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
id_xOKIbU:
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
ri_:
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
id_CPc:
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
id_tC:
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
id_nh7cVmAU0S:
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
id_CbungYU:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
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
	li $s2, 56733
	sw $t0, -32($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -36($fp)
	lw $t5, -24($fp)
	lw $t6, -36($fp)
	add $t4, $t5, $t6
	sw $t4, -40($fp)
	lw $t0, -40($fp)
	li $s2, 56115
	sw $t0, -40($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t5, -24($fp)
	lw $t6, -44($fp)
	add $t4, $t5, $t6
	sw $t4, -48($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -48($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t5, -24($fp)
	lw $t6, -52($fp)
	add $t4, $t5, $t6
	sw $t4, -56($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -56($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4($fp)
	lw $t3, -4($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -60($fp)
	lw $t5, -60($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t1, -24($fp)
	lw $t2, -64($fp)
	add $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -68($fp)
	li $t5, 57433
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -72($fp)
	lw $t6, -72($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_q_JIJqvS2:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -60($fp)
	sw $t0, -64($fp)
	la $t1, -88($fp)
	sw $t1, -92($fp)
	la $t2, -108($fp)
	sw $t2, -112($fp)
	lw $t3, -20($fp)
	li $t3, 46944
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 36995
	sw $t4, -24($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -64($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t4, -124($fp)
	li $s2, 46880
	sw $t4, -124($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t2, -64($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t4, -132($fp)
	li $s2, 38628
	sw $t4, -132($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -64($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t4, -140($fp)
	li $s2, 3223
	sw $t4, -140($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -64($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	li $s2, 42028
	sw $t4, -148($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -64($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	li $s2, 25201
	sw $t4, -156($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -64($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t4, -164($fp)
	li $s2, 43376
	sw $t4, -164($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -64($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t4, -172($fp)
	li $s2, 22002
	sw $t4, -172($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -64($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t4, -180($fp)
	li $s2, 4568
	sw $t4, -180($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -64($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t4, -188($fp)
	li $s2, 34807
	sw $t4, -188($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -92($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t4, -196($fp)
	li $s2, 61741
	sw $t4, -196($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -92($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	li $s2, 11763
	sw $t4, -204($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -92($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	li $s2, 54490
	sw $t4, -212($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -92($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	li $s2, 61172
	sw $t4, -220($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -92($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	li $s2, 14368
	sw $t4, -228($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -92($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	li $s2, 7323
	sw $t4, -236($fp)
	sw $s2, 0($t4)
	lw $t5, -96($fp)
	li $t5, 34665
	sw $t5, -96($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -112($fp)
	lw $t4, -240($fp)
	add $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t5, -244($fp)
	li $s2, 34892
	sw $t5, -244($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -112($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t5, -252($fp)
	li $s2, 35530
	sw $t5, -252($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -112($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	li $s2, 59123
	sw $t5, -260($fp)
	sw $s2, 0($t5)
	lw $t6, -116($fp)
	li $t6, 15647
	sw $t6, -116($fp)
	li $t0, 0
	sw $t0, -264($fp)
	li $t2, 0
	lw $t3, -116($fp)
	sub $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t4, -268($fp)
	bge $t4, 56642, label117
	j label118
label117:
	lw $t5, -264($fp)
	li $t5, 1
	sw $t5, -264($fp)
label118:
	lw $t0, -264($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -92($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	li $t5, 0
	sw $t5, -280($fp)
	lw $t6, -96($fp)
	bne $t6, 0, label120
	j label119
label119:
	lw $t0, -280($fp)
	li $t0, 1
	sw $t0, -280($fp)
label120:
	li $t2, 0
	lw $t3, -280($fp)
	sub $t1, $t2, $t3
	sw $t1, -284($fp)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -64($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -284($fp)
	lw $t5, -292($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -296($fp)
	lw $t6, -276($fp)
	lw $t0, -296($fp)
	lw $s3, 0($t6)
	bgt $s3, $t0, label115
	j label116
label115:
label116:
	lw $t2, -20($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -112($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	li $t1, 0
	lw $t2, -304($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	bne $t3, 0, label121
	j label123
label123:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -112($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label121
	j label122
label121:
	li $t4, 0
	sw $t4, -320($fp)
	li $t5, 0
	sw $t5, -324($fp)
	j label126
label126:
	lw $t6, -324($fp)
	li $t6, 1
	sw $t6, -324($fp)
label127:
	li $t1, 0
	lw $t2, -324($fp)
	sub $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	bne $t3, 0, label125
	j label124
label124:
	lw $t4, -320($fp)
	li $t4, 1
	sw $t4, -320($fp)
label125:
	li $t6, 0
	lw $t0, -320($fp)
	sub $t5, $t6, $t0
	sw $t5, -332($fp)
	j label128
label122:
	la $t1, -392($fp)
	sw $t1, -396($fp)
	la $t2, -428($fp)
	sw $t2, -432($fp)
	lw $t3, -336($fp)
	li $t3, 21526
	sw $t3, -336($fp)
	lw $t4, -340($fp)
	li $t4, 18836
	sw $t4, -340($fp)
	lw $t5, -344($fp)
	li $t5, 21448
	sw $t5, -344($fp)
	lw $t6, -348($fp)
	li $t6, 2934
	sw $t6, -348($fp)
	lw $t0, -352($fp)
	li $t0, 55831
	sw $t0, -352($fp)
	lw $t1, -356($fp)
	li $t1, 2792
	sw $t1, -356($fp)
	lw $t2, -360($fp)
	li $t2, 41563
	sw $t2, -360($fp)
	lw $t3, -364($fp)
	li $t3, 59054
	sw $t3, -364($fp)
	lw $t4, -368($fp)
	li $t4, 44820
	sw $t4, -368($fp)
	lw $t5, -372($fp)
	li $t5, 1228
	sw $t5, -372($fp)
	lw $t6, -376($fp)
	li $t6, 36895
	sw $t6, -376($fp)
	lw $t0, -380($fp)
	li $t0, 1286
	sw $t0, -380($fp)
	lw $t1, -384($fp)
	li $t1, 5796
	sw $t1, -384($fp)
	lw $t2, -388($fp)
	li $t2, 6166
	sw $t2, -388($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -396($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t2, -440($fp)
	li $s2, 63028
	sw $t2, -440($fp)
	sw $s2, 0($t2)
	lw $t3, -400($fp)
	li $t3, 17559
	sw $t3, -400($fp)
	lw $t4, -404($fp)
	li $t4, 60656
	sw $t4, -404($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -432($fp)
	lw $t3, -444($fp)
	add $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t4, -448($fp)
	li $s2, 58664
	sw $t4, -448($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -432($fp)
	lw $t3, -452($fp)
	add $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t4, -456($fp)
	li $s2, 31928
	sw $t4, -456($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -432($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t4, -464($fp)
	li $s2, 2444
	sw $t4, -464($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -432($fp)
	lw $t3, -468($fp)
	add $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t4, -472($fp)
	li $s2, 27793
	sw $t4, -472($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -432($fp)
	lw $t3, -476($fp)
	add $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t4, -480($fp)
	li $s2, 1284
	sw $t4, -480($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t2, -432($fp)
	lw $t3, -484($fp)
	add $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t4, -488($fp)
	li $s2, 37974
	sw $t4, -488($fp)
	sw $s2, 0($t4)
	la $t5, -516($fp)
	sw $t5, -520($fp)
	lw $t6, -492($fp)
	li $t6, 21380
	sw $t6, -492($fp)
	lw $t0, -496($fp)
	li $t0, 16932
	sw $t0, -496($fp)
	lw $t1, -500($fp)
	li $t1, 29080
	sw $t1, -500($fp)
	lw $t2, -504($fp)
	li $t2, 26395
	sw $t2, -504($fp)
	lw $t3, -508($fp)
	li $t3, 63264
	sw $t3, -508($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -520($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t3, -564($fp)
	li $s2, 59409
	sw $t3, -564($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -520($fp)
	lw $t2, -568($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t3, -572($fp)
	li $s2, 54651
	sw $t3, -572($fp)
	sw $s2, 0($t3)
	lw $t4, -524($fp)
	li $t4, 27279
	sw $t4, -524($fp)
	lw $t5, -528($fp)
	li $t5, 15399
	sw $t5, -528($fp)
	lw $t6, -532($fp)
	li $t6, 7951
	sw $t6, -532($fp)
	lw $t0, -536($fp)
	li $t0, 48727
	sw $t0, -536($fp)
	lw $t1, -540($fp)
	li $t1, 18333
	sw $t1, -540($fp)
	lw $t2, -544($fp)
	li $t2, 63782
	sw $t2, -544($fp)
	lw $t3, -548($fp)
	li $t3, 51519
	sw $t3, -548($fp)
	lw $t4, -552($fp)
	li $t4, 59896
	sw $t4, -552($fp)
	lw $t5, -556($fp)
	li $t5, 57301
	sw $t5, -556($fp)
label129:
	li $t6, 0
	sw $t6, -576($fp)
	li $t0, 0
	sw $t0, -580($fp)
	li $t2, 30804
	li $t3, 61124
	mul $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t4, -584($fp)
	lw $t5, -524($fp)
	beq $t4, $t5, label134
	j label135
label134:
	lw $t6, -580($fp)
	li $t6, 1
	sw $t6, -580($fp)
label135:
	li $t0, 0
	sw $t0, -588($fp)
	lw $t1, -24($fp)
	bne $t1, 0, label137
	j label136
label136:
	lw $t2, -588($fp)
	li $t2, 1
	sw $t2, -588($fp)
label137:
	li $t4, 0
	lw $t5, -588($fp)
	sub $t3, $t4, $t5
	sw $t3, -592($fp)
	li $t0, 28660
	lw $t1, -496($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -596($fp)
	lw $t3, -596($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $a0, -600($fp)
	lw $a1, -592($fp)
	lw $a2, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t5, $v0
	sw $t5, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -604($fp)
	bne $t6, 0, label133
	j label132
label132:
	lw $t0, -576($fp)
	li $t0, 1
	sw $t0, -576($fp)
label133:
	li $t1, 0
	sw $t1, -608($fp)
	lw $t3, -500($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t6, -112($fp)
	lw $t0, -612($fp)
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t1, -616($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label139
	j label138
label138:
	lw $t2, -608($fp)
	li $t2, 1
	sw $t2, -608($fp)
label139:
	lw $t4, -576($fp)
	lw $t5, -608($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -620($fp)
	lw $t6, -536($fp)
	lw $t0, -340($fp)
	move $t6, $t0
	sw $t6, -536($fp)
	lw $t2, -340($fp)
	move $t1, $t2
	sw $t1, -624($fp)
	lw $t4, -116($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t0, -112($fp)
	lw $t1, -628($fp)
	add $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $s1, -632($fp)
	lw $a0, 0($s1)
	lw $a1, -528($fp)
	lw $a2, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t2, $v0
	sw $t2, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -636($fp)
	li $t5, 32090
	sub $t3, $t4, $t5
	sw $t3, -640($fp)
	li $t6, 0
	sw $t6, -644($fp)
	j label140
label140:
	lw $t0, -644($fp)
	li $t0, 1
	sw $t0, -644($fp)
label141:
	lw $t2, -644($fp)
	lw $t3, -532($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -648($fp)
	li $t4, 0
	sw $t4, -652($fp)
	lw $t5, -116($fp)
	bge $t5, 34826, label144
	j label143
label144:
	lw $t6, -352($fp)
	bne $t6, 0, label142
	j label143
label142:
	lw $t0, -652($fp)
	li $t0, 1
	sw $t0, -652($fp)
label143:
	lw $a0, -652($fp)
	lw $a1, -648($fp)
	lw $a2, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t1, $v0
	sw $t1, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -620($fp)
	lw $t4, -656($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -660($fp)
	lw $t5, -660($fp)
	bne $t5, 0, label130
	j label131
label130:
	li $t6, 0
	sw $t6, -664($fp)
	lw $t1, -384($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -520($fp)
	lw $t5, -668($fp)
	add $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t6, -672($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label149
	j label148
label148:
	lw $t0, -664($fp)
	li $t0, 1
	sw $t0, -664($fp)
label149:
	li $t2, 0
	lw $t3, -400($fp)
	sub $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t5, -664($fp)
	lw $t6, -676($fp)
	sub $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t1, -8($fp)
	li $t2, 29582
	sub $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t3, -680($fp)
	lw $t4, -684($fp)
	bge $t3, $t4, label145
	j label147
label147:
	lw $t6, -544($fp)
	li $t0, 18944
	mul $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t2, -688($fp)
	li $t3, 29946
	mul $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t4, -692($fp)
	bne $t4, 0, label145
	j label146
label145:
	lw $t6, -548($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $t2, -112($fp)
	lw $t3, -696($fp)
	add $t1, $t2, $t3
	sw $t1, -700($fp)
	li $t4, 0
	sw $t4, -704($fp)
	lw $t5, -404($fp)
	bne $t5, 0, label150
	j label152
label152:
	j label151
label150:
	lw $t6, -704($fp)
	li $t6, 1
	sw $t6, -704($fp)
label151:
	lw $t0, -552($fp)
	lw $t1, -556($fp)
	move $t0, $t1
	sw $t0, -552($fp)
	lw $t3, -556($fp)
	move $t2, $t3
	sw $t2, -708($fp)
	li $t4, 0
	sw $t4, -712($fp)
	lw $t5, -504($fp)
	ble $t5, 50872, label155
	j label154
label155:
	j label154
label153:
	lw $t6, -712($fp)
	li $t6, 1
	sw $t6, -712($fp)
label154:
	lw $a0, -712($fp)
	lw $a1, -708($fp)
	lw $a2, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t0, $v0
	sw $t0, -716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -700($fp)
	lw $t3, -716($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -720($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -432($fp)
	lw $t2, -724($fp)
	add $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t4, -720($fp)
	lw $t5, -728($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -732($fp)
	li $t6, 0
	sw $t6, -736($fp)
	li $t1, 0
	lw $t2, -508($fp)
	sub $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t3, -740($fp)
	bne $t3, 0, label157
	j label156
label156:
	lw $t4, -736($fp)
	li $t4, 1
	sw $t4, -736($fp)
label157:
	li $t6, 0
	lw $t0, -736($fp)
	sub $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -732($fp)
	lw $t3, -744($fp)
	add $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t4, -748($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label158
label146:
	lw $t5, -492($fp)
	lw $t6, -540($fp)
	move $t5, $t6
	sw $t5, -492($fp)
	lw $t1, -540($fp)
	move $t0, $t1
	sw $t0, -752($fp)
	lw $t2, -752($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label158:
	j label129
label131:
	lw $t3, -756($fp)
	li $t3, 4828
	sw $t3, -756($fp)
	lw $t4, -760($fp)
	li $t4, 6347
	sw $t4, -760($fp)
	lw $t5, -764($fp)
	li $t5, 3552
	sw $t5, -764($fp)
	li $t6, 0
	sw $t6, -768($fp)
	lw $t0, -492($fp)
	ble $t0, 33908, label163
	j label164
label163:
	lw $t1, -768($fp)
	li $t1, 1
	sw $t1, -768($fp)
label164:
	li $t2, 0
	sw $t2, -772($fp)
	j label166
label165:
	lw $t3, -772($fp)
	li $t3, 1
	sw $t3, -772($fp)
label166:
	li $t4, 0
	sw $t4, -776($fp)
	j label168
label167:
	lw $t5, -776($fp)
	li $t5, 1
	sw $t5, -776($fp)
label168:
	lw $a0, -776($fp)
	lw $a1, -772($fp)
	lw $a2, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t6, $v0
	sw $t6, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t4, -112($fp)
	lw $t5, -784($fp)
	add $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t6, -780($fp)
	lw $t0, -788($fp)
	lw $s4, 0($t0)
	beq $t6, $s4, label162
	j label161
label162:
	li $t1, 0
	sw $t1, -792($fp)
	lw $t2, -336($fp)
	bne $t2, 0, label170
	j label169
label169:
	lw $t3, -792($fp)
	li $t3, 1
	sw $t3, -792($fp)
label170:
	lw $t5, -792($fp)
	li $t6, 29809
	mul $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t0, -796($fp)
	bne $t0, 0, label159
	j label161
label161:
	lw $t2, -756($fp)
	lw $t3, -532($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -800($fp)
	lw $t4, -800($fp)
	bne $t4, 0, label159
	j label160
label159:
label160:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -764($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -760($fp)
	lw $t2, -400($fp)
	move $t1, $t2
	sw $t1, -760($fp)
	lw $t4, -400($fp)
	move $t3, $t4
	sw $t3, -804($fp)
	lw $t6, -804($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -808($fp)
	lw $t2, -112($fp)
	lw $t3, -808($fp)
	add $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t5, -340($fp)
	lw $t6, -812($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -816($fp)
	lw $t0, -816($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -756($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -760($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -764($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -820($fp)
	li $t6, 11752
	lw $t0, -24($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -824($fp)
	lw $t2, -20($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t5, -396($fp)
	lw $t6, -828($fp)
	add $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t1, -832($fp)
	li $t2, 61514
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -836($fp)
	lw $t3, -824($fp)
	lw $t4, -836($fp)
	beq $t3, $t4, label173
	j label172
label173:
	li $t5, 0
	sw $t5, -840($fp)
	j label174
label174:
	lw $t6, -840($fp)
	li $t6, 1
	sw $t6, -840($fp)
label175:
	li $t1, 0
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t4, -840($fp)
	lw $t5, -844($fp)
	sub $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t6, -848($fp)
	bne $t6, 0, label171
	j label172
label171:
	lw $t0, -820($fp)
	li $t0, 1
	sw $t0, -820($fp)
label172:
	lw $t1, -820($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label176:
	lw $t3, -532($fp)
	lw $t4, -764($fp)
	sub $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $t6, -852($fp)
	lw $t0, -536($fp)
	add $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t1, -856($fp)
	bne $t1, 0, label177
	j label178
label177:
	j label176
label178:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -756($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -760($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -764($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -860($fp)
	j label179
label179:
	lw $t6, -860($fp)
	li $t6, 1
	sw $t6, -860($fp)
label180:
	lw $t1, -860($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t4, -432($fp)
	lw $t5, -864($fp)
	add $t3, $t4, $t5
	sw $t3, -868($fp)
	lw $t6, -868($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t0, -872($fp)
	sw $t0, -876($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -916($fp)
	lw $t5, -876($fp)
	lw $t6, -916($fp)
	add $t4, $t5, $t6
	sw $t4, -920($fp)
	lw $t0, -920($fp)
	li $s2, 55874
	sw $t0, -920($fp)
	sw $s2, 0($t0)
	lw $t1, -880($fp)
	li $t1, 19821
	sw $t1, -880($fp)
	lw $t2, -884($fp)
	li $t2, 28539
	sw $t2, -884($fp)
	lw $t3, -888($fp)
	li $t3, 51463
	sw $t3, -888($fp)
	lw $t4, -892($fp)
	li $t4, 48481
	sw $t4, -892($fp)
	lw $t5, -896($fp)
	li $t5, 60630
	sw $t5, -896($fp)
	lw $t6, -900($fp)
	li $t6, 52847
	sw $t6, -900($fp)
	lw $t0, -904($fp)
	li $t0, 17771
	sw $t0, -904($fp)
	lw $t1, -908($fp)
	li $t1, 24676
	sw $t1, -908($fp)
	lw $t2, -912($fp)
	li $t2, 6255
	sw $t2, -912($fp)
	lw $t3, -924($fp)
	li $t3, 47717
	sw $t3, -924($fp)
	lw $t4, -928($fp)
	li $t4, 47387
	sw $t4, -928($fp)
	li $t6, 0
	lw $t0, -24($fp)
	sub $t5, $t6, $t0
	sw $t5, -932($fp)
	lw $t1, -932($fp)
	bgt $t1, 57127, label181
	j label182
label181:
label182:
	li $t2, 0
	sw $t2, -936($fp)
	li $t3, 0
	sw $t3, -940($fp)
	li $t4, 0
	sw $t4, -944($fp)
	lw $t5, -340($fp)
	bne $t5, 0, label191
	j label190
label190:
	lw $t6, -944($fp)
	li $t6, 1
	sw $t6, -944($fp)
label191:
	lw $t0, -944($fp)
	lw $t1, -540($fp)
	bgt $t0, $t1, label188
	j label189
label188:
	lw $t2, -940($fp)
	li $t2, 1
	sw $t2, -940($fp)
label189:
	lw $a0, -940($fp)
	li $a1, 32354
	li $a2, 14572
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t3, $v0
	sw $t3, -948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -948($fp)
	bne $t4, 0, label187
	j label186
label186:
	lw $t5, -936($fp)
	li $t5, 1
	sw $t5, -936($fp)
label187:
	lw $t0, -936($fp)
	lw $t1, -352($fp)
	mul $t6, $t0, $t1
	sw $t6, -952($fp)
	lw $t3, -880($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -956($fp)
	lw $t6, -432($fp)
	lw $t0, -956($fp)
	add $t5, $t6, $t0
	sw $t5, -960($fp)
	lw $t2, -960($fp)
	li $t3, 43748
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -964($fp)
	li $t4, 0
	sw $t4, -968($fp)
	li $t5, 0
	sw $t5, -972($fp)
	lw $t6, -24($fp)
	lw $t0, -20($fp)
	beq $t6, $t0, label194
	j label195
label194:
	lw $t1, -972($fp)
	li $t1, 1
	sw $t1, -972($fp)
label195:
	li $t2, 0
	sw $t2, -976($fp)
	lw $t3, -492($fp)
	bne $t3, 19400, label196
	j label198
label198:
	lw $t4, -880($fp)
	bne $t4, 0, label196
	j label197
label196:
	lw $t5, -976($fp)
	li $t5, 1
	sw $t5, -976($fp)
label197:
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t3, -432($fp)
	lw $t4, -980($fp)
	add $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $s1, -984($fp)
	lw $a0, 0($s1)
	lw $a1, -976($fp)
	lw $a2, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t5, $v0
	sw $t5, -988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -336($fp)
	li $t6, 53309
	sw $t6, -336($fp)
	li $t0, 53309
	sw $t0, -992($fp)
	li $t1, 0
	sw $t1, -996($fp)
	li $t3, 5908
	li $t4, 48581
	sub $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t5, -1000($fp)
	lw $t6, -496($fp)
	ble $t5, $t6, label199
	j label200
label199:
	lw $t0, -996($fp)
	li $t0, 1
	sw $t0, -996($fp)
label200:
	li $t1, 0
	sw $t1, -1004($fp)
	lw $t2, -924($fp)
	bne $t2, 0, label203
	j label202
label203:
	lw $t3, -20($fp)
	bne $t3, 0, label201
	j label202
label201:
	lw $t4, -1004($fp)
	li $t4, 1
	sw $t4, -1004($fp)
label202:
	li $t5, 0
	sw $t5, -1008($fp)
	lw $t6, -344($fp)
	bne $t6, 0, label205
	j label204
label204:
	lw $t0, -1008($fp)
	li $t0, 1
	sw $t0, -1008($fp)
label205:
	lw $t2, -1008($fp)
	li $t3, 15554
	div $t2, $t3
	mflo $t1
	sw $t1, -1012($fp)
	lw $a0, -1012($fp)
	lw $a1, -1004($fp)
	lw $a2, -996($fp)
	lw $a3, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t4, $v0
	sw $t4, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 27766
	lw $a1, -1016($fp)
	lw $a2, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t5, $v0
	sw $t5, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1020($fp)
	bne $t6, 0, label193
	j label192
label192:
	lw $t0, -968($fp)
	li $t0, 1
	sw $t0, -968($fp)
label193:
	li $t2, 11606
	lw $t3, -340($fp)
	mul $t1, $t2, $t3
	sw $t1, -1024($fp)
	lw $a0, -1024($fp)
	lw $a1, -968($fp)
	lw $a2, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t4, $v0
	sw $t4, -1028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -952($fp)
	lw $t6, -1028($fp)
	bgt $t5, $t6, label185
	j label184
label185:
	li $t0, 0
	sw $t0, -1032($fp)
	li $t2, 0
	li $t3, 58735
	sub $t1, $t2, $t3
	sw $t1, -1036($fp)
	lw $t4, -1036($fp)
	bne $t4, 57576, label206
	j label207
label206:
	lw $t5, -1032($fp)
	li $t5, 1
	sw $t5, -1032($fp)
label207:
	li $t0, 23358
	lw $t1, -20($fp)
	mul $t6, $t0, $t1
	sw $t6, -1040($fp)
	lw $t2, -1032($fp)
	lw $t3, -1040($fp)
	beq $t2, $t3, label183
	j label184
label183:
label184:
	li $t4, 0
	sw $t4, -1044($fp)
	lw $t5, -340($fp)
	lw $t6, -500($fp)
	bne $t5, $t6, label213
	j label212
label213:
	lw $t0, -884($fp)
	bne $t0, 0, label211
	j label212
label211:
	lw $t1, -1044($fp)
	li $t1, 1
	sw $t1, -1044($fp)
label212:
	li $a0, 54713
	lw $a1, -356($fp)
	lw $a2, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t2, $v0
	sw $t2, -1048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1048($fp)
	bne $t3, 0, label210
	j label209
label210:
	li $t4, 0
	sw $t4, -1052($fp)
	li $t5, 0
	sw $t5, -1056($fp)
	li $t6, 0
	sw $t6, -1060($fp)
	lw $t0, -24($fp)
	bne $t0, 0, label219
	j label218
label218:
	lw $t1, -1060($fp)
	li $t1, 1
	sw $t1, -1060($fp)
label219:
	li $t2, 0
	sw $t2, -1064($fp)
	lw $t4, -904($fp)
	li $t5, 20096
	div $t4, $t5
	mflo $t3
	sw $t3, -1068($fp)
	lw $t6, -1068($fp)
	bne $t6, 0, label220
	j label222
label222:
	lw $t0, -24($fp)
	bne $t0, 0, label220
	j label221
label220:
	lw $t1, -1064($fp)
	li $t1, 1
	sw $t1, -1064($fp)
label221:
	li $t2, 0
	sw $t2, -1072($fp)
	j label225
label225:
	j label224
label223:
	lw $t3, -1072($fp)
	li $t3, 1
	sw $t3, -1072($fp)
label224:
	lw $a0, -1072($fp)
	lw $a1, -1064($fp)
	lw $a2, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t4, $v0
	sw $t4, -1076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1076($fp)
	bgt $t5, 49633, label216
	j label217
label216:
	lw $t6, -1056($fp)
	li $t6, 1
	sw $t6, -1056($fp)
label217:
	lw $t0, -532($fp)
	li $t0, 30978
	sw $t0, -532($fp)
	li $t1, 30978
	sw $t1, -1080($fp)
	lw $a0, -888($fp)
	lw $a1, -1080($fp)
	lw $a2, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t2, $v0
	sw $t2, -1084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1084($fp)
	bne $t3, 0, label215
	j label214
label214:
	lw $t4, -1052($fp)
	li $t4, 1
	sw $t4, -1052($fp)
label215:
	lw $t6, -1052($fp)
	lw $t0, -928($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1088($fp)
	lw $t1, -1088($fp)
	bne $t1, 0, label208
	j label209
label208:
label209:
	lw $t2, -1092($fp)
	li $t2, 22862
	sw $t2, -1092($fp)
	li $t3, 0
	sw $t3, -1096($fp)
	j label227
label228:
	j label227
label226:
	lw $t4, -1096($fp)
	li $t4, 1
	sw $t4, -1096($fp)
label227:
	li $t5, 0
	sw $t5, -1100($fp)
	lw $t0, -116($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1104($fp)
	lw $t3, -64($fp)
	lw $t4, -1104($fp)
	add $t2, $t3, $t4
	sw $t2, -1108($fp)
	lw $t5, -1108($fp)
	lw $t6, -912($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label229
	j label230
label229:
	lw $t0, -1100($fp)
	li $t0, 1
	sw $t0, -1100($fp)
label230:
	li $t1, 0
	sw $t1, -1112($fp)
	j label232
label233:
	lw $t2, -364($fp)
	bne $t2, 0, label231
	j label232
label231:
	lw $t3, -1112($fp)
	li $t3, 1
	sw $t3, -1112($fp)
label232:
	li $t4, 0
	sw $t4, -1116($fp)
	j label235
label237:
	lw $t5, -340($fp)
	bne $t5, 0, label236
	j label235
label236:
	j label235
label234:
	lw $t6, -1116($fp)
	li $t6, 1
	sw $t6, -1116($fp)
label235:
	li $t0, 0
	sw $t0, -1120($fp)
	lw $t1, -1092($fp)
	bgt $t1, 51254, label238
	j label239
label238:
	lw $t2, -1120($fp)
	li $t2, 1
	sw $t2, -1120($fp)
label239:
	lw $t3, -904($fp)
	li $t3, 16137
	sw $t3, -904($fp)
	li $t4, 16137
	sw $t4, -1124($fp)
	li $t5, 0
	sw $t5, -1128($fp)
	li $t0, 37386
	li $t1, 18073
	add $t6, $t0, $t1
	sw $t6, -1132($fp)
	lw $t2, -1132($fp)
	bne $t2, 0, label242
	j label241
label242:
	lw $t3, -500($fp)
	bne $t3, 0, label240
	j label241
label240:
	lw $t4, -1128($fp)
	li $t4, 1
	sw $t4, -1128($fp)
label241:
	lw $a0, -1128($fp)
	lw $a1, -1124($fp)
	lw $a2, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t5, $v0
	sw $t5, -1136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1136($fp)
	lw $a1, -1116($fp)
	lw $a2, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t6, $v0
	sw $t6, -1140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -24($fp)
	lw $a1, -1140($fp)
	lw $a2, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t0, $v0
	sw $t0, -1144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 59885
	lw $t3, -908($fp)
	add $t1, $t2, $t3
	sw $t1, -1148($fp)
	lw $a0, -1148($fp)
	lw $a1, -1144($fp)
	lw $a2, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t4, $v0
	sw $t4, -1152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label243:
	li $t5, 0
	sw $t5, -1156($fp)
	lw $t0, -352($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1160($fp)
	lw $t3, -520($fp)
	lw $t4, -1160($fp)
	add $t2, $t3, $t4
	sw $t2, -1164($fp)
	lw $t6, -1164($fp)
	li $t0, 56787
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1168($fp)
	li $t2, 0
	li $t3, 56775
	sub $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t4, -1168($fp)
	lw $t5, -1172($fp)
	blt $t4, $t5, label246
	j label247
label246:
	lw $t6, -1156($fp)
	li $t6, 1
	sw $t6, -1156($fp)
label247:
	lw $t1, -1156($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1176($fp)
	lw $t4, -432($fp)
	lw $t5, -1176($fp)
	add $t3, $t4, $t5
	sw $t3, -1180($fp)
	lw $t6, -1180($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label244
	j label245
label244:
	lw $t0, -24($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label243
label245:
	lw $t1, -340($fp)
	bne $t1, 0, label250
	j label249
label250:
	lw $t2, -24($fp)
	bne $t2, 0, label249
	j label248
label248:
label251:
	li $t3, 0
	sw $t3, -1184($fp)
	lw $t4, -116($fp)
	bne $t4, 0, label256
	j label255
label256:
	j label255
label254:
	lw $t5, -1184($fp)
	li $t5, 1
	sw $t5, -1184($fp)
label255:
	lw $t0, -1184($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t3, -396($fp)
	lw $t4, -1188($fp)
	add $t2, $t3, $t4
	sw $t2, -1192($fp)
	li $t5, 0
	sw $t5, -1196($fp)
	lw $t0, -400($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1200($fp)
	lw $t3, -112($fp)
	lw $t4, -1200($fp)
	add $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t5, -1204($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label258
	j label257
label257:
	lw $t6, -1196($fp)
	li $t6, 1
	sw $t6, -1196($fp)
label258:
	lw $t1, -1192($fp)
	lw $t2, -1196($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1208($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1212($fp)
	lw $t0, -876($fp)
	lw $t1, -1212($fp)
	add $t6, $t0, $t1
	sw $t6, -1216($fp)
	lw $t3, -1208($fp)
	lw $t4, -1216($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -1220($fp)
	lw $t5, -1220($fp)
	bne $t5, 0, label252
	j label253
label252:
	li $t0, 0
	li $t1, 60114
	sub $t6, $t0, $t1
	sw $t6, -1224($fp)
	lw $t2, -16($fp)
	lw $t3, -1224($fp)
	move $t2, $t3
	sw $t2, -16($fp)
	j label251
label253:
	j label259
label249:
label260:
	li $t4, 0
	sw $t4, -1228($fp)
	j label265
label265:
	lw $t5, -364($fp)
	bne $t5, 0, label263
	j label264
label263:
	lw $t6, -1228($fp)
	li $t6, 1
	sw $t6, -1228($fp)
label264:
	lw $t1, -1228($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1232($fp)
	lw $t4, -432($fp)
	lw $t5, -1232($fp)
	add $t3, $t4, $t5
	sw $t3, -1236($fp)
	li $t0, 0
	lw $t1, -1236($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1240($fp)
	lw $t2, -1240($fp)
	bne $t2, 0, label261
	j label262
label261:
	lw $t4, -4($fp)
	li $t5, 53313
	div $t4, $t5
	mflo $t3
	sw $t3, -1244($fp)
	li $t6, 0
	sw $t6, -1248($fp)
	lw $t0, -904($fp)
	bne $t0, 0, label266
	j label269
label269:
	lw $t1, -8($fp)
	bne $t1, 0, label266
	j label268
label268:
	j label267
label266:
	lw $t2, -1248($fp)
	li $t2, 1
	sw $t2, -1248($fp)
label267:
	li $t3, 0
	sw $t3, -1252($fp)
	j label273
label273:
	lw $t4, -340($fp)
	bne $t4, 0, label270
	j label272
label272:
	j label271
label270:
	lw $t5, -1252($fp)
	li $t5, 1
	sw $t5, -1252($fp)
label271:
	li $t6, 0
	sw $t6, -1256($fp)
	li $t0, 0
	sw $t0, -1260($fp)
	li $t2, 0
	li $t3, 37050
	sub $t1, $t2, $t3
	sw $t1, -1264($fp)
	lw $t4, -1264($fp)
	bne $t4, 0, label276
	j label278
label278:
	lw $t5, -24($fp)
	bne $t5, 0, label276
	j label277
label276:
	lw $t6, -1260($fp)
	li $t6, 1
	sw $t6, -1260($fp)
label277:
	li $t0, 0
	sw $t0, -1268($fp)
	lw $t2, -400($fp)
	lw $t3, -12($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1272($fp)
	lw $t4, -1272($fp)
	bne $t4, 0, label281
	j label280
label281:
	j label280
label279:
	lw $t5, -1268($fp)
	li $t5, 1
	sw $t5, -1268($fp)
label280:
	lw $t0, -116($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t3, -876($fp)
	lw $t4, -1276($fp)
	add $t2, $t3, $t4
	sw $t2, -1280($fp)
	li $t5, 0
	sw $t5, -1284($fp)
	li $t0, 22006
	li $t1, 11431
	add $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $t2, -1288($fp)
	bne $t2, 0, label282
	j label284
label284:
	j label283
label282:
	lw $t3, -1284($fp)
	li $t3, 1
	sw $t3, -1284($fp)
label283:
	lw $a0, -1284($fp)
	lw $s1, -1280($fp)
	lw $a1, 0($s1)
	lw $a2, -1268($fp)
	lw $a3, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t4, $v0
	sw $t4, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1292($fp)
	lw $t6, -344($fp)
	ble $t5, $t6, label274
	j label275
label274:
	lw $t0, -1256($fp)
	li $t0, 1
	sw $t0, -1256($fp)
label275:
	lw $a0, -1256($fp)
	lw $a1, -1252($fp)
	lw $a2, -1248($fp)
	lw $a3, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t1, $v0
	sw $t1, -1296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -16($fp)
	li $t4, 52984
	mul $t2, $t3, $t4
	sw $t2, -1300($fp)
	lw $t6, -1300($fp)
	lw $t0, -400($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1304($fp)
	li $t2, 0
	lw $t3, -1304($fp)
	sub $t1, $t2, $t3
	sw $t1, -1308($fp)
	lw $t5, -1296($fp)
	lw $t6, -1308($fp)
	add $t4, $t5, $t6
	sw $t4, -1312($fp)
	lw $t0, -1312($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label260
label262:
label259:
	lw $t1, -1316($fp)
	li $t1, 34293
	sw $t1, -1316($fp)
	lw $t2, -1320($fp)
	li $t2, 44040
	sw $t2, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1316($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1320($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1324($fp)
	li $t6, 0
	sw $t6, -1328($fp)
	j label288
label288:
	lw $t0, -1328($fp)
	li $t0, 1
	sw $t0, -1328($fp)
label289:
	li $t2, 0
	lw $t3, -1328($fp)
	sub $t1, $t2, $t3
	sw $t1, -1332($fp)
	li $t5, 0
	lw $t6, -1332($fp)
	sub $t4, $t5, $t6
	sw $t4, -1336($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1340($fp)
	lw $t4, -432($fp)
	lw $t5, -1340($fp)
	add $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $t6, -1336($fp)
	lw $t0, -1344($fp)
	lw $s4, 0($t0)
	bge $t6, $s4, label287
	j label286
label287:
	li $t1, 0
	sw $t1, -1348($fp)
	lw $t2, -908($fp)
	bne $t2, 0, label291
	j label290
label290:
	lw $t3, -1348($fp)
	li $t3, 1
	sw $t3, -1348($fp)
label291:
	lw $t5, -1348($fp)
	lw $t6, -336($fp)
	mul $t4, $t5, $t6
	sw $t4, -1352($fp)
	lw $t0, -4($fp)
	lw $t1, -344($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	lw $t3, -344($fp)
	move $t2, $t3
	sw $t2, -1356($fp)
	lw $t5, -336($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1360($fp)
	lw $t1, -112($fp)
	lw $t2, -1360($fp)
	add $t0, $t1, $t2
	sw $t0, -1364($fp)
	lw $t4, -1364($fp)
	li $t5, 30284
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -1368($fp)
	lw $t0, -1316($fp)
	li $t1, 32204
	mul $t6, $t0, $t1
	sw $t6, -1372($fp)
	lw $t3, -1372($fp)
	li $t4, 33626
	sub $t2, $t3, $t4
	sw $t2, -1376($fp)
	li $t5, 0
	sw $t5, -1380($fp)
	lw $t0, -884($fp)
	li $t1, 46421
	div $t0, $t1
	mflo $t6
	sw $t6, -1384($fp)
	lw $t2, -1384($fp)
	bge $t2, 4055, label292
	j label293
label292:
	lw $t3, -1380($fp)
	li $t3, 1
	sw $t3, -1380($fp)
label293:
	lw $a0, -1380($fp)
	lw $a1, -1376($fp)
	lw $a2, -1368($fp)
	lw $a3, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t4, $v0
	sw $t4, -1388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1352($fp)
	lw $t0, -1388($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1392($fp)
	lw $t1, -1392($fp)
	bne $t1, 0, label285
	j label286
label285:
	lw $t2, -1324($fp)
	li $t2, 1
	sw $t2, -1324($fp)
label286:
	lw $t3, -1324($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -1396($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1400($fp)
	lw $t2, -112($fp)
	lw $t3, -1400($fp)
	add $t1, $t2, $t3
	sw $t1, -1404($fp)
	li $t5, 0
	lw $t6, -1404($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1408($fp)
	lw $t0, -1408($fp)
	bne $t0, 0, label297
	j label296
label296:
	lw $t1, -1396($fp)
	li $t1, 1
	sw $t1, -1396($fp)
label297:
	li $t3, 0
	lw $t4, -1396($fp)
	sub $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t5, -1412($fp)
	bne $t5, 0, label294
	j label295
label294:
	li $t6, 0
	sw $t6, -1416($fp)
	j label301
label300:
	lw $t0, -1416($fp)
	li $t0, 1
	sw $t0, -1416($fp)
label301:
	li $t2, 0
	lw $t3, -1416($fp)
	sub $t1, $t2, $t3
	sw $t1, -1420($fp)
	li $t5, 60842
	lw $t6, -1420($fp)
	sub $t4, $t5, $t6
	sw $t4, -1424($fp)
	lw $t0, -1424($fp)
	bne $t0, 0, label298
	j label299
label298:
	li $t1, 0
	sw $t1, -1428($fp)
	lw $t2, -504($fp)
	bne $t2, 16883, label302
	j label303
label302:
	lw $t3, -1428($fp)
	li $t3, 1
	sw $t3, -1428($fp)
label303:
	lw $t5, -1428($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1432($fp)
	lw $t1, -64($fp)
	lw $t2, -1432($fp)
	add $t0, $t1, $t2
	sw $t0, -1436($fp)
	li $t3, 0
	sw $t3, -1440($fp)
	li $t4, 0
	sw $t4, -1444($fp)
	li $t6, 39866
	li $t0, 40086
	mul $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t1, -1448($fp)
	ble $t1, 41578, label306
	j label307
label306:
	lw $t2, -1444($fp)
	li $t2, 1
	sw $t2, -1444($fp)
label307:
	li $t3, 0
	sw $t3, -1452($fp)
	lw $t5, -20($fp)
	lw $t6, -888($fp)
	sub $t4, $t5, $t6
	sw $t4, -1456($fp)
	lw $t0, -1456($fp)
	bne $t0, 0, label310
	j label309
label310:
	j label309
label308:
	lw $t1, -1452($fp)
	li $t1, 1
	sw $t1, -1452($fp)
label309:
	li $t2, 0
	sw $t2, -1460($fp)
	li $t4, 0
	lw $t5, -364($fp)
	sub $t3, $t4, $t5
	sw $t3, -1464($fp)
	lw $t6, -1464($fp)
	bne $t6, 0, label313
	j label312
label313:
	j label312
label311:
	lw $t0, -1460($fp)
	li $t0, 1
	sw $t0, -1460($fp)
label312:
	lw $a0, -1460($fp)
	lw $a1, -1452($fp)
	lw $a2, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t1, $v0
	sw $t1, -1468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1468($fp)
	bne $t2, 0, label305
	j label304
label304:
	lw $t3, -1440($fp)
	li $t3, 1
	sw $t3, -1440($fp)
label305:
	lw $t5, -1436($fp)
	lw $t6, -1440($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1472($fp)
	j label314
label299:
	li $t0, 0
	sw $t0, -1476($fp)
	li $t1, 0
	sw $t1, -1480($fp)
	li $t3, 12343
	lw $t4, -544($fp)
	mul $t2, $t3, $t4
	sw $t2, -1484($fp)
	lw $t6, -1484($fp)
	li $t0, 22222
	div $t6, $t0
	mflo $t5
	sw $t5, -1488($fp)
	li $t2, 16418
	lw $t3, -536($fp)
	add $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t4, -1488($fp)
	lw $t5, -1492($fp)
	ble $t4, $t5, label319
	j label320
label319:
	lw $t6, -1480($fp)
	li $t6, 1
	sw $t6, -1480($fp)
label320:
	lw $t1, -1320($fp)
	li $t2, 6466
	mul $t0, $t1, $t2
	sw $t0, -1496($fp)
	lw $t4, -1496($fp)
	lw $t5, -892($fp)
	mul $t3, $t4, $t5
	sw $t3, -1500($fp)
	lw $t6, -1480($fp)
	lw $t0, -1500($fp)
	bgt $t6, $t0, label317
	j label318
label317:
	lw $t1, -1476($fp)
	li $t1, 1
	sw $t1, -1476($fp)
label318:
	lw $t3, -500($fp)
	li $t4, 64712
	div $t3, $t4
	mflo $t2
	sw $t2, -1504($fp)
	lw $t6, -1504($fp)
	li $t0, 53468
	mul $t5, $t6, $t0
	sw $t5, -1508($fp)
	lw $t2, -1508($fp)
	li $t3, 21683
	div $t2, $t3
	mflo $t1
	sw $t1, -1512($fp)
	lw $t4, -1476($fp)
	lw $t5, -1512($fp)
	bge $t4, $t5, label315
	j label316
label315:
label316:
label314:
	j label321
label295:
	li $t0, 21182
	lw $t1, -880($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1516($fp)
	lw $t2, -1516($fp)
	bne $t2, 0, label322
	j label324
label324:
	li $t3, 0
	sw $t3, -1520($fp)
	li $t4, 0
	sw $t4, -1524($fp)
	j label328
label327:
	lw $t5, -1524($fp)
	li $t5, 1
	sw $t5, -1524($fp)
label328:
	lw $t6, -1524($fp)
	blt $t6, 8631, label325
	j label326
label325:
	lw $t0, -1520($fp)
	li $t0, 1
	sw $t0, -1520($fp)
label326:
	li $t2, 0
	li $t3, 33656
	sub $t1, $t2, $t3
	sw $t1, -1528($fp)
	lw $t4, -1520($fp)
	lw $t5, -1528($fp)
	beq $t4, $t5, label322
	j label323
label322:
label323:
label321:
	li $t6, 0
	sw $t6, -1532($fp)
	li $t0, 0
	sw $t0, -1536($fp)
	li $t2, 0
	lw $t3, -896($fp)
	sub $t1, $t2, $t3
	sw $t1, -1540($fp)
	lw $t5, -8($fp)
	lw $t6, -1540($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1544($fp)
	lw $t0, -1544($fp)
	lw $t1, -508($fp)
	bne $t0, $t1, label334
	j label335
label334:
	lw $t2, -1536($fp)
	li $t2, 1
	sw $t2, -1536($fp)
label335:
	lw $t3, -1536($fp)
	bgt $t3, 65037, label332
	j label333
label332:
	lw $t4, -1532($fp)
	li $t4, 1
	sw $t4, -1532($fp)
label333:
	lw $t5, -1532($fp)
	bgt $t5, 14369, label331
	j label330
label331:
	lw $t0, -340($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1548($fp)
	lw $t3, -432($fp)
	lw $t4, -1548($fp)
	add $t2, $t3, $t4
	sw $t2, -1552($fp)
	lw $t5, -1552($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label330
	j label329
label329:
	li $t6, 0
	sw $t6, -1556($fp)
	lw $t0, -404($fp)
	li $t0, 43046
	sw $t0, -404($fp)
	li $t1, 43046
	sw $t1, -1560($fp)
	li $t2, 0
	sw $t2, -1564($fp)
	li $t4, 47409
	lw $t5, -356($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1568($fp)
	lw $t6, -1568($fp)
	bne $t6, 0, label344
	j label343
label344:
	j label343
label342:
	lw $t0, -1564($fp)
	li $t0, 1
	sw $t0, -1564($fp)
label343:
	li $t1, 0
	sw $t1, -1572($fp)
	li $t2, 0
	sw $t2, -1576($fp)
	j label348
label347:
	lw $t3, -1576($fp)
	li $t3, 1
	sw $t3, -1576($fp)
label348:
	lw $t4, -1576($fp)
	bgt $t4, 25538, label345
	j label346
label345:
	lw $t5, -1572($fp)
	li $t5, 1
	sw $t5, -1572($fp)
label346:
	lw $a0, -1572($fp)
	lw $a1, -1564($fp)
	lw $a2, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t6, $v0
	sw $t6, -1580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1580($fp)
	bne $t0, 0, label341
	j label340
label340:
	lw $t1, -1556($fp)
	li $t1, 1
	sw $t1, -1556($fp)
label341:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1584($fp)
	lw $t6, -396($fp)
	lw $t0, -1584($fp)
	add $t5, $t6, $t0
	sw $t5, -1588($fp)
	lw $t2, -1556($fp)
	lw $t3, -1588($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -1592($fp)
	lw $t4, -1592($fp)
	bne $t4, 0, label339
	j label337
label339:
	lw $t6, -892($fp)
	li $t0, 772
	mul $t5, $t6, $t0
	sw $t5, -1596($fp)
	lw $t1, -1596($fp)
	bne $t1, 0, label338
	j label337
label338:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1600($fp)
	lw $t6, -64($fp)
	lw $t0, -1600($fp)
	add $t5, $t6, $t0
	sw $t5, -1604($fp)
	lw $t2, -1604($fp)
	lw $t3, -900($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1608($fp)
	li $t5, 17656
	lw $t6, -360($fp)
	mul $t4, $t5, $t6
	sw $t4, -1612($fp)
	lw $t1, -1612($fp)
	li $t2, 48941
	mul $t0, $t1, $t2
	sw $t0, -1616($fp)
	lw $t3, -116($fp)
	li $t3, 19151
	sw $t3, -116($fp)
	li $t4, 19151
	sw $t4, -1620($fp)
	lw $a0, -1620($fp)
	lw $a1, -1616($fp)
	lw $a2, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t5, $v0
	sw $t5, -1624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1628($fp)
	lw $t3, -432($fp)
	lw $t4, -1628($fp)
	add $t2, $t3, $t4
	sw $t2, -1632($fp)
	lw $t6, -1624($fp)
	lw $t0, -1632($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -1636($fp)
	lw $t1, -1636($fp)
	bne $t1, 0, label336
	j label337
label336:
label337:
	j label349
label330:
	lw $t2, -1640($fp)
	li $t2, 18615
	sw $t2, -1640($fp)
	li $t3, 0
	sw $t3, -1644($fp)
	j label350
label350:
	lw $t4, -1644($fp)
	li $t4, 1
	sw $t4, -1644($fp)
label351:
	li $t5, 0
	sw $t5, -1648($fp)
	j label354
label354:
	j label353
label352:
	lw $t6, -1648($fp)
	li $t6, 1
	sw $t6, -1648($fp)
label353:
	lw $t1, -1640($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1652($fp)
	lw $t4, -520($fp)
	lw $t5, -1652($fp)
	add $t3, $t4, $t5
	sw $t3, -1656($fp)
	lw $s1, -1656($fp)
	lw $a0, 0($s1)
	lw $a1, -1648($fp)
	lw $a2, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t6, $v0
	sw $t6, -1660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1660($fp)
	sub $t0, $t1, $t2
	sw $t0, -1664($fp)
	li $t3, 0
	sw $t3, -1668($fp)
	li $t5, 0
	lw $t6, -500($fp)
	sub $t4, $t5, $t6
	sw $t4, -1672($fp)
	lw $t0, -1672($fp)
	ble $t0, 12508, label355
	j label356
label355:
	lw $t1, -1668($fp)
	li $t1, 1
	sw $t1, -1668($fp)
label356:
	lw $a0, -1668($fp)
	lw $a1, -1664($fp)
	lw $a2, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t2, $v0
	sw $t2, -1676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1676($fp)
	li $t5, 39248
	mul $t3, $t4, $t5
	sw $t3, -1680($fp)
	lw $t6, -388($fp)
	lw $t0, -1680($fp)
	move $t6, $t0
	sw $t6, -388($fp)
label349:
label357:
	li $t2, 22965
	lw $t3, -912($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1684($fp)
	lw $t4, -1684($fp)
	bne $t4, 0, label358
	j label359
label358:
	li $t5, 0
	sw $t5, -1688($fp)
	lw $t6, -528($fp)
	bne $t6, 0, label361
	j label360
label360:
	lw $t0, -1688($fp)
	li $t0, 1
	sw $t0, -1688($fp)
label361:
	li $t2, 0
	lw $t3, -1688($fp)
	sub $t1, $t2, $t3
	sw $t1, -1692($fp)
	j label357
label359:
label362:
	li $t4, 0
	sw $t4, -1696($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1700($fp)
	lw $t2, -396($fp)
	lw $t3, -1700($fp)
	add $t1, $t2, $t3
	sw $t1, -1704($fp)
	li $t5, 0
	li $t6, 22328
	sub $t4, $t5, $t6
	sw $t4, -1708($fp)
	lw $t1, -1708($fp)
	li $t2, 55188
	sub $t0, $t1, $t2
	sw $t0, -1712($fp)
	li $t3, 0
	sw $t3, -1716($fp)
	lw $t4, -404($fp)
	bne $t4, 0, label368
	j label367
label367:
	lw $t5, -1716($fp)
	li $t5, 1
	sw $t5, -1716($fp)
label368:
	lw $t0, -1716($fp)
	li $t1, 3526
	sub $t6, $t0, $t1
	sw $t6, -1720($fp)
	lw $a0, -1720($fp)
	lw $a1, -1712($fp)
	lw $s1, -1704($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t2, $v0
	sw $t2, -1724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1724($fp)
	ble $t3, 55984, label365
	j label366
label365:
	lw $t4, -1696($fp)
	li $t4, 1
	sw $t4, -1696($fp)
label366:
	lw $t6, -368($fp)
	li $t0, 54689
	div $t6, $t0
	mflo $t5
	sw $t5, -1728($fp)
	lw $t2, -1728($fp)
	lw $t3, -340($fp)
	sub $t1, $t2, $t3
	sw $t1, -1732($fp)
	li $t4, 0
	sw $t4, -1736($fp)
	li $t6, 0
	lw $t0, -376($fp)
	sub $t5, $t6, $t0
	sw $t5, -1740($fp)
	lw $t1, -1740($fp)
	bne $t1, 0, label369
	j label371
label371:
	j label370
label369:
	lw $t2, -1736($fp)
	li $t2, 1
	sw $t2, -1736($fp)
label370:
	lw $a0, -1736($fp)
	li $a1, 17895
	lw $a2, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t3, $v0
	sw $t3, -1744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1744($fp)
	sub $t4, $t5, $t6
	sw $t4, -1748($fp)
	li $t0, 0
	sw $t0, -1752($fp)
	j label375
label375:
	lw $t1, -356($fp)
	bne $t1, 0, label372
	j label374
label374:
	lw $t2, -372($fp)
	bne $t2, 0, label372
	j label373
label372:
	lw $t3, -1752($fp)
	li $t3, 1
	sw $t3, -1752($fp)
label373:
	lw $t5, -376($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1756($fp)
	lw $t1, -432($fp)
	lw $t2, -1756($fp)
	add $t0, $t1, $t2
	sw $t0, -1760($fp)
	lw $s1, -1760($fp)
	lw $a0, 0($s1)
	lw $a1, -1752($fp)
	lw $a2, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t3, $v0
	sw $t3, -1764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1696($fp)
	lw $t5, -1764($fp)
	blt $t4, $t5, label363
	j label364
label363:
	li $t6, 0
	sw $t6, -1768($fp)
	li $t1, 0
	li $t2, 62549
	sub $t0, $t1, $t2
	sw $t0, -1772($fp)
	lw $t4, -1772($fp)
	lw $t5, -380($fp)
	add $t3, $t4, $t5
	sw $t3, -1776($fp)
	li $t6, 0
	sw $t6, -1780($fp)
	li $t1, 0
	lw $t2, -336($fp)
	sub $t0, $t1, $t2
	sw $t0, -1784($fp)
	lw $t3, -1784($fp)
	beq $t3, 43209, label378
	j label379
label378:
	lw $t4, -1780($fp)
	li $t4, 1
	sw $t4, -1780($fp)
label379:
	li $t6, 52061
	lw $t0, -384($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1788($fp)
	lw $t2, -1788($fp)
	lw $t3, -388($fp)
	mul $t1, $t2, $t3
	sw $t1, -1792($fp)
	li $t4, 0
	sw $t4, -1796($fp)
	li $t6, 22551
	lw $t0, -340($fp)
	mul $t5, $t6, $t0
	sw $t5, -1800($fp)
	lw $t1, -1800($fp)
	bne $t1, 0, label382
	j label381
label382:
	j label381
label380:
	lw $t2, -1796($fp)
	li $t2, 1
	sw $t2, -1796($fp)
label381:
	li $t3, 0
	sw $t3, -1804($fp)
	lw $t4, -400($fp)
	lw $t5, -364($fp)
	ble $t4, $t5, label383
	j label385
label385:
	lw $t6, -96($fp)
	bne $t6, 0, label383
	j label384
label383:
	lw $t0, -1804($fp)
	li $t0, 1
	sw $t0, -1804($fp)
label384:
	lw $a0, -1804($fp)
	lw $a1, -1796($fp)
	lw $a2, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t1, $v0
	sw $t1, -1808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1812($fp)
	lw $t3, -344($fp)
	bne $t3, 0, label388
	j label387
label388:
	lw $t4, -348($fp)
	bne $t4, 0, label386
	j label387
label386:
	lw $t5, -1812($fp)
	li $t5, 1
	sw $t5, -1812($fp)
label387:
	lw $a0, -1812($fp)
	lw $a1, -1808($fp)
	lw $a2, -1780($fp)
	lw $a3, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t6, $v0
	sw $t6, -1816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1820($fp)
	li $t2, 0
	li $t3, 53724
	sub $t1, $t2, $t3
	sw $t1, -1824($fp)
	lw $t4, -1824($fp)
	bne $t4, 0, label390
	j label389
label389:
	lw $t5, -1820($fp)
	li $t5, 1
	sw $t5, -1820($fp)
label390:
	li $t6, 0
	sw $t6, -1828($fp)
	li $t1, 0
	lw $t2, -116($fp)
	sub $t0, $t1, $t2
	sw $t0, -1832($fp)
	lw $t3, -1832($fp)
	lw $t4, -352($fp)
	blt $t3, $t4, label391
	j label392
label391:
	lw $t5, -1828($fp)
	li $t5, 1
	sw $t5, -1828($fp)
label392:
	lw $t0, -360($fp)
	li $t1, 23324
	mul $t6, $t0, $t1
	sw $t6, -1836($fp)
	li $a0, 518
	lw $a1, -1836($fp)
	lw $a2, -1828($fp)
	lw $a3, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t2, $v0
	sw $t2, -1840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 32790
	lw $t5, -380($fp)
	mul $t3, $t4, $t5
	sw $t3, -1844($fp)
	lw $t0, -1840($fp)
	lw $t1, -1844($fp)
	add $t6, $t0, $t1
	sw $t6, -1848($fp)
	lw $t2, -1816($fp)
	lw $t3, -1848($fp)
	beq $t2, $t3, label376
	j label377
label376:
	lw $t4, -1768($fp)
	li $t4, 1
	sw $t4, -1768($fp)
label377:
	lw $t5, -1768($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label362
label364:
label128:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1852($fp)
	lw $t5, -64($fp)
	lw $t6, -1852($fp)
	add $t4, $t5, $t6
	sw $t4, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1856($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1860($fp)
	lw $t5, -64($fp)
	lw $t6, -1860($fp)
	add $t4, $t5, $t6
	sw $t4, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1864($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1868($fp)
	lw $t5, -64($fp)
	lw $t6, -1868($fp)
	add $t4, $t5, $t6
	sw $t4, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1872($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1876($fp)
	lw $t5, -64($fp)
	lw $t6, -1876($fp)
	add $t4, $t5, $t6
	sw $t4, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1880($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1884($fp)
	lw $t5, -64($fp)
	lw $t6, -1884($fp)
	add $t4, $t5, $t6
	sw $t4, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1888($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1892($fp)
	lw $t5, -64($fp)
	lw $t6, -1892($fp)
	add $t4, $t5, $t6
	sw $t4, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1896($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1900($fp)
	lw $t5, -64($fp)
	lw $t6, -1900($fp)
	add $t4, $t5, $t6
	sw $t4, -1904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1904($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1908($fp)
	lw $t5, -64($fp)
	lw $t6, -1908($fp)
	add $t4, $t5, $t6
	sw $t4, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1912($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1916($fp)
	lw $t5, -64($fp)
	lw $t6, -1916($fp)
	add $t4, $t5, $t6
	sw $t4, -1920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1920($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1924($fp)
	lw $t5, -92($fp)
	lw $t6, -1924($fp)
	add $t4, $t5, $t6
	sw $t4, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1928($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1932($fp)
	lw $t5, -92($fp)
	lw $t6, -1932($fp)
	add $t4, $t5, $t6
	sw $t4, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1936($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1940($fp)
	lw $t5, -92($fp)
	lw $t6, -1940($fp)
	add $t4, $t5, $t6
	sw $t4, -1944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1944($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1948($fp)
	lw $t5, -92($fp)
	lw $t6, -1948($fp)
	add $t4, $t5, $t6
	sw $t4, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1952($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1956($fp)
	lw $t5, -92($fp)
	lw $t6, -1956($fp)
	add $t4, $t5, $t6
	sw $t4, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1960($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1964($fp)
	lw $t5, -92($fp)
	lw $t6, -1964($fp)
	add $t4, $t5, $t6
	sw $t4, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1968($fp)
	lw $a0, 0($t0)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1972($fp)
	lw $t6, -112($fp)
	lw $t0, -1972($fp)
	add $t5, $t6, $t0
	sw $t5, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1976($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1980($fp)
	lw $t6, -112($fp)
	lw $t0, -1980($fp)
	add $t5, $t6, $t0
	sw $t5, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1984($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1988($fp)
	lw $t6, -112($fp)
	lw $t0, -1988($fp)
	add $t5, $t6, $t0
	sw $t5, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1992($fp)
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
	li $t3, 0
	sw $t3, -1996($fp)
	li $t4, 0
	sw $t4, -2000($fp)
	j label395
label395:
	lw $t5, -2000($fp)
	li $t5, 1
	sw $t5, -2000($fp)
label396:
	lw $t0, -2000($fp)
	li $t1, 49459
	mul $t6, $t0, $t1
	sw $t6, -2004($fp)
	lw $t3, -2004($fp)
	lw $t4, -24($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2008($fp)
	li $t6, 51941
	li $t0, 34678
	mul $t5, $t6, $t0
	sw $t5, -2012($fp)
	li $t2, 0
	lw $t3, -2012($fp)
	sub $t1, $t2, $t3
	sw $t1, -2016($fp)
	li $t5, 0
	lw $t6, -2016($fp)
	sub $t4, $t5, $t6
	sw $t4, -2020($fp)
	lw $t0, -2008($fp)
	lw $t1, -2020($fp)
	bgt $t0, $t1, label393
	j label394
label393:
	lw $t2, -1996($fp)
	li $t2, 1
	sw $t2, -1996($fp)
label394:
	lw $t3, -1996($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_SzpmUPUcJF:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t4, -16($fp)
	sw $t4, -20($fp)
	la $t5, -100($fp)
	sw $t5, -104($fp)
	la $t6, -148($fp)
	sw $t6, -152($fp)
	la $t0, -188($fp)
	sw $t0, -192($fp)
	la $t1, -288($fp)
	sw $t1, -292($fp)
	la $t2, -340($fp)
	sw $t2, -344($fp)
	la $t3, -388($fp)
	sw $t3, -392($fp)
	la $t4, -420($fp)
	sw $t4, -424($fp)
	la $t5, -472($fp)
	sw $t5, -476($fp)
	la $t6, -508($fp)
	sw $t6, -512($fp)
	la $t0, -520($fp)
	sw $t0, -524($fp)
	la $t1, -532($fp)
	sw $t1, -536($fp)
	la $t2, -616($fp)
	sw $t2, -620($fp)
	la $t3, -656($fp)
	sw $t3, -660($fp)
	la $t4, -784($fp)
	sw $t4, -788($fp)
	la $t5, -828($fp)
	sw $t5, -832($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t3, -20($fp)
	lw $t4, -860($fp)
	add $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t5, -864($fp)
	li $s2, 1773
	sw $t5, -864($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t3, -20($fp)
	lw $t4, -868($fp)
	add $t2, $t3, $t4
	sw $t2, -872($fp)
	lw $t5, -872($fp)
	li $s2, 5021
	sw $t5, -872($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $t3, -20($fp)
	lw $t4, -876($fp)
	add $t2, $t3, $t4
	sw $t2, -880($fp)
	lw $t5, -880($fp)
	li $s2, 40720
	sw $t5, -880($fp)
	sw $s2, 0($t5)
	lw $t6, -24($fp)
	li $t6, 41845
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 40054
	sw $t0, -28($fp)
	lw $t1, -32($fp)
	li $t1, 53229
	sw $t1, -32($fp)
	lw $t2, -36($fp)
	li $t2, 15558
	sw $t2, -36($fp)
	lw $t3, -40($fp)
	li $t3, 63020
	sw $t3, -40($fp)
	lw $t4, -44($fp)
	li $t4, 21884
	sw $t4, -44($fp)
	lw $t5, -48($fp)
	li $t5, 10453
	sw $t5, -48($fp)
	lw $t6, -52($fp)
	li $t6, 19812
	sw $t6, -52($fp)
	lw $t0, -56($fp)
	li $t0, 11536
	sw $t0, -56($fp)
	lw $t1, -60($fp)
	li $t1, 13979
	sw $t1, -60($fp)
	lw $t2, -64($fp)
	li $t2, 10261
	sw $t2, -64($fp)
	lw $t3, -68($fp)
	li $t3, 689
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 31874
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 43755
	sw $t5, -76($fp)
	lw $t6, -80($fp)
	li $t6, 37251
	sw $t6, -80($fp)
	lw $t0, -84($fp)
	li $t0, 28887
	sw $t0, -84($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t5, -104($fp)
	lw $t6, -884($fp)
	add $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t0, -888($fp)
	li $s2, 21428
	sw $t0, -888($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t5, -104($fp)
	lw $t6, -892($fp)
	add $t4, $t5, $t6
	sw $t4, -896($fp)
	lw $t0, -896($fp)
	li $s2, 23777
	sw $t0, -896($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -900($fp)
	lw $t5, -104($fp)
	lw $t6, -900($fp)
	add $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t0, -904($fp)
	li $s2, 51439
	sw $t0, -904($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t5, -104($fp)
	lw $t6, -908($fp)
	add $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t0, -912($fp)
	li $s2, 12871
	sw $t0, -912($fp)
	sw $s2, 0($t0)
	lw $t1, -108($fp)
	li $t1, 11965
	sw $t1, -108($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t6, -152($fp)
	lw $t0, -916($fp)
	add $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t1, -920($fp)
	li $s2, 9227
	sw $t1, -920($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -924($fp)
	lw $t6, -152($fp)
	lw $t0, -924($fp)
	add $t5, $t6, $t0
	sw $t5, -928($fp)
	lw $t1, -928($fp)
	li $s2, 13389
	sw $t1, -928($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -932($fp)
	lw $t6, -152($fp)
	lw $t0, -932($fp)
	add $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t1, -936($fp)
	li $s2, 44755
	sw $t1, -936($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -940($fp)
	lw $t6, -152($fp)
	lw $t0, -940($fp)
	add $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t1, -944($fp)
	li $s2, 50207
	sw $t1, -944($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t6, -152($fp)
	lw $t0, -948($fp)
	add $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t1, -952($fp)
	li $s2, 62848
	sw $t1, -952($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -956($fp)
	lw $t6, -152($fp)
	lw $t0, -956($fp)
	add $t5, $t6, $t0
	sw $t5, -960($fp)
	lw $t1, -960($fp)
	li $s2, 31161
	sw $t1, -960($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t6, -152($fp)
	lw $t0, -964($fp)
	add $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $t1, -968($fp)
	li $s2, 19349
	sw $t1, -968($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -972($fp)
	lw $t6, -152($fp)
	lw $t0, -972($fp)
	add $t5, $t6, $t0
	sw $t5, -976($fp)
	lw $t1, -976($fp)
	li $s2, 64622
	sw $t1, -976($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -980($fp)
	lw $t6, -152($fp)
	lw $t0, -980($fp)
	add $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $t1, -984($fp)
	li $s2, 36182
	sw $t1, -984($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -988($fp)
	lw $t6, -152($fp)
	lw $t0, -988($fp)
	add $t5, $t6, $t0
	sw $t5, -992($fp)
	lw $t1, -992($fp)
	li $s2, 60070
	sw $t1, -992($fp)
	sw $s2, 0($t1)
	lw $t2, -156($fp)
	li $t2, 40931
	sw $t2, -156($fp)
	lw $t3, -160($fp)
	li $t3, 10700
	sw $t3, -160($fp)
	lw $t4, -164($fp)
	li $t4, 47763
	sw $t4, -164($fp)
	lw $t5, -168($fp)
	li $t5, 56489
	sw $t5, -168($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t3, -192($fp)
	lw $t4, -996($fp)
	add $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t5, -1000($fp)
	li $s2, 8184
	sw $t5, -1000($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -192($fp)
	lw $t4, -1004($fp)
	add $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t5, -1008($fp)
	li $s2, 4111
	sw $t5, -1008($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t3, -192($fp)
	lw $t4, -1012($fp)
	add $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t5, -1016($fp)
	li $s2, 1406
	sw $t5, -1016($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t3, -192($fp)
	lw $t4, -1020($fp)
	add $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t5, -1024($fp)
	li $s2, 27997
	sw $t5, -1024($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t3, -192($fp)
	lw $t4, -1028($fp)
	add $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t5, -1032($fp)
	li $s2, 15648
	sw $t5, -1032($fp)
	sw $s2, 0($t5)
	lw $t6, -196($fp)
	li $t6, 15385
	sw $t6, -196($fp)
	lw $t0, -200($fp)
	li $t0, 38258
	sw $t0, -200($fp)
	lw $t1, -204($fp)
	li $t1, 16337
	sw $t1, -204($fp)
	lw $t2, -208($fp)
	li $t2, 47260
	sw $t2, -208($fp)
	lw $t3, -212($fp)
	li $t3, 16477
	sw $t3, -212($fp)
	lw $t4, -216($fp)
	li $t4, 53589
	sw $t4, -216($fp)
	lw $t5, -220($fp)
	li $t5, 10611
	sw $t5, -220($fp)
	lw $t6, -224($fp)
	li $t6, 37906
	sw $t6, -224($fp)
	lw $t0, -228($fp)
	li $t0, 11830
	sw $t0, -228($fp)
	lw $t1, -232($fp)
	li $t1, 62050
	sw $t1, -232($fp)
	lw $t2, -236($fp)
	li $t2, 50777
	sw $t2, -236($fp)
	lw $t3, -240($fp)
	li $t3, 23795
	sw $t3, -240($fp)
	lw $t4, -244($fp)
	li $t4, 5741
	sw $t4, -244($fp)
	lw $t5, -248($fp)
	li $t5, 64166
	sw $t5, -248($fp)
	lw $t6, -252($fp)
	li $t6, 3015
	sw $t6, -252($fp)
	lw $t0, -256($fp)
	li $t0, 55948
	sw $t0, -256($fp)
	lw $t1, -260($fp)
	li $t1, 61478
	sw $t1, -260($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t6, -292($fp)
	lw $t0, -1036($fp)
	add $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t1, -1040($fp)
	li $s2, 34176
	sw $t1, -1040($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t6, -292($fp)
	lw $t0, -1044($fp)
	add $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t1, -1048($fp)
	li $s2, 9762
	sw $t1, -1048($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t6, -292($fp)
	lw $t0, -1052($fp)
	add $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t1, -1056($fp)
	li $s2, 60564
	sw $t1, -1056($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t6, -292($fp)
	lw $t0, -1060($fp)
	add $t5, $t6, $t0
	sw $t5, -1064($fp)
	lw $t1, -1064($fp)
	li $s2, 4822
	sw $t1, -1064($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1068($fp)
	lw $t6, -292($fp)
	lw $t0, -1068($fp)
	add $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t1, -1072($fp)
	li $s2, 4296
	sw $t1, -1072($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -292($fp)
	lw $t0, -1076($fp)
	add $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t1, -1080($fp)
	li $s2, 35960
	sw $t1, -1080($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -292($fp)
	lw $t0, -1084($fp)
	add $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t1, -1088($fp)
	li $s2, 15522
	sw $t1, -1088($fp)
	sw $s2, 0($t1)
	lw $t2, -296($fp)
	li $t2, 52059
	sw $t2, -296($fp)
	lw $t3, -300($fp)
	li $t3, 26913
	sw $t3, -300($fp)
	lw $t4, -304($fp)
	li $t4, 23707
	sw $t4, -304($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1092($fp)
	lw $t2, -344($fp)
	lw $t3, -1092($fp)
	add $t1, $t2, $t3
	sw $t1, -1096($fp)
	lw $t4, -1096($fp)
	li $s2, 56170
	sw $t4, -1096($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t2, -344($fp)
	lw $t3, -1100($fp)
	add $t1, $t2, $t3
	sw $t1, -1104($fp)
	lw $t4, -1104($fp)
	li $s2, 28320
	sw $t4, -1104($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1108($fp)
	lw $t2, -344($fp)
	lw $t3, -1108($fp)
	add $t1, $t2, $t3
	sw $t1, -1112($fp)
	lw $t4, -1112($fp)
	li $s2, 51704
	sw $t4, -1112($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1116($fp)
	lw $t2, -344($fp)
	lw $t3, -1116($fp)
	add $t1, $t2, $t3
	sw $t1, -1120($fp)
	lw $t4, -1120($fp)
	li $s2, 6282
	sw $t4, -1120($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t2, -344($fp)
	lw $t3, -1124($fp)
	add $t1, $t2, $t3
	sw $t1, -1128($fp)
	lw $t4, -1128($fp)
	li $s2, 43705
	sw $t4, -1128($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1132($fp)
	lw $t2, -344($fp)
	lw $t3, -1132($fp)
	add $t1, $t2, $t3
	sw $t1, -1136($fp)
	lw $t4, -1136($fp)
	li $s2, 24426
	sw $t4, -1136($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t2, -344($fp)
	lw $t3, -1140($fp)
	add $t1, $t2, $t3
	sw $t1, -1144($fp)
	lw $t4, -1144($fp)
	li $s2, 22620
	sw $t4, -1144($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1148($fp)
	lw $t2, -344($fp)
	lw $t3, -1148($fp)
	add $t1, $t2, $t3
	sw $t1, -1152($fp)
	lw $t4, -1152($fp)
	li $s2, 25429
	sw $t4, -1152($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1156($fp)
	lw $t2, -344($fp)
	lw $t3, -1156($fp)
	add $t1, $t2, $t3
	sw $t1, -1160($fp)
	lw $t4, -1160($fp)
	li $s2, 40903
	sw $t4, -1160($fp)
	sw $s2, 0($t4)
	lw $t5, -348($fp)
	li $t5, 10673
	sw $t5, -348($fp)
	lw $t6, -352($fp)
	li $t6, 36041
	sw $t6, -352($fp)
	lw $t0, -356($fp)
	li $t0, 13273
	sw $t0, -356($fp)
	lw $t1, -360($fp)
	li $t1, 22503
	sw $t1, -360($fp)
	lw $t2, -364($fp)
	li $t2, 32555
	sw $t2, -364($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1164($fp)
	lw $t0, -392($fp)
	lw $t1, -1164($fp)
	add $t6, $t0, $t1
	sw $t6, -1168($fp)
	lw $t2, -1168($fp)
	li $s2, 64050
	sw $t2, -1168($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1172($fp)
	lw $t0, -392($fp)
	lw $t1, -1172($fp)
	add $t6, $t0, $t1
	sw $t6, -1176($fp)
	lw $t2, -1176($fp)
	li $s2, 46298
	sw $t2, -1176($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1180($fp)
	lw $t0, -392($fp)
	lw $t1, -1180($fp)
	add $t6, $t0, $t1
	sw $t6, -1184($fp)
	lw $t2, -1184($fp)
	li $s2, 38297
	sw $t2, -1184($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1188($fp)
	lw $t0, -392($fp)
	lw $t1, -1188($fp)
	add $t6, $t0, $t1
	sw $t6, -1192($fp)
	lw $t2, -1192($fp)
	li $s2, 62680
	sw $t2, -1192($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1196($fp)
	lw $t0, -392($fp)
	lw $t1, -1196($fp)
	add $t6, $t0, $t1
	sw $t6, -1200($fp)
	lw $t2, -1200($fp)
	li $s2, 49313
	sw $t2, -1200($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1204($fp)
	lw $t0, -392($fp)
	lw $t1, -1204($fp)
	add $t6, $t0, $t1
	sw $t6, -1208($fp)
	lw $t2, -1208($fp)
	li $s2, 28709
	sw $t2, -1208($fp)
	sw $s2, 0($t2)
	lw $t3, -396($fp)
	li $t3, 58623
	sw $t3, -396($fp)
	lw $t4, -400($fp)
	li $t4, 17953
	sw $t4, -400($fp)
	lw $t5, -404($fp)
	li $t5, 38471
	sw $t5, -404($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t3, -424($fp)
	lw $t4, -1212($fp)
	add $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t5, -1216($fp)
	li $s2, 53651
	sw $t5, -1216($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -424($fp)
	lw $t4, -1220($fp)
	add $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t5, -1224($fp)
	li $s2, 22775
	sw $t5, -1224($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $t3, -424($fp)
	lw $t4, -1228($fp)
	add $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t5, -1232($fp)
	li $s2, 42767
	sw $t5, -1232($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t3, -424($fp)
	lw $t4, -1236($fp)
	add $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t5, -1240($fp)
	li $s2, 24075
	sw $t5, -1240($fp)
	sw $s2, 0($t5)
	lw $t6, -428($fp)
	li $t6, 38298
	sw $t6, -428($fp)
	lw $t0, -432($fp)
	li $t0, 29290
	sw $t0, -432($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1244($fp)
	lw $t5, -476($fp)
	lw $t6, -1244($fp)
	add $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t0, -1248($fp)
	li $s2, 50989
	sw $t0, -1248($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1252($fp)
	lw $t5, -476($fp)
	lw $t6, -1252($fp)
	add $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t0, -1256($fp)
	li $s2, 62005
	sw $t0, -1256($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t5, -476($fp)
	lw $t6, -1260($fp)
	add $t4, $t5, $t6
	sw $t4, -1264($fp)
	lw $t0, -1264($fp)
	li $s2, 19925
	sw $t0, -1264($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1268($fp)
	lw $t5, -476($fp)
	lw $t6, -1268($fp)
	add $t4, $t5, $t6
	sw $t4, -1272($fp)
	lw $t0, -1272($fp)
	li $s2, 13773
	sw $t0, -1272($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1276($fp)
	lw $t5, -476($fp)
	lw $t6, -1276($fp)
	add $t4, $t5, $t6
	sw $t4, -1280($fp)
	lw $t0, -1280($fp)
	li $s2, 48173
	sw $t0, -1280($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t5, -476($fp)
	lw $t6, -1284($fp)
	add $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $t0, -1288($fp)
	li $s2, 26207
	sw $t0, -1288($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1292($fp)
	lw $t5, -476($fp)
	lw $t6, -1292($fp)
	add $t4, $t5, $t6
	sw $t4, -1296($fp)
	lw $t0, -1296($fp)
	li $s2, 57478
	sw $t0, -1296($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1300($fp)
	lw $t5, -476($fp)
	lw $t6, -1300($fp)
	add $t4, $t5, $t6
	sw $t4, -1304($fp)
	lw $t0, -1304($fp)
	li $s2, 7063
	sw $t0, -1304($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1308($fp)
	lw $t5, -476($fp)
	lw $t6, -1308($fp)
	add $t4, $t5, $t6
	sw $t4, -1312($fp)
	lw $t0, -1312($fp)
	li $s2, 48827
	sw $t0, -1312($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1316($fp)
	lw $t5, -476($fp)
	lw $t6, -1316($fp)
	add $t4, $t5, $t6
	sw $t4, -1320($fp)
	lw $t0, -1320($fp)
	li $s2, 17372
	sw $t0, -1320($fp)
	sw $s2, 0($t0)
	lw $t1, -480($fp)
	li $t1, 47966
	sw $t1, -480($fp)
	lw $t2, -484($fp)
	li $t2, 59500
	sw $t2, -484($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1324($fp)
	lw $t0, -512($fp)
	lw $t1, -1324($fp)
	add $t6, $t0, $t1
	sw $t6, -1328($fp)
	lw $t2, -1328($fp)
	li $s2, 53413
	sw $t2, -1328($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1332($fp)
	lw $t0, -512($fp)
	lw $t1, -1332($fp)
	add $t6, $t0, $t1
	sw $t6, -1336($fp)
	lw $t2, -1336($fp)
	li $s2, 61240
	sw $t2, -1336($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1340($fp)
	lw $t0, -512($fp)
	lw $t1, -1340($fp)
	add $t6, $t0, $t1
	sw $t6, -1344($fp)
	lw $t2, -1344($fp)
	li $s2, 16467
	sw $t2, -1344($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1348($fp)
	lw $t0, -512($fp)
	lw $t1, -1348($fp)
	add $t6, $t0, $t1
	sw $t6, -1352($fp)
	lw $t2, -1352($fp)
	li $s2, 20432
	sw $t2, -1352($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1356($fp)
	lw $t0, -512($fp)
	lw $t1, -1356($fp)
	add $t6, $t0, $t1
	sw $t6, -1360($fp)
	lw $t2, -1360($fp)
	li $s2, 59754
	sw $t2, -1360($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1364($fp)
	lw $t0, -512($fp)
	lw $t1, -1364($fp)
	add $t6, $t0, $t1
	sw $t6, -1368($fp)
	lw $t2, -1368($fp)
	li $s2, 62766
	sw $t2, -1368($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1372($fp)
	lw $t0, -524($fp)
	lw $t1, -1372($fp)
	add $t6, $t0, $t1
	sw $t6, -1376($fp)
	lw $t2, -1376($fp)
	li $s2, 58729
	sw $t2, -1376($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1380($fp)
	lw $t0, -524($fp)
	lw $t1, -1380($fp)
	add $t6, $t0, $t1
	sw $t6, -1384($fp)
	lw $t2, -1384($fp)
	li $s2, 56899
	sw $t2, -1384($fp)
	sw $s2, 0($t2)
	lw $t3, -528($fp)
	li $t3, 46543
	sw $t3, -528($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1388($fp)
	lw $t1, -536($fp)
	lw $t2, -1388($fp)
	add $t0, $t1, $t2
	sw $t0, -1392($fp)
	lw $t3, -1392($fp)
	li $s2, 21903
	sw $t3, -1392($fp)
	sw $s2, 0($t3)
	lw $t4, -540($fp)
	li $t4, 49986
	sw $t4, -540($fp)
	lw $t5, -544($fp)
	li $t5, 64497
	sw $t5, -544($fp)
	lw $t6, -548($fp)
	li $t6, 60374
	sw $t6, -548($fp)
	lw $t0, -552($fp)
	li $t0, 38101
	sw $t0, -552($fp)
	lw $t1, -556($fp)
	li $t1, 21736
	sw $t1, -556($fp)
	lw $t2, -560($fp)
	li $t2, 37606
	sw $t2, -560($fp)
	lw $t3, -564($fp)
	li $t3, 62177
	sw $t3, -564($fp)
	lw $t4, -568($fp)
	li $t4, 60034
	sw $t4, -568($fp)
	lw $t5, -572($fp)
	li $t5, 1360
	sw $t5, -572($fp)
	lw $t6, -576($fp)
	li $t6, 47630
	sw $t6, -576($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t4, -620($fp)
	lw $t5, -1396($fp)
	add $t3, $t4, $t5
	sw $t3, -1400($fp)
	lw $t6, -1400($fp)
	li $s2, 56503
	sw $t6, -1400($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1404($fp)
	lw $t4, -620($fp)
	lw $t5, -1404($fp)
	add $t3, $t4, $t5
	sw $t3, -1408($fp)
	lw $t6, -1408($fp)
	li $s2, 21285
	sw $t6, -1408($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t4, -620($fp)
	lw $t5, -1412($fp)
	add $t3, $t4, $t5
	sw $t3, -1416($fp)
	lw $t6, -1416($fp)
	li $s2, 61403
	sw $t6, -1416($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1420($fp)
	lw $t4, -620($fp)
	lw $t5, -1420($fp)
	add $t3, $t4, $t5
	sw $t3, -1424($fp)
	lw $t6, -1424($fp)
	li $s2, 39140
	sw $t6, -1424($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1428($fp)
	lw $t4, -620($fp)
	lw $t5, -1428($fp)
	add $t3, $t4, $t5
	sw $t3, -1432($fp)
	lw $t6, -1432($fp)
	li $s2, 47493
	sw $t6, -1432($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1436($fp)
	lw $t4, -620($fp)
	lw $t5, -1436($fp)
	add $t3, $t4, $t5
	sw $t3, -1440($fp)
	lw $t6, -1440($fp)
	li $s2, 53345
	sw $t6, -1440($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1444($fp)
	lw $t4, -620($fp)
	lw $t5, -1444($fp)
	add $t3, $t4, $t5
	sw $t3, -1448($fp)
	lw $t6, -1448($fp)
	li $s2, 46203
	sw $t6, -1448($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1452($fp)
	lw $t4, -620($fp)
	lw $t5, -1452($fp)
	add $t3, $t4, $t5
	sw $t3, -1456($fp)
	lw $t6, -1456($fp)
	li $s2, 30784
	sw $t6, -1456($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1460($fp)
	lw $t4, -620($fp)
	lw $t5, -1460($fp)
	add $t3, $t4, $t5
	sw $t3, -1464($fp)
	lw $t6, -1464($fp)
	li $s2, 5181
	sw $t6, -1464($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1468($fp)
	lw $t4, -620($fp)
	lw $t5, -1468($fp)
	add $t3, $t4, $t5
	sw $t3, -1472($fp)
	lw $t6, -1472($fp)
	li $s2, 28634
	sw $t6, -1472($fp)
	sw $s2, 0($t6)
	lw $t0, -624($fp)
	li $t0, 24749
	sw $t0, -624($fp)
	lw $t1, -628($fp)
	li $t1, 58594
	sw $t1, -628($fp)
	lw $t2, -632($fp)
	li $t2, 24338
	sw $t2, -632($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1476($fp)
	lw $t0, -660($fp)
	lw $t1, -1476($fp)
	add $t6, $t0, $t1
	sw $t6, -1480($fp)
	lw $t2, -1480($fp)
	li $s2, 41216
	sw $t2, -1480($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1484($fp)
	lw $t0, -660($fp)
	lw $t1, -1484($fp)
	add $t6, $t0, $t1
	sw $t6, -1488($fp)
	lw $t2, -1488($fp)
	li $s2, 13491
	sw $t2, -1488($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1492($fp)
	lw $t0, -660($fp)
	lw $t1, -1492($fp)
	add $t6, $t0, $t1
	sw $t6, -1496($fp)
	lw $t2, -1496($fp)
	li $s2, 18556
	sw $t2, -1496($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1500($fp)
	lw $t0, -660($fp)
	lw $t1, -1500($fp)
	add $t6, $t0, $t1
	sw $t6, -1504($fp)
	lw $t2, -1504($fp)
	li $s2, 38446
	sw $t2, -1504($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1508($fp)
	lw $t0, -660($fp)
	lw $t1, -1508($fp)
	add $t6, $t0, $t1
	sw $t6, -1512($fp)
	lw $t2, -1512($fp)
	li $s2, 6684
	sw $t2, -1512($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1516($fp)
	lw $t0, -660($fp)
	lw $t1, -1516($fp)
	add $t6, $t0, $t1
	sw $t6, -1520($fp)
	lw $t2, -1520($fp)
	li $s2, 9919
	sw $t2, -1520($fp)
	sw $s2, 0($t2)
	lw $t3, -664($fp)
	li $t3, 19454
	sw $t3, -664($fp)
	lw $t4, -668($fp)
	li $t4, 28587
	sw $t4, -668($fp)
	lw $t5, -672($fp)
	li $t5, 59905
	sw $t5, -672($fp)
	lw $t6, -676($fp)
	li $t6, 18415
	sw $t6, -676($fp)
	lw $t0, -680($fp)
	li $t0, 23426
	sw $t0, -680($fp)
	lw $t1, -684($fp)
	li $t1, 32471
	sw $t1, -684($fp)
	lw $t2, -688($fp)
	li $t2, 40151
	sw $t2, -688($fp)
	lw $t3, -692($fp)
	li $t3, 61032
	sw $t3, -692($fp)
	lw $t4, -696($fp)
	li $t4, 29112
	sw $t4, -696($fp)
	lw $t5, -700($fp)
	li $t5, 34650
	sw $t5, -700($fp)
	lw $t6, -704($fp)
	li $t6, 62392
	sw $t6, -704($fp)
	lw $t0, -708($fp)
	li $t0, 11206
	sw $t0, -708($fp)
	lw $t1, -712($fp)
	li $t1, 25617
	sw $t1, -712($fp)
	lw $t2, -716($fp)
	li $t2, 18142
	sw $t2, -716($fp)
	lw $t3, -720($fp)
	li $t3, 7073
	sw $t3, -720($fp)
	lw $t4, -724($fp)
	li $t4, 64758
	sw $t4, -724($fp)
	lw $t5, -728($fp)
	li $t5, 99
	sw $t5, -728($fp)
	lw $t6, -732($fp)
	li $t6, 60418
	sw $t6, -732($fp)
	lw $t0, -736($fp)
	li $t0, 45425
	sw $t0, -736($fp)
	lw $t1, -740($fp)
	li $t1, 30883
	sw $t1, -740($fp)
	lw $t2, -744($fp)
	li $t2, 64
	sw $t2, -744($fp)
	lw $t3, -748($fp)
	li $t3, 8523
	sw $t3, -748($fp)
	lw $t4, -752($fp)
	li $t4, 55632
	sw $t4, -752($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1524($fp)
	lw $t2, -788($fp)
	lw $t3, -1524($fp)
	add $t1, $t2, $t3
	sw $t1, -1528($fp)
	lw $t4, -1528($fp)
	li $s2, 58658
	sw $t4, -1528($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1532($fp)
	lw $t2, -788($fp)
	lw $t3, -1532($fp)
	add $t1, $t2, $t3
	sw $t1, -1536($fp)
	lw $t4, -1536($fp)
	li $s2, 32861
	sw $t4, -1536($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1540($fp)
	lw $t2, -788($fp)
	lw $t3, -1540($fp)
	add $t1, $t2, $t3
	sw $t1, -1544($fp)
	lw $t4, -1544($fp)
	li $s2, 31313
	sw $t4, -1544($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1548($fp)
	lw $t2, -788($fp)
	lw $t3, -1548($fp)
	add $t1, $t2, $t3
	sw $t1, -1552($fp)
	lw $t4, -1552($fp)
	li $s2, 6613
	sw $t4, -1552($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1556($fp)
	lw $t2, -788($fp)
	lw $t3, -1556($fp)
	add $t1, $t2, $t3
	sw $t1, -1560($fp)
	lw $t4, -1560($fp)
	li $s2, 51418
	sw $t4, -1560($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1564($fp)
	lw $t2, -788($fp)
	lw $t3, -1564($fp)
	add $t1, $t2, $t3
	sw $t1, -1568($fp)
	lw $t4, -1568($fp)
	li $s2, 4223
	sw $t4, -1568($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1572($fp)
	lw $t2, -788($fp)
	lw $t3, -1572($fp)
	add $t1, $t2, $t3
	sw $t1, -1576($fp)
	lw $t4, -1576($fp)
	li $s2, 13298
	sw $t4, -1576($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1580($fp)
	lw $t2, -788($fp)
	lw $t3, -1580($fp)
	add $t1, $t2, $t3
	sw $t1, -1584($fp)
	lw $t4, -1584($fp)
	li $s2, 61337
	sw $t4, -1584($fp)
	sw $s2, 0($t4)
	lw $t5, -792($fp)
	li $t5, 23677
	sw $t5, -792($fp)
	lw $t6, -796($fp)
	li $t6, 41885
	sw $t6, -796($fp)
	lw $t0, -800($fp)
	li $t0, 55707
	sw $t0, -800($fp)
	lw $t1, -804($fp)
	li $t1, 42092
	sw $t1, -804($fp)
	lw $t2, -808($fp)
	li $t2, 65311
	sw $t2, -808($fp)
	lw $t3, -812($fp)
	li $t3, 22642
	sw $t3, -812($fp)
	lw $t4, -816($fp)
	li $t4, 16708
	sw $t4, -816($fp)
	lw $t5, -820($fp)
	li $t5, 60807
	sw $t5, -820($fp)
	lw $t6, -824($fp)
	li $t6, 51754
	sw $t6, -824($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1588($fp)
	lw $t4, -832($fp)
	lw $t5, -1588($fp)
	add $t3, $t4, $t5
	sw $t3, -1592($fp)
	lw $t6, -1592($fp)
	li $s2, 51358
	sw $t6, -1592($fp)
	sw $s2, 0($t6)
	lw $t0, -836($fp)
	li $t0, 57664
	sw $t0, -836($fp)
	lw $t1, -840($fp)
	li $t1, 62960
	sw $t1, -840($fp)
	lw $t2, -844($fp)
	li $t2, 11439
	sw $t2, -844($fp)
	lw $t3, -848($fp)
	li $t3, 10270
	sw $t3, -848($fp)
	lw $t4, -852($fp)
	li $t4, 4497
	sw $t4, -852($fp)
	lw $t5, -856($fp)
	li $t5, 10661
	sw $t5, -856($fp)
label397:
	li $t6, 0
	sw $t6, -1596($fp)
	lw $t1, -200($fp)
	li $t2, 10369
	add $t0, $t1, $t2
	sw $t0, -1600($fp)
	lw $t3, -1600($fp)
	bne $t3, 64915, label401
	j label402
label401:
	lw $t4, -1596($fp)
	li $t4, 1
	sw $t4, -1596($fp)
label402:
	lw $a0, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t5, $v0
	sw $t5, -1604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1604($fp)
	li $t1, 41253
	div $t0, $t1
	mflo $t6
	sw $t6, -1608($fp)
	lw $t2, -1608($fp)
	bne $t2, 0, label398
	j label400
label400:
	li $t3, 0
	sw $t3, -1612($fp)
	lw $t4, -548($fp)
	bne $t4, 64979, label403
	j label404
label403:
	lw $t5, -1612($fp)
	li $t5, 1
	sw $t5, -1612($fp)
label404:
	lw $t0, -1612($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1616($fp)
	lw $t3, -152($fp)
	lw $t4, -1616($fp)
	add $t2, $t3, $t4
	sw $t2, -1620($fp)
	lw $t5, -1620($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label398
	j label399
label398:
	lw $t6, -68($fp)
	lw $t0, -396($fp)
	move $t6, $t0
	sw $t6, -68($fp)
	lw $t2, -396($fp)
	move $t1, $t2
	sw $t1, -1624($fp)
	li $t4, 64610
	li $t5, 31349
	mul $t3, $t4, $t5
	sw $t3, -1628($fp)
	li $t6, 0
	sw $t6, -1632($fp)
	lw $t0, -820($fp)
	bne $t0, 0, label407
	j label405
label407:
	lw $t1, -668($fp)
	bne $t1, 0, label405
	j label406
label405:
	lw $t2, -1632($fp)
	li $t2, 1
	sw $t2, -1632($fp)
label406:
	li $t3, 0
	sw $t3, -1636($fp)
	li $t5, 0
	lw $t6, -304($fp)
	sub $t4, $t5, $t6
	sw $t4, -1640($fp)
	lw $t0, -1640($fp)
	bne $t0, 0, label409
	j label408
label408:
	lw $t1, -1636($fp)
	li $t1, 1
	sw $t1, -1636($fp)
label409:
	lw $a0, -1636($fp)
	lw $a1, -1632($fp)
	lw $a2, -1628($fp)
	lw $a3, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t2, $v0
	sw $t2, -1644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1644($fp)
	sub $t3, $t4, $t5
	sw $t3, -1648($fp)
	lw $a0, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t6, $v0
	sw $t6, -1652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1656($fp)
	lw $t2, -352($fp)
	li $t3, 58102
	add $t1, $t2, $t3
	sw $t1, -1660($fp)
	lw $t4, -1660($fp)
	bne $t4, 0, label410
	j label412
label412:
	j label411
label410:
	lw $t5, -1656($fp)
	li $t5, 1
	sw $t5, -1656($fp)
label411:
	lw $a0, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t6, $v0
	sw $t6, -1664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1652($fp)
	lw $t2, -1664($fp)
	sub $t0, $t1, $t2
	sw $t0, -1668($fp)
	lw $t3, -1668($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label397
label399:
	li $t4, 0
	sw $t4, -1672($fp)
	lw $t6, -792($fp)
	li $t0, 62662
	add $t5, $t6, $t0
	sw $t5, -1676($fp)
	lw $t2, -716($fp)
	lw $t3, -296($fp)
	sub $t1, $t2, $t3
	sw $t1, -1680($fp)
	lw $t4, -1676($fp)
	lw $t5, -1680($fp)
	bge $t4, $t5, label415
	j label416
label415:
	lw $t6, -1672($fp)
	li $t6, 1
	sw $t6, -1672($fp)
label416:
	lw $t1, -300($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1684($fp)
	lw $t4, -152($fp)
	lw $t5, -1684($fp)
	add $t3, $t4, $t5
	sw $t3, -1688($fp)
	li $t0, 0
	lw $t1, -1688($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1692($fp)
	lw $t2, -1672($fp)
	lw $t3, -1692($fp)
	beq $t2, $t3, label413
	j label414
label413:
	la $t4, -1740($fp)
	sw $t4, -1744($fp)
	la $t5, -1756($fp)
	sw $t5, -1760($fp)
	la $t6, -1784($fp)
	sw $t6, -1788($fp)
	lw $t0, -1696($fp)
	li $t0, 64715
	sw $t0, -1696($fp)
	lw $t1, -1700($fp)
	li $t1, 17818
	sw $t1, -1700($fp)
	lw $t2, -1704($fp)
	li $t2, 1349
	sw $t2, -1704($fp)
	lw $t3, -1708($fp)
	li $t3, 12477
	sw $t3, -1708($fp)
	lw $t4, -1712($fp)
	li $t4, 13619
	sw $t4, -1712($fp)
	lw $t5, -1716($fp)
	li $t5, 25027
	sw $t5, -1716($fp)
	lw $t6, -1720($fp)
	li $t6, 54363
	sw $t6, -1720($fp)
	lw $t0, -1724($fp)
	li $t0, 3790
	sw $t0, -1724($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1812($fp)
	lw $t5, -1744($fp)
	lw $t6, -1812($fp)
	add $t4, $t5, $t6
	sw $t4, -1816($fp)
	lw $t0, -1816($fp)
	li $s2, 1583
	sw $t0, -1816($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1820($fp)
	lw $t5, -1744($fp)
	lw $t6, -1820($fp)
	add $t4, $t5, $t6
	sw $t4, -1824($fp)
	lw $t0, -1824($fp)
	li $s2, 54138
	sw $t0, -1824($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1828($fp)
	lw $t5, -1744($fp)
	lw $t6, -1828($fp)
	add $t4, $t5, $t6
	sw $t4, -1832($fp)
	lw $t0, -1832($fp)
	li $s2, 26432
	sw $t0, -1832($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1836($fp)
	lw $t5, -1744($fp)
	lw $t6, -1836($fp)
	add $t4, $t5, $t6
	sw $t4, -1840($fp)
	lw $t0, -1840($fp)
	li $s2, 18291
	sw $t0, -1840($fp)
	sw $s2, 0($t0)
	lw $t1, -1748($fp)
	li $t1, 49410
	sw $t1, -1748($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1844($fp)
	lw $t6, -1760($fp)
	lw $t0, -1844($fp)
	add $t5, $t6, $t0
	sw $t5, -1848($fp)
	lw $t1, -1848($fp)
	li $s2, 12650
	sw $t1, -1848($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1852($fp)
	lw $t6, -1760($fp)
	lw $t0, -1852($fp)
	add $t5, $t6, $t0
	sw $t5, -1856($fp)
	lw $t1, -1856($fp)
	li $s2, 4113
	sw $t1, -1856($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1860($fp)
	lw $t6, -1788($fp)
	lw $t0, -1860($fp)
	add $t5, $t6, $t0
	sw $t5, -1864($fp)
	lw $t1, -1864($fp)
	li $s2, 41538
	sw $t1, -1864($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1868($fp)
	lw $t6, -1788($fp)
	lw $t0, -1868($fp)
	add $t5, $t6, $t0
	sw $t5, -1872($fp)
	lw $t1, -1872($fp)
	li $s2, 10074
	sw $t1, -1872($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1876($fp)
	lw $t6, -1788($fp)
	lw $t0, -1876($fp)
	add $t5, $t6, $t0
	sw $t5, -1880($fp)
	lw $t1, -1880($fp)
	li $s2, 15553
	sw $t1, -1880($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1884($fp)
	lw $t6, -1788($fp)
	lw $t0, -1884($fp)
	add $t5, $t6, $t0
	sw $t5, -1888($fp)
	lw $t1, -1888($fp)
	li $s2, 51808
	sw $t1, -1888($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1892($fp)
	lw $t6, -1788($fp)
	lw $t0, -1892($fp)
	add $t5, $t6, $t0
	sw $t5, -1896($fp)
	lw $t1, -1896($fp)
	li $s2, 14571
	sw $t1, -1896($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1900($fp)
	lw $t6, -1788($fp)
	lw $t0, -1900($fp)
	add $t5, $t6, $t0
	sw $t5, -1904($fp)
	lw $t1, -1904($fp)
	li $s2, 26214
	sw $t1, -1904($fp)
	sw $s2, 0($t1)
	lw $t2, -1792($fp)
	li $t2, 62177
	sw $t2, -1792($fp)
	lw $t3, -1796($fp)
	li $t3, 13951
	sw $t3, -1796($fp)
	lw $t4, -1800($fp)
	li $t4, 16765
	sw $t4, -1800($fp)
	lw $t5, -1804($fp)
	li $t5, 37893
	sw $t5, -1804($fp)
	lw $t6, -1808($fp)
	li $t6, 13394
	sw $t6, -1808($fp)
label417:
	li $t0, 0
	sw $t0, -1908($fp)
	li $t1, 0
	sw $t1, -1912($fp)
	lw $t3, -844($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1916($fp)
	lw $t6, -344($fp)
	lw $t0, -1916($fp)
	add $t5, $t6, $t0
	sw $t5, -1920($fp)
	lw $s1, -1920($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t1, $v0
	sw $t1, -1924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1928($fp)
	j label424
label424:
	lw $t3, -1928($fp)
	li $t3, 1
	sw $t3, -1928($fp)
label425:
	lw $a0, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t4, $v0
	sw $t4, -1932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1932($fp)
	lw $t0, -576($fp)
	mul $t5, $t6, $t0
	sw $t5, -1936($fp)
	lw $t1, -1924($fp)
	lw $t2, -1936($fp)
	bne $t1, $t2, label422
	j label423
label422:
	lw $t3, -1912($fp)
	li $t3, 1
	sw $t3, -1912($fp)
label423:
	lw $t4, -1912($fp)
	bne $t4, 3706, label420
	j label421
label420:
	lw $t5, -1908($fp)
	li $t5, 1
	sw $t5, -1908($fp)
label421:
	li $t6, 0
	sw $t6, -1940($fp)
	lw $t0, -156($fp)
	bne $t0, 0, label427
	j label426
label426:
	lw $t1, -1940($fp)
	li $t1, 1
	sw $t1, -1940($fp)
label427:
	lw $t2, -1908($fp)
	lw $t3, -1940($fp)
	bge $t2, $t3, label418
	j label419
label418:
	lw $t4, -1696($fp)
	bne $t4, 0, label428
	j label429
label428:
	li $t5, 0
	sw $t5, -1944($fp)
	li $t6, 0
	sw $t6, -1948($fp)
	li $t1, 5960
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -1952($fp)
	lw $t3, -1952($fp)
	lw $t4, -844($fp)
	bgt $t3, $t4, label434
	j label435
label434:
	lw $t5, -1948($fp)
	li $t5, 1
	sw $t5, -1948($fp)
label435:
	li $t0, 0
	li $t1, 47776
	sub $t6, $t0, $t1
	sw $t6, -1956($fp)
	lw $t2, -1948($fp)
	lw $t3, -1956($fp)
	blt $t2, $t3, label432
	j label433
label432:
	lw $t4, -1944($fp)
	li $t4, 1
	sw $t4, -1944($fp)
label433:
	li $t6, 0
	lw $t0, -236($fp)
	sub $t5, $t6, $t0
	sw $t5, -1960($fp)
	lw $t2, -1960($fp)
	lw $t3, -480($fp)
	add $t1, $t2, $t3
	sw $t1, -1964($fp)
	li $t4, 0
	sw $t4, -1968($fp)
	li $t5, 0
	sw $t5, -1972($fp)
	lw $t6, -1804($fp)
	bne $t6, 0, label439
	j label438
label438:
	lw $t0, -1972($fp)
	li $t0, 1
	sw $t0, -1972($fp)
label439:
	lw $t1, -1972($fp)
	lw $t2, -1808($fp)
	beq $t1, $t2, label436
	j label437
label436:
	lw $t3, -1968($fp)
	li $t3, 1
	sw $t3, -1968($fp)
label437:
	li $t4, 0
	sw $t4, -1976($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1980($fp)
	lw $t2, -788($fp)
	lw $t3, -1980($fp)
	add $t1, $t2, $t3
	sw $t1, -1984($fp)
	lw $t4, -1984($fp)
	lw $s3, 0($t4)
	beq $s3, 58, label440
	j label441
label440:
	lw $t5, -1976($fp)
	li $t5, 1
	sw $t5, -1976($fp)
label441:
	lw $a0, -1976($fp)
	lw $a1, -1968($fp)
	lw $a2, -1964($fp)
	lw $a3, -28($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t6, $v0
	sw $t6, -1988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1988($fp)
	li $t2, 2182
	div $t1, $t2
	mflo $t0
	sw $t0, -1992($fp)
	lw $t3, -1944($fp)
	lw $t4, -1992($fp)
	bgt $t3, $t4, label430
	j label431
label430:
label442:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1996($fp)
	lw $t2, -292($fp)
	lw $t3, -1996($fp)
	add $t1, $t2, $t3
	sw $t1, -2000($fp)
	lw $t4, -2000($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label443
	j label444
label443:
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2004($fp)
	lw $t2, -344($fp)
	lw $t3, -2004($fp)
	add $t1, $t2, $t3
	sw $t1, -2008($fp)
	lw $t5, -396($fp)
	lw $t6, -2008($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -2012($fp)
	lw $t0, -2012($fp)
	bne $t0, 0, label447
	j label446
label447:
	li $t2, 43900
	li $t3, 47084
	div $t2, $t3
	mflo $t1
	sw $t1, -2016($fp)
	li $t4, 0
	sw $t4, -2020($fp)
	lw $t5, -1720($fp)
	bne $t5, 0, label449
	j label448
label448:
	lw $t6, -2020($fp)
	li $t6, 1
	sw $t6, -2020($fp)
label449:
	lw $t0, -2016($fp)
	lw $t1, -2020($fp)
	bne $t0, $t1, label445
	j label446
label445:
label446:
	j label442
label444:
	j label450
label431:
	li $t2, 0
	sw $t2, -2024($fp)
	li $t3, 0
	sw $t3, -2028($fp)
	j label454
label455:
	j label454
label453:
	lw $t4, -2028($fp)
	li $t4, 1
	sw $t4, -2028($fp)
label454:
	li $t5, 0
	sw $t5, -2032($fp)
	lw $t6, -256($fp)
	lw $t0, -704($fp)
	bgt $t6, $t0, label456
	j label457
label456:
	lw $t1, -2032($fp)
	li $t1, 1
	sw $t1, -2032($fp)
label457:
	li $t2, 0
	sw $t2, -2036($fp)
	li $t3, 0
	sw $t3, -2040($fp)
	lw $t4, -732($fp)
	bgt $t4, 1089, label460
	j label461
label460:
	lw $t5, -2040($fp)
	li $t5, 1
	sw $t5, -2040($fp)
label461:
	lw $t6, -2040($fp)
	lw $t0, -704($fp)
	bge $t6, $t0, label458
	j label459
label458:
	lw $t1, -2036($fp)
	li $t1, 1
	sw $t1, -2036($fp)
label459:
	lw $a0, -2036($fp)
	lw $a1, -2032($fp)
	li $a2, 20459
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t2, $v0
	sw $t2, -2044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2048($fp)
	li $t4, 0
	sw $t4, -2052($fp)
	lw $t6, -704($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2056($fp)
	lw $t2, -192($fp)
	lw $t3, -2056($fp)
	add $t1, $t2, $t3
	sw $t1, -2060($fp)
	lw $t4, -2060($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label466
	j label465
label466:
	j label465
label464:
	lw $t5, -2052($fp)
	li $t5, 1
	sw $t5, -2052($fp)
label465:
	li $t6, 0
	sw $t6, -2064($fp)
	lw $t1, -200($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2068($fp)
	lw $t4, -292($fp)
	lw $t5, -2068($fp)
	add $t3, $t4, $t5
	sw $t3, -2072($fp)
	lw $t6, -2072($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label467
	j label469
label469:
	j label468
label467:
	lw $t0, -2064($fp)
	li $t0, 1
	sw $t0, -2064($fp)
label468:
	li $t1, 0
	sw $t1, -2076($fp)
	lw $t2, -1708($fp)
	lw $t3, -196($fp)
	bne $t2, $t3, label472
	j label471
label472:
	j label471
label470:
	lw $t4, -2076($fp)
	li $t4, 1
	sw $t4, -2076($fp)
label471:
	li $t5, 0
	sw $t5, -2080($fp)
	j label474
label473:
	lw $t6, -2080($fp)
	li $t6, 1
	sw $t6, -2080($fp)
label474:
	li $t1, 0
	li $t2, 29612
	sub $t0, $t1, $t2
	sw $t0, -2084($fp)
	li $t4, 0
	lw $t5, -2084($fp)
	sub $t3, $t4, $t5
	sw $t3, -2088($fp)
	lw $a0, -2088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t6, $v0
	sw $t6, -2092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2092($fp)
	lw $t2, -1748($fp)
	sub $t0, $t1, $t2
	sw $t0, -2096($fp)
	lw $a0, -2096($fp)
	lw $a1, -2080($fp)
	lw $a2, -2076($fp)
	lw $a3, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t3, $v0
	sw $t3, -2100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2100($fp)
	lw $a1, -2064($fp)
	lw $a2, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t4, $v0
	sw $t4, -2104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2104($fp)
	bne $t5, 0, label463
	j label462
label462:
	lw $t6, -2048($fp)
	li $t6, 1
	sw $t6, -2048($fp)
label463:
	lw $a0, -2048($fp)
	lw $a1, -2044($fp)
	lw $a2, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t0, $v0
	sw $t0, -2108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2108($fp)
	sub $t1, $t2, $t3
	sw $t1, -2112($fp)
	lw $t4, -2112($fp)
	bne $t4, 0, label452
	j label451
label451:
	lw $t5, -2024($fp)
	li $t5, 1
	sw $t5, -2024($fp)
label452:
	li $t6, 0
	sw $t6, -2116($fp)
	j label475
label475:
	lw $t0, -2116($fp)
	li $t0, 1
	sw $t0, -2116($fp)
label476:
label450:
	j label477
label429:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2120($fp)
	lw $t5, -1760($fp)
	lw $t6, -2120($fp)
	add $t4, $t5, $t6
	sw $t4, -2124($fp)
	li $t1, 0
	lw $t2, -2124($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -2128($fp)
	li $t3, 0
	sw $t3, -2132($fp)
	j label480
label480:
	lw $t4, -2132($fp)
	li $t4, 1
	sw $t4, -2132($fp)
label481:
	lw $t5, -2128($fp)
	lw $t6, -2132($fp)
	bne $t5, $t6, label478
	j label479
label478:
label479:
label477:
	j label417
label419:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1696($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1700($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1704($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1708($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1712($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1716($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1720($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1724($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2136($fp)
	lw $t5, -1744($fp)
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
	lw $t5, -1744($fp)
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
	lw $t5, -1744($fp)
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
	lw $t5, -1744($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1748($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2168($fp)
	lw $t6, -1760($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2176($fp)
	lw $t6, -1760($fp)
	lw $t0, -2176($fp)
	add $t5, $t6, $t0
	sw $t5, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2180($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2184($fp)
	lw $t6, -1788($fp)
	lw $t0, -2184($fp)
	add $t5, $t6, $t0
	sw $t5, -2188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2188($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2192($fp)
	lw $t6, -1788($fp)
	lw $t0, -2192($fp)
	add $t5, $t6, $t0
	sw $t5, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2196($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2200($fp)
	lw $t6, -1788($fp)
	lw $t0, -2200($fp)
	add $t5, $t6, $t0
	sw $t5, -2204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2204($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2208($fp)
	lw $t6, -1788($fp)
	lw $t0, -2208($fp)
	add $t5, $t6, $t0
	sw $t5, -2212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2212($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2216($fp)
	lw $t6, -1788($fp)
	lw $t0, -2216($fp)
	add $t5, $t6, $t0
	sw $t5, -2220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2220($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2224($fp)
	lw $t6, -1788($fp)
	lw $t0, -2224($fp)
	add $t5, $t6, $t0
	sw $t5, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2228($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1792($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1796($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1800($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1804($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1808($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2232($fp)
	li $t1, 0
	sw $t1, -2236($fp)
	lw $t2, -628($fp)
	beq $t2, 44972, label484
	j label485
label484:
	lw $t3, -2236($fp)
	li $t3, 1
	sw $t3, -2236($fp)
label485:
	lw $t4, -2236($fp)
	bne $t4, 48967, label482
	j label483
label482:
	lw $t5, -2232($fp)
	li $t5, 1
	sw $t5, -2232($fp)
label483:
	lw $t0, -692($fp)
	li $t1, 42274
	add $t6, $t0, $t1
	sw $t6, -2240($fp)
	lw $t3, -2240($fp)
	lw $t4, -1712($fp)
	sub $t2, $t3, $t4
	sw $t2, -2244($fp)
	lw $a0, -2244($fp)
	lw $a1, -2232($fp)
	lw $a2, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t5, $v0
	sw $t5, -2248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2248($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label486:
	li $t0, 0
	sw $t0, -2252($fp)
	lw $t2, -1716($fp)
	li $t3, 45804
	mul $t1, $t2, $t3
	sw $t1, -2256($fp)
	lw $t4, -1696($fp)
	lw $t5, -2256($fp)
	bne $t4, $t5, label489
	j label490
label489:
	lw $t6, -2252($fp)
	li $t6, 1
	sw $t6, -2252($fp)
label490:
	li $t0, 0
	sw $t0, -2260($fp)
	li $t1, 0
	sw $t1, -2264($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2268($fp)
	lw $t6, -788($fp)
	lw $t0, -2268($fp)
	add $t5, $t6, $t0
	sw $t5, -2272($fp)
	lw $t1, -2272($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label494
	j label493
label493:
	lw $t2, -2264($fp)
	li $t2, 1
	sw $t2, -2264($fp)
label494:
	li $t3, 0
	sw $t3, -2276($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2280($fp)
	lw $t1, -1788($fp)
	lw $t2, -2280($fp)
	add $t0, $t1, $t2
	sw $t0, -2284($fp)
	lw $t3, -2284($fp)
	lw $s3, 0($t3)
	bne $s3, 56010, label495
	j label496
label495:
	lw $t4, -2276($fp)
	li $t4, 1
	sw $t4, -2276($fp)
label496:
	lw $t6, -576($fp)
	lw $t0, -76($fp)
	mul $t5, $t6, $t0
	sw $t5, -2288($fp)
	lw $t2, -2288($fp)
	li $t3, 9659
	add $t1, $t2, $t3
	sw $t1, -2292($fp)
	li $t4, 0
	sw $t4, -2296($fp)
	li $t5, 0
	sw $t5, -2300($fp)
	j label500
label499:
	lw $t6, -2300($fp)
	li $t6, 1
	sw $t6, -2300($fp)
label500:
	lw $t0, -2300($fp)
	bgt $t0, 38452, label497
	j label498
label497:
	lw $t1, -2296($fp)
	li $t1, 1
	sw $t1, -2296($fp)
label498:
	lw $a0, -2296($fp)
	lw $a1, -2292($fp)
	lw $a2, -2276($fp)
	lw $a3, -2264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t2, $v0
	sw $t2, -2304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2304($fp)
	bne $t3, 0, label492
	j label491
label491:
	lw $t4, -2260($fp)
	li $t4, 1
	sw $t4, -2260($fp)
label492:
	lw $t5, -2252($fp)
	lw $t6, -2260($fp)
	beq $t5, $t6, label487
	j label488
label487:
label501:
	li $t0, 0
	sw $t0, -2308($fp)
	lw $t1, -844($fp)
	lw $t2, -564($fp)
	blt $t1, $t2, label505
	j label506
label505:
	lw $t3, -2308($fp)
	li $t3, 1
	sw $t3, -2308($fp)
label506:
	lw $t5, -2308($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2312($fp)
	lw $t1, -1744($fp)
	lw $t2, -2312($fp)
	add $t0, $t1, $t2
	sw $t0, -2316($fp)
	lw $t4, -2316($fp)
	lw $t5, -700($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -2320($fp)
	lw $t6, -2320($fp)
	bne $t6, 0, label504
	j label503
label504:
	lw $t1, -1748($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2324($fp)
	lw $t4, -1744($fp)
	lw $t5, -2324($fp)
	add $t3, $t4, $t5
	sw $t3, -2328($fp)
	lw $t0, -2328($fp)
	li $t1, 7680
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -2332($fp)
	li $t2, 0
	sw $t2, -2336($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2340($fp)
	lw $t0, -512($fp)
	lw $t1, -2340($fp)
	add $t6, $t0, $t1
	sw $t6, -2344($fp)
	lw $t2, -2344($fp)
	lw $s3, 0($t2)
	ble $s3, 52137, label507
	j label508
label507:
	lw $t3, -2336($fp)
	li $t3, 1
	sw $t3, -2336($fp)
label508:
	lw $a0, -2336($fp)
	lw $a1, -576($fp)
	lw $a2, -2332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t4, $v0
	sw $t4, -2348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2348($fp)
	bne $t5, 0, label502
	j label503
label502:
	j label501
label503:
	j label486
label488:
	li $t6, 0
	sw $t6, -2352($fp)
	li $t1, 5661
	lw $t2, -56($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2356($fp)
	li $t4, 0
	lw $t5, -2356($fp)
	sub $t3, $t4, $t5
	sw $t3, -2360($fp)
	lw $a0, -2360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t6, $v0
	sw $t6, -2364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2364($fp)
	bne $t0, 0, label512
	j label511
label511:
	lw $t1, -2352($fp)
	li $t1, 1
	sw $t1, -2352($fp)
label512:
	lw $t3, -60($fp)
	lw $t4, -2352($fp)
	sub $t2, $t3, $t4
	sw $t2, -2368($fp)
	lw $t6, -796($fp)
	lw $t0, -820($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2372($fp)
	li $t2, 0
	lw $t3, -1796($fp)
	sub $t1, $t2, $t3
	sw $t1, -2376($fp)
	lw $t5, -2372($fp)
	lw $t6, -2376($fp)
	sub $t4, $t5, $t6
	sw $t4, -2380($fp)
	lw $t0, -2368($fp)
	lw $t1, -2380($fp)
	bne $t0, $t1, label509
	j label510
label509:
label513:
	li $t3, 0
	lw $t4, -1800($fp)
	sub $t2, $t3, $t4
	sw $t2, -2384($fp)
	lw $t5, -2384($fp)
	lw $t6, -160($fp)
	bge $t5, $t6, label514
	j label515
label514:
label516:
	li $t0, 0
	sw $t0, -2388($fp)
	li $t2, 7060
	lw $t3, -80($fp)
	sub $t1, $t2, $t3
	sw $t1, -2392($fp)
	li $t4, 0
	sw $t4, -2396($fp)
	lw $t5, -396($fp)
	bge $t5, 43947, label521
	j label523
label523:
	j label522
label521:
	lw $t6, -2396($fp)
	li $t6, 1
	sw $t6, -2396($fp)
label522:
	lw $a0, -2396($fp)
	lw $a1, -2392($fp)
	lw $a2, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t0, $v0
	sw $t0, -2400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2400($fp)
	bne $t1, 0, label520
	j label519
label519:
	lw $t2, -2388($fp)
	li $t2, 1
	sw $t2, -2388($fp)
label520:
	li $t3, 0
	sw $t3, -2404($fp)
	lw $t4, -40($fp)
	bne $t4, 0, label524
	j label526
label526:
	lw $t5, -44($fp)
	bne $t5, 0, label524
	j label525
label524:
	lw $t6, -2404($fp)
	li $t6, 1
	sw $t6, -2404($fp)
label525:
	lw $t1, -2404($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2408($fp)
	lw $t4, -192($fp)
	lw $t5, -2408($fp)
	add $t3, $t4, $t5
	sw $t3, -2412($fp)
	lw $t0, -2388($fp)
	lw $t1, -2412($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -2416($fp)
	lw $t2, -2416($fp)
	bne $t2, 0, label517
	j label518
label517:
	li $t3, 0
	sw $t3, -2420($fp)
	lw $t4, -52($fp)
	bne $t4, 0, label531
	j label528
label531:
	j label528
label530:
	lw $t5, -244($fp)
	bne $t5, 0, label529
	j label528
label529:
	li $t0, 59608
	lw $t1, -708($fp)
	add $t6, $t0, $t1
	sw $t6, -2424($fp)
	lw $t2, -2424($fp)
	bne $t2, 0, label527
	j label528
label527:
	lw $t3, -2420($fp)
	li $t3, 1
	sw $t3, -2420($fp)
label528:
	lw $t4, -48($fp)
	lw $t5, -2420($fp)
	move $t4, $t5
	sw $t4, -48($fp)
	j label516
label518:
	j label513
label515:
label510:
label532:
	lw $t6, -164($fp)
	lw $t0, -260($fp)
	move $t6, $t0
	sw $t6, -164($fp)
	lw $t2, -260($fp)
	move $t1, $t2
	sw $t1, -2428($fp)
	lw $t3, -2428($fp)
	bne $t3, 0, label533
	j label534
label533:
	lw $t5, -108($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2432($fp)
	lw $t1, -292($fp)
	lw $t2, -2432($fp)
	add $t0, $t1, $t2
	sw $t0, -2436($fp)
	lw $t4, -2436($fp)
	lw $t5, -744($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -2440($fp)
	li $t0, 0
	lw $t1, -1724($fp)
	sub $t6, $t0, $t1
	sw $t6, -2444($fp)
	lw $t3, -2440($fp)
	lw $t4, -2444($fp)
	sub $t2, $t3, $t4
	sw $t2, -2448($fp)
	lw $t5, -2448($fp)
	bne $t5, 0, label538
	j label536
label538:
	li $t6, 0
	sw $t6, -2452($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label540
	j label539
label539:
	lw $t1, -2452($fp)
	li $t1, 1
	sw $t1, -2452($fp)
label540:
	lw $t2, -2452($fp)
	blt $t2, 34305, label537
	j label536
label537:
	li $t3, 0
	sw $t3, -2456($fp)
	j label541
label541:
	lw $t4, -2456($fp)
	li $t4, 1
	sw $t4, -2456($fp)
label542:
	li $t6, 0
	lw $t0, -2456($fp)
	sub $t5, $t6, $t0
	sw $t5, -2460($fp)
	lw $t1, -2460($fp)
	bne $t1, 0, label536
	j label535
label535:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2464($fp)
	lw $t6, -20($fp)
	lw $t0, -2464($fp)
	add $t5, $t6, $t0
	sw $t5, -2468($fp)
	lw $t2, -2468($fp)
	lw $t3, -24($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -2472($fp)
	lw $t5, -540($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2476($fp)
	lw $t1, -660($fp)
	lw $t2, -2476($fp)
	add $t0, $t1, $t2
	sw $t0, -2480($fp)
	lw $t3, -2472($fp)
	lw $t4, -2480($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label545
	j label544
label545:
	li $t5, 0
	sw $t5, -2484($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2488($fp)
	lw $t3, -1744($fp)
	lw $t4, -2488($fp)
	add $t2, $t3, $t4
	sw $t2, -2492($fp)
	lw $t5, -2492($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label547
	j label546
label546:
	lw $t6, -2484($fp)
	li $t6, 1
	sw $t6, -2484($fp)
label547:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2496($fp)
	lw $t4, -660($fp)
	lw $t5, -2496($fp)
	add $t3, $t4, $t5
	sw $t3, -2500($fp)
	lw $t6, -2484($fp)
	lw $t0, -2500($fp)
	lw $s4, 0($t0)
	bne $t6, $s4, label543
	j label544
label543:
	li $t1, 0
	sw $t1, -2504($fp)
	li $t3, 50121
	lw $t4, -28($fp)
	sub $t2, $t3, $t4
	sw $t2, -2508($fp)
	lw $t6, -2508($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -2512($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2516($fp)
	lw $t5, -192($fp)
	lw $t6, -2516($fp)
	add $t4, $t5, $t6
	sw $t4, -2520($fp)
	lw $t1, -2512($fp)
	lw $t2, -2520($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -2524($fp)
	li $t4, 0
	lw $t5, -32($fp)
	sub $t3, $t4, $t5
	sw $t3, -2528($fp)
	li $t0, 0
	lw $t1, -2528($fp)
	sub $t6, $t0, $t1
	sw $t6, -2532($fp)
	lw $t2, -2524($fp)
	lw $t3, -2532($fp)
	bge $t2, $t3, label550
	j label551
label550:
	lw $t4, -2504($fp)
	li $t4, 1
	sw $t4, -2504($fp)
label551:
	lw $t5, -2504($fp)
	lw $t6, -36($fp)
	beq $t5, $t6, label548
	j label549
label548:
label549:
	j label552
label544:
	li $t0, 0
	sw $t0, -2536($fp)
	li $t1, 0
	sw $t1, -2540($fp)
	li $t3, 38692
	li $t4, 26533
	div $t3, $t4
	mflo $t2
	sw $t2, -2544($fp)
	lw $t5, -2544($fp)
	lw $t6, -60($fp)
	bge $t5, $t6, label558
	j label559
label558:
	lw $t0, -2540($fp)
	li $t0, 1
	sw $t0, -2540($fp)
label559:
	lw $a0, -2540($fp)
	lw $a1, -60($fp)
	lw $a2, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t1, $v0
	sw $t1, -2548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2548($fp)
	bne $t2, 0, label557
	j label556
label556:
	lw $t3, -2536($fp)
	li $t3, 1
	sw $t3, -2536($fp)
label557:
	lw $t5, -2536($fp)
	lw $t6, -64($fp)
	mul $t4, $t5, $t6
	sw $t4, -2552($fp)
	li $t0, 0
	sw $t0, -2556($fp)
	lw $t2, -1700($fp)
	lw $t3, -676($fp)
	sub $t1, $t2, $t3
	sw $t1, -2560($fp)
	lw $t4, -2560($fp)
	lw $t5, -552($fp)
	bne $t4, $t5, label560
	j label561
label560:
	lw $t6, -2556($fp)
	li $t6, 1
	sw $t6, -2556($fp)
label561:
	li $t0, 0
	sw $t0, -2564($fp)
	lw $t2, -24($fp)
	li $t3, 583
	add $t1, $t2, $t3
	sw $t1, -2568($fp)
	lw $t4, -2568($fp)
	lw $t5, -68($fp)
	beq $t4, $t5, label562
	j label563
label562:
	lw $t6, -2564($fp)
	li $t6, 1
	sw $t6, -2564($fp)
label563:
	li $a0, 44881
	lw $a1, -2564($fp)
	lw $a2, -844($fp)
	lw $a3, -2556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t0, $v0
	sw $t0, -2572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2552($fp)
	lw $t3, -2572($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2576($fp)
	lw $t4, -2576($fp)
	bne $t4, 0, label553
	j label555
label555:
	li $t5, 0
	sw $t5, -2580($fp)
	lw $t6, -704($fp)
	blt $t6, 17007, label564
	j label566
label566:
	j label565
label564:
	lw $t0, -2580($fp)
	li $t0, 1
	sw $t0, -2580($fp)
label565:
	li $t2, 57514
	lw $t3, -704($fp)
	sub $t1, $t2, $t3
	sw $t1, -2584($fp)
	lw $t5, -2584($fp)
	lw $t6, -72($fp)
	sub $t4, $t5, $t6
	sw $t4, -2588($fp)
	lw $t0, -252($fp)
	li $t0, 24949
	sw $t0, -252($fp)
	li $t1, 24949
	sw $t1, -2592($fp)
	li $t2, 0
	sw $t2, -2596($fp)
	lw $t3, -224($fp)
	bne $t3, 0, label570
	j label569
label570:
	j label569
label569:
	j label568
label567:
	lw $t4, -2596($fp)
	li $t4, 1
	sw $t4, -2596($fp)
label568:
	lw $a0, -2596($fp)
	lw $a1, -2592($fp)
	lw $a2, -2588($fp)
	lw $a3, -2580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t5, $v0
	sw $t5, -2600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2600($fp)
	lw $t0, -1704($fp)
	bgt $t6, $t0, label553
	j label554
label553:
label554:
label552:
	j label571
label536:
	li $t1, 0
	sw $t1, -2604($fp)
	lw $t2, -160($fp)
	bne $t2, 0, label578
	j label577
label578:
	j label577
label577:
	j label576
label575:
	lw $t3, -2604($fp)
	li $t3, 1
	sw $t3, -2604($fp)
label576:
	lw $t4, -432($fp)
	lw $t5, -844($fp)
	move $t4, $t5
	sw $t4, -432($fp)
	lw $t0, -844($fp)
	move $t6, $t0
	sw $t6, -2608($fp)
	lw $t1, -64($fp)
	lw $t2, -848($fp)
	move $t1, $t2
	sw $t1, -64($fp)
	lw $t4, -848($fp)
	move $t3, $t4
	sw $t3, -2612($fp)
	li $t5, 0
	sw $t5, -2616($fp)
	li $t6, 0
	sw $t6, -2620($fp)
	lw $t0, -248($fp)
	lw $t1, -208($fp)
	beq $t0, $t1, label581
	j label582
label581:
	lw $t2, -2620($fp)
	li $t2, 1
	sw $t2, -2620($fp)
label582:
	lw $t3, -2620($fp)
	lw $t4, -108($fp)
	bne $t3, $t4, label579
	j label580
label579:
	lw $t5, -2616($fp)
	li $t5, 1
	sw $t5, -2616($fp)
label580:
	lw $a0, -2616($fp)
	lw $a1, -2612($fp)
	lw $a2, -2608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t6, $v0
	sw $t6, -2624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2628($fp)
	lw $t1, -348($fp)
	bne $t1, 0, label584
	j label583
label583:
	lw $t2, -2628($fp)
	li $t2, 1
	sw $t2, -2628($fp)
label584:
	li $t3, 0
	sw $t3, -2632($fp)
	li $t4, 0
	sw $t4, -2636($fp)
	lw $t5, -540($fp)
	lw $t6, -28($fp)
	blt $t5, $t6, label587
	j label588
label587:
	lw $t0, -2636($fp)
	li $t0, 1
	sw $t0, -2636($fp)
label588:
	lw $t1, -2636($fp)
	bge $t1, 51795, label585
	j label586
label585:
	lw $t2, -2632($fp)
	li $t2, 1
	sw $t2, -2632($fp)
label586:
	lw $a0, -2632($fp)
	lw $a1, -2628($fp)
	lw $a2, -2624($fp)
	lw $a3, -2604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t3, $v0
	sw $t3, -2640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -684($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2644($fp)
	lw $t1, -152($fp)
	lw $t2, -2644($fp)
	add $t0, $t1, $t2
	sw $t0, -2648($fp)
	lw $t3, -2640($fp)
	lw $t4, -2648($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label572
	j label574
label574:
	li $t6, 54113
	li $t0, 8820
	mul $t5, $t6, $t0
	sw $t5, -2652($fp)
	lw $t2, -2652($fp)
	lw $t3, -1792($fp)
	mul $t1, $t2, $t3
	sw $t1, -2656($fp)
	lw $t4, -2656($fp)
	bne $t4, 0, label572
	j label573
label572:
label573:
label571:
	j label532
label534:
label589:
	j label591
label590:
	lw $t5, -704($fp)
	li $t5, 32524
	sw $t5, -704($fp)
	li $t6, 32524
	sw $t6, -2660($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2664($fp)
	lw $t4, -512($fp)
	lw $t5, -2664($fp)
	add $t3, $t4, $t5
	sw $t3, -2668($fp)
	li $t6, 0
	sw $t6, -2672($fp)
	li $t1, 26596
	li $t2, 50001
	mul $t0, $t1, $t2
	sw $t0, -2676($fp)
	lw $t3, -2676($fp)
	lw $t4, -548($fp)
	beq $t3, $t4, label594
	j label595
label594:
	lw $t5, -2672($fp)
	li $t5, 1
	sw $t5, -2672($fp)
label595:
	lw $a0, -2672($fp)
	lw $s1, -2668($fp)
	lw $a1, 0($s1)
	lw $a2, -2660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t6, $v0
	sw $t6, -2680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2684($fp)
	lw $t1, -352($fp)
	bne $t1, 0, label597
	j label596
label596:
	lw $t2, -2684($fp)
	li $t2, 1
	sw $t2, -2684($fp)
label597:
	lw $t4, -2684($fp)
	lw $t5, -240($fp)
	mul $t3, $t4, $t5
	sw $t3, -2688($fp)
	li $t0, 0
	lw $t1, -2688($fp)
	sub $t6, $t0, $t1
	sw $t6, -2692($fp)
	lw $t2, -2680($fp)
	lw $t3, -2692($fp)
	bne $t2, $t3, label592
	j label593
label592:
label593:
	j label589
label591:
	j label598
label414:
	li $t5, 0
	lw $t6, -356($fp)
	sub $t4, $t5, $t6
	sw $t4, -2696($fp)
	li $t1, 0
	lw $t2, -2696($fp)
	sub $t0, $t1, $t2
	sw $t0, -2700($fp)
	li $t3, 0
	sw $t3, -2704($fp)
	lw $t4, -720($fp)
	lw $t5, -240($fp)
	blt $t4, $t5, label603
	j label602
label603:
	j label602
label601:
	lw $t6, -2704($fp)
	li $t6, 1
	sw $t6, -2704($fp)
label602:
	li $t0, 0
	sw $t0, -2708($fp)
	lw $t1, -360($fp)
	ble $t1, 50280, label604
	j label605
label604:
	lw $t2, -2708($fp)
	li $t2, 1
	sw $t2, -2708($fp)
label605:
	li $t3, 0
	sw $t3, -2712($fp)
	j label608
label609:
	j label608
label608:
	lw $t4, -36($fp)
	bne $t4, 0, label606
	j label607
label606:
	lw $t5, -2712($fp)
	li $t5, 1
	sw $t5, -2712($fp)
label607:
	li $t6, 0
	sw $t6, -2716($fp)
	lw $t0, -740($fp)
	bne $t0, 0, label611
	j label610
label610:
	lw $t1, -2716($fp)
	li $t1, 1
	sw $t1, -2716($fp)
label611:
	li $t3, 0
	lw $t4, -2716($fp)
	sub $t2, $t3, $t4
	sw $t2, -2720($fp)
	li $t5, 0
	sw $t5, -2724($fp)
	lw $t6, -364($fp)
	bne $t6, 0, label613
	j label612
label612:
	lw $t0, -2724($fp)
	li $t0, 1
	sw $t0, -2724($fp)
label613:
	lw $t2, -2724($fp)
	lw $t3, -696($fp)
	sub $t1, $t2, $t3
	sw $t1, -2728($fp)
	lw $a0, -2728($fp)
	li $a1, 51434
	lw $a2, -2720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t4, $v0
	sw $t4, -2732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2732($fp)
	lw $a1, -2712($fp)
	lw $a2, -2708($fp)
	lw $a3, -2704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t5, $v0
	sw $t5, -2736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2700($fp)
	lw $t0, -2736($fp)
	bge $t6, $t0, label599
	j label600
label599:
	lw $t1, -2740($fp)
	li $t1, 4891
	sw $t1, -2740($fp)
	lw $t2, -2744($fp)
	li $t2, 55030
	sw $t2, -2744($fp)
	lw $t3, -2748($fp)
	li $t3, 36020
	sw $t3, -2748($fp)
	lw $t4, -2752($fp)
	li $t4, 54627
	sw $t4, -2752($fp)
	lw $t5, -2756($fp)
	li $t5, 7627
	sw $t5, -2756($fp)
label614:
	li $t6, 0
	sw $t6, -2760($fp)
	lw $t0, -64($fp)
	bne $t0, 0, label618
	j label619
label618:
	lw $t1, -2760($fp)
	li $t1, 1
	sw $t1, -2760($fp)
label619:
	lw $t3, -2760($fp)
	lw $t4, -796($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2764($fp)
	lw $t6, -2764($fp)
	li $t0, 9176
	mul $t5, $t6, $t0
	sw $t5, -2768($fp)
	lw $t1, -2768($fp)
	bne $t1, 0, label615
	j label617
label617:
	lw $t2, -364($fp)
	bne $t2, 0, label615
	j label616
label615:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2772($fp)
	lw $t0, -152($fp)
	lw $t1, -2772($fp)
	add $t6, $t0, $t1
	sw $t6, -2776($fp)
	lw $t3, -2756($fp)
	lw $t4, -2776($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2780($fp)
	lw $t5, -2780($fp)
	bne $t5, 0, label620
	j label621
label620:
	li $t0, 0
	lw $t1, -48($fp)
	sub $t6, $t0, $t1
	sw $t6, -2784($fp)
	li $t3, 0
	lw $t4, -2784($fp)
	sub $t2, $t3, $t4
	sw $t2, -2788($fp)
	li $t5, 0
	sw $t5, -2792($fp)
	li $t0, 0
	li $t1, 54057
	sub $t6, $t0, $t1
	sw $t6, -2796($fp)
	lw $t2, -2796($fp)
	bne $t2, 0, label625
	j label624
label624:
	lw $t3, -2792($fp)
	li $t3, 1
	sw $t3, -2792($fp)
label625:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2800($fp)
	lw $t1, -392($fp)
	lw $t2, -2800($fp)
	add $t0, $t1, $t2
	sw $t0, -2804($fp)
	lw $t4, -2792($fp)
	lw $t5, -2804($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2808($fp)
	lw $t6, -2788($fp)
	lw $t0, -2808($fp)
	bge $t6, $t0, label622
	j label623
label622:
	li $t2, 46035
	lw $t3, -84($fp)
	mul $t1, $t2, $t3
	sw $t1, -2812($fp)
	li $t5, 0
	li $t6, 57580
	sub $t4, $t5, $t6
	sw $t4, -2816($fp)
	li $t1, 0
	lw $t2, -2816($fp)
	sub $t0, $t1, $t2
	sw $t0, -2820($fp)
	li $t3, 0
	sw $t3, -2824($fp)
	li $t4, 0
	sw $t4, -2828($fp)
	lw $t5, -744($fp)
	bne $t5, 0, label632
	j label631
label632:
	j label631
label630:
	lw $t6, -2828($fp)
	li $t6, 1
	sw $t6, -2828($fp)
label631:
	li $t1, 3300
	lw $t2, -684($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2832($fp)
	lw $t3, -196($fp)
	li $t3, 4771
	sw $t3, -196($fp)
	li $t4, 4771
	sw $t4, -2836($fp)
	lw $t6, -60($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2840($fp)
	lw $t2, -104($fp)
	lw $t3, -2840($fp)
	add $t1, $t2, $t3
	sw $t1, -2844($fp)
	lw $t5, -2844($fp)
	lw $t6, -2740($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -2848($fp)
	lw $a0, -2848($fp)
	lw $a1, -2836($fp)
	lw $a2, -2832($fp)
	lw $a3, -2828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t0, $v0
	sw $t0, -2852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2852($fp)
	lw $t2, -36($fp)
	bne $t1, $t2, label628
	j label629
label628:
	lw $t3, -2824($fp)
	li $t3, 1
	sw $t3, -2824($fp)
label629:
	lw $a0, -2824($fp)
	li $a1, 1612
	lw $a2, -2820($fp)
	lw $a3, -2812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t4, $v0
	sw $t4, -2856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2856($fp)
	li $t0, 31952
	add $t5, $t6, $t0
	sw $t5, -2860($fp)
	li $t1, 0
	sw $t1, -2864($fp)
	li $t2, 0
	sw $t2, -2868($fp)
	j label636
label635:
	lw $t3, -2868($fp)
	li $t3, 1
	sw $t3, -2868($fp)
label636:
	lw $t4, -2868($fp)
	lw $t5, -800($fp)
	bne $t4, $t5, label633
	j label634
label633:
	lw $t6, -2864($fp)
	li $t6, 1
	sw $t6, -2864($fp)
label634:
	lw $t1, -2744($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2872($fp)
	lw $t4, -192($fp)
	lw $t5, -2872($fp)
	add $t3, $t4, $t5
	sw $t3, -2876($fp)
	lw $s1, -2876($fp)
	lw $a0, 0($s1)
	li $a1, 25271
	lw $a2, -2864($fp)
	lw $a3, -2860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t6, $v0
	sw $t6, -2880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2880($fp)
	li $t2, 24401
	div $t1, $t2
	mflo $t0
	sw $t0, -2884($fp)
	lw $t3, -2884($fp)
	bne $t3, 0, label626
	j label627
label626:
	li $t4, 0
	sw $t4, -2888($fp)
	li $t6, 0
	lw $t0, -44($fp)
	sub $t5, $t6, $t0
	sw $t5, -2892($fp)
	lw $t1, -2892($fp)
	bne $t1, 0, label640
	j label639
label639:
	lw $t2, -2888($fp)
	li $t2, 1
	sw $t2, -2888($fp)
label640:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2896($fp)
	lw $t0, -476($fp)
	lw $t1, -2896($fp)
	add $t6, $t0, $t1
	sw $t6, -2900($fp)
	li $t3, 0
	lw $t4, -2900($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2904($fp)
	lw $t5, -2888($fp)
	lw $t6, -2904($fp)
	ble $t5, $t6, label637
	j label638
label637:
label638:
	j label641
label627:
	li $t0, 0
	sw $t0, -2908($fp)
	lw $t2, -540($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2912($fp)
	lw $t5, -524($fp)
	lw $t6, -2912($fp)
	add $t4, $t5, $t6
	sw $t4, -2916($fp)
	lw $t0, -2916($fp)
	lw $t1, -2748($fp)
	lw $s3, 0($t0)
	bne $s3, $t1, label644
	j label645
label644:
	lw $t2, -2908($fp)
	li $t2, 1
	sw $t2, -2908($fp)
label645:
	li $t3, 0
	sw $t3, -2920($fp)
	li $t5, 50997
	li $t6, 13754
	add $t4, $t5, $t6
	sw $t4, -2924($fp)
	lw $t0, -2924($fp)
	beq $t0, 56654, label646
	j label647
label646:
	lw $t1, -2920($fp)
	li $t1, 1
	sw $t1, -2920($fp)
label647:
	lw $t3, -44($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2928($fp)
	lw $t6, -788($fp)
	lw $t0, -2928($fp)
	add $t5, $t6, $t0
	sw $t5, -2932($fp)
	li $t2, 0
	lw $t3, -2932($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -2936($fp)
	lw $a0, -2936($fp)
	lw $a1, -2920($fp)
	lw $a2, -2908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t4, $v0
	sw $t4, -2940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 35741
	lw $t0, -108($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2944($fp)
	lw $t2, -732($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2948($fp)
	lw $t5, -152($fp)
	lw $t6, -2948($fp)
	add $t4, $t5, $t6
	sw $t4, -2952($fp)
	lw $t1, -2944($fp)
	lw $t2, -2952($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -2956($fp)
	lw $t3, -2940($fp)
	lw $t4, -2956($fp)
	bne $t3, $t4, label642
	j label643
label642:
label643:
label641:
	j label648
label623:
	li $t5, 0
	sw $t5, -2960($fp)
	lw $t6, -364($fp)
	bne $t6, 11183, label651
	j label653
label653:
	j label652
label651:
	lw $t0, -2960($fp)
	li $t0, 1
	sw $t0, -2960($fp)
label652:
	lw $t2, -2960($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2964($fp)
	lw $t5, -476($fp)
	lw $t6, -2964($fp)
	add $t4, $t5, $t6
	sw $t4, -2968($fp)
	lw $t0, -2968($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label650
	j label649
label649:
label650:
label648:
	j label654
label621:
label655:
	lw $t1, -156($fp)
	bne $t1, 0, label658
	j label657
label658:
	li $t2, 0
	sw $t2, -2972($fp)
	j label660
label659:
	lw $t3, -2972($fp)
	li $t3, 1
	sw $t3, -2972($fp)
label660:
	li $t4, 0
	sw $t4, -2976($fp)
	li $t5, 0
	sw $t5, -2980($fp)
	lw $t6, -428($fp)
	lw $t0, -540($fp)
	move $t6, $t0
	sw $t6, -428($fp)
	lw $t2, -540($fp)
	move $t1, $t2
	sw $t1, -2984($fp)
	li $t3, 0
	sw $t3, -2988($fp)
	lw $t4, -52($fp)
	bne $t4, 0, label668
	j label667
label668:
	lw $t5, -164($fp)
	bne $t5, 0, label665
	j label667
label667:
	lw $t6, -168($fp)
	bne $t6, 0, label665
	j label666
label665:
	lw $t0, -2988($fp)
	li $t0, 1
	sw $t0, -2988($fp)
label666:
	li $t1, 0
	sw $t1, -2992($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2996($fp)
	lw $t6, -292($fp)
	lw $t0, -2996($fp)
	add $t5, $t6, $t0
	sw $t5, -3000($fp)
	lw $t1, -3000($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label670
	j label669
label669:
	lw $t2, -2992($fp)
	li $t2, 1
	sw $t2, -2992($fp)
label670:
	li $t4, 5165
	lw $t5, -548($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3004($fp)
	li $t0, 0
	lw $t1, -3004($fp)
	sub $t6, $t0, $t1
	sw $t6, -3008($fp)
	lw $a0, -3008($fp)
	lw $a1, -2992($fp)
	lw $a2, -2988($fp)
	lw $a3, -2752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t2, $v0
	sw $t2, -3012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3012($fp)
	lw $t5, -856($fp)
	sub $t3, $t4, $t5
	sw $t3, -3016($fp)
	li $t6, 0
	sw $t6, -3020($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3024($fp)
	lw $t4, -192($fp)
	lw $t5, -3024($fp)
	add $t3, $t4, $t5
	sw $t3, -3028($fp)
	lw $t6, -3028($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label671
	j label673
label673:
	j label672
label671:
	lw $t0, -3020($fp)
	li $t0, 1
	sw $t0, -3020($fp)
label672:
	lw $a0, -3020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t1, $v0
	sw $t1, -3032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3032($fp)
	lw $a1, -3016($fp)
	lw $a2, -2984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t2, $v0
	sw $t2, -3036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3036($fp)
	bge $t3, 13615, label663
	j label664
label663:
	lw $t4, -2980($fp)
	li $t4, 1
	sw $t4, -2980($fp)
label664:
	lw $a0, -2980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t5, $v0
	sw $t5, -3040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3040($fp)
	lw $t0, -216($fp)
	blt $t6, $t0, label661
	j label662
label661:
	lw $t1, -2976($fp)
	li $t1, 1
	sw $t1, -2976($fp)
label662:
	lw $a0, -2976($fp)
	lw $a1, -160($fp)
	lw $a2, -2972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t2, $v0
	sw $t2, -3044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3044($fp)
	li $t5, 55357
	add $t3, $t4, $t5
	sw $t3, -3048($fp)
	lw $t6, -3048($fp)
	bne $t6, 0, label656
	j label657
label656:
	li $t0, 0
	sw $t0, -3052($fp)
	lw $t2, -704($fp)
	lw $t3, -668($fp)
	add $t1, $t2, $t3
	sw $t1, -3056($fp)
	lw $t5, -3056($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -3060($fp)
	li $t0, 0
	sw $t0, -3064($fp)
	li $t2, 53421
	lw $t3, -540($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3068($fp)
	lw $t4, -3068($fp)
	bne $t4, 0, label676
	j label678
label678:
	j label677
label676:
	lw $t5, -3064($fp)
	li $t5, 1
	sw $t5, -3064($fp)
label677:
	li $t0, 35857
	li $t1, 45466
	sub $t6, $t0, $t1
	sw $t6, -3072($fp)
	lw $a0, -3072($fp)
	lw $a1, -3064($fp)
	lw $a2, -3060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t2, $v0
	sw $t2, -3076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3076($fp)
	bne $t3, 0, label675
	j label674
label674:
	lw $t4, -3052($fp)
	li $t4, 1
	sw $t4, -3052($fp)
label675:
	li $t5, 0
	sw $t5, -3080($fp)
	li $t0, 0
	lw $t1, -28($fp)
	sub $t6, $t0, $t1
	sw $t6, -3084($fp)
	lw $t2, -3084($fp)
	ble $t2, 33681, label679
	j label680
label679:
	lw $t3, -3080($fp)
	li $t3, 1
	sw $t3, -3080($fp)
label680:
	lw $t4, -260($fp)
	li $t4, 16014
	sw $t4, -260($fp)
	li $t5, 16014
	sw $t5, -3088($fp)
	li $t0, 48766
	li $t1, 38453
	div $t0, $t1
	mflo $t6
	sw $t6, -3092($fp)
	li $t3, 0
	lw $t4, -3092($fp)
	sub $t2, $t3, $t4
	sw $t2, -3096($fp)
	lw $a0, -3096($fp)
	lw $a1, -3088($fp)
	lw $a2, -3080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t5, $v0
	sw $t5, -3100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3052($fp)
	lw $t1, -3100($fp)
	add $t6, $t0, $t1
	sw $t6, -3104($fp)
	li $t2, 0
	sw $t2, -3108($fp)
	lw $t3, -32($fp)
	bne $t3, 0, label681
	j label682
label681:
	lw $t4, -3108($fp)
	li $t4, 1
	sw $t4, -3108($fp)
label682:
	lw $t6, -3104($fp)
	lw $t0, -3108($fp)
	add $t5, $t6, $t0
	sw $t5, -3112($fp)
	j label655
label657:
label654:
	j label614
label616:
	lw $t1, -3116($fp)
	li $t1, 47967
	sw $t1, -3116($fp)
	li $t2, 0
	sw $t2, -3120($fp)
	li $t3, 0
	sw $t3, -3124($fp)
	lw $t4, -240($fp)
	bne $t4, 40643, label687
	j label688
label687:
	lw $t5, -3124($fp)
	li $t5, 1
	sw $t5, -3124($fp)
label688:
	lw $t0, -3124($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3128($fp)
	lw $t3, -20($fp)
	lw $t4, -3128($fp)
	add $t2, $t3, $t4
	sw $t2, -3132($fp)
	lw $t5, -3132($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label686
	j label685
label685:
	lw $t6, -3120($fp)
	li $t6, 1
	sw $t6, -3120($fp)
label686:
	li $t0, 0
	sw $t0, -3136($fp)
	lw $t1, -672($fp)
	bne $t1, 0, label689
	j label691
label691:
	j label690
label689:
	lw $t2, -3136($fp)
	li $t2, 1
	sw $t2, -3136($fp)
label690:
	lw $t4, -3136($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3140($fp)
	lw $t0, -536($fp)
	lw $t1, -3140($fp)
	add $t6, $t0, $t1
	sw $t6, -3144($fp)
	lw $t2, -3120($fp)
	lw $t3, -3144($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label683
	j label684
label683:
label684:
	li $t4, 0
	sw $t4, -3148($fp)
	li $t6, 7702
	lw $t0, -704($fp)
	add $t5, $t6, $t0
	sw $t5, -3152($fp)
	lw $t1, -3152($fp)
	lw $t2, -352($fp)
	blt $t1, $t2, label694
	j label695
label694:
	lw $t3, -3148($fp)
	li $t3, 1
	sw $t3, -3148($fp)
label695:
	lw $t4, -676($fp)
	lw $t5, -3148($fp)
	move $t4, $t5
	sw $t4, -676($fp)
	lw $t0, -3148($fp)
	move $t6, $t0
	sw $t6, -3156($fp)
	lw $t1, -3156($fp)
	bne $t1, 0, label692
	j label693
label692:
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3160($fp)
	lw $t6, -192($fp)
	lw $t0, -3160($fp)
	add $t5, $t6, $t0
	sw $t5, -3164($fp)
	j label696
label693:
	li $t1, 0
	sw $t1, -3168($fp)
	lw $t3, -3116($fp)
	lw $t4, -680($fp)
	sub $t2, $t3, $t4
	sw $t2, -3172($fp)
	lw $t5, -3172($fp)
	bne $t5, 0, label697
	j label699
label699:
	lw $t6, -684($fp)
	bne $t6, 0, label697
	j label698
label697:
	lw $t0, -3168($fp)
	li $t0, 1
	sw $t0, -3168($fp)
label698:
	lw $t2, -3168($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3176($fp)
	lw $t5, -292($fp)
	lw $t6, -3176($fp)
	add $t4, $t5, $t6
	sw $t4, -3180($fp)
label696:
	li $t0, 0
	sw $t0, -3184($fp)
	li $t1, 0
	sw $t1, -3188($fp)
	lw $t2, -688($fp)
	bne $t2, 0, label703
	j label702
label702:
	lw $t3, -3188($fp)
	li $t3, 1
	sw $t3, -3188($fp)
label703:
	lw $t5, -3188($fp)
	lw $t6, -692($fp)
	sub $t4, $t5, $t6
	sw $t4, -3192($fp)
	li $t0, 0
	sw $t0, -3196($fp)
	lw $t1, -28($fp)
	li $t1, 50505
	sw $t1, -28($fp)
	li $t2, 50505
	sw $t2, -3200($fp)
	li $t4, 29551
	lw $t5, -696($fp)
	mul $t3, $t4, $t5
	sw $t3, -3204($fp)
	lw $t0, -3204($fp)
	li $t1, 31202
	div $t0, $t1
	mflo $t6
	sw $t6, -3208($fp)
	li $t2, 0
	sw $t2, -3212($fp)
	lw $t3, -752($fp)
	beq $t3, 20710, label708
	j label707
label708:
	j label707
label706:
	lw $t4, -3212($fp)
	li $t4, 1
	sw $t4, -3212($fp)
label707:
	lw $a0, -3212($fp)
	lw $a1, -3208($fp)
	lw $a2, -3200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t5, $v0
	sw $t5, -3216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3216($fp)
	bne $t6, 0, label705
	j label704
label704:
	lw $t0, -3196($fp)
	li $t0, 1
	sw $t0, -3196($fp)
label705:
	li $t1, 0
	sw $t1, -3220($fp)
	lw $t2, -700($fp)
	beq $t2, 39486, label711
	j label710
label711:
	lw $t3, -432($fp)
	bne $t3, 0, label709
	j label710
label709:
	lw $t4, -3220($fp)
	li $t4, 1
	sw $t4, -3220($fp)
label710:
	lw $a0, -3220($fp)
	lw $a1, -3196($fp)
	lw $a2, -3192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t5, $v0
	sw $t5, -3224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3224($fp)
	bne $t6, 0, label701
	j label700
label700:
	lw $t0, -3184($fp)
	li $t0, 1
	sw $t0, -3184($fp)
label701:
	li $t1, 0
	sw $t1, -3228($fp)
	li $t3, 0
	lw $t4, -428($fp)
	sub $t2, $t3, $t4
	sw $t2, -3232($fp)
	lw $t5, -3232($fp)
	bne $t5, 0, label713
	j label712
label712:
	lw $t6, -3228($fp)
	li $t6, 1
	sw $t6, -3228($fp)
label713:
	li $t0, 0
	sw $t0, -3236($fp)
	lw $t1, -680($fp)
	bne $t1, 0, label715
	j label714
label714:
	lw $t2, -3236($fp)
	li $t2, 1
	sw $t2, -3236($fp)
label715:
	lw $t4, -3236($fp)
	lw $t5, -704($fp)
	mul $t3, $t4, $t5
	sw $t3, -3240($fp)
	li $t6, 0
	sw $t6, -3244($fp)
	lw $t1, -708($fp)
	li $t2, 42349
	div $t1, $t2
	mflo $t0
	sw $t0, -3248($fp)
	lw $t3, -3248($fp)
	bne $t3, 0, label716
	j label718
label718:
	lw $t4, -80($fp)
	bne $t4, 0, label716
	j label717
label716:
	lw $t5, -3244($fp)
	li $t5, 1
	sw $t5, -3244($fp)
label717:
	lw $a0, -3244($fp)
	lw $a1, -3240($fp)
	lw $a2, -3228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t6, $v0
	sw $t6, -3252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3256($fp)
	j label720
label719:
	lw $t1, -3256($fp)
	li $t1, 1
	sw $t1, -3256($fp)
label720:
	li $t2, 0
	sw $t2, -3260($fp)
	lw $t3, -712($fp)
	lw $t4, -716($fp)
	bge $t3, $t4, label721
	j label723
label723:
	j label722
label721:
	lw $t5, -3260($fp)
	li $t5, 1
	sw $t5, -3260($fp)
label722:
	li $t0, 61974
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -3264($fp)
	lw $a0, -3264($fp)
	lw $a1, -3260($fp)
	lw $a2, -3256($fp)
	lw $a3, -3252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t2, $v0
	sw $t2, -3268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label724:
	li $t3, 0
	sw $t3, -3272($fp)
	lw $t4, -256($fp)
	bne $t4, 0, label728
	j label727
label727:
	lw $t5, -3272($fp)
	li $t5, 1
	sw $t5, -3272($fp)
label728:
	lw $t6, -3272($fp)
	bge $t6, 35773, label725
	j label726
label725:
	lw $t0, -3276($fp)
	li $t0, 17228
	sw $t0, -3276($fp)
	li $t2, 0
	lw $t3, -664($fp)
	sub $t1, $t2, $t3
	sw $t1, -3280($fp)
	li $t5, 0
	lw $t6, -3280($fp)
	sub $t4, $t5, $t6
	sw $t4, -3284($fp)
	lw $t0, -3284($fp)
	bne $t0, 0, label730
	j label731
label731:
	li $t2, 56285
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -3288($fp)
	lw $t5, -3288($fp)
	li $t6, 25594
	add $t4, $t5, $t6
	sw $t4, -3292($fp)
	li $t0, 0
	sw $t0, -3296($fp)
	lw $t1, -72($fp)
	bne $t1, 5113, label734
	j label733
label734:
	lw $t2, -232($fp)
	bne $t2, 0, label732
	j label733
label732:
	lw $t3, -3296($fp)
	li $t3, 1
	sw $t3, -3296($fp)
label733:
	li $t4, 0
	sw $t4, -3300($fp)
	lw $t6, -720($fp)
	li $t0, 22818
	add $t5, $t6, $t0
	sw $t5, -3304($fp)
	lw $t1, -3304($fp)
	bne $t1, 0, label737
	j label736
label737:
	j label736
label735:
	lw $t2, -3300($fp)
	li $t2, 1
	sw $t2, -3300($fp)
label736:
	li $t3, 0
	sw $t3, -3308($fp)
	li $t5, 0
	lw $t6, -704($fp)
	sub $t4, $t5, $t6
	sw $t4, -3312($fp)
	lw $t0, -3312($fp)
	lw $t1, -804($fp)
	bne $t0, $t1, label738
	j label739
label738:
	lw $t2, -3308($fp)
	li $t2, 1
	sw $t2, -3308($fp)
label739:
	lw $a0, -3308($fp)
	lw $a1, -3300($fp)
	lw $a2, -3296($fp)
	lw $a3, -3292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t3, $v0
	sw $t3, -3316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3316($fp)
	bne $t4, 0, label730
	j label729
label729:
label730:
	li $t5, 0
	sw $t5, -3320($fp)
	li $t6, 0
	sw $t6, -3324($fp)
	li $t1, 50579
	li $t2, 56499
	sub $t0, $t1, $t2
	sw $t0, -3328($fp)
	lw $t3, -3328($fp)
	blt $t3, 11930, label744
	j label745
label744:
	lw $t4, -3324($fp)
	li $t4, 1
	sw $t4, -3324($fp)
label745:
	lw $t5, -248($fp)
	li $t5, 33809
	sw $t5, -248($fp)
	li $t6, 33809
	sw $t6, -3332($fp)
	li $t0, 0
	sw $t0, -3336($fp)
	lw $t1, -724($fp)
	bne $t1, 0, label747
	j label746
label746:
	lw $t2, -3336($fp)
	li $t2, 1
	sw $t2, -3336($fp)
label747:
	lw $t4, -3336($fp)
	li $t5, 29416
	add $t3, $t4, $t5
	sw $t3, -3340($fp)
	li $t0, 0
	lw $t1, -216($fp)
	sub $t6, $t0, $t1
	sw $t6, -3344($fp)
	lw $t3, -3344($fp)
	lw $t4, -156($fp)
	sub $t2, $t3, $t4
	sw $t2, -3348($fp)
	lw $a0, -3348($fp)
	lw $a1, -3340($fp)
	lw $a2, -3332($fp)
	lw $a3, -3324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t5, $v0
	sw $t5, -3352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3352($fp)
	bne $t6, 0, label743
	j label742
label742:
	lw $t0, -3320($fp)
	li $t0, 1
	sw $t0, -3320($fp)
label743:
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3356($fp)
	lw $t5, -152($fp)
	lw $t6, -3356($fp)
	add $t4, $t5, $t6
	sw $t4, -3360($fp)
	li $t1, 0
	li $t2, 15925
	sub $t0, $t1, $t2
	sw $t0, -3364($fp)
	lw $t4, -3360($fp)
	lw $t5, -3364($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -3368($fp)
	lw $t6, -3320($fp)
	lw $t0, -3368($fp)
	ble $t6, $t0, label740
	j label741
label740:
label741:
	lw $a0, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t1, $v0
	sw $t1, -3372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3276($fp)
	lw $t4, -3372($fp)
	add $t2, $t3, $t4
	sw $t2, -3376($fp)
	lw $t5, -544($fp)
	lw $t6, -3376($fp)
	move $t5, $t6
	sw $t5, -544($fp)
	j label724
label726:
	li $t0, 0
	sw $t0, -3380($fp)
	li $t1, 0
	sw $t1, -3384($fp)
	li $t2, 0
	sw $t2, -3388($fp)
	lw $t3, -240($fp)
	beq $t3, 2063, label752
	j label753
label752:
	lw $t4, -3388($fp)
	li $t4, 1
	sw $t4, -3388($fp)
label753:
	lw $t5, -3388($fp)
	beq $t5, 8424, label750
	j label751
label750:
	lw $t6, -3384($fp)
	li $t6, 1
	sw $t6, -3384($fp)
label751:
	lw $a0, -3384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t0, $v0
	sw $t0, -3392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3392($fp)
	bne $t1, 0, label749
	j label748
label748:
	lw $t2, -3380($fp)
	li $t2, 1
	sw $t2, -3380($fp)
label749:
	lw $t4, -3380($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3396($fp)
	lw $t0, -536($fp)
	lw $t1, -3396($fp)
	add $t6, $t0, $t1
	sw $t6, -3400($fp)
	li $t2, 0
	sw $t2, -3404($fp)
	lw $t3, -728($fp)
	lw $t4, -732($fp)
	move $t3, $t4
	sw $t3, -728($fp)
	lw $t6, -732($fp)
	move $t5, $t6
	sw $t5, -3408($fp)
	li $t0, 0
	sw $t0, -3412($fp)
	j label759
label761:
	j label759
label760:
	lw $t1, -844($fp)
	bne $t1, 0, label758
	j label759
label758:
	lw $t2, -3412($fp)
	li $t2, 1
	sw $t2, -3412($fp)
label759:
	li $t3, 0
	sw $t3, -3416($fp)
	li $t4, 0
	sw $t4, -3420($fp)
	lw $t5, -736($fp)
	bge $t5, 58929, label764
	j label765
label764:
	lw $t6, -3420($fp)
	li $t6, 1
	sw $t6, -3420($fp)
label765:
	lw $t0, -3420($fp)
	lw $t1, -216($fp)
	ble $t0, $t1, label762
	j label763
label762:
	lw $t2, -3416($fp)
	li $t2, 1
	sw $t2, -3416($fp)
label763:
	lw $a0, -3416($fp)
	lw $a1, -3412($fp)
	lw $a2, -3408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t3, $v0
	sw $t3, -3424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3424($fp)
	bne $t4, 0, label757
	j label756
label756:
	lw $t5, -3404($fp)
	li $t5, 1
	sw $t5, -3404($fp)
label757:
	li $t0, 0
	lw $t1, -3404($fp)
	sub $t6, $t0, $t1
	sw $t6, -3428($fp)
	li $t3, 0
	lw $t4, -256($fp)
	sub $t2, $t3, $t4
	sw $t2, -3432($fp)
	lw $t6, -3432($fp)
	lw $t0, -352($fp)
	sub $t5, $t6, $t0
	sw $t5, -3436($fp)
	lw $t2, -3436($fp)
	li $t3, 61274
	add $t1, $t2, $t3
	sw $t1, -3440($fp)
	lw $t4, -3428($fp)
	lw $t5, -3440($fp)
	beq $t4, $t5, label754
	j label755
label754:
label755:
	lw $t6, -3444($fp)
	li $t6, 7814
	sw $t6, -3444($fp)
	li $t0, 0
	sw $t0, -3448($fp)
	lw $t1, -3444($fp)
	bne $t1, 0, label767
	j label768
label768:
	lw $t2, -728($fp)
	bne $t2, 0, label766
	j label767
label766:
	lw $t3, -3448($fp)
	li $t3, 1
	sw $t3, -3448($fp)
label767:
	li $t4, 0
	sw $t4, -3452($fp)
	li $t6, 0
	lw $t0, -60($fp)
	sub $t5, $t6, $t0
	sw $t5, -3456($fp)
	lw $t1, -3456($fp)
	bgt $t1, 14103, label769
	j label770
label769:
	lw $t2, -3452($fp)
	li $t2, 1
	sw $t2, -3452($fp)
label770:
	li $t3, 0
	sw $t3, -3460($fp)
	lw $t5, -740($fp)
	li $t6, 36473
	mul $t4, $t5, $t6
	sw $t4, -3464($fp)
	lw $t0, -3464($fp)
	blt $t0, 47300, label771
	j label772
label771:
	lw $t1, -3460($fp)
	li $t1, 1
	sw $t1, -3460($fp)
label772:
	lw $a0, -3460($fp)
	lw $a1, -3452($fp)
	lw $a2, -3448($fp)
	lw $a3, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t2, $v0
	sw $t2, -3468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label773
label600:
	j label775
label774:
label776:
	li $t3, 0
	sw $t3, -3472($fp)
	li $t5, 27745
	lw $t6, -844($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3476($fp)
	lw $t1, -3476($fp)
	lw $t2, -744($fp)
	sub $t0, $t1, $t2
	sw $t0, -3480($fp)
	li $t4, 19029
	lw $t5, -752($fp)
	add $t3, $t4, $t5
	sw $t3, -3484($fp)
	lw $t6, -3480($fp)
	lw $t0, -3484($fp)
	bge $t6, $t0, label779
	j label780
label779:
	lw $t1, -3472($fp)
	li $t1, 1
	sw $t1, -3472($fp)
label780:
	lw $t3, -3472($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3488($fp)
	lw $t6, -524($fp)
	lw $t0, -3488($fp)
	add $t5, $t6, $t0
	sw $t5, -3492($fp)
	lw $t1, -3492($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label777
	j label778
label777:
label781:
	li $t3, 25390
	li $t4, 24183
	sub $t2, $t3, $t4
	sw $t2, -3496($fp)
	lw $t5, -3496($fp)
	bne $t5, 0, label782
	j label783
label782:
label784:
	lw $t6, -748($fp)
	li $t6, 61698
	sw $t6, -748($fp)
	li $t0, 61698
	sw $t0, -3500($fp)
	lw $a0, -3500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t1, $v0
	sw $t1, -3504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -3504($fp)
	sub $t2, $t3, $t4
	sw $t2, -3508($fp)
	lw $t5, -3508($fp)
	bne $t5, 0, label785
	j label786
label785:
	li $t0, 0
	lw $t1, -752($fp)
	sub $t6, $t0, $t1
	sw $t6, -3512($fp)
	lw $t2, -3512($fp)
	bne $t2, 0, label787
	j label788
label787:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3516($fp)
	lw $t0, -832($fp)
	lw $t1, -3516($fp)
	add $t6, $t0, $t1
	sw $t6, -3520($fp)
	lw $s1, -3520($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t2, $v0
	sw $t2, -3524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -556($fp)
	lw $t4, -3524($fp)
	bne $t3, $t4, label789
	j label790
label789:
label790:
	j label791
label788:
label791:
	j label784
label786:
	j label781
label783:
	lw $t5, -792($fp)
	lw $t6, -228($fp)
	move $t5, $t6
	sw $t5, -792($fp)
	lw $t1, -228($fp)
	move $t0, $t1
	sw $t0, -3528($fp)
	lw $t3, -3528($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3532($fp)
	lw $t6, -788($fp)
	lw $t0, -3532($fp)
	add $t5, $t6, $t0
	sw $t5, -3536($fp)
	li $t2, 0
	lw $t3, -3536($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -3540($fp)
	lw $t4, -3540($fp)
	bne $t4, 0, label792
	j label793
label792:
	li $t5, 0
	sw $t5, -3544($fp)
	li $t6, 0
	sw $t6, -3548($fp)
	li $t0, 0
	sw $t0, -3552($fp)
	lw $t1, -796($fp)
	bge $t1, 21221, label799
	j label800
label799:
	lw $t2, -3552($fp)
	li $t2, 1
	sw $t2, -3552($fp)
label800:
	lw $t3, -3552($fp)
	beq $t3, 46525, label797
	j label798
label797:
	lw $t4, -3548($fp)
	li $t4, 1
	sw $t4, -3548($fp)
label798:
	lw $t6, -3548($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3556($fp)
	lw $t2, -524($fp)
	lw $t3, -3556($fp)
	add $t1, $t2, $t3
	sw $t1, -3560($fp)
	lw $t4, -3560($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label794
	j label796
label796:
	li $t5, 0
	sw $t5, -3564($fp)
	lw $t6, -364($fp)
	lw $t0, -800($fp)
	bgt $t6, $t0, label801
	j label802
label801:
	lw $t1, -3564($fp)
	li $t1, 1
	sw $t1, -3564($fp)
label802:
	lw $t3, -752($fp)
	lw $t4, -696($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3568($fp)
	lw $t6, -3568($fp)
	lw $t0, -668($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3572($fp)
	li $t1, 0
	sw $t1, -3576($fp)
	li $t3, 9729
	lw $t4, -804($fp)
	add $t2, $t3, $t4
	sw $t2, -3580($fp)
	lw $t5, -3580($fp)
	bne $t5, 0, label805
	j label804
label805:
	j label804
label803:
	lw $t6, -3576($fp)
	li $t6, 1
	sw $t6, -3576($fp)
label804:
	lw $a0, -3576($fp)
	lw $a1, -3572($fp)
	lw $a2, -3564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t0, $v0
	sw $t0, -3584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3584($fp)
	bne $t1, 0, label794
	j label795
label794:
	lw $t2, -3544($fp)
	li $t2, 1
	sw $t2, -3544($fp)
label795:
	lw $t3, -3544($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label806
label793:
label807:
	lw $t5, -224($fp)
	li $t6, 31568
	sub $t4, $t5, $t6
	sw $t4, -3588($fp)
	lw $t0, -548($fp)
	lw $t1, -3588($fp)
	move $t0, $t1
	sw $t0, -548($fp)
	lw $t3, -3588($fp)
	move $t2, $t3
	sw $t2, -3592($fp)
	lw $t4, -352($fp)
	lw $t5, -3592($fp)
	move $t4, $t5
	sw $t4, -352($fp)
	lw $t0, -3592($fp)
	move $t6, $t0
	sw $t6, -3596($fp)
	lw $t1, -3596($fp)
	bne $t1, 0, label808
	j label809
label808:
	li $t3, 0
	lw $t4, -560($fp)
	sub $t2, $t3, $t4
	sw $t2, -3600($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3604($fp)
	lw $t2, -104($fp)
	lw $t3, -3604($fp)
	add $t1, $t2, $t3
	sw $t1, -3608($fp)
	lw $t4, -3600($fp)
	lw $t5, -3608($fp)
	lw $s4, 0($t5)
	ble $t4, $s4, label812
	j label811
label812:
	li $t0, 0
	lw $t1, -808($fp)
	sub $t6, $t0, $t1
	sw $t6, -3612($fp)
	lw $t3, -3612($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3616($fp)
	lw $t6, -660($fp)
	lw $t0, -3616($fp)
	add $t5, $t6, $t0
	sw $t5, -3620($fp)
	lw $t1, -3620($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label810
	j label811
label810:
label811:
	j label807
label809:
label806:
	j label776
label778:
	j label813
label775:
	li $t2, 0
	sw $t2, -3624($fp)
	j label816
label816:
	lw $t3, -3624($fp)
	li $t3, 1
	sw $t3, -3624($fp)
label817:
	li $t5, 0
	lw $t6, -812($fp)
	sub $t4, $t5, $t6
	sw $t4, -3628($fp)
	lw $t0, -3624($fp)
	lw $t1, -3628($fp)
	ble $t0, $t1, label814
	j label815
label814:
	li $t2, 0
	sw $t2, -3632($fp)
	j label821
label821:
	lw $t3, -3632($fp)
	li $t3, 1
	sw $t3, -3632($fp)
label822:
	lw $t5, -3632($fp)
	li $t6, 23428
	sub $t4, $t5, $t6
	sw $t4, -3636($fp)
	li $t0, 0
	sw $t0, -3640($fp)
	lw $t1, -252($fp)
	bne $t1, 0, label824
	j label823
label823:
	lw $t2, -3640($fp)
	li $t2, 1
	sw $t2, -3640($fp)
label824:
	lw $t4, -3640($fp)
	lw $t5, -164($fp)
	sub $t3, $t4, $t5
	sw $t3, -3644($fp)
	li $t6, 0
	sw $t6, -3648($fp)
	j label826
label827:
	lw $t0, -432($fp)
	bne $t0, 0, label825
	j label826
label825:
	lw $t1, -3648($fp)
	li $t1, 1
	sw $t1, -3648($fp)
label826:
	li $t2, 0
	sw $t2, -3652($fp)
	li $t3, 0
	sw $t3, -3656($fp)
	lw $t4, -232($fp)
	bne $t4, 0, label831
	j label830
label830:
	lw $t5, -3656($fp)
	li $t5, 1
	sw $t5, -3656($fp)
label831:
	lw $t6, -3656($fp)
	lw $t0, -156($fp)
	beq $t6, $t0, label828
	j label829
label828:
	lw $t1, -3652($fp)
	li $t1, 1
	sw $t1, -3652($fp)
label829:
	lw $a0, -3652($fp)
	lw $a1, -3648($fp)
	lw $a2, -3644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t2, $v0
	sw $t2, -3660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3660($fp)
	lw $t5, -224($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3664($fp)
	lw $t0, -3636($fp)
	lw $t1, -3664($fp)
	sub $t6, $t0, $t1
	sw $t6, -3668($fp)
	lw $t2, -3668($fp)
	bne $t2, 0, label820
	j label819
label820:
	li $t4, 46035
	li $t5, 25491
	div $t4, $t5
	mflo $t3
	sw $t3, -3672($fp)
	lw $t6, -3672($fp)
	bne $t6, 0, label818
	j label819
label818:
	li $t0, 0
	sw $t0, -3676($fp)
	j label832
label832:
	lw $t1, -3676($fp)
	li $t1, 1
	sw $t1, -3676($fp)
label833:
	lw $t2, -724($fp)
	lw $t3, -3676($fp)
	move $t2, $t3
	sw $t2, -724($fp)
	j label834
label819:
	lw $t4, -3680($fp)
	li $t4, 12222
	sw $t4, -3680($fp)
	li $t5, 0
	sw $t5, -3684($fp)
	lw $t0, -216($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3688($fp)
	lw $t3, -20($fp)
	lw $t4, -3688($fp)
	add $t2, $t3, $t4
	sw $t2, -3692($fp)
	lw $t5, -3692($fp)
	lw $s3, 0($t5)
	bne $s3, 2103, label835
	j label836
label835:
	lw $t6, -3684($fp)
	li $t6, 1
	sw $t6, -3684($fp)
label836:
	li $t0, 0
	sw $t0, -3696($fp)
	lw $t1, -52($fp)
	bne $t1, 0, label839
	j label838
label839:
	j label838
label837:
	lw $t2, -3696($fp)
	li $t2, 1
	sw $t2, -3696($fp)
label838:
	lw $t3, -816($fp)
	lw $t4, -820($fp)
	move $t3, $t4
	sw $t3, -816($fp)
	lw $t6, -820($fp)
	move $t5, $t6
	sw $t5, -3700($fp)
	li $t1, 0
	lw $t2, -356($fp)
	sub $t0, $t1, $t2
	sw $t0, -3704($fp)
	li $t4, 0
	lw $t5, -3704($fp)
	sub $t3, $t4, $t5
	sw $t3, -3708($fp)
	lw $a0, -3708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t6, $v0
	sw $t6, -3712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3712($fp)
	li $t2, 7960
	div $t1, $t2
	mflo $t0
	sw $t0, -3716($fp)
	lw $a0, -3716($fp)
	lw $a1, -3700($fp)
	lw $a2, -3696($fp)
	lw $a3, -3684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t3, $v0
	sw $t3, -3720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3720($fp)
	li $t6, 24681
	div $t5, $t6
	mflo $t4
	sw $t4, -3724($fp)
	li $t1, 44433
	lw $t2, -824($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3728($fp)
	lw $t4, -3728($fp)
	li $t5, 57217
	add $t3, $t4, $t5
	sw $t3, -3732($fp)
	li $t6, 0
	sw $t6, -3736($fp)
	j label840
label840:
	lw $t0, -3736($fp)
	li $t0, 1
	sw $t0, -3736($fp)
label841:
	li $t1, 0
	sw $t1, -3740($fp)
	lw $t3, -548($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3744($fp)
	lw $t6, -192($fp)
	lw $t0, -3744($fp)
	add $t5, $t6, $t0
	sw $t5, -3748($fp)
	lw $t1, -3748($fp)
	lw $t2, -76($fp)
	lw $s3, 0($t1)
	bge $s3, $t2, label842
	j label843
label842:
	lw $t3, -3740($fp)
	li $t3, 1
	sw $t3, -3740($fp)
label843:
	li $t4, 0
	sw $t4, -3752($fp)
	lw $t5, -800($fp)
	bgt $t5, 6643, label846
	j label845
label846:
	j label845
label844:
	lw $t6, -3752($fp)
	li $t6, 1
	sw $t6, -3752($fp)
label845:
	lw $a0, -3752($fp)
	lw $a1, -3740($fp)
	lw $a2, -3736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t0, $v0
	sw $t0, -3756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3680($fp)
	lw $t3, -108($fp)
	mul $t1, $t2, $t3
	sw $t1, -3760($fp)
	li $t5, 0
	lw $t6, -3760($fp)
	sub $t4, $t5, $t6
	sw $t4, -3764($fp)
	lw $t0, -628($fp)
	li $t0, 40987
	sw $t0, -628($fp)
	li $t1, 40987
	sw $t1, -3768($fp)
	lw $a0, -3768($fp)
	lw $a1, -3764($fp)
	lw $a2, -3756($fp)
	lw $a3, -3732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t2, $v0
	sw $t2, -3772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -3776($fp)
	lw $t4, -668($fp)
	bne $t4, 0, label848
	j label847
label847:
	lw $t5, -3776($fp)
	li $t5, 1
	sw $t5, -3776($fp)
label848:
	lw $t0, -3776($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3780($fp)
	lw $t3, -832($fp)
	lw $t4, -3780($fp)
	add $t2, $t3, $t4
	sw $t2, -3784($fp)
	li $t6, 0
	lw $t0, -3784($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -3788($fp)
	li $t1, 0
	sw $t1, -3792($fp)
	li $t2, 0
	sw $t2, -3796($fp)
	li $t4, 0
	li $t5, 30826
	sub $t3, $t4, $t5
	sw $t3, -3800($fp)
	li $t0, 6873
	li $t1, 36614
	div $t0, $t1
	mflo $t6
	sw $t6, -3804($fp)
	lw $t3, -3804($fp)
	lw $t4, -836($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3808($fp)
	li $t5, 0
	sw $t5, -3812($fp)
	li $t0, 6702
	li $t1, 59320
	sub $t6, $t0, $t1
	sw $t6, -3816($fp)
	lw $t2, -3816($fp)
	bne $t2, 57835, label853
	j label854
label853:
	lw $t3, -3812($fp)
	li $t3, 1
	sw $t3, -3812($fp)
label854:
	lw $a0, -3812($fp)
	lw $a1, -3808($fp)
	lw $a2, -3800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t4, $v0
	sw $t4, -3820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3820($fp)
	bne $t5, 0, label852
	j label851
label851:
	lw $t6, -3796($fp)
	li $t6, 1
	sw $t6, -3796($fp)
label852:
	lw $t1, -84($fp)
	lw $t2, -396($fp)
	add $t0, $t1, $t2
	sw $t0, -3824($fp)
	lw $t4, -3824($fp)
	lw $t5, -428($fp)
	add $t3, $t4, $t5
	sw $t3, -3828($fp)
	li $t6, 0
	sw $t6, -3832($fp)
	lw $t0, -628($fp)
	bne $t0, 0, label855
	j label856
label855:
	lw $t1, -3832($fp)
	li $t1, 1
	sw $t1, -3832($fp)
label856:
	lw $a0, -3832($fp)
	lw $a1, -3828($fp)
	lw $a2, -3796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t2, $v0
	sw $t2, -3836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3836($fp)
	bne $t3, 0, label850
	j label849
label849:
	lw $t4, -3792($fp)
	li $t4, 1
	sw $t4, -3792($fp)
label850:
label834:
	j label857
label815:
	lw $t5, -3840($fp)
	li $t5, 53227
	sw $t5, -3840($fp)
	lw $t6, -3844($fp)
	li $t6, 3514
	sw $t6, -3844($fp)
	li $t0, 0
	sw $t0, -3848($fp)
	lw $t2, -840($fp)
	li $t3, 9436
	add $t1, $t2, $t3
	sw $t1, -3852($fp)
	lw $t4, -3852($fp)
	lw $t5, -704($fp)
	ble $t4, $t5, label860
	j label861
label860:
	lw $t6, -3848($fp)
	li $t6, 1
	sw $t6, -3848($fp)
label861:
	lw $a0, -3848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t0, $v0
	sw $t0, -3856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 19259
	lw $t3, -844($fp)
	add $t1, $t2, $t3
	sw $t1, -3860($fp)
	lw $t5, -544($fp)
	lw $t6, -848($fp)
	mul $t4, $t5, $t6
	sw $t4, -3864($fp)
	lw $t1, -3864($fp)
	lw $t2, -3840($fp)
	mul $t0, $t1, $t2
	sw $t0, -3868($fp)
	li $t4, 4207
	li $t5, 38503
	div $t4, $t5
	mflo $t3
	sw $t3, -3872($fp)
	lw $t0, -3872($fp)
	li $t1, 19101
	sub $t6, $t0, $t1
	sw $t6, -3876($fp)
	lw $a0, -3876($fp)
	lw $a1, -3868($fp)
	lw $a2, -3860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t2, $v0
	sw $t2, -3880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3856($fp)
	lw $t4, -3880($fp)
	blt $t3, $t4, label858
	j label859
label858:
label859:
	li $t5, 0
	sw $t5, -3884($fp)
	lw $t6, -736($fp)
	bne $t6, 0, label865
	j label864
label864:
	lw $t0, -3884($fp)
	li $t0, 1
	sw $t0, -3884($fp)
label865:
	li $t1, 0
	sw $t1, -3888($fp)
	j label866
label866:
	lw $t2, -3888($fp)
	li $t2, 1
	sw $t2, -3888($fp)
label867:
	li $t4, 0
	lw $t5, -3888($fp)
	sub $t3, $t4, $t5
	sw $t3, -3892($fp)
	li $t6, 0
	sw $t6, -3896($fp)
	li $t0, 0
	sw $t0, -3900($fp)
	lw $t2, -3844($fp)
	li $t3, 61931
	add $t1, $t2, $t3
	sw $t1, -3904($fp)
	lw $t4, -3904($fp)
	bne $t4, 0, label870
	j label872
label872:
	j label871
label870:
	lw $t5, -3900($fp)
	li $t5, 1
	sw $t5, -3900($fp)
label871:
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3908($fp)
	lw $t3, -788($fp)
	lw $t4, -3908($fp)
	add $t2, $t3, $t4
	sw $t2, -3912($fp)
	lw $t6, -252($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3916($fp)
	lw $t2, -524($fp)
	lw $t3, -3916($fp)
	add $t1, $t2, $t3
	sw $t1, -3920($fp)
	li $t5, 0
	lw $t6, -3920($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -3924($fp)
	li $a0, 45043
	lw $a1, -3924($fp)
	lw $s1, -3912($fp)
	lw $a2, 0($s1)
	lw $a3, -3900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t0, $v0
	sw $t0, -3928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3928($fp)
	lw $t2, -848($fp)
	bge $t1, $t2, label868
	j label869
label868:
	lw $t3, -3896($fp)
	li $t3, 1
	sw $t3, -3896($fp)
label869:
	li $t4, 0
	sw $t4, -3932($fp)
	j label874
label875:
	lw $t5, -844($fp)
	bne $t5, 0, label873
	j label874
label873:
	lw $t6, -3932($fp)
	li $t6, 1
	sw $t6, -3932($fp)
label874:
	lw $t0, -56($fp)
	lw $t1, -748($fp)
	move $t0, $t1
	sw $t0, -56($fp)
	lw $t3, -748($fp)
	move $t2, $t3
	sw $t2, -3936($fp)
	lw $a0, -3936($fp)
	lw $a1, -3932($fp)
	lw $a2, -3896($fp)
	lw $a3, -3892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t4, $v0
	sw $t4, -3940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3884($fp)
	lw $t0, -3940($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3944($fp)
	li $t1, 0
	sw $t1, -3948($fp)
	j label876
label876:
	lw $t2, -3948($fp)
	li $t2, 1
	sw $t2, -3948($fp)
label877:
	lw $t3, -3944($fp)
	lw $t4, -3948($fp)
	bgt $t3, $t4, label862
	j label863
label862:
label863:
label857:
label813:
label773:
label598:
label878:
	j label880
label879:
	j label878
label880:
	li $t5, 0
	sw $t5, -3952($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3956($fp)
	lw $t3, -524($fp)
	lw $t4, -3956($fp)
	add $t2, $t3, $t4
	sw $t2, -3960($fp)
	lw $t5, -3960($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label885
	j label884
label884:
	lw $t6, -3952($fp)
	li $t6, 1
	sw $t6, -3952($fp)
label885:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3964($fp)
	lw $t4, -20($fp)
	lw $t5, -3964($fp)
	add $t3, $t4, $t5
	sw $t3, -3968($fp)
	li $t0, 36299
	li $t1, 5811
	mul $t6, $t0, $t1
	sw $t6, -3972($fp)
	li $t3, 0
	lw $t4, -3972($fp)
	sub $t2, $t3, $t4
	sw $t2, -3976($fp)
	lw $a0, -3976($fp)
	li $a1, 20538
	lw $s1, -3968($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t5, $v0
	sw $t5, -3980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3952($fp)
	lw $t1, -3980($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3984($fp)
	lw $t2, -3984($fp)
	bne $t2, 0, label883
	j label882
label883:
	lw $t3, -740($fp)
	bne $t3, 0, label881
	j label882
label881:
	li $t4, 0
	sw $t4, -3988($fp)
	li $t5, 0
	sw $t5, -3992($fp)
	lw $t6, -352($fp)
	bne $t6, 0, label891
	j label894
label894:
	lw $t0, -68($fp)
	bne $t0, 0, label891
	j label893
label893:
	j label892
label891:
	lw $t1, -3992($fp)
	li $t1, 1
	sw $t1, -3992($fp)
label892:
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3996($fp)
	lw $t6, -152($fp)
	lw $t0, -3996($fp)
	add $t5, $t6, $t0
	sw $t5, -4000($fp)
	li $t2, 0
	lw $t3, -4000($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -4004($fp)
	li $t4, 0
	sw $t4, -4008($fp)
	lw $t5, -24($fp)
	beq $t5, 58067, label897
	j label896
label897:
	j label896
label895:
	lw $t6, -4008($fp)
	li $t6, 1
	sw $t6, -4008($fp)
label896:
	lw $a0, -4008($fp)
	lw $a1, -4004($fp)
	lw $a2, -3992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t0, $v0
	sw $t0, -4012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4012($fp)
	bne $t1, 0, label890
	j label889
label890:
	j label889
label888:
	lw $t2, -3988($fp)
	li $t2, 1
	sw $t2, -3988($fp)
label889:
	lw $t3, -356($fp)
	lw $t4, -716($fp)
	move $t3, $t4
	sw $t3, -356($fp)
	lw $t6, -716($fp)
	move $t5, $t6
	sw $t5, -4016($fp)
	lw $t1, -396($fp)
	lw $t2, -728($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4020($fp)
	lw $a0, -4020($fp)
	li $a1, 45758
	lw $a2, -4016($fp)
	lw $a3, -3988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t3, $v0
	sw $t3, -4024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4024($fp)
	bne $t4, 0, label886
	j label887
label886:
	lw $t5, -576($fp)
	bne $t5, 0, label902
	j label899
label902:
	lw $t0, -204($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4028($fp)
	lw $t3, -192($fp)
	lw $t4, -4028($fp)
	add $t2, $t3, $t4
	sw $t2, -4032($fp)
	lw $t5, -4032($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label901
	j label899
label901:
	lw $t6, -208($fp)
	lw $t0, -852($fp)
	beq $t6, $t0, label900
	j label899
label900:
	li $t1, 0
	sw $t1, -4036($fp)
	lw $t2, -212($fp)
	bne $t2, 0, label904
	j label903
label903:
	lw $t3, -4036($fp)
	li $t3, 1
	sw $t3, -4036($fp)
label904:
	li $t4, 0
	sw $t4, -4040($fp)
	lw $t5, -672($fp)
	bne $t5, 0, label906
	j label905
label905:
	lw $t6, -4040($fp)
	li $t6, 1
	sw $t6, -4040($fp)
label906:
	lw $t1, -4036($fp)
	lw $t2, -4040($fp)
	add $t0, $t1, $t2
	sw $t0, -4044($fp)
	lw $t3, -4044($fp)
	bne $t3, 0, label898
	j label899
label898:
label899:
	j label907
label887:
	la $t4, -4080($fp)
	sw $t4, -4084($fp)
	lw $t5, -4048($fp)
	li $t5, 40470
	sw $t5, -4048($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4088($fp)
	lw $t3, -4084($fp)
	lw $t4, -4088($fp)
	add $t2, $t3, $t4
	sw $t2, -4092($fp)
	lw $t5, -4092($fp)
	li $s2, 44161
	sw $t5, -4092($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4096($fp)
	lw $t3, -4084($fp)
	lw $t4, -4096($fp)
	add $t2, $t3, $t4
	sw $t2, -4100($fp)
	lw $t5, -4100($fp)
	li $s2, 65017
	sw $t5, -4100($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4104($fp)
	lw $t3, -4084($fp)
	lw $t4, -4104($fp)
	add $t2, $t3, $t4
	sw $t2, -4108($fp)
	lw $t5, -4108($fp)
	li $s2, 44677
	sw $t5, -4108($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4112($fp)
	lw $t3, -4084($fp)
	lw $t4, -4112($fp)
	add $t2, $t3, $t4
	sw $t2, -4116($fp)
	lw $t5, -4116($fp)
	li $s2, 17129
	sw $t5, -4116($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4120($fp)
	lw $t3, -4084($fp)
	lw $t4, -4120($fp)
	add $t2, $t3, $t4
	sw $t2, -4124($fp)
	lw $t5, -4124($fp)
	li $s2, 18583
	sw $t5, -4124($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4128($fp)
	lw $t3, -4084($fp)
	lw $t4, -4128($fp)
	add $t2, $t3, $t4
	sw $t2, -4132($fp)
	lw $t5, -4132($fp)
	li $s2, 13458
	sw $t5, -4132($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4136($fp)
	lw $t3, -4084($fp)
	lw $t4, -4136($fp)
	add $t2, $t3, $t4
	sw $t2, -4140($fp)
	lw $t5, -4140($fp)
	li $s2, 13524
	sw $t5, -4140($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4144($fp)
	lw $t3, -4084($fp)
	lw $t4, -4144($fp)
	add $t2, $t3, $t4
	sw $t2, -4148($fp)
	lw $t5, -4148($fp)
	li $s2, 46443
	sw $t5, -4148($fp)
	sw $s2, 0($t5)
	lw $t6, -4152($fp)
	li $t6, 28273
	sw $t6, -4152($fp)
	lw $t0, -4156($fp)
	li $t0, 35411
	sw $t0, -4156($fp)
	li $t1, 0
	sw $t1, -4160($fp)
	lw $t2, -712($fp)
	beq $t2, 25950, label910
	j label911
label910:
	lw $t3, -4160($fp)
	li $t3, 1
	sw $t3, -4160($fp)
label911:
	lw $a0, -4160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t4, $v0
	sw $t4, -4164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4164($fp)
	li $t0, 55311
	div $t6, $t0
	mflo $t5
	sw $t5, -4168($fp)
	lw $t2, -208($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4172($fp)
	lw $t5, -788($fp)
	lw $t6, -4172($fp)
	add $t4, $t5, $t6
	sw $t4, -4176($fp)
	li $t0, 0
	sw $t0, -4180($fp)
	li $t2, 59401
	li $t3, 16033
	mul $t1, $t2, $t3
	sw $t1, -4184($fp)
	lw $t4, -4184($fp)
	lw $t5, -4152($fp)
	beq $t4, $t5, label912
	j label913
label912:
	lw $t6, -4180($fp)
	li $t6, 1
	sw $t6, -4180($fp)
label913:
	lw $a0, -216($fp)
	lw $a1, -4180($fp)
	lw $s1, -4176($fp)
	lw $a2, 0($s1)
	lw $a3, -4168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t0, $v0
	sw $t0, -4188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -4192($fp)
	li $t3, 24773
	lw $t4, -36($fp)
	mul $t2, $t3, $t4
	sw $t2, -4196($fp)
	lw $t5, -4196($fp)
	beq $t5, 27772, label914
	j label915
label914:
	lw $t6, -4192($fp)
	li $t6, 1
	sw $t6, -4192($fp)
label915:
	lw $t1, -576($fp)
	lw $t2, -836($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4200($fp)
	lw $t4, -4200($fp)
	lw $t5, -220($fp)
	sub $t3, $t4, $t5
	sw $t3, -4204($fp)
	lw $a0, -224($fp)
	lw $a1, -4204($fp)
	lw $a2, -4192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t6, $v0
	sw $t6, -4208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4208($fp)
	lw $t2, -844($fp)
	add $t0, $t1, $t2
	sw $t0, -4212($fp)
	li $t4, 30797
	lw $t5, -680($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -4216($fp)
	lw $t0, -4212($fp)
	lw $t1, -4216($fp)
	add $t6, $t0, $t1
	sw $t6, -4220($fp)
	lw $t2, -4188($fp)
	lw $t3, -4220($fp)
	bge $t2, $t3, label908
	j label909
label908:
label909:
	lw $t4, -216($fp)
	bne $t4, 0, label918
	j label917
label918:
	li $t5, 0
	sw $t5, -4224($fp)
	li $t0, 0
	li $t1, 38668
	sub $t6, $t0, $t1
	sw $t6, -4228($fp)
	lw $t2, -4228($fp)
	bne $t2, 0, label919
	j label921
label921:
	j label920
label919:
	lw $t3, -4224($fp)
	li $t3, 1
	sw $t3, -4224($fp)
label920:
	li $t4, 0
	sw $t4, -4232($fp)
	lw $t6, -228($fp)
	li $t0, 61157
	div $t6, $t0
	mflo $t5
	sw $t5, -4236($fp)
	lw $t1, -4236($fp)
	bgt $t1, 59207, label922
	j label923
label922:
	lw $t2, -4232($fp)
	li $t2, 1
	sw $t2, -4232($fp)
label923:
	li $t3, 0
	sw $t3, -4240($fp)
	lw $t5, -208($fp)
	li $t6, 24124
	add $t4, $t5, $t6
	sw $t4, -4244($fp)
	lw $t0, -4244($fp)
	ble $t0, 1433, label924
	j label925
label924:
	lw $t1, -4240($fp)
	li $t1, 1
	sw $t1, -4240($fp)
label925:
	lw $a0, -4240($fp)
	lw $a1, -4232($fp)
	lw $a2, -4156($fp)
	lw $a3, -4224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t2, $v0
	sw $t2, -4248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4248($fp)
	lw $t5, -484($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -4252($fp)
	lw $t6, -4252($fp)
	bne $t6, 0, label916
	j label917
label916:
label917:
	lw $t1, -572($fp)
	lw $t2, -548($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4256($fp)
	li $t4, 0
	lw $t5, -4256($fp)
	sub $t3, $t4, $t5
	sw $t3, -4260($fp)
	lw $t6, -4264($fp)
	li $t6, 45036
	sw $t6, -4264($fp)
	lw $t0, -4268($fp)
	li $t0, 1760
	sw $t0, -4268($fp)
	li $t1, 0
	sw $t1, -4272($fp)
	lw $t2, -4264($fp)
	bne $t2, 0, label926
	j label928
label928:
	j label927
label926:
	lw $t3, -4272($fp)
	li $t3, 1
	sw $t3, -4272($fp)
label927:
	lw $t4, -232($fp)
	lw $t5, -4272($fp)
	move $t4, $t5
	sw $t4, -232($fp)
	lw $t0, -4272($fp)
	move $t6, $t0
	sw $t6, -4276($fp)
	lw $t1, -348($fp)
	lw $t2, -4276($fp)
	move $t1, $t2
	sw $t1, -348($fp)
	li $t4, 37567
	lw $t5, -844($fp)
	sub $t3, $t4, $t5
	sw $t3, -4280($fp)
	li $t6, 0
	sw $t6, -4284($fp)
	li $t0, 0
	sw $t0, -4288($fp)
	li $t1, 0
	sw $t1, -4292($fp)
	lw $t2, -236($fp)
	blt $t2, 13047, label933
	j label934
label933:
	lw $t3, -4292($fp)
	li $t3, 1
	sw $t3, -4292($fp)
label934:
	lw $t4, -4292($fp)
	lw $t5, -672($fp)
	bne $t4, $t5, label931
	j label932
label931:
	lw $t6, -4288($fp)
	li $t6, 1
	sw $t6, -4288($fp)
label932:
	li $t0, 0
	sw $t0, -4296($fp)
	li $t1, 0
	sw $t1, -4300($fp)
	lw $t2, -240($fp)
	bgt $t2, 17789, label937
	j label938
label937:
	lw $t3, -4300($fp)
	li $t3, 1
	sw $t3, -4300($fp)
label938:
	lw $t4, -4300($fp)
	lw $t5, -568($fp)
	bne $t4, $t5, label935
	j label936
label935:
	lw $t6, -4296($fp)
	li $t6, 1
	sw $t6, -4296($fp)
label936:
	li $t1, 0
	li $t2, 13651
	sub $t0, $t1, $t2
	sw $t0, -4304($fp)
	lw $a0, -4304($fp)
	lw $a1, -4296($fp)
	lw $a2, -4288($fp)
	li $a3, 38716
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t3, $v0
	sw $t3, -4308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4308($fp)
	bge $t4, 57209, label929
	j label930
label929:
	lw $t5, -4284($fp)
	li $t5, 1
	sw $t5, -4284($fp)
label930:
	lw $t6, -708($fp)
	lw $t0, -844($fp)
	move $t6, $t0
	sw $t6, -708($fp)
	lw $t2, -844($fp)
	move $t1, $t2
	sw $t1, -4312($fp)
	li $t3, 0
	sw $t3, -4316($fp)
	lw $t5, -244($fp)
	li $t6, 17270
	add $t4, $t5, $t6
	sw $t4, -4320($fp)
	lw $t0, -4320($fp)
	lw $t1, -704($fp)
	ble $t0, $t1, label939
	j label940
label939:
	lw $t2, -4316($fp)
	li $t2, 1
	sw $t2, -4316($fp)
label940:
	li $t3, 0
	sw $t3, -4324($fp)
	lw $t4, -704($fp)
	bne $t4, 0, label942
	j label941
label941:
	lw $t5, -4324($fp)
	li $t5, 1
	sw $t5, -4324($fp)
label942:
	li $t6, 0
	sw $t6, -4328($fp)
	lw $t0, -696($fp)
	bne $t0, 0, label946
	j label945
label946:
	lw $t1, -576($fp)
	bne $t1, 0, label943
	j label945
label945:
	lw $t2, -40($fp)
	bne $t2, 0, label943
	j label944
label943:
	lw $t3, -4328($fp)
	li $t3, 1
	sw $t3, -4328($fp)
label944:
	lw $a0, -4328($fp)
	lw $a1, -4324($fp)
	lw $a2, -4316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t4, $v0
	sw $t4, -4332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -808($fp)
	lw $t0, -696($fp)
	mul $t5, $t6, $t0
	sw $t5, -4336($fp)
	lw $t2, -4336($fp)
	lw $t3, -548($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4340($fp)
	lw $a0, -4340($fp)
	lw $a1, -4332($fp)
	lw $a2, -4312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t4, $v0
	sw $t4, -4344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4344($fp)
	li $t0, 58328
	add $t5, $t6, $t0
	sw $t5, -4348($fp)
	li $t1, 0
	sw $t1, -4352($fp)
	li $t2, 0
	sw $t2, -4356($fp)
	lw $t3, -4268($fp)
	bge $t3, 8802, label949
	j label950
label949:
	lw $t4, -4356($fp)
	li $t4, 1
	sw $t4, -4356($fp)
label950:
	lw $t5, -4356($fp)
	lw $t6, -248($fp)
	bne $t5, $t6, label947
	j label948
label947:
	lw $t0, -4352($fp)
	li $t0, 1
	sw $t0, -4352($fp)
label948:
	lw $a0, -4352($fp)
	lw $a1, -4348($fp)
	lw $a2, -4284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t1, $v0
	sw $t1, -4360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4048($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4364($fp)
	lw $t0, -4084($fp)
	lw $t1, -4364($fp)
	add $t6, $t0, $t1
	sw $t6, -4368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4368($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4372($fp)
	lw $t0, -4084($fp)
	lw $t1, -4372($fp)
	add $t6, $t0, $t1
	sw $t6, -4376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4376($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4380($fp)
	lw $t0, -4084($fp)
	lw $t1, -4380($fp)
	add $t6, $t0, $t1
	sw $t6, -4384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4384($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4388($fp)
	lw $t0, -4084($fp)
	lw $t1, -4388($fp)
	add $t6, $t0, $t1
	sw $t6, -4392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4392($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4396($fp)
	lw $t0, -4084($fp)
	lw $t1, -4396($fp)
	add $t6, $t0, $t1
	sw $t6, -4400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4400($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4404($fp)
	lw $t0, -4084($fp)
	lw $t1, -4404($fp)
	add $t6, $t0, $t1
	sw $t6, -4408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4408($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4412($fp)
	lw $t0, -4084($fp)
	lw $t1, -4412($fp)
	add $t6, $t0, $t1
	sw $t6, -4416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4416($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4420($fp)
	lw $t0, -4084($fp)
	lw $t1, -4420($fp)
	add $t6, $t0, $t1
	sw $t6, -4424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4424($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -4428($fp)
	li $t4, 0
	sw $t4, -4432($fp)
	li $t5, 0
	sw $t5, -4436($fp)
	j label957
label956:
	lw $t6, -4436($fp)
	li $t6, 1
	sw $t6, -4436($fp)
label957:
	lw $t0, -4436($fp)
	lw $t1, -432($fp)
	beq $t0, $t1, label954
	j label955
label954:
	lw $t2, -4432($fp)
	li $t2, 1
	sw $t2, -4432($fp)
label955:
	li $t3, 0
	sw $t3, -4440($fp)
	lw $t4, -696($fp)
	blt $t4, 22326, label958
	j label960
label960:
	j label959
label958:
	lw $t5, -4440($fp)
	li $t5, 1
	sw $t5, -4440($fp)
label959:
	li $t6, 0
	sw $t6, -4444($fp)
	lw $t0, -4048($fp)
	bne $t0, 0, label962
	j label963
label963:
	j label962
label961:
	lw $t1, -4444($fp)
	li $t1, 1
	sw $t1, -4444($fp)
label962:
	li $t2, 0
	sw $t2, -4448($fp)
	lw $t4, -364($fp)
	li $t5, 57738
	sub $t3, $t4, $t5
	sw $t3, -4452($fp)
	lw $t6, -4452($fp)
	blt $t6, 42710, label964
	j label965
label964:
	lw $t0, -4448($fp)
	li $t0, 1
	sw $t0, -4448($fp)
label965:
	lw $a0, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t1, $v0
	sw $t1, -4456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4456($fp)
	lw $a1, -4448($fp)
	lw $a2, -4444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t2, $v0
	sw $t2, -4460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 24299
	lw $a1, -4460($fp)
	lw $a2, -4440($fp)
	lw $a3, -4432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t3, $v0
	sw $t3, -4464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4464($fp)
	lw $t6, -252($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4468($fp)
	lw $t0, -4468($fp)
	bne $t0, 0, label953
	j label952
label953:
	j label952
label951:
	lw $t1, -4428($fp)
	li $t1, 1
	sw $t1, -4428($fp)
label952:
	lw $t2, -4428($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4048($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4472($fp)
	lw $t1, -4084($fp)
	lw $t2, -4472($fp)
	add $t0, $t1, $t2
	sw $t0, -4476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4476($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4480($fp)
	lw $t1, -4084($fp)
	lw $t2, -4480($fp)
	add $t0, $t1, $t2
	sw $t0, -4484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4484($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4488($fp)
	lw $t1, -4084($fp)
	lw $t2, -4488($fp)
	add $t0, $t1, $t2
	sw $t0, -4492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4492($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4496($fp)
	lw $t1, -4084($fp)
	lw $t2, -4496($fp)
	add $t0, $t1, $t2
	sw $t0, -4500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4500($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4504($fp)
	lw $t1, -4084($fp)
	lw $t2, -4504($fp)
	add $t0, $t1, $t2
	sw $t0, -4508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4508($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4512($fp)
	lw $t1, -4084($fp)
	lw $t2, -4512($fp)
	add $t0, $t1, $t2
	sw $t0, -4516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4516($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4520($fp)
	lw $t1, -4084($fp)
	lw $t2, -4520($fp)
	add $t0, $t1, $t2
	sw $t0, -4524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4524($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4528($fp)
	lw $t1, -4084($fp)
	lw $t2, -4528($fp)
	add $t0, $t1, $t2
	sw $t0, -4532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4532($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -4536($fp)
	lw $t6, -256($fp)
	li $t0, 49072
	div $t6, $t0
	mflo $t5
	sw $t5, -4540($fp)
	lw $t1, -4540($fp)
	bne $t1, 0, label966
	j label968
label968:
	j label967
label966:
	lw $t2, -4536($fp)
	li $t2, 1
	sw $t2, -4536($fp)
label967:
	li $t3, 0
	sw $t3, -4544($fp)
	lw $t4, -704($fp)
	blt $t4, 24005, label969
	j label971
label971:
	lw $t5, -356($fp)
	bne $t5, 0, label969
	j label970
label969:
	lw $t6, -4544($fp)
	li $t6, 1
	sw $t6, -4544($fp)
label970:
	lw $a0, -4544($fp)
	lw $a1, -4536($fp)
	lw $a2, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t0, $v0
	sw $t0, -4548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 58744
	lw $t3, -4548($fp)
	mul $t1, $t2, $t3
	sw $t1, -4552($fp)
	li $t5, 0
	lw $t6, -4552($fp)
	sub $t4, $t5, $t6
	sw $t4, -4556($fp)
	lw $t1, -688($fp)
	lw $t2, -4556($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4560($fp)
	lw $t3, -4560($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -4564($fp)
	lw $t6, -548($fp)
	li $t0, 22204
	div $t6, $t0
	mflo $t5
	sw $t5, -4568($fp)
	lw $t1, -4568($fp)
	bne $t1, 1665, label974
	j label975
label974:
	lw $t2, -4564($fp)
	li $t2, 1
	sw $t2, -4564($fp)
label975:
	li $t4, 19626
	li $t5, 15875
	mul $t3, $t4, $t5
	sw $t3, -4572($fp)
	lw $t6, -540($fp)
	lw $t0, -528($fp)
	move $t6, $t0
	sw $t6, -540($fp)
	lw $t2, -528($fp)
	move $t1, $t2
	sw $t1, -4576($fp)
	lw $a0, -4576($fp)
	lw $a1, -704($fp)
	lw $a2, -4572($fp)
	lw $a3, -4564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t3, $v0
	sw $t3, -4580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -4584($fp)
	li $t6, 0
	lw $t0, -816($fp)
	sub $t5, $t6, $t0
	sw $t5, -4588($fp)
	lw $t1, -4588($fp)
	bne $t1, 0, label976
	j label978
label978:
	j label977
label976:
	lw $t2, -4584($fp)
	li $t2, 1
	sw $t2, -4584($fp)
label977:
	lw $a0, -4584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t3, $v0
	sw $t3, -4592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4580($fp)
	lw $t6, -4592($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4596($fp)
	lw $t0, -4596($fp)
	bne $t0, 0, label972
	j label973
label972:
	li $t1, 0
	sw $t1, -4600($fp)
	lw $t3, -704($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4604($fp)
	lw $t6, -4084($fp)
	lw $t0, -4604($fp)
	add $t5, $t6, $t0
	sw $t5, -4608($fp)
	lw $t2, -4608($fp)
	li $t3, 21059
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -4612($fp)
	lw $t4, -4612($fp)
	bne $t4, 0, label979
	j label981
label981:
	j label980
label982:
	lw $t5, -552($fp)
	bne $t5, 0, label979
	j label980
label979:
	lw $t6, -4600($fp)
	li $t6, 1
	sw $t6, -4600($fp)
label980:
	lw $t1, -4600($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4616($fp)
	lw $t4, -20($fp)
	lw $t5, -4616($fp)
	add $t3, $t4, $t5
	sw $t3, -4620($fp)
	lw $t6, -4620($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label983
label973:
	lw $t0, -4624($fp)
	li $t0, 27549
	sw $t0, -4624($fp)
	li $t1, 0
	sw $t1, -4628($fp)
	li $t3, 64918
	lw $t4, -44($fp)
	mul $t2, $t3, $t4
	sw $t2, -4632($fp)
	lw $t6, -4632($fp)
	li $t0, 32942
	sub $t5, $t6, $t0
	sw $t5, -4636($fp)
	lw $t2, -540($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4640($fp)
	lw $t5, -660($fp)
	lw $t6, -4640($fp)
	add $t4, $t5, $t6
	sw $t4, -4644($fp)
	li $t1, 0
	lw $t2, -4644($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -4648($fp)
	lw $t4, -4624($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4652($fp)
	lw $t0, -4084($fp)
	lw $t1, -4652($fp)
	add $t6, $t0, $t1
	sw $t6, -4656($fp)
	li $t3, 0
	lw $t4, -4656($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -4660($fp)
	lw $t5, -220($fp)
	li $t5, 729
	sw $t5, -220($fp)
	li $t6, 729
	sw $t6, -4664($fp)
	lw $a0, -4664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t0, $v0
	sw $t0, -4668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4668($fp)
	lw $a1, -4660($fp)
	lw $a2, -4648($fp)
	lw $a3, -4636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t1, $v0
	sw $t1, -4672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t2, $v0
	sw $t2, -4676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4676($fp)
	beq $t3, 12429, label987
	j label988
label987:
	lw $t4, -4628($fp)
	li $t4, 1
	sw $t4, -4628($fp)
label988:
	li $t6, 0
	lw $t0, -712($fp)
	sub $t5, $t6, $t0
	sw $t5, -4680($fp)
	lw $a0, -4680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t1, $v0
	sw $t1, -4684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4628($fp)
	lw $t3, -4684($fp)
	beq $t2, $t3, label984
	j label986
label986:
	lw $t4, -400($fp)
	bne $t4, 0, label984
	j label985
label984:
label985:
label983:
label907:
	j label989
label882:
	li $t5, 0
	sw $t5, -4688($fp)
	j label991
label990:
	lw $t6, -4688($fp)
	li $t6, 1
	sw $t6, -4688($fp)
label991:
	lw $t0, -404($fp)
	lw $t1, -804($fp)
	move $t0, $t1
	sw $t0, -404($fp)
	lw $t3, -804($fp)
	move $t2, $t3
	sw $t2, -4692($fp)
	lw $a0, -4692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t4, $v0
	sw $t4, -4696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4688($fp)
	lw $t0, -4696($fp)
	sub $t5, $t6, $t0
	sw $t5, -4700($fp)
	lw $t2, -4700($fp)
	li $t3, 14380
	add $t1, $t2, $t3
	sw $t1, -4704($fp)
label989:
	li $t4, 0
	sw $t4, -4708($fp)
	lw $t6, -428($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4712($fp)
	lw $t2, -788($fp)
	lw $t3, -4712($fp)
	add $t1, $t2, $t3
	sw $t1, -4716($fp)
	lw $t5, -4716($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -4720($fp)
	lw $t1, -424($fp)
	lw $t2, -4720($fp)
	add $t0, $t1, $t2
	sw $t0, -4724($fp)
	lw $t3, -4724($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label995
	j label994
label994:
	lw $t4, -4708($fp)
	li $t4, 1
	sw $t4, -4708($fp)
label995:
	li $t5, 0
	sw $t5, -4728($fp)
	li $t6, 0
	sw $t6, -4732($fp)
	li $t0, 0
	sw $t0, -4736($fp)
	lw $t1, -256($fp)
	lw $t2, -824($fp)
	bne $t1, $t2, label1000
	j label1001
label1000:
	lw $t3, -4736($fp)
	li $t3, 1
	sw $t3, -4736($fp)
label1001:
	lw $t4, -4736($fp)
	lw $t5, -216($fp)
	bne $t4, $t5, label998
	j label999
label998:
	lw $t6, -4732($fp)
	li $t6, 1
	sw $t6, -4732($fp)
label999:
	li $t0, 0
	sw $t0, -4740($fp)
	lw $t2, -28($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4744($fp)
	lw $t5, -524($fp)
	lw $t6, -4744($fp)
	add $t4, $t5, $t6
	sw $t4, -4748($fp)
	lw $t0, -4748($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1004
	j label1003
label1004:
	j label1003
label1002:
	lw $t1, -4740($fp)
	li $t1, 1
	sw $t1, -4740($fp)
label1003:
	li $t3, 2466
	lw $t4, -696($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4752($fp)
	lw $a0, -4752($fp)
	lw $a1, -4740($fp)
	lw $a2, -4732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t5, $v0
	sw $t5, -4756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4756($fp)
	bne $t6, 0, label997
	j label996
label996:
	lw $t0, -4728($fp)
	li $t0, 1
	sw $t0, -4728($fp)
label997:
	li $t2, 0
	lw $t3, -4728($fp)
	sub $t1, $t2, $t3
	sw $t1, -4760($fp)
	lw $t5, -4708($fp)
	lw $t6, -4760($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4764($fp)
	lw $t0, -4764($fp)
	bne $t0, 0, label992
	j label993
label992:
	li $t1, 0
	sw $t1, -4768($fp)
	lw $t2, -400($fp)
	bne $t2, 0, label1005
	j label1007
label1007:
	j label1006
label1005:
	lw $t3, -4768($fp)
	li $t3, 1
	sw $t3, -4768($fp)
label1006:
	lw $t5, -4768($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4772($fp)
	lw $t1, -476($fp)
	lw $t2, -4772($fp)
	add $t0, $t1, $t2
	sw $t0, -4776($fp)
	lw $t3, -432($fp)
	lw $t4, -4776($fp)
	lw $t3, 0($t4)
	sw $t3, -432($fp)
	j label1008
label993:
label1009:
	lw $t6, -704($fp)
	li $t0, 38319
	mul $t5, $t6, $t0
	sw $t5, -4780($fp)
	li $t2, 12904
	lw $t3, -4780($fp)
	sub $t1, $t2, $t3
	sw $t1, -4784($fp)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4788($fp)
	lw $t1, -476($fp)
	lw $t2, -4788($fp)
	add $t0, $t1, $t2
	sw $t0, -4792($fp)
	lw $t4, -4792($fp)
	li $t5, 55080
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -4796($fp)
	lw $t0, -56($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4800($fp)
	lw $t3, -104($fp)
	lw $t4, -4800($fp)
	add $t2, $t3, $t4
	sw $t2, -4804($fp)
	lw $t6, -4796($fp)
	lw $t0, -4804($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -4808($fp)
	lw $t1, -4784($fp)
	lw $t2, -4808($fp)
	beq $t1, $t2, label1010
	j label1011
label1010:
	li $t3, 0
	sw $t3, -4812($fp)
	lw $t5, -628($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4816($fp)
	lw $t1, -832($fp)
	lw $t2, -4816($fp)
	add $t0, $t1, $t2
	sw $t0, -4820($fp)
	lw $t3, -356($fp)
	lw $t4, -4820($fp)
	lw $s4, 0($t4)
	bgt $t3, $s4, label1014
	j label1015
label1014:
	lw $t5, -4812($fp)
	li $t5, 1
	sw $t5, -4812($fp)
label1015:
	lw $t6, -4812($fp)
	beq $t6, 47947, label1012
	j label1013
label1012:
	lw $t0, -60($fp)
	bne $t0, 0, label1016
	j label1017
label1016:
	li $t1, 0
	sw $t1, -4824($fp)
	lw $t3, -480($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4828($fp)
	lw $t6, -20($fp)
	lw $t0, -4828($fp)
	add $t5, $t6, $t0
	sw $t5, -4832($fp)
	lw $t1, -4832($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1019
	j label1018
label1018:
	lw $t2, -4824($fp)
	li $t2, 1
	sw $t2, -4824($fp)
label1019:
	lw $t3, -4824($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1020
label1017:
	lw $t4, -4836($fp)
	li $t4, 27433
	sw $t4, -4836($fp)
	lw $t5, -4840($fp)
	li $t5, 32254
	sw $t5, -4840($fp)
	lw $t6, -4844($fp)
	li $t6, 6710
	sw $t6, -4844($fp)
	lw $t0, -4848($fp)
	li $t0, 13500
	sw $t0, -4848($fp)
	lw $t1, -4852($fp)
	li $t1, 25462
	sw $t1, -4852($fp)
	li $t3, 55782
	lw $t4, -628($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4856($fp)
	lw $t6, -4856($fp)
	lw $t0, -632($fp)
	mul $t5, $t6, $t0
	sw $t5, -4860($fp)
	li $t1, 0
	sw $t1, -4864($fp)
	lw $t3, -4836($fp)
	lw $t4, -4840($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4868($fp)
	lw $t5, -4868($fp)
	bge $t5, 27340, label1025
	j label1026
label1025:
	lw $t6, -4864($fp)
	li $t6, 1
	sw $t6, -4864($fp)
label1026:
	li $t0, 0
	sw $t0, -4872($fp)
	lw $t1, -484($fp)
	bne $t1, 0, label1028
	j label1027
label1027:
	lw $t2, -4872($fp)
	li $t2, 1
	sw $t2, -4872($fp)
label1028:
	lw $t4, -4872($fp)
	lw $t5, -200($fp)
	mul $t3, $t4, $t5
	sw $t3, -4876($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4880($fp)
	lw $t3, -512($fp)
	lw $t4, -4880($fp)
	add $t2, $t3, $t4
	sw $t2, -4884($fp)
	lw $s1, -4884($fp)
	lw $a0, 0($s1)
	lw $a1, -4876($fp)
	lw $a2, -4864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t5, $v0
	sw $t5, -4888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4860($fp)
	lw $t1, -4888($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4892($fp)
	lw $t2, -4892($fp)
	bne $t2, 0, label1024
	j label1023
label1024:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4896($fp)
	lw $t0, -524($fp)
	lw $t1, -4896($fp)
	add $t6, $t0, $t1
	sw $t6, -4900($fp)
	lw $t3, -4900($fp)
	li $t4, 28326
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -4904($fp)
	lw $t5, -4904($fp)
	bne $t5, 0, label1021
	j label1023
label1023:
	lw $t6, -528($fp)
	bne $t6, 0, label1029
	j label1022
label1029:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4908($fp)
	lw $t4, -524($fp)
	lw $t5, -4908($fp)
	add $t3, $t4, $t5
	sw $t3, -4912($fp)
	lw $t6, -4912($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1021
	j label1022
label1021:
label1022:
	lw $t1, -4844($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4916($fp)
	lw $t4, -512($fp)
	lw $t5, -4916($fp)
	add $t3, $t4, $t5
	sw $t3, -4920($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4924($fp)
	lw $t3, -536($fp)
	lw $t4, -4924($fp)
	add $t2, $t3, $t4
	sw $t2, -4928($fp)
	lw $t6, -4920($fp)
	lw $t0, -4928($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	mul $t5, $s3, $s4
	sw $t5, -4932($fp)
	li $t1, 0
	sw $t1, -4936($fp)
	lw $t3, -540($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -4940($fp)
	lw $t5, -4940($fp)
	bne $t5, 0, label1030
	j label1032
label1032:
	lw $t6, -544($fp)
	bne $t6, 0, label1030
	j label1031
label1030:
	lw $t0, -4936($fp)
	li $t0, 1
	sw $t0, -4936($fp)
label1031:
	li $t1, 0
	sw $t1, -4944($fp)
	lw $t2, -36($fp)
	beq $t2, 23999, label1033
	j label1035
label1035:
	lw $t3, -548($fp)
	bne $t3, 0, label1033
	j label1034
label1033:
	lw $t4, -4944($fp)
	li $t4, 1
	sw $t4, -4944($fp)
label1034:
	li $t5, 0
	sw $t5, -4948($fp)
	lw $t6, -840($fp)
	bne $t6, 0, label1037
	j label1036
label1036:
	lw $t0, -4948($fp)
	li $t0, 1
	sw $t0, -4948($fp)
label1037:
	lw $t2, -4948($fp)
	lw $t3, -552($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4952($fp)
	lw $a0, -4952($fp)
	li $a1, 56644
	lw $a2, -4944($fp)
	lw $a3, -4936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t4, $v0
	sw $t4, -4956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4932($fp)
	lw $t0, -4956($fp)
	mul $t5, $t6, $t0
	sw $t5, -4960($fp)
	li $t1, 0
	sw $t1, -4964($fp)
	li $t2, 0
	sw $t2, -4968($fp)
	j label1040
label1040:
	lw $t3, -4968($fp)
	li $t3, 1
	sw $t3, -4968($fp)
label1041:
	lw $t4, -4968($fp)
	lw $t5, -480($fp)
	beq $t4, $t5, label1038
	j label1039
label1038:
	lw $t6, -4964($fp)
	li $t6, 1
	sw $t6, -4964($fp)
label1039:
	li $t0, 0
	sw $t0, -4972($fp)
	lw $t1, -168($fp)
	bne $t1, 0, label1043
	j label1042
label1042:
	lw $t2, -4972($fp)
	li $t2, 1
	sw $t2, -4972($fp)
label1043:
	lw $t4, -4972($fp)
	lw $t5, -4848($fp)
	mul $t3, $t4, $t5
	sw $t3, -4976($fp)
	lw $a0, -4976($fp)
	li $a1, 36429
	lw $a2, -4964($fp)
	lw $a3, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t6, $v0
	sw $t6, -4980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -4984($fp)
	li $t1, 0
	sw $t1, -4988($fp)
	li $t3, 41840
	lw $t4, -556($fp)
	add $t2, $t3, $t4
	sw $t2, -4992($fp)
	lw $t6, -4992($fp)
	li $t0, 31917
	add $t5, $t6, $t0
	sw $t5, -4996($fp)
	li $t2, 40531
	lw $t3, -560($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -5000($fp)
	lw $t4, -4996($fp)
	lw $t5, -5000($fp)
	blt $t4, $t5, label1048
	j label1049
label1048:
	lw $t6, -4988($fp)
	li $t6, 1
	sw $t6, -4988($fp)
label1049:
	lw $t1, -564($fp)
	li $t2, 44306
	add $t0, $t1, $t2
	sw $t0, -5004($fp)
	lw $t4, -5004($fp)
	lw $t5, -696($fp)
	add $t3, $t4, $t5
	sw $t3, -5008($fp)
	lw $t6, -4988($fp)
	lw $t0, -5008($fp)
	ble $t6, $t0, label1046
	j label1047
label1046:
	lw $t1, -4984($fp)
	li $t1, 1
	sw $t1, -4984($fp)
label1047:
	lw $t2, -4984($fp)
	beq $t2, 39090, label1044
	j label1045
label1044:
label1045:
	li $t3, 0
	sw $t3, -5012($fp)
	li $t4, 0
	sw $t4, -5016($fp)
	lw $t5, -220($fp)
	ble $t5, 53436, label1052
	j label1053
label1052:
	lw $t6, -5016($fp)
	li $t6, 1
	sw $t6, -5016($fp)
label1053:
	lw $t1, -4852($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5020($fp)
	lw $t4, -392($fp)
	lw $t5, -5020($fp)
	add $t3, $t4, $t5
	sw $t3, -5024($fp)
	lw $t0, -5024($fp)
	lw $t1, -728($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -5028($fp)
	li $t2, 0
	sw $t2, -5032($fp)
	lw $t4, -36($fp)
	lw $t5, -844($fp)
	mul $t3, $t4, $t5
	sw $t3, -5036($fp)
	lw $t6, -5036($fp)
	bne $t6, 0, label1054
	j label1056
label1056:
	j label1055
label1054:
	lw $t0, -5032($fp)
	li $t0, 1
	sw $t0, -5032($fp)
label1055:
	lw $a0, -5032($fp)
	lw $a1, -5028($fp)
	lw $a2, -5016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t1, $v0
	sw $t1, -5040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -5040($fp)
	li $t4, 52514
	mul $t2, $t3, $t4
	sw $t2, -5044($fp)
	lw $t5, -5044($fp)
	bge $t5, 23131, label1050
	j label1051
label1050:
	lw $t6, -5012($fp)
	li $t6, 1
	sw $t6, -5012($fp)
label1051:
	lw $t0, -568($fp)
	lw $t1, -5012($fp)
	move $t0, $t1
	sw $t0, -568($fp)
	li $t2, 0
	sw $t2, -5048($fp)
	li $t3, 0
	sw $t3, -5052($fp)
	j label1062
label1064:
	lw $t4, -572($fp)
	bne $t4, 0, label1063
	j label1062
label1063:
	j label1062
label1061:
	lw $t5, -5052($fp)
	li $t5, 1
	sw $t5, -5052($fp)
label1062:
	lw $a0, -576($fp)
	lw $a1, -5052($fp)
	lw $a2, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t6, $v0
	sw $t6, -5056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5060($fp)
	lw $t4, -344($fp)
	lw $t5, -5060($fp)
	add $t3, $t4, $t5
	sw $t3, -5064($fp)
	lw $t0, -5056($fp)
	lw $t1, -5064($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -5068($fp)
	lw $t3, -704($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5072($fp)
	lw $t6, -660($fp)
	lw $t0, -5072($fp)
	add $t5, $t6, $t0
	sw $t5, -5076($fp)
	li $t2, 0
	lw $t3, -5076($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -5080($fp)
	lw $t4, -5068($fp)
	lw $t5, -5080($fp)
	beq $t4, $t5, label1059
	j label1060
label1059:
	lw $t6, -5048($fp)
	li $t6, 1
	sw $t6, -5048($fp)
label1060:
	lw $t0, -5048($fp)
	beq $t0, 41636, label1057
	j label1058
label1057:
label1058:
label1020:
	j label1065
label1013:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5084($fp)
	lw $t5, -620($fp)
	lw $t6, -5084($fp)
	add $t4, $t5, $t6
	sw $t4, -5088($fp)
	lw $t1, -5088($fp)
	lw $t2, -624($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -5092($fp)
	lw $t4, -5092($fp)
	lw $t5, -216($fp)
	mul $t3, $t4, $t5
	sw $t3, -5096($fp)
	li $t0, 0
	lw $t1, -5096($fp)
	sub $t6, $t0, $t1
	sw $t6, -5100($fp)
	lw $t2, -5100($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1065:
	j label1009
label1011:
label1008:
	li $t3, 0
	sw $t3, -5104($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5108($fp)
	lw $t1, -392($fp)
	lw $t2, -5108($fp)
	add $t0, $t1, $t2
	sw $t0, -5112($fp)
	lw $t3, -5112($fp)
	lw $t4, -628($fp)
	lw $s3, 0($t3)
	ble $s3, $t4, label1069
	j label1070
label1069:
	lw $t5, -5104($fp)
	li $t5, 1
	sw $t5, -5104($fp)
label1070:
	li $t6, 0
	sw $t6, -5116($fp)
	li $t0, 0
	sw $t0, -5120($fp)
	lw $t1, -632($fp)
	lw $t2, -28($fp)
	ble $t1, $t2, label1073
	j label1074
label1073:
	lw $t3, -5120($fp)
	li $t3, 1
	sw $t3, -5120($fp)
label1074:
	lw $t4, -5120($fp)
	lw $t5, -568($fp)
	bge $t4, $t5, label1071
	j label1072
label1071:
	lw $t6, -5116($fp)
	li $t6, 1
	sw $t6, -5116($fp)
label1072:
	lw $a0, -5116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t0, $v0
	sw $t0, -5124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5104($fp)
	lw $t2, -5124($fp)
	beq $t1, $t2, label1068
	j label1067
label1068:
	li $t3, 0
	sw $t3, -5128($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5132($fp)
	lw $t1, -660($fp)
	lw $t2, -5132($fp)
	add $t0, $t1, $t2
	sw $t0, -5136($fp)
	lw $t3, -5136($fp)
	lw $s3, 0($t3)
	bge $s3, 54874, label1075
	j label1076
label1075:
	lw $t4, -5128($fp)
	li $t4, 1
	sw $t4, -5128($fp)
label1076:
	li $t6, 0
	li $t0, 51840
	sub $t5, $t6, $t0
	sw $t5, -5140($fp)
	lw $t1, -5128($fp)
	lw $t2, -5140($fp)
	ble $t1, $t2, label1066
	j label1067
label1066:
label1067:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5144($fp)
	lw $t0, -20($fp)
	lw $t1, -5144($fp)
	add $t6, $t0, $t1
	sw $t6, -5148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5148($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5152($fp)
	lw $t0, -20($fp)
	lw $t1, -5152($fp)
	add $t6, $t0, $t1
	sw $t6, -5156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5156($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5160($fp)
	lw $t0, -20($fp)
	lw $t1, -5160($fp)
	add $t6, $t0, $t1
	sw $t6, -5164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5164($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -28($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -32($fp)
	move $a0, $t5
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
	sw $t5, -5168($fp)
	lw $t2, -104($fp)
	lw $t3, -5168($fp)
	add $t1, $t2, $t3
	sw $t1, -5172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5172($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5176($fp)
	lw $t2, -104($fp)
	lw $t3, -5176($fp)
	add $t1, $t2, $t3
	sw $t1, -5180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5180($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5184($fp)
	lw $t2, -104($fp)
	lw $t3, -5184($fp)
	add $t1, $t2, $t3
	sw $t1, -5188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5188($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5192($fp)
	lw $t2, -104($fp)
	lw $t3, -5192($fp)
	add $t1, $t2, $t3
	sw $t1, -5196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5196($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5200($fp)
	lw $t3, -152($fp)
	lw $t4, -5200($fp)
	add $t2, $t3, $t4
	sw $t2, -5204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5204($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5208($fp)
	lw $t3, -152($fp)
	lw $t4, -5208($fp)
	add $t2, $t3, $t4
	sw $t2, -5212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5212($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5216($fp)
	lw $t3, -152($fp)
	lw $t4, -5216($fp)
	add $t2, $t3, $t4
	sw $t2, -5220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5220($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5224($fp)
	lw $t3, -152($fp)
	lw $t4, -5224($fp)
	add $t2, $t3, $t4
	sw $t2, -5228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5228($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5232($fp)
	lw $t3, -152($fp)
	lw $t4, -5232($fp)
	add $t2, $t3, $t4
	sw $t2, -5236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5236($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5240($fp)
	lw $t3, -152($fp)
	lw $t4, -5240($fp)
	add $t2, $t3, $t4
	sw $t2, -5244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5244($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5248($fp)
	lw $t3, -152($fp)
	lw $t4, -5248($fp)
	add $t2, $t3, $t4
	sw $t2, -5252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5252($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5256($fp)
	lw $t3, -152($fp)
	lw $t4, -5256($fp)
	add $t2, $t3, $t4
	sw $t2, -5260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5260($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5264($fp)
	lw $t3, -152($fp)
	lw $t4, -5264($fp)
	add $t2, $t3, $t4
	sw $t2, -5268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5268($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5272($fp)
	lw $t3, -152($fp)
	lw $t4, -5272($fp)
	add $t2, $t3, $t4
	sw $t2, -5276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5276($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -164($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -168($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5280($fp)
	lw $t0, -192($fp)
	lw $t1, -5280($fp)
	add $t6, $t0, $t1
	sw $t6, -5284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5284($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5288($fp)
	lw $t0, -192($fp)
	lw $t1, -5288($fp)
	add $t6, $t0, $t1
	sw $t6, -5292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5292($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5296($fp)
	lw $t0, -192($fp)
	lw $t1, -5296($fp)
	add $t6, $t0, $t1
	sw $t6, -5300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5300($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5304($fp)
	lw $t0, -192($fp)
	lw $t1, -5304($fp)
	add $t6, $t0, $t1
	sw $t6, -5308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5308($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5312($fp)
	lw $t0, -192($fp)
	lw $t1, -5312($fp)
	add $t6, $t0, $t1
	sw $t6, -5316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5316($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -236($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -240($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -244($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -248($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -252($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -256($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -260($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5320($fp)
	lw $t3, -292($fp)
	lw $t4, -5320($fp)
	add $t2, $t3, $t4
	sw $t2, -5324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5324($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5328($fp)
	lw $t3, -292($fp)
	lw $t4, -5328($fp)
	add $t2, $t3, $t4
	sw $t2, -5332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5332($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5336($fp)
	lw $t3, -292($fp)
	lw $t4, -5336($fp)
	add $t2, $t3, $t4
	sw $t2, -5340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5340($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5344($fp)
	lw $t3, -292($fp)
	lw $t4, -5344($fp)
	add $t2, $t3, $t4
	sw $t2, -5348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5348($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5352($fp)
	lw $t3, -292($fp)
	lw $t4, -5352($fp)
	add $t2, $t3, $t4
	sw $t2, -5356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5356($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5360($fp)
	lw $t3, -292($fp)
	lw $t4, -5360($fp)
	add $t2, $t3, $t4
	sw $t2, -5364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5364($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5368($fp)
	lw $t3, -292($fp)
	lw $t4, -5368($fp)
	add $t2, $t3, $t4
	sw $t2, -5372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5372($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -296($fp)
	move $a0, $t6
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5376($fp)
	lw $t6, -344($fp)
	lw $t0, -5376($fp)
	add $t5, $t6, $t0
	sw $t5, -5380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5380($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5384($fp)
	lw $t6, -344($fp)
	lw $t0, -5384($fp)
	add $t5, $t6, $t0
	sw $t5, -5388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5388($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5392($fp)
	lw $t6, -344($fp)
	lw $t0, -5392($fp)
	add $t5, $t6, $t0
	sw $t5, -5396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5396($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5400($fp)
	lw $t6, -344($fp)
	lw $t0, -5400($fp)
	add $t5, $t6, $t0
	sw $t5, -5404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5404($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5408($fp)
	lw $t6, -344($fp)
	lw $t0, -5408($fp)
	add $t5, $t6, $t0
	sw $t5, -5412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5412($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5416($fp)
	lw $t6, -344($fp)
	lw $t0, -5416($fp)
	add $t5, $t6, $t0
	sw $t5, -5420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5420($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5424($fp)
	lw $t6, -344($fp)
	lw $t0, -5424($fp)
	add $t5, $t6, $t0
	sw $t5, -5428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5428($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5432($fp)
	lw $t6, -344($fp)
	lw $t0, -5432($fp)
	add $t5, $t6, $t0
	sw $t5, -5436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5436($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5440($fp)
	lw $t6, -344($fp)
	lw $t0, -5440($fp)
	add $t5, $t6, $t0
	sw $t5, -5444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5444($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -348($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -352($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -356($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -360($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -364($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5448($fp)
	lw $t4, -392($fp)
	lw $t5, -5448($fp)
	add $t3, $t4, $t5
	sw $t3, -5452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5452($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5456($fp)
	lw $t4, -392($fp)
	lw $t5, -5456($fp)
	add $t3, $t4, $t5
	sw $t3, -5460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5460($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5464($fp)
	lw $t4, -392($fp)
	lw $t5, -5464($fp)
	add $t3, $t4, $t5
	sw $t3, -5468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5468($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5472($fp)
	lw $t4, -392($fp)
	lw $t5, -5472($fp)
	add $t3, $t4, $t5
	sw $t3, -5476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5476($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5480($fp)
	lw $t4, -392($fp)
	lw $t5, -5480($fp)
	add $t3, $t4, $t5
	sw $t3, -5484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5484($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5488($fp)
	lw $t4, -392($fp)
	lw $t5, -5488($fp)
	add $t3, $t4, $t5
	sw $t3, -5492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5492($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -396($fp)
	move $a0, $t0
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5496($fp)
	lw $t0, -424($fp)
	lw $t1, -5496($fp)
	add $t6, $t0, $t1
	sw $t6, -5500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5500($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5504($fp)
	lw $t0, -424($fp)
	lw $t1, -5504($fp)
	add $t6, $t0, $t1
	sw $t6, -5508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5508($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5512($fp)
	lw $t0, -424($fp)
	lw $t1, -5512($fp)
	add $t6, $t0, $t1
	sw $t6, -5516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5516($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5520($fp)
	lw $t0, -424($fp)
	lw $t1, -5520($fp)
	add $t6, $t0, $t1
	sw $t6, -5524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5524($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -428($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -432($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5528($fp)
	lw $t2, -476($fp)
	lw $t3, -5528($fp)
	add $t1, $t2, $t3
	sw $t1, -5532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5532($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5536($fp)
	lw $t2, -476($fp)
	lw $t3, -5536($fp)
	add $t1, $t2, $t3
	sw $t1, -5540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5540($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5544($fp)
	lw $t2, -476($fp)
	lw $t3, -5544($fp)
	add $t1, $t2, $t3
	sw $t1, -5548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5548($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5552($fp)
	lw $t2, -476($fp)
	lw $t3, -5552($fp)
	add $t1, $t2, $t3
	sw $t1, -5556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5556($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5560($fp)
	lw $t2, -476($fp)
	lw $t3, -5560($fp)
	add $t1, $t2, $t3
	sw $t1, -5564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5564($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5568($fp)
	lw $t2, -476($fp)
	lw $t3, -5568($fp)
	add $t1, $t2, $t3
	sw $t1, -5572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5572($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5576($fp)
	lw $t2, -476($fp)
	lw $t3, -5576($fp)
	add $t1, $t2, $t3
	sw $t1, -5580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5580($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5584($fp)
	lw $t2, -476($fp)
	lw $t3, -5584($fp)
	add $t1, $t2, $t3
	sw $t1, -5588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5588($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5592($fp)
	lw $t2, -476($fp)
	lw $t3, -5592($fp)
	add $t1, $t2, $t3
	sw $t1, -5596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5596($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5600($fp)
	lw $t2, -476($fp)
	lw $t3, -5600($fp)
	add $t1, $t2, $t3
	sw $t1, -5604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5604($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -484($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5608($fp)
	lw $t4, -512($fp)
	lw $t5, -5608($fp)
	add $t3, $t4, $t5
	sw $t3, -5612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5612($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5616($fp)
	lw $t4, -512($fp)
	lw $t5, -5616($fp)
	add $t3, $t4, $t5
	sw $t3, -5620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5620($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5624($fp)
	lw $t4, -512($fp)
	lw $t5, -5624($fp)
	add $t3, $t4, $t5
	sw $t3, -5628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5628($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5632($fp)
	lw $t4, -512($fp)
	lw $t5, -5632($fp)
	add $t3, $t4, $t5
	sw $t3, -5636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5636($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5640($fp)
	lw $t4, -512($fp)
	lw $t5, -5640($fp)
	add $t3, $t4, $t5
	sw $t3, -5644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5644($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5648($fp)
	lw $t4, -512($fp)
	lw $t5, -5648($fp)
	add $t3, $t4, $t5
	sw $t3, -5652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5652($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5656($fp)
	lw $t4, -524($fp)
	lw $t5, -5656($fp)
	add $t3, $t4, $t5
	sw $t3, -5660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5660($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5664($fp)
	lw $t4, -524($fp)
	lw $t5, -5664($fp)
	add $t3, $t4, $t5
	sw $t3, -5668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5668($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -528($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5672($fp)
	lw $t5, -536($fp)
	lw $t6, -5672($fp)
	add $t4, $t5, $t6
	sw $t4, -5676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5676($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -540($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -544($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -548($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -552($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -556($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -560($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -564($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -568($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -572($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -576($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5680($fp)
	lw $t1, -620($fp)
	lw $t2, -5680($fp)
	add $t0, $t1, $t2
	sw $t0, -5684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5684($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5688($fp)
	lw $t1, -620($fp)
	lw $t2, -5688($fp)
	add $t0, $t1, $t2
	sw $t0, -5692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5692($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5696($fp)
	lw $t1, -620($fp)
	lw $t2, -5696($fp)
	add $t0, $t1, $t2
	sw $t0, -5700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5700($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5704($fp)
	lw $t1, -620($fp)
	lw $t2, -5704($fp)
	add $t0, $t1, $t2
	sw $t0, -5708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5708($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5712($fp)
	lw $t1, -620($fp)
	lw $t2, -5712($fp)
	add $t0, $t1, $t2
	sw $t0, -5716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5716($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5720($fp)
	lw $t1, -620($fp)
	lw $t2, -5720($fp)
	add $t0, $t1, $t2
	sw $t0, -5724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5724($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5728($fp)
	lw $t1, -620($fp)
	lw $t2, -5728($fp)
	add $t0, $t1, $t2
	sw $t0, -5732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5732($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5736($fp)
	lw $t1, -620($fp)
	lw $t2, -5736($fp)
	add $t0, $t1, $t2
	sw $t0, -5740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5740($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5744($fp)
	lw $t1, -620($fp)
	lw $t2, -5744($fp)
	add $t0, $t1, $t2
	sw $t0, -5748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5748($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5752($fp)
	lw $t1, -620($fp)
	lw $t2, -5752($fp)
	add $t0, $t1, $t2
	sw $t0, -5756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5756($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -624($fp)
	move $a0, $t4
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5760($fp)
	lw $t4, -660($fp)
	lw $t5, -5760($fp)
	add $t3, $t4, $t5
	sw $t3, -5764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5764($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5768($fp)
	lw $t4, -660($fp)
	lw $t5, -5768($fp)
	add $t3, $t4, $t5
	sw $t3, -5772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5772($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5776($fp)
	lw $t4, -660($fp)
	lw $t5, -5776($fp)
	add $t3, $t4, $t5
	sw $t3, -5780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5780($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5784($fp)
	lw $t4, -660($fp)
	lw $t5, -5784($fp)
	add $t3, $t4, $t5
	sw $t3, -5788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5788($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5792($fp)
	lw $t4, -660($fp)
	lw $t5, -5792($fp)
	add $t3, $t4, $t5
	sw $t3, -5796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5796($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5800($fp)
	lw $t4, -660($fp)
	lw $t5, -5800($fp)
	add $t3, $t4, $t5
	sw $t3, -5804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5804($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -664($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -668($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -672($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -676($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -680($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -684($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -688($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -700($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -704($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -708($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -712($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -716($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -720($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -724($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -728($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -732($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -736($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -740($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -744($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -748($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -752($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5808($fp)
	lw $t6, -788($fp)
	lw $t0, -5808($fp)
	add $t5, $t6, $t0
	sw $t5, -5812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5812($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5816($fp)
	lw $t6, -788($fp)
	lw $t0, -5816($fp)
	add $t5, $t6, $t0
	sw $t5, -5820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5820($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5824($fp)
	lw $t6, -788($fp)
	lw $t0, -5824($fp)
	add $t5, $t6, $t0
	sw $t5, -5828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5828($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5832($fp)
	lw $t6, -788($fp)
	lw $t0, -5832($fp)
	add $t5, $t6, $t0
	sw $t5, -5836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5836($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5840($fp)
	lw $t6, -788($fp)
	lw $t0, -5840($fp)
	add $t5, $t6, $t0
	sw $t5, -5844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5844($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5848($fp)
	lw $t6, -788($fp)
	lw $t0, -5848($fp)
	add $t5, $t6, $t0
	sw $t5, -5852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5852($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5856($fp)
	lw $t6, -788($fp)
	lw $t0, -5856($fp)
	add $t5, $t6, $t0
	sw $t5, -5860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5860($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5864($fp)
	lw $t6, -788($fp)
	lw $t0, -5864($fp)
	add $t5, $t6, $t0
	sw $t5, -5868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5868($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -792($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -796($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -800($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -804($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -808($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -812($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -816($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -820($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -824($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5872($fp)
	lw $t1, -832($fp)
	lw $t2, -5872($fp)
	add $t0, $t1, $t2
	sw $t0, -5876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5876($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -836($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -840($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -844($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -848($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -852($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -856($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -664($fp)
	li $t5, 7124
	div $t4, $t5
	mflo $t3
	sw $t3, -5880($fp)
	li $t0, 0
	lw $t1, -5880($fp)
	sub $t6, $t0, $t1
	sw $t6, -5884($fp)
	li $t2, 0
	sw $t2, -5888($fp)
	lw $t3, -696($fp)
	bne $t3, 0, label1078
	j label1077
label1077:
	lw $t4, -5888($fp)
	li $t4, 1
	sw $t4, -5888($fp)
label1078:
	li $t6, 44133
	lw $t0, -5888($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -5892($fp)
	lw $t2, -5884($fp)
	lw $t3, -5892($fp)
	sub $t1, $t2, $t3
	sw $t1, -5896($fp)
	lw $t4, -5896($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_lwSLqNHeHB:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t5, -40($fp)
	sw $t5, -44($fp)
	la $t6, -104($fp)
	sw $t6, -108($fp)
	la $t0, -192($fp)
	sw $t0, -196($fp)
	la $t1, -252($fp)
	sw $t1, -256($fp)
	la $t2, -320($fp)
	sw $t2, -324($fp)
	la $t3, -352($fp)
	sw $t3, -356($fp)
	lw $t4, -12($fp)
	li $t4, 10921
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 30826
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 60940
	sw $t6, -20($fp)
	lw $t0, -24($fp)
	li $t0, 34921
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 21934
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 12941
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 5814
	sw $t3, -36($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -44($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t3, -368($fp)
	li $s2, 63774
	sw $t3, -368($fp)
	sw $s2, 0($t3)
	lw $t4, -48($fp)
	li $t4, 44859
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 46345
	sw $t5, -52($fp)
	lw $t6, -56($fp)
	li $t6, 42544
	sw $t6, -56($fp)
	lw $t0, -60($fp)
	li $t0, 18413
	sw $t0, -60($fp)
	lw $t1, -64($fp)
	li $t1, 34245
	sw $t1, -64($fp)
	lw $t2, -68($fp)
	li $t2, 59634
	sw $t2, -68($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -108($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t2, -376($fp)
	li $s2, 5391
	sw $t2, -376($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -108($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t2, -384($fp)
	li $s2, 57376
	sw $t2, -384($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -108($fp)
	lw $t1, -388($fp)
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t2, -392($fp)
	li $s2, 731
	sw $t2, -392($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -108($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t2, -400($fp)
	li $s2, 40317
	sw $t2, -400($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -108($fp)
	lw $t1, -404($fp)
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t2, -408($fp)
	li $s2, 42404
	sw $t2, -408($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -108($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t2, -416($fp)
	li $s2, 39619
	sw $t2, -416($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -108($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t2, -424($fp)
	li $s2, 16417
	sw $t2, -424($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -108($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	li $s2, 40933
	sw $t2, -432($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -108($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t2, -440($fp)
	li $s2, 38434
	sw $t2, -440($fp)
	sw $s2, 0($t2)
	lw $t3, -112($fp)
	li $t3, 48299
	sw $t3, -112($fp)
	lw $t4, -116($fp)
	li $t4, 1266
	sw $t4, -116($fp)
	lw $t5, -120($fp)
	li $t5, 21180
	sw $t5, -120($fp)
	lw $t6, -124($fp)
	li $t6, 27097
	sw $t6, -124($fp)
	lw $t0, -128($fp)
	li $t0, 56140
	sw $t0, -128($fp)
	lw $t1, -132($fp)
	li $t1, 7484
	sw $t1, -132($fp)
	lw $t2, -136($fp)
	li $t2, 34221
	sw $t2, -136($fp)
	lw $t3, -140($fp)
	li $t3, 34737
	sw $t3, -140($fp)
	lw $t4, -144($fp)
	li $t4, 18405
	sw $t4, -144($fp)
	lw $t5, -148($fp)
	li $t5, 65047
	sw $t5, -148($fp)
	lw $t6, -152($fp)
	li $t6, 30142
	sw $t6, -152($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -196($fp)
	lw $t5, -444($fp)
	add $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t6, -448($fp)
	li $s2, 53326
	sw $t6, -448($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t4, -196($fp)
	lw $t5, -452($fp)
	add $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t6, -456($fp)
	li $s2, 21445
	sw $t6, -456($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t4, -196($fp)
	lw $t5, -460($fp)
	add $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t6, -464($fp)
	li $s2, 43083
	sw $t6, -464($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -196($fp)
	lw $t5, -468($fp)
	add $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t6, -472($fp)
	li $s2, 59140
	sw $t6, -472($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -196($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t6, -480($fp)
	li $s2, 19684
	sw $t6, -480($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -196($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t6, -488($fp)
	li $s2, 22406
	sw $t6, -488($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -196($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t6, -496($fp)
	li $s2, 39950
	sw $t6, -496($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -196($fp)
	lw $t5, -500($fp)
	add $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t6, -504($fp)
	li $s2, 62228
	sw $t6, -504($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -196($fp)
	lw $t5, -508($fp)
	add $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t6, -512($fp)
	li $s2, 40820
	sw $t6, -512($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t4, -196($fp)
	lw $t5, -516($fp)
	add $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t6, -520($fp)
	li $s2, 8659
	sw $t6, -520($fp)
	sw $s2, 0($t6)
	lw $t0, -200($fp)
	li $t0, 56326
	sw $t0, -200($fp)
	lw $t1, -204($fp)
	li $t1, 46211
	sw $t1, -204($fp)
	lw $t2, -208($fp)
	li $t2, 500
	sw $t2, -208($fp)
	lw $t3, -212($fp)
	li $t3, 57058
	sw $t3, -212($fp)
	lw $t4, -216($fp)
	li $t4, 20992
	sw $t4, -216($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -256($fp)
	lw $t3, -524($fp)
	add $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t4, -528($fp)
	li $s2, 42904
	sw $t4, -528($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t2, -256($fp)
	lw $t3, -532($fp)
	add $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t4, -536($fp)
	li $s2, 31141
	sw $t4, -536($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t2, -256($fp)
	lw $t3, -540($fp)
	add $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t4, -544($fp)
	li $s2, 37409
	sw $t4, -544($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t2, -256($fp)
	lw $t3, -548($fp)
	add $t1, $t2, $t3
	sw $t1, -552($fp)
	lw $t4, -552($fp)
	li $s2, 18301
	sw $t4, -552($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -256($fp)
	lw $t3, -556($fp)
	add $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t4, -560($fp)
	li $s2, 4039
	sw $t4, -560($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t2, -256($fp)
	lw $t3, -564($fp)
	add $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t4, -568($fp)
	li $s2, 20173
	sw $t4, -568($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t2, -256($fp)
	lw $t3, -572($fp)
	add $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t4, -576($fp)
	li $s2, 19567
	sw $t4, -576($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -256($fp)
	lw $t3, -580($fp)
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t4, -584($fp)
	li $s2, 25219
	sw $t4, -584($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -256($fp)
	lw $t3, -588($fp)
	add $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t4, -592($fp)
	li $s2, 47270
	sw $t4, -592($fp)
	sw $s2, 0($t4)
	lw $t5, -260($fp)
	li $t5, 10172
	sw $t5, -260($fp)
	lw $t6, -264($fp)
	li $t6, 32703
	sw $t6, -264($fp)
	lw $t0, -268($fp)
	li $t0, 15955
	sw $t0, -268($fp)
	lw $t1, -272($fp)
	li $t1, 44909
	sw $t1, -272($fp)
	lw $t2, -276($fp)
	li $t2, 51109
	sw $t2, -276($fp)
	lw $t3, -280($fp)
	li $t3, 15466
	sw $t3, -280($fp)
	lw $t4, -284($fp)
	li $t4, 9515
	sw $t4, -284($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -324($fp)
	lw $t3, -596($fp)
	add $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t4, -600($fp)
	li $s2, 38899
	sw $t4, -600($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t2, -324($fp)
	lw $t3, -604($fp)
	add $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t4, -608($fp)
	li $s2, 36911
	sw $t4, -608($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t2, -324($fp)
	lw $t3, -612($fp)
	add $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t4, -616($fp)
	li $s2, 52599
	sw $t4, -616($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t2, -324($fp)
	lw $t3, -620($fp)
	add $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t4, -624($fp)
	li $s2, 32504
	sw $t4, -624($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -324($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t4, -632($fp)
	li $s2, 56595
	sw $t4, -632($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -324($fp)
	lw $t3, -636($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t4, -640($fp)
	li $s2, 9469
	sw $t4, -640($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -324($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t4, -648($fp)
	li $s2, 6918
	sw $t4, -648($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t2, -324($fp)
	lw $t3, -652($fp)
	add $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t4, -656($fp)
	li $s2, 53288
	sw $t4, -656($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -324($fp)
	lw $t3, -660($fp)
	add $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t4, -664($fp)
	li $s2, 50289
	sw $t4, -664($fp)
	sw $s2, 0($t4)
	lw $t5, -328($fp)
	li $t5, 15577
	sw $t5, -328($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -668($fp)
	lw $t3, -356($fp)
	lw $t4, -668($fp)
	add $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t5, -672($fp)
	li $s2, 44078
	sw $t5, -672($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -676($fp)
	lw $t3, -356($fp)
	lw $t4, -676($fp)
	add $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t5, -680($fp)
	li $s2, 30965
	sw $t5, -680($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t3, -356($fp)
	lw $t4, -684($fp)
	add $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t5, -688($fp)
	li $s2, 16077
	sw $t5, -688($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -692($fp)
	lw $t3, -356($fp)
	lw $t4, -692($fp)
	add $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t5, -696($fp)
	li $s2, 35600
	sw $t5, -696($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -356($fp)
	lw $t4, -700($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t5, -704($fp)
	li $s2, 51957
	sw $t5, -704($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t3, -356($fp)
	lw $t4, -708($fp)
	add $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t5, -712($fp)
	li $s2, 58982
	sw $t5, -712($fp)
	sw $s2, 0($t5)
	lw $t6, -360($fp)
	li $t6, 1206
	sw $t6, -360($fp)
label1079:
	lw $t0, -128($fp)
	bne $t0, 0, label1080
	j label1081
label1080:
	li $t2, 0
	lw $t3, -120($fp)
	sub $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -36($fp)
	lw $t6, -716($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -720($fp)
	lw $t0, -720($fp)
	bne $t0, 0, label1082
	j label1083
label1082:
label1084:
	li $t1, 0
	sw $t1, -724($fp)
	lw $t2, -128($fp)
	bne $t2, 0, label1089
	j label1088
label1089:
	lw $t3, -144($fp)
	bne $t3, 0, label1087
	j label1088
label1087:
	lw $t4, -724($fp)
	li $t4, 1
	sw $t4, -724($fp)
label1088:
	lw $t6, -724($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t2, -108($fp)
	lw $t3, -728($fp)
	add $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t5, -216($fp)
	lw $t6, -732($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -736($fp)
	lw $t0, -736($fp)
	bne $t0, 0, label1085
	j label1086
label1085:
	li $t2, 23831
	li $t3, 11747
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t4, -132($fp)
	lw $t5, -740($fp)
	ble $t4, $t5, label1092
	j label1091
label1092:
	lw $t0, -120($fp)
	li $t1, 44005
	div $t0, $t1
	mflo $t6
	sw $t6, -744($fp)
	lw $t2, -744($fp)
	bne $t2, 0, label1090
	j label1091
label1090:
label1091:
	j label1084
label1086:
	j label1093
label1083:
	la $t3, -760($fp)
	sw $t3, -764($fp)
	la $t4, -776($fp)
	sw $t4, -780($fp)
	la $t5, -836($fp)
	sw $t5, -840($fp)
	la $t6, -852($fp)
	sw $t6, -856($fp)
	la $t0, -888($fp)
	sw $t0, -892($fp)
	la $t1, -936($fp)
	sw $t1, -940($fp)
	la $t2, -980($fp)
	sw $t2, -984($fp)
	lw $t3, -748($fp)
	li $t3, 31315
	sw $t3, -748($fp)
	lw $t4, -752($fp)
	li $t4, 30465
	sw $t4, -752($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $t2, -764($fp)
	lw $t3, -988($fp)
	add $t1, $t2, $t3
	sw $t1, -992($fp)
	lw $t4, -992($fp)
	li $s2, 25738
	sw $t4, -992($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -996($fp)
	lw $t2, -764($fp)
	lw $t3, -996($fp)
	add $t1, $t2, $t3
	sw $t1, -1000($fp)
	lw $t4, -1000($fp)
	li $s2, 41487
	sw $t4, -1000($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1004($fp)
	lw $t2, -780($fp)
	lw $t3, -1004($fp)
	add $t1, $t2, $t3
	sw $t1, -1008($fp)
	lw $t4, -1008($fp)
	li $s2, 63168
	sw $t4, -1008($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t2, -780($fp)
	lw $t3, -1012($fp)
	add $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t4, -1016($fp)
	li $s2, 41693
	sw $t4, -1016($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1020($fp)
	lw $t2, -780($fp)
	lw $t3, -1020($fp)
	add $t1, $t2, $t3
	sw $t1, -1024($fp)
	lw $t4, -1024($fp)
	li $s2, 20860
	sw $t4, -1024($fp)
	sw $s2, 0($t4)
	lw $t5, -784($fp)
	li $t5, 48741
	sw $t5, -784($fp)
	lw $t6, -788($fp)
	li $t6, 57159
	sw $t6, -788($fp)
	lw $t0, -792($fp)
	li $t0, 30376
	sw $t0, -792($fp)
	lw $t1, -796($fp)
	li $t1, 22105
	sw $t1, -796($fp)
	lw $t2, -800($fp)
	li $t2, 28534
	sw $t2, -800($fp)
	lw $t3, -804($fp)
	li $t3, 17439
	sw $t3, -804($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t1, -840($fp)
	lw $t2, -1028($fp)
	add $t0, $t1, $t2
	sw $t0, -1032($fp)
	lw $t3, -1032($fp)
	li $s2, 54609
	sw $t3, -1032($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1036($fp)
	lw $t1, -840($fp)
	lw $t2, -1036($fp)
	add $t0, $t1, $t2
	sw $t0, -1040($fp)
	lw $t3, -1040($fp)
	li $s2, 19594
	sw $t3, -1040($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1044($fp)
	lw $t1, -840($fp)
	lw $t2, -1044($fp)
	add $t0, $t1, $t2
	sw $t0, -1048($fp)
	lw $t3, -1048($fp)
	li $s2, 26908
	sw $t3, -1048($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t1, -840($fp)
	lw $t2, -1052($fp)
	add $t0, $t1, $t2
	sw $t0, -1056($fp)
	lw $t3, -1056($fp)
	li $s2, 61527
	sw $t3, -1056($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t1, -840($fp)
	lw $t2, -1060($fp)
	add $t0, $t1, $t2
	sw $t0, -1064($fp)
	lw $t3, -1064($fp)
	li $s2, 7346
	sw $t3, -1064($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t1, -840($fp)
	lw $t2, -1068($fp)
	add $t0, $t1, $t2
	sw $t0, -1072($fp)
	lw $t3, -1072($fp)
	li $s2, 11662
	sw $t3, -1072($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t1, -840($fp)
	lw $t2, -1076($fp)
	add $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t3, -1080($fp)
	li $s2, 11568
	sw $t3, -1080($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1084($fp)
	lw $t1, -840($fp)
	lw $t2, -1084($fp)
	add $t0, $t1, $t2
	sw $t0, -1088($fp)
	lw $t3, -1088($fp)
	li $s2, 51424
	sw $t3, -1088($fp)
	sw $s2, 0($t3)
	lw $t4, -844($fp)
	li $t4, 42627
	sw $t4, -844($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1092($fp)
	lw $t2, -856($fp)
	lw $t3, -1092($fp)
	add $t1, $t2, $t3
	sw $t1, -1096($fp)
	lw $t4, -1096($fp)
	li $s2, 27646
	sw $t4, -1096($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t2, -856($fp)
	lw $t3, -1100($fp)
	add $t1, $t2, $t3
	sw $t1, -1104($fp)
	lw $t4, -1104($fp)
	li $s2, 21489
	sw $t4, -1104($fp)
	sw $s2, 0($t4)
	lw $t5, -860($fp)
	li $t5, 29048
	sw $t5, -860($fp)
	lw $t6, -864($fp)
	li $t6, 21092
	sw $t6, -864($fp)
	lw $t0, -868($fp)
	li $t0, 22695
	sw $t0, -868($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t5, -892($fp)
	lw $t6, -1108($fp)
	add $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t0, -1112($fp)
	li $s2, 52879
	sw $t0, -1112($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1116($fp)
	lw $t5, -892($fp)
	lw $t6, -1116($fp)
	add $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t0, -1120($fp)
	li $s2, 32839
	sw $t0, -1120($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1124($fp)
	lw $t5, -892($fp)
	lw $t6, -1124($fp)
	add $t4, $t5, $t6
	sw $t4, -1128($fp)
	lw $t0, -1128($fp)
	li $s2, 27940
	sw $t0, -1128($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1132($fp)
	lw $t5, -892($fp)
	lw $t6, -1132($fp)
	add $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t0, -1136($fp)
	li $s2, 31347
	sw $t0, -1136($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t5, -892($fp)
	lw $t6, -1140($fp)
	add $t4, $t5, $t6
	sw $t4, -1144($fp)
	lw $t0, -1144($fp)
	li $s2, 64154
	sw $t0, -1144($fp)
	sw $s2, 0($t0)
	lw $t1, -896($fp)
	li $t1, 58405
	sw $t1, -896($fp)
	lw $t2, -900($fp)
	li $t2, 57085
	sw $t2, -900($fp)
	lw $t3, -904($fp)
	li $t3, 40105
	sw $t3, -904($fp)
	lw $t4, -908($fp)
	li $t4, 56038
	sw $t4, -908($fp)
	lw $t5, -912($fp)
	li $t5, 33242
	sw $t5, -912($fp)
	lw $t6, -916($fp)
	li $t6, 60966
	sw $t6, -916($fp)
	lw $t0, -920($fp)
	li $t0, 39243
	sw $t0, -920($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1148($fp)
	lw $t5, -940($fp)
	lw $t6, -1148($fp)
	add $t4, $t5, $t6
	sw $t4, -1152($fp)
	lw $t0, -1152($fp)
	li $s2, 24865
	sw $t0, -1152($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t5, -940($fp)
	lw $t6, -1156($fp)
	add $t4, $t5, $t6
	sw $t4, -1160($fp)
	lw $t0, -1160($fp)
	li $s2, 25806
	sw $t0, -1160($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t5, -940($fp)
	lw $t6, -1164($fp)
	add $t4, $t5, $t6
	sw $t4, -1168($fp)
	lw $t0, -1168($fp)
	li $s2, 61348
	sw $t0, -1168($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t5, -940($fp)
	lw $t6, -1172($fp)
	add $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t0, -1176($fp)
	li $s2, 53400
	sw $t0, -1176($fp)
	sw $s2, 0($t0)
	lw $t1, -944($fp)
	li $t1, 43245
	sw $t1, -944($fp)
	lw $t2, -948($fp)
	li $t2, 50421
	sw $t2, -948($fp)
	lw $t3, -952($fp)
	li $t3, 7458
	sw $t3, -952($fp)
	lw $t4, -956($fp)
	li $t4, 4617
	sw $t4, -956($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1180($fp)
	lw $t2, -984($fp)
	lw $t3, -1180($fp)
	add $t1, $t2, $t3
	sw $t1, -1184($fp)
	lw $t4, -1184($fp)
	li $s2, 46412
	sw $t4, -1184($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t2, -984($fp)
	lw $t3, -1188($fp)
	add $t1, $t2, $t3
	sw $t1, -1192($fp)
	lw $t4, -1192($fp)
	li $s2, 14804
	sw $t4, -1192($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t2, -984($fp)
	lw $t3, -1196($fp)
	add $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t4, -1200($fp)
	li $s2, 16279
	sw $t4, -1200($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1204($fp)
	lw $t2, -984($fp)
	lw $t3, -1204($fp)
	add $t1, $t2, $t3
	sw $t1, -1208($fp)
	lw $t4, -1208($fp)
	li $s2, 57981
	sw $t4, -1208($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1212($fp)
	lw $t2, -984($fp)
	lw $t3, -1212($fp)
	add $t1, $t2, $t3
	sw $t1, -1216($fp)
	lw $t4, -1216($fp)
	li $s2, 692
	sw $t4, -1216($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $t2, -984($fp)
	lw $t3, -1220($fp)
	add $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $t4, -1224($fp)
	li $s2, 58906
	sw $t4, -1224($fp)
	sw $s2, 0($t4)
label1094:
	li $t5, 0
	sw $t5, -1228($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1232($fp)
	lw $t3, -780($fp)
	lw $t4, -1232($fp)
	add $t2, $t3, $t4
	sw $t2, -1236($fp)
	lw $t5, -1236($fp)
	lw $t6, -788($fp)
	lw $s3, 0($t5)
	ble $s3, $t6, label1097
	j label1098
label1097:
	lw $t0, -1228($fp)
	li $t0, 1
	sw $t0, -1228($fp)
label1098:
	lw $a0, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t1, $v0
	sw $t1, -1240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1240($fp)
	lw $t4, -328($fp)
	mul $t2, $t3, $t4
	sw $t2, -1244($fp)
	lw $t6, -1244($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1248($fp)
	lw $t2, -44($fp)
	lw $t3, -1248($fp)
	add $t1, $t2, $t3
	sw $t1, -1252($fp)
	lw $t4, -1252($fp)
	lw $s3, 0($t4)
	bne $s3, 22419, label1095
	j label1096
label1095:
	li $t6, 41183
	li $t0, 44876
	div $t6, $t0
	mflo $t5
	sw $t5, -1256($fp)
	lw $a0, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t1, $v0
	sw $t1, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1260($fp)
	bne $t2, 0, label1099
	j label1100
label1099:
	li $t3, 0
	sw $t3, -1264($fp)
	li $t4, 0
	sw $t4, -1268($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label1106
	j label1105
label1105:
	lw $t6, -1268($fp)
	li $t6, 1
	sw $t6, -1268($fp)
label1106:
	lw $t1, -1268($fp)
	li $t2, 9762
	mul $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $t3, -1272($fp)
	beq $t3, 8486, label1103
	j label1104
label1103:
	lw $t4, -1264($fp)
	li $t4, 1
	sw $t4, -1264($fp)
label1104:
	lw $t5, -12($fp)
	lw $t6, -1264($fp)
	move $t5, $t6
	sw $t5, -12($fp)
	lw $t1, -1264($fp)
	move $t0, $t1
	sw $t0, -1276($fp)
	lw $t2, -1276($fp)
	bne $t2, 0, label1101
	j label1102
label1101:
	li $t3, 0
	sw $t3, -1280($fp)
	lw $t4, -952($fp)
	bne $t4, 0, label1110
	j label1109
label1109:
	lw $t5, -1280($fp)
	li $t5, 1
	sw $t5, -1280($fp)
label1110:
	li $t0, 0
	lw $t1, -1280($fp)
	sub $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $a0, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t2, $v0
	sw $t2, -1288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1288($fp)
	bne $t3, 0, label1107
	j label1108
label1107:
	lw $t4, -1292($fp)
	li $t4, 7281
	sw $t4, -1292($fp)
	li $t5, 0
	sw $t5, -1296($fp)
	lw $t0, -16($fp)
	lw $t1, -1292($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1300($fp)
	li $t3, 0
	lw $t4, -1300($fp)
	sub $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $t5, -1304($fp)
	bne $t5, 0, label1112
	j label1111
label1111:
	lw $t6, -1296($fp)
	li $t6, 1
	sw $t6, -1296($fp)
label1112:
	lw $t1, -1296($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1308($fp)
	lw $t4, -764($fp)
	lw $t5, -1308($fp)
	add $t3, $t4, $t5
	sw $t3, -1312($fp)
	li $t6, 0
	sw $t6, -1316($fp)
	lw $t0, -844($fp)
	bne $t0, 0, label1118
	j label1117
label1118:
	j label1117
label1116:
	lw $t1, -1316($fp)
	li $t1, 1
	sw $t1, -1316($fp)
label1117:
	lw $t3, -1316($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $t6, -984($fp)
	lw $t0, -1320($fp)
	add $t5, $t6, $t0
	sw $t5, -1324($fp)
	li $t1, 0
	sw $t1, -1328($fp)
	lw $t2, -208($fp)
	bne $t2, 0, label1120
	j label1119
label1119:
	lw $t3, -1328($fp)
	li $t3, 1
	sw $t3, -1328($fp)
label1120:
	lw $t5, -1324($fp)
	lw $t6, -1328($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -1332($fp)
	lw $t0, -1332($fp)
	bne $t0, 0, label1115
	j label1114
label1115:
	li $t1, 0
	sw $t1, -1336($fp)
	li $t3, 0
	lw $t4, -52($fp)
	sub $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t5, -1340($fp)
	bne $t5, 0, label1122
	j label1121
label1121:
	lw $t6, -1336($fp)
	li $t6, 1
	sw $t6, -1336($fp)
label1122:
	li $t1, 0
	li $t2, 7105
	sub $t0, $t1, $t2
	sw $t0, -1344($fp)
	lw $t4, -1344($fp)
	li $t5, 150
	add $t3, $t4, $t5
	sw $t3, -1348($fp)
	lw $a0, -1348($fp)
	lw $a1, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t6, $v0
	sw $t6, -1352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1352($fp)
	sub $t0, $t1, $t2
	sw $t0, -1356($fp)
	li $t4, 32659
	li $t5, 47210
	mul $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $t0, -1360($fp)
	li $t1, 56188
	sub $t6, $t0, $t1
	sw $t6, -1364($fp)
	lw $a0, -1364($fp)
	lw $a1, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t2, $v0
	sw $t2, -1368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1368($fp)
	bne $t3, 0, label1114
	j label1113
label1113:
label1114:
	li $t5, 0
	li $t6, 366
	sub $t4, $t5, $t6
	sw $t4, -1372($fp)
	lw $t0, -1372($fp)
	bne $t0, 0, label1125
	j label1124
label1125:
	li $t1, 0
	sw $t1, -1376($fp)
	lw $t2, -1292($fp)
	bne $t2, 0, label1127
	j label1126
label1126:
	lw $t3, -1376($fp)
	li $t3, 1
	sw $t3, -1376($fp)
label1127:
	lw $t5, -952($fp)
	lw $t6, -1376($fp)
	add $t4, $t5, $t6
	sw $t4, -1380($fp)
	lw $t0, -1380($fp)
	bne $t0, 0, label1123
	j label1124
label1123:
label1124:
	lw $t1, -900($fp)
	lw $t2, -788($fp)
	move $t1, $t2
	sw $t1, -900($fp)
	j label1128
label1108:
	j label1130
label1129:
	lw $t3, -844($fp)
	li $t3, 29896
	sw $t3, -844($fp)
	li $t4, 29896
	sw $t4, -1384($fp)
	lw $a0, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t5, $v0
	sw $t5, -1388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -800($fp)
	lw $t0, -1388($fp)
	move $t6, $t0
	sw $t6, -800($fp)
	lw $t2, -1388($fp)
	move $t1, $t2
	sw $t1, -1392($fp)
	lw $t3, -1392($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1131
label1130:
label1132:
	li $t4, 0
	sw $t4, -1396($fp)
	lw $t5, -280($fp)
	bne $t5, 0, label1136
	j label1135
label1135:
	lw $t6, -1396($fp)
	li $t6, 1
	sw $t6, -1396($fp)
label1136:
	lw $t1, -1396($fp)
	li $t2, 25231
	mul $t0, $t1, $t2
	sw $t0, -1400($fp)
	li $t3, 0
	sw $t3, -1404($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t1, -44($fp)
	lw $t2, -1408($fp)
	add $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t3, -1412($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1138
	j label1137
label1137:
	lw $t4, -1404($fp)
	li $t4, 1
	sw $t4, -1404($fp)
label1138:
	lw $t6, -1400($fp)
	lw $t0, -1404($fp)
	sub $t5, $t6, $t0
	sw $t5, -1416($fp)
	lw $t1, -1416($fp)
	bne $t1, 0, label1133
	j label1134
label1133:
	lw $t3, -120($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t6, -856($fp)
	lw $t0, -1420($fp)
	add $t5, $t6, $t0
	sw $t5, -1424($fp)
	li $t2, 0
	lw $t3, -1424($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1428($fp)
	lw $t5, -860($fp)
	lw $t6, -1428($fp)
	mul $t4, $t5, $t6
	sw $t4, -1432($fp)
	lw $t1, -1432($fp)
	li $t2, 13095
	sub $t0, $t1, $t2
	sw $t0, -1436($fp)
	lw $t3, -1436($fp)
	bne $t3, 0, label1139
	j label1140
label1139:
	li $t5, 46155
	lw $t6, -788($fp)
	add $t4, $t5, $t6
	sw $t4, -1440($fp)
	li $t0, 0
	sw $t0, -1444($fp)
	li $t2, 0
	li $t3, 10594
	sub $t1, $t2, $t3
	sw $t1, -1448($fp)
	lw $t4, -1448($fp)
	beq $t4, 20553, label1141
	j label1142
label1141:
	lw $t5, -1444($fp)
	li $t5, 1
	sw $t5, -1444($fp)
label1142:
	li $t6, 0
	sw $t6, -1452($fp)
	j label1144
label1143:
	lw $t0, -1452($fp)
	li $t0, 1
	sw $t0, -1452($fp)
label1144:
	lw $a0, -1452($fp)
	lw $a1, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t1, $v0
	sw $t1, -1456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -784($fp)
	lw $t4, -1456($fp)
	mul $t2, $t3, $t4
	sw $t2, -1460($fp)
	li $t6, 0
	lw $t0, -1460($fp)
	sub $t5, $t6, $t0
	sw $t5, -1464($fp)
	j label1145
label1140:
label1145:
	j label1132
label1134:
label1131:
label1128:
	j label1146
label1102:
	li $t1, 0
	sw $t1, -1468($fp)
	lw $t3, -796($fp)
	lw $t4, -276($fp)
	mul $t2, $t3, $t4
	sw $t2, -1472($fp)
	lw $t5, -1472($fp)
	bne $t5, 0, label1149
	j label1148
label1149:
	j label1148
label1147:
	lw $t6, -1468($fp)
	li $t6, 1
	sw $t6, -1468($fp)
label1148:
	lw $t1, -152($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1476($fp)
	lw $t4, -892($fp)
	lw $t5, -1476($fp)
	add $t3, $t4, $t5
	sw $t3, -1480($fp)
	li $t0, 0
	lw $t1, -1480($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1484($fp)
	lw $t2, -24($fp)
	lw $t3, -796($fp)
	move $t2, $t3
	sw $t2, -24($fp)
	lw $t5, -796($fp)
	move $t4, $t5
	sw $t4, -1488($fp)
	li $t6, 0
	sw $t6, -1492($fp)
	li $t0, 0
	sw $t0, -1496($fp)
	li $t1, 0
	sw $t1, -1500($fp)
	lw $t2, -116($fp)
	bne $t2, 49451, label1155
	j label1156
label1155:
	lw $t3, -1500($fp)
	li $t3, 1
	sw $t3, -1500($fp)
label1156:
	lw $t4, -1500($fp)
	lw $t5, -944($fp)
	bne $t4, $t5, label1153
	j label1154
label1153:
	lw $t6, -1496($fp)
	li $t6, 1
	sw $t6, -1496($fp)
label1154:
	li $t0, 0
	sw $t0, -1504($fp)
	lw $t1, -912($fp)
	bne $t1, 0, label1160
	j label1158
label1160:
	lw $t2, -788($fp)
	bne $t2, 0, label1159
	j label1158
label1159:
	j label1158
label1157:
	lw $t3, -1504($fp)
	li $t3, 1
	sw $t3, -1504($fp)
label1158:
	lw $a0, -796($fp)
	lw $a1, -1504($fp)
	lw $a2, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t4, $v0
	sw $t4, -1508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1508($fp)
	bne $t5, 0, label1152
	j label1151
label1152:
	j label1151
label1150:
	lw $t6, -1492($fp)
	li $t6, 1
	sw $t6, -1492($fp)
label1151:
	lw $a0, -1492($fp)
	lw $a1, -1488($fp)
	lw $a2, -1484($fp)
	lw $a3, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t0, $v0
	sw $t0, -1512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1146:
	j label1161
label1100:
	lw $t2, -148($fp)
	lw $t3, -788($fp)
	add $t1, $t2, $t3
	sw $t1, -1516($fp)
	li $t4, 0
	sw $t4, -1520($fp)
	li $t6, 0
	li $t0, 4006
	sub $t5, $t6, $t0
	sw $t5, -1524($fp)
	lw $t1, -1524($fp)
	bne $t1, 0, label1165
	j label1164
label1164:
	lw $t2, -1520($fp)
	li $t2, 1
	sw $t2, -1520($fp)
label1165:
	li $t4, 0
	li $t5, 58231
	sub $t3, $t4, $t5
	sw $t3, -1528($fp)
	li $t6, 0
	sw $t6, -1532($fp)
	lw $t0, -56($fp)
	bne $t0, 0, label1166
	j label1169
label1169:
	j label1168
label1168:
	j label1167
label1166:
	lw $t1, -1532($fp)
	li $t1, 1
	sw $t1, -1532($fp)
label1167:
	lw $t3, -204($fp)
	li $t4, 37572
	div $t3, $t4
	mflo $t2
	sw $t2, -1536($fp)
	li $t5, 0
	sw $t5, -1540($fp)
	li $t0, 27068
	lw $t1, -844($fp)
	add $t6, $t0, $t1
	sw $t6, -1544($fp)
	lw $t2, -1544($fp)
	bne $t2, 0, label1170
	j label1172
label1172:
	lw $t3, -916($fp)
	bne $t3, 0, label1170
	j label1171
label1170:
	lw $t4, -1540($fp)
	li $t4, 1
	sw $t4, -1540($fp)
label1171:
	lw $a0, -1540($fp)
	lw $a1, -1536($fp)
	lw $a2, -1532($fp)
	lw $a3, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t5, $v0
	sw $t5, -1548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1520($fp)
	lw $t1, -1548($fp)
	add $t6, $t0, $t1
	sw $t6, -1552($fp)
	lw $t2, -1516($fp)
	lw $t3, -1552($fp)
	beq $t2, $t3, label1162
	j label1163
label1162:
label1173:
	li $t4, 0
	sw $t4, -1556($fp)
	lw $t6, -264($fp)
	lw $t0, -944($fp)
	mul $t5, $t6, $t0
	sw $t5, -1560($fp)
	lw $t1, -1560($fp)
	bne $t1, 53676, label1176
	j label1177
label1176:
	lw $t2, -1556($fp)
	li $t2, 1
	sw $t2, -1556($fp)
label1177:
	lw $a0, -1556($fp)
	lw $a1, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t3, $v0
	sw $t3, -1564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1564($fp)
	bne $t4, 0, label1174
	j label1175
label1174:
	li $t6, 0
	li $t0, 44853
	sub $t5, $t6, $t0
	sw $t5, -1568($fp)
	lw $t2, -896($fp)
	lw $t3, -1568($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1572($fp)
	lw $t4, -1572($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1173
label1175:
	j label1178
label1163:
	li $t6, 0
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -1576($fp)
	lw $t1, -1576($fp)
	bne $t1, 0, label1179
	j label1180
label1179:
	li $t3, 2642
	lw $t4, -916($fp)
	mul $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $a0, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t5, $v0
	sw $t5, -1584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1181
label1180:
	li $t6, 0
	sw $t6, -1588($fp)
	lw $t0, -120($fp)
	bne $t0, 0, label1185
	j label1184
label1184:
	lw $t1, -1588($fp)
	li $t1, 1
	sw $t1, -1588($fp)
label1185:
	lw $t2, -1588($fp)
	bne $t2, 60781, label1182
	j label1183
label1182:
label1183:
label1181:
label1178:
label1161:
	j label1094
label1096:
label1186:
	li $t3, 0
	sw $t3, -1592($fp)
	j label1189
label1189:
	lw $t4, -1592($fp)
	li $t4, 1
	sw $t4, -1592($fp)
label1190:
	li $t6, 0
	lw $t0, -1592($fp)
	sub $t5, $t6, $t0
	sw $t5, -1596($fp)
	lw $t1, -1596($fp)
	bne $t1, 0, label1187
	j label1188
label1187:
	la $t2, -1616($fp)
	sw $t2, -1620($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1640($fp)
	lw $t0, -1620($fp)
	lw $t1, -1640($fp)
	add $t6, $t0, $t1
	sw $t6, -1644($fp)
	lw $t2, -1644($fp)
	li $s2, 35302
	sw $t2, -1644($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1648($fp)
	lw $t0, -1620($fp)
	lw $t1, -1648($fp)
	add $t6, $t0, $t1
	sw $t6, -1652($fp)
	lw $t2, -1652($fp)
	li $s2, 42455
	sw $t2, -1652($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1656($fp)
	lw $t0, -1620($fp)
	lw $t1, -1656($fp)
	add $t6, $t0, $t1
	sw $t6, -1660($fp)
	lw $t2, -1660($fp)
	li $s2, 35656
	sw $t2, -1660($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1664($fp)
	lw $t0, -1620($fp)
	lw $t1, -1664($fp)
	add $t6, $t0, $t1
	sw $t6, -1668($fp)
	lw $t2, -1668($fp)
	li $s2, 35668
	sw $t2, -1668($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1672($fp)
	lw $t0, -1620($fp)
	lw $t1, -1672($fp)
	add $t6, $t0, $t1
	sw $t6, -1676($fp)
	lw $t2, -1676($fp)
	li $s2, 19560
	sw $t2, -1676($fp)
	sw $s2, 0($t2)
	lw $t3, -1624($fp)
	li $t3, 16
	sw $t3, -1624($fp)
	lw $t4, -1628($fp)
	li $t4, 60899
	sw $t4, -1628($fp)
	lw $t5, -1632($fp)
	li $t5, 22470
	sw $t5, -1632($fp)
	lw $t6, -1636($fp)
	li $t6, 25724
	sw $t6, -1636($fp)
	li $t1, 0
	li $t2, 3090
	sub $t0, $t1, $t2
	sw $t0, -1680($fp)
	li $t4, 8459
	lw $t5, -1680($fp)
	mul $t3, $t4, $t5
	sw $t3, -1684($fp)
	lw $t6, -1684($fp)
	bne $t6, 0, label1191
	j label1193
label1193:
	lw $t0, -52($fp)
	bne $t0, 0, label1191
	j label1192
label1191:
	li $t1, 0
	sw $t1, -1688($fp)
	li $t3, 36318
	lw $t4, -152($fp)
	mul $t2, $t3, $t4
	sw $t2, -1692($fp)
	li $t6, 0
	lw $t0, -1692($fp)
	sub $t5, $t6, $t0
	sw $t5, -1696($fp)
	lw $t2, -272($fp)
	lw $t3, -1696($fp)
	add $t1, $t2, $t3
	sw $t1, -1700($fp)
	lw $t4, -1700($fp)
	bne $t4, 0, label1196
	j label1195
label1196:
	li $t5, 0
	sw $t5, -1704($fp)
	lw $t6, -1632($fp)
	bne $t6, 0, label1198
	j label1197
label1197:
	lw $t0, -1704($fp)
	li $t0, 1
	sw $t0, -1704($fp)
label1198:
	lw $t2, -1704($fp)
	li $t3, 29012
	sub $t1, $t2, $t3
	sw $t1, -1708($fp)
	li $t5, 53863
	lw $t6, -1636($fp)
	sub $t4, $t5, $t6
	sw $t4, -1712($fp)
	lw $t0, -1708($fp)
	lw $t1, -1712($fp)
	bgt $t0, $t1, label1194
	j label1195
label1194:
	lw $t2, -1688($fp)
	li $t2, 1
	sw $t2, -1688($fp)
label1195:
	lw $t3, -1688($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1199
label1192:
label1200:
	j label1202
label1201:
	li $t4, 0
	sw $t4, -1716($fp)
	lw $t5, -868($fp)
	bne $t5, 0, label1207
	j label1206
label1206:
	lw $t6, -1716($fp)
	li $t6, 1
	sw $t6, -1716($fp)
label1207:
	li $t0, 0
	sw $t0, -1720($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1724($fp)
	lw $t5, -256($fp)
	lw $t6, -1724($fp)
	add $t4, $t5, $t6
	sw $t4, -1728($fp)
	lw $t0, -1728($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1209
	j label1208
label1208:
	lw $t1, -1720($fp)
	li $t1, 1
	sw $t1, -1720($fp)
label1209:
	lw $t3, -1716($fp)
	lw $t4, -1720($fp)
	mul $t2, $t3, $t4
	sw $t2, -1732($fp)
	lw $t5, -1732($fp)
	bne $t5, 0, label1203
	j label1205
label1205:
	li $t0, 0
	li $t1, 11704
	sub $t6, $t0, $t1
	sw $t6, -1736($fp)
	lw $t2, -1736($fp)
	bne $t2, 0, label1204
	j label1203
label1203:
	lw $t4, -272($fp)
	lw $t5, -124($fp)
	mul $t3, $t4, $t5
	sw $t3, -1740($fp)
	lw $t0, -12($fp)
	lw $t1, -1740($fp)
	add $t6, $t0, $t1
	sw $t6, -1744($fp)
	lw $t2, -1744($fp)
	bne $t2, 0, label1213
	j label1212
label1213:
	lw $t3, -120($fp)
	bne $t3, 34884, label1210
	j label1212
label1212:
	li $t4, 0
	sw $t4, -1748($fp)
	lw $t5, -48($fp)
	bne $t5, 0, label1216
	j label1215
label1216:
	lw $t6, -68($fp)
	bne $t6, 0, label1214
	j label1215
label1214:
	lw $t0, -1748($fp)
	li $t0, 1
	sw $t0, -1748($fp)
label1215:
	lw $t2, -1748($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1752($fp)
	lw $t5, -324($fp)
	lw $t6, -1752($fp)
	add $t4, $t5, $t6
	sw $t4, -1756($fp)
	lw $t0, -1756($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1210
	j label1211
label1210:
label1211:
	j label1217
label1204:
	li $t1, 0
	sw $t1, -1760($fp)
	j label1218
label1218:
	lw $t2, -1760($fp)
	li $t2, 1
	sw $t2, -1760($fp)
label1219:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1764($fp)
	lw $t0, -44($fp)
	lw $t1, -1764($fp)
	add $t6, $t0, $t1
	sw $t6, -1768($fp)
	li $t3, 0
	lw $t4, -1768($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1772($fp)
label1217:
	j label1200
label1202:
label1199:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1776($fp)
	lw $t2, -1620($fp)
	lw $t3, -1776($fp)
	add $t1, $t2, $t3
	sw $t1, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1780($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1784($fp)
	lw $t2, -1620($fp)
	lw $t3, -1784($fp)
	add $t1, $t2, $t3
	sw $t1, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1788($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1792($fp)
	lw $t2, -1620($fp)
	lw $t3, -1792($fp)
	add $t1, $t2, $t3
	sw $t1, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1796($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1800($fp)
	lw $t2, -1620($fp)
	lw $t3, -1800($fp)
	add $t1, $t2, $t3
	sw $t1, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1804($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1808($fp)
	lw $t2, -1620($fp)
	lw $t3, -1808($fp)
	add $t1, $t2, $t3
	sw $t1, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1812($fp)
	lw $a0, 0($t4)
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
	sw $t2, -1816($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1820($fp)
	lw $t0, -1620($fp)
	lw $t1, -1820($fp)
	add $t6, $t0, $t1
	sw $t6, -1824($fp)
	li $t3, 2036
	lw $t4, -1824($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -1828($fp)
	li $t5, 0
	sw $t5, -1832($fp)
	lw $t6, -800($fp)
	li $t6, 29105
	sw $t6, -800($fp)
	li $t0, 29105
	sw $t0, -1836($fp)
	lw $t2, -1628($fp)
	lw $t3, -112($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1840($fp)
	lw $t5, -1840($fp)
	li $t6, 49040
	mul $t4, $t5, $t6
	sw $t4, -1844($fp)
	lw $a0, -1844($fp)
	lw $a1, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t0, $v0
	sw $t0, -1848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1848($fp)
	bne $t1, 0, label1224
	j label1223
label1223:
	lw $t2, -1832($fp)
	li $t2, 1
	sw $t2, -1832($fp)
label1224:
	li $t3, 0
	sw $t3, -1852($fp)
	li $t4, 0
	sw $t4, -1856($fp)
	j label1227
label1227:
	lw $t5, -1856($fp)
	li $t5, 1
	sw $t5, -1856($fp)
label1228:
	lw $t6, -1856($fp)
	bne $t6, 31747, label1225
	j label1226
label1225:
	lw $t0, -1852($fp)
	li $t0, 1
	sw $t0, -1852($fp)
label1226:
	lw $t1, -896($fp)
	lw $t2, -144($fp)
	move $t1, $t2
	sw $t1, -896($fp)
	lw $t4, -144($fp)
	move $t3, $t4
	sw $t3, -1860($fp)
	lw $a0, -1860($fp)
	lw $a1, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t5, $v0
	sw $t5, -1864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1868($fp)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1872($fp)
	lw $t4, -324($fp)
	lw $t5, -1872($fp)
	add $t3, $t4, $t5
	sw $t3, -1876($fp)
	lw $t6, -1876($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1230
	j label1229
label1229:
	lw $t0, -1868($fp)
	li $t0, 1
	sw $t0, -1868($fp)
label1230:
	lw $a0, -864($fp)
	lw $a1, -1868($fp)
	lw $a2, -1864($fp)
	lw $a3, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t1, $v0
	sw $t1, -1880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1880($fp)
	lw $t4, -284($fp)
	mul $t2, $t3, $t4
	sw $t2, -1884($fp)
	lw $t6, -1828($fp)
	lw $t0, -1884($fp)
	sub $t5, $t6, $t0
	sw $t5, -1888($fp)
	lw $t1, -1888($fp)
	bne $t1, 0, label1220
	j label1222
label1222:
	li $t3, 1513
	lw $t4, -900($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1892($fp)
	lw $t5, -1892($fp)
	bne $t5, 0, label1220
	j label1221
label1220:
	lw $t6, -1816($fp)
	li $t6, 1
	sw $t6, -1816($fp)
label1221:
	lw $t0, -1816($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1231:
	li $t1, 0
	sw $t1, -1896($fp)
	lw $t2, -16($fp)
	blt $t2, 21205, label1234
	j label1235
label1234:
	lw $t3, -1896($fp)
	li $t3, 1
	sw $t3, -1896($fp)
label1235:
	lw $t5, -1896($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1900($fp)
	lw $t1, -856($fp)
	lw $t2, -1900($fp)
	add $t0, $t1, $t2
	sw $t0, -1904($fp)
	lw $t4, -1904($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1908($fp)
	lw $t0, -324($fp)
	lw $t1, -1908($fp)
	add $t6, $t0, $t1
	sw $t6, -1912($fp)
	lw $t2, -1912($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1232
	j label1233
label1232:
label1236:
	li $t3, 0
	sw $t3, -1916($fp)
	lw $t4, -788($fp)
	bne $t4, 0, label1239
	j label1241
label1241:
	lw $t5, -1624($fp)
	bne $t5, 0, label1239
	j label1240
label1239:
	lw $t6, -1916($fp)
	li $t6, 1
	sw $t6, -1916($fp)
label1240:
	li $t0, 0
	sw $t0, -1920($fp)
	j label1243
label1244:
	lw $t1, -20($fp)
	bne $t1, 0, label1242
	j label1243
label1242:
	lw $t2, -1920($fp)
	li $t2, 1
	sw $t2, -1920($fp)
label1243:
	lw $a0, -1920($fp)
	lw $a1, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t3, $v0
	sw $t3, -1924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -28($fp)
	sub $t4, $t5, $t6
	sw $t4, -1928($fp)
	lw $t1, -1928($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1932($fp)
	lw $t4, -324($fp)
	lw $t5, -1932($fp)
	add $t3, $t4, $t5
	sw $t3, -1936($fp)
	lw $t0, -1924($fp)
	lw $t1, -1936($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -1940($fp)
	li $t3, 0
	lw $t4, -1940($fp)
	sub $t2, $t3, $t4
	sw $t2, -1944($fp)
	lw $t5, -1944($fp)
	bne $t5, 0, label1237
	j label1238
label1237:
	li $t6, 0
	sw $t6, -1948($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1952($fp)
	lw $t4, -324($fp)
	lw $t5, -1952($fp)
	add $t3, $t4, $t5
	sw $t3, -1956($fp)
	lw $t0, -1956($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1960($fp)
	lw $t3, -1620($fp)
	lw $t4, -1960($fp)
	add $t2, $t3, $t4
	sw $t2, -1964($fp)
	lw $t5, -1964($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1246
	j label1245
label1245:
	lw $t6, -1948($fp)
	li $t6, 1
	sw $t6, -1948($fp)
label1246:
	li $t0, 0
	sw $t0, -1968($fp)
	li $t2, 59608
	li $t3, 32545
	mul $t1, $t2, $t3
	sw $t1, -1972($fp)
	lw $t4, -1972($fp)
	bne $t4, 0, label1249
	j label1248
label1249:
	lw $t5, -1636($fp)
	bne $t5, 0, label1247
	j label1248
label1247:
	lw $t6, -1968($fp)
	li $t6, 1
	sw $t6, -1968($fp)
label1248:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1976($fp)
	lw $t4, -856($fp)
	lw $t5, -1976($fp)
	add $t3, $t4, $t5
	sw $t3, -1980($fp)
	lw $t0, -1980($fp)
	lw $t1, -868($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -1984($fp)
	lw $a0, -1984($fp)
	lw $a1, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t2, $v0
	sw $t2, -1988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1948($fp)
	lw $t5, -1988($fp)
	add $t3, $t4, $t5
	sw $t3, -1992($fp)
	lw $t6, -1992($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1236
label1238:
	j label1231
label1233:
	j label1186
label1188:
	li $t0, 0
	sw $t0, -1996($fp)
	j label1253
label1252:
	lw $t1, -1996($fp)
	li $t1, 1
	sw $t1, -1996($fp)
label1253:
	li $t3, 0
	lw $t4, -1996($fp)
	sub $t2, $t3, $t4
	sw $t2, -2000($fp)
	lw $t5, -2000($fp)
	bne $t5, 0, label1250
	j label1251
label1250:
	li $t6, 0
	sw $t6, -2004($fp)
	li $t0, 0
	sw $t0, -2008($fp)
	li $t2, 0
	li $t3, 56115
	sub $t1, $t2, $t3
	sw $t1, -2012($fp)
	lw $t4, -2012($fp)
	beq $t4, 789, label1258
	j label1259
label1258:
	lw $t5, -2008($fp)
	li $t5, 1
	sw $t5, -2008($fp)
label1259:
	lw $t6, -2008($fp)
	lw $t0, -272($fp)
	bgt $t6, $t0, label1256
	j label1257
label1256:
	lw $t1, -2004($fp)
	li $t1, 1
	sw $t1, -2004($fp)
label1257:
	lw $t3, -272($fp)
	li $t4, 4480
	mul $t2, $t3, $t4
	sw $t2, -2016($fp)
	lw $t5, -2004($fp)
	lw $t6, -2016($fp)
	beq $t5, $t6, label1254
	j label1255
label1254:
	li $t0, 0
	sw $t0, -2020($fp)
	li $t2, 0
	lw $t3, -16($fp)
	sub $t1, $t2, $t3
	sw $t1, -2024($fp)
	lw $t5, -2024($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2028($fp)
	lw $t1, -108($fp)
	lw $t2, -2028($fp)
	add $t0, $t1, $t2
	sw $t0, -2032($fp)
	li $t3, 0
	sw $t3, -2036($fp)
	j label1264
label1264:
	lw $t4, -2036($fp)
	li $t4, 1
	sw $t4, -2036($fp)
label1265:
	lw $t5, -2032($fp)
	lw $t6, -2036($fp)
	lw $s3, 0($t5)
	ble $s3, $t6, label1262
	j label1263
label1262:
	lw $t0, -2020($fp)
	li $t0, 1
	sw $t0, -2020($fp)
label1263:
	lw $t1, -2020($fp)
	blt $t1, 18368, label1260
	j label1261
label1260:
label1261:
	j label1266
label1255:
label1267:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2040($fp)
	lw $t6, -984($fp)
	lw $t0, -2040($fp)
	add $t5, $t6, $t0
	sw $t5, -2044($fp)
	li $t1, 0
	sw $t1, -2048($fp)
	lw $t2, -64($fp)
	bne $t2, 0, label1272
	j label1271
label1271:
	lw $t3, -2048($fp)
	li $t3, 1
	sw $t3, -2048($fp)
label1272:
	lw $t5, -2044($fp)
	lw $t6, -2048($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -2052($fp)
	lw $t0, -2052($fp)
	lw $t1, -116($fp)
	ble $t0, $t1, label1268
	j label1270
label1270:
	li $t3, 30072
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -2056($fp)
	lw $t5, -2056($fp)
	bne $t5, 0, label1273
	j label1269
label1273:
	lw $t6, -24($fp)
	lw $t0, -136($fp)
	ble $t6, $t0, label1268
	j label1269
label1268:
	lw $t2, -4($fp)
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -2060($fp)
	lw $t5, -2060($fp)
	li $t6, 38198
	add $t4, $t5, $t6
	sw $t4, -2064($fp)
	li $t0, 0
	sw $t0, -2068($fp)
	li $t2, 0
	li $t3, 29226
	sub $t1, $t2, $t3
	sw $t1, -2072($fp)
	lw $t4, -2072($fp)
	bne $t4, 0, label1278
	j label1277
label1278:
	j label1277
label1276:
	lw $t5, -2068($fp)
	li $t5, 1
	sw $t5, -2068($fp)
label1277:
	li $t6, 0
	sw $t6, -2076($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2080($fp)
	lw $t4, -44($fp)
	lw $t5, -2080($fp)
	add $t3, $t4, $t5
	sw $t3, -2084($fp)
	lw $t6, -2084($fp)
	lw $s3, 0($t6)
	bne $s3, 41148, label1279
	j label1280
label1279:
	lw $t0, -2076($fp)
	li $t0, 1
	sw $t0, -2076($fp)
label1280:
	lw $a0, -2076($fp)
	lw $a1, -2068($fp)
	lw $a2, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t1, $v0
	sw $t1, -2088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2088($fp)
	bge $t2, 65393, label1274
	j label1275
label1274:
	li $t3, 0
	sw $t3, -2092($fp)
	j label1283
label1283:
	lw $t4, -2092($fp)
	li $t4, 1
	sw $t4, -2092($fp)
label1284:
	lw $t5, -20($fp)
	lw $t6, -2092($fp)
	move $t5, $t6
	sw $t5, -20($fp)
	lw $t1, -2092($fp)
	move $t0, $t1
	sw $t0, -2096($fp)
	lw $t2, -2096($fp)
	bne $t2, 0, label1281
	j label1282
label1281:
	li $t4, 24652
	lw $t5, -800($fp)
	mul $t3, $t4, $t5
	sw $t3, -2100($fp)
	lw $t0, -2100($fp)
	li $t1, 44326
	mul $t6, $t0, $t1
	sw $t6, -2104($fp)
	lw $a0, -2104($fp)
	lw $a1, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t2, $v0
	sw $t2, -2108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2108($fp)
	lw $t5, -132($fp)
	sub $t3, $t4, $t5
	sw $t3, -2112($fp)
	li $t0, 0
	lw $t1, -128($fp)
	sub $t6, $t0, $t1
	sw $t6, -2116($fp)
	lw $t3, -2112($fp)
	lw $t4, -2116($fp)
	sub $t2, $t3, $t4
	sw $t2, -2120($fp)
	lw $t6, -2120($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2124($fp)
	lw $t2, -324($fp)
	lw $t3, -2124($fp)
	add $t1, $t2, $t3
	sw $t1, -2128($fp)
	lw $t4, -2128($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1285
label1282:
	lw $t5, -2132($fp)
	li $t5, 26579
	sw $t5, -2132($fp)
	lw $t6, -276($fp)
	li $t6, 3402
	sw $t6, -276($fp)
	li $t0, 3402
	sw $t0, -2136($fp)
	li $t2, 2726
	lw $t3, -16($fp)
	add $t1, $t2, $t3
	sw $t1, -2140($fp)
	lw $t5, -2140($fp)
	lw $t6, -864($fp)
	add $t4, $t5, $t6
	sw $t4, -2144($fp)
	lw $a0, -2144($fp)
	lw $a1, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t0, $v0
	sw $t0, -2148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2148($fp)
	sub $t1, $t2, $t3
	sw $t1, -2152($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2156($fp)
	lw $t1, -856($fp)
	lw $t2, -2156($fp)
	add $t0, $t1, $t2
	sw $t0, -2160($fp)
	lw $t4, -2160($fp)
	li $t5, 62318
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -2164($fp)
	li $t6, 0
	sw $t6, -2168($fp)
	j label1288
label1288:
	lw $t0, -2168($fp)
	li $t0, 1
	sw $t0, -2168($fp)
label1289:
	lw $t2, -2164($fp)
	lw $t3, -2168($fp)
	add $t1, $t2, $t3
	sw $t1, -2172($fp)
	lw $t4, -2152($fp)
	lw $t5, -2172($fp)
	bne $t4, $t5, label1286
	j label1287
label1286:
label1287:
	li $t6, 0
	sw $t6, -2176($fp)
	li $t1, 65372
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -2180($fp)
	lw $t3, -2180($fp)
	beq $t3, 32283, label1290
	j label1291
label1290:
	lw $t4, -2176($fp)
	li $t4, 1
	sw $t4, -2176($fp)
label1291:
	li $t5, 0
	sw $t5, -2184($fp)
	lw $t6, -2132($fp)
	bne $t6, 0, label1293
	j label1292
label1292:
	lw $t0, -2184($fp)
	li $t0, 1
	sw $t0, -2184($fp)
label1293:
	lw $t2, -2184($fp)
	lw $t3, -68($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2188($fp)
	lw $a0, -2188($fp)
	lw $a1, -2176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t4, $v0
	sw $t4, -2192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2196($fp)
	lw $t0, -276($fp)
	li $t1, 63071
	add $t6, $t0, $t1
	sw $t6, -2200($fp)
	lw $a0, -2200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t2, $v0
	sw $t2, -2204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2204($fp)
	beq $t3, 10650, label1294
	j label1295
label1294:
	lw $t4, -2196($fp)
	li $t4, 1
	sw $t4, -2196($fp)
label1295:
	li $a0, 7751
	lw $a1, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t5, $v0
	sw $t5, -2208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2208($fp)
	sub $t6, $t0, $t1
	sw $t6, -2212($fp)
label1285:
	j label1296
label1275:
	li $t2, 0
	sw $t2, -2216($fp)
	lw $t3, -24($fp)
	bge $t3, 63861, label1300
	j label1301
label1300:
	lw $t4, -2216($fp)
	li $t4, 1
	sw $t4, -2216($fp)
label1301:
	lw $t6, -2216($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2220($fp)
	lw $t2, -196($fp)
	lw $t3, -2220($fp)
	add $t1, $t2, $t3
	sw $t1, -2224($fp)
	lw $t4, -2224($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1299
	j label1298
label1299:
	li $t5, 0
	sw $t5, -2228($fp)
	lw $t6, -24($fp)
	blt $t6, 1229, label1302
	j label1303
label1302:
	lw $t0, -2228($fp)
	li $t0, 1
	sw $t0, -2228($fp)
label1303:
	li $t2, 0
	li $t3, 12232
	sub $t1, $t2, $t3
	sw $t1, -2232($fp)
	lw $t4, -2228($fp)
	lw $t5, -2232($fp)
	bge $t4, $t5, label1297
	j label1298
label1297:
label1304:
	lw $t6, -148($fp)
	bne $t6, 0, label1305
	j label1306
label1305:
	li $t0, 0
	sw $t0, -2236($fp)
	li $t1, 0
	sw $t1, -2240($fp)
	li $t2, 0
	sw $t2, -2244($fp)
	j label1313
label1312:
	lw $t3, -2244($fp)
	li $t3, 1
	sw $t3, -2244($fp)
label1313:
	lw $t4, -2244($fp)
	blt $t4, 15546, label1310
	j label1311
label1310:
	lw $t5, -2240($fp)
	li $t5, 1
	sw $t5, -2240($fp)
label1311:
	lw $a0, -2240($fp)
	lw $a1, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t6, $v0
	sw $t6, -2248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2252($fp)
	j label1315
label1316:
	lw $t1, -216($fp)
	bne $t1, 0, label1314
	j label1315
label1314:
	lw $t2, -2252($fp)
	li $t2, 1
	sw $t2, -2252($fp)
label1315:
	lw $a0, -2252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t3, $v0
	sw $t3, -2256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t4, $v0
	sw $t4, -2260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2264($fp)
	lw $t6, -272($fp)
	bne $t6, 0, label1320
	j label1318
label1320:
	lw $t0, -920($fp)
	bne $t0, 0, label1319
	j label1318
label1319:
	lw $t1, -48($fp)
	bne $t1, 0, label1317
	j label1318
label1317:
	lw $t2, -2264($fp)
	li $t2, 1
	sw $t2, -2264($fp)
label1318:
	li $t3, 0
	sw $t3, -2268($fp)
	li $t4, 0
	sw $t4, -2272($fp)
	j label1323
label1323:
	lw $t5, -2272($fp)
	li $t5, 1
	sw $t5, -2272($fp)
label1324:
	lw $t6, -2272($fp)
	bge $t6, 53745, label1321
	j label1322
label1321:
	lw $t0, -2268($fp)
	li $t0, 1
	sw $t0, -2268($fp)
label1322:
	lw $a0, -2268($fp)
	lw $a1, -2264($fp)
	lw $a2, -2260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t1, $v0
	sw $t1, -2276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2248($fp)
	lw $t4, -2276($fp)
	mul $t2, $t3, $t4
	sw $t2, -2280($fp)
	lw $t5, -2280($fp)
	bne $t5, 0, label1307
	j label1309
label1309:
	li $t6, 0
	sw $t6, -2284($fp)
	lw $t0, -868($fp)
	bne $t0, 0, label1326
	j label1325
label1325:
	lw $t1, -2284($fp)
	li $t1, 1
	sw $t1, -2284($fp)
label1326:
	lw $t3, -2284($fp)
	li $t4, 61164
	mul $t2, $t3, $t4
	sw $t2, -2288($fp)
	lw $t5, -2288($fp)
	bne $t5, 0, label1307
	j label1308
label1307:
	lw $t6, -2236($fp)
	li $t6, 1
	sw $t6, -2236($fp)
label1308:
	lw $t0, -2236($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1304
label1306:
	j label1327
label1298:
	li $t2, 0
	li $t3, 29917
	sub $t1, $t2, $t3
	sw $t1, -2292($fp)
	lw $t4, -2292($fp)
	bne $t4, 0, label1329
	j label1330
label1330:
	li $t6, 53987
	li $t0, 26891
	sub $t5, $t6, $t0
	sw $t5, -2296($fp)
	lw $t1, -268($fp)
	lw $t2, -2296($fp)
	blt $t1, $t2, label1328
	j label1329
label1328:
	li $t4, 5529
	li $t5, 21724
	div $t4, $t5
	mflo $t3
	sw $t3, -2300($fp)
	lw $t6, -120($fp)
	lw $t0, -2300($fp)
	move $t6, $t0
	sw $t6, -120($fp)
	j label1331
label1329:
	li $t1, 0
	sw $t1, -2304($fp)
	li $t2, 0
	sw $t2, -2308($fp)
	lw $t3, -52($fp)
	bne $t3, 0, label1336
	j label1338
label1338:
	lw $t4, -28($fp)
	bne $t4, 0, label1336
	j label1337
label1336:
	lw $t5, -2308($fp)
	li $t5, 1
	sw $t5, -2308($fp)
label1337:
	lw $a0, -2308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t6, $v0
	sw $t6, -2312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2316($fp)
	lw $t1, -140($fp)
	bne $t1, 0, label1340
	j label1339
label1339:
	lw $t2, -2316($fp)
	li $t2, 1
	sw $t2, -2316($fp)
label1340:
	lw $t4, -2312($fp)
	lw $t5, -2316($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2320($fp)
	li $t6, 0
	sw $t6, -2324($fp)
	lw $t0, -204($fp)
	bne $t0, 0, label1342
	j label1341
label1341:
	lw $t1, -2324($fp)
	li $t1, 1
	sw $t1, -2324($fp)
label1342:
	li $t3, 0
	lw $t4, -2324($fp)
	sub $t2, $t3, $t4
	sw $t2, -2328($fp)
	lw $t5, -2320($fp)
	lw $t6, -2328($fp)
	beq $t5, $t6, label1334
	j label1335
label1334:
	lw $t0, -2304($fp)
	li $t0, 1
	sw $t0, -2304($fp)
label1335:
	li $t1, 0
	sw $t1, -2332($fp)
	lw $t2, -276($fp)
	beq $t2, 30182, label1345
	j label1344
label1345:
	lw $t3, -4($fp)
	bne $t3, 0, label1343
	j label1344
label1343:
	lw $t4, -2332($fp)
	li $t4, 1
	sw $t4, -2332($fp)
label1344:
	lw $t6, -136($fp)
	li $t0, 32634
	sub $t5, $t6, $t0
	sw $t5, -2336($fp)
	li $t1, 0
	sw $t1, -2340($fp)
	li $t2, 0
	sw $t2, -2344($fp)
	j label1349
label1348:
	lw $t3, -2344($fp)
	li $t3, 1
	sw $t3, -2344($fp)
label1349:
	lw $t4, -2344($fp)
	beq $t4, 35360, label1346
	j label1347
label1346:
	lw $t5, -2340($fp)
	li $t5, 1
	sw $t5, -2340($fp)
label1347:
	lw $t0, -908($fp)
	li $t1, 10859
	mul $t6, $t0, $t1
	sw $t6, -2348($fp)
	lw $t3, -2348($fp)
	lw $t4, -796($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2352($fp)
	lw $t5, -944($fp)
	lw $t6, -788($fp)
	move $t5, $t6
	sw $t5, -944($fp)
	lw $t1, -788($fp)
	move $t0, $t1
	sw $t0, -2356($fp)
	lw $a0, -2356($fp)
	lw $a1, -2352($fp)
	lw $a2, -2340($fp)
	lw $a3, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t2, $v0
	sw $t2, -2360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2364($fp)
	li $t5, 0
	lw $t6, -264($fp)
	sub $t4, $t5, $t6
	sw $t4, -2368($fp)
	lw $t0, -2368($fp)
	bne $t0, 0, label1351
	j label1350
label1350:
	lw $t1, -2364($fp)
	li $t1, 1
	sw $t1, -2364($fp)
label1351:
	li $t2, 0
	sw $t2, -2372($fp)
	li $t4, 0
	li $t5, 58191
	sub $t3, $t4, $t5
	sw $t3, -2376($fp)
	lw $t6, -2376($fp)
	lw $t0, -116($fp)
	beq $t6, $t0, label1352
	j label1353
label1352:
	lw $t1, -2372($fp)
	li $t1, 1
	sw $t1, -2372($fp)
label1353:
	li $a0, 32142
	lw $a1, -2372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t2, $v0
	sw $t2, -2380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2380($fp)
	lw $a1, -2364($fp)
	lw $a2, -2360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t3, $v0
	sw $t3, -2384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2384($fp)
	lw $a1, -2332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t4, $v0
	sw $t4, -2388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2304($fp)
	lw $t6, -2388($fp)
	ble $t5, $t6, label1332
	j label1333
label1332:
label1333:
label1331:
label1327:
label1296:
	j label1267
label1269:
label1266:
	j label1354
label1251:
label1355:
	li $t1, 0
	li $t2, 10598
	sub $t0, $t1, $t2
	sw $t0, -2392($fp)
	lw $t4, -200($fp)
	lw $t5, -2392($fp)
	mul $t3, $t4, $t5
	sw $t3, -2396($fp)
	lw $t6, -2396($fp)
	bne $t6, 0, label1356
	j label1357
label1356:
	li $t0, 0
	sw $t0, -2400($fp)
	lw $t1, -868($fp)
	bgt $t1, 58027, label1360
	j label1361
label1360:
	lw $t2, -2400($fp)
	li $t2, 1
	sw $t2, -2400($fp)
label1361:
	lw $t4, -2400($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2404($fp)
	lw $t0, -764($fp)
	lw $t1, -2404($fp)
	add $t6, $t0, $t1
	sw $t6, -2408($fp)
	lw $t3, -68($fp)
	lw $t4, -904($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2412($fp)
	lw $t6, -2412($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2416($fp)
	lw $t2, -856($fp)
	lw $t3, -2416($fp)
	add $t1, $t2, $t3
	sw $t1, -2420($fp)
	lw $t5, -2408($fp)
	lw $t6, -2420($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	mul $t4, $s3, $s4
	sw $t4, -2424($fp)
	li $t1, 0
	lw $t2, -2424($fp)
	sub $t0, $t1, $t2
	sw $t0, -2428($fp)
	lw $t3, -2428($fp)
	bne $t3, 0, label1358
	j label1359
label1358:
label1362:
	lw $t5, -788($fp)
	lw $t6, -844($fp)
	add $t4, $t5, $t6
	sw $t4, -2432($fp)
	lw $t0, -64($fp)
	lw $t1, -2432($fp)
	bne $t0, $t1, label1363
	j label1364
label1363:
label1365:
	li $t2, 0
	sw $t2, -2436($fp)
	li $t4, 0
	lw $t5, -908($fp)
	sub $t3, $t4, $t5
	sw $t3, -2440($fp)
	lw $t6, -2440($fp)
	bne $t6, 0, label1370
	j label1369
label1370:
	lw $t0, -272($fp)
	bne $t0, 0, label1368
	j label1369
label1368:
	lw $t1, -2436($fp)
	li $t1, 1
	sw $t1, -2436($fp)
label1369:
	lw $t3, -56($fp)
	li $t4, 22996
	mul $t2, $t3, $t4
	sw $t2, -2444($fp)
	lw $t6, -2444($fp)
	li $t0, 42881
	mul $t5, $t6, $t0
	sw $t5, -2448($fp)
	li $t2, 0
	lw $t3, -328($fp)
	sub $t1, $t2, $t3
	sw $t1, -2452($fp)
	lw $t5, -2452($fp)
	lw $t6, -748($fp)
	sub $t4, $t5, $t6
	sw $t4, -2456($fp)
	li $t0, 0
	sw $t0, -2460($fp)
	lw $t1, -948($fp)
	bne $t1, 0, label1371
	j label1372
label1371:
	lw $t2, -2460($fp)
	li $t2, 1
	sw $t2, -2460($fp)
label1372:
	lw $t3, -216($fp)
	lw $t4, -204($fp)
	move $t3, $t4
	sw $t3, -216($fp)
	lw $t6, -204($fp)
	move $t5, $t6
	sw $t5, -2464($fp)
	lw $a0, -2464($fp)
	lw $a1, -48($fp)
	lw $a2, -2460($fp)
	lw $a3, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t0, $v0
	sw $t0, -2468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2468($fp)
	lw $a1, -2448($fp)
	lw $a2, -2436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t1, $v0
	sw $t1, -2472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -2472($fp)
	sub $t2, $t3, $t4
	sw $t2, -2476($fp)
	li $t6, 0
	lw $t0, -2476($fp)
	sub $t5, $t6, $t0
	sw $t5, -2480($fp)
	li $t2, 0
	lw $t3, -2480($fp)
	sub $t1, $t2, $t3
	sw $t1, -2484($fp)
	lw $t4, -2484($fp)
	bne $t4, 0, label1366
	j label1367
label1366:
label1373:
	lw $t6, -204($fp)
	lw $t0, -800($fp)
	mul $t5, $t6, $t0
	sw $t5, -2488($fp)
	li $t2, 0
	lw $t3, -2488($fp)
	sub $t1, $t2, $t3
	sw $t1, -2492($fp)
	li $t5, 55562
	li $t6, 33647
	mul $t4, $t5, $t6
	sw $t4, -2496($fp)
	lw $t1, -2492($fp)
	lw $t2, -2496($fp)
	add $t0, $t1, $t2
	sw $t0, -2500($fp)
	li $t3, 0
	sw $t3, -2504($fp)
	lw $t4, -868($fp)
	bne $t4, 0, label1378
	j label1377
label1377:
	lw $t5, -2504($fp)
	li $t5, 1
	sw $t5, -2504($fp)
label1378:
	lw $t6, -2500($fp)
	lw $t0, -2504($fp)
	beq $t6, $t0, label1374
	j label1376
label1376:
	li $t2, 50633
	lw $t3, -16($fp)
	add $t1, $t2, $t3
	sw $t1, -2508($fp)
	lw $t4, -2508($fp)
	lw $t5, -48($fp)
	blt $t4, $t5, label1379
	j label1375
label1379:
	li $t0, 53887
	lw $t1, -752($fp)
	mul $t6, $t0, $t1
	sw $t6, -2512($fp)
	lw $t2, -2512($fp)
	bne $t2, 0, label1374
	j label1375
label1374:
	li $t3, 0
	sw $t3, -2516($fp)
	li $t4, 0
	sw $t4, -2520($fp)
	li $t5, 0
	sw $t5, -2524($fp)
	j label1387
label1387:
	lw $t6, -2524($fp)
	li $t6, 1
	sw $t6, -2524($fp)
label1388:
	lw $t1, -2524($fp)
	lw $t2, -788($fp)
	add $t0, $t1, $t2
	sw $t0, -2528($fp)
	lw $t3, -2528($fp)
	lw $t4, -16($fp)
	beq $t3, $t4, label1385
	j label1386
label1385:
	lw $t5, -2520($fp)
	li $t5, 1
	sw $t5, -2520($fp)
label1386:
	lw $t6, -2520($fp)
	lw $t0, -136($fp)
	blt $t6, $t0, label1383
	j label1384
label1383:
	lw $t1, -2516($fp)
	li $t1, 1
	sw $t1, -2516($fp)
label1384:
	li $t3, 62865
	li $t4, 41329
	sub $t2, $t3, $t4
	sw $t2, -2532($fp)
	lw $t5, -2516($fp)
	lw $t6, -2532($fp)
	beq $t5, $t6, label1382
	j label1381
label1382:
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2536($fp)
	lw $t4, -840($fp)
	lw $t5, -2536($fp)
	add $t3, $t4, $t5
	sw $t3, -2540($fp)
	li $t0, 0
	li $t1, 54474
	sub $t6, $t0, $t1
	sw $t6, -2544($fp)
	lw $t2, -2540($fp)
	lw $t3, -2544($fp)
	lw $s3, 0($t2)
	blt $s3, $t3, label1380
	j label1381
label1380:
label1381:
	j label1373
label1375:
	j label1365
label1367:
	j label1362
label1364:
	j label1389
label1359:
	li $t4, 0
	sw $t4, -2548($fp)
	lw $t5, -272($fp)
	bne $t5, 0, label1394
	j label1393
label1393:
	lw $t6, -2548($fp)
	li $t6, 1
	sw $t6, -2548($fp)
label1394:
	lw $t1, -2548($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2552($fp)
	lw $t4, -984($fp)
	lw $t5, -2552($fp)
	add $t3, $t4, $t5
	sw $t3, -2556($fp)
	lw $t6, -2556($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1392
	j label1391
label1392:
	li $t0, 0
	sw $t0, -2560($fp)
	lw $t2, -32($fp)
	li $t3, 12875
	sub $t1, $t2, $t3
	sw $t1, -2564($fp)
	lw $t4, -2564($fp)
	bne $t4, 0, label1397
	j label1396
label1397:
	j label1396
label1395:
	lw $t5, -2560($fp)
	li $t5, 1
	sw $t5, -2560($fp)
label1396:
	lw $t0, -792($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2568($fp)
	lw $t3, -940($fp)
	lw $t4, -2568($fp)
	add $t2, $t3, $t4
	sw $t2, -2572($fp)
	li $t6, 0
	lw $t0, -2572($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2576($fp)
	li $t2, 0
	li $t3, 38608
	sub $t1, $t2, $t3
	sw $t1, -2580($fp)
	li $t5, 0
	lw $t6, -2580($fp)
	sub $t4, $t5, $t6
	sw $t4, -2584($fp)
	lw $a0, -2584($fp)
	lw $a1, -2576($fp)
	lw $a2, -2560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t0, $v0
	sw $t0, -2588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -32($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2592($fp)
	lw $t5, -940($fp)
	lw $t6, -2592($fp)
	add $t4, $t5, $t6
	sw $t4, -2596($fp)
	lw $t1, -2588($fp)
	lw $t2, -2596($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -2600($fp)
	lw $t3, -2600($fp)
	bne $t3, 0, label1390
	j label1391
label1390:
	li $t5, 0
	li $t6, 1084
	sub $t4, $t5, $t6
	sw $t4, -2604($fp)
	lw $t1, -2604($fp)
	lw $t2, -52($fp)
	sub $t0, $t1, $t2
	sw $t0, -2608($fp)
	lw $a0, -948($fp)
	lw $a1, -2608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t3, $v0
	sw $t3, -2612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2612($fp)
	bne $t4, 0, label1398
	j label1400
label1400:
	lw $t5, -140($fp)
	bne $t5, 0, label1398
	j label1399
label1398:
label1401:
	lw $t0, -804($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -2616($fp)
	li $t3, 0
	lw $t4, -788($fp)
	sub $t2, $t3, $t4
	sw $t2, -2620($fp)
	lw $a0, -2620($fp)
	lw $a1, -2616($fp)
	li $a2, 3358
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t5, $v0
	sw $t5, -2624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -24($fp)
	lw $t0, -2624($fp)
	move $t6, $t0
	sw $t6, -24($fp)
	lw $t2, -2624($fp)
	move $t1, $t2
	sw $t1, -2628($fp)
	lw $t3, -2628($fp)
	bne $t3, 0, label1402
	j label1403
label1402:
	li $t4, 0
	sw $t4, -2632($fp)
	lw $t5, -24($fp)
	bne $t5, 0, label1406
	j label1405
label1406:
	lw $t6, -280($fp)
	bne $t6, 0, label1404
	j label1405
label1404:
	lw $t0, -2632($fp)
	li $t0, 1
	sw $t0, -2632($fp)
label1405:
	lw $t1, -276($fp)
	lw $t2, -2632($fp)
	move $t1, $t2
	sw $t1, -276($fp)
	lw $t4, -2632($fp)
	move $t3, $t4
	sw $t3, -2636($fp)
	lw $t5, -52($fp)
	lw $t6, -2636($fp)
	move $t5, $t6
	sw $t5, -52($fp)
	lw $t1, -2636($fp)
	move $t0, $t1
	sw $t0, -2640($fp)
	lw $t2, -2640($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1401
label1403:
	j label1407
label1399:
	lw $t3, -268($fp)
	lw $t4, -956($fp)
	move $t3, $t4
	sw $t3, -268($fp)
	lw $t6, -956($fp)
	move $t5, $t6
	sw $t5, -2644($fp)
	lw $t0, -2644($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1407:
	j label1408
label1391:
	la $t1, -2680($fp)
	sw $t1, -2684($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2688($fp)
	lw $t6, -2684($fp)
	lw $t0, -2688($fp)
	add $t5, $t6, $t0
	sw $t5, -2692($fp)
	lw $t1, -2692($fp)
	li $s2, 2989
	sw $t1, -2692($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2696($fp)
	lw $t6, -2684($fp)
	lw $t0, -2696($fp)
	add $t5, $t6, $t0
	sw $t5, -2700($fp)
	lw $t1, -2700($fp)
	li $s2, 55071
	sw $t1, -2700($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2704($fp)
	lw $t6, -2684($fp)
	lw $t0, -2704($fp)
	add $t5, $t6, $t0
	sw $t5, -2708($fp)
	lw $t1, -2708($fp)
	li $s2, 30249
	sw $t1, -2708($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2712($fp)
	lw $t6, -2684($fp)
	lw $t0, -2712($fp)
	add $t5, $t6, $t0
	sw $t5, -2716($fp)
	lw $t1, -2716($fp)
	li $s2, 8519
	sw $t1, -2716($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2720($fp)
	lw $t6, -2684($fp)
	lw $t0, -2720($fp)
	add $t5, $t6, $t0
	sw $t5, -2724($fp)
	lw $t1, -2724($fp)
	li $s2, 43380
	sw $t1, -2724($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2728($fp)
	lw $t6, -2684($fp)
	lw $t0, -2728($fp)
	add $t5, $t6, $t0
	sw $t5, -2732($fp)
	lw $t1, -2732($fp)
	li $s2, 51972
	sw $t1, -2732($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2736($fp)
	lw $t6, -2684($fp)
	lw $t0, -2736($fp)
	add $t5, $t6, $t0
	sw $t5, -2740($fp)
	lw $t1, -2740($fp)
	li $s2, 38701
	sw $t1, -2740($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2744($fp)
	lw $t6, -2684($fp)
	lw $t0, -2744($fp)
	add $t5, $t6, $t0
	sw $t5, -2748($fp)
	lw $t1, -2748($fp)
	li $s2, 10478
	sw $t1, -2748($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2752($fp)
	lw $t6, -2684($fp)
	lw $t0, -2752($fp)
	add $t5, $t6, $t0
	sw $t5, -2756($fp)
	lw $t1, -2756($fp)
	li $s2, 34739
	sw $t1, -2756($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2760($fp)
	lw $t6, -324($fp)
	lw $t0, -2760($fp)
	add $t5, $t6, $t0
	sw $t5, -2764($fp)
	li $t2, 0
	lw $t3, -2764($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -2768($fp)
	lw $t4, -124($fp)
	lw $t5, -2768($fp)
	move $t4, $t5
	sw $t4, -124($fp)
	li $t6, 0
	sw $t6, -2772($fp)
	lw $t0, -52($fp)
	bne $t0, 0, label1413
	j label1412
label1412:
	lw $t1, -2772($fp)
	li $t1, 1
	sw $t1, -2772($fp)
label1413:
	lw $t3, -2772($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2776($fp)
	lw $t6, -780($fp)
	lw $t0, -2776($fp)
	add $t5, $t6, $t0
	sw $t5, -2780($fp)
	lw $t2, -2780($fp)
	lw $t3, -264($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -2784($fp)
	lw $t4, -2784($fp)
	bne $t4, 0, label1411
	j label1410
label1411:
	lw $t6, -20($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2788($fp)
	lw $t2, -2684($fp)
	lw $t3, -2788($fp)
	add $t1, $t2, $t3
	sw $t1, -2792($fp)
	li $t5, 0
	lw $t6, -2792($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2796($fp)
	li $t1, 0
	lw $t2, -2796($fp)
	sub $t0, $t1, $t2
	sw $t0, -2800($fp)
	lw $t3, -2800($fp)
	bne $t3, 0, label1409
	j label1410
label1409:
label1410:
label1408:
label1389:
	j label1355
label1357:
label1354:
label1093:
	j label1079
label1081:
	li $t4, 0
	sw $t4, -2804($fp)
	li $t5, 0
	sw $t5, -2808($fp)
	j label1417
label1416:
	lw $t6, -2808($fp)
	li $t6, 1
	sw $t6, -2808($fp)
label1417:
	lw $t1, -2808($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2812($fp)
	lw $t4, -356($fp)
	lw $t5, -2812($fp)
	add $t3, $t4, $t5
	sw $t3, -2816($fp)
	lw $t6, -2816($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1415
	j label1414
label1414:
	lw $t0, -2804($fp)
	li $t0, 1
	sw $t0, -2804($fp)
label1415:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2820($fp)
	lw $t5, -44($fp)
	lw $t6, -2820($fp)
	add $t4, $t5, $t6
	sw $t4, -2824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2824($fp)
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
	sw $t0, -2828($fp)
	lw $t4, -108($fp)
	lw $t5, -2828($fp)
	add $t3, $t4, $t5
	sw $t3, -2832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2832($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2836($fp)
	lw $t4, -108($fp)
	lw $t5, -2836($fp)
	add $t3, $t4, $t5
	sw $t3, -2840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2840($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2844($fp)
	lw $t4, -108($fp)
	lw $t5, -2844($fp)
	add $t3, $t4, $t5
	sw $t3, -2848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2848($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2852($fp)
	lw $t4, -108($fp)
	lw $t5, -2852($fp)
	add $t3, $t4, $t5
	sw $t3, -2856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2856($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2860($fp)
	lw $t4, -108($fp)
	lw $t5, -2860($fp)
	add $t3, $t4, $t5
	sw $t3, -2864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2864($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2868($fp)
	lw $t4, -108($fp)
	lw $t5, -2868($fp)
	add $t3, $t4, $t5
	sw $t3, -2872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2872($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2876($fp)
	lw $t4, -108($fp)
	lw $t5, -2876($fp)
	add $t3, $t4, $t5
	sw $t3, -2880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2880($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2884($fp)
	lw $t4, -108($fp)
	lw $t5, -2884($fp)
	add $t3, $t4, $t5
	sw $t3, -2888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2888($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2892($fp)
	lw $t4, -108($fp)
	lw $t5, -2892($fp)
	add $t3, $t4, $t5
	sw $t3, -2896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2896($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2900($fp)
	lw $t1, -196($fp)
	lw $t2, -2900($fp)
	add $t0, $t1, $t2
	sw $t0, -2904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2904($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2908($fp)
	lw $t1, -196($fp)
	lw $t2, -2908($fp)
	add $t0, $t1, $t2
	sw $t0, -2912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2912($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2916($fp)
	lw $t1, -196($fp)
	lw $t2, -2916($fp)
	add $t0, $t1, $t2
	sw $t0, -2920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2920($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2924($fp)
	lw $t1, -196($fp)
	lw $t2, -2924($fp)
	add $t0, $t1, $t2
	sw $t0, -2928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2928($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2932($fp)
	lw $t1, -196($fp)
	lw $t2, -2932($fp)
	add $t0, $t1, $t2
	sw $t0, -2936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2936($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2940($fp)
	lw $t1, -196($fp)
	lw $t2, -2940($fp)
	add $t0, $t1, $t2
	sw $t0, -2944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2944($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2948($fp)
	lw $t1, -196($fp)
	lw $t2, -2948($fp)
	add $t0, $t1, $t2
	sw $t0, -2952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2952($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2956($fp)
	lw $t1, -196($fp)
	lw $t2, -2956($fp)
	add $t0, $t1, $t2
	sw $t0, -2960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2960($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2964($fp)
	lw $t1, -196($fp)
	lw $t2, -2964($fp)
	add $t0, $t1, $t2
	sw $t0, -2968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2968($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2972($fp)
	lw $t1, -196($fp)
	lw $t2, -2972($fp)
	add $t0, $t1, $t2
	sw $t0, -2976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2976($fp)
	lw $a0, 0($t3)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2980($fp)
	lw $t6, -256($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2988($fp)
	lw $t6, -256($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2996($fp)
	lw $t6, -256($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3004($fp)
	lw $t6, -256($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3012($fp)
	lw $t6, -256($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3020($fp)
	lw $t6, -256($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3028($fp)
	lw $t6, -256($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3036($fp)
	lw $t6, -256($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3044($fp)
	lw $t6, -256($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -260($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -264($fp)
	move $a0, $t3
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3052($fp)
	lw $t6, -324($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3060($fp)
	lw $t6, -324($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3068($fp)
	lw $t6, -324($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3076($fp)
	lw $t6, -324($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3084($fp)
	lw $t6, -324($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3092($fp)
	lw $t6, -324($fp)
	lw $t0, -3092($fp)
	add $t5, $t6, $t0
	sw $t5, -3096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3096($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3100($fp)
	lw $t6, -324($fp)
	lw $t0, -3100($fp)
	add $t5, $t6, $t0
	sw $t5, -3104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3104($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3108($fp)
	lw $t6, -324($fp)
	lw $t0, -3108($fp)
	add $t5, $t6, $t0
	sw $t5, -3112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3112($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3116($fp)
	lw $t6, -324($fp)
	lw $t0, -3116($fp)
	add $t5, $t6, $t0
	sw $t5, -3120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3120($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -328($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3124($fp)
	lw $t0, -356($fp)
	lw $t1, -3124($fp)
	add $t6, $t0, $t1
	sw $t6, -3128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3128($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3132($fp)
	lw $t0, -356($fp)
	lw $t1, -3132($fp)
	add $t6, $t0, $t1
	sw $t6, -3136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3136($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3140($fp)
	lw $t0, -356($fp)
	lw $t1, -3140($fp)
	add $t6, $t0, $t1
	sw $t6, -3144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3144($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3148($fp)
	lw $t0, -356($fp)
	lw $t1, -3148($fp)
	add $t6, $t0, $t1
	sw $t6, -3152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3152($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3156($fp)
	lw $t0, -356($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3164($fp)
	lw $t0, -356($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -360($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3172($fp)
	lw $t5, -272($fp)
	bne $t5, 0, label1420
	j label1419
label1420:
	lw $t0, -200($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3176($fp)
	lw $t3, -44($fp)
	lw $t4, -3176($fp)
	add $t2, $t3, $t4
	sw $t2, -3180($fp)
	li $t6, 12445
	li $t0, 56196
	mul $t5, $t6, $t0
	sw $t5, -3184($fp)
	lw $t2, -3180($fp)
	lw $t3, -3184($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -3188($fp)
	lw $t4, -3188($fp)
	bne $t4, 0, label1418
	j label1419
label1418:
	lw $t5, -3172($fp)
	li $t5, 1
	sw $t5, -3172($fp)
label1419:
	lw $t6, -3172($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -3192($fp)
	lw $t2, -68($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3196($fp)
	lw $t5, -44($fp)
	lw $t6, -3196($fp)
	add $t4, $t5, $t6
	sw $t4, -3200($fp)
	li $t1, 0
	lw $t2, -3200($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -3204($fp)
	lw $t3, -3204($fp)
	bne $t3, 0, label1424
	j label1423
label1423:
	lw $t4, -3192($fp)
	li $t4, 1
	sw $t4, -3192($fp)
label1424:
	li $t6, 57431
	lw $t0, -3192($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3208($fp)
	lw $t1, -3208($fp)
	bne $t1, 0, label1421
	j label1422
label1421:
	li $t2, 0
	sw $t2, -3212($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3216($fp)
	lw $t0, -256($fp)
	lw $t1, -3216($fp)
	add $t6, $t0, $t1
	sw $t6, -3220($fp)
	li $t3, 0
	lw $t4, -3220($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -3224($fp)
	lw $t5, -3224($fp)
	beq $t5, 35442, label1425
	j label1426
label1425:
	lw $t6, -3212($fp)
	li $t6, 1
	sw $t6, -3212($fp)
label1426:
	lw $t0, -3212($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1427
label1422:
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3228($fp)
	lw $t5, -324($fp)
	lw $t6, -3228($fp)
	add $t4, $t5, $t6
	sw $t4, -3232($fp)
	lw $t1, -3232($fp)
	lw $t2, -284($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -3236($fp)
	li $t3, 0
	sw $t3, -3240($fp)
	lw $t4, -360($fp)
	lw $t5, -60($fp)
	blt $t4, $t5, label1430
	j label1432
label1432:
	j label1431
label1430:
	lw $t6, -3240($fp)
	li $t6, 1
	sw $t6, -3240($fp)
label1431:
	li $t0, 0
	sw $t0, -3244($fp)
	lw $t2, -124($fp)
	li $t3, 38429
	mul $t1, $t2, $t3
	sw $t1, -3248($fp)
	lw $t5, -3248($fp)
	lw $t6, -20($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3252($fp)
	li $t0, 0
	sw $t0, -3256($fp)
	j label1435
label1435:
	lw $t1, -3256($fp)
	li $t1, 1
	sw $t1, -3256($fp)
label1436:
	lw $t3, -3256($fp)
	li $t4, 27367
	sub $t2, $t3, $t4
	sw $t2, -3260($fp)
	li $t5, 0
	sw $t5, -3264($fp)
	lw $t6, -280($fp)
	lw $t0, -212($fp)
	move $t6, $t0
	sw $t6, -280($fp)
	lw $t2, -212($fp)
	move $t1, $t2
	sw $t1, -3268($fp)
	lw $t4, -24($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3272($fp)
	lw $t0, -44($fp)
	lw $t1, -3272($fp)
	add $t6, $t0, $t1
	sw $t6, -3276($fp)
	li $t2, 0
	sw $t2, -3280($fp)
	li $t3, 0
	sw $t3, -3284($fp)
	lw $t4, -152($fp)
	beq $t4, 28843, label1442
	j label1443
label1442:
	lw $t5, -3284($fp)
	li $t5, 1
	sw $t5, -3284($fp)
label1443:
	lw $t6, -3284($fp)
	beq $t6, 19332, label1440
	j label1441
label1440:
	lw $t0, -3280($fp)
	li $t0, 1
	sw $t0, -3280($fp)
label1441:
	li $t1, 0
	sw $t1, -3288($fp)
	lw $t2, -12($fp)
	blt $t2, 439, label1444
	j label1445
label1444:
	lw $t3, -3288($fp)
	li $t3, 1
	sw $t3, -3288($fp)
label1445:
	lw $a0, -3288($fp)
	lw $a1, -3280($fp)
	lw $s1, -3276($fp)
	lw $a2, 0($s1)
	lw $a3, -3268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t4, $v0
	sw $t4, -3292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3292($fp)
	bne $t5, 0, label1437
	j label1439
label1439:
	j label1438
label1437:
	lw $t6, -3264($fp)
	li $t6, 1
	sw $t6, -3264($fp)
label1438:
	li $t0, 0
	sw $t0, -3296($fp)
	lw $t1, -328($fp)
	beq $t1, 22691, label1446
	j label1448
label1448:
	j label1447
label1446:
	lw $t2, -3296($fp)
	li $t2, 1
	sw $t2, -3296($fp)
label1447:
	lw $a0, -3296($fp)
	lw $a1, -3264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t3, $v0
	sw $t3, -3300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3300($fp)
	li $t6, 19463
	sub $t4, $t5, $t6
	sw $t4, -3304($fp)
	lw $a0, -3304($fp)
	lw $a1, -3260($fp)
	li $a2, 15968
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t0, $v0
	sw $t0, -3308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -3312($fp)
	j label1452
label1452:
	j label1451
label1451:
	lw $t2, -56($fp)
	bne $t2, 0, label1449
	j label1450
label1449:
	lw $t3, -3312($fp)
	li $t3, 1
	sw $t3, -3312($fp)
label1450:
	lw $a0, -3312($fp)
	lw $a1, -3308($fp)
	lw $a2, -3252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t4, $v0
	sw $t4, -3316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3316($fp)
	bne $t5, 0, label1434
	j label1433
label1433:
	lw $t6, -3244($fp)
	li $t6, 1
	sw $t6, -3244($fp)
label1434:
	lw $a0, -64($fp)
	lw $a1, -3244($fp)
	lw $a2, -3240($fp)
	lw $a3, -3236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t0, $v0
	sw $t0, -3320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3320($fp)
	li $t3, 62843
	add $t1, $t2, $t3
	sw $t1, -3324($fp)
	lw $t4, -3324($fp)
	bne $t4, 0, label1428
	j label1429
label1428:
	la $t5, -3364($fp)
	sw $t5, -3368($fp)
	lw $t6, -3328($fp)
	li $t6, 39377
	sw $t6, -3328($fp)
	lw $t0, -3332($fp)
	li $t0, 50649
	sw $t0, -3332($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3380($fp)
	lw $t5, -3368($fp)
	lw $t6, -3380($fp)
	add $t4, $t5, $t6
	sw $t4, -3384($fp)
	lw $t0, -3384($fp)
	li $s2, 7786
	sw $t0, -3384($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3388($fp)
	lw $t5, -3368($fp)
	lw $t6, -3388($fp)
	add $t4, $t5, $t6
	sw $t4, -3392($fp)
	lw $t0, -3392($fp)
	li $s2, 8580
	sw $t0, -3392($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3396($fp)
	lw $t5, -3368($fp)
	lw $t6, -3396($fp)
	add $t4, $t5, $t6
	sw $t4, -3400($fp)
	lw $t0, -3400($fp)
	li $s2, 57398
	sw $t0, -3400($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3404($fp)
	lw $t5, -3368($fp)
	lw $t6, -3404($fp)
	add $t4, $t5, $t6
	sw $t4, -3408($fp)
	lw $t0, -3408($fp)
	li $s2, 53625
	sw $t0, -3408($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3412($fp)
	lw $t5, -3368($fp)
	lw $t6, -3412($fp)
	add $t4, $t5, $t6
	sw $t4, -3416($fp)
	lw $t0, -3416($fp)
	li $s2, 54178
	sw $t0, -3416($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3420($fp)
	lw $t5, -3368($fp)
	lw $t6, -3420($fp)
	add $t4, $t5, $t6
	sw $t4, -3424($fp)
	lw $t0, -3424($fp)
	li $s2, 56802
	sw $t0, -3424($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3428($fp)
	lw $t5, -3368($fp)
	lw $t6, -3428($fp)
	add $t4, $t5, $t6
	sw $t4, -3432($fp)
	lw $t0, -3432($fp)
	li $s2, 534
	sw $t0, -3432($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3436($fp)
	lw $t5, -3368($fp)
	lw $t6, -3436($fp)
	add $t4, $t5, $t6
	sw $t4, -3440($fp)
	lw $t0, -3440($fp)
	li $s2, 44839
	sw $t0, -3440($fp)
	sw $s2, 0($t0)
	lw $t1, -3372($fp)
	li $t1, 48697
	sw $t1, -3372($fp)
	lw $t2, -3376($fp)
	li $t2, 35976
	sw $t2, -3376($fp)
label1453:
	li $t3, 0
	sw $t3, -3444($fp)
	li $t4, 0
	sw $t4, -3448($fp)
	li $t6, 0
	lw $t0, -3328($fp)
	sub $t5, $t6, $t0
	sw $t5, -3452($fp)
	lw $t1, -3452($fp)
	lw $t2, -128($fp)
	bne $t1, $t2, label1458
	j label1459
label1458:
	lw $t3, -3448($fp)
	li $t3, 1
	sw $t3, -3448($fp)
label1459:
	lw $a0, -3448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t4, $v0
	sw $t4, -3456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3456($fp)
	bne $t5, 0, label1457
	j label1456
label1456:
	lw $t6, -3444($fp)
	li $t6, 1
	sw $t6, -3444($fp)
label1457:
	lw $t0, -268($fp)
	lw $t1, -3444($fp)
	move $t0, $t1
	sw $t0, -268($fp)
	lw $t3, -3444($fp)
	move $t2, $t3
	sw $t2, -3460($fp)
	lw $t4, -3460($fp)
	bne $t4, 0, label1454
	j label1455
label1454:
label1460:
	lw $t5, -260($fp)
	bne $t5, 0, label1461
	j label1462
label1461:
	li $t6, 0
	sw $t6, -3464($fp)
	li $t0, 0
	sw $t0, -3468($fp)
	li $t1, 0
	sw $t1, -3472($fp)
	lw $t2, -3332($fp)
	ble $t2, 30618, label1467
	j label1468
label1467:
	lw $t3, -3472($fp)
	li $t3, 1
	sw $t3, -3472($fp)
label1468:
	lw $t4, -3472($fp)
	ble $t4, 39529, label1465
	j label1466
label1465:
	lw $t5, -3468($fp)
	li $t5, 1
	sw $t5, -3468($fp)
label1466:
	lw $a0, -3468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t6, $v0
	sw $t6, -3476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 12845
	lw $t2, -3476($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3480($fp)
	li $t3, 0
	sw $t3, -3484($fp)
	li $t4, 0
	sw $t4, -3488($fp)
	li $t6, 0
	lw $t0, -3372($fp)
	sub $t5, $t6, $t0
	sw $t5, -3492($fp)
	lw $t1, -3492($fp)
	bne $t1, 0, label1472
	j label1471
label1471:
	lw $t2, -3488($fp)
	li $t2, 1
	sw $t2, -3488($fp)
label1472:
	lw $t3, -264($fp)
	li $t3, 31484
	sw $t3, -264($fp)
	li $t4, 31484
	sw $t4, -3496($fp)
	li $t5, 0
	sw $t5, -3500($fp)
	lw $t6, -28($fp)
	bne $t6, 0, label1476
	j label1474
label1476:
	j label1474
label1475:
	lw $t0, -272($fp)
	bne $t0, 0, label1473
	j label1474
label1473:
	lw $t1, -3500($fp)
	li $t1, 1
	sw $t1, -3500($fp)
label1474:
	lw $a0, -3500($fp)
	lw $a1, -3496($fp)
	lw $a2, -3488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t2, $v0
	sw $t2, -3504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3504($fp)
	bne $t3, 0, label1469
	j label1470
label1469:
	lw $t4, -3484($fp)
	li $t4, 1
	sw $t4, -3484($fp)
label1470:
	lw $t5, -3480($fp)
	lw $t6, -3484($fp)
	blt $t5, $t6, label1463
	j label1464
label1463:
	lw $t0, -3464($fp)
	li $t0, 1
	sw $t0, -3464($fp)
label1464:
	lw $t1, -3464($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1460
label1462:
	j label1453
label1455:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3328($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3332($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3508($fp)
	lw $t1, -3368($fp)
	lw $t2, -3508($fp)
	add $t0, $t1, $t2
	sw $t0, -3512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3512($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3516($fp)
	lw $t1, -3368($fp)
	lw $t2, -3516($fp)
	add $t0, $t1, $t2
	sw $t0, -3520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3520($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3524($fp)
	lw $t1, -3368($fp)
	lw $t2, -3524($fp)
	add $t0, $t1, $t2
	sw $t0, -3528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3528($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3532($fp)
	lw $t1, -3368($fp)
	lw $t2, -3532($fp)
	add $t0, $t1, $t2
	sw $t0, -3536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3536($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3540($fp)
	lw $t1, -3368($fp)
	lw $t2, -3540($fp)
	add $t0, $t1, $t2
	sw $t0, -3544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3544($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3548($fp)
	lw $t1, -3368($fp)
	lw $t2, -3548($fp)
	add $t0, $t1, $t2
	sw $t0, -3552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3552($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3556($fp)
	lw $t1, -3368($fp)
	lw $t2, -3556($fp)
	add $t0, $t1, $t2
	sw $t0, -3560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3560($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3564($fp)
	lw $t1, -3368($fp)
	lw $t2, -3564($fp)
	add $t0, $t1, $t2
	sw $t0, -3568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3568($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3372($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3376($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -3572($fp)
	lw $t0, -208($fp)
	bne $t0, 0, label1477
	j label1479
label1479:
	j label1478
label1480:
	j label1478
label1477:
	lw $t1, -3572($fp)
	li $t1, 1
	sw $t1, -3572($fp)
label1478:
	lw $t2, -24($fp)
	lw $t3, -3572($fp)
	move $t2, $t3
	sw $t2, -24($fp)
	lw $t5, -3572($fp)
	move $t4, $t5
	sw $t4, -3576($fp)
	lw $t6, -3576($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3328($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3332($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3580($fp)
	lw $t6, -3368($fp)
	lw $t0, -3580($fp)
	add $t5, $t6, $t0
	sw $t5, -3584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3584($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3588($fp)
	lw $t6, -3368($fp)
	lw $t0, -3588($fp)
	add $t5, $t6, $t0
	sw $t5, -3592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3592($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3596($fp)
	lw $t6, -3368($fp)
	lw $t0, -3596($fp)
	add $t5, $t6, $t0
	sw $t5, -3600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3600($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3604($fp)
	lw $t6, -3368($fp)
	lw $t0, -3604($fp)
	add $t5, $t6, $t0
	sw $t5, -3608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3608($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3612($fp)
	lw $t6, -3368($fp)
	lw $t0, -3612($fp)
	add $t5, $t6, $t0
	sw $t5, -3616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3616($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3620($fp)
	lw $t6, -3368($fp)
	lw $t0, -3620($fp)
	add $t5, $t6, $t0
	sw $t5, -3624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3624($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3628($fp)
	lw $t6, -3368($fp)
	lw $t0, -3628($fp)
	add $t5, $t6, $t0
	sw $t5, -3632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3632($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3636($fp)
	lw $t6, -3368($fp)
	lw $t0, -3636($fp)
	add $t5, $t6, $t0
	sw $t5, -3640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3640($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3372($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3376($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3644($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3648($fp)
	lw $t2, -196($fp)
	lw $t3, -3648($fp)
	add $t1, $t2, $t3
	sw $t1, -3652($fp)
	li $t5, 0
	lw $t6, -3652($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -3656($fp)
	li $t0, 0
	sw $t0, -3660($fp)
	lw $t1, -208($fp)
	blt $t1, 31826, label1485
	j label1484
label1485:
	lw $t2, -52($fp)
	bne $t2, 0, label1483
	j label1484
label1483:
	lw $t3, -3660($fp)
	li $t3, 1
	sw $t3, -3660($fp)
label1484:
	li $t4, 0
	sw $t4, -3664($fp)
	lw $t6, -112($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3668($fp)
	lw $t2, -3368($fp)
	lw $t3, -3668($fp)
	add $t1, $t2, $t3
	sw $t1, -3672($fp)
	lw $t4, -3672($fp)
	lw $s3, 0($t4)
	beq $s3, 40230, label1486
	j label1487
label1486:
	lw $t5, -3664($fp)
	li $t5, 1
	sw $t5, -3664($fp)
label1487:
	lw $a0, -3664($fp)
	lw $a1, -3660($fp)
	li $a2, 10759
	lw $a3, -3656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t6, $v0
	sw $t6, -3676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3680($fp)
	li $t1, 0
	sw $t1, -3684($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3688($fp)
	lw $t6, -324($fp)
	lw $t0, -3688($fp)
	add $t5, $t6, $t0
	sw $t5, -3692($fp)
	lw $t1, -3692($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1491
	j label1490
label1490:
	lw $t2, -3684($fp)
	li $t2, 1
	sw $t2, -3684($fp)
label1491:
	lw $a0, -3684($fp)
	lw $a1, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t3, $v0
	sw $t3, -3696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3696($fp)
	bne $t4, 0, label1489
	j label1488
label1488:
	lw $t5, -3680($fp)
	li $t5, 1
	sw $t5, -3680($fp)
label1489:
	lw $t6, -3676($fp)
	lw $t0, -3680($fp)
	bne $t6, $t0, label1481
	j label1482
label1481:
	lw $t1, -3644($fp)
	li $t1, 1
	sw $t1, -3644($fp)
label1482:
	lw $t2, -3644($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	lw $t5, -140($fp)
	sub $t3, $t4, $t5
	sw $t3, -3700($fp)
	li $t0, 0
	lw $t1, -3700($fp)
	sub $t6, $t0, $t1
	sw $t6, -3704($fp)
	lw $a0, -3704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t2, $v0
	sw $t2, -3708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -3708($fp)
	sub $t3, $t4, $t5
	sw $t3, -3712($fp)
	lw $t0, -16($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3716($fp)
	lw $t3, -3368($fp)
	lw $t4, -3716($fp)
	add $t2, $t3, $t4
	sw $t2, -3720($fp)
	li $t5, 0
	sw $t5, -3724($fp)
	li $t6, 0
	sw $t6, -3728($fp)
	lw $t0, -136($fp)
	bge $t0, 43659, label1494
	j label1495
label1494:
	lw $t1, -3728($fp)
	li $t1, 1
	sw $t1, -3728($fp)
label1495:
	li $t2, 0
	sw $t2, -3732($fp)
	li $t4, 41921
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -3736($fp)
	lw $t6, -3736($fp)
	lw $t0, -3376($fp)
	blt $t6, $t0, label1496
	j label1497
label1496:
	lw $t1, -3732($fp)
	li $t1, 1
	sw $t1, -3732($fp)
label1497:
	lw $a0, -3732($fp)
	li $a1, 60151
	lw $a2, -3728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t2, $v0
	sw $t2, -3740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3740($fp)
	bne $t3, 55607, label1492
	j label1493
label1492:
	lw $t4, -3724($fp)
	li $t4, 1
	sw $t4, -3724($fp)
label1493:
	lw $t5, -204($fp)
	li $t5, 57458
	sw $t5, -204($fp)
	li $t6, 57458
	sw $t6, -3744($fp)
	lw $a0, -3744($fp)
	lw $a1, -3724($fp)
	lw $s1, -3720($fp)
	lw $a2, 0($s1)
	lw $a3, -3712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t0, $v0
	sw $t0, -3748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1498
label1429:
	li $t2, 0
	li $t3, 15762
	sub $t1, $t2, $t3
	sw $t1, -3752($fp)
	li $t4, 0
	sw $t4, -3756($fp)
	lw $t5, -136($fp)
	bne $t5, 0, label1502
	j label1501
label1501:
	lw $t6, -3756($fp)
	li $t6, 1
	sw $t6, -3756($fp)
label1502:
	li $t1, 0
	lw $t2, -3756($fp)
	sub $t0, $t1, $t2
	sw $t0, -3760($fp)
	lw $t4, -3760($fp)
	lw $t5, -116($fp)
	sub $t3, $t4, $t5
	sw $t3, -3764($fp)
	lw $t6, -3752($fp)
	lw $t0, -3764($fp)
	bge $t6, $t0, label1499
	j label1500
label1499:
label1503:
	li $t1, 0
	sw $t1, -3768($fp)
	li $t2, 0
	sw $t2, -3772($fp)
	lw $t3, -116($fp)
	bne $t3, 0, label1508
	j label1509
label1508:
	lw $t4, -3772($fp)
	li $t4, 1
	sw $t4, -3772($fp)
label1509:
	lw $t5, -3772($fp)
	lw $t6, -152($fp)
	beq $t5, $t6, label1506
	j label1507
label1506:
	lw $t0, -3768($fp)
	li $t0, 1
	sw $t0, -3768($fp)
label1507:
	lw $t1, -3768($fp)
	bne $t1, 40720, label1504
	j label1505
label1504:
	li $t2, 0
	sw $t2, -3776($fp)
	j label1510
label1510:
	lw $t3, -3776($fp)
	li $t3, 1
	sw $t3, -3776($fp)
label1511:
	lw $t5, -3776($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -3780($fp)
	lw $t0, -3780($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1503
label1505:
	j label1512
label1500:
	li $v0, 24342
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1512:
label1498:
label1427:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3784($fp)
	lw $t5, -44($fp)
	lw $t6, -3784($fp)
	add $t4, $t5, $t6
	sw $t4, -3788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3788($fp)
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
	sw $t0, -3792($fp)
	lw $t4, -108($fp)
	lw $t5, -3792($fp)
	add $t3, $t4, $t5
	sw $t3, -3796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3796($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3800($fp)
	lw $t4, -108($fp)
	lw $t5, -3800($fp)
	add $t3, $t4, $t5
	sw $t3, -3804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3804($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3808($fp)
	lw $t4, -108($fp)
	lw $t5, -3808($fp)
	add $t3, $t4, $t5
	sw $t3, -3812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3812($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3816($fp)
	lw $t4, -108($fp)
	lw $t5, -3816($fp)
	add $t3, $t4, $t5
	sw $t3, -3820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3820($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3824($fp)
	lw $t4, -108($fp)
	lw $t5, -3824($fp)
	add $t3, $t4, $t5
	sw $t3, -3828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3828($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3832($fp)
	lw $t4, -108($fp)
	lw $t5, -3832($fp)
	add $t3, $t4, $t5
	sw $t3, -3836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3836($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3840($fp)
	lw $t4, -108($fp)
	lw $t5, -3840($fp)
	add $t3, $t4, $t5
	sw $t3, -3844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3844($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3848($fp)
	lw $t4, -108($fp)
	lw $t5, -3848($fp)
	add $t3, $t4, $t5
	sw $t3, -3852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3852($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3856($fp)
	lw $t4, -108($fp)
	lw $t5, -3856($fp)
	add $t3, $t4, $t5
	sw $t3, -3860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3860($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3864($fp)
	lw $t1, -196($fp)
	lw $t2, -3864($fp)
	add $t0, $t1, $t2
	sw $t0, -3868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3868($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3872($fp)
	lw $t1, -196($fp)
	lw $t2, -3872($fp)
	add $t0, $t1, $t2
	sw $t0, -3876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3876($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3880($fp)
	lw $t1, -196($fp)
	lw $t2, -3880($fp)
	add $t0, $t1, $t2
	sw $t0, -3884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3884($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3888($fp)
	lw $t1, -196($fp)
	lw $t2, -3888($fp)
	add $t0, $t1, $t2
	sw $t0, -3892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3892($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3896($fp)
	lw $t1, -196($fp)
	lw $t2, -3896($fp)
	add $t0, $t1, $t2
	sw $t0, -3900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3900($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3904($fp)
	lw $t1, -196($fp)
	lw $t2, -3904($fp)
	add $t0, $t1, $t2
	sw $t0, -3908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3908($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3912($fp)
	lw $t1, -196($fp)
	lw $t2, -3912($fp)
	add $t0, $t1, $t2
	sw $t0, -3916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3916($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3920($fp)
	lw $t1, -196($fp)
	lw $t2, -3920($fp)
	add $t0, $t1, $t2
	sw $t0, -3924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3924($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3928($fp)
	lw $t1, -196($fp)
	lw $t2, -3928($fp)
	add $t0, $t1, $t2
	sw $t0, -3932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3932($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3936($fp)
	lw $t1, -196($fp)
	lw $t2, -3936($fp)
	add $t0, $t1, $t2
	sw $t0, -3940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3940($fp)
	lw $a0, 0($t3)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3944($fp)
	lw $t6, -256($fp)
	lw $t0, -3944($fp)
	add $t5, $t6, $t0
	sw $t5, -3948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3948($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3952($fp)
	lw $t6, -256($fp)
	lw $t0, -3952($fp)
	add $t5, $t6, $t0
	sw $t5, -3956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3956($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3960($fp)
	lw $t6, -256($fp)
	lw $t0, -3960($fp)
	add $t5, $t6, $t0
	sw $t5, -3964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3964($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3968($fp)
	lw $t6, -256($fp)
	lw $t0, -3968($fp)
	add $t5, $t6, $t0
	sw $t5, -3972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3972($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3976($fp)
	lw $t6, -256($fp)
	lw $t0, -3976($fp)
	add $t5, $t6, $t0
	sw $t5, -3980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3980($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3984($fp)
	lw $t6, -256($fp)
	lw $t0, -3984($fp)
	add $t5, $t6, $t0
	sw $t5, -3988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3988($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3992($fp)
	lw $t6, -256($fp)
	lw $t0, -3992($fp)
	add $t5, $t6, $t0
	sw $t5, -3996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3996($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4000($fp)
	lw $t6, -256($fp)
	lw $t0, -4000($fp)
	add $t5, $t6, $t0
	sw $t5, -4004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4004($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4008($fp)
	lw $t6, -256($fp)
	lw $t0, -4008($fp)
	add $t5, $t6, $t0
	sw $t5, -4012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4012($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -260($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -264($fp)
	move $a0, $t3
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4016($fp)
	lw $t6, -324($fp)
	lw $t0, -4016($fp)
	add $t5, $t6, $t0
	sw $t5, -4020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4020($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4024($fp)
	lw $t6, -324($fp)
	lw $t0, -4024($fp)
	add $t5, $t6, $t0
	sw $t5, -4028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4028($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4032($fp)
	lw $t6, -324($fp)
	lw $t0, -4032($fp)
	add $t5, $t6, $t0
	sw $t5, -4036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4036($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4040($fp)
	lw $t6, -324($fp)
	lw $t0, -4040($fp)
	add $t5, $t6, $t0
	sw $t5, -4044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4044($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4048($fp)
	lw $t6, -324($fp)
	lw $t0, -4048($fp)
	add $t5, $t6, $t0
	sw $t5, -4052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4052($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4056($fp)
	lw $t6, -324($fp)
	lw $t0, -4056($fp)
	add $t5, $t6, $t0
	sw $t5, -4060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4060($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4064($fp)
	lw $t6, -324($fp)
	lw $t0, -4064($fp)
	add $t5, $t6, $t0
	sw $t5, -4068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4068($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4072($fp)
	lw $t6, -324($fp)
	lw $t0, -4072($fp)
	add $t5, $t6, $t0
	sw $t5, -4076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4076($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4080($fp)
	lw $t6, -324($fp)
	lw $t0, -4080($fp)
	add $t5, $t6, $t0
	sw $t5, -4084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4084($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -328($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4088($fp)
	lw $t0, -356($fp)
	lw $t1, -4088($fp)
	add $t6, $t0, $t1
	sw $t6, -4092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4092($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4096($fp)
	lw $t0, -356($fp)
	lw $t1, -4096($fp)
	add $t6, $t0, $t1
	sw $t6, -4100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4100($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4104($fp)
	lw $t0, -356($fp)
	lw $t1, -4104($fp)
	add $t6, $t0, $t1
	sw $t6, -4108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4108($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4112($fp)
	lw $t0, -356($fp)
	lw $t1, -4112($fp)
	add $t6, $t0, $t1
	sw $t6, -4116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4116($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4120($fp)
	lw $t0, -356($fp)
	lw $t1, -4120($fp)
	add $t6, $t0, $t1
	sw $t6, -4124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4124($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4128($fp)
	lw $t0, -356($fp)
	lw $t1, -4128($fp)
	add $t6, $t0, $t1
	sw $t6, -4132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4132($fp)
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
	li $t4, 0
	sw $t4, -4136($fp)
	li $t6, 32582
	lw $t0, -260($fp)
	mul $t5, $t6, $t0
	sw $t5, -4140($fp)
	lw $t2, -4140($fp)
	lw $t3, -48($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4144($fp)
	lw $t5, -4144($fp)
	lw $t6, -32($fp)
	mul $t4, $t5, $t6
	sw $t4, -4148($fp)
	lw $t0, -12($fp)
	lw $t1, -4148($fp)
	bgt $t0, $t1, label1513
	j label1514
label1513:
	lw $t2, -4136($fp)
	li $t2, 1
	sw $t2, -4136($fp)
label1514:
	lw $t3, -4136($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
eDq:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t4, -40($fp)
	sw $t4, -44($fp)
	la $t5, -48($fp)
	sw $t5, -52($fp)
	la $t6, -92($fp)
	sw $t6, -96($fp)
	la $t0, -148($fp)
	sw $t0, -152($fp)
	la $t1, -184($fp)
	sw $t1, -188($fp)
	la $t2, -208($fp)
	sw $t2, -212($fp)
	la $t3, -264($fp)
	sw $t3, -268($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -44($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	li $s2, 53333
	sw $t3, -296($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -44($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	li $s2, 12985
	sw $t3, -304($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -44($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	li $s2, 23848
	sw $t3, -312($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -44($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	li $s2, 53868
	sw $t3, -320($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -44($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	li $s2, 57824
	sw $t3, -328($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -44($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t3, -336($fp)
	li $s2, 7009
	sw $t3, -336($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -52($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t3, -344($fp)
	li $s2, 24308
	sw $t3, -344($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -96($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t3, -352($fp)
	li $s2, 5133
	sw $t3, -352($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -96($fp)
	lw $t2, -356($fp)
	add $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t3, -360($fp)
	li $s2, 37627
	sw $t3, -360($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -96($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t3, -368($fp)
	li $s2, 63838
	sw $t3, -368($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -96($fp)
	lw $t2, -372($fp)
	add $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t3, -376($fp)
	li $s2, 36617
	sw $t3, -376($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -96($fp)
	lw $t2, -380($fp)
	add $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t3, -384($fp)
	li $s2, 38519
	sw $t3, -384($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -96($fp)
	lw $t2, -388($fp)
	add $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t3, -392($fp)
	li $s2, 10725
	sw $t3, -392($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -96($fp)
	lw $t2, -396($fp)
	add $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t3, -400($fp)
	li $s2, 18533
	sw $t3, -400($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t1, -96($fp)
	lw $t2, -404($fp)
	add $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t3, -408($fp)
	li $s2, 51012
	sw $t3, -408($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -96($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t3, -416($fp)
	li $s2, 50515
	sw $t3, -416($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -96($fp)
	lw $t2, -420($fp)
	add $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t3, -424($fp)
	li $s2, 29292
	sw $t3, -424($fp)
	sw $s2, 0($t3)
	lw $t4, -100($fp)
	li $t4, 17302
	sw $t4, -100($fp)
	lw $t5, -104($fp)
	li $t5, 25209
	sw $t5, -104($fp)
	lw $t6, -108($fp)
	li $t6, 4444
	sw $t6, -108($fp)
	lw $t0, -112($fp)
	li $t0, 6283
	sw $t0, -112($fp)
	lw $t1, -116($fp)
	li $t1, 3332
	sw $t1, -116($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t6, -152($fp)
	lw $t0, -428($fp)
	add $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t1, -432($fp)
	li $s2, 64595
	sw $t1, -432($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -152($fp)
	lw $t0, -436($fp)
	add $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t1, -440($fp)
	li $s2, 48205
	sw $t1, -440($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -152($fp)
	lw $t0, -444($fp)
	add $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t1, -448($fp)
	li $s2, 58939
	sw $t1, -448($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t6, -152($fp)
	lw $t0, -452($fp)
	add $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t1, -456($fp)
	li $s2, 56517
	sw $t1, -456($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t6, -152($fp)
	lw $t0, -460($fp)
	add $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t1, -464($fp)
	li $s2, 63967
	sw $t1, -464($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t6, -152($fp)
	lw $t0, -468($fp)
	add $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t1, -472($fp)
	li $s2, 34123
	sw $t1, -472($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t6, -152($fp)
	lw $t0, -476($fp)
	add $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t1, -480($fp)
	li $s2, 56226
	sw $t1, -480($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t6, -152($fp)
	lw $t0, -484($fp)
	add $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t1, -488($fp)
	li $s2, 22774
	sw $t1, -488($fp)
	sw $s2, 0($t1)
	lw $t2, -156($fp)
	li $t2, 1169
	sw $t2, -156($fp)
	lw $t3, -160($fp)
	li $t3, 44023
	sw $t3, -160($fp)
	lw $t4, -164($fp)
	li $t4, 35759
	sw $t4, -164($fp)
	lw $t5, -168($fp)
	li $t5, 25017
	sw $t5, -168($fp)
	lw $t6, -172($fp)
	li $t6, 32355
	sw $t6, -172($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -188($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t6, -496($fp)
	li $s2, 28047
	sw $t6, -496($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -188($fp)
	lw $t5, -500($fp)
	add $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t6, -504($fp)
	li $s2, 32026
	sw $t6, -504($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -188($fp)
	lw $t5, -508($fp)
	add $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t6, -512($fp)
	li $s2, 56664
	sw $t6, -512($fp)
	sw $s2, 0($t6)
	lw $t0, -192($fp)
	li $t0, 33180
	sw $t0, -192($fp)
	lw $t1, -196($fp)
	li $t1, 4118
	sw $t1, -196($fp)
	lw $t2, -200($fp)
	li $t2, 54966
	sw $t2, -200($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -212($fp)
	lw $t1, -516($fp)
	add $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t2, -520($fp)
	li $s2, 4261
	sw $t2, -520($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -212($fp)
	lw $t1, -524($fp)
	add $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t2, -528($fp)
	li $s2, 42637
	sw $t2, -528($fp)
	sw $s2, 0($t2)
	lw $t3, -216($fp)
	li $t3, 155
	sw $t3, -216($fp)
	lw $t4, -220($fp)
	li $t4, 22794
	sw $t4, -220($fp)
	lw $t5, -224($fp)
	li $t5, 28113
	sw $t5, -224($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -268($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t5, -536($fp)
	li $s2, 50670
	sw $t5, -536($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -268($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t5, -544($fp)
	li $s2, 52086
	sw $t5, -544($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -268($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t5, -552($fp)
	li $s2, 45416
	sw $t5, -552($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t3, -268($fp)
	lw $t4, -556($fp)
	add $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -560($fp)
	li $s2, 10344
	sw $t5, -560($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t3, -268($fp)
	lw $t4, -564($fp)
	add $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t5, -568($fp)
	li $s2, 56530
	sw $t5, -568($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t3, -268($fp)
	lw $t4, -572($fp)
	add $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t5, -576($fp)
	li $s2, 51699
	sw $t5, -576($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t3, -268($fp)
	lw $t4, -580($fp)
	add $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t5, -584($fp)
	li $s2, 13676
	sw $t5, -584($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t3, -268($fp)
	lw $t4, -588($fp)
	add $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t5, -592($fp)
	li $s2, 55589
	sw $t5, -592($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -596($fp)
	lw $t3, -268($fp)
	lw $t4, -596($fp)
	add $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t5, -600($fp)
	li $s2, 34368
	sw $t5, -600($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $t3, -268($fp)
	lw $t4, -604($fp)
	add $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t5, -608($fp)
	li $s2, 7080
	sw $t5, -608($fp)
	sw $s2, 0($t5)
	lw $t6, -272($fp)
	li $t6, 46571
	sw $t6, -272($fp)
	lw $t0, -276($fp)
	li $t0, 32800
	sw $t0, -276($fp)
	lw $t1, -280($fp)
	li $t1, 41203
	sw $t1, -280($fp)
	lw $t2, -284($fp)
	li $t2, 37261
	sw $t2, -284($fp)
	lw $t3, -288($fp)
	li $t3, 55574
	sw $t3, -288($fp)
	j label1516
label1515:
label1517:
	lw $t5, -288($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t1, -96($fp)
	lw $t2, -612($fp)
	add $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $s1, -616($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t3, $v0
	sw $t3, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -620($fp)
	bne $t4, 0, label1518
	j label1519
label1518:
	li $t6, 25797
	li $t0, 1854
	div $t6, $t0
	mflo $t5
	sw $t5, -624($fp)
	li $t2, 15748
	lw $t3, -624($fp)
	add $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t4, -164($fp)
	lw $t5, -628($fp)
	ble $t4, $t5, label1520
	j label1521
label1520:
label1522:
	li $t6, 0
	sw $t6, -632($fp)
	j label1525
label1525:
	lw $t0, -632($fp)
	li $t0, 1
	sw $t0, -632($fp)
label1526:
	li $t2, 53844
	lw $t3, -12($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -636($fp)
	lw $t5, -632($fp)
	lw $t6, -636($fp)
	add $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -640($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -188($fp)
	lw $t5, -644($fp)
	add $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t6, -648($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1523
	j label1524
label1523:
	lw $t0, -652($fp)
	li $t0, 33881
	sw $t0, -652($fp)
	lw $t1, -656($fp)
	li $t1, 39232
	sw $t1, -656($fp)
	lw $t2, -660($fp)
	li $t2, 21488
	sw $t2, -660($fp)
	lw $t3, -664($fp)
	li $t3, 37999
	sw $t3, -664($fp)
	lw $t4, -668($fp)
	li $t4, 28662
	sw $t4, -668($fp)
label1527:
	lw $t5, -276($fp)
	lw $t6, -220($fp)
	beq $t5, $t6, label1528
	j label1530
label1530:
	lw $t0, -224($fp)
	bne $t0, 0, label1528
	j label1529
label1528:
	la $t1, -688($fp)
	sw $t1, -692($fp)
	la $t2, -732($fp)
	sw $t2, -736($fp)
	la $t3, -748($fp)
	sw $t3, -752($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t1, -692($fp)
	lw $t2, -756($fp)
	add $t0, $t1, $t2
	sw $t0, -760($fp)
	lw $t3, -760($fp)
	li $s2, 25749
	sw $t3, -760($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t1, -692($fp)
	lw $t2, -764($fp)
	add $t0, $t1, $t2
	sw $t0, -768($fp)
	lw $t3, -768($fp)
	li $s2, 15100
	sw $t3, -768($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t1, -692($fp)
	lw $t2, -772($fp)
	add $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t3, -776($fp)
	li $s2, 28817
	sw $t3, -776($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -692($fp)
	lw $t2, -780($fp)
	add $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t3, -784($fp)
	li $s2, 48543
	sw $t3, -784($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t1, -692($fp)
	lw $t2, -788($fp)
	add $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t3, -792($fp)
	li $s2, 43213
	sw $t3, -792($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t1, -736($fp)
	lw $t2, -796($fp)
	add $t0, $t1, $t2
	sw $t0, -800($fp)
	lw $t3, -800($fp)
	li $s2, 13951
	sw $t3, -800($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t1, -736($fp)
	lw $t2, -804($fp)
	add $t0, $t1, $t2
	sw $t0, -808($fp)
	lw $t3, -808($fp)
	li $s2, 35093
	sw $t3, -808($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t1, -736($fp)
	lw $t2, -812($fp)
	add $t0, $t1, $t2
	sw $t0, -816($fp)
	lw $t3, -816($fp)
	li $s2, 23093
	sw $t3, -816($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t1, -736($fp)
	lw $t2, -820($fp)
	add $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t3, -824($fp)
	li $s2, 24295
	sw $t3, -824($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t1, -736($fp)
	lw $t2, -828($fp)
	add $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t3, -832($fp)
	li $s2, 26088
	sw $t3, -832($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t1, -736($fp)
	lw $t2, -836($fp)
	add $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t3, -840($fp)
	li $s2, 9257
	sw $t3, -840($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t1, -736($fp)
	lw $t2, -844($fp)
	add $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t3, -848($fp)
	li $s2, 37972
	sw $t3, -848($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t1, -736($fp)
	lw $t2, -852($fp)
	add $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t3, -856($fp)
	li $s2, 16141
	sw $t3, -856($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t1, -736($fp)
	lw $t2, -860($fp)
	add $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t3, -864($fp)
	li $s2, 43625
	sw $t3, -864($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -868($fp)
	lw $t1, -736($fp)
	lw $t2, -868($fp)
	add $t0, $t1, $t2
	sw $t0, -872($fp)
	lw $t3, -872($fp)
	li $s2, 45052
	sw $t3, -872($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $t1, -752($fp)
	lw $t2, -876($fp)
	add $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t3, -880($fp)
	li $s2, 62712
	sw $t3, -880($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -884($fp)
	lw $t1, -752($fp)
	lw $t2, -884($fp)
	add $t0, $t1, $t2
	sw $t0, -888($fp)
	lw $t3, -888($fp)
	li $s2, 10889
	sw $t3, -888($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t1, -752($fp)
	lw $t2, -892($fp)
	add $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t3, -896($fp)
	li $s2, 20719
	sw $t3, -896($fp)
	sw $s2, 0($t3)
	lw $t4, -900($fp)
	li $t4, 34437
	sw $t4, -900($fp)
	lw $t5, -904($fp)
	li $t5, 927
	sw $t5, -904($fp)
	lw $t0, -900($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -908($fp)
	lw $t3, -212($fp)
	lw $t4, -908($fp)
	add $t2, $t3, $t4
	sw $t2, -912($fp)
	li $t6, 63092
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -916($fp)
	lw $t1, -904($fp)
	li $t1, 26724
	sw $t1, -904($fp)
	li $t2, 26724
	sw $t2, -920($fp)
	li $t3, 0
	sw $t3, -924($fp)
	j label1531
label1531:
	lw $t4, -924($fp)
	li $t4, 1
	sw $t4, -924($fp)
label1532:
	lw $t6, -924($fp)
	li $t0, 32754
	mul $t5, $t6, $t0
	sw $t5, -928($fp)
	lw $a0, -928($fp)
	lw $a1, -920($fp)
	lw $a2, -916($fp)
	lw $s1, -912($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal eDq
	move $t1, $v0
	sw $t1, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -900($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -936($fp)
	j label1534
label1535:
	j label1534
label1533:
	lw $t4, -936($fp)
	li $t4, 1
	sw $t4, -936($fp)
label1534:
	lw $a0, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t5, $v0
	sw $t5, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4($fp)
	li $t6, 6450
	sw $t6, -4($fp)
	li $t0, 6450
	sw $t0, -944($fp)
	li $t2, 36520
	lw $t3, -172($fp)
	sub $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t5, -900($fp)
	lw $t6, -276($fp)
	mul $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t1, -952($fp)
	li $t2, 5755
	div $t1, $t2
	mflo $t0
	sw $t0, -956($fp)
	lw $a0, -956($fp)
	lw $a1, -948($fp)
	lw $a2, -944($fp)
	lw $a3, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t3, $v0
	sw $t3, -960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -656($fp)
	li $t6, 35112
	mul $t4, $t5, $t6
	sw $t4, -964($fp)
	lw $t1, -960($fp)
	lw $t2, -964($fp)
	sub $t0, $t1, $t2
	sw $t0, -968($fp)
	lw $t4, -968($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -972($fp)
	lw $t0, -152($fp)
	lw $t1, -972($fp)
	add $t6, $t0, $t1
	sw $t6, -976($fp)
	lw $t2, -976($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1536:
	li $t3, 0
	sw $t3, -980($fp)
	li $t5, 62269
	lw $t6, -668($fp)
	sub $t4, $t5, $t6
	sw $t4, -984($fp)
	lw $t0, -984($fp)
	ble $t0, 20855, label1540
	j label1541
label1540:
	lw $t1, -980($fp)
	li $t1, 1
	sw $t1, -980($fp)
label1541:
	lw $a0, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t2, $v0
	sw $t2, -988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -988($fp)
	bne $t3, 0, label1539
	j label1538
label1539:
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t1, -44($fp)
	lw $t2, -992($fp)
	add $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t3, -996($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1537
	j label1538
label1537:
	li $t4, 0
	sw $t4, -1000($fp)
	li $t5, 0
	sw $t5, -1004($fp)
	li $t6, 0
	sw $t6, -1008($fp)
	li $t1, 12344
	li $t2, 14834
	div $t1, $t2
	mflo $t0
	sw $t0, -1012($fp)
	lw $t3, -1012($fp)
	blt $t3, 64068, label1548
	j label1549
label1548:
	lw $t4, -1008($fp)
	li $t4, 1
	sw $t4, -1008($fp)
label1549:
	lw $t5, -1008($fp)
	bge $t5, 21626, label1546
	j label1547
label1546:
	lw $t6, -1004($fp)
	li $t6, 1
	sw $t6, -1004($fp)
label1547:
	lw $t0, -1004($fp)
	lw $t1, -220($fp)
	bne $t0, $t1, label1544
	j label1545
label1544:
	lw $t2, -1000($fp)
	li $t2, 1
	sw $t2, -1000($fp)
label1545:
	li $t4, 0
	lw $t5, -200($fp)
	sub $t3, $t4, $t5
	sw $t3, -1016($fp)
	lw $t6, -1000($fp)
	lw $t0, -1016($fp)
	bgt $t6, $t0, label1542
	j label1543
label1542:
label1543:
	j label1536
label1538:
	la $t1, -1060($fp)
	sw $t1, -1064($fp)
	lw $t2, -1020($fp)
	li $t2, 36640
	sw $t2, -1020($fp)
	lw $t3, -1024($fp)
	li $t3, 40922
	sw $t3, -1024($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t1, -1064($fp)
	lw $t2, -1068($fp)
	add $t0, $t1, $t2
	sw $t0, -1072($fp)
	lw $t3, -1072($fp)
	li $s2, 30883
	sw $t3, -1072($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t1, -1064($fp)
	lw $t2, -1076($fp)
	add $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t3, -1080($fp)
	li $s2, 9076
	sw $t3, -1080($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1084($fp)
	lw $t1, -1064($fp)
	lw $t2, -1084($fp)
	add $t0, $t1, $t2
	sw $t0, -1088($fp)
	lw $t3, -1088($fp)
	li $s2, 57063
	sw $t3, -1088($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1092($fp)
	lw $t1, -1064($fp)
	lw $t2, -1092($fp)
	add $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t3, -1096($fp)
	li $s2, 8972
	sw $t3, -1096($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1100($fp)
	lw $t1, -1064($fp)
	lw $t2, -1100($fp)
	add $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t3, -1104($fp)
	li $s2, 54128
	sw $t3, -1104($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1108($fp)
	lw $t1, -1064($fp)
	lw $t2, -1108($fp)
	add $t0, $t1, $t2
	sw $t0, -1112($fp)
	lw $t3, -1112($fp)
	li $s2, 54240
	sw $t3, -1112($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1116($fp)
	lw $t1, -1064($fp)
	lw $t2, -1116($fp)
	add $t0, $t1, $t2
	sw $t0, -1120($fp)
	lw $t3, -1120($fp)
	li $s2, 19862
	sw $t3, -1120($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1124($fp)
	lw $t1, -1064($fp)
	lw $t2, -1124($fp)
	add $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t3, -1128($fp)
	li $s2, 9311
	sw $t3, -1128($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $t1, -1064($fp)
	lw $t2, -1132($fp)
	add $t0, $t1, $t2
	sw $t0, -1136($fp)
	lw $t3, -1136($fp)
	li $s2, 23141
	sw $t3, -1136($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -1140($fp)
	li $t5, 0
	sw $t5, -1144($fp)
	li $t0, 0
	li $t1, 20789
	sub $t6, $t0, $t1
	sw $t6, -1148($fp)
	lw $t2, -1148($fp)
	bne $t2, 6868, label1554
	j label1555
label1554:
	lw $t3, -1144($fp)
	li $t3, 1
	sw $t3, -1144($fp)
label1555:
	li $t4, 0
	sw $t4, -1152($fp)
	li $t5, 0
	sw $t5, -1156($fp)
	lw $t0, -164($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1160($fp)
	lw $t3, -1064($fp)
	lw $t4, -1160($fp)
	add $t2, $t3, $t4
	sw $t2, -1164($fp)
	lw $t5, -1164($fp)
	lw $s3, 0($t5)
	beq $s3, 7791, label1558
	j label1559
label1558:
	lw $t6, -1156($fp)
	li $t6, 1
	sw $t6, -1156($fp)
label1559:
	lw $t1, -192($fp)
	li $t2, 47514
	mul $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t4, -1168($fp)
	lw $t5, -104($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1172($fp)
	li $t6, 0
	sw $t6, -1176($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $t4, -752($fp)
	lw $t5, -1180($fp)
	add $t3, $t4, $t5
	sw $t3, -1184($fp)
	lw $t6, -1184($fp)
	lw $s3, 0($t6)
	ble $s3, 62546, label1560
	j label1561
label1560:
	lw $t0, -1176($fp)
	li $t0, 1
	sw $t0, -1176($fp)
label1561:
	lw $t2, -156($fp)
	lw $t3, -192($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1188($fp)
	lw $t5, -1188($fp)
	li $t6, 39571
	add $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $a0, -1192($fp)
	lw $a1, -1176($fp)
	lw $a2, -1172($fp)
	lw $a3, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal eDq
	move $t0, $v0
	sw $t0, -1196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1196($fp)
	lw $t2, -656($fp)
	bne $t1, $t2, label1556
	j label1557
label1556:
	lw $t3, -1152($fp)
	li $t3, 1
	sw $t3, -1152($fp)
label1557:
	lw $a0, -1152($fp)
	lw $a1, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t4, $v0
	sw $t4, -1200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1200($fp)
	bne $t5, 0, label1553
	j label1552
label1552:
	lw $t6, -1140($fp)
	li $t6, 1
	sw $t6, -1140($fp)
label1553:
	lw $t1, -1020($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1204($fp)
	lw $t4, -52($fp)
	lw $t5, -1204($fp)
	add $t3, $t4, $t5
	sw $t3, -1208($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t3, -44($fp)
	lw $t4, -1212($fp)
	add $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t6, -1208($fp)
	lw $t0, -1216($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	mul $t5, $s3, $s4
	sw $t5, -1220($fp)
	lw $t1, -1140($fp)
	lw $t2, -1220($fp)
	blt $t1, $t2, label1550
	j label1551
label1550:
label1551:
	li $t3, 0
	sw $t3, -1224($fp)
	li $t4, 0
	sw $t4, -1228($fp)
	lw $t5, -652($fp)
	lw $t6, -664($fp)
	beq $t5, $t6, label1567
	j label1568
label1567:
	lw $t0, -1228($fp)
	li $t0, 1
	sw $t0, -1228($fp)
label1568:
	lw $t1, -1228($fp)
	beq $t1, 45326, label1565
	j label1566
label1565:
	lw $t2, -1224($fp)
	li $t2, 1
	sw $t2, -1224($fp)
label1566:
	lw $t4, -1224($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1232($fp)
	lw $t0, -752($fp)
	lw $t1, -1232($fp)
	add $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t2, -1236($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1562
	j label1564
label1564:
	li $t3, 0
	sw $t3, -1240($fp)
	j label1569
label1569:
	lw $t4, -1240($fp)
	li $t4, 1
	sw $t4, -1240($fp)
label1570:
	lw $t6, -1240($fp)
	lw $t0, -664($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1244($fp)
	lw $t1, -220($fp)
	lw $t2, -164($fp)
	move $t1, $t2
	sw $t1, -220($fp)
	lw $t4, -164($fp)
	move $t3, $t4
	sw $t3, -1248($fp)
	li $t5, 0
	sw $t5, -1252($fp)
	j label1572
label1573:
	lw $t6, -192($fp)
	bne $t6, 0, label1571
	j label1572
label1571:
	lw $t0, -1252($fp)
	li $t0, 1
	sw $t0, -1252($fp)
label1572:
	li $t1, 0
	sw $t1, -1256($fp)
	j label1575
label1576:
	lw $t2, -12($fp)
	bne $t2, 0, label1574
	j label1575
label1574:
	lw $t3, -1256($fp)
	li $t3, 1
	sw $t3, -1256($fp)
label1575:
	lw $a0, -1256($fp)
	lw $a1, -1252($fp)
	lw $a2, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t4, $v0
	sw $t4, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1244($fp)
	lw $t0, -1260($fp)
	mul $t5, $t6, $t0
	sw $t5, -1264($fp)
	lw $t1, -1264($fp)
	bne $t1, 0, label1562
	j label1563
label1562:
label1563:
	li $t2, 0
	sw $t2, -1268($fp)
	li $t4, 14964
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -1272($fp)
	li $t6, 0
	sw $t6, -1276($fp)
	li $t0, 0
	sw $t0, -1280($fp)
	lw $t1, -1020($fp)
	bne $t1, 0, label1584
	j label1583
label1583:
	lw $t2, -1280($fp)
	li $t2, 1
	sw $t2, -1280($fp)
label1584:
	lw $t3, -1280($fp)
	lw $t4, -196($fp)
	bne $t3, $t4, label1581
	j label1582
label1581:
	lw $t5, -1276($fp)
	li $t5, 1
	sw $t5, -1276($fp)
label1582:
	lw $t6, -272($fp)
	lw $t0, -220($fp)
	move $t6, $t0
	sw $t6, -272($fp)
	lw $t2, -220($fp)
	move $t1, $t2
	sw $t1, -1284($fp)
	li $t4, 10005
	lw $t5, -668($fp)
	add $t3, $t4, $t5
	sw $t3, -1288($fp)
	lw $t0, -1288($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $a0, -1292($fp)
	lw $a1, -1284($fp)
	lw $a2, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t2, $v0
	sw $t2, -1296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1300($fp)
	li $t4, 0
	sw $t4, -1304($fp)
	li $t6, 27309
	lw $t0, -1024($fp)
	sub $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t1, -1308($fp)
	bne $t1, 0, label1587
	j label1589
label1589:
	j label1588
label1587:
	lw $t2, -1304($fp)
	li $t2, 1
	sw $t2, -1304($fp)
label1588:
	li $t4, 0
	li $t5, 20803
	sub $t3, $t4, $t5
	sw $t3, -1312($fp)
	li $t6, 0
	sw $t6, -1316($fp)
	lw $t0, -656($fp)
	beq $t0, 63949, label1592
	j label1591
label1592:
	lw $t1, -276($fp)
	bne $t1, 0, label1590
	j label1591
label1590:
	lw $t2, -1316($fp)
	li $t2, 1
	sw $t2, -1316($fp)
label1591:
	lw $t3, -660($fp)
	lw $t4, -8($fp)
	move $t3, $t4
	sw $t3, -660($fp)
	lw $t6, -8($fp)
	move $t5, $t6
	sw $t5, -1320($fp)
	lw $a0, -1320($fp)
	lw $a1, -1316($fp)
	lw $a2, -1312($fp)
	lw $a3, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t0, $v0
	sw $t0, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1324($fp)
	bne $t1, 0, label1586
	j label1585
label1585:
	lw $t2, -1300($fp)
	li $t2, 1
	sw $t2, -1300($fp)
label1586:
	lw $a0, -1300($fp)
	li $a1, 64713
	lw $a2, -1296($fp)
	lw $a3, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t3, $v0
	sw $t3, -1328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1328($fp)
	bne $t4, 0, label1580
	j label1579
label1580:
	lw $t5, -164($fp)
	bne $t5, 0, label1577
	j label1579
label1579:
	lw $t6, -164($fp)
	beq $t6, 225, label1577
	j label1578
label1577:
	lw $t0, -1268($fp)
	li $t0, 1
	sw $t0, -1268($fp)
label1578:
	lw $t1, -224($fp)
	lw $t2, -1268($fp)
	move $t1, $t2
	sw $t1, -224($fp)
	li $t3, 0
	sw $t3, -1332($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1336($fp)
	lw $t1, -212($fp)
	lw $t2, -1336($fp)
	add $t0, $t1, $t2
	sw $t0, -1340($fp)
	lw $t3, -1340($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1596
	j label1595
label1595:
	lw $t4, -1332($fp)
	li $t4, 1
	sw $t4, -1332($fp)
label1596:
	lw $t5, -200($fp)
	lw $t6, -1332($fp)
	move $t5, $t6
	sw $t5, -200($fp)
	lw $t1, -1332($fp)
	move $t0, $t1
	sw $t0, -1344($fp)
	lw $t2, -1344($fp)
	bne $t2, 0, label1593
	j label1594
label1593:
label1597:
	j label1600
label1600:
	li $t4, 0
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -1348($fp)
	lw $t6, -1348($fp)
	bne $t6, 0, label1598
	j label1599
label1598:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $t4, -752($fp)
	lw $t5, -1352($fp)
	add $t3, $t4, $t5
	sw $t3, -1356($fp)
	j label1597
label1599:
	j label1601
label1594:
label1602:
	lw $t0, -104($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1360($fp)
	lw $t3, -736($fp)
	lw $t4, -1360($fp)
	add $t2, $t3, $t4
	sw $t2, -1364($fp)
	li $t5, 0
	sw $t5, -1368($fp)
	lw $t6, -276($fp)
	bge $t6, 45992, label1605
	j label1606
label1605:
	lw $t0, -1368($fp)
	li $t0, 1
	sw $t0, -1368($fp)
label1606:
	lw $a0, -1368($fp)
	lw $s1, -1364($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t1, $v0
	sw $t1, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -164($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1376($fp)
	lw $t6, -96($fp)
	lw $t0, -1376($fp)
	add $t5, $t6, $t0
	sw $t5, -1380($fp)
	lw $t2, -1372($fp)
	lw $t3, -1380($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -1384($fp)
	lw $t5, -1384($fp)
	lw $t6, -164($fp)
	sub $t4, $t5, $t6
	sw $t4, -1388($fp)
	li $t0, 0
	sw $t0, -1392($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1396($fp)
	lw $t5, -44($fp)
	lw $t6, -1396($fp)
	add $t4, $t5, $t6
	sw $t4, -1400($fp)
	lw $t0, -1400($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1608
	j label1607
label1607:
	lw $t1, -1392($fp)
	li $t1, 1
	sw $t1, -1392($fp)
label1608:
	lw $t3, -1388($fp)
	lw $t4, -1392($fp)
	sub $t2, $t3, $t4
	sw $t2, -1404($fp)
	lw $t5, -1404($fp)
	bne $t5, 0, label1603
	j label1604
label1603:
	li $t6, 0
	sw $t6, -1408($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t4, -692($fp)
	lw $t5, -1412($fp)
	add $t3, $t4, $t5
	sw $t3, -1416($fp)
	lw $t6, -216($fp)
	lw $t0, -1416($fp)
	lw $s4, 0($t0)
	bgt $t6, $s4, label1611
	j label1612
label1611:
	lw $t1, -1408($fp)
	li $t1, 1
	sw $t1, -1408($fp)
label1612:
	lw $t2, -1408($fp)
	lw $t3, -12($fp)
	beq $t2, $t3, label1609
	j label1610
label1609:
label1610:
	j label1602
label1604:
label1601:
	j label1527
label1529:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -652($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -656($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -660($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -664($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -668($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -652($fp)
	li $t2, 12260
	sw $t2, -652($fp)
	li $t3, 12260
	sw $t3, -1420($fp)
	lw $t4, -1420($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -652($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -656($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -660($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -664($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -668($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -276($fp)
	li $t5, 11389
	div $t4, $t5
	mflo $t3
	sw $t3, -1424($fp)
	li $t0, 0
	lw $t1, -1424($fp)
	sub $t6, $t0, $t1
	sw $t6, -1428($fp)
	lw $t3, -1428($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1432($fp)
	lw $t6, -52($fp)
	lw $t0, -1432($fp)
	add $t5, $t6, $t0
	sw $t5, -1436($fp)
	li $t2, 0
	lw $t3, -1436($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1440($fp)
	lw $t4, -1440($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t5, -1452($fp)
	sw $t5, -1456($fp)
	lw $t6, -1444($fp)
	li $t6, 17752
	sw $t6, -1444($fp)
	lw $t0, -1448($fp)
	li $t0, 18539
	sw $t0, -1448($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1476($fp)
	lw $t5, -1456($fp)
	lw $t6, -1476($fp)
	add $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $t0, -1480($fp)
	li $s2, 51935
	sw $t0, -1480($fp)
	sw $s2, 0($t0)
	lw $t1, -1460($fp)
	li $t1, 14763
	sw $t1, -1460($fp)
	lw $t2, -1464($fp)
	li $t2, 58110
	sw $t2, -1464($fp)
	lw $t3, -1468($fp)
	li $t3, 33394
	sw $t3, -1468($fp)
	lw $t4, -1472($fp)
	li $t4, 48294
	sw $t4, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1444($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1448($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1484($fp)
	lw $t4, -1456($fp)
	lw $t5, -1484($fp)
	add $t3, $t4, $t5
	sw $t3, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1488($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1460($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1464($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1468($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1472($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1492($fp)
	li $t5, 0
	sw $t5, -1496($fp)
	li $t6, 0
	sw $t6, -1500($fp)
	lw $t1, -220($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1504($fp)
	lw $t4, -188($fp)
	lw $t5, -1504($fp)
	add $t3, $t4, $t5
	sw $t3, -1508($fp)
	lw $s1, -1508($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t6, $v0
	sw $t6, -1512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1512($fp)
	sub $t0, $t1, $t2
	sw $t0, -1516($fp)
	li $t3, 0
	sw $t3, -1520($fp)
	lw $t4, -1444($fp)
	bne $t4, 0, label1620
	j label1619
label1619:
	lw $t5, -1520($fp)
	li $t5, 1
	sw $t5, -1520($fp)
label1620:
	lw $t0, -1520($fp)
	lw $t1, -200($fp)
	mul $t6, $t0, $t1
	sw $t6, -1524($fp)
	li $t2, 0
	sw $t2, -1528($fp)
	li $t3, 0
	sw $t3, -1532($fp)
	li $t4, 0
	sw $t4, -1536($fp)
	lw $t5, -1448($fp)
	bge $t5, 49966, label1625
	j label1626
label1625:
	lw $t6, -1536($fp)
	li $t6, 1
	sw $t6, -1536($fp)
label1626:
	lw $t0, -1536($fp)
	lw $t1, -1472($fp)
	bne $t0, $t1, label1623
	j label1624
label1623:
	lw $t2, -1532($fp)
	li $t2, 1
	sw $t2, -1532($fp)
label1624:
	li $t3, 0
	sw $t3, -1540($fp)
	lw $t5, -224($fp)
	lw $t6, -660($fp)
	sub $t4, $t5, $t6
	sw $t4, -1544($fp)
	lw $t0, -1544($fp)
	bne $t0, 13022, label1627
	j label1628
label1627:
	lw $t1, -1540($fp)
	li $t1, 1
	sw $t1, -1540($fp)
label1628:
	lw $t3, -168($fp)
	li $t4, 38545
	add $t2, $t3, $t4
	sw $t2, -1548($fp)
	lw $t6, -1548($fp)
	lw $t0, -104($fp)
	sub $t5, $t6, $t0
	sw $t5, -1552($fp)
	li $t1, 0
	sw $t1, -1556($fp)
	lw $t3, -280($fp)
	lw $t4, -1472($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1560($fp)
	lw $t5, -1560($fp)
	bne $t5, 0, label1631
	j label1630
label1631:
	j label1630
label1629:
	lw $t6, -1556($fp)
	li $t6, 1
	sw $t6, -1556($fp)
label1630:
	lw $a0, -1556($fp)
	lw $a1, -1552($fp)
	lw $a2, -1540($fp)
	lw $a3, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t0, $v0
	sw $t0, -1564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1564($fp)
	li $t3, 23027
	sub $t1, $t2, $t3
	sw $t1, -1568($fp)
	lw $a0, -1568($fp)
	li $a1, 37900
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t4, $v0
	sw $t4, -1572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1572($fp)
	bne $t5, 37723, label1621
	j label1622
label1621:
	lw $t6, -1528($fp)
	li $t6, 1
	sw $t6, -1528($fp)
label1622:
	li $t0, 0
	sw $t0, -1576($fp)
	li $t2, 26703
	li $t3, 47866
	sub $t1, $t2, $t3
	sw $t1, -1580($fp)
	lw $t4, -1580($fp)
	ble $t4, 58526, label1632
	j label1633
label1632:
	lw $t5, -1576($fp)
	li $t5, 1
	sw $t5, -1576($fp)
label1633:
	lw $a0, -1576($fp)
	lw $a1, -1528($fp)
	lw $a2, -1524($fp)
	lw $a3, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t6, $v0
	sw $t6, -1584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1588($fp)
	li $t2, 48091
	li $t3, 44677
	sub $t1, $t2, $t3
	sw $t1, -1592($fp)
	lw $t4, -1592($fp)
	beq $t4, 32605, label1634
	j label1635
label1634:
	lw $t5, -1588($fp)
	li $t5, 1
	sw $t5, -1588($fp)
label1635:
	lw $a0, -1588($fp)
	li $a1, 25116
	lw $a2, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t6, $v0
	sw $t6, -1596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -112($fp)
	lw $t2, -1472($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1600($fp)
	lw $t4, -1596($fp)
	lw $t5, -1600($fp)
	sub $t3, $t4, $t5
	sw $t3, -1604($fp)
	lw $t6, -1604($fp)
	bge $t6, 39844, label1617
	j label1618
label1617:
	lw $t0, -1500($fp)
	li $t0, 1
	sw $t0, -1500($fp)
label1618:
	lw $t1, -1500($fp)
	lw $t2, -276($fp)
	bne $t1, $t2, label1615
	j label1616
label1615:
	lw $t3, -1496($fp)
	li $t3, 1
	sw $t3, -1496($fp)
label1616:
	lw $t4, -1496($fp)
	lw $t5, -1468($fp)
	blt $t4, $t5, label1613
	j label1614
label1613:
	lw $t6, -1492($fp)
	li $t6, 1
	sw $t6, -1492($fp)
label1614:
	lw $t0, -1492($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1444($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1448($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1608($fp)
	lw $t0, -1456($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1472($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1616($fp)
	lw $t1, -1472($fp)
	bne $t1, 0, label1636
	j label1637
label1636:
	lw $t2, -1616($fp)
	li $t2, 1
	sw $t2, -1616($fp)
label1637:
	lw $t3, -1616($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1638:
	li $t4, 0
	sw $t4, -1620($fp)
	lw $t6, -1460($fp)
	li $t0, 39800
	mul $t5, $t6, $t0
	sw $t5, -1624($fp)
	lw $t1, -1624($fp)
	bne $t1, 0, label1643
	j label1642
label1643:
	lw $t2, -1464($fp)
	bne $t2, 0, label1641
	j label1642
label1641:
	lw $t3, -1620($fp)
	li $t3, 1
	sw $t3, -1620($fp)
label1642:
	lw $a0, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t4, $v0
	sw $t4, -1628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1628($fp)
	beq $t5, 28686, label1639
	j label1640
label1639:
	li $t6, 0
	sw $t6, -1632($fp)
	li $t0, 0
	sw $t0, -1636($fp)
	lw $t2, -220($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1640($fp)
	lw $t5, -44($fp)
	lw $t6, -1640($fp)
	add $t4, $t5, $t6
	sw $t4, -1644($fp)
	li $t1, 0
	li $t2, 20300
	sub $t0, $t1, $t2
	sw $t0, -1648($fp)
	lw $t4, -1648($fp)
	li $t5, 54785
	sub $t3, $t4, $t5
	sw $t3, -1652($fp)
	lw $a0, -1652($fp)
	lw $s1, -1644($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t6, $v0
	sw $t6, -1656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1656($fp)
	bne $t0, 0, label1648
	j label1647
label1647:
	lw $t1, -1636($fp)
	li $t1, 1
	sw $t1, -1636($fp)
label1648:
	li $t3, 0
	lw $t4, -1636($fp)
	sub $t2, $t3, $t4
	sw $t2, -1660($fp)
	lw $t5, -1660($fp)
	bne $t5, 0, label1644
	j label1646
label1646:
	li $t6, 0
	sw $t6, -1664($fp)
	li $t0, 0
	sw $t0, -1668($fp)
	lw $t1, -664($fp)
	beq $t1, 34079, label1651
	j label1652
label1651:
	lw $t2, -1668($fp)
	li $t2, 1
	sw $t2, -1668($fp)
label1652:
	lw $t3, -1668($fp)
	bne $t3, 23898, label1649
	j label1650
label1649:
	lw $t4, -1664($fp)
	li $t4, 1
	sw $t4, -1664($fp)
label1650:
	lw $t5, -1664($fp)
	lw $t6, -112($fp)
	ble $t5, $t6, label1644
	j label1645
label1644:
	lw $t0, -1632($fp)
	li $t0, 1
	sw $t0, -1632($fp)
label1645:
	lw $t1, -1632($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1638
label1640:
label1653:
	li $t3, 0
	li $t4, 25023
	sub $t2, $t3, $t4
	sw $t2, -1672($fp)
	li $t5, 0
	sw $t5, -1676($fp)
	j label1656
label1656:
	lw $t6, -1676($fp)
	li $t6, 1
	sw $t6, -1676($fp)
label1657:
	lw $t1, -1676($fp)
	lw $t2, -668($fp)
	add $t0, $t1, $t2
	sw $t0, -1680($fp)
	lw $a0, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t3, $v0
	sw $t3, -1684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1672($fp)
	lw $t6, -1684($fp)
	sub $t4, $t5, $t6
	sw $t4, -1688($fp)
	lw $t0, -1688($fp)
	bne $t0, 0, label1654
	j label1655
label1654:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1692($fp)
	lw $t5, -212($fp)
	lw $t6, -1692($fp)
	add $t4, $t5, $t6
	sw $t4, -1696($fp)
	li $t1, 0
	lw $t2, -1696($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1700($fp)
	li $t4, 21687
	li $t5, 57539
	mul $t3, $t4, $t5
	sw $t3, -1704($fp)
	lw $a0, -1704($fp)
	li $a1, 64879
	lw $a2, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t6, $v0
	sw $t6, -1708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1653
label1655:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1444($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1448($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1712($fp)
	lw $t6, -1456($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1460($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1464($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1468($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1472($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1720($fp)
	lw $t0, -192($fp)
	lw $t1, -656($fp)
	move $t0, $t1
	sw $t0, -192($fp)
	lw $t3, -656($fp)
	move $t2, $t3
	sw $t2, -1724($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1728($fp)
	lw $t1, -52($fp)
	lw $t2, -1728($fp)
	add $t0, $t1, $t2
	sw $t0, -1732($fp)
	li $t4, 0
	lw $t5, -1732($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1736($fp)
	lw $a0, -1736($fp)
	lw $a1, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t6, $v0
	sw $t6, -1740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 57453
	lw $t2, -1740($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1744($fp)
	lw $t4, -1744($fp)
	li $t5, 29818
	sub $t3, $t4, $t5
	sw $t3, -1748($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1752($fp)
	lw $t3, -1456($fp)
	lw $t4, -1752($fp)
	add $t2, $t3, $t4
	sw $t2, -1756($fp)
	lw $t5, -1748($fp)
	lw $t6, -1756($fp)
	lw $s4, 0($t6)
	bge $t5, $s4, label1658
	j label1659
label1658:
	lw $t0, -1720($fp)
	li $t0, 1
	sw $t0, -1720($fp)
label1659:
	lw $t1, -1720($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1444($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1448($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1760($fp)
	lw $t1, -1456($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1460($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1464($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1468($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1472($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1768($fp)
	lw $t2, -1460($fp)
	lw $t3, -276($fp)
	beq $t2, $t3, label1660
	j label1661
label1660:
	lw $t4, -1768($fp)
	li $t4, 1
	sw $t4, -1768($fp)
label1661:
	lw $t5, -284($fp)
	lw $t6, -288($fp)
	move $t5, $t6
	sw $t5, -284($fp)
	lw $t1, -288($fp)
	move $t0, $t1
	sw $t0, -1772($fp)
	lw $a0, -1772($fp)
	lw $a1, -660($fp)
	lw $a2, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t2, $v0
	sw $t2, -1776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1776($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1522
label1524:
	j label1662
label1521:
	li $t4, 0
	sw $t4, -1780($fp)
	lw $t6, -200($fp)
	li $t0, 38906
	div $t6, $t0
	mflo $t5
	sw $t5, -1784($fp)
	lw $t2, -284($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -1788($fp)
	lw $t4, -1784($fp)
	lw $t5, -1788($fp)
	bge $t4, $t5, label1663
	j label1664
label1663:
	lw $t6, -1780($fp)
	li $t6, 1
	sw $t6, -1780($fp)
label1664:
	lw $t0, -12($fp)
	lw $t1, -1780($fp)
	move $t0, $t1
	sw $t0, -12($fp)
	lw $t3, -1780($fp)
	move $t2, $t3
	sw $t2, -1792($fp)
	lw $t4, -1792($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1662:
	j label1517
label1519:
	j label1665
label1516:
	li $t5, 0
	sw $t5, -1796($fp)
	lw $t6, -192($fp)
	blt $t6, 10811, label1668
	j label1669
label1668:
	lw $t0, -1796($fp)
	li $t0, 1
	sw $t0, -1796($fp)
label1669:
	lw $t2, -100($fp)
	lw $t3, -192($fp)
	mul $t1, $t2, $t3
	sw $t1, -1800($fp)
	lw $a0, -1800($fp)
	lw $a1, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t4, $v0
	sw $t4, -1804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1804($fp)
	lw $t0, -156($fp)
	mul $t5, $t6, $t0
	sw $t5, -1808($fp)
	lw $t1, -1808($fp)
	bne $t1, 0, label1666
	j label1667
label1666:
label1670:
	li $t2, 0
	sw $t2, -1812($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label1673
	j label1675
label1675:
	lw $t4, -272($fp)
	bne $t4, 0, label1673
	j label1674
label1673:
	lw $t5, -1812($fp)
	li $t5, 1
	sw $t5, -1812($fp)
label1674:
	lw $t6, -160($fp)
	lw $t0, -172($fp)
	move $t6, $t0
	sw $t6, -160($fp)
	lw $t2, -172($fp)
	move $t1, $t2
	sw $t1, -1816($fp)
	li $t3, 0
	sw $t3, -1820($fp)
	li $t4, 0
	sw $t4, -1824($fp)
	lw $t5, -196($fp)
	lw $t6, -112($fp)
	ble $t5, $t6, label1678
	j label1679
label1678:
	lw $t0, -1824($fp)
	li $t0, 1
	sw $t0, -1824($fp)
label1679:
	lw $t1, -1824($fp)
	lw $t2, -200($fp)
	ble $t1, $t2, label1676
	j label1677
label1676:
	lw $t3, -1820($fp)
	li $t3, 1
	sw $t3, -1820($fp)
label1677:
	li $t4, 0
	sw $t4, -1828($fp)
	lw $t5, -288($fp)
	bge $t5, 40550, label1680
	j label1681
label1680:
	lw $t6, -1828($fp)
	li $t6, 1
	sw $t6, -1828($fp)
label1681:
	lw $a0, -1828($fp)
	lw $a1, -1820($fp)
	lw $a2, -1816($fp)
	lw $a3, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t0, $v0
	sw $t0, -1832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1832($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1836($fp)
	lw $t5, -268($fp)
	lw $t6, -1836($fp)
	add $t4, $t5, $t6
	sw $t4, -1840($fp)
	li $t1, 0
	lw $t2, -1840($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1844($fp)
	lw $t3, -1844($fp)
	bne $t3, 0, label1671
	j label1672
label1671:
label1682:
	lw $t5, -220($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1848($fp)
	lw $t1, -44($fp)
	lw $t2, -1848($fp)
	add $t0, $t1, $t2
	sw $t0, -1852($fp)
	lw $t3, -1852($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1683
	j label1684
label1683:
	li $t4, 0
	sw $t4, -1856($fp)
	j label1686
label1685:
	lw $t5, -1856($fp)
	li $t5, 1
	sw $t5, -1856($fp)
label1686:
	li $t6, 0
	sw $t6, -1860($fp)
	lw $t0, -284($fp)
	bne $t0, 0, label1690
	j label1689
label1690:
	lw $t1, -196($fp)
	bne $t1, 0, label1687
	j label1689
label1689:
	j label1688
label1687:
	lw $t2, -1860($fp)
	li $t2, 1
	sw $t2, -1860($fp)
label1688:
	li $t3, 0
	sw $t3, -1864($fp)
	lw $t4, -200($fp)
	lw $t5, -200($fp)
	bge $t4, $t5, label1693
	j label1692
label1693:
	lw $t6, -200($fp)
	bne $t6, 0, label1691
	j label1692
label1691:
	lw $t0, -1864($fp)
	li $t0, 1
	sw $t0, -1864($fp)
label1692:
	li $t1, 0
	sw $t1, -1868($fp)
	lw $t2, -276($fp)
	lw $t3, -108($fp)
	bgt $t2, $t3, label1694
	j label1696
label1696:
	lw $t4, -220($fp)
	bne $t4, 0, label1694
	j label1695
label1694:
	lw $t5, -1868($fp)
	li $t5, 1
	sw $t5, -1868($fp)
label1695:
	lw $a0, -1868($fp)
	lw $a1, -1864($fp)
	lw $a2, -1860($fp)
	lw $a3, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t6, $v0
	sw $t6, -1872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1876($fp)
	li $t2, 25190
	lw $t3, -112($fp)
	sub $t1, $t2, $t3
	sw $t1, -1880($fp)
	lw $t4, -1880($fp)
	lw $t5, -224($fp)
	bge $t4, $t5, label1697
	j label1698
label1697:
	lw $t6, -1876($fp)
	li $t6, 1
	sw $t6, -1876($fp)
label1698:
	lw $t0, -280($fp)
	li $t0, 41233
	sw $t0, -280($fp)
	li $t1, 41233
	sw $t1, -1884($fp)
	lw $a0, -1884($fp)
	lw $a1, -1876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t2, $v0
	sw $t2, -1888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1872($fp)
	lw $t5, -1888($fp)
	mul $t3, $t4, $t5
	sw $t3, -1892($fp)
	lw $t0, -1892($fp)
	lw $t1, -276($fp)
	mul $t6, $t0, $t1
	sw $t6, -1896($fp)
	lw $t2, -1896($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1682
label1684:
	j label1670
label1672:
	j label1699
label1667:
	j label1700
label1700:
label1701:
label1699:
label1665:
	li $t4, 0
	lw $t5, -220($fp)
	sub $t3, $t4, $t5
	sw $t3, -1900($fp)
	lw $t6, -1900($fp)
	bne $t6, 0, label1702
	j label1703
label1702:
label1704:
	lw $t1, -168($fp)
	lw $t2, -276($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1904($fp)
	li $t3, 0
	sw $t3, -1908($fp)
	lw $t4, -16($fp)
	bne $t4, 0, label1708
	j label1707
label1707:
	lw $t5, -1908($fp)
	li $t5, 1
	sw $t5, -1908($fp)
label1708:
	lw $t0, -1904($fp)
	lw $t1, -1908($fp)
	mul $t6, $t0, $t1
	sw $t6, -1912($fp)
	li $t2, 0
	sw $t2, -1916($fp)
	j label1710
label1709:
	lw $t3, -1916($fp)
	li $t3, 1
	sw $t3, -1916($fp)
label1710:
	li $t5, 52482
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -1920($fp)
	li $t0, 0
	sw $t0, -1924($fp)
	j label1711
label1711:
	lw $t1, -1924($fp)
	li $t1, 1
	sw $t1, -1924($fp)
label1712:
	li $t2, 0
	sw $t2, -1928($fp)
	li $t4, 35841
	lw $t5, -216($fp)
	mul $t3, $t4, $t5
	sw $t3, -1932($fp)
	lw $t6, -1932($fp)
	bne $t6, 41731, label1713
	j label1714
label1713:
	lw $t0, -1928($fp)
	li $t0, 1
	sw $t0, -1928($fp)
label1714:
	lw $a0, -1928($fp)
	lw $a1, -1924($fp)
	lw $a2, -1920($fp)
	lw $a3, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t1, $v0
	sw $t1, -1936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1912($fp)
	lw $t4, -1936($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1940($fp)
	lw $t6, -1940($fp)
	lw $t0, -276($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1944($fp)
	li $t2, 0
	lw $t3, -1944($fp)
	sub $t1, $t2, $t3
	sw $t1, -1948($fp)
	lw $t4, -1948($fp)
	bne $t4, 0, label1705
	j label1706
label1705:
	li $t5, 0
	sw $t5, -1952($fp)
	j label1715
label1715:
	lw $t6, -1952($fp)
	li $t6, 1
	sw $t6, -1952($fp)
label1716:
	lw $t1, -1952($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1956($fp)
	lw $t4, -212($fp)
	lw $t5, -1956($fp)
	add $t3, $t4, $t5
	sw $t3, -1960($fp)
	li $t0, 55025
	lw $t1, -1960($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -1964($fp)
	lw $t2, -1964($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1704
label1706:
label1703:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1968($fp)
	lw $t0, -44($fp)
	lw $t1, -1968($fp)
	add $t6, $t0, $t1
	sw $t6, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1972($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1976($fp)
	lw $t0, -44($fp)
	lw $t1, -1976($fp)
	add $t6, $t0, $t1
	sw $t6, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1980($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1984($fp)
	lw $t0, -44($fp)
	lw $t1, -1984($fp)
	add $t6, $t0, $t1
	sw $t6, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1988($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1992($fp)
	lw $t0, -44($fp)
	lw $t1, -1992($fp)
	add $t6, $t0, $t1
	sw $t6, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1996($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2000($fp)
	lw $t0, -44($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2008($fp)
	lw $t0, -44($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2016($fp)
	lw $t0, -52($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2024($fp)
	lw $t0, -96($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2032($fp)
	lw $t0, -96($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2040($fp)
	lw $t0, -96($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2048($fp)
	lw $t0, -96($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2056($fp)
	lw $t0, -96($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2064($fp)
	lw $t0, -96($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2072($fp)
	lw $t0, -96($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2080($fp)
	lw $t0, -96($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2088($fp)
	lw $t0, -96($fp)
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
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2096($fp)
	lw $t0, -96($fp)
	lw $t1, -2096($fp)
	add $t6, $t0, $t1
	sw $t6, -2100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2100($fp)
	lw $a0, 0($t2)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2104($fp)
	lw $t5, -152($fp)
	lw $t6, -2104($fp)
	add $t4, $t5, $t6
	sw $t4, -2108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2108($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2112($fp)
	lw $t5, -152($fp)
	lw $t6, -2112($fp)
	add $t4, $t5, $t6
	sw $t4, -2116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2116($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2120($fp)
	lw $t5, -152($fp)
	lw $t6, -2120($fp)
	add $t4, $t5, $t6
	sw $t4, -2124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2124($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2128($fp)
	lw $t5, -152($fp)
	lw $t6, -2128($fp)
	add $t4, $t5, $t6
	sw $t4, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2132($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2136($fp)
	lw $t5, -152($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2144($fp)
	lw $t5, -152($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2152($fp)
	lw $t5, -152($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2160($fp)
	lw $t5, -152($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2168($fp)
	lw $t3, -188($fp)
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
	lw $t3, -188($fp)
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
	lw $t3, -188($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2192($fp)
	lw $t6, -212($fp)
	lw $t0, -2192($fp)
	add $t5, $t6, $t0
	sw $t5, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2196($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2200($fp)
	lw $t6, -212($fp)
	lw $t0, -2200($fp)
	add $t5, $t6, $t0
	sw $t5, -2204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2204($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2208($fp)
	lw $t2, -268($fp)
	lw $t3, -2208($fp)
	add $t1, $t2, $t3
	sw $t1, -2212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2212($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2216($fp)
	lw $t2, -268($fp)
	lw $t3, -2216($fp)
	add $t1, $t2, $t3
	sw $t1, -2220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2220($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2224($fp)
	lw $t2, -268($fp)
	lw $t3, -2224($fp)
	add $t1, $t2, $t3
	sw $t1, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2228($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2232($fp)
	lw $t2, -268($fp)
	lw $t3, -2232($fp)
	add $t1, $t2, $t3
	sw $t1, -2236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2236($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2240($fp)
	lw $t2, -268($fp)
	lw $t3, -2240($fp)
	add $t1, $t2, $t3
	sw $t1, -2244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2244($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2248($fp)
	lw $t2, -268($fp)
	lw $t3, -2248($fp)
	add $t1, $t2, $t3
	sw $t1, -2252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2252($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2256($fp)
	lw $t2, -268($fp)
	lw $t3, -2256($fp)
	add $t1, $t2, $t3
	sw $t1, -2260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2260($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2264($fp)
	lw $t2, -268($fp)
	lw $t3, -2264($fp)
	add $t1, $t2, $t3
	sw $t1, -2268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2268($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2272($fp)
	lw $t2, -268($fp)
	lw $t3, -2272($fp)
	add $t1, $t2, $t3
	sw $t1, -2276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2276($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2280($fp)
	lw $t2, -268($fp)
	lw $t3, -2280($fp)
	add $t1, $t2, $t3
	sw $t1, -2284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2284($fp)
	lw $a0, 0($t4)
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
	li $t3, 0
	sw $t3, -2288($fp)
	li $t4, 0
	sw $t4, -2292($fp)
	li $t5, 0
	sw $t5, -2296($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2300($fp)
	lw $t3, -52($fp)
	lw $t4, -2300($fp)
	add $t2, $t3, $t4
	sw $t2, -2304($fp)
	lw $s1, -2304($fp)
	lw $a0, 0($s1)
	li $a1, 1218
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lwSLqNHeHB
	move $t5, $v0
	sw $t5, -2308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2308($fp)
	li $t1, 43994
	add $t6, $t0, $t1
	sw $t6, -2312($fp)
	lw $t3, -8($fp)
	li $t4, 35171
	div $t3, $t4
	mflo $t2
	sw $t2, -2316($fp)
	lw $t5, -2312($fp)
	lw $t6, -2316($fp)
	bgt $t5, $t6, label1721
	j label1722
label1721:
	lw $t0, -2296($fp)
	li $t0, 1
	sw $t0, -2296($fp)
label1722:
	lw $t2, -104($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2320($fp)
	lw $t5, -152($fp)
	lw $t6, -2320($fp)
	add $t4, $t5, $t6
	sw $t4, -2324($fp)
	li $t0, 0
	sw $t0, -2328($fp)
	j label1724
label1723:
	lw $t1, -2328($fp)
	li $t1, 1
	sw $t1, -2328($fp)
label1724:
	lw $t3, -200($fp)
	lw $t4, -272($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2332($fp)
	lw $t6, -2332($fp)
	li $t0, 27089
	add $t5, $t6, $t0
	sw $t5, -2336($fp)
	lw $a0, -2336($fp)
	lw $a1, -2328($fp)
	lw $s1, -2324($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t1, $v0
	sw $t1, -2340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2296($fp)
	lw $t3, -2340($fp)
	beq $t2, $t3, label1719
	j label1720
label1719:
	lw $t4, -2292($fp)
	li $t4, 1
	sw $t4, -2292($fp)
label1720:
	li $t6, 10758
	li $t0, 56907
	mul $t5, $t6, $t0
	sw $t5, -2344($fp)
	li $t2, 0
	lw $t3, -2344($fp)
	sub $t1, $t2, $t3
	sw $t1, -2348($fp)
	lw $t4, -168($fp)
	lw $t5, -116($fp)
	move $t4, $t5
	sw $t4, -168($fp)
	lw $t0, -116($fp)
	move $t6, $t0
	sw $t6, -2352($fp)
	lw $t1, -220($fp)
	li $t1, 14700
	sw $t1, -220($fp)
	li $t2, 14700
	sw $t2, -2356($fp)
	lw $a0, -2356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SzpmUPUcJF
	move $t3, $v0
	sw $t3, -2360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2360($fp)
	lw $a1, -2352($fp)
	lw $a2, -2348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t4, $v0
	sw $t4, -2364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 40724
	lw $t0, -2364($fp)
	add $t5, $t6, $t0
	sw $t5, -2368($fp)
	lw $t1, -2292($fp)
	lw $t2, -2368($fp)
	bne $t1, $t2, label1717
	j label1718
label1717:
	lw $t3, -2288($fp)
	li $t3, 1
	sw $t3, -2288($fp)
label1718:
	lw $t4, -2288($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_i055P7jPd:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t5, -24($fp)
	sw $t5, -28($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -32($fp)
	lw $t3, -28($fp)
	lw $t4, -32($fp)
	add $t2, $t3, $t4
	sw $t2, -36($fp)
	lw $t5, -36($fp)
	li $s2, 64078
	sw $t5, -36($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -40($fp)
	lw $t3, -28($fp)
	lw $t4, -40($fp)
	add $t2, $t3, $t4
	sw $t2, -44($fp)
	lw $t5, -44($fp)
	li $s2, 59734
	sw $t5, -44($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -48($fp)
	lw $t3, -28($fp)
	lw $t4, -48($fp)
	add $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t5, -52($fp)
	li $s2, 53606
	sw $t5, -52($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t3, -28($fp)
	lw $t4, -56($fp)
	add $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t5, -60($fp)
	li $s2, 9353
	sw $t5, -60($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t3, -28($fp)
	lw $t4, -64($fp)
	add $t2, $t3, $t4
	sw $t2, -68($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -68($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t3, -28($fp)
	lw $t4, -72($fp)
	add $t2, $t3, $t4
	sw $t2, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -76($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t3, -28($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -84($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -28($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -92($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -28($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	li $t6, 0
	lw $t0, -100($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -104($fp)
	lw $t1, -4($fp)
	lw $t2, -104($fp)
	move $t1, $t2
	sw $t1, -4($fp)
	lw $t4, -104($fp)
	move $t3, $t4
	sw $t3, -108($fp)
	lw $t5, -108($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_c1NZYUB0A:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	li $t0, 0
	li $t1, 13333
	sub $t6, $t0, $t1
	sw $t6, -16($fp)
	li $t3, 2754
	lw $t4, -16($fp)
	add $t2, $t3, $t4
	sw $t2, -20($fp)
	lw $t5, -20($fp)
	bgt $t5, 2494, label1725
	j label1726
label1725:
label1726:
	li $t6, 0
	sw $t6, -24($fp)
	j label1727
label1727:
	lw $t0, -24($fp)
	li $t0, 1
	sw $t0, -24($fp)
label1728:
	lw $t1, -24($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_rRKBa:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t2, -48($fp)
	sw $t2, -52($fp)
	lw $t3, -16($fp)
	li $t3, 15436
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 5593
	sw $t4, -20($fp)
	lw $t5, -24($fp)
	li $t5, 59268
	sw $t5, -24($fp)
	lw $t6, -28($fp)
	li $t6, 2382
	sw $t6, -28($fp)
	lw $t0, -32($fp)
	li $t0, 26539
	sw $t0, -32($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -52($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 29574
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -52($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 44113
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -52($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 16028
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -52($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 23778
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	lw $t1, -56($fp)
	li $t1, 45331
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 51856
	sw $t2, -60($fp)
	lw $t3, -64($fp)
	li $t3, 53270
	sw $t3, -64($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t1, -52($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -104($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -52($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -104($fp)
	lw $t4, -112($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	div $s3, $s4
	mflo $t2
	sw $t2, -116($fp)
	li $t5, 0
	sw $t5, -120($fp)
	lw $t6, -16($fp)
	lw $t0, -32($fp)
	move $t6, $t0
	sw $t6, -16($fp)
	lw $t2, -32($fp)
	move $t1, $t2
	sw $t1, -124($fp)
	lw $t3, -24($fp)
	li $t3, 14101
	sw $t3, -24($fp)
	li $t4, 14101
	sw $t4, -128($fp)
	lw $t5, -20($fp)
	li $t5, 5010
	sw $t5, -20($fp)
	li $t6, 5010
	sw $t6, -132($fp)
	li $t0, 0
	sw $t0, -136($fp)
	li $t2, 0
	li $t3, 39952
	sub $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t4, -140($fp)
	bne $t4, 0, label1731
	j label1733
label1733:
	lw $t5, -12($fp)
	bne $t5, 0, label1731
	j label1732
label1731:
	lw $t6, -136($fp)
	li $t6, 1
	sw $t6, -136($fp)
label1732:
	lw $a0, -136($fp)
	lw $a1, -132($fp)
	lw $a2, -128($fp)
	lw $a3, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t0, $v0
	sw $t0, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -144($fp)
	ble $t1, 48581, label1729
	j label1730
label1729:
	lw $t2, -120($fp)
	li $t2, 1
	sw $t2, -120($fp)
label1730:
	lw $t3, -60($fp)
	lw $t4, -120($fp)
	move $t3, $t4
	sw $t3, -60($fp)
	li $t5, 0
	sw $t5, -148($fp)
	lw $t6, -28($fp)
	bne $t6, 28801, label1739
	j label1740
label1739:
	lw $t0, -148($fp)
	li $t0, 1
	sw $t0, -148($fp)
label1740:
	lw $t1, -148($fp)
	bne $t1, 3552, label1738
	j label1736
label1738:
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -52($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -156($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1737
	j label1736
label1737:
	li $t3, 34150
	lw $t4, -24($fp)
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t5, -160($fp)
	bne $t5, 16871, label1734
	j label1736
label1736:
	lw $t6, -60($fp)
	li $t6, 12905
	sw $t6, -60($fp)
	li $t0, 12905
	sw $t0, -164($fp)
	li $t1, 0
	sw $t1, -168($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -52($fp)
	lw $t0, -172($fp)
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t1, -176($fp)
	lw $s3, 0($t1)
	bgt $s3, 15399, label1741
	j label1742
label1741:
	lw $t2, -168($fp)
	li $t2, 1
	sw $t2, -168($fp)
label1742:
	lw $a0, -168($fp)
	lw $a1, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i055P7jPd
	move $t3, $v0
	sw $t3, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -180($fp)
	lw $t6, -32($fp)
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	bne $t0, 0, label1734
	j label1735
label1734:
label1735:
	lw $t1, -60($fp)
	lw $t2, -8($fp)
	move $t1, $t2
	sw $t1, -60($fp)
	lw $t4, -8($fp)
	move $t3, $t4
	sw $t3, -188($fp)
	li $t5, 0
	sw $t5, -192($fp)
	li $t6, 0
	sw $t6, -196($fp)
	lw $t0, -20($fp)
	bne $t0, 0, label1750
	j label1749
label1750:
	lw $t1, -56($fp)
	bne $t1, 0, label1748
	j label1749
label1748:
	lw $t2, -196($fp)
	li $t2, 1
	sw $t2, -196($fp)
label1749:
	lw $a0, -12($fp)
	lw $a1, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i055P7jPd
	move $t3, $v0
	sw $t3, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -200($fp)
	bne $t4, 0, label1747
	j label1746
label1747:
	j label1746
label1745:
	lw $t5, -192($fp)
	li $t5, 1
	sw $t5, -192($fp)
label1746:
	li $t6, 0
	sw $t6, -204($fp)
	j label1751
label1751:
	lw $t0, -204($fp)
	li $t0, 1
	sw $t0, -204($fp)
label1752:
	lw $a0, -204($fp)
	lw $a1, -192($fp)
	lw $a2, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CbungYU
	move $t1, $v0
	sw $t1, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -208($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -52($fp)
	lw $t0, -212($fp)
	add $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t1, -28($fp)
	li $t1, 59127
	sw $t1, -28($fp)
	li $t2, 59127
	sw $t2, -220($fp)
	lw $t4, -56($fp)
	li $t5, 23941
	mul $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t0, -224($fp)
	li $t1, 52859
	sub $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $a0, -228($fp)
	li $a1, 21553
	lw $a2, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_c1NZYUB0A
	move $t2, $v0
	sw $t2, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -216($fp)
	lw $t5, -232($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -236($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -52($fp)
	lw $t4, -240($fp)
	add $t2, $t3, $t4
	sw $t2, -244($fp)
	li $t6, 0
	lw $t0, -244($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -248($fp)
	lw $t1, -236($fp)
	lw $t2, -248($fp)
	bne $t1, $t2, label1743
	j label1744
label1743:
label1744:
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
	sw $t1, -252($fp)
	lw $t5, -52($fp)
	lw $t6, -252($fp)
	add $t4, $t5, $t6
	sw $t4, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -256($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t5, -52($fp)
	lw $t6, -260($fp)
	add $t4, $t5, $t6
	sw $t4, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -264($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -52($fp)
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -272($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t5, -52($fp)
	lw $t6, -276($fp)
	add $t4, $t5, $t6
	sw $t4, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -280($fp)
	lw $a0, 0($t0)
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
	li $t4, 0
	sw $t4, -284($fp)
	lw $t6, -28($fp)
	li $t0, 16897
	sub $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -288($fp)
	li $t3, 2512
	sub $t1, $t2, $t3
	sw $t1, -292($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -52($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	li $t3, 0
	sw $t3, -304($fp)
	lw $t5, -64($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -52($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	lw $t4, -60($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label1756
	j label1757
label1756:
	lw $t5, -304($fp)
	li $t5, 1
	sw $t5, -304($fp)
label1757:
	li $t6, 0
	sw $t6, -316($fp)
	j label1758
label1758:
	lw $t0, -316($fp)
	li $t0, 1
	sw $t0, -316($fp)
label1759:
	lw $t2, -316($fp)
	li $t3, 52829
	div $t2, $t3
	mflo $t1
	sw $t1, -320($fp)
	lw $a0, -320($fp)
	lw $a1, -304($fp)
	lw $s1, -300($fp)
	lw $a2, 0($s1)
	lw $a3, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_q_JIJqvS2
	move $t4, $v0
	sw $t4, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -324($fp)
	bne $t5, 0, label1755
	j label1754
label1755:
	lw $t0, -60($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t2, -328($fp)
	bne $t2, 0, label1753
	j label1754
label1753:
	lw $t3, -284($fp)
	li $t3, 1
	sw $t3, -284($fp)
label1754:
	lw $t4, -12($fp)
	lw $t5, -284($fp)
	move $t4, $t5
	sw $t4, -12($fp)
	lw $t0, -284($fp)
	move $t6, $t0
	sw $t6, -332($fp)
	lw $t1, -332($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_poGvSguX:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -8($fp)
	sw $t2, -12($fp)
	lw $t3, -4($fp)
	li $t3, 28409
	sw $t3, -4($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -16($fp)
	lw $t1, -12($fp)
	lw $t2, -16($fp)
	add $t0, $t1, $t2
	sw $t0, -20($fp)
	lw $t3, -20($fp)
	li $s2, 6098
	sw $t3, -20($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -24($fp)
	lw $t1, -12($fp)
	lw $t2, -24($fp)
	add $t0, $t1, $t2
	sw $t0, -28($fp)
	lw $t4, -4($fp)
	li $t5, 349
	mul $t3, $t4, $t5
	sw $t3, -32($fp)
	li $t6, 0
	sw $t6, -36($fp)
	lw $t0, -4($fp)
	beq $t0, 57366, label1762
	j label1761
label1762:
	j label1761
label1760:
	lw $t1, -36($fp)
	li $t1, 1
	sw $t1, -36($fp)
label1761:
	lw $a0, -36($fp)
	lw $a1, -32($fp)
	lw $s1, -28($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_c1NZYUB0A
	move $t2, $v0
	sw $t2, -40($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -44($fp)
	lw $t1, -12($fp)
	lw $t2, -44($fp)
	add $t0, $t1, $t2
	sw $t0, -48($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -48($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 5359
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
	jal id_poGvSguX
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
