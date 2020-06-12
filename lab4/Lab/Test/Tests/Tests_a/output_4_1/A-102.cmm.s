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
id_Wn64iWfb:
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
id_eGaBC2Km5L:
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
id_uJsz9l8lg:
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
id_x7PXekMAA:
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
id_J782:
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
id_UyMXjN:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -12($fp)
	sw $t0, -16($fp)
	lw $t1, -4($fp)
	li $t1, 53469
	sw $t1, -4($fp)
	lw $t2, -8($fp)
	li $t2, 63700
	sw $t2, -8($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -24($fp)
	lw $t0, -16($fp)
	lw $t1, -24($fp)
	add $t6, $t0, $t1
	sw $t6, -28($fp)
	lw $t2, -28($fp)
	li $s2, 12781
	sw $t2, -28($fp)
	sw $s2, 0($t2)
	lw $t3, -20($fp)
	li $t3, 59001
	sw $t3, -20($fp)
	j label115
label115:
label116:
	li $t4, 0
	sw $t4, -32($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UyMXjN
	move $t5, $v0
	sw $t5, -36($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -8($fp)
	lw $t0, -36($fp)
	blt $t6, $t0, label119
	j label120
label119:
	lw $t1, -32($fp)
	li $t1, 1
	sw $t1, -32($fp)
label120:
	lw $t3, -20($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -40($fp)
	lw $t6, -16($fp)
	lw $t0, -40($fp)
	add $t5, $t6, $t0
	sw $t5, -44($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UyMXjN
	move $t1, $v0
	sw $t1, -48($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -44($fp)
	lw $t4, -48($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -52($fp)
	lw $t5, -32($fp)
	lw $t6, -52($fp)
	bne $t5, $t6, label117
	j label118
label117:
label121:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UyMXjN
	move $t0, $v0
	sw $t0, -56($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -56($fp)
	lw $t3, -20($fp)
	mul $t1, $t2, $t3
	sw $t1, -60($fp)
	li $t4, 0
	sw $t4, -64($fp)
	lw $t5, -20($fp)
	bne $t5, 0, label126
	j label125
label125:
	lw $t6, -64($fp)
	li $t6, 1
	sw $t6, -64($fp)
label126:
	lw $t1, -64($fp)
	li $t2, 35702
	add $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t3, -60($fp)
	lw $t4, -68($fp)
	bge $t3, $t4, label124
	j label123
label124:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UyMXjN
	move $t5, $v0
	sw $t5, -72($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -72($fp)
	blt $t6, 18379, label122
	j label123
label122:
	j label121
label123:
label118:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -8($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -16($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -80($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -20($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -84($fp)
	li $t5, 38117
	lw $t6, -20($fp)
	sub $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -20($fp)
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -88($fp)
	lw $t4, -92($fp)
	bne $t3, $t4, label127
	j label128
label127:
	lw $t5, -84($fp)
	li $t5, 1
	sw $t5, -84($fp)
label128:
	lw $t0, -84($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -16($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_tz5:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t6, -60($fp)
	sw $t6, -64($fp)
	la $t0, -104($fp)
	sw $t0, -108($fp)
	la $t1, -160($fp)
	sw $t1, -164($fp)
	lw $t2, -20($fp)
	li $t2, 57367
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 17133
	sw $t3, -24($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -64($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t3, -192($fp)
	li $s2, 46043
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
	li $s2, 39509
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
	li $s2, 27252
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
	li $s2, 56111
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
	li $s2, 34533
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
	li $s2, 5624
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
	li $s2, 53057
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
	li $s2, 5536
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
	li $s2, 28016
	sw $t3, -256($fp)
	sw $s2, 0($t3)
	lw $t4, -68($fp)
	li $t4, 35293
	sw $t4, -68($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -108($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -264($fp)
	li $s2, 27119
	sw $t4, -264($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -108($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t4, -272($fp)
	li $s2, 25634
	sw $t4, -272($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -108($fp)
	lw $t3, -276($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t4, -280($fp)
	li $s2, 745
	sw $t4, -280($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -108($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t4, -288($fp)
	li $s2, 16194
	sw $t4, -288($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -108($fp)
	lw $t3, -292($fp)
	add $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t4, -296($fp)
	li $s2, 62041
	sw $t4, -296($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -108($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t4, -304($fp)
	li $s2, 40639
	sw $t4, -304($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -108($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t4, -312($fp)
	li $s2, 5406
	sw $t4, -312($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -108($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t4, -320($fp)
	li $s2, 1662
	sw $t4, -320($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -108($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	li $s2, 49205
	sw $t4, -328($fp)
	sw $s2, 0($t4)
	lw $t5, -112($fp)
	li $t5, 60933
	sw $t5, -112($fp)
	lw $t6, -116($fp)
	li $t6, 55131
	sw $t6, -116($fp)
	lw $t0, -120($fp)
	li $t0, 47369
	sw $t0, -120($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -164($fp)
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t0, -336($fp)
	li $s2, 8178
	sw $t0, -336($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t5, -164($fp)
	lw $t6, -340($fp)
	add $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t0, -344($fp)
	li $s2, 48596
	sw $t0, -344($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -164($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t0, -352($fp)
	li $s2, 34972
	sw $t0, -352($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t5, -164($fp)
	lw $t6, -356($fp)
	add $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t0, -360($fp)
	li $s2, 43880
	sw $t0, -360($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t5, -164($fp)
	lw $t6, -364($fp)
	add $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t0, -368($fp)
	li $s2, 1440
	sw $t0, -368($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -164($fp)
	lw $t6, -372($fp)
	add $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t0, -376($fp)
	li $s2, 52701
	sw $t0, -376($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -164($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t0, -384($fp)
	li $s2, 16462
	sw $t0, -384($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -164($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t0, -392($fp)
	li $s2, 58807
	sw $t0, -392($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -164($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t0, -400($fp)
	li $s2, 4298
	sw $t0, -400($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -164($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t0, -408($fp)
	li $s2, 62505
	sw $t0, -408($fp)
	sw $s2, 0($t0)
	lw $t1, -168($fp)
	li $t1, 32780
	sw $t1, -168($fp)
	lw $t2, -172($fp)
	li $t2, 31551
	sw $t2, -172($fp)
	lw $t3, -176($fp)
	li $t3, 53080
	sw $t3, -176($fp)
	lw $t4, -180($fp)
	li $t4, 1778
	sw $t4, -180($fp)
	lw $t5, -184($fp)
	li $t5, 37175
	sw $t5, -184($fp)
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
	sw $t1, -412($fp)
	lw $t5, -64($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -64($fp)
	lw $t6, -420($fp)
	add $t4, $t5, $t6
	sw $t4, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -424($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t5, -64($fp)
	lw $t6, -428($fp)
	add $t4, $t5, $t6
	sw $t4, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -432($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -64($fp)
	lw $t6, -436($fp)
	add $t4, $t5, $t6
	sw $t4, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -440($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -64($fp)
	lw $t6, -444($fp)
	add $t4, $t5, $t6
	sw $t4, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -448($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t5, -64($fp)
	lw $t6, -452($fp)
	add $t4, $t5, $t6
	sw $t4, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -456($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -64($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -464($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t5, -64($fp)
	lw $t6, -468($fp)
	add $t4, $t5, $t6
	sw $t4, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -472($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t5, -64($fp)
	lw $t6, -476($fp)
	add $t4, $t5, $t6
	sw $t4, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -480($fp)
	lw $a0, 0($t0)
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
	sw $t2, -484($fp)
	lw $t6, -108($fp)
	lw $t0, -484($fp)
	add $t5, $t6, $t0
	sw $t5, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -488($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t6, -108($fp)
	lw $t0, -492($fp)
	add $t5, $t6, $t0
	sw $t5, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -496($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -108($fp)
	lw $t0, -500($fp)
	add $t5, $t6, $t0
	sw $t5, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -504($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -108($fp)
	lw $t0, -508($fp)
	add $t5, $t6, $t0
	sw $t5, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -512($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t6, -108($fp)
	lw $t0, -516($fp)
	add $t5, $t6, $t0
	sw $t5, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -520($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t6, -108($fp)
	lw $t0, -524($fp)
	add $t5, $t6, $t0
	sw $t5, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -528($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t6, -108($fp)
	lw $t0, -532($fp)
	add $t5, $t6, $t0
	sw $t5, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -536($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -108($fp)
	lw $t0, -540($fp)
	add $t5, $t6, $t0
	sw $t5, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -544($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -108($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -552($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -116($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -120($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -164($fp)
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
	lw $t2, -164($fp)
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
	lw $t2, -164($fp)
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
	lw $t2, -164($fp)
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
	lw $t2, -164($fp)
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
	lw $t2, -164($fp)
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
	lw $t2, -164($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t2, -164($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t2, -164($fp)
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
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -164($fp)
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
	li $t3, 0
	sw $t3, -636($fp)
	li $t5, 0
	li $t6, 40601
	sub $t4, $t5, $t6
	sw $t4, -640($fp)
	li $t1, 0
	lw $t2, -640($fp)
	sub $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -644($fp)
	li $t5, 7314
	sub $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t6, -648($fp)
	bne $t6, 0, label129
	j label131
label131:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UyMXjN
	move $t0, $v0
	sw $t0, -652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -652($fp)
	sub $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t5, -16($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t1, -164($fp)
	lw $t2, -660($fp)
	add $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t4, -656($fp)
	lw $t5, -664($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -668($fp)
	lw $t6, -668($fp)
	bne $t6, 0, label129
	j label130
label129:
	lw $t0, -636($fp)
	li $t0, 1
	sw $t0, -636($fp)
label130:
	lw $t1, -636($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -672($fp)
	lw $t4, -172($fp)
	li $t5, 65191
	div $t4, $t5
	mflo $t3
	sw $t3, -676($fp)
	lw $t6, -676($fp)
	beq $t6, 10358, label134
	j label135
label134:
	lw $t0, -672($fp)
	li $t0, 1
	sw $t0, -672($fp)
label135:
	lw $t2, -672($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t5, -64($fp)
	lw $t6, -680($fp)
	add $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t0, -684($fp)
	lw $s3, 0($t0)
	bge $s3, 34433, label132
	j label133
label132:
label136:
	li $t1, 0
	sw $t1, -688($fp)
	li $t3, 0
	li $t4, 11103
	sub $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t5, -692($fp)
	bne $t5, 0, label141
	j label140
label140:
	lw $t6, -688($fp)
	li $t6, 1
	sw $t6, -688($fp)
label141:
	lw $t0, -688($fp)
	blt $t0, 25290, label139
	j label138
label139:
	li $t1, 0
	sw $t1, -696($fp)
	j label142
label142:
	lw $t2, -696($fp)
	li $t2, 1
	sw $t2, -696($fp)
label143:
	lw $t4, -696($fp)
	lw $t5, -172($fp)
	sub $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t0, -168($fp)
	lw $t1, -116($fp)
	mul $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t3, -700($fp)
	lw $t4, -704($fp)
	sub $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t5, -708($fp)
	bne $t5, 0, label137
	j label138
label137:
	li $t0, 21795
	lw $t1, -172($fp)
	mul $t6, $t0, $t1
	sw $t6, -712($fp)
	j label136
label138:
	j label144
label133:
	li $t2, 0
	sw $t2, -716($fp)
	li $t4, 51742
	lw $t5, -180($fp)
	mul $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t0, -720($fp)
	lw $t1, -16($fp)
	sub $t6, $t0, $t1
	sw $t6, -724($fp)
	li $t3, 56033
	li $t4, 23457
	sub $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t5, -724($fp)
	lw $t6, -728($fp)
	bge $t5, $t6, label147
	j label148
label147:
	lw $t0, -716($fp)
	li $t0, 1
	sw $t0, -716($fp)
label148:
	lw $t1, -68($fp)
	lw $t2, -716($fp)
	move $t1, $t2
	sw $t1, -68($fp)
	lw $t4, -716($fp)
	move $t3, $t4
	sw $t3, -732($fp)
	lw $t5, -732($fp)
	bne $t5, 0, label145
	j label146
label145:
label149:
	lw $t0, -172($fp)
	lw $t1, -20($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -736($fp)
	lw $t3, -736($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t6, -64($fp)
	lw $t0, -740($fp)
	add $t5, $t6, $t0
	sw $t5, -744($fp)
	li $t1, 0
	sw $t1, -748($fp)
	j label152
label152:
	lw $t2, -748($fp)
	li $t2, 1
	sw $t2, -748($fp)
label153:
	lw $t4, -748($fp)
	lw $t5, -24($fp)
	mul $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t0, -744($fp)
	lw $t1, -752($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -756($fp)
	li $t2, 0
	sw $t2, -760($fp)
	lw $t4, -68($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t0, -64($fp)
	lw $t1, -764($fp)
	add $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t2, -768($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label155
	j label154
label154:
	lw $t3, -760($fp)
	li $t3, 1
	sw $t3, -760($fp)
label155:
	li $t5, 0
	lw $t6, -760($fp)
	sub $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t1, -756($fp)
	lw $t2, -772($fp)
	add $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t3, -776($fp)
	bne $t3, 0, label150
	j label151
label150:
label156:
	li $t4, 0
	sw $t4, -780($fp)
	li $t5, 0
	sw $t5, -784($fp)
	li $t6, 0
	sw $t6, -788($fp)
	lw $t0, -4($fp)
	bge $t0, 51430, label163
	j label164
label163:
	lw $t1, -788($fp)
	li $t1, 1
	sw $t1, -788($fp)
label164:
	lw $t2, -788($fp)
	lw $t3, -4($fp)
	bge $t2, $t3, label161
	j label162
label161:
	lw $t4, -784($fp)
	li $t4, 1
	sw $t4, -784($fp)
label162:
	li $t5, 0
	sw $t5, -792($fp)
	li $t0, 13052
	li $t1, 17244
	sub $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t2, -796($fp)
	lw $t3, -172($fp)
	beq $t2, $t3, label165
	j label166
label165:
	lw $t4, -792($fp)
	li $t4, 1
	sw $t4, -792($fp)
label166:
	li $t5, 0
	sw $t5, -800($fp)
	j label167
label167:
	lw $t6, -800($fp)
	li $t6, 1
	sw $t6, -800($fp)
label168:
	lw $t1, -800($fp)
	li $t2, 61649
	add $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t4, -176($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t0, -64($fp)
	lw $t1, -808($fp)
	add $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $s1, -812($fp)
	lw $a0, 0($s1)
	lw $a1, -804($fp)
	lw $a2, -792($fp)
	lw $a3, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t2, $v0
	sw $t2, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -816($fp)
	li $t5, 52216
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	li $t6, 0
	sw $t6, -824($fp)
	j label169
label169:
	lw $t0, -824($fp)
	li $t0, 1
	sw $t0, -824($fp)
label170:
	lw $t2, -820($fp)
	lw $t3, -824($fp)
	sub $t1, $t2, $t3
	sw $t1, -828($fp)
	li $t5, 63089
	li $t6, 39381
	div $t5, $t6
	mflo $t4
	sw $t4, -832($fp)
	lw $t1, -832($fp)
	lw $t2, -12($fp)
	mul $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t3, -828($fp)
	lw $t4, -836($fp)
	blt $t3, $t4, label159
	j label160
label159:
	lw $t5, -780($fp)
	li $t5, 1
	sw $t5, -780($fp)
label160:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UyMXjN
	move $t6, $v0
	sw $t6, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 54415
	lw $t2, -840($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -844($fp)
	lw $t3, -780($fp)
	lw $t4, -844($fp)
	blt $t3, $t4, label157
	j label158
label157:
label171:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UyMXjN
	move $t5, $v0
	sw $t5, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UyMXjN
	move $t6, $v0
	sw $t6, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -848($fp)
	lw $t2, -852($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -856($fp)
	li $t4, 56360
	lw $t5, -856($fp)
	add $t3, $t4, $t5
	sw $t3, -860($fp)
	lw $t6, -860($fp)
	bne $t6, 0, label172
	j label173
label172:
	li $t1, 0
	lw $t2, -172($fp)
	sub $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t4, -864($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -868($fp)
	lw $t0, -64($fp)
	lw $t1, -868($fp)
	add $t6, $t0, $t1
	sw $t6, -872($fp)
	lw $t2, -872($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label174
	j label176
label176:
	li $t4, 43680
	lw $t5, -8($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -876($fp)
	lw $t0, -876($fp)
	li $t1, 51384
	mul $t6, $t0, $t1
	sw $t6, -880($fp)
	li $t3, 23605
	li $t4, 9695
	add $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t5, -880($fp)
	lw $t6, -884($fp)
	ble $t5, $t6, label174
	j label175
label174:
label177:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -888($fp)
	lw $t4, -64($fp)
	lw $t5, -888($fp)
	add $t3, $t4, $t5
	sw $t3, -892($fp)
	li $t0, 38928
	lw $t1, -892($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -896($fp)
	lw $t3, -896($fp)
	li $t4, 13993
	div $t3, $t4
	mflo $t2
	sw $t2, -900($fp)
	lw $t5, -900($fp)
	bne $t5, 0, label178
	j label179
label178:
	li $t0, 32697
	li $t1, 46526
	sub $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t2, -4($fp)
	lw $t3, -904($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -904($fp)
	move $t4, $t5
	sw $t4, -908($fp)
	lw $t6, -172($fp)
	lw $t0, -908($fp)
	move $t6, $t0
	sw $t6, -172($fp)
	lw $t2, -908($fp)
	move $t1, $t2
	sw $t1, -912($fp)
	lw $t3, -912($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label177
label179:
	j label180
label175:
	li $t4, 0
	sw $t4, -916($fp)
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t2, -64($fp)
	lw $t3, -920($fp)
	add $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t5, -176($fp)
	lw $t6, -924($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -928($fp)
	lw $t0, -928($fp)
	bne $t0, 0, label181
	j label183
label183:
	lw $t1, -116($fp)
	lw $t2, -120($fp)
	move $t1, $t2
	sw $t1, -116($fp)
	lw $t4, -120($fp)
	move $t3, $t4
	sw $t3, -932($fp)
	li $t5, 0
	sw $t5, -936($fp)
	li $t0, 24352
	lw $t1, -176($fp)
	mul $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t2, -940($fp)
	bge $t2, 1594, label184
	j label185
label184:
	lw $t3, -936($fp)
	li $t3, 1
	sw $t3, -936($fp)
label185:
	li $t4, 0
	sw $t4, -944($fp)
	li $t5, 0
	sw $t5, -948($fp)
	lw $t6, -180($fp)
	lw $t0, -184($fp)
	bgt $t6, $t0, label188
	j label189
label188:
	lw $t1, -948($fp)
	li $t1, 1
	sw $t1, -948($fp)
label189:
	lw $t2, -948($fp)
	beq $t2, 6280, label186
	j label187
label186:
	lw $t3, -944($fp)
	li $t3, 1
	sw $t3, -944($fp)
label187:
	lw $a0, -944($fp)
	lw $a1, -936($fp)
	lw $a2, -932($fp)
	lw $a3, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t4, $v0
	sw $t4, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -952($fp)
	li $t0, 35455
	mul $t5, $t6, $t0
	sw $t5, -956($fp)
	lw $t1, -956($fp)
	bne $t1, 0, label181
	j label182
label181:
	lw $t2, -916($fp)
	li $t2, 1
	sw $t2, -916($fp)
label182:
	lw $t3, -916($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label180:
	j label171
label173:
	j label156
label158:
	j label149
label151:
	j label190
label146:
	lw $t4, -960($fp)
	li $t4, 52221
	sw $t4, -960($fp)
	lw $t5, -960($fp)
	lw $t6, -20($fp)
	move $t5, $t6
	sw $t5, -960($fp)
label190:
label144:
	li $t0, 0
	sw $t0, -964($fp)
	li $t1, 0
	sw $t1, -968($fp)
	lw $t2, -172($fp)
	bgt $t2, 28075, label195
	j label196
label195:
	lw $t3, -968($fp)
	li $t3, 1
	sw $t3, -968($fp)
label196:
	lw $t4, -968($fp)
	lw $t5, -116($fp)
	ble $t4, $t5, label193
	j label194
label193:
	lw $t6, -964($fp)
	li $t6, 1
	sw $t6, -964($fp)
label194:
	lw $t0, -120($fp)
	lw $t1, -964($fp)
	move $t0, $t1
	sw $t0, -120($fp)
	lw $t3, -964($fp)
	move $t2, $t3
	sw $t2, -972($fp)
	lw $t4, -972($fp)
	bne $t4, 0, label191
	j label192
label191:
label197:
	li $t6, 0
	li $t0, 21662
	sub $t5, $t6, $t0
	sw $t5, -976($fp)
	li $t2, 0
	lw $t3, -976($fp)
	sub $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $t5, -120($fp)
	lw $t6, -980($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -984($fp)
	li $t0, 0
	sw $t0, -988($fp)
	lw $t1, -68($fp)
	bne $t1, 0, label202
	j label201
label202:
	lw $t2, -20($fp)
	bne $t2, 0, label200
	j label201
label200:
	lw $t3, -988($fp)
	li $t3, 1
	sw $t3, -988($fp)
label201:
	lw $t5, -988($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t1, -164($fp)
	lw $t2, -992($fp)
	add $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t4, -984($fp)
	lw $t5, -996($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1000($fp)
	lw $t6, -1000($fp)
	bne $t6, 0, label198
	j label199
label198:
label203:
	li $t1, 0
	li $t2, 42719
	sub $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t3, -1004($fp)
	bne $t3, 0, label204
	j label205
label204:
	li $t4, 0
	sw $t4, -1008($fp)
	li $t5, 0
	sw $t5, -1012($fp)
	li $t0, 0
	lw $t1, -68($fp)
	sub $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t2, -1016($fp)
	bne $t2, 0, label209
	j label208
label208:
	lw $t3, -1012($fp)
	li $t3, 1
	sw $t3, -1012($fp)
label209:
	li $t4, 0
	sw $t4, -1020($fp)
	j label211
label210:
	lw $t5, -1020($fp)
	li $t5, 1
	sw $t5, -1020($fp)
label211:
	lw $t6, -1012($fp)
	lw $t0, -1020($fp)
	bge $t6, $t0, label206
	j label207
label206:
	lw $t1, -1008($fp)
	li $t1, 1
	sw $t1, -1008($fp)
label207:
	lw $t2, -1008($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label203
label205:
	j label197
label199:
	j label212
label192:
	li $t3, 0
	sw $t3, -1024($fp)
	lw $t5, -12($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t1, -164($fp)
	lw $t2, -1028($fp)
	add $t0, $t1, $t2
	sw $t0, -1032($fp)
	lw $t3, -1032($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label214
	j label213
label213:
	lw $t4, -1024($fp)
	li $t4, 1
	sw $t4, -1024($fp)
label214:
	li $t6, 0
	lw $t0, -1024($fp)
	sub $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t2, -1036($fp)
	li $t3, 57073
	sub $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t4, -1040($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label212:
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
	sw $t0, -1044($fp)
	lw $t4, -64($fp)
	lw $t5, -1044($fp)
	add $t3, $t4, $t5
	sw $t3, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1048($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t4, -64($fp)
	lw $t5, -1052($fp)
	add $t3, $t4, $t5
	sw $t3, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1056($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t4, -64($fp)
	lw $t5, -1060($fp)
	add $t3, $t4, $t5
	sw $t3, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1064($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t4, -64($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1076($fp)
	lw $t4, -64($fp)
	lw $t5, -1076($fp)
	add $t3, $t4, $t5
	sw $t3, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1080($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1084($fp)
	lw $t4, -64($fp)
	lw $t5, -1084($fp)
	add $t3, $t4, $t5
	sw $t3, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1088($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t4, -64($fp)
	lw $t5, -1092($fp)
	add $t3, $t4, $t5
	sw $t3, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1096($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t4, -64($fp)
	lw $t5, -1100($fp)
	add $t3, $t4, $t5
	sw $t3, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1104($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t4, -64($fp)
	lw $t5, -1108($fp)
	add $t3, $t4, $t5
	sw $t3, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1112($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1116($fp)
	lw $t5, -108($fp)
	lw $t6, -1116($fp)
	add $t4, $t5, $t6
	sw $t4, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1120($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1124($fp)
	lw $t5, -108($fp)
	lw $t6, -1124($fp)
	add $t4, $t5, $t6
	sw $t4, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1128($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1132($fp)
	lw $t5, -108($fp)
	lw $t6, -1132($fp)
	add $t4, $t5, $t6
	sw $t4, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1136($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t5, -108($fp)
	lw $t6, -1140($fp)
	add $t4, $t5, $t6
	sw $t4, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1144($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1148($fp)
	lw $t5, -108($fp)
	lw $t6, -1148($fp)
	add $t4, $t5, $t6
	sw $t4, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1152($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t5, -108($fp)
	lw $t6, -1156($fp)
	add $t4, $t5, $t6
	sw $t4, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1160($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t5, -108($fp)
	lw $t6, -1164($fp)
	add $t4, $t5, $t6
	sw $t4, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1168($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t5, -108($fp)
	lw $t6, -1172($fp)
	add $t4, $t5, $t6
	sw $t4, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1176($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t5, -108($fp)
	lw $t6, -1180($fp)
	add $t4, $t5, $t6
	sw $t4, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1184($fp)
	lw $a0, 0($t0)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1188($fp)
	lw $t1, -164($fp)
	lw $t2, -1188($fp)
	add $t0, $t1, $t2
	sw $t0, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1192($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1196($fp)
	lw $t1, -164($fp)
	lw $t2, -1196($fp)
	add $t0, $t1, $t2
	sw $t0, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1200($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t1, -164($fp)
	lw $t2, -1204($fp)
	add $t0, $t1, $t2
	sw $t0, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1208($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1212($fp)
	lw $t1, -164($fp)
	lw $t2, -1212($fp)
	add $t0, $t1, $t2
	sw $t0, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1216($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1220($fp)
	lw $t1, -164($fp)
	lw $t2, -1220($fp)
	add $t0, $t1, $t2
	sw $t0, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1224($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1228($fp)
	lw $t1, -164($fp)
	lw $t2, -1228($fp)
	add $t0, $t1, $t2
	sw $t0, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1232($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1236($fp)
	lw $t1, -164($fp)
	lw $t2, -1236($fp)
	add $t0, $t1, $t2
	sw $t0, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1240($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1244($fp)
	lw $t1, -164($fp)
	lw $t2, -1244($fp)
	add $t0, $t1, $t2
	sw $t0, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1248($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1252($fp)
	lw $t1, -164($fp)
	lw $t2, -1252($fp)
	add $t0, $t1, $t2
	sw $t0, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1256($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1260($fp)
	lw $t1, -164($fp)
	lw $t2, -1260($fp)
	add $t0, $t1, $t2
	sw $t0, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1264($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -184($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1268($fp)
	lw $t3, -24($fp)
	lw $t4, -16($fp)
	move $t3, $t4
	sw $t3, -24($fp)
	lw $t6, -16($fp)
	move $t5, $t6
	sw $t5, -1272($fp)
	lw $t0, -20($fp)
	li $t0, 28613
	sw $t0, -20($fp)
	li $t1, 28613
	sw $t1, -1276($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1280($fp)
	lw $t6, -108($fp)
	lw $t0, -1280($fp)
	add $t5, $t6, $t0
	sw $t5, -1284($fp)
	li $a0, 22686
	lw $s1, -1284($fp)
	lw $a1, 0($s1)
	lw $a2, -1276($fp)
	lw $a3, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t1, $v0
	sw $t1, -1288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UyMXjN
	move $t2, $v0
	sw $t2, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1288($fp)
	lw $t5, -1292($fp)
	mul $t3, $t4, $t5
	sw $t3, -1296($fp)
	lw $t0, -1296($fp)
	lw $t1, -112($fp)
	mul $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t2, -1300($fp)
	bne $t2, 0, label217
	j label216
label217:
	j label216
label215:
	lw $t3, -1268($fp)
	li $t3, 1
	sw $t3, -1268($fp)
label216:
	lw $t4, -1268($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_W:
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
	la $t5, -48($fp)
	sw $t5, -52($fp)
	la $t6, -76($fp)
	sw $t6, -80($fp)
	la $t0, -144($fp)
	sw $t0, -148($fp)
	lw $t1, -24($fp)
	li $t1, 60998
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 60639
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 58251
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 34844
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 49518
	sw $t5, -40($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -52($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t5, -184($fp)
	li $s2, 49076
	sw $t5, -184($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -52($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t5, -192($fp)
	li $s2, 12988
	sw $t5, -192($fp)
	sw $s2, 0($t5)
	lw $t6, -56($fp)
	li $t6, 35366
	sw $t6, -56($fp)
	lw $t0, -60($fp)
	li $t0, 7145
	sw $t0, -60($fp)
	lw $t1, -64($fp)
	li $t1, 22683
	sw $t1, -64($fp)
	lw $t2, -68($fp)
	li $t2, 8758
	sw $t2, -68($fp)
	lw $t3, -72($fp)
	li $t3, 32528
	sw $t3, -72($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t1, -80($fp)
	lw $t2, -196($fp)
	add $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t3, -200($fp)
	li $s2, 4017
	sw $t3, -200($fp)
	sw $s2, 0($t3)
	lw $t4, -84($fp)
	li $t4, 22751
	sw $t4, -84($fp)
	lw $t5, -88($fp)
	li $t5, 65225
	sw $t5, -88($fp)
	lw $t6, -92($fp)
	li $t6, 50543
	sw $t6, -92($fp)
	lw $t0, -96($fp)
	li $t0, 47103
	sw $t0, -96($fp)
	lw $t1, -100($fp)
	li $t1, 1283
	sw $t1, -100($fp)
	lw $t2, -104($fp)
	li $t2, 56823
	sw $t2, -104($fp)
	lw $t3, -108($fp)
	li $t3, 17023
	sw $t3, -108($fp)
	lw $t4, -112($fp)
	li $t4, 53504
	sw $t4, -112($fp)
	lw $t5, -116($fp)
	li $t5, 19363
	sw $t5, -116($fp)
	lw $t6, -120($fp)
	li $t6, 38685
	sw $t6, -120($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -148($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	li $s2, 30687
	sw $t6, -208($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -148($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	li $s2, 5360
	sw $t6, -216($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -148($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t6, -224($fp)
	li $s2, 30222
	sw $t6, -224($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -148($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -232($fp)
	li $s2, 59301
	sw $t6, -232($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -148($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	li $s2, 4409
	sw $t6, -240($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -148($fp)
	lw $t5, -244($fp)
	add $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t6, -248($fp)
	li $s2, 39004
	sw $t6, -248($fp)
	sw $s2, 0($t6)
	lw $t0, -152($fp)
	li $t0, 16451
	sw $t0, -152($fp)
	lw $t1, -156($fp)
	li $t1, 65108
	sw $t1, -156($fp)
	lw $t2, -160($fp)
	li $t2, 34467
	sw $t2, -160($fp)
	lw $t3, -164($fp)
	li $t3, 11554
	sw $t3, -164($fp)
	lw $t4, -168($fp)
	li $t4, 57823
	sw $t4, -168($fp)
	lw $t5, -172($fp)
	li $t5, 3775
	sw $t5, -172($fp)
	lw $t6, -176($fp)
	li $t6, 61072
	sw $t6, -176($fp)
	li $t0, 0
	sw $t0, -252($fp)
	j label221
label223:
	lw $t1, -36($fp)
	bne $t1, 0, label222
	j label221
label222:
	j label221
label220:
	lw $t2, -252($fp)
	li $t2, 1
	sw $t2, -252($fp)
label221:
	lw $t4, -252($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t0, -80($fp)
	lw $t1, -256($fp)
	add $t6, $t0, $t1
	sw $t6, -260($fp)
	li $t2, 0
	sw $t2, -264($fp)
	j label224
label224:
	lw $t3, -264($fp)
	li $t3, 1
	sw $t3, -264($fp)
label225:
	li $t5, 0
	li $t6, 48508
	sub $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t1, -264($fp)
	lw $t2, -268($fp)
	sub $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t3, -260($fp)
	lw $t4, -272($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label218
	j label219
label218:
label219:
label226:
	j label228
label227:
	la $t5, -284($fp)
	sw $t5, -288($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -288($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	li $s2, 39660
	sw $t5, -308($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -288($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t5, -316($fp)
	li $s2, 15500
	sw $t5, -316($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -288($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t5, -324($fp)
	li $s2, 43463
	sw $t5, -324($fp)
	sw $s2, 0($t5)
	lw $t6, -292($fp)
	li $t6, 62411
	sw $t6, -292($fp)
	lw $t0, -296($fp)
	li $t0, 15189
	sw $t0, -296($fp)
	lw $t1, -300($fp)
	li $t1, 28471
	sw $t1, -300($fp)
	li $t2, 0
	sw $t2, -328($fp)
	li $t4, 0
	lw $t5, -296($fp)
	sub $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t6, -332($fp)
	lw $t0, -168($fp)
	bne $t6, $t0, label231
	j label232
label231:
	lw $t1, -328($fp)
	li $t1, 1
	sw $t1, -328($fp)
label232:
	li $t2, 0
	sw $t2, -336($fp)
	li $t3, 0
	sw $t3, -340($fp)
	lw $t4, -12($fp)
	bne $t4, 0, label236
	j label235
label235:
	lw $t5, -340($fp)
	li $t5, 1
	sw $t5, -340($fp)
label236:
	lw $t6, -340($fp)
	bge $t6, 16472, label233
	j label234
label233:
	lw $t0, -336($fp)
	li $t0, 1
	sw $t0, -336($fp)
label234:
	li $t1, 0
	sw $t1, -344($fp)
	j label238
label237:
	lw $t2, -344($fp)
	li $t2, 1
	sw $t2, -344($fp)
label238:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UyMXjN
	move $t3, $v0
	sw $t3, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 61002
	sub $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $a0, -352($fp)
	lw $a1, -348($fp)
	lw $a2, -344($fp)
	lw $a3, -336($fp)
	lw $s0, -328($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t0, $v0
	sw $t0, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 43979
	lw $t3, -356($fp)
	sub $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t4, -360($fp)
	bne $t4, 4441, label229
	j label230
label229:
label230:
label239:
	li $t5, 0
	sw $t5, -364($fp)
	lw $t6, -24($fp)
	lw $t0, -84($fp)
	beq $t6, $t0, label242
	j label243
label242:
	lw $t1, -364($fp)
	li $t1, 1
	sw $t1, -364($fp)
label243:
	lw $t3, -364($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -80($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -300($fp)
	lw $t3, -372($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -376($fp)
	lw $t4, -376($fp)
	bne $t4, 0, label240
	j label241
label240:
label244:
	j label246
label245:
label247:
	li $t5, 0
	sw $t5, -380($fp)
	lw $t0, -28($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t3, -288($fp)
	lw $t4, -384($fp)
	add $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t5, -388($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label251
	j label250
label250:
	lw $t6, -380($fp)
	li $t6, 1
	sw $t6, -380($fp)
label251:
	li $t1, 0
	lw $t2, -380($fp)
	sub $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -72($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t6, -396($fp)
	bne $t6, 0, label248
	j label249
label248:
	li $t0, 0
	sw $t0, -400($fp)
	lw $t2, -64($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -80($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	li $t1, 0
	lw $t2, -176($fp)
	sub $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t4, -408($fp)
	lw $t5, -412($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -416($fp)
	li $t6, 0
	sw $t6, -420($fp)
	j label256
label256:
	lw $t0, -420($fp)
	li $t0, 1
	sw $t0, -420($fp)
label257:
	lw $t1, -416($fp)
	lw $t2, -420($fp)
	bge $t1, $t2, label254
	j label255
label254:
	lw $t3, -400($fp)
	li $t3, 1
	sw $t3, -400($fp)
label255:
	li $t4, 0
	sw $t4, -424($fp)
	j label259
label261:
	lw $t5, -32($fp)
	bne $t5, 0, label260
	j label259
label260:
	j label259
label258:
	lw $t6, -424($fp)
	li $t6, 1
	sw $t6, -424($fp)
label259:
	li $t0, 0
	sw $t0, -428($fp)
	li $t1, 0
	sw $t1, -432($fp)
	j label264
label264:
	lw $t2, -432($fp)
	li $t2, 1
	sw $t2, -432($fp)
label265:
	lw $t3, -432($fp)
	lw $t4, -36($fp)
	blt $t3, $t4, label262
	j label263
label262:
	lw $t5, -428($fp)
	li $t5, 1
	sw $t5, -428($fp)
label263:
	lw $t6, -120($fp)
	li $t6, 48891
	sw $t6, -120($fp)
	li $t0, 48891
	sw $t0, -436($fp)
	lw $t2, -176($fp)
	li $t3, 37842
	div $t2, $t3
	mflo $t1
	sw $t1, -440($fp)
	lw $t5, -440($fp)
	lw $t6, -292($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	li $t0, 0
	sw $t0, -448($fp)
	lw $t1, -156($fp)
	bne $t1, 0, label269
	j label267
label269:
	lw $t2, -152($fp)
	bne $t2, 0, label268
	j label267
label268:
	j label267
label266:
	lw $t3, -448($fp)
	li $t3, 1
	sw $t3, -448($fp)
label267:
	lw $a0, -448($fp)
	lw $a1, -444($fp)
	lw $a2, -436($fp)
	lw $a3, -428($fp)
	lw $s0, -424($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t4, $v0
	sw $t4, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -452($fp)
	sub $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t1, -400($fp)
	lw $t2, -456($fp)
	blt $t1, $t2, label252
	j label253
label252:
label253:
	j label247
label249:
	j label244
label246:
	j label239
label241:
	j label226
label228:
label270:
	j label272
label271:
label273:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UyMXjN
	move $t3, $v0
	sw $t3, -460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6773
	lw $t6, -460($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -464($fp)
	lw $t0, -464($fp)
	bne $t0, 0, label274
	j label275
label274:
	li $t1, 0
	sw $t1, -468($fp)
	li $t2, 0
	sw $t2, -472($fp)
	lw $t3, -176($fp)
	lw $t4, -4($fp)
	bne $t3, $t4, label279
	j label281
label281:
	j label280
label279:
	lw $t5, -472($fp)
	li $t5, 1
	sw $t5, -472($fp)
label280:
	li $t6, 0
	sw $t6, -476($fp)
	j label283
label282:
	lw $t0, -476($fp)
	li $t0, 1
	sw $t0, -476($fp)
label283:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UyMXjN
	move $t1, $v0
	sw $t1, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -484($fp)
	li $t4, 52434
	lw $t5, -64($fp)
	sub $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t6, -488($fp)
	lw $t0, -176($fp)
	blt $t6, $t0, label284
	j label285
label284:
	lw $t1, -484($fp)
	li $t1, 1
	sw $t1, -484($fp)
label285:
	lw $a0, -484($fp)
	lw $a1, -480($fp)
	lw $a2, -476($fp)
	lw $a3, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t2, $v0
	sw $t2, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -492($fp)
	bne $t3, 0, label276
	j label278
label278:
	lw $t4, -56($fp)
	bne $t4, 0, label276
	j label277
label276:
	lw $t5, -468($fp)
	li $t5, 1
	sw $t5, -468($fp)
label277:
	li $t6, 0
	sw $t6, -496($fp)
	li $t0, 0
	sw $t0, -500($fp)
	j label289
label289:
	lw $t1, -500($fp)
	li $t1, 1
	sw $t1, -500($fp)
label290:
	li $t2, 0
	sw $t2, -504($fp)
	li $t4, 27311
	lw $t5, -64($fp)
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t6, -508($fp)
	beq $t6, 17800, label291
	j label292
label291:
	lw $t0, -504($fp)
	li $t0, 1
	sw $t0, -504($fp)
label292:
	lw $t2, -120($fp)
	lw $t3, -108($fp)
	mul $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $a0, -512($fp)
	lw $a1, -504($fp)
	lw $a2, -500($fp)
	lw $a3, -164($fp)
	lw $s0, -8($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t4, $v0
	sw $t4, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -120($fp)
	sub $t5, $t6, $t0
	sw $t5, -520($fp)
	li $t1, 0
	sw $t1, -524($fp)
	li $t2, 0
	sw $t2, -528($fp)
	lw $t4, -12($fp)
	li $t5, 65086
	add $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t6, -532($fp)
	bgt $t6, 1221, label295
	j label296
label295:
	lw $t0, -528($fp)
	li $t0, 1
	sw $t0, -528($fp)
label296:
	li $t2, 57460
	li $t3, 15051
	sub $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t5, -536($fp)
	lw $t6, -60($fp)
	sub $t4, $t5, $t6
	sw $t4, -540($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t4, -80($fp)
	lw $t5, -544($fp)
	add $t3, $t4, $t5
	sw $t3, -548($fp)
	li $t6, 0
	sw $t6, -552($fp)
	li $t0, 0
	sw $t0, -556($fp)
	j label300
label299:
	lw $t1, -556($fp)
	li $t1, 1
	sw $t1, -556($fp)
label300:
	lw $t2, -556($fp)
	lw $t3, -96($fp)
	beq $t2, $t3, label297
	j label298
label297:
	lw $t4, -552($fp)
	li $t4, 1
	sw $t4, -552($fp)
label298:
	lw $a0, -552($fp)
	lw $s1, -548($fp)
	lw $a1, 0($s1)
	lw $a2, -540($fp)
	lw $a3, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t5, $v0
	sw $t5, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -560($fp)
	bne $t6, 0, label294
	j label293
label293:
	lw $t0, -524($fp)
	li $t0, 1
	sw $t0, -524($fp)
label294:
	lw $t1, -88($fp)
	lw $t2, -112($fp)
	move $t1, $t2
	sw $t1, -88($fp)
	lw $t4, -112($fp)
	move $t3, $t4
	sw $t3, -564($fp)
	li $t5, 0
	sw $t5, -568($fp)
	j label303
label303:
	lw $t6, -96($fp)
	bne $t6, 0, label301
	j label302
label301:
	lw $t0, -568($fp)
	li $t0, 1
	sw $t0, -568($fp)
label302:
	lw $a0, -568($fp)
	li $a1, 32779
	lw $a2, -564($fp)
	lw $a3, -524($fp)
	lw $s0, -520($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t1, $v0
	sw $t1, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -572($fp)
	lw $t4, -160($fp)
	sub $t2, $t3, $t4
	sw $t2, -576($fp)
	li $t5, 0
	sw $t5, -580($fp)
	lw $t6, -172($fp)
	bne $t6, 0, label304
	j label306
label306:
	lw $t0, -24($fp)
	bne $t0, 0, label304
	j label305
label304:
	lw $t1, -580($fp)
	li $t1, 1
	sw $t1, -580($fp)
label305:
	li $t2, 0
	sw $t2, -584($fp)
	j label309
label310:
	j label309
label309:
	lw $t3, -104($fp)
	bne $t3, 0, label307
	j label308
label307:
	lw $t4, -584($fp)
	li $t4, 1
	sw $t4, -584($fp)
label308:
	lw $a0, -584($fp)
	lw $a1, -580($fp)
	lw $a2, -576($fp)
	lw $a3, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t5, $v0
	sw $t5, -588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -588($fp)
	bne $t6, 0, label288
	j label287
label288:
	lw $t0, -104($fp)
	bne $t0, 0, label286
	j label287
label286:
	lw $t1, -496($fp)
	li $t1, 1
	sw $t1, -496($fp)
label287:
	li $t2, 0
	sw $t2, -592($fp)
	lw $t3, -96($fp)
	bne $t3, 0, label313
	j label312
label313:
	lw $t4, -116($fp)
	bne $t4, 0, label311
	j label312
label311:
	lw $t5, -592($fp)
	li $t5, 1
	sw $t5, -592($fp)
label312:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UyMXjN
	move $t6, $v0
	sw $t6, -596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -596($fp)
	lw $a1, -592($fp)
	lw $a2, -496($fp)
	lw $a3, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t0, $v0
	sw $t0, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -104($fp)
	lw $t3, -600($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -604($fp)
	lw $t4, -604($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label273
label275:
	j label270
label272:
	li $t6, 0
	lw $t0, -88($fp)
	sub $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t2, -608($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t5, -80($fp)
	lw $t6, -612($fp)
	add $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t1, -60($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t4, -148($fp)
	lw $t5, -620($fp)
	add $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t6, -616($fp)
	lw $t0, -624($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	ble $s3, $s4, label316
	j label315
label316:
	li $t2, 0
	lw $t3, -72($fp)
	sub $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t4, -628($fp)
	bne $t4, 0, label315
	j label314
label314:
label317:
	li $t5, 0
	sw $t5, -632($fp)
	lw $t6, -68($fp)
	bne $t6, 0, label321
	j label320
label320:
	lw $t0, -632($fp)
	li $t0, 1
	sw $t0, -632($fp)
label321:
	li $t1, 0
	sw $t1, -636($fp)
	lw $t2, -116($fp)
	blt $t2, 51154, label322
	j label323
label322:
	lw $t3, -636($fp)
	li $t3, 1
	sw $t3, -636($fp)
label323:
	lw $t5, -636($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -80($fp)
	lw $t2, -640($fp)
	add $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -632($fp)
	lw $t5, -644($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -648($fp)
	lw $t6, -648($fp)
	bne $t6, 0, label318
	j label319
label318:
	li $t0, 0
	sw $t0, -652($fp)
	li $t1, 0
	sw $t1, -656($fp)
	lw $t2, -56($fp)
	bne $t2, 0, label326
	j label328
label328:
	lw $t3, -64($fp)
	bne $t3, 0, label326
	j label327
label326:
	lw $t4, -656($fp)
	li $t4, 1
	sw $t4, -656($fp)
label327:
	lw $t6, -36($fp)
	lw $t0, -92($fp)
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -660($fp)
	li $t3, 963
	div $t2, $t3
	mflo $t1
	sw $t1, -664($fp)
	li $t4, 0
	sw $t4, -668($fp)
	j label330
label331:
	j label330
label329:
	lw $t5, -668($fp)
	li $t5, 1
	sw $t5, -668($fp)
label330:
	li $t6, 0
	sw $t6, -672($fp)
	lw $t1, -40($fp)
	li $t2, 61233
	add $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t3, -676($fp)
	bne $t3, 49640, label332
	j label333
label332:
	lw $t4, -672($fp)
	li $t4, 1
	sw $t4, -672($fp)
label333:
	lw $a0, -672($fp)
	lw $a1, -668($fp)
	lw $a2, -664($fp)
	lw $a3, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t5, $v0
	sw $t5, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -680($fp)
	bne $t6, 0, label324
	j label325
label324:
	lw $t0, -652($fp)
	li $t0, 1
	sw $t0, -652($fp)
label325:
	li $t2, 0
	lw $t3, -120($fp)
	sub $t1, $t2, $t3
	sw $t1, -684($fp)
	li $t5, 0
	lw $t6, -684($fp)
	sub $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t1, -652($fp)
	lw $t2, -688($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -692($fp)
	li $t3, 0
	sw $t3, -696($fp)
	lw $t4, -60($fp)
	bge $t4, 28800, label336
	j label335
label336:
	j label335
label334:
	lw $t5, -696($fp)
	li $t5, 1
	sw $t5, -696($fp)
label335:
	lw $t6, -168($fp)
	lw $t0, -64($fp)
	move $t6, $t0
	sw $t6, -168($fp)
	lw $t2, -64($fp)
	move $t1, $t2
	sw $t1, -700($fp)
	li $t3, 0
	sw $t3, -704($fp)
	lw $t4, -108($fp)
	bge $t4, 29448, label337
	j label339
label339:
	lw $t5, -68($fp)
	bne $t5, 0, label337
	j label338
label337:
	lw $t6, -704($fp)
	li $t6, 1
	sw $t6, -704($fp)
label338:
	lw $t1, -60($fp)
	li $t2, 11727
	mul $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t4, -708($fp)
	lw $t5, -60($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -712($fp)
	lw $a0, -712($fp)
	lw $a1, -36($fp)
	lw $a2, -704($fp)
	lw $a3, -700($fp)
	lw $s0, -696($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t6, $v0
	sw $t6, -716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -692($fp)
	lw $t2, -716($fp)
	sub $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t3, -720($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label317
label319:
	j label340
label315:
	li $t4, 0
	sw $t4, -724($fp)
	j label343
label343:
	lw $t5, -724($fp)
	li $t5, 1
	sw $t5, -724($fp)
label344:
	li $t0, 0
	lw $t1, -724($fp)
	sub $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t2, -728($fp)
	bne $t2, 0, label341
	j label342
label341:
	lw $t3, -732($fp)
	li $t3, 20811
	sw $t3, -732($fp)
	lw $t4, -736($fp)
	li $t4, 52477
	sw $t4, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -732($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -736($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -740($fp)
	li $t1, 0
	sw $t1, -744($fp)
	li $t3, 50860
	lw $t4, -88($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -748($fp)
	li $t6, 0
	lw $t0, -748($fp)
	sub $t5, $t6, $t0
	sw $t5, -752($fp)
	li $t1, 0
	sw $t1, -756($fp)
	li $t2, 0
	sw $t2, -760($fp)
	lw $t4, -20($fp)
	li $t5, 7709
	mul $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t6, -764($fp)
	lw $t0, -40($fp)
	bge $t6, $t0, label353
	j label354
label353:
	lw $t1, -760($fp)
	li $t1, 1
	sw $t1, -760($fp)
label354:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UyMXjN
	move $t2, $v0
	sw $t2, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -772($fp)
	lw $t4, -28($fp)
	lw $t5, -736($fp)
	bge $t4, $t5, label355
	j label356
label355:
	lw $t6, -772($fp)
	li $t6, 1
	sw $t6, -772($fp)
label356:
	li $t1, 0
	li $t2, 3519
	sub $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t4, -776($fp)
	lw $t5, -96($fp)
	add $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $a0, -780($fp)
	lw $a1, -772($fp)
	lw $a2, -768($fp)
	lw $a3, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t6, $v0
	sw $t6, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -784($fp)
	bne $t0, 0, label352
	j label351
label351:
	lw $t1, -756($fp)
	li $t1, 1
	sw $t1, -756($fp)
label352:
	li $t2, 0
	sw $t2, -788($fp)
	li $t3, 0
	sw $t3, -792($fp)
	j label360
label359:
	lw $t4, -792($fp)
	li $t4, 1
	sw $t4, -792($fp)
label360:
	lw $t5, -792($fp)
	lw $t6, -64($fp)
	ble $t5, $t6, label357
	j label358
label357:
	lw $t0, -788($fp)
	li $t0, 1
	sw $t0, -788($fp)
label358:
	li $t1, 0
	sw $t1, -796($fp)
	lw $t2, -172($fp)
	bne $t2, 0, label361
	j label364
label364:
	j label363
label363:
	j label362
label361:
	lw $t3, -796($fp)
	li $t3, 1
	sw $t3, -796($fp)
label362:
	li $t4, 0
	sw $t4, -800($fp)
	li $t6, 17434
	li $t0, 18121
	sub $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t1, -804($fp)
	bne $t1, 0, label367
	j label366
label367:
	lw $t2, -120($fp)
	bne $t2, 0, label365
	j label366
label365:
	lw $t3, -800($fp)
	li $t3, 1
	sw $t3, -800($fp)
label366:
	lw $a0, -800($fp)
	lw $a1, -796($fp)
	lw $a2, -788($fp)
	lw $a3, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t4, $v0
	sw $t4, -808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -808($fp)
	li $t0, 58541
	div $t6, $t0
	mflo $t5
	sw $t5, -812($fp)
	li $t1, 0
	sw $t1, -816($fp)
	lw $t3, -164($fp)
	lw $t4, -732($fp)
	add $t2, $t3, $t4
	sw $t2, -820($fp)
	lw $t5, -820($fp)
	lw $t6, -172($fp)
	bne $t5, $t6, label368
	j label369
label368:
	lw $t0, -816($fp)
	li $t0, 1
	sw $t0, -816($fp)
label369:
	li $t2, 6234
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -824($fp)
	lw $t5, -824($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $a0, -828($fp)
	lw $a1, -816($fp)
	lw $a2, -812($fp)
	lw $a3, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t0, $v0
	sw $t0, -832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -832($fp)
	bne $t1, 0, label348
	j label350
label350:
	lw $t2, -40($fp)
	bne $t2, 0, label348
	j label349
label348:
	lw $t3, -744($fp)
	li $t3, 1
	sw $t3, -744($fp)
label349:
	li $t4, 0
	sw $t4, -836($fp)
	lw $t6, -72($fp)
	li $t0, 48361
	add $t5, $t6, $t0
	sw $t5, -840($fp)
	lw $t1, -840($fp)
	ble $t1, 624, label370
	j label371
label370:
	lw $t2, -836($fp)
	li $t2, 1
	sw $t2, -836($fp)
label371:
	li $t4, 0
	lw $t5, -60($fp)
	sub $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t0, -844($fp)
	li $t1, 39013
	add $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $a0, -848($fp)
	lw $a1, -96($fp)
	lw $a2, -836($fp)
	lw $a3, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t2, $v0
	sw $t2, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -852($fp)
	bne $t3, 0, label345
	j label347
label347:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t1, -80($fp)
	lw $t2, -856($fp)
	add $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t3, -860($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label345
	j label346
label345:
	lw $t4, -740($fp)
	li $t4, 1
	sw $t4, -740($fp)
label346:
	lw $t5, -740($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label372
label342:
	li $t6, 0
	sw $t6, -864($fp)
	lw $t0, -56($fp)
	lw $t1, -108($fp)
	bge $t0, $t1, label375
	j label376
label375:
	lw $t2, -864($fp)
	li $t2, 1
	sw $t2, -864($fp)
label376:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -868($fp)
	lw $t0, -52($fp)
	lw $t1, -868($fp)
	add $t6, $t0, $t1
	sw $t6, -872($fp)
	li $t2, 0
	sw $t2, -876($fp)
	j label378
label379:
	lw $t3, -160($fp)
	bne $t3, 0, label377
	j label378
label377:
	lw $t4, -876($fp)
	li $t4, 1
	sw $t4, -876($fp)
label378:
	lw $a0, -876($fp)
	lw $s1, -872($fp)
	lw $a1, 0($s1)
	lw $a2, -864($fp)
	lw $a3, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t5, $v0
	sw $t5, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 8875
	sub $t6, $t0, $t1
	sw $t6, -884($fp)
	lw $t3, -880($fp)
	lw $t4, -884($fp)
	mul $t2, $t3, $t4
	sw $t2, -888($fp)
	lw $t6, -888($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t2, -148($fp)
	lw $t3, -892($fp)
	add $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t4, -896($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label373
	j label374
label373:
	j label380
label374:
	li $t5, 0
	sw $t5, -900($fp)
	li $t6, 0
	sw $t6, -904($fp)
	j label386
label385:
	lw $t0, -904($fp)
	li $t0, 1
	sw $t0, -904($fp)
label386:
	li $t1, 0
	sw $t1, -908($fp)
	lw $t2, -120($fp)
	bne $t2, 20007, label389
	j label388
label389:
	j label388
label387:
	lw $t3, -908($fp)
	li $t3, 1
	sw $t3, -908($fp)
label388:
	lw $t4, -176($fp)
	li $t4, 27819
	sw $t4, -176($fp)
	li $t5, 27819
	sw $t5, -912($fp)
	lw $t0, -88($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -916($fp)
	lw $t3, -148($fp)
	lw $t4, -916($fp)
	add $t2, $t3, $t4
	sw $t2, -920($fp)
	li $t5, 0
	sw $t5, -924($fp)
	li $t0, 49455
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -928($fp)
	li $t2, 0
	sw $t2, -932($fp)
	lw $t3, -92($fp)
	bgt $t3, 49402, label394
	j label393
label394:
	lw $t4, -156($fp)
	bne $t4, 0, label392
	j label393
label392:
	lw $t5, -932($fp)
	li $t5, 1
	sw $t5, -932($fp)
label393:
	li $t6, 0
	sw $t6, -936($fp)
	j label397
label398:
	j label397
label397:
	j label396
label395:
	lw $t0, -936($fp)
	li $t0, 1
	sw $t0, -936($fp)
label396:
	li $t1, 0
	sw $t1, -940($fp)
	lw $t3, -64($fp)
	li $t4, 53456
	add $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t5, -944($fp)
	ble $t5, 12440, label399
	j label400
label399:
	lw $t6, -940($fp)
	li $t6, 1
	sw $t6, -940($fp)
label400:
	li $a0, 39863
	lw $a1, -940($fp)
	lw $a2, -936($fp)
	lw $a3, -932($fp)
	lw $s0, -928($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t0, $v0
	sw $t0, -948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -948($fp)
	bgt $t1, 556, label390
	j label391
label390:
	lw $t2, -924($fp)
	li $t2, 1
	sw $t2, -924($fp)
label391:
	lw $a0, -28($fp)
	lw $a1, -924($fp)
	lw $s1, -920($fp)
	lw $a2, 0($s1)
	lw $a3, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t3, $v0
	sw $t3, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -952($fp)
	sub $t4, $t5, $t6
	sw $t4, -956($fp)
	li $t0, 0
	sw $t0, -960($fp)
	li $t2, 0
	lw $t3, -72($fp)
	sub $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t4, -964($fp)
	bne $t4, 0, label401
	j label403
label403:
	j label402
label401:
	lw $t5, -960($fp)
	li $t5, 1
	sw $t5, -960($fp)
label402:
	li $t6, 0
	sw $t6, -968($fp)
	lw $t0, -32($fp)
	lw $t1, -4($fp)
	bge $t0, $t1, label404
	j label405
label404:
	lw $t2, -968($fp)
	li $t2, 1
	sw $t2, -968($fp)
label405:
	lw $a0, -968($fp)
	lw $a1, -960($fp)
	lw $a2, -60($fp)
	lw $a3, -956($fp)
	lw $s0, -908($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t3, $v0
	sw $t3, -972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -904($fp)
	lw $t5, -972($fp)
	bgt $t4, $t5, label383
	j label384
label383:
	lw $t6, -900($fp)
	li $t6, 1
	sw $t6, -900($fp)
label384:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -976($fp)
	lw $t4, -80($fp)
	lw $t5, -976($fp)
	add $t3, $t4, $t5
	sw $t3, -980($fp)
	lw $t0, -980($fp)
	li $t1, 55384
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -984($fp)
	lw $t2, -900($fp)
	lw $t3, -984($fp)
	ble $t2, $t3, label381
	j label382
label381:
label382:
label380:
label372:
label340:
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -988($fp)
	lw $t6, -52($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -996($fp)
	lw $t6, -52($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -84($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -88($fp)
	move $a0, $t1
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
	sw $t3, -1012($fp)
	lw $t0, -148($fp)
	lw $t1, -1012($fp)
	add $t6, $t0, $t1
	sw $t6, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1016($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1020($fp)
	lw $t0, -148($fp)
	lw $t1, -1020($fp)
	add $t6, $t0, $t1
	sw $t6, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1024($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1028($fp)
	lw $t0, -148($fp)
	lw $t1, -1028($fp)
	add $t6, $t0, $t1
	sw $t6, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1032($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1036($fp)
	lw $t0, -148($fp)
	lw $t1, -1036($fp)
	add $t6, $t0, $t1
	sw $t6, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1040($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1044($fp)
	lw $t0, -148($fp)
	lw $t1, -1044($fp)
	add $t6, $t0, $t1
	sw $t6, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1048($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1052($fp)
	lw $t0, -148($fp)
	lw $t1, -1052($fp)
	add $t6, $t0, $t1
	sw $t6, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1056($fp)
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
	li $t3, 0
	sw $t3, -1060($fp)
	li $t4, 0
	sw $t4, -1064($fp)
	li $t6, 0
	li $t0, 61054
	sub $t5, $t6, $t0
	sw $t5, -1068($fp)
	lw $t1, -1068($fp)
	blt $t1, 7417, label408
	j label409
label408:
	lw $t2, -1064($fp)
	li $t2, 1
	sw $t2, -1064($fp)
label409:
	li $t3, 0
	sw $t3, -1072($fp)
	lw $t4, -64($fp)
	bne $t4, 0, label411
	j label410
label410:
	lw $t5, -1072($fp)
	li $t5, 1
	sw $t5, -1072($fp)
label411:
	lw $t6, -1064($fp)
	lw $t0, -1072($fp)
	blt $t6, $t0, label406
	j label407
label406:
	lw $t1, -1060($fp)
	li $t1, 1
	sw $t1, -1060($fp)
label407:
	lw $t3, -1060($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -52($fp)
	lw $t0, -1076($fp)
	add $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t1, -1080($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	li $t4, 61619
	sub $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t5, -108($fp)
	lw $t6, -1084($fp)
	move $t5, $t6
	sw $t5, -108($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t2, -52($fp)
	lw $t3, -1088($fp)
	add $t1, $t2, $t3
	sw $t1, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1092($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t2, -52($fp)
	lw $t3, -1096($fp)
	add $t1, $t2, $t3
	sw $t1, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1100($fp)
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
	sw $t3, -1104($fp)
	lw $t0, -80($fp)
	lw $t1, -1104($fp)
	add $t6, $t0, $t1
	sw $t6, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1108($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -84($fp)
	move $a0, $t3
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1112($fp)
	lw $t3, -148($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1120($fp)
	lw $t3, -148($fp)
	lw $t4, -1120($fp)
	add $t2, $t3, $t4
	sw $t2, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1124($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1128($fp)
	lw $t3, -148($fp)
	lw $t4, -1128($fp)
	add $t2, $t3, $t4
	sw $t2, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1132($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1136($fp)
	lw $t3, -148($fp)
	lw $t4, -1136($fp)
	add $t2, $t3, $t4
	sw $t2, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1140($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1144($fp)
	lw $t3, -148($fp)
	lw $t4, -1144($fp)
	add $t2, $t3, $t4
	sw $t2, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1148($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $t3, -148($fp)
	lw $t4, -1152($fp)
	add $t2, $t3, $t4
	sw $t2, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1156($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -152($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -156($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -164($fp)
	move $a0, $t2
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
	li $t6, 0
	sw $t6, -1160($fp)
	li $t0, 0
	sw $t0, -1164($fp)
	li $t1, 0
	sw $t1, -1168($fp)
	j label417
label416:
	lw $t2, -1168($fp)
	li $t2, 1
	sw $t2, -1168($fp)
label417:
	li $t3, 0
	sw $t3, -1172($fp)
	lw $t5, -60($fp)
	li $t6, 35096
	div $t5, $t6
	mflo $t4
	sw $t4, -1176($fp)
	lw $t0, -1176($fp)
	bne $t0, 0, label420
	j label419
label420:
	j label419
label418:
	lw $t1, -1172($fp)
	li $t1, 1
	sw $t1, -1172($fp)
label419:
	lw $t3, -64($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1180($fp)
	lw $t6, -80($fp)
	lw $t0, -1180($fp)
	add $t5, $t6, $t0
	sw $t5, -1184($fp)
	li $t1, 0
	sw $t1, -1188($fp)
	li $t2, 0
	sw $t2, -1192($fp)
	lw $t3, -84($fp)
	blt $t3, 36044, label423
	j label424
label423:
	lw $t4, -1192($fp)
	li $t4, 1
	sw $t4, -1192($fp)
label424:
	lw $t5, -1192($fp)
	lw $t6, -36($fp)
	bgt $t5, $t6, label421
	j label422
label421:
	lw $t0, -1188($fp)
	li $t0, 1
	sw $t0, -1188($fp)
label422:
	lw $a0, -1188($fp)
	lw $s1, -1184($fp)
	lw $a1, 0($s1)
	lw $a2, -1172($fp)
	lw $a3, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t1, $v0
	sw $t1, -1196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1196($fp)
	beq $t2, 36819, label414
	j label415
label414:
	lw $t3, -1164($fp)
	li $t3, 1
	sw $t3, -1164($fp)
label415:
	li $t4, 0
	sw $t4, -1200($fp)
	j label427
label427:
	j label426
label425:
	lw $t5, -1200($fp)
	li $t5, 1
	sw $t5, -1200($fp)
label426:
	lw $t0, -12($fp)
	lw $t1, -16($fp)
	add $t6, $t0, $t1
	sw $t6, -1204($fp)
	li $t2, 0
	sw $t2, -1208($fp)
	lw $t3, -88($fp)
	bne $t3, 0, label428
	j label430
label430:
	j label429
label428:
	lw $t4, -1208($fp)
	li $t4, 1
	sw $t4, -1208($fp)
label429:
	lw $a0, -1208($fp)
	lw $a1, -1204($fp)
	lw $a2, -1200($fp)
	li $a3, 23038
	lw $s0, -1164($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t5, $v0
	sw $t5, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UyMXjN
	move $t6, $v0
	sw $t6, -1216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1212($fp)
	lw $t2, -1216($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1220($fp)
	li $t4, 0
	lw $t5, -1220($fp)
	sub $t3, $t4, $t5
	sw $t3, -1224($fp)
	lw $t6, -1224($fp)
	bne $t6, 0, label413
	j label412
label412:
	lw $t0, -1160($fp)
	li $t0, 1
	sw $t0, -1160($fp)
label413:
	lw $t1, -1160($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
q:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t2, -32($fp)
	sw $t2, -36($fp)
	la $t3, -48($fp)
	sw $t3, -52($fp)
	la $t4, -96($fp)
	sw $t4, -100($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -36($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	li $s2, 29681
	sw $t4, -116($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -36($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t4, -124($fp)
	li $s2, 13412
	sw $t4, -124($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t2, -36($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t4, -132($fp)
	li $s2, 46024
	sw $t4, -132($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -36($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t4, -140($fp)
	li $s2, 57501
	sw $t4, -140($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -52($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	li $s2, 62868
	sw $t4, -148($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -52($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	li $s2, 29890
	sw $t4, -156($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -52($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t4, -164($fp)
	li $s2, 60097
	sw $t4, -164($fp)
	sw $s2, 0($t4)
	lw $t5, -56($fp)
	li $t5, 2062
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 698
	sw $t6, -60($fp)
	lw $t0, -64($fp)
	li $t0, 48017
	sw $t0, -64($fp)
	lw $t1, -68($fp)
	li $t1, 14502
	sw $t1, -68($fp)
	lw $t2, -72($fp)
	li $t2, 40561
	sw $t2, -72($fp)
	lw $t3, -76($fp)
	li $t3, 48573
	sw $t3, -76($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -100($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t3, -172($fp)
	li $s2, 52452
	sw $t3, -172($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -100($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t3, -180($fp)
	li $s2, 17958
	sw $t3, -180($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -100($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t3, -188($fp)
	li $s2, 62986
	sw $t3, -188($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -100($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t3, -196($fp)
	li $s2, 42301
	sw $t3, -196($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -100($fp)
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t3, -204($fp)
	li $s2, 13476
	sw $t3, -204($fp)
	sw $s2, 0($t3)
	lw $t4, -104($fp)
	li $t4, 4867
	sw $t4, -104($fp)
	lw $t5, -108($fp)
	li $t5, 38384
	sw $t5, -108($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -36($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -212($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -36($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -220($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -36($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -228($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -36($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -236($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -52($fp)
	lw $t4, -240($fp)
	add $t2, $t3, $t4
	sw $t2, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -244($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -52($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -52($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -100($fp)
	lw $t3, -264($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -268($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -100($fp)
	lw $t3, -272($fp)
	add $t1, $t2, $t3
	sw $t1, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -276($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -100($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -284($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -100($fp)
	lw $t3, -288($fp)
	add $t1, $t2, $t3
	sw $t1, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -292($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t2, -100($fp)
	lw $t3, -296($fp)
	add $t1, $t2, $t3
	sw $t1, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -300($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	sw $t0, -304($fp)
	j label431
label431:
	lw $t1, -304($fp)
	li $t1, 1
	sw $t1, -304($fp)
label432:
	lw $t2, -304($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -12($fp)
	li $t3, 12909
	sw $t3, -12($fp)
	li $t4, 12909
	sw $t4, -308($fp)
	lw $t5, -308($fp)
	bne $t5, 0, label433
	j label434
label433:
	li $t6, 0
	sw $t6, -312($fp)
	lw $t0, -108($fp)
	bne $t0, 0, label436
	j label437
label437:
	lw $t1, -104($fp)
	bne $t1, 0, label435
	j label436
label435:
	lw $t2, -312($fp)
	li $t2, 1
	sw $t2, -312($fp)
label436:
	li $t3, 0
	sw $t3, -316($fp)
	li $t4, 0
	sw $t4, -320($fp)
	lw $t5, -8($fp)
	lw $t6, -104($fp)
	bge $t5, $t6, label440
	j label441
label440:
	lw $t0, -320($fp)
	li $t0, 1
	sw $t0, -320($fp)
label441:
	lw $t1, -320($fp)
	beq $t1, 7944, label438
	j label439
label438:
	lw $t2, -316($fp)
	li $t2, 1
	sw $t2, -316($fp)
label439:
	li $t3, 0
	sw $t3, -324($fp)
	lw $t4, -64($fp)
	bne $t4, 0, label445
	j label444
label445:
	j label444
label444:
	j label443
label442:
	lw $t5, -324($fp)
	li $t5, 1
	sw $t5, -324($fp)
label443:
	li $t6, 0
	sw $t6, -328($fp)
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -52($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label446
	j label448
label448:
	j label447
label446:
	lw $t0, -328($fp)
	li $t0, 1
	sw $t0, -328($fp)
label447:
	lw $a0, -328($fp)
	lw $a1, -324($fp)
	lw $a2, -316($fp)
	lw $a3, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t1, $v0
	sw $t1, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label449
label434:
	li $t2, 0
	sw $t2, -344($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label452
	j label454
label454:
	lw $t4, -104($fp)
	bne $t4, 0, label452
	j label453
label452:
	lw $t5, -344($fp)
	li $t5, 1
	sw $t5, -344($fp)
label453:
	li $t0, 22740
	li $t1, 48428
	div $t0, $t1
	mflo $t6
	sw $t6, -348($fp)
	li $t3, 0
	lw $t4, -348($fp)
	sub $t2, $t3, $t4
	sw $t2, -352($fp)
	li $t5, 0
	sw $t5, -356($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label455
	j label458
label458:
	lw $t0, -104($fp)
	bne $t0, 0, label455
	j label457
label457:
	lw $t1, -68($fp)
	bne $t1, 0, label455
	j label456
label455:
	lw $t2, -356($fp)
	li $t2, 1
	sw $t2, -356($fp)
label456:
	lw $t4, -12($fp)
	li $t5, 14629
	mul $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t0, -360($fp)
	lw $t1, -104($fp)
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $a0, -76($fp)
	lw $a1, -364($fp)
	lw $a2, -356($fp)
	lw $a3, -352($fp)
	lw $s0, -344($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t2, $v0
	sw $t2, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -368($fp)
	sub $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t6, -372($fp)
	bne $t6, 0, label450
	j label451
label450:
label451:
label449:
	li $t0, 0
	sw $t0, -376($fp)
	j label465
label465:
	lw $t1, -8($fp)
	bne $t1, 0, label463
	j label464
label463:
	lw $t2, -376($fp)
	li $t2, 1
	sw $t2, -376($fp)
label464:
	lw $t4, -376($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -100($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t2, -384($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label462
	j label460
label462:
	li $t4, 56778
	lw $t5, -104($fp)
	sub $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t6, -388($fp)
	bne $t6, 0, label461
	j label460
label461:
	li $t1, 0
	li $t2, 29558
	sub $t0, $t1, $t2
	sw $t0, -392($fp)
	li $t4, 0
	li $t5, 37266
	sub $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -76($fp)
	lw $t1, -8($fp)
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	li $t3, 0
	lw $t4, -400($fp)
	sub $t2, $t3, $t4
	sw $t2, -404($fp)
	li $t5, 0
	sw $t5, -408($fp)
	li $t6, 0
	sw $t6, -412($fp)
	j label469
label468:
	lw $t0, -412($fp)
	li $t0, 1
	sw $t0, -412($fp)
label469:
	lw $t1, -412($fp)
	lw $t2, -68($fp)
	bgt $t1, $t2, label466
	j label467
label466:
	lw $t3, -408($fp)
	li $t3, 1
	sw $t3, -408($fp)
label467:
	lw $a0, -408($fp)
	lw $a1, -404($fp)
	lw $a2, -396($fp)
	lw $a3, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t4, $v0
	sw $t4, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 44310
	lw $t0, -416($fp)
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	li $t2, 0
	lw $t3, -420($fp)
	sub $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t4, -424($fp)
	bne $t4, 0, label459
	j label460
label459:
label460:
label470:
	li $t6, 1621
	li $t0, 30836
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	li $t2, 0
	lw $t3, -428($fp)
	sub $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -68($fp)
	li $t6, 28952
	mul $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -436($fp)
	li $t2, 2319
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	li $t3, 0
	sw $t3, -444($fp)
	lw $t4, -104($fp)
	bne $t4, 0, label475
	j label476
label476:
	j label475
label474:
	lw $t5, -444($fp)
	li $t5, 1
	sw $t5, -444($fp)
label475:
	li $t0, 43455
	li $t1, 42880
	div $t0, $t1
	mflo $t6
	sw $t6, -448($fp)
	lw $t3, -448($fp)
	lw $t4, -16($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -452($fp)
	li $t5, 0
	sw $t5, -456($fp)
	li $t6, 0
	sw $t6, -460($fp)
	j label481
label482:
	lw $t0, -72($fp)
	bne $t0, 0, label480
	j label481
label480:
	lw $t1, -460($fp)
	li $t1, 1
	sw $t1, -460($fp)
label481:
	li $t3, 0
	li $t4, 30371
	sub $t2, $t3, $t4
	sw $t2, -464($fp)
	li $t6, 0
	li $t0, 60838
	sub $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -468($fp)
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -472($fp)
	li $t4, 0
	sw $t4, -476($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label486
	j label485
label486:
	j label485
label485:
	j label484
label483:
	lw $t6, -476($fp)
	li $t6, 1
	sw $t6, -476($fp)
label484:
	lw $a0, -476($fp)
	lw $a1, -472($fp)
	lw $a2, -464($fp)
	lw $a3, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t0, $v0
	sw $t0, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -480($fp)
	bne $t1, 0, label479
	j label478
label479:
	lw $t2, -104($fp)
	bne $t2, 0, label477
	j label478
label477:
	lw $t3, -456($fp)
	li $t3, 1
	sw $t3, -456($fp)
label478:
	lw $t4, -56($fp)
	li $t4, 8778
	sw $t4, -56($fp)
	li $t5, 8778
	sw $t5, -484($fp)
	lw $a0, -484($fp)
	lw $a1, -456($fp)
	lw $a2, -452($fp)
	lw $a3, -444($fp)
	lw $s0, -440($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t6, $v0
	sw $t6, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -492($fp)
	lw $t1, -64($fp)
	bne $t1, 0, label487
	j label489
label489:
	lw $t2, -16($fp)
	bne $t2, 0, label487
	j label488
label487:
	lw $t3, -492($fp)
	li $t3, 1
	sw $t3, -492($fp)
label488:
	li $t4, 0
	sw $t4, -496($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t2, -36($fp)
	lw $t3, -500($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t4, -504($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label492
	j label491
label492:
	lw $t5, -108($fp)
	bne $t5, 0, label490
	j label491
label490:
	lw $t6, -496($fp)
	li $t6, 1
	sw $t6, -496($fp)
label491:
	li $t0, 0
	sw $t0, -508($fp)
	lw $t1, -72($fp)
	lw $t2, -76($fp)
	bne $t1, $t2, label493
	j label494
label493:
	lw $t3, -508($fp)
	li $t3, 1
	sw $t3, -508($fp)
label494:
	lw $t4, -4($fp)
	li $t4, 597
	sw $t4, -4($fp)
	li $t5, 597
	sw $t5, -512($fp)
	lw $a0, -512($fp)
	lw $a1, -508($fp)
	lw $a2, -496($fp)
	lw $a3, -492($fp)
	lw $s0, -488($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t6, $v0
	sw $t6, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -516($fp)
	sub $t0, $t1, $t2
	sw $t0, -520($fp)
	li $t4, 11582
	li $t5, 53465
	div $t4, $t5
	mflo $t3
	sw $t3, -524($fp)
	lw $t0, -524($fp)
	lw $t1, -72($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -528($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t6, -52($fp)
	lw $t0, -532($fp)
	add $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t2, -536($fp)
	lw $t3, -76($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -540($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -52($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $s1, -548($fp)
	lw $a0, 0($s1)
	lw $a1, -540($fp)
	lw $a2, -528($fp)
	lw $a3, -520($fp)
	lw $s0, -432($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t3, $v0
	sw $t3, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -552($fp)
	bne $t4, 0, label472
	j label473
label473:
	lw $t5, -60($fp)
	bne $t5, 0, label471
	j label472
label471:
	li $t6, 0
	sw $t6, -556($fp)
	li $t0, 0
	sw $t0, -560($fp)
	lw $t1, -76($fp)
	bne $t1, 0, label500
	j label499
label499:
	lw $t2, -560($fp)
	li $t2, 1
	sw $t2, -560($fp)
label500:
	lw $t4, -560($fp)
	li $t5, 43429
	div $t4, $t5
	mflo $t3
	sw $t3, -564($fp)
	lw $t6, -564($fp)
	bne $t6, 47321, label497
	j label498
label497:
	lw $t0, -556($fp)
	li $t0, 1
	sw $t0, -556($fp)
label498:
	lw $t1, -556($fp)
	beq $t1, 39184, label495
	j label496
label495:
label496:
	j label470
label472:
	la $t2, -592($fp)
	sw $t2, -596($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t0, -596($fp)
	lw $t1, -600($fp)
	add $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $t2, -604($fp)
	li $s2, 34671
	sw $t2, -604($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t0, -596($fp)
	lw $t1, -608($fp)
	add $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t2, -612($fp)
	li $s2, 26096
	sw $t2, -612($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t0, -596($fp)
	lw $t1, -616($fp)
	add $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t2, -620($fp)
	li $s2, 3206
	sw $t2, -620($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t0, -596($fp)
	lw $t1, -624($fp)
	add $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t2, -628($fp)
	li $s2, 6401
	sw $t2, -628($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t0, -596($fp)
	lw $t1, -632($fp)
	add $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t2, -636($fp)
	li $s2, 62371
	sw $t2, -636($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t0, -596($fp)
	lw $t1, -640($fp)
	add $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t2, -644($fp)
	li $s2, 30096
	sw $t2, -644($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -596($fp)
	lw $t1, -648($fp)
	add $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $t2, -652($fp)
	li $s2, 8022
	sw $t2, -652($fp)
	sw $s2, 0($t2)
	li $t4, 0
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t0, -656($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t3, -596($fp)
	lw $t4, -660($fp)
	add $t2, $t3, $t4
	sw $t2, -664($fp)
	j label503
label503:
	li $t6, 0
	li $t0, 59049
	sub $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t1, -668($fp)
	bne $t1, 0, label501
	j label502
label501:
label502:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UyMXjN
	move $t2, $v0
	sw $t2, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t0, -36($fp)
	lw $t1, -676($fp)
	add $t6, $t0, $t1
	sw $t6, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -680($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t0, -36($fp)
	lw $t1, -684($fp)
	add $t6, $t0, $t1
	sw $t6, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -688($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t0, -36($fp)
	lw $t1, -692($fp)
	add $t6, $t0, $t1
	sw $t6, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -696($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t0, -36($fp)
	lw $t1, -700($fp)
	add $t6, $t0, $t1
	sw $t6, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -704($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t0, -52($fp)
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
	lw $t0, -52($fp)
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
	lw $t0, -52($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t6, -100($fp)
	lw $t0, -732($fp)
	add $t5, $t6, $t0
	sw $t5, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -736($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t6, -100($fp)
	lw $t0, -740($fp)
	add $t5, $t6, $t0
	sw $t5, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -744($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t6, -100($fp)
	lw $t0, -748($fp)
	add $t5, $t6, $t0
	sw $t5, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -752($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t6, -100($fp)
	lw $t0, -756($fp)
	add $t5, $t6, $t0
	sw $t5, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -760($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t6, -100($fp)
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
	jal id_UyMXjN
	move $t4, $v0
	sw $t4, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -108($fp)
	lw $t0, -772($fp)
	sub $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t1, -776($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ToJeWhQ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t2, -40($fp)
	sw $t2, -44($fp)
	la $t3, -68($fp)
	sw $t3, -72($fp)
	la $t4, -140($fp)
	sw $t4, -144($fp)
	la $t5, -192($fp)
	sw $t5, -196($fp)
	la $t6, -212($fp)
	sw $t6, -216($fp)
	la $t0, -248($fp)
	sw $t0, -252($fp)
	la $t1, -304($fp)
	sw $t1, -308($fp)
	la $t2, -344($fp)
	sw $t2, -348($fp)
	la $t3, -388($fp)
	sw $t3, -392($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t1, -44($fp)
	lw $t2, -404($fp)
	add $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t3, -408($fp)
	li $s2, 10341
	sw $t3, -408($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -44($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t3, -416($fp)
	li $s2, 40990
	sw $t3, -416($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -44($fp)
	lw $t2, -420($fp)
	add $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t3, -424($fp)
	li $s2, 36968
	sw $t3, -424($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t1, -44($fp)
	lw $t2, -428($fp)
	add $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t3, -432($fp)
	li $s2, 53221
	sw $t3, -432($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -44($fp)
	lw $t2, -436($fp)
	add $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t3, -440($fp)
	li $s2, 37345
	sw $t3, -440($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -44($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t3, -448($fp)
	li $s2, 1803
	sw $t3, -448($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -44($fp)
	lw $t2, -452($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t3, -456($fp)
	li $s2, 48523
	sw $t3, -456($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t1, -72($fp)
	lw $t2, -460($fp)
	add $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t3, -464($fp)
	li $s2, 31151
	sw $t3, -464($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -72($fp)
	lw $t2, -468($fp)
	add $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t3, -472($fp)
	li $s2, 8940
	sw $t3, -472($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -72($fp)
	lw $t2, -476($fp)
	add $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t3, -480($fp)
	li $s2, 57301
	sw $t3, -480($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -72($fp)
	lw $t2, -484($fp)
	add $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t3, -488($fp)
	li $s2, 29824
	sw $t3, -488($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -72($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t3, -496($fp)
	li $s2, 54460
	sw $t3, -496($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -72($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t3, -504($fp)
	li $s2, 57899
	sw $t3, -504($fp)
	sw $s2, 0($t3)
	lw $t4, -76($fp)
	li $t4, 41406
	sw $t4, -76($fp)
	lw $t5, -80($fp)
	li $t5, 42389
	sw $t5, -80($fp)
	lw $t6, -84($fp)
	li $t6, 58198
	sw $t6, -84($fp)
	lw $t0, -88($fp)
	li $t0, 36407
	sw $t0, -88($fp)
	lw $t1, -92($fp)
	li $t1, 9546
	sw $t1, -92($fp)
	lw $t2, -96($fp)
	li $t2, 15701
	sw $t2, -96($fp)
	lw $t3, -100($fp)
	li $t3, 14300
	sw $t3, -100($fp)
	lw $t4, -104($fp)
	li $t4, 56867
	sw $t4, -104($fp)
	lw $t5, -108($fp)
	li $t5, 54885
	sw $t5, -108($fp)
	lw $t6, -112($fp)
	li $t6, 48971
	sw $t6, -112($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -144($fp)
	lw $t5, -508($fp)
	add $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t6, -512($fp)
	li $s2, 17427
	sw $t6, -512($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t4, -144($fp)
	lw $t5, -516($fp)
	add $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t6, -520($fp)
	li $s2, 58092
	sw $t6, -520($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t4, -144($fp)
	lw $t5, -524($fp)
	add $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t6, -528($fp)
	li $s2, 55372
	sw $t6, -528($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t4, -144($fp)
	lw $t5, -532($fp)
	add $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t6, -536($fp)
	li $s2, 14263
	sw $t6, -536($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t4, -144($fp)
	lw $t5, -540($fp)
	add $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t6, -544($fp)
	li $s2, 22652
	sw $t6, -544($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t4, -144($fp)
	lw $t5, -548($fp)
	add $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t6, -552($fp)
	li $s2, 63395
	sw $t6, -552($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t4, -144($fp)
	lw $t5, -556($fp)
	add $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t6, -560($fp)
	li $s2, 41935
	sw $t6, -560($fp)
	sw $s2, 0($t6)
	lw $t0, -148($fp)
	li $t0, 16165
	sw $t0, -148($fp)
	lw $t1, -152($fp)
	li $t1, 8200
	sw $t1, -152($fp)
	lw $t2, -156($fp)
	li $t2, 17389
	sw $t2, -156($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -196($fp)
	lw $t1, -564($fp)
	add $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t2, -568($fp)
	li $s2, 53133
	sw $t2, -568($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t0, -196($fp)
	lw $t1, -572($fp)
	add $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t2, -576($fp)
	li $s2, 61422
	sw $t2, -576($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t0, -196($fp)
	lw $t1, -580($fp)
	add $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t2, -584($fp)
	li $s2, 54734
	sw $t2, -584($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t0, -196($fp)
	lw $t1, -588($fp)
	add $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t2, -592($fp)
	li $s2, 54937
	sw $t2, -592($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t0, -196($fp)
	lw $t1, -596($fp)
	add $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t2, -600($fp)
	li $s2, 44409
	sw $t2, -600($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t0, -196($fp)
	lw $t1, -604($fp)
	add $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t2, -608($fp)
	li $s2, 20349
	sw $t2, -608($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t0, -196($fp)
	lw $t1, -612($fp)
	add $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t2, -616($fp)
	li $s2, 63877
	sw $t2, -616($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t0, -196($fp)
	lw $t1, -620($fp)
	add $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t2, -624($fp)
	li $s2, 36175
	sw $t2, -624($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t0, -196($fp)
	lw $t1, -628($fp)
	add $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t2, -632($fp)
	li $s2, 50173
	sw $t2, -632($fp)
	sw $s2, 0($t2)
	lw $t3, -200($fp)
	li $t3, 52801
	sw $t3, -200($fp)
	lw $t4, -204($fp)
	li $t4, 28538
	sw $t4, -204($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -216($fp)
	lw $t3, -636($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t4, -640($fp)
	li $s2, 26044
	sw $t4, -640($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -216($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t4, -648($fp)
	li $s2, 29655
	sw $t4, -648($fp)
	sw $s2, 0($t4)
	lw $t5, -220($fp)
	li $t5, 21200
	sw $t5, -220($fp)
	lw $t6, -224($fp)
	li $t6, 62451
	sw $t6, -224($fp)
	lw $t0, -228($fp)
	li $t0, 39201
	sw $t0, -228($fp)
	lw $t1, -232($fp)
	li $t1, 36901
	sw $t1, -232($fp)
	lw $t2, -236($fp)
	li $t2, 11215
	sw $t2, -236($fp)
	lw $t3, -240($fp)
	li $t3, 30532
	sw $t3, -240($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t1, -252($fp)
	lw $t2, -652($fp)
	add $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t3, -656($fp)
	li $s2, 26250
	sw $t3, -656($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t1, -252($fp)
	lw $t2, -660($fp)
	add $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t3, -664($fp)
	li $s2, 60186
	sw $t3, -664($fp)
	sw $s2, 0($t3)
	lw $t4, -256($fp)
	li $t4, 47960
	sw $t4, -256($fp)
	lw $t5, -260($fp)
	li $t5, 18806
	sw $t5, -260($fp)
	lw $t6, -264($fp)
	li $t6, 50022
	sw $t6, -264($fp)
	lw $t0, -268($fp)
	li $t0, 62223
	sw $t0, -268($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t5, -308($fp)
	lw $t6, -668($fp)
	add $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t0, -672($fp)
	li $s2, 41459
	sw $t0, -672($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t5, -308($fp)
	lw $t6, -676($fp)
	add $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t0, -680($fp)
	li $s2, 47881
	sw $t0, -680($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t5, -308($fp)
	lw $t6, -684($fp)
	add $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t0, -688($fp)
	li $s2, 38622
	sw $t0, -688($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t5, -308($fp)
	lw $t6, -692($fp)
	add $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t0, -696($fp)
	li $s2, 57624
	sw $t0, -696($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t5, -308($fp)
	lw $t6, -700($fp)
	add $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t0, -704($fp)
	li $s2, 56082
	sw $t0, -704($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t5, -308($fp)
	lw $t6, -708($fp)
	add $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t0, -712($fp)
	li $s2, 56011
	sw $t0, -712($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -308($fp)
	lw $t6, -716($fp)
	add $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t0, -720($fp)
	li $s2, 45222
	sw $t0, -720($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t5, -308($fp)
	lw $t6, -724($fp)
	add $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t0, -728($fp)
	li $s2, 51968
	sw $t0, -728($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t5, -308($fp)
	lw $t6, -732($fp)
	add $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t0, -736($fp)
	li $s2, 45209
	sw $t0, -736($fp)
	sw $s2, 0($t0)
	lw $t1, -312($fp)
	li $t1, 34623
	sw $t1, -312($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t6, -348($fp)
	lw $t0, -740($fp)
	add $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t1, -744($fp)
	li $s2, 30841
	sw $t1, -744($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t6, -348($fp)
	lw $t0, -748($fp)
	add $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t1, -752($fp)
	li $s2, 23
	sw $t1, -752($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t6, -348($fp)
	lw $t0, -756($fp)
	add $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t1, -760($fp)
	li $s2, 32964
	sw $t1, -760($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t6, -348($fp)
	lw $t0, -764($fp)
	add $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t1, -768($fp)
	li $s2, 1480
	sw $t1, -768($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t6, -348($fp)
	lw $t0, -772($fp)
	add $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t1, -776($fp)
	li $s2, 50196
	sw $t1, -776($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t6, -348($fp)
	lw $t0, -780($fp)
	add $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t1, -784($fp)
	li $s2, 20229
	sw $t1, -784($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t6, -348($fp)
	lw $t0, -788($fp)
	add $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t1, -792($fp)
	li $s2, 30018
	sw $t1, -792($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t6, -348($fp)
	lw $t0, -796($fp)
	add $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t1, -800($fp)
	li $s2, 10704
	sw $t1, -800($fp)
	sw $s2, 0($t1)
	lw $t2, -352($fp)
	li $t2, 49884
	sw $t2, -352($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t0, -392($fp)
	lw $t1, -804($fp)
	add $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $t2, -808($fp)
	li $s2, 51218
	sw $t2, -808($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -392($fp)
	lw $t1, -812($fp)
	add $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t2, -816($fp)
	li $s2, 7619
	sw $t2, -816($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -392($fp)
	lw $t1, -820($fp)
	add $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t2, -824($fp)
	li $s2, 23549
	sw $t2, -824($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -392($fp)
	lw $t1, -828($fp)
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t2, -832($fp)
	li $s2, 22583
	sw $t2, -832($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -392($fp)
	lw $t1, -836($fp)
	add $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t2, -840($fp)
	li $s2, 18834
	sw $t2, -840($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t0, -392($fp)
	lw $t1, -844($fp)
	add $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t2, -848($fp)
	li $s2, 54082
	sw $t2, -848($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t0, -392($fp)
	lw $t1, -852($fp)
	add $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t2, -856($fp)
	li $s2, 48834
	sw $t2, -856($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -860($fp)
	lw $t0, -392($fp)
	lw $t1, -860($fp)
	add $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t2, -864($fp)
	li $s2, 13484
	sw $t2, -864($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -868($fp)
	lw $t0, -392($fp)
	lw $t1, -868($fp)
	add $t6, $t0, $t1
	sw $t6, -872($fp)
	lw $t2, -872($fp)
	li $s2, 36506
	sw $t2, -872($fp)
	sw $s2, 0($t2)
	lw $t3, -396($fp)
	li $t3, 2104
	sw $t3, -396($fp)
	lw $t4, -400($fp)
	li $t4, 63507
	sw $t4, -400($fp)
	lw $t5, -876($fp)
	li $t5, 33193
	sw $t5, -876($fp)
	lw $t6, -880($fp)
	li $t6, 43563
	sw $t6, -880($fp)
	lw $t0, -884($fp)
	li $t0, 45852
	sw $t0, -884($fp)
	la $t1, -912($fp)
	sw $t1, -916($fp)
	lw $t2, -888($fp)
	li $t2, 6279
	sw $t2, -888($fp)
	lw $t3, -892($fp)
	li $t3, 35652
	sw $t3, -892($fp)
	lw $t4, -896($fp)
	li $t4, 36398
	sw $t4, -896($fp)
	lw $t5, -900($fp)
	li $t5, 62290
	sw $t5, -900($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t3, -916($fp)
	lw $t4, -936($fp)
	add $t2, $t3, $t4
	sw $t2, -940($fp)
	lw $t5, -940($fp)
	li $s2, 15338
	sw $t5, -940($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -944($fp)
	lw $t3, -916($fp)
	lw $t4, -944($fp)
	add $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t5, -948($fp)
	li $s2, 22830
	sw $t5, -948($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -952($fp)
	lw $t3, -916($fp)
	lw $t4, -952($fp)
	add $t2, $t3, $t4
	sw $t2, -956($fp)
	lw $t5, -956($fp)
	li $s2, 41963
	sw $t5, -956($fp)
	sw $s2, 0($t5)
	lw $t6, -920($fp)
	li $t6, 49961
	sw $t6, -920($fp)
	lw $t0, -924($fp)
	li $t0, 53672
	sw $t0, -924($fp)
	lw $t1, -928($fp)
	li $t1, 41986
	sw $t1, -928($fp)
	lw $t2, -932($fp)
	li $t2, 17389
	sw $t2, -932($fp)
label504:
	li $t4, 55152
	lw $t5, -884($fp)
	mul $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t0, -960($fp)
	lw $t1, -312($fp)
	sub $t6, $t0, $t1
	sw $t6, -964($fp)
	li $t2, 0
	sw $t2, -968($fp)
	lw $t3, -268($fp)
	blt $t3, 26647, label507
	j label509
label509:
	lw $t4, -204($fp)
	bne $t4, 0, label507
	j label508
label507:
	lw $t5, -968($fp)
	li $t5, 1
	sw $t5, -968($fp)
label508:
	li $t6, 0
	sw $t6, -972($fp)
	lw $t0, -888($fp)
	ble $t0, 37618, label510
	j label511
label510:
	lw $t1, -972($fp)
	li $t1, 1
	sw $t1, -972($fp)
label511:
	li $t2, 0
	sw $t2, -976($fp)
	li $t3, 0
	sw $t3, -980($fp)
	lw $t4, -264($fp)
	bge $t4, 19635, label514
	j label515
label514:
	lw $t5, -980($fp)
	li $t5, 1
	sw $t5, -980($fp)
label515:
	lw $t6, -980($fp)
	blt $t6, 37351, label512
	j label513
label512:
	lw $t0, -976($fp)
	li $t0, 1
	sw $t0, -976($fp)
label513:
	li $t1, 0
	sw $t1, -984($fp)
	lw $t2, -88($fp)
	beq $t2, 21967, label518
	j label517
label518:
	j label517
label516:
	lw $t3, -984($fp)
	li $t3, 1
	sw $t3, -984($fp)
label517:
	lw $t4, -880($fp)
	li $t4, 44971
	sw $t4, -880($fp)
	li $t5, 44971
	sw $t5, -988($fp)
	lw $a0, -988($fp)
	lw $a1, -984($fp)
	lw $a2, -976($fp)
	lw $a3, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t6, $v0
	sw $t6, -992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -92($fp)
	lw $a1, -892($fp)
	lw $a2, -992($fp)
	lw $a3, -968($fp)
	lw $s0, -928($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t0, $v0
	sw $t0, -996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1000($fp)
	lw $t5, -144($fp)
	lw $t6, -1000($fp)
	add $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $s1, -1004($fp)
	lw $a0, 0($s1)
	lw $a1, -204($fp)
	lw $a2, -996($fp)
	lw $a3, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t0, $v0
	sw $t0, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1008($fp)
	sub $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t4, -1012($fp)
	bne $t4, 0, label505
	j label506
label505:
	lw $t5, -924($fp)
	bne $t5, 0, label521
	j label520
label521:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t3, -252($fp)
	lw $t4, -1016($fp)
	add $t2, $t3, $t4
	sw $t2, -1020($fp)
	li $t6, 0
	lw $t0, -1020($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1024($fp)
	li $t2, 0
	lw $t3, -1024($fp)
	sub $t1, $t2, $t3
	sw $t1, -1028($fp)
	lw $t4, -1028($fp)
	bne $t4, 0, label519
	j label520
label519:
label520:
	li $t5, 0
	sw $t5, -1032($fp)
	lw $t0, -228($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t3, -348($fp)
	lw $t4, -1036($fp)
	add $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t6, -1040($fp)
	lw $t0, -312($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1044($fp)
	lw $t1, -1044($fp)
	bne $t1, 0, label524
	j label523
label524:
	j label522
label522:
	lw $t2, -1032($fp)
	li $t2, 1
	sw $t2, -1032($fp)
label523:
	lw $t3, -236($fp)
	lw $t4, -1032($fp)
	move $t3, $t4
	sw $t3, -236($fp)
	li $t5, 0
	sw $t5, -1048($fp)
	lw $t6, -256($fp)
	bne $t6, 0, label529
	j label528
label528:
	lw $t0, -1048($fp)
	li $t0, 1
	sw $t0, -1048($fp)
label529:
	lw $t2, -1048($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $t4, -1052($fp)
	bne $t4, 11754, label525
	j label527
label527:
	li $t6, 0
	li $t0, 5032
	sub $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t1, -1056($fp)
	bne $t1, 0, label525
	j label526
label525:
label526:
	j label504
label506:
	lw $t2, -1060($fp)
	li $t2, 9725
	sw $t2, -1060($fp)
	lw $t3, -1064($fp)
	li $t3, 38225
	sw $t3, -1064($fp)
	li $t4, 0
	sw $t4, -1068($fp)
	li $t6, 0
	lw $t0, -880($fp)
	sub $t5, $t6, $t0
	sw $t5, -1072($fp)
	li $t2, 0
	lw $t3, -1072($fp)
	sub $t1, $t2, $t3
	sw $t1, -1076($fp)
	li $t5, 0
	lw $t6, -1076($fp)
	sub $t4, $t5, $t6
	sw $t4, -1080($fp)
	lw $t0, -1080($fp)
	bne $t0, 0, label533
	j label532
label532:
	lw $t1, -1068($fp)
	li $t1, 1
	sw $t1, -1068($fp)
label533:
	lw $t2, -1068($fp)
	beq $t2, 56867, label530
	j label531
label530:
label531:
	li $t4, 55577
	lw $t5, -88($fp)
	mul $t3, $t4, $t5
	sw $t3, -1084($fp)
	lw $t6, -1060($fp)
	lw $t0, -1084($fp)
	bge $t6, $t0, label536
	j label535
label536:
	li $t1, 0
	sw $t1, -1088($fp)
	lw $t2, -1064($fp)
	bne $t2, 0, label538
	j label537
label537:
	lw $t3, -1088($fp)
	li $t3, 1
	sw $t3, -1088($fp)
label538:
	li $t5, 44504
	li $t6, 26983
	sub $t4, $t5, $t6
	sw $t4, -1092($fp)
	lw $t1, -1092($fp)
	li $t2, 26440
	add $t0, $t1, $t2
	sw $t0, -1096($fp)
	li $t3, 0
	sw $t3, -1100($fp)
	li $t4, 0
	sw $t4, -1104($fp)
	lw $t5, -92($fp)
	lw $t6, -240($fp)
	beq $t5, $t6, label541
	j label543
label543:
	j label542
label541:
	lw $t0, -1104($fp)
	li $t0, 1
	sw $t0, -1104($fp)
label542:
	li $t1, 0
	sw $t1, -1108($fp)
	li $t2, 0
	sw $t2, -1112($fp)
	j label547
label546:
	lw $t3, -1112($fp)
	li $t3, 1
	sw $t3, -1112($fp)
label547:
	lw $t4, -1112($fp)
	lw $t5, -892($fp)
	bne $t4, $t5, label544
	j label545
label544:
	lw $t6, -1108($fp)
	li $t6, 1
	sw $t6, -1108($fp)
label545:
	lw $t0, -268($fp)
	li $t0, 17686
	sw $t0, -268($fp)
	li $t1, 17686
	sw $t1, -1116($fp)
	lw $a0, -1116($fp)
	lw $a1, -1108($fp)
	lw $a2, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ToJeWhQ
	move $t2, $v0
	sw $t2, -1120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1120($fp)
	bne $t3, 0, label540
	j label539
label539:
	lw $t4, -1100($fp)
	li $t4, 1
	sw $t4, -1100($fp)
label540:
	lw $a0, -1100($fp)
	lw $a1, -1096($fp)
	lw $a2, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ToJeWhQ
	move $t5, $v0
	sw $t5, -1124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -892($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1128($fp)
	lw $t3, -216($fp)
	lw $t4, -1128($fp)
	add $t2, $t3, $t4
	sw $t2, -1132($fp)
	lw $t6, -1124($fp)
	lw $t0, -1132($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -1136($fp)
	lw $t1, -1136($fp)
	bne $t1, 0, label534
	j label535
label534:
label535:
	lw $t3, -896($fp)
	li $t4, 26746
	sub $t2, $t3, $t4
	sw $t2, -1140($fp)
	lw $t6, -1140($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1144($fp)
	lw $t2, -216($fp)
	lw $t3, -1144($fp)
	add $t1, $t2, $t3
	sw $t1, -1148($fp)
	li $t4, 0
	sw $t4, -1152($fp)
	li $t5, 0
	sw $t5, -1156($fp)
	lw $t6, -932($fp)
	bne $t6, 0, label550
	j label553
label553:
	j label552
label552:
	j label551
label550:
	lw $t0, -1156($fp)
	li $t0, 1
	sw $t0, -1156($fp)
label551:
	li $t2, 44135
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -1160($fp)
	li $t4, 0
	sw $t4, -1164($fp)
	j label556
label557:
	j label556
label556:
	j label555
label554:
	lw $t5, -1164($fp)
	li $t5, 1
	sw $t5, -1164($fp)
label555:
	li $t6, 0
	sw $t6, -1168($fp)
	li $t0, 0
	sw $t0, -1172($fp)
	li $t1, 0
	sw $t1, -1176($fp)
	j label563
label562:
	lw $t2, -1176($fp)
	li $t2, 1
	sw $t2, -1176($fp)
label563:
	lw $t3, -1176($fp)
	beq $t3, 38184, label560
	j label561
label560:
	lw $t4, -1172($fp)
	li $t4, 1
	sw $t4, -1172($fp)
label561:
	li $t5, 0
	sw $t5, -1180($fp)
	li $t0, 0
	lw $t1, -100($fp)
	sub $t6, $t0, $t1
	sw $t6, -1184($fp)
	lw $t2, -1184($fp)
	blt $t2, 51975, label564
	j label565
label564:
	lw $t3, -1180($fp)
	li $t3, 1
	sw $t3, -1180($fp)
label565:
	li $t4, 0
	sw $t4, -1188($fp)
	lw $t6, -228($fp)
	lw $t0, -256($fp)
	sub $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $t1, -1192($fp)
	bne $t1, 0, label566
	j label568
label568:
	j label567
label566:
	lw $t2, -1188($fp)
	li $t2, 1
	sw $t2, -1188($fp)
label567:
	li $t3, 0
	sw $t3, -1196($fp)
	li $t5, 0
	li $t6, 14340
	sub $t4, $t5, $t6
	sw $t4, -1200($fp)
	lw $t0, -1200($fp)
	bgt $t0, 35839, label569
	j label570
label569:
	lw $t1, -1196($fp)
	li $t1, 1
	sw $t1, -1196($fp)
label570:
	lw $a0, -1196($fp)
	lw $a1, -1188($fp)
	li $a2, 37570
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ToJeWhQ
	move $t2, $v0
	sw $t2, -1204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1204($fp)
	li $t5, 52227
	div $t4, $t5
	mflo $t3
	sw $t3, -1208($fp)
	li $t6, 0
	sw $t6, -1212($fp)
	li $t1, 25539
	lw $t2, -920($fp)
	sub $t0, $t1, $t2
	sw $t0, -1216($fp)
	lw $t3, -1216($fp)
	bne $t3, 0, label571
	j label573
label573:
	j label572
label571:
	lw $t4, -1212($fp)
	li $t4, 1
	sw $t4, -1212($fp)
label572:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $t2, -216($fp)
	lw $t3, -1220($fp)
	add $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $t5, -1224($fp)
	li $t6, 57318
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -1228($fp)
	lw $a0, -1228($fp)
	lw $a1, -1212($fp)
	lw $a2, -1208($fp)
	lw $a3, -1180($fp)
	lw $s0, -1172($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t0, $v0
	sw $t0, -1232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1232($fp)
	lw $t2, -892($fp)
	ble $t1, $t2, label558
	j label559
label558:
	lw $t3, -1168($fp)
	li $t3, 1
	sw $t3, -1168($fp)
label559:
	li $t4, 0
	sw $t4, -1236($fp)
	lw $t5, -924($fp)
	bne $t5, 29949, label574
	j label575
label574:
	lw $t6, -1236($fp)
	li $t6, 1
	sw $t6, -1236($fp)
label575:
	li $t0, 0
	sw $t0, -1240($fp)
	j label578
label578:
	j label577
label576:
	lw $t1, -1240($fp)
	li $t1, 1
	sw $t1, -1240($fp)
label577:
	lw $a0, -1240($fp)
	lw $a1, -1236($fp)
	lw $a2, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ToJeWhQ
	move $t2, $v0
	sw $t2, -1244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1244($fp)
	sub $t3, $t4, $t5
	sw $t3, -1248($fp)
	lw $a0, -1248($fp)
	lw $a1, -1164($fp)
	lw $a2, -1160($fp)
	lw $a3, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t6, $v0
	sw $t6, -1252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1256($fp)
	li $t1, 0
	sw $t1, -1260($fp)
	lw $t2, -80($fp)
	beq $t2, 57157, label581
	j label582
label581:
	lw $t3, -1260($fp)
	li $t3, 1
	sw $t3, -1260($fp)
label582:
	lw $t4, -1260($fp)
	bne $t4, 8264, label579
	j label580
label579:
	lw $t5, -1256($fp)
	li $t5, 1
	sw $t5, -1256($fp)
label580:
	li $t6, 0
	sw $t6, -1264($fp)
	j label584
label583:
	lw $t0, -1264($fp)
	li $t0, 1
	sw $t0, -1264($fp)
label584:
	li $t1, 0
	sw $t1, -1268($fp)
	lw $t3, -100($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -1272($fp)
	lw $t5, -1272($fp)
	lw $t6, -256($fp)
	beq $t5, $t6, label585
	j label586
label585:
	lw $t0, -1268($fp)
	li $t0, 1
	sw $t0, -1268($fp)
label586:
	lw $a0, -1268($fp)
	lw $a1, -1264($fp)
	lw $a2, -1256($fp)
	lw $a3, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t1, $v0
	sw $t1, -1276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1276($fp)
	bne $t2, 0, label549
	j label548
label548:
	lw $t3, -1152($fp)
	li $t3, 1
	sw $t3, -1152($fp)
label549:
	lw $t5, -1148($fp)
	lw $t6, -1152($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1280($fp)
	li $t0, 0
	sw $t0, -1284($fp)
	j label588
label587:
	lw $t1, -1284($fp)
	li $t1, 1
	sw $t1, -1284($fp)
label588:
	lw $t3, -1284($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t6, -44($fp)
	lw $t0, -1288($fp)
	add $t5, $t6, $t0
	sw $t5, -1292($fp)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1296($fp)
	lw $t5, -196($fp)
	lw $t6, -1296($fp)
	add $t4, $t5, $t6
	sw $t4, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -888($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -892($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -896($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -900($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1304($fp)
	lw $t1, -916($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1312($fp)
	lw $t1, -916($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1320($fp)
	lw $t1, -916($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -920($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -924($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -928($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -932($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1328($fp)
	li $t2, 0
	sw $t2, -1332($fp)
	li $t3, 0
	sw $t3, -1336($fp)
	li $t5, 61999
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -1340($fp)
	lw $t0, -224($fp)
	lw $t1, -1340($fp)
	ble $t0, $t1, label593
	j label594
label593:
	lw $t2, -1336($fp)
	li $t2, 1
	sw $t2, -1336($fp)
label594:
	lw $t4, -880($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $t0, -252($fp)
	lw $t1, -1344($fp)
	add $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t3, -1348($fp)
	lw $t4, -900($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1352($fp)
	lw $t5, -1336($fp)
	lw $t6, -1352($fp)
	bne $t5, $t6, label591
	j label592
label591:
	lw $t0, -1332($fp)
	li $t0, 1
	sw $t0, -1332($fp)
label592:
	lw $t1, -1332($fp)
	beq $t1, 39287, label589
	j label590
label589:
	lw $t2, -1328($fp)
	li $t2, 1
	sw $t2, -1328($fp)
label590:
	lw $t3, -1328($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label595:
	li $t4, 0
	sw $t4, -1356($fp)
	li $t5, 0
	sw $t5, -1360($fp)
	lw $t6, -8($fp)
	blt $t6, 56428, label600
	j label601
label600:
	lw $t0, -1360($fp)
	li $t0, 1
	sw $t0, -1360($fp)
label601:
	lw $t1, -1360($fp)
	beq $t1, 17246, label598
	j label599
label598:
	lw $t2, -1356($fp)
	li $t2, 1
	sw $t2, -1356($fp)
label599:
	li $t3, 0
	sw $t3, -1364($fp)
	li $t4, 0
	sw $t4, -1368($fp)
	j label605
label604:
	lw $t5, -1368($fp)
	li $t5, 1
	sw $t5, -1368($fp)
label605:
	lw $t6, -1368($fp)
	bne $t6, 9845, label602
	j label603
label602:
	lw $t0, -1364($fp)
	li $t0, 1
	sw $t0, -1364($fp)
label603:
	li $t2, 28153
	lw $t3, -256($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1372($fp)
	li $t4, 0
	sw $t4, -1376($fp)
	li $t6, 23989
	lw $t0, -240($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1380($fp)
	lw $t1, -1380($fp)
	lw $t2, -920($fp)
	bge $t1, $t2, label606
	j label607
label606:
	lw $t3, -1376($fp)
	li $t3, 1
	sw $t3, -1376($fp)
label607:
	lw $t5, -928($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1384($fp)
	lw $t1, -308($fp)
	lw $t2, -1384($fp)
	add $t0, $t1, $t2
	sw $t0, -1388($fp)
	li $t3, 0
	sw $t3, -1392($fp)
	j label609
label610:
	lw $t4, -84($fp)
	bne $t4, 0, label608
	j label609
label608:
	lw $t5, -1392($fp)
	li $t5, 1
	sw $t5, -1392($fp)
label609:
	lw $a0, -1392($fp)
	lw $s1, -1388($fp)
	lw $a1, 0($s1)
	lw $a2, -1376($fp)
	lw $a3, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal q
	move $t6, $v0
	sw $t6, -1396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1400($fp)
	j label613
label613:
	lw $t1, -256($fp)
	bne $t1, 0, label611
	j label612
label611:
	lw $t2, -1400($fp)
	li $t2, 1
	sw $t2, -1400($fp)
label612:
	lw $a0, -1400($fp)
	lw $a1, -1396($fp)
	lw $a2, -1364($fp)
	lw $a3, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t3, $v0
	sw $t3, -1404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1404($fp)
	sub $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t1, -100($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t4, -252($fp)
	lw $t5, -1412($fp)
	add $t3, $t4, $t5
	sw $t3, -1416($fp)
	lw $t0, -1416($fp)
	li $t1, 17719
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -1420($fp)
	lw $t3, -200($fp)
	lw $t4, -264($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1424($fp)
	lw $t5, -88($fp)
	li $t5, 33009
	sw $t5, -88($fp)
	li $t6, 33009
	sw $t6, -1428($fp)
	lw $a0, -1428($fp)
	lw $a1, -1424($fp)
	lw $a2, -1420($fp)
	lw $a3, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t0, $v0
	sw $t0, -1432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1432($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1436($fp)
	lw $t5, -916($fp)
	lw $t6, -1436($fp)
	add $t4, $t5, $t6
	sw $t4, -1440($fp)
	lw $t0, -1440($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label596
	j label597
label596:
label614:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UyMXjN
	move $t1, $v0
	sw $t1, -1444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4($fp)
	lw $t4, -1444($fp)
	mul $t2, $t3, $t4
	sw $t2, -1448($fp)
	li $t5, 0
	sw $t5, -1452($fp)
	li $t6, 0
	sw $t6, -1456($fp)
	lw $t0, -240($fp)
	bge $t0, 63869, label619
	j label621
label621:
	lw $t1, -264($fp)
	bne $t1, 0, label619
	j label620
label619:
	lw $t2, -1456($fp)
	li $t2, 1
	sw $t2, -1456($fp)
label620:
	li $t3, 0
	sw $t3, -1460($fp)
	j label623
label624:
	lw $t4, -224($fp)
	bne $t4, 0, label622
	j label623
label622:
	lw $t5, -1460($fp)
	li $t5, 1
	sw $t5, -1460($fp)
label623:
	lw $t6, -200($fp)
	lw $t0, -88($fp)
	move $t6, $t0
	sw $t6, -200($fp)
	lw $t2, -88($fp)
	move $t1, $t2
	sw $t1, -1464($fp)
	lw $a0, -1464($fp)
	lw $a1, -1460($fp)
	lw $a2, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ToJeWhQ
	move $t3, $v0
	sw $t3, -1468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1468($fp)
	bne $t4, 0, label618
	j label617
label617:
	lw $t5, -1452($fp)
	li $t5, 1
	sw $t5, -1452($fp)
label618:
	lw $t6, -1448($fp)
	lw $t0, -1452($fp)
	ble $t6, $t0, label615
	j label616
label615:
	lw $t1, -312($fp)
	lw $t2, -232($fp)
	move $t1, $t2
	sw $t1, -312($fp)
	lw $t4, -232($fp)
	move $t3, $t4
	sw $t3, -1472($fp)
	lw $t6, -1472($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1476($fp)
	lw $t2, -44($fp)
	lw $t3, -1476($fp)
	add $t1, $t2, $t3
	sw $t1, -1480($fp)
	li $t4, 0
	sw $t4, -1484($fp)
	lw $t5, -12($fp)
	bne $t5, 0, label629
	j label628
label629:
	lw $t6, -88($fp)
	bne $t6, 0, label627
	j label628
label627:
	lw $t0, -1484($fp)
	li $t0, 1
	sw $t0, -1484($fp)
label628:
	lw $t2, -1484($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1488($fp)
	lw $t5, -144($fp)
	lw $t6, -1488($fp)
	add $t4, $t5, $t6
	sw $t4, -1492($fp)
	lw $t1, -1480($fp)
	lw $t2, -1492($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	div $s3, $s4
	mflo $t0
	sw $t0, -1496($fp)
	lw $t3, -1496($fp)
	bne $t3, 0, label625
	j label626
label625:
	lw $t4, -1500($fp)
	li $t4, 37176
	sw $t4, -1500($fp)
	lw $t6, -932($fp)
	li $t0, 54683
	div $t6, $t0
	mflo $t5
	sw $t5, -1504($fp)
	li $t2, 0
	lw $t3, -1504($fp)
	sub $t1, $t2, $t3
	sw $t1, -1508($fp)
	li $t4, 0
	sw $t4, -1512($fp)
	lw $t6, -256($fp)
	lw $t0, -232($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1516($fp)
	lw $t1, -1516($fp)
	ble $t1, 1814, label633
	j label634
label633:
	lw $t2, -1512($fp)
	li $t2, 1
	sw $t2, -1512($fp)
label634:
	li $t3, 0
	sw $t3, -1520($fp)
	lw $t5, -256($fp)
	li $t6, 38919
	mul $t4, $t5, $t6
	sw $t4, -1524($fp)
	lw $t0, -1524($fp)
	bne $t0, 0, label635
	j label637
label637:
	lw $t1, -896($fp)
	bne $t1, 0, label635
	j label636
label635:
	lw $t2, -1520($fp)
	li $t2, 1
	sw $t2, -1520($fp)
label636:
	lw $a0, -1520($fp)
	lw $a1, -1512($fp)
	lw $a2, -1508($fp)
	li $a3, 57095
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal q
	move $t3, $v0
	sw $t3, -1528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1528($fp)
	bne $t4, 0, label630
	j label632
label632:
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1532($fp)
	lw $t2, -392($fp)
	lw $t3, -1532($fp)
	add $t1, $t2, $t3
	sw $t1, -1536($fp)
	lw $t5, -1500($fp)
	li $t6, 47183
	add $t4, $t5, $t6
	sw $t4, -1540($fp)
	lw $t0, -1536($fp)
	lw $t1, -1540($fp)
	lw $s3, 0($t0)
	bne $s3, $t1, label630
	j label631
label630:
label631:
	j label638
label626:
	li $t3, 0
	li $t4, 48241
	sub $t2, $t3, $t4
	sw $t2, -1544($fp)
	lw $t5, -1544($fp)
	bne $t5, 0, label640
	j label639
label639:
label640:
label638:
	j label614
label616:
	j label595
label597:
label641:
	lw $t6, -256($fp)
	bne $t6, 0, label642
	j label643
label642:
label644:
	li $t0, 0
	sw $t0, -1548($fp)
	lw $t1, -876($fp)
	bne $t1, 0, label648
	j label647
label647:
	lw $t2, -1548($fp)
	li $t2, 1
	sw $t2, -1548($fp)
label648:
	lw $t4, -1548($fp)
	li $t5, 27377
	div $t4, $t5
	mflo $t3
	sw $t3, -1552($fp)
	lw $t6, -1552($fp)
	bne $t6, 0, label645
	j label646
label645:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1556($fp)
	lw $t4, -196($fp)
	lw $t5, -1556($fp)
	add $t3, $t4, $t5
	sw $t3, -1560($fp)
	lw $t0, -880($fp)
	lw $t1, -1560($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -1564($fp)
	lw $t2, -240($fp)
	lw $t3, -1564($fp)
	move $t2, $t3
	sw $t2, -240($fp)
	j label644
label646:
	j label641
label643:
	li $t5, 22529
	lw $t6, -228($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1568($fp)
	lw $t1, -1568($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1572($fp)
	lw $t4, -144($fp)
	lw $t5, -1572($fp)
	add $t3, $t4, $t5
	sw $t3, -1576($fp)
	li $t0, 0
	lw $t1, -1576($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1580($fp)
	li $t3, 0
	lw $t4, -1580($fp)
	sub $t2, $t3, $t4
	sw $t2, -1584($fp)
	lw $t5, -1584($fp)
	bne $t5, 0, label649
	j label650
label649:
	li $t6, 0
	sw $t6, -1588($fp)
	j label652
label651:
	lw $t0, -1588($fp)
	li $t0, 1
	sw $t0, -1588($fp)
label652:
	lw $t1, -1588($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label653
label650:
	li $t2, 0
	sw $t2, -1592($fp)
	lw $t3, -240($fp)
	bne $t3, 0, label654
	j label656
label656:
	j label655
label654:
	lw $t4, -1592($fp)
	li $t4, 1
	sw $t4, -1592($fp)
label655:
	lw $t6, -1592($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1596($fp)
	lw $t2, -216($fp)
	lw $t3, -1596($fp)
	add $t1, $t2, $t3
	sw $t1, -1600($fp)
	lw $t4, -152($fp)
	li $t4, 61816
	sw $t4, -152($fp)
	li $t5, 61816
	sw $t5, -1604($fp)
	li $t6, 0
	sw $t6, -1608($fp)
	lw $t1, -880($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1612($fp)
	lw $t4, -308($fp)
	lw $t5, -1612($fp)
	add $t3, $t4, $t5
	sw $t3, -1616($fp)
	lw $t6, -1616($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label659
	j label658
label659:
	j label658
label657:
	lw $t0, -1608($fp)
	li $t0, 1
	sw $t0, -1608($fp)
label658:
	li $t1, 0
	sw $t1, -1620($fp)
	li $t3, 64277
	li $t4, 51785
	sub $t2, $t3, $t4
	sw $t2, -1624($fp)
	lw $t5, -1624($fp)
	beq $t5, 31492, label660
	j label661
label660:
	lw $t6, -1620($fp)
	li $t6, 1
	sw $t6, -1620($fp)
label661:
	li $t0, 0
	sw $t0, -1628($fp)
	lw $t2, -12($fp)
	li $t3, 8587
	div $t2, $t3
	mflo $t1
	sw $t1, -1632($fp)
	lw $t4, -1632($fp)
	bne $t4, 0, label664
	j label663
label664:
	j label663
label662:
	lw $t5, -1628($fp)
	li $t5, 1
	sw $t5, -1628($fp)
label663:
	li $t6, 0
	sw $t6, -1636($fp)
	li $t0, 0
	sw $t0, -1640($fp)
	lw $t1, -8($fp)
	bge $t1, 55482, label667
	j label668
label667:
	lw $t2, -1640($fp)
	li $t2, 1
	sw $t2, -1640($fp)
label668:
	lw $t3, -1640($fp)
	lw $t4, -884($fp)
	ble $t3, $t4, label665
	j label666
label665:
	lw $t5, -1636($fp)
	li $t5, 1
	sw $t5, -1636($fp)
label666:
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1644($fp)
	lw $t3, -144($fp)
	lw $t4, -1644($fp)
	add $t2, $t3, $t4
	sw $t2, -1648($fp)
	li $t5, 0
	sw $t5, -1652($fp)
	lw $t6, -88($fp)
	lw $t0, -228($fp)
	bge $t6, $t0, label669
	j label670
label669:
	lw $t1, -1652($fp)
	li $t1, 1
	sw $t1, -1652($fp)
label670:
	lw $t2, -256($fp)
	li $t2, 28276
	sw $t2, -256($fp)
	li $t3, 28276
	sw $t3, -1656($fp)
	lw $a0, -1656($fp)
	lw $a1, -1652($fp)
	lw $s1, -1648($fp)
	lw $a2, 0($s1)
	lw $a3, -1636($fp)
	lw $s0, -1628($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t4, $v0
	sw $t4, -1660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1660($fp)
	lw $a1, -1620($fp)
	lw $a2, -1608($fp)
	lw $a3, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal q
	move $t5, $v0
	sw $t5, -1664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1664($fp)
	sub $t6, $t0, $t1
	sw $t6, -1668($fp)
	li $t3, 0
	lw $t4, -1668($fp)
	sub $t2, $t3, $t4
	sw $t2, -1672($fp)
	lw $t6, -1600($fp)
	lw $t0, -1672($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1676($fp)
	li $t2, 0
	lw $t3, -1676($fp)
	sub $t1, $t2, $t3
	sw $t1, -1680($fp)
	lw $t4, -1680($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label653:
	li $t5, 0
	sw $t5, -1684($fp)
	li $t6, 0
	sw $t6, -1688($fp)
	lw $t0, -108($fp)
	bne $t0, 0, label676
	j label675
label675:
	lw $t1, -1688($fp)
	li $t1, 1
	sw $t1, -1688($fp)
label676:
	lw $t3, -1688($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1692($fp)
	lw $t6, -196($fp)
	lw $t0, -1692($fp)
	add $t5, $t6, $t0
	sw $t5, -1696($fp)
	lw $t1, -1696($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label674
	j label673
label673:
	lw $t2, -1684($fp)
	li $t2, 1
	sw $t2, -1684($fp)
label674:
	li $t3, 0
	sw $t3, -1700($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1704($fp)
	lw $t1, -252($fp)
	lw $t2, -1704($fp)
	add $t0, $t1, $t2
	sw $t0, -1708($fp)
	lw $t3, -1708($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label678
	j label677
label677:
	lw $t4, -1700($fp)
	li $t4, 1
	sw $t4, -1700($fp)
label678:
	li $t6, 0
	lw $t0, -1700($fp)
	sub $t5, $t6, $t0
	sw $t5, -1712($fp)
	lw $t2, -1684($fp)
	lw $t3, -1712($fp)
	mul $t1, $t2, $t3
	sw $t1, -1716($fp)
	lw $t4, -1716($fp)
	bne $t4, 0, label671
	j label672
label671:
	li $t6, 7962
	li $t0, 52927
	mul $t5, $t6, $t0
	sw $t5, -1720($fp)
	li $t2, 0
	lw $t3, -232($fp)
	sub $t1, $t2, $t3
	sw $t1, -1724($fp)
	lw $t5, -1720($fp)
	lw $t6, -1724($fp)
	mul $t4, $t5, $t6
	sw $t4, -1728($fp)
	lw $t0, -1728($fp)
	beq $t0, 26609, label679
	j label680
label679:
label680:
	j label681
label672:
	li $t2, 0
	li $t3, 63786
	sub $t1, $t2, $t3
	sw $t1, -1732($fp)
	lw $t5, -1732($fp)
	li $t6, 65057
	add $t4, $t5, $t6
	sw $t4, -1736($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1740($fp)
	lw $t4, -348($fp)
	lw $t5, -1740($fp)
	add $t3, $t4, $t5
	sw $t3, -1744($fp)
	lw $t0, -1744($fp)
	li $t1, 38440
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1748($fp)
	lw $t2, -268($fp)
	lw $t3, -100($fp)
	move $t2, $t3
	sw $t2, -268($fp)
	lw $t5, -100($fp)
	move $t4, $t5
	sw $t4, -1752($fp)
	lw $t6, -240($fp)
	lw $t0, -352($fp)
	move $t6, $t0
	sw $t6, -240($fp)
	lw $t2, -352($fp)
	move $t1, $t2
	sw $t1, -1756($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1760($fp)
	lw $t0, -44($fp)
	lw $t1, -1760($fp)
	add $t6, $t0, $t1
	sw $t6, -1764($fp)
	lw $s1, -1764($fp)
	lw $a0, 0($s1)
	lw $a1, -1756($fp)
	lw $a2, -1752($fp)
	lw $a3, -1748($fp)
	lw $s0, -1736($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t2, $v0
	sw $t2, -1768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4($fp)
	li $t5, 20087
	div $t4, $t5
	mflo $t3
	sw $t3, -1772($fp)
	lw $t0, -1772($fp)
	lw $t1, -312($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1776($fp)
	lw $t2, -1768($fp)
	lw $t3, -1776($fp)
	bne $t2, $t3, label682
	j label683
label682:
label683:
label681:
label684:
	li $t4, 0
	sw $t4, -1780($fp)
	j label687
label687:
	lw $t5, -1780($fp)
	li $t5, 1
	sw $t5, -1780($fp)
label688:
	lw $t0, -1780($fp)
	li $t1, 20877
	add $t6, $t0, $t1
	sw $t6, -1784($fp)
	lw $t2, -228($fp)
	lw $t3, -1784($fp)
	move $t2, $t3
	sw $t2, -228($fp)
	lw $t5, -1784($fp)
	move $t4, $t5
	sw $t4, -1788($fp)
	lw $t6, -1788($fp)
	bne $t6, 0, label685
	j label686
label685:
	li $t0, 0
	sw $t0, -1792($fp)
	lw $t1, -396($fp)
	bne $t1, 0, label690
	j label689
label689:
	lw $t2, -1792($fp)
	li $t2, 1
	sw $t2, -1792($fp)
label690:
	li $t3, 0
	sw $t3, -1796($fp)
	lw $t5, -400($fp)
	li $t6, 59268
	add $t4, $t5, $t6
	sw $t4, -1800($fp)
	lw $t0, -1800($fp)
	bne $t0, 0, label691
	j label693
label693:
	j label692
label691:
	lw $t1, -1796($fp)
	li $t1, 1
	sw $t1, -1796($fp)
label692:
	li $t2, 0
	sw $t2, -1804($fp)
	j label694
label694:
	lw $t3, -1804($fp)
	li $t3, 1
	sw $t3, -1804($fp)
label695:
	li $t5, 62319
	lw $t6, -240($fp)
	mul $t4, $t5, $t6
	sw $t4, -1808($fp)
	li $t1, 0
	lw $t2, -1808($fp)
	sub $t0, $t1, $t2
	sw $t0, -1812($fp)
	lw $t3, -80($fp)
	li $t3, 54907
	sw $t3, -80($fp)
	li $t4, 54907
	sw $t4, -1816($fp)
	lw $a0, -1816($fp)
	lw $a1, -76($fp)
	lw $a2, -1812($fp)
	lw $a3, -1804($fp)
	lw $s0, -1796($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t5, $v0
	sw $t5, -1820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1792($fp)
	lw $t1, -1820($fp)
	add $t6, $t0, $t1
	sw $t6, -1824($fp)
	li $t3, 0
	li $t4, 39687
	sub $t2, $t3, $t4
	sw $t2, -1828($fp)
	lw $t6, -1824($fp)
	lw $t0, -1828($fp)
	sub $t5, $t6, $t0
	sw $t5, -1832($fp)
	lw $t1, -1832($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label684
label686:
	li $t2, 0
	sw $t2, -1836($fp)
	li $t4, 56261
	li $t5, 53649
	add $t3, $t4, $t5
	sw $t3, -1840($fp)
	lw $t6, -1840($fp)
	lw $t0, -92($fp)
	bne $t6, $t0, label698
	j label699
label698:
	lw $t1, -1836($fp)
	li $t1, 1
	sw $t1, -1836($fp)
label699:
	lw $t3, -1836($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1844($fp)
	lw $t6, -72($fp)
	lw $t0, -1844($fp)
	add $t5, $t6, $t0
	sw $t5, -1848($fp)
	lw $t2, -1848($fp)
	li $t3, 25936
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -1852($fp)
	lw $t4, -1852($fp)
	bne $t4, 0, label696
	j label697
label696:
	lw $t6, -92($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1856($fp)
	lw $t2, -216($fp)
	lw $t3, -1856($fp)
	add $t1, $t2, $t3
	sw $t1, -1860($fp)
	li $t5, 0
	lw $t6, -1860($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1864($fp)
	li $t1, 0
	lw $t2, -1864($fp)
	sub $t0, $t1, $t2
	sw $t0, -1868($fp)
	lw $t4, -1868($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1872($fp)
	lw $t0, -252($fp)
	lw $t1, -1872($fp)
	add $t6, $t0, $t1
	sw $t6, -1876($fp)
	j label700
label697:
	la $t2, -1884($fp)
	sw $t2, -1888($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1892($fp)
	lw $t0, -1888($fp)
	lw $t1, -1892($fp)
	add $t6, $t0, $t1
	sw $t6, -1896($fp)
	lw $t2, -1896($fp)
	li $s2, 22218
	sw $t2, -1896($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1900($fp)
	lw $t0, -1888($fp)
	lw $t1, -1900($fp)
	add $t6, $t0, $t1
	sw $t6, -1904($fp)
	lw $t2, -1904($fp)
	li $s2, 62236
	sw $t2, -1904($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -1908($fp)
	j label702
label701:
	lw $t4, -1908($fp)
	li $t4, 1
	sw $t4, -1908($fp)
label702:
	lw $t6, -264($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1912($fp)
	lw $t2, -1888($fp)
	lw $t3, -1912($fp)
	add $t1, $t2, $t3
	sw $t1, -1916($fp)
	lw $t5, -1908($fp)
	lw $t6, -1916($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -1920($fp)
	lw $t1, -1920($fp)
	li $t2, 12164
	sub $t0, $t1, $t2
	sw $t0, -1924($fp)
	li $t3, 0
	sw $t3, -1928($fp)
	li $t4, 0
	sw $t4, -1932($fp)
	lw $t5, -8($fp)
	beq $t5, 52702, label705
	j label706
label705:
	lw $t6, -1932($fp)
	li $t6, 1
	sw $t6, -1932($fp)
label706:
	li $t0, 0
	sw $t0, -1936($fp)
	lw $t2, -264($fp)
	li $t3, 35522
	div $t2, $t3
	mflo $t1
	sw $t1, -1940($fp)
	lw $t4, -1940($fp)
	lw $t5, -88($fp)
	bne $t4, $t5, label707
	j label708
label707:
	lw $t6, -1936($fp)
	li $t6, 1
	sw $t6, -1936($fp)
label708:
	li $t1, 0
	lw $t2, -260($fp)
	sub $t0, $t1, $t2
	sw $t0, -1944($fp)
	li $t4, 0
	lw $t5, -1944($fp)
	sub $t3, $t4, $t5
	sw $t3, -1948($fp)
	li $t6, 0
	sw $t6, -1952($fp)
	lw $t1, -152($fp)
	li $t2, 40440
	sub $t0, $t1, $t2
	sw $t0, -1956($fp)
	lw $t3, -1956($fp)
	bne $t3, 0, label709
	j label711
label711:
	lw $t4, -224($fp)
	bne $t4, 0, label709
	j label710
label709:
	lw $t5, -1952($fp)
	li $t5, 1
	sw $t5, -1952($fp)
label710:
	lw $t6, -396($fp)
	li $t6, 60888
	sw $t6, -396($fp)
	li $t0, 60888
	sw $t0, -1960($fp)
	lw $a0, -1960($fp)
	lw $a1, -1952($fp)
	lw $a2, -1948($fp)
	lw $a3, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t1, $v0
	sw $t1, -1964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1964($fp)
	lw $t4, -236($fp)
	mul $t2, $t3, $t4
	sw $t2, -1968($fp)
	li $t5, 0
	sw $t5, -1972($fp)
	lw $t0, -228($fp)
	li $t1, 63716
	add $t6, $t0, $t1
	sw $t6, -1976($fp)
	lw $t2, -1976($fp)
	lw $t3, -88($fp)
	blt $t2, $t3, label712
	j label713
label712:
	lw $t4, -1972($fp)
	li $t4, 1
	sw $t4, -1972($fp)
label713:
	li $t5, 0
	sw $t5, -1980($fp)
	j label714
label714:
	lw $t6, -1980($fp)
	li $t6, 1
	sw $t6, -1980($fp)
label715:
	li $t0, 0
	sw $t0, -1984($fp)
	li $t2, 3314
	lw $t3, -312($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1988($fp)
	lw $t4, -1988($fp)
	lw $t5, -84($fp)
	blt $t4, $t5, label716
	j label717
label716:
	lw $t6, -1984($fp)
	li $t6, 1
	sw $t6, -1984($fp)
label717:
	li $t1, 65299
	li $t2, 2835
	div $t1, $t2
	mflo $t0
	sw $t0, -1992($fp)
	lw $t4, -1992($fp)
	lw $t5, -204($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1996($fp)
	lw $a0, -1996($fp)
	li $a1, 51107
	lw $a2, -1984($fp)
	lw $a3, -1980($fp)
	lw $s0, -1972($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t6, $v0
	sw $t6, -2000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2000($fp)
	sub $t0, $t1, $t2
	sw $t0, -2004($fp)
	li $t4, 27645
	li $t5, 65364
	div $t4, $t5
	mflo $t3
	sw $t3, -2008($fp)
	lw $a0, -2008($fp)
	lw $a1, -2004($fp)
	lw $a2, -1968($fp)
	lw $a3, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t6, $v0
	sw $t6, -2012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2012($fp)
	bne $t0, 0, label704
	j label703
label703:
	lw $t1, -1928($fp)
	li $t1, 1
	sw $t1, -1928($fp)
label704:
	li $t3, 0
	li $t4, 41275
	sub $t2, $t3, $t4
	sw $t2, -2016($fp)
	lw $t6, -1928($fp)
	lw $t0, -2016($fp)
	mul $t5, $t6, $t0
	sw $t5, -2020($fp)
label700:
label718:
	li $t1, 0
	sw $t1, -2024($fp)
	li $t3, 0
	li $t4, 58864
	sub $t2, $t3, $t4
	sw $t2, -2028($fp)
	lw $t5, -2028($fp)
	bge $t5, 2248, label721
	j label722
label721:
	lw $t6, -2024($fp)
	li $t6, 1
	sw $t6, -2024($fp)
label722:
	lw $t0, -2024($fp)
	blt $t0, 61362, label719
	j label720
label719:
	li $t1, 0
	sw $t1, -2032($fp)
	li $t3, 25092
	li $t4, 14205
	add $t2, $t3, $t4
	sw $t2, -2036($fp)
	lw $t5, -2036($fp)
	bne $t5, 0, label728
	j label727
label728:
	lw $t6, -228($fp)
	bne $t6, 0, label726
	j label727
label726:
	lw $t0, -2032($fp)
	li $t0, 1
	sw $t0, -2032($fp)
label727:
	li $t1, 0
	sw $t1, -2040($fp)
	lw $t2, -236($fp)
	bne $t2, 55094, label729
	j label731
label731:
	j label730
label729:
	lw $t3, -2040($fp)
	li $t3, 1
	sw $t3, -2040($fp)
label730:
	li $t4, 0
	sw $t4, -2044($fp)
	j label735
label735:
	j label734
label734:
	j label733
label732:
	lw $t5, -2044($fp)
	li $t5, 1
	sw $t5, -2044($fp)
label733:
	li $t6, 0
	sw $t6, -2048($fp)
	li $t1, 0
	lw $t2, -152($fp)
	sub $t0, $t1, $t2
	sw $t0, -2052($fp)
	lw $t3, -2052($fp)
	beq $t3, 31764, label736
	j label737
label736:
	lw $t4, -2048($fp)
	li $t4, 1
	sw $t4, -2048($fp)
label737:
	li $t5, 0
	sw $t5, -2056($fp)
	j label739
label741:
	j label739
label740:
	lw $t6, -112($fp)
	bne $t6, 0, label738
	j label739
label738:
	lw $t0, -2056($fp)
	li $t0, 1
	sw $t0, -2056($fp)
label739:
	lw $a0, -2056($fp)
	lw $a1, -2048($fp)
	lw $a2, -2044($fp)
	lw $a3, -2040($fp)
	lw $s0, -2032($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t1, $v0
	sw $t1, -2060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2060($fp)
	bne $t2, 0, label723
	j label725
label725:
	li $t4, 57700
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -2064($fp)
	lw $t6, -2064($fp)
	bne $t6, 0, label742
	j label724
label742:
	lw $t0, -256($fp)
	bne $t0, 0, label723
	j label724
label723:
	li $t2, 7153
	lw $t3, -156($fp)
	mul $t1, $t2, $t3
	sw $t1, -2068($fp)
	lw $t5, -100($fp)
	li $t6, 32503
	add $t4, $t5, $t6
	sw $t4, -2072($fp)
	lw $t1, -2072($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2076($fp)
	lw $t4, -144($fp)
	lw $t5, -2076($fp)
	add $t3, $t4, $t5
	sw $t3, -2080($fp)
	lw $t6, -2068($fp)
	lw $t0, -2080($fp)
	lw $s4, 0($t0)
	beq $t6, $s4, label743
	j label744
label743:
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2084($fp)
	lw $t5, -392($fp)
	lw $t6, -2084($fp)
	add $t4, $t5, $t6
	sw $t4, -2088($fp)
	lw $t0, -2088($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label747
	j label746
label747:
	li $t1, 0
	sw $t1, -2092($fp)
	lw $t2, -236($fp)
	bne $t2, 0, label749
	j label748
label748:
	lw $t3, -2092($fp)
	li $t3, 1
	sw $t3, -2092($fp)
label749:
	li $t4, 0
	sw $t4, -2096($fp)
	lw $t5, -228($fp)
	bne $t5, 0, label751
	j label750
label750:
	lw $t6, -2096($fp)
	li $t6, 1
	sw $t6, -2096($fp)
label751:
	lw $t1, -2092($fp)
	lw $t2, -2096($fp)
	mul $t0, $t1, $t2
	sw $t0, -2100($fp)
	lw $t3, -2100($fp)
	bne $t3, 0, label745
	j label746
label745:
label746:
	j label752
label744:
	li $t4, 0
	sw $t4, -2104($fp)
	li $t5, 0
	sw $t5, -2108($fp)
	li $t6, 0
	sw $t6, -2112($fp)
	li $t1, 0
	lw $t2, -92($fp)
	sub $t0, $t1, $t2
	sw $t0, -2116($fp)
	lw $t3, -2116($fp)
	bge $t3, 2489, label759
	j label760
label759:
	lw $t4, -2112($fp)
	li $t4, 1
	sw $t4, -2112($fp)
label760:
	li $t5, 0
	sw $t5, -2120($fp)
	lw $t6, -220($fp)
	ble $t6, 51889, label761
	j label763
label763:
	j label762
label761:
	lw $t0, -2120($fp)
	li $t0, 1
	sw $t0, -2120($fp)
label762:
	lw $t2, -200($fp)
	lw $t3, -240($fp)
	mul $t1, $t2, $t3
	sw $t1, -2124($fp)
	li $t5, 0
	lw $t6, -2124($fp)
	sub $t4, $t5, $t6
	sw $t4, -2128($fp)
	li $t0, 0
	sw $t0, -2132($fp)
	li $t2, 669
	lw $t3, -12($fp)
	sub $t1, $t2, $t3
	sw $t1, -2136($fp)
	lw $t4, -2136($fp)
	lw $t5, -312($fp)
	bne $t4, $t5, label764
	j label765
label764:
	lw $t6, -2132($fp)
	li $t6, 1
	sw $t6, -2132($fp)
label765:
	lw $a0, -2132($fp)
	lw $a1, -2128($fp)
	lw $a2, -2120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ToJeWhQ
	move $t0, $v0
	sw $t0, -2140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2112($fp)
	lw $t2, -2140($fp)
	bgt $t1, $t2, label757
	j label758
label757:
	lw $t3, -2108($fp)
	li $t3, 1
	sw $t3, -2108($fp)
label758:
	lw $t5, -152($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2144($fp)
	lw $t1, -196($fp)
	lw $t2, -2144($fp)
	add $t0, $t1, $t2
	sw $t0, -2148($fp)
	lw $t4, -2148($fp)
	lw $t5, -148($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -2152($fp)
	lw $t6, -2108($fp)
	lw $t0, -2152($fp)
	bne $t6, $t0, label755
	j label756
label755:
	lw $t1, -2104($fp)
	li $t1, 1
	sw $t1, -2104($fp)
label756:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2156($fp)
	lw $t6, -308($fp)
	lw $t0, -2156($fp)
	add $t5, $t6, $t0
	sw $t5, -2160($fp)
	lw $t2, -2160($fp)
	lw $t3, -256($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -2164($fp)
	lw $t4, -2104($fp)
	lw $t5, -2164($fp)
	beq $t4, $t5, label753
	j label754
label753:
label754:
label752:
	j label766
label724:
label767:
	li $t6, 0
	sw $t6, -2168($fp)
	li $t1, 0
	lw $t2, -108($fp)
	sub $t0, $t1, $t2
	sw $t0, -2172($fp)
	li $t4, 51776
	lw $t5, -96($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2176($fp)
	lw $t0, -2176($fp)
	li $t1, 53166
	sub $t6, $t0, $t1
	sw $t6, -2180($fp)
	lw $t2, -2172($fp)
	lw $t3, -2180($fp)
	bne $t2, $t3, label770
	j label771
label770:
	lw $t4, -2168($fp)
	li $t4, 1
	sw $t4, -2168($fp)
label771:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2184($fp)
	lw $t2, -196($fp)
	lw $t3, -2184($fp)
	add $t1, $t2, $t3
	sw $t1, -2188($fp)
	lw $t4, -2168($fp)
	lw $t5, -2188($fp)
	lw $s4, 0($t5)
	bge $t4, $s4, label768
	j label769
label768:
	j label767
label769:
label766:
	j label718
label720:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2192($fp)
	lw $t3, -44($fp)
	lw $t4, -2192($fp)
	add $t2, $t3, $t4
	sw $t2, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2196($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2200($fp)
	lw $t3, -44($fp)
	lw $t4, -2200($fp)
	add $t2, $t3, $t4
	sw $t2, -2204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2204($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2208($fp)
	lw $t3, -44($fp)
	lw $t4, -2208($fp)
	add $t2, $t3, $t4
	sw $t2, -2212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2212($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2216($fp)
	lw $t3, -44($fp)
	lw $t4, -2216($fp)
	add $t2, $t3, $t4
	sw $t2, -2220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2220($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2224($fp)
	lw $t3, -44($fp)
	lw $t4, -2224($fp)
	add $t2, $t3, $t4
	sw $t2, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2228($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2232($fp)
	lw $t3, -44($fp)
	lw $t4, -2232($fp)
	add $t2, $t3, $t4
	sw $t2, -2236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2236($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2240($fp)
	lw $t3, -44($fp)
	lw $t4, -2240($fp)
	add $t2, $t3, $t4
	sw $t2, -2244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2244($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2248($fp)
	lw $t3, -72($fp)
	lw $t4, -2248($fp)
	add $t2, $t3, $t4
	sw $t2, -2252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2252($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2256($fp)
	lw $t3, -72($fp)
	lw $t4, -2256($fp)
	add $t2, $t3, $t4
	sw $t2, -2260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2260($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2264($fp)
	lw $t3, -72($fp)
	lw $t4, -2264($fp)
	add $t2, $t3, $t4
	sw $t2, -2268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2268($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2272($fp)
	lw $t3, -72($fp)
	lw $t4, -2272($fp)
	add $t2, $t3, $t4
	sw $t2, -2276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2276($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2280($fp)
	lw $t3, -72($fp)
	lw $t4, -2280($fp)
	add $t2, $t3, $t4
	sw $t2, -2284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2284($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2288($fp)
	lw $t3, -72($fp)
	lw $t4, -2288($fp)
	add $t2, $t3, $t4
	sw $t2, -2292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2292($fp)
	lw $a0, 0($t5)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2296($fp)
	lw $t6, -144($fp)
	lw $t0, -2296($fp)
	add $t5, $t6, $t0
	sw $t5, -2300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2300($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2304($fp)
	lw $t6, -144($fp)
	lw $t0, -2304($fp)
	add $t5, $t6, $t0
	sw $t5, -2308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2308($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2312($fp)
	lw $t6, -144($fp)
	lw $t0, -2312($fp)
	add $t5, $t6, $t0
	sw $t5, -2316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2316($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2320($fp)
	lw $t6, -144($fp)
	lw $t0, -2320($fp)
	add $t5, $t6, $t0
	sw $t5, -2324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2324($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2328($fp)
	lw $t6, -144($fp)
	lw $t0, -2328($fp)
	add $t5, $t6, $t0
	sw $t5, -2332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2332($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2336($fp)
	lw $t6, -144($fp)
	lw $t0, -2336($fp)
	add $t5, $t6, $t0
	sw $t5, -2340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2340($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2344($fp)
	lw $t6, -144($fp)
	lw $t0, -2344($fp)
	add $t5, $t6, $t0
	sw $t5, -2348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2348($fp)
	lw $a0, 0($t1)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2352($fp)
	lw $t2, -196($fp)
	lw $t3, -2352($fp)
	add $t1, $t2, $t3
	sw $t1, -2356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2356($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2360($fp)
	lw $t2, -196($fp)
	lw $t3, -2360($fp)
	add $t1, $t2, $t3
	sw $t1, -2364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2364($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2368($fp)
	lw $t2, -196($fp)
	lw $t3, -2368($fp)
	add $t1, $t2, $t3
	sw $t1, -2372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2372($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2376($fp)
	lw $t2, -196($fp)
	lw $t3, -2376($fp)
	add $t1, $t2, $t3
	sw $t1, -2380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2380($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2384($fp)
	lw $t2, -196($fp)
	lw $t3, -2384($fp)
	add $t1, $t2, $t3
	sw $t1, -2388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2388($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2392($fp)
	lw $t2, -196($fp)
	lw $t3, -2392($fp)
	add $t1, $t2, $t3
	sw $t1, -2396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2396($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2400($fp)
	lw $t2, -196($fp)
	lw $t3, -2400($fp)
	add $t1, $t2, $t3
	sw $t1, -2404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2404($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2408($fp)
	lw $t2, -196($fp)
	lw $t3, -2408($fp)
	add $t1, $t2, $t3
	sw $t1, -2412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2412($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2416($fp)
	lw $t2, -196($fp)
	lw $t3, -2416($fp)
	add $t1, $t2, $t3
	sw $t1, -2420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2420($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2424($fp)
	lw $t4, -216($fp)
	lw $t5, -2424($fp)
	add $t3, $t4, $t5
	sw $t3, -2428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2428($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2432($fp)
	lw $t4, -216($fp)
	lw $t5, -2432($fp)
	add $t3, $t4, $t5
	sw $t3, -2436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2436($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -220($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -224($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -228($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -232($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -240($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2440($fp)
	lw $t3, -252($fp)
	lw $t4, -2440($fp)
	add $t2, $t3, $t4
	sw $t2, -2444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2444($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2448($fp)
	lw $t3, -252($fp)
	lw $t4, -2448($fp)
	add $t2, $t3, $t4
	sw $t2, -2452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2452($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -268($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2456($fp)
	lw $t0, -308($fp)
	lw $t1, -2456($fp)
	add $t6, $t0, $t1
	sw $t6, -2460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2460($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2464($fp)
	lw $t0, -308($fp)
	lw $t1, -2464($fp)
	add $t6, $t0, $t1
	sw $t6, -2468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2468($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2472($fp)
	lw $t0, -308($fp)
	lw $t1, -2472($fp)
	add $t6, $t0, $t1
	sw $t6, -2476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2476($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2480($fp)
	lw $t0, -308($fp)
	lw $t1, -2480($fp)
	add $t6, $t0, $t1
	sw $t6, -2484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2484($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2488($fp)
	lw $t0, -308($fp)
	lw $t1, -2488($fp)
	add $t6, $t0, $t1
	sw $t6, -2492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2492($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2496($fp)
	lw $t0, -308($fp)
	lw $t1, -2496($fp)
	add $t6, $t0, $t1
	sw $t6, -2500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2500($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2504($fp)
	lw $t0, -308($fp)
	lw $t1, -2504($fp)
	add $t6, $t0, $t1
	sw $t6, -2508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2508($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2512($fp)
	lw $t0, -308($fp)
	lw $t1, -2512($fp)
	add $t6, $t0, $t1
	sw $t6, -2516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2516($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2520($fp)
	lw $t0, -308($fp)
	lw $t1, -2520($fp)
	add $t6, $t0, $t1
	sw $t6, -2524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2524($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -312($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2528($fp)
	lw $t1, -348($fp)
	lw $t2, -2528($fp)
	add $t0, $t1, $t2
	sw $t0, -2532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2532($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2536($fp)
	lw $t1, -348($fp)
	lw $t2, -2536($fp)
	add $t0, $t1, $t2
	sw $t0, -2540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2540($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2544($fp)
	lw $t1, -348($fp)
	lw $t2, -2544($fp)
	add $t0, $t1, $t2
	sw $t0, -2548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2548($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2552($fp)
	lw $t1, -348($fp)
	lw $t2, -2552($fp)
	add $t0, $t1, $t2
	sw $t0, -2556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2556($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2560($fp)
	lw $t1, -348($fp)
	lw $t2, -2560($fp)
	add $t0, $t1, $t2
	sw $t0, -2564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2564($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2568($fp)
	lw $t1, -348($fp)
	lw $t2, -2568($fp)
	add $t0, $t1, $t2
	sw $t0, -2572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2572($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2576($fp)
	lw $t1, -348($fp)
	lw $t2, -2576($fp)
	add $t0, $t1, $t2
	sw $t0, -2580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2580($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2584($fp)
	lw $t1, -348($fp)
	lw $t2, -2584($fp)
	add $t0, $t1, $t2
	sw $t0, -2588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2588($fp)
	lw $a0, 0($t3)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2592($fp)
	lw $t2, -392($fp)
	lw $t3, -2592($fp)
	add $t1, $t2, $t3
	sw $t1, -2596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2596($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2600($fp)
	lw $t2, -392($fp)
	lw $t3, -2600($fp)
	add $t1, $t2, $t3
	sw $t1, -2604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2604($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2608($fp)
	lw $t2, -392($fp)
	lw $t3, -2608($fp)
	add $t1, $t2, $t3
	sw $t1, -2612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2612($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2616($fp)
	lw $t2, -392($fp)
	lw $t3, -2616($fp)
	add $t1, $t2, $t3
	sw $t1, -2620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2620($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2624($fp)
	lw $t2, -392($fp)
	lw $t3, -2624($fp)
	add $t1, $t2, $t3
	sw $t1, -2628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2628($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2632($fp)
	lw $t2, -392($fp)
	lw $t3, -2632($fp)
	add $t1, $t2, $t3
	sw $t1, -2636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2636($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2640($fp)
	lw $t2, -392($fp)
	lw $t3, -2640($fp)
	add $t1, $t2, $t3
	sw $t1, -2644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2644($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2648($fp)
	lw $t2, -392($fp)
	lw $t3, -2648($fp)
	add $t1, $t2, $t3
	sw $t1, -2652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2652($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2656($fp)
	lw $t2, -392($fp)
	lw $t3, -2656($fp)
	add $t1, $t2, $t3
	sw $t1, -2660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2660($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -396($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -400($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 37096
	sub $t0, $t1, $t2
	sw $t0, -2664($fp)
	li $t4, 0
	lw $t5, -2664($fp)
	sub $t3, $t4, $t5
	sw $t3, -2668($fp)
	li $t6, 0
	sw $t6, -2672($fp)
	j label774
label774:
	j label773
label772:
	lw $t0, -2672($fp)
	li $t0, 1
	sw $t0, -2672($fp)
label773:
	li $t1, 0
	sw $t1, -2676($fp)
	j label775
label775:
	lw $t2, -2676($fp)
	li $t2, 1
	sw $t2, -2676($fp)
label776:
	lw $t4, -2676($fp)
	lw $t5, -104($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2680($fp)
	li $t6, 0
	sw $t6, -2684($fp)
	lw $t0, -256($fp)
	beq $t0, 41226, label777
	j label778
label777:
	lw $t1, -2684($fp)
	li $t1, 1
	sw $t1, -2684($fp)
label778:
	lw $a0, -2684($fp)
	lw $a1, -2680($fp)
	lw $a2, -2672($fp)
	lw $a3, -2668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t2, $v0
	sw $t2, -2688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2688($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_wa78RGL:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t4, -44($fp)
	sw $t4, -48($fp)
	la $t5, -68($fp)
	sw $t5, -72($fp)
	la $t6, -120($fp)
	sw $t6, -124($fp)
	lw $t0, -16($fp)
	li $t0, 60527
	sw $t0, -16($fp)
	lw $t1, -20($fp)
	li $t1, 22480
	sw $t1, -20($fp)
	lw $t2, -24($fp)
	li $t2, 8659
	sw $t2, -24($fp)
	lw $t3, -28($fp)
	li $t3, 52604
	sw $t3, -28($fp)
	lw $t4, -32($fp)
	li $t4, 8822
	sw $t4, -32($fp)
	lw $t5, -36($fp)
	li $t5, 30999
	sw $t5, -36($fp)
	lw $t6, -40($fp)
	li $t6, 18832
	sw $t6, -40($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -48($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t6, -136($fp)
	li $s2, 51425
	sw $t6, -136($fp)
	sw $s2, 0($t6)
	lw $t0, -52($fp)
	li $t0, 41453
	sw $t0, -52($fp)
	lw $t1, -56($fp)
	li $t1, 10996
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 50710
	sw $t2, -60($fp)
	lw $t3, -64($fp)
	li $t3, 48606
	sw $t3, -64($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -72($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t3, -144($fp)
	li $s2, 43499
	sw $t3, -144($fp)
	sw $s2, 0($t3)
	lw $t4, -76($fp)
	li $t4, 62159
	sw $t4, -76($fp)
	lw $t5, -80($fp)
	li $t5, 42926
	sw $t5, -80($fp)
	lw $t6, -84($fp)
	li $t6, 45989
	sw $t6, -84($fp)
	lw $t0, -88($fp)
	li $t0, 48512
	sw $t0, -88($fp)
	lw $t1, -92($fp)
	li $t1, 32598
	sw $t1, -92($fp)
	lw $t2, -96($fp)
	li $t2, 46658
	sw $t2, -96($fp)
	lw $t3, -100($fp)
	li $t3, 36378
	sw $t3, -100($fp)
	lw $t4, -104($fp)
	li $t4, 25584
	sw $t4, -104($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -124($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	li $s2, 32899
	sw $t4, -152($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -124($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	li $s2, 24008
	sw $t4, -160($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -124($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	li $s2, 21405
	sw $t4, -168($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -124($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	li $s2, 46784
	sw $t4, -176($fp)
	sw $s2, 0($t4)
	lw $t5, -128($fp)
	li $t5, 11466
	sw $t5, -128($fp)
label779:
	li $t6, 0
	sw $t6, -180($fp)
	lw $t1, -52($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t4, -124($fp)
	lw $t5, -184($fp)
	add $t3, $t4, $t5
	sw $t3, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UyMXjN
	move $t6, $v0
	sw $t6, -192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -28($fp)
	lw $t1, -52($fp)
	move $t0, $t1
	sw $t0, -28($fp)
	lw $t3, -52($fp)
	move $t2, $t3
	sw $t2, -196($fp)
	li $t4, 0
	sw $t4, -200($fp)
	li $t6, 0
	lw $t0, -64($fp)
	sub $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	lw $t2, -32($fp)
	beq $t1, $t2, label784
	j label785
label784:
	lw $t3, -200($fp)
	li $t3, 1
	sw $t3, -200($fp)
label785:
	li $t4, 0
	sw $t4, -208($fp)
	lw $t5, -40($fp)
	bge $t5, 58501, label786
	j label787
label786:
	lw $t6, -208($fp)
	li $t6, 1
	sw $t6, -208($fp)
label787:
	lw $a0, -208($fp)
	lw $a1, -200($fp)
	lw $a2, -196($fp)
	lw $a3, -192($fp)
	lw $s1, -188($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t0, $v0
	sw $t0, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -216($fp)
	li $t2, 0
	sw $t2, -220($fp)
	lw $t3, -76($fp)
	bgt $t3, 62918, label790
	j label791
label790:
	lw $t4, -220($fp)
	li $t4, 1
	sw $t4, -220($fp)
label791:
	lw $t5, -220($fp)
	bge $t5, 57788, label788
	j label789
label788:
	lw $t6, -216($fp)
	li $t6, 1
	sw $t6, -216($fp)
label789:
	li $t0, 0
	sw $t0, -224($fp)
	lw $t2, -88($fp)
	li $t3, 25887
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	bne $t4, 0, label792
	j label794
label794:
	j label793
label792:
	lw $t5, -224($fp)
	li $t5, 1
	sw $t5, -224($fp)
label793:
	lw $t0, -20($fp)
	lw $t1, -16($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -232($fp)
	lw $a0, -232($fp)
	lw $a1, -224($fp)
	lw $a2, -216($fp)
	lw $a3, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal q
	move $t2, $v0
	sw $t2, -236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -236($fp)
	bne $t3, 0, label783
	j label782
label782:
	lw $t4, -180($fp)
	li $t4, 1
	sw $t4, -180($fp)
label783:
	li $t5, 0
	sw $t5, -240($fp)
	j label795
label795:
	lw $t6, -240($fp)
	li $t6, 1
	sw $t6, -240($fp)
label796:
	lw $t1, -180($fp)
	lw $t2, -240($fp)
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t3, -244($fp)
	bgt $t3, 48368, label780
	j label781
label780:
	lw $t5, -96($fp)
	li $t6, 47267
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	li $t1, 0
	lw $t2, -248($fp)
	sub $t0, $t1, $t2
	sw $t0, -252($fp)
	li $t3, 0
	sw $t3, -256($fp)
	lw $t4, -52($fp)
	lw $t5, -24($fp)
	move $t4, $t5
	sw $t4, -52($fp)
	lw $t0, -24($fp)
	move $t6, $t0
	sw $t6, -260($fp)
	li $t1, 0
	sw $t1, -264($fp)
	li $t3, 39848
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	bne $t5, 0, label799
	j label801
label801:
	lw $t6, -56($fp)
	bne $t6, 0, label799
	j label800
label799:
	lw $t0, -264($fp)
	li $t0, 1
	sw $t0, -264($fp)
label800:
	li $t1, 0
	sw $t1, -272($fp)
	lw $t2, -96($fp)
	bgt $t2, 12730, label802
	j label803
label802:
	lw $t3, -272($fp)
	li $t3, 1
	sw $t3, -272($fp)
label803:
	li $t5, 58680
	li $t6, 43079
	sub $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $a0, -276($fp)
	lw $a1, -272($fp)
	lw $a2, -264($fp)
	lw $a3, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t0, $v0
	sw $t0, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -280($fp)
	lw $t2, -128($fp)
	beq $t1, $t2, label797
	j label798
label797:
	lw $t3, -256($fp)
	li $t3, 1
	sw $t3, -256($fp)
label798:
	lw $a0, -20($fp)
	lw $a1, -256($fp)
	lw $a2, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ToJeWhQ
	move $t4, $v0
	sw $t4, -284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label779
label781:
	li $t5, 0
	sw $t5, -288($fp)
	li $t6, 0
	sw $t6, -292($fp)
	li $t0, 0
	sw $t0, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UyMXjN
	move $t1, $v0
	sw $t1, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -300($fp)
	bne $t2, 0, label811
	j label810
label810:
	lw $t3, -296($fp)
	li $t3, 1
	sw $t3, -296($fp)
label811:
	lw $t5, -76($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -72($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -296($fp)
	lw $t4, -308($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label808
	j label809
label808:
	lw $t5, -292($fp)
	li $t5, 1
	sw $t5, -292($fp)
label809:
	lw $t0, -96($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -124($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	li $t6, 0
	lw $t0, -316($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -320($fp)
	lw $t1, -292($fp)
	lw $t2, -320($fp)
	bne $t1, $t2, label806
	j label807
label806:
	lw $t3, -288($fp)
	li $t3, 1
	sw $t3, -288($fp)
label807:
	li $t5, 0
	li $t6, 54183
	sub $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t0, -288($fp)
	lw $t1, -324($fp)
	blt $t0, $t1, label804
	j label805
label804:
	lw $t3, -60($fp)
	li $t4, 4140
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -328($fp)
	lw $t0, -36($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -124($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -96($fp)
	lw $t1, -92($fp)
	move $t0, $t1
	sw $t0, -96($fp)
	lw $t3, -92($fp)
	move $t2, $t3
	sw $t2, -344($fp)
	li $t4, 0
	sw $t4, -348($fp)
	lw $t6, -36($fp)
	li $t0, 47640
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t1, -352($fp)
	lw $t2, -88($fp)
	bgt $t1, $t2, label812
	j label813
label812:
	lw $t3, -348($fp)
	li $t3, 1
	sw $t3, -348($fp)
label813:
	li $t4, 0
	sw $t4, -356($fp)
	lw $t5, -8($fp)
	beq $t5, 24876, label816
	j label815
label816:
	lw $t6, -52($fp)
	bne $t6, 0, label814
	j label815
label814:
	lw $t0, -356($fp)
	li $t0, 1
	sw $t0, -356($fp)
label815:
	lw $a0, -356($fp)
	lw $a1, -348($fp)
	lw $a2, -344($fp)
	lw $s1, -340($fp)
	lw $a3, 0($s1)
	lw $s0, -332($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t1, $v0
	sw $t1, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -360($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label817
label805:
	la $t3, -384($fp)
	sw $t3, -388($fp)
	la $t4, -404($fp)
	sw $t4, -408($fp)
	la $t5, -432($fp)
	sw $t5, -436($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t3, -388($fp)
	lw $t4, -452($fp)
	add $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t5, -456($fp)
	li $s2, 14644
	sw $t5, -456($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t3, -388($fp)
	lw $t4, -460($fp)
	add $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t5, -464($fp)
	li $s2, 28093
	sw $t5, -464($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t3, -388($fp)
	lw $t4, -468($fp)
	add $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t5, -472($fp)
	li $s2, 7852
	sw $t5, -472($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t3, -388($fp)
	lw $t4, -476($fp)
	add $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t5, -480($fp)
	li $s2, 47243
	sw $t5, -480($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t3, -388($fp)
	lw $t4, -484($fp)
	add $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t5, -488($fp)
	li $s2, 9215
	sw $t5, -488($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t3, -388($fp)
	lw $t4, -492($fp)
	add $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t5, -496($fp)
	li $s2, 44230
	sw $t5, -496($fp)
	sw $s2, 0($t5)
	lw $t6, -392($fp)
	li $t6, 7291
	sw $t6, -392($fp)
	lw $t0, -396($fp)
	li $t0, 42114
	sw $t0, -396($fp)
	lw $t1, -400($fp)
	li $t1, 2703
	sw $t1, -400($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -408($fp)
	lw $t0, -500($fp)
	add $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t1, -504($fp)
	li $s2, 28697
	sw $t1, -504($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -436($fp)
	lw $t0, -508($fp)
	add $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t1, -512($fp)
	li $s2, 23363
	sw $t1, -512($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t6, -436($fp)
	lw $t0, -516($fp)
	add $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t1, -520($fp)
	li $s2, 14169
	sw $t1, -520($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t6, -436($fp)
	lw $t0, -524($fp)
	add $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t1, -528($fp)
	li $s2, 21662
	sw $t1, -528($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t6, -436($fp)
	lw $t0, -532($fp)
	add $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t1, -536($fp)
	li $s2, 20745
	sw $t1, -536($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -436($fp)
	lw $t0, -540($fp)
	add $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t1, -544($fp)
	li $s2, 6422
	sw $t1, -544($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -436($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t1, -552($fp)
	li $s2, 47550
	sw $t1, -552($fp)
	sw $s2, 0($t1)
	lw $t2, -440($fp)
	li $t2, 59353
	sw $t2, -440($fp)
	lw $t3, -444($fp)
	li $t3, 59202
	sw $t3, -444($fp)
	lw $t4, -448($fp)
	li $t4, 30382
	sw $t4, -448($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -388($fp)
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
	lw $t2, -388($fp)
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
	lw $t2, -388($fp)
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
	lw $t2, -388($fp)
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
	lw $t2, -388($fp)
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
	lw $t2, -388($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -392($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -396($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -400($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -408($fp)
	lw $t6, -604($fp)
	add $t4, $t5, $t6
	sw $t4, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -608($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t5, -436($fp)
	lw $t6, -612($fp)
	add $t4, $t5, $t6
	sw $t4, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -616($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t5, -436($fp)
	lw $t6, -620($fp)
	add $t4, $t5, $t6
	sw $t4, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -624($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t5, -436($fp)
	lw $t6, -628($fp)
	add $t4, $t5, $t6
	sw $t4, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -632($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t5, -436($fp)
	lw $t6, -636($fp)
	add $t4, $t5, $t6
	sw $t4, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -640($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t5, -436($fp)
	lw $t6, -644($fp)
	add $t4, $t5, $t6
	sw $t4, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -648($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t5, -436($fp)
	lw $t6, -652($fp)
	add $t4, $t5, $t6
	sw $t4, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -656($fp)
	lw $a0, 0($t0)
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
	li $t4, 0
	sw $t4, -660($fp)
	lw $t5, -440($fp)
	bne $t5, 0, label818
	j label819
label818:
	lw $t6, -660($fp)
	li $t6, 1
	sw $t6, -660($fp)
label819:
	lw $t1, -660($fp)
	lw $t2, -56($fp)
	mul $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t4, -664($fp)
	li $t5, 33515
	div $t4, $t5
	mflo $t3
	sw $t3, -668($fp)
	li $t6, 0
	sw $t6, -672($fp)
	lw $t0, -448($fp)
	blt $t0, 22036, label820
	j label821
label820:
	lw $t1, -672($fp)
	li $t1, 1
	sw $t1, -672($fp)
label821:
	lw $t3, -672($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t6, -124($fp)
	lw $t0, -676($fp)
	add $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t2, -668($fp)
	lw $t3, -680($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -684($fp)
	lw $t4, -684($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label822:
	lw $t5, -100($fp)
	lw $t6, -448($fp)
	move $t5, $t6
	sw $t5, -100($fp)
	lw $t1, -448($fp)
	move $t0, $t1
	sw $t0, -688($fp)
	lw $t3, -688($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t6, -124($fp)
	lw $t0, -692($fp)
	add $t5, $t6, $t0
	sw $t5, -696($fp)
	li $t2, 0
	li $t3, 53814
	sub $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t5, -696($fp)
	lw $t6, -700($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -704($fp)
	lw $t0, -704($fp)
	bne $t0, 0, label823
	j label824
label823:
	lw $t1, -708($fp)
	li $t1, 26658
	sw $t1, -708($fp)
	lw $t2, -712($fp)
	li $t2, 65115
	sw $t2, -712($fp)
	lw $t3, -716($fp)
	li $t3, 42462
	sw $t3, -716($fp)
	lw $t4, -720($fp)
	li $t4, 30798
	sw $t4, -720($fp)
	lw $t5, -724($fp)
	li $t5, 27832
	sw $t5, -724($fp)
	lw $t0, -24($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t3, -72($fp)
	lw $t4, -728($fp)
	add $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t6, -732($fp)
	lw $t0, -720($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -736($fp)
	lw $t1, -736($fp)
	blt $t1, 14180, label828
	j label827
label828:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t6, -72($fp)
	lw $t0, -740($fp)
	add $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t1, -744($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label825
	j label827
label827:
	j label825
label825:
label826:
	li $t2, 0
	sw $t2, -748($fp)
	lw $t3, -52($fp)
	bne $t3, 0, label833
	j label832
label832:
	lw $t4, -748($fp)
	li $t4, 1
	sw $t4, -748($fp)
label833:
	lw $t6, -16($fp)
	lw $t0, -748($fp)
	mul $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t1, -752($fp)
	bne $t1, 0, label829
	j label831
label831:
	li $t2, 0
	sw $t2, -756($fp)
	j label834
label834:
	lw $t3, -756($fp)
	li $t3, 1
	sw $t3, -756($fp)
label835:
	lw $t5, -104($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t1, -408($fp)
	lw $t2, -760($fp)
	add $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t4, -756($fp)
	lw $t5, -764($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -768($fp)
	lw $t6, -768($fp)
	bne $t6, 0, label829
	j label830
label829:
label830:
	li $t1, 60560
	li $t2, 10531
	mul $t0, $t1, $t2
	sw $t0, -772($fp)
	li $t4, 0
	lw $t5, -772($fp)
	sub $t3, $t4, $t5
	sw $t3, -776($fp)
	li $t6, 0
	sw $t6, -780($fp)
	lw $t0, -716($fp)
	bne $t0, 0, label840
	j label838
label840:
	j label839
label838:
	lw $t1, -780($fp)
	li $t1, 1
	sw $t1, -780($fp)
label839:
	lw $t3, -724($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t6, -72($fp)
	lw $t0, -784($fp)
	add $t5, $t6, $t0
	sw $t5, -788($fp)
	lw $t2, -788($fp)
	li $t3, 39254
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -792($fp)
	lw $a0, -792($fp)
	lw $a1, -28($fp)
	lw $a2, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ToJeWhQ
	move $t4, $v0
	sw $t4, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -448($fp)
	lw $t0, -36($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -800($fp)
	li $t2, 0
	lw $t3, -800($fp)
	sub $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -56($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t1, -124($fp)
	lw $t2, -808($fp)
	add $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $s1, -812($fp)
	lw $a0, 0($s1)
	lw $a1, -804($fp)
	lw $a2, -796($fp)
	lw $a3, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal q
	move $t3, $v0
	sw $t3, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -32($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t1, -124($fp)
	lw $t2, -820($fp)
	add $t0, $t1, $t2
	sw $t0, -824($fp)
	li $t4, 0
	lw $t5, -824($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -828($fp)
	lw $t6, -816($fp)
	lw $t0, -828($fp)
	beq $t6, $t0, label836
	j label837
label836:
label837:
	li $t1, 0
	sw $t1, -832($fp)
	lw $t2, -76($fp)
	ble $t2, 17823, label841
	j label843
label843:
	j label842
label841:
	lw $t3, -832($fp)
	li $t3, 1
	sw $t3, -832($fp)
label842:
	li $t4, 0
	sw $t4, -836($fp)
	lw $t6, -64($fp)
	lw $t0, -28($fp)
	add $t5, $t6, $t0
	sw $t5, -840($fp)
	lw $t1, -840($fp)
	bne $t1, 0, label846
	j label845
label846:
	lw $t2, -128($fp)
	bne $t2, 0, label844
	j label845
label844:
	lw $t3, -836($fp)
	li $t3, 1
	sw $t3, -836($fp)
label845:
	li $t4, 0
	sw $t4, -844($fp)
	j label849
label850:
	lw $t5, -392($fp)
	bne $t5, 0, label847
	j label849
label849:
	lw $t6, -84($fp)
	bne $t6, 0, label847
	j label848
label847:
	lw $t0, -844($fp)
	li $t0, 1
	sw $t0, -844($fp)
label848:
	lw $t2, -96($fp)
	li $t3, 46520
	mul $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t5, -848($fp)
	li $t6, 50152
	add $t4, $t5, $t6
	sw $t4, -852($fp)
	li $t0, 0
	sw $t0, -856($fp)
	j label852
label854:
	lw $t1, -76($fp)
	bne $t1, 0, label853
	j label852
label853:
	lw $t2, -712($fp)
	bne $t2, 0, label851
	j label852
label851:
	lw $t3, -856($fp)
	li $t3, 1
	sw $t3, -856($fp)
label852:
	lw $a0, -856($fp)
	lw $a1, -852($fp)
	lw $a2, -844($fp)
	lw $a3, -836($fp)
	lw $s0, -832($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t4, $v0
	sw $t4, -860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t2, -72($fp)
	lw $t3, -864($fp)
	add $t1, $t2, $t3
	sw $t1, -868($fp)
	li $t4, 0
	sw $t4, -872($fp)
	lw $t5, -36($fp)
	lw $t6, -708($fp)
	ble $t5, $t6, label855
	j label856
label855:
	lw $t0, -872($fp)
	li $t0, 1
	sw $t0, -872($fp)
label856:
	li $t1, 0
	sw $t1, -876($fp)
	li $t2, 0
	sw $t2, -880($fp)
	lw $t3, -24($fp)
	beq $t3, 50196, label859
	j label860
label859:
	lw $t4, -880($fp)
	li $t4, 1
	sw $t4, -880($fp)
label860:
	lw $t5, -880($fp)
	lw $t6, -92($fp)
	bne $t5, $t6, label857
	j label858
label857:
	lw $t0, -876($fp)
	li $t0, 1
	sw $t0, -876($fp)
label858:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t5, -72($fp)
	lw $t6, -884($fp)
	add $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $s1, -888($fp)
	lw $a0, 0($s1)
	lw $a1, -876($fp)
	lw $a2, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ToJeWhQ
	move $t0, $v0
	sw $t0, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label822
label824:
	li $t1, 0
	sw $t1, -896($fp)
	li $t2, 0
	sw $t2, -900($fp)
	li $t4, 15042
	lw $t5, -76($fp)
	mul $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t6, -904($fp)
	blt $t6, 40262, label865
	j label866
label865:
	lw $t0, -900($fp)
	li $t0, 1
	sw $t0, -900($fp)
label866:
	li $t2, 24193
	lw $t3, -100($fp)
	mul $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t4, -900($fp)
	lw $t5, -908($fp)
	bgt $t4, $t5, label863
	j label864
label863:
	lw $t6, -896($fp)
	li $t6, 1
	sw $t6, -896($fp)
label864:
	lw $t0, -104($fp)
	lw $t1, -896($fp)
	move $t0, $t1
	sw $t0, -104($fp)
	lw $t3, -896($fp)
	move $t2, $t3
	sw $t2, -912($fp)
	lw $t4, -912($fp)
	bne $t4, 0, label861
	j label862
label861:
label867:
	lw $t5, -12($fp)
	li $t5, 37078
	sw $t5, -12($fp)
	li $t6, 37078
	sw $t6, -916($fp)
	li $t1, 28541
	lw $t2, -392($fp)
	mul $t0, $t1, $t2
	sw $t0, -920($fp)
	li $t4, 0
	lw $t5, -920($fp)
	sub $t3, $t4, $t5
	sw $t3, -924($fp)
	li $t6, 0
	sw $t6, -928($fp)
	lw $t1, -36($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t4, -388($fp)
	lw $t5, -932($fp)
	add $t3, $t4, $t5
	sw $t3, -936($fp)
	lw $t6, -936($fp)
	lw $t0, -36($fp)
	lw $s3, 0($t6)
	bne $s3, $t0, label870
	j label871
label870:
	lw $t1, -928($fp)
	li $t1, 1
	sw $t1, -928($fp)
label871:
	lw $a0, -928($fp)
	lw $a1, -924($fp)
	lw $a2, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wa78RGL
	move $t2, $v0
	sw $t2, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -100($fp)
	sub $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $t0, -940($fp)
	lw $t1, -944($fp)
	mul $t6, $t0, $t1
	sw $t6, -948($fp)
	li $t3, 0
	lw $t4, -948($fp)
	sub $t2, $t3, $t4
	sw $t2, -952($fp)
	li $t6, 0
	lw $t0, -952($fp)
	sub $t5, $t6, $t0
	sw $t5, -956($fp)
	lw $t2, -956($fp)
	li $t3, 50851
	sub $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t4, -960($fp)
	bne $t4, 0, label868
	j label869
label868:
	la $t5, -992($fp)
	sw $t5, -996($fp)
	lw $t6, -964($fp)
	li $t6, 36657
	sw $t6, -964($fp)
	lw $t0, -968($fp)
	li $t0, 5467
	sw $t0, -968($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1000($fp)
	lw $t5, -996($fp)
	lw $t6, -1000($fp)
	add $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $t0, -1004($fp)
	li $s2, 16113
	sw $t0, -1004($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1008($fp)
	lw $t5, -996($fp)
	lw $t6, -1008($fp)
	add $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t0, -1012($fp)
	li $s2, 64489
	sw $t0, -1012($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t5, -996($fp)
	lw $t6, -1016($fp)
	add $t4, $t5, $t6
	sw $t4, -1020($fp)
	lw $t0, -1020($fp)
	li $s2, 19647
	sw $t0, -1020($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1024($fp)
	lw $t5, -996($fp)
	lw $t6, -1024($fp)
	add $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t0, -1028($fp)
	li $s2, 29016
	sw $t0, -1028($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1032($fp)
	lw $t5, -996($fp)
	lw $t6, -1032($fp)
	add $t4, $t5, $t6
	sw $t4, -1036($fp)
	lw $t0, -1036($fp)
	li $s2, 51661
	sw $t0, -1036($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t5, -996($fp)
	lw $t6, -1040($fp)
	add $t4, $t5, $t6
	sw $t4, -1044($fp)
	lw $t0, -1044($fp)
	li $s2, 48471
	sw $t0, -1044($fp)
	sw $s2, 0($t0)
	j label873
label872:
label874:
	li $t1, 0
	sw $t1, -1048($fp)
	lw $t3, -52($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t6, -124($fp)
	lw $t0, -1052($fp)
	add $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t1, -1056($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label879
	j label878
label878:
	lw $t2, -1048($fp)
	li $t2, 1
	sw $t2, -1048($fp)
label879:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1060($fp)
	lw $t0, -124($fp)
	lw $t1, -1060($fp)
	add $t6, $t0, $t1
	sw $t6, -1064($fp)
	lw $t3, -1064($fp)
	lw $t4, -100($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1068($fp)
	lw $t5, -1048($fp)
	lw $t6, -1068($fp)
	beq $t5, $t6, label877
	j label876
label877:
	li $t0, 0
	sw $t0, -1072($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1076($fp)
	lw $t5, -72($fp)
	lw $t6, -1076($fp)
	add $t4, $t5, $t6
	sw $t4, -1080($fp)
	lw $t0, -1080($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label881
	j label880
label880:
	lw $t1, -1072($fp)
	li $t1, 1
	sw $t1, -1072($fp)
label881:
	li $t3, 0
	lw $t4, -88($fp)
	sub $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t5, -1072($fp)
	lw $t6, -1084($fp)
	beq $t5, $t6, label875
	j label876
label875:
	lw $t1, -52($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1088($fp)
	lw $t4, -124($fp)
	lw $t5, -1088($fp)
	add $t3, $t4, $t5
	sw $t3, -1092($fp)
	li $t0, 0
	lw $t1, -1092($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1096($fp)
	lw $t3, -1096($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1100($fp)
	lw $t6, -408($fp)
	lw $t0, -1100($fp)
	add $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t1, -1104($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label883
	j label882
label882:
label883:
	j label874
label876:
	j label884
label873:
	li $t2, 0
	sw $t2, -1108($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label885
	j label886
label885:
	lw $t4, -1108($fp)
	li $t4, 1
	sw $t4, -1108($fp)
label886:
	li $t6, 0
	lw $t0, -1108($fp)
	sub $t5, $t6, $t0
	sw $t5, -1112($fp)
label884:
	li $t2, 15940
	lw $t3, -32($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1116($fp)
	li $t4, 0
	sw $t4, -1120($fp)
	lw $t6, -964($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t2, -996($fp)
	lw $t3, -1124($fp)
	add $t1, $t2, $t3
	sw $t1, -1128($fp)
	lw $t4, -1128($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label891
	j label890
label891:
	j label890
label889:
	lw $t5, -1120($fp)
	li $t5, 1
	sw $t5, -1120($fp)
label890:
	lw $a0, -1120($fp)
	lw $a1, -96($fp)
	lw $a2, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ToJeWhQ
	move $t6, $v0
	sw $t6, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1116($fp)
	lw $t2, -1132($fp)
	mul $t0, $t1, $t2
	sw $t0, -1136($fp)
	lw $t3, -1136($fp)
	bne $t3, 0, label887
	j label888
label887:
	li $t5, 57810
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t1, -1140($fp)
	li $t2, 556
	sub $t0, $t1, $t2
	sw $t0, -1144($fp)
	li $t3, 0
	sw $t3, -1148($fp)
	j label894
label894:
	lw $t4, -1148($fp)
	li $t4, 1
	sw $t4, -1148($fp)
label895:
	lw $t6, -1148($fp)
	li $t0, 60456
	mul $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $t2, -1144($fp)
	lw $t3, -1152($fp)
	add $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t4, -1156($fp)
	lw $t5, -968($fp)
	bgt $t4, $t5, label892
	j label893
label892:
label893:
	j label896
label888:
label896:
	j label867
label869:
	j label897
label862:
label898:
	lw $t6, -396($fp)
	bne $t6, 0, label900
	j label899
label899:
label901:
	li $t1, 49965
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -1160($fp)
	lw $t3, -1160($fp)
	bne $t3, 0, label902
	j label903
label902:
	lw $t5, -40($fp)
	li $t6, 5096
	div $t5, $t6
	mflo $t4
	sw $t4, -1164($fp)
	lw $t1, -1164($fp)
	li $t2, 40644
	sub $t0, $t1, $t2
	sw $t0, -1168($fp)
	li $t3, 0
	sw $t3, -1172($fp)
	lw $t5, -36($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t1, -48($fp)
	lw $t2, -1176($fp)
	add $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $t3, -1180($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label904
	j label906
label906:
	lw $t4, -448($fp)
	bne $t4, 0, label904
	j label905
label904:
	lw $t5, -1172($fp)
	li $t5, 1
	sw $t5, -1172($fp)
label905:
	lw $t0, -100($fp)
	lw $t1, -24($fp)
	mul $t6, $t0, $t1
	sw $t6, -1184($fp)
	lw $t3, -1184($fp)
	li $t4, 60159
	mul $t2, $t3, $t4
	sw $t2, -1188($fp)
	lw $a0, -1188($fp)
	lw $a1, -1172($fp)
	lw $a2, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ToJeWhQ
	move $t5, $v0
	sw $t5, -1192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1192($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label901
label903:
	j label898
label900:
label897:
	li $t0, 0
	sw $t0, -1196($fp)
	li $t1, 0
	sw $t1, -1200($fp)
	lw $t2, -36($fp)
	beq $t2, 45359, label909
	j label910
label909:
	lw $t3, -1200($fp)
	li $t3, 1
	sw $t3, -1200($fp)
label910:
	lw $t5, -1200($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t1, -72($fp)
	lw $t2, -1204($fp)
	add $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $t3, -1208($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label908
	j label907
label907:
	lw $t4, -1196($fp)
	li $t4, 1
	sw $t4, -1196($fp)
label908:
	li $t5, 0
	sw $t5, -1212($fp)
	li $t0, 50152
	lw $t1, -444($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1216($fp)
	lw $t2, -1216($fp)
	beq $t2, 8364, label914
	j label915
label914:
	lw $t3, -1212($fp)
	li $t3, 1
	sw $t3, -1212($fp)
label915:
	lw $t4, -1212($fp)
	lw $t5, -96($fp)
	blt $t4, $t5, label913
	j label912
label913:
	li $t0, 2823
	lw $t1, -36($fp)
	add $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t2, -1220($fp)
	bne $t2, 0, label911
	j label912
label911:
label912:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1224($fp)
	lw $t0, -388($fp)
	lw $t1, -1224($fp)
	add $t6, $t0, $t1
	sw $t6, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1228($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1232($fp)
	lw $t0, -388($fp)
	lw $t1, -1232($fp)
	add $t6, $t0, $t1
	sw $t6, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1236($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1240($fp)
	lw $t0, -388($fp)
	lw $t1, -1240($fp)
	add $t6, $t0, $t1
	sw $t6, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1244($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1248($fp)
	lw $t0, -388($fp)
	lw $t1, -1248($fp)
	add $t6, $t0, $t1
	sw $t6, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1252($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1256($fp)
	lw $t0, -388($fp)
	lw $t1, -1256($fp)
	add $t6, $t0, $t1
	sw $t6, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1260($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1264($fp)
	lw $t0, -388($fp)
	lw $t1, -1264($fp)
	add $t6, $t0, $t1
	sw $t6, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1268($fp)
	lw $a0, 0($t2)
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
	sw $t6, -1272($fp)
	lw $t3, -408($fp)
	lw $t4, -1272($fp)
	add $t2, $t3, $t4
	sw $t2, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1276($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1280($fp)
	lw $t3, -436($fp)
	lw $t4, -1280($fp)
	add $t2, $t3, $t4
	sw $t2, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1284($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $t3, -436($fp)
	lw $t4, -1288($fp)
	add $t2, $t3, $t4
	sw $t2, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1292($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t3, -436($fp)
	lw $t4, -1296($fp)
	add $t2, $t3, $t4
	sw $t2, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1300($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1304($fp)
	lw $t3, -436($fp)
	lw $t4, -1304($fp)
	add $t2, $t3, $t4
	sw $t2, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1308($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1312($fp)
	lw $t3, -436($fp)
	lw $t4, -1312($fp)
	add $t2, $t3, $t4
	sw $t2, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1316($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t3, -436($fp)
	lw $t4, -1320($fp)
	add $t2, $t3, $t4
	sw $t2, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1324($fp)
	lw $a0, 0($t5)
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
	li $t2, 0
	sw $t2, -1328($fp)
	li $t3, 0
	sw $t3, -1332($fp)
	li $t4, 0
	sw $t4, -1336($fp)
	lw $t6, -96($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1340($fp)
	lw $t2, -436($fp)
	lw $t3, -1340($fp)
	add $t1, $t2, $t3
	sw $t1, -1344($fp)
	li $t5, 13831
	li $t6, 730
	div $t5, $t6
	mflo $t4
	sw $t4, -1348($fp)
	lw $t0, -1344($fp)
	lw $t1, -1348($fp)
	lw $s3, 0($t0)
	bne $s3, $t1, label920
	j label921
label920:
	lw $t2, -1336($fp)
	li $t2, 1
	sw $t2, -1336($fp)
label921:
	lw $t3, -1336($fp)
	bne $t3, 1777, label918
	j label919
label918:
	lw $t4, -1332($fp)
	li $t4, 1
	sw $t4, -1332($fp)
label919:
	li $t5, 0
	sw $t5, -1352($fp)
	j label925
label925:
	lw $t6, -52($fp)
	bne $t6, 0, label922
	j label924
label924:
	j label923
label922:
	lw $t0, -1352($fp)
	li $t0, 1
	sw $t0, -1352($fp)
label923:
	li $t1, 0
	sw $t1, -1356($fp)
	li $t3, 0
	li $t4, 53438
	sub $t2, $t3, $t4
	sw $t2, -1360($fp)
	lw $t5, -1360($fp)
	bne $t5, 0, label927
	j label926
label926:
	lw $t6, -1356($fp)
	li $t6, 1
	sw $t6, -1356($fp)
label927:
	li $t0, 0
	sw $t0, -1364($fp)
	lw $t1, -36($fp)
	ble $t1, 16413, label928
	j label929
label928:
	lw $t2, -1364($fp)
	li $t2, 1
	sw $t2, -1364($fp)
label929:
	lw $t3, -400($fp)
	li $t3, 34221
	sw $t3, -400($fp)
	li $t4, 34221
	sw $t4, -1368($fp)
	lw $a0, -1368($fp)
	lw $a1, -1364($fp)
	lw $a2, -1356($fp)
	lw $a3, -1352($fp)
	lw $s0, -64($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t5, $v0
	sw $t5, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1372($fp)
	lw $t1, -100($fp)
	mul $t6, $t0, $t1
	sw $t6, -1376($fp)
	lw $t3, -1376($fp)
	li $t4, 34588
	div $t3, $t4
	mflo $t2
	sw $t2, -1380($fp)
	lw $t5, -1332($fp)
	lw $t6, -1380($fp)
	beq $t5, $t6, label916
	j label917
label916:
	lw $t0, -1328($fp)
	li $t0, 1
	sw $t0, -1328($fp)
label917:
	lw $t1, -1328($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label817:
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $t6, -48($fp)
	lw $t0, -1384($fp)
	add $t5, $t6, $t0
	sw $t5, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1388($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1392($fp)
	lw $t3, -72($fp)
	lw $t4, -1392($fp)
	add $t2, $t3, $t4
	sw $t2, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1396($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1400($fp)
	lw $t4, -124($fp)
	lw $t5, -1400($fp)
	add $t3, $t4, $t5
	sw $t3, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1404($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1408($fp)
	lw $t4, -124($fp)
	lw $t5, -1408($fp)
	add $t3, $t4, $t5
	sw $t3, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1412($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1416($fp)
	lw $t4, -124($fp)
	lw $t5, -1416($fp)
	add $t3, $t4, $t5
	sw $t3, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1420($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1424($fp)
	lw $t4, -124($fp)
	lw $t5, -1424($fp)
	add $t3, $t4, $t5
	sw $t3, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1428($fp)
	lw $a0, 0($t6)
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
	li $t1, 0
	sw $t1, -1432($fp)
	li $t2, 0
	sw $t2, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UyMXjN
	move $t3, $v0
	sw $t3, -1440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1440($fp)
	sub $t4, $t5, $t6
	sw $t4, -1444($fp)
	lw $t0, -80($fp)
	lw $t1, -4($fp)
	move $t0, $t1
	sw $t0, -80($fp)
	lw $t3, -4($fp)
	move $t2, $t3
	sw $t2, -1448($fp)
	li $t4, 0
	sw $t4, -1452($fp)
	li $t5, 0
	sw $t5, -1456($fp)
	lw $t6, -36($fp)
	bne $t6, 0, label937
	j label936
label936:
	lw $t0, -1456($fp)
	li $t0, 1
	sw $t0, -1456($fp)
label937:
	lw $t1, -1456($fp)
	bne $t1, 9880, label934
	j label935
label934:
	lw $t2, -1452($fp)
	li $t2, 1
	sw $t2, -1452($fp)
label935:
	li $t3, 0
	sw $t3, -1460($fp)
	lw $t5, -84($fp)
	lw $t6, -128($fp)
	sub $t4, $t5, $t6
	sw $t4, -1464($fp)
	lw $t0, -1464($fp)
	blt $t0, 23372, label938
	j label939
label938:
	lw $t1, -1460($fp)
	li $t1, 1
	sw $t1, -1460($fp)
label939:
	lw $a0, -1460($fp)
	lw $a1, -1452($fp)
	lw $a2, -1448($fp)
	lw $a3, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t2, $v0
	sw $t2, -1468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1468($fp)
	sub $t3, $t4, $t5
	sw $t3, -1472($fp)
	li $t6, 0
	sw $t6, -1476($fp)
	lw $t1, -100($fp)
	lw $t2, -76($fp)
	mul $t0, $t1, $t2
	sw $t0, -1480($fp)
	lw $t3, -1480($fp)
	bne $t3, 0, label942
	j label941
label942:
	j label941
label940:
	lw $t4, -1476($fp)
	li $t4, 1
	sw $t4, -1476($fp)
label941:
	li $t5, 0
	sw $t5, -1484($fp)
	lw $t6, -104($fp)
	bne $t6, 21170, label945
	j label944
label945:
	j label944
label943:
	lw $t0, -1484($fp)
	li $t0, 1
	sw $t0, -1484($fp)
label944:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1488($fp)
	lw $t5, -124($fp)
	lw $t6, -1488($fp)
	add $t4, $t5, $t6
	sw $t4, -1492($fp)
	li $t0, 0
	sw $t0, -1496($fp)
	j label946
label946:
	lw $t1, -1496($fp)
	li $t1, 1
	sw $t1, -1496($fp)
label947:
	li $t3, 0
	lw $t4, -1496($fp)
	sub $t2, $t3, $t4
	sw $t2, -1500($fp)
	lw $a0, -1500($fp)
	lw $s1, -1492($fp)
	lw $a1, 0($s1)
	lw $a2, -1484($fp)
	lw $a3, -1476($fp)
	lw $s0, -1472($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t5, $v0
	sw $t5, -1504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1504($fp)
	bne $t6, 0, label933
	j label932
label932:
	lw $t0, -1436($fp)
	li $t0, 1
	sw $t0, -1436($fp)
label933:
	lw $t2, -1436($fp)
	li $t3, 39234
	sub $t1, $t2, $t3
	sw $t1, -1508($fp)
	li $t4, 0
	sw $t4, -1512($fp)
	j label948
label948:
	lw $t5, -1512($fp)
	li $t5, 1
	sw $t5, -1512($fp)
label949:
	lw $t0, -1512($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t3, -48($fp)
	lw $t4, -1516($fp)
	add $t2, $t3, $t4
	sw $t2, -1520($fp)
	lw $t5, -1508($fp)
	lw $t6, -1520($fp)
	lw $s4, 0($t6)
	bgt $t5, $s4, label930
	j label931
label930:
	lw $t0, -1432($fp)
	li $t0, 1
	sw $t0, -1432($fp)
label931:
	lw $t1, -1432($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__e4uFN:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t2, -36($fp)
	sw $t2, -40($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -40($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 45786
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -40($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 23663
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -40($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 53482
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -40($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 50883
	sw $t2, -92($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -40($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	li $s2, 64308
	sw $t2, -100($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -40($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	li $s2, 48105
	sw $t2, -108($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -40($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	li $s2, 30706
	sw $t2, -116($fp)
	sw $s2, 0($t2)
	lw $t3, -44($fp)
	li $t3, 63609
	sw $t3, -44($fp)
	lw $t4, -48($fp)
	li $t4, 14271
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 39070
	sw $t5, -52($fp)
	lw $t6, -56($fp)
	li $t6, 48226
	sw $t6, -56($fp)
	lw $t0, -60($fp)
	li $t0, 17095
	sw $t0, -60($fp)
	li $t1, 0
	sw $t1, -120($fp)
	j label950
label950:
	lw $t2, -120($fp)
	li $t2, 1
	sw $t2, -120($fp)
label951:
	li $t4, 52901
	lw $t5, -120($fp)
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t6, -52($fp)
	lw $t0, -124($fp)
	move $t6, $t0
	sw $t6, -52($fp)
	li $t1, 0
	sw $t1, -128($fp)
	li $t2, 0
	sw $t2, -132($fp)
	j label956
label958:
	j label957
label956:
	lw $t3, -132($fp)
	li $t3, 1
	sw $t3, -132($fp)
label957:
	li $t4, 0
	sw $t4, -136($fp)
	lw $t6, -56($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -40($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	lw $t5, -60($fp)
	lw $s3, 0($t4)
	bgt $s3, $t5, label959
	j label960
label959:
	lw $t6, -136($fp)
	li $t6, 1
	sw $t6, -136($fp)
label960:
	li $t0, 0
	sw $t0, -148($fp)
	lw $t1, -44($fp)
	bne $t1, 0, label961
	j label963
label963:
	lw $t2, -52($fp)
	bne $t2, 0, label961
	j label962
label961:
	lw $t3, -148($fp)
	li $t3, 1
	sw $t3, -148($fp)
label962:
	lw $a0, -148($fp)
	lw $a1, -136($fp)
	lw $a2, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ToJeWhQ
	move $t4, $v0
	sw $t4, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -52($fp)
	lw $t6, -152($fp)
	beq $t5, $t6, label954
	j label955
label954:
	lw $t0, -128($fp)
	li $t0, 1
	sw $t0, -128($fp)
label955:
	lw $t2, -56($fp)
	lw $t3, -56($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -128($fp)
	lw $t5, -156($fp)
	bgt $t4, $t5, label952
	j label953
label952:
label953:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -40($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -164($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -40($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -172($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -40($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -180($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -40($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -188($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -40($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -196($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -40($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -204($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -40($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -212($fp)
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
	li $t4, 0
	sw $t4, -216($fp)
	li $t5, 0
	sw $t5, -220($fp)
	j label968
label969:
	lw $t6, -60($fp)
	bne $t6, 0, label966
	j label968
label968:
	lw $t0, -44($fp)
	bne $t0, 0, label966
	j label967
label966:
	lw $t1, -220($fp)
	li $t1, 1
	sw $t1, -220($fp)
label967:
	lw $t2, -52($fp)
	li $t2, 6774
	sw $t2, -52($fp)
	li $t3, 6774
	sw $t3, -224($fp)
	lw $t4, -48($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -48($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -228($fp)
	li $t1, 0
	sw $t1, -232($fp)
	j label972
label972:
	j label971
label970:
	lw $t2, -232($fp)
	li $t2, 1
	sw $t2, -232($fp)
label971:
	lw $t4, -4($fp)
	lw $t5, -44($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -236($fp)
	li $t6, 0
	sw $t6, -240($fp)
	lw $t1, -8($fp)
	lw $t2, -44($fp)
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t3, -244($fp)
	bne $t3, 41362, label973
	j label974
label973:
	lw $t4, -240($fp)
	li $t4, 1
	sw $t4, -240($fp)
label974:
	lw $a0, -240($fp)
	lw $a1, -236($fp)
	lw $a2, -232($fp)
	lw $a3, -228($fp)
	lw $s0, -224($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t5, $v0
	sw $t5, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -252($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -40($fp)
	lw $t5, -256($fp)
	add $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t6, -260($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label977
	j label976
label977:
	j label976
label975:
	lw $t0, -252($fp)
	li $t0, 1
	sw $t0, -252($fp)
label976:
	lw $t1, -56($fp)
	li $t1, 2771
	sw $t1, -56($fp)
	li $t2, 2771
	sw $t2, -264($fp)
	li $t3, 0
	sw $t3, -268($fp)
	li $t4, 0
	sw $t4, -272($fp)
	lw $t5, -4($fp)
	bgt $t5, 44535, label980
	j label981
label980:
	lw $t6, -272($fp)
	li $t6, 1
	sw $t6, -272($fp)
label981:
	lw $t0, -272($fp)
	bne $t0, 17100, label978
	j label979
label978:
	lw $t1, -268($fp)
	li $t1, 1
	sw $t1, -268($fp)
label979:
	lw $a0, -268($fp)
	lw $a1, -264($fp)
	lw $a2, -252($fp)
	lw $a3, -248($fp)
	lw $s0, -220($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W
	move $t2, $v0
	sw $t2, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -276($fp)
	bne $t3, 0, label965
	j label964
label964:
	lw $t4, -216($fp)
	li $t4, 1
	sw $t4, -216($fp)
label965:
	lw $t5, -216($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_OHKZ6:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t6, -44($fp)
	sw $t6, -48($fp)
	lw $t0, -12($fp)
	li $t0, 16216
	sw $t0, -12($fp)
	lw $t1, -16($fp)
	li $t1, 18868
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 56334
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 24581
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 64654
	sw $t4, -28($fp)
	lw $t5, -32($fp)
	li $t5, 14461
	sw $t5, -32($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t3, -48($fp)
	lw $t4, -52($fp)
	add $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t5, -56($fp)
	li $s2, 12527
	sw $t5, -56($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t3, -48($fp)
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t5, -64($fp)
	li $s2, 50001
	sw $t5, -64($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -48($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t5, -72($fp)
	li $s2, 13233
	sw $t5, -72($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -76($fp)
	lw $t0, -32($fp)
	bne $t0, 0, label985
	j label984
label984:
	lw $t1, -76($fp)
	li $t1, 1
	sw $t1, -76($fp)
label985:
	li $t3, 0
	lw $t4, -32($fp)
	sub $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -80($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t2, -48($fp)
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t4, -76($fp)
	lw $t5, -88($fp)
	lw $s4, 0($t5)
	bge $t4, $s4, label982
	j label983
label982:
label983:
	li $t6, 0
	sw $t6, -92($fp)
	li $t0, 0
	sw $t0, -96($fp)
	li $t2, 60632
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -100($fp)
	li $t4, 0
	sw $t4, -104($fp)
	j label992
label992:
	lw $t5, -104($fp)
	li $t5, 1
	sw $t5, -104($fp)
label993:
	lw $t6, -100($fp)
	lw $t0, -104($fp)
	bgt $t6, $t0, label990
	j label991
label990:
	lw $t1, -96($fp)
	li $t1, 1
	sw $t1, -96($fp)
label991:
	li $t3, 11307
	li $t4, 9368
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -96($fp)
	lw $t6, -108($fp)
	blt $t5, $t6, label988
	j label989
label988:
	lw $t0, -92($fp)
	li $t0, 1
	sw $t0, -92($fp)
label989:
	li $t1, 0
	sw $t1, -112($fp)
	lw $t2, -8($fp)
	blt $t2, 54241, label994
	j label995
label994:
	lw $t3, -112($fp)
	li $t3, 1
	sw $t3, -112($fp)
label995:
	li $t4, 0
	sw $t4, -116($fp)
	lw $t5, -28($fp)
	bne $t5, 0, label996
	j label999
label999:
	j label998
label998:
	lw $t6, -8($fp)
	bne $t6, 0, label996
	j label997
label996:
	lw $t0, -116($fp)
	li $t0, 1
	sw $t0, -116($fp)
label997:
	li $t1, 0
	sw $t1, -120($fp)
	lw $t2, -32($fp)
	lw $t3, -4($fp)
	beq $t2, $t3, label1000
	j label1001
label1000:
	lw $t4, -120($fp)
	li $t4, 1
	sw $t4, -120($fp)
label1001:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -48($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $s1, -128($fp)
	lw $a0, 0($s1)
	lw $a1, -120($fp)
	lw $a2, -116($fp)
	lw $a3, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal q
	move $t4, $v0
	sw $t4, -132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -132($fp)
	lw $t0, -4($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t1, -92($fp)
	lw $t2, -136($fp)
	bgt $t1, $t2, label986
	j label987
label986:
label987:
	li $t3, 0
	sw $t3, -140($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label1006
	j label1005
label1006:
	lw $t5, -24($fp)
	bne $t5, 0, label1004
	j label1005
label1004:
	lw $t6, -140($fp)
	li $t6, 1
	sw $t6, -140($fp)
label1005:
	lw $t1, -20($fp)
	lw $t2, -32($fp)
	mul $t0, $t1, $t2
	sw $t0, -144($fp)
	li $t4, 42953
	li $t5, 45335
	div $t4, $t5
	mflo $t3
	sw $t3, -148($fp)
	lw $t0, -8($fp)
	li $t1, 62449
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $a0, -152($fp)
	lw $a1, -148($fp)
	lw $a2, -144($fp)
	lw $a3, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal q
	move $t2, $v0
	sw $t2, -156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -32($fp)
	lw $t5, -32($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -160($fp)
	li $t0, 0
	lw $t1, -160($fp)
	sub $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -156($fp)
	lw $t4, -164($fp)
	add $t2, $t3, $t4
	sw $t2, -168($fp)
	li $t6, 0
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -32($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -168($fp)
	lw $t5, -176($fp)
	beq $t4, $t5, label1002
	j label1003
label1002:
label1003:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -12($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -16($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -28($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -32($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -48($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -184($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -48($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -192($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -48($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -200($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -204($fp)
	li $t6, 0
	sw $t6, -208($fp)
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -48($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	li $t0, 0
	lw $t1, -216($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -220($fp)
	lw $t2, -220($fp)
	lw $t3, -16($fp)
	ble $t2, $t3, label1009
	j label1010
label1009:
	lw $t4, -208($fp)
	li $t4, 1
	sw $t4, -208($fp)
label1010:
	li $t5, 0
	sw $t5, -224($fp)
	j label1013
label1013:
	j label1012
label1011:
	lw $t6, -224($fp)
	li $t6, 1
	sw $t6, -224($fp)
label1012:
	li $t0, 0
	sw $t0, -228($fp)
	j label1016
label1016:
	lw $t1, -24($fp)
	bne $t1, 0, label1014
	j label1015
label1014:
	lw $t2, -228($fp)
	li $t2, 1
	sw $t2, -228($fp)
label1015:
	lw $a0, -8($fp)
	lw $a1, -228($fp)
	lw $a2, -224($fp)
	li $a3, 56119
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tz5
	move $t3, $v0
	sw $t3, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -208($fp)
	lw $t5, -232($fp)
	ble $t4, $t5, label1007
	j label1008
label1007:
	lw $t6, -204($fp)
	li $t6, 1
	sw $t6, -204($fp)
label1008:
	lw $t0, -204($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_KaJ7:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
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
	li $s2, 15771
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
	li $s2, 43194
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
	li $s2, 58754
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
	li $s2, 18542
	sw $t1, -60($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t6, -28($fp)
	lw $t0, -64($fp)
	add $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t1, -68($fp)
	li $s2, 22193
	sw $t1, -68($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -28($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 10318
	sw $t1, -76($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -28($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	li $t2, 0
	li $t3, 1116
	sub $t1, $t2, $t3
	sw $t1, -88($fp)
	li $t5, 0
	lw $t6, -88($fp)
	sub $t4, $t5, $t6
	sw $t4, -92($fp)
	li $t0, 0
	sw $t0, -96($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -28($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1018
	j label1017
label1017:
	lw $t1, -96($fp)
	li $t1, 1
	sw $t1, -96($fp)
label1018:
	li $t3, 0
	li $t4, 15578
	sub $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $a0, -108($fp)
	lw $a1, -96($fp)
	lw $a2, -92($fp)
	lw $s1, -84($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal q
	move $t5, $v0
	sw $t5, -112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -28($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -120($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -28($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -28($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -136($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -28($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -144($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -28($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -152($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -28($fp)
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
	li $v0, 6330
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
	jal id_KaJ7
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
