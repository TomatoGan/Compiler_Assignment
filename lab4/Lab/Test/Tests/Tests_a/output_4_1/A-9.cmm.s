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
id_w0V:
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
id_fOlcYMSVCZ:
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
id_dK00pL:
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
id_SI:
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
id_b4gECO_azT:
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
id_eiEv:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eiEv
	move $t0, $v0
	sw $t0, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -8($fp)
	lw $t4, -8($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_RQPo3:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t5, -52($fp)
	sw $t5, -56($fp)
	la $t6, -68($fp)
	sw $t6, -72($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t4, -56($fp)
	lw $t5, -76($fp)
	add $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t6, -80($fp)
	li $s2, 40170
	sw $t6, -80($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t4, -56($fp)
	lw $t5, -84($fp)
	add $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t6, -88($fp)
	li $s2, 33001
	sw $t6, -88($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t4, -56($fp)
	lw $t5, -92($fp)
	add $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t6, -96($fp)
	li $s2, 17609
	sw $t6, -96($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t4, -56($fp)
	lw $t5, -100($fp)
	add $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t6, -104($fp)
	li $s2, 42397
	sw $t6, -104($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t4, -56($fp)
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t6, -112($fp)
	li $s2, 63205
	sw $t6, -112($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -56($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t6, -120($fp)
	li $s2, 5670
	sw $t6, -120($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -56($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t6, -128($fp)
	li $s2, 42194
	sw $t6, -128($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -56($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t6, -136($fp)
	li $s2, 16628
	sw $t6, -136($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -56($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t6, -144($fp)
	li $s2, 18165
	sw $t6, -144($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -56($fp)
	lw $t5, -148($fp)
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t6, -152($fp)
	li $s2, 34974
	sw $t6, -152($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -72($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t6, -160($fp)
	li $s2, 42702
	sw $t6, -160($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -72($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t6, -168($fp)
	li $s2, 51258
	sw $t6, -168($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -72($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -176($fp)
	li $s2, 17846
	sw $t6, -176($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -56($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -56($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -56($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -56($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -56($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -56($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -56($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -56($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -240($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -56($fp)
	lw $t5, -244($fp)
	add $t3, $t4, $t5
	sw $t3, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -248($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -56($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -256($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -72($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -264($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -72($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -272($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -72($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -280($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 42379
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -284($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -72($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label116
	j label115
label115:
	lw $t1, -284($fp)
	li $t1, 1
	sw $t1, -284($fp)
label116:
	lw $t3, -4($fp)
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -284($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -56($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -308($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -56($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -316($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -56($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -324($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -56($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -332($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -56($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -340($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -56($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -56($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -56($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -364($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -56($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -372($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -56($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -380($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -72($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -388($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -72($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -396($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -72($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -404($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -408($fp)
	li $t3, 64111
	lw $t4, -4($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t5, -412($fp)
	lw $t6, -4($fp)
	bne $t5, $t6, label117
	j label118
label117:
	lw $t0, -408($fp)
	li $t0, 1
	sw $t0, -408($fp)
label118:
	li $t2, 61786
	li $t3, 51541
	add $t1, $t2, $t3
	sw $t1, -416($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -56($fp)
	lw $t2, -420($fp)
	add $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $s1, -424($fp)
	lw $a0, 0($s1)
	lw $a1, -416($fp)
	lw $a2, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RQPo3
	move $t3, $v0
	sw $t3, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -428($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_jBlDQa:
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
	la $t5, -56($fp)
	sw $t5, -60($fp)
	la $t6, -100($fp)
	sw $t6, -104($fp)
	la $t0, -140($fp)
	sw $t0, -144($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -60($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s2, 48315
	sw $t0, -152($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -60($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	li $s2, 28471
	sw $t0, -160($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -60($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	li $s2, 27429
	sw $t0, -168($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -60($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	li $s2, 30996
	sw $t0, -176($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -60($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	li $s2, 14419
	sw $t0, -184($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -60($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $s2, 17688
	sw $t0, -192($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -60($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s2, 23378
	sw $t0, -200($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -60($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 48131
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -60($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s2, 28767
	sw $t0, -216($fp)
	sw $s2, 0($t0)
	lw $t1, -64($fp)
	li $t1, 63548
	sw $t1, -64($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -104($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	li $s2, 15596
	sw $t1, -224($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -104($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t1, -232($fp)
	li $s2, 46376
	sw $t1, -232($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -104($fp)
	lw $t0, -236($fp)
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t1, -240($fp)
	li $s2, 40409
	sw $t1, -240($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -104($fp)
	lw $t0, -244($fp)
	add $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t1, -248($fp)
	li $s2, 13266
	sw $t1, -248($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -104($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t1, -256($fp)
	li $s2, 52047
	sw $t1, -256($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -104($fp)
	lw $t0, -260($fp)
	add $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t1, -264($fp)
	li $s2, 17068
	sw $t1, -264($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -104($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t1, -272($fp)
	li $s2, 29894
	sw $t1, -272($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -104($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t1, -280($fp)
	li $s2, 4676
	sw $t1, -280($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -104($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	li $s2, 52042
	sw $t1, -288($fp)
	sw $s2, 0($t1)
	lw $t2, -108($fp)
	li $t2, 7060
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 55934
	sw $t3, -112($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -144($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	li $s2, 4352
	sw $t3, -296($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -144($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	li $s2, 49439
	sw $t3, -304($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -144($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	li $s2, 25767
	sw $t3, -312($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -144($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	li $s2, 51475
	sw $t3, -320($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -144($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	li $s2, 8391
	sw $t3, -328($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -144($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t3, -336($fp)
	li $s2, 24342
	sw $t3, -336($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -144($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t3, -344($fp)
	li $s2, 47725
	sw $t3, -344($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -348($fp)
	li $t5, 0
	sw $t5, -352($fp)
	lw $t6, -12($fp)
	bne $t6, 0, label124
	j label123
label123:
	lw $t0, -352($fp)
	li $t0, 1
	sw $t0, -352($fp)
label124:
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t5, -104($fp)
	lw $t6, -356($fp)
	add $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t0, -352($fp)
	lw $t1, -360($fp)
	lw $s4, 0($t1)
	blt $t0, $s4, label121
	j label122
label121:
	lw $t2, -348($fp)
	li $t2, 1
	sw $t2, -348($fp)
label122:
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t6, -348($fp)
	lw $t0, -364($fp)
	blt $t6, $t0, label119
	j label120
label119:
label120:
	lw $t2, -108($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -144($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	li $t1, 0
	lw $t2, -372($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -376($fp)
label125:
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -60($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t3, -384($fp)
	lw $t4, -12($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -388($fp)
	li $t6, 19177
	li $t0, 42712
	mul $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t2, -388($fp)
	lw $t3, -392($fp)
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -12($fp)
	li $t6, 25470
	div $t5, $t6
	mflo $t4
	sw $t4, -400($fp)
	lw $t1, -396($fp)
	lw $t2, -400($fp)
	sub $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t4, -64($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -60($fp)
	lw $t1, -408($fp)
	add $t6, $t0, $t1
	sw $t6, -412($fp)
	li $t3, 0
	lw $t4, -412($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -416($fp)
	li $t6, 0
	lw $t0, -416($fp)
	sub $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -404($fp)
	lw $t3, -420($fp)
	sub $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t4, -424($fp)
	bne $t4, 0, label126
	j label127
label126:
	li $t5, 0
	sw $t5, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eiEv
	move $t6, $v0
	sw $t6, -432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -432($fp)
	bne $t0, 0, label131
	j label130
label130:
	lw $t1, -428($fp)
	li $t1, 1
	sw $t1, -428($fp)
label131:
	li $t3, 0
	lw $t4, -428($fp)
	sub $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t5, -4($fp)
	lw $t6, -436($fp)
	beq $t5, $t6, label128
	j label129
label128:
	la $t0, -472($fp)
	sw $t0, -476($fp)
	la $t1, -504($fp)
	sw $t1, -508($fp)
	lw $t2, -440($fp)
	li $t2, 46606
	sw $t2, -440($fp)
	lw $t3, -444($fp)
	li $t3, 8173
	sw $t3, -444($fp)
	lw $t4, -448($fp)
	li $t4, 39889
	sw $t4, -448($fp)
	lw $t5, -452($fp)
	li $t5, 64295
	sw $t5, -452($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t3, -476($fp)
	lw $t4, -516($fp)
	add $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t5, -520($fp)
	li $s2, 31551
	sw $t5, -520($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t3, -476($fp)
	lw $t4, -524($fp)
	add $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t5, -528($fp)
	li $s2, 22485
	sw $t5, -528($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -476($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t5, -536($fp)
	li $s2, 27526
	sw $t5, -536($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -476($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t5, -544($fp)
	li $s2, 29563
	sw $t5, -544($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -476($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t5, -552($fp)
	li $s2, 38081
	sw $t5, -552($fp)
	sw $s2, 0($t5)
	lw $t6, -480($fp)
	li $t6, 8367
	sw $t6, -480($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t4, -508($fp)
	lw $t5, -556($fp)
	add $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t6, -560($fp)
	li $s2, 4436
	sw $t6, -560($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t4, -508($fp)
	lw $t5, -564($fp)
	add $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t6, -568($fp)
	li $s2, 51347
	sw $t6, -568($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t4, -508($fp)
	lw $t5, -572($fp)
	add $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t6, -576($fp)
	li $s2, 60414
	sw $t6, -576($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t4, -508($fp)
	lw $t5, -580($fp)
	add $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t6, -584($fp)
	li $s2, 21504
	sw $t6, -584($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t4, -508($fp)
	lw $t5, -588($fp)
	add $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t6, -592($fp)
	li $s2, 15705
	sw $t6, -592($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t4, -508($fp)
	lw $t5, -596($fp)
	add $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t6, -600($fp)
	li $s2, 65090
	sw $t6, -600($fp)
	sw $s2, 0($t6)
	lw $t0, -512($fp)
	li $t0, 8011
	sw $t0, -512($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t2, -476($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t2, -476($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t2, -476($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -476($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -476($fp)
	lw $t3, -636($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -640($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t3, -508($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $t3, -508($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t3, -508($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -668($fp)
	lw $t3, -508($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -676($fp)
	lw $t3, -508($fp)
	lw $t4, -676($fp)
	add $t2, $t3, $t4
	sw $t2, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -680($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t3, -508($fp)
	lw $t4, -684($fp)
	add $t2, $t3, $t4
	sw $t2, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -688($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -512($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -692($fp)
	lw $t1, -108($fp)
	blt $t1, 22766, label132
	j label133
label132:
	lw $t2, -692($fp)
	li $t2, 1
	sw $t2, -692($fp)
label133:
	lw $t4, -692($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t0, -508($fp)
	lw $t1, -696($fp)
	add $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t2, -700($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -704($fp)
	j label135
label136:
	lw $t4, -64($fp)
	lw $t5, -512($fp)
	bne $t4, $t5, label134
	j label135
label134:
	lw $t6, -704($fp)
	li $t6, 1
	sw $t6, -704($fp)
label135:
	lw $t0, -480($fp)
	lw $t1, -704($fp)
	move $t0, $t1
	sw $t0, -480($fp)
	lw $t3, -64($fp)
	li $t4, 6669
	mul $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t6, -708($fp)
	lw $t0, -4($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -712($fp)
	lw $t2, -512($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -476($fp)
	lw $t6, -716($fp)
	add $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t0, -440($fp)
	li $t0, 15720
	sw $t0, -440($fp)
	li $t1, 15720
	sw $t1, -724($fp)
	lw $a0, -724($fp)
	lw $s1, -720($fp)
	lw $a1, 0($s1)
	lw $a2, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RQPo3
	move $t2, $v0
	sw $t2, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -728($fp)
	sub $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t0, -732($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t3, -144($fp)
	lw $t4, -736($fp)
	add $t2, $t3, $t4
	sw $t2, -740($fp)
	li $t5, 0
	sw $t5, -744($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -508($fp)
	lw $t4, -748($fp)
	add $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t5, -752($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label140
	j label139
label139:
	lw $t6, -744($fp)
	li $t6, 1
	sw $t6, -744($fp)
label140:
	lw $t1, -740($fp)
	lw $t2, -744($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -756($fp)
	lw $t3, -756($fp)
	bne $t3, 0, label137
	j label138
label137:
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t1, -104($fp)
	lw $t2, -760($fp)
	add $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t4, -764($fp)
	li $t5, 37062
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -768($fp)
	li $t6, 0
	sw $t6, -772($fp)
	li $t1, 65205
	li $t2, 52170
	add $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t3, -776($fp)
	bne $t3, 0, label146
	j label145
label146:
	lw $t4, -20($fp)
	bne $t4, 0, label144
	j label145
label144:
	lw $t5, -772($fp)
	li $t5, 1
	sw $t5, -772($fp)
label145:
	li $t6, 0
	sw $t6, -780($fp)
	li $t1, 0
	li $t2, 62533
	sub $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t3, -784($fp)
	bne $t3, 0, label149
	j label148
label149:
	lw $t4, -448($fp)
	bne $t4, 0, label147
	j label148
label147:
	lw $t5, -780($fp)
	li $t5, 1
	sw $t5, -780($fp)
label148:
	lw $t6, -480($fp)
	li $t6, 46275
	sw $t6, -480($fp)
	li $t0, 46275
	sw $t0, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eiEv
	move $t1, $v0
	sw $t1, -792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -792($fp)
	li $t4, 60343
	add $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $a0, -796($fp)
	lw $a1, -788($fp)
	lw $a2, -780($fp)
	lw $a3, -772($fp)
	lw $s0, -768($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jBlDQa
	move $t5, $v0
	sw $t5, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 40063
	lw $t1, -800($fp)
	mul $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t3, -804($fp)
	li $t4, 36886
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t5, -808($fp)
	bne $t5, 0, label143
	j label142
label143:
	li $t0, 0
	li $t1, 45034
	sub $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t2, -812($fp)
	bgt $t2, 26358, label141
	j label142
label141:
label142:
	j label150
label138:
	li $t3, 0
	sw $t3, -816($fp)
	lw $t4, -112($fp)
	bne $t4, 0, label152
	j label151
label151:
	lw $t5, -816($fp)
	li $t5, 1
	sw $t5, -816($fp)
label152:
	lw $t0, -816($fp)
	li $t1, 59371
	div $t0, $t1
	mflo $t6
	sw $t6, -820($fp)
	lw $t2, -480($fp)
	lw $t3, -112($fp)
	move $t2, $t3
	sw $t2, -480($fp)
	lw $t5, -112($fp)
	move $t4, $t5
	sw $t4, -824($fp)
	li $t0, 7025
	lw $t1, -20($fp)
	mul $t6, $t0, $t1
	sw $t6, -828($fp)
	li $t2, 0
	sw $t2, -832($fp)
	j label153
label153:
	lw $t3, -832($fp)
	li $t3, 1
	sw $t3, -832($fp)
label154:
	lw $t5, -832($fp)
	li $t6, 31917
	div $t5, $t6
	mflo $t4
	sw $t4, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eiEv
	move $t0, $v0
	sw $t0, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -840($fp)
	lw $t3, -112($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -844($fp)
	lw $a0, -844($fp)
	lw $a1, -836($fp)
	lw $a2, -828($fp)
	lw $a3, -824($fp)
	lw $s0, -820($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jBlDQa
	move $t4, $v0
	sw $t4, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -852($fp)
	li $t0, 0
	lw $t1, -112($fp)
	sub $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t2, -856($fp)
	bne $t2, 0, label156
	j label155
label155:
	lw $t3, -852($fp)
	li $t3, 1
	sw $t3, -852($fp)
label156:
	li $t4, 0
	sw $t4, -860($fp)
	li $t5, 0
	sw $t5, -864($fp)
	j label159
label159:
	lw $t6, -864($fp)
	li $t6, 1
	sw $t6, -864($fp)
label160:
	lw $t0, -864($fp)
	lw $t1, -452($fp)
	bne $t0, $t1, label157
	j label158
label157:
	lw $t2, -860($fp)
	li $t2, 1
	sw $t2, -860($fp)
label158:
	li $t3, 0
	sw $t3, -868($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -476($fp)
	lw $t2, -872($fp)
	add $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t3, -876($fp)
	lw $s3, 0($t3)
	beq $s3, 10270, label161
	j label162
label161:
	lw $t4, -868($fp)
	li $t4, 1
	sw $t4, -868($fp)
label162:
	li $t5, 0
	sw $t5, -880($fp)
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -884($fp)
	lw $t3, -476($fp)
	lw $t4, -884($fp)
	add $t2, $t3, $t4
	sw $t2, -888($fp)
	lw $t5, -888($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label164
	j label163
label163:
	lw $t6, -880($fp)
	li $t6, 1
	sw $t6, -880($fp)
label164:
	li $t1, 0
	li $t2, 16326
	sub $t0, $t1, $t2
	sw $t0, -892($fp)
	li $t3, 0
	sw $t3, -896($fp)
	li $t4, 0
	sw $t4, -900($fp)
	lw $t5, -64($fp)
	bne $t5, 0, label168
	j label167
label167:
	lw $t6, -900($fp)
	li $t6, 1
	sw $t6, -900($fp)
label168:
	lw $t0, -900($fp)
	lw $t1, -108($fp)
	bgt $t0, $t1, label165
	j label166
label165:
	lw $t2, -896($fp)
	li $t2, 1
	sw $t2, -896($fp)
label166:
	lw $t4, -444($fp)
	li $t5, 33434
	div $t4, $t5
	mflo $t3
	sw $t3, -904($fp)
	li $t0, 0
	lw $t1, -904($fp)
	sub $t6, $t0, $t1
	sw $t6, -908($fp)
	li $t2, 0
	sw $t2, -912($fp)
	j label170
label172:
	lw $t3, -448($fp)
	bne $t3, 0, label171
	j label170
label171:
	lw $t4, -448($fp)
	bne $t4, 0, label169
	j label170
label169:
	lw $t5, -912($fp)
	li $t5, 1
	sw $t5, -912($fp)
label170:
	li $t6, 0
	sw $t6, -916($fp)
	li $t0, 0
	sw $t0, -920($fp)
	j label175
label175:
	lw $t1, -920($fp)
	li $t1, 1
	sw $t1, -920($fp)
label176:
	lw $t2, -920($fp)
	bne $t2, 56200, label173
	j label174
label173:
	lw $t3, -916($fp)
	li $t3, 1
	sw $t3, -916($fp)
label174:
	lw $a0, -916($fp)
	lw $a1, -912($fp)
	lw $a2, -908($fp)
	lw $a3, -896($fp)
	lw $s0, -892($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jBlDQa
	move $t4, $v0
	sw $t4, -924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -924($fp)
	li $t0, 65313
	mul $t5, $t6, $t0
	sw $t5, -928($fp)
	li $t1, 0
	sw $t1, -932($fp)
	li $t2, 0
	sw $t2, -936($fp)
	lw $t3, -12($fp)
	lw $t4, -12($fp)
	blt $t3, $t4, label179
	j label180
label179:
	lw $t5, -936($fp)
	li $t5, 1
	sw $t5, -936($fp)
label180:
	lw $t6, -936($fp)
	lw $t0, -512($fp)
	beq $t6, $t0, label177
	j label178
label177:
	lw $t1, -932($fp)
	li $t1, 1
	sw $t1, -932($fp)
label178:
	li $t2, 0
	sw $t2, -940($fp)
	lw $t3, -4($fp)
	beq $t3, 36701, label183
	j label182
label183:
	lw $t4, -8($fp)
	bne $t4, 0, label181
	j label182
label181:
	lw $t5, -940($fp)
	li $t5, 1
	sw $t5, -940($fp)
label182:
	lw $a0, -940($fp)
	lw $a1, -932($fp)
	lw $a2, -928($fp)
	lw $a3, -880($fp)
	lw $s0, -868($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jBlDQa
	move $t6, $v0
	sw $t6, -944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -944($fp)
	sub $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t3, -16($fp)
	li $t3, 62869
	sw $t3, -16($fp)
	li $t4, 62869
	sw $t4, -952($fp)
	lw $a0, -952($fp)
	lw $a1, -948($fp)
	lw $a2, -860($fp)
	lw $a3, -852($fp)
	lw $s0, -848($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jBlDQa
	move $t5, $v0
	sw $t5, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label150:
	j label184
label129:
	li $t6, 0
	sw $t6, -960($fp)
	j label187
label187:
	lw $t0, -960($fp)
	li $t0, 1
	sw $t0, -960($fp)
label188:
	li $t2, 35003
	lw $t3, -12($fp)
	mul $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t5, -964($fp)
	li $t6, 12394
	sub $t4, $t5, $t6
	sw $t4, -968($fp)
	lw $t1, -968($fp)
	lw $t2, -112($fp)
	sub $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t3, -960($fp)
	lw $t4, -972($fp)
	beq $t3, $t4, label185
	j label186
label185:
label186:
label184:
	j label125
label127:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -976($fp)
	lw $t2, -60($fp)
	lw $t3, -976($fp)
	add $t1, $t2, $t3
	sw $t1, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -980($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $t2, -60($fp)
	lw $t3, -984($fp)
	add $t1, $t2, $t3
	sw $t1, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -988($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -992($fp)
	lw $t2, -60($fp)
	lw $t3, -992($fp)
	add $t1, $t2, $t3
	sw $t1, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -996($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1000($fp)
	lw $t2, -60($fp)
	lw $t3, -1000($fp)
	add $t1, $t2, $t3
	sw $t1, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1004($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1008($fp)
	lw $t2, -60($fp)
	lw $t3, -1008($fp)
	add $t1, $t2, $t3
	sw $t1, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1012($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1016($fp)
	lw $t2, -60($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t2, -60($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1032($fp)
	lw $t2, -60($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t2, -60($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -64($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1048($fp)
	lw $t3, -104($fp)
	lw $t4, -1048($fp)
	add $t2, $t3, $t4
	sw $t2, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1052($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1056($fp)
	lw $t3, -104($fp)
	lw $t4, -1056($fp)
	add $t2, $t3, $t4
	sw $t2, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1060($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1064($fp)
	lw $t3, -104($fp)
	lw $t4, -1064($fp)
	add $t2, $t3, $t4
	sw $t2, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1068($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1072($fp)
	lw $t3, -104($fp)
	lw $t4, -1072($fp)
	add $t2, $t3, $t4
	sw $t2, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1076($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1080($fp)
	lw $t3, -104($fp)
	lw $t4, -1080($fp)
	add $t2, $t3, $t4
	sw $t2, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1084($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1088($fp)
	lw $t3, -104($fp)
	lw $t4, -1088($fp)
	add $t2, $t3, $t4
	sw $t2, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1092($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1096($fp)
	lw $t3, -104($fp)
	lw $t4, -1096($fp)
	add $t2, $t3, $t4
	sw $t2, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1100($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1104($fp)
	lw $t3, -104($fp)
	lw $t4, -1104($fp)
	add $t2, $t3, $t4
	sw $t2, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1108($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1112($fp)
	lw $t3, -104($fp)
	lw $t4, -1112($fp)
	add $t2, $t3, $t4
	sw $t2, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1116($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1120($fp)
	lw $t5, -144($fp)
	lw $t6, -1120($fp)
	add $t4, $t5, $t6
	sw $t4, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1124($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1128($fp)
	lw $t5, -144($fp)
	lw $t6, -1128($fp)
	add $t4, $t5, $t6
	sw $t4, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1132($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1136($fp)
	lw $t5, -144($fp)
	lw $t6, -1136($fp)
	add $t4, $t5, $t6
	sw $t4, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1140($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1144($fp)
	lw $t5, -144($fp)
	lw $t6, -1144($fp)
	add $t4, $t5, $t6
	sw $t4, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1148($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1152($fp)
	lw $t5, -144($fp)
	lw $t6, -1152($fp)
	add $t4, $t5, $t6
	sw $t4, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1156($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1160($fp)
	lw $t5, -144($fp)
	lw $t6, -1160($fp)
	add $t4, $t5, $t6
	sw $t4, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1164($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1168($fp)
	lw $t5, -144($fp)
	lw $t6, -1168($fp)
	add $t4, $t5, $t6
	sw $t4, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1172($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1176($fp)
	li $t3, 55561
	li $t4, 15495
	sub $t2, $t3, $t4
	sw $t2, -1180($fp)
	lw $t5, -1180($fp)
	lw $t6, -20($fp)
	bgt $t5, $t6, label191
	j label190
label191:
	j label190
label189:
	lw $t0, -1176($fp)
	li $t0, 1
	sw $t0, -1176($fp)
label190:
	lw $t2, -1176($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1184($fp)
	lw $t5, -104($fp)
	lw $t6, -1184($fp)
	add $t4, $t5, $t6
	sw $t4, -1188($fp)
	lw $t0, -1188($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_vsYFfGN:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t1, -24($fp)
	sw $t1, -28($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -32($fp)
	lw $t6, -28($fp)
	lw $t0, -32($fp)
	add $t5, $t6, $t0
	sw $t5, -36($fp)
	lw $t1, -36($fp)
	li $s2, 27087
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
	li $s2, 15164
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
	li $s2, 8487
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
	li $s2, 24084
	sw $t1, -60($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t6, -28($fp)
	lw $t0, -64($fp)
	add $t5, $t6, $t0
	sw $t5, -68($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -68($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -28($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -76($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -28($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -84($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -28($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -92($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -28($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	li $t2, 0
	lw $t3, -100($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -104($fp)
	li $t5, 61439
	li $t6, 3294
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -108($fp)
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -112($fp)
	li $t3, 0
	sw $t3, -116($fp)
	lw $t4, -4($fp)
	lw $t5, -4($fp)
	beq $t4, $t5, label194
	j label193
label194:
	j label193
label192:
	lw $t6, -116($fp)
	li $t6, 1
	sw $t6, -116($fp)
label193:
	lw $a0, -116($fp)
	lw $a1, -112($fp)
	lw $a2, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RQPo3
	move $t0, $v0
	sw $t0, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -120($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_djV8V1hr29:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t2, -40($fp)
	sw $t2, -44($fp)
	la $t3, -60($fp)
	sw $t3, -64($fp)
	la $t4, -116($fp)
	sw $t4, -120($fp)
	la $t5, -184($fp)
	sw $t5, -188($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -44($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t5, -200($fp)
	li $s2, 40938
	sw $t5, -200($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -44($fp)
	lw $t4, -204($fp)
	add $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t5, -208($fp)
	li $s2, 29653
	sw $t5, -208($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -44($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t5, -216($fp)
	li $s2, 54806
	sw $t5, -216($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -44($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t5, -224($fp)
	li $s2, 47963
	sw $t5, -224($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -44($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	li $s2, 20038
	sw $t5, -232($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -44($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	li $s2, 21187
	sw $t5, -240($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -44($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	li $s2, 63355
	sw $t5, -248($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -44($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	li $s2, 14860
	sw $t5, -256($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -44($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	li $s2, 38916
	sw $t5, -264($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -64($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	li $s2, 8089
	sw $t5, -272($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -64($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t5, -280($fp)
	li $s2, 31187
	sw $t5, -280($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -64($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	li $s2, 6814
	sw $t5, -288($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -64($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	li $s2, 17913
	sw $t5, -296($fp)
	sw $s2, 0($t5)
	lw $t6, -68($fp)
	li $t6, 55524
	sw $t6, -68($fp)
	lw $t0, -72($fp)
	li $t0, 63014
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 17691
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 26689
	sw $t2, -80($fp)
	lw $t3, -84($fp)
	li $t3, 60347
	sw $t3, -84($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -120($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	li $s2, 33189
	sw $t3, -304($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -120($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	li $s2, 61693
	sw $t3, -312($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -120($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	li $s2, 7206
	sw $t3, -320($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -120($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	li $s2, 23214
	sw $t3, -328($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -120($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t3, -336($fp)
	li $s2, 11652
	sw $t3, -336($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -120($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t3, -344($fp)
	li $s2, 29058
	sw $t3, -344($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -120($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t3, -352($fp)
	li $s2, 50301
	sw $t3, -352($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -120($fp)
	lw $t2, -356($fp)
	add $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t3, -360($fp)
	li $s2, 26816
	sw $t3, -360($fp)
	sw $s2, 0($t3)
	lw $t4, -124($fp)
	li $t4, 37545
	sw $t4, -124($fp)
	lw $t5, -128($fp)
	li $t5, 8850
	sw $t5, -128($fp)
	lw $t6, -132($fp)
	li $t6, 22719
	sw $t6, -132($fp)
	lw $t0, -136($fp)
	li $t0, 40840
	sw $t0, -136($fp)
	lw $t1, -140($fp)
	li $t1, 4285
	sw $t1, -140($fp)
	lw $t2, -144($fp)
	li $t2, 63657
	sw $t2, -144($fp)
	lw $t3, -148($fp)
	li $t3, 4957
	sw $t3, -148($fp)
	lw $t4, -152($fp)
	li $t4, 59091
	sw $t4, -152($fp)
	lw $t5, -156($fp)
	li $t5, 46084
	sw $t5, -156($fp)
	lw $t6, -160($fp)
	li $t6, 24995
	sw $t6, -160($fp)
	lw $t0, -164($fp)
	li $t0, 14743
	sw $t0, -164($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t5, -188($fp)
	lw $t6, -364($fp)
	add $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t0, -368($fp)
	li $s2, 43903
	sw $t0, -368($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -188($fp)
	lw $t6, -372($fp)
	add $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t0, -376($fp)
	li $s2, 39856
	sw $t0, -376($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -188($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t0, -384($fp)
	li $s2, 53659
	sw $t0, -384($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -188($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t0, -392($fp)
	li $s2, 51992
	sw $t0, -392($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -188($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t0, -400($fp)
	li $s2, 5507
	sw $t0, -400($fp)
	sw $s2, 0($t0)
	lw $t1, -192($fp)
	li $t1, 60473
	sw $t1, -192($fp)
	li $t2, 0
	sw $t2, -404($fp)
	j label198
label198:
	lw $t3, -404($fp)
	li $t3, 1
	sw $t3, -404($fp)
label199:
	lw $t5, -404($fp)
	li $t6, 61031
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t0, -408($fp)
	bne $t0, 0, label195
	j label197
label197:
	li $t1, 0
	sw $t1, -412($fp)
	j label202
label202:
	j label201
label200:
	lw $t2, -412($fp)
	li $t2, 1
	sw $t2, -412($fp)
label201:
	lw $t3, -76($fp)
	li $t3, 52762
	sw $t3, -76($fp)
	li $t4, 52762
	sw $t4, -416($fp)
	lw $a0, -416($fp)
	lw $a1, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsYFfGN
	move $t5, $v0
	sw $t5, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eiEv
	move $t6, $v0
	sw $t6, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -420($fp)
	lw $t2, -424($fp)
	mul $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t3, -428($fp)
	bne $t3, 0, label195
	j label196
label195:
	li $v0, 55250
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label203
label196:
	j label206
label206:
	li $t5, 0
	li $t6, 59968
	sub $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t0, -432($fp)
	bne $t0, 0, label204
	j label205
label204:
label205:
label203:
label207:
	li $t1, 0
	sw $t1, -436($fp)
	j label211
label212:
	lw $t2, -140($fp)
	bne $t2, 0, label210
	j label211
label210:
	lw $t3, -436($fp)
	li $t3, 1
	sw $t3, -436($fp)
label211:
	lw $t5, -436($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -64($fp)
	lw $t2, -440($fp)
	add $t0, $t1, $t2
	sw $t0, -444($fp)
	li $t4, 0
	lw $t5, -444($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -448($fp)
	lw $t6, -448($fp)
	lw $t0, -160($fp)
	beq $t6, $t0, label208
	j label209
label208:
	lw $t1, -452($fp)
	li $t1, 29994
	sw $t1, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eiEv
	move $t2, $v0
	sw $t2, -456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -460($fp)
	li $t5, 63229
	lw $t6, -452($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
	li $t0, 0
	sw $t0, -468($fp)
	li $t2, 0
	li $t3, 56810
	sub $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t4, -472($fp)
	bne $t4, 0, label215
	j label217
label217:
	j label216
label215:
	lw $t5, -468($fp)
	li $t5, 1
	sw $t5, -468($fp)
label216:
	lw $t6, -140($fp)
	lw $t0, -80($fp)
	move $t6, $t0
	sw $t6, -140($fp)
	lw $t2, -80($fp)
	move $t1, $t2
	sw $t1, -476($fp)
	lw $a0, -476($fp)
	lw $a1, -468($fp)
	lw $a2, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RQPo3
	move $t3, $v0
	sw $t3, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -480($fp)
	bne $t4, 0, label214
	j label213
label213:
	lw $t5, -460($fp)
	li $t5, 1
	sw $t5, -460($fp)
label214:
	li $a0, 6543
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_djV8V1hr29
	move $t6, $v0
	sw $t6, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -488($fp)
	li $t1, 0
	sw $t1, -492($fp)
	lw $t2, -80($fp)
	lw $t3, -192($fp)
	blt $t2, $t3, label220
	j label221
label220:
	lw $t4, -492($fp)
	li $t4, 1
	sw $t4, -492($fp)
label221:
	lw $t5, -492($fp)
	lw $t6, -124($fp)
	bne $t5, $t6, label218
	j label219
label218:
	lw $t0, -488($fp)
	li $t0, 1
	sw $t0, -488($fp)
label219:
	lw $t2, -136($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t5, -120($fp)
	lw $t6, -496($fp)
	add $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -192($fp)
	li $t2, 13993
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t4, -504($fp)
	lw $t5, -192($fp)
	sub $t3, $t4, $t5
	sw $t3, -508($fp)
	li $t6, 0
	sw $t6, -512($fp)
	li $t0, 0
	sw $t0, -516($fp)
	lw $t1, -136($fp)
	bne $t1, 36340, label224
	j label225
label224:
	lw $t2, -516($fp)
	li $t2, 1
	sw $t2, -516($fp)
label225:
	lw $t3, -516($fp)
	lw $t4, -76($fp)
	bne $t3, $t4, label222
	j label223
label222:
	lw $t5, -512($fp)
	li $t5, 1
	sw $t5, -512($fp)
label223:
	lw $t6, -84($fp)
	li $t6, 10828
	sw $t6, -84($fp)
	li $t0, 10828
	sw $t0, -520($fp)
	lw $a0, -520($fp)
	lw $a1, -512($fp)
	lw $a2, -508($fp)
	lw $s1, -500($fp)
	lw $a3, 0($s1)
	lw $s0, -488($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jBlDQa
	move $t1, $v0
	sw $t1, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -524($fp)
	lw $a1, -484($fp)
	lw $a2, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RQPo3
	move $t2, $v0
	sw $t2, -528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -528($fp)
	li $t5, 41298
	div $t4, $t5
	mflo $t3
	sw $t3, -532($fp)
	lw $t0, -532($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -188($fp)
	lw $t4, -536($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	j label207
label209:
	li $t5, 0
	sw $t5, -544($fp)
	lw $t6, -160($fp)
	bne $t6, 0, label229
	j label228
label228:
	lw $t0, -544($fp)
	li $t0, 1
	sw $t0, -544($fp)
label229:
	lw $t2, -544($fp)
	li $t3, 58199
	mul $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t5, -548($fp)
	lw $t6, -160($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -552($fp)
	lw $t0, -552($fp)
	bne $t0, 0, label226
	j label227
label226:
	li $t1, 0
	sw $t1, -556($fp)
	lw $t2, -128($fp)
	lw $t3, -144($fp)
	move $t2, $t3
	sw $t2, -128($fp)
	lw $t5, -144($fp)
	move $t4, $t5
	sw $t4, -560($fp)
	li $t6, 0
	sw $t6, -564($fp)
	j label237
label238:
	j label237
label237:
	j label236
label235:
	lw $t0, -564($fp)
	li $t0, 1
	sw $t0, -564($fp)
label236:
	li $t1, 0
	sw $t1, -568($fp)
	j label242
label242:
	lw $t2, -132($fp)
	bne $t2, 0, label239
	j label241
label241:
	j label240
label239:
	lw $t3, -568($fp)
	li $t3, 1
	sw $t3, -568($fp)
label240:
	li $t4, 0
	sw $t4, -572($fp)
	lw $t5, -160($fp)
	bne $t5, 0, label245
	j label243
label245:
	j label244
label243:
	lw $t6, -572($fp)
	li $t6, 1
	sw $t6, -572($fp)
label244:
	li $a0, 46120
	lw $a1, -572($fp)
	lw $a2, -568($fp)
	lw $a3, -564($fp)
	lw $s0, -560($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jBlDQa
	move $t0, $v0
	sw $t0, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -576($fp)
	li $t3, 2187
	div $t2, $t3
	mflo $t1
	sw $t1, -580($fp)
	lw $t4, -580($fp)
	lw $t5, -192($fp)
	bge $t4, $t5, label233
	j label234
label233:
	lw $t6, -556($fp)
	li $t6, 1
	sw $t6, -556($fp)
label234:
	lw $t0, -556($fp)
	ble $t0, 27393, label232
	j label231
label232:
	lw $t1, -164($fp)
	bne $t1, 0, label230
	j label231
label230:
label231:
	j label246
label227:
	lw $t3, -132($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -188($fp)
	lw $t0, -584($fp)
	add $t5, $t6, $t0
	sw $t5, -588($fp)
	li $t1, 0
	sw $t1, -592($fp)
	lw $t2, -148($fp)
	bne $t2, 0, label250
	j label249
label249:
	lw $t3, -592($fp)
	li $t3, 1
	sw $t3, -592($fp)
label250:
	lw $t5, -588($fp)
	lw $t6, -592($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -596($fp)
	li $t0, 0
	sw $t0, -600($fp)
	lw $t2, -164($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -188($fp)
	lw $t6, -604($fp)
	add $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t0, -608($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label252
	j label251
label251:
	lw $t1, -600($fp)
	li $t1, 1
	sw $t1, -600($fp)
label252:
	lw $t3, -596($fp)
	lw $t4, -600($fp)
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	li $t6, 0
	lw $t0, -612($fp)
	sub $t5, $t6, $t0
	sw $t5, -616($fp)
	li $t1, 0
	sw $t1, -620($fp)
	lw $t2, -84($fp)
	bne $t2, 0, label256
	j label255
label256:
	j label255
label255:
	lw $t3, -76($fp)
	bne $t3, 0, label253
	j label254
label253:
	lw $t4, -620($fp)
	li $t4, 1
	sw $t4, -620($fp)
label254:
	lw $a0, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_djV8V1hr29
	move $t5, $v0
	sw $t5, -624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -624($fp)
	lw $t1, -76($fp)
	sub $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t2, -616($fp)
	lw $t3, -628($fp)
	ble $t2, $t3, label247
	j label248
label247:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eiEv
	move $t4, $v0
	sw $t4, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label257
label248:
	lw $t5, -4($fp)
	lw $t6, -192($fp)
	move $t5, $t6
	sw $t5, -4($fp)
	lw $t1, -192($fp)
	move $t0, $t1
	sw $t0, -636($fp)
	li $t2, 0
	sw $t2, -640($fp)
	li $t4, 0
	lw $t5, -156($fp)
	sub $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t6, -644($fp)
	bne $t6, 0, label263
	j label262
label263:
	j label262
label261:
	lw $t0, -640($fp)
	li $t0, 1
	sw $t0, -640($fp)
label262:
	li $t1, 0
	sw $t1, -648($fp)
	li $t3, 49454
	lw $t4, -148($fp)
	mul $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t5, -652($fp)
	bne $t5, 0, label266
	j label265
label266:
	lw $t6, -84($fp)
	bne $t6, 0, label264
	j label265
label264:
	lw $t0, -648($fp)
	li $t0, 1
	sw $t0, -648($fp)
label265:
	lw $t2, -156($fp)
	lw $t3, -76($fp)
	sub $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t4, -68($fp)
	li $t4, 63800
	sw $t4, -68($fp)
	li $t5, 63800
	sw $t5, -660($fp)
	lw $a0, -660($fp)
	lw $a1, -656($fp)
	lw $a2, -648($fp)
	lw $a3, -640($fp)
	lw $s0, -636($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jBlDQa
	move $t6, $v0
	sw $t6, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -664($fp)
	sub $t0, $t1, $t2
	sw $t0, -668($fp)
	li $t3, 0
	sw $t3, -672($fp)
	j label267
label267:
	lw $t4, -672($fp)
	li $t4, 1
	sw $t4, -672($fp)
label268:
	lw $t6, -672($fp)
	li $t0, 39168
	mul $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t1, -668($fp)
	lw $t2, -676($fp)
	bne $t1, $t2, label260
	j label259
label260:
	lw $t4, -136($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t0, -120($fp)
	lw $t1, -680($fp)
	add $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $a0, -156($fp)
	lw $a1, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsYFfGN
	move $t2, $v0
	sw $t2, -688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eiEv
	move $t3, $v0
	sw $t3, -692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -692($fp)
	li $t6, 16606
	div $t5, $t6
	mflo $t4
	sw $t4, -696($fp)
	li $t0, 0
	sw $t0, -700($fp)
	lw $t2, -140($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t5, -64($fp)
	lw $t6, -704($fp)
	add $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t0, -708($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label269
	j label271
label271:
	j label270
label269:
	lw $t1, -700($fp)
	li $t1, 1
	sw $t1, -700($fp)
label270:
	lw $t2, -144($fp)
	li $t2, 52096
	sw $t2, -144($fp)
	li $t3, 52096
	sw $t3, -712($fp)
	li $t4, 0
	sw $t4, -716($fp)
	li $t5, 0
	sw $t5, -720($fp)
	lw $t6, -132($fp)
	bne $t6, 0, label275
	j label274
label274:
	lw $t0, -720($fp)
	li $t0, 1
	sw $t0, -720($fp)
label275:
	lw $t1, -720($fp)
	beq $t1, 46600, label272
	j label273
label272:
	lw $t2, -716($fp)
	li $t2, 1
	sw $t2, -716($fp)
label273:
	lw $a0, -716($fp)
	lw $a1, -712($fp)
	lw $a2, -700($fp)
	lw $a3, -696($fp)
	lw $s0, -688($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jBlDQa
	move $t3, $v0
	sw $t3, -724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -684($fp)
	lw $t6, -724($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -728($fp)
	lw $t0, -728($fp)
	bne $t0, 0, label258
	j label259
label258:
label259:
label257:
label246:
	li $t1, 0
	sw $t1, -732($fp)
	j label278
label278:
	lw $t2, -732($fp)
	li $t2, 1
	sw $t2, -732($fp)
label279:
	lw $t4, -732($fp)
	li $t5, 49790
	div $t4, $t5
	mflo $t3
	sw $t3, -736($fp)
	lw $t6, -736($fp)
	bne $t6, 0, label276
	j label277
label276:
	lw $t0, -160($fp)
	lw $t1, -136($fp)
	move $t0, $t1
	sw $t0, -160($fp)
	lw $t3, -136($fp)
	move $t2, $t3
	sw $t2, -740($fp)
	li $t4, 0
	sw $t4, -744($fp)
	li $t6, 0
	li $t0, 37874
	sub $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t1, -748($fp)
	bne $t1, 0, label282
	j label281
label282:
	lw $t2, -80($fp)
	bne $t2, 0, label280
	j label281
label280:
	lw $t3, -744($fp)
	li $t3, 1
	sw $t3, -744($fp)
label281:
	li $t4, 0
	sw $t4, -752($fp)
	li $t5, 0
	sw $t5, -756($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -760($fp)
	lw $t3, -44($fp)
	lw $t4, -760($fp)
	add $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t5, -764($fp)
	lw $t6, -152($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label285
	j label286
label285:
	lw $t0, -756($fp)
	li $t0, 1
	sw $t0, -756($fp)
label286:
	li $t1, 0
	sw $t1, -768($fp)
	j label288
label289:
	j label288
label287:
	lw $t2, -768($fp)
	li $t2, 1
	sw $t2, -768($fp)
label288:
	lw $t3, -124($fp)
	li $t3, 1626
	sw $t3, -124($fp)
	li $t4, 1626
	sw $t4, -772($fp)
	li $t5, 0
	sw $t5, -776($fp)
	lw $t0, -192($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t3, -120($fp)
	lw $t4, -780($fp)
	add $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t5, -784($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label292
	j label291
label292:
	j label291
label290:
	lw $t6, -776($fp)
	li $t6, 1
	sw $t6, -776($fp)
label291:
	lw $t0, -132($fp)
	lw $t1, -152($fp)
	move $t0, $t1
	sw $t0, -132($fp)
	lw $t3, -152($fp)
	move $t2, $t3
	sw $t2, -788($fp)
	lw $a0, -788($fp)
	li $a1, 7354
	lw $a2, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RQPo3
	move $t4, $v0
	sw $t4, -792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -796($fp)
	j label293
label293:
	lw $t6, -796($fp)
	li $t6, 1
	sw $t6, -796($fp)
label294:
	lw $t1, -796($fp)
	li $t2, 56646
	mul $t0, $t1, $t2
	sw $t0, -800($fp)
	lw $a0, -800($fp)
	lw $a1, -792($fp)
	lw $a2, -772($fp)
	lw $a3, -768($fp)
	lw $s0, -756($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jBlDQa
	move $t3, $v0
	sw $t3, -804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -804($fp)
	bne $t4, 0, label284
	j label283
label283:
	lw $t5, -752($fp)
	li $t5, 1
	sw $t5, -752($fp)
label284:
	lw $a0, -752($fp)
	lw $a1, -744($fp)
	lw $a2, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RQPo3
	move $t6, $v0
	sw $t6, -808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -68($fp)
	li $t2, 8111
	mul $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $a0, -812($fp)
	lw $a1, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsYFfGN
	move $t3, $v0
	sw $t3, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -816($fp)
	sub $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t0, -820($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label295
label277:
	li $t1, 0
	sw $t1, -824($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -828($fp)
	lw $t6, -188($fp)
	lw $t0, -828($fp)
	add $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $s1, -832($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_djV8V1hr29
	move $t1, $v0
	sw $t1, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -836($fp)
	bne $t2, 0, label296
	j label298
label298:
	lw $t3, -140($fp)
	bgt $t3, 48724, label296
	j label297
label296:
	lw $t4, -824($fp)
	li $t4, 1
	sw $t4, -824($fp)
label297:
	lw $t5, -136($fp)
	lw $t6, -824($fp)
	move $t5, $t6
	sw $t5, -136($fp)
label295:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t4, -44($fp)
	lw $t5, -840($fp)
	add $t3, $t4, $t5
	sw $t3, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -844($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t4, -44($fp)
	lw $t5, -848($fp)
	add $t3, $t4, $t5
	sw $t3, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -852($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t4, -44($fp)
	lw $t5, -856($fp)
	add $t3, $t4, $t5
	sw $t3, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -860($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t4, -44($fp)
	lw $t5, -864($fp)
	add $t3, $t4, $t5
	sw $t3, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -868($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -872($fp)
	lw $t4, -44($fp)
	lw $t5, -872($fp)
	add $t3, $t4, $t5
	sw $t3, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -876($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t4, -44($fp)
	lw $t5, -880($fp)
	add $t3, $t4, $t5
	sw $t3, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -884($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -888($fp)
	lw $t4, -44($fp)
	lw $t5, -888($fp)
	add $t3, $t4, $t5
	sw $t3, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -892($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t4, -44($fp)
	lw $t5, -896($fp)
	add $t3, $t4, $t5
	sw $t3, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -900($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t4, -44($fp)
	lw $t5, -904($fp)
	add $t3, $t4, $t5
	sw $t3, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -908($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t4, -64($fp)
	lw $t5, -912($fp)
	add $t3, $t4, $t5
	sw $t3, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -916($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t4, -64($fp)
	lw $t5, -920($fp)
	add $t3, $t4, $t5
	sw $t3, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -924($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t4, -64($fp)
	lw $t5, -928($fp)
	add $t3, $t4, $t5
	sw $t3, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -932($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t4, -64($fp)
	lw $t5, -936($fp)
	add $t3, $t4, $t5
	sw $t3, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -940($fp)
	lw $a0, 0($t6)
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
	sw $t5, -944($fp)
	lw $t2, -120($fp)
	lw $t3, -944($fp)
	add $t1, $t2, $t3
	sw $t1, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -948($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t2, -120($fp)
	lw $t3, -952($fp)
	add $t1, $t2, $t3
	sw $t1, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -956($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -960($fp)
	lw $t2, -120($fp)
	lw $t3, -960($fp)
	add $t1, $t2, $t3
	sw $t1, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -964($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $t2, -120($fp)
	lw $t3, -968($fp)
	add $t1, $t2, $t3
	sw $t1, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -972($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -976($fp)
	lw $t2, -120($fp)
	lw $t3, -976($fp)
	add $t1, $t2, $t3
	sw $t1, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -980($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $t2, -120($fp)
	lw $t3, -984($fp)
	add $t1, $t2, $t3
	sw $t1, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -988($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -992($fp)
	lw $t2, -120($fp)
	lw $t3, -992($fp)
	add $t1, $t2, $t3
	sw $t1, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -996($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1000($fp)
	lw $t2, -120($fp)
	lw $t3, -1000($fp)
	add $t1, $t2, $t3
	sw $t1, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1004($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -124($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -128($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -132($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -136($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -140($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -144($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -148($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -152($fp)
	move $a0, $t5
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t6, -188($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t6, -188($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t6, -188($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t6, -188($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t6, -188($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -192($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -144($fp)
	lw $t4, -80($fp)
	move $t3, $t4
	sw $t3, -144($fp)
	lw $t6, -80($fp)
	move $t5, $t6
	sw $t5, -1048($fp)
	lw $a0, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_djV8V1hr29
	move $t0, $v0
	sw $t0, -1052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1052($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_WeHy74:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -40($fp)
	sw $t2, -44($fp)
	la $t3, -80($fp)
	sw $t3, -84($fp)
	la $t4, -100($fp)
	sw $t4, -104($fp)
	la $t5, -112($fp)
	sw $t5, -116($fp)
	la $t6, -140($fp)
	sw $t6, -144($fp)
	lw $t0, -4($fp)
	li $t0, 32387
	sw $t0, -4($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -44($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s2, 50701
	sw $t0, -152($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -44($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	li $s2, 29308
	sw $t0, -160($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -44($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	li $s2, 34574
	sw $t0, -168($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -44($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	li $s2, 12558
	sw $t0, -176($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -44($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	li $s2, 5388
	sw $t0, -184($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -44($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $s2, 29176
	sw $t0, -192($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -44($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s2, 62013
	sw $t0, -200($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -44($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 3652
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -44($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s2, 11004
	sw $t0, -216($fp)
	sw $s2, 0($t0)
	lw $t1, -48($fp)
	li $t1, 35645
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 20259
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 52801
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 22206
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 1323
	sw $t5, -64($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -84($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t5, -224($fp)
	li $s2, 52553
	sw $t5, -224($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -84($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	li $s2, 6460
	sw $t5, -232($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -84($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	li $s2, 39198
	sw $t5, -240($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -84($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	li $s2, 47806
	sw $t5, -248($fp)
	sw $s2, 0($t5)
	lw $t6, -88($fp)
	li $t6, 62793
	sw $t6, -88($fp)
	lw $t0, -92($fp)
	li $t0, 25530
	sw $t0, -92($fp)
	lw $t1, -96($fp)
	li $t1, 13863
	sw $t1, -96($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -104($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t1, -256($fp)
	li $s2, 64419
	sw $t1, -256($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -116($fp)
	lw $t0, -260($fp)
	add $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t1, -264($fp)
	li $s2, 23977
	sw $t1, -264($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -116($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t1, -272($fp)
	li $s2, 21217
	sw $t1, -272($fp)
	sw $s2, 0($t1)
	lw $t2, -120($fp)
	li $t2, 4893
	sw $t2, -120($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -144($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t2, -280($fp)
	li $s2, 15087
	sw $t2, -280($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t0, -144($fp)
	lw $t1, -284($fp)
	add $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t2, -288($fp)
	li $s2, 29329
	sw $t2, -288($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t0, -144($fp)
	lw $t1, -292($fp)
	add $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t2, -296($fp)
	li $s2, 30030
	sw $t2, -296($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -144($fp)
	lw $t1, -300($fp)
	add $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t2, -304($fp)
	li $s2, 42765
	sw $t2, -304($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -144($fp)
	lw $t1, -308($fp)
	add $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t2, -312($fp)
	li $s2, 12517
	sw $t2, -312($fp)
	sw $s2, 0($t2)
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
	li $t5, 1
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
	li $t5, 2
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
	li $t5, 3
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
	li $t5, 4
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
	li $t5, 5
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
	li $t5, 6
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -44($fp)
	lw $t2, -372($fp)
	add $t0, $t1, $t2
	sw $t0, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -376($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -44($fp)
	lw $t2, -380($fp)
	add $t0, $t1, $t2
	sw $t0, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -384($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -84($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -392($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -84($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -400($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -84($fp)
	lw $t0, -404($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -408($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -84($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -416($fp)
	lw $a0, 0($t1)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -104($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -116($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t2, -116($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -120($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t3, -144($fp)
	lw $t4, -444($fp)
	add $t2, $t3, $t4
	sw $t2, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -448($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t3, -144($fp)
	lw $t4, -452($fp)
	add $t2, $t3, $t4
	sw $t2, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -456($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t3, -144($fp)
	lw $t4, -460($fp)
	add $t2, $t3, $t4
	sw $t2, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -464($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t3, -144($fp)
	lw $t4, -468($fp)
	add $t2, $t3, $t4
	sw $t2, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -472($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t3, -144($fp)
	lw $t4, -476($fp)
	add $t2, $t3, $t4
	sw $t2, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -480($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -484($fp)
	li $t0, 0
	sw $t0, -488($fp)
	li $t1, 0
	sw $t1, -492($fp)
	li $t2, 0
	sw $t2, -496($fp)
	j label306
label305:
	lw $t3, -496($fp)
	li $t3, 1
	sw $t3, -496($fp)
label306:
	lw $t4, -496($fp)
	lw $t5, -64($fp)
	bne $t4, $t5, label303
	j label304
label303:
	lw $t6, -492($fp)
	li $t6, 1
	sw $t6, -492($fp)
label304:
	li $t0, 0
	sw $t0, -500($fp)
	lw $t1, -56($fp)
	bne $t1, 0, label310
	j label308
label310:
	j label308
label309:
	lw $t2, -56($fp)
	bne $t2, 0, label307
	j label308
label307:
	lw $t3, -500($fp)
	li $t3, 1
	sw $t3, -500($fp)
label308:
	li $t4, 0
	sw $t4, -504($fp)
	lw $t5, -64($fp)
	beq $t5, 31455, label311
	j label313
label313:
	j label312
label311:
	lw $t6, -504($fp)
	li $t6, 1
	sw $t6, -504($fp)
label312:
	lw $a0, -504($fp)
	lw $a1, -500($fp)
	lw $a2, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RQPo3
	move $t0, $v0
	sw $t0, -508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eiEv
	move $t1, $v0
	sw $t1, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -508($fp)
	lw $t4, -512($fp)
	sub $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t5, -516($fp)
	blt $t5, 47214, label301
	j label302
label301:
	lw $t6, -488($fp)
	li $t6, 1
	sw $t6, -488($fp)
label302:
	li $t0, 0
	sw $t0, -520($fp)
	li $t1, 0
	sw $t1, -524($fp)
	j label318
label318:
	lw $t2, -92($fp)
	bne $t2, 0, label316
	j label317
label316:
	lw $t3, -524($fp)
	li $t3, 1
	sw $t3, -524($fp)
label317:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eiEv
	move $t4, $v0
	sw $t4, -528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -528($fp)
	lw $t0, -48($fp)
	sub $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $a0, -532($fp)
	lw $a1, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsYFfGN
	move $t1, $v0
	sw $t1, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -536($fp)
	bne $t2, 0, label315
	j label314
label314:
	lw $t3, -520($fp)
	li $t3, 1
	sw $t3, -520($fp)
label315:
	lw $t5, -520($fp)
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -540($fp)
	lw $t0, -488($fp)
	lw $t1, -540($fp)
	ble $t0, $t1, label299
	j label300
label299:
	lw $t2, -484($fp)
	li $t2, 1
	sw $t2, -484($fp)
label300:
	lw $t3, -484($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -544($fp)
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t1, -548($fp)
	bge $t1, 36965, label321
	j label322
label321:
	lw $t2, -544($fp)
	li $t2, 1
	sw $t2, -544($fp)
label322:
	lw $t3, -96($fp)
	li $t3, 6100
	sw $t3, -96($fp)
	li $t4, 6100
	sw $t4, -552($fp)
	lw $t6, -64($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -104($fp)
	lw $t3, -556($fp)
	add $t1, $t2, $t3
	sw $t1, -560($fp)
	li $t5, 0
	lw $t6, -560($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -564($fp)
	li $t0, 0
	sw $t0, -568($fp)
	li $t2, 7075
	lw $t3, -56($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -572($fp)
	lw $t4, -572($fp)
	lw $t5, -92($fp)
	ble $t4, $t5, label323
	j label324
label323:
	lw $t6, -568($fp)
	li $t6, 1
	sw $t6, -568($fp)
label324:
	lw $a0, -568($fp)
	lw $a1, -564($fp)
	lw $a2, -552($fp)
	li $a3, 50866
	lw $s0, -544($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jBlDQa
	move $t0, $v0
	sw $t0, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -576($fp)
	li $t3, 5589
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t4, -580($fp)
	bne $t4, 0, label319
	j label320
label319:
	li $t5, 0
	sw $t5, -584($fp)
	lw $t6, -64($fp)
	lw $t0, -88($fp)
	beq $t6, $t0, label327
	j label326
label327:
	j label326
label325:
	lw $t1, -584($fp)
	li $t1, 1
	sw $t1, -584($fp)
label326:
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -144($fp)
	lw $t0, -588($fp)
	add $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t1, -60($fp)
	li $t1, 45919
	sw $t1, -60($fp)
	li $t2, 45919
	sw $t2, -596($fp)
	lw $t3, -4($fp)
	lw $t4, -96($fp)
	move $t3, $t4
	sw $t3, -4($fp)
	lw $t6, -96($fp)
	move $t5, $t6
	sw $t5, -600($fp)
	lw $a0, -600($fp)
	lw $a1, -596($fp)
	lw $s1, -592($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RQPo3
	move $t0, $v0
	sw $t0, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t5, -116($fp)
	lw $t6, -608($fp)
	add $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $s1, -612($fp)
	lw $a0, 0($s1)
	lw $a1, -604($fp)
	lw $a2, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RQPo3
	move $t0, $v0
	sw $t0, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -616($fp)
	sub $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t4, -620($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label328
label320:
	li $t5, 0
	sw $t5, -624($fp)
	li $t6, 0
	sw $t6, -628($fp)
	li $t1, 0
	lw $t2, -64($fp)
	sub $t0, $t1, $t2
	sw $t0, -632($fp)
	li $t4, 0
	lw $t5, -632($fp)
	sub $t3, $t4, $t5
	sw $t3, -636($fp)
	li $t0, 0
	lw $t1, -96($fp)
	sub $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t2, -636($fp)
	lw $t3, -640($fp)
	bgt $t2, $t3, label333
	j label334
label333:
	lw $t4, -628($fp)
	li $t4, 1
	sw $t4, -628($fp)
label334:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -104($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t4, -628($fp)
	lw $t5, -648($fp)
	lw $s4, 0($t5)
	blt $t4, $s4, label331
	j label332
label331:
	lw $t6, -624($fp)
	li $t6, 1
	sw $t6, -624($fp)
label332:
	lw $t1, -60($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -44($fp)
	lw $t5, -652($fp)
	add $t3, $t4, $t5
	sw $t3, -656($fp)
	li $a0, 6105
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_djV8V1hr29
	move $t6, $v0
	sw $t6, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -656($fp)
	lw $t2, -660($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -664($fp)
	lw $t3, -624($fp)
	lw $t4, -664($fp)
	bgt $t3, $t4, label329
	j label330
label329:
label335:
	li $t5, 0
	sw $t5, -668($fp)
	lw $t0, -60($fp)
	lw $t1, -4($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -672($fp)
	lw $t2, -672($fp)
	bne $t2, 0, label338
	j label340
label340:
	li $t4, 42052
	li $t5, 31882
	mul $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t6, -676($fp)
	bne $t6, 0, label338
	j label339
label338:
	lw $t0, -668($fp)
	li $t0, 1
	sw $t0, -668($fp)
label339:
	lw $t2, -668($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t5, -84($fp)
	lw $t6, -680($fp)
	add $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t0, -684($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label336
	j label337
label336:
	li $t1, 0
	sw $t1, -688($fp)
	li $t3, 30082
	li $t4, 63269
	add $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t5, -692($fp)
	bne $t5, 0, label343
	j label345
label345:
	j label344
label343:
	lw $t6, -688($fp)
	li $t6, 1
	sw $t6, -688($fp)
label344:
	li $t0, 0
	sw $t0, -696($fp)
	lw $t1, -96($fp)
	bne $t1, 0, label347
	j label346
label346:
	lw $t2, -696($fp)
	li $t2, 1
	sw $t2, -696($fp)
label347:
	lw $t4, -696($fp)
	li $t5, 45169
	div $t4, $t5
	mflo $t3
	sw $t3, -700($fp)
	lw $a0, -700($fp)
	lw $a1, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsYFfGN
	move $t6, $v0
	sw $t6, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -708($fp)
	li $t1, 0
	sw $t1, -712($fp)
	li $t2, 0
	sw $t2, -716($fp)
	lw $t3, -60($fp)
	lw $t4, -60($fp)
	ble $t3, $t4, label352
	j label353
label352:
	lw $t5, -716($fp)
	li $t5, 1
	sw $t5, -716($fp)
label353:
	lw $t6, -716($fp)
	bne $t6, 27062, label350
	j label351
label350:
	lw $t0, -712($fp)
	li $t0, 1
	sw $t0, -712($fp)
label351:
	li $t1, 0
	sw $t1, -720($fp)
	lw $t2, -120($fp)
	bne $t2, 0, label354
	j label355
label354:
	lw $t3, -720($fp)
	li $t3, 1
	sw $t3, -720($fp)
label355:
	li $t4, 0
	sw $t4, -724($fp)
	li $t6, 0
	lw $t0, -92($fp)
	sub $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t1, -728($fp)
	lw $t2, -64($fp)
	beq $t1, $t2, label356
	j label357
label356:
	lw $t3, -724($fp)
	li $t3, 1
	sw $t3, -724($fp)
label357:
	lw $a0, -724($fp)
	lw $a1, -720($fp)
	lw $a2, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RQPo3
	move $t4, $v0
	sw $t4, -732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -732($fp)
	bne $t5, 0, label349
	j label348
label348:
	lw $t6, -708($fp)
	li $t6, 1
	sw $t6, -708($fp)
label349:
	lw $t0, -704($fp)
	lw $t1, -708($fp)
	bne $t0, $t1, label341
	j label342
label341:
label342:
	j label335
label337:
	j label358
label330:
label359:
	lw $t2, -52($fp)
	bne $t2, 0, label360
	j label361
label360:
	la $t3, -756($fp)
	sw $t3, -760($fp)
	lw $t4, -736($fp)
	li $t4, 1270
	sw $t4, -736($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t2, -760($fp)
	lw $t3, -768($fp)
	add $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t4, -772($fp)
	li $s2, 22398
	sw $t4, -772($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t2, -760($fp)
	lw $t3, -776($fp)
	add $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t4, -780($fp)
	li $s2, 39580
	sw $t4, -780($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t2, -760($fp)
	lw $t3, -784($fp)
	add $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t4, -788($fp)
	li $s2, 63687
	sw $t4, -788($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t2, -760($fp)
	lw $t3, -792($fp)
	add $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t4, -796($fp)
	li $s2, 50328
	sw $t4, -796($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t2, -760($fp)
	lw $t3, -800($fp)
	add $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t4, -804($fp)
	li $s2, 15870
	sw $t4, -804($fp)
	sw $s2, 0($t4)
	lw $t5, -764($fp)
	li $t5, 29607
	sw $t5, -764($fp)
	li $t6, 0
	sw $t6, -808($fp)
	j label366
label365:
	lw $t0, -808($fp)
	li $t0, 1
	sw $t0, -808($fp)
label366:
	lw $t1, -48($fp)
	lw $t2, -808($fp)
	bgt $t1, $t2, label364
	j label363
label364:
	li $t4, 63084
	li $t5, 24702
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -812($fp)
	lw $t1, -56($fp)
	mul $t6, $t0, $t1
	sw $t6, -816($fp)
	li $t3, 62246
	li $t4, 48414
	sub $t2, $t3, $t4
	sw $t2, -820($fp)
	lw $t5, -816($fp)
	lw $t6, -820($fp)
	ble $t5, $t6, label362
	j label363
label362:
label363:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t4, -760($fp)
	lw $t5, -824($fp)
	add $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -120($fp)
	lw $t1, -828($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -832($fp)
	lw $t3, -832($fp)
	li $t4, 54004
	div $t3, $t4
	mflo $t2
	sw $t2, -836($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -840($fp)
	lw $t2, -104($fp)
	lw $t3, -840($fp)
	add $t1, $t2, $t3
	sw $t1, -844($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $t1, -104($fp)
	lw $t2, -848($fp)
	add $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -844($fp)
	lw $t5, -852($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	mul $t3, $s3, $s4
	sw $t3, -856($fp)
	lw $t6, -836($fp)
	lw $t0, -856($fp)
	bne $t6, $t0, label367
	j label368
label367:
label368:
	li $t2, 0
	lw $t3, -60($fp)
	sub $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t5, -92($fp)
	lw $t6, -764($fp)
	mul $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t1, -860($fp)
	lw $t2, -864($fp)
	add $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -868($fp)
	lw $t5, -48($fp)
	sub $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $t6, -872($fp)
	bne $t6, 0, label371
	j label370
label371:
	lw $t0, -4($fp)
	li $t0, 3271
	sw $t0, -4($fp)
	li $t1, 3271
	sw $t1, -876($fp)
	lw $t2, -736($fp)
	lw $t3, -56($fp)
	move $t2, $t3
	sw $t2, -736($fp)
	lw $t5, -56($fp)
	move $t4, $t5
	sw $t4, -880($fp)
	lw $a0, -880($fp)
	lw $a1, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsYFfGN
	move $t6, $v0
	sw $t6, -884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -884($fp)
	lw $t2, -64($fp)
	sub $t0, $t1, $t2
	sw $t0, -888($fp)
	lw $a0, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_djV8V1hr29
	move $t3, $v0
	sw $t3, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -892($fp)
	bne $t4, 0, label369
	j label370
label369:
label370:
	j label359
label361:
label358:
label328:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -896($fp)
	lw $t3, -44($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t3, -44($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t3, -44($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -920($fp)
	lw $t3, -44($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t3, -44($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t3, -44($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -944($fp)
	lw $t3, -44($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -952($fp)
	lw $t3, -44($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $t3, -44($fp)
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
	sw $t4, -968($fp)
	lw $t1, -84($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t1, -84($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -984($fp)
	lw $t1, -84($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t1, -84($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1000($fp)
	lw $t4, -104($fp)
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
	lw $t4, -116($fp)
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
	lw $t4, -116($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -120($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1024($fp)
	lw $t5, -144($fp)
	lw $t6, -1024($fp)
	add $t4, $t5, $t6
	sw $t4, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1028($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1032($fp)
	lw $t5, -144($fp)
	lw $t6, -1032($fp)
	add $t4, $t5, $t6
	sw $t4, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1036($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t5, -144($fp)
	lw $t6, -1040($fp)
	add $t4, $t5, $t6
	sw $t4, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1044($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1048($fp)
	lw $t5, -144($fp)
	lw $t6, -1048($fp)
	add $t4, $t5, $t6
	sw $t4, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1052($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1056($fp)
	lw $t5, -144($fp)
	lw $t6, -1056($fp)
	add $t4, $t5, $t6
	sw $t4, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1060($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1064($fp)
	li $t2, 0
	sw $t2, -1068($fp)
	lw $t4, -4($fp)
	li $t5, 41492
	div $t4, $t5
	mflo $t3
	sw $t3, -1072($fp)
	lw $t6, -1072($fp)
	blt $t6, 32740, label375
	j label376
label375:
	lw $t0, -1068($fp)
	li $t0, 1
	sw $t0, -1068($fp)
label376:
	li $a0, 36270
	lw $a1, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsYFfGN
	move $t1, $v0
	sw $t1, -1076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1076($fp)
	lw $t4, -60($fp)
	sub $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t5, -1080($fp)
	bne $t5, 0, label374
	j label373
label374:
	lw $t6, -64($fp)
	bne $t6, 0, label372
	j label373
label372:
	lw $t0, -1064($fp)
	li $t0, 1
	sw $t0, -1064($fp)
label373:
	lw $t1, -1064($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_dn9Gn5A:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t2, -44($fp)
	sw $t2, -48($fp)
	la $t3, -88($fp)
	sw $t3, -92($fp)
	la $t4, -132($fp)
	sw $t4, -136($fp)
	la $t5, -152($fp)
	sw $t5, -156($fp)
	la $t6, -204($fp)
	sw $t6, -208($fp)
	la $t0, -220($fp)
	sw $t0, -224($fp)
	la $t1, -248($fp)
	sw $t1, -252($fp)
	la $t2, -264($fp)
	sw $t2, -268($fp)
	la $t3, -292($fp)
	sw $t3, -296($fp)
	lw $t4, -16($fp)
	li $t4, 47597
	sw $t4, -16($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -48($fp)
	lw $t3, -304($fp)
	add $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t4, -308($fp)
	li $s2, 9256
	sw $t4, -308($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -48($fp)
	lw $t3, -312($fp)
	add $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t4, -316($fp)
	li $s2, 2616
	sw $t4, -316($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t2, -48($fp)
	lw $t3, -320($fp)
	add $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t4, -324($fp)
	li $s2, 12143
	sw $t4, -324($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t2, -48($fp)
	lw $t3, -328($fp)
	add $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t4, -332($fp)
	li $s2, 6989
	sw $t4, -332($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t2, -48($fp)
	lw $t3, -336($fp)
	add $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t4, -340($fp)
	li $s2, 39391
	sw $t4, -340($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -48($fp)
	lw $t3, -344($fp)
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t4, -348($fp)
	li $s2, 57312
	sw $t4, -348($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -48($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t4, -356($fp)
	li $s2, 34052
	sw $t4, -356($fp)
	sw $s2, 0($t4)
	lw $t5, -52($fp)
	li $t5, 40661
	sw $t5, -52($fp)
	lw $t6, -56($fp)
	li $t6, 14175
	sw $t6, -56($fp)
	lw $t0, -60($fp)
	li $t0, 8096
	sw $t0, -60($fp)
	lw $t1, -64($fp)
	li $t1, 38813
	sw $t1, -64($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -92($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	li $s2, 64503
	sw $t1, -364($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -92($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	li $s2, 23966
	sw $t1, -372($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -92($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	li $s2, 2884
	sw $t1, -380($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -92($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t1, -388($fp)
	li $s2, 24248
	sw $t1, -388($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -92($fp)
	lw $t0, -392($fp)
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t1, -396($fp)
	li $s2, 21514
	sw $t1, -396($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -92($fp)
	lw $t0, -400($fp)
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t1, -404($fp)
	li $s2, 27586
	sw $t1, -404($fp)
	sw $s2, 0($t1)
	lw $t2, -96($fp)
	li $t2, 20959
	sw $t2, -96($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -136($fp)
	lw $t1, -408($fp)
	add $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t2, -412($fp)
	li $s2, 4392
	sw $t2, -412($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -136($fp)
	lw $t1, -416($fp)
	add $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t2, -420($fp)
	li $s2, 58389
	sw $t2, -420($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t0, -136($fp)
	lw $t1, -424($fp)
	add $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t2, -428($fp)
	li $s2, 24744
	sw $t2, -428($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t0, -136($fp)
	lw $t1, -432($fp)
	add $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t2, -436($fp)
	li $s2, 58396
	sw $t2, -436($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -136($fp)
	lw $t1, -440($fp)
	add $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t2, -444($fp)
	li $s2, 17021
	sw $t2, -444($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -136($fp)
	lw $t1, -448($fp)
	add $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t2, -452($fp)
	li $s2, 57811
	sw $t2, -452($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -136($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t2, -460($fp)
	li $s2, 53777
	sw $t2, -460($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -136($fp)
	lw $t1, -464($fp)
	add $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t2, -468($fp)
	li $s2, 21572
	sw $t2, -468($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -136($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t2, -476($fp)
	li $s2, 61082
	sw $t2, -476($fp)
	sw $s2, 0($t2)
	lw $t3, -140($fp)
	li $t3, 29733
	sw $t3, -140($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t1, -156($fp)
	lw $t2, -480($fp)
	add $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t3, -484($fp)
	li $s2, 54312
	sw $t3, -484($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -156($fp)
	lw $t2, -488($fp)
	add $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t3, -492($fp)
	li $s2, 31816
	sw $t3, -492($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -156($fp)
	lw $t2, -496($fp)
	add $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t3, -500($fp)
	li $s2, 11794
	sw $t3, -500($fp)
	sw $s2, 0($t3)
	lw $t4, -160($fp)
	li $t4, 63568
	sw $t4, -160($fp)
	lw $t5, -164($fp)
	li $t5, 34432
	sw $t5, -164($fp)
	lw $t6, -168($fp)
	li $t6, 23937
	sw $t6, -168($fp)
	lw $t0, -172($fp)
	li $t0, 5021
	sw $t0, -172($fp)
	lw $t1, -176($fp)
	li $t1, 8288
	sw $t1, -176($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -208($fp)
	lw $t0, -504($fp)
	add $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t1, -508($fp)
	li $s2, 15714
	sw $t1, -508($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -208($fp)
	lw $t0, -512($fp)
	add $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t1, -516($fp)
	li $s2, 39073
	sw $t1, -516($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t6, -208($fp)
	lw $t0, -520($fp)
	add $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t1, -524($fp)
	li $s2, 48949
	sw $t1, -524($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t6, -208($fp)
	lw $t0, -528($fp)
	add $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t1, -532($fp)
	li $s2, 29889
	sw $t1, -532($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t6, -208($fp)
	lw $t0, -536($fp)
	add $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t1, -540($fp)
	li $s2, 47169
	sw $t1, -540($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t6, -208($fp)
	lw $t0, -544($fp)
	add $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t1, -548($fp)
	li $s2, 22226
	sw $t1, -548($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -208($fp)
	lw $t0, -552($fp)
	add $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t1, -556($fp)
	li $s2, 28856
	sw $t1, -556($fp)
	sw $s2, 0($t1)
	lw $t2, -212($fp)
	li $t2, 5599
	sw $t2, -212($fp)
	lw $t3, -216($fp)
	li $t3, 25110
	sw $t3, -216($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -224($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t3, -564($fp)
	li $s2, 53105
	sw $t3, -564($fp)
	sw $s2, 0($t3)
	lw $t4, -228($fp)
	li $t4, 27113
	sw $t4, -228($fp)
	lw $t5, -232($fp)
	li $t5, 52697
	sw $t5, -232($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -252($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t5, -572($fp)
	li $s2, 8528
	sw $t5, -572($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t3, -252($fp)
	lw $t4, -576($fp)
	add $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t5, -580($fp)
	li $s2, 31506
	sw $t5, -580($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -252($fp)
	lw $t4, -584($fp)
	add $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t5, -588($fp)
	li $s2, 45550
	sw $t5, -588($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -252($fp)
	lw $t4, -592($fp)
	add $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t5, -596($fp)
	li $s2, 33272
	sw $t5, -596($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t3, -268($fp)
	lw $t4, -600($fp)
	add $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t5, -604($fp)
	li $s2, 24366
	sw $t5, -604($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t3, -268($fp)
	lw $t4, -608($fp)
	add $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t5, -612($fp)
	li $s2, 62571
	sw $t5, -612($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t3, -268($fp)
	lw $t4, -616($fp)
	add $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t5, -620($fp)
	li $s2, 25547
	sw $t5, -620($fp)
	sw $s2, 0($t5)
	lw $t6, -272($fp)
	li $t6, 12608
	sw $t6, -272($fp)
	lw $t0, -276($fp)
	li $t0, 18607
	sw $t0, -276($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t5, -296($fp)
	lw $t6, -624($fp)
	add $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t0, -628($fp)
	li $s2, 21094
	sw $t0, -628($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t5, -296($fp)
	lw $t6, -632($fp)
	add $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t0, -636($fp)
	li $s2, 42341
	sw $t0, -636($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t5, -296($fp)
	lw $t6, -640($fp)
	add $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t0, -644($fp)
	li $s2, 7383
	sw $t0, -644($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t5, -296($fp)
	lw $t6, -648($fp)
	add $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t0, -652($fp)
	li $s2, 52910
	sw $t0, -652($fp)
	sw $s2, 0($t0)
	lw $t1, -300($fp)
	li $t1, 54136
	sw $t1, -300($fp)
label377:
	li $t2, 0
	sw $t2, -656($fp)
	lw $t4, -216($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t0, -92($fp)
	lw $t1, -660($fp)
	add $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t2, -664($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label382
	j label381
label381:
	lw $t3, -656($fp)
	li $t3, 1
	sw $t3, -656($fp)
label382:
	li $t5, 0
	li $t6, 5415
	sub $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -60($fp)
	lw $t2, -668($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -672($fp)
	li $t4, 0
	lw $t5, -672($fp)
	sub $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t0, -656($fp)
	lw $t1, -676($fp)
	mul $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t2, -680($fp)
	bne $t2, 0, label378
	j label380
label380:
	lw $t4, -52($fp)
	li $t5, 21807
	div $t4, $t5
	mflo $t3
	sw $t3, -684($fp)
	li $t0, 0
	lw $t1, -684($fp)
	sub $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t2, -56($fp)
	lw $t3, -160($fp)
	move $t2, $t3
	sw $t2, -56($fp)
	lw $t5, -160($fp)
	move $t4, $t5
	sw $t4, -692($fp)
	lw $a0, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_djV8V1hr29
	move $t6, $v0
	sw $t6, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -688($fp)
	lw $t2, -696($fp)
	sub $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t3, -700($fp)
	bne $t3, 0, label378
	j label379
label378:
	li $t5, 0
	lw $t6, -64($fp)
	sub $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t1, -704($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t4, -208($fp)
	lw $t5, -708($fp)
	add $t3, $t4, $t5
	sw $t3, -712($fp)
	li $t0, 0
	lw $t1, -712($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -716($fp)
	lw $t2, -716($fp)
	bne $t2, 0, label383
	j label384
label383:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t0, -208($fp)
	lw $t1, -720($fp)
	add $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t3, -724($fp)
	lw $t4, -60($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -728($fp)
	lw $t5, -16($fp)
	lw $t6, -168($fp)
	move $t5, $t6
	sw $t5, -16($fp)
	lw $t1, -168($fp)
	move $t0, $t1
	sw $t0, -732($fp)
	lw $t2, -96($fp)
	li $t2, 30095
	sw $t2, -96($fp)
	li $t3, 30095
	sw $t3, -736($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t1, -296($fp)
	lw $t2, -740($fp)
	add $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $s1, -744($fp)
	lw $a0, 0($s1)
	lw $a1, -736($fp)
	lw $a2, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RQPo3
	move $t3, $v0
	sw $t3, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -748($fp)
	sub $t4, $t5, $t6
	sw $t4, -752($fp)
	li $t1, 13508
	li $t2, 58140
	add $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t4, -756($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -760($fp)
	li $t6, 0
	sw $t6, -764($fp)
	li $t0, 0
	sw $t0, -768($fp)
	lw $t1, -164($fp)
	beq $t1, 31143, label387
	j label388
label387:
	lw $t2, -768($fp)
	li $t2, 1
	sw $t2, -768($fp)
label388:
	lw $t3, -768($fp)
	lw $t4, -232($fp)
	beq $t3, $t4, label385
	j label386
label385:
	lw $t5, -764($fp)
	li $t5, 1
	sw $t5, -764($fp)
label386:
	lw $a0, -764($fp)
	lw $a1, -760($fp)
	lw $a2, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dn9Gn5A
	move $t6, $v0
	sw $t6, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -728($fp)
	lw $t2, -772($fp)
	add $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t4, -176($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t0, -252($fp)
	lw $t1, -780($fp)
	add $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t3, -784($fp)
	lw $t4, -140($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -788($fp)
	lw $t6, -776($fp)
	lw $t0, -788($fp)
	add $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t1, -792($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label389
label384:
label389:
	j label377
label379:
	li $t2, 0
	sw $t2, -796($fp)
	li $t4, 0
	li $t5, 36743
	sub $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t6, -800($fp)
	bne $t6, 0, label391
	j label390
label390:
	lw $t0, -796($fp)
	li $t0, 1
	sw $t0, -796($fp)
label391:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -224($fp)
	lw $t6, -804($fp)
	add $t4, $t5, $t6
	sw $t4, -808($fp)
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
	sw $t1, -812($fp)
	lw $t5, -48($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t5, -48($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t5, -48($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t5, -48($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t5, -48($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t5, -48($fp)
	lw $t6, -852($fp)
	add $t4, $t5, $t6
	sw $t4, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -856($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t5, -48($fp)
	lw $t6, -860($fp)
	add $t4, $t5, $t6
	sw $t4, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -864($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -64($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t2, -92($fp)
	lw $t3, -868($fp)
	add $t1, $t2, $t3
	sw $t1, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -872($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t2, -92($fp)
	lw $t3, -876($fp)
	add $t1, $t2, $t3
	sw $t1, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -880($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t2, -92($fp)
	lw $t3, -884($fp)
	add $t1, $t2, $t3
	sw $t1, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -888($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t2, -92($fp)
	lw $t3, -892($fp)
	add $t1, $t2, $t3
	sw $t1, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -896($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t2, -92($fp)
	lw $t3, -900($fp)
	add $t1, $t2, $t3
	sw $t1, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -904($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -908($fp)
	lw $t2, -92($fp)
	lw $t3, -908($fp)
	add $t1, $t2, $t3
	sw $t1, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -912($fp)
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
	sw $t6, -916($fp)
	lw $t3, -136($fp)
	lw $t4, -916($fp)
	add $t2, $t3, $t4
	sw $t2, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -920($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $t3, -136($fp)
	lw $t4, -924($fp)
	add $t2, $t3, $t4
	sw $t2, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -928($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $t3, -136($fp)
	lw $t4, -932($fp)
	add $t2, $t3, $t4
	sw $t2, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -936($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t3, -136($fp)
	lw $t4, -940($fp)
	add $t2, $t3, $t4
	sw $t2, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -944($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -948($fp)
	lw $t3, -136($fp)
	lw $t4, -948($fp)
	add $t2, $t3, $t4
	sw $t2, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -952($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t3, -136($fp)
	lw $t4, -956($fp)
	add $t2, $t3, $t4
	sw $t2, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -960($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t3, -136($fp)
	lw $t4, -964($fp)
	add $t2, $t3, $t4
	sw $t2, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -968($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t3, -136($fp)
	lw $t4, -972($fp)
	add $t2, $t3, $t4
	sw $t2, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -976($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t3, -136($fp)
	lw $t4, -980($fp)
	add $t2, $t3, $t4
	sw $t2, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -984($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t4, -156($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t4, -156($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t4, -156($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t2, -208($fp)
	lw $t3, -1012($fp)
	add $t1, $t2, $t3
	sw $t1, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1016($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1020($fp)
	lw $t2, -208($fp)
	lw $t3, -1020($fp)
	add $t1, $t2, $t3
	sw $t1, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1024($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1028($fp)
	lw $t2, -208($fp)
	lw $t3, -1028($fp)
	add $t1, $t2, $t3
	sw $t1, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1032($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t2, -208($fp)
	lw $t3, -1036($fp)
	add $t1, $t2, $t3
	sw $t1, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1040($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1044($fp)
	lw $t2, -208($fp)
	lw $t3, -1044($fp)
	add $t1, $t2, $t3
	sw $t1, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1048($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1052($fp)
	lw $t2, -208($fp)
	lw $t3, -1052($fp)
	add $t1, $t2, $t3
	sw $t1, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1056($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1060($fp)
	lw $t2, -208($fp)
	lw $t3, -1060($fp)
	add $t1, $t2, $t3
	sw $t1, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1064($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -212($fp)
	move $a0, $t5
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t4, -224($fp)
	lw $t5, -1068($fp)
	add $t3, $t4, $t5
	sw $t3, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1072($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -232($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -252($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -252($fp)
	lw $t0, -1084($fp)
	add $t5, $t6, $t0
	sw $t5, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1088($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t6, -252($fp)
	lw $t0, -1092($fp)
	add $t5, $t6, $t0
	sw $t5, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1096($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1100($fp)
	lw $t6, -252($fp)
	lw $t0, -1100($fp)
	add $t5, $t6, $t0
	sw $t5, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1104($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1108($fp)
	lw $t6, -268($fp)
	lw $t0, -1108($fp)
	add $t5, $t6, $t0
	sw $t5, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1112($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $t6, -268($fp)
	lw $t0, -1116($fp)
	add $t5, $t6, $t0
	sw $t5, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1120($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1124($fp)
	lw $t6, -268($fp)
	lw $t0, -1124($fp)
	add $t5, $t6, $t0
	sw $t5, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1128($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -272($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -276($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $t1, -296($fp)
	lw $t2, -1132($fp)
	add $t0, $t1, $t2
	sw $t0, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1136($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t1, -296($fp)
	lw $t2, -1140($fp)
	add $t0, $t1, $t2
	sw $t0, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1144($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1148($fp)
	lw $t1, -296($fp)
	lw $t2, -1148($fp)
	add $t0, $t1, $t2
	sw $t0, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1152($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1156($fp)
	lw $t1, -296($fp)
	lw $t2, -1156($fp)
	add $t0, $t1, $t2
	sw $t0, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1160($fp)
	lw $a0, 0($t3)
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
	li $t5, 0
	sw $t5, -1164($fp)
	li $t6, 0
	sw $t6, -1168($fp)
	li $t0, 0
	sw $t0, -1172($fp)
	j label396
label396:
	lw $t1, -1172($fp)
	li $t1, 1
	sw $t1, -1172($fp)
label397:
	lw $t3, -1172($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1176($fp)
	lw $t6, -136($fp)
	lw $t0, -1176($fp)
	add $t5, $t6, $t0
	sw $t5, -1180($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1184($fp)
	lw $t5, -208($fp)
	lw $t6, -1184($fp)
	add $t4, $t5, $t6
	sw $t4, -1188($fp)
	lw $t1, -1180($fp)
	lw $t2, -1188($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	div $s3, $s4
	mflo $t0
	sw $t0, -1192($fp)
	li $t3, 0
	sw $t3, -1196($fp)
	li $t4, 0
	sw $t4, -1200($fp)
	lw $t5, -164($fp)
	beq $t5, 29826, label400
	j label401
label400:
	lw $t6, -1200($fp)
	li $t6, 1
	sw $t6, -1200($fp)
label401:
	lw $t0, -1200($fp)
	bne $t0, 28020, label398
	j label399
label398:
	lw $t1, -1196($fp)
	li $t1, 1
	sw $t1, -1196($fp)
label399:
	li $t2, 0
	sw $t2, -1204($fp)
	li $t3, 0
	sw $t3, -1208($fp)
	lw $t5, -164($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1212($fp)
	lw $t1, -48($fp)
	lw $t2, -1212($fp)
	add $t0, $t1, $t2
	sw $t0, -1216($fp)
	lw $t3, -1216($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label404
	j label406
label406:
	j label405
label404:
	lw $t4, -1208($fp)
	li $t4, 1
	sw $t4, -1208($fp)
label405:
	li $t5, 0
	sw $t5, -1220($fp)
	li $t6, 0
	sw $t6, -1224($fp)
	lw $t0, -272($fp)
	bgt $t0, 54193, label409
	j label410
label409:
	lw $t1, -1224($fp)
	li $t1, 1
	sw $t1, -1224($fp)
label410:
	lw $t2, -1224($fp)
	lw $t3, -52($fp)
	ble $t2, $t3, label407
	j label408
label407:
	lw $t4, -1220($fp)
	li $t4, 1
	sw $t4, -1220($fp)
label408:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WeHy74
	move $t5, $v0
	sw $t5, -1228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1232($fp)
	li $t1, 25055
	li $t2, 10842
	mul $t0, $t1, $t2
	sw $t0, -1236($fp)
	lw $t3, -1236($fp)
	ble $t3, 1265, label411
	j label412
label411:
	lw $t4, -1232($fp)
	li $t4, 1
	sw $t4, -1232($fp)
label412:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WeHy74
	move $t5, $v0
	sw $t5, -1240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1240($fp)
	lw $a1, -1232($fp)
	lw $a2, -1228($fp)
	lw $a3, -1220($fp)
	lw $s0, -1208($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jBlDQa
	move $t6, $v0
	sw $t6, -1244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1244($fp)
	bne $t0, 0, label403
	j label402
label402:
	lw $t1, -1204($fp)
	li $t1, 1
	sw $t1, -1204($fp)
label403:
	lw $a0, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_djV8V1hr29
	move $t2, $v0
	sw $t2, -1248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1252($fp)
	lw $t5, -276($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t1, -48($fp)
	lw $t2, -1256($fp)
	add $t0, $t1, $t2
	sw $t0, -1260($fp)
	lw $t3, -1260($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label415
	j label414
label415:
	lw $t4, -96($fp)
	bne $t4, 0, label413
	j label414
label413:
	lw $t5, -1252($fp)
	li $t5, 1
	sw $t5, -1252($fp)
label414:
	lw $a0, -1252($fp)
	lw $a1, -1248($fp)
	lw $a2, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dn9Gn5A
	move $t6, $v0
	sw $t6, -1264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1264($fp)
	li $t2, 43662
	div $t1, $t2
	mflo $t0
	sw $t0, -1268($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1272($fp)
	lw $t0, -156($fp)
	lw $t1, -1272($fp)
	add $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t3, -1276($fp)
	lw $t4, -228($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1280($fp)
	li $t6, 51045
	lw $t0, -168($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1284($fp)
	lw $t2, -1284($fp)
	li $t3, 19310
	sub $t1, $t2, $t3
	sw $t1, -1288($fp)
	lw $a0, -1288($fp)
	lw $a1, -1280($fp)
	lw $a2, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RQPo3
	move $t4, $v0
	sw $t4, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1292($fp)
	sub $t5, $t6, $t0
	sw $t5, -1296($fp)
	lw $t1, -1192($fp)
	lw $t2, -1296($fp)
	bne $t1, $t2, label394
	j label395
label394:
	lw $t3, -1168($fp)
	li $t3, 1
	sw $t3, -1168($fp)
label395:
	lw $t4, -1168($fp)
	lw $t5, -172($fp)
	bgt $t4, $t5, label392
	j label393
label392:
	lw $t6, -1164($fp)
	li $t6, 1
	sw $t6, -1164($fp)
label393:
	lw $t0, -1164($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t1, -1332($fp)
	sw $t1, -1336($fp)
	lw $t2, -1300($fp)
	li $t2, 32206
	sw $t2, -1300($fp)
	lw $t3, -1304($fp)
	li $t3, 56460
	sw $t3, -1304($fp)
	lw $t4, -1308($fp)
	li $t4, 41117
	sw $t4, -1308($fp)
	lw $t5, -1312($fp)
	li $t5, 44744
	sw $t5, -1312($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1356($fp)
	lw $t3, -1336($fp)
	lw $t4, -1356($fp)
	add $t2, $t3, $t4
	sw $t2, -1360($fp)
	lw $t5, -1360($fp)
	li $s2, 1361
	sw $t5, -1360($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1364($fp)
	lw $t3, -1336($fp)
	lw $t4, -1364($fp)
	add $t2, $t3, $t4
	sw $t2, -1368($fp)
	lw $t5, -1368($fp)
	li $s2, 5676
	sw $t5, -1368($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1372($fp)
	lw $t3, -1336($fp)
	lw $t4, -1372($fp)
	add $t2, $t3, $t4
	sw $t2, -1376($fp)
	lw $t5, -1376($fp)
	li $s2, 7459
	sw $t5, -1376($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1380($fp)
	lw $t3, -1336($fp)
	lw $t4, -1380($fp)
	add $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $t5, -1384($fp)
	li $s2, 50871
	sw $t5, -1384($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1388($fp)
	lw $t3, -1336($fp)
	lw $t4, -1388($fp)
	add $t2, $t3, $t4
	sw $t2, -1392($fp)
	lw $t5, -1392($fp)
	li $s2, 19185
	sw $t5, -1392($fp)
	sw $s2, 0($t5)
	lw $t6, -1340($fp)
	li $t6, 64
	sw $t6, -1340($fp)
	lw $t0, -1344($fp)
	li $t0, 16478
	sw $t0, -1344($fp)
	lw $t1, -1348($fp)
	li $t1, 54920
	sw $t1, -1348($fp)
	lw $t2, -1352($fp)
	li $t2, 21525
	sw $t2, -1352($fp)
label416:
	li $t3, 0
	sw $t3, -1396($fp)
	li $t5, 53221
	lw $t6, -1308($fp)
	mul $t4, $t5, $t6
	sw $t4, -1400($fp)
	lw $t0, -1400($fp)
	lw $t1, -12($fp)
	bne $t0, $t1, label419
	j label420
label419:
	lw $t2, -1396($fp)
	li $t2, 1
	sw $t2, -1396($fp)
label420:
	lw $a0, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_djV8V1hr29
	move $t3, $v0
	sw $t3, -1404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 50229
	sub $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t1, -1404($fp)
	lw $t2, -1408($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1412($fp)
	lw $t4, -1412($fp)
	li $t5, 30555
	add $t3, $t4, $t5
	sw $t3, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eiEv
	move $t6, $v0
	sw $t6, -1420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1420($fp)
	sub $t0, $t1, $t2
	sw $t0, -1424($fp)
	lw $t4, -1416($fp)
	lw $t5, -1424($fp)
	sub $t3, $t4, $t5
	sw $t3, -1428($fp)
	lw $t6, -1428($fp)
	bne $t6, 0, label417
	j label418
label417:
	lw $t0, -1432($fp)
	li $t0, 51542
	sw $t0, -1432($fp)
	lw $t1, -1436($fp)
	li $t1, 32700
	sw $t1, -1436($fp)
	lw $t2, -1440($fp)
	li $t2, 48113
	sw $t2, -1440($fp)
	li $t3, 0
	sw $t3, -1444($fp)
	lw $t4, -56($fp)
	bne $t4, 0, label425
	j label424
label425:
	j label424
label423:
	lw $t5, -1444($fp)
	li $t5, 1
	sw $t5, -1444($fp)
label424:
	lw $t0, -1444($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1448($fp)
	lw $t3, -1336($fp)
	lw $t4, -1448($fp)
	add $t2, $t3, $t4
	sw $t2, -1452($fp)
	li $t5, 0
	sw $t5, -1456($fp)
	lw $t6, -60($fp)
	bne $t6, 0, label427
	j label426
label426:
	lw $t0, -1456($fp)
	li $t0, 1
	sw $t0, -1456($fp)
label427:
	lw $t2, -1452($fp)
	lw $t3, -1456($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -1460($fp)
	lw $t4, -1460($fp)
	lw $t5, -1312($fp)
	bgt $t4, $t5, label421
	j label422
label421:
label422:
	lw $t6, -56($fp)
	bne $t6, 0, label428
	j label429
label428:
label430:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eiEv
	move $t0, $v0
	sw $t0, -1464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1440($fp)
	lw $t3, -1464($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1468($fp)
	lw $t4, -1468($fp)
	bne $t4, 0, label431
	j label432
label431:
label433:
	li $t5, 0
	sw $t5, -1472($fp)
	lw $t6, -228($fp)
	ble $t6, 60720, label436
	j label437
label436:
	lw $t0, -1472($fp)
	li $t0, 1
	sw $t0, -1472($fp)
label437:
	lw $t2, -1472($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1476($fp)
	lw $t5, -208($fp)
	lw $t6, -1476($fp)
	add $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $t0, -164($fp)
	lw $t1, -1480($fp)
	lw $t0, 0($t1)
	sw $t0, -164($fp)
	lw $t3, -1480($fp)
	lw $t2, 0($t3)
	sw $t2, -1484($fp)
	lw $t4, -1484($fp)
	bne $t4, 0, label434
	j label435
label434:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WeHy74
	move $t5, $v0
	sw $t5, -1488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1488($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label433
label435:
	j label430
label432:
	j label438
label429:
	li $t0, 0
	sw $t0, -1492($fp)
	j label441
label441:
	lw $t1, -1492($fp)
	li $t1, 1
	sw $t1, -1492($fp)
label442:
	li $t3, 0
	lw $t4, -1492($fp)
	sub $t2, $t3, $t4
	sw $t2, -1496($fp)
	lw $t5, -1496($fp)
	bne $t5, 0, label439
	j label440
label439:
	lw $t6, -300($fp)
	li $t6, 4489
	sw $t6, -300($fp)
	j label443
label440:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1500($fp)
	lw $t4, -296($fp)
	lw $t5, -1500($fp)
	add $t3, $t4, $t5
	sw $t3, -1504($fp)
	li $t0, 0
	lw $t1, -1504($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1508($fp)
	li $t3, 0
	lw $t4, -56($fp)
	sub $t2, $t3, $t4
	sw $t2, -1512($fp)
	lw $t5, -1508($fp)
	lw $t6, -1512($fp)
	bne $t5, $t6, label446
	j label445
label446:
	li $t0, 0
	sw $t0, -1516($fp)
	lw $t1, -64($fp)
	bne $t1, 0, label447
	j label448
label447:
	lw $t2, -1516($fp)
	li $t2, 1
	sw $t2, -1516($fp)
label448:
	li $t3, 0
	sw $t3, -1520($fp)
	li $t4, 0
	sw $t4, -1524($fp)
	lw $t5, -272($fp)
	bne $t5, 0, label452
	j label451
label451:
	lw $t6, -1524($fp)
	li $t6, 1
	sw $t6, -1524($fp)
label452:
	lw $t0, -1524($fp)
	bne $t0, 5754, label449
	j label450
label449:
	lw $t1, -1520($fp)
	li $t1, 1
	sw $t1, -1520($fp)
label450:
	li $a0, 63902
	lw $a1, -1520($fp)
	lw $a2, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dn9Gn5A
	move $t2, $v0
	sw $t2, -1528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1312($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1532($fp)
	lw $t0, -1336($fp)
	lw $t1, -1532($fp)
	add $t6, $t0, $t1
	sw $t6, -1536($fp)
	lw $t3, -1528($fp)
	lw $t4, -1536($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -1540($fp)
	lw $t5, -1540($fp)
	bne $t5, 0, label444
	j label445
label444:
label445:
label443:
label438:
label453:
	lw $t6, -160($fp)
	lw $t0, -60($fp)
	move $t6, $t0
	sw $t6, -160($fp)
	lw $t2, -60($fp)
	move $t1, $t2
	sw $t1, -1544($fp)
	lw $t3, -1544($fp)
	bne $t3, 0, label454
	j label455
label454:
	li $t4, 0
	sw $t4, -1548($fp)
	lw $t6, -1432($fp)
	li $t0, 10649
	div $t6, $t0
	mflo $t5
	sw $t5, -1552($fp)
	lw $t2, -1552($fp)
	lw $t3, -16($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1556($fp)
	lw $t4, -1556($fp)
	beq $t4, 49361, label458
	j label459
label458:
	lw $t5, -1548($fp)
	li $t5, 1
	sw $t5, -1548($fp)
label459:
	lw $t6, -228($fp)
	lw $t0, -1548($fp)
	move $t6, $t0
	sw $t6, -228($fp)
	lw $t2, -1548($fp)
	move $t1, $t2
	sw $t1, -1560($fp)
	lw $t3, -1560($fp)
	bne $t3, 0, label456
	j label457
label456:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1564($fp)
	lw $t1, -296($fp)
	lw $t2, -1564($fp)
	add $t0, $t1, $t2
	sw $t0, -1568($fp)
	li $t4, 0
	lw $t5, -1568($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1572($fp)
	lw $t0, -1572($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1576($fp)
	lw $t3, -1336($fp)
	lw $t4, -1576($fp)
	add $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $t6, -1580($fp)
	lw $t0, -1436($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -1584($fp)
	lw $t1, -1584($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label460
label457:
	la $t2, -1624($fp)
	sw $t2, -1628($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1632($fp)
	lw $t0, -1628($fp)
	lw $t1, -1632($fp)
	add $t6, $t0, $t1
	sw $t6, -1636($fp)
	lw $t2, -1636($fp)
	li $s2, 16031
	sw $t2, -1636($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1640($fp)
	lw $t0, -1628($fp)
	lw $t1, -1640($fp)
	add $t6, $t0, $t1
	sw $t6, -1644($fp)
	lw $t2, -1644($fp)
	li $s2, 40336
	sw $t2, -1644($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1648($fp)
	lw $t0, -1628($fp)
	lw $t1, -1648($fp)
	add $t6, $t0, $t1
	sw $t6, -1652($fp)
	lw $t2, -1652($fp)
	li $s2, 5541
	sw $t2, -1652($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1656($fp)
	lw $t0, -1628($fp)
	lw $t1, -1656($fp)
	add $t6, $t0, $t1
	sw $t6, -1660($fp)
	lw $t2, -1660($fp)
	li $s2, 60775
	sw $t2, -1660($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1664($fp)
	lw $t0, -1628($fp)
	lw $t1, -1664($fp)
	add $t6, $t0, $t1
	sw $t6, -1668($fp)
	lw $t2, -1668($fp)
	li $s2, 41697
	sw $t2, -1668($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1672($fp)
	lw $t0, -1628($fp)
	lw $t1, -1672($fp)
	add $t6, $t0, $t1
	sw $t6, -1676($fp)
	lw $t2, -1676($fp)
	li $s2, 11218
	sw $t2, -1676($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1680($fp)
	lw $t0, -1628($fp)
	lw $t1, -1680($fp)
	add $t6, $t0, $t1
	sw $t6, -1684($fp)
	lw $t2, -1684($fp)
	li $s2, 2699
	sw $t2, -1684($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1688($fp)
	lw $t0, -1628($fp)
	lw $t1, -1688($fp)
	add $t6, $t0, $t1
	sw $t6, -1692($fp)
	lw $t2, -1692($fp)
	li $s2, 27032
	sw $t2, -1692($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1696($fp)
	lw $t0, -1628($fp)
	lw $t1, -1696($fp)
	add $t6, $t0, $t1
	sw $t6, -1700($fp)
	lw $t2, -1700($fp)
	li $s2, 30403
	sw $t2, -1700($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1704($fp)
	lw $t0, -1628($fp)
	lw $t1, -1704($fp)
	add $t6, $t0, $t1
	sw $t6, -1708($fp)
	lw $t2, -1708($fp)
	li $s2, 2763
	sw $t2, -1708($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1712($fp)
	lw $t0, -1628($fp)
	lw $t1, -1712($fp)
	add $t6, $t0, $t1
	sw $t6, -1716($fp)
	lw $t3, -1716($fp)
	li $t4, 24288
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1720($fp)
	li $t5, 0
	sw $t5, -1724($fp)
	li $t6, 0
	sw $t6, -1728($fp)
	lw $t0, -1308($fp)
	lw $t1, -1300($fp)
	bne $t0, $t1, label463
	j label464
label463:
	lw $t2, -1728($fp)
	li $t2, 1
	sw $t2, -1728($fp)
label464:
	lw $t3, -1728($fp)
	beq $t3, 31196, label461
	j label462
label461:
	lw $t4, -1724($fp)
	li $t4, 1
	sw $t4, -1724($fp)
label462:
	lw $t5, -1344($fp)
	li $t5, 4480
	sw $t5, -1344($fp)
	li $t6, 4480
	sw $t6, -1732($fp)
	li $t0, 0
	sw $t0, -1736($fp)
	j label465
label465:
	lw $t1, -1736($fp)
	li $t1, 1
	sw $t1, -1736($fp)
label466:
	li $t3, 0
	lw $t4, -1736($fp)
	sub $t2, $t3, $t4
	sw $t2, -1740($fp)
	lw $a0, -1740($fp)
	lw $a1, -1732($fp)
	lw $a2, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RQPo3
	move $t5, $v0
	sw $t5, -1744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1720($fp)
	lw $t1, -1744($fp)
	add $t6, $t0, $t1
	sw $t6, -1748($fp)
	li $t3, 17202
	lw $t4, -1352($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1752($fp)
	li $t5, 0
	sw $t5, -1756($fp)
	lw $t6, -1340($fp)
	bne $t6, 0, label468
	j label467
label467:
	lw $t0, -1756($fp)
	li $t0, 1
	sw $t0, -1756($fp)
label468:
	lw $t2, -1752($fp)
	lw $t3, -1756($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1760($fp)
label460:
	j label453
label455:
	lw $t4, -1764($fp)
	li $t4, 37420
	sw $t4, -1764($fp)
	li $t5, 0
	sw $t5, -1768($fp)
	li $t6, 0
	sw $t6, -1772($fp)
	j label474
label473:
	lw $t0, -1772($fp)
	li $t0, 1
	sw $t0, -1772($fp)
label474:
	lw $t1, -1772($fp)
	lw $t2, -176($fp)
	blt $t1, $t2, label471
	j label472
label471:
	lw $t3, -1768($fp)
	li $t3, 1
	sw $t3, -1768($fp)
label472:
	lw $t5, -1768($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1776($fp)
	lw $t1, -208($fp)
	lw $t2, -1776($fp)
	add $t0, $t1, $t2
	sw $t0, -1780($fp)
	lw $t3, -1780($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label470
	j label469
label469:
label470:
	li $t4, 0
	sw $t4, -1784($fp)
	li $t5, 0
	sw $t5, -1788($fp)
	j label480
label479:
	lw $t6, -1788($fp)
	li $t6, 1
	sw $t6, -1788($fp)
label480:
	li $t1, 0
	lw $t2, -1788($fp)
	sub $t0, $t1, $t2
	sw $t0, -1792($fp)
	li $t4, 0
	lw $t5, -1792($fp)
	sub $t3, $t4, $t5
	sw $t3, -1796($fp)
	li $t0, 37524
	li $t1, 52605
	mul $t6, $t0, $t1
	sw $t6, -1800($fp)
	lw $t3, -1800($fp)
	lw $t4, -60($fp)
	mul $t2, $t3, $t4
	sw $t2, -1804($fp)
	lw $t5, -1796($fp)
	lw $t6, -1804($fp)
	bne $t5, $t6, label477
	j label478
label477:
	lw $t0, -1784($fp)
	li $t0, 1
	sw $t0, -1784($fp)
label478:
	lw $t1, -1784($fp)
	lw $t2, -16($fp)
	bge $t1, $t2, label475
	j label476
label475:
label476:
	li $t3, 0
	sw $t3, -1808($fp)
	lw $t5, -1764($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1812($fp)
	lw $t1, -268($fp)
	lw $t2, -1812($fp)
	add $t0, $t1, $t2
	sw $t0, -1816($fp)
	lw $t3, -1816($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label481
	j label482
label481:
	lw $t4, -1808($fp)
	li $t4, 1
	sw $t4, -1808($fp)
label482:
	li $t5, 0
	sw $t5, -1820($fp)
	lw $t6, -1348($fp)
	bne $t6, 0, label483
	j label485
label485:
	j label484
label483:
	lw $t0, -1820($fp)
	li $t0, 1
	sw $t0, -1820($fp)
label484:
	lw $t2, -1820($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1824($fp)
	lw $t5, -296($fp)
	lw $t6, -1824($fp)
	add $t4, $t5, $t6
	sw $t4, -1828($fp)
	lw $t1, -1828($fp)
	lw $t2, -232($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1832($fp)
	j label416
label418:
	la $t3, -1868($fp)
	sw $t3, -1872($fp)
	la $t4, -1904($fp)
	sw $t4, -1908($fp)
	la $t5, -1940($fp)
	sw $t5, -1944($fp)
	lw $t6, -1836($fp)
	li $t6, 43279
	sw $t6, -1836($fp)
	lw $t0, -1840($fp)
	li $t0, 50971
	sw $t0, -1840($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1952($fp)
	lw $t5, -1872($fp)
	lw $t6, -1952($fp)
	add $t4, $t5, $t6
	sw $t4, -1956($fp)
	lw $t0, -1956($fp)
	li $s2, 60190
	sw $t0, -1956($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1960($fp)
	lw $t5, -1872($fp)
	lw $t6, -1960($fp)
	add $t4, $t5, $t6
	sw $t4, -1964($fp)
	lw $t0, -1964($fp)
	li $s2, 27104
	sw $t0, -1964($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1968($fp)
	lw $t5, -1872($fp)
	lw $t6, -1968($fp)
	add $t4, $t5, $t6
	sw $t4, -1972($fp)
	lw $t0, -1972($fp)
	li $s2, 34847
	sw $t0, -1972($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1976($fp)
	lw $t5, -1872($fp)
	lw $t6, -1976($fp)
	add $t4, $t5, $t6
	sw $t4, -1980($fp)
	lw $t0, -1980($fp)
	li $s2, 24614
	sw $t0, -1980($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1984($fp)
	lw $t5, -1872($fp)
	lw $t6, -1984($fp)
	add $t4, $t5, $t6
	sw $t4, -1988($fp)
	lw $t0, -1988($fp)
	li $s2, 43135
	sw $t0, -1988($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1992($fp)
	lw $t5, -1872($fp)
	lw $t6, -1992($fp)
	add $t4, $t5, $t6
	sw $t4, -1996($fp)
	lw $t0, -1996($fp)
	li $s2, 9648
	sw $t0, -1996($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2000($fp)
	lw $t5, -1872($fp)
	lw $t6, -2000($fp)
	add $t4, $t5, $t6
	sw $t4, -2004($fp)
	lw $t0, -2004($fp)
	li $s2, 30156
	sw $t0, -2004($fp)
	sw $s2, 0($t0)
	lw $t1, -1876($fp)
	li $t1, 38375
	sw $t1, -1876($fp)
	lw $t2, -1880($fp)
	li $t2, 51345
	sw $t2, -1880($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2008($fp)
	lw $t0, -1908($fp)
	lw $t1, -2008($fp)
	add $t6, $t0, $t1
	sw $t6, -2012($fp)
	lw $t2, -2012($fp)
	li $s2, 41374
	sw $t2, -2012($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2016($fp)
	lw $t0, -1908($fp)
	lw $t1, -2016($fp)
	add $t6, $t0, $t1
	sw $t6, -2020($fp)
	lw $t2, -2020($fp)
	li $s2, 41074
	sw $t2, -2020($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2024($fp)
	lw $t0, -1908($fp)
	lw $t1, -2024($fp)
	add $t6, $t0, $t1
	sw $t6, -2028($fp)
	lw $t2, -2028($fp)
	li $s2, 12842
	sw $t2, -2028($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2032($fp)
	lw $t0, -1908($fp)
	lw $t1, -2032($fp)
	add $t6, $t0, $t1
	sw $t6, -2036($fp)
	lw $t2, -2036($fp)
	li $s2, 6241
	sw $t2, -2036($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2040($fp)
	lw $t0, -1908($fp)
	lw $t1, -2040($fp)
	add $t6, $t0, $t1
	sw $t6, -2044($fp)
	lw $t2, -2044($fp)
	li $s2, 43837
	sw $t2, -2044($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2048($fp)
	lw $t0, -1908($fp)
	lw $t1, -2048($fp)
	add $t6, $t0, $t1
	sw $t6, -2052($fp)
	lw $t2, -2052($fp)
	li $s2, 56353
	sw $t2, -2052($fp)
	sw $s2, 0($t2)
	lw $t3, -1912($fp)
	li $t3, 26028
	sw $t3, -1912($fp)
	lw $t4, -1916($fp)
	li $t4, 2589
	sw $t4, -1916($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2056($fp)
	lw $t2, -1944($fp)
	lw $t3, -2056($fp)
	add $t1, $t2, $t3
	sw $t1, -2060($fp)
	lw $t4, -2060($fp)
	li $s2, 22013
	sw $t4, -2060($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2064($fp)
	lw $t2, -1944($fp)
	lw $t3, -2064($fp)
	add $t1, $t2, $t3
	sw $t1, -2068($fp)
	lw $t4, -2068($fp)
	li $s2, 30508
	sw $t4, -2068($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2072($fp)
	lw $t2, -1944($fp)
	lw $t3, -2072($fp)
	add $t1, $t2, $t3
	sw $t1, -2076($fp)
	lw $t4, -2076($fp)
	li $s2, 57432
	sw $t4, -2076($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2080($fp)
	lw $t2, -1944($fp)
	lw $t3, -2080($fp)
	add $t1, $t2, $t3
	sw $t1, -2084($fp)
	lw $t4, -2084($fp)
	li $s2, 39216
	sw $t4, -2084($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2088($fp)
	lw $t2, -1944($fp)
	lw $t3, -2088($fp)
	add $t1, $t2, $t3
	sw $t1, -2092($fp)
	lw $t4, -2092($fp)
	li $s2, 2153
	sw $t4, -2092($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2096($fp)
	lw $t2, -1944($fp)
	lw $t3, -2096($fp)
	add $t1, $t2, $t3
	sw $t1, -2100($fp)
	lw $t4, -2100($fp)
	li $s2, 29316
	sw $t4, -2100($fp)
	sw $s2, 0($t4)
	lw $t5, -1948($fp)
	li $t5, 6715
	sw $t5, -1948($fp)
label486:
	j label488
label487:
	li $t6, 0
	sw $t6, -2104($fp)
	li $t0, 0
	sw $t0, -2108($fp)
	li $t1, 0
	sw $t1, -2112($fp)
	j label495
label495:
	lw $t2, -2112($fp)
	li $t2, 1
	sw $t2, -2112($fp)
label496:
	li $t4, 0
	lw $t5, -2112($fp)
	sub $t3, $t4, $t5
	sw $t3, -2116($fp)
	lw $t6, -2116($fp)
	bne $t6, 0, label494
	j label493
label493:
	lw $t0, -2108($fp)
	li $t0, 1
	sw $t0, -2108($fp)
label494:
	lw $t2, -1312($fp)
	li $t3, 44239
	add $t1, $t2, $t3
	sw $t1, -2120($fp)
	lw $t4, -2108($fp)
	lw $t5, -2120($fp)
	bgt $t4, $t5, label491
	j label492
label491:
	lw $t6, -2104($fp)
	li $t6, 1
	sw $t6, -2104($fp)
label492:
	li $t0, 0
	sw $t0, -2124($fp)
	lw $t2, -1836($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2128($fp)
	lw $t5, -1336($fp)
	lw $t6, -2128($fp)
	add $t4, $t5, $t6
	sw $t4, -2132($fp)
	lw $t0, -2132($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label498
	j label497
label497:
	lw $t1, -2124($fp)
	li $t1, 1
	sw $t1, -2124($fp)
label498:
	lw $t2, -2104($fp)
	lw $t3, -2124($fp)
	bgt $t2, $t3, label489
	j label490
label489:
	la $t4, -2164($fp)
	sw $t4, -2168($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2172($fp)
	lw $t2, -2168($fp)
	lw $t3, -2172($fp)
	add $t1, $t2, $t3
	sw $t1, -2176($fp)
	lw $t4, -2176($fp)
	li $s2, 21587
	sw $t4, -2176($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2180($fp)
	lw $t2, -2168($fp)
	lw $t3, -2180($fp)
	add $t1, $t2, $t3
	sw $t1, -2184($fp)
	lw $t4, -2184($fp)
	li $s2, 18612
	sw $t4, -2184($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2188($fp)
	lw $t2, -2168($fp)
	lw $t3, -2188($fp)
	add $t1, $t2, $t3
	sw $t1, -2192($fp)
	lw $t4, -2192($fp)
	li $s2, 21982
	sw $t4, -2192($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2196($fp)
	lw $t2, -2168($fp)
	lw $t3, -2196($fp)
	add $t1, $t2, $t3
	sw $t1, -2200($fp)
	lw $t4, -2200($fp)
	li $s2, 7022
	sw $t4, -2200($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2204($fp)
	lw $t2, -2168($fp)
	lw $t3, -2204($fp)
	add $t1, $t2, $t3
	sw $t1, -2208($fp)
	lw $t4, -2208($fp)
	li $s2, 13267
	sw $t4, -2208($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2212($fp)
	lw $t2, -2168($fp)
	lw $t3, -2212($fp)
	add $t1, $t2, $t3
	sw $t1, -2216($fp)
	lw $t4, -2216($fp)
	li $s2, 49086
	sw $t4, -2216($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2220($fp)
	lw $t2, -2168($fp)
	lw $t3, -2220($fp)
	add $t1, $t2, $t3
	sw $t1, -2224($fp)
	lw $t4, -2224($fp)
	li $s2, 41870
	sw $t4, -2224($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2228($fp)
	lw $t2, -2168($fp)
	lw $t3, -2228($fp)
	add $t1, $t2, $t3
	sw $t1, -2232($fp)
	lw $t4, -2232($fp)
	li $s2, 37881
	sw $t4, -2232($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -2236($fp)
	lw $t6, -216($fp)
	bne $t6, 0, label501
	j label500
label501:
	j label500
label499:
	lw $t0, -2236($fp)
	li $t0, 1
	sw $t0, -2236($fp)
label500:
	lw $t2, -2236($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2240($fp)
	lw $t5, -1908($fp)
	lw $t6, -2240($fp)
	add $t4, $t5, $t6
	sw $t4, -2244($fp)
	lw $t0, -1312($fp)
	lw $t1, -2244($fp)
	lw $t0, 0($t1)
	sw $t0, -1312($fp)
label502:
	lw $t2, -1340($fp)
	li $t2, 51518
	sw $t2, -1340($fp)
	li $t3, 51518
	sw $t3, -2248($fp)
	lw $t5, -164($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2252($fp)
	lw $t1, -208($fp)
	lw $t2, -2252($fp)
	add $t0, $t1, $t2
	sw $t0, -2256($fp)
	lw $t3, -56($fp)
	li $t3, 65061
	sw $t3, -56($fp)
	li $t4, 65061
	sw $t4, -2260($fp)
	lw $t5, -1344($fp)
	lw $t6, -96($fp)
	move $t5, $t6
	sw $t5, -1344($fp)
	lw $t1, -96($fp)
	move $t0, $t1
	sw $t0, -2264($fp)
	lw $a0, -2264($fp)
	lw $a1, -2260($fp)
	li $a2, 2501
	lw $s1, -2256($fp)
	lw $a3, 0($s1)
	lw $s0, -2248($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jBlDQa
	move $t2, $v0
	sw $t2, -2268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2272($fp)
	lw $t0, -2168($fp)
	lw $t1, -2272($fp)
	add $t6, $t0, $t1
	sw $t6, -2276($fp)
	lw $t3, -2268($fp)
	lw $t4, -2276($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -2280($fp)
	lw $t5, -2280($fp)
	bne $t5, 0, label503
	j label506
label506:
	li $t0, 0
	lw $t1, -272($fp)
	sub $t6, $t0, $t1
	sw $t6, -2284($fp)
	lw $t2, -2284($fp)
	ble $t2, 40599, label503
	j label505
label505:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eiEv
	move $t3, $v0
	sw $t3, -2288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2292($fp)
	lw $t1, -1872($fp)
	lw $t2, -2292($fp)
	add $t0, $t1, $t2
	sw $t0, -2296($fp)
	lw $t3, -2288($fp)
	lw $t4, -2296($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label503
	j label504
label503:
	li $t5, 0
	sw $t5, -2300($fp)
	j label507
label507:
	lw $t6, -2300($fp)
	li $t6, 1
	sw $t6, -2300($fp)
label508:
	li $t1, 0
	lw $t2, -2300($fp)
	sub $t0, $t1, $t2
	sw $t0, -2304($fp)
	j label502
label504:
	j label509
label490:
	li $t3, 0
	sw $t3, -2308($fp)
	li $t4, 0
	sw $t4, -2312($fp)
	lw $t5, -1876($fp)
	bne $t5, 0, label516
	j label515
label515:
	lw $t6, -2312($fp)
	li $t6, 1
	sw $t6, -2312($fp)
label516:
	li $t1, 0
	lw $t2, -2312($fp)
	sub $t0, $t1, $t2
	sw $t0, -2316($fp)
	lw $t3, -2316($fp)
	bne $t3, 0, label514
	j label513
label513:
	lw $t4, -2308($fp)
	li $t4, 1
	sw $t4, -2308($fp)
label514:
	lw $t6, -4($fp)
	li $t0, 40986
	div $t6, $t0
	mflo $t5
	sw $t5, -2320($fp)
	li $t2, 0
	lw $t3, -2320($fp)
	sub $t1, $t2, $t3
	sw $t1, -2324($fp)
	lw $t4, -2308($fp)
	lw $t5, -2324($fp)
	beq $t4, $t5, label512
	j label511
label512:
	li $t0, 0
	lw $t1, -64($fp)
	sub $t6, $t0, $t1
	sw $t6, -2328($fp)
	li $t2, 0
	sw $t2, -2332($fp)
	lw $t4, -1348($fp)
	li $t5, 10608
	sub $t3, $t4, $t5
	sw $t3, -2336($fp)
	lw $t6, -2336($fp)
	bne $t6, 0, label519
	j label518
label519:
	lw $t0, -1352($fp)
	bne $t0, 0, label517
	j label518
label517:
	lw $t1, -2332($fp)
	li $t1, 1
	sw $t1, -2332($fp)
label518:
	lw $t3, -1340($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2340($fp)
	lw $t6, -296($fp)
	lw $t0, -2340($fp)
	add $t5, $t6, $t0
	sw $t5, -2344($fp)
	lw $s1, -2344($fp)
	lw $a0, 0($s1)
	lw $a1, -2332($fp)
	lw $a2, -2328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RQPo3
	move $t1, $v0
	sw $t1, -2348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2348($fp)
	lw $t4, -1880($fp)
	add $t2, $t3, $t4
	sw $t2, -2352($fp)
	li $t5, 0
	sw $t5, -2356($fp)
	j label520
label520:
	lw $t6, -2356($fp)
	li $t6, 1
	sw $t6, -2356($fp)
label521:
	lw $t0, -2352($fp)
	lw $t1, -2356($fp)
	beq $t0, $t1, label510
	j label511
label510:
	li $t2, 0
	sw $t2, -2360($fp)
	li $t3, 0
	sw $t3, -2364($fp)
	li $t4, 0
	sw $t4, -2368($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2372($fp)
	lw $t2, -1872($fp)
	lw $t3, -2372($fp)
	add $t1, $t2, $t3
	sw $t1, -2376($fp)
	li $t5, 0
	lw $t6, -2376($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2380($fp)
	li $t1, 0
	li $t2, 13385
	sub $t0, $t1, $t2
	sw $t0, -2384($fp)
	lw $t3, -2380($fp)
	lw $t4, -2384($fp)
	blt $t3, $t4, label526
	j label527
label526:
	lw $t5, -2368($fp)
	li $t5, 1
	sw $t5, -2368($fp)
label527:
	lw $t0, -300($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2388($fp)
	lw $t3, -1908($fp)
	lw $t4, -2388($fp)
	add $t2, $t3, $t4
	sw $t2, -2392($fp)
	lw $s1, -2392($fp)
	lw $a0, 0($s1)
	li $a1, 36680
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsYFfGN
	move $t5, $v0
	sw $t5, -2396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2368($fp)
	lw $t0, -2396($fp)
	bge $t6, $t0, label524
	j label525
label524:
	lw $t1, -2364($fp)
	li $t1, 1
	sw $t1, -2364($fp)
label525:
	li $t2, 0
	sw $t2, -2400($fp)
	j label528
label528:
	lw $t3, -2400($fp)
	li $t3, 1
	sw $t3, -2400($fp)
label529:
	li $t5, 0
	lw $t6, -172($fp)
	sub $t4, $t5, $t6
	sw $t4, -2404($fp)
	lw $t1, -2400($fp)
	lw $t2, -2404($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2408($fp)
	li $t4, 0
	lw $t5, -2408($fp)
	sub $t3, $t4, $t5
	sw $t3, -2412($fp)
	lw $t6, -2364($fp)
	lw $t0, -2412($fp)
	beq $t6, $t0, label522
	j label523
label522:
	lw $t1, -2360($fp)
	li $t1, 1
	sw $t1, -2360($fp)
label523:
	lw $t2, -2360($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label530
label511:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2416($fp)
	lw $t0, -48($fp)
	lw $t1, -2416($fp)
	add $t6, $t0, $t1
	sw $t6, -2420($fp)
	lw $t3, -2420($fp)
	li $t4, 11773
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -2424($fp)
	li $t6, 0
	li $t0, 22098
	sub $t5, $t6, $t0
	sw $t5, -2428($fp)
	lw $t2, -2424($fp)
	lw $t3, -2428($fp)
	mul $t1, $t2, $t3
	sw $t1, -2432($fp)
	li $t5, 0
	lw $t6, -2432($fp)
	sub $t4, $t5, $t6
	sw $t4, -2436($fp)
	li $t0, 0
	sw $t0, -2440($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2444($fp)
	lw $t5, -48($fp)
	lw $t6, -2444($fp)
	add $t4, $t5, $t6
	sw $t4, -2448($fp)
	lw $t0, -2448($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label534
	j label533
label533:
	lw $t1, -2440($fp)
	li $t1, 1
	sw $t1, -2440($fp)
label534:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2452($fp)
	lw $t6, -1944($fp)
	lw $t0, -2452($fp)
	add $t5, $t6, $t0
	sw $t5, -2456($fp)
	lw $t2, -2440($fp)
	lw $t3, -2456($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -2460($fp)
	lw $t4, -2436($fp)
	lw $t5, -2460($fp)
	beq $t4, $t5, label531
	j label532
label531:
label532:
label530:
label509:
	j label486
label488:
	lw $t6, -2464($fp)
	li $t6, 43652
	sw $t6, -2464($fp)
	lw $t0, -2468($fp)
	li $t0, 27631
	sw $t0, -2468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2464($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2468($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2472($fp)
	li $t4, 0
	sw $t4, -2476($fp)
	lw $t5, -2464($fp)
	bne $t5, 0, label540
	j label539
label540:
	j label539
label538:
	lw $t6, -2476($fp)
	li $t6, 1
	sw $t6, -2476($fp)
label539:
	lw $t1, -2476($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2480($fp)
	lw $t4, -224($fp)
	lw $t5, -2480($fp)
	add $t3, $t4, $t5
	sw $t3, -2484($fp)
	li $t6, 0
	sw $t6, -2488($fp)
	j label541
label541:
	lw $t0, -2488($fp)
	li $t0, 1
	sw $t0, -2488($fp)
label542:
	li $t2, 0
	lw $t3, -2488($fp)
	sub $t1, $t2, $t3
	sw $t1, -2492($fp)
	lw $t4, -2484($fp)
	lw $t5, -2492($fp)
	lw $s3, 0($t4)
	blt $s3, $t5, label537
	j label536
label537:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eiEv
	move $t6, $v0
	sw $t6, -2496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2496($fp)
	bne $t0, 0, label535
	j label536
label535:
	lw $t1, -2472($fp)
	li $t1, 1
	sw $t1, -2472($fp)
label536:
	lw $t2, -2472($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label543:
	li $t3, 0
	sw $t3, -2500($fp)
	li $t4, 0
	sw $t4, -2504($fp)
	li $t5, 0
	sw $t5, -2508($fp)
	li $t6, 0
	sw $t6, -2512($fp)
	li $t1, 0
	li $t2, 54317
	sub $t0, $t1, $t2
	sw $t0, -2516($fp)
	lw $t4, -140($fp)
	li $t5, 3177
	sub $t3, $t4, $t5
	sw $t3, -2520($fp)
	lw $t6, -2516($fp)
	lw $t0, -2520($fp)
	bgt $t6, $t0, label552
	j label553
label552:
	lw $t1, -2512($fp)
	li $t1, 1
	sw $t1, -2512($fp)
label553:
	lw $t2, -2512($fp)
	bne $t2, 18499, label550
	j label551
label550:
	lw $t3, -2508($fp)
	li $t3, 1
	sw $t3, -2508($fp)
label551:
	lw $t5, -1948($fp)
	lw $t6, -1312($fp)
	add $t4, $t5, $t6
	sw $t4, -2524($fp)
	lw $t0, -2508($fp)
	lw $t1, -2524($fp)
	bne $t0, $t1, label548
	j label549
label548:
	lw $t2, -2504($fp)
	li $t2, 1
	sw $t2, -2504($fp)
label549:
	lw $t3, -2504($fp)
	ble $t3, 53842, label546
	j label547
label546:
	lw $t4, -2500($fp)
	li $t4, 1
	sw $t4, -2500($fp)
label547:
	lw $t6, -2468($fp)
	lw $t0, -164($fp)
	sub $t5, $t6, $t0
	sw $t5, -2528($fp)
	lw $t1, -2500($fp)
	lw $t2, -2528($fp)
	ble $t1, $t2, label544
	j label545
label544:
label554:
	li $t3, 0
	sw $t3, -2532($fp)
	li $t4, 0
	sw $t4, -2536($fp)
	j label559
label559:
	lw $t5, -2536($fp)
	li $t5, 1
	sw $t5, -2536($fp)
label560:
	lw $t0, -2536($fp)
	lw $t1, -1916($fp)
	sub $t6, $t0, $t1
	sw $t6, -2540($fp)
	li $t3, 0
	li $t4, 62374
	sub $t2, $t3, $t4
	sw $t2, -2544($fp)
	lw $t5, -2540($fp)
	lw $t6, -2544($fp)
	ble $t5, $t6, label557
	j label558
label557:
	lw $t0, -2532($fp)
	li $t0, 1
	sw $t0, -2532($fp)
label558:
	lw $t2, -2532($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2548($fp)
	lw $t5, -224($fp)
	lw $t6, -2548($fp)
	add $t4, $t5, $t6
	sw $t4, -2552($fp)
	lw $t0, -2552($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label555
	j label556
label555:
	li $t1, 0
	sw $t1, -2556($fp)
	li $t2, 0
	sw $t2, -2560($fp)
	li $t3, 0
	sw $t3, -2564($fp)
	li $t5, 28905
	lw $t6, -1308($fp)
	mul $t4, $t5, $t6
	sw $t4, -2568($fp)
	lw $t0, -2568($fp)
	lw $t1, -276($fp)
	ble $t0, $t1, label567
	j label568
label567:
	lw $t2, -2564($fp)
	li $t2, 1
	sw $t2, -2564($fp)
label568:
	lw $t3, -2564($fp)
	lw $t4, -1348($fp)
	bgt $t3, $t4, label565
	j label566
label565:
	lw $t5, -2560($fp)
	li $t5, 1
	sw $t5, -2560($fp)
label566:
	li $t6, 0
	sw $t6, -2572($fp)
	li $t1, 25138
	li $t2, 46955
	div $t1, $t2
	mflo $t0
	sw $t0, -2576($fp)
	lw $t3, -2576($fp)
	bne $t3, 0, label571
	j label570
label571:
	j label570
label569:
	lw $t4, -2572($fp)
	li $t4, 1
	sw $t4, -2572($fp)
label570:
	li $t6, 0
	lw $t0, -1840($fp)
	sub $t5, $t6, $t0
	sw $t5, -2580($fp)
	lw $a0, -176($fp)
	lw $a1, -2580($fp)
	lw $a2, -2572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dn9Gn5A
	move $t1, $v0
	sw $t1, -2584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2560($fp)
	lw $t3, -2584($fp)
	bge $t2, $t3, label563
	j label564
label563:
	lw $t4, -2556($fp)
	li $t4, 1
	sw $t4, -2556($fp)
label564:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eiEv
	move $t5, $v0
	sw $t5, -2588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2588($fp)
	sub $t6, $t0, $t1
	sw $t6, -2592($fp)
	lw $t2, -2556($fp)
	lw $t3, -2592($fp)
	beq $t2, $t3, label561
	j label562
label561:
	li $t4, 0
	sw $t4, -2596($fp)
	lw $t6, -1312($fp)
	li $t0, 589
	div $t6, $t0
	mflo $t5
	sw $t5, -2600($fp)
	lw $t1, -2600($fp)
	beq $t1, 57563, label572
	j label573
label572:
	lw $t2, -2596($fp)
	li $t2, 1
	sw $t2, -2596($fp)
label573:
	lw $t4, -2596($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2604($fp)
	lw $t0, -208($fp)
	lw $t1, -2604($fp)
	add $t6, $t0, $t1
	sw $t6, -2608($fp)
	j label574
label562:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eiEv
	move $t2, $v0
	sw $t2, -2612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -64($fp)
	lw $t5, -2612($fp)
	mul $t3, $t4, $t5
	sw $t3, -2616($fp)
	lw $t0, -2616($fp)
	lw $t1, -1876($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2620($fp)
	lw $t2, -2620($fp)
	bne $t2, 0, label577
	j label576
label577:
	j label576
label575:
label576:
label574:
	j label554
label556:
	j label543
label545:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2464($fp)
	move $a0, $t3
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
	li $t6, 0
	lw $t0, -300($fp)
	sub $t5, $t6, $t0
	sw $t5, -2624($fp)
	lw $t2, -2624($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2628($fp)
	lw $t5, -296($fp)
	lw $t6, -2628($fp)
	add $t4, $t5, $t6
	sw $t4, -2632($fp)
	li $t1, 0
	lw $t2, -2632($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -2636($fp)
	lw $t3, -2636($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -2640($fp)
	li $t4, 63589
	sw $t4, -2640($fp)
	lw $t5, -2644($fp)
	li $t5, 33144
	sw $t5, -2644($fp)
	lw $t6, -2648($fp)
	li $t6, 17143
	sw $t6, -2648($fp)
	li $t0, 0
	sw $t0, -2652($fp)
	li $t2, 0
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -2656($fp)
	lw $t4, -2656($fp)
	bne $t4, 0, label581
	j label580
label580:
	lw $t5, -2652($fp)
	li $t5, 1
	sw $t5, -2652($fp)
label581:
	li $t0, 0
	lw $t1, -216($fp)
	sub $t6, $t0, $t1
	sw $t6, -2660($fp)
	li $t2, 0
	sw $t2, -2664($fp)
	lw $t4, -228($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2668($fp)
	lw $t0, -224($fp)
	lw $t1, -2668($fp)
	add $t6, $t0, $t1
	sw $t6, -2672($fp)
	lw $t2, -2672($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label582
	j label584
label584:
	j label583
label582:
	lw $t3, -2664($fp)
	li $t3, 1
	sw $t3, -2664($fp)
label583:
	li $t4, 0
	sw $t4, -2676($fp)
	lw $t5, -232($fp)
	bne $t5, 0, label585
	j label586
label585:
	lw $t6, -2676($fp)
	li $t6, 1
	sw $t6, -2676($fp)
label586:
	lw $a0, -2676($fp)
	lw $a1, -2664($fp)
	lw $a2, -2660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RQPo3
	move $t0, $v0
	sw $t0, -2680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2680($fp)
	li $t3, 10878
	sub $t1, $t2, $t3
	sw $t1, -2684($fp)
	lw $a0, -2684($fp)
	lw $a1, -2652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsYFfGN
	move $t4, $v0
	sw $t4, -2688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2688($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2692($fp)
	lw $t2, -268($fp)
	lw $t3, -2692($fp)
	add $t1, $t2, $t3
	sw $t1, -2696($fp)
	lw $t5, -2696($fp)
	lw $t6, -164($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -2700($fp)
	lw $t0, -2700($fp)
	bne $t0, 0, label578
	j label579
label578:
	li $t1, 0
	sw $t1, -2704($fp)
	li $t2, 0
	sw $t2, -2708($fp)
	lw $t3, -2640($fp)
	bne $t3, 0, label591
	j label590
label590:
	lw $t4, -2708($fp)
	li $t4, 1
	sw $t4, -2708($fp)
label591:
	lw $t6, -2708($fp)
	li $t0, 59844
	sub $t5, $t6, $t0
	sw $t5, -2712($fp)
	lw $t1, -1912($fp)
	lw $t2, -2712($fp)
	beq $t1, $t2, label587
	j label589
label589:
	lw $t4, -160($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2716($fp)
	lw $t0, -1908($fp)
	lw $t1, -2716($fp)
	add $t6, $t0, $t1
	sw $t6, -2720($fp)
	li $t2, 0
	sw $t2, -2724($fp)
	li $t3, 0
	sw $t3, -2728($fp)
	lw $t4, -1836($fp)
	lw $t5, -1840($fp)
	ble $t4, $t5, label594
	j label595
label594:
	lw $t6, -2728($fp)
	li $t6, 1
	sw $t6, -2728($fp)
label595:
	lw $t0, -2728($fp)
	lw $t1, -276($fp)
	ble $t0, $t1, label592
	j label593
label592:
	lw $t2, -2724($fp)
	li $t2, 1
	sw $t2, -2724($fp)
label593:
	lw $t4, -228($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2732($fp)
	lw $t0, -1872($fp)
	lw $t1, -2732($fp)
	add $t6, $t0, $t1
	sw $t6, -2736($fp)
	li $t2, 0
	sw $t2, -2740($fp)
	lw $t3, -56($fp)
	lw $t4, -300($fp)
	beq $t3, $t4, label596
	j label598
label598:
	j label597
label596:
	lw $t5, -2740($fp)
	li $t5, 1
	sw $t5, -2740($fp)
label597:
	li $t6, 0
	sw $t6, -2744($fp)
	lw $t0, -52($fp)
	lw $t1, -164($fp)
	bgt $t0, $t1, label599
	j label601
label601:
	j label600
label599:
	lw $t2, -2744($fp)
	li $t2, 1
	sw $t2, -2744($fp)
label600:
	lw $a0, -2744($fp)
	lw $a1, -2740($fp)
	li $a2, 12592
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dn9Gn5A
	move $t3, $v0
	sw $t3, -2748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2748($fp)
	lw $s1, -2736($fp)
	lw $a1, 0($s1)
	lw $a2, -2724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RQPo3
	move $t4, $v0
	sw $t4, -2752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 34690
	lw $t0, -2640($fp)
	mul $t5, $t6, $t0
	sw $t5, -2756($fp)
	lw $t2, -1340($fp)
	li $t3, 56969
	add $t1, $t2, $t3
	sw $t1, -2760($fp)
	li $t4, 0
	sw $t4, -2764($fp)
	lw $t6, -160($fp)
	lw $t0, -64($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2768($fp)
	lw $t1, -2768($fp)
	bne $t1, 36466, label602
	j label603
label602:
	lw $t2, -2764($fp)
	li $t2, 1
	sw $t2, -2764($fp)
label603:
	lw $a0, -2764($fp)
	lw $a1, -2760($fp)
	lw $a2, -1300($fp)
	lw $a3, -2756($fp)
	lw $s0, -2752($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jBlDQa
	move $t3, $v0
	sw $t3, -2772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2720($fp)
	lw $t6, -2772($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -2776($fp)
	lw $t0, -2776($fp)
	bne $t0, 0, label587
	j label588
label587:
	lw $t1, -2704($fp)
	li $t1, 1
	sw $t1, -2704($fp)
label588:
	lw $t2, -2704($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label604
label579:
	li $t3, 0
	sw $t3, -2780($fp)
	li $t4, 0
	sw $t4, -2784($fp)
	j label609
label609:
	lw $t5, -2784($fp)
	li $t5, 1
	sw $t5, -2784($fp)
label610:
	lw $t0, -2784($fp)
	lw $t1, -1916($fp)
	mul $t6, $t0, $t1
	sw $t6, -2788($fp)
	li $t3, 32295
	lw $t4, -60($fp)
	mul $t2, $t3, $t4
	sw $t2, -2792($fp)
	lw $t6, -2788($fp)
	lw $t0, -2792($fp)
	add $t5, $t6, $t0
	sw $t5, -2796($fp)
	li $t1, 0
	sw $t1, -2800($fp)
	lw $t2, -276($fp)
	lw $t3, -16($fp)
	ble $t2, $t3, label611
	j label612
label611:
	lw $t4, -2800($fp)
	li $t4, 1
	sw $t4, -2800($fp)
label612:
	lw $a0, -2800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_djV8V1hr29
	move $t5, $v0
	sw $t5, -2804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2804($fp)
	lw $t1, -1344($fp)
	add $t6, $t0, $t1
	sw $t6, -2808($fp)
	lw $t2, -2796($fp)
	lw $t3, -2808($fp)
	blt $t2, $t3, label607
	j label608
label607:
	lw $t4, -2780($fp)
	li $t4, 1
	sw $t4, -2780($fp)
label608:
	li $t6, 14582
	lw $t0, -1912($fp)
	add $t5, $t6, $t0
	sw $t5, -2812($fp)
	lw $t2, -2812($fp)
	li $t3, 40867
	sub $t1, $t2, $t3
	sw $t1, -2816($fp)
	li $t5, 49490
	li $t6, 30579
	div $t5, $t6
	mflo $t4
	sw $t4, -2820($fp)
	lw $t1, -2820($fp)
	li $t2, 29648
	add $t0, $t1, $t2
	sw $t0, -2824($fp)
	lw $a0, -2824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_djV8V1hr29
	move $t3, $v0
	sw $t3, -2828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2816($fp)
	lw $t6, -2828($fp)
	sub $t4, $t5, $t6
	sw $t4, -2832($fp)
	lw $t0, -2780($fp)
	lw $t1, -2832($fp)
	blt $t0, $t1, label605
	j label606
label605:
label606:
label604:
label613:
	lw $t2, -1840($fp)
	bne $t2, 0, label614
	j label615
label614:
	li $t3, 0
	sw $t3, -2836($fp)
	lw $t4, -2644($fp)
	bne $t4, 0, label619
	j label618
label618:
	lw $t5, -2836($fp)
	li $t5, 1
	sw $t5, -2836($fp)
label619:
	li $t0, 0
	lw $t1, -2648($fp)
	sub $t6, $t0, $t1
	sw $t6, -2840($fp)
	li $t3, 0
	lw $t4, -2840($fp)
	sub $t2, $t3, $t4
	sw $t2, -2844($fp)
	lw $t6, -2836($fp)
	lw $t0, -2844($fp)
	add $t5, $t6, $t0
	sw $t5, -2848($fp)
	lw $t1, -2848($fp)
	bne $t1, 0, label616
	j label617
label616:
	li $t2, 0
	sw $t2, -2852($fp)
	j label620
label620:
	lw $t3, -2852($fp)
	li $t3, 1
	sw $t3, -2852($fp)
label621:
	lw $t4, -2852($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label622
label617:
label622:
	j label613
label615:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2640($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2644($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2648($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2856($fp)
	li $t2, 0
	sw $t2, -2860($fp)
	lw $t3, -228($fp)
	bne $t3, 0, label625
	j label626
label625:
	lw $t4, -2860($fp)
	li $t4, 1
	sw $t4, -2860($fp)
label626:
	li $t5, 0
	sw $t5, -2864($fp)
	lw $t6, -272($fp)
	lw $t0, -52($fp)
	bne $t6, $t0, label627
	j label628
label627:
	lw $t1, -2864($fp)
	li $t1, 1
	sw $t1, -2864($fp)
label628:
	lw $t3, -2864($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2868($fp)
	lw $t6, -48($fp)
	lw $t0, -2868($fp)
	add $t5, $t6, $t0
	sw $t5, -2872($fp)
	lw $t1, -2860($fp)
	lw $t2, -2872($fp)
	lw $s4, 0($t2)
	ble $t1, $s4, label623
	j label624
label623:
	lw $t3, -2856($fp)
	li $t3, 1
	sw $t3, -2856($fp)
label624:
	lw $t4, -2856($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -2876($fp)
	li $t6, 0
	sw $t6, -2880($fp)
	lw $t1, -168($fp)
	li $t2, 17955
	add $t0, $t1, $t2
	sw $t0, -2884($fp)
	lw $t3, -2884($fp)
	bne $t3, 0, label635
	j label634
label635:
	j label634
label633:
	lw $t4, -2880($fp)
	li $t4, 1
	sw $t4, -2880($fp)
label634:
	li $t5, 0
	sw $t5, -2888($fp)
	li $t6, 0
	sw $t6, -2892($fp)
	lw $t0, -1836($fp)
	bne $t0, 0, label639
	j label638
label638:
	lw $t1, -2892($fp)
	li $t1, 1
	sw $t1, -2892($fp)
label639:
	lw $t2, -2892($fp)
	lw $t3, -60($fp)
	beq $t2, $t3, label636
	j label637
label636:
	lw $t4, -2888($fp)
	li $t4, 1
	sw $t4, -2888($fp)
label637:
	li $t5, 0
	sw $t5, -2896($fp)
	li $t0, 45917
	li $t1, 46860
	sub $t6, $t0, $t1
	sw $t6, -2900($fp)
	lw $t2, -2900($fp)
	bne $t2, 0, label642
	j label641
label642:
	lw $t3, -1948($fp)
	bne $t3, 0, label640
	j label641
label640:
	lw $t4, -2896($fp)
	li $t4, 1
	sw $t4, -2896($fp)
label641:
	lw $a0, -2896($fp)
	lw $a1, -2888($fp)
	lw $a2, -2880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RQPo3
	move $t5, $v0
	sw $t5, -2904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 49078
	lw $t1, -2904($fp)
	sub $t6, $t0, $t1
	sw $t6, -2908($fp)
	li $t2, 0
	sw $t2, -2912($fp)
	j label643
label643:
	lw $t3, -2912($fp)
	li $t3, 1
	sw $t3, -2912($fp)
label644:
	lw $t5, -2912($fp)
	lw $t6, -1304($fp)
	mul $t4, $t5, $t6
	sw $t4, -2916($fp)
	lw $t0, -2908($fp)
	lw $t1, -2916($fp)
	beq $t0, $t1, label631
	j label632
label631:
	lw $t2, -2876($fp)
	li $t2, 1
	sw $t2, -2876($fp)
label632:
	li $t3, 0
	sw $t3, -2920($fp)
	j label646
label645:
	lw $t4, -2920($fp)
	li $t4, 1
	sw $t4, -2920($fp)
label646:
	lw $t6, -2920($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2924($fp)
	lw $t2, -296($fp)
	lw $t3, -2924($fp)
	add $t1, $t2, $t3
	sw $t1, -2928($fp)
	lw $t4, -2876($fp)
	lw $t5, -2928($fp)
	lw $s4, 0($t5)
	bne $t4, $s4, label629
	j label630
label629:
label630:
	lw $t6, -1912($fp)
	bne $t6, 0, label648
	j label647
label647:
label648:
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
	sw $t1, -2932($fp)
	lw $t5, -48($fp)
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
	lw $t5, -48($fp)
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
	lw $t5, -48($fp)
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
	lw $t5, -48($fp)
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
	lw $t5, -48($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2972($fp)
	lw $t5, -48($fp)
	lw $t6, -2972($fp)
	add $t4, $t5, $t6
	sw $t4, -2976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2976($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2980($fp)
	lw $t5, -48($fp)
	lw $t6, -2980($fp)
	add $t4, $t5, $t6
	sw $t4, -2984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2984($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -64($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2988($fp)
	lw $t2, -92($fp)
	lw $t3, -2988($fp)
	add $t1, $t2, $t3
	sw $t1, -2992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2992($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2996($fp)
	lw $t2, -92($fp)
	lw $t3, -2996($fp)
	add $t1, $t2, $t3
	sw $t1, -3000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3000($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3004($fp)
	lw $t2, -92($fp)
	lw $t3, -3004($fp)
	add $t1, $t2, $t3
	sw $t1, -3008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3008($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3012($fp)
	lw $t2, -92($fp)
	lw $t3, -3012($fp)
	add $t1, $t2, $t3
	sw $t1, -3016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3016($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3020($fp)
	lw $t2, -92($fp)
	lw $t3, -3020($fp)
	add $t1, $t2, $t3
	sw $t1, -3024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3024($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3028($fp)
	lw $t2, -92($fp)
	lw $t3, -3028($fp)
	add $t1, $t2, $t3
	sw $t1, -3032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3032($fp)
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
	sw $t6, -3036($fp)
	lw $t3, -136($fp)
	lw $t4, -3036($fp)
	add $t2, $t3, $t4
	sw $t2, -3040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3040($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3044($fp)
	lw $t3, -136($fp)
	lw $t4, -3044($fp)
	add $t2, $t3, $t4
	sw $t2, -3048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3048($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3052($fp)
	lw $t3, -136($fp)
	lw $t4, -3052($fp)
	add $t2, $t3, $t4
	sw $t2, -3056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3056($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3060($fp)
	lw $t3, -136($fp)
	lw $t4, -3060($fp)
	add $t2, $t3, $t4
	sw $t2, -3064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3064($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3068($fp)
	lw $t3, -136($fp)
	lw $t4, -3068($fp)
	add $t2, $t3, $t4
	sw $t2, -3072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3072($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3076($fp)
	lw $t3, -136($fp)
	lw $t4, -3076($fp)
	add $t2, $t3, $t4
	sw $t2, -3080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3080($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3084($fp)
	lw $t3, -136($fp)
	lw $t4, -3084($fp)
	add $t2, $t3, $t4
	sw $t2, -3088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3088($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3092($fp)
	lw $t3, -136($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3100($fp)
	lw $t3, -136($fp)
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
	sw $t0, -3108($fp)
	lw $t4, -156($fp)
	lw $t5, -3108($fp)
	add $t3, $t4, $t5
	sw $t3, -3112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3112($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3116($fp)
	lw $t4, -156($fp)
	lw $t5, -3116($fp)
	add $t3, $t4, $t5
	sw $t3, -3120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3120($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3124($fp)
	lw $t4, -156($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3132($fp)
	lw $t2, -208($fp)
	lw $t3, -3132($fp)
	add $t1, $t2, $t3
	sw $t1, -3136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3136($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3140($fp)
	lw $t2, -208($fp)
	lw $t3, -3140($fp)
	add $t1, $t2, $t3
	sw $t1, -3144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3144($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3148($fp)
	lw $t2, -208($fp)
	lw $t3, -3148($fp)
	add $t1, $t2, $t3
	sw $t1, -3152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3152($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3156($fp)
	lw $t2, -208($fp)
	lw $t3, -3156($fp)
	add $t1, $t2, $t3
	sw $t1, -3160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3160($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3164($fp)
	lw $t2, -208($fp)
	lw $t3, -3164($fp)
	add $t1, $t2, $t3
	sw $t1, -3168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3168($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3172($fp)
	lw $t2, -208($fp)
	lw $t3, -3172($fp)
	add $t1, $t2, $t3
	sw $t1, -3176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3176($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3180($fp)
	lw $t2, -208($fp)
	lw $t3, -3180($fp)
	add $t1, $t2, $t3
	sw $t1, -3184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3184($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -212($fp)
	move $a0, $t5
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3188($fp)
	lw $t4, -224($fp)
	lw $t5, -3188($fp)
	add $t3, $t4, $t5
	sw $t3, -3192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3192($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -232($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3196($fp)
	lw $t6, -252($fp)
	lw $t0, -3196($fp)
	add $t5, $t6, $t0
	sw $t5, -3200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3200($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3204($fp)
	lw $t6, -252($fp)
	lw $t0, -3204($fp)
	add $t5, $t6, $t0
	sw $t5, -3208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3208($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3212($fp)
	lw $t6, -252($fp)
	lw $t0, -3212($fp)
	add $t5, $t6, $t0
	sw $t5, -3216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3216($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3220($fp)
	lw $t6, -252($fp)
	lw $t0, -3220($fp)
	add $t5, $t6, $t0
	sw $t5, -3224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3224($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3228($fp)
	lw $t6, -268($fp)
	lw $t0, -3228($fp)
	add $t5, $t6, $t0
	sw $t5, -3232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3232($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3236($fp)
	lw $t6, -268($fp)
	lw $t0, -3236($fp)
	add $t5, $t6, $t0
	sw $t5, -3240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3240($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3244($fp)
	lw $t6, -268($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -272($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -276($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3252($fp)
	lw $t1, -296($fp)
	lw $t2, -3252($fp)
	add $t0, $t1, $t2
	sw $t0, -3256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3256($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3260($fp)
	lw $t1, -296($fp)
	lw $t2, -3260($fp)
	add $t0, $t1, $t2
	sw $t0, -3264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3264($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3268($fp)
	lw $t1, -296($fp)
	lw $t2, -3268($fp)
	add $t0, $t1, $t2
	sw $t0, -3272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3272($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3276($fp)
	lw $t1, -296($fp)
	lw $t2, -3276($fp)
	add $t0, $t1, $t2
	sw $t0, -3280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3280($fp)
	lw $a0, 0($t3)
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
	li $t5, 0
	sw $t5, -3284($fp)
	li $t6, 0
	sw $t6, -3288($fp)
	lw $t0, -60($fp)
	bne $t0, 0, label651
	j label653
label653:
	lw $t1, -276($fp)
	bne $t1, 0, label651
	j label652
label651:
	lw $t2, -3288($fp)
	li $t2, 1
	sw $t2, -3288($fp)
label652:
	lw $t4, -3288($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3292($fp)
	lw $t0, -268($fp)
	lw $t1, -3292($fp)
	add $t6, $t0, $t1
	sw $t6, -3296($fp)
	li $t3, 53364
	lw $t4, -212($fp)
	mul $t2, $t3, $t4
	sw $t2, -3300($fp)
	lw $t6, -3300($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3304($fp)
	lw $t2, -208($fp)
	lw $t3, -3304($fp)
	add $t1, $t2, $t3
	sw $t1, -3308($fp)
	lw $t4, -3296($fp)
	lw $t5, -3308($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	bne $s3, $s4, label649
	j label650
label649:
	lw $t6, -3284($fp)
	li $t6, 1
	sw $t6, -3284($fp)
label650:
	lw $t0, -3284($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_BQ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t1, -4($fp)
	li $t1, 19363
	sw $t1, -4($fp)
	li $t2, 0
	sw $t2, -8($fp)
	lw $t3, -4($fp)
	blt $t3, 32888, label654
	j label656
label656:
	j label655
label654:
	lw $t4, -8($fp)
	li $t4, 1
	sw $t4, -8($fp)
label655:
	li $t5, 0
	sw $t5, -12($fp)
	li $t0, 0
	li $t1, 52508
	sub $t6, $t0, $t1
	sw $t6, -16($fp)
	lw $t2, -16($fp)
	bne $t2, 0, label659
	j label658
label659:
	lw $t3, -4($fp)
	bne $t3, 0, label657
	j label658
label657:
	lw $t4, -12($fp)
	li $t4, 1
	sw $t4, -12($fp)
label658:
	lw $a0, -12($fp)
	lw $a1, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsYFfGN
	move $t5, $v0
	sw $t5, -20($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 50032
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
	jal id_BQ
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
