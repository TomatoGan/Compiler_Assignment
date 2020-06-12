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
id_KF87:
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
id_s:
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
id_hVqi6bFUT:
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
AVFI:
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
id_qtnCdSac:
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
id_KLrKU:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -24($fp)
	sw $t0, -28($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t5, -28($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t0, -52($fp)
	li $s2, 3948
	sw $t0, -52($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -28($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t0, -60($fp)
	li $s2, 3553
	sw $t0, -60($fp)
	sw $s2, 0($t0)
	lw $t1, -32($fp)
	li $t1, 9647
	sw $t1, -32($fp)
	lw $t2, -36($fp)
	li $t2, 40915
	sw $t2, -36($fp)
	lw $t3, -40($fp)
	li $t3, 36885
	sw $t3, -40($fp)
	lw $t4, -44($fp)
	li $t4, 55269
	sw $t4, -44($fp)
	li $t5, 0
	sw $t5, -64($fp)
	j label115
label115:
	lw $t6, -64($fp)
	li $t6, 1
	sw $t6, -64($fp)
label116:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -28($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -32($fp)
	lw $t1, -72($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -76($fp)
	li $t3, 0
	lw $t4, -76($fp)
	sub $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -8($fp)
	lw $t6, -80($fp)
	beq $t5, $t6, label117
	j label118
label117:
label118:
	li $t0, 0
	sw $t0, -84($fp)
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -28($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -92($fp)
	li $t2, 29414
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -96($fp)
	lw $t4, -44($fp)
	li $t5, 64860
	add $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -100($fp)
	li $t1, 50117
	sub $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t2, -96($fp)
	lw $t3, -104($fp)
	bge $t2, $t3, label121
	j label122
label121:
	lw $t4, -84($fp)
	li $t4, 1
	sw $t4, -84($fp)
label122:
	lw $t6, -32($fp)
	li $t0, 11126
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -32($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -28($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -116($fp)
	lw $t2, -36($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -120($fp)
	li $t3, 0
	sw $t3, -124($fp)
	lw $t4, -32($fp)
	lw $t5, -40($fp)
	bne $t4, $t5, label123
	j label124
label123:
	lw $t6, -124($fp)
	li $t6, 1
	sw $t6, -124($fp)
label124:
	lw $a0, -124($fp)
	lw $a1, -44($fp)
	lw $a2, -120($fp)
	lw $a3, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KLrKU
	move $t0, $v0
	sw $t0, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -132($fp)
	lw $t2, -32($fp)
	bne $t2, 0, label125
	j label128
label128:
	lw $t3, -44($fp)
	bne $t3, 0, label125
	j label127
label127:
	j label126
label125:
	lw $t4, -132($fp)
	li $t4, 1
	sw $t4, -132($fp)
label126:
	li $t6, 918
	li $t0, 44778
	sub $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -136($fp)
	lw $t3, -40($fp)
	sub $t1, $t2, $t3
	sw $t1, -140($fp)
	li $t4, 0
	sw $t4, -144($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label131
	j label130
label131:
	lw $t6, -44($fp)
	bne $t6, 0, label129
	j label130
label129:
	lw $t0, -144($fp)
	li $t0, 1
	sw $t0, -144($fp)
label130:
	lw $a0, -144($fp)
	lw $a1, -140($fp)
	lw $a2, -132($fp)
	lw $a3, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KLrKU
	move $t1, $v0
	sw $t1, -148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -152($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label133
	j label132
label132:
	lw $t4, -152($fp)
	li $t4, 1
	sw $t4, -152($fp)
label133:
	lw $t6, -148($fp)
	lw $t0, -152($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -156($fp)
	lw $t1, -84($fp)
	lw $t2, -156($fp)
	bge $t1, $t2, label119
	j label120
label119:
label120:
	lw $t3, -44($fp)
	li $t3, 30910
	sw $t3, -44($fp)
	li $t4, 0
	sw $t4, -160($fp)
	j label134
label134:
	lw $t5, -160($fp)
	li $t5, 1
	sw $t5, -160($fp)
label135:
	li $t6, 0
	sw $t6, -164($fp)
	li $t0, 0
	sw $t0, -168($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label139
	j label138
label138:
	lw $t2, -168($fp)
	li $t2, 1
	sw $t2, -168($fp)
label139:
	li $t4, 0
	lw $t5, -168($fp)
	sub $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t6, -172($fp)
	bne $t6, 0, label137
	j label136
label136:
	lw $t0, -164($fp)
	li $t0, 1
	sw $t0, -164($fp)
label137:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -28($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -28($fp)
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
	li $t5, 0
	sw $t5, -192($fp)
	lw $t0, -4($fp)
	li $t1, 51122
	div $t0, $t1
	mflo $t6
	sw $t6, -196($fp)
	li $t2, 0
	sw $t2, -200($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label143
	j label142
label142:
	lw $t4, -200($fp)
	li $t4, 1
	sw $t4, -200($fp)
label143:
	lw $t6, -196($fp)
	lw $t0, -200($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -204($fp)
	li $t1, 0
	sw $t1, -208($fp)
	lw $t2, -16($fp)
	bne $t2, 0, label145
	j label144
label144:
	lw $t3, -208($fp)
	li $t3, 1
	sw $t3, -208($fp)
label145:
	li $t5, 0
	lw $t6, -208($fp)
	sub $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t1, -204($fp)
	lw $t2, -212($fp)
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t3, -216($fp)
	bgt $t3, 6443, label140
	j label141
label140:
	lw $t4, -192($fp)
	li $t4, 1
	sw $t4, -192($fp)
label141:
	lw $t5, -192($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Xn:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	li $v0, 31422
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_vop:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t6, -36($fp)
	sw $t6, -40($fp)
	la $t0, -44($fp)
	sw $t0, -48($fp)
	la $t1, -76($fp)
	sw $t1, -80($fp)
	la $t2, -92($fp)
	sw $t2, -96($fp)
	la $t3, -140($fp)
	sw $t3, -144($fp)
	lw $t4, -16($fp)
	li $t4, 20740
	sw $t4, -16($fp)
	lw $t5, -20($fp)
	li $t5, 43615
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 4286
	sw $t6, -24($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -40($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t6, -160($fp)
	li $s2, 20484
	sw $t6, -160($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -40($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t6, -168($fp)
	li $s2, 65105
	sw $t6, -168($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -40($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -176($fp)
	li $s2, 17770
	sw $t6, -176($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -48($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t6, -184($fp)
	li $s2, 28568
	sw $t6, -184($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -80($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t6, -192($fp)
	li $s2, 4297
	sw $t6, -192($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -80($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t6, -200($fp)
	li $s2, 21718
	sw $t6, -200($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -80($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	li $s2, 32121
	sw $t6, -208($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -80($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	li $s2, 13944
	sw $t6, -216($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -80($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t6, -224($fp)
	li $s2, 62633
	sw $t6, -224($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -80($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -232($fp)
	li $s2, 3470
	sw $t6, -232($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -80($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	li $s2, 3677
	sw $t6, -240($fp)
	sw $s2, 0($t6)
	lw $t0, -84($fp)
	li $t0, 35991
	sw $t0, -84($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -96($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	li $s2, 10524
	sw $t0, -248($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -96($fp)
	lw $t6, -252($fp)
	add $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t0, -256($fp)
	li $s2, 51462
	sw $t0, -256($fp)
	sw $s2, 0($t0)
	lw $t1, -100($fp)
	li $t1, 12865
	sw $t1, -100($fp)
	lw $t2, -104($fp)
	li $t2, 39938
	sw $t2, -104($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -144($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t2, -264($fp)
	li $s2, 50786
	sw $t2, -264($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -144($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t2, -272($fp)
	li $s2, 62982
	sw $t2, -272($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -144($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t2, -280($fp)
	li $s2, 51064
	sw $t2, -280($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t0, -144($fp)
	lw $t1, -284($fp)
	add $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t2, -288($fp)
	li $s2, 48388
	sw $t2, -288($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t0, -144($fp)
	lw $t1, -292($fp)
	add $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t2, -296($fp)
	li $s2, 63900
	sw $t2, -296($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -144($fp)
	lw $t1, -300($fp)
	add $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t2, -304($fp)
	li $s2, 30306
	sw $t2, -304($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -144($fp)
	lw $t1, -308($fp)
	add $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t2, -312($fp)
	li $s2, 13763
	sw $t2, -312($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -144($fp)
	lw $t1, -316($fp)
	add $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t2, -320($fp)
	li $s2, 35824
	sw $t2, -320($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t0, -144($fp)
	lw $t1, -324($fp)
	add $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t2, -328($fp)
	li $s2, 6971
	sw $t2, -328($fp)
	sw $s2, 0($t2)
	lw $t3, -148($fp)
	li $t3, 64885
	sw $t3, -148($fp)
	lw $t4, -152($fp)
	li $t4, 42267
	sw $t4, -152($fp)
	li $t6, 20090
	li $t0, 20346
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	li $t2, 0
	lw $t3, -332($fp)
	sub $t1, $t2, $t3
	sw $t1, -336($fp)
	li $t5, 38393
	lw $t6, -336($fp)
	sub $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -340($fp)
	bne $t0, 0, label148
	j label147
label148:
	lw $t1, -84($fp)
	bne $t1, 0, label146
	j label147
label146:
label147:
label149:
	j label152
label152:
	li $t2, 0
	sw $t2, -344($fp)
	j label153
label153:
	lw $t3, -344($fp)
	li $t3, 1
	sw $t3, -344($fp)
label154:
	lw $t5, -148($fp)
	lw $t6, -344($fp)
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	li $t1, 0
	lw $t2, -348($fp)
	sub $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t3, -352($fp)
	bne $t3, 0, label150
	j label151
label150:
label155:
	li $t5, 0
	lw $t6, -104($fp)
	sub $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t0, -356($fp)
	bne $t0, 0, label158
	j label157
label158:
	li $t2, 19915
	lw $t3, -152($fp)
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -360($fp)
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -24($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -40($fp)
	lw $t5, -368($fp)
	add $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -372($fp)
	li $t1, 60449
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -376($fp)
	li $t2, 0
	sw $t2, -380($fp)
	lw $t4, -100($fp)
	li $t5, 3606
	sub $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t6, -384($fp)
	ble $t6, 24212, label159
	j label160
label159:
	lw $t0, -380($fp)
	li $t0, 1
	sw $t0, -380($fp)
label160:
	li $t1, 0
	sw $t1, -388($fp)
	li $t3, 16631
	li $t4, 35727
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t5, -392($fp)
	lw $t6, -20($fp)
	ble $t5, $t6, label161
	j label162
label161:
	lw $t0, -388($fp)
	li $t0, 1
	sw $t0, -388($fp)
label162:
	lw $a0, -388($fp)
	lw $a1, -380($fp)
	lw $a2, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Xn
	move $t1, $v0
	sw $t1, -396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -364($fp)
	lw $t4, -396($fp)
	add $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t5, -400($fp)
	bne $t5, 0, label156
	j label157
label156:
	li $t6, 0
	sw $t6, -404($fp)
	li $t0, 0
	sw $t0, -408($fp)
	li $t1, 0
	sw $t1, -412($fp)
	lw $t2, -148($fp)
	bgt $t2, 38156, label168
	j label169
label168:
	lw $t3, -412($fp)
	li $t3, 1
	sw $t3, -412($fp)
label169:
	li $t5, 13729
	li $t6, 39197
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t0, -412($fp)
	lw $t1, -416($fp)
	bge $t0, $t1, label166
	j label167
label166:
	lw $t2, -408($fp)
	li $t2, 1
	sw $t2, -408($fp)
label167:
	lw $t4, -8($fp)
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t6, -408($fp)
	lw $t0, -420($fp)
	blt $t6, $t0, label165
	j label164
label165:
	li $t1, 0
	sw $t1, -424($fp)
	j label170
label170:
	lw $t2, -424($fp)
	li $t2, 1
	sw $t2, -424($fp)
label171:
	lw $t4, -20($fp)
	lw $t5, -424($fp)
	add $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t6, -428($fp)
	bne $t6, 0, label163
	j label164
label163:
	lw $t0, -404($fp)
	li $t0, 1
	sw $t0, -404($fp)
label164:
	lw $t1, -404($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label155
label157:
	j label149
label151:
	la $t2, -440($fp)
	sw $t2, -444($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -444($fp)
	lw $t1, -448($fp)
	add $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t2, -452($fp)
	li $s2, 49720
	sw $t2, -452($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -444($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t2, -460($fp)
	li $s2, 49722
	sw $t2, -460($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -444($fp)
	lw $t1, -464($fp)
	add $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t2, -468($fp)
	li $s2, 27760
	sw $t2, -468($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -444($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t3, -476($fp)
	lw $t4, -100($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -480($fp)
	lw $t5, -480($fp)
	bne $t5, 0, label172
	j label173
label172:
	li $t0, 13010
	li $t1, 60031
	mul $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t2, -484($fp)
	bne $t2, 9652, label174
	j label175
label174:
label175:
	li $t3, 0
	sw $t3, -488($fp)
	j label177
label176:
	lw $t4, -488($fp)
	li $t4, 1
	sw $t4, -488($fp)
label177:
	lw $t6, -488($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t2, -144($fp)
	lw $t3, -492($fp)
	add $t1, $t2, $t3
	sw $t1, -496($fp)
	li $t4, 0
	sw $t4, -500($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t2, -48($fp)
	lw $t3, -504($fp)
	add $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t4, -508($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label180
	j label179
label180:
	lw $t5, -16($fp)
	bne $t5, 0, label178
	j label179
label178:
	lw $t6, -500($fp)
	li $t6, 1
	sw $t6, -500($fp)
label179:
	lw $t1, -500($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t4, -40($fp)
	lw $t5, -512($fp)
	add $t3, $t4, $t5
	sw $t3, -516($fp)
	li $t6, 0
	sw $t6, -520($fp)
	lw $t1, -84($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t4, -80($fp)
	lw $t5, -524($fp)
	add $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t6, -528($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label182
	j label181
label181:
	lw $t0, -520($fp)
	li $t0, 1
	sw $t0, -520($fp)
label182:
	lw $t2, -516($fp)
	lw $t3, -520($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -532($fp)
	lw $t4, -532($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label173:
	li $t5, 0
	sw $t5, -536($fp)
	lw $t0, -16($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -96($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t5, -544($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label186
	j label187
label186:
	lw $t6, -536($fp)
	li $t6, 1
	sw $t6, -536($fp)
label187:
	li $t1, 0
	lw $t2, -536($fp)
	sub $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t3, -548($fp)
	bne $t3, 0, label183
	j label185
label185:
	j label183
label183:
label184:
	la $t4, -576($fp)
	sw $t4, -580($fp)
	lw $t5, -552($fp)
	li $t5, 8975
	sw $t5, -552($fp)
	lw $t6, -556($fp)
	li $t6, 5414
	sw $t6, -556($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t4, -580($fp)
	lw $t5, -604($fp)
	add $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t6, -608($fp)
	li $s2, 19786
	sw $t6, -608($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t4, -580($fp)
	lw $t5, -612($fp)
	add $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t6, -616($fp)
	li $s2, 29065
	sw $t6, -616($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t4, -580($fp)
	lw $t5, -620($fp)
	add $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t6, -624($fp)
	li $s2, 25760
	sw $t6, -624($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t4, -580($fp)
	lw $t5, -628($fp)
	add $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t6, -632($fp)
	li $s2, 62465
	sw $t6, -632($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t4, -580($fp)
	lw $t5, -636($fp)
	add $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t6, -640($fp)
	li $s2, 4103
	sw $t6, -640($fp)
	sw $s2, 0($t6)
	lw $t0, -584($fp)
	li $t0, 45675
	sw $t0, -584($fp)
	lw $t1, -588($fp)
	li $t1, 57378
	sw $t1, -588($fp)
	lw $t2, -592($fp)
	li $t2, 7709
	sw $t2, -592($fp)
	lw $t3, -596($fp)
	li $t3, 4351
	sw $t3, -596($fp)
	lw $t4, -600($fp)
	li $t4, 8473
	sw $t4, -600($fp)
	li $t5, 0
	sw $t5, -644($fp)
	lw $t6, -84($fp)
	bne $t6, 0, label193
	j label192
label193:
	j label192
label191:
	lw $t0, -644($fp)
	li $t0, 1
	sw $t0, -644($fp)
label192:
	li $t1, 0
	sw $t1, -648($fp)
	li $t2, 0
	sw $t2, -652($fp)
	lw $t3, -20($fp)
	bne $t3, 42507, label196
	j label197
label196:
	lw $t4, -652($fp)
	li $t4, 1
	sw $t4, -652($fp)
label197:
	lw $t5, -652($fp)
	lw $t6, -600($fp)
	bne $t5, $t6, label194
	j label195
label194:
	lw $t0, -648($fp)
	li $t0, 1
	sw $t0, -648($fp)
label195:
	li $t1, 0
	sw $t1, -656($fp)
	lw $t2, -148($fp)
	lw $t3, -20($fp)
	bne $t2, $t3, label200
	j label199
label200:
	lw $t4, -16($fp)
	bne $t4, 0, label198
	j label199
label198:
	lw $t5, -656($fp)
	li $t5, 1
	sw $t5, -656($fp)
label199:
	lw $a0, -656($fp)
	lw $a1, -648($fp)
	lw $a2, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Xn
	move $t6, $v0
	sw $t6, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -664($fp)
	li $t1, 0
	sw $t1, -668($fp)
	j label204
label203:
	lw $t2, -668($fp)
	li $t2, 1
	sw $t2, -668($fp)
label204:
	lw $t3, -668($fp)
	beq $t3, 18804, label201
	j label202
label201:
	lw $t4, -664($fp)
	li $t4, 1
	sw $t4, -664($fp)
label202:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t2, -80($fp)
	lw $t3, -672($fp)
	add $t1, $t2, $t3
	sw $t1, -676($fp)
	li $t4, 0
	sw $t4, -680($fp)
	j label207
label207:
	lw $t5, -12($fp)
	bne $t5, 0, label205
	j label206
label205:
	lw $t6, -680($fp)
	li $t6, 1
	sw $t6, -680($fp)
label206:
	li $t0, 0
	sw $t0, -684($fp)
	li $t2, 0
	lw $t3, -84($fp)
	sub $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t4, -688($fp)
	lw $t5, -596($fp)
	bne $t4, $t5, label208
	j label209
label208:
	lw $t6, -684($fp)
	li $t6, 1
	sw $t6, -684($fp)
label209:
	lw $a0, -684($fp)
	lw $a1, -680($fp)
	lw $s1, -676($fp)
	lw $a2, 0($s1)
	lw $a3, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KLrKU
	move $t0, $v0
	sw $t0, -692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -696($fp)
	lw $t3, -84($fp)
	li $t4, 3435
	sub $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t5, -700($fp)
	bne $t5, 0, label212
	j label211
label212:
	lw $t6, -100($fp)
	bne $t6, 0, label210
	j label211
label210:
	lw $t0, -696($fp)
	li $t0, 1
	sw $t0, -696($fp)
label211:
	lw $a0, -696($fp)
	lw $a1, -692($fp)
	lw $a2, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Xn
	move $t1, $v0
	sw $t1, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -84($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t6, -48($fp)
	lw $t0, -708($fp)
	add $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t2, -704($fp)
	lw $t3, -712($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -716($fp)
	li $t5, 0
	lw $t6, -716($fp)
	sub $t4, $t5, $t6
	sw $t4, -720($fp)
	li $t0, 0
	sw $t0, -724($fp)
	lw $t1, -20($fp)
	bne $t1, 0, label214
	j label213
label213:
	lw $t2, -724($fp)
	li $t2, 1
	sw $t2, -724($fp)
label214:
	li $t4, 0
	lw $t5, -724($fp)
	sub $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t6, -720($fp)
	lw $t0, -728($fp)
	bge $t6, $t0, label188
	j label190
label190:
	lw $t1, -584($fp)
	li $t1, 25408
	sw $t1, -584($fp)
	li $t2, 25408
	sw $t2, -732($fp)
	li $t4, 59575
	li $t5, 63466
	div $t4, $t5
	mflo $t3
	sw $t3, -736($fp)
	li $t6, 0
	sw $t6, -740($fp)
	j label217
label217:
	j label216
label215:
	lw $t0, -740($fp)
	li $t0, 1
	sw $t0, -740($fp)
label216:
	lw $a0, -740($fp)
	lw $a1, -736($fp)
	lw $a2, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vop
	move $t1, $v0
	sw $t1, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -744($fp)
	sub $t2, $t3, $t4
	sw $t2, -748($fp)
	li $t6, 0
	lw $t0, -748($fp)
	sub $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t1, -752($fp)
	bne $t1, 0, label188
	j label189
label188:
	li $t3, 9482
	li $t4, 65064
	div $t3, $t4
	mflo $t2
	sw $t2, -756($fp)
	lw $t5, -100($fp)
	lw $t6, -8($fp)
	move $t5, $t6
	sw $t5, -100($fp)
	lw $t1, -8($fp)
	move $t0, $t1
	sw $t0, -760($fp)
	lw $a0, -760($fp)
	lw $a1, -756($fp)
	li $a2, 56325
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vop
	move $t2, $v0
	sw $t2, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -764($fp)
	bne $t3, 0, label218
	j label219
label218:
	lw $t4, -100($fp)
	bne $t4, 0, label222
	j label221
label222:
	li $t5, 0
	sw $t5, -768($fp)
	j label224
label223:
	lw $t6, -768($fp)
	li $t6, 1
	sw $t6, -768($fp)
label224:
	lw $t1, -768($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -772($fp)
	lw $t4, -96($fp)
	lw $t5, -772($fp)
	add $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t6, -776($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label220
	j label221
label220:
label221:
	j label225
label219:
label226:
	lw $t1, -556($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t4, -40($fp)
	lw $t5, -780($fp)
	add $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t0, -784($fp)
	li $t1, 8503
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -788($fp)
	lw $t3, -788($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t6, -48($fp)
	lw $t0, -792($fp)
	add $t5, $t6, $t0
	sw $t5, -796($fp)
	li $t2, 0
	lw $t3, -796($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -800($fp)
	lw $t4, -800($fp)
	bne $t4, 0, label227
	j label228
label227:
	li $t5, 0
	sw $t5, -804($fp)
	lw $t6, -588($fp)
	bne $t6, 0, label232
	j label233
label233:
	lw $t0, -20($fp)
	bne $t0, 0, label231
	j label232
label231:
	lw $t1, -804($fp)
	li $t1, 1
	sw $t1, -804($fp)
label232:
	li $t3, 0
	li $t4, 24886
	sub $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $a0, -808($fp)
	lw $a1, -804($fp)
	lw $a2, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Xn
	move $t5, $v0
	sw $t5, -812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -812($fp)
	bne $t6, 0, label229
	j label230
label229:
label234:
	li $t0, 0
	sw $t0, -816($fp)
	lw $t1, -148($fp)
	bne $t1, 0, label238
	j label237
label237:
	lw $t2, -816($fp)
	li $t2, 1
	sw $t2, -816($fp)
label238:
	lw $t4, -816($fp)
	li $t5, 10661
	div $t4, $t5
	mflo $t3
	sw $t3, -820($fp)
	lw $t6, -820($fp)
	bne $t6, 0, label235
	j label236
label235:
	j label239
label239:
label240:
	j label234
label236:
	j label241
label230:
	lw $t1, -20($fp)
	lw $t2, -584($fp)
	sub $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t3, -824($fp)
	bne $t3, 0, label244
	j label243
label244:
	li $t4, 0
	sw $t4, -828($fp)
	j label245
label245:
	lw $t5, -828($fp)
	li $t5, 1
	sw $t5, -828($fp)
label246:
	lw $t0, -828($fp)
	li $t1, 7590
	mul $t6, $t0, $t1
	sw $t6, -832($fp)
	li $t3, 41672
	lw $t4, -20($fp)
	mul $t2, $t3, $t4
	sw $t2, -836($fp)
	lw $t6, -832($fp)
	lw $t0, -836($fp)
	sub $t5, $t6, $t0
	sw $t5, -840($fp)
	lw $t1, -840($fp)
	bne $t1, 0, label242
	j label243
label242:
label243:
label241:
	j label226
label228:
label225:
	j label247
label189:
label248:
	li $t2, 0
	sw $t2, -844($fp)
	lw $t3, -592($fp)
	bne $t3, 0, label253
	j label251
label253:
	j label252
label251:
	lw $t4, -844($fp)
	li $t4, 1
	sw $t4, -844($fp)
label252:
	lw $t6, -844($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t2, -580($fp)
	lw $t3, -848($fp)
	add $t1, $t2, $t3
	sw $t1, -852($fp)
	li $t5, 0
	lw $t6, -852($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -856($fp)
	lw $t0, -856($fp)
	bne $t0, 0, label249
	j label250
label249:
	li $t1, 0
	sw $t1, -860($fp)
	li $t3, 0
	li $t4, 64968
	sub $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t5, -864($fp)
	blt $t5, 49382, label258
	j label256
label258:
	li $t0, 0
	lw $t1, -16($fp)
	sub $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t2, -868($fp)
	bne $t2, 0, label257
	j label256
label257:
	li $t4, 0
	li $t5, 35136
	sub $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $t6, -872($fp)
	bne $t6, 0, label254
	j label256
label256:
	lw $t0, -16($fp)
	bne $t0, 0, label254
	j label255
label254:
	lw $t1, -860($fp)
	li $t1, 1
	sw $t1, -860($fp)
label255:
	lw $t2, -860($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label248
label250:
label247:
	li $t3, 0
	sw $t3, -876($fp)
	li $t4, 0
	sw $t4, -880($fp)
	lw $t5, -100($fp)
	lw $t6, -552($fp)
	beq $t5, $t6, label263
	j label264
label263:
	lw $t0, -880($fp)
	li $t0, 1
	sw $t0, -880($fp)
label264:
	lw $t1, -880($fp)
	bne $t1, 7905, label261
	j label262
label261:
	lw $t2, -876($fp)
	li $t2, 1
	sw $t2, -876($fp)
label262:
	li $t3, 0
	sw $t3, -884($fp)
	lw $t4, -84($fp)
	ble $t4, 27282, label265
	j label266
label265:
	lw $t5, -884($fp)
	li $t5, 1
	sw $t5, -884($fp)
label266:
	li $t0, 12107
	lw $t1, -100($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -888($fp)
	lw $t3, -888($fp)
	li $t4, 30108
	mul $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $a0, -892($fp)
	lw $a1, -884($fp)
	lw $a2, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Xn
	move $t5, $v0
	sw $t5, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -900($fp)
	li $t1, 0
	li $t2, 44380
	sub $t0, $t1, $t2
	sw $t0, -904($fp)
	li $t4, 0
	lw $t5, -904($fp)
	sub $t3, $t4, $t5
	sw $t3, -908($fp)
	li $t6, 0
	sw $t6, -912($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label270
	j label269
label269:
	lw $t1, -912($fp)
	li $t1, 1
	sw $t1, -912($fp)
label270:
	li $t2, 0
	sw $t2, -916($fp)
	li $t4, 0
	lw $t5, -100($fp)
	sub $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $t6, -920($fp)
	bne $t6, 0, label272
	j label271
label271:
	lw $t0, -916($fp)
	li $t0, 1
	sw $t0, -916($fp)
label272:
	lw $a0, -916($fp)
	lw $a1, -912($fp)
	lw $a2, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Xn
	move $t1, $v0
	sw $t1, -924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -924($fp)
	bne $t2, 0, label268
	j label267
label267:
	lw $t3, -900($fp)
	li $t3, 1
	sw $t3, -900($fp)
label268:
	lw $t5, -896($fp)
	lw $t6, -900($fp)
	sub $t4, $t5, $t6
	sw $t4, -928($fp)
	li $t0, 0
	sw $t0, -932($fp)
	j label275
label276:
	lw $t1, -4($fp)
	bne $t1, 0, label273
	j label275
label275:
	lw $t2, -148($fp)
	bne $t2, 0, label273
	j label274
label273:
	lw $t3, -932($fp)
	li $t3, 1
	sw $t3, -932($fp)
label274:
	li $t4, 0
	sw $t4, -936($fp)
	j label279
label279:
	lw $t5, -148($fp)
	bne $t5, 0, label277
	j label278
label277:
	lw $t6, -936($fp)
	li $t6, 1
	sw $t6, -936($fp)
label278:
	li $t0, 0
	sw $t0, -940($fp)
	lw $t1, -588($fp)
	bne $t1, 0, label281
	j label280
label280:
	lw $t2, -940($fp)
	li $t2, 1
	sw $t2, -940($fp)
label281:
	li $t4, 0
	lw $t5, -940($fp)
	sub $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $a0, -944($fp)
	lw $a1, -936($fp)
	lw $a2, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vop
	move $t6, $v0
	sw $t6, -948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -948($fp)
	sub $t0, $t1, $t2
	sw $t0, -952($fp)
	lw $t4, -928($fp)
	lw $t5, -952($fp)
	sub $t3, $t4, $t5
	sw $t3, -956($fp)
	lw $t6, -956($fp)
	bne $t6, 0, label259
	j label260
label259:
	li $t0, 0
	sw $t0, -960($fp)
	j label283
label282:
	lw $t1, -960($fp)
	li $t1, 1
	sw $t1, -960($fp)
label283:
	li $t3, 0
	lw $t4, -960($fp)
	sub $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t5, -148($fp)
	lw $t6, -964($fp)
	move $t5, $t6
	sw $t5, -148($fp)
	lw $t1, -964($fp)
	move $t0, $t1
	sw $t0, -968($fp)
	lw $t2, -968($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label260:
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t3, -40($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t3, -40($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t3, -40($fp)
	lw $t4, -988($fp)
	add $t2, $t3, $t4
	sw $t2, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -992($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t3, -48($fp)
	lw $t4, -996($fp)
	add $t2, $t3, $t4
	sw $t2, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1000($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -80($fp)
	lw $t4, -1004($fp)
	add $t2, $t3, $t4
	sw $t2, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1008($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t3, -80($fp)
	lw $t4, -1012($fp)
	add $t2, $t3, $t4
	sw $t2, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1016($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t3, -80($fp)
	lw $t4, -1020($fp)
	add $t2, $t3, $t4
	sw $t2, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1024($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t3, -80($fp)
	lw $t4, -1028($fp)
	add $t2, $t3, $t4
	sw $t2, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1032($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t3, -80($fp)
	lw $t4, -1036($fp)
	add $t2, $t3, $t4
	sw $t2, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1040($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1044($fp)
	lw $t3, -80($fp)
	lw $t4, -1044($fp)
	add $t2, $t3, $t4
	sw $t2, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1048($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t3, -80($fp)
	lw $t4, -1052($fp)
	add $t2, $t3, $t4
	sw $t2, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1056($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -84($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t4, -96($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t4, -96($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -144($fp)
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
	lw $t6, -144($fp)
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
	lw $t6, -144($fp)
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
	lw $t6, -144($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1108($fp)
	lw $t6, -144($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $t6, -144($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1124($fp)
	lw $t6, -144($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1132($fp)
	lw $t6, -144($fp)
	lw $t0, -1132($fp)
	add $t5, $t6, $t0
	sw $t5, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1136($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1140($fp)
	lw $t6, -144($fp)
	lw $t0, -1140($fp)
	add $t5, $t6, $t0
	sw $t5, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1144($fp)
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
	li $t4, 0
	sw $t4, -1148($fp)
	li $t5, 0
	sw $t5, -1152($fp)
	lw $t0, -20($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1156($fp)
	lw $t3, -144($fp)
	lw $t4, -1156($fp)
	add $t2, $t3, $t4
	sw $t2, -1160($fp)
	lw $t5, -1160($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label287
	j label286
label286:
	lw $t6, -1152($fp)
	li $t6, 1
	sw $t6, -1152($fp)
label287:
	lw $t1, -1152($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1164($fp)
	lw $t4, -144($fp)
	lw $t5, -1164($fp)
	add $t3, $t4, $t5
	sw $t3, -1168($fp)
	li $t0, 0
	li $t1, 39930
	sub $t6, $t0, $t1
	sw $t6, -1172($fp)
	lw $t2, -1168($fp)
	lw $t3, -1172($fp)
	lw $s3, 0($t2)
	bne $s3, $t3, label284
	j label285
label284:
	lw $t4, -1148($fp)
	li $t4, 1
	sw $t4, -1148($fp)
label285:
	lw $t5, -1148($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_WikWmo8:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t6, -24($fp)
	sw $t6, -28($fp)
	lw $t0, -4($fp)
	li $t0, 5536
	sw $t0, -4($fp)
	lw $t1, -8($fp)
	li $t1, 5979
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
	li $s2, 37860
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
	li $s2, 40596
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
	li $s2, 61417
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
	li $s2, 28650
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -28($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t3, -8($fp)
	lw $t4, -100($fp)
	lw $t3, 0($t4)
	sw $t3, -8($fp)
	lw $t6, -100($fp)
	lw $t5, 0($t6)
	sw $t5, -104($fp)
	lw $t0, -104($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_iRRB:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t1, -52($fp)
	sw $t1, -56($fp)
	la $t2, -96($fp)
	sw $t2, -100($fp)
	lw $t3, -12($fp)
	li $t3, 48122
	sw $t3, -12($fp)
	lw $t4, -16($fp)
	li $t4, 40953
	sw $t4, -16($fp)
	lw $t5, -20($fp)
	li $t5, 3913
	sw $t5, -20($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -56($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	li $s2, 7473
	sw $t5, -116($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -56($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	li $s2, 51614
	sw $t5, -124($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -56($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t5, -132($fp)
	li $s2, 41482
	sw $t5, -132($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -56($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t5, -140($fp)
	li $s2, 58119
	sw $t5, -140($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -56($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	li $s2, 59204
	sw $t5, -148($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -56($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	li $s2, 17618
	sw $t5, -156($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -56($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	li $s2, 23369
	sw $t5, -164($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -56($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	li $s2, 58636
	sw $t5, -172($fp)
	sw $s2, 0($t5)
	lw $t6, -60($fp)
	li $t6, 1464
	sw $t6, -60($fp)
	lw $t0, -64($fp)
	li $t0, 58505
	sw $t0, -64($fp)
	lw $t1, -68($fp)
	li $t1, 1006
	sw $t1, -68($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -100($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t1, -180($fp)
	li $s2, 28747
	sw $t1, -180($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -100($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	li $s2, 5077
	sw $t1, -188($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -100($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t1, -196($fp)
	li $s2, 31114
	sw $t1, -196($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -100($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	li $s2, 7591
	sw $t1, -204($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -100($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t1, -212($fp)
	li $s2, 35989
	sw $t1, -212($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -100($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	li $s2, 2072
	sw $t1, -220($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -100($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 53256
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	lw $t2, -104($fp)
	li $t2, 47929
	sw $t2, -104($fp)
	lw $t3, -108($fp)
	li $t3, 42002
	sw $t3, -108($fp)
	la $t4, -236($fp)
	sw $t4, -240($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -240($fp)
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t4, -256($fp)
	li $s2, 58792
	sw $t4, -256($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -240($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -264($fp)
	li $s2, 53909
	sw $t4, -264($fp)
	sw $s2, 0($t4)
	lw $t5, -244($fp)
	li $t5, 14327
	sw $t5, -244($fp)
	lw $t6, -248($fp)
	li $t6, 33853
	sw $t6, -248($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -240($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -240($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -244($fp)
	move $a0, $t0
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
	li $t2, 0
	sw $t2, -284($fp)
	lw $t4, -16($fp)
	li $t5, 42977
	div $t4, $t5
	mflo $t3
	sw $t3, -288($fp)
	lw $t0, -288($fp)
	lw $t1, -12($fp)
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	li $t3, 49790
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	bne $t5, 18395, label288
	j label289
label288:
	lw $t6, -284($fp)
	li $t6, 1
	sw $t6, -284($fp)
label289:
	lw $t0, -284($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -300($fp)
	lw $t2, -104($fp)
	bne $t2, 0, label293
	j label292
label292:
	lw $t3, -300($fp)
	li $t3, 1
	sw $t3, -300($fp)
label293:
	li $t5, 0
	lw $t6, -300($fp)
	sub $t4, $t5, $t6
	sw $t4, -304($fp)
	li $t1, 0
	lw $t2, -304($fp)
	sub $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	bne $t3, 0, label290
	j label291
label290:
	li $t5, 45200
	li $t6, 25563
	div $t5, $t6
	mflo $t4
	sw $t4, -312($fp)
	li $t1, 0
	lw $t2, -312($fp)
	sub $t0, $t1, $t2
	sw $t0, -316($fp)
	li $t3, 0
	sw $t3, -320($fp)
	j label297
label297:
	lw $t4, -320($fp)
	li $t4, 1
	sw $t4, -320($fp)
label298:
	lw $t6, -320($fp)
	lw $t0, -20($fp)
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WikWmo8
	move $t1, $v0
	sw $t1, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -328($fp)
	lw $t4, -68($fp)
	sub $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $a0, -332($fp)
	lw $a1, -324($fp)
	lw $a2, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vop
	move $t5, $v0
	sw $t5, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -336($fp)
	lw $t0, -64($fp)
	beq $t6, $t0, label294
	j label296
label296:
	li $t2, 49113
	li $t3, 33036
	div $t2, $t3
	mflo $t1
	sw $t1, -340($fp)
	lw $t4, -340($fp)
	bne $t4, 0, label294
	j label295
label294:
label295:
	j label299
label291:
	li $t5, 0
	sw $t5, -344($fp)
	j label302
label302:
	lw $t6, -104($fp)
	bne $t6, 0, label300
	j label301
label300:
	lw $t0, -344($fp)
	li $t0, 1
	sw $t0, -344($fp)
label301:
	li $t1, 0
	sw $t1, -348($fp)
	j label304
label306:
	j label304
label305:
	j label304
label303:
	lw $t2, -348($fp)
	li $t2, 1
	sw $t2, -348($fp)
label304:
	li $a0, 42677
	lw $a1, -348($fp)
	lw $a2, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vop
	move $t3, $v0
	sw $t3, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label299:
	li $t5, 0
	li $t6, 48989
	sub $t4, $t5, $t6
	sw $t4, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WikWmo8
	move $t0, $v0
	sw $t0, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -248($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t5, -56($fp)
	lw $t6, -364($fp)
	add $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t0, -16($fp)
	li $t0, 44142
	sw $t0, -16($fp)
	li $t1, 44142
	sw $t1, -372($fp)
	li $t2, 0
	sw $t2, -376($fp)
	j label312
label312:
	j label311
label310:
	lw $t3, -376($fp)
	li $t3, 1
	sw $t3, -376($fp)
label311:
	li $t4, 0
	sw $t4, -380($fp)
	lw $t5, -68($fp)
	beq $t5, 47035, label315
	j label314
label315:
	j label314
label313:
	lw $t6, -380($fp)
	li $t6, 1
	sw $t6, -380($fp)
label314:
	lw $a0, -380($fp)
	lw $a1, -376($fp)
	lw $a2, -372($fp)
	lw $s1, -368($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KLrKU
	move $t0, $v0
	sw $t0, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -384($fp)
	li $a1, 32196
	lw $a2, -360($fp)
	lw $a3, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KLrKU
	move $t1, $v0
	sw $t1, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -388($fp)
	bne $t2, 0, label309
	j label308
label309:
	li $t3, 0
	sw $t3, -392($fp)
	lw $t4, -60($fp)
	bne $t4, 14944, label316
	j label317
label316:
	lw $t5, -392($fp)
	li $t5, 1
	sw $t5, -392($fp)
label317:
	lw $t0, -392($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -56($fp)
	lw $t4, -396($fp)
	add $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t5, -400($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label307
	j label308
label307:
label308:
	lw $t0, -244($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -240($fp)
	lw $t4, -404($fp)
	add $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -408($fp)
	li $t0, 17488
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -412($fp)
	lw $t2, -412($fp)
	lw $t3, -108($fp)
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	li $t5, 0
	li $t6, 853
	sub $t4, $t5, $t6
	sw $t4, -420($fp)
	li $t1, 0
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -424($fp)
	li $t4, 0
	lw $t5, -424($fp)
	sub $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -248($fp)
	li $t1, 2664
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -432($fp)
	li $t4, 65418
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $a0, -436($fp)
	lw $a1, -428($fp)
	lw $a2, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Xn
	move $t5, $v0
	sw $t5, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -416($fp)
	lw $t0, -440($fp)
	beq $t6, $t0, label318
	j label320
label320:
	lw $t1, -12($fp)
	bne $t1, 0, label318
	j label319
label318:
	lw $t2, -244($fp)
	li $t2, 42855
	sw $t2, -244($fp)
	li $t3, 42855
	sw $t3, -444($fp)
	li $t5, 61457
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -448($fp)
	li $t2, 53791
	add $t0, $t1, $t2
	sw $t0, -452($fp)
	li $t3, 0
	sw $t3, -456($fp)
	li $t5, 0
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t0, -460($fp)
	bne $t0, 0, label322
	j label321
label321:
	lw $t1, -456($fp)
	li $t1, 1
	sw $t1, -456($fp)
label322:
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t6, -100($fp)
	lw $t0, -464($fp)
	add $t5, $t6, $t0
	sw $t5, -468($fp)
	li $t2, 0
	lw $t3, -468($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -472($fp)
	lw $a0, -472($fp)
	lw $a1, -456($fp)
	lw $a2, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vop
	move $t4, $v0
	sw $t4, -476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -480($fp)
	j label324
label325:
	lw $t6, -12($fp)
	bne $t6, 0, label323
	j label324
label323:
	lw $t0, -480($fp)
	li $t0, 1
	sw $t0, -480($fp)
label324:
	lw $a0, -480($fp)
	lw $a1, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iRRB
	move $t1, $v0
	sw $t1, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -484($fp)
	lw $a1, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iRRB
	move $t2, $v0
	sw $t2, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -492($fp)
	li $t4, 0
	sw $t4, -496($fp)
	lw $t5, -20($fp)
	bne $t5, 0, label329
	j label328
label328:
	lw $t6, -496($fp)
	li $t6, 1
	sw $t6, -496($fp)
label329:
	li $t1, 0
	lw $t2, -496($fp)
	sub $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t3, -500($fp)
	bne $t3, 0, label327
	j label326
label326:
	lw $t4, -492($fp)
	li $t4, 1
	sw $t4, -492($fp)
label327:
label319:
	la $t5, -528($fp)
	sw $t5, -532($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -532($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t5, -544($fp)
	li $s2, 48169
	sw $t5, -544($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -532($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t5, -552($fp)
	li $s2, 17709
	sw $t5, -552($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t3, -532($fp)
	lw $t4, -556($fp)
	add $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -560($fp)
	li $s2, 60187
	sw $t5, -560($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t3, -532($fp)
	lw $t4, -564($fp)
	add $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t5, -568($fp)
	li $s2, 41982
	sw $t5, -568($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t3, -532($fp)
	lw $t4, -572($fp)
	add $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t5, -576($fp)
	li $s2, 1286
	sw $t5, -576($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t3, -532($fp)
	lw $t4, -580($fp)
	add $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t5, -584($fp)
	li $s2, 27687
	sw $t5, -584($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t3, -532($fp)
	lw $t4, -588($fp)
	add $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t5, -592($fp)
	li $s2, 21874
	sw $t5, -592($fp)
	sw $s2, 0($t5)
	lw $t6, -536($fp)
	li $t6, 26345
	sw $t6, -536($fp)
label330:
	li $t0, 0
	sw $t0, -596($fp)
	lw $t2, -20($fp)
	li $t3, 53307
	sub $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t4, -600($fp)
	bne $t4, 0, label333
	j label335
label335:
	lw $t5, -104($fp)
	bne $t5, 0, label333
	j label334
label333:
	lw $t6, -596($fp)
	li $t6, 1
	sw $t6, -596($fp)
label334:
	li $t0, 0
	sw $t0, -604($fp)
	j label337
label339:
	lw $t1, -4($fp)
	bne $t1, 0, label338
	j label337
label338:
	lw $t2, -108($fp)
	bne $t2, 0, label336
	j label337
label336:
	lw $t3, -604($fp)
	li $t3, 1
	sw $t3, -604($fp)
label337:
	lw $a0, -604($fp)
	lw $a1, -68($fp)
	lw $a2, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vop
	move $t4, $v0
	sw $t4, -608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -536($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t2, -532($fp)
	lw $t3, -612($fp)
	add $t1, $t2, $t3
	sw $t1, -616($fp)
	li $t5, 0
	lw $t6, -616($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -620($fp)
	lw $t1, -608($fp)
	lw $t2, -620($fp)
	mul $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t3, -624($fp)
	bne $t3, 0, label331
	j label332
label331:
	li $t4, 0
	sw $t4, -628($fp)
	lw $t5, -60($fp)
	bne $t5, 0, label341
	j label340
label340:
	lw $t6, -628($fp)
	li $t6, 1
	sw $t6, -628($fp)
label341:
	li $t0, 0
	sw $t0, -632($fp)
	li $t2, 0
	li $t3, 3487
	sub $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t4, -636($fp)
	bne $t4, 0, label343
	j label342
label342:
	lw $t5, -632($fp)
	li $t5, 1
	sw $t5, -632($fp)
label343:
	j label330
label332:
	lw $t6, -640($fp)
	li $t6, 36760
	sw $t6, -640($fp)
	lw $t0, -644($fp)
	li $t0, 27630
	sw $t0, -644($fp)
	li $t1, 0
	sw $t1, -648($fp)
	lw $t3, -68($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t6, -100($fp)
	lw $t0, -652($fp)
	add $t5, $t6, $t0
	sw $t5, -656($fp)
	lw $t1, -656($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label345
	j label344
label344:
	lw $t2, -648($fp)
	li $t2, 1
	sw $t2, -648($fp)
label345:
	lw $t4, -640($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t0, -56($fp)
	lw $t1, -660($fp)
	add $t6, $t0, $t1
	sw $t6, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WikWmo8
	move $t2, $v0
	sw $t2, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -664($fp)
	lw $t5, -668($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -672($fp)
	li $t0, 0
	lw $t1, -672($fp)
	sub $t6, $t0, $t1
	sw $t6, -676($fp)
	li $t2, 0
	sw $t2, -680($fp)
	lw $t4, -12($fp)
	lw $t5, -640($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t6, -684($fp)
	beq $t6, 47629, label346
	j label347
label346:
	lw $t0, -680($fp)
	li $t0, 1
	sw $t0, -680($fp)
label347:
	li $t1, 0
	sw $t1, -688($fp)
	lw $t3, -68($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t6, -100($fp)
	lw $t0, -692($fp)
	add $t5, $t6, $t0
	sw $t5, -696($fp)
	li $t1, 0
	sw $t1, -700($fp)
	li $t3, 13183
	lw $t4, -644($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t5, -704($fp)
	lw $t6, -64($fp)
	blt $t5, $t6, label350
	j label351
label350:
	lw $t0, -700($fp)
	li $t0, 1
	sw $t0, -700($fp)
label351:
	lw $t2, -104($fp)
	li $t3, 60833
	mul $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t5, -708($fp)
	lw $t6, -68($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -712($fp)
	li $t0, 0
	sw $t0, -716($fp)
	li $t2, 54982
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t4, -720($fp)
	bne $t4, 0, label354
	j label353
label354:
	j label353
label352:
	lw $t5, -716($fp)
	li $t5, 1
	sw $t5, -716($fp)
label353:
	lw $a0, -716($fp)
	lw $a1, -712($fp)
	lw $a2, -700($fp)
	lw $s1, -696($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KLrKU
	move $t6, $v0
	sw $t6, -724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -724($fp)
	lw $t1, -104($fp)
	beq $t0, $t1, label348
	j label349
label348:
	lw $t2, -688($fp)
	li $t2, 1
	sw $t2, -688($fp)
label349:
	li $t3, 0
	sw $t3, -728($fp)
	lw $t4, -68($fp)
	bne $t4, 0, label358
	j label356
label358:
	j label356
label357:
	lw $t5, -12($fp)
	bne $t5, 0, label355
	j label356
label355:
	lw $t6, -728($fp)
	li $t6, 1
	sw $t6, -728($fp)
label356:
	lw $a0, -728($fp)
	lw $a1, -688($fp)
	lw $a2, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Xn
	move $t0, $v0
	sw $t0, -732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4390
	li $t3, 12171
	mul $t1, $t2, $t3
	sw $t1, -736($fp)
	lw $t5, -736($fp)
	li $t6, 60466
	div $t5, $t6
	mflo $t4
	sw $t4, -740($fp)
	lw $t1, -732($fp)
	lw $t2, -740($fp)
	sub $t0, $t1, $t2
	sw $t0, -744($fp)
	li $t3, 0
	sw $t3, -748($fp)
	j label359
label359:
	lw $t4, -748($fp)
	li $t4, 1
	sw $t4, -748($fp)
label360:
	lw $t5, -68($fp)
	bne $t5, 0, label362
	j label361
label361:
label362:
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t6, -56($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t6, -56($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t6, -56($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t6, -56($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t6, -56($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t6, -56($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t6, -56($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t6, -56($fp)
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
	sw $t5, -816($fp)
	lw $t2, -100($fp)
	lw $t3, -816($fp)
	add $t1, $t2, $t3
	sw $t1, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -820($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -824($fp)
	lw $t2, -100($fp)
	lw $t3, -824($fp)
	add $t1, $t2, $t3
	sw $t1, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -828($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t2, -100($fp)
	lw $t3, -832($fp)
	add $t1, $t2, $t3
	sw $t1, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -836($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -840($fp)
	lw $t2, -100($fp)
	lw $t3, -840($fp)
	add $t1, $t2, $t3
	sw $t1, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -844($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t2, -100($fp)
	lw $t3, -848($fp)
	add $t1, $t2, $t3
	sw $t1, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -852($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t2, -100($fp)
	lw $t3, -856($fp)
	add $t1, $t2, $t3
	sw $t1, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -860($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t2, -100($fp)
	lw $t3, -864($fp)
	add $t1, $t2, $t3
	sw $t1, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -868($fp)
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
	sw $t0, -872($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t5, -56($fp)
	lw $t6, -876($fp)
	add $t4, $t5, $t6
	sw $t4, -880($fp)
	li $t1, 0
	lw $t2, -880($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -884($fp)
	lw $t3, -884($fp)
	lw $t4, -16($fp)
	bge $t3, $t4, label366
	j label364
label366:
	lw $t6, -104($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t2, -100($fp)
	lw $t3, -888($fp)
	add $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t5, -892($fp)
	li $t6, 2976
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -896($fp)
	lw $t0, -896($fp)
	bne $t0, 0, label365
	j label364
label365:
	j label364
label363:
	lw $t1, -872($fp)
	li $t1, 1
	sw $t1, -872($fp)
label364:
	lw $t2, -872($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_TjXvpeRvv:
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
	li $v0, 29432
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_R9sRn2a:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t3, -24($fp)
	sw $t3, -28($fp)
	la $t4, -84($fp)
	sw $t4, -88($fp)
	la $t5, -124($fp)
	sw $t5, -128($fp)
	la $t6, -148($fp)
	sw $t6, -152($fp)
	la $t0, -184($fp)
	sw $t0, -188($fp)
	la $t1, -212($fp)
	sw $t1, -216($fp)
	la $t2, -244($fp)
	sw $t2, -248($fp)
	lw $t3, -12($fp)
	li $t3, 32750
	sw $t3, -12($fp)
	lw $t4, -16($fp)
	li $t4, 38353
	sw $t4, -16($fp)
	lw $t5, -20($fp)
	li $t5, 64056
	sw $t5, -20($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -28($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	li $s2, 15383
	sw $t5, -264($fp)
	sw $s2, 0($t5)
	lw $t6, -32($fp)
	li $t6, 56063
	sw $t6, -32($fp)
	lw $t0, -36($fp)
	li $t0, 58707
	sw $t0, -36($fp)
	lw $t1, -40($fp)
	li $t1, 57366
	sw $t1, -40($fp)
	lw $t2, -44($fp)
	li $t2, 57349
	sw $t2, -44($fp)
	lw $t3, -48($fp)
	li $t3, 20858
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 13704
	sw $t4, -52($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -88($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t4, -272($fp)
	li $s2, 18159
	sw $t4, -272($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -88($fp)
	lw $t3, -276($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t4, -280($fp)
	li $s2, 8630
	sw $t4, -280($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -88($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t4, -288($fp)
	li $s2, 9138
	sw $t4, -288($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -88($fp)
	lw $t3, -292($fp)
	add $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t4, -296($fp)
	li $s2, 21646
	sw $t4, -296($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -88($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t4, -304($fp)
	li $s2, 45390
	sw $t4, -304($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -88($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t4, -312($fp)
	li $s2, 36768
	sw $t4, -312($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -88($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t4, -320($fp)
	li $s2, 3739
	sw $t4, -320($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -88($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	li $s2, 58573
	sw $t4, -328($fp)
	sw $s2, 0($t4)
	lw $t5, -92($fp)
	li $t5, 32065
	sw $t5, -92($fp)
	lw $t6, -96($fp)
	li $t6, 58721
	sw $t6, -96($fp)
	lw $t0, -100($fp)
	li $t0, 53256
	sw $t0, -100($fp)
	lw $t1, -104($fp)
	li $t1, 26143
	sw $t1, -104($fp)
	lw $t2, -108($fp)
	li $t2, 63111
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 65427
	sw $t3, -112($fp)
	lw $t4, -116($fp)
	li $t4, 21073
	sw $t4, -116($fp)
	lw $t5, -120($fp)
	li $t5, 4630
	sw $t5, -120($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -128($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t5, -336($fp)
	li $s2, 11944
	sw $t5, -336($fp)
	sw $s2, 0($t5)
	lw $t6, -132($fp)
	li $t6, 58859
	sw $t6, -132($fp)
	lw $t0, -136($fp)
	li $t0, 7606
	sw $t0, -136($fp)
	lw $t1, -140($fp)
	li $t1, 12252
	sw $t1, -140($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -152($fp)
	lw $t0, -340($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t1, -344($fp)
	li $s2, 22756
	sw $t1, -344($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -152($fp)
	lw $t0, -348($fp)
	add $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t1, -352($fp)
	li $s2, 40356
	sw $t1, -352($fp)
	sw $s2, 0($t1)
	lw $t2, -156($fp)
	li $t2, 50605
	sw $t2, -156($fp)
	lw $t3, -160($fp)
	li $t3, 21276
	sw $t3, -160($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -188($fp)
	lw $t2, -356($fp)
	add $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t3, -360($fp)
	li $s2, 55740
	sw $t3, -360($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -188($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t3, -368($fp)
	li $s2, 41132
	sw $t3, -368($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -188($fp)
	lw $t2, -372($fp)
	add $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t3, -376($fp)
	li $s2, 14447
	sw $t3, -376($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -188($fp)
	lw $t2, -380($fp)
	add $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t3, -384($fp)
	li $s2, 47570
	sw $t3, -384($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -188($fp)
	lw $t2, -388($fp)
	add $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t3, -392($fp)
	li $s2, 32946
	sw $t3, -392($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -188($fp)
	lw $t2, -396($fp)
	add $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t3, -400($fp)
	li $s2, 35305
	sw $t3, -400($fp)
	sw $s2, 0($t3)
	lw $t4, -192($fp)
	li $t4, 61274
	sw $t4, -192($fp)
	lw $t5, -196($fp)
	li $t5, 51105
	sw $t5, -196($fp)
	lw $t6, -200($fp)
	li $t6, 43935
	sw $t6, -200($fp)
	lw $t0, -204($fp)
	li $t0, 4876
	sw $t0, -204($fp)
	lw $t1, -208($fp)
	li $t1, 7215
	sw $t1, -208($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -216($fp)
	lw $t0, -404($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t1, -408($fp)
	li $s2, 23790
	sw $t1, -408($fp)
	sw $s2, 0($t1)
	lw $t2, -220($fp)
	li $t2, 41644
	sw $t2, -220($fp)
	lw $t3, -224($fp)
	li $t3, 10954
	sw $t3, -224($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -248($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t3, -416($fp)
	li $s2, 16827
	sw $t3, -416($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -248($fp)
	lw $t2, -420($fp)
	add $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t3, -424($fp)
	li $s2, 8174
	sw $t3, -424($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t1, -248($fp)
	lw $t2, -428($fp)
	add $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t3, -432($fp)
	li $s2, 4139
	sw $t3, -432($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -248($fp)
	lw $t2, -436($fp)
	add $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t3, -440($fp)
	li $s2, 4547
	sw $t3, -440($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -248($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t3, -448($fp)
	li $s2, 34317
	sw $t3, -448($fp)
	sw $s2, 0($t3)
	lw $t4, -252($fp)
	li $t4, 1714
	sw $t4, -252($fp)
	lw $t5, -256($fp)
	li $t5, 4438
	sw $t5, -256($fp)
	li $t6, 0
	sw $t6, -452($fp)
	li $t1, 55390
	li $t2, 6345
	sub $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t3, -456($fp)
	lw $t4, -32($fp)
	beq $t3, $t4, label367
	j label368
label367:
	lw $t5, -452($fp)
	li $t5, 1
	sw $t5, -452($fp)
label368:
	li $t6, 0
	sw $t6, -460($fp)
	lw $t0, -104($fp)
	lw $t1, -140($fp)
	ble $t0, $t1, label369
	j label370
label369:
	lw $t2, -460($fp)
	li $t2, 1
	sw $t2, -460($fp)
label370:
	lw $t3, -100($fp)
	lw $t4, -204($fp)
	move $t3, $t4
	sw $t3, -100($fp)
	lw $t6, -204($fp)
	move $t5, $t6
	sw $t5, -464($fp)
	lw $a0, -464($fp)
	lw $a1, -460($fp)
	lw $a2, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vop
	move $t0, $v0
	sw $t0, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label371:
	li $t1, 0
	sw $t1, -472($fp)
	li $t3, 0
	lw $t4, -116($fp)
	sub $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t6, -52($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t2, -128($fp)
	lw $t3, -480($fp)
	add $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -484($fp)
	li $t6, 16382
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -488($fp)
	li $t0, 0
	sw $t0, -492($fp)
	lw $t1, -36($fp)
	lw $t2, -120($fp)
	ble $t1, $t2, label377
	j label379
label379:
	lw $t3, -12($fp)
	bne $t3, 0, label377
	j label378
label377:
	lw $t4, -492($fp)
	li $t4, 1
	sw $t4, -492($fp)
label378:
	lw $a0, -492($fp)
	lw $a1, -488($fp)
	lw $a2, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vop
	move $t5, $v0
	sw $t5, -496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -496($fp)
	li $t1, 48714
	mul $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t2, -500($fp)
	bne $t2, 0, label374
	j label376
label376:
	j label375
label374:
	lw $t3, -472($fp)
	li $t3, 1
	sw $t3, -472($fp)
label375:
	lw $t5, -472($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -152($fp)
	lw $t2, -504($fp)
	add $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t3, -508($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label372
	j label373
label372:
	li $t5, 28634
	lw $t6, -220($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -512($fp)
	lw $t0, -512($fp)
	bne $t0, 0, label383
	j label382
label383:
	li $t1, 0
	sw $t1, -516($fp)
	j label384
label384:
	lw $t2, -516($fp)
	li $t2, 1
	sw $t2, -516($fp)
label385:
	lw $t3, -516($fp)
	bge $t3, 54308, label380
	j label382
label382:
	lw $t4, -136($fp)
	bne $t4, 0, label380
	j label381
label380:
	li $t5, 0
	sw $t5, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WikWmo8
	move $t6, $v0
	sw $t6, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -524($fp)
	li $t2, 13704
	sub $t0, $t1, $t2
	sw $t0, -528($fp)
	li $t3, 0
	sw $t3, -532($fp)
	lw $t4, -108($fp)
	bne $t4, 0, label392
	j label391
label391:
	lw $t5, -532($fp)
	li $t5, 1
	sw $t5, -532($fp)
label392:
	lw $t6, -528($fp)
	lw $t0, -532($fp)
	ble $t6, $t0, label389
	j label390
label389:
	lw $t1, -520($fp)
	li $t1, 1
	sw $t1, -520($fp)
label390:
	lw $t3, -160($fp)
	lw $t4, -116($fp)
	mul $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t5, -520($fp)
	lw $t6, -536($fp)
	beq $t5, $t6, label386
	j label388
label388:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t4, -248($fp)
	lw $t5, -540($fp)
	add $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -544($fp)
	li $t1, 54836
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -548($fp)
	lw $t2, -548($fp)
	blt $t2, 41657, label386
	j label387
label386:
	li $t4, 0
	lw $t5, -48($fp)
	sub $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t6, -552($fp)
	bne $t6, 0, label394
	j label393
label393:
label394:
	j label395
label387:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t4, -216($fp)
	lw $t5, -556($fp)
	add $t3, $t4, $t5
	sw $t3, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WikWmo8
	move $t6, $v0
	sw $t6, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -560($fp)
	lw $t2, -564($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -568($fp)
	li $t4, 0
	lw $t5, -568($fp)
	sub $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t6, -572($fp)
	bne $t6, 0, label396
	j label397
label396:
	lw $t1, -108($fp)
	li $t2, 22284
	div $t1, $t2
	mflo $t0
	sw $t0, -576($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t0, -88($fp)
	lw $t1, -580($fp)
	add $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -576($fp)
	lw $t4, -584($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -588($fp)
	li $t6, 0
	lw $t0, -588($fp)
	sub $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t1, -156($fp)
	lw $t2, -592($fp)
	move $t1, $t2
	sw $t1, -156($fp)
	j label398
label397:
	li $t3, 0
	sw $t3, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WikWmo8
	move $t4, $v0
	sw $t4, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -600($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t2, -28($fp)
	lw $t3, -604($fp)
	add $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t4, -608($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label401
	j label400
label401:
	lw $t5, -224($fp)
	bne $t5, 0, label399
	j label400
label399:
	lw $t6, -596($fp)
	li $t6, 1
	sw $t6, -596($fp)
label400:
	lw $t0, -596($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label398:
label395:
	j label402
label381:
	li $t1, 0
	sw $t1, -612($fp)
	lw $t2, -112($fp)
	bgt $t2, 27160, label405
	j label406
label405:
	lw $t3, -612($fp)
	li $t3, 1
	sw $t3, -612($fp)
label406:
	lw $t4, -132($fp)
	lw $t5, -612($fp)
	move $t4, $t5
	sw $t4, -132($fp)
	lw $t0, -612($fp)
	move $t6, $t0
	sw $t6, -616($fp)
	lw $t2, -616($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t5, -128($fp)
	lw $t6, -620($fp)
	add $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t0, -624($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label403
	j label404
label403:
label407:
	li $t1, 0
	sw $t1, -628($fp)
	j label410
label410:
	lw $t2, -628($fp)
	li $t2, 1
	sw $t2, -628($fp)
label411:
	lw $t4, -116($fp)
	lw $t5, -628($fp)
	mul $t3, $t4, $t5
	sw $t3, -632($fp)
	li $t0, 0
	lw $t1, -632($fp)
	sub $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t2, -636($fp)
	bne $t2, 0, label409
	j label408
label408:
	la $t3, -656($fp)
	sw $t3, -660($fp)
	la $t4, -680($fp)
	sw $t4, -684($fp)
	lw $t5, -640($fp)
	li $t5, 13616
	sw $t5, -640($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t3, -660($fp)
	lw $t4, -716($fp)
	add $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t5, -720($fp)
	li $s2, 3268
	sw $t5, -720($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t3, -660($fp)
	lw $t4, -724($fp)
	add $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t5, -728($fp)
	li $s2, 25984
	sw $t5, -728($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -660($fp)
	lw $t4, -732($fp)
	add $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t5, -736($fp)
	li $s2, 30443
	sw $t5, -736($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -660($fp)
	lw $t4, -740($fp)
	add $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t5, -744($fp)
	li $s2, 11442
	sw $t5, -744($fp)
	sw $s2, 0($t5)
	lw $t6, -664($fp)
	li $t6, 30123
	sw $t6, -664($fp)
	lw $t0, -668($fp)
	li $t0, 34991
	sw $t0, -668($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -684($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t0, -752($fp)
	li $s2, 45759
	sw $t0, -752($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -684($fp)
	lw $t6, -756($fp)
	add $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t0, -760($fp)
	li $s2, 31838
	sw $t0, -760($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -684($fp)
	lw $t6, -764($fp)
	add $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t0, -768($fp)
	li $s2, 39429
	sw $t0, -768($fp)
	sw $s2, 0($t0)
	lw $t1, -688($fp)
	li $t1, 35614
	sw $t1, -688($fp)
	lw $t2, -692($fp)
	li $t2, 38183
	sw $t2, -692($fp)
	lw $t3, -696($fp)
	li $t3, 55812
	sw $t3, -696($fp)
	lw $t4, -700($fp)
	li $t4, 18792
	sw $t4, -700($fp)
	lw $t5, -704($fp)
	li $t5, 52134
	sw $t5, -704($fp)
	lw $t6, -708($fp)
	li $t6, 18910
	sw $t6, -708($fp)
	lw $t0, -712($fp)
	li $t0, 24726
	sw $t0, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -640($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t6, -660($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t6, -660($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t6, -660($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t6, -660($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -664($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -668($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t1, -684($fp)
	lw $t2, -804($fp)
	add $t0, $t1, $t2
	sw $t0, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -808($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t1, -684($fp)
	lw $t2, -812($fp)
	add $t0, $t1, $t2
	sw $t0, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -816($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t1, -684($fp)
	lw $t2, -820($fp)
	add $t0, $t1, $t2
	sw $t0, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -824($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -688($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -692($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -696($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -700($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -704($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -708($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -712($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -828($fp)
	li $t5, 0
	sw $t5, -832($fp)
	j label414
label414:
	lw $t6, -832($fp)
	li $t6, 1
	sw $t6, -832($fp)
label415:
	lw $t1, -100($fp)
	lw $t2, -832($fp)
	add $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t3, -836($fp)
	beq $t3, 40906, label412
	j label413
label412:
	lw $t4, -828($fp)
	li $t4, 1
	sw $t4, -828($fp)
label413:
	lw $t5, -828($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -840($fp)
	j label416
label416:
	lw $t0, -840($fp)
	li $t0, 1
	sw $t0, -840($fp)
label417:
label418:
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t5, -660($fp)
	lw $t6, -844($fp)
	add $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $t1, -700($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -188($fp)
	lw $t5, -852($fp)
	add $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t0, -848($fp)
	lw $t1, -856($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	add $t6, $s3, $s4
	sw $t6, -860($fp)
	li $t3, 28057
	lw $t4, -100($fp)
	mul $t2, $t3, $t4
	sw $t2, -864($fp)
	li $t6, 0
	lw $t0, -864($fp)
	sub $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t2, -860($fp)
	lw $t3, -868($fp)
	sub $t1, $t2, $t3
	sw $t1, -872($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $t1, -128($fp)
	lw $t2, -876($fp)
	add $t0, $t1, $t2
	sw $t0, -880($fp)
	li $t3, 0
	sw $t3, -884($fp)
	lw $t4, -16($fp)
	bne $t4, 0, label422
	j label421
label421:
	lw $t5, -884($fp)
	li $t5, 1
	sw $t5, -884($fp)
label422:
	lw $t0, -880($fp)
	lw $t1, -884($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -888($fp)
	li $t3, 0
	lw $t4, -888($fp)
	sub $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $t5, -872($fp)
	lw $t6, -892($fp)
	bge $t5, $t6, label419
	j label420
label419:
	la $t0, -912($fp)
	sw $t0, -916($fp)
	la $t1, -948($fp)
	sw $t1, -952($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t6, -916($fp)
	lw $t0, -960($fp)
	add $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t1, -964($fp)
	li $s2, 39483
	sw $t1, -964($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -968($fp)
	lw $t6, -916($fp)
	lw $t0, -968($fp)
	add $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t1, -972($fp)
	li $s2, 3176
	sw $t1, -972($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t6, -916($fp)
	lw $t0, -976($fp)
	add $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t1, -980($fp)
	li $s2, 51977
	sw $t1, -980($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t6, -916($fp)
	lw $t0, -984($fp)
	add $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $t1, -988($fp)
	li $s2, 29309
	sw $t1, -988($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t6, -916($fp)
	lw $t0, -992($fp)
	add $t5, $t6, $t0
	sw $t5, -996($fp)
	lw $t1, -996($fp)
	li $s2, 30336
	sw $t1, -996($fp)
	sw $s2, 0($t1)
	lw $t2, -920($fp)
	li $t2, 1471
	sw $t2, -920($fp)
	lw $t3, -924($fp)
	li $t3, 42925
	sw $t3, -924($fp)
	lw $t4, -928($fp)
	li $t4, 33605
	sw $t4, -928($fp)
	lw $t5, -932($fp)
	li $t5, 27456
	sw $t5, -932($fp)
	lw $t6, -936($fp)
	li $t6, 7833
	sw $t6, -936($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1000($fp)
	lw $t4, -952($fp)
	lw $t5, -1000($fp)
	add $t3, $t4, $t5
	sw $t3, -1004($fp)
	lw $t6, -1004($fp)
	li $s2, 45047
	sw $t6, -1004($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1008($fp)
	lw $t4, -952($fp)
	lw $t5, -1008($fp)
	add $t3, $t4, $t5
	sw $t3, -1012($fp)
	lw $t6, -1012($fp)
	li $s2, 57579
	sw $t6, -1012($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1016($fp)
	lw $t4, -952($fp)
	lw $t5, -1016($fp)
	add $t3, $t4, $t5
	sw $t3, -1020($fp)
	lw $t6, -1020($fp)
	li $s2, 42824
	sw $t6, -1020($fp)
	sw $s2, 0($t6)
	lw $t0, -956($fp)
	li $t0, 25271
	sw $t0, -956($fp)
label423:
	li $t1, 0
	sw $t1, -1024($fp)
	li $t2, 0
	sw $t2, -1028($fp)
	li $t3, 0
	sw $t3, -1032($fp)
	lw $t4, -116($fp)
	ble $t4, 23881, label431
	j label432
label431:
	lw $t5, -1032($fp)
	li $t5, 1
	sw $t5, -1032($fp)
label432:
	lw $t6, -1032($fp)
	bgt $t6, 16717, label429
	j label430
label429:
	lw $t0, -1028($fp)
	li $t0, 1
	sw $t0, -1028($fp)
label430:
	lw $t1, -688($fp)
	lw $t2, -132($fp)
	move $t1, $t2
	sw $t1, -688($fp)
	lw $t4, -132($fp)
	move $t3, $t4
	sw $t3, -1036($fp)
	lw $t5, -12($fp)
	li $t5, 60885
	sw $t5, -12($fp)
	li $t6, 60885
	sw $t6, -1040($fp)
	li $t0, 0
	sw $t0, -1044($fp)
	li $t2, 62064
	li $t3, 6993
	div $t2, $t3
	mflo $t1
	sw $t1, -1048($fp)
	lw $t4, -1048($fp)
	lw $t5, -932($fp)
	bgt $t4, $t5, label433
	j label434
label433:
	lw $t6, -1044($fp)
	li $t6, 1
	sw $t6, -1044($fp)
label434:
	li $t0, 0
	sw $t0, -1052($fp)
	lw $t1, -932($fp)
	bne $t1, 0, label438
	j label436
label438:
	j label436
label437:
	j label436
label435:
	lw $t2, -1052($fp)
	li $t2, 1
	sw $t2, -1052($fp)
label436:
	lw $a0, -1052($fp)
	lw $a1, -1044($fp)
	lw $a2, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vop
	move $t3, $v0
	sw $t3, -1056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -204($fp)
	sub $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $a0, -1060($fp)
	lw $a1, -112($fp)
	lw $a2, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vop
	move $t0, $v0
	sw $t0, -1064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1064($fp)
	lw $a1, -1036($fp)
	lw $a2, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Xn
	move $t1, $v0
	sw $t1, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1068($fp)
	bne $t2, 0, label427
	j label428
label427:
	lw $t3, -1024($fp)
	li $t3, 1
	sw $t3, -1024($fp)
label428:
	li $t4, 0
	sw $t4, -1072($fp)
	li $t6, 25904
	lw $t0, -16($fp)
	mul $t5, $t6, $t0
	sw $t5, -1076($fp)
	lw $t1, -1076($fp)
	bgt $t1, 38867, label439
	j label440
label439:
	lw $t2, -1072($fp)
	li $t2, 1
	sw $t2, -1072($fp)
label440:
	li $t3, 0
	sw $t3, -1080($fp)
	lw $t4, -924($fp)
	bne $t4, 24033, label441
	j label443
label443:
	lw $t5, -252($fp)
	bne $t5, 0, label441
	j label442
label441:
	lw $t6, -1080($fp)
	li $t6, 1
	sw $t6, -1080($fp)
label442:
	li $t1, 58518
	lw $t2, -92($fp)
	sub $t0, $t1, $t2
	sw $t0, -1084($fp)
	lw $t4, -1084($fp)
	lw $t5, -112($fp)
	sub $t3, $t4, $t5
	sw $t3, -1088($fp)
	lw $a0, -1088($fp)
	lw $a1, -1080($fp)
	lw $a2, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Xn
	move $t6, $v0
	sw $t6, -1092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1024($fp)
	lw $t1, -1092($fp)
	bne $t0, $t1, label426
	j label425
label426:
	li $t2, 0
	sw $t2, -1096($fp)
	lw $t3, -136($fp)
	li $t3, 25267
	sw $t3, -136($fp)
	li $t4, 25267
	sw $t4, -1100($fp)
	li $t5, 0
	sw $t5, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WikWmo8
	move $t6, $v0
	sw $t6, -1108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1108($fp)
	lw $t1, -116($fp)
	beq $t0, $t1, label446
	j label447
label446:
	lw $t2, -1104($fp)
	li $t2, 1
	sw $t2, -1104($fp)
label447:
	li $t3, 0
	sw $t3, -1112($fp)
	j label451
label451:
	j label450
label450:
	lw $t4, -16($fp)
	bne $t4, 0, label448
	j label449
label448:
	lw $t5, -1112($fp)
	li $t5, 1
	sw $t5, -1112($fp)
label449:
	li $t6, 0
	sw $t6, -1116($fp)
	j label453
label454:
	j label453
label452:
	lw $t0, -1116($fp)
	li $t0, 1
	sw $t0, -1116($fp)
label453:
	lw $t2, -220($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1120($fp)
	lw $t5, -188($fp)
	lw $t6, -1120($fp)
	add $t4, $t5, $t6
	sw $t4, -1124($fp)
	lw $s1, -1124($fp)
	lw $a0, 0($s1)
	li $a1, 59059
	lw $a2, -1116($fp)
	lw $a3, -1112($fp)
	lw $s0, -1104($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TjXvpeRvv
	move $t0, $v0
	sw $t0, -1128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1128($fp)
	lw $t3, -932($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1132($fp)
	lw $t5, -160($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t1, -952($fp)
	lw $t2, -1136($fp)
	add $t0, $t1, $t2
	sw $t0, -1140($fp)
	li $t4, 27271
	lw $t5, -52($fp)
	mul $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $a0, -1144($fp)
	lw $s1, -1140($fp)
	lw $a1, 0($s1)
	lw $a2, -1132($fp)
	lw $a3, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KLrKU
	move $t6, $v0
	sw $t6, -1148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1148($fp)
	bne $t0, 0, label445
	j label444
label444:
	lw $t1, -1096($fp)
	li $t1, 1
	sw $t1, -1096($fp)
label445:
	lw $t3, -1096($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -1152($fp)
	lw $t5, -1152($fp)
	bne $t5, 0, label424
	j label425
label424:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WikWmo8
	move $t6, $v0
	sw $t6, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1156($fp)
	sub $t0, $t1, $t2
	sw $t0, -1160($fp)
	lw $t3, -1160($fp)
	bne $t3, 0, label455
	j label456
label455:
	li $t4, 0
	sw $t4, -1164($fp)
	li $t5, 0
	sw $t5, -1168($fp)
	lw $t0, -132($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1172($fp)
	lw $t3, -188($fp)
	lw $t4, -1172($fp)
	add $t2, $t3, $t4
	sw $t2, -1176($fp)
	lw $t5, -1176($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label462
	j label461
label461:
	lw $t6, -1168($fp)
	li $t6, 1
	sw $t6, -1168($fp)
label462:
	li $t1, 27985
	li $t2, 45500
	div $t1, $t2
	mflo $t0
	sw $t0, -1180($fp)
	lw $t4, -1180($fp)
	lw $t5, -108($fp)
	sub $t3, $t4, $t5
	sw $t3, -1184($fp)
	lw $t6, -1168($fp)
	lw $t0, -1184($fp)
	ble $t6, $t0, label459
	j label460
label459:
	lw $t1, -1164($fp)
	li $t1, 1
	sw $t1, -1164($fp)
label460:
	li $t2, 0
	sw $t2, -1188($fp)
	li $t4, 0
	lw $t5, -664($fp)
	sub $t3, $t4, $t5
	sw $t3, -1192($fp)
	lw $t6, -1192($fp)
	bne $t6, 0, label464
	j label463
label463:
	lw $t0, -1188($fp)
	li $t0, 1
	sw $t0, -1188($fp)
label464:
	lw $t1, -1164($fp)
	lw $t2, -1188($fp)
	beq $t1, $t2, label457
	j label458
label457:
label458:
	li $t4, 0
	li $t5, 56581
	sub $t3, $t4, $t5
	sw $t3, -1196($fp)
	li $t0, 0
	lw $t1, -1196($fp)
	sub $t6, $t0, $t1
	sw $t6, -1200($fp)
	lw $t2, -1200($fp)
	bne $t2, 0, label465
	j label466
label465:
label466:
	j label467
label456:
	li $t3, 0
	sw $t3, -1204($fp)
	lw $t4, -932($fp)
	bne $t4, 0, label471
	j label470
label470:
	lw $t5, -1204($fp)
	li $t5, 1
	sw $t5, -1204($fp)
label471:
	lw $t0, -1204($fp)
	li $t1, 58321
	mul $t6, $t0, $t1
	sw $t6, -1208($fp)
	lw $t3, -1208($fp)
	lw $t4, -708($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1212($fp)
	li $t6, 0
	lw $t0, -1212($fp)
	sub $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t1, -1216($fp)
	bne $t1, 0, label468
	j label469
label468:
	j label473
label474:
	j label473
label472:
label473:
	j label475
label469:
	lw $t3, -932($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t6, -916($fp)
	lw $t0, -1220($fp)
	add $t5, $t6, $t0
	sw $t5, -1224($fp)
	li $t2, 8891
	lw $t3, -1224($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1228($fp)
	lw $t4, -1228($fp)
	bne $t4, 26390, label476
	j label477
label476:
label477:
label475:
label467:
	j label423
label425:
	li $t5, 0
	sw $t5, -1232($fp)
	li $t0, 41803
	li $t1, 5902
	mul $t6, $t0, $t1
	sw $t6, -1236($fp)
	li $t3, 0
	lw $t4, -1236($fp)
	sub $t2, $t3, $t4
	sw $t2, -1240($fp)
	li $t6, 935
	lw $t0, -48($fp)
	add $t5, $t6, $t0
	sw $t5, -1244($fp)
	lw $t1, -1240($fp)
	lw $t2, -1244($fp)
	beq $t1, $t2, label480
	j label481
label480:
	lw $t3, -1232($fp)
	li $t3, 1
	sw $t3, -1232($fp)
label481:
	lw $t5, -1232($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t1, -28($fp)
	lw $t2, -1248($fp)
	add $t0, $t1, $t2
	sw $t0, -1252($fp)
	lw $t3, -1252($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label478
	j label479
label478:
	li $t4, 0
	sw $t4, -1256($fp)
	lw $t6, -696($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1260($fp)
	lw $t2, -216($fp)
	lw $t3, -1260($fp)
	add $t1, $t2, $t3
	sw $t1, -1264($fp)
	lw $t4, -1264($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label485
	j label484
label484:
	lw $t5, -1256($fp)
	li $t5, 1
	sw $t5, -1256($fp)
label485:
	li $t6, 0
	sw $t6, -1268($fp)
	lw $t1, -700($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $t4, -216($fp)
	lw $t5, -1272($fp)
	add $t3, $t4, $t5
	sw $t3, -1276($fp)
	lw $t6, -1276($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label487
	j label486
label486:
	lw $t0, -1268($fp)
	li $t0, 1
	sw $t0, -1268($fp)
label487:
	li $t2, 19091
	lw $t3, -1268($fp)
	mul $t1, $t2, $t3
	sw $t1, -1280($fp)
	li $t5, 0
	lw $t6, -1280($fp)
	sub $t4, $t5, $t6
	sw $t4, -1284($fp)
	lw $t1, -1256($fp)
	lw $t2, -1284($fp)
	mul $t0, $t1, $t2
	sw $t0, -1288($fp)
	lw $t3, -1288($fp)
	bne $t3, 0, label482
	j label483
label482:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WikWmo8
	move $t4, $v0
	sw $t4, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1292($fp)
	bne $t5, 0, label488
	j label490
label490:
	li $t6, 0
	sw $t6, -1296($fp)
	li $t0, 0
	sw $t0, -1300($fp)
	lw $t1, -936($fp)
	lw $t2, -252($fp)
	bne $t1, $t2, label493
	j label494
label493:
	lw $t3, -1300($fp)
	li $t3, 1
	sw $t3, -1300($fp)
label494:
	lw $t4, -1300($fp)
	beq $t4, 31173, label491
	j label492
label491:
	lw $t5, -1296($fp)
	li $t5, 1
	sw $t5, -1296($fp)
label492:
	li $t6, 0
	sw $t6, -1304($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1308($fp)
	lw $t4, -88($fp)
	lw $t5, -1308($fp)
	add $t3, $t4, $t5
	sw $t3, -1312($fp)
	lw $t6, -1312($fp)
	lw $s3, 0($t6)
	blt $s3, 26522, label495
	j label496
label495:
	lw $t0, -1304($fp)
	li $t0, 1
	sw $t0, -1304($fp)
label496:
	lw $t2, -956($fp)
	li $t3, 21345
	sub $t1, $t2, $t3
	sw $t1, -1316($fp)
	lw $t5, -1316($fp)
	li $t6, 42802
	add $t4, $t5, $t6
	sw $t4, -1320($fp)
	li $t1, 40663
	li $t2, 4472
	mul $t0, $t1, $t2
	sw $t0, -1324($fp)
	li $t4, 0
	lw $t5, -1324($fp)
	sub $t3, $t4, $t5
	sw $t3, -1328($fp)
	lw $a0, -1328($fp)
	lw $a1, -1320($fp)
	lw $a2, -1304($fp)
	lw $a3, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KLrKU
	move $t6, $v0
	sw $t6, -1332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1332($fp)
	sub $t0, $t1, $t2
	sw $t0, -1336($fp)
	li $t3, 0
	sw $t3, -1340($fp)
	lw $t4, -136($fp)
	bne $t4, 0, label497
	j label499
label499:
	lw $t5, -704($fp)
	bne $t5, 0, label497
	j label498
label497:
	lw $t6, -1340($fp)
	li $t6, 1
	sw $t6, -1340($fp)
label498:
	li $t0, 0
	sw $t0, -1344($fp)
	li $t2, 3170
	lw $t3, -928($fp)
	add $t1, $t2, $t3
	sw $t1, -1348($fp)
	lw $t4, -1348($fp)
	bne $t4, 0, label500
	j label502
label502:
	lw $t5, -16($fp)
	bne $t5, 0, label500
	j label501
label500:
	lw $t6, -1344($fp)
	li $t6, 1
	sw $t6, -1344($fp)
label501:
	lw $a0, -1344($fp)
	lw $a1, -1340($fp)
	lw $a2, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vop
	move $t0, $v0
	sw $t0, -1352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1352($fp)
	bne $t1, 0, label488
	j label489
label488:
label503:
	li $t2, 0
	sw $t2, -1356($fp)
	j label506
label506:
	lw $t3, -1356($fp)
	li $t3, 1
	sw $t3, -1356($fp)
label507:
	lw $t5, -112($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1360($fp)
	lw $t1, -152($fp)
	lw $t2, -1360($fp)
	add $t0, $t1, $t2
	sw $t0, -1364($fp)
	lw $s1, -1364($fp)
	lw $a0, 0($s1)
	lw $a1, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iRRB
	move $t3, $v0
	sw $t3, -1368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 13994
	lw $t6, -1368($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1372($fp)
	lw $t0, -1372($fp)
	bne $t0, 0, label504
	j label505
label504:
	li $t1, 0
	sw $t1, -1376($fp)
	lw $t3, -116($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1380($fp)
	lw $t6, -128($fp)
	lw $t0, -1380($fp)
	add $t5, $t6, $t0
	sw $t5, -1384($fp)
	lw $t1, -1384($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label512
	j label511
label511:
	lw $t2, -1376($fp)
	li $t2, 1
	sw $t2, -1376($fp)
label512:
	li $t4, 61689
	lw $t5, -1376($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1388($fp)
	li $t0, 0
	lw $t1, -1388($fp)
	sub $t6, $t0, $t1
	sw $t6, -1392($fp)
	lw $t2, -1392($fp)
	bne $t2, 0, label510
	j label509
label510:
	li $t4, 0
	lw $t5, -136($fp)
	sub $t3, $t4, $t5
	sw $t3, -1396($fp)
	li $t0, 39261
	lw $t1, -1396($fp)
	add $t6, $t0, $t1
	sw $t6, -1400($fp)
	lw $t2, -1400($fp)
	bne $t2, 0, label508
	j label509
label508:
label509:
	j label503
label505:
	j label513
label489:
	li $t3, 0
	sw $t3, -1404($fp)
	li $t5, 6885
	lw $t6, -700($fp)
	mul $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t0, -1408($fp)
	lw $t1, -100($fp)
	blt $t0, $t1, label517
	j label518
label517:
	lw $t2, -1404($fp)
	li $t2, 1
	sw $t2, -1404($fp)
label518:
	lw $t3, -204($fp)
	lw $t4, -136($fp)
	move $t3, $t4
	sw $t3, -204($fp)
	lw $t6, -136($fp)
	move $t5, $t6
	sw $t5, -1412($fp)
	li $t0, 0
	sw $t0, -1416($fp)
	li $t2, 0
	li $t3, 11050
	sub $t1, $t2, $t3
	sw $t1, -1420($fp)
	lw $t4, -1420($fp)
	bne $t4, 0, label520
	j label519
label519:
	lw $t5, -1416($fp)
	li $t5, 1
	sw $t5, -1416($fp)
label520:
	lw $a0, -1416($fp)
	lw $a1, -1412($fp)
	lw $a2, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vop
	move $t6, $v0
	sw $t6, -1424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1428($fp)
	li $t1, 0
	sw $t1, -1432($fp)
	lw $t2, -44($fp)
	bne $t2, 0, label524
	j label523
label523:
	lw $t3, -1432($fp)
	li $t3, 1
	sw $t3, -1432($fp)
label524:
	lw $t4, -1432($fp)
	lw $t5, -192($fp)
	bge $t4, $t5, label521
	j label522
label521:
	lw $t6, -1428($fp)
	li $t6, 1
	sw $t6, -1428($fp)
label522:
	li $t0, 0
	sw $t0, -1436($fp)
	lw $t2, -136($fp)
	li $t3, 27049
	sub $t1, $t2, $t3
	sw $t1, -1440($fp)
	lw $t4, -1440($fp)
	bne $t4, 0, label525
	j label527
label527:
	lw $t5, -108($fp)
	bne $t5, 0, label525
	j label526
label525:
	lw $t6, -1436($fp)
	li $t6, 1
	sw $t6, -1436($fp)
label526:
	li $t1, 31694
	lw $t2, -936($fp)
	mul $t0, $t1, $t2
	sw $t0, -1444($fp)
	lw $t4, -1444($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -1448($fp)
	lw $a0, -1448($fp)
	lw $a1, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R9sRn2a
	move $t6, $v0
	sw $t6, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1452($fp)
	lw $a1, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iRRB
	move $t0, $v0
	sw $t0, -1456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1424($fp)
	lw $t2, -1456($fp)
	bgt $t1, $t2, label516
	j label515
label516:
	li $t3, 0
	sw $t3, -1460($fp)
	li $t5, 4573
	li $t6, 54320
	div $t5, $t6
	mflo $t4
	sw $t4, -1464($fp)
	lw $t1, -1464($fp)
	lw $t2, -156($fp)
	mul $t0, $t1, $t2
	sw $t0, -1468($fp)
	lw $t4, -136($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1472($fp)
	lw $t0, -28($fp)
	lw $t1, -1472($fp)
	add $t6, $t0, $t1
	sw $t6, -1476($fp)
	lw $t3, -1476($fp)
	li $t4, 50073
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1480($fp)
	lw $a0, -1480($fp)
	li $a1, 59679
	lw $a2, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vop
	move $t5, $v0
	sw $t5, -1484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1484($fp)
	lw $t1, -920($fp)
	add $t6, $t0, $t1
	sw $t6, -1488($fp)
	li $t2, 0
	sw $t2, -1492($fp)
	li $t4, 45365
	lw $t5, -136($fp)
	mul $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t6, -1496($fp)
	lw $t0, -96($fp)
	bge $t6, $t0, label530
	j label531
label530:
	lw $t1, -1492($fp)
	li $t1, 1
	sw $t1, -1492($fp)
label531:
	lw $t2, -256($fp)
	li $t2, 52464
	sw $t2, -256($fp)
	li $t3, 52464
	sw $t3, -1500($fp)
	li $t4, 0
	sw $t4, -1504($fp)
	lw $t5, -936($fp)
	bne $t5, 0, label532
	j label535
label535:
	j label534
label534:
	lw $t6, -136($fp)
	bne $t6, 0, label532
	j label533
label532:
	lw $t0, -1504($fp)
	li $t0, 1
	sw $t0, -1504($fp)
label533:
	lw $a0, -1504($fp)
	lw $a1, -1500($fp)
	lw $a2, -1492($fp)
	lw $a3, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KLrKU
	move $t1, $v0
	sw $t1, -1508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1508($fp)
	bge $t2, 13800, label528
	j label529
label528:
	lw $t3, -1460($fp)
	li $t3, 1
	sw $t3, -1460($fp)
label529:
	lw $t5, -664($fp)
	li $t6, 13319
	sub $t4, $t5, $t6
	sw $t4, -1512($fp)
	lw $t0, -1460($fp)
	lw $t1, -1512($fp)
	beq $t0, $t1, label514
	j label515
label514:
label515:
label513:
	j label536
label483:
label536:
	j label537
label479:
label538:
	li $t2, 0
	sw $t2, -1516($fp)
	j label541
label541:
	lw $t3, -1516($fp)
	li $t3, 1
	sw $t3, -1516($fp)
label542:
	li $t4, 0
	sw $t4, -1520($fp)
	li $t6, 19221
	lw $t0, -924($fp)
	mul $t5, $t6, $t0
	sw $t5, -1524($fp)
	lw $t2, -1524($fp)
	li $t3, 41335
	add $t1, $t2, $t3
	sw $t1, -1528($fp)
	li $t4, 0
	sw $t4, -1532($fp)
	li $t5, 0
	sw $t5, -1536($fp)
	lw $t6, -920($fp)
	bne $t6, 0, label548
	j label547
label547:
	lw $t0, -1536($fp)
	li $t0, 1
	sw $t0, -1536($fp)
label548:
	lw $t2, -1536($fp)
	lw $t3, -932($fp)
	mul $t1, $t2, $t3
	sw $t1, -1540($fp)
	li $a0, 9159
	lw $a1, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iRRB
	move $t4, $v0
	sw $t4, -1544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1544($fp)
	blt $t5, 50394, label545
	j label546
label545:
	lw $t6, -1532($fp)
	li $t6, 1
	sw $t6, -1532($fp)
label546:
	lw $a0, -1532($fp)
	lw $a1, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R9sRn2a
	move $t0, $v0
	sw $t0, -1548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1548($fp)
	bne $t1, 0, label544
	j label543
label543:
	lw $t2, -1520($fp)
	li $t2, 1
	sw $t2, -1520($fp)
label544:
	li $t4, 0
	lw $t5, -1520($fp)
	sub $t3, $t4, $t5
	sw $t3, -1552($fp)
	lw $t6, -1516($fp)
	lw $t0, -1552($fp)
	beq $t6, $t0, label539
	j label540
label539:
	j label550
label549:
	li $t2, 0
	li $t3, 44968
	sub $t1, $t2, $t3
	sw $t1, -1556($fp)
	li $t5, 11380
	li $t6, 21961
	div $t5, $t6
	mflo $t4
	sw $t4, -1560($fp)
	lw $t1, -1556($fp)
	lw $t2, -1560($fp)
	sub $t0, $t1, $t2
	sw $t0, -1564($fp)
	lw $t3, -712($fp)
	lw $t4, -1564($fp)
	bgt $t3, $t4, label551
	j label552
label551:
label552:
	j label553
label550:
	li $t5, 0
	sw $t5, -1568($fp)
	li $t6, 0
	sw $t6, -1572($fp)
	lw $t0, -16($fp)
	bge $t0, 22234, label558
	j label559
label558:
	lw $t1, -1572($fp)
	li $t1, 1
	sw $t1, -1572($fp)
label559:
	lw $t2, -1572($fp)
	bgt $t2, 52043, label556
	j label557
label556:
	lw $t3, -1568($fp)
	li $t3, 1
	sw $t3, -1568($fp)
label557:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1576($fp)
	lw $t1, -188($fp)
	lw $t2, -1576($fp)
	add $t0, $t1, $t2
	sw $t0, -1580($fp)
	lw $t3, -1568($fp)
	lw $t4, -1580($fp)
	lw $s4, 0($t4)
	ble $t3, $s4, label554
	j label555
label554:
label555:
label553:
	j label538
label540:
label537:
	j label418
label420:
	li $t5, 0
	sw $t5, -1584($fp)
	lw $t6, -704($fp)
	bne $t6, 0, label566
	j label565
label565:
	lw $t0, -1584($fp)
	li $t0, 1
	sw $t0, -1584($fp)
label566:
	li $t2, 0
	lw $t3, -1584($fp)
	sub $t1, $t2, $t3
	sw $t1, -1588($fp)
	lw $t4, -1588($fp)
	bne $t4, 0, label564
	j label561
label564:
	lw $t5, -156($fp)
	bne $t5, 501, label563
	j label561
label563:
	lw $t0, -252($fp)
	lw $t1, -156($fp)
	mul $t6, $t0, $t1
	sw $t6, -1592($fp)
	lw $t3, -1592($fp)
	lw $t4, -132($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1596($fp)
	lw $t5, -1596($fp)
	bne $t5, 0, label562
	j label561
label562:
	li $t6, 0
	sw $t6, -1600($fp)
	li $t0, 0
	sw $t0, -1604($fp)
	lw $t1, -664($fp)
	bne $t1, 54938, label569
	j label570
label569:
	lw $t2, -1604($fp)
	li $t2, 1
	sw $t2, -1604($fp)
label570:
	lw $t3, -1604($fp)
	bne $t3, 21558, label567
	j label568
label567:
	lw $t4, -1600($fp)
	li $t4, 1
	sw $t4, -1600($fp)
label568:
	li $t5, 0
	sw $t5, -1608($fp)
	j label571
label571:
	lw $t6, -1608($fp)
	li $t6, 1
	sw $t6, -1608($fp)
label572:
	li $t0, 0
	sw $t0, -1612($fp)
	j label574
label575:
	lw $t1, -136($fp)
	bne $t1, 0, label573
	j label574
label573:
	lw $t2, -1612($fp)
	li $t2, 1
	sw $t2, -1612($fp)
label574:
	li $a0, 32608
	lw $a1, -1612($fp)
	lw $a2, -1608($fp)
	lw $a3, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KLrKU
	move $t3, $v0
	sw $t3, -1616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1616($fp)
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1620($fp)
	lw $t0, -1620($fp)
	bne $t0, 0, label560
	j label561
label560:
	li $t1, 0
	sw $t1, -1624($fp)
	li $t3, 0
	lw $t4, -196($fp)
	sub $t2, $t3, $t4
	sw $t2, -1628($fp)
	lw $t5, -1628($fp)
	bne $t5, 0, label579
	j label578
label578:
	lw $t6, -1624($fp)
	li $t6, 1
	sw $t6, -1624($fp)
label579:
	lw $t1, -116($fp)
	li $t2, 1275
	div $t1, $t2
	mflo $t0
	sw $t0, -1632($fp)
	lw $t4, -1632($fp)
	li $t5, 27982
	add $t3, $t4, $t5
	sw $t3, -1636($fp)
	lw $a0, -1636($fp)
	lw $a1, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R9sRn2a
	move $t6, $v0
	sw $t6, -1640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1644($fp)
	lw $t1, -192($fp)
	bne $t1, 0, label580
	j label581
label580:
	lw $t2, -1644($fp)
	li $t2, 1
	sw $t2, -1644($fp)
label581:
	lw $t4, -1640($fp)
	lw $t5, -1644($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1648($fp)
	lw $t6, -1648($fp)
	lw $t0, -640($fp)
	ble $t6, $t0, label576
	j label577
label576:
label577:
label561:
	li $t1, 0
	sw $t1, -1652($fp)
	j label584
label586:
	j label585
label584:
	lw $t2, -1652($fp)
	li $t2, 1
	sw $t2, -1652($fp)
label585:
	lw $t4, -136($fp)
	li $t5, 22125
	mul $t3, $t4, $t5
	sw $t3, -1656($fp)
	lw $t0, -1656($fp)
	li $t1, 21719
	add $t6, $t0, $t1
	sw $t6, -1660($fp)
	li $t3, 35425
	lw $t4, -100($fp)
	mul $t2, $t3, $t4
	sw $t2, -1664($fp)
	li $t5, 0
	sw $t5, -1668($fp)
	lw $t6, -696($fp)
	bne $t6, 0, label589
	j label588
label589:
	lw $t0, -52($fp)
	bne $t0, 0, label587
	j label588
label587:
	lw $t1, -1668($fp)
	li $t1, 1
	sw $t1, -1668($fp)
label588:
	lw $a0, -708($fp)
	lw $a1, -1668($fp)
	lw $a2, -1664($fp)
	lw $a3, -1660($fp)
	lw $s0, -1652($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TjXvpeRvv
	move $t2, $v0
	sw $t2, -1672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1676($fp)
	lw $t4, -132($fp)
	bne $t4, 0, label591
	j label590
label590:
	lw $t5, -1676($fp)
	li $t5, 1
	sw $t5, -1676($fp)
label591:
	lw $t0, -1672($fp)
	lw $t1, -1676($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1680($fp)
	lw $t2, -1680($fp)
	bne $t2, 0, label582
	j label583
label582:
label592:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WikWmo8
	move $t3, $v0
	sw $t3, -1684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -136($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1688($fp)
	lw $t1, -88($fp)
	lw $t2, -1688($fp)
	add $t0, $t1, $t2
	sw $t0, -1692($fp)
	lw $t4, -1684($fp)
	lw $t5, -1692($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -1696($fp)
	lw $t6, -1696($fp)
	bne $t6, 0, label595
	j label594
label595:
	lw $t1, -708($fp)
	lw $t2, -712($fp)
	add $t0, $t1, $t2
	sw $t0, -1700($fp)
	lw $t3, -1700($fp)
	bne $t3, 0, label593
	j label594
label593:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WikWmo8
	move $t4, $v0
	sw $t4, -1704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1704($fp)
	bne $t5, 0, label598
	j label597
label598:
	lw $t6, -688($fp)
	bne $t6, 0, label596
	j label597
label596:
label599:
	lw $t1, -36($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1708($fp)
	lw $t4, -152($fp)
	lw $t5, -1708($fp)
	add $t3, $t4, $t5
	sw $t3, -1712($fp)
	lw $t0, -1712($fp)
	lw $t1, -692($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1716($fp)
	li $t2, 0
	sw $t2, -1720($fp)
	lw $t3, -668($fp)
	bne $t3, 0, label603
	j label602
label602:
	lw $t4, -1720($fp)
	li $t4, 1
	sw $t4, -1720($fp)
label603:
	lw $t6, -1720($fp)
	li $t0, 9053
	div $t6, $t0
	mflo $t5
	sw $t5, -1724($fp)
	lw $t1, -116($fp)
	li $t1, 53228
	sw $t1, -116($fp)
	li $t2, 53228
	sw $t2, -1728($fp)
	lw $t3, -132($fp)
	li $t3, 49225
	sw $t3, -132($fp)
	li $t4, 49225
	sw $t4, -1732($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1736($fp)
	lw $t2, -684($fp)
	lw $t3, -1736($fp)
	add $t1, $t2, $t3
	sw $t1, -1740($fp)
	lw $t5, -1740($fp)
	li $t6, 39292
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1744($fp)
	lw $a0, -1744($fp)
	lw $a1, -1732($fp)
	lw $a2, -1728($fp)
	lw $a3, -1724($fp)
	lw $s0, -1716($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TjXvpeRvv
	move $t0, $v0
	sw $t0, -1748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1748($fp)
	bne $t1, 0, label600
	j label601
label600:
	la $t2, -1780($fp)
	sw $t2, -1784($fp)
	la $t3, -1800($fp)
	sw $t3, -1804($fp)
	lw $t4, -1752($fp)
	li $t4, 41593
	sw $t4, -1752($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1808($fp)
	lw $t2, -1784($fp)
	lw $t3, -1808($fp)
	add $t1, $t2, $t3
	sw $t1, -1812($fp)
	lw $t4, -1812($fp)
	li $s2, 3892
	sw $t4, -1812($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1816($fp)
	lw $t2, -1784($fp)
	lw $t3, -1816($fp)
	add $t1, $t2, $t3
	sw $t1, -1820($fp)
	lw $t4, -1820($fp)
	li $s2, 48451
	sw $t4, -1820($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1824($fp)
	lw $t2, -1784($fp)
	lw $t3, -1824($fp)
	add $t1, $t2, $t3
	sw $t1, -1828($fp)
	lw $t4, -1828($fp)
	li $s2, 26451
	sw $t4, -1828($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1832($fp)
	lw $t2, -1784($fp)
	lw $t3, -1832($fp)
	add $t1, $t2, $t3
	sw $t1, -1836($fp)
	lw $t4, -1836($fp)
	li $s2, 4508
	sw $t4, -1836($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1840($fp)
	lw $t2, -1784($fp)
	lw $t3, -1840($fp)
	add $t1, $t2, $t3
	sw $t1, -1844($fp)
	lw $t4, -1844($fp)
	li $s2, 27883
	sw $t4, -1844($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1848($fp)
	lw $t2, -1784($fp)
	lw $t3, -1848($fp)
	add $t1, $t2, $t3
	sw $t1, -1852($fp)
	lw $t4, -1852($fp)
	li $s2, 37831
	sw $t4, -1852($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1856($fp)
	lw $t2, -1784($fp)
	lw $t3, -1856($fp)
	add $t1, $t2, $t3
	sw $t1, -1860($fp)
	lw $t4, -1860($fp)
	li $s2, 26469
	sw $t4, -1860($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1864($fp)
	lw $t2, -1804($fp)
	lw $t3, -1864($fp)
	add $t1, $t2, $t3
	sw $t1, -1868($fp)
	lw $t4, -1868($fp)
	li $s2, 50118
	sw $t4, -1868($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1872($fp)
	lw $t2, -1804($fp)
	lw $t3, -1872($fp)
	add $t1, $t2, $t3
	sw $t1, -1876($fp)
	lw $t4, -1876($fp)
	li $s2, 24338
	sw $t4, -1876($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1880($fp)
	lw $t2, -1804($fp)
	lw $t3, -1880($fp)
	add $t1, $t2, $t3
	sw $t1, -1884($fp)
	lw $t4, -1884($fp)
	li $s2, 52902
	sw $t4, -1884($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1888($fp)
	lw $t2, -1804($fp)
	lw $t3, -1888($fp)
	add $t1, $t2, $t3
	sw $t1, -1892($fp)
	lw $t4, -1892($fp)
	li $s2, 9987
	sw $t4, -1892($fp)
	sw $s2, 0($t4)
	lw $t6, -136($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1896($fp)
	lw $t2, -1804($fp)
	lw $t3, -1896($fp)
	add $t1, $t2, $t3
	sw $t1, -1900($fp)
	li $t5, 0
	lw $t6, -1900($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1904($fp)
	lw $t0, -1904($fp)
	bne $t0, 0, label604
	j label605
label604:
label605:
	lw $t2, -1752($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1908($fp)
	lw $t5, -248($fp)
	lw $t6, -1908($fp)
	add $t4, $t5, $t6
	sw $t4, -1912($fp)
	lw $t1, -1912($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1916($fp)
	lw $t4, -152($fp)
	lw $t5, -1916($fp)
	add $t3, $t4, $t5
	sw $t3, -1920($fp)
	li $t6, 0
	sw $t6, -1924($fp)
	li $t0, 0
	sw $t0, -1928($fp)
	j label608
label608:
	lw $t1, -1928($fp)
	li $t1, 1
	sw $t1, -1928($fp)
label609:
	lw $t2, -1928($fp)
	lw $t3, -12($fp)
	bne $t2, $t3, label606
	j label607
label606:
	lw $t4, -1924($fp)
	li $t4, 1
	sw $t4, -1924($fp)
label607:
	lw $t6, -1924($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1932($fp)
	lw $t2, -1784($fp)
	lw $t3, -1932($fp)
	add $t1, $t2, $t3
	sw $t1, -1936($fp)
	li $t5, 0
	li $t6, 42305
	sub $t4, $t5, $t6
	sw $t4, -1940($fp)
	j label599
label601:
	j label610
label597:
	la $t0, -1968($fp)
	sw $t0, -1972($fp)
	lw $t1, -1944($fp)
	li $t1, 31545
	sw $t1, -1944($fp)
	lw $t2, -1948($fp)
	li $t2, 64601
	sw $t2, -1948($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1976($fp)
	lw $t0, -1972($fp)
	lw $t1, -1976($fp)
	add $t6, $t0, $t1
	sw $t6, -1980($fp)
	lw $t2, -1980($fp)
	li $s2, 38593
	sw $t2, -1980($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1984($fp)
	lw $t0, -1972($fp)
	lw $t1, -1984($fp)
	add $t6, $t0, $t1
	sw $t6, -1988($fp)
	lw $t2, -1988($fp)
	li $s2, 64153
	sw $t2, -1988($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1992($fp)
	lw $t0, -1972($fp)
	lw $t1, -1992($fp)
	add $t6, $t0, $t1
	sw $t6, -1996($fp)
	lw $t2, -1996($fp)
	li $s2, 340
	sw $t2, -1996($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2000($fp)
	lw $t0, -1972($fp)
	lw $t1, -2000($fp)
	add $t6, $t0, $t1
	sw $t6, -2004($fp)
	lw $t2, -2004($fp)
	li $s2, 1039
	sw $t2, -2004($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2008($fp)
	lw $t0, -1972($fp)
	lw $t1, -2008($fp)
	add $t6, $t0, $t1
	sw $t6, -2012($fp)
	lw $t2, -2012($fp)
	li $s2, 35799
	sw $t2, -2012($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -2016($fp)
	lw $t4, -1944($fp)
	lw $t5, -712($fp)
	beq $t4, $t5, label613
	j label612
label613:
	lw $t6, -120($fp)
	bne $t6, 0, label611
	j label612
label611:
	lw $t0, -2016($fp)
	li $t0, 1
	sw $t0, -2016($fp)
label612:
	lw $t2, -32($fp)
	lw $t3, -208($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2020($fp)
	lw $t5, -100($fp)
	lw $t6, -1948($fp)
	add $t4, $t5, $t6
	sw $t4, -2024($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2028($fp)
	lw $t4, -128($fp)
	lw $t5, -2028($fp)
	add $t3, $t4, $t5
	sw $t3, -2032($fp)
	lw $s1, -2032($fp)
	lw $a0, 0($s1)
	lw $a1, -2024($fp)
	lw $a2, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vop
	move $t6, $v0
	sw $t6, -2036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2036($fp)
	li $t2, 25825
	sub $t0, $t1, $t2
	sw $t0, -2040($fp)
	lw $a0, -2040($fp)
	lw $a1, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iRRB
	move $t3, $v0
	sw $t3, -2044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 32217
	sub $t4, $t5, $t6
	sw $t4, -2048($fp)
	lw $t0, -196($fp)
	lw $t1, -2048($fp)
	move $t0, $t1
	sw $t0, -196($fp)
	lw $t3, -100($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2052($fp)
	lw $t6, -1972($fp)
	lw $t0, -2052($fp)
	add $t5, $t6, $t0
	sw $t5, -2056($fp)
	lw $t1, -2056($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label616
	j label615
label616:
	li $t2, 0
	sw $t2, -2060($fp)
	li $t3, 0
	sw $t3, -2064($fp)
	j label620
label619:
	lw $t4, -2064($fp)
	li $t4, 1
	sw $t4, -2064($fp)
label620:
	lw $t5, -2064($fp)
	lw $t6, -8($fp)
	bge $t5, $t6, label617
	j label618
label617:
	lw $t0, -2060($fp)
	li $t0, 1
	sw $t0, -2060($fp)
label618:
	lw $t1, -2060($fp)
	lw $t2, -156($fp)
	bge $t1, $t2, label614
	j label615
label614:
label615:
label610:
	j label592
label594:
label583:
	j label407
label409:
	j label621
label404:
label622:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2068($fp)
	lw $t0, -128($fp)
	lw $t1, -2068($fp)
	add $t6, $t0, $t1
	sw $t6, -2072($fp)
	li $t2, 0
	sw $t2, -2076($fp)
	lw $t4, -100($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2080($fp)
	lw $t0, -28($fp)
	lw $t1, -2080($fp)
	add $t6, $t0, $t1
	sw $t6, -2084($fp)
	lw $t2, -2084($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label626
	j label625
label625:
	lw $t3, -2076($fp)
	li $t3, 1
	sw $t3, -2076($fp)
label626:
	lw $a0, -2076($fp)
	lw $s1, -2072($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iRRB
	move $t4, $v0
	sw $t4, -2088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2088($fp)
	bne $t5, 0, label623
	j label624
label623:
label627:
	li $t6, 0
	sw $t6, -2092($fp)
	li $t0, 0
	sw $t0, -2096($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label634
	j label633
label633:
	lw $t2, -2096($fp)
	li $t2, 1
	sw $t2, -2096($fp)
label634:
	lw $t3, -2096($fp)
	lw $t4, -112($fp)
	bne $t3, $t4, label631
	j label632
label631:
	lw $t5, -2092($fp)
	li $t5, 1
	sw $t5, -2092($fp)
label632:
	lw $t6, -136($fp)
	lw $t0, -192($fp)
	move $t6, $t0
	sw $t6, -136($fp)
	lw $t2, -192($fp)
	move $t1, $t2
	sw $t1, -2100($fp)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2104($fp)
	lw $t0, -88($fp)
	lw $t1, -2104($fp)
	add $t6, $t0, $t1
	sw $t6, -2108($fp)
	lw $t2, -48($fp)
	lw $t3, -208($fp)
	move $t2, $t3
	sw $t2, -48($fp)
	lw $t5, -208($fp)
	move $t4, $t5
	sw $t4, -2112($fp)
	li $t6, 0
	sw $t6, -2116($fp)
	li $t0, 0
	sw $t0, -2120($fp)
	lw $t1, -200($fp)
	bge $t1, 31722, label637
	j label638
label637:
	lw $t2, -2120($fp)
	li $t2, 1
	sw $t2, -2120($fp)
label638:
	lw $t3, -2120($fp)
	lw $t4, -140($fp)
	ble $t3, $t4, label635
	j label636
label635:
	lw $t5, -2116($fp)
	li $t5, 1
	sw $t5, -2116($fp)
label636:
	lw $a0, -2116($fp)
	li $a1, 11661
	lw $a2, -2112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Xn
	move $t6, $v0
	sw $t6, -2124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2124($fp)
	lw $s1, -2108($fp)
	lw $a1, 0($s1)
	lw $a2, -2100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Xn
	move $t0, $v0
	sw $t0, -2128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2132($fp)
	lw $t2, -52($fp)
	bne $t2, 57099, label639
	j label640
label639:
	lw $t3, -2132($fp)
	li $t3, 1
	sw $t3, -2132($fp)
label640:
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2136($fp)
	lw $t1, -188($fp)
	lw $t2, -2136($fp)
	add $t0, $t1, $t2
	sw $t0, -2140($fp)
	li $t3, 0
	sw $t3, -2144($fp)
	lw $t5, -224($fp)
	li $t6, 29394
	add $t4, $t5, $t6
	sw $t4, -2148($fp)
	lw $t0, -2148($fp)
	bne $t0, 0, label643
	j label642
label643:
	lw $t1, -92($fp)
	bne $t1, 0, label641
	j label642
label641:
	lw $t2, -2144($fp)
	li $t2, 1
	sw $t2, -2144($fp)
label642:
	lw $a0, -132($fp)
	lw $a1, -2144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R9sRn2a
	move $t3, $v0
	sw $t3, -2152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2152($fp)
	lw $t6, -44($fp)
	sub $t4, $t5, $t6
	sw $t4, -2156($fp)
	lw $a0, -2156($fp)
	lw $s1, -2140($fp)
	lw $a1, 0($s1)
	lw $a2, -2132($fp)
	lw $a3, -2128($fp)
	lw $s0, -2092($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TjXvpeRvv
	move $t0, $v0
	sw $t0, -2160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2164($fp)
	li $t3, 42639
	li $t4, 44187
	add $t2, $t3, $t4
	sw $t2, -2168($fp)
	lw $t5, -2168($fp)
	bne $t5, 53733, label644
	j label645
label644:
	lw $t6, -2164($fp)
	li $t6, 1
	sw $t6, -2164($fp)
label645:
	li $t0, 0
	sw $t0, -2172($fp)
	li $t2, 30005
	li $t3, 54174
	add $t1, $t2, $t3
	sw $t1, -2176($fp)
	lw $t4, -2176($fp)
	lw $t5, -40($fp)
	bne $t4, $t5, label646
	j label647
label646:
	lw $t6, -2172($fp)
	li $t6, 1
	sw $t6, -2172($fp)
label647:
	li $t0, 0
	sw $t0, -2180($fp)
	lw $t1, -252($fp)
	li $t1, 13036
	sw $t1, -252($fp)
	li $t2, 13036
	sw $t2, -2184($fp)
	li $t3, 0
	sw $t3, -2188($fp)
	lw $t5, -160($fp)
	li $t6, 6774
	div $t5, $t6
	mflo $t4
	sw $t4, -2192($fp)
	lw $t0, -2192($fp)
	lw $t1, -20($fp)
	bne $t0, $t1, label651
	j label652
label651:
	lw $t2, -2188($fp)
	li $t2, 1
	sw $t2, -2188($fp)
label652:
	lw $a0, -2188($fp)
	lw $a1, -2184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R9sRn2a
	move $t3, $v0
	sw $t3, -2196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2196($fp)
	bne $t4, 0, label650
	j label649
label650:
	lw $t5, -256($fp)
	bne $t5, 0, label648
	j label649
label648:
	lw $t6, -2180($fp)
	li $t6, 1
	sw $t6, -2180($fp)
label649:
	li $t0, 0
	sw $t0, -2200($fp)
	lw $t2, -12($fp)
	lw $t3, -196($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2204($fp)
	lw $t4, -2204($fp)
	lw $t5, -44($fp)
	bge $t4, $t5, label653
	j label654
label653:
	lw $t6, -2200($fp)
	li $t6, 1
	sw $t6, -2200($fp)
label654:
	lw $a0, -140($fp)
	lw $a1, -2200($fp)
	lw $a2, -2180($fp)
	lw $a3, -2172($fp)
	lw $s0, -2164($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TjXvpeRvv
	move $t0, $v0
	sw $t0, -2208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2208($fp)
	li $t3, 20183
	mul $t1, $t2, $t3
	sw $t1, -2212($fp)
	lw $t4, -2160($fp)
	lw $t5, -2212($fp)
	bne $t4, $t5, label630
	j label629
label630:
	li $t0, 0
	lw $t1, -132($fp)
	sub $t6, $t0, $t1
	sw $t6, -2216($fp)
	li $t3, 0
	lw $t4, -2216($fp)
	sub $t2, $t3, $t4
	sw $t2, -2220($fp)
	lw $t5, -2220($fp)
	bne $t5, 0, label629
	j label628
label628:
	li $t6, 0
	sw $t6, -2224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WikWmo8
	move $t0, $v0
	sw $t0, -2228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2228($fp)
	beq $t1, 12102, label655
	j label656
label655:
	lw $t2, -2224($fp)
	li $t2, 1
	sw $t2, -2224($fp)
label656:
	lw $t3, -2224($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label627
label629:
	j label622
label624:
label621:
label402:
	j label371
label373:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -20($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2232($fp)
	lw $t4, -28($fp)
	lw $t5, -2232($fp)
	add $t3, $t4, $t5
	sw $t3, -2236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2236($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -36($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -52($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2240($fp)
	lw $t3, -88($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2248($fp)
	lw $t3, -88($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2256($fp)
	lw $t3, -88($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2264($fp)
	lw $t3, -88($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2272($fp)
	lw $t3, -88($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2280($fp)
	lw $t3, -88($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2288($fp)
	lw $t3, -88($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2296($fp)
	lw $t3, -88($fp)
	lw $t4, -2296($fp)
	add $t2, $t3, $t4
	sw $t2, -2300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2300($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2304($fp)
	lw $t4, -128($fp)
	lw $t5, -2304($fp)
	add $t3, $t4, $t5
	sw $t3, -2308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2308($fp)
	lw $a0, 0($t6)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2312($fp)
	lw $t0, -152($fp)
	lw $t1, -2312($fp)
	add $t6, $t0, $t1
	sw $t6, -2316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2316($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2320($fp)
	lw $t0, -152($fp)
	lw $t1, -2320($fp)
	add $t6, $t0, $t1
	sw $t6, -2324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2324($fp)
	lw $a0, 0($t2)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2328($fp)
	lw $t2, -188($fp)
	lw $t3, -2328($fp)
	add $t1, $t2, $t3
	sw $t1, -2332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2332($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2336($fp)
	lw $t2, -188($fp)
	lw $t3, -2336($fp)
	add $t1, $t2, $t3
	sw $t1, -2340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2340($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2344($fp)
	lw $t2, -188($fp)
	lw $t3, -2344($fp)
	add $t1, $t2, $t3
	sw $t1, -2348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2348($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2352($fp)
	lw $t2, -188($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2360($fp)
	lw $t2, -188($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2368($fp)
	lw $t2, -188($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -192($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -208($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2376($fp)
	lw $t0, -216($fp)
	lw $t1, -2376($fp)
	add $t6, $t0, $t1
	sw $t6, -2380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2380($fp)
	lw $a0, 0($t2)
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
	sw $t5, -2384($fp)
	lw $t2, -248($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2392($fp)
	lw $t2, -248($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2400($fp)
	lw $t2, -248($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2408($fp)
	lw $t2, -248($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2416($fp)
	lw $t2, -248($fp)
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
	li $t0, 0
	sw $t0, -2424($fp)
	lw $t2, -252($fp)
	li $t3, 45367
	div $t2, $t3
	mflo $t1
	sw $t1, -2428($fp)
	lw $t4, -96($fp)
	lw $t5, -2428($fp)
	beq $t4, $t5, label657
	j label658
label657:
	lw $t6, -2424($fp)
	li $t6, 1
	sw $t6, -2424($fp)
label658:
	lw $t0, -16($fp)
	lw $t1, -2424($fp)
	move $t0, $t1
	sw $t0, -16($fp)
	lw $t3, -2424($fp)
	move $t2, $t3
	sw $t2, -2432($fp)
	lw $t4, -2432($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_zGAr:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t5, -48($fp)
	sw $t5, -52($fp)
	la $t6, -96($fp)
	sw $t6, -100($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t4, -52($fp)
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t6, -112($fp)
	li $s2, 18801
	sw $t6, -112($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -52($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t6, -120($fp)
	li $s2, 12442
	sw $t6, -120($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -52($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t6, -128($fp)
	li $s2, 46406
	sw $t6, -128($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -52($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t6, -136($fp)
	li $s2, 54600
	sw $t6, -136($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -52($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t6, -144($fp)
	li $s2, 2842
	sw $t6, -144($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -52($fp)
	lw $t5, -148($fp)
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t6, -152($fp)
	li $s2, 4034
	sw $t6, -152($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -52($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t6, -160($fp)
	li $s2, 46583
	sw $t6, -160($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -52($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t6, -168($fp)
	li $s2, 28667
	sw $t6, -168($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -52($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -176($fp)
	li $s2, 36252
	sw $t6, -176($fp)
	sw $s2, 0($t6)
	lw $t0, -56($fp)
	li $t0, 26259
	sw $t0, -56($fp)
	lw $t1, -60($fp)
	li $t1, 38181
	sw $t1, -60($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -100($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t1, -184($fp)
	li $s2, 25306
	sw $t1, -184($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -100($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t1, -192($fp)
	li $s2, 34027
	sw $t1, -192($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -100($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t1, -200($fp)
	li $s2, 21452
	sw $t1, -200($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -100($fp)
	lw $t0, -204($fp)
	add $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t1, -208($fp)
	li $s2, 55953
	sw $t1, -208($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -100($fp)
	lw $t0, -212($fp)
	add $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t1, -216($fp)
	li $s2, 45688
	sw $t1, -216($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -100($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	li $s2, 53174
	sw $t1, -224($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -100($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t1, -232($fp)
	li $s2, 47516
	sw $t1, -232($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -100($fp)
	lw $t0, -236($fp)
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t1, -240($fp)
	li $s2, 61858
	sw $t1, -240($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -100($fp)
	lw $t0, -244($fp)
	add $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t1, -248($fp)
	li $s2, 47243
	sw $t1, -248($fp)
	sw $s2, 0($t1)
	lw $t2, -104($fp)
	li $t2, 11375
	sw $t2, -104($fp)
label659:
	li $t4, 0
	li $t5, 25895
	sub $t3, $t4, $t5
	sw $t3, -252($fp)
	li $t0, 38961
	lw $t1, -252($fp)
	sub $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t2, -56($fp)
	lw $t3, -256($fp)
	move $t2, $t3
	sw $t2, -56($fp)
	lw $t5, -256($fp)
	move $t4, $t5
	sw $t4, -260($fp)
	lw $t6, -260($fp)
	bne $t6, 0, label660
	j label661
label660:
label662:
	li $t1, 65108
	li $t2, 3430
	add $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -52($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	li $t2, 0
	sw $t2, -276($fp)
	li $t3, 0
	sw $t3, -280($fp)
	j label668
label667:
	lw $t4, -280($fp)
	li $t4, 1
	sw $t4, -280($fp)
label668:
	lw $t5, -280($fp)
	bgt $t5, 10205, label665
	j label666
label665:
	lw $t6, -276($fp)
	li $t6, 1
	sw $t6, -276($fp)
label666:
	li $t0, 0
	sw $t0, -284($fp)
	li $t1, 0
	sw $t1, -288($fp)
	lw $t2, -4($fp)
	blt $t2, 34717, label671
	j label672
label671:
	lw $t3, -288($fp)
	li $t3, 1
	sw $t3, -288($fp)
label672:
	lw $t4, -288($fp)
	bne $t4, 24710, label669
	j label670
label669:
	lw $t5, -284($fp)
	li $t5, 1
	sw $t5, -284($fp)
label670:
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -52($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -60($fp)
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $a0, -300($fp)
	lw $s1, -296($fp)
	lw $a1, 0($s1)
	li $a2, 55572
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zGAr
	move $t1, $v0
	sw $t1, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -304($fp)
	lw $t4, -104($fp)
	sub $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $a0, -308($fp)
	lw $a1, -284($fp)
	lw $a2, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Xn
	move $t5, $v0
	sw $t5, -312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -272($fp)
	lw $t1, -312($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -316($fp)
	lw $t2, -264($fp)
	lw $t3, -316($fp)
	ble $t2, $t3, label663
	j label664
label663:
	li $v0, 36443
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label662
label664:
	j label659
label661:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -100($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -324($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -328($fp)
	lw $t0, -100($fp)
	lw $t1, -328($fp)
	add $t6, $t0, $t1
	sw $t6, -332($fp)
	li $t3, 0
	lw $t4, -332($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -336($fp)
	lw $t5, -12($fp)
	bne $t5, 0, label673
	j label674
label673:
	li $t6, 0
	sw $t6, -340($fp)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t4, -52($fp)
	lw $t5, -344($fp)
	add $t3, $t4, $t5
	sw $t3, -348($fp)
	li $t6, 0
	sw $t6, -352($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t4, -100($fp)
	lw $t5, -356($fp)
	add $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t6, -360($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label679
	j label678
label678:
	lw $t0, -352($fp)
	li $t0, 1
	sw $t0, -352($fp)
label679:
	lw $t2, -348($fp)
	lw $t3, -352($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -364($fp)
	lw $t4, -364($fp)
	bne $t4, 0, label677
	j label676
label677:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WikWmo8
	move $t5, $v0
	sw $t5, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -368($fp)
	bne $t6, 0, label675
	j label676
label675:
	lw $t0, -340($fp)
	li $t0, 1
	sw $t0, -340($fp)
label676:
	lw $t1, -340($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label680
label674:
	lw $t2, -372($fp)
	li $t2, 41308
	sw $t2, -372($fp)
	lw $t3, -376($fp)
	li $t3, 36499
	sw $t3, -376($fp)
	lw $t4, -380($fp)
	li $t4, 18380
	sw $t4, -380($fp)
	li $t5, 0
	sw $t5, -384($fp)
	lw $t0, -4($fp)
	lw $t1, -380($fp)
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t2, -388($fp)
	bne $t2, 0, label681
	j label683
label683:
	lw $t3, -60($fp)
	bne $t3, 0, label681
	j label682
label681:
	lw $t4, -384($fp)
	li $t4, 1
	sw $t4, -384($fp)
label682:
	li $t6, 26917
	lw $t0, -8($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	li $t1, 0
	sw $t1, -396($fp)
	lw $t3, -56($fp)
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t5, -400($fp)
	bne $t5, 0, label686
	j label685
label686:
	lw $t6, -104($fp)
	bne $t6, 0, label684
	j label685
label684:
	lw $t0, -396($fp)
	li $t0, 1
	sw $t0, -396($fp)
label685:
	li $t2, 64069
	lw $t3, -380($fp)
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -404($fp)
	li $t6, 50398
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $a0, -408($fp)
	lw $a1, -396($fp)
	lw $a2, -392($fp)
	lw $a3, -384($fp)
	li $s0, 62760
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TjXvpeRvv
	move $t0, $v0
	sw $t0, -412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label687:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WikWmo8
	move $t1, $v0
	sw $t1, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -12($fp)
	lw $t3, -416($fp)
	blt $t2, $t3, label688
	j label689
label688:
	li $t4, 0
	sw $t4, -420($fp)
	j label690
label690:
	lw $t5, -420($fp)
	li $t5, 1
	sw $t5, -420($fp)
label691:
	lw $t0, -420($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t2, -372($fp)
	lw $t3, -424($fp)
	move $t2, $t3
	sw $t2, -372($fp)
	j label687
label689:
label692:
	li $t4, 0
	sw $t4, -428($fp)
	lw $t5, -56($fp)
	bge $t5, 60391, label698
	j label697
label698:
	lw $t6, -4($fp)
	bne $t6, 0, label696
	j label697
label696:
	lw $t0, -428($fp)
	li $t0, 1
	sw $t0, -428($fp)
label697:
	lw $t2, -428($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -52($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t0, -436($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label693
	j label695
label695:
	lw $t1, -12($fp)
	lw $t2, -12($fp)
	bne $t1, $t2, label700
	j label694
label700:
	lw $t3, -60($fp)
	bne $t3, 0, label699
	j label694
label699:
	j label694
label693:
	j label692
label694:
label680:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -52($fp)
	lw $t2, -440($fp)
	add $t0, $t1, $t2
	sw $t0, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -444($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -52($fp)
	lw $t2, -448($fp)
	add $t0, $t1, $t2
	sw $t0, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -452($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t1, -52($fp)
	lw $t2, -456($fp)
	add $t0, $t1, $t2
	sw $t0, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -460($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -52($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -468($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -52($fp)
	lw $t2, -472($fp)
	add $t0, $t1, $t2
	sw $t0, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -476($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t1, -52($fp)
	lw $t2, -480($fp)
	add $t0, $t1, $t2
	sw $t0, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -484($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -52($fp)
	lw $t2, -488($fp)
	add $t0, $t1, $t2
	sw $t0, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -492($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -52($fp)
	lw $t2, -496($fp)
	add $t0, $t1, $t2
	sw $t0, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -500($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -52($fp)
	lw $t2, -504($fp)
	add $t0, $t1, $t2
	sw $t0, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -508($fp)
	lw $a0, 0($t3)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -100($fp)
	lw $t4, -512($fp)
	add $t2, $t3, $t4
	sw $t2, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -516($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -100($fp)
	lw $t4, -520($fp)
	add $t2, $t3, $t4
	sw $t2, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -524($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -100($fp)
	lw $t4, -528($fp)
	add $t2, $t3, $t4
	sw $t2, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -532($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -100($fp)
	lw $t4, -536($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -540($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -100($fp)
	lw $t4, -544($fp)
	add $t2, $t3, $t4
	sw $t2, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -548($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -100($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -556($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -100($fp)
	lw $t4, -560($fp)
	add $t2, $t3, $t4
	sw $t2, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -564($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -100($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -572($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t3, -100($fp)
	lw $t4, -576($fp)
	add $t2, $t3, $t4
	sw $t2, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -580($fp)
	lw $a0, 0($t5)
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
	li $t0, 0
	sw $t0, -584($fp)
	li $t2, 0
	li $t3, 20272
	sub $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t4, -588($fp)
	bne $t4, 0, label702
	j label701
label701:
	lw $t5, -584($fp)
	li $t5, 1
	sw $t5, -584($fp)
label702:
	lw $t6, -60($fp)
	li $t6, 33816
	sw $t6, -60($fp)
	li $t0, 33816
	sw $t0, -592($fp)
	li $t2, 0
	li $t3, 58001
	sub $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $a0, -596($fp)
	lw $a1, -592($fp)
	lw $a2, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zGAr
	move $t4, $v0
	sw $t4, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -600($fp)
	sub $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t1, -604($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_FoyW:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t2, -4($fp)
	li $t2, 19844
	sw $t2, -4($fp)
	lw $t3, -8($fp)
	li $t3, 37246
	sw $t3, -8($fp)
	lw $t4, -4($fp)
	li $t4, 6998
	sw $t4, -4($fp)
	li $t5, 6998
	sw $t5, -12($fp)
	li $t6, 0
	sw $t6, -16($fp)
	lw $t0, -8($fp)
	bge $t0, 32453, label703
	j label704
label703:
	lw $t1, -16($fp)
	li $t1, 1
	sw $t1, -16($fp)
label704:
	lw $a0, -16($fp)
	lw $a1, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_iRRB
	move $t2, $v0
	sw $t2, -20($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 47451
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
	jal id_FoyW
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
