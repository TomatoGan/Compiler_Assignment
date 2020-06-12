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
id_n7sXiSkrXg:
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
id_sHGh:
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
id_leU:
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
id_D3w7iD91:
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
id_KxRpdRC:
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
id_d99lKlV:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t0, -4($fp)
	li $t0, 47367
	sw $t0, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -8($fp)
	li $t3, 0
	sw $t3, -12($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label118
	j label117
label117:
	lw $t5, -12($fp)
	li $t5, 1
	sw $t5, -12($fp)
label118:
	li $t0, 32483
	lw $t1, -12($fp)
	add $t6, $t0, $t1
	sw $t6, -16($fp)
	lw $t2, -16($fp)
	bne $t2, 49359, label115
	j label116
label115:
	lw $t3, -8($fp)
	li $t3, 1
	sw $t3, -8($fp)
label116:
	lw $t4, -8($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_YUsaNF:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t5, -32($fp)
	sw $t5, -36($fp)
	la $t6, -56($fp)
	sw $t6, -60($fp)
	lw $t0, -8($fp)
	li $t0, 2380
	sw $t0, -8($fp)
	lw $t1, -12($fp)
	li $t1, 53789
	sw $t1, -12($fp)
	lw $t2, -16($fp)
	li $t2, 29013
	sw $t2, -16($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -36($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 53997
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -36($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 62159
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -36($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 51636
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -36($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 38547
	sw $t2, -92($fp)
	sw $s2, 0($t2)
	lw $t3, -40($fp)
	li $t3, 34795
	sw $t3, -40($fp)
	lw $t4, -44($fp)
	li $t4, 1937
	sw $t4, -44($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -60($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	li $s2, 3646
	sw $t4, -100($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -60($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	li $s2, 9646
	sw $t4, -108($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -60($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	li $s2, 52043
	sw $t4, -116($fp)
	sw $s2, 0($t4)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d99lKlV
	move $t5, $v0
	sw $t5, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 49820
	lw $t1, -40($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -124($fp)
	lw $t3, -124($fp)
	lw $t4, -40($fp)
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $a0, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YUsaNF
	move $t5, $v0
	sw $t5, -132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -132($fp)
	bne $t6, 0, label121
	j label120
label121:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d99lKlV
	move $t0, $v0
	sw $t0, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 49700
	li $t3, 4213
	div $t2, $t3
	mflo $t1
	sw $t1, -140($fp)
	lw $t4, -136($fp)
	lw $t5, -140($fp)
	beq $t4, $t5, label119
	j label120
label119:
label120:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d99lKlV
	move $t6, $v0
	sw $t6, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 45769
	sub $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t3, -8($fp)
	lw $t4, -148($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	li $t5, 0
	sw $t5, -152($fp)
	j label124
label124:
	li $t0, 3962
	li $t1, 29495
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t2, -156($fp)
	bne $t2, 0, label122
	j label123
label122:
	lw $t3, -152($fp)
	li $t3, 1
	sw $t3, -152($fp)
label123:
	lw $t4, -40($fp)
	lw $t5, -152($fp)
	move $t4, $t5
	sw $t4, -40($fp)
	li $t6, 0
	sw $t6, -160($fp)
	j label126
label127:
	lw $t0, -40($fp)
	bne $t0, 0, label125
	j label126
label125:
	lw $t1, -160($fp)
	li $t1, 1
	sw $t1, -160($fp)
label126:
	lw $t2, -12($fp)
	lw $t3, -160($fp)
	move $t2, $t3
	sw $t2, -12($fp)
	lw $t5, -160($fp)
	move $t4, $t5
	sw $t4, -164($fp)
	lw $t6, -16($fp)
	lw $t0, -164($fp)
	move $t6, $t0
	sw $t6, -16($fp)
	lw $t2, -164($fp)
	move $t1, $t2
	sw $t1, -168($fp)
	lw $t3, -168($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -172($fp)
	j label130
label130:
	lw $t5, -8($fp)
	ble $t5, 13954, label128
	j label129
label128:
	lw $t6, -172($fp)
	li $t6, 1
	sw $t6, -172($fp)
label129:
	lw $t0, -4($fp)
	lw $t1, -172($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	lw $t3, -172($fp)
	move $t2, $t3
	sw $t2, -176($fp)
	lw $t4, -176($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t5, -180($fp)
	sw $t5, -184($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -184($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t5, -192($fp)
	li $s2, 5604
	sw $t5, -192($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -184($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -200($fp)
	li $t0, 63899
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	beq $t1, 37379, label131
	j label132
label131:
label132:
	li $t2, 0
	sw $t2, -208($fp)
	lw $t3, -44($fp)
	bne $t3, 0, label133
	j label136
label136:
	j label135
label135:
	j label134
label133:
	lw $t4, -208($fp)
	li $t4, 1
	sw $t4, -208($fp)
label134:
	lw $t6, -208($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -60($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	li $t4, 0
	sw $t4, -220($fp)
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -60($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label138
	j label137
label137:
	lw $t5, -220($fp)
	li $t5, 1
	sw $t5, -220($fp)
label138:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -16($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -36($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -236($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -36($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -244($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -36($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -252($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -36($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -260($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -60($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -268($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -60($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -276($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -60($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -284($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -288($fp)
	lw $t5, -16($fp)
	bne $t5, 0, label140
	j label139
label139:
	lw $t6, -288($fp)
	li $t6, 1
	sw $t6, -288($fp)
label140:
	lw $t1, -288($fp)
	li $t2, 30847
	sub $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -296($fp)
	j label141
label141:
	lw $t5, -296($fp)
	li $t5, 1
	sw $t5, -296($fp)
label142:
	lw $t0, -296($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -36($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	la $t5, -320($fp)
	sw $t5, -324($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -324($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t5, -332($fp)
	li $s2, 13296
	sw $t5, -332($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t3, -324($fp)
	lw $t4, -336($fp)
	add $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t5, -340($fp)
	li $s2, 19100
	sw $t5, -340($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -324($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t5, -348($fp)
	li $s2, 21558
	sw $t5, -348($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t3, -324($fp)
	lw $t4, -352($fp)
	add $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t5, -356($fp)
	li $s2, 1757
	sw $t5, -356($fp)
	sw $s2, 0($t5)
	j label144
label143:
	li $t6, 0
	sw $t6, -360($fp)
	lw $t1, -40($fp)
	lw $t2, -40($fp)
	sub $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t3, -364($fp)
	ble $t3, 7659, label147
	j label148
label147:
	lw $t4, -360($fp)
	li $t4, 1
	sw $t4, -360($fp)
label148:
	lw $a0, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YUsaNF
	move $t5, $v0
	sw $t5, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -368($fp)
	sub $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t2, -372($fp)
	bne $t2, 0, label145
	j label146
label145:
label149:
	lw $t3, -8($fp)
	li $t3, 40305
	sw $t3, -8($fp)
	li $t4, 40305
	sw $t4, -376($fp)
	lw $t5, -376($fp)
	bne $t5, 0, label150
	j label151
label150:
	li $t6, 0
	sw $t6, -380($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label154
	j label153
label154:
	lw $t2, -40($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -324($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -388($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label152
	j label153
label152:
	lw $t1, -380($fp)
	li $t1, 1
	sw $t1, -380($fp)
label153:
	lw $t2, -44($fp)
	lw $t3, -380($fp)
	move $t2, $t3
	sw $t2, -44($fp)
	lw $t5, -380($fp)
	move $t4, $t5
	sw $t4, -392($fp)
	lw $t6, -392($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label149
label151:
	j label155
label146:
	li $t0, 0
	sw $t0, -396($fp)
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -324($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	li $t1, 50518
	lw $t2, -404($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -408($fp)
	li $t4, 0
	lw $t5, -408($fp)
	sub $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t6, -412($fp)
	bne $t6, 0, label160
	j label159
label159:
	lw $t0, -396($fp)
	li $t0, 1
	sw $t0, -396($fp)
label160:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -60($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	li $t1, 0
	lw $t2, -420($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -424($fp)
	lw $t4, -396($fp)
	lw $t5, -424($fp)
	sub $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t6, -428($fp)
	bne $t6, 0, label158
	j label157
label158:
	li $t0, 0
	sw $t0, -432($fp)
	lw $t2, -8($fp)
	li $t3, 60164
	sub $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t4, -436($fp)
	bne $t4, 0, label163
	j label162
label163:
	lw $t5, -12($fp)
	bne $t5, 0, label161
	j label162
label161:
	lw $t6, -432($fp)
	li $t6, 1
	sw $t6, -432($fp)
label162:
	lw $a0, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YUsaNF
	move $t0, $v0
	sw $t0, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -440($fp)
	sub $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t4, -444($fp)
	bne $t4, 0, label156
	j label157
label156:
label157:
label155:
label144:
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
	sw $t1, -448($fp)
	lw $t5, -36($fp)
	lw $t6, -448($fp)
	add $t4, $t5, $t6
	sw $t4, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -452($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -36($fp)
	lw $t6, -456($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -460($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -36($fp)
	lw $t6, -464($fp)
	add $t4, $t5, $t6
	sw $t4, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -468($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -36($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -476($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -60($fp)
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
	lw $t0, -60($fp)
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
	lw $t0, -60($fp)
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
	lw $a0, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YUsaNF
	move $t3, $v0
	sw $t3, -504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 61640
	lw $t6, -504($fp)
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t0, -508($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_KkMF:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t1, -44($fp)
	sw $t1, -48($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -48($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -56($fp)
	li $s2, 28235
	sw $t1, -56($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -48($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t1, -64($fp)
	li $s2, 44329
	sw $t1, -64($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -48($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 317
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -48($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 8469
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -48($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	li $s2, 16209
	sw $t1, -88($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -48($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	li $s2, 4279
	sw $t1, -96($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -48($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	li $s2, 37964
	sw $t1, -104($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -48($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	li $s2, 34023
	sw $t1, -112($fp)
	sw $s2, 0($t1)
	lw $t2, -8($fp)
	bgt $t2, 55609, label164
	j label165
label164:
label165:
	li $t3, 0
	sw $t3, -116($fp)
	li $t5, 0
	li $t6, 51919
	sub $t4, $t5, $t6
	sw $t4, -120($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -48($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t6, -120($fp)
	lw $t0, -128($fp)
	lw $s4, 0($t0)
	blt $t6, $s4, label169
	j label170
label169:
	lw $t1, -116($fp)
	li $t1, 1
	sw $t1, -116($fp)
label170:
	lw $t2, -116($fp)
	lw $t3, -12($fp)
	bne $t2, $t3, label166
	j label168
label168:
	li $t5, 0
	li $t6, 51617
	sub $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -4($fp)
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t3, -132($fp)
	lw $t4, -136($fp)
	blt $t3, $t4, label166
	j label167
label166:
label167:
	li $t6, 3176
	lw $t0, -8($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -140($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -48($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -148($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -48($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -156($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -48($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -164($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -48($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -172($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -48($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -180($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -48($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -188($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -48($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -196($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -48($fp)
	lw $t6, -200($fp)
	add $t4, $t5, $t6
	sw $t4, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -204($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 25816
	lw $t3, -8($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Hpl:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t5, -44($fp)
	sw $t5, -48($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t3, -48($fp)
	lw $t4, -52($fp)
	add $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t5, -56($fp)
	li $s2, 60339
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
	li $s2, 14092
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
	li $s2, 56663
	sw $t5, -72($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -48($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	li $s2, 52885
	sw $t5, -80($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -48($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	li $s2, 27388
	sw $t5, -88($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -48($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t5, -96($fp)
	li $s2, 10227
	sw $t5, -96($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -48($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	li $s2, 8907
	sw $t5, -104($fp)
	sw $s2, 0($t5)
label171:
	li $t0, 0
	lw $t1, -12($fp)
	sub $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	bne $t2, 0, label172
	j label173
label172:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d99lKlV
	move $t3, $v0
	sw $t3, -112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label171
label173:
	li $t4, 0
	sw $t4, -116($fp)
	lw $t5, -12($fp)
	bne $t5, 0, label176
	j label178
label178:
	lw $t6, -12($fp)
	bne $t6, 0, label176
	j label177
label176:
	lw $t0, -116($fp)
	li $t0, 1
	sw $t0, -116($fp)
label177:
	lw $t2, -116($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -48($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -124($fp)
	li $t1, 29146
	lw $t2, -124($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -128($fp)
	lw $t3, -128($fp)
	bne $t3, 0, label174
	j label175
label174:
	j label179
label175:
	li $t4, 0
	sw $t4, -132($fp)
	li $t6, 0
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t1, -136($fp)
	ble $t1, 25950, label180
	j label181
label180:
	lw $t2, -132($fp)
	li $t2, 1
	sw $t2, -132($fp)
label181:
	lw $t4, -132($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -48($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
label179:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -48($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -152($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -48($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -160($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -48($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -168($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -48($fp)
	lw $t0, -172($fp)
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -176($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -48($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -184($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -48($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -192($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -48($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -200($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 16566
	lw $t4, -12($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -204($fp)
	lw $t6, -204($fp)
	lw $t0, -12($fp)
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	li $t1, 0
	sw $t1, -212($fp)
	lw $t3, -4($fp)
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t5, -216($fp)
	beq $t5, 3915, label182
	j label183
label182:
	lw $t6, -212($fp)
	li $t6, 1
	sw $t6, -212($fp)
label183:
	li $t0, 0
	sw $t0, -220($fp)
	j label184
label184:
	lw $t1, -220($fp)
	li $t1, 1
	sw $t1, -220($fp)
label185:
	lw $t3, -220($fp)
	li $t4, 26163
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $a0, -224($fp)
	lw $a1, -212($fp)
	lw $a2, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KkMF
	move $t5, $v0
	sw $t5, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -228($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_e:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -36($fp)
	sw $t0, -40($fp)
	la $t1, -76($fp)
	sw $t1, -80($fp)
	la $t2, -128($fp)
	sw $t2, -132($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -40($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t2, -140($fp)
	li $s2, 47866
	sw $t2, -140($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -40($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t2, -148($fp)
	li $s2, 5560
	sw $t2, -148($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -40($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t2, -156($fp)
	li $s2, 22267
	sw $t2, -156($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -40($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t2, -164($fp)
	li $s2, 10565
	sw $t2, -164($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -40($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t2, -172($fp)
	li $s2, 49889
	sw $t2, -172($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -40($fp)
	lw $t1, -176($fp)
	add $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t2, -180($fp)
	li $s2, 22584
	sw $t2, -180($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t0, -40($fp)
	lw $t1, -184($fp)
	add $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t2, -188($fp)
	li $s2, 19034
	sw $t2, -188($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -40($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t2, -196($fp)
	li $s2, 562
	sw $t2, -196($fp)
	sw $s2, 0($t2)
	lw $t3, -44($fp)
	li $t3, 26864
	sw $t3, -44($fp)
	lw $t4, -48($fp)
	li $t4, 56999
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 34586
	sw $t5, -52($fp)
	lw $t6, -56($fp)
	li $t6, 16937
	sw $t6, -56($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t4, -80($fp)
	lw $t5, -200($fp)
	add $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t6, -204($fp)
	li $s2, 43382
	sw $t6, -204($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -80($fp)
	lw $t5, -208($fp)
	add $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t6, -212($fp)
	li $s2, 8677
	sw $t6, -212($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -80($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	li $s2, 44389
	sw $t6, -220($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -80($fp)
	lw $t5, -224($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t6, -228($fp)
	li $s2, 29463
	sw $t6, -228($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -80($fp)
	lw $t5, -232($fp)
	add $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t6, -236($fp)
	li $s2, 11854
	sw $t6, -236($fp)
	sw $s2, 0($t6)
	lw $t0, -84($fp)
	li $t0, 4669
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 24266
	sw $t1, -88($fp)
	lw $t2, -92($fp)
	li $t2, 25946
	sw $t2, -92($fp)
	lw $t3, -96($fp)
	li $t3, 61332
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 11615
	sw $t4, -100($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -132($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -244($fp)
	li $s2, 53335
	sw $t4, -244($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -132($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t4, -252($fp)
	li $s2, 6023
	sw $t4, -252($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -132($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t4, -260($fp)
	li $s2, 20523
	sw $t4, -260($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -132($fp)
	lw $t3, -264($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t4, -268($fp)
	li $s2, 16945
	sw $t4, -268($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -132($fp)
	lw $t3, -272($fp)
	add $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t4, -276($fp)
	li $s2, 31973
	sw $t4, -276($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -132($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t4, -284($fp)
	li $s2, 37089
	sw $t4, -284($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -132($fp)
	lw $t3, -288($fp)
	add $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t4, -292($fp)
	li $s2, 20860
	sw $t4, -292($fp)
	sw $s2, 0($t4)
label186:
	li $t5, 0
	sw $t5, -296($fp)
	lw $t6, -96($fp)
	blt $t6, 42905, label191
	j label190
label191:
	lw $t0, -48($fp)
	bne $t0, 0, label189
	j label190
label189:
	lw $t1, -296($fp)
	li $t1, 1
	sw $t1, -296($fp)
label190:
	lw $a0, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YUsaNF
	move $t2, $v0
	sw $t2, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -300($fp)
	bne $t3, 0, label187
	j label188
label187:
	li $t4, 0
	sw $t4, -304($fp)
	li $t5, 0
	sw $t5, -308($fp)
	li $t6, 0
	sw $t6, -312($fp)
	li $t0, 0
	sw $t0, -316($fp)
	lw $t1, -100($fp)
	blt $t1, 63252, label198
	j label199
label198:
	lw $t2, -316($fp)
	li $t2, 1
	sw $t2, -316($fp)
label199:
	lw $t3, -316($fp)
	lw $t4, -100($fp)
	bne $t3, $t4, label196
	j label197
label196:
	lw $t5, -312($fp)
	li $t5, 1
	sw $t5, -312($fp)
label197:
	lw $a0, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t6, $v0
	sw $t6, -320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -320($fp)
	bne $t0, 0, label195
	j label194
label194:
	lw $t1, -308($fp)
	li $t1, 1
	sw $t1, -308($fp)
label195:
	lw $t3, -100($fp)
	lw $t4, -308($fp)
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	li $t5, 0
	sw $t5, -328($fp)
	j label201
label200:
	lw $t6, -328($fp)
	li $t6, 1
	sw $t6, -328($fp)
label201:
	li $t1, 0
	lw $t2, -328($fp)
	sub $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t3, -324($fp)
	lw $t4, -332($fp)
	bgt $t3, $t4, label192
	j label193
label192:
	lw $t5, -304($fp)
	li $t5, 1
	sw $t5, -304($fp)
label193:
	lw $t6, -304($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label186
label188:
	li $t0, 0
	sw $t0, -336($fp)
	li $t1, 0
	sw $t1, -340($fp)
	lw $t2, -56($fp)
	bne $t2, 0, label205
	j label204
label204:
	lw $t3, -340($fp)
	li $t3, 1
	sw $t3, -340($fp)
label205:
	lw $t5, -340($fp)
	li $t6, 48466
	sub $t4, $t5, $t6
	sw $t4, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d99lKlV
	move $t0, $v0
	sw $t0, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -344($fp)
	lw $t2, -348($fp)
	bne $t1, $t2, label202
	j label203
label202:
	lw $t3, -336($fp)
	li $t3, 1
	sw $t3, -336($fp)
label203:
	lw $t4, -100($fp)
	lw $t5, -336($fp)
	move $t4, $t5
	sw $t4, -100($fp)
	li $t6, 0
	sw $t6, -352($fp)
	j label206
label206:
	lw $t0, -352($fp)
	li $t0, 1
	sw $t0, -352($fp)
label207:
	lw $t1, -4($fp)
	lw $t2, -352($fp)
	move $t1, $t2
	sw $t1, -4($fp)
	lw $t3, -356($fp)
	li $t3, 13755
	sw $t3, -356($fp)
label208:
	lw $t5, -356($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -40($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t4, -48($fp)
	lw $t5, -364($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -368($fp)
	li $t6, 0
	sw $t6, -372($fp)
	j label212
label211:
	lw $t0, -372($fp)
	li $t0, 1
	sw $t0, -372($fp)
label212:
	lw $t2, -368($fp)
	lw $t3, -372($fp)
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t4, -376($fp)
	bne $t4, 0, label209
	j label210
label209:
	la $t5, -384($fp)
	sw $t5, -388($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t3, -388($fp)
	lw $t4, -392($fp)
	add $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t5, -396($fp)
	li $s2, 42568
	sw $t5, -396($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t3, -388($fp)
	lw $t4, -400($fp)
	add $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t5, -404($fp)
	li $s2, 32790
	sw $t5, -404($fp)
	sw $s2, 0($t5)
	lw $t0, -88($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -388($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $s1, -412($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YUsaNF
	move $t5, $v0
	sw $t5, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -416($fp)
	li $t1, 33382
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t3, -420($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t6, -388($fp)
	lw $t0, -424($fp)
	add $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -100($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -40($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -436($fp)
	lw $t2, -4($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -440($fp)
	lw $a0, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t3, $v0
	sw $t3, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label208
label210:
	lw $t4, -96($fp)
	bne $t4, 0, label213
	j label214
label213:
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -40($fp)
	lw $t3, -448($fp)
	add $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t5, -452($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -456($fp)
	lw $t1, -132($fp)
	lw $t2, -456($fp)
	add $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t4, -4($fp)
	li $t5, 2432
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -464($fp)
	lw $t1, -96($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -468($fp)
	lw $a0, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YUsaNF
	move $t2, $v0
	sw $t2, -472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -472($fp)
	sub $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -460($fp)
	lw $t1, -476($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -480($fp)
	li $t2, 0
	sw $t2, -484($fp)
	li $t4, 0
	lw $t5, -48($fp)
	sub $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t6, -488($fp)
	bne $t6, 0, label216
	j label215
label215:
	lw $t0, -484($fp)
	li $t0, 1
	sw $t0, -484($fp)
label216:
	lw $a0, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t1, $v0
	sw $t1, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label214:
label217:
	li $t2, 0
	sw $t2, -496($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t0, -40($fp)
	lw $t1, -500($fp)
	add $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t2, -504($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label221
	j label220
label220:
	lw $t3, -496($fp)
	li $t3, 1
	sw $t3, -496($fp)
label221:
	li $t4, 0
	sw $t4, -508($fp)
	j label222
label222:
	lw $t5, -508($fp)
	li $t5, 1
	sw $t5, -508($fp)
label223:
	lw $t0, -496($fp)
	lw $t1, -508($fp)
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	li $t2, 0
	sw $t2, -516($fp)
	lw $t3, -96($fp)
	bne $t3, 0, label225
	j label224
label224:
	lw $t4, -516($fp)
	li $t4, 1
	sw $t4, -516($fp)
label225:
	li $t6, 0
	lw $t0, -516($fp)
	sub $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t2, -512($fp)
	lw $t3, -520($fp)
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t4, -524($fp)
	bne $t4, 0, label218
	j label219
label218:
label226:
	lw $t6, -52($fp)
	lw $t0, -92($fp)
	sub $t5, $t6, $t0
	sw $t5, -528($fp)
	li $t2, 65222
	lw $t3, -56($fp)
	mul $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -532($fp)
	li $t6, 31562
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	li $t1, 0
	lw $t2, -92($fp)
	sub $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t4, -540($fp)
	lw $t5, -96($fp)
	sub $t3, $t4, $t5
	sw $t3, -544($fp)
	li $t6, 0
	sw $t6, -548($fp)
	li $t1, 22963
	li $t2, 4356
	div $t1, $t2
	mflo $t0
	sw $t0, -552($fp)
	lw $t3, -552($fp)
	bne $t3, 0, label232
	j label231
label232:
	j label231
label230:
	lw $t4, -548($fp)
	li $t4, 1
	sw $t4, -548($fp)
label231:
	lw $a0, -548($fp)
	lw $a1, -544($fp)
	lw $a2, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KkMF
	move $t5, $v0
	sw $t5, -556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -528($fp)
	lw $t0, -556($fp)
	beq $t6, $t0, label229
	j label228
label229:
	lw $t2, -84($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t5, -80($fp)
	lw $t6, -560($fp)
	add $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t1, -564($fp)
	lw $t2, -88($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -568($fp)
	li $t3, 0
	sw $t3, -572($fp)
	j label233
label233:
	lw $t4, -572($fp)
	li $t4, 1
	sw $t4, -572($fp)
label234:
	lw $t5, -568($fp)
	lw $t6, -572($fp)
	beq $t5, $t6, label227
	j label228
label227:
	lw $t1, -100($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t4, -40($fp)
	lw $t5, -576($fp)
	add $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t0, -580($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -584($fp)
	lw $t3, -40($fp)
	lw $t4, -584($fp)
	add $t2, $t3, $t4
	sw $t2, -588($fp)
	j label226
label228:
	j label217
label219:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -40($fp)
	lw $t3, -592($fp)
	add $t1, $t2, $t3
	sw $t1, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -596($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t2, -40($fp)
	lw $t3, -600($fp)
	add $t1, $t2, $t3
	sw $t1, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -604($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t2, -40($fp)
	lw $t3, -608($fp)
	add $t1, $t2, $t3
	sw $t1, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -612($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t2, -40($fp)
	lw $t3, -616($fp)
	add $t1, $t2, $t3
	sw $t1, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -620($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t2, -40($fp)
	lw $t3, -624($fp)
	add $t1, $t2, $t3
	sw $t1, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -628($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t2, -40($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t2, -40($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t2, -40($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t6, -80($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t6, -80($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t6, -80($fp)
	lw $t0, -672($fp)
	add $t5, $t6, $t0
	sw $t5, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -676($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t6, -80($fp)
	lw $t0, -680($fp)
	add $t5, $t6, $t0
	sw $t5, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -684($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t6, -80($fp)
	lw $t0, -688($fp)
	add $t5, $t6, $t0
	sw $t5, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -692($fp)
	lw $a0, 0($t1)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t4, -132($fp)
	lw $t5, -696($fp)
	add $t3, $t4, $t5
	sw $t3, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -700($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t4, -132($fp)
	lw $t5, -704($fp)
	add $t3, $t4, $t5
	sw $t3, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -708($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t4, -132($fp)
	lw $t5, -712($fp)
	add $t3, $t4, $t5
	sw $t3, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -716($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t4, -132($fp)
	lw $t5, -720($fp)
	add $t3, $t4, $t5
	sw $t3, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -724($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t4, -132($fp)
	lw $t5, -728($fp)
	add $t3, $t4, $t5
	sw $t3, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -732($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t4, -132($fp)
	lw $t5, -736($fp)
	add $t3, $t4, $t5
	sw $t3, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -740($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $t4, -132($fp)
	lw $t5, -744($fp)
	add $t3, $t4, $t5
	sw $t3, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -748($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -752($fp)
	lw $t2, -52($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -132($fp)
	lw $t6, -756($fp)
	add $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t1, -760($fp)
	lw $t2, -88($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -764($fp)
	li $t3, 0
	sw $t3, -768($fp)
	j label238
label238:
	lw $t4, -768($fp)
	li $t4, 1
	sw $t4, -768($fp)
label239:
	lw $t6, -768($fp)
	lw $t0, -96($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -772($fp)
	lw $t1, -764($fp)
	lw $t2, -772($fp)
	ble $t1, $t2, label235
	j label237
label237:
	li $t3, 0
	sw $t3, -776($fp)
	j label242
label242:
	lw $t4, -44($fp)
	bne $t4, 0, label240
	j label241
label240:
	lw $t5, -776($fp)
	li $t5, 1
	sw $t5, -776($fp)
label241:
	lw $t0, -776($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t3, -80($fp)
	lw $t4, -780($fp)
	add $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t5, -784($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label235
	j label236
label235:
	lw $t6, -752($fp)
	li $t6, 1
	sw $t6, -752($fp)
label236:
	lw $t0, -752($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_FDeRm:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d99lKlV
	move $t1, $v0
	sw $t1, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 36709
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
	jal id_FDeRm
	move $t2, $v0
	sw $t2, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
