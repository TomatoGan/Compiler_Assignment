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
id_PgfXWB_m:
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
id_fWe:
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
id_Y6MQrY:
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
id_j34vYH:
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
id_Nep1B5Tu:
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
id_YTT:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -56($fp)
	sw $t0, -60($fp)
	la $t1, -108($fp)
	sw $t1, -112($fp)
	lw $t2, -20($fp)
	li $t2, 54716
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 65497
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 27146
	sw $t4, -28($fp)
	lw $t5, -32($fp)
	li $t5, 7696
	sw $t5, -32($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -60($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	li $s2, 37798
	sw $t5, -128($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -60($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	li $s2, 50000
	sw $t5, -136($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -60($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t5, -144($fp)
	li $s2, 37052
	sw $t5, -144($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -60($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t5, -152($fp)
	li $s2, 1746
	sw $t5, -152($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -60($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t5, -160($fp)
	li $s2, 46217
	sw $t5, -160($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -60($fp)
	lw $t4, -164($fp)
	add $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t5, -168($fp)
	li $s2, 6815
	sw $t5, -168($fp)
	sw $s2, 0($t5)
	lw $t6, -64($fp)
	li $t6, 63409
	sw $t6, -64($fp)
	lw $t0, -68($fp)
	li $t0, 62369
	sw $t0, -68($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -112($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	li $s2, 24621
	sw $t0, -176($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -112($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	li $s2, 58289
	sw $t0, -184($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -112($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $s2, 45808
	sw $t0, -192($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -112($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s2, 43837
	sw $t0, -200($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -112($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 53850
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -112($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s2, 48270
	sw $t0, -216($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -112($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	li $s2, 10106
	sw $t0, -224($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -112($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	li $s2, 15742
	sw $t0, -232($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -112($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t0, -240($fp)
	li $s2, 59870
	sw $t0, -240($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -112($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	li $s2, 49939
	sw $t0, -248($fp)
	sw $s2, 0($t0)
	lw $t1, -116($fp)
	li $t1, 6719
	sw $t1, -116($fp)
	lw $t2, -120($fp)
	li $t2, 22720
	sw $t2, -120($fp)
	lw $t3, -252($fp)
	li $t3, 59881
	sw $t3, -252($fp)
	lw $t4, -256($fp)
	li $t4, 47368
	sw $t4, -256($fp)
	lw $t5, -260($fp)
	li $t5, 48671
	sw $t5, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -252($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -256($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -260($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -264($fp)
	li $t3, 0
	sw $t3, -268($fp)
	j label118
label120:
	j label119
label118:
	lw $t4, -268($fp)
	li $t4, 1
	sw $t4, -268($fp)
label119:
	li $t5, 0
	sw $t5, -272($fp)
	li $t6, 0
	sw $t6, -276($fp)
	j label123
label123:
	lw $t0, -276($fp)
	li $t0, 1
	sw $t0, -276($fp)
label124:
	lw $t1, -276($fp)
	lw $t2, -252($fp)
	bne $t1, $t2, label121
	j label122
label121:
	lw $t3, -272($fp)
	li $t3, 1
	sw $t3, -272($fp)
label122:
	li $t4, 0
	sw $t4, -280($fp)
	li $t6, 0
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t1, -284($fp)
	lw $t2, -116($fp)
	beq $t1, $t2, label125
	j label126
label125:
	lw $t3, -280($fp)
	li $t3, 1
	sw $t3, -280($fp)
label126:
	li $t5, 56444
	li $t6, 1752
	div $t5, $t6
	mflo $t4
	sw $t4, -288($fp)
	lw $t1, -288($fp)
	lw $t2, -8($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -292($fp)
	lw $t4, -12($fp)
	li $t5, 61872
	mul $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $a0, -296($fp)
	lw $a1, -292($fp)
	lw $a2, -280($fp)
	lw $a3, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YTT
	move $t6, $v0
	sw $t6, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -304($fp)
	j label127
label127:
	lw $t1, -304($fp)
	li $t1, 1
	sw $t1, -304($fp)
label128:
	li $t3, 0
	lw $t4, -304($fp)
	sub $t2, $t3, $t4
	sw $t2, -308($fp)
	li $t5, 0
	sw $t5, -312($fp)
	li $t0, 9448
	li $t1, 34134
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t2, -316($fp)
	lw $t3, -20($fp)
	bne $t2, $t3, label129
	j label130
label129:
	lw $t4, -312($fp)
	li $t4, 1
	sw $t4, -312($fp)
label130:
	li $t5, 0
	sw $t5, -320($fp)
	lw $t6, -28($fp)
	blt $t6, 2519, label131
	j label133
label133:
	lw $t0, -116($fp)
	bne $t0, 0, label131
	j label132
label131:
	lw $t1, -320($fp)
	li $t1, 1
	sw $t1, -320($fp)
label132:
	li $t2, 0
	sw $t2, -324($fp)
	j label134
label134:
	lw $t3, -324($fp)
	li $t3, 1
	sw $t3, -324($fp)
label135:
	lw $t5, -324($fp)
	li $t6, 35880
	sub $t4, $t5, $t6
	sw $t4, -328($fp)
	li $t1, 48736
	lw $t2, -20($fp)
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -332($fp)
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $a0, -336($fp)
	lw $a1, -328($fp)
	lw $a2, -320($fp)
	lw $a3, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YTT
	move $t6, $v0
	sw $t6, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -340($fp)
	lw $a1, -308($fp)
	lw $a2, -300($fp)
	lw $a3, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YTT
	move $t0, $v0
	sw $t0, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -344($fp)
	li $t3, 53316
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	li $t5, 0
	li $t6, 33754
	sub $t4, $t5, $t6
	sw $t4, -352($fp)
	li $t0, 0
	sw $t0, -356($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label137
	j label136
label136:
	lw $t2, -356($fp)
	li $t2, 1
	sw $t2, -356($fp)
label137:
	li $a0, 45569
	lw $a1, -356($fp)
	lw $a2, -352($fp)
	lw $a3, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YTT
	move $t3, $v0
	sw $t3, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -364($fp)
	j label138
label138:
	lw $t5, -364($fp)
	li $t5, 1
	sw $t5, -364($fp)
label139:
	lw $t0, -364($fp)
	lw $t1, -20($fp)
	mul $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t2, -360($fp)
	lw $t3, -368($fp)
	bne $t2, $t3, label115
	j label117
label117:
	li $t5, 0
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	bne $t0, 0, label115
	j label116
label115:
	lw $t1, -264($fp)
	li $t1, 1
	sw $t1, -264($fp)
label116:
	lw $t2, -264($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -376($fp)
	j label142
label142:
	j label141
label140:
	lw $t4, -376($fp)
	li $t4, 1
	sw $t4, -376($fp)
label141:
	lw $t6, -376($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -112($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
label143:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -112($fp)
	lw $t2, -388($fp)
	add $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -392($fp)
	lw $t5, -256($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -396($fp)
	lw $t6, -24($fp)
	lw $t0, -396($fp)
	bne $t6, $t0, label144
	j label145
label144:
	li $t1, 0
	sw $t1, -400($fp)
	lw $t3, -20($fp)
	lw $t4, -12($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -404($fp)
	lw $t5, -404($fp)
	bne $t5, 808, label148
	j label147
label148:
	lw $t0, -16($fp)
	lw $t1, -68($fp)
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t2, -408($fp)
	bne $t2, 0, label146
	j label147
label146:
	lw $t3, -400($fp)
	li $t3, 1
	sw $t3, -400($fp)
label147:
	lw $t4, -260($fp)
	lw $t5, -400($fp)
	move $t4, $t5
	sw $t4, -260($fp)
	lw $t0, -400($fp)
	move $t6, $t0
	sw $t6, -412($fp)
	lw $t1, -412($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label143
label145:
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
	li $t5, 0
	sw $t5, -416($fp)
	j label149
label149:
	lw $t6, -416($fp)
	li $t6, 1
	sw $t6, -416($fp)
label150:
	li $t1, 0
	lw $t2, -416($fp)
	sub $t0, $t1, $t2
	sw $t0, -420($fp)
	li $t4, 0
	lw $t5, -420($fp)
	sub $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t0, -424($fp)
	li $t1, 2910
	sub $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t2, -428($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -60($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -436($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -60($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -444($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -60($fp)
	lw $t5, -448($fp)
	add $t3, $t4, $t5
	sw $t3, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -452($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -60($fp)
	lw $t5, -456($fp)
	add $t3, $t4, $t5
	sw $t3, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -460($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -60($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -60($fp)
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
	sw $t2, -480($fp)
	lw $t6, -112($fp)
	lw $t0, -480($fp)
	add $t5, $t6, $t0
	sw $t5, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -484($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -112($fp)
	lw $t0, -488($fp)
	add $t5, $t6, $t0
	sw $t5, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -492($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -112($fp)
	lw $t0, -496($fp)
	add $t5, $t6, $t0
	sw $t5, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -500($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -112($fp)
	lw $t0, -504($fp)
	add $t5, $t6, $t0
	sw $t5, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -508($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -112($fp)
	lw $t0, -512($fp)
	add $t5, $t6, $t0
	sw $t5, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -516($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t6, -112($fp)
	lw $t0, -520($fp)
	add $t5, $t6, $t0
	sw $t5, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -524($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t6, -112($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t6, -112($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t6, -112($fp)
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
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -112($fp)
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
	li $v0, 50747
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	sw $t1, -560($fp)
	lw $t5, -60($fp)
	lw $t6, -560($fp)
	add $t4, $t5, $t6
	sw $t4, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -564($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t5, -60($fp)
	lw $t6, -568($fp)
	add $t4, $t5, $t6
	sw $t4, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -572($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t5, -60($fp)
	lw $t6, -576($fp)
	add $t4, $t5, $t6
	sw $t4, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -580($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t5, -60($fp)
	lw $t6, -584($fp)
	add $t4, $t5, $t6
	sw $t4, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -588($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t5, -60($fp)
	lw $t6, -592($fp)
	add $t4, $t5, $t6
	sw $t4, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -596($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t5, -60($fp)
	lw $t6, -600($fp)
	add $t4, $t5, $t6
	sw $t4, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -604($fp)
	lw $a0, 0($t0)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t0, -112($fp)
	lw $t1, -608($fp)
	add $t6, $t0, $t1
	sw $t6, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -612($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t0, -112($fp)
	lw $t1, -616($fp)
	add $t6, $t0, $t1
	sw $t6, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -620($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t0, -112($fp)
	lw $t1, -624($fp)
	add $t6, $t0, $t1
	sw $t6, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -628($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t0, -112($fp)
	lw $t1, -632($fp)
	add $t6, $t0, $t1
	sw $t6, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -636($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t0, -112($fp)
	lw $t1, -640($fp)
	add $t6, $t0, $t1
	sw $t6, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -644($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -112($fp)
	lw $t1, -648($fp)
	add $t6, $t0, $t1
	sw $t6, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -652($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t0, -112($fp)
	lw $t1, -656($fp)
	add $t6, $t0, $t1
	sw $t6, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -660($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t0, -112($fp)
	lw $t1, -664($fp)
	add $t6, $t0, $t1
	sw $t6, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -668($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t0, -112($fp)
	lw $t1, -672($fp)
	add $t6, $t0, $t1
	sw $t6, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -676($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t0, -112($fp)
	lw $t1, -680($fp)
	add $t6, $t0, $t1
	sw $t6, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -684($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	sw $t5, -688($fp)
	li $t0, 37283
	lw $t1, -12($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -692($fp)
	lw $t3, -692($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t6, -60($fp)
	lw $t0, -696($fp)
	add $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t2, -700($fp)
	li $t3, 25630
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -704($fp)
	lw $t4, -704($fp)
	bne $t4, 0, label153
	j label152
label153:
	lw $t5, -12($fp)
	bne $t5, 0, label151
	j label152
label151:
	lw $t6, -688($fp)
	li $t6, 1
	sw $t6, -688($fp)
label152:
	lw $t0, -688($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -708($fp)
	j label154
label154:
	lw $t2, -708($fp)
	li $t2, 1
	sw $t2, -708($fp)
label155:
	li $t4, 45092
	lw $t5, -708($fp)
	add $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t6, -12($fp)
	lw $t0, -712($fp)
	move $t6, $t0
	sw $t6, -12($fp)
	lw $t1, -116($fp)
	li $t1, 8765
	sw $t1, -116($fp)
	li $t2, 8765
	sw $t2, -716($fp)
	lw $t3, -20($fp)
	lw $t4, -716($fp)
	move $t3, $t4
	sw $t3, -20($fp)
	lw $t6, -716($fp)
	move $t5, $t6
	sw $t5, -720($fp)
	lw $t0, -16($fp)
	lw $t1, -720($fp)
	move $t0, $t1
	sw $t0, -16($fp)
	lw $t3, -720($fp)
	move $t2, $t3
	sw $t2, -724($fp)
	lw $t4, -724($fp)
	bne $t4, 0, label156
	j label157
label156:
	li $t5, 0
	sw $t5, -728($fp)
	li $t6, 0
	sw $t6, -732($fp)
	li $t1, 59727
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -736($fp)
	lw $t4, -736($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -740($fp)
	lw $t0, -112($fp)
	lw $t1, -740($fp)
	add $t6, $t0, $t1
	sw $t6, -744($fp)
	lw $t3, -120($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t6, -60($fp)
	lw $t0, -748($fp)
	add $t5, $t6, $t0
	sw $t5, -752($fp)
	li $t2, 0
	lw $t3, -752($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -756($fp)
	lw $t4, -744($fp)
	lw $t5, -756($fp)
	lw $s3, 0($t4)
	bgt $s3, $t5, label162
	j label163
label162:
	lw $t6, -732($fp)
	li $t6, 1
	sw $t6, -732($fp)
label163:
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -760($fp)
	lw $t4, -60($fp)
	lw $t5, -760($fp)
	add $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t0, -764($fp)
	li $t1, 50636
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -768($fp)
	lw $t2, -732($fp)
	lw $t3, -768($fp)
	beq $t2, $t3, label160
	j label161
label160:
	lw $t4, -728($fp)
	li $t4, 1
	sw $t4, -728($fp)
label161:
	lw $t5, -728($fp)
	blt $t5, 33439, label158
	j label159
label158:
label159:
	j label164
label157:
	li $t6, 0
	sw $t6, -772($fp)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t4, -112($fp)
	lw $t5, -776($fp)
	add $t3, $t4, $t5
	sw $t3, -780($fp)
	li $t6, 0
	sw $t6, -784($fp)
	j label168
label168:
	lw $t0, -784($fp)
	li $t0, 1
	sw $t0, -784($fp)
label169:
	lw $t2, -784($fp)
	li $t3, 35610
	div $t2, $t3
	mflo $t1
	sw $t1, -788($fp)
	li $t4, 0
	sw $t4, -792($fp)
	lw $t6, -64($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t2, -60($fp)
	lw $t3, -796($fp)
	add $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t4, -800($fp)
	lw $t5, -12($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label170
	j label171
label170:
	lw $t6, -792($fp)
	li $t6, 1
	sw $t6, -792($fp)
label171:
	li $t0, 0
	sw $t0, -804($fp)
	j label173
label174:
	j label173
label172:
	lw $t1, -804($fp)
	li $t1, 1
	sw $t1, -804($fp)
label173:
	li $t3, 5954
	li $t4, 54410
	div $t3, $t4
	mflo $t2
	sw $t2, -808($fp)
	lw $t6, -808($fp)
	lw $t0, -68($fp)
	mul $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $a0, -812($fp)
	lw $a1, -804($fp)
	lw $a2, -792($fp)
	lw $a3, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YTT
	move $t1, $v0
	sw $t1, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -816($fp)
	sub $t2, $t3, $t4
	sw $t2, -820($fp)
	lw $t6, -780($fp)
	lw $t0, -820($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -824($fp)
	li $t2, 0
	lw $t3, -824($fp)
	sub $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t4, -828($fp)
	bne $t4, 0, label165
	j label167
label167:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t2, -112($fp)
	lw $t3, -832($fp)
	add $t1, $t2, $t3
	sw $t1, -836($fp)
	li $t5, 0
	lw $t6, -836($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -840($fp)
	lw $t0, -840($fp)
	bne $t0, 0, label165
	j label166
label165:
	lw $t1, -772($fp)
	li $t1, 1
	sw $t1, -772($fp)
label166:
	lw $t2, -772($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label164:
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t4, -60($fp)
	lw $t5, -844($fp)
	add $t3, $t4, $t5
	sw $t3, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -848($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -60($fp)
	lw $t5, -852($fp)
	add $t3, $t4, $t5
	sw $t3, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -856($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t4, -60($fp)
	lw $t5, -860($fp)
	add $t3, $t4, $t5
	sw $t3, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -864($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -60($fp)
	lw $t5, -868($fp)
	add $t3, $t4, $t5
	sw $t3, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -872($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t4, -60($fp)
	lw $t5, -876($fp)
	add $t3, $t4, $t5
	sw $t3, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -880($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t4, -60($fp)
	lw $t5, -884($fp)
	add $t3, $t4, $t5
	sw $t3, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -888($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $t6, -112($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t6, -112($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t6, -112($fp)
	lw $t0, -908($fp)
	add $t5, $t6, $t0
	sw $t5, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -912($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t6, -112($fp)
	lw $t0, -916($fp)
	add $t5, $t6, $t0
	sw $t5, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -920($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -924($fp)
	lw $t6, -112($fp)
	lw $t0, -924($fp)
	add $t5, $t6, $t0
	sw $t5, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -928($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -932($fp)
	lw $t6, -112($fp)
	lw $t0, -932($fp)
	add $t5, $t6, $t0
	sw $t5, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -936($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -940($fp)
	lw $t6, -112($fp)
	lw $t0, -940($fp)
	add $t5, $t6, $t0
	sw $t5, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -944($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t6, -112($fp)
	lw $t0, -948($fp)
	add $t5, $t6, $t0
	sw $t5, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -952($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -956($fp)
	lw $t6, -112($fp)
	lw $t0, -956($fp)
	add $t5, $t6, $t0
	sw $t5, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -960($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t6, -112($fp)
	lw $t0, -964($fp)
	add $t5, $t6, $t0
	sw $t5, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -968($fp)
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
	li $t4, 0
	sw $t4, -972($fp)
	li $t6, 34443
	lw $t0, -12($fp)
	mul $t5, $t6, $t0
	sw $t5, -976($fp)
	li $t1, 0
	sw $t1, -980($fp)
	li $t2, 0
	sw $t2, -984($fp)
	lw $t3, -12($fp)
	bgt $t3, 24033, label180
	j label181
label180:
	lw $t4, -984($fp)
	li $t4, 1
	sw $t4, -984($fp)
label181:
	lw $t5, -984($fp)
	lw $t6, -24($fp)
	bge $t5, $t6, label178
	j label179
label178:
	lw $t0, -980($fp)
	li $t0, 1
	sw $t0, -980($fp)
label179:
	li $t1, 0
	sw $t1, -988($fp)
	j label183
label184:
	j label183
label182:
	lw $t2, -988($fp)
	li $t2, 1
	sw $t2, -988($fp)
label183:
	li $t3, 0
	sw $t3, -992($fp)
	j label186
label185:
	lw $t4, -992($fp)
	li $t4, 1
	sw $t4, -992($fp)
label186:
	li $t6, 0
	lw $t0, -24($fp)
	sub $t5, $t6, $t0
	sw $t5, -996($fp)
	lw $t2, -996($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -1000($fp)
	lw $a0, -1000($fp)
	lw $a1, -992($fp)
	lw $a2, -988($fp)
	li $a3, 680
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YTT
	move $t4, $v0
	sw $t4, -1004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1008($fp)
	lw $t6, -32($fp)
	lw $t0, -32($fp)
	bgt $t6, $t0, label187
	j label189
label189:
	lw $t1, -28($fp)
	bne $t1, 0, label187
	j label188
label187:
	lw $t2, -1008($fp)
	li $t2, 1
	sw $t2, -1008($fp)
label188:
	lw $a0, -1008($fp)
	lw $a1, -1004($fp)
	lw $a2, -980($fp)
	lw $a3, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YTT
	move $t3, $v0
	sw $t3, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1012($fp)
	bne $t4, 0, label177
	j label176
label177:
	j label176
label175:
	lw $t5, -972($fp)
	li $t5, 1
	sw $t5, -972($fp)
label176:
	lw $t6, -972($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_h6:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -68($fp)
	sw $t0, -72($fp)
	la $t1, -84($fp)
	sw $t1, -88($fp)
	lw $t2, -20($fp)
	li $t2, 46065
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 6235
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 754
	sw $t4, -28($fp)
	lw $t5, -32($fp)
	li $t5, 17812
	sw $t5, -32($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -72($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	li $s2, 31865
	sw $t5, -108($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -72($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	li $s2, 45847
	sw $t5, -116($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -72($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	li $s2, 36927
	sw $t5, -124($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -72($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t5, -132($fp)
	li $s2, 40630
	sw $t5, -132($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -72($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t5, -140($fp)
	li $s2, 40038
	sw $t5, -140($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -72($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	li $s2, 3078
	sw $t5, -148($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -72($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	li $s2, 45770
	sw $t5, -156($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -72($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	li $s2, 25138
	sw $t5, -164($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -72($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	li $s2, 36517
	sw $t5, -172($fp)
	sw $s2, 0($t5)
	lw $t6, -76($fp)
	li $t6, 47246
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 28293
	sw $t0, -80($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -88($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t0, -180($fp)
	li $s2, 13869
	sw $t0, -180($fp)
	sw $s2, 0($t0)
	lw $t1, -92($fp)
	li $t1, 17320
	sw $t1, -92($fp)
	lw $t2, -96($fp)
	li $t2, 33967
	sw $t2, -96($fp)
	lw $t3, -100($fp)
	li $t3, 37721
	sw $t3, -100($fp)
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
	sw $t1, -184($fp)
	lw $t5, -72($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -72($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -72($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t5, -72($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -212($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t5, -72($fp)
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -220($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t5, -72($fp)
	lw $t6, -224($fp)
	add $t4, $t5, $t6
	sw $t4, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -228($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -72($fp)
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -236($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -72($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -244($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -72($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -252($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -80($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t0, -88($fp)
	lw $t1, -256($fp)
	add $t6, $t0, $t1
	sw $t6, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -260($fp)
	lw $a0, 0($t2)
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
	li $t6, 0
	sw $t6, -264($fp)
	li $t0, 0
	sw $t0, -268($fp)
	lw $t1, -100($fp)
	beq $t1, 23274, label192
	j label193
label192:
	lw $t2, -268($fp)
	li $t2, 1
	sw $t2, -268($fp)
label193:
	lw $t3, -268($fp)
	blt $t3, 22841, label190
	j label191
label190:
	lw $t4, -264($fp)
	li $t4, 1
	sw $t4, -264($fp)
label191:
	lw $t6, -264($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -88($fp)
	lw $t3, -272($fp)
	add $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t4, -276($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -28($fp)
	move $a0, $t0
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -72($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -284($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t6, -72($fp)
	lw $t0, -288($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -292($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -72($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -300($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -72($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -308($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -72($fp)
	lw $t0, -312($fp)
	add $t5, $t6, $t0
	sw $t5, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -316($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -72($fp)
	lw $t0, -320($fp)
	add $t5, $t6, $t0
	sw $t5, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -324($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -72($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -332($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -72($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -340($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -72($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -348($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -80($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -88($fp)
	lw $t2, -352($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -356($fp)
	lw $a0, 0($t3)
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
	li $t0, 0
	sw $t0, -360($fp)
	li $t2, 0
	lw $t3, -76($fp)
	sub $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t4, -364($fp)
	blt $t4, 49354, label194
	j label195
label194:
	lw $t5, -360($fp)
	li $t5, 1
	sw $t5, -360($fp)
label195:
	li $t0, 0
	lw $t1, -16($fp)
	sub $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t3, -368($fp)
	li $t4, 62983
	sub $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t6, -96($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -72($fp)
	lw $t3, -376($fp)
	add $t1, $t2, $t3
	sw $t1, -380($fp)
	li $t4, 0
	sw $t4, -384($fp)
	li $t5, 0
	sw $t5, -388($fp)
	lw $t6, -16($fp)
	bne $t6, 57285, label198
	j label199
label198:
	lw $t0, -388($fp)
	li $t0, 1
	sw $t0, -388($fp)
label199:
	lw $t1, -388($fp)
	bne $t1, 7851, label196
	j label197
label196:
	lw $t2, -384($fp)
	li $t2, 1
	sw $t2, -384($fp)
label197:
	lw $a0, -384($fp)
	lw $s1, -380($fp)
	lw $a1, 0($s1)
	lw $a2, -372($fp)
	lw $a3, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YTT
	move $t3, $v0
	sw $t3, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -392($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label200:
	j label202
label201:
	li $t5, 0
	sw $t5, -396($fp)
	lw $t0, -32($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t3, -72($fp)
	lw $t4, -400($fp)
	add $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t5, -404($fp)
	lw $t6, -4($fp)
	lw $s3, 0($t5)
	bge $s3, $t6, label206
	j label207
label206:
	lw $t0, -396($fp)
	li $t0, 1
	sw $t0, -396($fp)
label207:
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -72($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	li $t0, 0
	sw $t0, -416($fp)
	li $t2, 55359
	lw $t3, -32($fp)
	add $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t4, -420($fp)
	bne $t4, 0, label208
	j label210
label210:
	j label209
label208:
	lw $t5, -416($fp)
	li $t5, 1
	sw $t5, -416($fp)
label209:
	li $t6, 0
	sw $t6, -424($fp)
	li $t0, 0
	sw $t0, -428($fp)
	lw $t1, -100($fp)
	bne $t1, 59693, label213
	j label214
label213:
	lw $t2, -428($fp)
	li $t2, 1
	sw $t2, -428($fp)
label214:
	lw $t3, -428($fp)
	lw $t4, -8($fp)
	bne $t3, $t4, label211
	j label212
label211:
	lw $t5, -424($fp)
	li $t5, 1
	sw $t5, -424($fp)
label212:
	lw $a0, -424($fp)
	lw $a1, -416($fp)
	lw $s1, -412($fp)
	lw $a2, 0($s1)
	lw $a3, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YTT
	move $t6, $v0
	sw $t6, -432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -432($fp)
	sub $t0, $t1, $t2
	sw $t0, -436($fp)
	li $t4, 52034
	lw $t5, -436($fp)
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t6, -440($fp)
	bne $t6, 0, label205
	j label204
label205:
	lw $t1, -4($fp)
	lw $t2, -20($fp)
	add $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -444($fp)
	li $t5, 61594
	sub $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t6, -448($fp)
	bne $t6, 38885, label203
	j label204
label203:
label204:
	j label200
label202:
	li $t0, 0
	sw $t0, -452($fp)
	j label218
label219:
	li $t2, 0
	li $t3, 27923
	sub $t1, $t2, $t3
	sw $t1, -456($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t1, -72($fp)
	lw $t2, -460($fp)
	add $t0, $t1, $t2
	sw $t0, -464($fp)
	li $t4, 0
	lw $t5, -464($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -468($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -72($fp)
	lw $t4, -472($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	li $t5, 0
	sw $t5, -480($fp)
	lw $t6, -28($fp)
	bgt $t6, 51975, label220
	j label222
label222:
	lw $t0, -32($fp)
	bne $t0, 0, label220
	j label221
label220:
	lw $t1, -480($fp)
	li $t1, 1
	sw $t1, -480($fp)
label221:
	li $t2, 0
	sw $t2, -484($fp)
	lw $t3, -96($fp)
	bne $t3, 0, label226
	j label224
label226:
	j label224
label225:
	lw $t4, -8($fp)
	bne $t4, 0, label223
	j label224
label223:
	lw $t5, -484($fp)
	li $t5, 1
	sw $t5, -484($fp)
label224:
	lw $t6, -20($fp)
	li $t6, 22957
	sw $t6, -20($fp)
	li $t0, 22957
	sw $t0, -488($fp)
	lw $a0, -488($fp)
	lw $a1, -484($fp)
	li $a2, 48787
	lw $a3, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h6
	move $t1, $v0
	sw $t1, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -492($fp)
	lw $s1, -476($fp)
	lw $a1, 0($s1)
	lw $a2, -468($fp)
	lw $a3, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h6
	move $t2, $v0
	sw $t2, -496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -496($fp)
	bne $t3, 0, label217
	j label218
label217:
	lw $t4, -452($fp)
	li $t4, 1
	sw $t4, -452($fp)
label218:
	lw $t5, -12($fp)
	lw $t6, -452($fp)
	move $t5, $t6
	sw $t5, -12($fp)
	lw $t1, -452($fp)
	move $t0, $t1
	sw $t0, -500($fp)
	lw $t2, -500($fp)
	bne $t2, 0, label215
	j label216
label215:
	li $t3, 0
	sw $t3, -504($fp)
	lw $t4, -12($fp)
	bne $t4, 0, label227
	j label229
label229:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -72($fp)
	lw $t3, -508($fp)
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t4, -512($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label227
	j label228
label227:
	lw $t5, -504($fp)
	li $t5, 1
	sw $t5, -504($fp)
label228:
	lw $t6, -20($fp)
	lw $t0, -504($fp)
	move $t6, $t0
	sw $t6, -20($fp)
	j label230
label216:
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -72($fp)
	lw $t6, -516($fp)
	add $t4, $t5, $t6
	sw $t4, -520($fp)
	li $t1, 36826
	lw $t2, -520($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -524($fp)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -72($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -524($fp)
	lw $t4, -532($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -536($fp)
	li $t5, 0
	sw $t5, -540($fp)
	lw $t6, -76($fp)
	li $t6, 58365
	sw $t6, -76($fp)
	li $t0, 58365
	sw $t0, -544($fp)
	lw $t2, -100($fp)
	li $t3, 3002
	div $t2, $t3
	mflo $t1
	sw $t1, -548($fp)
	lw $t5, -8($fp)
	lw $t6, -100($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -552($fp)
	li $t0, 0
	sw $t0, -556($fp)
	lw $t1, -20($fp)
	lw $t2, -12($fp)
	blt $t1, $t2, label234
	j label236
label236:
	lw $t3, -24($fp)
	bne $t3, 0, label234
	j label235
label234:
	lw $t4, -556($fp)
	li $t4, 1
	sw $t4, -556($fp)
label235:
	lw $a0, -556($fp)
	lw $a1, -552($fp)
	lw $a2, -548($fp)
	lw $a3, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h6
	move $t5, $v0
	sw $t5, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -560($fp)
	bne $t6, 0, label231
	j label233
label233:
	lw $t0, -4($fp)
	bne $t0, 0, label231
	j label232
label231:
	lw $t1, -540($fp)
	li $t1, 1
	sw $t1, -540($fp)
label232:
	li $t2, 0
	sw $t2, -564($fp)
	j label237
label237:
	lw $t3, -564($fp)
	li $t3, 1
	sw $t3, -564($fp)
label238:
	li $t5, 0
	lw $t6, -564($fp)
	sub $t4, $t5, $t6
	sw $t4, -568($fp)
	li $t0, 0
	sw $t0, -572($fp)
	li $t2, 0
	li $t3, 681
	sub $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t4, -576($fp)
	lw $t5, -92($fp)
	bne $t4, $t5, label239
	j label240
label239:
	lw $t6, -572($fp)
	li $t6, 1
	sw $t6, -572($fp)
label240:
	li $t0, 0
	sw $t0, -580($fp)
	li $t1, 0
	sw $t1, -584($fp)
	j label244
label243:
	lw $t2, -584($fp)
	li $t2, 1
	sw $t2, -584($fp)
label244:
	lw $t3, -584($fp)
	lw $t4, -12($fp)
	bne $t3, $t4, label241
	j label242
label241:
	lw $t5, -580($fp)
	li $t5, 1
	sw $t5, -580($fp)
label242:
	lw $a0, -580($fp)
	lw $a1, -572($fp)
	lw $a2, -568($fp)
	lw $a3, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h6
	move $t6, $v0
	sw $t6, -588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -588($fp)
	sub $t0, $t1, $t2
	sw $t0, -592($fp)
	li $t3, 0
	sw $t3, -596($fp)
	lw $t4, -80($fp)
	bne $t4, 0, label246
	j label247
label247:
	lw $t5, -32($fp)
	bne $t5, 0, label245
	j label246
label245:
	lw $t6, -596($fp)
	li $t6, 1
	sw $t6, -596($fp)
label246:
	li $t0, 0
	sw $t0, -600($fp)
	lw $t2, -12($fp)
	lw $t3, -16($fp)
	add $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t4, -604($fp)
	beq $t4, 23268, label248
	j label249
label248:
	lw $t5, -600($fp)
	li $t5, 1
	sw $t5, -600($fp)
label249:
	lw $a0, -600($fp)
	lw $a1, -596($fp)
	lw $a2, -592($fp)
	li $a3, 38403
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YTT
	move $t6, $v0
	sw $t6, -608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label230:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -20($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -32($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t1, -72($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t1, -72($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t1, -72($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t1, -72($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t1, -72($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t1, -72($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t1, -72($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -72($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t1, -72($fp)
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
	sw $t6, -684($fp)
	lw $t3, -88($fp)
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
	li $v0, 14758
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_xOFr8_oQ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -80($fp)
	sw $t2, -84($fp)
	lw $t3, -4($fp)
	li $t3, 6473
	sw $t3, -4($fp)
	lw $t4, -8($fp)
	li $t4, 61398
	sw $t4, -8($fp)
	lw $t5, -12($fp)
	li $t5, 8915
	sw $t5, -12($fp)
	lw $t6, -16($fp)
	li $t6, 2531
	sw $t6, -16($fp)
	lw $t0, -20($fp)
	li $t0, 34747
	sw $t0, -20($fp)
	lw $t1, -24($fp)
	li $t1, 20885
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 30454
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 53943
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 4246
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 33471
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 47642
	sw $t6, -44($fp)
	lw $t0, -48($fp)
	li $t0, 56221
	sw $t0, -48($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -84($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	li $s2, 16722
	sw $t0, -92($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -84($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	li $s2, 943
	sw $t0, -100($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -84($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	li $s2, 13642
	sw $t0, -108($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -84($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t0, -116($fp)
	li $s2, 47219
	sw $t0, -116($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -84($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t0, -124($fp)
	li $s2, 48073
	sw $t0, -124($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t5, -84($fp)
	lw $t6, -128($fp)
	add $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t0, -132($fp)
	li $s2, 50468
	sw $t0, -132($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -84($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t0, -140($fp)
	li $s2, 29500
	sw $t0, -140($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -84($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t0, -148($fp)
	li $s2, 63635
	sw $t0, -148($fp)
	sw $s2, 0($t0)
	lw $t1, -152($fp)
	li $t1, 59480
	sw $t1, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -152($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -156($fp)
	li $t5, 35056
	lw $t6, -32($fp)
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	bne $t0, 0, label252
	j label251
label252:
	lw $t2, -48($fp)
	lw $t3, -152($fp)
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -164($fp)
	li $t6, 36503
	sub $t4, $t5, $t6
	sw $t4, -168($fp)
	li $t0, 0
	sw $t0, -172($fp)
	j label253
label253:
	lw $t1, -172($fp)
	li $t1, 1
	sw $t1, -172($fp)
label254:
	lw $t2, -168($fp)
	lw $t3, -172($fp)
	bge $t2, $t3, label250
	j label251
label250:
	lw $t4, -156($fp)
	li $t4, 1
	sw $t4, -156($fp)
label251:
	lw $t5, -156($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t6, -192($fp)
	sw $t6, -196($fp)
	lw $t0, -176($fp)
	li $t0, 38058
	sw $t0, -176($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -196($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 1119
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -196($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s2, 52990
	sw $t0, -216($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -196($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	li $s2, 39188
	sw $t0, -224($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -196($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	li $s2, 17770
	sw $t0, -232($fp)
	sw $s2, 0($t0)
	lw $t1, -200($fp)
	li $t1, 10722
	sw $t1, -200($fp)
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
	sw $t3, -236($fp)
	lw $t0, -196($fp)
	lw $t1, -236($fp)
	add $t6, $t0, $t1
	sw $t6, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -240($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -196($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -248($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -196($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -256($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -196($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -264($fp)
	lw $a0, 0($t2)
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
	li $t4, 0
	sw $t4, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xOFr8_oQ
	move $t5, $v0
	sw $t5, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -276($fp)
	li $t1, 0
	li $t2, 53946
	sub $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t3, -280($fp)
	bne $t3, 24243, label257
	j label258
label257:
	lw $t4, -276($fp)
	li $t4, 1
	sw $t4, -276($fp)
label258:
	li $t5, 0
	sw $t5, -284($fp)
	j label260
label261:
	lw $t6, -48($fp)
	bne $t6, 0, label259
	j label260
label259:
	lw $t0, -284($fp)
	li $t0, 1
	sw $t0, -284($fp)
label260:
	li $t1, 0
	sw $t1, -288($fp)
	j label262
label262:
	lw $t2, -288($fp)
	li $t2, 1
	sw $t2, -288($fp)
label263:
	lw $t3, -28($fp)
	li $t3, 26775
	sw $t3, -28($fp)
	li $t4, 26775
	sw $t4, -292($fp)
	lw $a0, -292($fp)
	lw $a1, -288($fp)
	lw $a2, -284($fp)
	lw $a3, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h6
	move $t5, $v0
	sw $t5, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -272($fp)
	lw $t0, -296($fp)
	bne $t6, $t0, label255
	j label256
label255:
	lw $t1, -268($fp)
	li $t1, 1
	sw $t1, -268($fp)
label256:
	lw $t2, -268($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -300($fp)
	li $t4, 0
	sw $t4, -304($fp)
	lw $t5, -48($fp)
	lw $t6, -176($fp)
	move $t5, $t6
	sw $t5, -48($fp)
	lw $t1, -176($fp)
	move $t0, $t1
	sw $t0, -308($fp)
	li $t2, 0
	sw $t2, -312($fp)
	j label269
label271:
	j label269
label270:
	j label269
label268:
	lw $t3, -312($fp)
	li $t3, 1
	sw $t3, -312($fp)
label269:
	li $t4, 0
	sw $t4, -316($fp)
	lw $t5, -32($fp)
	bne $t5, 0, label272
	j label275
label275:
	j label274
label274:
	lw $t6, -176($fp)
	bne $t6, 0, label272
	j label273
label272:
	lw $t0, -316($fp)
	li $t0, 1
	sw $t0, -316($fp)
label273:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -196($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $s1, -324($fp)
	lw $a0, 0($s1)
	lw $a1, -316($fp)
	lw $a2, -312($fp)
	lw $a3, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h6
	move $t0, $v0
	sw $t0, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -328($fp)
	lw $t2, -44($fp)
	bgt $t1, $t2, label266
	j label267
label266:
	lw $t3, -304($fp)
	li $t3, 1
	sw $t3, -304($fp)
label267:
	lw $t4, -16($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -16($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -332($fp)
	li $t1, 0
	sw $t1, -336($fp)
	li $t2, 0
	sw $t2, -340($fp)
	lw $t3, -20($fp)
	bne $t3, 13142, label279
	j label280
label279:
	lw $t4, -340($fp)
	li $t4, 1
	sw $t4, -340($fp)
label280:
	lw $t6, -24($fp)
	lw $t0, -4($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -344($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -28($fp)
	li $t6, 41887
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -352($fp)
	li $t2, 12789
	sub $t0, $t1, $t2
	sw $t0, -356($fp)
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -360($fp)
	li $t0, 0
	lw $t1, -360($fp)
	sub $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $a0, -364($fp)
	lw $a1, -356($fp)
	lw $a2, -348($fp)
	lw $a3, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YTT
	move $t2, $v0
	sw $t2, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -368($fp)
	bne $t3, 0, label276
	j label278
label278:
	j label277
label276:
	lw $t4, -336($fp)
	li $t4, 1
	sw $t4, -336($fp)
label277:
	lw $a0, -336($fp)
	lw $a1, -332($fp)
	lw $a2, -304($fp)
	li $a3, 41332
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h6
	move $t5, $v0
	sw $t5, -372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -372($fp)
	beq $t6, 23571, label264
	j label265
label264:
	lw $t0, -300($fp)
	li $t0, 1
	sw $t0, -300($fp)
label265:
	lw $t2, -300($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -196($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
label281:
	li $t1, 0
	lw $t2, -24($fp)
	sub $t0, $t1, $t2
	sw $t0, -384($fp)
	li $t4, 0
	lw $t5, -384($fp)
	sub $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t6, -388($fp)
	bne $t6, 0, label282
	j label283
label282:
	li $t0, 0
	sw $t0, -392($fp)
	j label287
label287:
	lw $t1, -392($fp)
	li $t1, 1
	sw $t1, -392($fp)
label288:
	li $t3, 0
	lw $t4, -392($fp)
	sub $t2, $t3, $t4
	sw $t2, -396($fp)
	li $t5, 0
	sw $t5, -400($fp)
	lw $t0, -4($fp)
	li $t1, 11717
	sub $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t2, -404($fp)
	blt $t2, 53071, label289
	j label290
label289:
	lw $t3, -400($fp)
	li $t3, 1
	sw $t3, -400($fp)
label290:
	lw $t5, -48($fp)
	lw $t6, -4($fp)
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -408($fp)
	li $t2, 58962
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	li $t3, 0
	sw $t3, -416($fp)
	lw $t5, -28($fp)
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t0, -420($fp)
	bne $t0, 0, label293
	j label292
label293:
	j label292
label291:
	lw $t1, -416($fp)
	li $t1, 1
	sw $t1, -416($fp)
label292:
	li $t2, 0
	sw $t2, -424($fp)
	j label295
label297:
	lw $t3, -40($fp)
	bne $t3, 0, label296
	j label295
label296:
	j label295
label294:
	lw $t4, -424($fp)
	li $t4, 1
	sw $t4, -424($fp)
label295:
	li $t5, 0
	sw $t5, -428($fp)
	j label300
label301:
	lw $t6, -32($fp)
	bne $t6, 0, label298
	j label300
label300:
	lw $t0, -44($fp)
	bne $t0, 0, label298
	j label299
label298:
	lw $t1, -428($fp)
	li $t1, 1
	sw $t1, -428($fp)
label299:
	li $t2, 0
	sw $t2, -432($fp)
	li $t3, 0
	sw $t3, -436($fp)
	j label305
label304:
	lw $t4, -436($fp)
	li $t4, 1
	sw $t4, -436($fp)
label305:
	lw $t5, -436($fp)
	lw $t6, -40($fp)
	blt $t5, $t6, label302
	j label303
label302:
	lw $t0, -432($fp)
	li $t0, 1
	sw $t0, -432($fp)
label303:
	lw $a0, -432($fp)
	lw $a1, -428($fp)
	lw $a2, -424($fp)
	lw $a3, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h6
	move $t1, $v0
	sw $t1, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -440($fp)
	lw $a1, -412($fp)
	lw $a2, -400($fp)
	lw $a3, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YTT
	move $t2, $v0
	sw $t2, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -444($fp)
	sub $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t6, -448($fp)
	bne $t6, 0, label286
	j label285
label286:
	li $t0, 0
	sw $t0, -452($fp)
	lw $t2, -28($fp)
	lw $t3, -12($fp)
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t4, -456($fp)
	lw $t5, -32($fp)
	blt $t4, $t5, label306
	j label307
label306:
	lw $t6, -452($fp)
	li $t6, 1
	sw $t6, -452($fp)
label307:
	li $t0, 0
	sw $t0, -460($fp)
	li $t1, 0
	sw $t1, -464($fp)
	lw $t2, -20($fp)
	ble $t2, 34302, label310
	j label311
label310:
	lw $t3, -464($fp)
	li $t3, 1
	sw $t3, -464($fp)
label311:
	lw $t4, -464($fp)
	beq $t4, 48818, label308
	j label309
label308:
	lw $t5, -460($fp)
	li $t5, 1
	sw $t5, -460($fp)
label309:
	li $t6, 0
	sw $t6, -468($fp)
	li $t0, 0
	sw $t0, -472($fp)
	j label315
label314:
	lw $t1, -472($fp)
	li $t1, 1
	sw $t1, -472($fp)
label315:
	lw $t2, -472($fp)
	lw $t3, -40($fp)
	bge $t2, $t3, label312
	j label313
label312:
	lw $t4, -468($fp)
	li $t4, 1
	sw $t4, -468($fp)
label313:
	li $t5, 0
	sw $t5, -476($fp)
	lw $t6, -36($fp)
	bne $t6, 0, label319
	j label318
label319:
	j label318
label318:
	j label317
label316:
	lw $t0, -476($fp)
	li $t0, 1
	sw $t0, -476($fp)
label317:
	lw $a0, -476($fp)
	lw $a1, -468($fp)
	lw $a2, -460($fp)
	lw $a3, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h6
	move $t1, $v0
	sw $t1, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 45425
	lw $t4, -480($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -484($fp)
	lw $t5, -484($fp)
	bne $t5, 0, label284
	j label285
label284:
	la $t6, -524($fp)
	sw $t6, -528($fp)
	la $t0, -544($fp)
	sw $t0, -548($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -552($fp)
	lw $t5, -528($fp)
	lw $t6, -552($fp)
	add $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t0, -556($fp)
	li $s2, 20037
	sw $t0, -556($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t5, -528($fp)
	lw $t6, -560($fp)
	add $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t0, -564($fp)
	li $s2, 34301
	sw $t0, -564($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t5, -528($fp)
	lw $t6, -568($fp)
	add $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t0, -572($fp)
	li $s2, 38529
	sw $t0, -572($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t5, -528($fp)
	lw $t6, -576($fp)
	add $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t0, -580($fp)
	li $s2, 38248
	sw $t0, -580($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t5, -528($fp)
	lw $t6, -584($fp)
	add $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t0, -588($fp)
	li $s2, 25994
	sw $t0, -588($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t5, -528($fp)
	lw $t6, -592($fp)
	add $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t0, -596($fp)
	li $s2, 2733
	sw $t0, -596($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t5, -528($fp)
	lw $t6, -600($fp)
	add $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t0, -604($fp)
	li $s2, 60704
	sw $t0, -604($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t5, -528($fp)
	lw $t6, -608($fp)
	add $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t0, -612($fp)
	li $s2, 51159
	sw $t0, -612($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t5, -528($fp)
	lw $t6, -616($fp)
	add $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t0, -620($fp)
	li $s2, 14579
	sw $t0, -620($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t5, -528($fp)
	lw $t6, -624($fp)
	add $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t0, -628($fp)
	li $s2, 8310
	sw $t0, -628($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t5, -548($fp)
	lw $t6, -632($fp)
	add $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t0, -636($fp)
	li $s2, 27511
	sw $t0, -636($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t5, -548($fp)
	lw $t6, -640($fp)
	add $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t0, -644($fp)
	li $s2, 27368
	sw $t0, -644($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t5, -548($fp)
	lw $t6, -648($fp)
	add $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t0, -652($fp)
	li $s2, 35095
	sw $t0, -652($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t5, -548($fp)
	lw $t6, -656($fp)
	add $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t0, -660($fp)
	li $s2, 51082
	sw $t0, -660($fp)
	sw $s2, 0($t0)
label320:
	li $t1, 0
	sw $t1, -664($fp)
	lw $t3, -44($fp)
	lw $t4, -20($fp)
	sub $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t5, -668($fp)
	bne $t5, 0, label326
	j label324
label326:
	j label324
label325:
	lw $t6, -40($fp)
	bne $t6, 0, label324
	j label323
label323:
	lw $t0, -664($fp)
	li $t0, 1
	sw $t0, -664($fp)
label324:
	lw $t1, -48($fp)
	lw $t2, -664($fp)
	move $t1, $t2
	sw $t1, -48($fp)
	lw $t4, -664($fp)
	move $t3, $t4
	sw $t3, -672($fp)
	lw $t5, -672($fp)
	bne $t5, 0, label321
	j label322
label321:
	li $t6, 0
	sw $t6, -676($fp)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t4, -528($fp)
	lw $t5, -680($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t6, -684($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label328
	j label327
label327:
	lw $t0, -676($fp)
	li $t0, 1
	sw $t0, -676($fp)
label328:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t5, -548($fp)
	lw $t6, -688($fp)
	add $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t1, -676($fp)
	lw $t2, -692($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xOFr8_oQ
	move $t3, $v0
	sw $t3, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -700($fp)
	sub $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t1, -696($fp)
	lw $t2, -704($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -708($fp)
	li $t3, 0
	sw $t3, -712($fp)
	lw $t4, -32($fp)
	bne $t4, 0, label331
	j label330
label331:
	lw $t5, -28($fp)
	bne $t5, 0, label329
	j label330
label329:
	lw $t6, -712($fp)
	li $t6, 1
	sw $t6, -712($fp)
label330:
	lw $t1, -712($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t4, -528($fp)
	lw $t5, -716($fp)
	add $t3, $t4, $t5
	sw $t3, -720($fp)
	j label320
label322:
	lw $t6, -40($fp)
	bne $t6, 0, label333
	j label332
label332:
	li $t0, 0
	sw $t0, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xOFr8_oQ
	move $t1, $v0
	sw $t1, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -728($fp)
	bne $t2, 0, label337
	j label336
label336:
	lw $t3, -724($fp)
	li $t3, 1
	sw $t3, -724($fp)
label337:
	li $t5, 0
	lw $t6, -724($fp)
	sub $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t0, -48($fp)
	lw $t1, -732($fp)
	bne $t0, $t1, label334
	j label335
label334:
label335:
	j label338
label333:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xOFr8_oQ
	move $t2, $v0
	sw $t2, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -736($fp)
	bne $t3, 0, label341
	j label339
label341:
	j label340
label339:
label340:
label338:
	li $t4, 0
	sw $t4, -740($fp)
	li $t5, 0
	sw $t5, -744($fp)
	j label346
label346:
	lw $t6, -744($fp)
	li $t6, 1
	sw $t6, -744($fp)
label347:
	lw $t1, -744($fp)
	lw $t2, -40($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -748($fp)
	li $t4, 44907
	li $t5, 56323
	add $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t0, -752($fp)
	lw $t1, -12($fp)
	add $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t2, -748($fp)
	lw $t3, -756($fp)
	beq $t2, $t3, label344
	j label345
label344:
	lw $t4, -740($fp)
	li $t4, 1
	sw $t4, -740($fp)
label345:
	lw $t5, -740($fp)
	bne $t5, 11562, label342
	j label343
label342:
	la $t6, -788($fp)
	sw $t6, -792($fp)
	la $t0, -820($fp)
	sw $t0, -824($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t5, -792($fp)
	lw $t6, -828($fp)
	add $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t0, -832($fp)
	li $s2, 24796
	sw $t0, -832($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t5, -792($fp)
	lw $t6, -836($fp)
	add $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t0, -840($fp)
	li $s2, 25089
	sw $t0, -840($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t5, -792($fp)
	lw $t6, -844($fp)
	add $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $t0, -848($fp)
	li $s2, 60380
	sw $t0, -848($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t5, -792($fp)
	lw $t6, -852($fp)
	add $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t0, -856($fp)
	li $s2, 15408
	sw $t0, -856($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t5, -792($fp)
	lw $t6, -860($fp)
	add $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t0, -864($fp)
	li $s2, 47801
	sw $t0, -864($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t5, -792($fp)
	lw $t6, -868($fp)
	add $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t0, -872($fp)
	li $s2, 2370
	sw $t0, -872($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t5, -792($fp)
	lw $t6, -876($fp)
	add $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t0, -880($fp)
	li $s2, 12604
	sw $t0, -880($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t5, -792($fp)
	lw $t6, -884($fp)
	add $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t0, -888($fp)
	li $s2, 2302
	sw $t0, -888($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t5, -824($fp)
	lw $t6, -892($fp)
	add $t4, $t5, $t6
	sw $t4, -896($fp)
	lw $t0, -896($fp)
	li $s2, 36671
	sw $t0, -896($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -900($fp)
	lw $t5, -824($fp)
	lw $t6, -900($fp)
	add $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t0, -904($fp)
	li $s2, 51133
	sw $t0, -904($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t5, -824($fp)
	lw $t6, -908($fp)
	add $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t0, -912($fp)
	li $s2, 40550
	sw $t0, -912($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -916($fp)
	lw $t5, -824($fp)
	lw $t6, -916($fp)
	add $t4, $t5, $t6
	sw $t4, -920($fp)
	lw $t0, -920($fp)
	li $s2, 62666
	sw $t0, -920($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t5, -824($fp)
	lw $t6, -924($fp)
	add $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t0, -928($fp)
	li $s2, 53866
	sw $t0, -928($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -932($fp)
	lw $t5, -824($fp)
	lw $t6, -932($fp)
	add $t4, $t5, $t6
	sw $t4, -936($fp)
	lw $t0, -936($fp)
	li $s2, 35719
	sw $t0, -936($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t5, -824($fp)
	lw $t6, -940($fp)
	add $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t0, -944($fp)
	li $s2, 48289
	sw $t0, -944($fp)
	sw $s2, 0($t0)
	lw $t2, -24($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t5, -824($fp)
	lw $t6, -948($fp)
	add $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t1, -952($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -956($fp)
	lw $t4, -792($fp)
	lw $t5, -956($fp)
	add $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t0, -32($fp)
	lw $t1, -16($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -964($fp)
	li $t2, 0
	sw $t2, -968($fp)
	j label348
label348:
	lw $t3, -968($fp)
	li $t3, 1
	sw $t3, -968($fp)
label349:
	lw $t5, -964($fp)
	lw $t6, -968($fp)
	mul $t4, $t5, $t6
	sw $t4, -972($fp)
	j label350
label343:
	li $t1, 0
	lw $t2, -28($fp)
	sub $t0, $t1, $t2
	sw $t0, -976($fp)
	li $t4, 0
	lw $t5, -976($fp)
	sub $t3, $t4, $t5
	sw $t3, -980($fp)
	lw $t0, -980($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -984($fp)
	lw $t3, -548($fp)
	lw $t4, -984($fp)
	add $t2, $t3, $t4
	sw $t2, -988($fp)
	li $t6, 44029
	li $t0, 10264
	add $t5, $t6, $t0
	sw $t5, -992($fp)
	li $t2, 30277
	li $t3, 13588
	mul $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t5, -992($fp)
	lw $t6, -996($fp)
	add $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t0, -988($fp)
	lw $t1, -1000($fp)
	lw $s3, 0($t0)
	bge $s3, $t1, label351
	j label352
label351:
label352:
label350:
	j label353
label285:
label354:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xOFr8_oQ
	move $t2, $v0
	sw $t2, -1004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1004($fp)
	bne $t3, 0, label355
	j label356
label355:
	li $t4, 0
	sw $t4, -1008($fp)
	li $t5, 0
	sw $t5, -1012($fp)
	lw $t6, -40($fp)
	beq $t6, 61346, label361
	j label362
label361:
	lw $t0, -1012($fp)
	li $t0, 1
	sw $t0, -1012($fp)
label362:
	li $t1, 0
	sw $t1, -1016($fp)
	li $t3, 52972
	lw $t4, -8($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1020($fp)
	lw $t5, -1020($fp)
	bgt $t5, 60400, label363
	j label364
label363:
	lw $t6, -1016($fp)
	li $t6, 1
	sw $t6, -1016($fp)
label364:
	lw $t0, -20($fp)
	lw $t1, -4($fp)
	move $t0, $t1
	sw $t0, -20($fp)
	lw $t3, -4($fp)
	move $t2, $t3
	sw $t2, -1024($fp)
	li $t5, 34428
	li $t6, 3556
	mul $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $a0, -1028($fp)
	lw $a1, -1024($fp)
	lw $a2, -8($fp)
	lw $a3, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h6
	move $t0, $v0
	sw $t0, -1032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1032($fp)
	li $t3, 47337
	mul $t1, $t2, $t3
	sw $t1, -1036($fp)
	lw $t4, -1012($fp)
	lw $t5, -1036($fp)
	bne $t4, $t5, label359
	j label360
label359:
	lw $t6, -1008($fp)
	li $t6, 1
	sw $t6, -1008($fp)
label360:
	lw $t0, -1008($fp)
	beq $t0, 30101, label357
	j label358
label357:
label358:
	j label354
label356:
label353:
	j label281
label283:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -28($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -48($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1040($fp)
	lw $t3, -84($fp)
	lw $t4, -1040($fp)
	add $t2, $t3, $t4
	sw $t2, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1044($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1048($fp)
	lw $t3, -84($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1056($fp)
	lw $t3, -84($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1064($fp)
	lw $t3, -84($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1072($fp)
	lw $t3, -84($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1080($fp)
	lw $t3, -84($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1088($fp)
	lw $t3, -84($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1096($fp)
	lw $t3, -84($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xOFr8_oQ
	move $t6, $v0
	sw $t6, -1104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1104($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t4, -84($fp)
	lw $t5, -1108($fp)
	add $t3, $t4, $t5
	sw $t3, -1112($fp)
	lw $t6, -1112($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ChbmlhU3Ww:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t0, -4($fp)
	li $t0, 49606
	sw $t0, -4($fp)
	lw $t1, -8($fp)
	li $t1, 26709
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 20888
	sw $t2, -12($fp)
	lw $t3, -8($fp)
	lw $t4, -12($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -12($fp)
	move $t5, $t6
	sw $t5, -16($fp)
	lw $t1, -4($fp)
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -20($fp)
	li $t4, 0
	lw $t5, -20($fp)
	sub $t3, $t4, $t5
	sw $t3, -24($fp)
	li $t6, 0
	sw $t6, -28($fp)
	li $t1, 0
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -32($fp)
	lw $t3, -32($fp)
	lw $t4, -12($fp)
	blt $t3, $t4, label365
	j label366
label365:
	lw $t5, -28($fp)
	li $t5, 1
	sw $t5, -28($fp)
label366:
	li $a0, 61168
	lw $a1, -28($fp)
	lw $a2, -24($fp)
	lw $a3, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h6
	move $t6, $v0
	sw $t6, -36($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -12($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 51505
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
	jal id_ChbmlhU3Ww
	move $t3, $v0
	sw $t3, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
