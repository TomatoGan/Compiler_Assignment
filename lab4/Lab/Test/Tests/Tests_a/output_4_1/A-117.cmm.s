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
id_sUdx:
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
id_yaD:
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
id_bk:
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
id_fFzR:
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
id_dgKP:
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
id_Uv2UpL0hjq:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -12($fp)
	sw $t0, -16($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -20($fp)
	lw $t5, -16($fp)
	lw $t6, -20($fp)
	add $t4, $t5, $t6
	sw $t4, -24($fp)
	lw $t0, -24($fp)
	li $s2, 32301
	sw $t0, -24($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -28($fp)
	lw $t5, -16($fp)
	lw $t6, -28($fp)
	add $t4, $t5, $t6
	sw $t4, -32($fp)
	lw $t0, -32($fp)
	li $s2, 64725
	sw $t0, -32($fp)
	sw $s2, 0($t0)
	j label116
label117:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -36($fp)
	lw $t5, -16($fp)
	lw $t6, -36($fp)
	add $t4, $t5, $t6
	sw $t4, -40($fp)
	lw $t0, -40($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label115
	j label116
label115:
label116:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t5, -16($fp)
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
	lw $t5, -16($fp)
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
	li $t1, 0
	sw $t1, -60($fp)
	li $t2, 0
	sw $t2, -64($fp)
	j label120
label120:
	lw $t3, -64($fp)
	li $t3, 1
	sw $t3, -64($fp)
label121:
	li $t4, 0
	sw $t4, -68($fp)
	j label123
label124:
	lw $t5, -4($fp)
	bne $t5, 0, label122
	j label123
label122:
	lw $t6, -68($fp)
	li $t6, 1
	sw $t6, -68($fp)
label123:
	lw $a0, -68($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Uv2UpL0hjq
	move $t0, $v0
	sw $t0, -72($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4($fp)
	li $t3, 64272
	div $t2, $t3
	mflo $t1
	sw $t1, -76($fp)
	lw $t5, -72($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -64($fp)
	lw $t1, -80($fp)
	bge $t0, $t1, label118
	j label119
label118:
	lw $t2, -60($fp)
	li $t2, 1
	sw $t2, -60($fp)
label119:
	lw $t3, -60($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_wB0G:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	lw $t4, -8($fp)
	li $t4, 34517
	sw $t4, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -12($fp)
	li $t0, 0
	sw $t0, -16($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label128
	j label127
label127:
	lw $t2, -16($fp)
	li $t2, 1
	sw $t2, -16($fp)
label128:
	lw $t4, -4($fp)
	lw $t5, -16($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -20($fp)
	li $t0, 0
	lw $t1, -20($fp)
	sub $t6, $t0, $t1
	sw $t6, -24($fp)
	lw $t2, -24($fp)
	bne $t2, 0, label126
	j label125
label125:
	lw $t3, -12($fp)
	li $t3, 1
	sw $t3, -12($fp)
label126:
	li $t5, 1950
	lw $t6, -12($fp)
	mul $t4, $t5, $t6
	sw $t4, -28($fp)
	li $t1, 0
	lw $t2, -28($fp)
	sub $t0, $t1, $t2
	sw $t0, -32($fp)
	lw $t4, -4($fp)
	lw $t5, -32($fp)
	mul $t3, $t4, $t5
	sw $t3, -36($fp)
	lw $t6, -36($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_XM:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -16($fp)
	sw $t0, -20($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -28($fp)
	lw $t5, -20($fp)
	lw $t6, -28($fp)
	add $t4, $t5, $t6
	sw $t4, -32($fp)
	lw $t0, -32($fp)
	li $s2, 9537
	sw $t0, -32($fp)
	sw $s2, 0($t0)
	lw $t1, -24($fp)
	li $t1, 48885
	sw $t1, -24($fp)
label129:
	lw $t3, -24($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -36($fp)
	lw $t6, -20($fp)
	lw $t0, -36($fp)
	add $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t2, -40($fp)
	li $t3, 4
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -44($fp)
	lw $t5, -20($fp)
	lw $t6, -44($fp)
	add $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t0, -48($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label130
	j label131
label130:
	li $t1, 0
	sw $t1, -52($fp)
	li $t2, 0
	sw $t2, -56($fp)
	lw $t3, -24($fp)
	bne $t3, 13755, label134
	j label135
label134:
	lw $t4, -56($fp)
	li $t4, 1
	sw $t4, -56($fp)
label135:
	lw $a0, -56($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t5, $v0
	sw $t5, -60($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -60($fp)
	bne $t6, 0, label133
	j label132
label132:
	lw $t0, -52($fp)
	li $t0, 1
	sw $t0, -52($fp)
label133:
	li $t2, 0
	lw $t3, -52($fp)
	sub $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t4, -4($fp)
	lw $t5, -64($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	j label129
label131:
	lw $t0, -4($fp)
	lw $t1, -12($fp)
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -68($fp)
	li $t4, 29185
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $a0, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Uv2UpL0hjq
	move $t5, $v0
	sw $t5, -76($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -76($fp)
	bne $t6, 0, label136
	j label138
label138:
	lw $t0, -8($fp)
	bne $t0, 0, label136
	j label137
label136:
label137:
	li $t1, 0
	sw $t1, -80($fp)
	lw $t2, -24($fp)
	bne $t2, 0, label141
	j label140
label141:
	lw $t3, -24($fp)
	bne $t3, 0, label139
	j label140
label139:
	lw $t4, -80($fp)
	li $t4, 1
	sw $t4, -80($fp)
label140:
	li $t5, 0
	sw $t5, -84($fp)
	li $t0, 32844
	li $t1, 24882
	add $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t2, -88($fp)
	bne $t2, 0, label142
	j label144
label144:
	j label143
label142:
	lw $t3, -84($fp)
	li $t3, 1
	sw $t3, -84($fp)
label143:
	li $t4, 0
	sw $t4, -92($fp)
	li $t6, 9212
	li $t0, 1518
	sub $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	lw $t2, -4($fp)
	bge $t1, $t2, label145
	j label146
label145:
	lw $t3, -92($fp)
	li $t3, 1
	sw $t3, -92($fp)
label146:
	lw $a0, -92($fp)
	lw $a1, -84($fp)
	lw $a2, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t4, $v0
	sw $t4, -100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -100($fp)
	lw $t0, -24($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $a0, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t1, $v0
	sw $t1, -108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -20($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -116($fp)
	lw $a0, 0($t1)
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
	li $t3, 0
	sw $t3, -120($fp)
	li $t5, 0
	li $t6, 17315
	sub $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t0, -124($fp)
	bne $t0, 0, label148
	j label147
label147:
	lw $t1, -120($fp)
	li $t1, 1
	sw $t1, -120($fp)
label148:
	lw $a0, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Uv2UpL0hjq
	move $t2, $v0
	sw $t2, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -128($fp)
	li $t5, 42686
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t6, -132($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_otKUB:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -44($fp)
	sw $t0, -48($fp)
	la $t1, -100($fp)
	sw $t1, -104($fp)
	la $t2, -116($fp)
	sw $t2, -120($fp)
	la $t3, -156($fp)
	sw $t3, -160($fp)
	la $t4, -228($fp)
	sw $t4, -232($fp)
	la $t5, -252($fp)
	sw $t5, -256($fp)
	la $t6, -308($fp)
	sw $t6, -312($fp)
	la $t0, -376($fp)
	sw $t0, -380($fp)
	la $t1, -408($fp)
	sw $t1, -412($fp)
	la $t2, -472($fp)
	sw $t2, -476($fp)
	la $t3, -540($fp)
	sw $t3, -544($fp)
	la $t4, -592($fp)
	sw $t4, -596($fp)
	la $t5, -632($fp)
	sw $t5, -636($fp)
	la $t6, -684($fp)
	sw $t6, -688($fp)
	la $t0, -716($fp)
	sw $t0, -720($fp)
	la $t1, -748($fp)
	sw $t1, -752($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -820($fp)
	lw $t6, -48($fp)
	lw $t0, -820($fp)
	add $t5, $t6, $t0
	sw $t5, -824($fp)
	lw $t1, -824($fp)
	li $s2, 13118
	sw $t1, -824($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -828($fp)
	lw $t6, -48($fp)
	lw $t0, -828($fp)
	add $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t1, -832($fp)
	li $s2, 59842
	sw $t1, -832($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -836($fp)
	lw $t6, -48($fp)
	lw $t0, -836($fp)
	add $t5, $t6, $t0
	sw $t5, -840($fp)
	lw $t1, -840($fp)
	li $s2, 62230
	sw $t1, -840($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t6, -48($fp)
	lw $t0, -844($fp)
	add $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t1, -848($fp)
	li $s2, 15974
	sw $t1, -848($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $t6, -48($fp)
	lw $t0, -852($fp)
	add $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t1, -856($fp)
	li $s2, 50116
	sw $t1, -856($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t6, -48($fp)
	lw $t0, -860($fp)
	add $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t1, -864($fp)
	li $s2, 62259
	sw $t1, -864($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -868($fp)
	lw $t6, -48($fp)
	lw $t0, -868($fp)
	add $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t1, -872($fp)
	li $s2, 6991
	sw $t1, -872($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $t6, -48($fp)
	lw $t0, -876($fp)
	add $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t1, -880($fp)
	li $s2, 17435
	sw $t1, -880($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t6, -48($fp)
	lw $t0, -884($fp)
	add $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t1, -888($fp)
	li $s2, 42338
	sw $t1, -888($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $t6, -48($fp)
	lw $t0, -892($fp)
	add $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t1, -896($fp)
	li $s2, 39292
	sw $t1, -896($fp)
	sw $s2, 0($t1)
	lw $t2, -52($fp)
	li $t2, 16624
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 30096
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 42514
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 40234
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 18841
	sw $t6, -68($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t4, -104($fp)
	lw $t5, -900($fp)
	add $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t6, -904($fp)
	li $s2, 60760
	sw $t6, -904($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t4, -104($fp)
	lw $t5, -908($fp)
	add $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $t6, -912($fp)
	li $s2, 44718
	sw $t6, -912($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t4, -104($fp)
	lw $t5, -916($fp)
	add $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $t6, -920($fp)
	li $s2, 17578
	sw $t6, -920($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -924($fp)
	lw $t4, -104($fp)
	lw $t5, -924($fp)
	add $t3, $t4, $t5
	sw $t3, -928($fp)
	lw $t6, -928($fp)
	li $s2, 29741
	sw $t6, -928($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t4, -104($fp)
	lw $t5, -932($fp)
	add $t3, $t4, $t5
	sw $t3, -936($fp)
	lw $t6, -936($fp)
	li $s2, 46668
	sw $t6, -936($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t4, -104($fp)
	lw $t5, -940($fp)
	add $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $t6, -944($fp)
	li $s2, 27115
	sw $t6, -944($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t4, -104($fp)
	lw $t5, -948($fp)
	add $t3, $t4, $t5
	sw $t3, -952($fp)
	lw $t6, -952($fp)
	li $s2, 13090
	sw $t6, -952($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t4, -104($fp)
	lw $t5, -956($fp)
	add $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t6, -960($fp)
	li $s2, 60423
	sw $t6, -960($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t4, -120($fp)
	lw $t5, -964($fp)
	add $t3, $t4, $t5
	sw $t3, -968($fp)
	lw $t6, -968($fp)
	li $s2, 56300
	sw $t6, -968($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t4, -120($fp)
	lw $t5, -972($fp)
	add $t3, $t4, $t5
	sw $t3, -976($fp)
	lw $t6, -976($fp)
	li $s2, 45935
	sw $t6, -976($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $t4, -120($fp)
	lw $t5, -980($fp)
	add $t3, $t4, $t5
	sw $t3, -984($fp)
	lw $t6, -984($fp)
	li $s2, 19770
	sw $t6, -984($fp)
	sw $s2, 0($t6)
	lw $t0, -124($fp)
	li $t0, 33696
	sw $t0, -124($fp)
	lw $t1, -128($fp)
	li $t1, 55147
	sw $t1, -128($fp)
	lw $t2, -132($fp)
	li $t2, 21288
	sw $t2, -132($fp)
	lw $t3, -136($fp)
	li $t3, 51011
	sw $t3, -136($fp)
	lw $t4, -140($fp)
	li $t4, 32297
	sw $t4, -140($fp)
	lw $t5, -144($fp)
	li $t5, 34406
	sw $t5, -144($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t3, -160($fp)
	lw $t4, -988($fp)
	add $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t5, -992($fp)
	li $s2, 45317
	sw $t5, -992($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t3, -160($fp)
	lw $t4, -996($fp)
	add $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t5, -1000($fp)
	li $s2, 28992
	sw $t5, -1000($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -160($fp)
	lw $t4, -1004($fp)
	add $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t5, -1008($fp)
	li $s2, 50380
	sw $t5, -1008($fp)
	sw $s2, 0($t5)
	lw $t6, -164($fp)
	li $t6, 29897
	sw $t6, -164($fp)
	lw $t0, -168($fp)
	li $t0, 25715
	sw $t0, -168($fp)
	lw $t1, -172($fp)
	li $t1, 57371
	sw $t1, -172($fp)
	lw $t2, -176($fp)
	li $t2, 47332
	sw $t2, -176($fp)
	lw $t3, -180($fp)
	li $t3, 2518
	sw $t3, -180($fp)
	lw $t4, -184($fp)
	li $t4, 31127
	sw $t4, -184($fp)
	lw $t5, -188($fp)
	li $t5, 63956
	sw $t5, -188($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t3, -232($fp)
	lw $t4, -1012($fp)
	add $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t5, -1016($fp)
	li $s2, 32614
	sw $t5, -1016($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t3, -232($fp)
	lw $t4, -1020($fp)
	add $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t5, -1024($fp)
	li $s2, 8106
	sw $t5, -1024($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t3, -232($fp)
	lw $t4, -1028($fp)
	add $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t5, -1032($fp)
	li $s2, 38654
	sw $t5, -1032($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t3, -232($fp)
	lw $t4, -1036($fp)
	add $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t5, -1040($fp)
	li $s2, 51456
	sw $t5, -1040($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1044($fp)
	lw $t3, -232($fp)
	lw $t4, -1044($fp)
	add $t2, $t3, $t4
	sw $t2, -1048($fp)
	lw $t5, -1048($fp)
	li $s2, 3330
	sw $t5, -1048($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t3, -232($fp)
	lw $t4, -1052($fp)
	add $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $t5, -1056($fp)
	li $s2, 17836
	sw $t5, -1056($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t3, -232($fp)
	lw $t4, -1060($fp)
	add $t2, $t3, $t4
	sw $t2, -1064($fp)
	lw $t5, -1064($fp)
	li $s2, 3498
	sw $t5, -1064($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $t3, -232($fp)
	lw $t4, -1068($fp)
	add $t2, $t3, $t4
	sw $t2, -1072($fp)
	lw $t5, -1072($fp)
	li $s2, 33071
	sw $t5, -1072($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t3, -232($fp)
	lw $t4, -1076($fp)
	add $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t5, -1080($fp)
	li $s2, 64505
	sw $t5, -1080($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t3, -232($fp)
	lw $t4, -1084($fp)
	add $t2, $t3, $t4
	sw $t2, -1088($fp)
	lw $t5, -1088($fp)
	li $s2, 30613
	sw $t5, -1088($fp)
	sw $s2, 0($t5)
	lw $t6, -236($fp)
	li $t6, 46162
	sw $t6, -236($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t4, -256($fp)
	lw $t5, -1092($fp)
	add $t3, $t4, $t5
	sw $t3, -1096($fp)
	lw $t6, -1096($fp)
	li $s2, 59392
	sw $t6, -1096($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t4, -256($fp)
	lw $t5, -1100($fp)
	add $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $t6, -1104($fp)
	li $s2, 21377
	sw $t6, -1104($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t4, -256($fp)
	lw $t5, -1108($fp)
	add $t3, $t4, $t5
	sw $t3, -1112($fp)
	lw $t6, -1112($fp)
	li $s2, 26561
	sw $t6, -1112($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1116($fp)
	lw $t4, -256($fp)
	lw $t5, -1116($fp)
	add $t3, $t4, $t5
	sw $t3, -1120($fp)
	lw $t6, -1120($fp)
	li $s2, 13626
	sw $t6, -1120($fp)
	sw $s2, 0($t6)
	lw $t0, -260($fp)
	li $t0, 55073
	sw $t0, -260($fp)
	lw $t1, -264($fp)
	li $t1, 16172
	sw $t1, -264($fp)
	lw $t2, -268($fp)
	li $t2, 34915
	sw $t2, -268($fp)
	lw $t3, -272($fp)
	li $t3, 40548
	sw $t3, -272($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1124($fp)
	lw $t1, -312($fp)
	lw $t2, -1124($fp)
	add $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t3, -1128($fp)
	li $s2, 48469
	sw $t3, -1128($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $t1, -312($fp)
	lw $t2, -1132($fp)
	add $t0, $t1, $t2
	sw $t0, -1136($fp)
	lw $t3, -1136($fp)
	li $s2, 3785
	sw $t3, -1136($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t1, -312($fp)
	lw $t2, -1140($fp)
	add $t0, $t1, $t2
	sw $t0, -1144($fp)
	lw $t3, -1144($fp)
	li $s2, 20329
	sw $t3, -1144($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1148($fp)
	lw $t1, -312($fp)
	lw $t2, -1148($fp)
	add $t0, $t1, $t2
	sw $t0, -1152($fp)
	lw $t3, -1152($fp)
	li $s2, 11925
	sw $t3, -1152($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1156($fp)
	lw $t1, -312($fp)
	lw $t2, -1156($fp)
	add $t0, $t1, $t2
	sw $t0, -1160($fp)
	lw $t3, -1160($fp)
	li $s2, 54166
	sw $t3, -1160($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1164($fp)
	lw $t1, -312($fp)
	lw $t2, -1164($fp)
	add $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t3, -1168($fp)
	li $s2, 50227
	sw $t3, -1168($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1172($fp)
	lw $t1, -312($fp)
	lw $t2, -1172($fp)
	add $t0, $t1, $t2
	sw $t0, -1176($fp)
	lw $t3, -1176($fp)
	li $s2, 37641
	sw $t3, -1176($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1180($fp)
	lw $t1, -312($fp)
	lw $t2, -1180($fp)
	add $t0, $t1, $t2
	sw $t0, -1184($fp)
	lw $t3, -1184($fp)
	li $s2, 46001
	sw $t3, -1184($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1188($fp)
	lw $t1, -312($fp)
	lw $t2, -1188($fp)
	add $t0, $t1, $t2
	sw $t0, -1192($fp)
	lw $t3, -1192($fp)
	li $s2, 32023
	sw $t3, -1192($fp)
	sw $s2, 0($t3)
	lw $t4, -316($fp)
	li $t4, 40159
	sw $t4, -316($fp)
	lw $t5, -320($fp)
	li $t5, 11593
	sw $t5, -320($fp)
	lw $t6, -324($fp)
	li $t6, 30444
	sw $t6, -324($fp)
	lw $t0, -328($fp)
	li $t0, 7237
	sw $t0, -328($fp)
	lw $t1, -332($fp)
	li $t1, 19699
	sw $t1, -332($fp)
	lw $t2, -336($fp)
	li $t2, 3562
	sw $t2, -336($fp)
	lw $t3, -340($fp)
	li $t3, 58693
	sw $t3, -340($fp)
	lw $t4, -344($fp)
	li $t4, 23029
	sw $t4, -344($fp)
	lw $t5, -348($fp)
	li $t5, 21399
	sw $t5, -348($fp)
	lw $t6, -352($fp)
	li $t6, 62191
	sw $t6, -352($fp)
	lw $t0, -356($fp)
	li $t0, 56100
	sw $t0, -356($fp)
	lw $t1, -360($fp)
	li $t1, 20368
	sw $t1, -360($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1196($fp)
	lw $t6, -380($fp)
	lw $t0, -1196($fp)
	add $t5, $t6, $t0
	sw $t5, -1200($fp)
	lw $t1, -1200($fp)
	li $s2, 27268
	sw $t1, -1200($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t6, -380($fp)
	lw $t0, -1204($fp)
	add $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t1, -1208($fp)
	li $s2, 36726
	sw $t1, -1208($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1212($fp)
	lw $t6, -380($fp)
	lw $t0, -1212($fp)
	add $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t1, -1216($fp)
	li $s2, 14224
	sw $t1, -1216($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t6, -380($fp)
	lw $t0, -1220($fp)
	add $t5, $t6, $t0
	sw $t5, -1224($fp)
	lw $t1, -1224($fp)
	li $s2, 48646
	sw $t1, -1224($fp)
	sw $s2, 0($t1)
	lw $t2, -384($fp)
	li $t2, 63287
	sw $t2, -384($fp)
	lw $t3, -388($fp)
	li $t3, 27851
	sw $t3, -388($fp)
	lw $t4, -392($fp)
	li $t4, 38183
	sw $t4, -392($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1228($fp)
	lw $t2, -412($fp)
	lw $t3, -1228($fp)
	add $t1, $t2, $t3
	sw $t1, -1232($fp)
	lw $t4, -1232($fp)
	li $s2, 13923
	sw $t4, -1232($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1236($fp)
	lw $t2, -412($fp)
	lw $t3, -1236($fp)
	add $t1, $t2, $t3
	sw $t1, -1240($fp)
	lw $t4, -1240($fp)
	li $s2, 62766
	sw $t4, -1240($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1244($fp)
	lw $t2, -412($fp)
	lw $t3, -1244($fp)
	add $t1, $t2, $t3
	sw $t1, -1248($fp)
	lw $t4, -1248($fp)
	li $s2, 13196
	sw $t4, -1248($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1252($fp)
	lw $t2, -412($fp)
	lw $t3, -1252($fp)
	add $t1, $t2, $t3
	sw $t1, -1256($fp)
	lw $t4, -1256($fp)
	li $s2, 62393
	sw $t4, -1256($fp)
	sw $s2, 0($t4)
	lw $t5, -416($fp)
	li $t5, 1015
	sw $t5, -416($fp)
	lw $t6, -420($fp)
	li $t6, 33525
	sw $t6, -420($fp)
	lw $t0, -424($fp)
	li $t0, 8782
	sw $t0, -424($fp)
	lw $t1, -428($fp)
	li $t1, 55181
	sw $t1, -428($fp)
	lw $t2, -432($fp)
	li $t2, 18216
	sw $t2, -432($fp)
	lw $t3, -436($fp)
	li $t3, 46423
	sw $t3, -436($fp)
	lw $t4, -440($fp)
	li $t4, 35647
	sw $t4, -440($fp)
	lw $t5, -444($fp)
	li $t5, 50240
	sw $t5, -444($fp)
	lw $t6, -448($fp)
	li $t6, 21046
	sw $t6, -448($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1260($fp)
	lw $t4, -476($fp)
	lw $t5, -1260($fp)
	add $t3, $t4, $t5
	sw $t3, -1264($fp)
	lw $t6, -1264($fp)
	li $s2, 47240
	sw $t6, -1264($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1268($fp)
	lw $t4, -476($fp)
	lw $t5, -1268($fp)
	add $t3, $t4, $t5
	sw $t3, -1272($fp)
	lw $t6, -1272($fp)
	li $s2, 15148
	sw $t6, -1272($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1276($fp)
	lw $t4, -476($fp)
	lw $t5, -1276($fp)
	add $t3, $t4, $t5
	sw $t3, -1280($fp)
	lw $t6, -1280($fp)
	li $s2, 28284
	sw $t6, -1280($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1284($fp)
	lw $t4, -476($fp)
	lw $t5, -1284($fp)
	add $t3, $t4, $t5
	sw $t3, -1288($fp)
	lw $t6, -1288($fp)
	li $s2, 1403
	sw $t6, -1288($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1292($fp)
	lw $t4, -476($fp)
	lw $t5, -1292($fp)
	add $t3, $t4, $t5
	sw $t3, -1296($fp)
	lw $t6, -1296($fp)
	li $s2, 18710
	sw $t6, -1296($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1300($fp)
	lw $t4, -476($fp)
	lw $t5, -1300($fp)
	add $t3, $t4, $t5
	sw $t3, -1304($fp)
	lw $t6, -1304($fp)
	li $s2, 21441
	sw $t6, -1304($fp)
	sw $s2, 0($t6)
	lw $t0, -480($fp)
	li $t0, 24432
	sw $t0, -480($fp)
	lw $t1, -484($fp)
	li $t1, 40109
	sw $t1, -484($fp)
	lw $t2, -488($fp)
	li $t2, 18097
	sw $t2, -488($fp)
	lw $t3, -492($fp)
	li $t3, 14996
	sw $t3, -492($fp)
	lw $t4, -496($fp)
	li $t4, 60477
	sw $t4, -496($fp)
	lw $t5, -500($fp)
	li $t5, 45365
	sw $t5, -500($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t3, -544($fp)
	lw $t4, -1308($fp)
	add $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t5, -1312($fp)
	li $s2, 51723
	sw $t5, -1312($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t3, -544($fp)
	lw $t4, -1316($fp)
	add $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $t5, -1320($fp)
	li $s2, 9166
	sw $t5, -1320($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t3, -544($fp)
	lw $t4, -1324($fp)
	add $t2, $t3, $t4
	sw $t2, -1328($fp)
	lw $t5, -1328($fp)
	li $s2, 28475
	sw $t5, -1328($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t3, -544($fp)
	lw $t4, -1332($fp)
	add $t2, $t3, $t4
	sw $t2, -1336($fp)
	lw $t5, -1336($fp)
	li $s2, 49474
	sw $t5, -1336($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t3, -544($fp)
	lw $t4, -1340($fp)
	add $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $t5, -1344($fp)
	li $s2, 37017
	sw $t5, -1344($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t3, -544($fp)
	lw $t4, -1348($fp)
	add $t2, $t3, $t4
	sw $t2, -1352($fp)
	lw $t5, -1352($fp)
	li $s2, 1123
	sw $t5, -1352($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1356($fp)
	lw $t3, -544($fp)
	lw $t4, -1356($fp)
	add $t2, $t3, $t4
	sw $t2, -1360($fp)
	lw $t5, -1360($fp)
	li $s2, 63398
	sw $t5, -1360($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1364($fp)
	lw $t3, -544($fp)
	lw $t4, -1364($fp)
	add $t2, $t3, $t4
	sw $t2, -1368($fp)
	lw $t5, -1368($fp)
	li $s2, 34247
	sw $t5, -1368($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1372($fp)
	lw $t3, -544($fp)
	lw $t4, -1372($fp)
	add $t2, $t3, $t4
	sw $t2, -1376($fp)
	lw $t5, -1376($fp)
	li $s2, 14319
	sw $t5, -1376($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1380($fp)
	lw $t3, -544($fp)
	lw $t4, -1380($fp)
	add $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $t5, -1384($fp)
	li $s2, 60255
	sw $t5, -1384($fp)
	sw $s2, 0($t5)
	lw $t6, -548($fp)
	li $t6, 35262
	sw $t6, -548($fp)
	lw $t0, -552($fp)
	li $t0, 47844
	sw $t0, -552($fp)
	lw $t1, -556($fp)
	li $t1, 3501
	sw $t1, -556($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1388($fp)
	lw $t6, -596($fp)
	lw $t0, -1388($fp)
	add $t5, $t6, $t0
	sw $t5, -1392($fp)
	lw $t1, -1392($fp)
	li $s2, 24908
	sw $t1, -1392($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1396($fp)
	lw $t6, -596($fp)
	lw $t0, -1396($fp)
	add $t5, $t6, $t0
	sw $t5, -1400($fp)
	lw $t1, -1400($fp)
	li $s2, 525
	sw $t1, -1400($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1404($fp)
	lw $t6, -596($fp)
	lw $t0, -1404($fp)
	add $t5, $t6, $t0
	sw $t5, -1408($fp)
	lw $t1, -1408($fp)
	li $s2, 49925
	sw $t1, -1408($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t6, -596($fp)
	lw $t0, -1412($fp)
	add $t5, $t6, $t0
	sw $t5, -1416($fp)
	lw $t1, -1416($fp)
	li $s2, 60555
	sw $t1, -1416($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t6, -596($fp)
	lw $t0, -1420($fp)
	add $t5, $t6, $t0
	sw $t5, -1424($fp)
	lw $t1, -1424($fp)
	li $s2, 50765
	sw $t1, -1424($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $t6, -596($fp)
	lw $t0, -1428($fp)
	add $t5, $t6, $t0
	sw $t5, -1432($fp)
	lw $t1, -1432($fp)
	li $s2, 5435
	sw $t1, -1432($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1436($fp)
	lw $t6, -596($fp)
	lw $t0, -1436($fp)
	add $t5, $t6, $t0
	sw $t5, -1440($fp)
	lw $t1, -1440($fp)
	li $s2, 42259
	sw $t1, -1440($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t6, -596($fp)
	lw $t0, -1444($fp)
	add $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t1, -1448($fp)
	li $s2, 377
	sw $t1, -1448($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t6, -596($fp)
	lw $t0, -1452($fp)
	add $t5, $t6, $t0
	sw $t5, -1456($fp)
	lw $t1, -1456($fp)
	li $s2, 33719
	sw $t1, -1456($fp)
	sw $s2, 0($t1)
	lw $t2, -600($fp)
	li $t2, 43662
	sw $t2, -600($fp)
	lw $t3, -604($fp)
	li $t3, 19087
	sw $t3, -604($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1460($fp)
	lw $t1, -636($fp)
	lw $t2, -1460($fp)
	add $t0, $t1, $t2
	sw $t0, -1464($fp)
	lw $t3, -1464($fp)
	li $s2, 55161
	sw $t3, -1464($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1468($fp)
	lw $t1, -636($fp)
	lw $t2, -1468($fp)
	add $t0, $t1, $t2
	sw $t0, -1472($fp)
	lw $t3, -1472($fp)
	li $s2, 2558
	sw $t3, -1472($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1476($fp)
	lw $t1, -636($fp)
	lw $t2, -1476($fp)
	add $t0, $t1, $t2
	sw $t0, -1480($fp)
	lw $t3, -1480($fp)
	li $s2, 59197
	sw $t3, -1480($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1484($fp)
	lw $t1, -636($fp)
	lw $t2, -1484($fp)
	add $t0, $t1, $t2
	sw $t0, -1488($fp)
	lw $t3, -1488($fp)
	li $s2, 7722
	sw $t3, -1488($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1492($fp)
	lw $t1, -636($fp)
	lw $t2, -1492($fp)
	add $t0, $t1, $t2
	sw $t0, -1496($fp)
	lw $t3, -1496($fp)
	li $s2, 17554
	sw $t3, -1496($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1500($fp)
	lw $t1, -636($fp)
	lw $t2, -1500($fp)
	add $t0, $t1, $t2
	sw $t0, -1504($fp)
	lw $t3, -1504($fp)
	li $s2, 54138
	sw $t3, -1504($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1508($fp)
	lw $t1, -636($fp)
	lw $t2, -1508($fp)
	add $t0, $t1, $t2
	sw $t0, -1512($fp)
	lw $t3, -1512($fp)
	li $s2, 53087
	sw $t3, -1512($fp)
	sw $s2, 0($t3)
	lw $t4, -640($fp)
	li $t4, 3741
	sw $t4, -640($fp)
	lw $t5, -644($fp)
	li $t5, 63304
	sw $t5, -644($fp)
	lw $t6, -648($fp)
	li $t6, 16027
	sw $t6, -648($fp)
	lw $t0, -652($fp)
	li $t0, 53216
	sw $t0, -652($fp)
	lw $t1, -656($fp)
	li $t1, 34785
	sw $t1, -656($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1516($fp)
	lw $t6, -688($fp)
	lw $t0, -1516($fp)
	add $t5, $t6, $t0
	sw $t5, -1520($fp)
	lw $t1, -1520($fp)
	li $s2, 17150
	sw $t1, -1520($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1524($fp)
	lw $t6, -688($fp)
	lw $t0, -1524($fp)
	add $t5, $t6, $t0
	sw $t5, -1528($fp)
	lw $t1, -1528($fp)
	li $s2, 51078
	sw $t1, -1528($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1532($fp)
	lw $t6, -688($fp)
	lw $t0, -1532($fp)
	add $t5, $t6, $t0
	sw $t5, -1536($fp)
	lw $t1, -1536($fp)
	li $s2, 3496
	sw $t1, -1536($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1540($fp)
	lw $t6, -688($fp)
	lw $t0, -1540($fp)
	add $t5, $t6, $t0
	sw $t5, -1544($fp)
	lw $t1, -1544($fp)
	li $s2, 31469
	sw $t1, -1544($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1548($fp)
	lw $t6, -688($fp)
	lw $t0, -1548($fp)
	add $t5, $t6, $t0
	sw $t5, -1552($fp)
	lw $t1, -1552($fp)
	li $s2, 45797
	sw $t1, -1552($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t6, -688($fp)
	lw $t0, -1556($fp)
	add $t5, $t6, $t0
	sw $t5, -1560($fp)
	lw $t1, -1560($fp)
	li $s2, 38759
	sw $t1, -1560($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1564($fp)
	lw $t6, -688($fp)
	lw $t0, -1564($fp)
	add $t5, $t6, $t0
	sw $t5, -1568($fp)
	lw $t1, -1568($fp)
	li $s2, 13777
	sw $t1, -1568($fp)
	sw $s2, 0($t1)
	lw $t2, -692($fp)
	li $t2, 49298
	sw $t2, -692($fp)
	lw $t3, -696($fp)
	li $t3, 63667
	sw $t3, -696($fp)
	lw $t4, -700($fp)
	li $t4, 14302
	sw $t4, -700($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1572($fp)
	lw $t2, -720($fp)
	lw $t3, -1572($fp)
	add $t1, $t2, $t3
	sw $t1, -1576($fp)
	lw $t4, -1576($fp)
	li $s2, 33687
	sw $t4, -1576($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1580($fp)
	lw $t2, -720($fp)
	lw $t3, -1580($fp)
	add $t1, $t2, $t3
	sw $t1, -1584($fp)
	lw $t4, -1584($fp)
	li $s2, 58686
	sw $t4, -1584($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1588($fp)
	lw $t2, -720($fp)
	lw $t3, -1588($fp)
	add $t1, $t2, $t3
	sw $t1, -1592($fp)
	lw $t4, -1592($fp)
	li $s2, 65067
	sw $t4, -1592($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1596($fp)
	lw $t2, -720($fp)
	lw $t3, -1596($fp)
	add $t1, $t2, $t3
	sw $t1, -1600($fp)
	lw $t4, -1600($fp)
	li $s2, 39123
	sw $t4, -1600($fp)
	sw $s2, 0($t4)
	lw $t5, -724($fp)
	li $t5, 35409
	sw $t5, -724($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $t3, -752($fp)
	lw $t4, -1604($fp)
	add $t2, $t3, $t4
	sw $t2, -1608($fp)
	lw $t5, -1608($fp)
	li $s2, 65444
	sw $t5, -1608($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1612($fp)
	lw $t3, -752($fp)
	lw $t4, -1612($fp)
	add $t2, $t3, $t4
	sw $t2, -1616($fp)
	lw $t5, -1616($fp)
	li $s2, 7306
	sw $t5, -1616($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1620($fp)
	lw $t3, -752($fp)
	lw $t4, -1620($fp)
	add $t2, $t3, $t4
	sw $t2, -1624($fp)
	lw $t5, -1624($fp)
	li $s2, 13535
	sw $t5, -1624($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1628($fp)
	lw $t3, -752($fp)
	lw $t4, -1628($fp)
	add $t2, $t3, $t4
	sw $t2, -1632($fp)
	lw $t5, -1632($fp)
	li $s2, 18996
	sw $t5, -1632($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1636($fp)
	lw $t3, -752($fp)
	lw $t4, -1636($fp)
	add $t2, $t3, $t4
	sw $t2, -1640($fp)
	lw $t5, -1640($fp)
	li $s2, 62467
	sw $t5, -1640($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1644($fp)
	lw $t3, -752($fp)
	lw $t4, -1644($fp)
	add $t2, $t3, $t4
	sw $t2, -1648($fp)
	lw $t5, -1648($fp)
	li $s2, 16093
	sw $t5, -1648($fp)
	sw $s2, 0($t5)
	lw $t6, -756($fp)
	li $t6, 12657
	sw $t6, -756($fp)
	lw $t0, -760($fp)
	li $t0, 4653
	sw $t0, -760($fp)
	lw $t1, -764($fp)
	li $t1, 33647
	sw $t1, -764($fp)
	lw $t2, -768($fp)
	li $t2, 1259
	sw $t2, -768($fp)
	lw $t3, -772($fp)
	li $t3, 57741
	sw $t3, -772($fp)
	lw $t4, -776($fp)
	li $t4, 37389
	sw $t4, -776($fp)
	lw $t5, -780($fp)
	li $t5, 64564
	sw $t5, -780($fp)
	lw $t6, -784($fp)
	li $t6, 8232
	sw $t6, -784($fp)
	lw $t0, -788($fp)
	li $t0, 25069
	sw $t0, -788($fp)
	lw $t1, -792($fp)
	li $t1, 33813
	sw $t1, -792($fp)
	lw $t2, -796($fp)
	li $t2, 25382
	sw $t2, -796($fp)
	lw $t3, -800($fp)
	li $t3, 10611
	sw $t3, -800($fp)
	lw $t4, -804($fp)
	li $t4, 37310
	sw $t4, -804($fp)
	lw $t5, -808($fp)
	li $t5, 56851
	sw $t5, -808($fp)
	lw $t6, -812($fp)
	li $t6, 56408
	sw $t6, -812($fp)
	lw $t0, -816($fp)
	li $t0, 10533
	sw $t0, -816($fp)
	li $t1, 0
	sw $t1, -1652($fp)
	lw $t2, -648($fp)
	bne $t2, 5092, label153
	j label152
label153:
	j label152
label151:
	lw $t3, -1652($fp)
	li $t3, 1
	sw $t3, -1652($fp)
label152:
	li $t4, 0
	sw $t4, -1656($fp)
	li $t6, 8664
	lw $t0, -652($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1660($fp)
	lw $t1, -1660($fp)
	lw $t2, -656($fp)
	beq $t1, $t2, label154
	j label155
label154:
	lw $t3, -1656($fp)
	li $t3, 1
	sw $t3, -1656($fp)
label155:
	lw $t5, -492($fp)
	li $t6, 19395
	div $t5, $t6
	mflo $t4
	sw $t4, -1664($fp)
	li $t1, 0
	lw $t2, -1664($fp)
	sub $t0, $t1, $t2
	sw $t0, -1668($fp)
	lw $a0, -1668($fp)
	lw $a1, -1656($fp)
	lw $a2, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t3, $v0
	sw $t3, -1672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1672($fp)
	bne $t4, 0, label150
	j label149
label149:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1676($fp)
	lw $t2, -752($fp)
	lw $t3, -1676($fp)
	add $t1, $t2, $t3
	sw $t1, -1680($fp)
	lw $t5, -1680($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1684($fp)
	lw $t1, -688($fp)
	lw $t2, -1684($fp)
	add $t0, $t1, $t2
	sw $t0, -1688($fp)
	li $t4, 0
	lw $t5, -1688($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1692($fp)
	li $t6, 0
	sw $t6, -1696($fp)
	j label158
label158:
	j label157
label156:
	lw $t0, -1696($fp)
	li $t0, 1
	sw $t0, -1696($fp)
label157:
	lw $t2, -1696($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1700($fp)
	lw $t5, -104($fp)
	lw $t6, -1700($fp)
	add $t4, $t5, $t6
	sw $t4, -1704($fp)
	j label159
label150:
	li $t1, 0
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -1708($fp)
	lw $t3, -1708($fp)
	bne $t3, 0, label160
	j label161
label160:
	li $t5, 37223
	li $t6, 18835
	mul $t4, $t5, $t6
	sw $t4, -1712($fp)
	li $t0, 0
	sw $t0, -1716($fp)
	lw $t2, -124($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1720($fp)
	lw $t5, -380($fp)
	lw $t6, -1720($fp)
	add $t4, $t5, $t6
	sw $t4, -1724($fp)
	lw $t0, -1724($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label165
	j label164
label164:
	lw $t1, -1716($fp)
	li $t1, 1
	sw $t1, -1716($fp)
label165:
	lw $t3, -1712($fp)
	lw $t4, -1716($fp)
	add $t2, $t3, $t4
	sw $t2, -1728($fp)
	lw $t5, -1728($fp)
	bne $t5, 0, label162
	j label163
label162:
	lw $t6, -652($fp)
	bne $t6, 0, label168
	j label167
label168:
	li $t0, 0
	sw $t0, -1732($fp)
	j label169
label169:
	lw $t1, -1732($fp)
	li $t1, 1
	sw $t1, -1732($fp)
label170:
	lw $t3, -1732($fp)
	lw $t4, -388($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1736($fp)
	lw $t5, -1736($fp)
	blt $t5, 50758, label166
	j label167
label166:
	li $t6, 0
	sw $t6, -1740($fp)
	lw $t0, -424($fp)
	bne $t0, 0, label174
	j label173
label173:
	lw $t1, -1740($fp)
	li $t1, 1
	sw $t1, -1740($fp)
label174:
	li $t3, 0
	lw $t4, -172($fp)
	sub $t2, $t3, $t4
	sw $t2, -1744($fp)
	lw $t6, -1740($fp)
	lw $t0, -1744($fp)
	add $t5, $t6, $t0
	sw $t5, -1748($fp)
	lw $t1, -1748($fp)
	bne $t1, 0, label171
	j label172
label171:
	li $t2, 0
	sw $t2, -1752($fp)
	li $t3, 0
	sw $t3, -1756($fp)
	j label179
label179:
	lw $t4, -1756($fp)
	li $t4, 1
	sw $t4, -1756($fp)
label180:
	li $t6, 0
	lw $t0, -1756($fp)
	sub $t5, $t6, $t0
	sw $t5, -1760($fp)
	lw $t1, -1760($fp)
	bge $t1, 37831, label177
	j label178
label177:
	lw $t2, -1752($fp)
	li $t2, 1
	sw $t2, -1752($fp)
label178:
	lw $t4, -384($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1764($fp)
	lw $t0, -476($fp)
	lw $t1, -1764($fp)
	add $t6, $t0, $t1
	sw $t6, -1768($fp)
	li $t3, 0
	lw $t4, -1768($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1772($fp)
	lw $t5, -1752($fp)
	lw $t6, -1772($fp)
	beq $t5, $t6, label175
	j label176
label175:
label181:
	li $t0, 0
	sw $t0, -1776($fp)
	lw $t1, -352($fp)
	bne $t1, 0, label184
	j label185
label184:
	lw $t2, -1776($fp)
	li $t2, 1
	sw $t2, -1776($fp)
label185:
	li $t4, 0
	li $t5, 1315
	sub $t3, $t4, $t5
	sw $t3, -1780($fp)
	li $t0, 0
	lw $t1, -1780($fp)
	sub $t6, $t0, $t1
	sw $t6, -1784($fp)
	lw $t3, -1776($fp)
	lw $t4, -1784($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1788($fp)
	li $t6, 0
	lw $t0, -1788($fp)
	sub $t5, $t6, $t0
	sw $t5, -1792($fp)
	lw $t1, -1792($fp)
	bne $t1, 0, label182
	j label183
label182:
	li $t2, 0
	sw $t2, -1796($fp)
	lw $t3, -760($fp)
	li $t3, 50488
	sw $t3, -760($fp)
	li $t4, 50488
	sw $t4, -1800($fp)
	li $t5, 0
	sw $t5, -1804($fp)
	lw $t6, -356($fp)
	bne $t6, 0, label192
	j label194
label194:
	lw $t0, -360($fp)
	bne $t0, 0, label192
	j label193
label192:
	lw $t1, -1804($fp)
	li $t1, 1
	sw $t1, -1804($fp)
label193:
	lw $t3, -816($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1808($fp)
	lw $t6, -104($fp)
	lw $t0, -1808($fp)
	add $t5, $t6, $t0
	sw $t5, -1812($fp)
	lw $s1, -1812($fp)
	lw $a0, 0($s1)
	lw $a1, -1804($fp)
	lw $a2, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t1, $v0
	sw $t1, -1816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1816($fp)
	bne $t2, 0, label191
	j label190
label191:
	j label190
label189:
	lw $t3, -1796($fp)
	li $t3, 1
	sw $t3, -1796($fp)
label190:
	li $t5, 0
	lw $t6, -656($fp)
	sub $t4, $t5, $t6
	sw $t4, -1820($fp)
	li $t0, 0
	sw $t0, -1824($fp)
	lw $t2, -600($fp)
	li $t3, 34962
	mul $t1, $t2, $t3
	sw $t1, -1828($fp)
	lw $t4, -1828($fp)
	lw $t5, -56($fp)
	bne $t4, $t5, label195
	j label196
label195:
	lw $t6, -1824($fp)
	li $t6, 1
	sw $t6, -1824($fp)
label196:
	lw $a0, -1824($fp)
	lw $a1, -1820($fp)
	lw $a2, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t0, $v0
	sw $t0, -1832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1832($fp)
	lw $t3, -652($fp)
	mul $t1, $t2, $t3
	sw $t1, -1836($fp)
	li $t4, 0
	sw $t4, -1840($fp)
	j label199
label199:
	lw $t5, -324($fp)
	bne $t5, 0, label197
	j label198
label197:
	lw $t6, -1840($fp)
	li $t6, 1
	sw $t6, -1840($fp)
label198:
	lw $a0, -1840($fp)
	lw $a1, -1836($fp)
	lw $a2, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t0, $v0
	sw $t0, -1844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -260($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1848($fp)
	lw $t5, -476($fp)
	lw $t6, -1848($fp)
	add $t4, $t5, $t6
	sw $t4, -1852($fp)
	lw $t1, -1844($fp)
	lw $t2, -1852($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -1856($fp)
	lw $t3, -1856($fp)
	bne $t3, 0, label188
	j label187
label188:
	li $t5, 48541
	li $t6, 6815
	mul $t4, $t5, $t6
	sw $t4, -1860($fp)
	li $t1, 0
	lw $t2, -1860($fp)
	sub $t0, $t1, $t2
	sw $t0, -1864($fp)
	li $t4, 0
	lw $t5, -168($fp)
	sub $t3, $t4, $t5
	sw $t3, -1868($fp)
	lw $t6, -1864($fp)
	lw $t0, -1868($fp)
	ble $t6, $t0, label186
	j label187
label186:
	li $t1, 0
	sw $t1, -1872($fp)
	li $t3, 50775
	lw $t4, -136($fp)
	mul $t2, $t3, $t4
	sw $t2, -1876($fp)
	lw $t6, -1876($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1880($fp)
	lw $t2, -720($fp)
	lw $t3, -1880($fp)
	add $t1, $t2, $t3
	sw $t1, -1884($fp)
	li $t4, 0
	sw $t4, -1888($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1892($fp)
	lw $t2, -636($fp)
	lw $t3, -1892($fp)
	add $t1, $t2, $t3
	sw $t1, -1896($fp)
	lw $t4, -1896($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label203
	j label202
label202:
	lw $t5, -1888($fp)
	li $t5, 1
	sw $t5, -1888($fp)
label203:
	lw $t0, -1888($fp)
	lw $t1, -136($fp)
	sub $t6, $t0, $t1
	sw $t6, -1900($fp)
	lw $t2, -1884($fp)
	lw $t3, -1900($fp)
	lw $s3, 0($t2)
	bne $s3, $t3, label200
	j label201
label200:
	lw $t4, -1872($fp)
	li $t4, 1
	sw $t4, -1872($fp)
label201:
	lw $t5, -1872($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label204
label187:
label205:
	lw $t0, -556($fp)
	li $t1, 19053
	sub $t6, $t0, $t1
	sw $t6, -1904($fp)
	lw $t3, -1904($fp)
	lw $t4, -172($fp)
	sub $t2, $t3, $t4
	sw $t2, -1908($fp)
	li $t5, 0
	sw $t5, -1912($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1916($fp)
	lw $t3, -380($fp)
	lw $t4, -1916($fp)
	add $t2, $t3, $t4
	sw $t2, -1920($fp)
	lw $t5, -1920($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label210
	j label209
label210:
	lw $t6, -316($fp)
	bne $t6, 0, label208
	j label209
label208:
	lw $t0, -1912($fp)
	li $t0, 1
	sw $t0, -1912($fp)
label209:
	li $t1, 0
	sw $t1, -1924($fp)
	lw $t2, -600($fp)
	bge $t2, 56363, label213
	j label212
label213:
	lw $t3, -388($fp)
	bne $t3, 0, label211
	j label212
label211:
	lw $t4, -1924($fp)
	li $t4, 1
	sw $t4, -1924($fp)
label212:
	lw $a0, -1924($fp)
	lw $a1, -1912($fp)
	lw $a2, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t5, $v0
	sw $t5, -1928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1928($fp)
	lw $t0, -392($fp)
	bne $t6, $t0, label206
	j label207
label206:
label214:
	li $a0, 7934
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t1, $v0
	sw $t1, -1932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1932($fp)
	lw $t4, -236($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1936($fp)
	li $t6, 0
	lw $t0, -1936($fp)
	sub $t5, $t6, $t0
	sw $t5, -1940($fp)
	li $t1, 0
	sw $t1, -1944($fp)
	li $t3, 0
	lw $t4, -440($fp)
	sub $t2, $t3, $t4
	sw $t2, -1948($fp)
	lw $t5, -1948($fp)
	bne $t5, 0, label218
	j label217
label217:
	lw $t6, -1944($fp)
	li $t6, 1
	sw $t6, -1944($fp)
label218:
	li $t0, 0
	sw $t0, -1952($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1956($fp)
	lw $t5, -412($fp)
	lw $t6, -1956($fp)
	add $t4, $t5, $t6
	sw $t4, -1960($fp)
	lw $t0, -1960($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label220
	j label219
label219:
	lw $t1, -1952($fp)
	li $t1, 1
	sw $t1, -1952($fp)
label220:
	li $t2, 0
	sw $t2, -1964($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1968($fp)
	lw $t0, -476($fp)
	lw $t1, -1968($fp)
	add $t6, $t0, $t1
	sw $t6, -1972($fp)
	lw $t2, -1972($fp)
	lw $t3, -724($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label221
	j label222
label221:
	lw $t4, -1964($fp)
	li $t4, 1
	sw $t4, -1964($fp)
label222:
	lw $a0, -1964($fp)
	lw $a1, -1952($fp)
	lw $a2, -1944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t5, $v0
	sw $t5, -1976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1940($fp)
	lw $t1, -1976($fp)
	sub $t6, $t0, $t1
	sw $t6, -1980($fp)
	lw $t2, -1980($fp)
	bne $t2, 0, label215
	j label216
label215:
	j label214
label216:
	j label205
label207:
label204:
	j label181
label183:
	j label223
label176:
	li $t3, 0
	sw $t3, -1984($fp)
	lw $t4, -484($fp)
	lw $t5, -420($fp)
	bge $t4, $t5, label224
	j label226
label226:
	lw $t6, -4($fp)
	lw $t0, -52($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -52($fp)
	move $t1, $t2
	sw $t1, -1988($fp)
	lw $t4, -1988($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1992($fp)
	lw $t0, -48($fp)
	lw $t1, -1992($fp)
	add $t6, $t0, $t1
	sw $t6, -1996($fp)
	lw $t2, -1996($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label224
	j label225
label224:
	lw $t3, -1984($fp)
	li $t3, 1
	sw $t3, -1984($fp)
label225:
	lw $t4, -1984($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label223:
	j label227
label172:
	li $t5, 0
	sw $t5, -2000($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2004($fp)
	lw $t3, -232($fp)
	lw $t4, -2004($fp)
	add $t2, $t3, $t4
	sw $t2, -2008($fp)
	lw $t5, -2008($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label230
	j label229
label230:
	li $t0, 0
	lw $t1, -388($fp)
	sub $t6, $t0, $t1
	sw $t6, -2012($fp)
	li $t3, 16324
	lw $t4, -2012($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2016($fp)
	lw $t5, -2016($fp)
	bne $t5, 0, label228
	j label229
label228:
	lw $t6, -2000($fp)
	li $t6, 1
	sw $t6, -2000($fp)
label229:
	lw $t0, -2000($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label227:
	j label231
label167:
	li $t1, 0
	sw $t1, -2020($fp)
	lw $t3, -56($fp)
	lw $t4, -268($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2024($fp)
	lw $t5, -2024($fp)
	lw $t6, -60($fp)
	blt $t5, $t6, label232
	j label233
label232:
	lw $t0, -2020($fp)
	li $t0, 1
	sw $t0, -2020($fp)
label233:
	lw $a0, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t1, $v0
	sw $t1, -2028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2028($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label231:
	j label234
label163:
	li $t3, 0
	sw $t3, -2032($fp)
	j label237
label237:
	lw $t4, -2032($fp)
	li $t4, 1
	sw $t4, -2032($fp)
label238:
	li $t6, 63769
	lw $t0, -64($fp)
	mul $t5, $t6, $t0
	sw $t5, -2036($fp)
	li $t2, 0
	lw $t3, -2036($fp)
	sub $t1, $t2, $t3
	sw $t1, -2040($fp)
	lw $a0, -2040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Uv2UpL0hjq
	move $t4, $v0
	sw $t4, -2044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2032($fp)
	lw $t0, -2044($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2048($fp)
	li $t2, 0
	lw $t3, -2048($fp)
	sub $t1, $t2, $t3
	sw $t1, -2052($fp)
	li $t5, 11838
	lw $t6, -2052($fp)
	add $t4, $t5, $t6
	sw $t4, -2056($fp)
	lw $t0, -2056($fp)
	bne $t0, 0, label235
	j label236
label235:
	lw $t2, -68($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2060($fp)
	lw $t5, -476($fp)
	lw $t6, -2060($fp)
	add $t4, $t5, $t6
	sw $t4, -2064($fp)
	lw $s1, -2064($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t0, $v0
	sw $t0, -2068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 49061
	li $t3, 4647
	div $t2, $t3
	mflo $t1
	sw $t1, -2072($fp)
	lw $t5, -2068($fp)
	lw $t6, -2072($fp)
	sub $t4, $t5, $t6
	sw $t4, -2076($fp)
	li $t0, 0
	sw $t0, -2080($fp)
	lw $t1, -808($fp)
	bne $t1, 0, label242
	j label241
label241:
	lw $t2, -2080($fp)
	li $t2, 1
	sw $t2, -2080($fp)
label242:
	lw $t4, -2076($fp)
	lw $t5, -2080($fp)
	add $t3, $t4, $t5
	sw $t3, -2084($fp)
	lw $t6, -2084($fp)
	bne $t6, 0, label239
	j label240
label239:
label243:
	li $t0, 0
	sw $t0, -2088($fp)
	lw $t1, -264($fp)
	bne $t1, 52984, label246
	j label247
label246:
	lw $t2, -2088($fp)
	li $t2, 1
	sw $t2, -2088($fp)
label247:
	lw $t4, -2088($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2092($fp)
	lw $t0, -104($fp)
	lw $t1, -2092($fp)
	add $t6, $t0, $t1
	sw $t6, -2096($fp)
	lw $t2, -600($fp)
	lw $t3, -2096($fp)
	lw $t2, 0($t3)
	sw $t2, -600($fp)
	lw $t5, -2096($fp)
	lw $t4, 0($t5)
	sw $t4, -2100($fp)
	lw $t6, -2100($fp)
	bne $t6, 0, label244
	j label245
label244:
	li $t1, 0
	lw $t2, -268($fp)
	sub $t0, $t1, $t2
	sw $t0, -2104($fp)
	lw $t3, -2104($fp)
	bne $t3, 0, label248
	j label249
label248:
	lw $t4, -272($fp)
	bne $t4, 0, label250
	j label251
label250:
	li $t5, 0
	sw $t5, -2108($fp)
	j label253
label254:
	lw $t6, -132($fp)
	lw $t0, -764($fp)
	move $t6, $t0
	sw $t6, -132($fp)
	lw $t2, -764($fp)
	move $t1, $t2
	sw $t1, -2112($fp)
	lw $t4, -2112($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2116($fp)
	lw $t0, -312($fp)
	lw $t1, -2116($fp)
	add $t6, $t0, $t1
	sw $t6, -2120($fp)
	lw $t2, -2120($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label252
	j label253
label252:
	lw $t3, -2108($fp)
	li $t3, 1
	sw $t3, -2108($fp)
label253:
	lw $t4, -2108($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label255
label251:
	li $t5, 0
	sw $t5, -2124($fp)
	lw $t6, -332($fp)
	blt $t6, 42478, label259
	j label260
label259:
	lw $t0, -2124($fp)
	li $t0, 1
	sw $t0, -2124($fp)
label260:
	lw $t2, -2124($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2128($fp)
	lw $t5, -160($fp)
	lw $t6, -2128($fp)
	add $t4, $t5, $t6
	sw $t4, -2132($fp)
	lw $t0, -260($fp)
	li $t0, 39131
	sw $t0, -260($fp)
	li $t1, 39131
	sw $t1, -2136($fp)
	lw $a0, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Uv2UpL0hjq
	move $t2, $v0
	sw $t2, -2140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2132($fp)
	lw $t5, -2140($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -2144($fp)
	lw $t6, -2144($fp)
	bne $t6, 0, label256
	j label258
label258:
	li $t1, 0
	li $t2, 35598
	sub $t0, $t1, $t2
	sw $t0, -2148($fp)
	lw $t3, -2148($fp)
	bne $t3, 0, label256
	j label257
label256:
label257:
label255:
	j label261
label249:
label261:
	j label243
label245:
	j label262
label240:
	li $t4, 0
	sw $t4, -2152($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2156($fp)
	lw $t2, -312($fp)
	lw $t3, -2156($fp)
	add $t1, $t2, $t3
	sw $t1, -2160($fp)
	lw $s1, -2160($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_otKUB
	move $t4, $v0
	sw $t4, -2164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2164($fp)
	lw $t0, -808($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2168($fp)
	lw $t1, -2168($fp)
	bne $t1, 0, label266
	j label264
label266:
	li $t2, 0
	sw $t2, -2172($fp)
	lw $t3, -316($fp)
	bne $t3, 0, label268
	j label267
label267:
	lw $t4, -2172($fp)
	li $t4, 1
	sw $t4, -2172($fp)
label268:
	li $t6, 0
	lw $t0, -2172($fp)
	sub $t5, $t6, $t0
	sw $t5, -2176($fp)
	lw $t1, -2176($fp)
	bne $t1, 0, label265
	j label264
label265:
	li $t3, 13642
	lw $t4, -760($fp)
	add $t2, $t3, $t4
	sw $t2, -2180($fp)
	lw $t6, -2180($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2184($fp)
	lw $t2, -104($fp)
	lw $t3, -2184($fp)
	add $t1, $t2, $t3
	sw $t1, -2188($fp)
	lw $t4, -2188($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label263
	j label264
label263:
	lw $t5, -2152($fp)
	li $t5, 1
	sw $t5, -2152($fp)
label264:
	lw $t6, -2152($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label262:
	j label269
label236:
	lw $t0, -2192($fp)
	li $t0, 12937
	sw $t0, -2192($fp)
	lw $t1, -2196($fp)
	li $t1, 11840
	sw $t1, -2196($fp)
	lw $t2, -2200($fp)
	li $t2, 64417
	sw $t2, -2200($fp)
	lw $t3, -2204($fp)
	li $t3, 4175
	sw $t3, -2204($fp)
	lw $t4, -2208($fp)
	li $t4, 43724
	sw $t4, -2208($fp)
	lw $t5, -2212($fp)
	li $t5, 17934
	sw $t5, -2212($fp)
	li $t6, 0
	sw $t6, -2216($fp)
	li $t0, 0
	sw $t0, -2220($fp)
	li $t1, 0
	sw $t1, -2224($fp)
	lw $t2, -172($fp)
	bne $t2, 0, label278
	j label277
label277:
	lw $t3, -2224($fp)
	li $t3, 1
	sw $t3, -2224($fp)
label278:
	lw $t4, -2224($fp)
	bne $t4, 20794, label275
	j label276
label275:
	lw $t5, -2220($fp)
	li $t5, 1
	sw $t5, -2220($fp)
label276:
	lw $t0, -2208($fp)
	li $t1, 20684
	add $t6, $t0, $t1
	sw $t6, -2228($fp)
	lw $t2, -2220($fp)
	lw $t3, -2228($fp)
	bne $t2, $t3, label273
	j label274
label273:
	lw $t4, -2216($fp)
	li $t4, 1
	sw $t4, -2216($fp)
label274:
	li $t5, 0
	sw $t5, -2232($fp)
	lw $t0, -488($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2236($fp)
	lw $t3, -636($fp)
	lw $t4, -2236($fp)
	add $t2, $t3, $t4
	sw $t2, -2240($fp)
	lw $t5, -2240($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label280
	j label279
label279:
	lw $t6, -2232($fp)
	li $t6, 1
	sw $t6, -2232($fp)
label280:
	lw $t0, -2216($fp)
	lw $t1, -2232($fp)
	beq $t0, $t1, label270
	j label272
label272:
	li $t3, 0
	lw $t4, -756($fp)
	sub $t2, $t3, $t4
	sw $t2, -2244($fp)
	lw $t5, -2244($fp)
	bne $t5, 0, label271
	j label270
label270:
	lw $t6, -388($fp)
	bne $t6, 0, label281
	j label282
label281:
	lw $t1, -2212($fp)
	li $t2, 8761
	mul $t0, $t1, $t2
	sw $t0, -2248($fp)
	lw $t3, -780($fp)
	lw $t4, -2248($fp)
	move $t3, $t4
	sw $t3, -780($fp)
	lw $t6, -2248($fp)
	move $t5, $t6
	sw $t5, -2252($fp)
	lw $t0, -776($fp)
	lw $t1, -2252($fp)
	move $t0, $t1
	sw $t0, -776($fp)
	j label283
label282:
	li $t2, 0
	sw $t2, -2256($fp)
	lw $t4, -2200($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2260($fp)
	lw $t0, -104($fp)
	lw $t1, -2260($fp)
	add $t6, $t0, $t1
	sw $t6, -2264($fp)
	lw $t2, -2264($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label284
	j label286
label286:
	lw $t3, -360($fp)
	bne $t3, 28729, label284
	j label285
label284:
	lw $t4, -2256($fp)
	li $t4, 1
	sw $t4, -2256($fp)
label285:
	lw $t5, -52($fp)
	lw $t6, -2256($fp)
	move $t5, $t6
	sw $t5, -52($fp)
label283:
	j label287
label271:
label287:
label288:
	li $t0, 0
	sw $t0, -2268($fp)
	li $t1, 0
	sw $t1, -2272($fp)
	li $t2, 0
	sw $t2, -2276($fp)
	li $t3, 0
	sw $t3, -2280($fp)
	li $t4, 0
	sw $t4, -2284($fp)
	j label299
label299:
	lw $t5, -2284($fp)
	li $t5, 1
	sw $t5, -2284($fp)
label300:
	lw $t6, -2284($fp)
	ble $t6, 10121, label297
	j label298
label297:
	lw $t0, -2280($fp)
	li $t0, 1
	sw $t0, -2280($fp)
label298:
	lw $t1, -316($fp)
	lw $t2, -428($fp)
	move $t1, $t2
	sw $t1, -316($fp)
	lw $t4, -428($fp)
	move $t3, $t4
	sw $t3, -2288($fp)
	li $t5, 0
	sw $t5, -2292($fp)
	li $t0, 0
	lw $t1, -128($fp)
	sub $t6, $t0, $t1
	sw $t6, -2296($fp)
	lw $t2, -2296($fp)
	lw $t3, -2204($fp)
	bne $t2, $t3, label301
	j label302
label301:
	lw $t4, -2292($fp)
	li $t4, 1
	sw $t4, -2292($fp)
label302:
	lw $a0, -2292($fp)
	lw $a1, -2288($fp)
	lw $a2, -2280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t5, $v0
	sw $t5, -2300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2300($fp)
	lw $t0, -328($fp)
	bne $t6, $t0, label295
	j label296
label295:
	lw $t1, -2276($fp)
	li $t1, 1
	sw $t1, -2276($fp)
label296:
	li $t3, 0
	lw $t4, -320($fp)
	sub $t2, $t3, $t4
	sw $t2, -2304($fp)
	lw $t5, -2276($fp)
	lw $t6, -2304($fp)
	bne $t5, $t6, label293
	j label294
label293:
	lw $t0, -2272($fp)
	li $t0, 1
	sw $t0, -2272($fp)
label294:
	lw $t2, -268($fp)
	li $t3, 41756
	div $t2, $t3
	mflo $t1
	sw $t1, -2308($fp)
	lw $t5, -2308($fp)
	li $t6, 62053
	add $t4, $t5, $t6
	sw $t4, -2312($fp)
	lw $t0, -2272($fp)
	lw $t1, -2312($fp)
	beq $t0, $t1, label291
	j label292
label291:
	lw $t2, -2268($fp)
	li $t2, 1
	sw $t2, -2268($fp)
label292:
	li $t3, 0
	sw $t3, -2316($fp)
	lw $t5, -724($fp)
	li $t6, 20145
	mul $t4, $t5, $t6
	sw $t4, -2320($fp)
	lw $t0, -2320($fp)
	bgt $t0, 8642, label303
	j label304
label303:
	lw $t1, -2316($fp)
	li $t1, 1
	sw $t1, -2316($fp)
label304:
	lw $a0, -2316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t2, $v0
	sw $t2, -2324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2268($fp)
	lw $t4, -2324($fp)
	bne $t3, $t4, label289
	j label290
label289:
	j label288
label290:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2192($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2196($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2200($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2204($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2208($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2212($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 31983
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -2328($fp)
	li $t5, 0
	sw $t5, -2332($fp)
	j label308
label307:
	lw $t6, -2332($fp)
	li $t6, 1
	sw $t6, -2332($fp)
label308:
	li $t1, 0
	lw $t2, -2332($fp)
	sub $t0, $t1, $t2
	sw $t0, -2336($fp)
	lw $t3, -2336($fp)
	bne $t3, 0, label306
	j label305
label305:
	lw $t4, -2328($fp)
	li $t4, 1
	sw $t4, -2328($fp)
label306:
	li $t5, 0
	sw $t5, -2340($fp)
	j label312
label312:
	lw $t6, -2340($fp)
	li $t6, 1
	sw $t6, -2340($fp)
label313:
	lw $t0, -2340($fp)
	beq $t0, 11074, label311
	j label310
label311:
	li $t1, 0
	sw $t1, -2344($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2348($fp)
	lw $t6, -596($fp)
	lw $t0, -2348($fp)
	add $t5, $t6, $t0
	sw $t5, -2352($fp)
	lw $t1, -2352($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label315
	j label314
label314:
	lw $t2, -2344($fp)
	li $t2, 1
	sw $t2, -2344($fp)
label315:
	lw $t4, -600($fp)
	li $t5, 49791
	div $t4, $t5
	mflo $t3
	sw $t3, -2356($fp)
	lw $a0, -2356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_otKUB
	move $t6, $v0
	sw $t6, -2360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2344($fp)
	lw $t2, -2360($fp)
	sub $t0, $t1, $t2
	sw $t0, -2364($fp)
	lw $t3, -2364($fp)
	bne $t3, 0, label309
	j label310
label309:
label310:
	li $t5, 0
	lw $t6, -604($fp)
	sub $t4, $t5, $t6
	sw $t4, -2368($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2372($fp)
	lw $t4, -380($fp)
	lw $t5, -2372($fp)
	add $t3, $t4, $t5
	sw $t3, -2376($fp)
	lw $t0, -188($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2380($fp)
	lw $t3, -636($fp)
	lw $t4, -2380($fp)
	add $t2, $t3, $t4
	sw $t2, -2384($fp)
	lw $t6, -2376($fp)
	lw $t0, -2384($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	div $s3, $s4
	mflo $t5
	sw $t5, -2388($fp)
	lw $t1, -2368($fp)
	lw $t2, -2388($fp)
	ble $t1, $t2, label316
	j label317
label316:
label318:
	lw $t3, -2192($fp)
	bne $t3, 0, label319
	j label320
label319:
	lw $t5, -2196($fp)
	lw $t6, -140($fp)
	mul $t4, $t5, $t6
	sw $t4, -2392($fp)
	lw $t1, -2392($fp)
	li $t2, 19853
	mul $t0, $t1, $t2
	sw $t0, -2396($fp)
	lw $t4, -2396($fp)
	lw $t5, -640($fp)
	mul $t3, $t4, $t5
	sw $t3, -2400($fp)
	li $t6, 0
	sw $t6, -2404($fp)
	j label321
label321:
	lw $t0, -2404($fp)
	li $t0, 1
	sw $t0, -2404($fp)
label322:
	lw $t2, -2400($fp)
	lw $t3, -2404($fp)
	mul $t1, $t2, $t3
	sw $t1, -2408($fp)
	j label318
label320:
	j label323
label317:
label323:
label269:
label234:
label161:
label159:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2412($fp)
	lw $t1, -48($fp)
	lw $t2, -2412($fp)
	add $t0, $t1, $t2
	sw $t0, -2416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2416($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2420($fp)
	lw $t1, -48($fp)
	lw $t2, -2420($fp)
	add $t0, $t1, $t2
	sw $t0, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2424($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2428($fp)
	lw $t1, -48($fp)
	lw $t2, -2428($fp)
	add $t0, $t1, $t2
	sw $t0, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2432($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2436($fp)
	lw $t1, -48($fp)
	lw $t2, -2436($fp)
	add $t0, $t1, $t2
	sw $t0, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2440($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2444($fp)
	lw $t1, -48($fp)
	lw $t2, -2444($fp)
	add $t0, $t1, $t2
	sw $t0, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2448($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2452($fp)
	lw $t1, -48($fp)
	lw $t2, -2452($fp)
	add $t0, $t1, $t2
	sw $t0, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2456($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2460($fp)
	lw $t1, -48($fp)
	lw $t2, -2460($fp)
	add $t0, $t1, $t2
	sw $t0, -2464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2464($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2468($fp)
	lw $t1, -48($fp)
	lw $t2, -2468($fp)
	add $t0, $t1, $t2
	sw $t0, -2472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2472($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2476($fp)
	lw $t1, -48($fp)
	lw $t2, -2476($fp)
	add $t0, $t1, $t2
	sw $t0, -2480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2480($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2484($fp)
	lw $t1, -48($fp)
	lw $t2, -2484($fp)
	add $t0, $t1, $t2
	sw $t0, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2488($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2492($fp)
	lw $t6, -104($fp)
	lw $t0, -2492($fp)
	add $t5, $t6, $t0
	sw $t5, -2496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2496($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2500($fp)
	lw $t6, -104($fp)
	lw $t0, -2500($fp)
	add $t5, $t6, $t0
	sw $t5, -2504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2504($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2508($fp)
	lw $t6, -104($fp)
	lw $t0, -2508($fp)
	add $t5, $t6, $t0
	sw $t5, -2512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2512($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2516($fp)
	lw $t6, -104($fp)
	lw $t0, -2516($fp)
	add $t5, $t6, $t0
	sw $t5, -2520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2520($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2524($fp)
	lw $t6, -104($fp)
	lw $t0, -2524($fp)
	add $t5, $t6, $t0
	sw $t5, -2528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2528($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2532($fp)
	lw $t6, -104($fp)
	lw $t0, -2532($fp)
	add $t5, $t6, $t0
	sw $t5, -2536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2536($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2540($fp)
	lw $t6, -104($fp)
	lw $t0, -2540($fp)
	add $t5, $t6, $t0
	sw $t5, -2544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2544($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2548($fp)
	lw $t6, -104($fp)
	lw $t0, -2548($fp)
	add $t5, $t6, $t0
	sw $t5, -2552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2552($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2556($fp)
	lw $t6, -120($fp)
	lw $t0, -2556($fp)
	add $t5, $t6, $t0
	sw $t5, -2560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2560($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2564($fp)
	lw $t6, -120($fp)
	lw $t0, -2564($fp)
	add $t5, $t6, $t0
	sw $t5, -2568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2568($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2572($fp)
	lw $t6, -120($fp)
	lw $t0, -2572($fp)
	add $t5, $t6, $t0
	sw $t5, -2576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2576($fp)
	lw $a0, 0($t1)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2580($fp)
	lw $t5, -160($fp)
	lw $t6, -2580($fp)
	add $t4, $t5, $t6
	sw $t4, -2584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2584($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2588($fp)
	lw $t5, -160($fp)
	lw $t6, -2588($fp)
	add $t4, $t5, $t6
	sw $t4, -2592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2592($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2596($fp)
	lw $t5, -160($fp)
	lw $t6, -2596($fp)
	add $t4, $t5, $t6
	sw $t4, -2600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2600($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -188($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2604($fp)
	lw $t5, -232($fp)
	lw $t6, -2604($fp)
	add $t4, $t5, $t6
	sw $t4, -2608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2608($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2612($fp)
	lw $t5, -232($fp)
	lw $t6, -2612($fp)
	add $t4, $t5, $t6
	sw $t4, -2616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2616($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2620($fp)
	lw $t5, -232($fp)
	lw $t6, -2620($fp)
	add $t4, $t5, $t6
	sw $t4, -2624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2624($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2628($fp)
	lw $t5, -232($fp)
	lw $t6, -2628($fp)
	add $t4, $t5, $t6
	sw $t4, -2632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2632($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2636($fp)
	lw $t5, -232($fp)
	lw $t6, -2636($fp)
	add $t4, $t5, $t6
	sw $t4, -2640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2640($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2644($fp)
	lw $t5, -232($fp)
	lw $t6, -2644($fp)
	add $t4, $t5, $t6
	sw $t4, -2648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2648($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2652($fp)
	lw $t5, -232($fp)
	lw $t6, -2652($fp)
	add $t4, $t5, $t6
	sw $t4, -2656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2656($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2660($fp)
	lw $t5, -232($fp)
	lw $t6, -2660($fp)
	add $t4, $t5, $t6
	sw $t4, -2664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2664($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2668($fp)
	lw $t5, -232($fp)
	lw $t6, -2668($fp)
	add $t4, $t5, $t6
	sw $t4, -2672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2672($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2676($fp)
	lw $t5, -232($fp)
	lw $t6, -2676($fp)
	add $t4, $t5, $t6
	sw $t4, -2680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2680($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -236($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2684($fp)
	lw $t6, -256($fp)
	lw $t0, -2684($fp)
	add $t5, $t6, $t0
	sw $t5, -2688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2688($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2692($fp)
	lw $t6, -256($fp)
	lw $t0, -2692($fp)
	add $t5, $t6, $t0
	sw $t5, -2696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2696($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2700($fp)
	lw $t6, -256($fp)
	lw $t0, -2700($fp)
	add $t5, $t6, $t0
	sw $t5, -2704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2704($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2708($fp)
	lw $t6, -256($fp)
	lw $t0, -2708($fp)
	add $t5, $t6, $t0
	sw $t5, -2712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2712($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2716($fp)
	lw $t3, -312($fp)
	lw $t4, -2716($fp)
	add $t2, $t3, $t4
	sw $t2, -2720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2720($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2724($fp)
	lw $t3, -312($fp)
	lw $t4, -2724($fp)
	add $t2, $t3, $t4
	sw $t2, -2728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2728($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2732($fp)
	lw $t3, -312($fp)
	lw $t4, -2732($fp)
	add $t2, $t3, $t4
	sw $t2, -2736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2736($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2740($fp)
	lw $t3, -312($fp)
	lw $t4, -2740($fp)
	add $t2, $t3, $t4
	sw $t2, -2744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2744($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2748($fp)
	lw $t3, -312($fp)
	lw $t4, -2748($fp)
	add $t2, $t3, $t4
	sw $t2, -2752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2752($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2756($fp)
	lw $t3, -312($fp)
	lw $t4, -2756($fp)
	add $t2, $t3, $t4
	sw $t2, -2760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2760($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2764($fp)
	lw $t3, -312($fp)
	lw $t4, -2764($fp)
	add $t2, $t3, $t4
	sw $t2, -2768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2768($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2772($fp)
	lw $t3, -312($fp)
	lw $t4, -2772($fp)
	add $t2, $t3, $t4
	sw $t2, -2776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2776($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2780($fp)
	lw $t3, -312($fp)
	lw $t4, -2780($fp)
	add $t2, $t3, $t4
	sw $t2, -2784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2784($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -316($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -320($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -324($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -332($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -336($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -340($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -352($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -356($fp)
	move $a0, $t2
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
	sw $t4, -2788($fp)
	lw $t1, -380($fp)
	lw $t2, -2788($fp)
	add $t0, $t1, $t2
	sw $t0, -2792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2792($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2796($fp)
	lw $t1, -380($fp)
	lw $t2, -2796($fp)
	add $t0, $t1, $t2
	sw $t0, -2800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2800($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2804($fp)
	lw $t1, -380($fp)
	lw $t2, -2804($fp)
	add $t0, $t1, $t2
	sw $t0, -2808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2808($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2812($fp)
	lw $t1, -380($fp)
	lw $t2, -2812($fp)
	add $t0, $t1, $t2
	sw $t0, -2816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2816($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -384($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -388($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -392($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2820($fp)
	lw $t4, -412($fp)
	lw $t5, -2820($fp)
	add $t3, $t4, $t5
	sw $t3, -2824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2824($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2828($fp)
	lw $t4, -412($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2836($fp)
	lw $t4, -412($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2844($fp)
	lw $t4, -412($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -416($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -420($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -424($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -436($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -440($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -444($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -448($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2852($fp)
	lw $t6, -476($fp)
	lw $t0, -2852($fp)
	add $t5, $t6, $t0
	sw $t5, -2856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2856($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2860($fp)
	lw $t6, -476($fp)
	lw $t0, -2860($fp)
	add $t5, $t6, $t0
	sw $t5, -2864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2864($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2868($fp)
	lw $t6, -476($fp)
	lw $t0, -2868($fp)
	add $t5, $t6, $t0
	sw $t5, -2872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2872($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2876($fp)
	lw $t6, -476($fp)
	lw $t0, -2876($fp)
	add $t5, $t6, $t0
	sw $t5, -2880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2880($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2884($fp)
	lw $t6, -476($fp)
	lw $t0, -2884($fp)
	add $t5, $t6, $t0
	sw $t5, -2888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2888($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2892($fp)
	lw $t6, -476($fp)
	lw $t0, -2892($fp)
	add $t5, $t6, $t0
	sw $t5, -2896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2896($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -480($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -484($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -488($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -492($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -496($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -500($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2900($fp)
	lw $t5, -544($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2908($fp)
	lw $t5, -544($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2916($fp)
	lw $t5, -544($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2924($fp)
	lw $t5, -544($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2932($fp)
	lw $t5, -544($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2940($fp)
	lw $t5, -544($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2948($fp)
	lw $t5, -544($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2956($fp)
	lw $t5, -544($fp)
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
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2964($fp)
	lw $t5, -544($fp)
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
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2972($fp)
	lw $t5, -544($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -548($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -552($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -556($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2980($fp)
	lw $t1, -596($fp)
	lw $t2, -2980($fp)
	add $t0, $t1, $t2
	sw $t0, -2984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2984($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2988($fp)
	lw $t1, -596($fp)
	lw $t2, -2988($fp)
	add $t0, $t1, $t2
	sw $t0, -2992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2992($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2996($fp)
	lw $t1, -596($fp)
	lw $t2, -2996($fp)
	add $t0, $t1, $t2
	sw $t0, -3000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3000($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3004($fp)
	lw $t1, -596($fp)
	lw $t2, -3004($fp)
	add $t0, $t1, $t2
	sw $t0, -3008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3008($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3012($fp)
	lw $t1, -596($fp)
	lw $t2, -3012($fp)
	add $t0, $t1, $t2
	sw $t0, -3016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3016($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3020($fp)
	lw $t1, -596($fp)
	lw $t2, -3020($fp)
	add $t0, $t1, $t2
	sw $t0, -3024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3024($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3028($fp)
	lw $t1, -596($fp)
	lw $t2, -3028($fp)
	add $t0, $t1, $t2
	sw $t0, -3032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3032($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3036($fp)
	lw $t1, -596($fp)
	lw $t2, -3036($fp)
	add $t0, $t1, $t2
	sw $t0, -3040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3040($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3044($fp)
	lw $t1, -596($fp)
	lw $t2, -3044($fp)
	add $t0, $t1, $t2
	sw $t0, -3048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3048($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -600($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -604($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3052($fp)
	lw $t3, -636($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3060($fp)
	lw $t3, -636($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3068($fp)
	lw $t3, -636($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3076($fp)
	lw $t3, -636($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3084($fp)
	lw $t3, -636($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3092($fp)
	lw $t3, -636($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3100($fp)
	lw $t3, -636($fp)
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
	lw $t6, -640($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -644($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -648($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -652($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -656($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3108($fp)
	lw $t1, -688($fp)
	lw $t2, -3108($fp)
	add $t0, $t1, $t2
	sw $t0, -3112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3112($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3116($fp)
	lw $t1, -688($fp)
	lw $t2, -3116($fp)
	add $t0, $t1, $t2
	sw $t0, -3120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3120($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3124($fp)
	lw $t1, -688($fp)
	lw $t2, -3124($fp)
	add $t0, $t1, $t2
	sw $t0, -3128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3128($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3132($fp)
	lw $t1, -688($fp)
	lw $t2, -3132($fp)
	add $t0, $t1, $t2
	sw $t0, -3136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3136($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3140($fp)
	lw $t1, -688($fp)
	lw $t2, -3140($fp)
	add $t0, $t1, $t2
	sw $t0, -3144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3144($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3148($fp)
	lw $t1, -688($fp)
	lw $t2, -3148($fp)
	add $t0, $t1, $t2
	sw $t0, -3152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3152($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3156($fp)
	lw $t1, -688($fp)
	lw $t2, -3156($fp)
	add $t0, $t1, $t2
	sw $t0, -3160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3160($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -692($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -696($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -700($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3164($fp)
	lw $t4, -720($fp)
	lw $t5, -3164($fp)
	add $t3, $t4, $t5
	sw $t3, -3168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3168($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3172($fp)
	lw $t4, -720($fp)
	lw $t5, -3172($fp)
	add $t3, $t4, $t5
	sw $t3, -3176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3176($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3180($fp)
	lw $t4, -720($fp)
	lw $t5, -3180($fp)
	add $t3, $t4, $t5
	sw $t3, -3184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3184($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3188($fp)
	lw $t4, -720($fp)
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
	lw $t0, -724($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3196($fp)
	lw $t5, -752($fp)
	lw $t6, -3196($fp)
	add $t4, $t5, $t6
	sw $t4, -3200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3200($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3204($fp)
	lw $t5, -752($fp)
	lw $t6, -3204($fp)
	add $t4, $t5, $t6
	sw $t4, -3208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3208($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3212($fp)
	lw $t5, -752($fp)
	lw $t6, -3212($fp)
	add $t4, $t5, $t6
	sw $t4, -3216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3216($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3220($fp)
	lw $t5, -752($fp)
	lw $t6, -3220($fp)
	add $t4, $t5, $t6
	sw $t4, -3224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3224($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3228($fp)
	lw $t5, -752($fp)
	lw $t6, -3228($fp)
	add $t4, $t5, $t6
	sw $t4, -3232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3232($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3236($fp)
	lw $t5, -752($fp)
	lw $t6, -3236($fp)
	add $t4, $t5, $t6
	sw $t4, -3240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3240($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -768($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -772($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -776($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -780($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -784($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -788($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -792($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -796($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -800($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -816($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -3244($fp)
	li $t4, 0
	sw $t4, -3248($fp)
	lw $t5, -644($fp)
	lw $t6, -168($fp)
	move $t5, $t6
	sw $t5, -644($fp)
	lw $t1, -168($fp)
	move $t0, $t1
	sw $t0, -3252($fp)
	lw $a0, -3252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_otKUB
	move $t2, $v0
	sw $t2, -3256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -800($fp)
	sub $t3, $t4, $t5
	sw $t3, -3260($fp)
	li $t0, 0
	lw $t1, -3260($fp)
	sub $t6, $t0, $t1
	sw $t6, -3264($fp)
	lw $t2, -3256($fp)
	lw $t3, -3264($fp)
	ble $t2, $t3, label326
	j label327
label326:
	lw $t4, -3248($fp)
	li $t4, 1
	sw $t4, -3248($fp)
label327:
	lw $t5, -3248($fp)
	lw $t6, -604($fp)
	ble $t5, $t6, label324
	j label325
label324:
	lw $t0, -3244($fp)
	li $t0, 1
	sw $t0, -3244($fp)
label325:
	lw $t1, -3244($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3268($fp)
	lw $t6, -48($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3276($fp)
	lw $t6, -48($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3284($fp)
	lw $t6, -48($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3292($fp)
	lw $t6, -48($fp)
	lw $t0, -3292($fp)
	add $t5, $t6, $t0
	sw $t5, -3296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3296($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3300($fp)
	lw $t6, -48($fp)
	lw $t0, -3300($fp)
	add $t5, $t6, $t0
	sw $t5, -3304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3304($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3308($fp)
	lw $t6, -48($fp)
	lw $t0, -3308($fp)
	add $t5, $t6, $t0
	sw $t5, -3312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3312($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3316($fp)
	lw $t6, -48($fp)
	lw $t0, -3316($fp)
	add $t5, $t6, $t0
	sw $t5, -3320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3320($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3324($fp)
	lw $t6, -48($fp)
	lw $t0, -3324($fp)
	add $t5, $t6, $t0
	sw $t5, -3328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3328($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3332($fp)
	lw $t6, -48($fp)
	lw $t0, -3332($fp)
	add $t5, $t6, $t0
	sw $t5, -3336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3336($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3340($fp)
	lw $t6, -48($fp)
	lw $t0, -3340($fp)
	add $t5, $t6, $t0
	sw $t5, -3344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3344($fp)
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
	sw $t0, -3348($fp)
	lw $t4, -104($fp)
	lw $t5, -3348($fp)
	add $t3, $t4, $t5
	sw $t3, -3352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3352($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3356($fp)
	lw $t4, -104($fp)
	lw $t5, -3356($fp)
	add $t3, $t4, $t5
	sw $t3, -3360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3360($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3364($fp)
	lw $t4, -104($fp)
	lw $t5, -3364($fp)
	add $t3, $t4, $t5
	sw $t3, -3368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3368($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3372($fp)
	lw $t4, -104($fp)
	lw $t5, -3372($fp)
	add $t3, $t4, $t5
	sw $t3, -3376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3376($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3380($fp)
	lw $t4, -104($fp)
	lw $t5, -3380($fp)
	add $t3, $t4, $t5
	sw $t3, -3384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3384($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3388($fp)
	lw $t4, -104($fp)
	lw $t5, -3388($fp)
	add $t3, $t4, $t5
	sw $t3, -3392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3392($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3396($fp)
	lw $t4, -104($fp)
	lw $t5, -3396($fp)
	add $t3, $t4, $t5
	sw $t3, -3400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3400($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3404($fp)
	lw $t4, -104($fp)
	lw $t5, -3404($fp)
	add $t3, $t4, $t5
	sw $t3, -3408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3408($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3412($fp)
	lw $t4, -120($fp)
	lw $t5, -3412($fp)
	add $t3, $t4, $t5
	sw $t3, -3416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3416($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3420($fp)
	lw $t4, -120($fp)
	lw $t5, -3420($fp)
	add $t3, $t4, $t5
	sw $t3, -3424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3424($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3428($fp)
	lw $t4, -120($fp)
	lw $t5, -3428($fp)
	add $t3, $t4, $t5
	sw $t3, -3432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3432($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -128($fp)
	move $a0, $t1
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3436($fp)
	lw $t3, -160($fp)
	lw $t4, -3436($fp)
	add $t2, $t3, $t4
	sw $t2, -3440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3440($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3444($fp)
	lw $t3, -160($fp)
	lw $t4, -3444($fp)
	add $t2, $t3, $t4
	sw $t2, -3448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3448($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3452($fp)
	lw $t3, -160($fp)
	lw $t4, -3452($fp)
	add $t2, $t3, $t4
	sw $t2, -3456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3456($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -180($fp)
	move $a0, $t3
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3460($fp)
	lw $t3, -232($fp)
	lw $t4, -3460($fp)
	add $t2, $t3, $t4
	sw $t2, -3464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3464($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3468($fp)
	lw $t3, -232($fp)
	lw $t4, -3468($fp)
	add $t2, $t3, $t4
	sw $t2, -3472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3472($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3476($fp)
	lw $t3, -232($fp)
	lw $t4, -3476($fp)
	add $t2, $t3, $t4
	sw $t2, -3480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3480($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3484($fp)
	lw $t3, -232($fp)
	lw $t4, -3484($fp)
	add $t2, $t3, $t4
	sw $t2, -3488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3488($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3492($fp)
	lw $t3, -232($fp)
	lw $t4, -3492($fp)
	add $t2, $t3, $t4
	sw $t2, -3496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3496($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3500($fp)
	lw $t3, -232($fp)
	lw $t4, -3500($fp)
	add $t2, $t3, $t4
	sw $t2, -3504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3504($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3508($fp)
	lw $t3, -232($fp)
	lw $t4, -3508($fp)
	add $t2, $t3, $t4
	sw $t2, -3512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3512($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3516($fp)
	lw $t3, -232($fp)
	lw $t4, -3516($fp)
	add $t2, $t3, $t4
	sw $t2, -3520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3520($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3524($fp)
	lw $t3, -232($fp)
	lw $t4, -3524($fp)
	add $t2, $t3, $t4
	sw $t2, -3528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3528($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3532($fp)
	lw $t3, -232($fp)
	lw $t4, -3532($fp)
	add $t2, $t3, $t4
	sw $t2, -3536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3536($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3540($fp)
	lw $t4, -256($fp)
	lw $t5, -3540($fp)
	add $t3, $t4, $t5
	sw $t3, -3544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3544($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3548($fp)
	lw $t4, -256($fp)
	lw $t5, -3548($fp)
	add $t3, $t4, $t5
	sw $t3, -3552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3552($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3556($fp)
	lw $t4, -256($fp)
	lw $t5, -3556($fp)
	add $t3, $t4, $t5
	sw $t3, -3560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3560($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3564($fp)
	lw $t4, -256($fp)
	lw $t5, -3564($fp)
	add $t3, $t4, $t5
	sw $t3, -3568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3568($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -268($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -272($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3572($fp)
	lw $t1, -312($fp)
	lw $t2, -3572($fp)
	add $t0, $t1, $t2
	sw $t0, -3576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3576($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3580($fp)
	lw $t1, -312($fp)
	lw $t2, -3580($fp)
	add $t0, $t1, $t2
	sw $t0, -3584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3584($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3588($fp)
	lw $t1, -312($fp)
	lw $t2, -3588($fp)
	add $t0, $t1, $t2
	sw $t0, -3592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3592($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3596($fp)
	lw $t1, -312($fp)
	lw $t2, -3596($fp)
	add $t0, $t1, $t2
	sw $t0, -3600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3600($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3604($fp)
	lw $t1, -312($fp)
	lw $t2, -3604($fp)
	add $t0, $t1, $t2
	sw $t0, -3608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3608($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3612($fp)
	lw $t1, -312($fp)
	lw $t2, -3612($fp)
	add $t0, $t1, $t2
	sw $t0, -3616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3616($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3620($fp)
	lw $t1, -312($fp)
	lw $t2, -3620($fp)
	add $t0, $t1, $t2
	sw $t0, -3624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3624($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3628($fp)
	lw $t1, -312($fp)
	lw $t2, -3628($fp)
	add $t0, $t1, $t2
	sw $t0, -3632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3632($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3636($fp)
	lw $t1, -312($fp)
	lw $t2, -3636($fp)
	add $t0, $t1, $t2
	sw $t0, -3640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3640($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -316($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -320($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -324($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -328($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -332($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -336($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -340($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -344($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -348($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -356($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -360($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3644($fp)
	lw $t6, -380($fp)
	lw $t0, -3644($fp)
	add $t5, $t6, $t0
	sw $t5, -3648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3648($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3652($fp)
	lw $t6, -380($fp)
	lw $t0, -3652($fp)
	add $t5, $t6, $t0
	sw $t5, -3656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3656($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3660($fp)
	lw $t6, -380($fp)
	lw $t0, -3660($fp)
	add $t5, $t6, $t0
	sw $t5, -3664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3664($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3668($fp)
	lw $t6, -380($fp)
	lw $t0, -3668($fp)
	add $t5, $t6, $t0
	sw $t5, -3672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3672($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -384($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -388($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -392($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3676($fp)
	lw $t2, -412($fp)
	lw $t3, -3676($fp)
	add $t1, $t2, $t3
	sw $t1, -3680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3680($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3684($fp)
	lw $t2, -412($fp)
	lw $t3, -3684($fp)
	add $t1, $t2, $t3
	sw $t1, -3688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3688($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3692($fp)
	lw $t2, -412($fp)
	lw $t3, -3692($fp)
	add $t1, $t2, $t3
	sw $t1, -3696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3696($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3700($fp)
	lw $t2, -412($fp)
	lw $t3, -3700($fp)
	add $t1, $t2, $t3
	sw $t1, -3704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3704($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -448($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3708($fp)
	lw $t4, -476($fp)
	lw $t5, -3708($fp)
	add $t3, $t4, $t5
	sw $t3, -3712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3712($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3716($fp)
	lw $t4, -476($fp)
	lw $t5, -3716($fp)
	add $t3, $t4, $t5
	sw $t3, -3720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3720($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3724($fp)
	lw $t4, -476($fp)
	lw $t5, -3724($fp)
	add $t3, $t4, $t5
	sw $t3, -3728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3728($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3732($fp)
	lw $t4, -476($fp)
	lw $t5, -3732($fp)
	add $t3, $t4, $t5
	sw $t3, -3736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3736($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3740($fp)
	lw $t4, -476($fp)
	lw $t5, -3740($fp)
	add $t3, $t4, $t5
	sw $t3, -3744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3744($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3748($fp)
	lw $t4, -476($fp)
	lw $t5, -3748($fp)
	add $t3, $t4, $t5
	sw $t3, -3752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3752($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -480($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -484($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -488($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -492($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -496($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -500($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3756($fp)
	lw $t3, -544($fp)
	lw $t4, -3756($fp)
	add $t2, $t3, $t4
	sw $t2, -3760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3760($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3764($fp)
	lw $t3, -544($fp)
	lw $t4, -3764($fp)
	add $t2, $t3, $t4
	sw $t2, -3768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3768($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3772($fp)
	lw $t3, -544($fp)
	lw $t4, -3772($fp)
	add $t2, $t3, $t4
	sw $t2, -3776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3776($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3780($fp)
	lw $t3, -544($fp)
	lw $t4, -3780($fp)
	add $t2, $t3, $t4
	sw $t2, -3784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3784($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3788($fp)
	lw $t3, -544($fp)
	lw $t4, -3788($fp)
	add $t2, $t3, $t4
	sw $t2, -3792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3792($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3796($fp)
	lw $t3, -544($fp)
	lw $t4, -3796($fp)
	add $t2, $t3, $t4
	sw $t2, -3800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3800($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3804($fp)
	lw $t3, -544($fp)
	lw $t4, -3804($fp)
	add $t2, $t3, $t4
	sw $t2, -3808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3808($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3812($fp)
	lw $t3, -544($fp)
	lw $t4, -3812($fp)
	add $t2, $t3, $t4
	sw $t2, -3816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3816($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3820($fp)
	lw $t3, -544($fp)
	lw $t4, -3820($fp)
	add $t2, $t3, $t4
	sw $t2, -3824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3824($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3828($fp)
	lw $t3, -544($fp)
	lw $t4, -3828($fp)
	add $t2, $t3, $t4
	sw $t2, -3832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3832($fp)
	lw $a0, 0($t5)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3836($fp)
	lw $t6, -596($fp)
	lw $t0, -3836($fp)
	add $t5, $t6, $t0
	sw $t5, -3840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3840($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3844($fp)
	lw $t6, -596($fp)
	lw $t0, -3844($fp)
	add $t5, $t6, $t0
	sw $t5, -3848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3848($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3852($fp)
	lw $t6, -596($fp)
	lw $t0, -3852($fp)
	add $t5, $t6, $t0
	sw $t5, -3856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3856($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3860($fp)
	lw $t6, -596($fp)
	lw $t0, -3860($fp)
	add $t5, $t6, $t0
	sw $t5, -3864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3864($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3868($fp)
	lw $t6, -596($fp)
	lw $t0, -3868($fp)
	add $t5, $t6, $t0
	sw $t5, -3872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3872($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3876($fp)
	lw $t6, -596($fp)
	lw $t0, -3876($fp)
	add $t5, $t6, $t0
	sw $t5, -3880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3880($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3884($fp)
	lw $t6, -596($fp)
	lw $t0, -3884($fp)
	add $t5, $t6, $t0
	sw $t5, -3888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3888($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3892($fp)
	lw $t6, -596($fp)
	lw $t0, -3892($fp)
	add $t5, $t6, $t0
	sw $t5, -3896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3896($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3900($fp)
	lw $t6, -596($fp)
	lw $t0, -3900($fp)
	add $t5, $t6, $t0
	sw $t5, -3904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3904($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -600($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -604($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3908($fp)
	lw $t1, -636($fp)
	lw $t2, -3908($fp)
	add $t0, $t1, $t2
	sw $t0, -3912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3912($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3916($fp)
	lw $t1, -636($fp)
	lw $t2, -3916($fp)
	add $t0, $t1, $t2
	sw $t0, -3920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3920($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3924($fp)
	lw $t1, -636($fp)
	lw $t2, -3924($fp)
	add $t0, $t1, $t2
	sw $t0, -3928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3928($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3932($fp)
	lw $t1, -636($fp)
	lw $t2, -3932($fp)
	add $t0, $t1, $t2
	sw $t0, -3936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3936($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3940($fp)
	lw $t1, -636($fp)
	lw $t2, -3940($fp)
	add $t0, $t1, $t2
	sw $t0, -3944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3944($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3948($fp)
	lw $t1, -636($fp)
	lw $t2, -3948($fp)
	add $t0, $t1, $t2
	sw $t0, -3952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3952($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3956($fp)
	lw $t1, -636($fp)
	lw $t2, -3956($fp)
	add $t0, $t1, $t2
	sw $t0, -3960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3960($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -640($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -644($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -648($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -652($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -656($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3964($fp)
	lw $t6, -688($fp)
	lw $t0, -3964($fp)
	add $t5, $t6, $t0
	sw $t5, -3968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3968($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3972($fp)
	lw $t6, -688($fp)
	lw $t0, -3972($fp)
	add $t5, $t6, $t0
	sw $t5, -3976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3976($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3980($fp)
	lw $t6, -688($fp)
	lw $t0, -3980($fp)
	add $t5, $t6, $t0
	sw $t5, -3984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3984($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3988($fp)
	lw $t6, -688($fp)
	lw $t0, -3988($fp)
	add $t5, $t6, $t0
	sw $t5, -3992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3992($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3996($fp)
	lw $t6, -688($fp)
	lw $t0, -3996($fp)
	add $t5, $t6, $t0
	sw $t5, -4000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4000($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4004($fp)
	lw $t6, -688($fp)
	lw $t0, -4004($fp)
	add $t5, $t6, $t0
	sw $t5, -4008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4008($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4012($fp)
	lw $t6, -688($fp)
	lw $t0, -4012($fp)
	add $t5, $t6, $t0
	sw $t5, -4016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4016($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -692($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -696($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -700($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4020($fp)
	lw $t2, -720($fp)
	lw $t3, -4020($fp)
	add $t1, $t2, $t3
	sw $t1, -4024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4024($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4028($fp)
	lw $t2, -720($fp)
	lw $t3, -4028($fp)
	add $t1, $t2, $t3
	sw $t1, -4032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4032($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4036($fp)
	lw $t2, -720($fp)
	lw $t3, -4036($fp)
	add $t1, $t2, $t3
	sw $t1, -4040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4040($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4044($fp)
	lw $t2, -720($fp)
	lw $t3, -4044($fp)
	add $t1, $t2, $t3
	sw $t1, -4048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4048($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4052($fp)
	lw $t3, -752($fp)
	lw $t4, -4052($fp)
	add $t2, $t3, $t4
	sw $t2, -4056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4056($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4060($fp)
	lw $t3, -752($fp)
	lw $t4, -4060($fp)
	add $t2, $t3, $t4
	sw $t2, -4064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4064($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4068($fp)
	lw $t3, -752($fp)
	lw $t4, -4068($fp)
	add $t2, $t3, $t4
	sw $t2, -4072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4072($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4076($fp)
	lw $t3, -752($fp)
	lw $t4, -4076($fp)
	add $t2, $t3, $t4
	sw $t2, -4080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4080($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4084($fp)
	lw $t3, -752($fp)
	lw $t4, -4084($fp)
	add $t2, $t3, $t4
	sw $t2, -4088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4088($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4092($fp)
	lw $t3, -752($fp)
	lw $t4, -4092($fp)
	add $t2, $t3, $t4
	sw $t2, -4096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4096($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -756($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -760($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -764($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -768($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -772($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -776($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -780($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -784($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -788($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -792($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -796($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -800($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -804($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -808($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -812($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -816($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -384($fp)
	li $t3, 24878
	div $t2, $t3
	mflo $t1
	sw $t1, -4100($fp)
	lw $a0, -4100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t4, $v0
	sw $t4, -4104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -768($fp)
	lw $t6, -4104($fp)
	move $t5, $t6
	sw $t5, -768($fp)
	lw $t1, -4104($fp)
	move $t0, $t1
	sw $t0, -4108($fp)
	lw $t2, -4108($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -64($fp)
	bne $t3, 0, label329
	j label328
label328:
	lw $t5, -724($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4112($fp)
	lw $t1, -120($fp)
	lw $t2, -4112($fp)
	add $t0, $t1, $t2
	sw $t0, -4116($fp)
	li $t3, 0
	sw $t3, -4120($fp)
	lw $t4, -124($fp)
	bne $t4, 0, label333
	j label332
label332:
	lw $t5, -4120($fp)
	li $t5, 1
	sw $t5, -4120($fp)
label333:
	lw $t0, -4116($fp)
	lw $t1, -4120($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -4124($fp)
	li $t2, 0
	sw $t2, -4128($fp)
	j label334
label334:
	lw $t3, -4128($fp)
	li $t3, 1
	sw $t3, -4128($fp)
label335:
	lw $t5, -4124($fp)
	lw $t6, -4128($fp)
	mul $t4, $t5, $t6
	sw $t4, -4132($fp)
	lw $t1, -4132($fp)
	lw $t2, -128($fp)
	mul $t0, $t1, $t2
	sw $t0, -4136($fp)
	lw $t3, -4136($fp)
	bne $t3, 0, label330
	j label331
label330:
	lw $t5, -132($fp)
	li $t6, 36718
	div $t5, $t6
	mflo $t4
	sw $t4, -4140($fp)
	lw $t1, -4140($fp)
	lw $t2, -136($fp)
	mul $t0, $t1, $t2
	sw $t0, -4144($fp)
	li $t4, 14988
	lw $t5, -4144($fp)
	add $t3, $t4, $t5
	sw $t3, -4148($fp)
	lw $t6, -4148($fp)
	bne $t6, 0, label338
	j label337
label338:
	li $t0, 0
	sw $t0, -4152($fp)
	lw $t2, -140($fp)
	lw $t3, -392($fp)
	mul $t1, $t2, $t3
	sw $t1, -4156($fp)
	lw $t5, -4156($fp)
	lw $t6, -144($fp)
	sub $t4, $t5, $t6
	sw $t4, -4160($fp)
	lw $t0, -4160($fp)
	beq $t0, 15998, label339
	j label340
label339:
	lw $t1, -4152($fp)
	li $t1, 1
	sw $t1, -4152($fp)
label340:
	lw $t2, -4152($fp)
	ble $t2, 19163, label336
	j label337
label336:
label337:
	j label341
label331:
	li $t3, 0
	sw $t3, -4164($fp)
	li $t4, 0
	sw $t4, -4168($fp)
	lw $t5, -164($fp)
	ble $t5, 33933, label344
	j label345
label344:
	lw $t6, -4168($fp)
	li $t6, 1
	sw $t6, -4168($fp)
label345:
	lw $t1, -4168($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4172($fp)
	lw $t4, -160($fp)
	lw $t5, -4172($fp)
	add $t3, $t4, $t5
	sw $t3, -4176($fp)
	lw $t6, -4176($fp)
	lw $s4, 0($t6)
	bne $s4, 14906, label342
	j label343
label342:
	lw $t0, -4164($fp)
	li $t0, 1
	sw $t0, -4164($fp)
label343:
	lw $t1, -4164($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label341:
	j label346
label329:
	j label348
label347:
	li $t3, 42694
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -4180($fp)
	li $t6, 0
	lw $t0, -4180($fp)
	sub $t5, $t6, $t0
	sw $t5, -4184($fp)
	li $t2, 35590
	lw $t3, -4184($fp)
	mul $t1, $t2, $t3
	sw $t1, -4188($fp)
	lw $t4, -4188($fp)
	bne $t4, 0, label349
	j label351
label351:
	lw $t5, -4($fp)
	bne $t5, 0, label349
	j label350
label349:
	lw $t6, -168($fp)
	li $t6, 52816
	sw $t6, -168($fp)
	li $t0, 52816
	sw $t0, -4192($fp)
	li $a0, 44906
	lw $a1, -4192($fp)
	li $a2, 24106
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t1, $v0
	sw $t1, -4196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -692($fp)
	lw $t4, -696($fp)
	mul $t2, $t3, $t4
	sw $t2, -4200($fp)
	li $t5, 0
	sw $t5, -4204($fp)
	lw $t6, -700($fp)
	ble $t6, 7425, label354
	j label355
label354:
	lw $t0, -4204($fp)
	li $t0, 1
	sw $t0, -4204($fp)
label355:
	lw $a0, -4204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_otKUB
	move $t1, $v0
	sw $t1, -4208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4208($fp)
	li $t4, 53548
	sub $t2, $t3, $t4
	sw $t2, -4212($fp)
	lw $a0, -4212($fp)
	lw $a1, -4200($fp)
	li $a2, 20623
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t5, $v0
	sw $t5, -4216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4216($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4220($fp)
	lw $t3, -104($fp)
	lw $t4, -4220($fp)
	add $t2, $t3, $t4
	sw $t2, -4224($fp)
	lw $t6, -4196($fp)
	lw $t0, -4224($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -4228($fp)
	lw $t1, -4228($fp)
	bne $t1, 0, label352
	j label353
label352:
	lw $t2, -356($fp)
	bne $t2, 33465, label356
	j label357
label356:
label357:
	j label358
label353:
	la $t3, -4240($fp)
	sw $t3, -4244($fp)
	lw $t4, -4232($fp)
	li $t4, 39409
	sw $t4, -4232($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4248($fp)
	lw $t2, -4244($fp)
	lw $t3, -4248($fp)
	add $t1, $t2, $t3
	sw $t1, -4252($fp)
	lw $t4, -4252($fp)
	li $s2, 48003
	sw $t4, -4252($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4256($fp)
	lw $t2, -4244($fp)
	lw $t3, -4256($fp)
	add $t1, $t2, $t3
	sw $t1, -4260($fp)
	lw $t4, -4260($fp)
	li $s2, 44539
	sw $t4, -4260($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -4264($fp)
	lw $t0, -124($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4268($fp)
	lw $t3, -720($fp)
	lw $t4, -4268($fp)
	add $t2, $t3, $t4
	sw $t2, -4272($fp)
	lw $t5, -4272($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label362
	j label361
label361:
	lw $t6, -4264($fp)
	li $t6, 1
	sw $t6, -4264($fp)
label362:
	li $t1, 47105
	li $t2, 43062
	sub $t0, $t1, $t2
	sw $t0, -4276($fp)
	lw $a0, -4276($fp)
	lw $a1, -4264($fp)
	li $a2, 54917
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t3, $v0
	sw $t3, -4280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -428($fp)
	lw $t5, -4280($fp)
	move $t4, $t5
	sw $t4, -428($fp)
	lw $t0, -4280($fp)
	move $t6, $t0
	sw $t6, -4284($fp)
	lw $t1, -4284($fp)
	bne $t1, 0, label359
	j label360
label359:
	li $t2, 0
	sw $t2, -4288($fp)
	li $t4, 0
	li $t5, 39173
	sub $t3, $t4, $t5
	sw $t3, -4292($fp)
	li $t0, 0
	li $t1, 23149
	sub $t6, $t0, $t1
	sw $t6, -4296($fp)
	lw $t3, -4292($fp)
	lw $t4, -4296($fp)
	sub $t2, $t3, $t4
	sw $t2, -4300($fp)
	lw $t5, -4300($fp)
	bne $t5, 0, label363
	j label365
label365:
	li $t0, 0
	lw $t1, -4232($fp)
	sub $t6, $t0, $t1
	sw $t6, -4304($fp)
	li $t3, 0
	lw $t4, -4304($fp)
	sub $t2, $t3, $t4
	sw $t2, -4308($fp)
	lw $t5, -4308($fp)
	bne $t5, 0, label364
	j label363
label363:
	lw $t6, -4288($fp)
	li $t6, 1
	sw $t6, -4288($fp)
label364:
	lw $t0, -4288($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label366
label360:
	li $t1, 0
	sw $t1, -4312($fp)
	lw $t2, -724($fp)
	lw $t3, -808($fp)
	bgt $t2, $t3, label369
	j label370
label369:
	lw $t4, -4312($fp)
	li $t4, 1
	sw $t4, -4312($fp)
label370:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4316($fp)
	lw $t2, -752($fp)
	lw $t3, -4316($fp)
	add $t1, $t2, $t3
	sw $t1, -4320($fp)
	li $t4, 0
	sw $t4, -4324($fp)
	lw $t6, -172($fp)
	li $t0, 26624
	mul $t5, $t6, $t0
	sw $t5, -4328($fp)
	lw $t1, -4328($fp)
	bne $t1, 0, label371
	j label373
label373:
	j label372
label371:
	lw $t2, -4324($fp)
	li $t2, 1
	sw $t2, -4324($fp)
label372:
	li $t3, 0
	sw $t3, -4332($fp)
	j label374
label374:
	lw $t4, -4332($fp)
	li $t4, 1
	sw $t4, -4332($fp)
label375:
	lw $t6, -4332($fp)
	li $t0, 43741
	mul $t5, $t6, $t0
	sw $t5, -4336($fp)
	lw $a0, -4336($fp)
	lw $a1, -4324($fp)
	lw $s1, -4320($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t1, $v0
	sw $t1, -4340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4312($fp)
	lw $t3, -4340($fp)
	ble $t2, $t3, label367
	j label368
label367:
label368:
label366:
label376:
	li $t4, 0
	sw $t4, -4344($fp)
	lw $t6, -496($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4348($fp)
	lw $t2, -720($fp)
	lw $t3, -4348($fp)
	add $t1, $t2, $t3
	sw $t1, -4352($fp)
	lw $t4, -4352($fp)
	lw $s3, 0($t4)
	bne $s3, 32219, label379
	j label380
label379:
	lw $t5, -4344($fp)
	li $t5, 1
	sw $t5, -4344($fp)
label380:
	li $t6, 0
	sw $t6, -4356($fp)
	li $t1, 55086
	li $t2, 59740
	sub $t0, $t1, $t2
	sw $t0, -4360($fp)
	lw $t3, -4360($fp)
	bne $t3, 0, label381
	j label383
label383:
	lw $t4, -640($fp)
	bne $t4, 0, label381
	j label382
label381:
	lw $t5, -4356($fp)
	li $t5, 1
	sw $t5, -4356($fp)
label382:
	lw $t6, -772($fp)
	lw $t0, -388($fp)
	move $t6, $t0
	sw $t6, -772($fp)
	lw $t2, -388($fp)
	move $t1, $t2
	sw $t1, -4364($fp)
	lw $a0, -4364($fp)
	lw $a1, -4356($fp)
	lw $a2, -4344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t3, $v0
	sw $t3, -4368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -4368($fp)
	sub $t4, $t5, $t6
	sw $t4, -4372($fp)
	li $t1, 0
	lw $t2, -4372($fp)
	sub $t0, $t1, $t2
	sw $t0, -4376($fp)
	lw $t3, -172($fp)
	lw $t4, -4376($fp)
	move $t3, $t4
	sw $t3, -172($fp)
	lw $t6, -4376($fp)
	move $t5, $t6
	sw $t5, -4380($fp)
	lw $t0, -4380($fp)
	bne $t0, 0, label377
	j label378
label377:
	li $t1, 0
	sw $t1, -4384($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4388($fp)
	lw $t6, -104($fp)
	lw $t0, -4388($fp)
	add $t5, $t6, $t0
	sw $t5, -4392($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4396($fp)
	lw $t5, -4244($fp)
	lw $t6, -4396($fp)
	add $t4, $t5, $t6
	sw $t4, -4400($fp)
	lw $t1, -4392($fp)
	lw $t2, -4400($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	mul $t0, $s3, $s4
	sw $t0, -4404($fp)
	lw $t4, -424($fp)
	li $t5, 40047
	mul $t3, $t4, $t5
	sw $t3, -4408($fp)
	li $t0, 0
	lw $t1, -4408($fp)
	sub $t6, $t0, $t1
	sw $t6, -4412($fp)
	lw $t2, -4404($fp)
	lw $t3, -4412($fp)
	bgt $t2, $t3, label386
	j label387
label386:
	lw $t4, -4384($fp)
	li $t4, 1
	sw $t4, -4384($fp)
label387:
	li $t6, 0
	li $t0, 5295
	sub $t5, $t6, $t0
	sw $t5, -4416($fp)
	li $t2, 0
	lw $t3, -4416($fp)
	sub $t1, $t2, $t3
	sw $t1, -4420($fp)
	lw $t5, -428($fp)
	lw $t6, -420($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4424($fp)
	lw $t1, -4420($fp)
	lw $t2, -4424($fp)
	add $t0, $t1, $t2
	sw $t0, -4428($fp)
	lw $t3, -4384($fp)
	lw $t4, -4428($fp)
	ble $t3, $t4, label384
	j label385
label384:
label385:
	j label376
label378:
	li $t6, 28954
	lw $t0, -56($fp)
	sub $t5, $t6, $t0
	sw $t5, -4432($fp)
	lw $t1, -4432($fp)
	bne $t1, 0, label388
	j label389
label388:
	lw $t3, -552($fp)
	lw $t4, -320($fp)
	mul $t2, $t3, $t4
	sw $t2, -4436($fp)
	lw $t6, -4436($fp)
	li $t0, 64153
	mul $t5, $t6, $t0
	sw $t5, -4440($fp)
	lw $a0, -4440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t1, $v0
	sw $t1, -4444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4444($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4448($fp)
	lw $t6, -596($fp)
	lw $t0, -4448($fp)
	add $t5, $t6, $t0
	sw $t5, -4452($fp)
	li $t1, 0
	sw $t1, -4456($fp)
	li $t2, 0
	sw $t2, -4460($fp)
	lw $t4, -172($fp)
	lw $t5, -328($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -4464($fp)
	lw $t6, -4464($fp)
	lw $t0, -432($fp)
	bgt $t6, $t0, label392
	j label393
label392:
	lw $t1, -4460($fp)
	li $t1, 1
	sw $t1, -4460($fp)
label393:
	lw $a0, -4460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t2, $v0
	sw $t2, -4468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4468($fp)
	lw $t5, -316($fp)
	sub $t3, $t4, $t5
	sw $t3, -4472($fp)
	lw $a0, -4472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_otKUB
	move $t6, $v0
	sw $t6, -4476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4476($fp)
	bne $t0, 0, label391
	j label390
label390:
	lw $t1, -4456($fp)
	li $t1, 1
	sw $t1, -4456($fp)
label391:
	j label394
label389:
label394:
label395:
	li $t3, 8325
	li $t4, 19241
	div $t3, $t4
	mflo $t2
	sw $t2, -4480($fp)
	lw $t6, -436($fp)
	lw $t0, -724($fp)
	mul $t5, $t6, $t0
	sw $t5, -4484($fp)
	li $t2, 0
	lw $t3, -4484($fp)
	sub $t1, $t2, $t3
	sw $t1, -4488($fp)
	lw $a0, -4488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_otKUB
	move $t4, $v0
	sw $t4, -4492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4480($fp)
	lw $t0, -4492($fp)
	mul $t5, $t6, $t0
	sw $t5, -4496($fp)
	li $t2, 1
	li $t3, 61873
	mul $t1, $t2, $t3
	sw $t1, -4500($fp)
	li $t5, 0
	lw $t6, -4500($fp)
	sub $t4, $t5, $t6
	sw $t4, -4504($fp)
	lw $t0, -4496($fp)
	lw $t1, -4504($fp)
	bne $t0, $t1, label396
	j label398
label398:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4508($fp)
	lw $t6, -120($fp)
	lw $t0, -4508($fp)
	add $t5, $t6, $t0
	sw $t5, -4512($fp)
	li $t2, 0
	lw $t3, -4512($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -4516($fp)
	lw $t4, -4516($fp)
	bne $t4, 0, label399
	j label397
label399:
	li $t6, 0
	lw $t0, -440($fp)
	sub $t5, $t6, $t0
	sw $t5, -4520($fp)
	lw $t1, -4520($fp)
	bne $t1, 0, label396
	j label397
label396:
	li $t2, 0
	sw $t2, -4524($fp)
	li $t3, 0
	sw $t3, -4528($fp)
	li $t4, 0
	sw $t4, -4532($fp)
	lw $t6, -800($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4536($fp)
	lw $t2, -4244($fp)
	lw $t3, -4536($fp)
	add $t1, $t2, $t3
	sw $t1, -4540($fp)
	lw $t4, -4540($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label407
	j label406
label407:
	lw $t5, -316($fp)
	bne $t5, 0, label405
	j label406
label405:
	lw $t6, -4532($fp)
	li $t6, 1
	sw $t6, -4532($fp)
label406:
	lw $a0, -4532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Uv2UpL0hjq
	move $t0, $v0
	sw $t0, -4544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4544($fp)
	bne $t1, 0, label404
	j label403
label403:
	lw $t2, -4528($fp)
	li $t2, 1
	sw $t2, -4528($fp)
label404:
	li $t3, 0
	sw $t3, -4548($fp)
	li $t5, 0
	lw $t6, -60($fp)
	sub $t4, $t5, $t6
	sw $t4, -4552($fp)
	lw $t0, -4552($fp)
	bne $t0, 0, label410
	j label409
label410:
	lw $t1, -392($fp)
	bne $t1, 0, label408
	j label409
label408:
	lw $t2, -4548($fp)
	li $t2, 1
	sw $t2, -4548($fp)
label409:
	lw $a0, -4548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_otKUB
	move $t3, $v0
	sw $t3, -4556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4528($fp)
	lw $t6, -4556($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4560($fp)
	lw $t0, -4560($fp)
	bne $t0, 0, label402
	j label401
label402:
	li $t2, 0
	li $t3, 44340
	sub $t1, $t2, $t3
	sw $t1, -4564($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4568($fp)
	lw $t1, -256($fp)
	lw $t2, -4568($fp)
	add $t0, $t1, $t2
	sw $t0, -4572($fp)
	lw $t4, -4564($fp)
	lw $t5, -4572($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -4576($fp)
	lw $t6, -4576($fp)
	bne $t6, 0, label400
	j label401
label400:
	lw $t0, -4524($fp)
	li $t0, 1
	sw $t0, -4524($fp)
label401:
	lw $t1, -4524($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label395
label397:
label358:
	j label411
label350:
	li $t2, 0
	sw $t2, -4580($fp)
	lw $t3, -320($fp)
	bne $t3, 0, label414
	j label413
label414:
	li $t4, 0
	sw $t4, -4584($fp)
	li $t5, 0
	sw $t5, -4588($fp)
	li $t0, 25909
	lw $t1, -644($fp)
	mul $t6, $t0, $t1
	sw $t6, -4592($fp)
	lw $t2, -4592($fp)
	bgt $t2, 9236, label417
	j label418
label417:
	lw $t3, -4588($fp)
	li $t3, 1
	sw $t3, -4588($fp)
label418:
	lw $t4, -4588($fp)
	lw $t5, -324($fp)
	beq $t4, $t5, label415
	j label416
label415:
	lw $t6, -4584($fp)
	li $t6, 1
	sw $t6, -4584($fp)
label416:
	lw $t0, -4584($fp)
	ble $t0, 2428, label412
	j label413
label412:
	lw $t1, -4580($fp)
	li $t1, 1
	sw $t1, -4580($fp)
label413:
	lw $t2, -4580($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label411:
	j label419
label348:
label420:
	li $t3, 0
	sw $t3, -4596($fp)
	li $t4, 0
	sw $t4, -4600($fp)
	j label426
label426:
	lw $t5, -4600($fp)
	li $t5, 1
	sw $t5, -4600($fp)
label427:
	lw $t0, -4600($fp)
	li $t1, 24417
	div $t0, $t1
	mflo $t6
	sw $t6, -4604($fp)
	lw $t2, -4604($fp)
	bne $t2, 0, label423
	j label425
label425:
	lw $t3, -344($fp)
	bne $t3, 0, label423
	j label424
label423:
	lw $t4, -4596($fp)
	li $t4, 1
	sw $t4, -4596($fp)
label424:
	lw $t5, -124($fp)
	lw $t6, -4596($fp)
	move $t5, $t6
	sw $t5, -124($fp)
	lw $t1, -4596($fp)
	move $t0, $t1
	sw $t0, -4608($fp)
	lw $t2, -4608($fp)
	bne $t2, 0, label421
	j label422
label421:
	li $t4, 61455
	lw $t5, -328($fp)
	sub $t3, $t4, $t5
	sw $t3, -4612($fp)
	lw $t6, -4612($fp)
	lw $t0, -424($fp)
	beq $t6, $t0, label432
	j label430
label432:
	lw $a0, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t1, $v0
	sw $t1, -4616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4616($fp)
	bne $t2, 0, label431
	j label430
label431:
	li $t3, 0
	sw $t3, -4620($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4624($fp)
	lw $t1, -48($fp)
	lw $t2, -4624($fp)
	add $t0, $t1, $t2
	sw $t0, -4628($fp)
	lw $t3, -4628($fp)
	lw $t4, -772($fp)
	lw $s3, 0($t3)
	bne $s3, $t4, label433
	j label434
label433:
	lw $t5, -4620($fp)
	li $t5, 1
	sw $t5, -4620($fp)
label434:
	li $t0, 14287
	li $t1, 53889
	mul $t6, $t0, $t1
	sw $t6, -4632($fp)
	li $t2, 0
	sw $t2, -4636($fp)
	li $t3, 0
	sw $t3, -4640($fp)
	j label438
label437:
	lw $t4, -4640($fp)
	li $t4, 1
	sw $t4, -4640($fp)
label438:
	lw $t5, -4640($fp)
	ble $t5, 48093, label435
	j label436
label435:
	lw $t6, -4636($fp)
	li $t6, 1
	sw $t6, -4636($fp)
label436:
	lw $a0, -4636($fp)
	lw $a1, -4632($fp)
	lw $a2, -4620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t0, $v0
	sw $t0, -4644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4644($fp)
	bne $t1, 0, label428
	j label430
label430:
	li $t2, 0
	sw $t2, -4648($fp)
	j label439
label439:
	lw $t3, -4648($fp)
	li $t3, 1
	sw $t3, -4648($fp)
label440:
	lw $t5, -4648($fp)
	lw $t6, -336($fp)
	mul $t4, $t5, $t6
	sw $t4, -4652($fp)
	lw $t1, -4652($fp)
	li $t2, 10695
	div $t1, $t2
	mflo $t0
	sw $t0, -4656($fp)
	lw $t3, -4656($fp)
	bne $t3, 0, label428
	j label429
label428:
label429:
	j label420
label422:
label419:
label346:
	li $t4, 0
	sw $t4, -4660($fp)
	j label445
label444:
	lw $t5, -4660($fp)
	li $t5, 1
	sw $t5, -4660($fp)
label445:
	lw $a0, -4660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_otKUB
	move $t6, $v0
	sw $t6, -4664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4664($fp)
	bne $t0, 0, label443
	j label442
label443:
	li $t2, 48342
	lw $t3, -264($fp)
	mul $t1, $t2, $t3
	sw $t1, -4668($fp)
	lw $t5, -4668($fp)
	li $t6, 15989
	mul $t4, $t5, $t6
	sw $t4, -4672($fp)
	lw $t1, -4672($fp)
	lw $t2, -448($fp)
	sub $t0, $t1, $t2
	sw $t0, -4676($fp)
	lw $t3, -4676($fp)
	bne $t3, 0, label441
	j label442
label441:
label446:
	li $t4, 0
	sw $t4, -4680($fp)
	lw $t5, -480($fp)
	bne $t5, 0, label450
	j label449
label449:
	lw $t6, -4680($fp)
	li $t6, 1
	sw $t6, -4680($fp)
label450:
	lw $t1, -696($fp)
	lw $t2, -4680($fp)
	add $t0, $t1, $t2
	sw $t0, -4684($fp)
	li $t4, 0
	lw $t5, -344($fp)
	sub $t3, $t4, $t5
	sw $t3, -4688($fp)
	lw $t6, -4684($fp)
	lw $t0, -4688($fp)
	beq $t6, $t0, label447
	j label448
label447:
	li $t1, 0
	sw $t1, -4692($fp)
	li $t2, 0
	sw $t2, -4696($fp)
	li $t3, 0
	sw $t3, -4700($fp)
	li $t5, 0
	lw $t6, -264($fp)
	sub $t4, $t5, $t6
	sw $t4, -4704($fp)
	lw $t0, -4704($fp)
	lw $t1, -340($fp)
	bne $t0, $t1, label457
	j label458
label457:
	lw $t2, -4700($fp)
	li $t2, 1
	sw $t2, -4700($fp)
label458:
	lw $t3, -4700($fp)
	bge $t3, 48937, label455
	j label456
label455:
	lw $t4, -4696($fp)
	li $t4, 1
	sw $t4, -4696($fp)
label456:
	lw $t5, -4696($fp)
	blt $t5, 46960, label453
	j label454
label453:
	lw $t6, -4692($fp)
	li $t6, 1
	sw $t6, -4692($fp)
label454:
	li $t0, 0
	sw $t0, -4708($fp)
	li $t2, 0
	li $t3, 8565
	sub $t1, $t2, $t3
	sw $t1, -4712($fp)
	li $t5, 0
	lw $t6, -4712($fp)
	sub $t4, $t5, $t6
	sw $t4, -4716($fp)
	lw $t0, -4716($fp)
	bne $t0, 0, label460
	j label459
label459:
	lw $t1, -4708($fp)
	li $t1, 1
	sw $t1, -4708($fp)
label460:
	lw $t2, -4692($fp)
	lw $t3, -4708($fp)
	beq $t2, $t3, label451
	j label452
label451:
label461:
	lw $t5, -772($fp)
	li $t6, 57262
	mul $t4, $t5, $t6
	sw $t4, -4720($fp)
	lw $t1, -4720($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -4724($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4728($fp)
	lw $t0, -720($fp)
	lw $t1, -4728($fp)
	add $t6, $t0, $t1
	sw $t6, -4732($fp)
	lw $t3, -4724($fp)
	lw $t4, -4732($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -4736($fp)
	lw $t5, -344($fp)
	lw $t6, -4736($fp)
	move $t5, $t6
	sw $t5, -344($fp)
	lw $t1, -4736($fp)
	move $t0, $t1
	sw $t0, -4740($fp)
	lw $t2, -4740($fp)
	bne $t2, 0, label462
	j label463
label462:
	li $t3, 0
	sw $t3, -4744($fp)
	li $t5, 53599
	lw $t6, -172($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4748($fp)
	lw $t1, -4748($fp)
	lw $t2, -384($fp)
	sub $t0, $t1, $t2
	sw $t0, -4752($fp)
	li $t3, 0
	sw $t3, -4756($fp)
	li $t5, 0
	li $t6, 53371
	sub $t4, $t5, $t6
	sw $t4, -4760($fp)
	lw $t0, -4760($fp)
	bne $t0, 0, label469
	j label468
label469:
	j label468
label467:
	lw $t1, -4756($fp)
	li $t1, 1
	sw $t1, -4756($fp)
label468:
	lw $a0, -4756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t2, $v0
	sw $t2, -4764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4752($fp)
	lw $t4, -4764($fp)
	bge $t3, $t4, label466
	j label465
label466:
	li $t5, 0
	sw $t5, -4768($fp)
	li $t6, 0
	sw $t6, -4772($fp)
	lw $t0, -188($fp)
	bne $t0, 0, label473
	j label472
label472:
	lw $t1, -4772($fp)
	li $t1, 1
	sw $t1, -4772($fp)
label473:
	lw $t3, -4772($fp)
	lw $t4, -176($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4776($fp)
	lw $t5, -4776($fp)
	beq $t5, 32404, label470
	j label471
label470:
	lw $t6, -4768($fp)
	li $t6, 1
	sw $t6, -4768($fp)
label471:
	lw $t0, -4768($fp)
	lw $t1, -140($fp)
	blt $t0, $t1, label464
	j label465
label464:
	lw $t2, -4744($fp)
	li $t2, 1
	sw $t2, -4744($fp)
label465:
	lw $t3, -4744($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label461
label463:
	j label474
label452:
	li $t4, 0
	sw $t4, -4780($fp)
	j label478
label478:
	lw $t5, -4780($fp)
	li $t5, 1
	sw $t5, -4780($fp)
label479:
	lw $t0, -4780($fp)
	lw $t1, -764($fp)
	mul $t6, $t0, $t1
	sw $t6, -4784($fp)
	li $t3, 11231
	lw $t4, -320($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4788($fp)
	lw $t6, -4784($fp)
	lw $t0, -4788($fp)
	add $t5, $t6, $t0
	sw $t5, -4792($fp)
	lw $t1, -4792($fp)
	lw $t2, -180($fp)
	bne $t1, $t2, label477
	j label476
label477:
	li $t4, 28780
	lw $t5, -184($fp)
	mul $t3, $t4, $t5
	sw $t3, -4796($fp)
	li $t0, 58313
	lw $t1, -4796($fp)
	sub $t6, $t0, $t1
	sw $t6, -4800($fp)
	lw $t2, -4800($fp)
	bne $t2, 0, label475
	j label476
label475:
label480:
	li $t3, 0
	sw $t3, -4804($fp)
	li $t4, 0
	sw $t4, -4808($fp)
	lw $t6, -132($fp)
	li $t0, 13660
	mul $t5, $t6, $t0
	sw $t5, -4812($fp)
	lw $t1, -4812($fp)
	bne $t1, 0, label488
	j label487
label488:
	lw $t2, -188($fp)
	bne $t2, 0, label486
	j label487
label486:
	lw $t3, -4808($fp)
	li $t3, 1
	sw $t3, -4808($fp)
label487:
	lw $a0, -4808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t4, $v0
	sw $t4, -4816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4816($fp)
	bne $t5, 0, label483
	j label485
label485:
	lw $t6, -764($fp)
	blt $t6, 41836, label483
	j label484
label483:
	lw $t0, -4804($fp)
	li $t0, 1
	sw $t0, -4804($fp)
label484:
	lw $t1, -360($fp)
	lw $t2, -4804($fp)
	move $t1, $t2
	sw $t1, -360($fp)
	lw $t4, -4804($fp)
	move $t3, $t4
	sw $t3, -4820($fp)
	lw $t5, -4820($fp)
	bne $t5, 0, label481
	j label482
label481:
	li $t6, 0
	sw $t6, -4824($fp)
	li $t1, 0
	li $t2, 53197
	sub $t0, $t1, $t2
	sw $t0, -4828($fp)
	li $t3, 0
	sw $t3, -4832($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4836($fp)
	lw $t1, -476($fp)
	lw $t2, -4836($fp)
	add $t0, $t1, $t2
	sw $t0, -4840($fp)
	lw $t3, -4840($fp)
	lw $t4, -492($fp)
	lw $s3, 0($t3)
	bgt $s3, $t4, label491
	j label492
label491:
	lw $t5, -4832($fp)
	li $t5, 1
	sw $t5, -4832($fp)
label492:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4844($fp)
	lw $t3, -232($fp)
	lw $t4, -4844($fp)
	add $t2, $t3, $t4
	sw $t2, -4848($fp)
	li $a0, 40337
	lw $s1, -4848($fp)
	lw $a1, 0($s1)
	lw $a2, -4832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t5, $v0
	sw $t5, -4852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t6, $v0
	sw $t6, -4856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4856($fp)
	li $t2, 37642
	mul $t0, $t1, $t2
	sw $t0, -4860($fp)
	lw $t4, -4828($fp)
	lw $t5, -4860($fp)
	sub $t3, $t4, $t5
	sw $t3, -4864($fp)
	lw $t0, -236($fp)
	li $t1, 27704
	div $t0, $t1
	mflo $t6
	sw $t6, -4868($fp)
	li $t3, 0
	lw $t4, -172($fp)
	sub $t2, $t3, $t4
	sw $t2, -4872($fp)
	li $t5, 0
	sw $t5, -4876($fp)
	li $t6, 0
	sw $t6, -4880($fp)
	lw $t0, -128($fp)
	ble $t0, 22894, label495
	j label496
label495:
	lw $t1, -4880($fp)
	li $t1, 1
	sw $t1, -4880($fp)
label496:
	lw $t2, -4880($fp)
	bgt $t2, 31820, label493
	j label494
label493:
	lw $t3, -4876($fp)
	li $t3, 1
	sw $t3, -4876($fp)
label494:
	lw $a0, -4876($fp)
	lw $a1, -4872($fp)
	lw $a2, -4868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t4, $v0
	sw $t4, -4884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4864($fp)
	lw $t6, -4884($fp)
	blt $t5, $t6, label489
	j label490
label489:
	lw $t0, -4824($fp)
	li $t0, 1
	sw $t0, -4824($fp)
label490:
	lw $t1, -4824($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label480
label482:
	j label497
label476:
	lw $t2, -500($fp)
	bne $t2, 0, label499
	j label498
label498:
	lw $a0, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Uv2UpL0hjq
	move $t3, $v0
	sw $t3, -4888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label500
label499:
label501:
	lw $t5, -260($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4892($fp)
	lw $t1, -256($fp)
	lw $t2, -4892($fp)
	add $t0, $t1, $t2
	sw $t0, -4896($fp)
	lw $t4, -788($fp)
	lw $t5, -4896($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -4900($fp)
	lw $t0, -4900($fp)
	li $t1, 35999
	div $t0, $t1
	mflo $t6
	sw $t6, -4904($fp)
	li $t3, 0
	lw $t4, -4904($fp)
	sub $t2, $t3, $t4
	sw $t2, -4908($fp)
	lw $t5, -4908($fp)
	bne $t5, 0, label502
	j label503
label502:
	li $t0, 33588
	li $t1, 51803
	div $t0, $t1
	mflo $t6
	sw $t6, -4912($fp)
	lw $t3, -4912($fp)
	lw $t4, -176($fp)
	mul $t2, $t3, $t4
	sw $t2, -4916($fp)
	lw $a0, -4916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Uv2UpL0hjq
	move $t5, $v0
	sw $t5, -4920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4920($fp)
	lw $t1, -724($fp)
	add $t6, $t0, $t1
	sw $t6, -4924($fp)
	li $t3, 18806
	li $t4, 49577
	mul $t2, $t3, $t4
	sw $t2, -4928($fp)
	lw $t6, -4924($fp)
	lw $t0, -4928($fp)
	sub $t5, $t6, $t0
	sw $t5, -4932($fp)
	lw $t1, -784($fp)
	lw $t2, -4932($fp)
	move $t1, $t2
	sw $t1, -784($fp)
	lw $t4, -4932($fp)
	move $t3, $t4
	sw $t3, -4936($fp)
	lw $t5, -4936($fp)
	bne $t5, 0, label504
	j label505
label504:
	j label507
label506:
	li $v0, 230
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label508
label507:
	li $t0, 58142
	lw $t1, -176($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4940($fp)
	lw $t2, -4940($fp)
	lw $t3, -788($fp)
	bge $t2, $t3, label509
	j label510
label509:
label510:
label508:
	j label511
label505:
	li $t4, 0
	sw $t4, -4944($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4948($fp)
	lw $t2, -720($fp)
	lw $t3, -4948($fp)
	add $t1, $t2, $t3
	sw $t1, -4952($fp)
	lw $t4, -4952($fp)
	lw $t5, -764($fp)
	lw $s3, 0($t4)
	bge $s3, $t5, label514
	j label515
label514:
	lw $t6, -4944($fp)
	li $t6, 1
	sw $t6, -4944($fp)
label515:
	lw $t0, -792($fp)
	lw $t1, -780($fp)
	move $t0, $t1
	sw $t0, -792($fp)
	lw $t3, -780($fp)
	move $t2, $t3
	sw $t2, -4956($fp)
	lw $t4, -548($fp)
	lw $t5, -316($fp)
	move $t4, $t5
	sw $t4, -548($fp)
	lw $t0, -316($fp)
	move $t6, $t0
	sw $t6, -4960($fp)
	lw $a0, -4960($fp)
	li $a1, 1172
	lw $a2, -4956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t1, $v0
	sw $t1, -4964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -4968($fp)
	j label516
label516:
	lw $t3, -4968($fp)
	li $t3, 1
	sw $t3, -4968($fp)
label517:
	lw $t5, -4968($fp)
	lw $t6, -652($fp)
	add $t4, $t5, $t6
	sw $t4, -4972($fp)
	lw $a0, -4972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Uv2UpL0hjq
	move $t0, $v0
	sw $t0, -4976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4976($fp)
	lw $t3, -796($fp)
	add $t1, $t2, $t3
	sw $t1, -4980($fp)
	lw $a0, -4980($fp)
	lw $a1, -4964($fp)
	lw $a2, -4944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t4, $v0
	sw $t4, -4984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -4988($fp)
	lw $t0, -800($fp)
	li $t1, 54266
	mul $t6, $t0, $t1
	sw $t6, -4992($fp)
	lw $t2, -4992($fp)
	bne $t2, 0, label520
	j label519
label520:
	j label519
label518:
	lw $t3, -4988($fp)
	li $t3, 1
	sw $t3, -4988($fp)
label519:
	li $t4, 0
	sw $t4, -4996($fp)
	lw $t5, -52($fp)
	lw $t6, -448($fp)
	beq $t5, $t6, label523
	j label522
label523:
	lw $t0, -804($fp)
	bne $t0, 0, label521
	j label522
label521:
	lw $t1, -4996($fp)
	li $t1, 1
	sw $t1, -4996($fp)
label522:
	li $t2, 0
	sw $t2, -5000($fp)
	li $t4, 47397
	li $t5, 8274
	sub $t3, $t4, $t5
	sw $t3, -5004($fp)
	lw $t6, -5004($fp)
	bne $t6, 0, label526
	j label525
label526:
	j label525
label524:
	lw $t0, -5000($fp)
	li $t0, 1
	sw $t0, -5000($fp)
label525:
	lw $a0, -5000($fp)
	lw $a1, -4996($fp)
	lw $a2, -4988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t1, $v0
	sw $t1, -5008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4984($fp)
	lw $t4, -5008($fp)
	mul $t2, $t3, $t4
	sw $t2, -5012($fp)
	lw $t5, -5012($fp)
	bne $t5, 0, label512
	j label513
label512:
	lw $t0, -808($fp)
	lw $t1, -56($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -5016($fp)
	li $t3, 0
	lw $t4, -5016($fp)
	sub $t2, $t3, $t4
	sw $t2, -5020($fp)
	li $t6, 0
	lw $t0, -5020($fp)
	sub $t5, $t6, $t0
	sw $t5, -5024($fp)
	lw $t2, -788($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5028($fp)
	lw $t5, -232($fp)
	lw $t6, -5028($fp)
	add $t4, $t5, $t6
	sw $t4, -5032($fp)
	li $t1, 0
	lw $t2, -5032($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -5036($fp)
	lw $t4, -5024($fp)
	lw $t5, -5036($fp)
	sub $t3, $t4, $t5
	sw $t3, -5040($fp)
	li $t6, 0
	sw $t6, -5044($fp)
	lw $t0, -764($fp)
	bne $t0, 0, label530
	j label529
label529:
	lw $t1, -5044($fp)
	li $t1, 1
	sw $t1, -5044($fp)
label530:
	lw $t2, -5040($fp)
	lw $t3, -5044($fp)
	beq $t2, $t3, label527
	j label528
label527:
label528:
	j label531
label513:
	li $t4, 0
	sw $t4, -5048($fp)
	li $t6, 40175
	lw $t0, -812($fp)
	mul $t5, $t6, $t0
	sw $t5, -5052($fp)
	lw $t1, -5052($fp)
	bne $t1, 37055, label532
	j label533
label532:
	lw $t2, -5048($fp)
	li $t2, 1
	sw $t2, -5048($fp)
label533:
	lw $a0, -5048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t3, $v0
	sw $t3, -5056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -5056($fp)
	lw $t6, -816($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -5060($fp)
	lw $a0, -5060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_otKUB
	move $t0, $v0
	sw $t0, -5064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label531:
label511:
	j label501
label503:
label500:
label497:
label474:
	j label446
label448:
	j label534
label442:
	lw $t1, -5068($fp)
	li $t1, 8504
	sw $t1, -5068($fp)
	lw $t2, -5072($fp)
	li $t2, 16475
	sw $t2, -5072($fp)
	lw $t3, -5076($fp)
	li $t3, 24716
	sw $t3, -5076($fp)
	lw $t5, -388($fp)
	lw $t6, -800($fp)
	sub $t4, $t5, $t6
	sw $t4, -5080($fp)
	lw $a0, -5080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Uv2UpL0hjq
	move $t0, $v0
	sw $t0, -5084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -5088($fp)
	lw $t3, -5068($fp)
	li $t4, 18083
	div $t3, $t4
	mflo $t2
	sw $t2, -5092($fp)
	lw $t5, -5092($fp)
	bne $t5, 0, label537
	j label536
label537:
	j label536
label535:
	lw $t6, -5088($fp)
	li $t6, 1
	sw $t6, -5088($fp)
label536:
	lw $a0, -5088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_otKUB
	move $t0, $v0
	sw $t0, -5096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5068($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5072($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5076($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -5100($fp)
	lw $t6, -756($fp)
	lw $t0, -5068($fp)
	mul $t5, $t6, $t0
	sw $t5, -5104($fp)
	lw $t1, -5072($fp)
	lw $t2, -5104($fp)
	bgt $t1, $t2, label541
	j label540
label541:
	li $t4, 54026
	lw $t5, -5076($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -5108($fp)
	lw $t6, -5108($fp)
	lw $t0, -760($fp)
	bge $t6, $t0, label538
	j label540
label540:
	lw $t1, -764($fp)
	bne $t1, 0, label538
	j label539
label538:
	lw $t2, -5100($fp)
	li $t2, 1
	sw $t2, -5100($fp)
label539:
	lw $t3, -5100($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -5112($fp)
	li $t5, 0
	sw $t5, -5116($fp)
	lw $t6, -128($fp)
	bne $t6, 0, label549
	j label548
label549:
	j label548
label548:
	j label547
label546:
	lw $t0, -5116($fp)
	li $t0, 1
	sw $t0, -5116($fp)
label547:
	lw $a0, -5116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_otKUB
	move $t1, $v0
	sw $t1, -5120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -5120($fp)
	bne $t2, 0, label545
	j label544
label544:
	lw $t3, -5112($fp)
	li $t3, 1
	sw $t3, -5112($fp)
label545:
	li $t5, 0
	lw $t6, -5112($fp)
	sub $t4, $t5, $t6
	sw $t4, -5124($fp)
	lw $t0, -5124($fp)
	bne $t0, 0, label542
	j label543
label542:
	li $t1, 0
	sw $t1, -5128($fp)
	lw $t3, -56($fp)
	lw $t4, -424($fp)
	add $t2, $t3, $t4
	sw $t2, -5132($fp)
	li $t5, 0
	sw $t5, -5136($fp)
	li $t6, 0
	sw $t6, -5140($fp)
	li $t0, 0
	sw $t0, -5144($fp)
	lw $t1, -496($fp)
	bne $t1, 4118, label556
	j label557
label556:
	lw $t2, -5144($fp)
	li $t2, 1
	sw $t2, -5144($fp)
label557:
	lw $t3, -5144($fp)
	beq $t3, 618, label554
	j label555
label554:
	lw $t4, -5140($fp)
	li $t4, 1
	sw $t4, -5140($fp)
label555:
	lw $a0, -5140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t5, $v0
	sw $t5, -5148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5148($fp)
	bne $t6, 0, label553
	j label552
label552:
	lw $t0, -5136($fp)
	li $t0, 1
	sw $t0, -5136($fp)
label553:
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5152($fp)
	lw $t5, -104($fp)
	lw $t6, -5152($fp)
	add $t4, $t5, $t6
	sw $t4, -5156($fp)
	lw $s1, -5156($fp)
	lw $a0, 0($s1)
	lw $a1, -5136($fp)
	lw $a2, -5132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t0, $v0
	sw $t0, -5160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -5160($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -5164($fp)
	lw $t4, -5164($fp)
	bne $t4, 26132, label550
	j label551
label550:
	lw $t5, -5128($fp)
	li $t5, 1
	sw $t5, -5128($fp)
label551:
	lw $t6, -5128($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label558
label543:
label558:
label534:
	li $t0, 0
	sw $t0, -5168($fp)
	li $t1, 0
	sw $t1, -5172($fp)
	li $t2, 0
	sw $t2, -5176($fp)
	lw $t3, -480($fp)
	beq $t3, 44220, label565
	j label566
label565:
	lw $t4, -5176($fp)
	li $t4, 1
	sw $t4, -5176($fp)
label566:
	lw $t5, -5176($fp)
	lw $t6, -776($fp)
	bne $t5, $t6, label563
	j label564
label563:
	lw $t0, -5172($fp)
	li $t0, 1
	sw $t0, -5172($fp)
label564:
	lw $t1, -768($fp)
	li $t1, 58923
	sw $t1, -768($fp)
	li $t2, 58923
	sw $t2, -5180($fp)
	lw $t4, -600($fp)
	lw $t5, -128($fp)
	mul $t3, $t4, $t5
	sw $t3, -5184($fp)
	lw $a0, -5184($fp)
	lw $a1, -5180($fp)
	lw $a2, -5172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t6, $v0
	sw $t6, -5188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5188($fp)
	li $t2, 18248
	mul $t0, $t1, $t2
	sw $t0, -5192($fp)
	lw $a0, -5192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_otKUB
	move $t3, $v0
	sw $t3, -5196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 34206
	lw $t6, -5196($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -5200($fp)
	li $t1, 13888
	li $t2, 59153
	add $t0, $t1, $t2
	sw $t0, -5204($fp)
	lw $t3, -5200($fp)
	lw $t4, -5204($fp)
	bge $t3, $t4, label561
	j label562
label561:
	lw $t5, -5168($fp)
	li $t5, 1
	sw $t5, -5168($fp)
label562:
	li $t6, 0
	sw $t6, -5208($fp)
	lw $t0, -772($fp)
	bne $t0, 0, label568
	j label567
label567:
	lw $t1, -5208($fp)
	li $t1, 1
	sw $t1, -5208($fp)
label568:
	lw $a0, -5208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t2, $v0
	sw $t2, -5212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -5212($fp)
	sub $t3, $t4, $t5
	sw $t3, -5216($fp)
	li $t0, 0
	lw $t1, -5216($fp)
	sub $t6, $t0, $t1
	sw $t6, -5220($fp)
	lw $t2, -5168($fp)
	lw $t3, -5220($fp)
	ble $t2, $t3, label559
	j label560
label559:
label569:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5224($fp)
	lw $t1, -544($fp)
	lw $t2, -5224($fp)
	add $t0, $t1, $t2
	sw $t0, -5228($fp)
	li $t4, 0
	lw $t5, -5228($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -5232($fp)
	lw $a0, -5232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Uv2UpL0hjq
	move $t6, $v0
	sw $t6, -5236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5236($fp)
	lw $t2, -388($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -5240($fp)
	lw $t3, -5240($fp)
	bne $t3, 0, label570
	j label571
label570:
label572:
	li $t4, 0
	sw $t4, -5244($fp)
	lw $t5, -264($fp)
	ble $t5, 60048, label575
	j label576
label575:
	lw $t6, -5244($fp)
	li $t6, 1
	sw $t6, -5244($fp)
label576:
	lw $t1, -5244($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5248($fp)
	lw $t4, -104($fp)
	lw $t5, -5248($fp)
	add $t3, $t4, $t5
	sw $t3, -5252($fp)
	lw $t6, -236($fp)
	lw $t0, -5252($fp)
	lw $t6, 0($t0)
	sw $t6, -236($fp)
	lw $t2, -5252($fp)
	lw $t1, 0($t2)
	sw $t1, -5256($fp)
	lw $t3, -5256($fp)
	bne $t3, 0, label573
	j label574
label573:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5260($fp)
	lw $t1, -104($fp)
	lw $t2, -5260($fp)
	add $t0, $t1, $t2
	sw $t0, -5264($fp)
	lw $t3, -5264($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label577
	j label578
label577:
	li $t4, 0
	sw $t4, -5268($fp)
	li $t5, 0
	sw $t5, -5272($fp)
	j label584
label583:
	lw $t6, -5272($fp)
	li $t6, 1
	sw $t6, -5272($fp)
label584:
	lw $t1, -5272($fp)
	li $t2, 61175
	add $t0, $t1, $t2
	sw $t0, -5276($fp)
	lw $t4, -392($fp)
	li $t5, 37673
	sub $t3, $t4, $t5
	sw $t3, -5280($fp)
	lw $t6, -5276($fp)
	lw $t0, -5280($fp)
	blt $t6, $t0, label581
	j label582
label581:
	lw $t1, -5268($fp)
	li $t1, 1
	sw $t1, -5268($fp)
label582:
	lw $t2, -5268($fp)
	lw $t3, -656($fp)
	blt $t2, $t3, label579
	j label580
label579:
	lw $t4, -5284($fp)
	li $t4, 57053
	sw $t4, -5284($fp)
label585:
	li $t5, 0
	sw $t5, -5288($fp)
	li $t6, 0
	sw $t6, -5292($fp)
	lw $t0, -268($fp)
	lw $t1, -316($fp)
	bne $t0, $t1, label591
	j label592
label591:
	lw $t2, -5292($fp)
	li $t2, 1
	sw $t2, -5292($fp)
label592:
	lw $t3, -5292($fp)
	lw $t4, -5284($fp)
	bne $t3, $t4, label590
	j label589
label590:
	lw $t5, -500($fp)
	bne $t5, 0, label588
	j label589
label588:
	lw $t6, -5288($fp)
	li $t6, 1
	sw $t6, -5288($fp)
label589:
	lw $t0, -496($fp)
	lw $t1, -5288($fp)
	move $t0, $t1
	sw $t0, -496($fp)
	lw $t3, -5288($fp)
	move $t2, $t3
	sw $t2, -5296($fp)
	lw $t4, -5296($fp)
	bne $t4, 0, label586
	j label587
label586:
	li $t5, 0
	sw $t5, -5300($fp)
	lw $t0, -384($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5304($fp)
	lw $t3, -312($fp)
	lw $t4, -5304($fp)
	add $t2, $t3, $t4
	sw $t2, -5308($fp)
	li $t6, 0
	lw $t0, -5308($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -5312($fp)
	lw $a0, -5312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t1, $v0
	sw $t1, -5316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -5316($fp)
	bne $t2, 0, label593
	j label595
label595:
	li $t3, 0
	sw $t3, -5320($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5324($fp)
	lw $t1, -544($fp)
	lw $t2, -5324($fp)
	add $t0, $t1, $t2
	sw $t0, -5328($fp)
	lw $t3, -5328($fp)
	lw $s3, 0($t3)
	beq $s3, 28572, label596
	j label597
label596:
	lw $t4, -5320($fp)
	li $t4, 1
	sw $t4, -5320($fp)
label597:
	lw $t5, -5320($fp)
	bge $t5, 64523, label593
	j label594
label593:
	lw $t6, -5300($fp)
	li $t6, 1
	sw $t6, -5300($fp)
label594:
	lw $t0, -5300($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label585
label587:
	j label598
label580:
	lw $t1, -5332($fp)
	li $t1, 28787
	sw $t1, -5332($fp)
	li $t2, 0
	sw $t2, -5336($fp)
	li $t4, 0
	li $t5, 53288
	sub $t3, $t4, $t5
	sw $t3, -5340($fp)
	lw $t6, -5340($fp)
	bne $t6, 0, label602
	j label601
label601:
	lw $t0, -5336($fp)
	li $t0, 1
	sw $t0, -5336($fp)
label602:
	lw $t1, -5336($fp)
	lw $t2, -172($fp)
	ble $t1, $t2, label599
	j label600
label599:
label600:
	li $t3, 0
	sw $t3, -5344($fp)
	lw $t5, -484($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5348($fp)
	lw $t1, -48($fp)
	lw $t2, -5348($fp)
	add $t0, $t1, $t2
	sw $t0, -5352($fp)
	lw $t3, -5352($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label604
	j label603
label603:
	lw $t4, -5344($fp)
	li $t4, 1
	sw $t4, -5344($fp)
label604:
	lw $t6, -5344($fp)
	li $t0, 17070
	div $t6, $t0
	mflo $t5
	sw $t5, -5356($fp)
	lw $t2, -5356($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5360($fp)
	lw $t5, -312($fp)
	lw $t6, -5360($fp)
	add $t4, $t5, $t6
	sw $t4, -5364($fp)
	li $t0, 0
	sw $t0, -5368($fp)
	lw $t1, -388($fp)
	bne $t1, 0, label608
	j label607
label607:
	lw $t2, -5368($fp)
	li $t2, 1
	sw $t2, -5368($fp)
label608:
	li $t3, 0
	sw $t3, -5372($fp)
	lw $t4, -432($fp)
	bne $t4, 0, label610
	j label609
label609:
	lw $t5, -5372($fp)
	li $t5, 1
	sw $t5, -5372($fp)
label610:
	li $t0, 0
	lw $t1, -5372($fp)
	sub $t6, $t0, $t1
	sw $t6, -5376($fp)
	lw $t3, -5368($fp)
	lw $t4, -5376($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -5380($fp)
	li $t5, 0
	sw $t5, -5384($fp)
	lw $t6, -432($fp)
	bne $t6, 0, label612
	j label611
label611:
	lw $t0, -5384($fp)
	li $t0, 1
	sw $t0, -5384($fp)
label612:
	li $t2, 0
	lw $t3, -5384($fp)
	sub $t1, $t2, $t3
	sw $t1, -5388($fp)
	lw $t5, -5380($fp)
	lw $t6, -5388($fp)
	sub $t4, $t5, $t6
	sw $t4, -5392($fp)
	lw $t0, -5392($fp)
	bne $t0, 0, label605
	j label606
label605:
	lw $t2, -316($fp)
	lw $t3, -496($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -5396($fp)
	li $t4, 0
	sw $t4, -5400($fp)
	lw $t5, -600($fp)
	bne $t5, 0, label614
	j label613
label613:
	lw $t6, -5400($fp)
	li $t6, 1
	sw $t6, -5400($fp)
label614:
label606:
	li $t0, 0
	sw $t0, -5404($fp)
	lw $t1, -492($fp)
	bne $t1, 0, label618
	j label617
label617:
	lw $t2, -5404($fp)
	li $t2, 1
	sw $t2, -5404($fp)
label618:
	lw $t4, -5404($fp)
	lw $t5, -56($fp)
	mul $t3, $t4, $t5
	sw $t3, -5408($fp)
	li $t0, 0
	lw $t1, -5408($fp)
	sub $t6, $t0, $t1
	sw $t6, -5412($fp)
	li $t3, 31711
	lw $t4, -5412($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -5416($fp)
	lw $t5, -5416($fp)
	bne $t5, 0, label615
	j label616
label615:
	li $t6, 0
	sw $t6, -5420($fp)
	li $t0, 0
	sw $t0, -5424($fp)
	lw $t1, -600($fp)
	bne $t1, 0, label624
	j label623
label623:
	lw $t2, -5424($fp)
	li $t2, 1
	sw $t2, -5424($fp)
label624:
	lw $t3, -5424($fp)
	beq $t3, 41779, label621
	j label622
label621:
	lw $t4, -5420($fp)
	li $t4, 1
	sw $t4, -5420($fp)
label622:
	lw $a0, -5420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Uv2UpL0hjq
	move $t5, $v0
	sw $t5, -5428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -5428($fp)
	lw $t1, -548($fp)
	mul $t6, $t0, $t1
	sw $t6, -5432($fp)
	lw $a0, -5432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t2, $v0
	sw $t2, -5436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -5440($fp)
	lw $t4, -552($fp)
	lw $t5, -548($fp)
	bne $t4, $t5, label625
	j label626
label625:
	lw $t6, -5440($fp)
	li $t6, 1
	sw $t6, -5440($fp)
label626:
	lw $t1, -5440($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5444($fp)
	lw $t4, -104($fp)
	lw $t5, -5444($fp)
	add $t3, $t4, $t5
	sw $t3, -5448($fp)
	lw $t6, -5436($fp)
	lw $t0, -5448($fp)
	lw $s4, 0($t0)
	bge $t6, $s4, label619
	j label620
label619:
label620:
	j label627
label616:
	li $t1, 0
	sw $t1, -5452($fp)
	j label628
label628:
	lw $t2, -5452($fp)
	li $t2, 1
	sw $t2, -5452($fp)
label629:
	li $t4, 9435
	li $t5, 2375
	div $t4, $t5
	mflo $t3
	sw $t3, -5456($fp)
	lw $t0, -5452($fp)
	lw $t1, -5456($fp)
	add $t6, $t0, $t1
	sw $t6, -5460($fp)
	lw $t2, -552($fp)
	lw $t3, -324($fp)
	move $t2, $t3
	sw $t2, -552($fp)
	lw $t5, -324($fp)
	move $t4, $t5
	sw $t4, -5464($fp)
	lw $t0, -484($fp)
	lw $t1, -5332($fp)
	mul $t6, $t0, $t1
	sw $t6, -5468($fp)
	li $t3, 0
	lw $t4, -5468($fp)
	sub $t2, $t3, $t4
	sw $t2, -5472($fp)
	li $t5, 0
	sw $t5, -5476($fp)
	li $t0, 63138
	lw $t1, -56($fp)
	sub $t6, $t0, $t1
	sw $t6, -5480($fp)
	lw $t2, -5480($fp)
	blt $t2, 10054, label630
	j label631
label630:
	lw $t3, -5476($fp)
	li $t3, 1
	sw $t3, -5476($fp)
label631:
	li $t4, 0
	sw $t4, -5484($fp)
	lw $t5, -416($fp)
	ble $t5, 60328, label634
	j label633
label634:
	j label633
label632:
	lw $t6, -5484($fp)
	li $t6, 1
	sw $t6, -5484($fp)
label633:
	li $t1, 0
	lw $t2, -356($fp)
	sub $t0, $t1, $t2
	sw $t0, -5488($fp)
	lw $a0, -5488($fp)
	lw $a1, -5484($fp)
	lw $a2, -5476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t3, $v0
	sw $t3, -5492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -5492($fp)
	lw $t6, -444($fp)
	mul $t4, $t5, $t6
	sw $t4, -5496($fp)
	lw $a0, -5496($fp)
	lw $a1, -5472($fp)
	lw $a2, -5464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t0, $v0
	sw $t0, -5500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label627:
	lw $t2, -428($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5504($fp)
	lw $t5, -48($fp)
	lw $t6, -5504($fp)
	add $t4, $t5, $t6
	sw $t4, -5508($fp)
	li $t1, 0
	lw $t2, -5508($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -5512($fp)
	lw $a0, -5512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t3, $v0
	sw $t3, -5516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -436($fp)
	lw $t5, -5516($fp)
	move $t4, $t5
	sw $t4, -436($fp)
	li $t6, 0
	sw $t6, -5520($fp)
	j label635
label635:
	lw $t0, -5520($fp)
	li $t0, 1
	sw $t0, -5520($fp)
label636:
	lw $t2, -172($fp)
	lw $t3, -5520($fp)
	mul $t1, $t2, $t3
	sw $t1, -5524($fp)
	lw $t4, -484($fp)
	lw $t5, -5524($fp)
	move $t4, $t5
	sw $t4, -484($fp)
label598:
	j label637
label578:
	li $t6, 0
	sw $t6, -5528($fp)
	j label643
label643:
	j label642
label641:
	lw $t0, -5528($fp)
	li $t0, 1
	sw $t0, -5528($fp)
label642:
	lw $t2, -5528($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5532($fp)
	lw $t5, -232($fp)
	lw $t6, -5532($fp)
	add $t4, $t5, $t6
	sw $t4, -5536($fp)
	li $t1, 62508
	li $t2, 52900
	div $t1, $t2
	mflo $t0
	sw $t0, -5540($fp)
	lw $t4, -5540($fp)
	lw $t5, -448($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -5544($fp)
	lw $t6, -5536($fp)
	lw $t0, -5544($fp)
	lw $s3, 0($t6)
	beq $s3, $t0, label640
	j label639
label640:
	li $t2, 24724
	li $t3, 7827
	div $t2, $t3
	mflo $t1
	sw $t1, -5548($fp)
	lw $t5, -5548($fp)
	lw $t6, -600($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -5552($fp)
	li $t1, 0
	lw $t2, -360($fp)
	sub $t0, $t1, $t2
	sw $t0, -5556($fp)
	lw $t4, -5552($fp)
	lw $t5, -5556($fp)
	add $t3, $t4, $t5
	sw $t3, -5560($fp)
	lw $t6, -5560($fp)
	bne $t6, 0, label638
	j label639
label638:
	lw $t1, -64($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5564($fp)
	lw $t4, -544($fp)
	lw $t5, -5564($fp)
	add $t3, $t4, $t5
	sw $t3, -5568($fp)
	li $t6, 0
	sw $t6, -5572($fp)
	li $t0, 0
	sw $t0, -5576($fp)
	li $t2, 28182
	lw $t3, -424($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -5580($fp)
	lw $t4, -5580($fp)
	lw $t5, -788($fp)
	bge $t4, $t5, label649
	j label650
label649:
	lw $t6, -5576($fp)
	li $t6, 1
	sw $t6, -5576($fp)
label650:
	lw $a0, -5576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Uv2UpL0hjq
	move $t0, $v0
	sw $t0, -5584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5584($fp)
	bne $t1, 0, label646
	j label648
label648:
	j label647
label646:
	lw $t2, -5572($fp)
	li $t2, 1
	sw $t2, -5572($fp)
label647:
	lw $a0, -5572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_otKUB
	move $t3, $v0
	sw $t3, -5588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -5568($fp)
	lw $t6, -5588($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -5592($fp)
	li $t0, 0
	sw $t0, -5596($fp)
	lw $t1, -168($fp)
	bne $t1, 0, label652
	j label651
label651:
	lw $t2, -5596($fp)
	li $t2, 1
	sw $t2, -5596($fp)
label652:
	lw $t4, -5596($fp)
	li $t5, 19854
	mul $t3, $t4, $t5
	sw $t3, -5600($fp)
	lw $t0, -5592($fp)
	lw $t1, -5600($fp)
	sub $t6, $t0, $t1
	sw $t6, -5604($fp)
	li $t2, 0
	sw $t2, -5608($fp)
	lw $t3, -356($fp)
	bne $t3, 0, label654
	j label653
label653:
	lw $t4, -5608($fp)
	li $t4, 1
	sw $t4, -5608($fp)
label654:
	lw $t5, -5604($fp)
	lw $t6, -5608($fp)
	ble $t5, $t6, label644
	j label645
label644:
label645:
	j label655
label639:
label656:
	j label658
label657:
	li $t0, 0
	sw $t0, -5612($fp)
	li $t2, 2479
	lw $t3, -480($fp)
	mul $t1, $t2, $t3
	sw $t1, -5616($fp)
	lw $t5, -5616($fp)
	lw $t6, -444($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -5620($fp)
	lw $t0, -5620($fp)
	bne $t0, 0, label661
	j label663
label663:
	lw $t1, -424($fp)
	bne $t1, 0, label664
	j label662
label664:
	j label662
label661:
	lw $t2, -5612($fp)
	li $t2, 1
	sw $t2, -5612($fp)
label662:
	lw $t4, -5612($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5624($fp)
	lw $t0, -476($fp)
	lw $t1, -5624($fp)
	add $t6, $t0, $t1
	sw $t6, -5628($fp)
	lw $t2, -5628($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label659
	j label660
label659:
	li $t3, 0
	sw $t3, -5632($fp)
	lw $t5, -488($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5636($fp)
	lw $t1, -596($fp)
	lw $t2, -5636($fp)
	add $t0, $t1, $t2
	sw $t0, -5640($fp)
	lw $t3, -5640($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label666
	j label665
label665:
	lw $t4, -5632($fp)
	li $t4, 1
	sw $t4, -5632($fp)
label666:
	lw $t5, -484($fp)
	lw $t6, -5632($fp)
	move $t5, $t6
	sw $t5, -484($fp)
	li $t0, 0
	sw $t0, -5644($fp)
	j label667
label667:
	lw $t1, -5644($fp)
	li $t1, 1
	sw $t1, -5644($fp)
label668:
	lw $a0, -5644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Uv2UpL0hjq
	move $t2, $v0
	sw $t2, -5648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 59532
	li $t5, 5977
	sub $t3, $t4, $t5
	sw $t3, -5652($fp)
	lw $t0, -5652($fp)
	lw $t1, -556($fp)
	add $t6, $t0, $t1
	sw $t6, -5656($fp)
	lw $a0, -5656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Uv2UpL0hjq
	move $t2, $v0
	sw $t2, -5660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label669
label660:
	li $t4, 0
	li $t5, 2907
	sub $t3, $t4, $t5
	sw $t3, -5664($fp)
	li $t0, 0
	lw $t1, -5664($fp)
	sub $t6, $t0, $t1
	sw $t6, -5668($fp)
	li $t3, 0
	lw $t4, -5668($fp)
	sub $t2, $t3, $t4
	sw $t2, -5672($fp)
	li $t5, 0
	sw $t5, -5676($fp)
	lw $t6, -780($fp)
	bne $t6, 0, label670
	j label671
label670:
	lw $t0, -5676($fp)
	li $t0, 1
	sw $t0, -5676($fp)
label671:
	lw $t2, -5676($fp)
	lw $t3, -56($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -5680($fp)
label669:
	j label656
label658:
label655:
label637:
	j label572
label574:
	j label569
label571:
	j label672
label560:
	li $t5, 0
	lw $t6, -64($fp)
	sub $t4, $t5, $t6
	sw $t4, -5684($fp)
	li $t1, 0
	lw $t2, -5684($fp)
	sub $t0, $t1, $t2
	sw $t0, -5688($fp)
	li $t4, 4964
	lw $t5, -5688($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -5692($fp)
	lw $t6, -5692($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label672:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5696($fp)
	lw $t4, -48($fp)
	lw $t5, -5696($fp)
	add $t3, $t4, $t5
	sw $t3, -5700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5700($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5704($fp)
	lw $t4, -48($fp)
	lw $t5, -5704($fp)
	add $t3, $t4, $t5
	sw $t3, -5708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5708($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5712($fp)
	lw $t4, -48($fp)
	lw $t5, -5712($fp)
	add $t3, $t4, $t5
	sw $t3, -5716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5716($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5720($fp)
	lw $t4, -48($fp)
	lw $t5, -5720($fp)
	add $t3, $t4, $t5
	sw $t3, -5724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5724($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5728($fp)
	lw $t4, -48($fp)
	lw $t5, -5728($fp)
	add $t3, $t4, $t5
	sw $t3, -5732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5732($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5736($fp)
	lw $t4, -48($fp)
	lw $t5, -5736($fp)
	add $t3, $t4, $t5
	sw $t3, -5740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5740($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5744($fp)
	lw $t4, -48($fp)
	lw $t5, -5744($fp)
	add $t3, $t4, $t5
	sw $t3, -5748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5748($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5752($fp)
	lw $t4, -48($fp)
	lw $t5, -5752($fp)
	add $t3, $t4, $t5
	sw $t3, -5756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5756($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5760($fp)
	lw $t4, -48($fp)
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
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5768($fp)
	lw $t4, -48($fp)
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
	sw $t5, -5776($fp)
	lw $t2, -104($fp)
	lw $t3, -5776($fp)
	add $t1, $t2, $t3
	sw $t1, -5780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5780($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5784($fp)
	lw $t2, -104($fp)
	lw $t3, -5784($fp)
	add $t1, $t2, $t3
	sw $t1, -5788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5788($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5792($fp)
	lw $t2, -104($fp)
	lw $t3, -5792($fp)
	add $t1, $t2, $t3
	sw $t1, -5796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5796($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5800($fp)
	lw $t2, -104($fp)
	lw $t3, -5800($fp)
	add $t1, $t2, $t3
	sw $t1, -5804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5804($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5808($fp)
	lw $t2, -104($fp)
	lw $t3, -5808($fp)
	add $t1, $t2, $t3
	sw $t1, -5812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5812($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5816($fp)
	lw $t2, -104($fp)
	lw $t3, -5816($fp)
	add $t1, $t2, $t3
	sw $t1, -5820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5820($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5824($fp)
	lw $t2, -104($fp)
	lw $t3, -5824($fp)
	add $t1, $t2, $t3
	sw $t1, -5828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5828($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5832($fp)
	lw $t2, -104($fp)
	lw $t3, -5832($fp)
	add $t1, $t2, $t3
	sw $t1, -5836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5836($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5840($fp)
	lw $t2, -120($fp)
	lw $t3, -5840($fp)
	add $t1, $t2, $t3
	sw $t1, -5844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5844($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5848($fp)
	lw $t2, -120($fp)
	lw $t3, -5848($fp)
	add $t1, $t2, $t3
	sw $t1, -5852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5852($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5856($fp)
	lw $t2, -120($fp)
	lw $t3, -5856($fp)
	add $t1, $t2, $t3
	sw $t1, -5860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5860($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5864($fp)
	lw $t1, -160($fp)
	lw $t2, -5864($fp)
	add $t0, $t1, $t2
	sw $t0, -5868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5868($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5872($fp)
	lw $t1, -160($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5880($fp)
	lw $t1, -160($fp)
	lw $t2, -5880($fp)
	add $t0, $t1, $t2
	sw $t0, -5884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5884($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -172($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -184($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -188($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5888($fp)
	lw $t1, -232($fp)
	lw $t2, -5888($fp)
	add $t0, $t1, $t2
	sw $t0, -5892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5892($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5896($fp)
	lw $t1, -232($fp)
	lw $t2, -5896($fp)
	add $t0, $t1, $t2
	sw $t0, -5900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5900($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5904($fp)
	lw $t1, -232($fp)
	lw $t2, -5904($fp)
	add $t0, $t1, $t2
	sw $t0, -5908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5908($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5912($fp)
	lw $t1, -232($fp)
	lw $t2, -5912($fp)
	add $t0, $t1, $t2
	sw $t0, -5916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5916($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5920($fp)
	lw $t1, -232($fp)
	lw $t2, -5920($fp)
	add $t0, $t1, $t2
	sw $t0, -5924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5924($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5928($fp)
	lw $t1, -232($fp)
	lw $t2, -5928($fp)
	add $t0, $t1, $t2
	sw $t0, -5932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5932($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5936($fp)
	lw $t1, -232($fp)
	lw $t2, -5936($fp)
	add $t0, $t1, $t2
	sw $t0, -5940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5940($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5944($fp)
	lw $t1, -232($fp)
	lw $t2, -5944($fp)
	add $t0, $t1, $t2
	sw $t0, -5948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5948($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5952($fp)
	lw $t1, -232($fp)
	lw $t2, -5952($fp)
	add $t0, $t1, $t2
	sw $t0, -5956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5956($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5960($fp)
	lw $t1, -232($fp)
	lw $t2, -5960($fp)
	add $t0, $t1, $t2
	sw $t0, -5964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5964($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -236($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5968($fp)
	lw $t2, -256($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5976($fp)
	lw $t2, -256($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5984($fp)
	lw $t2, -256($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5992($fp)
	lw $t2, -256($fp)
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
	lw $t5, -260($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -264($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -268($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -272($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6000($fp)
	lw $t6, -312($fp)
	lw $t0, -6000($fp)
	add $t5, $t6, $t0
	sw $t5, -6004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6004($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6008($fp)
	lw $t6, -312($fp)
	lw $t0, -6008($fp)
	add $t5, $t6, $t0
	sw $t5, -6012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6012($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6016($fp)
	lw $t6, -312($fp)
	lw $t0, -6016($fp)
	add $t5, $t6, $t0
	sw $t5, -6020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6020($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6024($fp)
	lw $t6, -312($fp)
	lw $t0, -6024($fp)
	add $t5, $t6, $t0
	sw $t5, -6028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6028($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6032($fp)
	lw $t6, -312($fp)
	lw $t0, -6032($fp)
	add $t5, $t6, $t0
	sw $t5, -6036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6036($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6040($fp)
	lw $t6, -312($fp)
	lw $t0, -6040($fp)
	add $t5, $t6, $t0
	sw $t5, -6044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6044($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6048($fp)
	lw $t6, -312($fp)
	lw $t0, -6048($fp)
	add $t5, $t6, $t0
	sw $t5, -6052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6052($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6056($fp)
	lw $t6, -312($fp)
	lw $t0, -6056($fp)
	add $t5, $t6, $t0
	sw $t5, -6060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6060($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6064($fp)
	lw $t6, -312($fp)
	lw $t0, -6064($fp)
	add $t5, $t6, $t0
	sw $t5, -6068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6068($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -328($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -332($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -336($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -340($fp)
	move $a0, $t1
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6072($fp)
	lw $t4, -380($fp)
	lw $t5, -6072($fp)
	add $t3, $t4, $t5
	sw $t3, -6076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6076($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6080($fp)
	lw $t4, -380($fp)
	lw $t5, -6080($fp)
	add $t3, $t4, $t5
	sw $t3, -6084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6084($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6088($fp)
	lw $t4, -380($fp)
	lw $t5, -6088($fp)
	add $t3, $t4, $t5
	sw $t3, -6092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6092($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6096($fp)
	lw $t4, -380($fp)
	lw $t5, -6096($fp)
	add $t3, $t4, $t5
	sw $t3, -6100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6100($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -384($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -388($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -392($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6104($fp)
	lw $t0, -412($fp)
	lw $t1, -6104($fp)
	add $t6, $t0, $t1
	sw $t6, -6108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6108($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6112($fp)
	lw $t0, -412($fp)
	lw $t1, -6112($fp)
	add $t6, $t0, $t1
	sw $t6, -6116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6116($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6120($fp)
	lw $t0, -412($fp)
	lw $t1, -6120($fp)
	add $t6, $t0, $t1
	sw $t6, -6124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6124($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6128($fp)
	lw $t0, -412($fp)
	lw $t1, -6128($fp)
	add $t6, $t0, $t1
	sw $t6, -6132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6132($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -416($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -420($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -424($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -428($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -432($fp)
	move $a0, $t0
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6136($fp)
	lw $t2, -476($fp)
	lw $t3, -6136($fp)
	add $t1, $t2, $t3
	sw $t1, -6140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6140($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6144($fp)
	lw $t2, -476($fp)
	lw $t3, -6144($fp)
	add $t1, $t2, $t3
	sw $t1, -6148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6148($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6152($fp)
	lw $t2, -476($fp)
	lw $t3, -6152($fp)
	add $t1, $t2, $t3
	sw $t1, -6156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6156($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6160($fp)
	lw $t2, -476($fp)
	lw $t3, -6160($fp)
	add $t1, $t2, $t3
	sw $t1, -6164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6164($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6168($fp)
	lw $t2, -476($fp)
	lw $t3, -6168($fp)
	add $t1, $t2, $t3
	sw $t1, -6172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6172($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6176($fp)
	lw $t2, -476($fp)
	lw $t3, -6176($fp)
	add $t1, $t2, $t3
	sw $t1, -6180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6180($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -488($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -492($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -496($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -500($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6184($fp)
	lw $t1, -544($fp)
	lw $t2, -6184($fp)
	add $t0, $t1, $t2
	sw $t0, -6188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6188($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6192($fp)
	lw $t1, -544($fp)
	lw $t2, -6192($fp)
	add $t0, $t1, $t2
	sw $t0, -6196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6196($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6200($fp)
	lw $t1, -544($fp)
	lw $t2, -6200($fp)
	add $t0, $t1, $t2
	sw $t0, -6204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6204($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6208($fp)
	lw $t1, -544($fp)
	lw $t2, -6208($fp)
	add $t0, $t1, $t2
	sw $t0, -6212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6212($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6216($fp)
	lw $t1, -544($fp)
	lw $t2, -6216($fp)
	add $t0, $t1, $t2
	sw $t0, -6220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6220($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6224($fp)
	lw $t1, -544($fp)
	lw $t2, -6224($fp)
	add $t0, $t1, $t2
	sw $t0, -6228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6228($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6232($fp)
	lw $t1, -544($fp)
	lw $t2, -6232($fp)
	add $t0, $t1, $t2
	sw $t0, -6236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6236($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6240($fp)
	lw $t1, -544($fp)
	lw $t2, -6240($fp)
	add $t0, $t1, $t2
	sw $t0, -6244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6244($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6248($fp)
	lw $t1, -544($fp)
	lw $t2, -6248($fp)
	add $t0, $t1, $t2
	sw $t0, -6252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6252($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6256($fp)
	lw $t1, -544($fp)
	lw $t2, -6256($fp)
	add $t0, $t1, $t2
	sw $t0, -6260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6260($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -548($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -552($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -556($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6264($fp)
	lw $t4, -596($fp)
	lw $t5, -6264($fp)
	add $t3, $t4, $t5
	sw $t3, -6268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6268($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6272($fp)
	lw $t4, -596($fp)
	lw $t5, -6272($fp)
	add $t3, $t4, $t5
	sw $t3, -6276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6276($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6280($fp)
	lw $t4, -596($fp)
	lw $t5, -6280($fp)
	add $t3, $t4, $t5
	sw $t3, -6284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6284($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6288($fp)
	lw $t4, -596($fp)
	lw $t5, -6288($fp)
	add $t3, $t4, $t5
	sw $t3, -6292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6292($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6296($fp)
	lw $t4, -596($fp)
	lw $t5, -6296($fp)
	add $t3, $t4, $t5
	sw $t3, -6300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6300($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6304($fp)
	lw $t4, -596($fp)
	lw $t5, -6304($fp)
	add $t3, $t4, $t5
	sw $t3, -6308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6308($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6312($fp)
	lw $t4, -596($fp)
	lw $t5, -6312($fp)
	add $t3, $t4, $t5
	sw $t3, -6316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6316($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6320($fp)
	lw $t4, -596($fp)
	lw $t5, -6320($fp)
	add $t3, $t4, $t5
	sw $t3, -6324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6324($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6328($fp)
	lw $t4, -596($fp)
	lw $t5, -6328($fp)
	add $t3, $t4, $t5
	sw $t3, -6332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6332($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -600($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -604($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6336($fp)
	lw $t6, -636($fp)
	lw $t0, -6336($fp)
	add $t5, $t6, $t0
	sw $t5, -6340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6340($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6344($fp)
	lw $t6, -636($fp)
	lw $t0, -6344($fp)
	add $t5, $t6, $t0
	sw $t5, -6348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6348($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6352($fp)
	lw $t6, -636($fp)
	lw $t0, -6352($fp)
	add $t5, $t6, $t0
	sw $t5, -6356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6356($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6360($fp)
	lw $t6, -636($fp)
	lw $t0, -6360($fp)
	add $t5, $t6, $t0
	sw $t5, -6364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6364($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6368($fp)
	lw $t6, -636($fp)
	lw $t0, -6368($fp)
	add $t5, $t6, $t0
	sw $t5, -6372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6372($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6376($fp)
	lw $t6, -636($fp)
	lw $t0, -6376($fp)
	add $t5, $t6, $t0
	sw $t5, -6380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6380($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6384($fp)
	lw $t6, -636($fp)
	lw $t0, -6384($fp)
	add $t5, $t6, $t0
	sw $t5, -6388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6388($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -640($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -644($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -648($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6392($fp)
	lw $t4, -688($fp)
	lw $t5, -6392($fp)
	add $t3, $t4, $t5
	sw $t3, -6396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6396($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6400($fp)
	lw $t4, -688($fp)
	lw $t5, -6400($fp)
	add $t3, $t4, $t5
	sw $t3, -6404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6404($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6408($fp)
	lw $t4, -688($fp)
	lw $t5, -6408($fp)
	add $t3, $t4, $t5
	sw $t3, -6412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6412($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6416($fp)
	lw $t4, -688($fp)
	lw $t5, -6416($fp)
	add $t3, $t4, $t5
	sw $t3, -6420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6420($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6424($fp)
	lw $t4, -688($fp)
	lw $t5, -6424($fp)
	add $t3, $t4, $t5
	sw $t3, -6428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6428($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6432($fp)
	lw $t4, -688($fp)
	lw $t5, -6432($fp)
	add $t3, $t4, $t5
	sw $t3, -6436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6436($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6440($fp)
	lw $t4, -688($fp)
	lw $t5, -6440($fp)
	add $t3, $t4, $t5
	sw $t3, -6444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6444($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -700($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6448($fp)
	lw $t0, -720($fp)
	lw $t1, -6448($fp)
	add $t6, $t0, $t1
	sw $t6, -6452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6452($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6456($fp)
	lw $t0, -720($fp)
	lw $t1, -6456($fp)
	add $t6, $t0, $t1
	sw $t6, -6460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6460($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6464($fp)
	lw $t0, -720($fp)
	lw $t1, -6464($fp)
	add $t6, $t0, $t1
	sw $t6, -6468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6468($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6472($fp)
	lw $t0, -720($fp)
	lw $t1, -6472($fp)
	add $t6, $t0, $t1
	sw $t6, -6476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6476($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6480($fp)
	lw $t1, -752($fp)
	lw $t2, -6480($fp)
	add $t0, $t1, $t2
	sw $t0, -6484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6484($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6488($fp)
	lw $t1, -752($fp)
	lw $t2, -6488($fp)
	add $t0, $t1, $t2
	sw $t0, -6492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6492($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6496($fp)
	lw $t1, -752($fp)
	lw $t2, -6496($fp)
	add $t0, $t1, $t2
	sw $t0, -6500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6500($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6504($fp)
	lw $t1, -752($fp)
	lw $t2, -6504($fp)
	add $t0, $t1, $t2
	sw $t0, -6508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6508($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6512($fp)
	lw $t1, -752($fp)
	lw $t2, -6512($fp)
	add $t0, $t1, $t2
	sw $t0, -6516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6516($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6520($fp)
	lw $t1, -752($fp)
	lw $t2, -6520($fp)
	add $t0, $t1, $t2
	sw $t0, -6524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6524($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -756($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -760($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -764($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -768($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -772($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -776($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -780($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -784($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -788($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -792($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -796($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -800($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -804($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -808($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -812($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -816($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 31694
	lw $t1, -808($fp)
	add $t6, $t0, $t1
	sw $t6, -6528($fp)
	lw $t2, -492($fp)
	lw $t3, -6528($fp)
	move $t2, $t3
	sw $t2, -492($fp)
	lw $t5, -6528($fp)
	move $t4, $t5
	sw $t4, -6532($fp)
	lw $t6, -6532($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_PqqCByCu_u:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -48($fp)
	sw $t0, -52($fp)
	la $t1, -92($fp)
	sw $t1, -96($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -52($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	li $s2, 10321
	sw $t1, -104($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -52($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	li $s2, 22035
	sw $t1, -112($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -52($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t1, -120($fp)
	li $s2, 63405
	sw $t1, -120($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t6, -52($fp)
	lw $t0, -124($fp)
	add $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t1, -128($fp)
	li $s2, 52100
	sw $t1, -128($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -52($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t1, -136($fp)
	li $s2, 15519
	sw $t1, -136($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -52($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t1, -144($fp)
	li $s2, 7305
	sw $t1, -144($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -52($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t1, -152($fp)
	li $s2, 54475
	sw $t1, -152($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -52($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t1, -160($fp)
	li $s2, 13121
	sw $t1, -160($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -52($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t1, -168($fp)
	li $s2, 17359
	sw $t1, -168($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -52($fp)
	lw $t0, -172($fp)
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t1, -176($fp)
	li $s2, 49268
	sw $t1, -176($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -96($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t1, -184($fp)
	li $s2, 50840
	sw $t1, -184($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -96($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t1, -192($fp)
	li $s2, 61619
	sw $t1, -192($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -96($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t1, -200($fp)
	li $s2, 22744
	sw $t1, -200($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -96($fp)
	lw $t0, -204($fp)
	add $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t1, -208($fp)
	li $s2, 16411
	sw $t1, -208($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -96($fp)
	lw $t0, -212($fp)
	add $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t1, -216($fp)
	li $s2, 58592
	sw $t1, -216($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -96($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	li $s2, 10109
	sw $t1, -224($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -96($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t1, -232($fp)
	li $s2, 41136
	sw $t1, -232($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -96($fp)
	lw $t0, -236($fp)
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t1, -240($fp)
	li $s2, 883
	sw $t1, -240($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -96($fp)
	lw $t0, -244($fp)
	add $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t1, -248($fp)
	li $s2, 38291
	sw $t1, -248($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -96($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t1, -256($fp)
	li $s2, 60373
	sw $t1, -256($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -260($fp)
	j label673
label673:
	lw $t3, -260($fp)
	li $t3, 1
	sw $t3, -260($fp)
label674:
	li $t5, 0
	lw $t6, -260($fp)
	sub $t4, $t5, $t6
	sw $t4, -264($fp)
	li $t1, 0
	lw $t2, -264($fp)
	sub $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -8($fp)
	li $t4, 56749
	sw $t4, -8($fp)
	li $t5, 56749
	sw $t5, -272($fp)
	lw $a0, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Uv2UpL0hjq
	move $t6, $v0
	sw $t6, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 62852
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -276($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	li $t6, 0
	sw $t6, -288($fp)
	li $t1, 0
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	bne $t3, 0, label678
	j label677
label677:
	lw $t4, -288($fp)
	li $t4, 1
	sw $t4, -288($fp)
label678:
	lw $t6, -284($fp)
	lw $t0, -288($fp)
	sub $t5, $t6, $t0
	sw $t5, -296($fp)
	li $t1, 0
	sw $t1, -300($fp)
	j label679
label679:
	lw $t2, -300($fp)
	li $t2, 1
	sw $t2, -300($fp)
label680:
	lw $t4, -300($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -52($fp)
	lw $t1, -304($fp)
	add $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t2, -296($fp)
	lw $t3, -308($fp)
	lw $s4, 0($t3)
	blt $t2, $s4, label675
	j label676
label675:
	li $t4, 0
	sw $t4, -312($fp)
	li $t5, 0
	sw $t5, -316($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -96($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t5, -324($fp)
	lw $s3, 0($t5)
	bne $s3, 42207, label683
	j label684
label683:
	lw $t6, -316($fp)
	li $t6, 1
	sw $t6, -316($fp)
label684:
	lw $a0, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t0, $v0
	sw $t0, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -328($fp)
	bgt $t1, 50251, label681
	j label682
label681:
	lw $t2, -312($fp)
	li $t2, 1
	sw $t2, -312($fp)
label682:
	lw $t3, -312($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label685
label676:
label685:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -52($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -52($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -52($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -52($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -52($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -52($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -52($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -52($fp)
	lw $t2, -388($fp)
	add $t0, $t1, $t2
	sw $t0, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -392($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -52($fp)
	lw $t2, -396($fp)
	add $t0, $t1, $t2
	sw $t0, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -400($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t1, -52($fp)
	lw $t2, -404($fp)
	add $t0, $t1, $t2
	sw $t0, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -408($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -96($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -416($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -96($fp)
	lw $t2, -420($fp)
	add $t0, $t1, $t2
	sw $t0, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -424($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t1, -96($fp)
	lw $t2, -428($fp)
	add $t0, $t1, $t2
	sw $t0, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -432($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -96($fp)
	lw $t2, -436($fp)
	add $t0, $t1, $t2
	sw $t0, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -440($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -96($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -448($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -96($fp)
	lw $t2, -452($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -456($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t1, -96($fp)
	lw $t2, -460($fp)
	add $t0, $t1, $t2
	sw $t0, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -464($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -96($fp)
	lw $t2, -468($fp)
	add $t0, $t1, $t2
	sw $t0, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -472($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -96($fp)
	lw $t2, -476($fp)
	add $t0, $t1, $t2
	sw $t0, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -480($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -96($fp)
	lw $t2, -484($fp)
	add $t0, $t1, $t2
	sw $t0, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -488($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -96($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	li $t4, 0
	lw $t5, -496($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -500($fp)
	lw $t0, -500($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -96($fp)
	lw $t4, -504($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	li $t6, 16410
	lw $t0, -4($fp)
	mul $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t2, -508($fp)
	lw $t3, -512($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -516($fp)
	lw $t4, -516($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_sHFdAZ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t5, -32($fp)
	sw $t5, -36($fp)
	la $t6, -56($fp)
	sw $t6, -60($fp)
	la $t0, -128($fp)
	sw $t0, -132($fp)
	la $t1, -160($fp)
	sw $t1, -164($fp)
	la $t2, -192($fp)
	sw $t2, -196($fp)
	la $t3, -200($fp)
	sw $t3, -204($fp)
	la $t4, -216($fp)
	sw $t4, -220($fp)
	lw $t5, -4($fp)
	li $t5, 24202
	sw $t5, -4($fp)
	lw $t6, -8($fp)
	li $t6, 3671
	sw $t6, -8($fp)
	lw $t0, -12($fp)
	li $t0, 14279
	sw $t0, -12($fp)
	lw $t1, -16($fp)
	li $t1, 10766
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 19190
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 21584
	sw $t3, -24($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -36($fp)
	lw $t2, -232($fp)
	add $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t3, -236($fp)
	li $s2, 65242
	sw $t3, -236($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -36($fp)
	lw $t2, -240($fp)
	add $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t3, -244($fp)
	li $s2, 32311
	sw $t3, -244($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -60($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t3, -252($fp)
	li $s2, 38943
	sw $t3, -252($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -60($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	li $s2, 48974
	sw $t3, -260($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -60($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	li $s2, 17615
	sw $t3, -268($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -60($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	li $s2, 35027
	sw $t3, -276($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -60($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	li $s2, 6182
	sw $t3, -284($fp)
	sw $s2, 0($t3)
	lw $t4, -64($fp)
	li $t4, 34027
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 28083
	sw $t5, -68($fp)
	lw $t6, -72($fp)
	li $t6, 16291
	sw $t6, -72($fp)
	lw $t0, -76($fp)
	li $t0, 9627
	sw $t0, -76($fp)
	lw $t1, -80($fp)
	li $t1, 28966
	sw $t1, -80($fp)
	lw $t2, -84($fp)
	li $t2, 54583
	sw $t2, -84($fp)
	lw $t3, -88($fp)
	li $t3, 4464
	sw $t3, -88($fp)
	lw $t4, -92($fp)
	li $t4, 49703
	sw $t4, -92($fp)
	lw $t5, -96($fp)
	li $t5, 45796
	sw $t5, -96($fp)
	lw $t6, -100($fp)
	li $t6, 1780
	sw $t6, -100($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -132($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	li $s2, 20397
	sw $t6, -292($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -132($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	li $s2, 27605
	sw $t6, -300($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -132($fp)
	lw $t5, -304($fp)
	add $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t6, -308($fp)
	li $s2, 58629
	sw $t6, -308($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -132($fp)
	lw $t5, -312($fp)
	add $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t6, -316($fp)
	li $s2, 62605
	sw $t6, -316($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t4, -132($fp)
	lw $t5, -320($fp)
	add $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t6, -324($fp)
	li $s2, 12320
	sw $t6, -324($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -132($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t6, -332($fp)
	li $s2, 6975
	sw $t6, -332($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -132($fp)
	lw $t5, -336($fp)
	add $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t6, -340($fp)
	li $s2, 44241
	sw $t6, -340($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t4, -164($fp)
	lw $t5, -344($fp)
	add $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t6, -348($fp)
	li $s2, 28730
	sw $t6, -348($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t4, -164($fp)
	lw $t5, -352($fp)
	add $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t6, -356($fp)
	li $s2, 31177
	sw $t6, -356($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t4, -164($fp)
	lw $t5, -360($fp)
	add $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t6, -364($fp)
	li $s2, 47912
	sw $t6, -364($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -164($fp)
	lw $t5, -368($fp)
	add $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t6, -372($fp)
	li $s2, 43010
	sw $t6, -372($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -164($fp)
	lw $t5, -376($fp)
	add $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t6, -380($fp)
	li $s2, 41944
	sw $t6, -380($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -164($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t6, -388($fp)
	li $s2, 1566
	sw $t6, -388($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -164($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t6, -396($fp)
	li $s2, 64594
	sw $t6, -396($fp)
	sw $s2, 0($t6)
	lw $t0, -168($fp)
	li $t0, 41650
	sw $t0, -168($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -196($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t0, -404($fp)
	li $s2, 33877
	sw $t0, -404($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -196($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t0, -412($fp)
	li $s2, 38002
	sw $t0, -412($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -196($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t0, -420($fp)
	li $s2, 25088
	sw $t0, -420($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -196($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t0, -428($fp)
	li $s2, 51492
	sw $t0, -428($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -196($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t0, -436($fp)
	li $s2, 7493
	sw $t0, -436($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -196($fp)
	lw $t6, -440($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t0, -444($fp)
	li $s2, 31270
	sw $t0, -444($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t5, -204($fp)
	lw $t6, -448($fp)
	add $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t0, -452($fp)
	li $s2, 19983
	sw $t0, -452($fp)
	sw $s2, 0($t0)
	lw $t1, -208($fp)
	li $t1, 35576
	sw $t1, -208($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -220($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t1, -460($fp)
	li $s2, 47562
	sw $t1, -460($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t6, -220($fp)
	lw $t0, -464($fp)
	add $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t1, -468($fp)
	li $s2, 29610
	sw $t1, -468($fp)
	sw $s2, 0($t1)
	lw $t2, -224($fp)
	li $t2, 64542
	sw $t2, -224($fp)
	lw $t3, -228($fp)
	li $t3, 36609
	sw $t3, -228($fp)
label686:
	li $t4, 0
	sw $t4, -472($fp)
	li $t6, 0
	li $t0, 34074
	sub $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t1, -476($fp)
	bne $t1, 0, label690
	j label689
label689:
	lw $t2, -472($fp)
	li $t2, 1
	sw $t2, -472($fp)
label690:
	li $t4, 0
	lw $t5, -472($fp)
	sub $t3, $t4, $t5
	sw $t3, -480($fp)
	li $t0, 0
	lw $t1, -480($fp)
	sub $t6, $t0, $t1
	sw $t6, -484($fp)
	li $t2, 0
	sw $t2, -488($fp)
	j label691
label691:
	lw $t3, -488($fp)
	li $t3, 1
	sw $t3, -488($fp)
label692:
	lw $t5, -488($fp)
	li $t6, 16869
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t0, -484($fp)
	lw $t1, -492($fp)
	bgt $t0, $t1, label687
	j label688
label687:
	lw $t2, -208($fp)
	bne $t2, 0, label693
	j label694
label693:
	li $t3, 0
	sw $t3, -496($fp)
	lw $t4, -72($fp)
	lw $t5, -224($fp)
	bgt $t4, $t5, label697
	j label696
label697:
	lw $t6, -16($fp)
	bne $t6, 0, label695
	j label696
label695:
	lw $t0, -496($fp)
	li $t0, 1
	sw $t0, -496($fp)
label696:
	lw $a0, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t1, $v0
	sw $t1, -500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label698
label694:
	li $t2, 0
	sw $t2, -504($fp)
	lw $t4, -64($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -132($fp)
	lw $t1, -508($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t2, -512($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label702
	j label701
label701:
	lw $t3, -504($fp)
	li $t3, 1
	sw $t3, -504($fp)
label702:
	lw $t5, -88($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t1, -196($fp)
	lw $t2, -516($fp)
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t4, -504($fp)
	lw $t5, -520($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -524($fp)
	lw $t0, -68($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -204($fp)
	lw $t4, -528($fp)
	add $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t6, -524($fp)
	lw $t0, -532($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -536($fp)
	lw $t2, -72($fp)
	li $t3, 35855
	div $t2, $t3
	mflo $t1
	sw $t1, -540($fp)
	li $t5, 0
	lw $t6, -540($fp)
	sub $t4, $t5, $t6
	sw $t4, -544($fp)
	li $t1, 0
	lw $t2, -168($fp)
	sub $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t4, -544($fp)
	lw $t5, -548($fp)
	sub $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t6, -536($fp)
	lw $t0, -552($fp)
	blt $t6, $t0, label699
	j label700
label699:
	li $t1, 0
	sw $t1, -556($fp)
	li $t3, 0
	lw $t4, -96($fp)
	sub $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -560($fp)
	lw $t6, -72($fp)
	bge $t5, $t6, label703
	j label704
label703:
	lw $t0, -556($fp)
	li $t0, 1
	sw $t0, -556($fp)
label704:
	lw $t1, -556($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label705
label700:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -164($fp)
	lw $t0, -564($fp)
	add $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $a0, -16($fp)
	lw $s1, -568($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PqqCByCu_u
	move $t1, $v0
	sw $t1, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -12($fp)
	lw $t4, -572($fp)
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	li $t6, 0
	lw $t0, -576($fp)
	sub $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t1, -580($fp)
	bne $t1, 0, label706
	j label708
label708:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sHFdAZ
	move $t2, $v0
	sw $t2, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -584($fp)
	bne $t3, 0, label707
	j label706
label706:
label707:
label705:
label698:
	j label686
label688:
label709:
	lw $t4, -92($fp)
	bne $t4, 0, label710
	j label711
label710:
label712:
	li $t6, 28948
	li $t0, 639
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	li $t1, 0
	sw $t1, -592($fp)
	lw $t2, -8($fp)
	blt $t2, 56795, label715
	j label716
label715:
	lw $t3, -592($fp)
	li $t3, 1
	sw $t3, -592($fp)
label716:
	lw $t5, -592($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t1, -60($fp)
	lw $t2, -596($fp)
	add $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t4, -588($fp)
	lw $t5, -600($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -604($fp)
	lw $t6, -604($fp)
	bne $t6, 0, label713
	j label714
label713:
	lw $t0, -608($fp)
	li $t0, 35923
	sw $t0, -608($fp)
	lw $t1, -4($fp)
	li $t1, 44880
	sw $t1, -4($fp)
	li $t2, 44880
	sw $t2, -612($fp)
	li $t3, 0
	sw $t3, -616($fp)
	li $t4, 0
	sw $t4, -620($fp)
	j label721
label721:
	j label720
label719:
	lw $t5, -620($fp)
	li $t5, 1
	sw $t5, -620($fp)
label720:
	li $t6, 0
	sw $t6, -624($fp)
	li $t0, 0
	sw $t0, -628($fp)
	lw $t1, -608($fp)
	blt $t1, 62999, label724
	j label725
label724:
	lw $t2, -628($fp)
	li $t2, 1
	sw $t2, -628($fp)
label725:
	lw $t3, -628($fp)
	lw $t4, -24($fp)
	blt $t3, $t4, label722
	j label723
label722:
	lw $t5, -624($fp)
	li $t5, 1
	sw $t5, -624($fp)
label723:
	lw $a0, -624($fp)
	lw $a1, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PqqCByCu_u
	move $t6, $v0
	sw $t6, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -632($fp)
	bge $t0, 43509, label717
	j label718
label717:
	lw $t1, -616($fp)
	li $t1, 1
	sw $t1, -616($fp)
label718:
	lw $a0, -616($fp)
	lw $a1, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PqqCByCu_u
	move $t2, $v0
	sw $t2, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -640($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label729
	j label728
label729:
	lw $t5, -88($fp)
	bne $t5, 0, label726
	j label728
label728:
	lw $t6, -24($fp)
	bne $t6, 0, label726
	j label727
label726:
	lw $t0, -640($fp)
	li $t0, 1
	sw $t0, -640($fp)
label727:
	lw $a0, -640($fp)
	lw $a1, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PqqCByCu_u
	move $t1, $v0
	sw $t1, -644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sHFdAZ
	move $t2, $v0
	sw $t2, -648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -224($fp)
	lw $t4, -4($fp)
	move $t3, $t4
	sw $t3, -224($fp)
label730:
	li $t6, 28822
	li $t0, 62058
	div $t6, $t0
	mflo $t5
	sw $t5, -652($fp)
	li $t2, 0
	lw $t3, -652($fp)
	sub $t1, $t2, $t3
	sw $t1, -656($fp)
	li $t5, 0
	lw $t6, -656($fp)
	sub $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t0, -660($fp)
	bne $t0, 0, label732
	j label731
label731:
	li $t1, 0
	sw $t1, -664($fp)
	lw $t3, -72($fp)
	lw $t4, -224($fp)
	mul $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t6, -668($fp)
	li $t0, 19623
	div $t6, $t0
	mflo $t5
	sw $t5, -672($fp)
	lw $t2, -672($fp)
	li $t3, 34525
	div $t2, $t3
	mflo $t1
	sw $t1, -676($fp)
	li $t4, 0
	sw $t4, -680($fp)
	lw $t5, -228($fp)
	bne $t5, 0, label738
	j label737
label737:
	lw $t6, -680($fp)
	li $t6, 1
	sw $t6, -680($fp)
label738:
	lw $t0, -676($fp)
	lw $t1, -680($fp)
	beq $t0, $t1, label735
	j label736
label735:
	lw $t2, -664($fp)
	li $t2, 1
	sw $t2, -664($fp)
label736:
	lw $t4, -168($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t0, -132($fp)
	lw $t1, -684($fp)
	add $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -688($fp)
	li $t4, 48657
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -692($fp)
	lw $t5, -664($fp)
	lw $t6, -692($fp)
	beq $t5, $t6, label733
	j label734
label733:
label734:
	j label730
label732:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -608($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 42017
	sub $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t4, -696($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -608($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -700($fp)
	li $t0, 0
	sw $t0, -704($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t5, -204($fp)
	lw $t6, -708($fp)
	add $t4, $t5, $t6
	sw $t4, -712($fp)
	li $t0, 0
	sw $t0, -716($fp)
	lw $t1, -68($fp)
	bne $t1, 0, label744
	j label743
label743:
	lw $t2, -716($fp)
	li $t2, 1
	sw $t2, -716($fp)
label744:
	lw $t4, -712($fp)
	lw $t5, -716($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -720($fp)
	lw $t0, -64($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t3, -36($fp)
	lw $t4, -724($fp)
	add $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t6, -728($fp)
	lw $t0, -96($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -732($fp)
	lw $t1, -720($fp)
	lw $t2, -732($fp)
	ble $t1, $t2, label741
	j label742
label741:
	lw $t3, -704($fp)
	li $t3, 1
	sw $t3, -704($fp)
label742:
	lw $t5, -20($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t1, -736($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t4, -164($fp)
	lw $t5, -740($fp)
	add $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t6, -704($fp)
	lw $t0, -744($fp)
	lw $s4, 0($t0)
	bgt $t6, $s4, label739
	j label740
label739:
	lw $t1, -700($fp)
	li $t1, 1
	sw $t1, -700($fp)
label740:
	lw $t2, -700($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label746
label745:
label746:
	j label712
label714:
	j label709
label711:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t0, -164($fp)
	lw $t1, -748($fp)
	add $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t3, -752($fp)
	lw $t4, -84($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -756($fp)
	lw $t6, -756($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t2, -164($fp)
	lw $t3, -760($fp)
	add $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -764($fp)
	lw $t6, -68($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -768($fp)
	lw $t0, -768($fp)
	bne $t0, 0, label747
	j label748
label747:
	li $t1, 0
	sw $t1, -772($fp)
	lw $t2, -208($fp)
	bne $t2, 0, label753
	j label752
label753:
	lw $t3, -16($fp)
	bne $t3, 0, label751
	j label752
label751:
	lw $t4, -772($fp)
	li $t4, 1
	sw $t4, -772($fp)
label752:
	li $t5, 0
	sw $t5, -776($fp)
	li $t0, 11063
	li $t1, 29080
	sub $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t2, -780($fp)
	bne $t2, 0, label756
	j label755
label756:
	lw $t3, -4($fp)
	bne $t3, 0, label754
	j label755
label754:
	lw $t4, -776($fp)
	li $t4, 1
	sw $t4, -776($fp)
label755:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sHFdAZ
	move $t5, $v0
	sw $t5, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -784($fp)
	lw $a1, -776($fp)
	lw $a2, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t6, $v0
	sw $t6, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -788($fp)
	li $t2, 1252
	div $t1, $t2
	mflo $t0
	sw $t0, -792($fp)
	lw $t3, -792($fp)
	bne $t3, 0, label749
	j label750
label749:
	li $t4, 0
	sw $t4, -796($fp)
	j label759
label760:
	j label759
label759:
	li $t6, 0
	lw $t0, -24($fp)
	sub $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t1, -800($fp)
	bne $t1, 0, label757
	j label758
label757:
	lw $t2, -796($fp)
	li $t2, 1
	sw $t2, -796($fp)
label758:
	lw $t4, -796($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t0, -204($fp)
	lw $t1, -804($fp)
	add $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $t2, -808($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label761
label750:
	lw $t3, -812($fp)
	li $t3, 37107
	sw $t3, -812($fp)
	lw $t4, -68($fp)
	bgt $t4, 24888, label762
	j label763
label762:
label763:
	lw $t6, -4($fp)
	lw $t0, -72($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -816($fp)
	lw $t2, -816($fp)
	lw $t3, -12($fp)
	sub $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t4, -72($fp)
	lw $t5, -820($fp)
	beq $t4, $t5, label766
	j label765
label766:
	li $t0, 520
	li $t1, 63982
	div $t0, $t1
	mflo $t6
	sw $t6, -824($fp)
	lw $t3, -824($fp)
	lw $t4, -24($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sHFdAZ
	move $t5, $v0
	sw $t5, -832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -828($fp)
	lw $t1, -832($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -836($fp)
	lw $t2, -836($fp)
	bne $t2, 0, label764
	j label765
label764:
label765:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sHFdAZ
	move $t3, $v0
	sw $t3, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -844($fp)
	li $t5, 0
	sw $t5, -848($fp)
	j label772
label771:
	lw $t6, -848($fp)
	li $t6, 1
	sw $t6, -848($fp)
label772:
	lw $t0, -848($fp)
	ble $t0, 43326, label769
	j label770
label769:
	lw $t1, -844($fp)
	li $t1, 1
	sw $t1, -844($fp)
label770:
	li $t2, 0
	sw $t2, -852($fp)
	lw $t3, -812($fp)
	bgt $t3, 36137, label775
	j label774
label775:
	j label774
label773:
	lw $t4, -852($fp)
	li $t4, 1
	sw $t4, -852($fp)
label774:
	lw $a0, -852($fp)
	lw $a1, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PqqCByCu_u
	move $t5, $v0
	sw $t5, -856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -856($fp)
	sub $t6, $t0, $t1
	sw $t6, -860($fp)
	li $t3, 0
	lw $t4, -860($fp)
	sub $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t5, -864($fp)
	bne $t5, 0, label768
	j label767
label767:
label768:
label761:
	j label776
label748:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sHFdAZ
	move $t6, $v0
	sw $t6, -868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -868($fp)
	sub $t0, $t1, $t2
	sw $t0, -872($fp)
	lw $t3, -872($fp)
	bne $t3, 0, label777
	j label778
label777:
	li $t5, 5047
	li $t6, 33600
	mul $t4, $t5, $t6
	sw $t4, -876($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t4, -204($fp)
	lw $t5, -880($fp)
	add $t3, $t4, $t5
	sw $t3, -884($fp)
	lw $t0, -876($fp)
	lw $t1, -884($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -888($fp)
	li $t3, 0
	lw $t4, -888($fp)
	sub $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $t5, -892($fp)
	bne $t5, 0, label779
	j label782
label782:
	lw $t6, -168($fp)
	lw $t0, -72($fp)
	beq $t6, $t0, label779
	j label781
label781:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sHFdAZ
	move $t1, $v0
	sw $t1, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -896($fp)
	li $t4, 30122
	mul $t2, $t3, $t4
	sw $t2, -900($fp)
	li $t5, 0
	sw $t5, -904($fp)
	lw $t6, -68($fp)
	bne $t6, 0, label784
	j label783
label783:
	lw $t0, -904($fp)
	li $t0, 1
	sw $t0, -904($fp)
label784:
	lw $t2, -900($fp)
	lw $t3, -904($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -908($fp)
	lw $t4, -908($fp)
	bne $t4, 0, label779
	j label780
label779:
	lw $t5, -912($fp)
	li $t5, 35604
	sw $t5, -912($fp)
	lw $t6, -916($fp)
	li $t6, 31033
	sw $t6, -916($fp)
	lw $t0, -920($fp)
	li $t0, 64646
	sw $t0, -920($fp)
	lw $t1, -924($fp)
	li $t1, 14779
	sw $t1, -924($fp)
	la $t2, -948($fp)
	sw $t2, -952($fp)
	lw $t3, -928($fp)
	li $t3, 14153
	sw $t3, -928($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $t1, -952($fp)
	lw $t2, -960($fp)
	add $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t3, -964($fp)
	li $s2, 41127
	sw $t3, -964($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -968($fp)
	lw $t1, -952($fp)
	lw $t2, -968($fp)
	add $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t3, -972($fp)
	li $s2, 25225
	sw $t3, -972($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t1, -952($fp)
	lw $t2, -976($fp)
	add $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $t3, -980($fp)
	li $s2, 17256
	sw $t3, -980($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -984($fp)
	lw $t1, -952($fp)
	lw $t2, -984($fp)
	add $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t3, -988($fp)
	li $s2, 53184
	sw $t3, -988($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t1, -952($fp)
	lw $t2, -992($fp)
	add $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t3, -996($fp)
	li $s2, 17696
	sw $t3, -996($fp)
	sw $s2, 0($t3)
	lw $t4, -956($fp)
	li $t4, 49970
	sw $t4, -956($fp)
	lw $t5, -956($fp)
	li $t5, 46777
	sw $t5, -956($fp)
	li $t6, 46777
	sw $t6, -1000($fp)
	li $t0, 0
	sw $t0, -1004($fp)
	li $t2, 0
	li $t3, 51223
	sub $t1, $t2, $t3
	sw $t1, -1008($fp)
	lw $t4, -1008($fp)
	lw $t5, -168($fp)
	bgt $t4, $t5, label789
	j label790
label789:
	lw $t6, -1004($fp)
	li $t6, 1
	sw $t6, -1004($fp)
label790:
	lw $a0, -1004($fp)
	lw $a1, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PqqCByCu_u
	move $t0, $v0
	sw $t0, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t1, $v0
	sw $t1, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1016($fp)
	sub $t2, $t3, $t4
	sw $t2, -1020($fp)
	lw $t6, -64($fp)
	lw $t0, -4($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1024($fp)
	lw $t2, -1020($fp)
	lw $t3, -1024($fp)
	add $t1, $t2, $t3
	sw $t1, -1028($fp)
	lw $t4, -1028($fp)
	bne $t4, 0, label788
	j label787
label788:
	j label787
label787:
	lw $t6, -76($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1032($fp)
	lw $t2, -952($fp)
	lw $t3, -1032($fp)
	add $t1, $t2, $t3
	sw $t1, -1036($fp)
	lw $t5, -1036($fp)
	lw $t6, -928($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1040($fp)
	li $t1, 27191
	lw $t2, -224($fp)
	mul $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t4, -1040($fp)
	lw $t5, -1044($fp)
	sub $t3, $t4, $t5
	sw $t3, -1048($fp)
	lw $t6, -1048($fp)
	bne $t6, 0, label785
	j label786
label785:
label786:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t4, -36($fp)
	lw $t5, -1052($fp)
	add $t3, $t4, $t5
	sw $t3, -1056($fp)
	li $t6, 0
	sw $t6, -1060($fp)
	lw $t0, -72($fp)
	bne $t0, 0, label795
	j label794
label794:
	lw $t1, -1060($fp)
	li $t1, 1
	sw $t1, -1060($fp)
label795:
	lw $t3, -1056($fp)
	lw $t4, -1060($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1064($fp)
	li $t6, 52079
	li $t0, 23314
	div $t6, $t0
	mflo $t5
	sw $t5, -1068($fp)
	lw $t1, -1064($fp)
	lw $t2, -1068($fp)
	blt $t1, $t2, label793
	j label792
label793:
	j label792
label791:
label792:
label796:
	j label798
label797:
	lw $t4, -916($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t0, -204($fp)
	lw $t1, -1072($fp)
	add $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t3, -1076($fp)
	lw $t4, -8($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1080($fp)
	li $t5, 0
	sw $t5, -1084($fp)
	li $t6, 0
	sw $t6, -1088($fp)
	lw $t0, -924($fp)
	beq $t0, 59758, label803
	j label804
label803:
	lw $t1, -1088($fp)
	li $t1, 1
	sw $t1, -1088($fp)
label804:
	lw $t2, -1088($fp)
	bne $t2, 32526, label801
	j label802
label801:
	lw $t3, -1084($fp)
	li $t3, 1
	sw $t3, -1084($fp)
label802:
	li $t5, 0
	li $t6, 38828
	sub $t4, $t5, $t6
	sw $t4, -1092($fp)
	li $t1, 0
	lw $t2, -1092($fp)
	sub $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $a0, -1096($fp)
	lw $a1, -1084($fp)
	lw $a2, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t3, $v0
	sw $t3, -1100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1100($fp)
	bne $t4, 0, label799
	j label800
label799:
	li $t5, 0
	sw $t5, -1104($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1108($fp)
	lw $t3, -164($fp)
	lw $t4, -1108($fp)
	add $t2, $t3, $t4
	sw $t2, -1112($fp)
	lw $t5, -1112($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label806
	j label805
label805:
	lw $t6, -1104($fp)
	li $t6, 1
	sw $t6, -1104($fp)
label806:
	lw $t1, -1104($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1116($fp)
	lw $t4, -204($fp)
	lw $t5, -1116($fp)
	add $t3, $t4, $t5
	sw $t3, -1120($fp)
	lw $t0, -1120($fp)
	lw $t1, -24($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -1124($fp)
	lw $t2, -1124($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label807
label800:
	lw $t4, -72($fp)
	lw $t5, -912($fp)
	sub $t3, $t4, $t5
	sw $t3, -1128($fp)
	lw $t6, -1128($fp)
	bne $t6, 0, label810
	j label809
label810:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t4, -36($fp)
	lw $t5, -1132($fp)
	add $t3, $t4, $t5
	sw $t3, -1136($fp)
	li $t6, 0
	sw $t6, -1140($fp)
	lw $t1, -24($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1144($fp)
	lw $t4, -164($fp)
	lw $t5, -1144($fp)
	add $t3, $t4, $t5
	sw $t3, -1148($fp)
	lw $t6, -1148($fp)
	lw $s3, 0($t6)
	ble $s3, 5907, label811
	j label812
label811:
	lw $t0, -1140($fp)
	li $t0, 1
	sw $t0, -1140($fp)
label812:
	lw $a0, -1140($fp)
	lw $s1, -1136($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PqqCByCu_u
	move $t1, $v0
	sw $t1, -1152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1152($fp)
	lw $t4, -920($fp)
	add $t2, $t3, $t4
	sw $t2, -1156($fp)
	lw $t5, -1156($fp)
	bne $t5, 0, label808
	j label809
label808:
label809:
label807:
	j label796
label798:
	j label813
label780:
label814:
	li $t6, 0
	sw $t6, -1160($fp)
	j label819
label818:
	lw $t0, -1160($fp)
	li $t0, 1
	sw $t0, -1160($fp)
label819:
	lw $t1, -208($fp)
	lw $t2, -100($fp)
	move $t1, $t2
	sw $t1, -208($fp)
	lw $t4, -100($fp)
	move $t3, $t4
	sw $t3, -1164($fp)
	li $t5, 0
	sw $t5, -1168($fp)
	lw $t0, -72($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -1172($fp)
	lw $t2, -1172($fp)
	beq $t2, 36125, label820
	j label821
label820:
	lw $t3, -1168($fp)
	li $t3, 1
	sw $t3, -1168($fp)
label821:
	lw $a0, -1168($fp)
	lw $a1, -1164($fp)
	lw $a2, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t4, $v0
	sw $t4, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1176($fp)
	bne $t5, 37015, label817
	j label816
label817:
	j label816
label815:
	la $t6, -1192($fp)
	sw $t6, -1196($fp)
	la $t0, -1232($fp)
	sw $t0, -1236($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1244($fp)
	lw $t5, -1196($fp)
	lw $t6, -1244($fp)
	add $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t0, -1248($fp)
	li $s2, 51093
	sw $t0, -1248($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1252($fp)
	lw $t5, -1196($fp)
	lw $t6, -1252($fp)
	add $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t0, -1256($fp)
	li $s2, 11717
	sw $t0, -1256($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t5, -1196($fp)
	lw $t6, -1260($fp)
	add $t4, $t5, $t6
	sw $t4, -1264($fp)
	lw $t0, -1264($fp)
	li $s2, 58285
	sw $t0, -1264($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1268($fp)
	lw $t5, -1196($fp)
	lw $t6, -1268($fp)
	add $t4, $t5, $t6
	sw $t4, -1272($fp)
	lw $t0, -1272($fp)
	li $s2, 2813
	sw $t0, -1272($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1276($fp)
	lw $t5, -1236($fp)
	lw $t6, -1276($fp)
	add $t4, $t5, $t6
	sw $t4, -1280($fp)
	lw $t0, -1280($fp)
	li $s2, 64901
	sw $t0, -1280($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t5, -1236($fp)
	lw $t6, -1284($fp)
	add $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $t0, -1288($fp)
	li $s2, 10445
	sw $t0, -1288($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1292($fp)
	lw $t5, -1236($fp)
	lw $t6, -1292($fp)
	add $t4, $t5, $t6
	sw $t4, -1296($fp)
	lw $t0, -1296($fp)
	li $s2, 52784
	sw $t0, -1296($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1300($fp)
	lw $t5, -1236($fp)
	lw $t6, -1300($fp)
	add $t4, $t5, $t6
	sw $t4, -1304($fp)
	lw $t0, -1304($fp)
	li $s2, 63613
	sw $t0, -1304($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1308($fp)
	lw $t5, -1236($fp)
	lw $t6, -1308($fp)
	add $t4, $t5, $t6
	sw $t4, -1312($fp)
	lw $t0, -1312($fp)
	li $s2, 57222
	sw $t0, -1312($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1316($fp)
	lw $t5, -1236($fp)
	lw $t6, -1316($fp)
	add $t4, $t5, $t6
	sw $t4, -1320($fp)
	lw $t0, -1320($fp)
	li $s2, 38471
	sw $t0, -1320($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1324($fp)
	lw $t5, -1236($fp)
	lw $t6, -1324($fp)
	add $t4, $t5, $t6
	sw $t4, -1328($fp)
	lw $t0, -1328($fp)
	li $s2, 56560
	sw $t0, -1328($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1332($fp)
	lw $t5, -1236($fp)
	lw $t6, -1332($fp)
	add $t4, $t5, $t6
	sw $t4, -1336($fp)
	lw $t0, -1336($fp)
	li $s2, 18877
	sw $t0, -1336($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1340($fp)
	lw $t5, -1236($fp)
	lw $t6, -1340($fp)
	add $t4, $t5, $t6
	sw $t4, -1344($fp)
	lw $t0, -1344($fp)
	li $s2, 61265
	sw $t0, -1344($fp)
	sw $s2, 0($t0)
	lw $t1, -1240($fp)
	li $t1, 47314
	sw $t1, -1240($fp)
	li $t3, 5421
	li $t4, 19044
	div $t3, $t4
	mflo $t2
	sw $t2, -1348($fp)
	lw $t6, -1348($fp)
	lw $t0, -76($fp)
	mul $t5, $t6, $t0
	sw $t5, -1352($fp)
	li $t1, 0
	sw $t1, -1356($fp)
	j label824
label824:
	lw $t2, -1356($fp)
	li $t2, 1
	sw $t2, -1356($fp)
label825:
	lw $t4, -1352($fp)
	lw $t5, -1356($fp)
	sub $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $t0, -1240($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1364($fp)
	lw $t3, -204($fp)
	lw $t4, -1364($fp)
	add $t2, $t3, $t4
	sw $t2, -1368($fp)
	lw $t6, -1360($fp)
	lw $t0, -1368($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -1372($fp)
	li $t1, 0
	sw $t1, -1376($fp)
	j label826
label826:
	lw $t2, -1376($fp)
	li $t2, 1
	sw $t2, -1376($fp)
label827:
	lw $t4, -1376($fp)
	lw $t5, -228($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1380($fp)
	li $t6, 0
	sw $t6, -1384($fp)
	lw $t0, -88($fp)
	bne $t0, 0, label829
	j label828
label828:
	lw $t1, -1384($fp)
	li $t1, 1
	sw $t1, -1384($fp)
label829:
	lw $t3, -1380($fp)
	lw $t4, -1384($fp)
	sub $t2, $t3, $t4
	sw $t2, -1388($fp)
	lw $t5, -1372($fp)
	lw $t6, -1388($fp)
	beq $t5, $t6, label822
	j label823
label822:
label823:
	li $t0, 0
	sw $t0, -1392($fp)
	li $t1, 0
	sw $t1, -1396($fp)
	lw $t2, -68($fp)
	lw $t3, -72($fp)
	blt $t2, $t3, label832
	j label833
label832:
	lw $t4, -1396($fp)
	li $t4, 1
	sw $t4, -1396($fp)
label833:
	lw $t6, -1396($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1400($fp)
	lw $t2, -132($fp)
	lw $t3, -1400($fp)
	add $t1, $t2, $t3
	sw $t1, -1404($fp)
	lw $t4, -1404($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label831
	j label830
label830:
	lw $t5, -1392($fp)
	li $t5, 1
	sw $t5, -1392($fp)
label831:
	li $t6, 0
	sw $t6, -1408($fp)
	lw $t1, -64($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t4, -36($fp)
	lw $t5, -1412($fp)
	add $t3, $t4, $t5
	sw $t3, -1416($fp)
	lw $t6, -1416($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label834
	j label835
label834:
	lw $t0, -1408($fp)
	li $t0, 1
	sw $t0, -1408($fp)
label835:
	li $t1, 0
	sw $t1, -1420($fp)
	j label838
label838:
	lw $t2, -1420($fp)
	li $t2, 1
	sw $t2, -1420($fp)
label839:
	lw $t4, -1420($fp)
	li $t5, 46940
	add $t3, $t4, $t5
	sw $t3, -1424($fp)
	li $t6, 0
	sw $t6, -1428($fp)
	lw $t1, -228($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1432($fp)
	lw $t4, -1236($fp)
	lw $t5, -1432($fp)
	add $t3, $t4, $t5
	sw $t3, -1436($fp)
	lw $t6, -1436($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label842
	j label841
label842:
	j label841
label840:
	lw $t0, -1428($fp)
	li $t0, 1
	sw $t0, -1428($fp)
label841:
	lw $a0, -1428($fp)
	lw $a1, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PqqCByCu_u
	move $t1, $v0
	sw $t1, -1440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t6, -1196($fp)
	lw $t0, -1444($fp)
	add $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t2, -1440($fp)
	lw $t3, -1448($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -1452($fp)
	lw $t4, -1452($fp)
	bgt $t4, 13266, label836
	j label837
label836:
label837:
	j label814
label816:
label813:
	j label843
label778:
	li $a0, 28172
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t5, $v0
	sw $t5, -1456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -72($fp)
	lw $t0, -1456($fp)
	move $t6, $t0
	sw $t6, -72($fp)
	lw $t2, -1456($fp)
	move $t1, $t2
	sw $t1, -1460($fp)
	lw $t3, -1460($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label843:
label776:
	li $t4, 0
	sw $t4, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sHFdAZ
	move $t5, $v0
	sw $t5, -1468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1468($fp)
	bne $t6, 0, label845
	j label844
label844:
	lw $t0, -1464($fp)
	li $t0, 1
	sw $t0, -1464($fp)
label845:
	lw $t1, -72($fp)
	lw $t2, -1464($fp)
	move $t1, $t2
	sw $t1, -72($fp)
	lw $t3, -72($fp)
	li $t3, 46985
	sw $t3, -72($fp)
	li $t4, 46985
	sw $t4, -1472($fp)
	lw $a0, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Uv2UpL0hjq
	move $t5, $v0
	sw $t5, -1476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -80($fp)
	lw $t1, -1476($fp)
	mul $t6, $t0, $t1
	sw $t6, -1480($fp)
	lw $t2, -1480($fp)
	bne $t2, 0, label846
	j label847
label846:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1484($fp)
	lw $t0, -220($fp)
	lw $t1, -1484($fp)
	add $t6, $t0, $t1
	sw $t6, -1488($fp)
	li $t3, 0
	lw $t4, -64($fp)
	sub $t2, $t3, $t4
	sw $t2, -1492($fp)
	li $t6, 0
	lw $t0, -1492($fp)
	sub $t5, $t6, $t0
	sw $t5, -1496($fp)
	lw $t2, -72($fp)
	lw $t3, -1496($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1500($fp)
	li $t5, 0
	lw $t6, -1500($fp)
	sub $t4, $t5, $t6
	sw $t4, -1504($fp)
	lw $t1, -1488($fp)
	lw $t2, -1504($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1508($fp)
	lw $t4, -24($fp)
	lw $t5, -76($fp)
	add $t3, $t4, $t5
	sw $t3, -1512($fp)
	lw $t6, -1508($fp)
	lw $t0, -1512($fp)
	bne $t6, $t0, label848
	j label849
label848:
label849:
label847:
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1516($fp)
	lw $t4, -36($fp)
	lw $t5, -1516($fp)
	add $t3, $t4, $t5
	sw $t3, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1520($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1524($fp)
	lw $t4, -36($fp)
	lw $t5, -1524($fp)
	add $t3, $t4, $t5
	sw $t3, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1528($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1532($fp)
	lw $t4, -60($fp)
	lw $t5, -1532($fp)
	add $t3, $t4, $t5
	sw $t3, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1536($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1540($fp)
	lw $t4, -60($fp)
	lw $t5, -1540($fp)
	add $t3, $t4, $t5
	sw $t3, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1544($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1548($fp)
	lw $t4, -60($fp)
	lw $t5, -1548($fp)
	add $t3, $t4, $t5
	sw $t3, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1552($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1556($fp)
	lw $t4, -60($fp)
	lw $t5, -1556($fp)
	add $t3, $t4, $t5
	sw $t3, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1560($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1564($fp)
	lw $t4, -60($fp)
	lw $t5, -1564($fp)
	add $t3, $t4, $t5
	sw $t3, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1568($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1572($fp)
	lw $t0, -132($fp)
	lw $t1, -1572($fp)
	add $t6, $t0, $t1
	sw $t6, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1576($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1580($fp)
	lw $t0, -132($fp)
	lw $t1, -1580($fp)
	add $t6, $t0, $t1
	sw $t6, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1584($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1588($fp)
	lw $t0, -132($fp)
	lw $t1, -1588($fp)
	add $t6, $t0, $t1
	sw $t6, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1592($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1596($fp)
	lw $t0, -132($fp)
	lw $t1, -1596($fp)
	add $t6, $t0, $t1
	sw $t6, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1600($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1604($fp)
	lw $t0, -132($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1612($fp)
	lw $t0, -132($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1620($fp)
	lw $t0, -132($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1628($fp)
	lw $t0, -164($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1636($fp)
	lw $t0, -164($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1644($fp)
	lw $t0, -164($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1652($fp)
	lw $t0, -164($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1660($fp)
	lw $t0, -164($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1668($fp)
	lw $t0, -164($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1676($fp)
	lw $t0, -164($fp)
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
	lw $t3, -168($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1684($fp)
	lw $t1, -196($fp)
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
	lw $t1, -196($fp)
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
	lw $t1, -196($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1708($fp)
	lw $t1, -196($fp)
	lw $t2, -1708($fp)
	add $t0, $t1, $t2
	sw $t0, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1712($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1716($fp)
	lw $t1, -196($fp)
	lw $t2, -1716($fp)
	add $t0, $t1, $t2
	sw $t0, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1720($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1724($fp)
	lw $t1, -196($fp)
	lw $t2, -1724($fp)
	add $t0, $t1, $t2
	sw $t0, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1728($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1732($fp)
	lw $t1, -204($fp)
	lw $t2, -1732($fp)
	add $t0, $t1, $t2
	sw $t0, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1736($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -208($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1740($fp)
	lw $t2, -220($fp)
	lw $t3, -1740($fp)
	add $t1, $t2, $t3
	sw $t1, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1744($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1748($fp)
	lw $t2, -220($fp)
	lw $t3, -1748($fp)
	add $t1, $t2, $t3
	sw $t1, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1752($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	sw $t0, -1756($fp)
	li $t1, 0
	sw $t1, -1760($fp)
	lw $t2, -224($fp)
	bgt $t2, 18389, label853
	j label854
label853:
	lw $t3, -1760($fp)
	li $t3, 1
	sw $t3, -1760($fp)
label854:
	lw $t4, -1760($fp)
	bge $t4, 61437, label852
	j label851
label852:
	li $t6, 13977
	li $t0, 3946
	mul $t5, $t6, $t0
	sw $t5, -1764($fp)
	lw $t1, -1764($fp)
	bne $t1, 0, label850
	j label851
label850:
	lw $t2, -1756($fp)
	li $t2, 1
	sw $t2, -1756($fp)
label851:
	lw $t3, -8($fp)
	lw $t4, -1756($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -1756($fp)
	move $t5, $t6
	sw $t5, -1768($fp)
	lw $t0, -1768($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__h9:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t1, -12($fp)
	sw $t1, -16($fp)
	la $t2, -28($fp)
	sw $t2, -32($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -44($fp)
	lw $t0, -16($fp)
	lw $t1, -44($fp)
	add $t6, $t0, $t1
	sw $t6, -48($fp)
	lw $t2, -48($fp)
	li $s2, 7618
	sw $t2, -48($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t0, -32($fp)
	lw $t1, -52($fp)
	add $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t2, -56($fp)
	li $s2, 6726
	sw $t2, -56($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t0, -32($fp)
	lw $t1, -60($fp)
	add $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t2, -64($fp)
	li $s2, 6760
	sw $t2, -64($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -32($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t2, -72($fp)
	li $s2, 6983
	sw $t2, -72($fp)
	sw $s2, 0($t2)
	lw $t3, -36($fp)
	li $t3, 17171
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 59544
	sw $t4, -40($fp)
	la $t5, -96($fp)
	sw $t5, -100($fp)
	la $t6, -132($fp)
	sw $t6, -136($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -100($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t6, -144($fp)
	li $s2, 5060
	sw $t6, -144($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -100($fp)
	lw $t5, -148($fp)
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t6, -152($fp)
	li $s2, 8858
	sw $t6, -152($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -100($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t6, -160($fp)
	li $s2, 32479
	sw $t6, -160($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -100($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t6, -168($fp)
	li $s2, 61621
	sw $t6, -168($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -100($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -176($fp)
	li $s2, 27735
	sw $t6, -176($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -100($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t6, -184($fp)
	li $s2, 28208
	sw $t6, -184($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -136($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t6, -192($fp)
	li $s2, 43399
	sw $t6, -192($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -136($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t6, -200($fp)
	li $s2, 33156
	sw $t6, -200($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -136($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	li $s2, 47252
	sw $t6, -208($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -136($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	li $s2, 14378
	sw $t6, -216($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -136($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t6, -224($fp)
	li $s2, 41268
	sw $t6, -224($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -136($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -232($fp)
	li $s2, 60518
	sw $t6, -232($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -136($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	li $s2, 17883
	sw $t6, -240($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -136($fp)
	lw $t5, -244($fp)
	add $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t6, -248($fp)
	li $s2, 22672
	sw $t6, -248($fp)
	sw $s2, 0($t6)
	li $t1, 40479
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -252($fp)
	li $t5, 10969
	div $t4, $t5
	mflo $t3
	sw $t3, -256($fp)
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -32($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -256($fp)
	lw $t0, -264($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -268($fp)
	li $t1, 0
	sw $t1, -272($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -100($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t1, -280($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label859
	j label858
label858:
	lw $t2, -272($fp)
	li $t2, 1
	sw $t2, -272($fp)
label859:
	lw $t4, -268($fp)
	lw $t5, -272($fp)
	mul $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t6, -284($fp)
	bne $t6, 0, label857
	j label856
label857:
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -16($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label856
	j label855
label855:
label856:
	lw $t1, -40($fp)
	li $t2, 36280
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t3, -8($fp)
	lw $t4, -296($fp)
	blt $t3, $t4, label860
	j label862
label862:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sHFdAZ
	move $t5, $v0
	sw $t5, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -300($fp)
	bne $t6, 0, label860
	j label861
label860:
	li $t1, 0
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -304($fp)
	li $t4, 0
	lw $t5, -304($fp)
	sub $t3, $t4, $t5
	sw $t3, -308($fp)
	j label863
label861:
	li $t6, 0
	sw $t6, -312($fp)
	j label864
label864:
	lw $t0, -312($fp)
	li $t0, 1
	sw $t0, -312($fp)
label865:
	li $t2, 0
	li $t3, 58800
	sub $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -312($fp)
	lw $t6, -316($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -320($fp)
	li $t1, 0
	lw $t2, -320($fp)
	sub $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -324($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -136($fp)
	lw $t1, -328($fp)
	add $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t2, -332($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label863:
	lw $t3, -36($fp)
	bne $t3, 0, label867
	j label866
label866:
label867:
label868:
	li $t4, 0
	sw $t4, -336($fp)
	j label871
label871:
	lw $t5, -336($fp)
	li $t5, 1
	sw $t5, -336($fp)
label872:
	lw $t0, -336($fp)
	lw $t1, -36($fp)
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	li $t3, 32181
	lw $t4, -340($fp)
	sub $t2, $t3, $t4
	sw $t2, -344($fp)
	li $t5, 0
	sw $t5, -348($fp)
	li $t6, 0
	sw $t6, -352($fp)
	j label876
label875:
	lw $t0, -352($fp)
	li $t0, 1
	sw $t0, -352($fp)
label876:
	lw $t1, -352($fp)
	ble $t1, 4735, label873
	j label874
label873:
	lw $t2, -348($fp)
	li $t2, 1
	sw $t2, -348($fp)
label874:
	li $t3, 0
	sw $t3, -356($fp)
	j label877
label877:
	lw $t4, -356($fp)
	li $t4, 1
	sw $t4, -356($fp)
label878:
	li $a0, 46783
	lw $a1, -356($fp)
	lw $a2, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t5, $v0
	sw $t5, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t6, $v0
	sw $t6, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -344($fp)
	lw $t1, -364($fp)
	beq $t0, $t1, label869
	j label870
label869:
	li $t2, 0
	sw $t2, -368($fp)
	li $t3, 0
	sw $t3, -372($fp)
	li $t5, 21907
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -376($fp)
	li $t1, 63515
	lw $t2, -8($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t3, -376($fp)
	lw $t4, -380($fp)
	beq $t3, $t4, label882
	j label883
label882:
	lw $t5, -372($fp)
	li $t5, 1
	sw $t5, -372($fp)
label883:
	lw $t6, -372($fp)
	beq $t6, 51843, label881
	j label880
label881:
	li $a0, 30458
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t0, $v0
	sw $t0, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 30765
	lw $t3, -384($fp)
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	li $t5, 0
	lw $t6, -388($fp)
	sub $t4, $t5, $t6
	sw $t4, -392($fp)
	li $t1, 0
	lw $t2, -392($fp)
	sub $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t3, -396($fp)
	bne $t3, 0, label879
	j label880
label879:
	lw $t4, -368($fp)
	li $t4, 1
	sw $t4, -368($fp)
label880:
	lw $t5, -368($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label868
label870:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t3, -16($fp)
	lw $t4, -400($fp)
	add $t2, $t3, $t4
	sw $t2, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -404($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -32($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -412($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -32($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -420($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -32($fp)
	lw $t4, -424($fp)
	add $t2, $t3, $t4
	sw $t2, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -428($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	sw $t1, -432($fp)
	lw $t2, -40($fp)
	li $t2, 47928
	sw $t2, -40($fp)
	li $t3, 47928
	sw $t3, -436($fp)
	lw $a0, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t4, $v0
	sw $t4, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -440($fp)
	bne $t5, 0, label887
	j label885
label887:
	lw $t0, -8($fp)
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -444($fp)
	lw $t3, -444($fp)
	li $t4, 58500
	sub $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $a0, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t5, $v0
	sw $t5, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -452($fp)
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t2, -456($fp)
	bne $t2, 0, label886
	j label885
label886:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sHFdAZ
	move $t3, $v0
	sw $t3, -460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -460($fp)
	bne $t4, 0, label884
	j label885
label884:
	lw $t5, -432($fp)
	li $t5, 1
	sw $t5, -432($fp)
label885:
	lw $t6, -432($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -16($fp)
	lw $t5, -464($fp)
	add $t3, $t4, $t5
	sw $t3, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -468($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -32($fp)
	lw $t5, -472($fp)
	add $t3, $t4, $t5
	sw $t3, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -476($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -32($fp)
	lw $t5, -480($fp)
	add $t3, $t4, $t5
	sw $t3, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -484($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -32($fp)
	lw $t5, -488($fp)
	add $t3, $t4, $t5
	sw $t3, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -492($fp)
	lw $a0, 0($t6)
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
	li $t2, 0
	sw $t2, -496($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t0, -16($fp)
	lw $t1, -500($fp)
	add $t6, $t0, $t1
	sw $t6, -504($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -32($fp)
	lw $t0, -508($fp)
	add $t5, $t6, $t0
	sw $t5, -512($fp)
	li $t2, 0
	lw $t3, -512($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -516($fp)
	li $t5, 40170
	lw $t6, -36($fp)
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -516($fp)
	lw $t2, -520($fp)
	sub $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t3, -504($fp)
	lw $t4, -524($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label888
	j label889
label888:
	lw $t5, -496($fp)
	li $t5, 1
	sw $t5, -496($fp)
label889:
	lw $t6, -496($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_N:
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
	la $t0, -32($fp)
	sw $t0, -36($fp)
	la $t1, -64($fp)
	sw $t1, -68($fp)
	la $t2, -172($fp)
	sw $t2, -176($fp)
	la $t3, -180($fp)
	sw $t3, -184($fp)
	la $t4, -220($fp)
	sw $t4, -224($fp)
	la $t5, -244($fp)
	sw $t5, -248($fp)
	la $t6, -280($fp)
	sw $t6, -284($fp)
	lw $t0, -24($fp)
	li $t0, 1853
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 35365
	sw $t1, -28($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -36($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t1, -300($fp)
	li $s2, 58053
	sw $t1, -300($fp)
	sw $s2, 0($t1)
	lw $t2, -40($fp)
	li $t2, 24526
	sw $t2, -40($fp)
	lw $t3, -44($fp)
	li $t3, 10308
	sw $t3, -44($fp)
	lw $t4, -48($fp)
	li $t4, 51478
	sw $t4, -48($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -68($fp)
	lw $t3, -304($fp)
	add $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t4, -308($fp)
	li $s2, 35495
	sw $t4, -308($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -68($fp)
	lw $t3, -312($fp)
	add $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t4, -316($fp)
	li $s2, 13424
	sw $t4, -316($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t2, -68($fp)
	lw $t3, -320($fp)
	add $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t4, -324($fp)
	li $s2, 26353
	sw $t4, -324($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t2, -68($fp)
	lw $t3, -328($fp)
	add $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t4, -332($fp)
	li $s2, 6239
	sw $t4, -332($fp)
	sw $s2, 0($t4)
	lw $t5, -72($fp)
	li $t5, 62992
	sw $t5, -72($fp)
	lw $t6, -76($fp)
	li $t6, 19618
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 38421
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 61002
	sw $t1, -84($fp)
	lw $t2, -88($fp)
	li $t2, 16829
	sw $t2, -88($fp)
	lw $t3, -92($fp)
	li $t3, 12684
	sw $t3, -92($fp)
	lw $t4, -96($fp)
	li $t4, 201
	sw $t4, -96($fp)
	lw $t5, -100($fp)
	li $t5, 20800
	sw $t5, -100($fp)
	lw $t6, -104($fp)
	li $t6, 59467
	sw $t6, -104($fp)
	lw $t0, -108($fp)
	li $t0, 22108
	sw $t0, -108($fp)
	lw $t1, -112($fp)
	li $t1, 18779
	sw $t1, -112($fp)
	lw $t2, -116($fp)
	li $t2, 45775
	sw $t2, -116($fp)
	lw $t3, -120($fp)
	li $t3, 52873
	sw $t3, -120($fp)
	lw $t4, -124($fp)
	li $t4, 49237
	sw $t4, -124($fp)
	lw $t5, -128($fp)
	li $t5, 28167
	sw $t5, -128($fp)
	lw $t6, -132($fp)
	li $t6, 45838
	sw $t6, -132($fp)
	lw $t0, -136($fp)
	li $t0, 42367
	sw $t0, -136($fp)
	lw $t1, -140($fp)
	li $t1, 53959
	sw $t1, -140($fp)
	lw $t2, -144($fp)
	li $t2, 6423
	sw $t2, -144($fp)
	lw $t3, -148($fp)
	li $t3, 17214
	sw $t3, -148($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -176($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t3, -340($fp)
	li $s2, 28593
	sw $t3, -340($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -176($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t3, -348($fp)
	li $s2, 8276
	sw $t3, -348($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -176($fp)
	lw $t2, -352($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t3, -356($fp)
	li $s2, 52580
	sw $t3, -356($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -176($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t3, -364($fp)
	li $s2, 21110
	sw $t3, -364($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -176($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t3, -372($fp)
	li $s2, 32802
	sw $t3, -372($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -176($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t3, -380($fp)
	li $s2, 62888
	sw $t3, -380($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -184($fp)
	lw $t2, -384($fp)
	add $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t3, -388($fp)
	li $s2, 7053
	sw $t3, -388($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -224($fp)
	lw $t2, -392($fp)
	add $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t3, -396($fp)
	li $s2, 2761
	sw $t3, -396($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t1, -224($fp)
	lw $t2, -400($fp)
	add $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t3, -404($fp)
	li $s2, 10776
	sw $t3, -404($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -224($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t3, -412($fp)
	li $s2, 33406
	sw $t3, -412($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -224($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t3, -420($fp)
	li $s2, 9001
	sw $t3, -420($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -224($fp)
	lw $t2, -424($fp)
	add $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t3, -428($fp)
	li $s2, 8233
	sw $t3, -428($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -224($fp)
	lw $t2, -432($fp)
	add $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t3, -436($fp)
	li $s2, 53024
	sw $t3, -436($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -224($fp)
	lw $t2, -440($fp)
	add $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t3, -444($fp)
	li $s2, 47422
	sw $t3, -444($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -224($fp)
	lw $t2, -448($fp)
	add $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t3, -452($fp)
	li $s2, 3699
	sw $t3, -452($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t1, -224($fp)
	lw $t2, -456($fp)
	add $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t3, -460($fp)
	li $s2, 4317
	sw $t3, -460($fp)
	sw $s2, 0($t3)
	lw $t4, -228($fp)
	li $t4, 60106
	sw $t4, -228($fp)
	lw $t5, -232($fp)
	li $t5, 3900
	sw $t5, -232($fp)
	lw $t6, -236($fp)
	li $t6, 25117
	sw $t6, -236($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -248($fp)
	lw $t5, -464($fp)
	add $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t6, -468($fp)
	li $s2, 54038
	sw $t6, -468($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -248($fp)
	lw $t5, -472($fp)
	add $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t6, -476($fp)
	li $s2, 26009
	sw $t6, -476($fp)
	sw $s2, 0($t6)
	lw $t0, -252($fp)
	li $t0, 43896
	sw $t0, -252($fp)
	lw $t1, -256($fp)
	li $t1, 34277
	sw $t1, -256($fp)
	lw $t2, -260($fp)
	li $t2, 13346
	sw $t2, -260($fp)
	lw $t3, -264($fp)
	li $t3, 27597
	sw $t3, -264($fp)
	lw $t4, -268($fp)
	li $t4, 62444
	sw $t4, -268($fp)
	lw $t5, -272($fp)
	li $t5, 59184
	sw $t5, -272($fp)
	lw $t6, -276($fp)
	li $t6, 4429
	sw $t6, -276($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -284($fp)
	lw $t5, -480($fp)
	add $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t6, -484($fp)
	li $s2, 50868
	sw $t6, -484($fp)
	sw $s2, 0($t6)
	lw $t0, -288($fp)
	li $t0, 71
	sw $t0, -288($fp)
	lw $t1, -292($fp)
	li $t1, 21643
	sw $t1, -292($fp)
	la $t2, -504($fp)
	sw $t2, -508($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -508($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t2, -516($fp)
	li $s2, 13925
	sw $t2, -516($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -508($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t2, -524($fp)
	li $s2, 8348
	sw $t2, -524($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -508($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t2, -532($fp)
	li $s2, 8687
	sw $t2, -532($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -508($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t2, -540($fp)
	li $s2, 35036
	sw $t2, -540($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -508($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t2, -548($fp)
	li $s2, 41150
	sw $t2, -548($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t0, -508($fp)
	lw $t1, -552($fp)
	add $t6, $t0, $t1
	sw $t6, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -556($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t0, -508($fp)
	lw $t1, -560($fp)
	add $t6, $t0, $t1
	sw $t6, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -564($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t0, -508($fp)
	lw $t1, -568($fp)
	add $t6, $t0, $t1
	sw $t6, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -572($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -508($fp)
	lw $t1, -576($fp)
	add $t6, $t0, $t1
	sw $t6, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -580($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t0, -508($fp)
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
	li $t3, 0
	sw $t3, -592($fp)
	lw $t4, -268($fp)
	bne $t4, 0, label890
	j label892
label892:
	li $t5, 0
	sw $t5, -596($fp)
	lw $t6, -144($fp)
	lw $t0, -268($fp)
	bne $t6, $t0, label893
	j label894
label893:
	lw $t1, -596($fp)
	li $t1, 1
	sw $t1, -596($fp)
label894:
	lw $t3, -596($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t6, -508($fp)
	lw $t0, -600($fp)
	add $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t1, -604($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label890
	j label891
label890:
	lw $t2, -592($fp)
	li $t2, 1
	sw $t2, -592($fp)
label891:
	lw $t3, -592($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -12($fp)
	li $t4, 6040
	sw $t4, -12($fp)
	li $t5, 6040
	sw $t5, -608($fp)
	lw $t6, -80($fp)
	lw $t0, -608($fp)
	move $t6, $t0
	sw $t6, -80($fp)
	lw $t1, -612($fp)
	li $t1, 42089
	sw $t1, -612($fp)
	lw $t2, -616($fp)
	li $t2, 43912
	sw $t2, -616($fp)
	li $t3, 0
	sw $t3, -620($fp)
	li $t5, 16816
	li $t6, 9959
	sub $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t1, -624($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -628($fp)
	li $t4, 52913
	lw $t5, -288($fp)
	mul $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t6, -628($fp)
	lw $t0, -632($fp)
	ble $t6, $t0, label897
	j label898
label897:
	lw $t1, -620($fp)
	li $t1, 1
	sw $t1, -620($fp)
label898:
	lw $t2, -260($fp)
	lw $t3, -620($fp)
	move $t2, $t3
	sw $t2, -260($fp)
	lw $t5, -620($fp)
	move $t4, $t5
	sw $t4, -636($fp)
	lw $t6, -636($fp)
	bne $t6, 0, label895
	j label896
label895:
	li $t0, 0
	sw $t0, -640($fp)
	lw $t1, -24($fp)
	beq $t1, 25049, label899
	j label901
label901:
	lw $t2, -84($fp)
	bne $t2, 0, label899
	j label900
label899:
	lw $t3, -640($fp)
	li $t3, 1
	sw $t3, -640($fp)
label900:
	li $t4, 0
	sw $t4, -644($fp)
	lw $t5, -616($fp)
	beq $t5, 62984, label902
	j label904
label904:
	lw $t6, -228($fp)
	bne $t6, 0, label902
	j label903
label902:
	lw $t0, -644($fp)
	li $t0, 1
	sw $t0, -644($fp)
label903:
	lw $a0, -644($fp)
	lw $a1, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PqqCByCu_u
	move $t1, $v0
	sw $t1, -648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label905
label896:
	li $t2, 0
	sw $t2, -652($fp)
	j label911
label910:
	lw $t3, -652($fp)
	li $t3, 1
	sw $t3, -652($fp)
label911:
	lw $t5, -652($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t1, -68($fp)
	lw $t2, -656($fp)
	add $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t3, -660($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label909
	j label908
label909:
	lw $t5, -264($fp)
	li $t6, 29369
	add $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t0, -664($fp)
	bne $t0, 32649, label906
	j label908
label908:
	lw $t2, -612($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t5, -176($fp)
	lw $t6, -668($fp)
	add $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t1, -672($fp)
	lw $t2, -148($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -676($fp)
	lw $t3, -676($fp)
	bne $t3, 0, label912
	j label907
label912:
	lw $t4, -92($fp)
	bne $t4, 0, label907
	j label906
label906:
label907:
label905:
label913:
	li $t5, 0
	sw $t5, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sHFdAZ
	move $t6, $v0
	sw $t6, -684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -684($fp)
	bne $t0, 0, label917
	j label916
label916:
	lw $t1, -680($fp)
	li $t1, 1
	sw $t1, -680($fp)
label917:
	li $t2, 0
	sw $t2, -688($fp)
	li $t3, 0
	sw $t3, -692($fp)
	lw $t4, -96($fp)
	bne $t4, 0, label921
	j label920
label920:
	lw $t5, -692($fp)
	li $t5, 1
	sw $t5, -692($fp)
label921:
	lw $t6, -692($fp)
	lw $t0, -276($fp)
	blt $t6, $t0, label918
	j label919
label918:
	lw $t1, -688($fp)
	li $t1, 1
	sw $t1, -688($fp)
label919:
	li $t2, 0
	sw $t2, -696($fp)
	lw $t4, -84($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t0, -68($fp)
	lw $t1, -700($fp)
	add $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t2, -704($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label924
	j label923
label924:
	j label923
label922:
	lw $t3, -696($fp)
	li $t3, 1
	sw $t3, -696($fp)
label923:
	lw $a0, -696($fp)
	lw $a1, -688($fp)
	lw $a2, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t4, $v0
	sw $t4, -708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -708($fp)
	sub $t5, $t6, $t0
	sw $t5, -712($fp)
	li $t1, 0
	sw $t1, -716($fp)
	lw $t2, -228($fp)
	bne $t2, 0, label926
	j label925
label925:
	lw $t3, -716($fp)
	li $t3, 1
	sw $t3, -716($fp)
label926:
	lw $t4, -712($fp)
	lw $t5, -716($fp)
	bgt $t4, $t5, label914
	j label915
label914:
	j label929
label929:
	lw $t6, -236($fp)
	bne $t6, 0, label927
	j label928
label927:
label928:
	j label913
label915:
	li $t1, 0
	lw $t2, -24($fp)
	sub $t0, $t1, $t2
	sw $t0, -720($fp)
	li $t3, 0
	sw $t3, -724($fp)
	li $t4, 0
	sw $t4, -728($fp)
	lw $t5, -148($fp)
	lw $t6, -140($fp)
	ble $t5, $t6, label933
	j label934
label933:
	lw $t0, -728($fp)
	li $t0, 1
	sw $t0, -728($fp)
label934:
	lw $t1, -728($fp)
	lw $t2, -236($fp)
	blt $t1, $t2, label932
	j label931
label932:
	lw $t3, -268($fp)
	bne $t3, 58658, label930
	j label931
label930:
	lw $t4, -724($fp)
	li $t4, 1
	sw $t4, -724($fp)
label931:
	lw $t5, -8($fp)
	lw $t6, -724($fp)
	move $t5, $t6
	sw $t5, -8($fp)
label935:
	li $t1, 0
	li $t2, 5243
	sub $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t3, -732($fp)
	bne $t3, 0, label936
	j label937
label936:
	lw $t4, -736($fp)
	li $t4, 52148
	sw $t4, -736($fp)
	lw $t5, -740($fp)
	li $t5, 6468
	sw $t5, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sHFdAZ
	move $t6, $v0
	sw $t6, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -744($fp)
	lw $t2, -740($fp)
	sub $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t3, -736($fp)
	lw $t4, -748($fp)
	beq $t3, $t4, label938
	j label940
label940:
	li $t5, 0
	sw $t5, -752($fp)
	lw $t0, -80($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t3, -224($fp)
	lw $t4, -756($fp)
	add $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $s1, -760($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t5, $v0
	sw $t5, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -764($fp)
	blt $t6, 32841, label941
	j label942
label941:
	lw $t0, -752($fp)
	li $t0, 1
	sw $t0, -752($fp)
label942:
	li $t2, 49057
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t4, -752($fp)
	lw $t5, -768($fp)
	ble $t4, $t5, label938
	j label939
label938:
label939:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sHFdAZ
	move $t6, $v0
	sw $t6, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t4, -176($fp)
	lw $t5, -776($fp)
	add $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t0, -780($fp)
	li $t1, 34389
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -784($fp)
	lw $t2, -772($fp)
	lw $t3, -784($fp)
	blt $t2, $t3, label943
	j label945
label945:
	lw $t4, -84($fp)
	beq $t4, 188, label947
	j label944
label947:
	lw $t5, -44($fp)
	bne $t5, 0, label946
	j label944
label946:
	lw $t6, -268($fp)
	bne $t6, 0, label944
	j label943
label943:
label944:
	j label935
label937:
label948:
	li $t0, 0
	sw $t0, -788($fp)
	lw $t2, -144($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t4, -792($fp)
	bne $t4, 0, label951
	j label953
label953:
	j label952
label951:
	lw $t5, -788($fp)
	li $t5, 1
	sw $t5, -788($fp)
label952:
	lw $a0, -788($fp)
	li $a1, 58913
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PqqCByCu_u
	move $t6, $v0
	sw $t6, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sHFdAZ
	move $t0, $v0
	sw $t0, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -796($fp)
	lw $t3, -800($fp)
	add $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t4, -804($fp)
	bne $t4, 0, label949
	j label950
label949:
	li $t5, 0
	sw $t5, -808($fp)
	lw $t6, -80($fp)
	beq $t6, 8536, label956
	j label957
label956:
	lw $t0, -808($fp)
	li $t0, 1
	sw $t0, -808($fp)
label957:
	lw $t2, -808($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t5, -224($fp)
	lw $t6, -812($fp)
	add $t4, $t5, $t6
	sw $t4, -816($fp)
	li $t1, 0
	lw $t2, -816($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -820($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t0, -68($fp)
	lw $t1, -824($fp)
	add $t6, $t0, $t1
	sw $t6, -828($fp)
	lw $t3, -828($fp)
	lw $t4, -112($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -832($fp)
	lw $t5, -820($fp)
	lw $t6, -832($fp)
	beq $t5, $t6, label954
	j label955
label954:
label955:
	li $t0, 0
	sw $t0, -836($fp)
	li $t1, 0
	sw $t1, -840($fp)
	li $t2, 0
	sw $t2, -844($fp)
	li $t3, 0
	sw $t3, -848($fp)
	lw $t4, -28($fp)
	bne $t4, 0, label967
	j label966
label966:
	lw $t5, -848($fp)
	li $t5, 1
	sw $t5, -848($fp)
label967:
	li $t0, 0
	lw $t1, -848($fp)
	sub $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $t2, -268($fp)
	lw $t3, -852($fp)
	bge $t2, $t3, label964
	j label965
label964:
	lw $t4, -844($fp)
	li $t4, 1
	sw $t4, -844($fp)
label965:
	li $t6, 0
	lw $t0, -76($fp)
	sub $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t1, -844($fp)
	lw $t2, -856($fp)
	bne $t1, $t2, label962
	j label963
label962:
	lw $t3, -840($fp)
	li $t3, 1
	sw $t3, -840($fp)
label963:
	lw $t4, -840($fp)
	blt $t4, 49687, label960
	j label961
label960:
	lw $t5, -836($fp)
	li $t5, 1
	sw $t5, -836($fp)
label961:
	li $t0, 8105
	li $t1, 59903
	mul $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t2, -836($fp)
	lw $t3, -860($fp)
	bgt $t2, $t3, label958
	j label959
label958:
label959:
	j label948
label950:
	lw $t4, -272($fp)
	lw $t5, -120($fp)
	move $t4, $t5
	sw $t4, -272($fp)
	lw $t0, -120($fp)
	move $t6, $t0
	sw $t6, -864($fp)
	lw $a0, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Uv2UpL0hjq
	move $t1, $v0
	sw $t1, -868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -868($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -872($fp)
	lw $t4, -40($fp)
	lw $t5, -28($fp)
	move $t4, $t5
	sw $t4, -40($fp)
	lw $t0, -28($fp)
	move $t6, $t0
	sw $t6, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sHFdAZ
	move $t1, $v0
	sw $t1, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -884($fp)
	lw $t3, -88($fp)
	bne $t3, 0, label973
	j label976
label976:
	j label975
label975:
	j label974
label973:
	lw $t4, -884($fp)
	li $t4, 1
	sw $t4, -884($fp)
label974:
	lw $a0, -236($fp)
	lw $a1, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PqqCByCu_u
	move $t5, $v0
	sw $t5, -888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -888($fp)
	sub $t6, $t0, $t1
	sw $t6, -892($fp)
	lw $t2, -48($fp)
	lw $t3, -252($fp)
	move $t2, $t3
	sw $t2, -48($fp)
	lw $t5, -252($fp)
	move $t4, $t5
	sw $t4, -896($fp)
	lw $a0, -896($fp)
	lw $a1, -892($fp)
	li $a2, 28063
	lw $a3, -880($fp)
	lw $s0, -876($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t6, $v0
	sw $t6, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -900($fp)
	bne $t0, 0, label972
	j label971
label972:
	lw $t1, -76($fp)
	bne $t1, 0, label971
	j label970
label970:
	lw $t2, -872($fp)
	li $t2, 1
	sw $t2, -872($fp)
label971:
	lw $t3, -288($fp)
	lw $t4, -872($fp)
	move $t3, $t4
	sw $t3, -288($fp)
	lw $t6, -872($fp)
	move $t5, $t6
	sw $t5, -904($fp)
	lw $t0, -904($fp)
	bne $t0, 0, label968
	j label969
label968:
	li $t1, 0
	sw $t1, -908($fp)
	li $t3, 0
	lw $t4, -268($fp)
	sub $t2, $t3, $t4
	sw $t2, -912($fp)
	lw $t5, -912($fp)
	bne $t5, 0, label980
	j label979
label979:
	lw $t6, -908($fp)
	li $t6, 1
	sw $t6, -908($fp)
label980:
	lw $a0, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_otKUB
	move $t0, $v0
	sw $t0, -916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -916($fp)
	sub $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t5, -920($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t1, -36($fp)
	lw $t2, -924($fp)
	add $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t3, -928($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label977
	j label978
label977:
	li $t4, 0
	sw $t4, -932($fp)
	j label983
label983:
	lw $t5, -932($fp)
	li $t5, 1
	sw $t5, -932($fp)
label984:
	li $t0, 0
	lw $t1, -16($fp)
	sub $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t2, -932($fp)
	lw $t3, -936($fp)
	bne $t2, $t3, label981
	j label982
label981:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $t1, -184($fp)
	lw $t2, -940($fp)
	add $t0, $t1, $t2
	sw $t0, -944($fp)
	lw $t4, -944($fp)
	lw $t5, -148($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -948($fp)
	li $a0, 50239
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_otKUB
	move $t6, $v0
	sw $t6, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -948($fp)
	lw $t1, -952($fp)
	beq $t0, $t1, label985
	j label986
label985:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sHFdAZ
	move $t2, $v0
	sw $t2, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -956($fp)
	bne $t3, 0, label988
	j label987
label987:
label988:
	j label989
label986:
	la $t4, -988($fp)
	sw $t4, -992($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1004($fp)
	lw $t2, -992($fp)
	lw $t3, -1004($fp)
	add $t1, $t2, $t3
	sw $t1, -1008($fp)
	lw $t4, -1008($fp)
	li $s2, 13183
	sw $t4, -1008($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t2, -992($fp)
	lw $t3, -1012($fp)
	add $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t4, -1016($fp)
	li $s2, 3540
	sw $t4, -1016($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1020($fp)
	lw $t2, -992($fp)
	lw $t3, -1020($fp)
	add $t1, $t2, $t3
	sw $t1, -1024($fp)
	lw $t4, -1024($fp)
	li $s2, 14072
	sw $t4, -1024($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1028($fp)
	lw $t2, -992($fp)
	lw $t3, -1028($fp)
	add $t1, $t2, $t3
	sw $t1, -1032($fp)
	lw $t4, -1032($fp)
	li $s2, 45832
	sw $t4, -1032($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t2, -992($fp)
	lw $t3, -1036($fp)
	add $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t4, -1040($fp)
	li $s2, 30423
	sw $t4, -1040($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1044($fp)
	lw $t2, -992($fp)
	lw $t3, -1044($fp)
	add $t1, $t2, $t3
	sw $t1, -1048($fp)
	lw $t4, -1048($fp)
	li $s2, 31944
	sw $t4, -1048($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1052($fp)
	lw $t2, -992($fp)
	lw $t3, -1052($fp)
	add $t1, $t2, $t3
	sw $t1, -1056($fp)
	lw $t4, -1056($fp)
	li $s2, 38954
	sw $t4, -1056($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1060($fp)
	lw $t2, -992($fp)
	lw $t3, -1060($fp)
	add $t1, $t2, $t3
	sw $t1, -1064($fp)
	lw $t4, -1064($fp)
	li $s2, 35667
	sw $t4, -1064($fp)
	sw $s2, 0($t4)
	lw $t5, -996($fp)
	li $t5, 18556
	sw $t5, -996($fp)
	lw $t6, -1000($fp)
	li $t6, 45423
	sw $t6, -1000($fp)
label990:
	lw $t0, -84($fp)
	li $t0, 2972
	sw $t0, -84($fp)
	li $t1, 2972
	sw $t1, -1068($fp)
	lw $t2, -1068($fp)
	bne $t2, 0, label991
	j label992
label991:
	j label993
label993:
label994:
	j label990
label992:
	li $t4, 0
	lw $t5, -268($fp)
	sub $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t6, -1072($fp)
	bne $t6, 0, label995
	j label996
label995:
	lw $t1, -76($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1076($fp)
	lw $t4, -992($fp)
	lw $t5, -1076($fp)
	add $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $s1, -1080($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t6, $v0
	sw $t6, -1084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label997
label996:
	li $t0, 0
	sw $t0, -1088($fp)
	lw $t2, -996($fp)
	li $t3, 45540
	add $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t4, -1092($fp)
	blt $t4, 40242, label998
	j label999
label998:
	lw $t5, -1088($fp)
	li $t5, 1
	sw $t5, -1088($fp)
label999:
	li $t0, 0
	lw $t1, -144($fp)
	sub $t6, $t0, $t1
	sw $t6, -1096($fp)
	lw $a0, -1096($fp)
	lw $a1, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__h9
	move $t2, $v0
	sw $t2, -1100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label997:
	li $t3, 0
	sw $t3, -1104($fp)
	li $t4, 0
	sw $t4, -1108($fp)
	lw $t6, -80($fp)
	li $t0, 36466
	div $t6, $t0
	mflo $t5
	sw $t5, -1112($fp)
	lw $t1, -1112($fp)
	beq $t1, 45728, label1002
	j label1003
label1002:
	lw $t2, -1108($fp)
	li $t2, 1
	sw $t2, -1108($fp)
label1003:
	li $t3, 0
	sw $t3, -1116($fp)
	lw $t4, -228($fp)
	bne $t4, 33619, label1004
	j label1006
label1006:
	lw $t5, -92($fp)
	bne $t5, 0, label1004
	j label1005
label1004:
	lw $t6, -1116($fp)
	li $t6, 1
	sw $t6, -1116($fp)
label1005:
	lw $t1, -144($fp)
	li $t2, 19245
	mul $t0, $t1, $t2
	sw $t0, -1120($fp)
	lw $a0, -1120($fp)
	lw $a1, -1116($fp)
	lw $a2, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t3, $v0
	sw $t3, -1124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1124($fp)
	lw $t6, -92($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1128($fp)
	lw $t1, -288($fp)
	li $t2, 54265
	add $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t3, -1128($fp)
	lw $t4, -1132($fp)
	ble $t3, $t4, label1000
	j label1001
label1000:
	lw $t5, -1104($fp)
	li $t5, 1
	sw $t5, -1104($fp)
label1001:
	lw $t6, -148($fp)
	lw $t0, -1104($fp)
	move $t6, $t0
	sw $t6, -148($fp)
	li $t1, 0
	sw $t1, -1136($fp)
	li $t2, 0
	sw $t2, -1140($fp)
	li $t3, 0
	sw $t3, -1144($fp)
	lw $t4, -104($fp)
	bne $t4, 0, label1012
	j label1011
label1011:
	lw $t5, -1144($fp)
	li $t5, 1
	sw $t5, -1144($fp)
label1012:
	lw $t6, -1144($fp)
	ble $t6, 35684, label1009
	j label1010
label1009:
	lw $t0, -1140($fp)
	li $t0, 1
	sw $t0, -1140($fp)
label1010:
	li $t1, 0
	sw $t1, -1148($fp)
	j label1013
label1013:
	lw $t2, -1148($fp)
	li $t2, 1
	sw $t2, -1148($fp)
label1014:
	lw $t3, -1140($fp)
	lw $t4, -1148($fp)
	bne $t3, $t4, label1007
	j label1008
label1007:
	lw $t5, -1136($fp)
	li $t5, 1
	sw $t5, -1136($fp)
label1008:
	lw $t0, -1136($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $t3, -184($fp)
	lw $t4, -1152($fp)
	add $t2, $t3, $t4
	sw $t2, -1156($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t2, -992($fp)
	lw $t3, -1160($fp)
	add $t1, $t2, $t3
	sw $t1, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1164($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t2, -992($fp)
	lw $t3, -1168($fp)
	add $t1, $t2, $t3
	sw $t1, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1172($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t2, -992($fp)
	lw $t3, -1176($fp)
	add $t1, $t2, $t3
	sw $t1, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1180($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $t2, -992($fp)
	lw $t3, -1184($fp)
	add $t1, $t2, $t3
	sw $t1, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1188($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $t2, -992($fp)
	lw $t3, -1192($fp)
	add $t1, $t2, $t3
	sw $t1, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1196($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1200($fp)
	lw $t2, -992($fp)
	lw $t3, -1200($fp)
	add $t1, $t2, $t3
	sw $t1, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1204($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t2, -992($fp)
	lw $t3, -1208($fp)
	add $t1, $t2, $t3
	sw $t1, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1212($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t2, -992($fp)
	lw $t3, -1216($fp)
	add $t1, $t2, $t3
	sw $t1, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1220($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -996($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1000($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1224($fp)
	lw $t2, -292($fp)
	li $t3, 38416
	add $t1, $t2, $t3
	sw $t1, -1228($fp)
	li $t4, 0
	sw $t4, -1232($fp)
	lw $t6, -100($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1236($fp)
	lw $t2, -184($fp)
	lw $t3, -1236($fp)
	add $t1, $t2, $t3
	sw $t1, -1240($fp)
	lw $t4, -1240($fp)
	lw $s3, 0($t4)
	ble $s3, 43789, label1017
	j label1018
label1017:
	lw $t5, -1232($fp)
	li $t5, 1
	sw $t5, -1232($fp)
label1018:
	lw $a0, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t6, $v0
	sw $t6, -1244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1244($fp)
	li $t2, 31427
	div $t1, $t2
	mflo $t0
	sw $t0, -1248($fp)
	li $t3, 0
	sw $t3, -1252($fp)
	li $t4, 0
	sw $t4, -1256($fp)
	lw $t5, -1000($fp)
	bgt $t5, 943, label1021
	j label1022
label1021:
	lw $t6, -1256($fp)
	li $t6, 1
	sw $t6, -1256($fp)
label1022:
	lw $t0, -1256($fp)
	bne $t0, 3175, label1019
	j label1020
label1019:
	lw $t1, -1252($fp)
	li $t1, 1
	sw $t1, -1252($fp)
label1020:
	lw $a0, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t2, $v0
	sw $t2, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1248($fp)
	lw $t5, -1260($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1264($fp)
	lw $t6, -1228($fp)
	lw $t0, -1264($fp)
	bge $t6, $t0, label1015
	j label1016
label1015:
	lw $t1, -1224($fp)
	li $t1, 1
	sw $t1, -1224($fp)
label1016:
	lw $t2, -1224($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label989:
	j label1023
label982:
	lw $t4, -288($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1268($fp)
	lw $t0, -248($fp)
	lw $t1, -1268($fp)
	add $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $s1, -1272($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_otKUB
	move $t2, $v0
	sw $t2, -1276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1276($fp)
	sub $t3, $t4, $t5
	sw $t3, -1280($fp)
	lw $a0, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Uv2UpL0hjq
	move $t6, $v0
	sw $t6, -1284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1023:
	j label1024
label978:
	li $t0, 0
	sw $t0, -1288($fp)
	j label1031
label1030:
	lw $t1, -1288($fp)
	li $t1, 1
	sw $t1, -1288($fp)
label1031:
	lw $t2, -1288($fp)
	beq $t2, 53146, label1029
	j label1026
label1029:
	lw $t4, -100($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1292($fp)
	lw $t0, -224($fp)
	lw $t1, -1292($fp)
	add $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t2, -1296($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1028
	j label1026
label1028:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1300($fp)
	lw $t0, -176($fp)
	lw $t1, -1300($fp)
	add $t6, $t0, $t1
	sw $t6, -1304($fp)
	lw $t3, -1304($fp)
	li $t4, 793
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1308($fp)
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1312($fp)
	lw $t2, -224($fp)
	lw $t3, -1312($fp)
	add $t1, $t2, $t3
	sw $t1, -1316($fp)
	li $t4, 0
	sw $t4, -1320($fp)
	li $t6, 41069
	li $t0, 15158
	add $t5, $t6, $t0
	sw $t5, -1324($fp)
	lw $t1, -1324($fp)
	lw $t2, -136($fp)
	beq $t1, $t2, label1032
	j label1033
label1032:
	lw $t3, -1320($fp)
	li $t3, 1
	sw $t3, -1320($fp)
label1033:
	lw $a0, -1320($fp)
	lw $s1, -1316($fp)
	lw $a1, 0($s1)
	lw $a2, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t4, $v0
	sw $t4, -1328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1328($fp)
	bne $t5, 0, label1027
	j label1026
label1027:
	li $t0, 46626
	li $t1, 5957
	mul $t6, $t0, $t1
	sw $t6, -1332($fp)
	li $t3, 0
	lw $t4, -1332($fp)
	sub $t2, $t3, $t4
	sw $t2, -1336($fp)
	li $t6, 47102
	li $t0, 20044
	div $t6, $t0
	mflo $t5
	sw $t5, -1340($fp)
	li $t2, 0
	lw $t3, -1340($fp)
	sub $t1, $t2, $t3
	sw $t1, -1344($fp)
	li $t5, 0
	lw $t6, -232($fp)
	sub $t4, $t5, $t6
	sw $t4, -1348($fp)
	lw $t1, -1348($fp)
	li $t2, 41624
	add $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $a0, -1352($fp)
	lw $a1, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__h9
	move $t3, $v0
	sw $t3, -1356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1336($fp)
	lw $t6, -1356($fp)
	add $t4, $t5, $t6
	sw $t4, -1360($fp)
	lw $t0, -1360($fp)
	bne $t0, 0, label1025
	j label1026
label1025:
label1026:
label1024:
	j label1034
label969:
	li $t1, 0
	sw $t1, -1364($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1368($fp)
	lw $t6, -284($fp)
	lw $t0, -1368($fp)
	add $t5, $t6, $t0
	sw $t5, -1372($fp)
	lw $t1, -1372($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1036
	j label1035
label1035:
	lw $t2, -1364($fp)
	li $t2, 1
	sw $t2, -1364($fp)
label1036:
label1034:
label1037:
	lw $t3, -260($fp)
	lw $t4, -144($fp)
	move $t3, $t4
	sw $t3, -260($fp)
	lw $t6, -144($fp)
	move $t5, $t6
	sw $t5, -1376($fp)
	lw $t1, -1376($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1380($fp)
	lw $t4, -176($fp)
	lw $t5, -1380($fp)
	add $t3, $t4, $t5
	sw $t3, -1384($fp)
	lw $t6, -268($fp)
	lw $t0, -1384($fp)
	lw $t6, 0($t0)
	sw $t6, -268($fp)
	lw $t2, -1384($fp)
	lw $t1, 0($t2)
	sw $t1, -1388($fp)
	lw $t3, -1388($fp)
	bne $t3, 0, label1038
	j label1039
label1038:
	li $t4, 0
	sw $t4, -1392($fp)
	li $t5, 0
	sw $t5, -1396($fp)
	li $t6, 0
	sw $t6, -1400($fp)
	lw $t0, -268($fp)
	ble $t0, 44596, label1045
	j label1046
label1045:
	lw $t1, -1400($fp)
	li $t1, 1
	sw $t1, -1400($fp)
label1046:
	lw $t2, -1400($fp)
	beq $t2, 2200, label1043
	j label1044
label1043:
	lw $t3, -1396($fp)
	li $t3, 1
	sw $t3, -1396($fp)
label1044:
	lw $t5, -120($fp)
	li $t6, 45471
	mul $t4, $t5, $t6
	sw $t4, -1404($fp)
	lw $t1, -1404($fp)
	li $t2, 19302
	sub $t0, $t1, $t2
	sw $t0, -1408($fp)
	lw $a0, -1408($fp)
	lw $a1, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__h9
	move $t3, $v0
	sw $t3, -1412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1412($fp)
	sub $t4, $t5, $t6
	sw $t4, -1416($fp)
	lw $t0, -1416($fp)
	bne $t0, 0, label1042
	j label1041
label1042:
	lw $t2, -48($fp)
	lw $t3, -96($fp)
	mul $t1, $t2, $t3
	sw $t1, -1420($fp)
	li $t5, 0
	lw $t6, -1420($fp)
	sub $t4, $t5, $t6
	sw $t4, -1424($fp)
	li $t0, 0
	sw $t0, -1428($fp)
	lw $t2, -268($fp)
	li $t3, 38667
	sub $t1, $t2, $t3
	sw $t1, -1432($fp)
	lw $t4, -1432($fp)
	lw $t5, -116($fp)
	bgt $t4, $t5, label1047
	j label1048
label1047:
	lw $t6, -1428($fp)
	li $t6, 1
	sw $t6, -1428($fp)
label1048:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1436($fp)
	lw $t4, -68($fp)
	lw $t5, -1436($fp)
	add $t3, $t4, $t5
	sw $t3, -1440($fp)
	lw $t0, -1440($fp)
	lw $t1, -72($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1444($fp)
	li $t3, 0
	lw $t4, -148($fp)
	sub $t2, $t3, $t4
	sw $t2, -1448($fp)
	lw $t6, -1448($fp)
	lw $t0, -264($fp)
	sub $t5, $t6, $t0
	sw $t5, -1452($fp)
	li $t1, 0
	sw $t1, -1456($fp)
	li $t3, 57912
	li $t4, 14393
	sub $t2, $t3, $t4
	sw $t2, -1460($fp)
	li $t5, 0
	sw $t5, -1464($fp)
	li $t0, 23070
	li $t1, 29435
	add $t6, $t0, $t1
	sw $t6, -1468($fp)
	lw $t2, -1468($fp)
	bne $t2, 0, label1054
	j label1053
label1054:
	lw $t3, -84($fp)
	bne $t3, 0, label1052
	j label1053
label1052:
	lw $t4, -1464($fp)
	li $t4, 1
	sw $t4, -1464($fp)
label1053:
	lw $a0, -1464($fp)
	lw $a1, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__h9
	move $t5, $v0
	sw $t5, -1472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1472($fp)
	bne $t6, 0, label1051
	j label1050
label1051:
	lw $t0, -72($fp)
	bne $t0, 0, label1049
	j label1050
label1049:
	lw $t1, -1456($fp)
	li $t1, 1
	sw $t1, -1456($fp)
label1050:
	lw $a0, -1456($fp)
	lw $a1, -1452($fp)
	lw $a2, -1444($fp)
	lw $a3, -1428($fp)
	lw $s0, -1424($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t2, $v0
	sw $t2, -1476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1476($fp)
	bne $t3, 0, label1040
	j label1041
label1040:
	lw $t4, -1392($fp)
	li $t4, 1
	sw $t4, -1392($fp)
label1041:
	lw $t5, -1392($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1037
label1039:
label1055:
	li $t6, 0
	sw $t6, -1480($fp)
	lw $t1, -44($fp)
	li $t2, 52809
	sub $t0, $t1, $t2
	sw $t0, -1484($fp)
	li $t3, 0
	sw $t3, -1488($fp)
	li $t4, 0
	sw $t4, -1492($fp)
	lw $t5, -144($fp)
	bne $t5, 1323, label1063
	j label1064
label1063:
	lw $t6, -1492($fp)
	li $t6, 1
	sw $t6, -1492($fp)
label1064:
	lw $t0, -1492($fp)
	beq $t0, 60862, label1061
	j label1062
label1061:
	lw $t1, -1488($fp)
	li $t1, 1
	sw $t1, -1488($fp)
label1062:
	li $t2, 0
	sw $t2, -1496($fp)
	lw $t3, -116($fp)
	lw $t4, -256($fp)
	bge $t3, $t4, label1065
	j label1067
label1067:
	j label1066
label1065:
	lw $t5, -1496($fp)
	li $t5, 1
	sw $t5, -1496($fp)
label1066:
	lw $t6, -252($fp)
	lw $t0, -140($fp)
	move $t6, $t0
	sw $t6, -252($fp)
	lw $t2, -140($fp)
	move $t1, $t2
	sw $t1, -1500($fp)
	lw $a0, -1500($fp)
	lw $a1, -1496($fp)
	lw $a2, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t3, $v0
	sw $t3, -1504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1484($fp)
	lw $t5, -1504($fp)
	ble $t4, $t5, label1059
	j label1060
label1059:
	lw $t6, -1480($fp)
	li $t6, 1
	sw $t6, -1480($fp)
label1060:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1508($fp)
	lw $t4, -176($fp)
	lw $t5, -1508($fp)
	add $t3, $t4, $t5
	sw $t3, -1512($fp)
	lw $t0, -1512($fp)
	li $t1, 4599
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1516($fp)
	lw $t2, -1480($fp)
	lw $t3, -1516($fp)
	blt $t2, $t3, label1056
	j label1058
label1058:
	j label1057
label1056:
	lw $t4, -8($fp)
	lw $t5, -80($fp)
	move $t4, $t5
	sw $t4, -8($fp)
	lw $t0, -80($fp)
	move $t6, $t0
	sw $t6, -1520($fp)
	lw $t2, -1520($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1524($fp)
	lw $t5, -176($fp)
	lw $t6, -1524($fp)
	add $t4, $t5, $t6
	sw $t4, -1528($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1532($fp)
	lw $t4, -248($fp)
	lw $t5, -1532($fp)
	add $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t6, -1528($fp)
	lw $t0, -1536($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	bge $s3, $s4, label1068
	j label1070
label1070:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1540($fp)
	lw $t5, -184($fp)
	lw $t6, -1540($fp)
	add $t4, $t5, $t6
	sw $t4, -1544($fp)
	lw $t0, -1544($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1068
	j label1069
label1068:
label1071:
	lw $t2, -268($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1548($fp)
	lw $t5, -248($fp)
	lw $t6, -1548($fp)
	add $t4, $t5, $t6
	sw $t4, -1552($fp)
	lw $t1, -1552($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1556($fp)
	lw $t4, -176($fp)
	lw $t5, -1556($fp)
	add $t3, $t4, $t5
	sw $t3, -1560($fp)
	lw $t6, -1560($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1072
	j label1074
label1074:
	lw $t0, -120($fp)
	bne $t0, 0, label1072
	j label1073
label1072:
	li $t1, 0
	sw $t1, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sHFdAZ
	move $t2, $v0
	sw $t2, -1568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1568($fp)
	sub $t3, $t4, $t5
	sw $t3, -1572($fp)
	lw $t6, -1572($fp)
	bne $t6, 0, label1078
	j label1077
label1077:
	lw $t0, -1564($fp)
	li $t0, 1
	sw $t0, -1564($fp)
label1078:
	li $t1, 0
	sw $t1, -1576($fp)
	j label1079
label1079:
	lw $t2, -1576($fp)
	li $t2, 1
	sw $t2, -1576($fp)
label1080:
	lw $t4, -1576($fp)
	li $t5, 39528
	mul $t3, $t4, $t5
	sw $t3, -1580($fp)
	lw $t0, -1580($fp)
	li $t1, 50100
	sub $t6, $t0, $t1
	sw $t6, -1584($fp)
	lw $t2, -1564($fp)
	lw $t3, -1584($fp)
	bne $t2, $t3, label1075
	j label1076
label1075:
	j label1081
label1076:
	lw $t4, -1588($fp)
	li $t4, 2410
	sw $t4, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1588($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sHFdAZ
	move $t0, $v0
	sw $t0, -1596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1596($fp)
	bne $t1, 0, label1083
	j label1082
label1082:
	lw $t2, -1592($fp)
	li $t2, 1
	sw $t2, -1592($fp)
label1083:
	lw $t3, -1592($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -1600($fp)
	li $t4, 59572
	sw $t4, -1600($fp)
	lw $t5, -1604($fp)
	li $t5, 26188
	sw $t5, -1604($fp)
	lw $t6, -1608($fp)
	li $t6, 2533
	sw $t6, -1608($fp)
	li $t0, 0
	sw $t0, -1612($fp)
	li $t1, 0
	sw $t1, -1616($fp)
	lw $t2, -100($fp)
	blt $t2, 59504, label1089
	j label1090
label1089:
	lw $t3, -1616($fp)
	li $t3, 1
	sw $t3, -1616($fp)
label1090:
	lw $t4, -1616($fp)
	blt $t4, 5248, label1087
	j label1088
label1087:
	lw $t5, -1612($fp)
	li $t5, 1
	sw $t5, -1612($fp)
label1088:
	lw $t6, -132($fp)
	li $t6, 4733
	sw $t6, -132($fp)
	li $t0, 4733
	sw $t0, -1620($fp)
	li $t1, 0
	sw $t1, -1624($fp)
	j label1091
label1091:
	lw $t2, -1624($fp)
	li $t2, 1
	sw $t2, -1624($fp)
label1092:
	lw $t3, -112($fp)
	li $t3, 24550
	sw $t3, -112($fp)
	li $t4, 24550
	sw $t4, -1628($fp)
	lw $t5, -92($fp)
	lw $t6, -100($fp)
	move $t5, $t6
	sw $t5, -92($fp)
	lw $t1, -100($fp)
	move $t0, $t1
	sw $t0, -1632($fp)
	lw $a0, -1632($fp)
	lw $a1, -1628($fp)
	lw $a2, -1624($fp)
	lw $a3, -104($fp)
	lw $s0, -1620($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t2, $v0
	sw $t2, -1636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1640($fp)
	li $t5, 43400
	lw $t6, -128($fp)
	sub $t4, $t5, $t6
	sw $t4, -1644($fp)
	lw $t0, -1644($fp)
	lw $t1, -1608($fp)
	ble $t0, $t1, label1093
	j label1094
label1093:
	lw $t2, -1640($fp)
	li $t2, 1
	sw $t2, -1640($fp)
label1094:
	li $t3, 0
	sw $t3, -1648($fp)
	j label1095
label1095:
	lw $t4, -1648($fp)
	li $t4, 1
	sw $t4, -1648($fp)
label1096:
	lw $t6, -1648($fp)
	li $t0, 11935
	div $t6, $t0
	mflo $t5
	sw $t5, -1652($fp)
	li $t1, 0
	sw $t1, -1656($fp)
	li $t2, 0
	sw $t2, -1660($fp)
	j label1099
label1099:
	lw $t3, -1660($fp)
	li $t3, 1
	sw $t3, -1660($fp)
label1100:
	lw $t4, -1660($fp)
	lw $t5, -40($fp)
	beq $t4, $t5, label1097
	j label1098
label1097:
	lw $t6, -1656($fp)
	li $t6, 1
	sw $t6, -1656($fp)
label1098:
	li $t0, 0
	sw $t0, -1664($fp)
	j label1103
label1104:
	lw $t1, -1604($fp)
	bne $t1, 0, label1101
	j label1103
label1103:
	lw $t2, -1600($fp)
	bne $t2, 0, label1101
	j label1102
label1101:
	lw $t3, -1664($fp)
	li $t3, 1
	sw $t3, -1664($fp)
label1102:
	lw $t4, -268($fp)
	li $t4, 35005
	sw $t4, -268($fp)
	li $t5, 35005
	sw $t5, -1668($fp)
	lw $a0, -1668($fp)
	lw $a1, -1664($fp)
	lw $a2, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t6, $v0
	sw $t6, -1672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1672($fp)
	lw $a1, -1652($fp)
	lw $a2, -1640($fp)
	lw $a3, -1636($fp)
	lw $s0, -1612($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t0, $v0
	sw $t0, -1676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1676($fp)
	bne $t1, 0, label1084
	j label1086
label1086:
	lw $t3, -24($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -1680($fp)
	lw $t6, -1680($fp)
	li $t0, 65212
	sub $t5, $t6, $t0
	sw $t5, -1684($fp)
	lw $t1, -1684($fp)
	bne $t1, 0, label1084
	j label1085
label1084:
label1085:
	li $t2, 0
	sw $t2, -1688($fp)
	lw $t4, -104($fp)
	lw $t5, -148($fp)
	mul $t3, $t4, $t5
	sw $t3, -1692($fp)
	lw $t6, -1692($fp)
	bne $t6, 0, label1107
	j label1106
label1107:
	lw $t1, -260($fp)
	li $t2, 1233
	add $t0, $t1, $t2
	sw $t0, -1696($fp)
	lw $t3, -1696($fp)
	bne $t3, 0, label1105
	j label1106
label1105:
	lw $t4, -1688($fp)
	li $t4, 1
	sw $t4, -1688($fp)
label1106:
	lw $t5, -264($fp)
	lw $t6, -1688($fp)
	move $t5, $t6
	sw $t5, -264($fp)
label1108:
	li $t0, 0
	sw $t0, -1700($fp)
	lw $t1, -268($fp)
	bge $t1, 36329, label1113
	j label1112
label1113:
	j label1112
label1111:
	lw $t2, -1700($fp)
	li $t2, 1
	sw $t2, -1700($fp)
label1112:
	lw $a0, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_otKUB
	move $t3, $v0
	sw $t3, -1704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1704($fp)
	bne $t4, 0, label1109
	j label1110
label1109:
label1114:
	j label1116
label1115:
	li $t6, 0
	li $t0, 40827
	sub $t5, $t6, $t0
	sw $t5, -1708($fp)
	li $t1, 0
	sw $t1, -1712($fp)
	lw $t2, -144($fp)
	beq $t2, 26083, label1119
	j label1120
label1119:
	lw $t3, -1712($fp)
	li $t3, 1
	sw $t3, -1712($fp)
label1120:
	lw $a0, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t4, $v0
	sw $t4, -1716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1720($fp)
	lw $t2, -284($fp)
	lw $t3, -1720($fp)
	add $t1, $t2, $t3
	sw $t1, -1724($fp)
	lw $t5, -1716($fp)
	lw $t6, -1724($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -1728($fp)
	lw $t0, -1708($fp)
	lw $t1, -1728($fp)
	blt $t0, $t1, label1117
	j label1118
label1117:
label1118:
	j label1114
label1116:
	j label1108
label1110:
	lw $t2, -92($fp)
	bne $t2, 0, label1122
	j label1121
label1121:
	lw $t3, -1588($fp)
	bne $t3, 0, label1125
	j label1124
label1125:
	lw $t4, -232($fp)
	bne $t4, 0, label1123
	j label1124
label1123:
label1124:
	j label1126
label1122:
label1126:
label1081:
	j label1071
label1073:
	j label1127
label1069:
	li $t6, 65269
	li $t0, 25838
	sub $t5, $t6, $t0
	sw $t5, -1732($fp)
	lw $t2, -1732($fp)
	li $t3, 7763
	add $t1, $t2, $t3
	sw $t1, -1736($fp)
	li $t4, 0
	sw $t4, -1740($fp)
	li $t6, 20577
	li $t0, 65366
	add $t5, $t6, $t0
	sw $t5, -1744($fp)
	lw $t1, -1744($fp)
	lw $t2, -8($fp)
	bne $t1, $t2, label1130
	j label1131
label1130:
	lw $t3, -1740($fp)
	li $t3, 1
	sw $t3, -1740($fp)
label1131:
	lw $a0, -24($fp)
	lw $a1, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__h9
	move $t4, $v0
	sw $t4, -1748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1748($fp)
	lw $a1, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__h9
	move $t5, $v0
	sw $t5, -1752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -100($fp)
	li $t1, 57863
	mul $t6, $t0, $t1
	sw $t6, -1756($fp)
	lw $t3, -1752($fp)
	lw $t4, -1756($fp)
	add $t2, $t3, $t4
	sw $t2, -1760($fp)
	lw $t5, -1760($fp)
	bne $t5, 0, label1128
	j label1129
label1128:
label1132:
	li $t6, 0
	sw $t6, -1764($fp)
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1768($fp)
	lw $t4, -68($fp)
	lw $t5, -1768($fp)
	add $t3, $t4, $t5
	sw $t3, -1772($fp)
	lw $t6, -1772($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1137
	j label1136
label1137:
	lw $t1, -80($fp)
	lw $t2, -88($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1776($fp)
	lw $t3, -1776($fp)
	bne $t3, 0, label1135
	j label1136
label1135:
	lw $t4, -1764($fp)
	li $t4, 1
	sw $t4, -1764($fp)
label1136:
	lw $t5, -100($fp)
	lw $t6, -1764($fp)
	move $t5, $t6
	sw $t5, -100($fp)
	lw $t1, -1764($fp)
	move $t0, $t1
	sw $t0, -1780($fp)
	lw $t2, -1780($fp)
	bne $t2, 0, label1133
	j label1134
label1133:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1784($fp)
	lw $t0, -248($fp)
	lw $t1, -1784($fp)
	add $t6, $t0, $t1
	sw $t6, -1788($fp)
	lw $t3, -1788($fp)
	li $t4, 18515
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1792($fp)
	lw $t6, -1792($fp)
	lw $t0, -144($fp)
	mul $t5, $t6, $t0
	sw $t5, -1796($fp)
	li $t2, 0
	li $t3, 53370
	sub $t1, $t2, $t3
	sw $t1, -1800($fp)
	li $t5, 25520
	lw $t6, -1800($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1804($fp)
	lw $t1, -1796($fp)
	lw $t2, -1804($fp)
	add $t0, $t1, $t2
	sw $t0, -1808($fp)
	lw $t3, -1808($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1132
label1134:
	j label1138
label1129:
	lw $t4, -1812($fp)
	li $t4, 23763
	sw $t4, -1812($fp)
	lw $t5, -1816($fp)
	li $t5, 30253
	sw $t5, -1816($fp)
	lw $t6, -1820($fp)
	li $t6, 27274
	sw $t6, -1820($fp)
	lw $t0, -1824($fp)
	li $t0, 48313
	sw $t0, -1824($fp)
	li $t1, 0
	sw $t1, -1828($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1832($fp)
	lw $t6, -176($fp)
	lw $t0, -1832($fp)
	add $t5, $t6, $t0
	sw $t5, -1836($fp)
	lw $t1, -1836($fp)
	lw $s3, 0($t1)
	bne $s3, 60249, label1139
	j label1140
label1139:
	lw $t2, -1828($fp)
	li $t2, 1
	sw $t2, -1828($fp)
label1140:
	li $t3, 0
	sw $t3, -1840($fp)
	lw $t4, -1824($fp)
	bgt $t4, 43894, label1143
	j label1142
label1143:
	lw $t5, -288($fp)
	bne $t5, 0, label1141
	j label1142
label1141:
	lw $t6, -1840($fp)
	li $t6, 1
	sw $t6, -1840($fp)
label1142:
	li $t1, 40802
	lw $t2, -108($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1844($fp)
	li $t4, 0
	lw $t5, -124($fp)
	sub $t3, $t4, $t5
	sw $t3, -1848($fp)
	li $t0, 0
	lw $t1, -1848($fp)
	sub $t6, $t0, $t1
	sw $t6, -1852($fp)
	lw $a0, -1852($fp)
	lw $a1, -1844($fp)
	lw $a2, -1840($fp)
	lw $a3, -1828($fp)
	lw $s0, -268($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t2, $v0
	sw $t2, -1856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -92($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1860($fp)
	lw $t0, -176($fp)
	lw $t1, -1860($fp)
	add $t6, $t0, $t1
	sw $t6, -1864($fp)
	li $t3, 0
	lw $t4, -1864($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1868($fp)
	lw $t5, -1812($fp)
	lw $t6, -268($fp)
	move $t5, $t6
	sw $t5, -1812($fp)
	lw $t1, -268($fp)
	move $t0, $t1
	sw $t0, -1872($fp)
	lw $a0, -1872($fp)
	lw $a1, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__h9
	move $t2, $v0
	sw $t2, -1876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1868($fp)
	lw $t5, -1876($fp)
	sub $t3, $t4, $t5
	sw $t3, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sHFdAZ
	move $t6, $v0
	sw $t6, -1884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -144($fp)
	li $t0, 29718
	sw $t0, -144($fp)
	li $t1, 29718
	sw $t1, -1888($fp)
	lw $a0, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wB0G
	move $t2, $v0
	sw $t2, -1892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1892($fp)
	lw $t5, -140($fp)
	mul $t3, $t4, $t5
	sw $t3, -1896($fp)
	lw $t0, -1896($fp)
	lw $t1, -20($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1900($fp)
	li $t3, 0
	lw $t4, -1900($fp)
	sub $t2, $t3, $t4
	sw $t2, -1904($fp)
	lw $t5, -1904($fp)
	bne $t5, 0, label1145
	j label1144
label1144:
label1145:
	li $t6, 0
	sw $t6, -1908($fp)
	lw $t0, -100($fp)
	bne $t0, 0, label1150
	j label1149
label1149:
	lw $t1, -1908($fp)
	li $t1, 1
	sw $t1, -1908($fp)
label1150:
	lw $t3, -1908($fp)
	lw $t4, -268($fp)
	mul $t2, $t3, $t4
	sw $t2, -1912($fp)
	li $t6, 0
	lw $t0, -272($fp)
	sub $t5, $t6, $t0
	sw $t5, -1916($fp)
	lw $t2, -1912($fp)
	lw $t3, -1916($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1920($fp)
	li $t5, 0
	lw $t6, -1820($fp)
	sub $t4, $t5, $t6
	sw $t4, -1924($fp)
	lw $t1, -1920($fp)
	lw $t2, -1924($fp)
	add $t0, $t1, $t2
	sw $t0, -1928($fp)
	lw $t3, -1928($fp)
	bne $t3, 0, label1146
	j label1148
label1148:
	lw $t4, -276($fp)
	lw $t5, -1816($fp)
	move $t4, $t5
	sw $t4, -276($fp)
	lw $t0, -1816($fp)
	move $t6, $t0
	sw $t6, -1932($fp)
	li $t2, 43570
	li $t3, 42035
	mul $t1, $t2, $t3
	sw $t1, -1936($fp)
	lw $t5, -1936($fp)
	lw $t6, -292($fp)
	mul $t4, $t5, $t6
	sw $t4, -1940($fp)
	li $t1, 511
	lw $t2, -128($fp)
	sub $t0, $t1, $t2
	sw $t0, -1944($fp)
	lw $t4, -1944($fp)
	li $t5, 38573
	sub $t3, $t4, $t5
	sw $t3, -1948($fp)
	li $t6, 0
	sw $t6, -1952($fp)
	li $t1, 0
	li $t2, 31485
	sub $t0, $t1, $t2
	sw $t0, -1956($fp)
	lw $t3, -1956($fp)
	bne $t3, 0, label1151
	j label1153
label1153:
	j label1152
label1151:
	lw $t4, -1952($fp)
	li $t4, 1
	sw $t4, -1952($fp)
label1152:
	li $t6, 64656
	lw $t0, -80($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1960($fp)
	lw $t2, -1960($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -1964($fp)
	lw $a0, -1964($fp)
	lw $a1, -1952($fp)
	lw $a2, -1948($fp)
	lw $a3, -1940($fp)
	lw $s0, -1932($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t4, $v0
	sw $t4, -1968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_otKUB
	move $t5, $v0
	sw $t5, -1972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1972($fp)
	bne $t6, 0, label1146
	j label1147
label1146:
label1147:
label1138:
label1127:
	j label1055
label1057:
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
	sw $t2, -1976($fp)
	lw $t6, -36($fp)
	lw $t0, -1976($fp)
	add $t5, $t6, $t0
	sw $t5, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1980($fp)
	lw $a0, 0($t1)
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
	sw $t5, -1984($fp)
	lw $t2, -68($fp)
	lw $t3, -1984($fp)
	add $t1, $t2, $t3
	sw $t1, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1988($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1992($fp)
	lw $t2, -68($fp)
	lw $t3, -1992($fp)
	add $t1, $t2, $t3
	sw $t1, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1996($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2000($fp)
	lw $t2, -68($fp)
	lw $t3, -2000($fp)
	add $t1, $t2, $t3
	sw $t1, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2004($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2008($fp)
	lw $t2, -68($fp)
	lw $t3, -2008($fp)
	add $t1, $t2, $t3
	sw $t1, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2012($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -76($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -80($fp)
	move $a0, $t0
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2016($fp)
	lw $t1, -176($fp)
	lw $t2, -2016($fp)
	add $t0, $t1, $t2
	sw $t0, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2020($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2024($fp)
	lw $t1, -176($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2032($fp)
	lw $t1, -176($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2040($fp)
	lw $t1, -176($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2048($fp)
	lw $t1, -176($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2056($fp)
	lw $t1, -176($fp)
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
	lw $t1, -184($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2072($fp)
	lw $t1, -224($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2080($fp)
	lw $t1, -224($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2088($fp)
	lw $t1, -224($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2096($fp)
	lw $t1, -224($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2104($fp)
	lw $t1, -224($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2112($fp)
	lw $t1, -224($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2120($fp)
	lw $t1, -224($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2128($fp)
	lw $t1, -224($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2136($fp)
	lw $t1, -224($fp)
	lw $t2, -2136($fp)
	add $t0, $t1, $t2
	sw $t0, -2140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2140($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2144($fp)
	lw $t4, -248($fp)
	lw $t5, -2144($fp)
	add $t3, $t4, $t5
	sw $t3, -2148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2148($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2152($fp)
	lw $t4, -248($fp)
	lw $t5, -2152($fp)
	add $t3, $t4, $t5
	sw $t3, -2156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2156($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -252($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -256($fp)
	move $a0, $t1
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2160($fp)
	lw $t4, -284($fp)
	lw $t5, -2160($fp)
	add $t3, $t4, $t5
	sw $t3, -2164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2164($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -288($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -292($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2168($fp)
	li $t3, 0
	sw $t3, -2172($fp)
	li $t4, 0
	sw $t4, -2176($fp)
	lw $t5, -112($fp)
	beq $t5, 25533, label1158
	j label1159
label1158:
	lw $t6, -2176($fp)
	li $t6, 1
	sw $t6, -2176($fp)
label1159:
	lw $t1, -2176($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2180($fp)
	lw $t4, -176($fp)
	lw $t5, -2180($fp)
	add $t3, $t4, $t5
	sw $t3, -2184($fp)
	lw $t0, -2184($fp)
	lw $t1, -28($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -2188($fp)
	lw $t2, -2188($fp)
	lw $t3, -24($fp)
	bne $t2, $t3, label1156
	j label1157
label1156:
	lw $t4, -2172($fp)
	li $t4, 1
	sw $t4, -2172($fp)
label1157:
	lw $t5, -2172($fp)
	lw $t6, -4($fp)
	ble $t5, $t6, label1154
	j label1155
label1154:
	lw $t0, -2168($fp)
	li $t0, 1
	sw $t0, -2168($fp)
label1155:
	lw $t1, -2168($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_RIqowlC:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -44($fp)
	sw $t2, -48($fp)
	lw $t3, -4($fp)
	li $t3, 8739
	sw $t3, -4($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -48($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t3, -84($fp)
	li $s2, 28276
	sw $t3, -84($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -48($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	li $s2, 25267
	sw $t3, -92($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -48($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t3, -100($fp)
	li $s2, 34577
	sw $t3, -100($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -48($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t3, -108($fp)
	li $s2, 36040
	sw $t3, -108($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -48($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t3, -116($fp)
	li $s2, 45844
	sw $t3, -116($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -48($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t3, -124($fp)
	li $s2, 34407
	sw $t3, -124($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -48($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t3, -132($fp)
	li $s2, 28367
	sw $t3, -132($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -48($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t3, -140($fp)
	li $s2, 3295
	sw $t3, -140($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -48($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t3, -148($fp)
	li $s2, 28273
	sw $t3, -148($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -48($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t3, -156($fp)
	li $s2, 46883
	sw $t3, -156($fp)
	sw $s2, 0($t3)
	lw $t4, -52($fp)
	li $t4, 28815
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 16108
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 5110
	sw $t6, -60($fp)
	lw $t0, -64($fp)
	li $t0, 59068
	sw $t0, -64($fp)
	lw $t1, -68($fp)
	li $t1, 43382
	sw $t1, -68($fp)
	lw $t2, -72($fp)
	li $t2, 53424
	sw $t2, -72($fp)
	lw $t3, -76($fp)
	li $t3, 1650
	sw $t3, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -48($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -164($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -48($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -48($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -48($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -48($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -48($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -48($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -48($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -48($fp)
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
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -48($fp)
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
	li $t5, 0
	sw $t5, -240($fp)
	li $t6, 0
	sw $t6, -244($fp)
	lw $t0, -68($fp)
	lw $t1, -72($fp)
	beq $t0, $t1, label1163
	j label1164
label1163:
	lw $t2, -244($fp)
	li $t2, 1
	sw $t2, -244($fp)
label1164:
	lw $t3, -244($fp)
	bne $t3, 4687, label1162
	j label1161
label1162:
	lw $t4, -76($fp)
	bne $t4, 0, label1160
	j label1161
label1160:
	lw $t5, -240($fp)
	li $t5, 1
	sw $t5, -240($fp)
label1161:
	lw $t6, -240($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -56($fp)
	bne $t0, 0, label1165
	j label1166
label1165:
	lw $t2, -56($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -48($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t0, -252($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1170
	j label1169
label1170:
	li $t2, 48137
	li $t3, 45545
	div $t2, $t3
	mflo $t1
	sw $t1, -256($fp)
	lw $t4, -256($fp)
	beq $t4, 45489, label1167
	j label1169
label1169:
	j label1167
label1167:
label1168:
	j label1171
label1166:
	li $a0, 23579
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Uv2UpL0hjq
	move $t5, $v0
	sw $t5, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -264($fp)
	li $t1, 0
	li $t2, 21989
	sub $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	bne $t3, 0, label1173
	j label1172
label1172:
	lw $t4, -264($fp)
	li $t4, 1
	sw $t4, -264($fp)
label1173:
label1171:
label1174:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sHFdAZ
	move $t5, $v0
	sw $t5, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -276($fp)
	li $t1, 0
	lw $t2, -68($fp)
	sub $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t3, -280($fp)
	bne $t3, 0, label1178
	j label1177
label1177:
	lw $t4, -276($fp)
	li $t4, 1
	sw $t4, -276($fp)
label1178:
	li $t5, 0
	sw $t5, -284($fp)
	lw $t6, -4($fp)
	bge $t6, 12831, label1179
	j label1181
label1181:
	j label1180
label1179:
	lw $t0, -284($fp)
	li $t0, 1
	sw $t0, -284($fp)
label1180:
	lw $t1, -60($fp)
	li $t1, 53474
	sw $t1, -60($fp)
	li $t2, 53474
	sw $t2, -288($fp)
	lw $a0, -288($fp)
	lw $a1, -284($fp)
	lw $a2, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XM
	move $t3, $v0
	sw $t3, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -272($fp)
	lw $t6, -292($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -296($fp)
	lw $t1, -52($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -48($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -296($fp)
	lw $t1, -304($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -308($fp)
	li $t3, 0
	lw $t4, -308($fp)
	sub $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	lw $t6, -64($fp)
	bge $t5, $t6, label1175
	j label1176
label1175:
	li $t1, 54170
	lw $t2, -68($fp)
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -316($fp)
	lw $t5, -52($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -320($fp)
	lw $t0, -320($fp)
	li $t1, 61272
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t2, -324($fp)
	bne $t2, 0, label1182
	j label1185
label1185:
	lw $t4, -72($fp)
	li $t5, 13471
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -328($fp)
	li $t1, 62909
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t2, -332($fp)
	bne $t2, 0, label1182
	j label1184
label1184:
	lw $t3, -76($fp)
	bne $t3, 0, label1186
	j label1183
label1186:
	j label1182
label1182:
label1183:
	j label1174
label1176:
label1187:
	li $t5, 0
	lw $t6, -64($fp)
	sub $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t0, -336($fp)
	bne $t0, 0, label1189
	j label1188
label1188:
	j label1187
label1189:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -48($fp)
	lw $t0, -340($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -344($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -48($fp)
	lw $t0, -348($fp)
	add $t5, $t6, $t0
	sw $t5, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -352($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -48($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -360($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t6, -48($fp)
	lw $t0, -364($fp)
	add $t5, $t6, $t0
	sw $t5, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -368($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t6, -48($fp)
	lw $t0, -372($fp)
	add $t5, $t6, $t0
	sw $t5, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -376($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t6, -48($fp)
	lw $t0, -380($fp)
	add $t5, $t6, $t0
	sw $t5, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -384($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -48($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -48($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -48($fp)
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
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -48($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -72($fp)
	move $a0, $t0
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
	li $t2, 0
	sw $t2, -420($fp)
	lw $t3, -4($fp)
	lw $t4, -4($fp)
	beq $t3, $t4, label1190
	j label1192
label1192:
	j label1191
label1190:
	lw $t5, -420($fp)
	li $t5, 1
	sw $t5, -420($fp)
label1191:
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -48($fp)
	lw $t4, -424($fp)
	add $t2, $t3, $t4
	sw $t2, -428($fp)
	li $t5, 0
	sw $t5, -432($fp)
	j label1194
label1196:
	lw $t6, -56($fp)
	bne $t6, 0, label1195
	j label1194
label1195:
	lw $t0, -52($fp)
	bne $t0, 0, label1193
	j label1194
label1193:
	lw $t1, -432($fp)
	li $t1, 1
	sw $t1, -432($fp)
label1194:
	li $t3, 0
	lw $t4, -68($fp)
	sub $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -436($fp)
	li $t0, 19046
	sub $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $a0, -56($fp)
	lw $a1, -440($fp)
	lw $a2, -432($fp)
	lw $s1, -428($fp)
	lw $a3, 0($s1)
	lw $s0, -420($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t1, $v0
	sw $t1, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -444($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_h:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RIqowlC
	move $t3, $v0
	sw $t3, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 821
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
	jal id_h
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
