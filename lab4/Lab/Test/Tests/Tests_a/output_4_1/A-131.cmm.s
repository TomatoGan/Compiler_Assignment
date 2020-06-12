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
id_iSh:
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
id_o0TQ_zWjEh:
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
f_fsHp:
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
id_vbyf:
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
id_AygTQD:
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
id_e9G:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -36($fp)
	lw $t5, -32($fp)
	lw $t6, -36($fp)
	add $t4, $t5, $t6
	sw $t4, -40($fp)
	lw $t0, -40($fp)
	li $s2, 30034
	sw $t0, -40($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t5, -32($fp)
	lw $t6, -44($fp)
	add $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t0, -48($fp)
	li $s2, 14034
	sw $t0, -48($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t5, -32($fp)
	lw $t6, -52($fp)
	add $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t0, -56($fp)
	li $s2, 52877
	sw $t0, -56($fp)
	sw $s2, 0($t0)
	li $t2, 58160
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -60($fp)
	li $t5, 0
	li $t6, 19307
	sub $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t1, -60($fp)
	lw $t2, -64($fp)
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -68($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -32($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	li $t2, 0
	sw $t2, -80($fp)
	lw $t3, -4($fp)
	lw $t4, -4($fp)
	beq $t3, $t4, label115
	j label116
label115:
	lw $t5, -80($fp)
	li $t5, 1
	sw $t5, -80($fp)
label116:
	lw $t6, -80($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_n2L3sv:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -32($fp)
	sw $t0, -36($fp)
	la $t1, -100($fp)
	sw $t1, -104($fp)
	la $t2, -124($fp)
	sw $t2, -128($fp)
	la $t3, -164($fp)
	sw $t3, -168($fp)
	lw $t4, -8($fp)
	li $t4, 21488
	sw $t4, -8($fp)
	lw $t5, -12($fp)
	li $t5, 5618
	sw $t5, -12($fp)
	lw $t6, -16($fp)
	li $t6, 8394
	sw $t6, -16($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -36($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t6, -196($fp)
	li $s2, 2194
	sw $t6, -196($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t4, -36($fp)
	lw $t5, -200($fp)
	add $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t6, -204($fp)
	li $s2, 58250
	sw $t6, -204($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -36($fp)
	lw $t5, -208($fp)
	add $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t6, -212($fp)
	li $s2, 9200
	sw $t6, -212($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -36($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	li $s2, 29368
	sw $t6, -220($fp)
	sw $s2, 0($t6)
	lw $t0, -40($fp)
	li $t0, 6166
	sw $t0, -40($fp)
	lw $t1, -44($fp)
	li $t1, 41690
	sw $t1, -44($fp)
	lw $t2, -48($fp)
	li $t2, 45904
	sw $t2, -48($fp)
	lw $t3, -52($fp)
	li $t3, 43989
	sw $t3, -52($fp)
	lw $t4, -56($fp)
	li $t4, 56823
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 44425
	sw $t5, -60($fp)
	lw $t6, -64($fp)
	li $t6, 18409
	sw $t6, -64($fp)
	lw $t0, -68($fp)
	li $t0, 8070
	sw $t0, -68($fp)
	lw $t1, -72($fp)
	li $t1, 21529
	sw $t1, -72($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -104($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 25410
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -104($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 14494
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -104($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 52040
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -104($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	li $s2, 65369
	sw $t1, -252($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -104($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t1, -260($fp)
	li $s2, 35435
	sw $t1, -260($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -104($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t1, -268($fp)
	li $s2, 28238
	sw $t1, -268($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -104($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t1, -276($fp)
	li $s2, 63027
	sw $t1, -276($fp)
	sw $s2, 0($t1)
	lw $t2, -108($fp)
	li $t2, 54955
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 65134
	sw $t3, -112($fp)
	lw $t4, -116($fp)
	li $t4, 63861
	sw $t4, -116($fp)
	lw $t5, -120($fp)
	li $t5, 19453
	sw $t5, -120($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -128($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t5, -284($fp)
	li $s2, 13633
	sw $t5, -284($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -168($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t5, -292($fp)
	li $s2, 51203
	sw $t5, -292($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -168($fp)
	lw $t4, -296($fp)
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t5, -300($fp)
	li $s2, 12078
	sw $t5, -300($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -168($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	li $s2, 32940
	sw $t5, -308($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -168($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t5, -316($fp)
	li $s2, 7155
	sw $t5, -316($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -168($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t5, -324($fp)
	li $s2, 17696
	sw $t5, -324($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -168($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t5, -332($fp)
	li $s2, 41335
	sw $t5, -332($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t3, -168($fp)
	lw $t4, -336($fp)
	add $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t5, -340($fp)
	li $s2, 9349
	sw $t5, -340($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -168($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t5, -348($fp)
	li $s2, 10411
	sw $t5, -348($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t3, -168($fp)
	lw $t4, -352($fp)
	add $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t5, -356($fp)
	li $s2, 50535
	sw $t5, -356($fp)
	sw $s2, 0($t5)
	lw $t6, -172($fp)
	li $t6, 38717
	sw $t6, -172($fp)
	lw $t0, -176($fp)
	li $t0, 16577
	sw $t0, -176($fp)
	lw $t1, -180($fp)
	li $t1, 26689
	sw $t1, -180($fp)
	lw $t2, -184($fp)
	li $t2, 19085
	sw $t2, -184($fp)
	lw $t3, -188($fp)
	li $t3, 60566
	sw $t3, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -12($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -16($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t4, -36($fp)
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
	lw $t4, -36($fp)
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
	lw $t4, -36($fp)
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
	lw $t4, -36($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -104($fp)
	lw $t0, -392($fp)
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -396($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -104($fp)
	lw $t0, -400($fp)
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -404($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -104($fp)
	lw $t0, -408($fp)
	add $t5, $t6, $t0
	sw $t5, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -412($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t6, -104($fp)
	lw $t0, -416($fp)
	add $t5, $t6, $t0
	sw $t5, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -420($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t6, -104($fp)
	lw $t0, -424($fp)
	add $t5, $t6, $t0
	sw $t5, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -428($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t6, -104($fp)
	lw $t0, -432($fp)
	add $t5, $t6, $t0
	sw $t5, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -436($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t6, -104($fp)
	lw $t0, -440($fp)
	add $t5, $t6, $t0
	sw $t5, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -444($fp)
	lw $a0, 0($t1)
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
	sw $t6, -448($fp)
	lw $t3, -128($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -168($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -168($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -168($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -168($fp)
	lw $t4, -480($fp)
	add $t2, $t3, $t4
	sw $t2, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -484($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -168($fp)
	lw $t4, -488($fp)
	add $t2, $t3, $t4
	sw $t2, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -492($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -168($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -500($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -168($fp)
	lw $t4, -504($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -508($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -168($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -168($fp)
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
	li $t4, 0
	sw $t4, -528($fp)
	li $t5, 0
	sw $t5, -532($fp)
	lw $t0, -176($fp)
	li $t1, 17976
	div $t0, $t1
	mflo $t6
	sw $t6, -536($fp)
	lw $t2, -536($fp)
	bne $t2, 0, label121
	j label120
label121:
	lw $t3, -112($fp)
	bne $t3, 0, label119
	j label120
label119:
	lw $t4, -532($fp)
	li $t4, 1
	sw $t4, -532($fp)
label120:
	lw $t6, -532($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t2, -36($fp)
	lw $t3, -540($fp)
	add $t1, $t2, $t3
	sw $t1, -544($fp)
	li $t5, 63510
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t1, -548($fp)
	li $t2, 13440
	add $t0, $t1, $t2
	sw $t0, -552($fp)
	li $t3, 0
	sw $t3, -556($fp)
	lw $t5, -72($fp)
	li $t6, 26046
	div $t5, $t6
	mflo $t4
	sw $t4, -560($fp)
	lw $t0, -560($fp)
	bne $t0, 0, label122
	j label124
label124:
	lw $t1, -12($fp)
	bne $t1, 0, label122
	j label123
label122:
	lw $t2, -556($fp)
	li $t2, 1
	sw $t2, -556($fp)
label123:
	li $t3, 0
	sw $t3, -564($fp)
	lw $t4, -16($fp)
	beq $t4, 19503, label127
	j label126
label127:
	lw $t5, -120($fp)
	bne $t5, 0, label125
	j label126
label125:
	lw $t6, -564($fp)
	li $t6, 1
	sw $t6, -564($fp)
label126:
	li $t0, 0
	sw $t0, -568($fp)
	li $t2, 38850
	li $t3, 40540
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t4, -572($fp)
	bne $t4, 0, label130
	j label129
label130:
	lw $t5, -12($fp)
	bne $t5, 0, label128
	j label129
label128:
	lw $t6, -568($fp)
	li $t6, 1
	sw $t6, -568($fp)
label129:
	lw $a0, -568($fp)
	lw $a1, -564($fp)
	lw $a2, -556($fp)
	lw $a3, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t0, $v0
	sw $t0, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -48($fp)
	lw $t3, -576($fp)
	sub $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t4, -544($fp)
	lw $t5, -580($fp)
	lw $s3, 0($t4)
	bge $s3, $t5, label117
	j label118
label117:
	lw $t6, -528($fp)
	li $t6, 1
	sw $t6, -528($fp)
label118:
	lw $t0, -528($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label131:
	li $t1, 0
	sw $t1, -584($fp)
	li $t3, 0
	lw $t4, -72($fp)
	sub $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $a0, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n2L3sv
	move $t5, $v0
	sw $t5, -592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -592($fp)
	beq $t6, 6008, label134
	j label135
label134:
	lw $t0, -584($fp)
	li $t0, 1
	sw $t0, -584($fp)
label135:
	lw $t2, -64($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t5, -36($fp)
	lw $t6, -596($fp)
	add $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t1, -600($fp)
	li $t2, 38683
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -604($fp)
	li $t3, 0
	sw $t3, -608($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label137
	j label136
label136:
	lw $t5, -608($fp)
	li $t5, 1
	sw $t5, -608($fp)
label137:
	lw $t6, -108($fp)
	li $t6, 10440
	sw $t6, -108($fp)
	li $t0, 10440
	sw $t0, -612($fp)
	lw $a0, -612($fp)
	lw $a1, -608($fp)
	lw $a2, -604($fp)
	lw $a3, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t1, $v0
	sw $t1, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -616($fp)
	bne $t2, 0, label132
	j label133
label132:
	lw $t3, -620($fp)
	li $t3, 34246
	sw $t3, -620($fp)
	lw $t4, -624($fp)
	li $t4, 36174
	sw $t4, -624($fp)
	lw $t5, -628($fp)
	li $t5, 65395
	sw $t5, -628($fp)
	lw $t6, -632($fp)
	li $t6, 33844
	sw $t6, -632($fp)
	lw $t0, -636($fp)
	li $t0, 34500
	sw $t0, -636($fp)
	lw $t1, -640($fp)
	li $t1, 19313
	sw $t1, -640($fp)
	lw $t2, -644($fp)
	li $t2, 47477
	sw $t2, -644($fp)
	lw $t3, -648($fp)
	li $t3, 20167
	sw $t3, -648($fp)
	lw $t4, -652($fp)
	li $t4, 31391
	sw $t4, -652($fp)
	lw $t5, -656($fp)
	li $t5, 14882
	sw $t5, -656($fp)
	lw $t6, -660($fp)
	li $t6, 27322
	sw $t6, -660($fp)
	li $t0, 0
	sw $t0, -664($fp)
	j label140
label140:
	lw $t1, -664($fp)
	li $t1, 1
	sw $t1, -664($fp)
label141:
	li $t2, 0
	sw $t2, -668($fp)
	li $t4, 56217
	li $t5, 36671
	mul $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t6, -672($fp)
	lw $t0, -112($fp)
	blt $t6, $t0, label142
	j label143
label142:
	lw $t1, -668($fp)
	li $t1, 1
	sw $t1, -668($fp)
label143:
	lw $t2, -644($fp)
	li $t2, 59498
	sw $t2, -644($fp)
	li $t3, 59498
	sw $t3, -676($fp)
	lw $a0, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n2L3sv
	move $t4, $v0
	sw $t4, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -684($fp)
	lw $t6, -648($fp)
	bne $t6, 0, label144
	j label147
label147:
	lw $t0, -68($fp)
	bne $t0, 0, label144
	j label146
label146:
	lw $t1, -72($fp)
	bne $t1, 0, label144
	j label145
label144:
	lw $t2, -684($fp)
	li $t2, 1
	sw $t2, -684($fp)
label145:
	li $t3, 0
	sw $t3, -688($fp)
	lw $t5, -16($fp)
	li $t6, 41216
	div $t5, $t6
	mflo $t4
	sw $t4, -692($fp)
	lw $t0, -692($fp)
	lw $t1, -652($fp)
	bne $t0, $t1, label148
	j label149
label148:
	lw $t2, -688($fp)
	li $t2, 1
	sw $t2, -688($fp)
label149:
	lw $a0, -688($fp)
	lw $a1, -684($fp)
	lw $a2, -680($fp)
	lw $a3, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t3, $v0
	sw $t3, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -664($fp)
	lw $t6, -696($fp)
	mul $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t0, -700($fp)
	bne $t0, 0, label138
	j label139
label138:
	li $v0, 9852
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label150
label139:
	li $t1, 0
	sw $t1, -704($fp)
	lw $t2, -640($fp)
	bne $t2, 0, label152
	j label151
label151:
	lw $t3, -704($fp)
	li $t3, 1
	sw $t3, -704($fp)
label152:
	lw $t5, -704($fp)
	li $t6, 10540
	mul $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t1, -708($fp)
	li $t2, 2369
	div $t1, $t2
	mflo $t0
	sw $t0, -712($fp)
	lw $t4, -712($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t0, -36($fp)
	lw $t1, -716($fp)
	add $t6, $t0, $t1
	sw $t6, -720($fp)
label150:
label153:
	li $t2, 0
	sw $t2, -724($fp)
	lw $t3, -632($fp)
	bne $t3, 0, label157
	j label156
label156:
	lw $t4, -724($fp)
	li $t4, 1
	sw $t4, -724($fp)
label157:
	li $t5, 0
	sw $t5, -728($fp)
	j label158
label158:
	lw $t6, -728($fp)
	li $t6, 1
	sw $t6, -728($fp)
label159:
	lw $t1, -728($fp)
	lw $t2, -636($fp)
	add $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $a0, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n2L3sv
	move $t3, $v0
	sw $t3, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -724($fp)
	lw $t6, -736($fp)
	mul $t4, $t5, $t6
	sw $t4, -740($fp)
	li $t0, 0
	sw $t0, -744($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label160
	j label161
label160:
	lw $t2, -744($fp)
	li $t2, 1
	sw $t2, -744($fp)
label161:
	lw $t4, -640($fp)
	li $t5, 5570
	div $t4, $t5
	mflo $t3
	sw $t3, -748($fp)
	lw $t0, -748($fp)
	li $t1, 20345
	mul $t6, $t0, $t1
	sw $t6, -752($fp)
	li $t3, 26912
	li $t4, 19010
	div $t3, $t4
	mflo $t2
	sw $t2, -756($fp)
	li $t5, 0
	sw $t5, -760($fp)
	j label163
label164:
	lw $t6, -112($fp)
	bne $t6, 0, label162
	j label163
label162:
	lw $t0, -760($fp)
	li $t0, 1
	sw $t0, -760($fp)
label163:
	li $t1, 0
	sw $t1, -764($fp)
	lw $t3, -64($fp)
	lw $t4, -652($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -768($fp)
	lw $t5, -768($fp)
	lw $t6, -4($fp)
	beq $t5, $t6, label165
	j label166
label165:
	lw $t0, -764($fp)
	li $t0, 1
	sw $t0, -764($fp)
label166:
	li $t1, 0
	sw $t1, -772($fp)
	lw $t2, -8($fp)
	lw $t3, -60($fp)
	beq $t2, $t3, label167
	j label169
label169:
	lw $t4, -188($fp)
	bne $t4, 0, label167
	j label168
label167:
	lw $t5, -772($fp)
	li $t5, 1
	sw $t5, -772($fp)
label168:
	li $t0, 46415
	lw $t1, -176($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -776($fp)
	lw $t2, -12($fp)
	lw $t3, -8($fp)
	move $t2, $t3
	sw $t2, -12($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -780($fp)
	lw $a0, -780($fp)
	lw $a1, -776($fp)
	lw $a2, -772($fp)
	lw $a3, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t6, $v0
	sw $t6, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -784($fp)
	lw $t2, -56($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -788($fp)
	lw $a0, -788($fp)
	lw $a1, -760($fp)
	lw $a2, -756($fp)
	lw $a3, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t3, $v0
	sw $t3, -792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -744($fp)
	lw $t6, -792($fp)
	mul $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t0, -740($fp)
	lw $t1, -796($fp)
	blt $t0, $t1, label154
	j label155
label154:
	lw $t2, -112($fp)
	bne $t2, 0, label170
	j label172
label172:
	lw $t4, -624($fp)
	lw $t5, -112($fp)
	mul $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t0, -800($fp)
	li $t1, 57860
	sub $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t3, -4($fp)
	li $t4, 21396
	div $t3, $t4
	mflo $t2
	sw $t2, -808($fp)
	lw $t5, -804($fp)
	lw $t6, -808($fp)
	bge $t5, $t6, label170
	j label171
label170:
label171:
	j label153
label155:
	li $t0, 0
	sw $t0, -812($fp)
	li $t1, 0
	sw $t1, -816($fp)
	lw $t3, -116($fp)
	li $t4, 52423
	mul $t2, $t3, $t4
	sw $t2, -820($fp)
	lw $t5, -820($fp)
	beq $t5, 31007, label177
	j label178
label177:
	lw $t6, -816($fp)
	li $t6, 1
	sw $t6, -816($fp)
label178:
	lw $t0, -816($fp)
	bne $t0, 31836, label175
	j label176
label175:
	lw $t1, -812($fp)
	li $t1, 1
	sw $t1, -812($fp)
label176:
	lw $t2, -660($fp)
	lw $t3, -812($fp)
	move $t2, $t3
	sw $t2, -660($fp)
	lw $t5, -812($fp)
	move $t4, $t5
	sw $t4, -824($fp)
	lw $t6, -824($fp)
	bne $t6, 0, label173
	j label174
label173:
label179:
	lw $t0, -628($fp)
	bne $t0, 0, label180
	j label181
label180:
	li $t1, 0
	sw $t1, -828($fp)
	lw $t2, -116($fp)
	lw $t3, -16($fp)
	beq $t2, $t3, label184
	j label185
label184:
	lw $t4, -828($fp)
	li $t4, 1
	sw $t4, -828($fp)
label185:
	lw $t6, -828($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t2, -36($fp)
	lw $t3, -832($fp)
	add $t1, $t2, $t3
	sw $t1, -836($fp)
	li $t5, 0
	li $t6, 21133
	sub $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t1, -836($fp)
	lw $t2, -840($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -844($fp)
	li $t3, 0
	sw $t3, -848($fp)
	li $t4, 0
	sw $t4, -852($fp)
	lw $t6, -112($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t2, -168($fp)
	lw $t3, -856($fp)
	add $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t4, -860($fp)
	lw $s3, 0($t4)
	beq $s3, 1646, label188
	j label189
label188:
	lw $t5, -852($fp)
	li $t5, 1
	sw $t5, -852($fp)
label189:
	li $t6, 0
	sw $t6, -864($fp)
	lw $t0, -644($fp)
	li $t0, 31695
	sw $t0, -644($fp)
	li $t1, 31695
	sw $t1, -868($fp)
	li $t2, 0
	sw $t2, -872($fp)
	li $t4, 54978
	li $t5, 36146
	add $t3, $t4, $t5
	sw $t3, -876($fp)
	lw $t6, -876($fp)
	bgt $t6, 51008, label192
	j label193
label192:
	lw $t0, -872($fp)
	li $t0, 1
	sw $t0, -872($fp)
label193:
	lw $t2, -120($fp)
	li $t3, 36919
	div $t2, $t3
	mflo $t1
	sw $t1, -880($fp)
	lw $t4, -8($fp)
	lw $t5, -116($fp)
	move $t4, $t5
	sw $t4, -8($fp)
	lw $t0, -116($fp)
	move $t6, $t0
	sw $t6, -884($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t5, -104($fp)
	lw $t6, -888($fp)
	add $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $a0, -108($fp)
	lw $s1, -892($fp)
	lw $a1, 0($s1)
	lw $a2, -884($fp)
	lw $a3, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t0, $v0
	sw $t0, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -900($fp)
	lw $t2, -108($fp)
	beq $t2, 51801, label194
	j label196
label196:
	j label195
label194:
	lw $t3, -900($fp)
	li $t3, 1
	sw $t3, -900($fp)
label195:
	lw $a0, -900($fp)
	lw $a1, -896($fp)
	lw $a2, -872($fp)
	lw $a3, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t4, $v0
	sw $t4, -904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -904($fp)
	bne $t5, 0, label191
	j label190
label190:
	lw $t6, -864($fp)
	li $t6, 1
	sw $t6, -864($fp)
label191:
	li $t1, 415
	lw $t2, -112($fp)
	sub $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t4, -908($fp)
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -912($fp)
	li $t6, 0
	sw $t6, -916($fp)
	lw $t0, -116($fp)
	bne $t0, 0, label198
	j label197
label197:
	lw $t1, -916($fp)
	li $t1, 1
	sw $t1, -916($fp)
label198:
	li $t3, 0
	lw $t4, -916($fp)
	sub $t2, $t3, $t4
	sw $t2, -920($fp)
	lw $a0, -920($fp)
	lw $a1, -912($fp)
	lw $a2, -864($fp)
	lw $a3, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t5, $v0
	sw $t5, -924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -924($fp)
	lw $t0, -112($fp)
	beq $t6, $t0, label186
	j label187
label186:
	lw $t1, -848($fp)
	li $t1, 1
	sw $t1, -848($fp)
label187:
	li $t2, 0
	sw $t2, -928($fp)
	li $t4, 42482
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -932($fp)
	lw $t6, -932($fp)
	bgt $t6, 54770, label199
	j label200
label199:
	lw $t0, -928($fp)
	li $t0, 1
	sw $t0, -928($fp)
label200:
	lw $t1, -652($fp)
	lw $t2, -112($fp)
	move $t1, $t2
	sw $t1, -652($fp)
	lw $t4, -112($fp)
	move $t3, $t4
	sw $t3, -936($fp)
	li $t5, 0
	sw $t5, -940($fp)
	lw $t6, -620($fp)
	ble $t6, 59913, label201
	j label203
label203:
	lw $t0, -56($fp)
	bne $t0, 0, label201
	j label202
label201:
	lw $t1, -940($fp)
	li $t1, 1
	sw $t1, -940($fp)
label202:
	lw $a0, -940($fp)
	lw $a1, -936($fp)
	lw $a2, -928($fp)
	lw $a3, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t2, $v0
	sw $t2, -944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -944($fp)
	sub $t3, $t4, $t5
	sw $t3, -948($fp)
	lw $t6, -844($fp)
	lw $t0, -948($fp)
	bne $t6, $t0, label182
	j label183
label182:
label183:
	j label179
label181:
	j label204
label174:
label204:
label205:
	li $t1, 0
	sw $t1, -952($fp)
	lw $t2, -656($fp)
	bne $t2, 64622, label208
	j label209
label208:
	lw $t3, -952($fp)
	li $t3, 1
	sw $t3, -952($fp)
label209:
	lw $t5, -952($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t1, -104($fp)
	lw $t2, -956($fp)
	add $t0, $t1, $t2
	sw $t0, -960($fp)
	lw $t4, -960($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -964($fp)
	lw $t0, -168($fp)
	lw $t1, -964($fp)
	add $t6, $t0, $t1
	sw $t6, -968($fp)
	lw $t2, -968($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label206
	j label207
label206:
	li $t3, 0
	sw $t3, -972($fp)
	li $t4, 0
	sw $t4, -976($fp)
	lw $t5, -656($fp)
	bne $t5, 4917, label212
	j label213
label212:
	lw $t6, -976($fp)
	li $t6, 1
	sw $t6, -976($fp)
label213:
	lw $t0, -976($fp)
	lw $t1, -180($fp)
	bne $t0, $t1, label210
	j label211
label210:
	lw $t2, -972($fp)
	li $t2, 1
	sw $t2, -972($fp)
label211:
	lw $a0, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n2L3sv
	move $t3, $v0
	sw $t3, -980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label205
label207:
label214:
	li $t4, 0
	sw $t4, -984($fp)
	j label218
label218:
	lw $t5, -984($fp)
	li $t5, 1
	sw $t5, -984($fp)
label219:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t3, -36($fp)
	lw $t4, -988($fp)
	add $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t6, -984($fp)
	lw $t0, -992($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -996($fp)
	lw $t1, -996($fp)
	bne $t1, 0, label215
	j label217
label217:
	li $t2, 0
	sw $t2, -1000($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1004($fp)
	lw $t0, -128($fp)
	lw $t1, -1004($fp)
	add $t6, $t0, $t1
	sw $t6, -1008($fp)
	lw $t2, -1008($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label221
	j label220
label220:
	lw $t3, -1000($fp)
	li $t3, 1
	sw $t3, -1000($fp)
label221:
	li $t5, 0
	lw $t6, -628($fp)
	sub $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t1, -1000($fp)
	lw $t2, -1012($fp)
	sub $t0, $t1, $t2
	sw $t0, -1016($fp)
	lw $t3, -1016($fp)
	bne $t3, 0, label215
	j label216
label215:
	li $t4, 0
	sw $t4, -1020($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t2, -168($fp)
	lw $t3, -1024($fp)
	add $t1, $t2, $t3
	sw $t1, -1028($fp)
	li $t4, 0
	sw $t4, -1032($fp)
	li $t6, 35815
	li $t0, 21823
	mul $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t1, -1036($fp)
	bne $t1, 0, label228
	j label227
label228:
	j label227
label226:
	lw $t2, -1032($fp)
	li $t2, 1
	sw $t2, -1032($fp)
label227:
	li $t3, 0
	sw $t3, -1040($fp)
	li $t5, 0
	lw $t6, -116($fp)
	sub $t4, $t5, $t6
	sw $t4, -1044($fp)
	lw $t0, -1044($fp)
	bne $t0, 0, label230
	j label229
label229:
	lw $t1, -1040($fp)
	li $t1, 1
	sw $t1, -1040($fp)
label230:
	li $t2, 0
	sw $t2, -1048($fp)
	lw $t3, -656($fp)
	bne $t3, 0, label232
	j label231
label231:
	lw $t4, -1048($fp)
	li $t4, 1
	sw $t4, -1048($fp)
label232:
	lw $t6, -1048($fp)
	li $t0, 22702
	div $t6, $t0
	mflo $t5
	sw $t5, -1052($fp)
	li $t1, 0
	sw $t1, -1056($fp)
	li $t2, 0
	sw $t2, -1060($fp)
	lw $t3, -40($fp)
	bne $t3, 0, label236
	j label235
label235:
	lw $t4, -1060($fp)
	li $t4, 1
	sw $t4, -1060($fp)
label236:
	lw $t5, -1060($fp)
	lw $t6, -112($fp)
	bge $t5, $t6, label233
	j label234
label233:
	lw $t0, -1056($fp)
	li $t0, 1
	sw $t0, -1056($fp)
label234:
	lw $a0, -1056($fp)
	lw $a1, -1052($fp)
	lw $a2, -1040($fp)
	lw $a3, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t1, $v0
	sw $t1, -1064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n2L3sv
	move $t2, $v0
	sw $t2, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1028($fp)
	lw $t5, -1068($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1072($fp)
	lw $t0, -1072($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -1076($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t6, -128($fp)
	lw $t0, -1080($fp)
	add $t5, $t6, $t0
	sw $t5, -1084($fp)
	li $t2, 0
	lw $t3, -1084($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1088($fp)
	lw $t4, -1076($fp)
	lw $t5, -1088($fp)
	bne $t4, $t5, label224
	j label225
label224:
	lw $t6, -1020($fp)
	li $t6, 1
	sw $t6, -1020($fp)
label225:
	li $t1, 43836
	lw $t2, -108($fp)
	sub $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t3, -1020($fp)
	lw $t4, -1092($fp)
	bge $t3, $t4, label222
	j label223
label222:
label223:
	j label214
label216:
	j label131
label133:
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
	sw $t1, -1096($fp)
	lw $t5, -36($fp)
	lw $t6, -1096($fp)
	add $t4, $t5, $t6
	sw $t4, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1100($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1104($fp)
	lw $t5, -36($fp)
	lw $t6, -1104($fp)
	add $t4, $t5, $t6
	sw $t4, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1108($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1112($fp)
	lw $t5, -36($fp)
	lw $t6, -1112($fp)
	add $t4, $t5, $t6
	sw $t4, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1116($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1120($fp)
	lw $t5, -36($fp)
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
	sw $t3, -1128($fp)
	lw $t0, -104($fp)
	lw $t1, -1128($fp)
	add $t6, $t0, $t1
	sw $t6, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1132($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1136($fp)
	lw $t0, -104($fp)
	lw $t1, -1136($fp)
	add $t6, $t0, $t1
	sw $t6, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1140($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $t0, -104($fp)
	lw $t1, -1144($fp)
	add $t6, $t0, $t1
	sw $t6, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1148($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1152($fp)
	lw $t0, -104($fp)
	lw $t1, -1152($fp)
	add $t6, $t0, $t1
	sw $t6, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1156($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1160($fp)
	lw $t0, -104($fp)
	lw $t1, -1160($fp)
	add $t6, $t0, $t1
	sw $t6, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1164($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1168($fp)
	lw $t0, -104($fp)
	lw $t1, -1168($fp)
	add $t6, $t0, $t1
	sw $t6, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1172($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1176($fp)
	lw $t0, -104($fp)
	lw $t1, -1176($fp)
	add $t6, $t0, $t1
	sw $t6, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1180($fp)
	lw $a0, 0($t2)
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
	sw $t0, -1184($fp)
	lw $t4, -128($fp)
	lw $t5, -1184($fp)
	add $t3, $t4, $t5
	sw $t3, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1188($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1192($fp)
	lw $t4, -168($fp)
	lw $t5, -1192($fp)
	add $t3, $t4, $t5
	sw $t3, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1196($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1200($fp)
	lw $t4, -168($fp)
	lw $t5, -1200($fp)
	add $t3, $t4, $t5
	sw $t3, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1204($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $t4, -168($fp)
	lw $t5, -1208($fp)
	add $t3, $t4, $t5
	sw $t3, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1212($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1216($fp)
	lw $t4, -168($fp)
	lw $t5, -1216($fp)
	add $t3, $t4, $t5
	sw $t3, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1220($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1224($fp)
	lw $t4, -168($fp)
	lw $t5, -1224($fp)
	add $t3, $t4, $t5
	sw $t3, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1228($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1232($fp)
	lw $t4, -168($fp)
	lw $t5, -1232($fp)
	add $t3, $t4, $t5
	sw $t3, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1236($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1240($fp)
	lw $t4, -168($fp)
	lw $t5, -1240($fp)
	add $t3, $t4, $t5
	sw $t3, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1244($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1248($fp)
	lw $t4, -168($fp)
	lw $t5, -1248($fp)
	add $t3, $t4, $t5
	sw $t3, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1252($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1256($fp)
	lw $t4, -168($fp)
	lw $t5, -1256($fp)
	add $t3, $t4, $t5
	sw $t3, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1260($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -180($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -184($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -188($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1264($fp)
	li $t0, 54476
	lw $t1, -116($fp)
	mul $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t3, -1268($fp)
	li $t4, 41123
	mul $t2, $t3, $t4
	sw $t2, -1272($fp)
	lw $t5, -8($fp)
	li $t5, 33278
	sw $t5, -8($fp)
	li $t6, 33278
	sw $t6, -1276($fp)
	li $t0, 0
	sw $t0, -1280($fp)
	lw $t1, -52($fp)
	bne $t1, 0, label239
	j label241
label241:
	j label240
label239:
	lw $t2, -1280($fp)
	li $t2, 1
	sw $t2, -1280($fp)
label240:
	lw $a0, -1280($fp)
	li $a1, 25086
	lw $a2, -1276($fp)
	lw $a3, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t3, $v0
	sw $t3, -1284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -172($fp)
	lw $t5, -1284($fp)
	bne $t4, $t5, label237
	j label238
label237:
	lw $t6, -1264($fp)
	li $t6, 1
	sw $t6, -1264($fp)
label238:
	lw $t0, -1264($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -44($fp)
	ble $t1, 4661, label242
	j label243
label242:
label243:
	lw $t3, -56($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t6, -128($fp)
	lw $t0, -1288($fp)
	add $t5, $t6, $t0
	sw $t5, -1292($fp)
	li $t2, 0
	lw $t3, -1292($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1296($fp)
	li $t5, 0
	lw $t6, -1296($fp)
	sub $t4, $t5, $t6
	sw $t4, -1300($fp)
	lw $t1, -1300($fp)
	li $t2, 15863
	sub $t0, $t1, $t2
	sw $t0, -1304($fp)
	lw $t3, -1304($fp)
	bne $t3, 0, label244
	j label245
label244:
	li $t4, 0
	sw $t4, -1308($fp)
	li $t6, 0
	lw $t0, -112($fp)
	sub $t5, $t6, $t0
	sw $t5, -1312($fp)
	lw $t1, -1312($fp)
	bne $t1, 0, label248
	j label246
label248:
	li $t2, 0
	sw $t2, -1316($fp)
	li $t3, 0
	sw $t3, -1320($fp)
	lw $t4, -40($fp)
	bne $t4, 0, label252
	j label251
label251:
	lw $t5, -1320($fp)
	li $t5, 1
	sw $t5, -1320($fp)
label252:
	li $t0, 0
	lw $t1, -1320($fp)
	sub $t6, $t0, $t1
	sw $t6, -1324($fp)
	li $t2, 0
	sw $t2, -1328($fp)
	lw $t3, -68($fp)
	beq $t3, 43459, label255
	j label254
label255:
	lw $t4, -44($fp)
	bne $t4, 0, label253
	j label254
label253:
	lw $t5, -1328($fp)
	li $t5, 1
	sw $t5, -1328($fp)
label254:
	lw $a0, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n2L3sv
	move $t6, $v0
	sw $t6, -1332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -48($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1336($fp)
	lw $t4, -168($fp)
	lw $t5, -1336($fp)
	add $t3, $t4, $t5
	sw $t3, -1340($fp)
	lw $t0, -1340($fp)
	lw $t1, -8($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -1344($fp)
	li $t2, 0
	sw $t2, -1348($fp)
	j label256
label256:
	lw $t3, -1348($fp)
	li $t3, 1
	sw $t3, -1348($fp)
label257:
	lw $a0, -1348($fp)
	lw $a1, -1344($fp)
	lw $a2, -1332($fp)
	lw $a3, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t4, $v0
	sw $t4, -1352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1352($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -1356($fp)
	lw $t1, -1356($fp)
	lw $t2, -68($fp)
	bne $t1, $t2, label249
	j label250
label249:
	lw $t3, -1316($fp)
	li $t3, 1
	sw $t3, -1316($fp)
label250:
	lw $t4, -1316($fp)
	bgt $t4, 33962, label246
	j label247
label246:
	lw $t5, -1308($fp)
	li $t5, 1
	sw $t5, -1308($fp)
label247:
	lw $t6, -1308($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label258
label245:
	li $t0, 0
	sw $t0, -1360($fp)
	lw $t1, -184($fp)
	bne $t1, 0, label261
	j label260
label261:
	lw $t3, -112($fp)
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t5, -1364($fp)
	bne $t5, 0, label259
	j label260
label259:
	lw $t6, -1360($fp)
	li $t6, 1
	sw $t6, -1360($fp)
label260:
	lw $t0, -180($fp)
	lw $t1, -1360($fp)
	move $t0, $t1
	sw $t0, -180($fp)
label258:
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1368($fp)
	lw $t2, -36($fp)
	lw $t3, -1368($fp)
	add $t1, $t2, $t3
	sw $t1, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1372($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1376($fp)
	lw $t2, -36($fp)
	lw $t3, -1376($fp)
	add $t1, $t2, $t3
	sw $t1, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1380($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1384($fp)
	lw $t2, -36($fp)
	lw $t3, -1384($fp)
	add $t1, $t2, $t3
	sw $t1, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1388($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1392($fp)
	lw $t2, -36($fp)
	lw $t3, -1392($fp)
	add $t1, $t2, $t3
	sw $t1, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1396($fp)
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
	sw $t0, -1400($fp)
	lw $t4, -104($fp)
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
	lw $t4, -104($fp)
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
	lw $t4, -104($fp)
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
	lw $t4, -104($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1432($fp)
	lw $t4, -104($fp)
	lw $t5, -1432($fp)
	add $t3, $t4, $t5
	sw $t3, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1436($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1440($fp)
	lw $t4, -104($fp)
	lw $t5, -1440($fp)
	add $t3, $t4, $t5
	sw $t3, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1444($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1448($fp)
	lw $t4, -104($fp)
	lw $t5, -1448($fp)
	add $t3, $t4, $t5
	sw $t3, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1452($fp)
	lw $a0, 0($t6)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1456($fp)
	lw $t1, -128($fp)
	lw $t2, -1456($fp)
	add $t0, $t1, $t2
	sw $t0, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1460($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1464($fp)
	lw $t1, -168($fp)
	lw $t2, -1464($fp)
	add $t0, $t1, $t2
	sw $t0, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1468($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1472($fp)
	lw $t1, -168($fp)
	lw $t2, -1472($fp)
	add $t0, $t1, $t2
	sw $t0, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1476($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $t1, -168($fp)
	lw $t2, -1480($fp)
	add $t0, $t1, $t2
	sw $t0, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1484($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1488($fp)
	lw $t1, -168($fp)
	lw $t2, -1488($fp)
	add $t0, $t1, $t2
	sw $t0, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1492($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1496($fp)
	lw $t1, -168($fp)
	lw $t2, -1496($fp)
	add $t0, $t1, $t2
	sw $t0, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1500($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1504($fp)
	lw $t1, -168($fp)
	lw $t2, -1504($fp)
	add $t0, $t1, $t2
	sw $t0, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1508($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1512($fp)
	lw $t1, -168($fp)
	lw $t2, -1512($fp)
	add $t0, $t1, $t2
	sw $t0, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1516($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1520($fp)
	lw $t1, -168($fp)
	lw $t2, -1520($fp)
	add $t0, $t1, $t2
	sw $t0, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1524($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1528($fp)
	lw $t1, -168($fp)
	lw $t2, -1528($fp)
	add $t0, $t1, $t2
	sw $t0, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1532($fp)
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
	li $t2, 0
	sw $t2, -1536($fp)
	li $t3, 0
	sw $t3, -1540($fp)
	j label264
label264:
	lw $t4, -1540($fp)
	li $t4, 1
	sw $t4, -1540($fp)
label265:
	li $t5, 0
	sw $t5, -1544($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1548($fp)
	lw $t3, -104($fp)
	lw $t4, -1548($fp)
	add $t2, $t3, $t4
	sw $t2, -1552($fp)
	lw $t5, -1552($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label267
	j label266
label266:
	lw $t6, -1544($fp)
	li $t6, 1
	sw $t6, -1544($fp)
label267:
	lw $t1, -1540($fp)
	lw $t2, -1544($fp)
	mul $t0, $t1, $t2
	sw $t0, -1556($fp)
	li $t3, 0
	sw $t3, -1560($fp)
	lw $t4, -172($fp)
	ble $t4, 38252, label268
	j label270
label270:
	lw $t5, -188($fp)
	bne $t5, 0, label268
	j label269
label268:
	lw $t6, -1560($fp)
	li $t6, 1
	sw $t6, -1560($fp)
label269:
	li $t0, 0
	sw $t0, -1564($fp)
	li $t2, 51572
	lw $t3, -108($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1568($fp)
	lw $t4, -1568($fp)
	bne $t4, 22282, label271
	j label272
label271:
	lw $t5, -1564($fp)
	li $t5, 1
	sw $t5, -1564($fp)
label272:
	li $t6, 0
	sw $t6, -1572($fp)
	lw $t1, -60($fp)
	li $t2, 43169
	sub $t0, $t1, $t2
	sw $t0, -1576($fp)
	lw $t3, -1576($fp)
	bge $t3, 6567, label273
	j label274
label273:
	lw $t4, -1572($fp)
	li $t4, 1
	sw $t4, -1572($fp)
label274:
	lw $t5, -12($fp)
	li $t5, 50306
	sw $t5, -12($fp)
	li $t6, 50306
	sw $t6, -1580($fp)
	lw $a0, -1580($fp)
	lw $a1, -1572($fp)
	lw $a2, -1564($fp)
	lw $a3, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t0, $v0
	sw $t0, -1584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1588($fp)
	lw $t2, -68($fp)
	bne $t2, 0, label276
	j label275
label275:
	lw $t3, -1588($fp)
	li $t3, 1
	sw $t3, -1588($fp)
label276:
	lw $t5, -1584($fp)
	lw $t6, -1588($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1592($fp)
	li $t1, 0
	lw $t2, -1592($fp)
	sub $t0, $t1, $t2
	sw $t0, -1596($fp)
	lw $t3, -1556($fp)
	lw $t4, -1596($fp)
	beq $t3, $t4, label262
	j label263
label262:
	lw $t5, -1536($fp)
	li $t5, 1
	sw $t5, -1536($fp)
label263:
	lw $t6, -1536($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_YC:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -44($fp)
	sw $t0, -48($fp)
	la $t1, -80($fp)
	sw $t1, -84($fp)
	la $t2, -120($fp)
	sw $t2, -124($fp)
	la $t3, -208($fp)
	sw $t3, -212($fp)
	la $t4, -232($fp)
	sw $t4, -236($fp)
	lw $t5, -8($fp)
	li $t5, 53657
	sw $t5, -8($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -48($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t5, -252($fp)
	li $s2, 47444
	sw $t5, -252($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -48($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	li $s2, 39705
	sw $t5, -260($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -48($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	li $s2, 17620
	sw $t5, -268($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -48($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t5, -276($fp)
	li $s2, 3640
	sw $t5, -276($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -48($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t5, -284($fp)
	li $s2, 9984
	sw $t5, -284($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -48($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t5, -292($fp)
	li $s2, 39443
	sw $t5, -292($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -48($fp)
	lw $t4, -296($fp)
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t5, -300($fp)
	li $s2, 46768
	sw $t5, -300($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -48($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	li $s2, 32687
	sw $t5, -308($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -48($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t5, -316($fp)
	li $s2, 26737
	sw $t5, -316($fp)
	sw $s2, 0($t5)
	lw $t6, -52($fp)
	li $t6, 56196
	sw $t6, -52($fp)
	lw $t0, -56($fp)
	li $t0, 10987
	sw $t0, -56($fp)
	lw $t1, -60($fp)
	li $t1, 15678
	sw $t1, -60($fp)
	lw $t2, -64($fp)
	li $t2, 31783
	sw $t2, -64($fp)
	lw $t3, -68($fp)
	li $t3, 44265
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 40764
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 58379
	sw $t5, -76($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -84($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t5, -324($fp)
	li $s2, 48926
	sw $t5, -324($fp)
	sw $s2, 0($t5)
	lw $t6, -88($fp)
	li $t6, 56628
	sw $t6, -88($fp)
	lw $t0, -92($fp)
	li $t0, 36303
	sw $t0, -92($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -124($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t0, -332($fp)
	li $s2, 39853
	sw $t0, -332($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -124($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -340($fp)
	li $s2, 25054
	sw $t0, -340($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -124($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t0, -348($fp)
	li $s2, 14641
	sw $t0, -348($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -124($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t0, -356($fp)
	li $s2, 7727
	sw $t0, -356($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -124($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t0, -364($fp)
	li $s2, 48251
	sw $t0, -364($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -124($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	li $s2, 52893
	sw $t0, -372($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -124($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t0, -380($fp)
	li $s2, 59299
	sw $t0, -380($fp)
	sw $s2, 0($t0)
	lw $t1, -128($fp)
	li $t1, 4997
	sw $t1, -128($fp)
	lw $t2, -132($fp)
	li $t2, 30527
	sw $t2, -132($fp)
	lw $t3, -136($fp)
	li $t3, 330
	sw $t3, -136($fp)
	lw $t4, -140($fp)
	li $t4, 55303
	sw $t4, -140($fp)
	lw $t5, -144($fp)
	li $t5, 18648
	sw $t5, -144($fp)
	lw $t6, -148($fp)
	li $t6, 47774
	sw $t6, -148($fp)
	lw $t0, -152($fp)
	li $t0, 29473
	sw $t0, -152($fp)
	lw $t1, -156($fp)
	li $t1, 36268
	sw $t1, -156($fp)
	lw $t2, -160($fp)
	li $t2, 51414
	sw $t2, -160($fp)
	lw $t3, -164($fp)
	li $t3, 39457
	sw $t3, -164($fp)
	lw $t4, -168($fp)
	li $t4, 10175
	sw $t4, -168($fp)
	lw $t5, -172($fp)
	li $t5, 32646
	sw $t5, -172($fp)
	lw $t6, -176($fp)
	li $t6, 6608
	sw $t6, -176($fp)
	lw $t0, -180($fp)
	li $t0, 36913
	sw $t0, -180($fp)
	lw $t1, -184($fp)
	li $t1, 23306
	sw $t1, -184($fp)
	lw $t2, -188($fp)
	li $t2, 17595
	sw $t2, -188($fp)
	lw $t3, -192($fp)
	li $t3, 52591
	sw $t3, -192($fp)
	lw $t4, -196($fp)
	li $t4, 55090
	sw $t4, -196($fp)
	lw $t5, -200($fp)
	li $t5, 61860
	sw $t5, -200($fp)
	lw $t6, -204($fp)
	li $t6, 27819
	sw $t6, -204($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -212($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t6, -388($fp)
	li $s2, 47933
	sw $t6, -388($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -236($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t6, -396($fp)
	li $s2, 45251
	sw $t6, -396($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t4, -236($fp)
	lw $t5, -400($fp)
	add $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t6, -404($fp)
	li $s2, 18911
	sw $t6, -404($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t4, -236($fp)
	lw $t5, -408($fp)
	add $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t6, -412($fp)
	li $s2, 18700
	sw $t6, -412($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -236($fp)
	lw $t5, -416($fp)
	add $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t6, -420($fp)
	li $s2, 19568
	sw $t6, -420($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -236($fp)
	lw $t5, -424($fp)
	add $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t6, -428($fp)
	li $s2, 43966
	sw $t6, -428($fp)
	sw $s2, 0($t6)
	lw $t0, -240($fp)
	li $t0, 33342
	sw $t0, -240($fp)
	lw $t1, -244($fp)
	li $t1, 27295
	sw $t1, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -8($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t0, -48($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -48($fp)
	lw $t1, -440($fp)
	add $t6, $t0, $t1
	sw $t6, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -444($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -48($fp)
	lw $t1, -448($fp)
	add $t6, $t0, $t1
	sw $t6, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -452($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -48($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -460($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -48($fp)
	lw $t1, -464($fp)
	add $t6, $t0, $t1
	sw $t6, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -468($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -48($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -476($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -48($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -48($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -48($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -84($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t2, -124($fp)
	lw $t3, -512($fp)
	add $t1, $t2, $t3
	sw $t1, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -516($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t2, -124($fp)
	lw $t3, -520($fp)
	add $t1, $t2, $t3
	sw $t1, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -524($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t2, -124($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t2, -124($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t2, -124($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t2, -124($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -124($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -172($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -176($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -180($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -184($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -188($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -192($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -196($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -200($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -204($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -212($fp)
	lw $t2, -568($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -572($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -236($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -580($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -236($fp)
	lw $t2, -584($fp)
	add $t0, $t1, $t2
	sw $t0, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -588($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -236($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -596($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t1, -236($fp)
	lw $t2, -600($fp)
	add $t0, $t1, $t2
	sw $t0, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -604($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t1, -236($fp)
	lw $t2, -608($fp)
	add $t0, $t1, $t2
	sw $t0, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -612($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -240($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -244($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t3, -48($fp)
	lw $t4, -616($fp)
	add $t2, $t3, $t4
	sw $t2, -620($fp)
	li $t5, 0
	sw $t5, -624($fp)
	j label277
label277:
	lw $t6, -624($fp)
	li $t6, 1
	sw $t6, -624($fp)
label278:
	lw $t1, -620($fp)
	lw $t2, -624($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -628($fp)
	lw $t3, -628($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t4, -660($fp)
	sw $t4, -664($fp)
	la $t5, -692($fp)
	sw $t5, -696($fp)
	la $t6, -712($fp)
	sw $t6, -716($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t4, -664($fp)
	lw $t5, -736($fp)
	add $t3, $t4, $t5
	sw $t3, -740($fp)
	lw $t6, -740($fp)
	li $s2, 31678
	sw $t6, -740($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $t4, -664($fp)
	lw $t5, -744($fp)
	add $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t6, -748($fp)
	li $s2, 51226
	sw $t6, -748($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t4, -664($fp)
	lw $t5, -752($fp)
	add $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t6, -756($fp)
	li $s2, 21389
	sw $t6, -756($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -760($fp)
	lw $t4, -664($fp)
	lw $t5, -760($fp)
	add $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t6, -764($fp)
	li $s2, 21446
	sw $t6, -764($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -768($fp)
	lw $t4, -664($fp)
	lw $t5, -768($fp)
	add $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t6, -772($fp)
	li $s2, 4339
	sw $t6, -772($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t4, -664($fp)
	lw $t5, -776($fp)
	add $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t6, -780($fp)
	li $s2, 3627
	sw $t6, -780($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t4, -664($fp)
	lw $t5, -784($fp)
	add $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t6, -788($fp)
	li $s2, 50919
	sw $t6, -788($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t4, -664($fp)
	lw $t5, -792($fp)
	add $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t6, -796($fp)
	li $s2, 40607
	sw $t6, -796($fp)
	sw $s2, 0($t6)
	lw $t0, -668($fp)
	li $t0, 55042
	sw $t0, -668($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t5, -696($fp)
	lw $t6, -800($fp)
	add $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t0, -804($fp)
	li $s2, 24840
	sw $t0, -804($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -808($fp)
	lw $t5, -696($fp)
	lw $t6, -808($fp)
	add $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t0, -812($fp)
	li $s2, 50783
	sw $t0, -812($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $t5, -696($fp)
	lw $t6, -816($fp)
	add $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t0, -820($fp)
	li $s2, 22152
	sw $t0, -820($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -824($fp)
	lw $t5, -696($fp)
	lw $t6, -824($fp)
	add $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t0, -828($fp)
	li $s2, 31449
	sw $t0, -828($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -832($fp)
	lw $t5, -696($fp)
	lw $t6, -832($fp)
	add $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t0, -836($fp)
	li $s2, 22160
	sw $t0, -836($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t5, -696($fp)
	lw $t6, -840($fp)
	add $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t0, -844($fp)
	li $s2, 45459
	sw $t0, -844($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t5, -716($fp)
	lw $t6, -848($fp)
	add $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t0, -852($fp)
	li $s2, 49044
	sw $t0, -852($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -856($fp)
	lw $t5, -716($fp)
	lw $t6, -856($fp)
	add $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t0, -860($fp)
	li $s2, 9215
	sw $t0, -860($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t5, -716($fp)
	lw $t6, -864($fp)
	add $t4, $t5, $t6
	sw $t4, -868($fp)
	lw $t0, -868($fp)
	li $s2, 35013
	sw $t0, -868($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -872($fp)
	lw $t5, -716($fp)
	lw $t6, -872($fp)
	add $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $t0, -876($fp)
	li $s2, 45369
	sw $t0, -876($fp)
	sw $s2, 0($t0)
	lw $t1, -720($fp)
	li $t1, 37034
	sw $t1, -720($fp)
	lw $t2, -724($fp)
	li $t2, 17410
	sw $t2, -724($fp)
	lw $t3, -728($fp)
	li $t3, 25084
	sw $t3, -728($fp)
	lw $t4, -732($fp)
	li $t4, 55946
	sw $t4, -732($fp)
	li $t6, 0
	li $t0, 36111
	sub $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t2, -204($fp)
	lw $t3, -880($fp)
	sub $t1, $t2, $t3
	sw $t1, -884($fp)
	li $t4, 0
	sw $t4, -888($fp)
	li $a0, 44652
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n2L3sv
	move $t5, $v0
	sw $t5, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -892($fp)
	bne $t6, 0, label283
	j label282
label282:
	lw $t0, -888($fp)
	li $t0, 1
	sw $t0, -888($fp)
label283:
	lw $t1, -884($fp)
	lw $t2, -888($fp)
	beq $t1, $t2, label281
	j label280
label281:
	j label280
label279:
label280:
	la $t3, -904($fp)
	sw $t3, -908($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t1, -908($fp)
	lw $t2, -916($fp)
	add $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t3, -920($fp)
	li $s2, 3917
	sw $t3, -920($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t1, -908($fp)
	lw $t2, -924($fp)
	add $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t3, -928($fp)
	li $s2, 6412
	sw $t3, -928($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t1, -908($fp)
	lw $t2, -932($fp)
	add $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t3, -936($fp)
	li $s2, 61057
	sw $t3, -936($fp)
	sw $s2, 0($t3)
	lw $t4, -912($fp)
	li $t4, 24616
	sw $t4, -912($fp)
	lw $t5, -76($fp)
	lw $t6, -148($fp)
	move $t5, $t6
	sw $t5, -76($fp)
	lw $t1, -148($fp)
	move $t0, $t1
	sw $t0, -940($fp)
	li $t2, 0
	sw $t2, -944($fp)
	lw $t3, -912($fp)
	bge $t3, 27470, label286
	j label285
label286:
	j label285
label284:
	lw $t4, -944($fp)
	li $t4, 1
	sw $t4, -944($fp)
label285:
	li $t6, 10307
	li $t0, 48859
	mul $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t2, -948($fp)
	lw $t3, -56($fp)
	sub $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t4, -52($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -52($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -956($fp)
	lw $a0, -956($fp)
	lw $a1, -952($fp)
	lw $a2, -944($fp)
	lw $a3, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t1, $v0
	sw $t1, -960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -72($fp)
	lw $t3, -960($fp)
	move $t2, $t3
	sw $t2, -72($fp)
	li $t5, 0
	li $t6, 48645
	sub $t4, $t5, $t6
	sw $t4, -964($fp)
	lw $a0, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YC
	move $t0, $v0
	sw $t0, -968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -972($fp)
	li $t2, 0
	sw $t2, -976($fp)
	lw $t3, -172($fp)
	li $t3, 52487
	sw $t3, -172($fp)
	li $t4, 52487
	sw $t4, -980($fp)
	li $t5, 0
	sw $t5, -984($fp)
	j label295
label296:
	lw $t6, -140($fp)
	bne $t6, 0, label293
	j label295
label295:
	j label294
label293:
	lw $t0, -984($fp)
	li $t0, 1
	sw $t0, -984($fp)
label294:
	lw $t2, -136($fp)
	li $t3, 41993
	mul $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t5, -988($fp)
	li $t6, 58869
	sub $t4, $t5, $t6
	sw $t4, -992($fp)
	li $t0, 0
	sw $t0, -996($fp)
	lw $t1, -188($fp)
	bne $t1, 0, label297
	j label299
label299:
	lw $t2, -720($fp)
	bne $t2, 0, label297
	j label298
label297:
	lw $t3, -996($fp)
	li $t3, 1
	sw $t3, -996($fp)
label298:
	lw $a0, -996($fp)
	lw $a1, -992($fp)
	lw $a2, -984($fp)
	lw $a3, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t4, $v0
	sw $t4, -1000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1000($fp)
	bgt $t5, 14646, label291
	j label292
label291:
	lw $t6, -976($fp)
	li $t6, 1
	sw $t6, -976($fp)
label292:
	lw $t1, -192($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t4, -48($fp)
	lw $t5, -1004($fp)
	add $t3, $t4, $t5
	sw $t3, -1008($fp)
	lw $t0, -1008($fp)
	lw $t1, -8($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -1012($fp)
	lw $t2, -976($fp)
	lw $t3, -1012($fp)
	bgt $t2, $t3, label289
	j label290
label289:
	lw $t4, -972($fp)
	li $t4, 1
	sw $t4, -972($fp)
label290:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1016($fp)
	lw $t2, -908($fp)
	lw $t3, -1016($fp)
	add $t1, $t2, $t3
	sw $t1, -1020($fp)
	lw $t5, -1020($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1024($fp)
	lw $t1, -908($fp)
	lw $t2, -1024($fp)
	add $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t3, -972($fp)
	lw $t4, -1028($fp)
	lw $s4, 0($t4)
	bgt $t3, $s4, label287
	j label288
label287:
label288:
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1032($fp)
	lw $t2, -664($fp)
	lw $t3, -1032($fp)
	add $t1, $t2, $t3
	sw $t1, -1036($fp)
	li $t4, 0
	sw $t4, -1040($fp)
	lw $t5, -52($fp)
	bne $t5, 0, label303
	j label302
label302:
	lw $t6, -1040($fp)
	li $t6, 1
	sw $t6, -1040($fp)
label303:
	lw $t1, -1036($fp)
	lw $t2, -1040($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1044($fp)
	li $t3, 0
	sw $t3, -1048($fp)
	j label305
label307:
	j label305
label306:
	lw $t4, -184($fp)
	bne $t4, 0, label304
	j label305
label304:
	lw $t5, -1048($fp)
	li $t5, 1
	sw $t5, -1048($fp)
label305:
	lw $t0, -168($fp)
	li $t1, 6339
	div $t0, $t1
	mflo $t6
	sw $t6, -1052($fp)
	lw $t3, -1052($fp)
	lw $t4, -156($fp)
	sub $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $t6, -668($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1060($fp)
	lw $t2, -236($fp)
	lw $t3, -1060($fp)
	add $t1, $t2, $t3
	sw $t1, -1064($fp)
	li $t4, 0
	sw $t4, -1068($fp)
	li $t6, 0
	li $t0, 13545
	sub $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t1, -1072($fp)
	lw $t2, -64($fp)
	beq $t1, $t2, label308
	j label309
label308:
	lw $t3, -1068($fp)
	li $t3, 1
	sw $t3, -1068($fp)
label309:
	lw $a0, -1068($fp)
	lw $s1, -1064($fp)
	lw $a1, 0($s1)
	lw $a2, -1056($fp)
	lw $a3, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t4, $v0
	sw $t4, -1076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1076($fp)
	sub $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t2, -1044($fp)
	lw $t3, -1080($fp)
	sub $t1, $t2, $t3
	sw $t1, -1084($fp)
	lw $t4, -1084($fp)
	lw $t5, -204($fp)
	beq $t4, $t5, label300
	j label301
label300:
label301:
	li $t6, 0
	sw $t6, -1088($fp)
	lw $t1, -60($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t4, -664($fp)
	lw $t5, -1092($fp)
	add $t3, $t4, $t5
	sw $t3, -1096($fp)
	lw $t6, -1096($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label311
	j label310
label310:
	lw $t0, -1088($fp)
	li $t0, 1
	sw $t0, -1088($fp)
label311:
	lw $a0, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n2L3sv
	move $t1, $v0
	sw $t1, -1100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1100($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -88($fp)
	li $t3, 53659
	sw $t3, -88($fp)
	li $t4, 53659
	sw $t4, -1104($fp)
	li $t6, 43374
	lw $t0, -192($fp)
	mul $t5, $t6, $t0
	sw $t5, -1108($fp)
	li $t2, 0
	lw $t3, -1108($fp)
	sub $t1, $t2, $t3
	sw $t1, -1112($fp)
	li $t4, 0
	sw $t4, -1116($fp)
	li $t5, 0
	sw $t5, -1120($fp)
	lw $t6, -196($fp)
	lw $t0, -720($fp)
	beq $t6, $t0, label316
	j label317
label316:
	lw $t1, -1120($fp)
	li $t1, 1
	sw $t1, -1120($fp)
label317:
	lw $t2, -1120($fp)
	lw $t3, -200($fp)
	bne $t2, $t3, label314
	j label315
label314:
	lw $t4, -1116($fp)
	li $t4, 1
	sw $t4, -1116($fp)
label315:
	lw $t6, -724($fp)
	li $t0, 30956
	sub $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t2, -1124($fp)
	li $t3, 13207
	add $t1, $t2, $t3
	sw $t1, -1128($fp)
	lw $a0, -1128($fp)
	lw $a1, -1116($fp)
	lw $a2, -1112($fp)
	lw $a3, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t4, $v0
	sw $t4, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1132($fp)
	sub $t5, $t6, $t0
	sw $t5, -1136($fp)
	li $t1, 0
	sw $t1, -1140($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1144($fp)
	lw $t6, -48($fp)
	lw $t0, -1144($fp)
	add $t5, $t6, $t0
	sw $t5, -1148($fp)
	lw $t1, -1148($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label319
	j label318
label318:
	lw $t2, -1140($fp)
	li $t2, 1
	sw $t2, -1140($fp)
label319:
	lw $t3, -1136($fp)
	lw $t4, -1140($fp)
	ble $t3, $t4, label312
	j label313
label312:
label313:
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $t2, -48($fp)
	lw $t3, -1152($fp)
	add $t1, $t2, $t3
	sw $t1, -1156($fp)
	j label321
label320:
label322:
	j label324
label323:
	lw $t4, -1160($fp)
	li $t4, 63681
	sw $t4, -1160($fp)
	lw $t5, -1164($fp)
	li $t5, 30064
	sw $t5, -1164($fp)
	li $t6, 0
	sw $t6, -1168($fp)
	j label328
label327:
	lw $t0, -1168($fp)
	li $t0, 1
	sw $t0, -1168($fp)
label328:
	lw $t2, -1168($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t5, -664($fp)
	lw $t6, -1172($fp)
	add $t4, $t5, $t6
	sw $t4, -1176($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $t4, -84($fp)
	lw $t5, -1180($fp)
	add $t3, $t4, $t5
	sw $t3, -1184($fp)
	lw $t0, -1176($fp)
	lw $t1, -1184($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	add $t6, $s3, $s4
	sw $t6, -1188($fp)
	li $t3, 0
	lw $t4, -52($fp)
	sub $t2, $t3, $t4
	sw $t2, -1192($fp)
	lw $t5, -1188($fp)
	lw $t6, -1192($fp)
	bne $t5, $t6, label325
	j label326
label325:
	lw $t0, -88($fp)
	bne $t0, 0, label329
	j label330
label329:
label331:
	li $t1, 0
	sw $t1, -1196($fp)
	j label335
label335:
	lw $t2, -1196($fp)
	li $t2, 1
	sw $t2, -1196($fp)
label336:
	li $t3, 0
	sw $t3, -1200($fp)
	j label339
label340:
	j label339
label339:
	j label338
label337:
	lw $t4, -1200($fp)
	li $t4, 1
	sw $t4, -1200($fp)
label338:
	lw $a0, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n2L3sv
	move $t5, $v0
	sw $t5, -1204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1196($fp)
	lw $t1, -1204($fp)
	mul $t6, $t0, $t1
	sw $t6, -1208($fp)
	lw $t2, -1208($fp)
	bne $t2, 0, label332
	j label334
label334:
	li $t3, 0
	sw $t3, -1212($fp)
	li $t4, 0
	sw $t4, -1216($fp)
	lw $t5, -188($fp)
	lw $t6, -164($fp)
	beq $t5, $t6, label343
	j label345
label345:
	j label344
label343:
	lw $t0, -1216($fp)
	li $t0, 1
	sw $t0, -1216($fp)
label344:
	li $t1, 0
	sw $t1, -1220($fp)
	li $t3, 0
	li $t4, 38474
	sub $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t5, -1224($fp)
	bne $t5, 0, label347
	j label346
label346:
	lw $t6, -1220($fp)
	li $t6, 1
	sw $t6, -1220($fp)
label347:
	li $t0, 0
	sw $t0, -1228($fp)
	li $t2, 0
	li $t3, 19699
	sub $t1, $t2, $t3
	sw $t1, -1232($fp)
	lw $t4, -1232($fp)
	bne $t4, 0, label349
	j label348
label348:
	lw $t5, -1228($fp)
	li $t5, 1
	sw $t5, -1228($fp)
label349:
	lw $a0, -1228($fp)
	li $a1, 35815
	lw $a2, -1220($fp)
	lw $a3, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t6, $v0
	sw $t6, -1236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1236($fp)
	bne $t0, 0, label342
	j label341
label341:
	lw $t1, -1212($fp)
	li $t1, 1
	sw $t1, -1212($fp)
label342:
	lw $t3, -1212($fp)
	li $t4, 37083
	add $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t5, -1240($fp)
	bne $t5, 0, label332
	j label333
label332:
label350:
	li $t6, 0
	sw $t6, -1244($fp)
	j label354
label353:
	lw $t0, -1244($fp)
	li $t0, 1
	sw $t0, -1244($fp)
label354:
	lw $t2, -60($fp)
	lw $t3, -1244($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1248($fp)
	lw $t4, -1248($fp)
	bne $t4, 0, label351
	j label352
label351:
	li $t5, 0
	sw $t5, -1252($fp)
	j label355
label355:
	lw $t6, -1252($fp)
	li $t6, 1
	sw $t6, -1252($fp)
label356:
	li $t0, 0
	sw $t0, -1256($fp)
	li $t2, 0
	li $t3, 15616
	sub $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t4, -1260($fp)
	bne $t4, 0, label359
	j label358
label359:
	lw $t5, -156($fp)
	bne $t5, 0, label357
	j label358
label357:
	lw $t6, -1256($fp)
	li $t6, 1
	sw $t6, -1256($fp)
label358:
	lw $a0, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n2L3sv
	move $t0, $v0
	sw $t0, -1264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1252($fp)
	lw $t3, -1264($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1268($fp)
	li $t4, 0
	sw $t4, -1272($fp)
	j label360
label360:
	lw $t5, -1272($fp)
	li $t5, 1
	sw $t5, -1272($fp)
label361:
	lw $t0, -1268($fp)
	lw $t1, -1272($fp)
	mul $t6, $t0, $t1
	sw $t6, -1276($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1280($fp)
	lw $t6, -236($fp)
	lw $t0, -1280($fp)
	add $t5, $t6, $t0
	sw $t5, -1284($fp)
	lw $t2, -1276($fp)
	lw $t3, -1284($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -1288($fp)
	lw $t4, -1288($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label350
label352:
	j label331
label333:
label362:
	li $t5, 0
	sw $t5, -1292($fp)
	lw $t0, -172($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t3, -696($fp)
	lw $t4, -1296($fp)
	add $t2, $t3, $t4
	sw $t2, -1300($fp)
	lw $t5, -1300($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label366
	j label365
label365:
	lw $t6, -1292($fp)
	li $t6, 1
	sw $t6, -1292($fp)
label366:
	li $t1, 0
	lw $t2, -1292($fp)
	sub $t0, $t1, $t2
	sw $t0, -1304($fp)
	li $t3, 0
	sw $t3, -1308($fp)
	j label367
label367:
	lw $t4, -1308($fp)
	li $t4, 1
	sw $t4, -1308($fp)
label368:
	lw $t6, -1304($fp)
	lw $t0, -1308($fp)
	add $t5, $t6, $t0
	sw $t5, -1312($fp)
	li $t1, 0
	sw $t1, -1316($fp)
	j label370
label369:
	lw $t2, -1316($fp)
	li $t2, 1
	sw $t2, -1316($fp)
label370:
	lw $t4, -1316($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1320($fp)
	lw $t0, -124($fp)
	lw $t1, -1320($fp)
	add $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t3, -1312($fp)
	lw $t4, -1324($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -1328($fp)
	lw $t5, -1328($fp)
	bne $t5, 0, label363
	j label364
label363:
label371:
	li $t6, 0
	sw $t6, -1332($fp)
	lw $t0, -128($fp)
	bne $t0, 0, label375
	j label374
label374:
	lw $t1, -1332($fp)
	li $t1, 1
	sw $t1, -1332($fp)
label375:
	li $t3, 0
	lw $t4, -1332($fp)
	sub $t2, $t3, $t4
	sw $t2, -1336($fp)
	lw $t5, -1336($fp)
	blt $t5, 4683, label372
	j label373
label372:
	li $t6, 0
	sw $t6, -1340($fp)
	lw $t1, -164($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1344($fp)
	lw $t4, -212($fp)
	lw $t5, -1344($fp)
	add $t3, $t4, $t5
	sw $t3, -1348($fp)
	li $t0, 0
	lw $t1, -1348($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1352($fp)
	li $t3, 0
	lw $t4, -1352($fp)
	sub $t2, $t3, $t4
	sw $t2, -1356($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1360($fp)
	lw $t2, -84($fp)
	lw $t3, -1360($fp)
	add $t1, $t2, $t3
	sw $t1, -1364($fp)
	lw $s1, -1364($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YC
	move $t4, $v0
	sw $t4, -1368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1368($fp)
	lw $t0, -668($fp)
	mul $t5, $t6, $t0
	sw $t5, -1372($fp)
	lw $t2, -1356($fp)
	lw $t3, -1372($fp)
	add $t1, $t2, $t3
	sw $t1, -1376($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1380($fp)
	lw $t1, -236($fp)
	lw $t2, -1380($fp)
	add $t0, $t1, $t2
	sw $t0, -1384($fp)
	li $t3, 0
	sw $t3, -1388($fp)
	j label378
label378:
	lw $t4, -1388($fp)
	li $t4, 1
	sw $t4, -1388($fp)
label379:
	lw $t6, -1384($fp)
	lw $t0, -1388($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1392($fp)
	lw $t1, -1376($fp)
	lw $t2, -1392($fp)
	ble $t1, $t2, label376
	j label377
label376:
	lw $t3, -1340($fp)
	li $t3, 1
	sw $t3, -1340($fp)
label377:
	lw $t4, -1340($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label371
label373:
	j label362
label364:
	j label380
label330:
	li $t5, 0
	sw $t5, -1396($fp)
	lw $t6, -1160($fp)
	bne $t6, 0, label382
	j label381
label381:
	lw $t0, -1396($fp)
	li $t0, 1
	sw $t0, -1396($fp)
label382:
	lw $t1, -1396($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label380:
	j label383
label326:
	li $t2, 0
	sw $t2, -1400($fp)
	lw $t3, -1164($fp)
	bne $t3, 0, label387
	j label386
label386:
	lw $t4, -1400($fp)
	li $t4, 1
	sw $t4, -1400($fp)
label387:
	lw $t6, -1400($fp)
	lw $t0, -92($fp)
	mul $t5, $t6, $t0
	sw $t5, -1404($fp)
	lw $t1, -1404($fp)
	bne $t1, 0, label384
	j label385
label384:
	li $t2, 0
	sw $t2, -1408($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1412($fp)
	lw $t0, -84($fp)
	lw $t1, -1412($fp)
	add $t6, $t0, $t1
	sw $t6, -1416($fp)
	lw $t3, -1416($fp)
	li $t4, 21950
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1420($fp)
	li $t6, 0
	lw $t0, -1420($fp)
	sub $t5, $t6, $t0
	sw $t5, -1424($fp)
	lw $t2, -132($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1428($fp)
	lw $t5, -124($fp)
	lw $t6, -1428($fp)
	add $t4, $t5, $t6
	sw $t4, -1432($fp)
	lw $t0, -1424($fp)
	lw $t1, -1432($fp)
	lw $s4, 0($t1)
	bgt $t0, $s4, label388
	j label389
label388:
	lw $t2, -1408($fp)
	li $t2, 1
	sw $t2, -1408($fp)
label389:
	lw $t3, -1408($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label390
label385:
	li $t5, 0
	li $t6, 6460
	sub $t4, $t5, $t6
	sw $t4, -1436($fp)
	lw $t0, -192($fp)
	lw $t1, -1436($fp)
	move $t0, $t1
	sw $t0, -192($fp)
	lw $t3, -1436($fp)
	move $t2, $t3
	sw $t2, -1440($fp)
	lw $t4, -720($fp)
	lw $t5, -1440($fp)
	move $t4, $t5
	sw $t4, -720($fp)
	lw $t6, -52($fp)
	bne $t6, 0, label391
	j label393
label393:
	li $t0, 0
	sw $t0, -1444($fp)
	lw $t1, -720($fp)
	bne $t1, 0, label395
	j label394
label394:
	lw $t2, -1444($fp)
	li $t2, 1
	sw $t2, -1444($fp)
label395:
	li $t4, 0
	lw $t5, -128($fp)
	sub $t3, $t4, $t5
	sw $t3, -1448($fp)
	lw $t0, -1444($fp)
	lw $t1, -1448($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1452($fp)
	li $t3, 0
	lw $t4, -1452($fp)
	sub $t2, $t3, $t4
	sw $t2, -1456($fp)
	lw $t5, -1456($fp)
	bne $t5, 0, label391
	j label392
label391:
label392:
label390:
label383:
	j label322
label324:
	j label396
label321:
	lw $t6, -1460($fp)
	li $t6, 31479
	sw $t6, -1460($fp)
label397:
	li $t1, 0
	lw $t2, -144($fp)
	sub $t0, $t1, $t2
	sw $t0, -1464($fp)
	lw $t3, -1464($fp)
	bne $t3, 0, label398
	j label399
label398:
label400:
	li $t5, 0
	lw $t6, -160($fp)
	sub $t4, $t5, $t6
	sw $t4, -1468($fp)
	li $t0, 0
	sw $t0, -1472($fp)
	lw $t1, -1460($fp)
	bne $t1, 0, label404
	j label403
label403:
	lw $t2, -1472($fp)
	li $t2, 1
	sw $t2, -1472($fp)
label404:
	lw $t3, -1468($fp)
	lw $t4, -1472($fp)
	bne $t3, $t4, label401
	j label402
label401:
	li $t5, 0
	sw $t5, -1476($fp)
	li $t6, 0
	sw $t6, -1480($fp)
	li $t1, 3817
	lw $t2, -720($fp)
	add $t0, $t1, $t2
	sw $t0, -1484($fp)
	lw $t3, -1484($fp)
	bne $t3, 0, label411
	j label410
label411:
	lw $t4, -8($fp)
	bne $t4, 0, label409
	j label410
label409:
	lw $t5, -1480($fp)
	li $t5, 1
	sw $t5, -1480($fp)
label410:
	lw $a0, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n2L3sv
	move $t6, $v0
	sw $t6, -1488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1488($fp)
	bne $t0, 0, label408
	j label407
label407:
	lw $t1, -1476($fp)
	li $t1, 1
	sw $t1, -1476($fp)
label408:
	lw $t2, -188($fp)
	lw $t3, -152($fp)
	move $t2, $t3
	sw $t2, -188($fp)
	lw $t5, -152($fp)
	move $t4, $t5
	sw $t4, -1492($fp)
	lw $t0, -1492($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1496($fp)
	lw $t3, -124($fp)
	lw $t4, -1496($fp)
	add $t2, $t3, $t4
	sw $t2, -1500($fp)
	lw $t5, -1476($fp)
	lw $t6, -1500($fp)
	lw $s4, 0($t6)
	bgt $t5, $s4, label405
	j label406
label405:
label406:
	li $t0, 0
	sw $t0, -1504($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1508($fp)
	lw $t5, -48($fp)
	lw $t6, -1508($fp)
	add $t4, $t5, $t6
	sw $t4, -1512($fp)
	lw $t0, -1512($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label413
	j label412
label412:
	lw $t1, -1504($fp)
	li $t1, 1
	sw $t1, -1504($fp)
label413:
	li $t3, 0
	lw $t4, -1504($fp)
	sub $t2, $t3, $t4
	sw $t2, -1516($fp)
	lw $t5, -140($fp)
	lw $t6, -76($fp)
	move $t5, $t6
	sw $t5, -140($fp)
	lw $t1, -76($fp)
	move $t0, $t1
	sw $t0, -1520($fp)
	lw $a0, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n2L3sv
	move $t2, $v0
	sw $t2, -1524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1524($fp)
	li $t5, 46299
	mul $t3, $t4, $t5
	sw $t3, -1528($fp)
	li $t6, 0
	sw $t6, -1532($fp)
	lw $t0, -52($fp)
	bne $t0, 0, label415
	j label414
label414:
	lw $t1, -1532($fp)
	li $t1, 1
	sw $t1, -1532($fp)
label415:
	li $t3, 0
	lw $t4, -1532($fp)
	sub $t2, $t3, $t4
	sw $t2, -1536($fp)
	lw $t6, -1528($fp)
	lw $t0, -1536($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1540($fp)
	lw $t1, -136($fp)
	bne $t1, 0, label416
	j label418
label418:
	j label417
label416:
label417:
	lw $t3, -68($fp)
	lw $t4, -68($fp)
	mul $t2, $t3, $t4
	sw $t2, -1544($fp)
	j label400
label402:
	j label397
label399:
label396:
	li $t5, 0
	sw $t5, -1548($fp)
	lw $t0, -88($fp)
	lw $t1, -728($fp)
	mul $t6, $t0, $t1
	sw $t6, -1552($fp)
	li $t3, 16579
	lw $t4, -1552($fp)
	sub $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t6, -188($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1560($fp)
	lw $t2, -664($fp)
	lw $t3, -1560($fp)
	add $t1, $t2, $t3
	sw $t1, -1564($fp)
	lw $t4, -1556($fp)
	lw $t5, -1564($fp)
	lw $s4, 0($t5)
	bne $t4, $s4, label422
	j label423
label422:
	lw $t6, -1548($fp)
	li $t6, 1
	sw $t6, -1548($fp)
label423:
	lw $t0, -1548($fp)
	lw $t1, -128($fp)
	ble $t0, $t1, label419
	j label421
label421:
	lw $t3, -200($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -1568($fp)
	lw $t5, -1568($fp)
	lw $t6, -732($fp)
	bne $t5, $t6, label424
	j label420
label424:
	li $t1, 0
	lw $t2, -176($fp)
	sub $t0, $t1, $t2
	sw $t0, -1572($fp)
	lw $t3, -1572($fp)
	bne $t3, 0, label419
	j label420
label419:
label420:
label425:
	li $t4, 0
	sw $t4, -1576($fp)
	lw $t6, -68($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1580($fp)
	lw $t2, -696($fp)
	lw $t3, -1580($fp)
	add $t1, $t2, $t3
	sw $t1, -1584($fp)
	lw $t4, -1584($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label429
	j label428
label428:
	lw $t5, -1576($fp)
	li $t5, 1
	sw $t5, -1576($fp)
label429:
	li $t0, 0
	lw $t1, -1576($fp)
	sub $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t2, -1588($fp)
	bne $t2, 0, label426
	j label427
label426:
	lw $t4, -68($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1592($fp)
	lw $t0, -716($fp)
	lw $t1, -1592($fp)
	add $t6, $t0, $t1
	sw $t6, -1596($fp)
	li $t3, 0
	lw $t4, -1596($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1600($fp)
	lw $t6, -1600($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1604($fp)
	lw $t2, -84($fp)
	lw $t3, -1604($fp)
	add $t1, $t2, $t3
	sw $t1, -1608($fp)
	j label425
label427:
label430:
	li $t4, 0
	sw $t4, -1612($fp)
	lw $t5, -72($fp)
	bne $t5, 0, label434
	j label433
label433:
	lw $t6, -1612($fp)
	li $t6, 1
	sw $t6, -1612($fp)
label434:
	lw $t1, -148($fp)
	lw $t2, -1612($fp)
	mul $t0, $t1, $t2
	sw $t0, -1616($fp)
	lw $t4, -60($fp)
	li $t5, 60376
	mul $t3, $t4, $t5
	sw $t3, -1620($fp)
	lw $t0, -1616($fp)
	lw $t1, -1620($fp)
	add $t6, $t0, $t1
	sw $t6, -1624($fp)
	li $t2, 0
	sw $t2, -1628($fp)
	li $t3, 0
	sw $t3, -1632($fp)
	lw $t5, -180($fp)
	li $t6, 37982
	add $t4, $t5, $t6
	sw $t4, -1636($fp)
	lw $t0, -1636($fp)
	bne $t0, 11640, label438
	j label439
label438:
	lw $t1, -1632($fp)
	li $t1, 1
	sw $t1, -1632($fp)
label439:
	lw $a0, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YC
	move $t2, $v0
	sw $t2, -1640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1640($fp)
	bne $t3, 0, label435
	j label437
label437:
	j label436
label435:
	lw $t4, -1628($fp)
	li $t4, 1
	sw $t4, -1628($fp)
label436:
	lw $a0, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n2L3sv
	move $t5, $v0
	sw $t5, -1644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1624($fp)
	lw $t1, -1644($fp)
	sub $t6, $t0, $t1
	sw $t6, -1648($fp)
	lw $t2, -1648($fp)
	bne $t2, 0, label431
	j label432
label431:
	lw $t3, -1652($fp)
	li $t3, 53598
	sw $t3, -1652($fp)
	lw $t4, -1656($fp)
	li $t4, 14992
	sw $t4, -1656($fp)
	li $t5, 0
	sw $t5, -1660($fp)
	li $t6, 0
	sw $t6, -1664($fp)
	li $t1, 0
	li $t2, 17223
	sub $t0, $t1, $t2
	sw $t0, -1668($fp)
	lw $t4, -1668($fp)
	li $t5, 6468
	add $t3, $t4, $t5
	sw $t3, -1672($fp)
	lw $a0, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n2L3sv
	move $t6, $v0
	sw $t6, -1676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1676($fp)
	beq $t0, 34828, label444
	j label445
label444:
	lw $t1, -1664($fp)
	li $t1, 1
	sw $t1, -1664($fp)
label445:
	lw $t2, -1664($fp)
	bgt $t2, 35829, label442
	j label443
label442:
	lw $t3, -1660($fp)
	li $t3, 1
	sw $t3, -1660($fp)
label443:
	li $t5, 11805
	li $t6, 11151
	div $t5, $t6
	mflo $t4
	sw $t4, -1680($fp)
	li $t1, 0
	lw $t2, -1680($fp)
	sub $t0, $t1, $t2
	sw $t0, -1684($fp)
	li $t4, 0
	lw $t5, -1684($fp)
	sub $t3, $t4, $t5
	sw $t3, -1688($fp)
	lw $t6, -1660($fp)
	lw $t0, -1688($fp)
	bne $t6, $t0, label440
	j label441
label440:
label441:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1652($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1656($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -156($fp)
	sub $t3, $t4, $t5
	sw $t3, -1692($fp)
	li $t0, 0
	lw $t1, -180($fp)
	sub $t6, $t0, $t1
	sw $t6, -1696($fp)
	lw $t3, -1692($fp)
	lw $t4, -1696($fp)
	add $t2, $t3, $t4
	sw $t2, -1700($fp)
	lw $t5, -52($fp)
	lw $t6, -1700($fp)
	move $t5, $t6
	sw $t5, -52($fp)
	lw $t1, -1700($fp)
	move $t0, $t1
	sw $t0, -1704($fp)
	lw $t2, -1704($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label446:
	li $t3, 0
	sw $t3, -1708($fp)
	lw $t4, -160($fp)
	lw $t5, -1656($fp)
	blt $t4, $t5, label449
	j label450
label449:
	lw $t6, -1708($fp)
	li $t6, 1
	sw $t6, -1708($fp)
label450:
	lw $t0, -1708($fp)
	lw $t1, -1652($fp)
	bne $t0, $t1, label447
	j label448
label447:
	la $t2, -1748($fp)
	sw $t2, -1752($fp)
	la $t3, -1788($fp)
	sw $t3, -1792($fp)
	lw $t4, -1712($fp)
	li $t4, 5079
	sw $t4, -1712($fp)
	lw $t5, -1716($fp)
	li $t5, 7917
	sw $t5, -1716($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1804($fp)
	lw $t3, -1752($fp)
	lw $t4, -1804($fp)
	add $t2, $t3, $t4
	sw $t2, -1808($fp)
	lw $t5, -1808($fp)
	li $s2, 8158
	sw $t5, -1808($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1812($fp)
	lw $t3, -1752($fp)
	lw $t4, -1812($fp)
	add $t2, $t3, $t4
	sw $t2, -1816($fp)
	lw $t5, -1816($fp)
	li $s2, 42488
	sw $t5, -1816($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1820($fp)
	lw $t3, -1752($fp)
	lw $t4, -1820($fp)
	add $t2, $t3, $t4
	sw $t2, -1824($fp)
	lw $t5, -1824($fp)
	li $s2, 9478
	sw $t5, -1824($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1828($fp)
	lw $t3, -1752($fp)
	lw $t4, -1828($fp)
	add $t2, $t3, $t4
	sw $t2, -1832($fp)
	lw $t5, -1832($fp)
	li $s2, 3901
	sw $t5, -1832($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1836($fp)
	lw $t3, -1752($fp)
	lw $t4, -1836($fp)
	add $t2, $t3, $t4
	sw $t2, -1840($fp)
	lw $t5, -1840($fp)
	li $s2, 12507
	sw $t5, -1840($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1844($fp)
	lw $t3, -1752($fp)
	lw $t4, -1844($fp)
	add $t2, $t3, $t4
	sw $t2, -1848($fp)
	lw $t5, -1848($fp)
	li $s2, 41103
	sw $t5, -1848($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1852($fp)
	lw $t3, -1752($fp)
	lw $t4, -1852($fp)
	add $t2, $t3, $t4
	sw $t2, -1856($fp)
	lw $t5, -1856($fp)
	li $s2, 25850
	sw $t5, -1856($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1860($fp)
	lw $t3, -1752($fp)
	lw $t4, -1860($fp)
	add $t2, $t3, $t4
	sw $t2, -1864($fp)
	lw $t5, -1864($fp)
	li $s2, 7870
	sw $t5, -1864($fp)
	sw $s2, 0($t5)
	lw $t6, -1756($fp)
	li $t6, 47563
	sw $t6, -1756($fp)
	lw $t0, -1760($fp)
	li $t0, 57330
	sw $t0, -1760($fp)
	lw $t1, -1764($fp)
	li $t1, 11687
	sw $t1, -1764($fp)
	lw $t2, -1768($fp)
	li $t2, 43505
	sw $t2, -1768($fp)
	lw $t3, -1772($fp)
	li $t3, 19754
	sw $t3, -1772($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1868($fp)
	lw $t1, -1792($fp)
	lw $t2, -1868($fp)
	add $t0, $t1, $t2
	sw $t0, -1872($fp)
	lw $t3, -1872($fp)
	li $s2, 57986
	sw $t3, -1872($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1876($fp)
	lw $t1, -1792($fp)
	lw $t2, -1876($fp)
	add $t0, $t1, $t2
	sw $t0, -1880($fp)
	lw $t3, -1880($fp)
	li $s2, 18646
	sw $t3, -1880($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1884($fp)
	lw $t1, -1792($fp)
	lw $t2, -1884($fp)
	add $t0, $t1, $t2
	sw $t0, -1888($fp)
	lw $t3, -1888($fp)
	li $s2, 20653
	sw $t3, -1888($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1892($fp)
	lw $t1, -1792($fp)
	lw $t2, -1892($fp)
	add $t0, $t1, $t2
	sw $t0, -1896($fp)
	lw $t3, -1896($fp)
	li $s2, 9029
	sw $t3, -1896($fp)
	sw $s2, 0($t3)
	lw $t4, -1796($fp)
	li $t4, 13487
	sw $t4, -1796($fp)
	lw $t5, -1800($fp)
	li $t5, 58635
	sw $t5, -1800($fp)
	li $t6, 0
	sw $t6, -1900($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1904($fp)
	lw $t4, -212($fp)
	lw $t5, -1904($fp)
	add $t3, $t4, $t5
	sw $t3, -1908($fp)
	lw $t6, -164($fp)
	lw $t0, -136($fp)
	move $t6, $t0
	sw $t6, -164($fp)
	lw $t2, -136($fp)
	move $t1, $t2
	sw $t1, -1912($fp)
	lw $a0, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n2L3sv
	move $t3, $v0
	sw $t3, -1916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -128($fp)
	lw $t6, -1916($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1920($fp)
	li $t1, 0
	lw $t2, -1920($fp)
	sub $t0, $t1, $t2
	sw $t0, -1924($fp)
	lw $t4, -1908($fp)
	lw $t5, -1924($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1928($fp)
	lw $t0, -168($fp)
	li $t1, 46697
	mul $t6, $t0, $t1
	sw $t6, -1932($fp)
	lw $t3, -1932($fp)
	lw $t4, -172($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1936($fp)
	lw $t5, -1928($fp)
	lw $t6, -1936($fp)
	bne $t5, $t6, label453
	j label454
label453:
	lw $t0, -1900($fp)
	li $t0, 1
	sw $t0, -1900($fp)
label454:
	li $t1, 0
	sw $t1, -1940($fp)
	li $t2, 0
	sw $t2, -1944($fp)
	lw $t3, -144($fp)
	lw $t4, -56($fp)
	ble $t3, $t4, label457
	j label458
label457:
	lw $t5, -1944($fp)
	li $t5, 1
	sw $t5, -1944($fp)
label458:
	lw $t6, -1944($fp)
	ble $t6, 35662, label455
	j label456
label455:
	lw $t0, -1940($fp)
	li $t0, 1
	sw $t0, -1940($fp)
label456:
	lw $a0, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YC
	move $t1, $v0
	sw $t1, -1948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1900($fp)
	lw $t3, -1948($fp)
	bge $t2, $t3, label451
	j label452
label451:
	li $t4, 0
	sw $t4, -1952($fp)
	lw $t5, -76($fp)
	bne $t5, 0, label460
	j label459
label459:
	lw $t6, -1952($fp)
	li $t6, 1
	sw $t6, -1952($fp)
label460:
	li $t0, 0
	sw $t0, -1956($fp)
	j label461
label461:
	lw $t1, -1956($fp)
	li $t1, 1
	sw $t1, -1956($fp)
label462:
	lw $t3, -1952($fp)
	lw $t4, -1956($fp)
	mul $t2, $t3, $t4
	sw $t2, -1960($fp)
	lw $t6, -1960($fp)
	lw $t0, -68($fp)
	mul $t5, $t6, $t0
	sw $t5, -1964($fp)
	lw $t2, -1964($fp)
	li $t3, 63920
	div $t2, $t3
	mflo $t1
	sw $t1, -1968($fp)
	li $t4, 0
	sw $t4, -1972($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label466
	j label467
label467:
	lw $t6, -192($fp)
	bne $t6, 0, label465
	j label466
label465:
	lw $t0, -1972($fp)
	li $t0, 1
	sw $t0, -1972($fp)
label466:
	li $t1, 0
	sw $t1, -1976($fp)
	li $t3, 10189
	lw $t4, -72($fp)
	sub $t2, $t3, $t4
	sw $t2, -1980($fp)
	lw $t5, -1980($fp)
	bne $t5, 0, label470
	j label469
label470:
	j label469
label468:
	lw $t6, -1976($fp)
	li $t6, 1
	sw $t6, -1976($fp)
label469:
	lw $t0, -184($fp)
	li $t0, 35352
	sw $t0, -184($fp)
	li $t1, 35352
	sw $t1, -1984($fp)
	li $t2, 0
	sw $t2, -1988($fp)
	li $t4, 0
	li $t5, 18107
	sub $t3, $t4, $t5
	sw $t3, -1992($fp)
	lw $t6, -1992($fp)
	bne $t6, 0, label473
	j label472
label473:
	j label472
label471:
	lw $t0, -1988($fp)
	li $t0, 1
	sw $t0, -1988($fp)
label472:
	lw $a0, -1988($fp)
	lw $a1, -1984($fp)
	lw $a2, -1976($fp)
	lw $a3, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t1, $v0
	sw $t1, -1996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1996($fp)
	li $t4, 12304
	add $t2, $t3, $t4
	sw $t2, -2000($fp)
	lw $t6, -2000($fp)
	li $t0, 27585
	add $t5, $t6, $t0
	sw $t5, -2004($fp)
	lw $t1, -2004($fp)
	bge $t1, 30273, label463
	j label464
label463:
label464:
	j label474
label452:
	lw $t2, -4($fp)
	lw $t3, -1756($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -1756($fp)
	move $t4, $t5
	sw $t4, -2008($fp)
	li $t6, 0
	sw $t6, -2012($fp)
	li $t1, 0
	lw $t2, -1768($fp)
	sub $t0, $t1, $t2
	sw $t0, -2016($fp)
	lw $t3, -2016($fp)
	blt $t3, 24811, label477
	j label478
label477:
	lw $t4, -2012($fp)
	li $t4, 1
	sw $t4, -2012($fp)
label478:
	li $t5, 0
	sw $t5, -2020($fp)
	lw $t0, -76($fp)
	lw $t1, -1760($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2024($fp)
	lw $t2, -2024($fp)
	bne $t2, 0, label481
	j label480
label481:
	j label480
label479:
	lw $t3, -2020($fp)
	li $t3, 1
	sw $t3, -2020($fp)
label480:
	lw $a0, -2020($fp)
	lw $a1, -2012($fp)
	lw $a2, -2008($fp)
	li $a3, 65340
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t4, $v0
	sw $t4, -2028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2028($fp)
	lw $t0, -1764($fp)
	sub $t5, $t6, $t0
	sw $t5, -2032($fp)
	lw $t2, -2032($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2036($fp)
	lw $t5, -1752($fp)
	lw $t6, -2036($fp)
	add $t4, $t5, $t6
	sw $t4, -2040($fp)
	lw $t0, -2040($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label475
	j label476
label475:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2044($fp)
	lw $t5, -84($fp)
	lw $t6, -2044($fp)
	add $t4, $t5, $t6
	sw $t4, -2048($fp)
	lw $t0, -2048($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label482
	j label484
label484:
	li $t2, 0
	lw $t3, -88($fp)
	sub $t1, $t2, $t3
	sw $t1, -2052($fp)
	lw $t4, -2052($fp)
	blt $t4, 50715, label482
	j label483
label482:
label483:
	j label485
label476:
	li $t5, 0
	sw $t5, -2056($fp)
	lw $t6, -172($fp)
	blt $t6, 17449, label486
	j label487
label486:
	lw $t0, -2056($fp)
	li $t0, 1
	sw $t0, -2056($fp)
label487:
	lw $t1, -68($fp)
	lw $t2, -2056($fp)
	move $t1, $t2
	sw $t1, -68($fp)
	lw $t4, -2056($fp)
	move $t3, $t4
	sw $t3, -2060($fp)
	lw $t5, -92($fp)
	lw $t6, -2060($fp)
	move $t5, $t6
	sw $t5, -92($fp)
label485:
label474:
label488:
	j label490
label489:
label491:
	li $t0, 0
	sw $t0, -2064($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label494
	j label497
label497:
	lw $t2, -148($fp)
	bne $t2, 0, label494
	j label496
label496:
	j label495
label494:
	lw $t3, -2064($fp)
	li $t3, 1
	sw $t3, -2064($fp)
label495:
	li $t4, 0
	sw $t4, -2068($fp)
	li $t5, 0
	sw $t5, -2072($fp)
	lw $t6, -128($fp)
	lw $t0, -164($fp)
	bge $t6, $t0, label500
	j label501
label500:
	lw $t1, -2072($fp)
	li $t1, 1
	sw $t1, -2072($fp)
label501:
	lw $t2, -2072($fp)
	lw $t3, -1768($fp)
	beq $t2, $t3, label498
	j label499
label498:
	lw $t4, -2068($fp)
	li $t4, 1
	sw $t4, -2068($fp)
label499:
	li $t5, 0
	sw $t5, -2076($fp)
	lw $t6, -128($fp)
	lw $t0, -132($fp)
	bne $t6, $t0, label502
	j label504
label504:
	lw $t1, -144($fp)
	bne $t1, 0, label502
	j label503
label502:
	lw $t2, -2076($fp)
	li $t2, 1
	sw $t2, -2076($fp)
label503:
	li $t3, 0
	sw $t3, -2080($fp)
	li $t5, 0
	lw $t6, -1772($fp)
	sub $t4, $t5, $t6
	sw $t4, -2084($fp)
	lw $t0, -2084($fp)
	bne $t0, 0, label506
	j label505
label505:
	lw $t1, -2080($fp)
	li $t1, 1
	sw $t1, -2080($fp)
label506:
	lw $a0, -2080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YC
	move $t2, $v0
	sw $t2, -2088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2088($fp)
	lw $a1, -2076($fp)
	lw $a2, -2068($fp)
	lw $a3, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t3, $v0
	sw $t3, -2092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1764($fp)
	lw $t5, -52($fp)
	move $t4, $t5
	sw $t4, -1764($fp)
	lw $t0, -52($fp)
	move $t6, $t0
	sw $t6, -2096($fp)
	li $t1, 0
	sw $t1, -2100($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label510
	j label508
label510:
	j label508
label509:
	j label508
label507:
	lw $t3, -2100($fp)
	li $t3, 1
	sw $t3, -2100($fp)
label508:
	lw $a0, -2100($fp)
	lw $a1, -2096($fp)
	lw $a2, -2092($fp)
	lw $a3, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t4, $v0
	sw $t4, -2104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2104($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2108($fp)
	lw $t2, -124($fp)
	lw $t3, -2108($fp)
	add $t1, $t2, $t3
	sw $t1, -2112($fp)
	li $t4, 0
	sw $t4, -2116($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2120($fp)
	lw $t2, -48($fp)
	lw $t3, -2120($fp)
	add $t1, $t2, $t3
	sw $t1, -2124($fp)
	lw $t4, -2124($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label511
	j label513
label513:
	lw $t5, -8($fp)
	bne $t5, 0, label511
	j label512
label511:
	lw $t6, -2116($fp)
	li $t6, 1
	sw $t6, -2116($fp)
label512:
	lw $t1, -160($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2128($fp)
	lw $t4, -48($fp)
	lw $t5, -2128($fp)
	add $t3, $t4, $t5
	sw $t3, -2132($fp)
	li $t0, 0
	lw $t1, -2132($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2136($fp)
	lw $t3, -188($fp)
	lw $t4, -52($fp)
	add $t2, $t3, $t4
	sw $t2, -2140($fp)
	lw $a0, -2140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YC
	move $t5, $v0
	sw $t5, -2144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2148($fp)
	li $t1, 45848
	lw $t2, -52($fp)
	add $t0, $t1, $t2
	sw $t0, -2152($fp)
	lw $t3, -2152($fp)
	lw $t4, -1712($fp)
	bne $t3, $t4, label514
	j label515
label514:
	lw $t5, -2148($fp)
	li $t5, 1
	sw $t5, -2148($fp)
label515:
	lw $a0, -2148($fp)
	lw $a1, -2144($fp)
	lw $a2, -2136($fp)
	lw $a3, -2116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t6, $v0
	sw $t6, -2156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2156($fp)
	lw $t2, -52($fp)
	mul $t0, $t1, $t2
	sw $t0, -2160($fp)
	lw $t4, -2112($fp)
	lw $t5, -2160($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -2164($fp)
	lw $t0, -2164($fp)
	li $t1, 60818
	sub $t6, $t0, $t1
	sw $t6, -2168($fp)
	lw $t2, -2168($fp)
	bne $t2, 0, label492
	j label493
label492:
	li $t4, 50955
	lw $t5, -1716($fp)
	sub $t3, $t4, $t5
	sw $t3, -2172($fp)
	lw $t0, -2172($fp)
	li $t1, 982
	sub $t6, $t0, $t1
	sw $t6, -2176($fp)
	lw $t2, -2176($fp)
	bne $t2, 0, label520
	j label519
label520:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2180($fp)
	lw $t0, -1752($fp)
	lw $t1, -2180($fp)
	add $t6, $t0, $t1
	sw $t6, -2184($fp)
	lw $t2, -2184($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label516
	j label519
label519:
	li $t4, 36645
	li $t5, 14877
	add $t3, $t4, $t5
	sw $t3, -2188($fp)
	lw $t0, -2188($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -2192($fp)
	lw $t2, -2192($fp)
	bne $t2, 0, label516
	j label518
label518:
	lw $t4, -52($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2196($fp)
	lw $t0, -1792($fp)
	lw $t1, -2196($fp)
	add $t6, $t0, $t1
	sw $t6, -2200($fp)
	lw $t2, -2200($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label516
	j label517
label516:
	lw $t3, -2204($fp)
	li $t3, 30501
	sw $t3, -2204($fp)
	lw $t4, -64($fp)
	li $t4, 45150
	sw $t4, -64($fp)
	li $t5, 45150
	sw $t5, -2208($fp)
	li $t6, 0
	sw $t6, -2212($fp)
	lw $t1, -68($fp)
	lw $t2, -2204($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2216($fp)
	lw $t3, -2216($fp)
	bne $t3, 0, label521
	j label523
label523:
	j label522
label521:
	lw $t4, -2212($fp)
	li $t4, 1
	sw $t4, -2212($fp)
label522:
	lw $t5, -204($fp)
	li $t5, 985
	sw $t5, -204($fp)
	li $t6, 985
	sw $t6, -2220($fp)
	li $t1, 14966
	li $t2, 58797
	sub $t0, $t1, $t2
	sw $t0, -2224($fp)
	lw $a0, -2224($fp)
	lw $a1, -2220($fp)
	lw $a2, -2212($fp)
	lw $a3, -2208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t3, $v0
	sw $t3, -2228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 13239
	lw $t6, -2228($fp)
	mul $t4, $t5, $t6
	sw $t4, -2232($fp)
	j label524
label517:
	li $t0, 0
	sw $t0, -2236($fp)
	lw $t1, -1796($fp)
	bne $t1, 0, label526
	j label527
label527:
	j label526
label525:
	lw $t2, -2236($fp)
	li $t2, 1
	sw $t2, -2236($fp)
label526:
	lw $a0, -2236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YC
	move $t3, $v0
	sw $t3, -2240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label524:
	j label491
label493:
	j label488
label490:
	li $t5, 27271
	li $t6, 20846
	add $t4, $t5, $t6
	sw $t4, -2244($fp)
	lw $t1, -2244($fp)
	lw $t2, -52($fp)
	sub $t0, $t1, $t2
	sw $t0, -2248($fp)
	lw $t3, -2248($fp)
	bne $t3, 0, label528
	j label529
label528:
	li $t4, 0
	sw $t4, -2252($fp)
	j label534
label534:
	lw $t5, -1800($fp)
	bne $t5, 0, label532
	j label533
label532:
	lw $t6, -2252($fp)
	li $t6, 1
	sw $t6, -2252($fp)
label533:
	lw $a0, -2252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n2L3sv
	move $t0, $v0
	sw $t0, -2256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2260($fp)
	li $t3, 23998
	li $t4, 22348
	mul $t2, $t3, $t4
	sw $t2, -2264($fp)
	lw $t6, -2264($fp)
	li $t0, 19228
	sub $t5, $t6, $t0
	sw $t5, -2268($fp)
	li $t1, 0
	sw $t1, -2272($fp)
	lw $t2, -136($fp)
	lw $t3, -140($fp)
	bne $t2, $t3, label537
	j label539
label539:
	j label538
label537:
	lw $t4, -2272($fp)
	li $t4, 1
	sw $t4, -2272($fp)
label538:
	lw $a0, -2272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n2L3sv
	move $t5, $v0
	sw $t5, -2276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2276($fp)
	lw $t1, -8($fp)
	add $t6, $t0, $t1
	sw $t6, -2280($fp)
	li $t2, 0
	sw $t2, -2284($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2288($fp)
	lw $t0, -1792($fp)
	lw $t1, -2288($fp)
	add $t6, $t0, $t1
	sw $t6, -2292($fp)
	lw $t2, -2292($fp)
	lw $t3, -72($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label540
	j label541
label540:
	lw $t4, -2284($fp)
	li $t4, 1
	sw $t4, -2284($fp)
label541:
	li $t5, 0
	sw $t5, -2296($fp)
	lw $t6, -144($fp)
	bne $t6, 0, label544
	j label543
label544:
	j label543
label542:
	lw $t0, -2296($fp)
	li $t0, 1
	sw $t0, -2296($fp)
label543:
	lw $a0, -2296($fp)
	lw $a1, -2284($fp)
	lw $a2, -2280($fp)
	lw $a3, -2268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t1, $v0
	sw $t1, -2300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2300($fp)
	bne $t2, 0, label536
	j label535
label535:
	lw $t3, -2260($fp)
	li $t3, 1
	sw $t3, -2260($fp)
label536:
	lw $t5, -2256($fp)
	lw $t6, -2260($fp)
	sub $t4, $t5, $t6
	sw $t4, -2304($fp)
	lw $t0, -2304($fp)
	bne $t0, 0, label530
	j label531
label530:
	li $t1, 0
	sw $t1, -2308($fp)
	j label545
label545:
	lw $t2, -2308($fp)
	li $t2, 1
	sw $t2, -2308($fp)
label546:
	lw $t4, -2308($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2312($fp)
	lw $t0, -48($fp)
	lw $t1, -2312($fp)
	add $t6, $t0, $t1
	sw $t6, -2316($fp)
label531:
label529:
	lw $t2, -2320($fp)
	li $t2, 19658
	sw $t2, -2320($fp)
	li $t3, 0
	sw $t3, -2324($fp)
	lw $t4, -176($fp)
	lw $t5, -1656($fp)
	bge $t4, $t5, label547
	j label548
label547:
	lw $t6, -2324($fp)
	li $t6, 1
	sw $t6, -2324($fp)
label548:
	li $t0, 0
	sw $t0, -2328($fp)
	li $t1, 0
	sw $t1, -2332($fp)
	lw $t2, -52($fp)
	lw $t3, -88($fp)
	bge $t2, $t3, label551
	j label552
label551:
	lw $t4, -2332($fp)
	li $t4, 1
	sw $t4, -2332($fp)
label552:
	lw $t5, -2332($fp)
	beq $t5, 3785, label549
	j label550
label549:
	lw $t6, -2328($fp)
	li $t6, 1
	sw $t6, -2328($fp)
label550:
	li $t0, 0
	sw $t0, -2336($fp)
	lw $t2, -196($fp)
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -2340($fp)
	lw $t4, -2340($fp)
	blt $t4, 15192, label553
	j label554
label553:
	lw $t5, -2336($fp)
	li $t5, 1
	sw $t5, -2336($fp)
label554:
	li $t6, 0
	sw $t6, -2344($fp)
	lw $t0, -60($fp)
	beq $t0, 14941, label555
	j label556
label555:
	lw $t1, -2344($fp)
	li $t1, 1
	sw $t1, -2344($fp)
label556:
	lw $a0, -2344($fp)
	lw $a1, -2336($fp)
	lw $a2, -2328($fp)
	lw $a3, -2324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t2, $v0
	sw $t2, -2348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1656($fp)
	bne $t3, 0, label558
	j label559
label559:
	li $t4, 0
	sw $t4, -2352($fp)
	j label562
label562:
	lw $t5, -200($fp)
	bne $t5, 0, label560
	j label561
label560:
	lw $t6, -2352($fp)
	li $t6, 1
	sw $t6, -2352($fp)
label561:
	lw $t1, -2352($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2356($fp)
	lw $t4, -48($fp)
	lw $t5, -2356($fp)
	add $t3, $t4, $t5
	sw $t3, -2360($fp)
	lw $t6, -2360($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label557
	j label558
label557:
label558:
	lw $t0, -2320($fp)
	bne $t0, 0, label565
	j label564
label565:
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2364($fp)
	lw $t5, -236($fp)
	lw $t6, -2364($fp)
	add $t4, $t5, $t6
	sw $t4, -2368($fp)
	lw $t0, -2368($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label564
	j label563
label563:
label564:
	li $t1, 0
	sw $t1, -2372($fp)
	j label566
label566:
	lw $t2, -2372($fp)
	li $t2, 1
	sw $t2, -2372($fp)
label567:
	lw $t4, -156($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2376($fp)
	lw $t0, -124($fp)
	lw $t1, -2376($fp)
	add $t6, $t0, $t1
	sw $t6, -2380($fp)
	lw $t3, -2372($fp)
	lw $t4, -2380($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -2384($fp)
	li $t6, 0
	lw $t0, -2384($fp)
	sub $t5, $t6, $t0
	sw $t5, -2388($fp)
	li $t2, 0
	lw $t3, -2388($fp)
	sub $t1, $t2, $t3
	sw $t1, -2392($fp)
	j label446
label448:
	j label430
label432:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2396($fp)
	lw $t2, -48($fp)
	lw $t3, -2396($fp)
	add $t1, $t2, $t3
	sw $t1, -2400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2400($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2404($fp)
	lw $t2, -48($fp)
	lw $t3, -2404($fp)
	add $t1, $t2, $t3
	sw $t1, -2408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2408($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2412($fp)
	lw $t2, -48($fp)
	lw $t3, -2412($fp)
	add $t1, $t2, $t3
	sw $t1, -2416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2416($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2420($fp)
	lw $t2, -48($fp)
	lw $t3, -2420($fp)
	add $t1, $t2, $t3
	sw $t1, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2424($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2428($fp)
	lw $t2, -48($fp)
	lw $t3, -2428($fp)
	add $t1, $t2, $t3
	sw $t1, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2432($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2436($fp)
	lw $t2, -48($fp)
	lw $t3, -2436($fp)
	add $t1, $t2, $t3
	sw $t1, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2440($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2444($fp)
	lw $t2, -48($fp)
	lw $t3, -2444($fp)
	add $t1, $t2, $t3
	sw $t1, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2448($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2452($fp)
	lw $t2, -48($fp)
	lw $t3, -2452($fp)
	add $t1, $t2, $t3
	sw $t1, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2456($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2460($fp)
	lw $t2, -48($fp)
	lw $t3, -2460($fp)
	add $t1, $t2, $t3
	sw $t1, -2464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2464($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2468($fp)
	lw $t2, -84($fp)
	lw $t3, -2468($fp)
	add $t1, $t2, $t3
	sw $t1, -2472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2472($fp)
	lw $a0, 0($t4)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2476($fp)
	lw $t4, -124($fp)
	lw $t5, -2476($fp)
	add $t3, $t4, $t5
	sw $t3, -2480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2480($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2484($fp)
	lw $t4, -124($fp)
	lw $t5, -2484($fp)
	add $t3, $t4, $t5
	sw $t3, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2488($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2492($fp)
	lw $t4, -124($fp)
	lw $t5, -2492($fp)
	add $t3, $t4, $t5
	sw $t3, -2496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2496($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2500($fp)
	lw $t4, -124($fp)
	lw $t5, -2500($fp)
	add $t3, $t4, $t5
	sw $t3, -2504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2504($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2508($fp)
	lw $t4, -124($fp)
	lw $t5, -2508($fp)
	add $t3, $t4, $t5
	sw $t3, -2512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2512($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2516($fp)
	lw $t4, -124($fp)
	lw $t5, -2516($fp)
	add $t3, $t4, $t5
	sw $t3, -2520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2520($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2524($fp)
	lw $t4, -124($fp)
	lw $t5, -2524($fp)
	add $t3, $t4, $t5
	sw $t3, -2528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2528($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -132($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -136($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -140($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -144($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -148($fp)
	move $a0, $t5
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2532($fp)
	lw $t3, -212($fp)
	lw $t4, -2532($fp)
	add $t2, $t3, $t4
	sw $t2, -2536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2536($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2540($fp)
	lw $t3, -236($fp)
	lw $t4, -2540($fp)
	add $t2, $t3, $t4
	sw $t2, -2544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2544($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2548($fp)
	lw $t3, -236($fp)
	lw $t4, -2548($fp)
	add $t2, $t3, $t4
	sw $t2, -2552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2552($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2556($fp)
	lw $t3, -236($fp)
	lw $t4, -2556($fp)
	add $t2, $t3, $t4
	sw $t2, -2560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2560($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2564($fp)
	lw $t3, -236($fp)
	lw $t4, -2564($fp)
	add $t2, $t3, $t4
	sw $t2, -2568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2568($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2572($fp)
	lw $t3, -236($fp)
	lw $t4, -2572($fp)
	add $t2, $t3, $t4
	sw $t2, -2576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2576($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -240($fp)
	move $a0, $t6
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
	li $t1, 0
	sw $t1, -2580($fp)
	li $t3, 0
	lw $t4, -240($fp)
	sub $t2, $t3, $t4
	sw $t2, -2584($fp)
	lw $t6, -2584($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2588($fp)
	lw $t2, -236($fp)
	lw $t3, -2588($fp)
	add $t1, $t2, $t3
	sw $t1, -2592($fp)
	lw $t4, -2592($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label568
	j label570
label570:
	lw $t6, -244($fp)
	li $t0, 52819
	sub $t5, $t6, $t0
	sw $t5, -2596($fp)
	lw $t2, -2596($fp)
	lw $t3, -196($fp)
	sub $t1, $t2, $t3
	sw $t1, -2600($fp)
	lw $t4, -2600($fp)
	bne $t4, 0, label571
	j label569
label571:
	j label569
label568:
	lw $t5, -2580($fp)
	li $t5, 1
	sw $t5, -2580($fp)
label569:
	lw $t6, -2580($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_YyJo62aR8:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -44($fp)
	sw $t0, -48($fp)
	la $t1, -76($fp)
	sw $t1, -80($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -48($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t1, -124($fp)
	li $s2, 51822
	sw $t1, -124($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -48($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t1, -132($fp)
	li $s2, 523
	sw $t1, -132($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -48($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t1, -140($fp)
	li $s2, 29867
	sw $t1, -140($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -48($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	li $s2, 26976
	sw $t1, -148($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -48($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -156($fp)
	li $s2, 1508
	sw $t1, -156($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -48($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t1, -164($fp)
	li $s2, 44833
	sw $t1, -164($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -48($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t1, -172($fp)
	li $s2, 20238
	sw $t1, -172($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -48($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t1, -180($fp)
	li $s2, 63932
	sw $t1, -180($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -48($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	li $s2, 6568
	sw $t1, -188($fp)
	sw $s2, 0($t1)
	lw $t2, -52($fp)
	li $t2, 41084
	sw $t2, -52($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -80($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t2, -196($fp)
	li $s2, 60625
	sw $t2, -196($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t0, -80($fp)
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t2, -204($fp)
	li $s2, 58651
	sw $t2, -204($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t0, -80($fp)
	lw $t1, -208($fp)
	add $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t2, -212($fp)
	li $s2, 65083
	sw $t2, -212($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t0, -80($fp)
	lw $t1, -216($fp)
	add $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t2, -220($fp)
	li $s2, 17437
	sw $t2, -220($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t0, -80($fp)
	lw $t1, -224($fp)
	add $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t2, -228($fp)
	li $s2, 12343
	sw $t2, -228($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -80($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t2, -236($fp)
	li $s2, 8725
	sw $t2, -236($fp)
	sw $s2, 0($t2)
	lw $t3, -84($fp)
	li $t3, 57234
	sw $t3, -84($fp)
	lw $t4, -88($fp)
	li $t4, 10403
	sw $t4, -88($fp)
	lw $t5, -92($fp)
	li $t5, 46588
	sw $t5, -92($fp)
	lw $t6, -96($fp)
	li $t6, 3163
	sw $t6, -96($fp)
	lw $t0, -100($fp)
	li $t0, 45283
	sw $t0, -100($fp)
	lw $t1, -104($fp)
	li $t1, 710
	sw $t1, -104($fp)
	lw $t2, -108($fp)
	li $t2, 6948
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 60475
	sw $t3, -112($fp)
	lw $t4, -116($fp)
	li $t4, 15651
	sw $t4, -116($fp)
label572:
	lw $t6, -100($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -80($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -244($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label573
	j label574
label573:
	la $t5, -252($fp)
	sw $t5, -256($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -256($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	li $s2, 61688
	sw $t5, -268($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -256($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t5, -276($fp)
	li $s2, 11113
	sw $t5, -276($fp)
	sw $s2, 0($t5)
	lw $t6, -260($fp)
	li $t6, 51026
	sw $t6, -260($fp)
	li $t0, 0
	sw $t0, -280($fp)
	li $t1, 0
	sw $t1, -284($fp)
	lw $t3, -8($fp)
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -288($fp)
	lw $t6, -288($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	li $t1, 0
	sw $t1, -296($fp)
	li $t2, 0
	sw $t2, -300($fp)
	j label584
label583:
	lw $t3, -300($fp)
	li $t3, 1
	sw $t3, -300($fp)
label584:
	lw $t4, -300($fp)
	lw $t5, -8($fp)
	ble $t4, $t5, label581
	j label582
label581:
	lw $t6, -296($fp)
	li $t6, 1
	sw $t6, -296($fp)
label582:
	li $t0, 0
	sw $t0, -304($fp)
	li $t2, 35743
	li $t3, 3759
	mul $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t4, -308($fp)
	lw $t5, -104($fp)
	bne $t4, $t5, label585
	j label586
label585:
	lw $t6, -304($fp)
	li $t6, 1
	sw $t6, -304($fp)
label586:
	lw $a0, -304($fp)
	lw $a1, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YyJo62aR8
	move $t0, $v0
	sw $t0, -312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -292($fp)
	lw $t2, -312($fp)
	blt $t1, $t2, label579
	j label580
label579:
	lw $t3, -284($fp)
	li $t3, 1
	sw $t3, -284($fp)
label580:
	li $t4, 0
	sw $t4, -316($fp)
	lw $t5, -116($fp)
	bne $t5, 0, label587
	j label589
label589:
	lw $t6, -92($fp)
	bne $t6, 0, label587
	j label588
label587:
	lw $t0, -316($fp)
	li $t0, 1
	sw $t0, -316($fp)
label588:
	li $t1, 0
	sw $t1, -320($fp)
	lw $t2, -100($fp)
	lw $t3, -108($fp)
	ble $t2, $t3, label592
	j label591
label592:
	j label591
label590:
	lw $t4, -320($fp)
	li $t4, 1
	sw $t4, -320($fp)
label591:
	lw $t5, -52($fp)
	li $t5, 74
	sw $t5, -52($fp)
	li $t6, 74
	sw $t6, -324($fp)
	lw $t0, -260($fp)
	lw $t1, -84($fp)
	move $t0, $t1
	sw $t0, -260($fp)
	lw $t3, -84($fp)
	move $t2, $t3
	sw $t2, -328($fp)
	lw $a0, -328($fp)
	lw $a1, -324($fp)
	lw $a2, -320($fp)
	lw $a3, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t4, $v0
	sw $t4, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -284($fp)
	lw $t6, -332($fp)
	bge $t5, $t6, label577
	j label578
label577:
	lw $t0, -280($fp)
	li $t0, 1
	sw $t0, -280($fp)
label578:
	li $t1, 0
	sw $t1, -336($fp)
	li $t3, 30736
	li $t4, 428
	div $t3, $t4
	mflo $t2
	sw $t2, -340($fp)
	lw $t5, -340($fp)
	bne $t5, 0, label595
	j label594
label595:
	j label594
label593:
	lw $t6, -336($fp)
	li $t6, 1
	sw $t6, -336($fp)
label594:
	li $t0, 0
	sw $t0, -344($fp)
	lw $t1, -96($fp)
	bne $t1, 0, label599
	j label597
label599:
	j label597
label598:
	j label597
label596:
	lw $t2, -344($fp)
	li $t2, 1
	sw $t2, -344($fp)
label597:
	li $t3, 0
	sw $t3, -348($fp)
	li $t4, 0
	sw $t4, -352($fp)
	lw $t5, -104($fp)
	beq $t5, 51476, label602
	j label603
label602:
	lw $t6, -352($fp)
	li $t6, 1
	sw $t6, -352($fp)
label603:
	lw $t0, -352($fp)
	bne $t0, 26522, label600
	j label601
label600:
	lw $t1, -348($fp)
	li $t1, 1
	sw $t1, -348($fp)
label601:
	li $t2, 0
	sw $t2, -356($fp)
	lw $t4, -96($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t0, -256($fp)
	lw $t1, -360($fp)
	add $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t2, -364($fp)
	lw $s3, 0($t2)
	bge $s3, 59450, label604
	j label605
label604:
	lw $t3, -356($fp)
	li $t3, 1
	sw $t3, -356($fp)
label605:
	lw $a0, -356($fp)
	lw $a1, -348($fp)
	lw $a2, -344($fp)
	lw $a3, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t4, $v0
	sw $t4, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -368($fp)
	sub $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -280($fp)
	lw $t2, -372($fp)
	beq $t1, $t2, label575
	j label576
label575:
label576:
	j label572
label574:
	lw $t4, -84($fp)
	lw $t5, -52($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -376($fp)
	lw $t6, -4($fp)
	lw $t0, -376($fp)
	ble $t6, $t0, label606
	j label608
label608:
	li $t1, 0
	sw $t1, -380($fp)
	li $t3, 0
	lw $t4, -104($fp)
	sub $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t5, -384($fp)
	bne $t5, 0, label609
	j label611
label611:
	j label610
label609:
	lw $t6, -380($fp)
	li $t6, 1
	sw $t6, -380($fp)
label610:
	lw $t0, -92($fp)
	lw $t1, -96($fp)
	move $t0, $t1
	sw $t0, -92($fp)
	lw $t3, -96($fp)
	move $t2, $t3
	sw $t2, -388($fp)
	lw $a0, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n2L3sv
	move $t4, $v0
	sw $t4, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -396($fp)
	lw $t0, -8($fp)
	li $t1, 26069
	div $t0, $t1
	mflo $t6
	sw $t6, -400($fp)
	lw $t2, -400($fp)
	bne $t2, 0, label612
	j label614
label614:
	lw $t3, -84($fp)
	bne $t3, 0, label612
	j label613
label612:
	lw $t4, -396($fp)
	li $t4, 1
	sw $t4, -396($fp)
label613:
	li $t6, 0
	li $t0, 11351
	sub $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -404($fp)
	li $t3, 56934
	sub $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $a0, -408($fp)
	lw $a1, -396($fp)
	lw $a2, -392($fp)
	lw $a3, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t4, $v0
	sw $t4, -412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -412($fp)
	bne $t5, 0, label606
	j label607
label606:
label607:
	li $t6, 0
	sw $t6, -416($fp)
	j label616
label617:
	lw $t0, -52($fp)
	bne $t0, 0, label615
	j label616
label615:
	lw $t1, -416($fp)
	li $t1, 1
	sw $t1, -416($fp)
label616:
	lw $t2, -100($fp)
	lw $t3, -108($fp)
	move $t2, $t3
	sw $t2, -100($fp)
	lw $t5, -108($fp)
	move $t4, $t5
	sw $t4, -420($fp)
	lw $a0, -420($fp)
	lw $a1, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YyJo62aR8
	move $t6, $v0
	sw $t6, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -428($fp)
	lw $t2, -92($fp)
	lw $t3, -92($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -432($fp)
	lw $t4, -432($fp)
	blt $t4, 3050, label622
	j label623
label622:
	lw $t5, -428($fp)
	li $t5, 1
	sw $t5, -428($fp)
label623:
	lw $t6, -428($fp)
	ble $t6, 1801, label621
	j label620
label621:
	j label620
label620:
	li $t0, 0
	sw $t0, -436($fp)
	lw $t2, -52($fp)
	li $t3, 6213
	div $t2, $t3
	mflo $t1
	sw $t1, -440($fp)
	lw $t4, -440($fp)
	lw $t5, -88($fp)
	blt $t4, $t5, label624
	j label625
label624:
	lw $t6, -436($fp)
	li $t6, 1
	sw $t6, -436($fp)
label625:
	lw $t0, -436($fp)
	lw $t1, -92($fp)
	blt $t0, $t1, label618
	j label619
label618:
label619:
	la $t2, -444($fp)
	sw $t2, -448($fp)
	la $t3, -460($fp)
	sw $t3, -464($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -448($fp)
	lw $t2, -468($fp)
	add $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t3, -472($fp)
	li $s2, 47084
	sw $t3, -472($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -464($fp)
	lw $t2, -476($fp)
	add $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t3, -480($fp)
	li $s2, 16557
	sw $t3, -480($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -464($fp)
	lw $t2, -484($fp)
	add $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t3, -488($fp)
	li $s2, 13161
	sw $t3, -488($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -464($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t3, -496($fp)
	li $s2, 42023
	sw $t3, -496($fp)
	sw $s2, 0($t3)
	lw $t4, -100($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -100($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -500($fp)
	lw $t2, -500($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t5, -448($fp)
	lw $t6, -504($fp)
	add $t4, $t5, $t6
	sw $t4, -508($fp)
	li $t0, 0
	sw $t0, -512($fp)
	j label627
label626:
	lw $t1, -512($fp)
	li $t1, 1
	sw $t1, -512($fp)
label627:
	lw $t3, -512($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t6, -464($fp)
	lw $t0, -516($fp)
	add $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t2, -508($fp)
	lw $t3, -520($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	div $s3, $s4
	mflo $t1
	sw $t1, -524($fp)
	li $t4, 0
	sw $t4, -528($fp)
	lw $t6, -8($fp)
	li $t0, 53137
	add $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t1, -532($fp)
	bgt $t1, 17699, label631
	j label632
label631:
	lw $t2, -528($fp)
	li $t2, 1
	sw $t2, -528($fp)
label632:
	li $t3, 0
	sw $t3, -536($fp)
	j label634
label635:
	j label634
label633:
	lw $t4, -536($fp)
	li $t4, 1
	sw $t4, -536($fp)
label634:
	li $a0, 53442
	lw $a1, -88($fp)
	lw $a2, -536($fp)
	lw $a3, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t5, $v0
	sw $t5, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -92($fp)
	li $t6, 30546
	sw $t6, -92($fp)
	li $t0, 30546
	sw $t0, -544($fp)
	lw $a0, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n2L3sv
	move $t1, $v0
	sw $t1, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -548($fp)
	lw $t4, -8($fp)
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -540($fp)
	lw $t0, -552($fp)
	add $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t1, -556($fp)
	bne $t1, 0, label630
	j label629
label630:
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t6, -48($fp)
	lw $t0, -560($fp)
	add $t5, $t6, $t0
	sw $t5, -564($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t5, -80($fp)
	lw $t6, -568($fp)
	add $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $s1, -572($fp)
	lw $a0, 0($s1)
	lw $s1, -564($fp)
	lw $a1, 0($s1)
	li $a2, 53516
	li $a3, 50454
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e9G
	move $t0, $v0
	sw $t0, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -84($fp)
	lw $t3, -576($fp)
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t4, -580($fp)
	bne $t4, 0, label628
	j label629
label628:
label629:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -48($fp)
	lw $t3, -584($fp)
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -588($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -48($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t2, -48($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t2, -48($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t2, -48($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t2, -48($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t2, -48($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t2, -48($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t2, -48($fp)
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
	lw $t5, -52($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t3, -80($fp)
	lw $t4, -656($fp)
	add $t2, $t3, $t4
	sw $t2, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -660($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t3, -80($fp)
	lw $t4, -664($fp)
	add $t2, $t3, $t4
	sw $t2, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -668($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t3, -80($fp)
	lw $t4, -672($fp)
	add $t2, $t3, $t4
	sw $t2, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -676($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t3, -80($fp)
	lw $t4, -680($fp)
	add $t2, $t3, $t4
	sw $t2, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -684($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -80($fp)
	lw $t4, -688($fp)
	add $t2, $t3, $t4
	sw $t2, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -692($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -80($fp)
	lw $t4, -696($fp)
	add $t2, $t3, $t4
	sw $t2, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -700($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -88($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -92($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -96($fp)
	move $a0, $t2
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
	li $t1, 0
	sw $t1, -704($fp)
	lw $t2, -116($fp)
	lw $t3, -112($fp)
	move $t2, $t3
	sw $t2, -116($fp)
	lw $t5, -112($fp)
	move $t4, $t5
	sw $t4, -708($fp)
	li $t0, 32887
	li $t1, 46720
	mul $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $a0, -712($fp)
	lw $a1, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YyJo62aR8
	move $t2, $v0
	sw $t2, -716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -720($fp)
	lw $t4, -52($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -52($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -724($fp)
	li $t1, 0
	sw $t1, -728($fp)
	lw $t3, -4($fp)
	lw $t4, -92($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -732($fp)
	lw $t5, -732($fp)
	bne $t5, 49706, label641
	j label642
label641:
	lw $t6, -728($fp)
	li $t6, 1
	sw $t6, -728($fp)
label642:
	lw $a0, -728($fp)
	lw $a1, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YyJo62aR8
	move $t0, $v0
	sw $t0, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -736($fp)
	bne $t1, 0, label640
	j label639
label639:
	lw $t2, -720($fp)
	li $t2, 1
	sw $t2, -720($fp)
label640:
	lw $t4, -716($fp)
	lw $t5, -720($fp)
	sub $t3, $t4, $t5
	sw $t3, -740($fp)
	lw $t6, -740($fp)
	bne $t6, 0, label636
	j label638
label638:
	li $t0, 0
	sw $t0, -744($fp)
	j label644
label645:
	j label644
label643:
	lw $t1, -744($fp)
	li $t1, 1
	sw $t1, -744($fp)
label644:
	lw $t3, -744($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t6, -48($fp)
	lw $t0, -748($fp)
	add $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t1, -752($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label636
	j label637
label636:
	lw $t2, -704($fp)
	li $t2, 1
	sw $t2, -704($fp)
label637:
	lw $t3, -704($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_F:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t4, -12($fp)
	sw $t4, -16($fp)
	lw $t5, -4($fp)
	li $t5, 43620
	sw $t5, -4($fp)
	lw $t6, -8($fp)
	li $t6, 63418
	sw $t6, -8($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -20($fp)
	lw $t4, -16($fp)
	lw $t5, -20($fp)
	add $t3, $t4, $t5
	sw $t3, -24($fp)
	lw $t6, -24($fp)
	li $s2, 33776
	sw $t6, -24($fp)
	sw $s2, 0($t6)
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
	sw $t2, -28($fp)
	lw $t6, -16($fp)
	lw $t0, -28($fp)
	add $t5, $t6, $t0
	sw $t5, -32($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -32($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -36($fp)
	lw $t6, -16($fp)
	lw $t0, -36($fp)
	add $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t2, -40($fp)
	lw $t3, -8($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -44($fp)
	lw $t5, -44($fp)
	li $t6, 54817
	div $t5, $t6
	mflo $t4
	sw $t4, -48($fp)
	lw $t0, -4($fp)
	lw $t1, -48($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	lw $t3, -48($fp)
	move $t2, $t3
	sw $t2, -52($fp)
	lw $t4, -52($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_PzOr5:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	li $a0, 3035
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YC
	move $t5, $v0
	sw $t5, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 58022
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
	jal id_PzOr5
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
