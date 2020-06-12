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
id_OHUo41MEE:
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
id_ER:
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
id_k08SWeDgMZ:
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
id_uZXC:
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
id_q3Z:
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
id_IdC4giKDu:
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
	la $t1, -60($fp)
	sw $t1, -64($fp)
	la $t2, -156($fp)
	sw $t2, -160($fp)
	la $t3, -196($fp)
	sw $t3, -200($fp)
	la $t4, -224($fp)
	sw $t4, -228($fp)
	la $t5, -280($fp)
	sw $t5, -284($fp)
	la $t6, -360($fp)
	sw $t6, -364($fp)
	la $t0, -420($fp)
	sw $t0, -424($fp)
	la $t1, -456($fp)
	sw $t1, -460($fp)
	la $t2, -480($fp)
	sw $t2, -484($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -32($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t2, -516($fp)
	li $s2, 34645
	sw $t2, -516($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -32($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t2, -524($fp)
	li $s2, 64622
	sw $t2, -524($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -32($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t2, -532($fp)
	li $s2, 56106
	sw $t2, -532($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -64($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t2, -540($fp)
	li $s2, 58090
	sw $t2, -540($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -64($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t2, -548($fp)
	li $s2, 42153
	sw $t2, -548($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t0, -64($fp)
	lw $t1, -552($fp)
	add $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t2, -556($fp)
	li $s2, 22151
	sw $t2, -556($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t0, -64($fp)
	lw $t1, -560($fp)
	add $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t2, -564($fp)
	li $s2, 28289
	sw $t2, -564($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t0, -64($fp)
	lw $t1, -568($fp)
	add $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t2, -572($fp)
	li $s2, 17118
	sw $t2, -572($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -64($fp)
	lw $t1, -576($fp)
	add $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t2, -580($fp)
	li $s2, 33921
	sw $t2, -580($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t0, -64($fp)
	lw $t1, -584($fp)
	add $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t2, -588($fp)
	li $s2, 65300
	sw $t2, -588($fp)
	sw $s2, 0($t2)
	lw $t3, -68($fp)
	li $t3, 19545
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 37227
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 6567
	sw $t5, -76($fp)
	lw $t6, -80($fp)
	li $t6, 64518
	sw $t6, -80($fp)
	lw $t0, -84($fp)
	li $t0, 7140
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 6925
	sw $t1, -88($fp)
	lw $t2, -92($fp)
	li $t2, 4569
	sw $t2, -92($fp)
	lw $t3, -96($fp)
	li $t3, 24096
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 8373
	sw $t4, -100($fp)
	lw $t5, -104($fp)
	li $t5, 44700
	sw $t5, -104($fp)
	lw $t6, -108($fp)
	li $t6, 30099
	sw $t6, -108($fp)
	lw $t0, -112($fp)
	li $t0, 18370
	sw $t0, -112($fp)
	lw $t1, -116($fp)
	li $t1, 55498
	sw $t1, -116($fp)
	lw $t2, -120($fp)
	li $t2, 60222
	sw $t2, -120($fp)
	lw $t3, -124($fp)
	li $t3, 37569
	sw $t3, -124($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -160($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t3, -596($fp)
	li $s2, 11809
	sw $t3, -596($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t1, -160($fp)
	lw $t2, -600($fp)
	add $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t3, -604($fp)
	li $s2, 33283
	sw $t3, -604($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t1, -160($fp)
	lw $t2, -608($fp)
	add $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t3, -612($fp)
	li $s2, 61454
	sw $t3, -612($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t1, -160($fp)
	lw $t2, -616($fp)
	add $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t3, -620($fp)
	li $s2, 35098
	sw $t3, -620($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t1, -160($fp)
	lw $t2, -624($fp)
	add $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t3, -628($fp)
	li $s2, 37395
	sw $t3, -628($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t1, -160($fp)
	lw $t2, -632($fp)
	add $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t3, -636($fp)
	li $s2, 43247
	sw $t3, -636($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -160($fp)
	lw $t2, -640($fp)
	add $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t3, -644($fp)
	li $s2, 4207
	sw $t3, -644($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -160($fp)
	lw $t2, -648($fp)
	add $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t3, -652($fp)
	li $s2, 36481
	sw $t3, -652($fp)
	sw $s2, 0($t3)
	lw $t4, -164($fp)
	li $t4, 33817
	sw $t4, -164($fp)
	lw $t5, -168($fp)
	li $t5, 62297
	sw $t5, -168($fp)
	lw $t6, -172($fp)
	li $t6, 13099
	sw $t6, -172($fp)
	lw $t0, -176($fp)
	li $t0, 55968
	sw $t0, -176($fp)
	lw $t1, -180($fp)
	li $t1, 25050
	sw $t1, -180($fp)
	lw $t2, -184($fp)
	li $t2, 30217
	sw $t2, -184($fp)
	lw $t3, -188($fp)
	li $t3, 24353
	sw $t3, -188($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t1, -200($fp)
	lw $t2, -656($fp)
	add $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t3, -660($fp)
	li $s2, 24815
	sw $t3, -660($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -200($fp)
	lw $t2, -664($fp)
	add $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t3, -668($fp)
	li $s2, 49762
	sw $t3, -668($fp)
	sw $s2, 0($t3)
	lw $t4, -204($fp)
	li $t4, 61580
	sw $t4, -204($fp)
	lw $t5, -208($fp)
	li $t5, 31382
	sw $t5, -208($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t3, -228($fp)
	lw $t4, -672($fp)
	add $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t5, -676($fp)
	li $s2, 48745
	sw $t5, -676($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t3, -228($fp)
	lw $t4, -680($fp)
	add $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t5, -684($fp)
	li $s2, 3184
	sw $t5, -684($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -228($fp)
	lw $t4, -688($fp)
	add $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t5, -692($fp)
	li $s2, 38307
	sw $t5, -692($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -228($fp)
	lw $t4, -696($fp)
	add $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t5, -700($fp)
	li $s2, 53314
	sw $t5, -700($fp)
	sw $s2, 0($t5)
	lw $t6, -232($fp)
	li $t6, 27280
	sw $t6, -232($fp)
	lw $t0, -236($fp)
	li $t0, 46680
	sw $t0, -236($fp)
	lw $t1, -240($fp)
	li $t1, 32478
	sw $t1, -240($fp)
	lw $t2, -244($fp)
	li $t2, 57380
	sw $t2, -244($fp)
	lw $t3, -248($fp)
	li $t3, 65051
	sw $t3, -248($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t1, -284($fp)
	lw $t2, -704($fp)
	add $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t3, -708($fp)
	li $s2, 22441
	sw $t3, -708($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t1, -284($fp)
	lw $t2, -712($fp)
	add $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t3, -716($fp)
	li $s2, 52066
	sw $t3, -716($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t1, -284($fp)
	lw $t2, -720($fp)
	add $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t3, -724($fp)
	li $s2, 37084
	sw $t3, -724($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t1, -284($fp)
	lw $t2, -728($fp)
	add $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t3, -732($fp)
	li $s2, 34250
	sw $t3, -732($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t1, -284($fp)
	lw $t2, -736($fp)
	add $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t3, -740($fp)
	li $s2, 19813
	sw $t3, -740($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t1, -284($fp)
	lw $t2, -744($fp)
	add $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t3, -748($fp)
	li $s2, 33002
	sw $t3, -748($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t1, -284($fp)
	lw $t2, -752($fp)
	add $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t3, -756($fp)
	li $s2, 3812
	sw $t3, -756($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t1, -284($fp)
	lw $t2, -760($fp)
	add $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t3, -764($fp)
	li $s2, 57209
	sw $t3, -764($fp)
	sw $s2, 0($t3)
	lw $t4, -288($fp)
	li $t4, 10713
	sw $t4, -288($fp)
	lw $t5, -292($fp)
	li $t5, 8020
	sw $t5, -292($fp)
	lw $t6, -296($fp)
	li $t6, 28154
	sw $t6, -296($fp)
	lw $t0, -300($fp)
	li $t0, 44530
	sw $t0, -300($fp)
	lw $t1, -304($fp)
	li $t1, 4781
	sw $t1, -304($fp)
	lw $t2, -308($fp)
	li $t2, 41253
	sw $t2, -308($fp)
	lw $t3, -312($fp)
	li $t3, 34963
	sw $t3, -312($fp)
	lw $t4, -316($fp)
	li $t4, 29832
	sw $t4, -316($fp)
	lw $t5, -320($fp)
	li $t5, 5935
	sw $t5, -320($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t3, -364($fp)
	lw $t4, -768($fp)
	add $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t5, -772($fp)
	li $s2, 59316
	sw $t5, -772($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t3, -364($fp)
	lw $t4, -776($fp)
	add $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t5, -780($fp)
	li $s2, 54647
	sw $t5, -780($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t3, -364($fp)
	lw $t4, -784($fp)
	add $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t5, -788($fp)
	li $s2, 55697
	sw $t5, -788($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -792($fp)
	lw $t3, -364($fp)
	lw $t4, -792($fp)
	add $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t5, -796($fp)
	li $s2, 55361
	sw $t5, -796($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t3, -364($fp)
	lw $t4, -800($fp)
	add $t2, $t3, $t4
	sw $t2, -804($fp)
	lw $t5, -804($fp)
	li $s2, 20493
	sw $t5, -804($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $t3, -364($fp)
	lw $t4, -808($fp)
	add $t2, $t3, $t4
	sw $t2, -812($fp)
	lw $t5, -812($fp)
	li $s2, 38906
	sw $t5, -812($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t3, -364($fp)
	lw $t4, -816($fp)
	add $t2, $t3, $t4
	sw $t2, -820($fp)
	lw $t5, -820($fp)
	li $s2, 58545
	sw $t5, -820($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t3, -364($fp)
	lw $t4, -824($fp)
	add $t2, $t3, $t4
	sw $t2, -828($fp)
	lw $t5, -828($fp)
	li $s2, 58800
	sw $t5, -828($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t3, -364($fp)
	lw $t4, -832($fp)
	add $t2, $t3, $t4
	sw $t2, -836($fp)
	lw $t5, -836($fp)
	li $s2, 26684
	sw $t5, -836($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t3, -364($fp)
	lw $t4, -840($fp)
	add $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t5, -844($fp)
	li $s2, 20290
	sw $t5, -844($fp)
	sw $s2, 0($t5)
	lw $t6, -368($fp)
	li $t6, 39945
	sw $t6, -368($fp)
	lw $t0, -372($fp)
	li $t0, 59163
	sw $t0, -372($fp)
	lw $t1, -376($fp)
	li $t1, 12134
	sw $t1, -376($fp)
	lw $t2, -380($fp)
	li $t2, 39460
	sw $t2, -380($fp)
	lw $t3, -384($fp)
	li $t3, 16068
	sw $t3, -384($fp)
	lw $t4, -388($fp)
	li $t4, 64200
	sw $t4, -388($fp)
	lw $t5, -392($fp)
	li $t5, 11008
	sw $t5, -392($fp)
	lw $t6, -396($fp)
	li $t6, 50318
	sw $t6, -396($fp)
	lw $t0, -400($fp)
	li $t0, 18478
	sw $t0, -400($fp)
	lw $t1, -404($fp)
	li $t1, 44011
	sw $t1, -404($fp)
	lw $t2, -408($fp)
	li $t2, 54130
	sw $t2, -408($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t0, -424($fp)
	lw $t1, -848($fp)
	add $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $t2, -852($fp)
	li $s2, 10151
	sw $t2, -852($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t0, -424($fp)
	lw $t1, -856($fp)
	add $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t2, -860($fp)
	li $s2, 54724
	sw $t2, -860($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -864($fp)
	lw $t0, -424($fp)
	lw $t1, -864($fp)
	add $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t2, -868($fp)
	li $s2, 62150
	sw $t2, -868($fp)
	sw $s2, 0($t2)
	lw $t3, -428($fp)
	li $t3, 38305
	sw $t3, -428($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -460($fp)
	lw $t2, -872($fp)
	add $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t3, -876($fp)
	li $s2, 33719
	sw $t3, -876($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t1, -460($fp)
	lw $t2, -880($fp)
	add $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t3, -884($fp)
	li $s2, 1396
	sw $t3, -884($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t1, -460($fp)
	lw $t2, -888($fp)
	add $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t3, -892($fp)
	li $s2, 14023
	sw $t3, -892($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -896($fp)
	lw $t1, -460($fp)
	lw $t2, -896($fp)
	add $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t3, -900($fp)
	li $s2, 3146
	sw $t3, -900($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t1, -460($fp)
	lw $t2, -904($fp)
	add $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t3, -908($fp)
	li $s2, 31228
	sw $t3, -908($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t1, -460($fp)
	lw $t2, -912($fp)
	add $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t3, -916($fp)
	li $s2, 19958
	sw $t3, -916($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -920($fp)
	lw $t1, -460($fp)
	lw $t2, -920($fp)
	add $t0, $t1, $t2
	sw $t0, -924($fp)
	lw $t3, -924($fp)
	li $s2, 62462
	sw $t3, -924($fp)
	sw $s2, 0($t3)
	lw $t4, -464($fp)
	li $t4, 20339
	sw $t4, -464($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -928($fp)
	lw $t2, -484($fp)
	lw $t3, -928($fp)
	add $t1, $t2, $t3
	sw $t1, -932($fp)
	lw $t4, -932($fp)
	li $s2, 10119
	sw $t4, -932($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t2, -484($fp)
	lw $t3, -936($fp)
	add $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t4, -940($fp)
	li $s2, 52287
	sw $t4, -940($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t2, -484($fp)
	lw $t3, -944($fp)
	add $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t4, -948($fp)
	li $s2, 40832
	sw $t4, -948($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t2, -484($fp)
	lw $t3, -952($fp)
	add $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t4, -956($fp)
	li $s2, 49026
	sw $t4, -956($fp)
	sw $s2, 0($t4)
	lw $t5, -488($fp)
	li $t5, 45297
	sw $t5, -488($fp)
	lw $t6, -492($fp)
	li $t6, 34096
	sw $t6, -492($fp)
	lw $t0, -496($fp)
	li $t0, 10174
	sw $t0, -496($fp)
	lw $t1, -500($fp)
	li $t1, 51
	sw $t1, -500($fp)
	lw $t2, -504($fp)
	li $t2, 8505
	sw $t2, -504($fp)
	lw $t3, -508($fp)
	li $t3, 3801
	sw $t3, -508($fp)
	li $t5, 0
	lw $t6, -120($fp)
	sub $t4, $t5, $t6
	sw $t4, -960($fp)
	li $t1, 0
	lw $t2, -960($fp)
	sub $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t3, -964($fp)
	bne $t3, 0, label116
	j label115
label115:
label116:
	la $t4, -1004($fp)
	sw $t4, -1008($fp)
	la $t5, -1044($fp)
	sw $t5, -1048($fp)
	lw $t6, -968($fp)
	li $t6, 47965
	sw $t6, -968($fp)
	lw $t0, -972($fp)
	li $t0, 19869
	sw $t0, -972($fp)
	lw $t1, -976($fp)
	li $t1, 10849
	sw $t1, -976($fp)
	lw $t2, -980($fp)
	li $t2, 58974
	sw $t2, -980($fp)
	lw $t3, -984($fp)
	li $t3, 4651
	sw $t3, -984($fp)
	lw $t4, -988($fp)
	li $t4, 29327
	sw $t4, -988($fp)
	lw $t5, -992($fp)
	li $t5, 37449
	sw $t5, -992($fp)
	lw $t6, -996($fp)
	li $t6, 58782
	sw $t6, -996($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t4, -1008($fp)
	lw $t5, -1052($fp)
	add $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t6, -1056($fp)
	li $s2, 39478
	sw $t6, -1056($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t4, -1008($fp)
	lw $t5, -1060($fp)
	add $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t6, -1064($fp)
	li $s2, 26637
	sw $t6, -1064($fp)
	sw $s2, 0($t6)
	lw $t0, -1012($fp)
	li $t0, 55396
	sw $t0, -1012($fp)
	lw $t1, -1016($fp)
	li $t1, 12248
	sw $t1, -1016($fp)
	lw $t2, -1020($fp)
	li $t2, 60356
	sw $t2, -1020($fp)
	lw $t3, -1024($fp)
	li $t3, 56792
	sw $t3, -1024($fp)
	lw $t4, -1028($fp)
	li $t4, 26271
	sw $t4, -1028($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1068($fp)
	lw $t2, -1048($fp)
	lw $t3, -1068($fp)
	add $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t4, -1072($fp)
	li $s2, 63502
	sw $t4, -1072($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1076($fp)
	lw $t2, -1048($fp)
	lw $t3, -1076($fp)
	add $t1, $t2, $t3
	sw $t1, -1080($fp)
	lw $t4, -1080($fp)
	li $s2, 22484
	sw $t4, -1080($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1084($fp)
	lw $t2, -1048($fp)
	lw $t3, -1084($fp)
	add $t1, $t2, $t3
	sw $t1, -1088($fp)
	lw $t4, -1088($fp)
	li $s2, 46229
	sw $t4, -1088($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1092($fp)
	lw $t2, -1048($fp)
	lw $t3, -1092($fp)
	add $t1, $t2, $t3
	sw $t1, -1096($fp)
	lw $t4, -1096($fp)
	li $s2, 60429
	sw $t4, -1096($fp)
	sw $s2, 0($t4)
	li $t6, 42823
	lw $t0, -500($fp)
	mul $t5, $t6, $t0
	sw $t5, -1100($fp)
	li $t2, 0
	lw $t3, -1100($fp)
	sub $t1, $t2, $t3
	sw $t1, -1104($fp)
	li $t5, 0
	lw $t6, -1104($fp)
	sub $t4, $t5, $t6
	sw $t4, -1108($fp)
	lw $t0, -1020($fp)
	lw $t1, -1108($fp)
	beq $t0, $t1, label117
	j label118
label117:
label118:
	lw $t3, -488($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1112($fp)
	lw $t6, -228($fp)
	lw $t0, -1112($fp)
	add $t5, $t6, $t0
	sw $t5, -1116($fp)
	li $t2, 56348
	lw $t3, -1116($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -1120($fp)
	li $t4, 0
	sw $t4, -1124($fp)
	j label122
label122:
	lw $t5, -1124($fp)
	li $t5, 1
	sw $t5, -1124($fp)
label123:
	lw $t0, -1124($fp)
	li $t1, 18119
	div $t0, $t1
	mflo $t6
	sw $t6, -1128($fp)
	lw $t3, -1120($fp)
	lw $t4, -1128($fp)
	sub $t2, $t3, $t4
	sw $t2, -1132($fp)
	lw $t5, -1132($fp)
	bne $t5, 0, label119
	j label121
label121:
	li $t6, 0
	sw $t6, -1136($fp)
	li $t0, 0
	sw $t0, -1140($fp)
	lw $t1, -88($fp)
	bne $t1, 0, label129
	j label128
label129:
	j label128
label127:
	lw $t2, -1140($fp)
	li $t2, 1
	sw $t2, -1140($fp)
label128:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $t0, -460($fp)
	lw $t1, -1144($fp)
	add $t6, $t0, $t1
	sw $t6, -1148($fp)
	lw $t3, -248($fp)
	lw $t4, -184($fp)
	mul $t2, $t3, $t4
	sw $t2, -1152($fp)
	lw $t6, -1152($fp)
	lw $t0, -316($fp)
	mul $t5, $t6, $t0
	sw $t5, -1156($fp)
	li $t1, 0
	sw $t1, -1160($fp)
	lw $t3, -116($fp)
	li $t4, 50013
	div $t3, $t4
	mflo $t2
	sw $t2, -1164($fp)
	lw $t5, -1164($fp)
	bne $t5, 0, label130
	j label132
label132:
	j label131
label130:
	lw $t6, -1160($fp)
	li $t6, 1
	sw $t6, -1160($fp)
label131:
	lw $a0, -1160($fp)
	lw $a1, -1156($fp)
	lw $s1, -1148($fp)
	lw $a2, 0($s1)
	lw $a3, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t0, $v0
	sw $t0, -1168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1168($fp)
	bne $t1, 0, label126
	j label125
label126:
	j label125
label124:
	lw $t2, -1136($fp)
	li $t2, 1
	sw $t2, -1136($fp)
label125:
	li $t3, 0
	sw $t3, -1172($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t1, -1008($fp)
	lw $t2, -1176($fp)
	add $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $t3, -1180($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label133
	j label135
label135:
	j label134
label133:
	lw $t4, -1172($fp)
	li $t4, 1
	sw $t4, -1172($fp)
label134:
	li $t6, 8148
	lw $t0, -16($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1184($fp)
	li $t2, 0
	lw $t3, -1184($fp)
	sub $t1, $t2, $t3
	sw $t1, -1188($fp)
	li $t4, 0
	sw $t4, -1192($fp)
	j label137
label136:
	lw $t5, -1192($fp)
	li $t5, 1
	sw $t5, -1192($fp)
label137:
	lw $a0, -1192($fp)
	lw $a1, -1188($fp)
	lw $a2, -1172($fp)
	lw $a3, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t6, $v0
	sw $t6, -1196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1200($fp)
	lw $t1, -88($fp)
	lw $t2, -996($fp)
	bgt $t1, $t2, label140
	j label139
label140:
	j label139
label138:
	lw $t3, -1200($fp)
	li $t3, 1
	sw $t3, -1200($fp)
label139:
	li $t4, 0
	sw $t4, -1204($fp)
	li $t5, 0
	sw $t5, -1208($fp)
	lw $t6, -1028($fp)
	bne $t6, 0, label144
	j label143
label143:
	lw $t0, -1208($fp)
	li $t0, 1
	sw $t0, -1208($fp)
label144:
	lw $t1, -1208($fp)
	lw $t2, -464($fp)
	bge $t1, $t2, label141
	j label142
label141:
	lw $t3, -1204($fp)
	li $t3, 1
	sw $t3, -1204($fp)
label142:
	li $t4, 0
	sw $t4, -1212($fp)
	lw $t5, -92($fp)
	bne $t5, 0, label148
	j label147
label148:
	lw $t6, -208($fp)
	bne $t6, 0, label145
	j label147
label147:
	lw $t0, -240($fp)
	bne $t0, 0, label145
	j label146
label145:
	lw $t1, -1212($fp)
	li $t1, 1
	sw $t1, -1212($fp)
label146:
	li $t2, 0
	sw $t2, -1216($fp)
	j label150
label151:
	j label150
label149:
	lw $t3, -1216($fp)
	li $t3, 1
	sw $t3, -1216($fp)
label150:
	lw $a0, -1216($fp)
	lw $a1, -1212($fp)
	lw $a2, -1204($fp)
	lw $a3, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t4, $v0
	sw $t4, -1220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1224($fp)
	j label153
label155:
	lw $t6, -300($fp)
	bne $t6, 0, label154
	j label153
label154:
	lw $t0, -320($fp)
	bne $t0, 0, label152
	j label153
label152:
	lw $t1, -1224($fp)
	li $t1, 1
	sw $t1, -1224($fp)
label153:
	li $t2, 0
	sw $t2, -1228($fp)
	lw $t3, -204($fp)
	beq $t3, 35139, label156
	j label158
label158:
	j label157
label156:
	lw $t4, -1228($fp)
	li $t4, 1
	sw $t4, -1228($fp)
label157:
	lw $a0, -1228($fp)
	lw $a1, -1224($fp)
	lw $a2, -1220($fp)
	lw $a3, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t5, $v0
	sw $t5, -1232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1232($fp)
	li $t1, 9
	mul $t6, $t0, $t1
	sw $t6, -1236($fp)
	li $t2, 0
	sw $t2, -1240($fp)
	j label159
label159:
	lw $t3, -1240($fp)
	li $t3, 1
	sw $t3, -1240($fp)
label160:
	lw $t5, -1236($fp)
	lw $t6, -1240($fp)
	mul $t4, $t5, $t6
	sw $t4, -1244($fp)
	lw $t0, -1244($fp)
	bne $t0, 0, label119
	j label120
label119:
label120:
	j label162
label161:
	la $t1, -1292($fp)
	sw $t1, -1296($fp)
	lw $t2, -1248($fp)
	li $t2, 26280
	sw $t2, -1248($fp)
	lw $t3, -1252($fp)
	li $t3, 27926
	sw $t3, -1252($fp)
	lw $t4, -1256($fp)
	li $t4, 9647
	sw $t4, -1256($fp)
	lw $t5, -1260($fp)
	li $t5, 6973
	sw $t5, -1260($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t3, -1296($fp)
	lw $t4, -1300($fp)
	add $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $t5, -1304($fp)
	li $s2, 22819
	sw $t5, -1304($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t3, -1296($fp)
	lw $t4, -1308($fp)
	add $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t5, -1312($fp)
	li $s2, 52470
	sw $t5, -1312($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t3, -1296($fp)
	lw $t4, -1316($fp)
	add $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $t5, -1320($fp)
	li $s2, 63321
	sw $t5, -1320($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t3, -1296($fp)
	lw $t4, -1324($fp)
	add $t2, $t3, $t4
	sw $t2, -1328($fp)
	lw $t5, -1328($fp)
	li $s2, 4464
	sw $t5, -1328($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t3, -1296($fp)
	lw $t4, -1332($fp)
	add $t2, $t3, $t4
	sw $t2, -1336($fp)
	lw $t5, -1336($fp)
	li $s2, 5054
	sw $t5, -1336($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t3, -1296($fp)
	lw $t4, -1340($fp)
	add $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $t5, -1344($fp)
	li $s2, 37624
	sw $t5, -1344($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t3, -1296($fp)
	lw $t4, -1348($fp)
	add $t2, $t3, $t4
	sw $t2, -1352($fp)
	lw $t5, -1352($fp)
	li $s2, 31405
	sw $t5, -1352($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1356($fp)
	lw $t3, -1296($fp)
	lw $t4, -1356($fp)
	add $t2, $t3, $t4
	sw $t2, -1360($fp)
	lw $t5, -1360($fp)
	li $s2, 57270
	sw $t5, -1360($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -1364($fp)
	lw $t1, -292($fp)
	lw $t2, -92($fp)
	sub $t0, $t1, $t2
	sw $t0, -1368($fp)
	lw $t3, -1368($fp)
	bne $t3, 0, label165
	j label167
label167:
	j label166
label165:
	lw $t4, -1364($fp)
	li $t4, 1
	sw $t4, -1364($fp)
label166:
	lw $t6, -1364($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1372($fp)
	lw $t2, -364($fp)
	lw $t3, -1372($fp)
	add $t1, $t2, $t3
	sw $t1, -1376($fp)
	li $t5, 0
	lw $t6, -1376($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1380($fp)
	lw $t0, -1380($fp)
	bne $t0, 0, label163
	j label164
label163:
label168:
	li $t1, 0
	sw $t1, -1384($fp)
	lw $t2, -1252($fp)
	li $t2, 58398
	sw $t2, -1252($fp)
	li $t3, 58398
	sw $t3, -1388($fp)
	li $t4, 0
	sw $t4, -1392($fp)
	lw $t5, -1256($fp)
	bne $t5, 0, label173
	j label175
label175:
	j label174
label173:
	lw $t6, -1392($fp)
	li $t6, 1
	sw $t6, -1392($fp)
label174:
	li $t0, 0
	sw $t0, -1396($fp)
	lw $t2, -972($fp)
	li $t3, 10379
	div $t2, $t3
	mflo $t1
	sw $t1, -1400($fp)
	lw $t4, -1400($fp)
	bne $t4, 0, label176
	j label178
label178:
	lw $t5, -508($fp)
	bne $t5, 0, label176
	j label177
label176:
	lw $t6, -1396($fp)
	li $t6, 1
	sw $t6, -1396($fp)
label177:
	li $t1, 32039
	li $t2, 30070
	add $t0, $t1, $t2
	sw $t0, -1404($fp)
	lw $t4, -1404($fp)
	lw $t5, -176($fp)
	sub $t3, $t4, $t5
	sw $t3, -1408($fp)
	lw $a0, -1408($fp)
	lw $a1, -1396($fp)
	lw $a2, -1392($fp)
	lw $a3, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t6, $v0
	sw $t6, -1412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1412($fp)
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -1416($fp)
	li $t4, 18527
	lw $t5, -188($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1420($fp)
	lw $t0, -1420($fp)
	lw $t1, -1020($fp)
	add $t6, $t0, $t1
	sw $t6, -1424($fp)
	li $t2, 0
	sw $t2, -1428($fp)
	li $t4, 16530
	li $t5, 1123
	mul $t3, $t4, $t5
	sw $t3, -1432($fp)
	lw $t6, -1432($fp)
	ble $t6, 31327, label179
	j label180
label179:
	lw $t0, -1428($fp)
	li $t0, 1
	sw $t0, -1428($fp)
label180:
	li $t1, 0
	sw $t1, -1436($fp)
	j label184
label184:
	lw $t2, -248($fp)
	bne $t2, 0, label181
	j label183
label183:
	j label182
label181:
	lw $t3, -1436($fp)
	li $t3, 1
	sw $t3, -1436($fp)
label182:
	li $t4, 0
	sw $t4, -1440($fp)
	j label188
label188:
	lw $t5, -80($fp)
	bne $t5, 0, label185
	j label187
label187:
	lw $t6, -164($fp)
	bne $t6, 0, label185
	j label186
label185:
	lw $t0, -1440($fp)
	li $t0, 1
	sw $t0, -1440($fp)
label186:
	lw $a0, -1440($fp)
	lw $a1, -1436($fp)
	lw $a2, -1428($fp)
	lw $a3, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t1, $v0
	sw $t1, -1444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1416($fp)
	lw $t3, -1444($fp)
	bne $t2, $t3, label171
	j label172
label171:
	lw $t4, -1384($fp)
	li $t4, 1
	sw $t4, -1384($fp)
label172:
	lw $t5, -300($fp)
	lw $t6, -1384($fp)
	move $t5, $t6
	sw $t5, -300($fp)
	lw $t1, -1384($fp)
	move $t0, $t1
	sw $t0, -1448($fp)
	lw $t2, -1448($fp)
	bne $t2, 0, label169
	j label170
label169:
	la $t3, -1472($fp)
	sw $t3, -1476($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $t1, -1476($fp)
	lw $t2, -1480($fp)
	add $t0, $t1, $t2
	sw $t0, -1484($fp)
	lw $t3, -1484($fp)
	li $s2, 18110
	sw $t3, -1484($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1488($fp)
	lw $t1, -1476($fp)
	lw $t2, -1488($fp)
	add $t0, $t1, $t2
	sw $t0, -1492($fp)
	lw $t3, -1492($fp)
	li $s2, 44765
	sw $t3, -1492($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1496($fp)
	lw $t1, -1476($fp)
	lw $t2, -1496($fp)
	add $t0, $t1, $t2
	sw $t0, -1500($fp)
	lw $t3, -1500($fp)
	li $s2, 33278
	sw $t3, -1500($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1504($fp)
	lw $t1, -1476($fp)
	lw $t2, -1504($fp)
	add $t0, $t1, $t2
	sw $t0, -1508($fp)
	lw $t3, -1508($fp)
	li $s2, 18119
	sw $t3, -1508($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1512($fp)
	lw $t1, -1476($fp)
	lw $t2, -1512($fp)
	add $t0, $t1, $t2
	sw $t0, -1516($fp)
	lw $t3, -1516($fp)
	li $s2, 9189
	sw $t3, -1516($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1520($fp)
	lw $t1, -1476($fp)
	lw $t2, -1520($fp)
	add $t0, $t1, $t2
	sw $t0, -1524($fp)
	lw $t3, -1524($fp)
	li $s2, 20441
	sw $t3, -1524($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -1528($fp)
	li $t6, 44399
	li $t0, 37115
	mul $t5, $t6, $t0
	sw $t5, -1532($fp)
	lw $t1, -1532($fp)
	lw $t2, -492($fp)
	beq $t1, $t2, label189
	j label190
label189:
	lw $t3, -1528($fp)
	li $t3, 1
	sw $t3, -1528($fp)
label190:
	lw $t5, -1528($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1536($fp)
	lw $t1, -1476($fp)
	lw $t2, -1536($fp)
	add $t0, $t1, $t2
	sw $t0, -1540($fp)
	li $t4, 0
	lw $t5, -80($fp)
	sub $t3, $t4, $t5
	sw $t3, -1544($fp)
	li $t0, 30088
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -1548($fp)
	li $t2, 0
	sw $t2, -1552($fp)
	li $t4, 0
	li $t5, 51372
	sub $t3, $t4, $t5
	sw $t3, -1556($fp)
	lw $t6, -1556($fp)
	bne $t6, 0, label194
	j label196
label196:
	j label195
label194:
	lw $t0, -1552($fp)
	li $t0, 1
	sw $t0, -1552($fp)
label195:
	li $t1, 0
	sw $t1, -1560($fp)
	lw $t3, -76($fp)
	li $t4, 17022
	mul $t2, $t3, $t4
	sw $t2, -1564($fp)
	lw $t5, -1564($fp)
	lw $t6, -236($fp)
	bge $t5, $t6, label197
	j label198
label197:
	lw $t0, -1560($fp)
	li $t0, 1
	sw $t0, -1560($fp)
label198:
	li $t1, 0
	sw $t1, -1568($fp)
	lw $t2, -508($fp)
	bne $t2, 0, label200
	j label201
label201:
	j label200
label199:
	lw $t3, -1568($fp)
	li $t3, 1
	sw $t3, -1568($fp)
label200:
	lw $a0, -1568($fp)
	lw $a1, -1560($fp)
	lw $a2, -1552($fp)
	lw $a3, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t4, $v0
	sw $t4, -1572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1572($fp)
	sub $t5, $t6, $t0
	sw $t5, -1576($fp)
	lw $t1, -1576($fp)
	bne $t1, 0, label191
	j label193
label193:
	li $t3, 0
	lw $t4, -1252($fp)
	sub $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $t5, -1580($fp)
	bne $t5, 0, label192
	j label191
label191:
label192:
	j label168
label170:
	j label202
label164:
	li $t6, 0
	sw $t6, -1584($fp)
	li $t0, 0
	sw $t0, -1588($fp)
	li $t1, 0
	sw $t1, -1592($fp)
	lw $t3, -1012($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1596($fp)
	lw $t6, -32($fp)
	lw $t0, -1596($fp)
	add $t5, $t6, $t0
	sw $t5, -1600($fp)
	lw $t1, -1600($fp)
	lw $s4, 0($t1)
	ble $s4, 64399, label207
	j label208
label207:
	lw $t2, -1592($fp)
	li $t2, 1
	sw $t2, -1592($fp)
label208:
	li $t3, 0
	sw $t3, -1604($fp)
	lw $t4, -372($fp)
	bne $t4, 0, label210
	j label209
label209:
	lw $t5, -1604($fp)
	li $t5, 1
	sw $t5, -1604($fp)
label210:
	lw $t6, -1592($fp)
	lw $t0, -1604($fp)
	bgt $t6, $t0, label205
	j label206
label205:
	lw $t1, -1588($fp)
	li $t1, 1
	sw $t1, -1588($fp)
label206:
	lw $t2, -1248($fp)
	li $t2, 22076
	sw $t2, -1248($fp)
	li $t3, 22076
	sw $t3, -1608($fp)
	lw $t5, -376($fp)
	lw $t6, -76($fp)
	mul $t4, $t5, $t6
	sw $t4, -1612($fp)
	lw $t1, -500($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1616($fp)
	lw $t4, -200($fp)
	lw $t5, -1616($fp)
	add $t3, $t4, $t5
	sw $t3, -1620($fp)
	lw $t0, -1620($fp)
	lw $t1, -188($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -1624($fp)
	li $t2, 0
	sw $t2, -1628($fp)
	j label214
label214:
	lw $t3, -388($fp)
	bne $t3, 0, label211
	j label213
label213:
	j label212
label211:
	lw $t4, -1628($fp)
	li $t4, 1
	sw $t4, -1628($fp)
label212:
	lw $a0, -1628($fp)
	lw $a1, -1624($fp)
	lw $a2, -1612($fp)
	lw $a3, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t5, $v0
	sw $t5, -1632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1588($fp)
	lw $t0, -1632($fp)
	bne $t6, $t0, label203
	j label204
label203:
	lw $t1, -1584($fp)
	li $t1, 1
	sw $t1, -1584($fp)
label204:
	lw $t2, -1584($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label202:
label215:
	lw $t3, -972($fp)
	bne $t3, 0, label216
	j label218
label218:
	li $t5, 13810
	lw $t6, -508($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1636($fp)
	lw $t1, -1636($fp)
	li $t2, 43346
	mul $t0, $t1, $t2
	sw $t0, -1640($fp)
	lw $t4, -292($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1644($fp)
	lw $t0, -1048($fp)
	lw $t1, -1644($fp)
	add $t6, $t0, $t1
	sw $t6, -1648($fp)
	lw $t3, -1648($fp)
	li $t4, 23130
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -1652($fp)
	li $t5, 0
	sw $t5, -1656($fp)
	j label222
label223:
	lw $t6, -240($fp)
	bne $t6, 0, label220
	j label222
label222:
	j label221
label220:
	lw $t0, -1656($fp)
	li $t0, 1
	sw $t0, -1656($fp)
label221:
	li $t1, 0
	sw $t1, -1660($fp)
	li $t2, 0
	sw $t2, -1664($fp)
	lw $t3, -312($fp)
	blt $t3, 55170, label226
	j label227
label226:
	lw $t4, -1664($fp)
	li $t4, 1
	sw $t4, -1664($fp)
label227:
	lw $t5, -1664($fp)
	lw $t6, -1260($fp)
	blt $t5, $t6, label224
	j label225
label224:
	lw $t0, -1660($fp)
	li $t0, 1
	sw $t0, -1660($fp)
label225:
	lw $a0, -1660($fp)
	lw $a1, -1656($fp)
	lw $a2, -1652($fp)
	lw $a3, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t1, $v0
	sw $t1, -1668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1668($fp)
	bne $t2, 0, label219
	j label217
label219:
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1672($fp)
	lw $t0, -1296($fp)
	lw $t1, -1672($fp)
	add $t6, $t0, $t1
	sw $t6, -1676($fp)
	lw $t2, -1676($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label216
	j label217
label216:
	li $t4, 0
	li $t5, 6164
	sub $t3, $t4, $t5
	sw $t3, -1680($fp)
	j label215
label217:
	j label228
label162:
	li $t0, 0
	li $t1, 36513
	sub $t6, $t0, $t1
	sw $t6, -1684($fp)
	li $t3, 0
	lw $t4, -1684($fp)
	sub $t2, $t3, $t4
	sw $t2, -1688($fp)
	li $t6, 38044
	lw $t0, -1688($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1692($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1696($fp)
	lw $t5, -284($fp)
	lw $t6, -1696($fp)
	add $t4, $t5, $t6
	sw $t4, -1700($fp)
	lw $t1, -1700($fp)
	li $t2, 20779
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1704($fp)
	lw $t3, -1692($fp)
	lw $t4, -1704($fp)
	beq $t3, $t4, label229
	j label230
label229:
label231:
	lw $t6, -988($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1708($fp)
	lw $t2, -1048($fp)
	lw $t3, -1708($fp)
	add $t1, $t2, $t3
	sw $t1, -1712($fp)
	lw $t5, -1012($fp)
	lw $t6, -1712($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1716($fp)
	li $t1, 43159
	li $t2, 7206
	div $t1, $t2
	mflo $t0
	sw $t0, -1720($fp)
	lw $t4, -1720($fp)
	li $t5, 29967
	div $t4, $t5
	mflo $t3
	sw $t3, -1724($fp)
	lw $t0, -1724($fp)
	li $t1, 63600
	div $t0, $t1
	mflo $t6
	sw $t6, -1728($fp)
	lw $t3, -1716($fp)
	lw $t4, -1728($fp)
	sub $t2, $t3, $t4
	sw $t2, -1732($fp)
	lw $t5, -1732($fp)
	bne $t5, 0, label232
	j label233
label232:
	la $t6, -1756($fp)
	sw $t6, -1760($fp)
	la $t0, -1792($fp)
	sw $t0, -1796($fp)
	lw $t1, -1736($fp)
	li $t1, 51605
	sw $t1, -1736($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1800($fp)
	lw $t6, -1760($fp)
	lw $t0, -1800($fp)
	add $t5, $t6, $t0
	sw $t5, -1804($fp)
	lw $t1, -1804($fp)
	li $s2, 1547
	sw $t1, -1804($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1808($fp)
	lw $t6, -1760($fp)
	lw $t0, -1808($fp)
	add $t5, $t6, $t0
	sw $t5, -1812($fp)
	lw $t1, -1812($fp)
	li $s2, 28152
	sw $t1, -1812($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1816($fp)
	lw $t6, -1760($fp)
	lw $t0, -1816($fp)
	add $t5, $t6, $t0
	sw $t5, -1820($fp)
	lw $t1, -1820($fp)
	li $s2, 37441
	sw $t1, -1820($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1824($fp)
	lw $t6, -1760($fp)
	lw $t0, -1824($fp)
	add $t5, $t6, $t0
	sw $t5, -1828($fp)
	lw $t1, -1828($fp)
	li $s2, 61482
	sw $t1, -1828($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1832($fp)
	lw $t6, -1760($fp)
	lw $t0, -1832($fp)
	add $t5, $t6, $t0
	sw $t5, -1836($fp)
	lw $t1, -1836($fp)
	li $s2, 45175
	sw $t1, -1836($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1840($fp)
	lw $t6, -1796($fp)
	lw $t0, -1840($fp)
	add $t5, $t6, $t0
	sw $t5, -1844($fp)
	lw $t1, -1844($fp)
	li $s2, 21063
	sw $t1, -1844($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1848($fp)
	lw $t6, -1796($fp)
	lw $t0, -1848($fp)
	add $t5, $t6, $t0
	sw $t5, -1852($fp)
	lw $t1, -1852($fp)
	li $s2, 60345
	sw $t1, -1852($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1856($fp)
	lw $t6, -1796($fp)
	lw $t0, -1856($fp)
	add $t5, $t6, $t0
	sw $t5, -1860($fp)
	lw $t1, -1860($fp)
	li $s2, 1715
	sw $t1, -1860($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1864($fp)
	lw $t6, -1796($fp)
	lw $t0, -1864($fp)
	add $t5, $t6, $t0
	sw $t5, -1868($fp)
	lw $t1, -1868($fp)
	li $s2, 42308
	sw $t1, -1868($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1872($fp)
	lw $t6, -1796($fp)
	lw $t0, -1872($fp)
	add $t5, $t6, $t0
	sw $t5, -1876($fp)
	lw $t1, -1876($fp)
	li $s2, 25077
	sw $t1, -1876($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1880($fp)
	lw $t6, -1796($fp)
	lw $t0, -1880($fp)
	add $t5, $t6, $t0
	sw $t5, -1884($fp)
	lw $t1, -1884($fp)
	li $s2, 15526
	sw $t1, -1884($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1888($fp)
	lw $t6, -1796($fp)
	lw $t0, -1888($fp)
	add $t5, $t6, $t0
	sw $t5, -1892($fp)
	lw $t1, -1892($fp)
	li $s2, 20119
	sw $t1, -1892($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1896($fp)
	lw $t6, -1796($fp)
	lw $t0, -1896($fp)
	add $t5, $t6, $t0
	sw $t5, -1900($fp)
	lw $t1, -1900($fp)
	li $s2, 48208
	sw $t1, -1900($fp)
	sw $s2, 0($t1)
	lw $t3, -1736($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1904($fp)
	lw $t6, -1760($fp)
	lw $t0, -1904($fp)
	add $t5, $t6, $t0
	sw $t5, -1908($fp)
	lw $t2, -1908($fp)
	li $t3, 4
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1912($fp)
	lw $t5, -1796($fp)
	lw $t6, -1912($fp)
	add $t4, $t5, $t6
	sw $t4, -1916($fp)
	lw $t1, -184($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1920($fp)
	lw $t4, -64($fp)
	lw $t5, -1920($fp)
	add $t3, $t4, $t5
	sw $t3, -1924($fp)
	lw $t0, -1916($fp)
	lw $t1, -1924($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	sub $t6, $s3, $s4
	sw $t6, -1928($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1932($fp)
	lw $t6, -364($fp)
	lw $t0, -1932($fp)
	add $t5, $t6, $t0
	sw $t5, -1936($fp)
	li $t2, 0
	lw $t3, -1936($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1940($fp)
	li $t4, 0
	sw $t4, -1944($fp)
	li $t5, 0
	sw $t5, -1948($fp)
	li $t0, 37842
	li $t1, 47056
	sub $t6, $t0, $t1
	sw $t6, -1952($fp)
	lw $t3, -1952($fp)
	li $t4, 15026
	add $t2, $t3, $t4
	sw $t2, -1956($fp)
	lw $t6, -304($fp)
	li $t0, 44006
	mul $t5, $t6, $t0
	sw $t5, -1960($fp)
	lw $t1, -1956($fp)
	lw $t2, -1960($fp)
	bgt $t1, $t2, label238
	j label239
label238:
	lw $t3, -1948($fp)
	li $t3, 1
	sw $t3, -1948($fp)
label239:
	lw $t5, -124($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1964($fp)
	lw $t1, -284($fp)
	lw $t2, -1964($fp)
	add $t0, $t1, $t2
	sw $t0, -1968($fp)
	lw $t3, -1948($fp)
	lw $t4, -1968($fp)
	lw $s4, 0($t4)
	beq $t3, $s4, label236
	j label237
label236:
	lw $t5, -1944($fp)
	li $t5, 1
	sw $t5, -1944($fp)
label237:
	lw $t6, -488($fp)
	lw $t0, -72($fp)
	move $t6, $t0
	sw $t6, -488($fp)
	lw $t2, -72($fp)
	move $t1, $t2
	sw $t1, -1972($fp)
	li $t4, 13444
	lw $t5, -180($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1976($fp)
	lw $t0, -408($fp)
	li $t1, 53071
	mul $t6, $t0, $t1
	sw $t6, -1980($fp)
	lw $t3, -1980($fp)
	lw $t4, -316($fp)
	mul $t2, $t3, $t4
	sw $t2, -1984($fp)
	lw $t6, -392($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1988($fp)
	lw $t2, -460($fp)
	lw $t3, -1988($fp)
	add $t1, $t2, $t3
	sw $t1, -1992($fp)
	li $t4, 0
	sw $t4, -1996($fp)
	lw $t5, -1012($fp)
	beq $t5, 14984, label242
	j label241
label242:
	lw $t6, -380($fp)
	bne $t6, 0, label240
	j label241
label240:
	lw $t0, -1996($fp)
	li $t0, 1
	sw $t0, -1996($fp)
label241:
	lw $a0, -1996($fp)
	lw $s1, -1992($fp)
	lw $a1, 0($s1)
	lw $a2, -1984($fp)
	lw $a3, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t1, $v0
	sw $t1, -2000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 54994
	li $t4, 62952
	sub $t2, $t3, $t4
	sw $t2, -2004($fp)
	lw $t6, -2004($fp)
	li $t0, 4071
	add $t5, $t6, $t0
	sw $t5, -2008($fp)
	li $t1, 0
	sw $t1, -2012($fp)
	j label244
label243:
	lw $t2, -2012($fp)
	li $t2, 1
	sw $t2, -2012($fp)
label244:
	lw $a0, -2012($fp)
	lw $a1, -2008($fp)
	lw $a2, -2000($fp)
	lw $a3, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t3, $v0
	sw $t3, -2016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1944($fp)
	lw $t5, -2016($fp)
	bne $t4, $t5, label234
	j label235
label234:
label235:
	li $t6, 0
	sw $t6, -2020($fp)
	lw $t0, -496($fp)
	bne $t0, 0, label246
	j label245
label245:
	lw $t1, -2020($fp)
	li $t1, 1
	sw $t1, -2020($fp)
label246:
	li $t3, 40575
	lw $t4, -180($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2024($fp)
	lw $t6, -392($fp)
	li $t0, 11278
	mul $t5, $t6, $t0
	sw $t5, -2028($fp)
	li $t1, 0
	sw $t1, -2032($fp)
	li $t3, 40204
	li $t4, 38640
	add $t2, $t3, $t4
	sw $t2, -2036($fp)
	lw $t5, -2036($fp)
	beq $t5, 62883, label247
	j label248
label247:
	lw $t6, -2032($fp)
	li $t6, 1
	sw $t6, -2032($fp)
label248:
	lw $a0, -2032($fp)
	lw $a1, -2028($fp)
	lw $a2, -2024($fp)
	lw $a3, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t0, $v0
	sw $t0, -2040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label231
label233:
	j label249
label230:
	lw $t1, -204($fp)
	ble $t1, 41751, label250
	j label251
label250:
	li $t2, 0
	sw $t2, -2044($fp)
	lw $t4, -104($fp)
	li $t5, 1256
	mul $t3, $t4, $t5
	sw $t3, -2048($fp)
	lw $t0, -2048($fp)
	lw $t1, -368($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2052($fp)
	lw $t2, -176($fp)
	lw $t3, -112($fp)
	move $t2, $t3
	sw $t2, -176($fp)
	lw $t5, -112($fp)
	move $t4, $t5
	sw $t4, -2056($fp)
	li $t6, 0
	sw $t6, -2060($fp)
	li $t1, 0
	li $t2, 34789
	sub $t0, $t1, $t2
	sw $t0, -2064($fp)
	lw $t3, -2064($fp)
	bge $t3, 37697, label254
	j label255
label254:
	lw $t4, -2060($fp)
	li $t4, 1
	sw $t4, -2060($fp)
label255:
	li $t5, 0
	sw $t5, -2068($fp)
	j label256
label256:
	lw $t6, -2068($fp)
	li $t6, 1
	sw $t6, -2068($fp)
label257:
	lw $a0, -2068($fp)
	lw $a1, -2060($fp)
	lw $a2, -2056($fp)
	lw $a3, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t0, $v0
	sw $t0, -2072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -388($fp)
	lw $t3, -2072($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2076($fp)
	li $t5, 0
	lw $t6, -2076($fp)
	sub $t4, $t5, $t6
	sw $t4, -2080($fp)
	lw $t0, -2080($fp)
	bne $t0, 0, label253
	j label252
label252:
	lw $t1, -2044($fp)
	li $t1, 1
	sw $t1, -2044($fp)
label253:
	lw $t3, -428($fp)
	lw $t4, -2044($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2084($fp)
	lw $t5, -2084($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label258
label251:
label258:
label249:
label228:
	li $t6, 0
	sw $t6, -2088($fp)
	j label261
label261:
	lw $t0, -2088($fp)
	li $t0, 1
	sw $t0, -2088($fp)
label262:
	li $t2, 0
	lw $t3, -2088($fp)
	sub $t1, $t2, $t3
	sw $t1, -2092($fp)
	li $t4, 0
	sw $t4, -2096($fp)
	lw $t5, -240($fp)
	bne $t5, 0, label264
	j label263
label263:
	lw $t6, -2096($fp)
	li $t6, 1
	sw $t6, -2096($fp)
label264:
	lw $t1, -2096($fp)
	lw $t2, -428($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2100($fp)
	lw $t4, -2092($fp)
	lw $t5, -2100($fp)
	add $t3, $t4, $t5
	sw $t3, -2104($fp)
	lw $t6, -2104($fp)
	bne $t6, 0, label259
	j label260
label259:
	li $t1, 0
	li $t2, 32506
	sub $t0, $t1, $t2
	sw $t0, -2108($fp)
	lw $t3, -2108($fp)
	bne $t3, 0, label265
	j label266
label265:
label267:
	j label269
label268:
	li $t4, 0
	sw $t4, -2112($fp)
	li $t6, 32624
	li $t0, 57583
	sub $t5, $t6, $t0
	sw $t5, -2116($fp)
	lw $t1, -2116($fp)
	lw $t2, -304($fp)
	beq $t1, $t2, label270
	j label271
label270:
	lw $t3, -2112($fp)
	li $t3, 1
	sw $t3, -2112($fp)
label271:
	li $t4, 0
	sw $t4, -2120($fp)
	li $t5, 0
	sw $t5, -2124($fp)
	j label274
label274:
	lw $t6, -2124($fp)
	li $t6, 1
	sw $t6, -2124($fp)
label275:
	lw $t0, -2124($fp)
	lw $t1, -204($fp)
	blt $t0, $t1, label272
	j label273
label272:
	lw $t2, -2120($fp)
	li $t2, 1
	sw $t2, -2120($fp)
label273:
	li $t3, 0
	sw $t3, -2128($fp)
	j label278
label278:
	j label277
label276:
	lw $t4, -2128($fp)
	li $t4, 1
	sw $t4, -2128($fp)
label277:
	li $t6, 0
	li $t0, 61052
	sub $t5, $t6, $t0
	sw $t5, -2132($fp)
	lw $a0, -2132($fp)
	lw $a1, -2128($fp)
	lw $a2, -2120($fp)
	lw $a3, -2112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t1, $v0
	sw $t1, -2136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2136($fp)
	li $t4, 12561
	div $t3, $t4
	mflo $t2
	sw $t2, -2140($fp)
	li $t5, 0
	sw $t5, -2144($fp)
	li $t6, 0
	sw $t6, -2148($fp)
	lw $t0, -240($fp)
	bne $t0, 0, label282
	j label281
label281:
	lw $t1, -2148($fp)
	li $t1, 1
	sw $t1, -2148($fp)
label282:
	lw $t3, -2148($fp)
	lw $t4, -204($fp)
	sub $t2, $t3, $t4
	sw $t2, -2152($fp)
	lw $t5, -232($fp)
	li $t5, 61449
	sw $t5, -232($fp)
	li $t6, 61449
	sw $t6, -2156($fp)
	li $t0, 0
	sw $t0, -2160($fp)
	li $t1, 0
	sw $t1, -2164($fp)
	j label286
label285:
	lw $t2, -2164($fp)
	li $t2, 1
	sw $t2, -2164($fp)
label286:
	lw $t3, -2164($fp)
	lw $t4, -184($fp)
	beq $t3, $t4, label283
	j label284
label283:
	lw $t5, -2160($fp)
	li $t5, 1
	sw $t5, -2160($fp)
label284:
	li $t6, 0
	sw $t6, -2168($fp)
	li $t1, 0
	li $t2, 9358
	sub $t0, $t1, $t2
	sw $t0, -2172($fp)
	lw $t3, -2172($fp)
	lw $t4, -296($fp)
	bne $t3, $t4, label287
	j label288
label287:
	lw $t5, -2168($fp)
	li $t5, 1
	sw $t5, -2168($fp)
label288:
	li $t6, 0
	sw $t6, -2176($fp)
	lw $t0, -316($fp)
	bne $t0, 0, label290
	j label289
label289:
	lw $t1, -2176($fp)
	li $t1, 1
	sw $t1, -2176($fp)
label290:
	lw $a0, -2176($fp)
	lw $a1, -2168($fp)
	lw $a2, -2160($fp)
	lw $a3, -2156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t2, $v0
	sw $t2, -2180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2180($fp)
	li $t5, 63614
	sub $t3, $t4, $t5
	sw $t3, -2184($fp)
	li $t6, 0
	sw $t6, -2188($fp)
	li $t1, 0
	li $t2, 6016
	sub $t0, $t1, $t2
	sw $t0, -2192($fp)
	lw $t3, -2192($fp)
	lw $t4, -384($fp)
	ble $t3, $t4, label291
	j label292
label291:
	lw $t5, -2188($fp)
	li $t5, 1
	sw $t5, -2188($fp)
label292:
	lw $t6, -988($fp)
	li $t6, 64352
	sw $t6, -988($fp)
	li $t0, 64352
	sw $t0, -2196($fp)
	lw $a0, -2196($fp)
	lw $a1, -2188($fp)
	lw $a2, -2184($fp)
	lw $a3, -2152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t1, $v0
	sw $t1, -2200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2200($fp)
	bne $t2, 0, label280
	j label279
label279:
	lw $t3, -2144($fp)
	li $t3, 1
	sw $t3, -2144($fp)
label280:
	lw $t4, -1024($fp)
	lw $t5, -180($fp)
	move $t4, $t5
	sw $t4, -1024($fp)
	lw $t0, -180($fp)
	move $t6, $t0
	sw $t6, -2204($fp)
	li $t1, 0
	sw $t1, -2208($fp)
	lw $t3, -8($fp)
	lw $t4, -992($fp)
	mul $t2, $t3, $t4
	sw $t2, -2212($fp)
	lw $t5, -2212($fp)
	lw $t6, -368($fp)
	beq $t5, $t6, label293
	j label294
label293:
	lw $t0, -2208($fp)
	li $t0, 1
	sw $t0, -2208($fp)
label294:
	li $t1, 0
	sw $t1, -2216($fp)
	lw $t2, -976($fp)
	beq $t2, 61030, label295
	j label297
label297:
	lw $t3, -980($fp)
	bne $t3, 0, label295
	j label296
label295:
	lw $t4, -2216($fp)
	li $t4, 1
	sw $t4, -2216($fp)
label296:
	lw $a0, -2216($fp)
	lw $a1, -2208($fp)
	lw $a2, -2204($fp)
	lw $a3, -2144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t5, $v0
	sw $t5, -2220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2140($fp)
	lw $t1, -2220($fp)
	mul $t6, $t0, $t1
	sw $t6, -2224($fp)
	lw $t3, -1016($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2228($fp)
	lw $t6, -1048($fp)
	lw $t0, -2228($fp)
	add $t5, $t6, $t0
	sw $t5, -2232($fp)
	lw $t2, -2224($fp)
	lw $t3, -2232($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -2236($fp)
	li $t5, 0
	li $t6, 10087
	sub $t4, $t5, $t6
	sw $t4, -2240($fp)
	lw $t1, -172($fp)
	lw $t2, -2240($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2244($fp)
	j label267
label269:
	j label298
label266:
	li $t3, 0
	sw $t3, -2248($fp)
	lw $t5, -972($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2252($fp)
	lw $t1, -160($fp)
	lw $t2, -2252($fp)
	add $t0, $t1, $t2
	sw $t0, -2256($fp)
	lw $t4, -2256($fp)
	li $t5, 9052
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -2260($fp)
	lw $t6, -2260($fp)
	bne $t6, 0, label301
	j label303
label303:
	j label302
label301:
	lw $t0, -2248($fp)
	li $t0, 1
	sw $t0, -2248($fp)
label302:
	lw $t1, -76($fp)
	lw $t2, -2248($fp)
	move $t1, $t2
	sw $t1, -76($fp)
	lw $t4, -2248($fp)
	move $t3, $t4
	sw $t3, -2264($fp)
	lw $t5, -2264($fp)
	bne $t5, 0, label299
	j label300
label299:
	li $t6, 0
	sw $t6, -2268($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2272($fp)
	lw $t4, -484($fp)
	lw $t5, -2272($fp)
	add $t3, $t4, $t5
	sw $t3, -2276($fp)
	lw $t6, -2276($fp)
	lw $s3, 0($t6)
	beq $s3, 9173, label306
	j label307
label306:
	lw $t0, -2268($fp)
	li $t0, 1
	sw $t0, -2268($fp)
label307:
	li $t1, 0
	sw $t1, -2280($fp)
	li $t3, 0
	lw $t4, -968($fp)
	sub $t2, $t3, $t4
	sw $t2, -2284($fp)
	lw $t5, -2284($fp)
	bgt $t5, 18713, label308
	j label309
label308:
	lw $t6, -2280($fp)
	li $t6, 1
	sw $t6, -2280($fp)
label309:
	li $t0, 0
	sw $t0, -2288($fp)
	lw $t2, -308($fp)
	li $t3, 25471
	add $t1, $t2, $t3
	sw $t1, -2292($fp)
	lw $t4, -2292($fp)
	bne $t4, 0, label310
	j label312
label312:
	lw $t5, -984($fp)
	bne $t5, 0, label310
	j label311
label310:
	lw $t6, -2288($fp)
	li $t6, 1
	sw $t6, -2288($fp)
label311:
	lw $a0, -2288($fp)
	lw $a1, -2280($fp)
	lw $a2, -68($fp)
	lw $a3, -2268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t0, $v0
	sw $t0, -2296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2300($fp)
	lw $t2, -168($fp)
	bne $t2, 0, label314
	j label313
label313:
	lw $t3, -2300($fp)
	li $t3, 1
	sw $t3, -2300($fp)
label314:
	lw $t5, -2296($fp)
	lw $t6, -2300($fp)
	mul $t4, $t5, $t6
	sw $t4, -2304($fp)
	lw $t0, -2304($fp)
	bne $t0, 0, label304
	j label305
label304:
	j label315
label305:
	li $t1, 0
	sw $t1, -2308($fp)
	lw $t3, -168($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2312($fp)
	lw $t6, -284($fp)
	lw $t0, -2312($fp)
	add $t5, $t6, $t0
	sw $t5, -2316($fp)
	li $t2, 0
	li $t3, 10430
	sub $t1, $t2, $t3
	sw $t1, -2320($fp)
	lw $t5, -2316($fp)
	lw $t6, -2320($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -2324($fp)
	li $t1, 53502
	lw $t2, -244($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2328($fp)
	lw $t3, -2324($fp)
	lw $t4, -2328($fp)
	ble $t3, $t4, label318
	j label319
label318:
	lw $t5, -2308($fp)
	li $t5, 1
	sw $t5, -2308($fp)
label319:
	li $t6, 0
	sw $t6, -2332($fp)
	li $t1, 63168
	li $t2, 56861
	div $t1, $t2
	mflo $t0
	sw $t0, -2336($fp)
	lw $t4, -2336($fp)
	li $t5, 43818
	div $t4, $t5
	mflo $t3
	sw $t3, -2340($fp)
	li $t6, 0
	sw $t6, -2344($fp)
	li $t0, 0
	sw $t0, -2348($fp)
	lw $t1, -16($fp)
	blt $t1, 30138, label324
	j label325
label324:
	lw $t2, -2348($fp)
	li $t2, 1
	sw $t2, -2348($fp)
label325:
	lw $t3, -2348($fp)
	blt $t3, 39472, label322
	j label323
label322:
	lw $t4, -2344($fp)
	li $t4, 1
	sw $t4, -2344($fp)
label323:
	lw $t5, -176($fp)
	li $t5, 10906
	sw $t5, -176($fp)
	li $t6, 10906
	sw $t6, -2352($fp)
	li $t0, 0
	sw $t0, -2356($fp)
	lw $t2, -248($fp)
	li $t3, 22186
	add $t1, $t2, $t3
	sw $t1, -2360($fp)
	lw $t4, -2360($fp)
	ble $t4, 37609, label326
	j label327
label326:
	lw $t5, -2356($fp)
	li $t5, 1
	sw $t5, -2356($fp)
label327:
	lw $a0, -2356($fp)
	lw $a1, -2352($fp)
	lw $a2, -2344($fp)
	lw $a3, -2340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t6, $v0
	sw $t6, -2364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2364($fp)
	bne $t0, 0, label321
	j label320
label320:
	lw $t1, -2332($fp)
	li $t1, 1
	sw $t1, -2332($fp)
label321:
	lw $t3, -2332($fp)
	lw $t4, -1028($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2368($fp)
	lw $t5, -2308($fp)
	lw $t6, -2368($fp)
	bne $t5, $t6, label316
	j label317
label316:
label317:
label315:
	j label328
label300:
	lw $t1, -124($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2372($fp)
	lw $t4, -200($fp)
	lw $t5, -2372($fp)
	add $t3, $t4, $t5
	sw $t3, -2376($fp)
	lw $t6, -2376($fp)
	lw $s4, 0($t6)
	bge $s4, 63650, label329
	j label330
label329:
label330:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2380($fp)
	lw $t4, -460($fp)
	lw $t5, -2380($fp)
	add $t3, $t4, $t5
	sw $t3, -2384($fp)
label328:
label298:
label260:
	lw $t6, -2388($fp)
	li $t6, 59166
	sw $t6, -2388($fp)
	lw $t0, -2392($fp)
	li $t0, 9467
	sw $t0, -2392($fp)
	lw $t1, -2396($fp)
	li $t1, 47916
	sw $t1, -2396($fp)
	lw $t2, -2400($fp)
	li $t2, 4173
	sw $t2, -2400($fp)
	lw $t3, -2404($fp)
	li $t3, 499
	sw $t3, -2404($fp)
	lw $t4, -2408($fp)
	li $t4, 57274
	sw $t4, -2408($fp)
	lw $t5, -2412($fp)
	li $t5, 2251
	sw $t5, -2412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2388($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2392($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2396($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2400($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2404($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2408($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2412($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2416($fp)
	li $t0, 0
	sw $t0, -2420($fp)
	li $t1, 0
	sw $t1, -2424($fp)
	li $t3, 0
	lw $t4, -104($fp)
	sub $t2, $t3, $t4
	sw $t2, -2428($fp)
	li $t6, 0
	lw $t0, -2428($fp)
	sub $t5, $t6, $t0
	sw $t5, -2432($fp)
	li $t1, 0
	sw $t1, -2436($fp)
	li $t2, 0
	sw $t2, -2440($fp)
	lw $t3, -208($fp)
	bge $t3, 6515, label339
	j label340
label339:
	lw $t4, -2440($fp)
	li $t4, 1
	sw $t4, -2440($fp)
label340:
	lw $t5, -2440($fp)
	lw $t6, -100($fp)
	beq $t5, $t6, label337
	j label338
label337:
	lw $t0, -2436($fp)
	li $t0, 1
	sw $t0, -2436($fp)
label338:
	li $t1, 0
	sw $t1, -2444($fp)
	j label343
label344:
	lw $t2, -500($fp)
	bne $t2, 0, label341
	j label343
label343:
	lw $t3, -180($fp)
	bne $t3, 0, label341
	j label342
label341:
	lw $t4, -2444($fp)
	li $t4, 1
	sw $t4, -2444($fp)
label342:
	lw $a0, -2444($fp)
	lw $a1, -2392($fp)
	lw $a2, -2436($fp)
	lw $a3, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t5, $v0
	sw $t5, -2448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2448($fp)
	bne $t6, 0, label336
	j label335
label335:
	lw $t0, -2424($fp)
	li $t0, 1
	sw $t0, -2424($fp)
label336:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2452($fp)
	lw $t5, -424($fp)
	lw $t6, -2452($fp)
	add $t4, $t5, $t6
	sw $t4, -2456($fp)
	lw $t1, -2424($fp)
	lw $t2, -2456($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -2460($fp)
	lw $t4, -2408($fp)
	li $t5, 65142
	div $t4, $t5
	mflo $t3
	sw $t3, -2464($fp)
	li $t0, 0
	lw $t1, -2464($fp)
	sub $t6, $t0, $t1
	sw $t6, -2468($fp)
	lw $t3, -2460($fp)
	lw $t4, -2468($fp)
	add $t2, $t3, $t4
	sw $t2, -2472($fp)
	lw $t5, -2472($fp)
	bne $t5, 33815, label333
	j label334
label333:
	lw $t6, -2420($fp)
	li $t6, 1
	sw $t6, -2420($fp)
label334:
	lw $t0, -2420($fp)
	bge $t0, 37968, label331
	j label332
label331:
	lw $t1, -2416($fp)
	li $t1, 1
	sw $t1, -2416($fp)
label332:
	lw $t2, -2416($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2388($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2392($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2396($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2400($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2404($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2408($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2412($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2476($fp)
	lw $t5, -72($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2480($fp)
	lw $t1, -460($fp)
	lw $t2, -2480($fp)
	add $t0, $t1, $t2
	sw $t0, -2484($fp)
	li $t4, 0
	lw $t5, -2484($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2488($fp)
	li $t6, 0
	sw $t6, -2492($fp)
	j label348
label350:
	lw $t0, -400($fp)
	bne $t0, 0, label349
	j label348
label349:
	lw $t1, -236($fp)
	bne $t1, 0, label347
	j label348
label347:
	lw $t2, -2492($fp)
	li $t2, 1
	sw $t2, -2492($fp)
label348:
	li $t3, 0
	sw $t3, -2496($fp)
	li $t4, 0
	sw $t4, -2500($fp)
	j label353
label353:
	lw $t5, -2500($fp)
	li $t5, 1
	sw $t5, -2500($fp)
label354:
	lw $t6, -2500($fp)
	bne $t6, 8798, label351
	j label352
label351:
	lw $t0, -2496($fp)
	li $t0, 1
	sw $t0, -2496($fp)
label352:
	lw $a0, -2496($fp)
	li $a1, 42988
	lw $a2, -2492($fp)
	lw $a3, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t1, $v0
	sw $t1, -2504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2504($fp)
	li $t4, 53418
	sub $t2, $t3, $t4
	sw $t2, -2508($fp)
	lw $t6, -80($fp)
	li $t0, 44647
	div $t6, $t0
	mflo $t5
	sw $t5, -2512($fp)
	lw $t2, -2512($fp)
	li $t3, 6431
	div $t2, $t3
	mflo $t1
	sw $t1, -2516($fp)
	lw $t5, -312($fp)
	lw $t6, -504($fp)
	mul $t4, $t5, $t6
	sw $t4, -2520($fp)
	lw $t1, -2520($fp)
	li $t2, 44744
	mul $t0, $t1, $t2
	sw $t0, -2524($fp)
	li $t3, 0
	sw $t3, -2528($fp)
	li $t4, 0
	sw $t4, -2532($fp)
	lw $t5, -308($fp)
	lw $t6, -288($fp)
	ble $t5, $t6, label357
	j label358
label357:
	lw $t0, -2532($fp)
	li $t0, 1
	sw $t0, -2532($fp)
label358:
	lw $t1, -2532($fp)
	bge $t1, 36569, label355
	j label356
label355:
	lw $t2, -2528($fp)
	li $t2, 1
	sw $t2, -2528($fp)
label356:
	lw $a0, -2528($fp)
	li $a1, 22929
	lw $a2, -2524($fp)
	lw $a3, -2516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t3, $v0
	sw $t3, -2536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2540($fp)
	lw $t5, -204($fp)
	lw $t6, -288($fp)
	bgt $t5, $t6, label359
	j label360
label359:
	lw $t0, -2540($fp)
	li $t0, 1
	sw $t0, -2540($fp)
label360:
	li $t1, 0
	sw $t1, -2544($fp)
	li $t2, 0
	sw $t2, -2548($fp)
	lw $t3, -304($fp)
	bge $t3, 18680, label363
	j label364
label363:
	lw $t4, -2548($fp)
	li $t4, 1
	sw $t4, -2548($fp)
label364:
	lw $t5, -2548($fp)
	lw $t6, -244($fp)
	beq $t5, $t6, label361
	j label362
label361:
	lw $t0, -2544($fp)
	li $t0, 1
	sw $t0, -2544($fp)
label362:
	lw $t2, -2392($fp)
	lw $t3, -508($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2552($fp)
	li $t4, 0
	sw $t4, -2556($fp)
	li $t5, 0
	sw $t5, -2560($fp)
	j label368
label367:
	lw $t6, -2560($fp)
	li $t6, 1
	sw $t6, -2560($fp)
label368:
	lw $t0, -2560($fp)
	bne $t0, 56290, label365
	j label366
label365:
	lw $t1, -2556($fp)
	li $t1, 1
	sw $t1, -2556($fp)
label366:
	lw $a0, -2556($fp)
	lw $a1, -2552($fp)
	lw $a2, -2544($fp)
	lw $a3, -2540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t2, $v0
	sw $t2, -2564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2564($fp)
	li $t5, 31949
	add $t3, $t4, $t5
	sw $t3, -2568($fp)
	lw $t0, -2400($fp)
	li $t1, 55661
	add $t6, $t0, $t1
	sw $t6, -2572($fp)
	lw $t3, -2572($fp)
	li $t4, 42756
	add $t2, $t3, $t4
	sw $t2, -2576($fp)
	lw $a0, -2576($fp)
	lw $a1, -2568($fp)
	lw $a2, -2536($fp)
	lw $a3, -2508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t5, $v0
	sw $t5, -2580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2580($fp)
	lw $t1, -244($fp)
	mul $t6, $t0, $t1
	sw $t6, -2584($fp)
	lw $t3, -2584($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2588($fp)
	lw $t6, -424($fp)
	lw $t0, -2588($fp)
	add $t5, $t6, $t0
	sw $t5, -2592($fp)
	lw $t1, -2592($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label346
	j label345
label345:
	lw $t2, -2476($fp)
	li $t2, 1
	sw $t2, -2476($fp)
label346:
	lw $t3, -2476($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label369:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2596($fp)
	lw $t1, -200($fp)
	lw $t2, -2596($fp)
	add $t0, $t1, $t2
	sw $t0, -2600($fp)
	li $t4, 0
	lw $t5, -2600($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2604($fp)
	lw $t0, -312($fp)
	li $t1, 25136
	mul $t6, $t0, $t1
	sw $t6, -2608($fp)
	lw $t3, -2604($fp)
	lw $t4, -2608($fp)
	add $t2, $t3, $t4
	sw $t2, -2612($fp)
	lw $t6, -2612($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2616($fp)
	lw $t2, -200($fp)
	lw $t3, -2616($fp)
	add $t1, $t2, $t3
	sw $t1, -2620($fp)
	lw $t4, -2620($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label370
	j label371
label370:
	li $t5, 0
	sw $t5, -2624($fp)
	lw $t6, -120($fp)
	lw $t0, -76($fp)
	move $t6, $t0
	sw $t6, -120($fp)
	lw $t2, -76($fp)
	move $t1, $t2
	sw $t1, -2628($fp)
	li $t3, 0
	sw $t3, -2632($fp)
	lw $t4, -168($fp)
	lw $t5, -2412($fp)
	bgt $t4, $t5, label374
	j label376
label376:
	j label375
label374:
	lw $t6, -2632($fp)
	li $t6, 1
	sw $t6, -2632($fp)
label375:
	li $t0, 0
	sw $t0, -2636($fp)
	j label378
label377:
	lw $t1, -2636($fp)
	li $t1, 1
	sw $t1, -2636($fp)
label378:
	lw $t3, -300($fp)
	lw $t4, -428($fp)
	sub $t2, $t3, $t4
	sw $t2, -2640($fp)
	lw $a0, -2640($fp)
	lw $a1, -2636($fp)
	lw $a2, -2632($fp)
	lw $a3, -2628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t5, $v0
	sw $t5, -2644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2648($fp)
	li $t1, 32005
	li $t2, 6606
	add $t0, $t1, $t2
	sw $t0, -2652($fp)
	lw $t3, -2652($fp)
	bne $t3, 7428, label379
	j label380
label379:
	lw $t4, -2648($fp)
	li $t4, 1
	sw $t4, -2648($fp)
label380:
	li $t5, 0
	sw $t5, -2656($fp)
	lw $t6, -320($fp)
	bne $t6, 0, label381
	j label383
label383:
	lw $t0, -388($fp)
	bne $t0, 0, label381
	j label382
label381:
	lw $t1, -2656($fp)
	li $t1, 1
	sw $t1, -2656($fp)
label382:
	li $t2, 0
	sw $t2, -2660($fp)
	lw $t4, -76($fp)
	lw $t5, -8($fp)
	add $t3, $t4, $t5
	sw $t3, -2664($fp)
	lw $t6, -2664($fp)
	bne $t6, 0, label386
	j label385
label386:
	lw $t0, -12($fp)
	bne $t0, 0, label384
	j label385
label384:
	lw $t1, -2660($fp)
	li $t1, 1
	sw $t1, -2660($fp)
label385:
	li $t2, 0
	sw $t2, -2668($fp)
	li $t4, 29750
	li $t5, 23208
	add $t3, $t4, $t5
	sw $t3, -2672($fp)
	lw $t6, -2672($fp)
	bne $t6, 7035, label387
	j label388
label387:
	lw $t0, -2668($fp)
	li $t0, 1
	sw $t0, -2668($fp)
label388:
	lw $a0, -2668($fp)
	lw $a1, -2660($fp)
	lw $a2, -2656($fp)
	lw $a3, -2648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t1, $v0
	sw $t1, -2676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -2676($fp)
	sub $t2, $t3, $t4
	sw $t2, -2680($fp)
	lw $t5, -2644($fp)
	lw $t6, -2680($fp)
	bge $t5, $t6, label372
	j label373
label372:
	lw $t0, -2624($fp)
	li $t0, 1
	sw $t0, -2624($fp)
label373:
	lw $t1, -2624($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label369
label371:
	li $t3, 0
	li $t4, 63565
	sub $t2, $t3, $t4
	sw $t2, -2684($fp)
	lw $t5, -2684($fp)
	bne $t5, 0, label389
	j label390
label389:
	la $t6, -2708($fp)
	sw $t6, -2712($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2716($fp)
	lw $t4, -2712($fp)
	lw $t5, -2716($fp)
	add $t3, $t4, $t5
	sw $t3, -2720($fp)
	lw $t6, -2720($fp)
	li $s2, 61176
	sw $t6, -2720($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2724($fp)
	lw $t4, -2712($fp)
	lw $t5, -2724($fp)
	add $t3, $t4, $t5
	sw $t3, -2728($fp)
	lw $t6, -2728($fp)
	li $s2, 55898
	sw $t6, -2728($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2732($fp)
	lw $t4, -2712($fp)
	lw $t5, -2732($fp)
	add $t3, $t4, $t5
	sw $t3, -2736($fp)
	lw $t6, -2736($fp)
	li $s2, 41018
	sw $t6, -2736($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2740($fp)
	lw $t4, -2712($fp)
	lw $t5, -2740($fp)
	add $t3, $t4, $t5
	sw $t3, -2744($fp)
	lw $t6, -2744($fp)
	li $s2, 52321
	sw $t6, -2744($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2748($fp)
	lw $t4, -2712($fp)
	lw $t5, -2748($fp)
	add $t3, $t4, $t5
	sw $t3, -2752($fp)
	lw $t6, -2752($fp)
	li $s2, 64696
	sw $t6, -2752($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2756($fp)
	lw $t4, -2712($fp)
	lw $t5, -2756($fp)
	add $t3, $t4, $t5
	sw $t3, -2760($fp)
	lw $t6, -2760($fp)
	li $s2, 28900
	sw $t6, -2760($fp)
	sw $s2, 0($t6)
	lw $t0, -404($fp)
	lw $t1, -76($fp)
	move $t0, $t1
	sw $t0, -404($fp)
	lw $t3, -76($fp)
	move $t2, $t3
	sw $t2, -2764($fp)
	lw $t5, -2764($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2768($fp)
	lw $t1, -2712($fp)
	lw $t2, -2768($fp)
	add $t0, $t1, $t2
	sw $t0, -2772($fp)
	lw $t3, -176($fp)
	lw $t4, -2772($fp)
	lw $t3, 0($t4)
	sw $t3, -176($fp)
	li $t5, 0
	sw $t5, -2776($fp)
	lw $t6, -240($fp)
	bne $t6, 0, label394
	j label393
label393:
	lw $t0, -2776($fp)
	li $t0, 1
	sw $t0, -2776($fp)
label394:
	lw $t2, -2776($fp)
	li $t3, 31432
	div $t2, $t3
	mflo $t1
	sw $t1, -2780($fp)
	li $t4, 0
	sw $t4, -2784($fp)
	lw $t6, -4($fp)
	lw $t0, -428($fp)
	mul $t5, $t6, $t0
	sw $t5, -2788($fp)
	lw $t1, -2788($fp)
	bne $t1, 0, label395
	j label397
label397:
	j label396
label395:
	lw $t2, -2784($fp)
	li $t2, 1
	sw $t2, -2784($fp)
label396:
	lw $t3, -372($fp)
	li $t3, 8108
	sw $t3, -372($fp)
	li $t4, 8108
	sw $t4, -2792($fp)
	li $t5, 0
	sw $t5, -2796($fp)
	j label399
label398:
	lw $t6, -2796($fp)
	li $t6, 1
	sw $t6, -2796($fp)
label399:
	li $t0, 0
	sw $t0, -2800($fp)
	lw $t2, -184($fp)
	lw $t3, -76($fp)
	sub $t1, $t2, $t3
	sw $t1, -2804($fp)
	lw $t4, -2804($fp)
	lw $t5, -292($fp)
	blt $t4, $t5, label400
	j label401
label400:
	lw $t6, -2800($fp)
	li $t6, 1
	sw $t6, -2800($fp)
label401:
	lw $t1, -300($fp)
	lw $t2, -104($fp)
	sub $t0, $t1, $t2
	sw $t0, -2808($fp)
	li $t3, 0
	sw $t3, -2812($fp)
	j label403
label402:
	lw $t4, -2812($fp)
	li $t4, 1
	sw $t4, -2812($fp)
label403:
	lw $a0, -2812($fp)
	lw $a1, -2808($fp)
	lw $a2, -2800($fp)
	lw $a3, -2796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t5, $v0
	sw $t5, -2816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2820($fp)
	lw $t0, -300($fp)
	bne $t0, 0, label404
	j label405
label404:
	lw $t1, -2820($fp)
	li $t1, 1
	sw $t1, -2820($fp)
label405:
	lw $a0, -2820($fp)
	lw $a1, -2816($fp)
	lw $a2, -2792($fp)
	lw $a3, -2784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t2, $v0
	sw $t2, -2824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2780($fp)
	lw $t4, -2824($fp)
	blt $t3, $t4, label391
	j label392
label391:
label392:
	li $t5, 0
	sw $t5, -2828($fp)
	lw $t0, -296($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2832($fp)
	lw $t3, -484($fp)
	lw $t4, -2832($fp)
	add $t2, $t3, $t4
	sw $t2, -2836($fp)
	lw $t5, -2836($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label407
	j label406
label406:
	lw $t6, -2828($fp)
	li $t6, 1
	sw $t6, -2828($fp)
label407:
	li $t1, 0
	lw $t2, -2828($fp)
	sub $t0, $t1, $t2
	sw $t0, -2840($fp)
	li $t3, 0
	sw $t3, -2844($fp)
	j label409
label408:
	lw $t4, -2844($fp)
	li $t4, 1
	sw $t4, -2844($fp)
label409:
	lw $t6, -2844($fp)
	li $t0, 17543
	mul $t5, $t6, $t0
	sw $t5, -2848($fp)
	li $t2, 54610
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -2852($fp)
	lw $t4, -316($fp)
	lw $t5, -2852($fp)
	move $t4, $t5
	sw $t4, -316($fp)
	lw $t0, -2852($fp)
	move $t6, $t0
	sw $t6, -2856($fp)
	lw $t2, -2856($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2860($fp)
	lw $t5, -200($fp)
	lw $t6, -2860($fp)
	add $t4, $t5, $t6
	sw $t4, -2864($fp)
label390:
label410:
	li $t0, 0
	sw $t0, -2868($fp)
	lw $t2, -2388($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2872($fp)
	lw $t5, -364($fp)
	lw $t6, -2872($fp)
	add $t4, $t5, $t6
	sw $t4, -2876($fp)
	lw $t0, -2876($fp)
	lw $s3, 0($t0)
	bne $s3, 25505, label413
	j label414
label413:
	lw $t1, -2868($fp)
	li $t1, 1
	sw $t1, -2868($fp)
label414:
	lw $t2, -464($fp)
	li $t2, 60299
	sw $t2, -464($fp)
	li $t3, 60299
	sw $t3, -2880($fp)
	lw $t4, -2396($fp)
	lw $t5, -312($fp)
	move $t4, $t5
	sw $t4, -2396($fp)
	lw $t0, -312($fp)
	move $t6, $t0
	sw $t6, -2884($fp)
	lw $a0, -2884($fp)
	lw $a1, -124($fp)
	lw $a2, -2880($fp)
	lw $a3, -2868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t1, $v0
	sw $t1, -2888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2892($fp)
	li $t3, 0
	sw $t3, -2896($fp)
	lw $t5, -316($fp)
	lw $t6, -2404($fp)
	mul $t4, $t5, $t6
	sw $t4, -2900($fp)
	lw $t0, -2900($fp)
	bne $t0, 0, label419
	j label418
label419:
	j label418
label417:
	lw $t1, -2896($fp)
	li $t1, 1
	sw $t1, -2896($fp)
label418:
	li $t2, 0
	sw $t2, -2904($fp)
	li $t3, 0
	sw $t3, -2908($fp)
	lw $t4, -316($fp)
	bgt $t4, 25097, label423
	j label425
label425:
	j label424
label423:
	lw $t5, -2908($fp)
	li $t5, 1
	sw $t5, -2908($fp)
label424:
	li $t0, 44408
	lw $t1, -316($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2912($fp)
	li $t2, 0
	sw $t2, -2916($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2920($fp)
	lw $t0, -200($fp)
	lw $t1, -2920($fp)
	add $t6, $t0, $t1
	sw $t6, -2924($fp)
	lw $t2, -2924($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label426
	j label428
label428:
	lw $t3, -492($fp)
	bne $t3, 0, label426
	j label427
label426:
	lw $t4, -2916($fp)
	li $t4, 1
	sw $t4, -2916($fp)
label427:
	lw $a0, -2916($fp)
	lw $a1, -2912($fp)
	lw $a2, -2908($fp)
	lw $a3, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t5, $v0
	sw $t5, -2928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2928($fp)
	bne $t6, 0, label420
	j label422
label422:
	j label421
label420:
	lw $t0, -2904($fp)
	li $t0, 1
	sw $t0, -2904($fp)
label421:
	li $t1, 0
	sw $t1, -2932($fp)
	li $t3, 44203
	li $t4, 40627
	add $t2, $t3, $t4
	sw $t2, -2936($fp)
	lw $t5, -2936($fp)
	bne $t5, 0, label429
	j label431
label431:
	lw $t6, -84($fp)
	bne $t6, 0, label429
	j label430
label429:
	lw $t0, -2932($fp)
	li $t0, 1
	sw $t0, -2932($fp)
label430:
	lw $a0, -2932($fp)
	li $a1, 31794
	lw $a2, -2904($fp)
	lw $a3, -2896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t1, $v0
	sw $t1, -2940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2940($fp)
	bne $t2, 0, label416
	j label415
label415:
	lw $t3, -2892($fp)
	li $t3, 1
	sw $t3, -2892($fp)
label416:
	lw $t5, -2888($fp)
	lw $t6, -2892($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2944($fp)
	lw $t0, -2944($fp)
	bne $t0, 0, label411
	j label412
label411:
	li $t1, 0
	sw $t1, -2948($fp)
	li $t3, 0
	lw $t4, -396($fp)
	sub $t2, $t3, $t4
	sw $t2, -2952($fp)
	lw $t5, -2952($fp)
	bne $t5, 0, label435
	j label434
label434:
	lw $t6, -2948($fp)
	li $t6, 1
	sw $t6, -2948($fp)
label435:
	li $t1, 0
	lw $t2, -2948($fp)
	sub $t0, $t1, $t2
	sw $t0, -2956($fp)
	lw $t3, -2956($fp)
	bne $t3, 0, label432
	j label433
label432:
	lw $t4, -2960($fp)
	li $t4, 55003
	sw $t4, -2960($fp)
	lw $t5, -2964($fp)
	li $t5, 51238
	sw $t5, -2964($fp)
	li $t6, 0
	sw $t6, -2968($fp)
	j label439
label439:
	lw $t0, -2968($fp)
	li $t0, 1
	sw $t0, -2968($fp)
label440:
	lw $t1, -300($fp)
	lw $t2, -100($fp)
	move $t1, $t2
	sw $t1, -300($fp)
	lw $t4, -100($fp)
	move $t3, $t4
	sw $t3, -2972($fp)
	li $t6, 50643
	lw $t0, -404($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2976($fp)
	lw $t2, -2976($fp)
	li $t3, 41600
	div $t2, $t3
	mflo $t1
	sw $t1, -2980($fp)
	li $t5, 0
	li $t6, 14139
	sub $t4, $t5, $t6
	sw $t4, -2984($fp)
	lw $a0, -2984($fp)
	lw $a1, -2980($fp)
	lw $a2, -2972($fp)
	lw $a3, -2968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t0, $v0
	sw $t0, -2988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2988($fp)
	bne $t1, 0, label436
	j label438
label438:
	li $t3, 37429
	lw $t4, -2964($fp)
	sub $t2, $t3, $t4
	sw $t2, -2992($fp)
	lw $t5, -2992($fp)
	lw $t6, -2960($fp)
	beq $t5, $t6, label441
	j label437
label441:
	lw $t1, -4($fp)
	li $t2, 40760
	add $t0, $t1, $t2
	sw $t0, -2996($fp)
	lw $t3, -2996($fp)
	bne $t3, 0, label436
	j label437
label436:
label437:
	li $t4, 0
	sw $t4, -3000($fp)
	lw $t5, -428($fp)
	lw $t6, -408($fp)
	move $t5, $t6
	sw $t5, -428($fp)
	lw $t1, -408($fp)
	move $t0, $t1
	sw $t0, -3004($fp)
	li $t2, 0
	sw $t2, -3008($fp)
	j label446
label446:
	lw $t3, -3008($fp)
	li $t3, 1
	sw $t3, -3008($fp)
label447:
	li $t4, 0
	sw $t4, -3012($fp)
	lw $t6, -2388($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3016($fp)
	lw $t2, -64($fp)
	lw $t3, -3016($fp)
	add $t1, $t2, $t3
	sw $t1, -3020($fp)
	lw $t4, -3020($fp)
	lw $t5, -88($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label448
	j label449
label448:
	lw $t6, -3012($fp)
	li $t6, 1
	sw $t6, -3012($fp)
label449:
	li $t0, 0
	sw $t0, -3024($fp)
	lw $t1, -236($fp)
	bne $t1, 0, label453
	j label451
label453:
	j label451
label452:
	lw $t2, -108($fp)
	bne $t2, 0, label450
	j label451
label450:
	lw $t3, -3024($fp)
	li $t3, 1
	sw $t3, -3024($fp)
label451:
	lw $a0, -3024($fp)
	lw $a1, -3012($fp)
	lw $a2, -3008($fp)
	lw $a3, -3004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t4, $v0
	sw $t4, -3028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3028($fp)
	bne $t5, 0, label445
	j label444
label444:
	lw $t6, -3000($fp)
	li $t6, 1
	sw $t6, -3000($fp)
label445:
	li $t0, 0
	sw $t0, -3032($fp)
	j label454
label454:
	lw $t1, -3032($fp)
	li $t1, 1
	sw $t1, -3032($fp)
label455:
	li $t3, 46352
	lw $t4, -3032($fp)
	add $t2, $t3, $t4
	sw $t2, -3036($fp)
	lw $t5, -3000($fp)
	lw $t6, -3036($fp)
	bge $t5, $t6, label442
	j label443
label442:
label443:
	j label456
label433:
	la $t0, -3068($fp)
	sw $t0, -3072($fp)
	lw $t1, -3040($fp)
	li $t1, 57687
	sw $t1, -3040($fp)
	lw $t2, -3044($fp)
	li $t2, 22977
	sw $t2, -3044($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3076($fp)
	lw $t0, -3072($fp)
	lw $t1, -3076($fp)
	add $t6, $t0, $t1
	sw $t6, -3080($fp)
	lw $t2, -3080($fp)
	li $s2, 12401
	sw $t2, -3080($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3084($fp)
	lw $t0, -3072($fp)
	lw $t1, -3084($fp)
	add $t6, $t0, $t1
	sw $t6, -3088($fp)
	lw $t2, -3088($fp)
	li $s2, 14812
	sw $t2, -3088($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3092($fp)
	lw $t0, -3072($fp)
	lw $t1, -3092($fp)
	add $t6, $t0, $t1
	sw $t6, -3096($fp)
	lw $t2, -3096($fp)
	li $s2, 58357
	sw $t2, -3096($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3100($fp)
	lw $t0, -3072($fp)
	lw $t1, -3100($fp)
	add $t6, $t0, $t1
	sw $t6, -3104($fp)
	lw $t2, -3104($fp)
	li $s2, 29944
	sw $t2, -3104($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3108($fp)
	lw $t0, -3072($fp)
	lw $t1, -3108($fp)
	add $t6, $t0, $t1
	sw $t6, -3112($fp)
	lw $t2, -3112($fp)
	li $s2, 3886
	sw $t2, -3112($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3116($fp)
	lw $t0, -3072($fp)
	lw $t1, -3116($fp)
	add $t6, $t0, $t1
	sw $t6, -3120($fp)
	lw $t2, -3120($fp)
	li $s2, 18327
	sw $t2, -3120($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -3124($fp)
	j label459
label461:
	j label460
label459:
	lw $t4, -3124($fp)
	li $t4, 1
	sw $t4, -3124($fp)
label460:
	lw $t6, -316($fp)
	lw $t0, -3040($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3128($fp)
	li $t2, 0
	lw $t3, -3128($fp)
	sub $t1, $t2, $t3
	sw $t1, -3132($fp)
	li $t4, 0
	sw $t4, -3136($fp)
	lw $t6, -92($fp)
	li $t0, 43424
	add $t5, $t6, $t0
	sw $t5, -3140($fp)
	lw $t1, -3140($fp)
	blt $t1, 44607, label462
	j label463
label462:
	lw $t2, -3136($fp)
	li $t2, 1
	sw $t2, -3136($fp)
label463:
	li $t3, 0
	sw $t3, -3144($fp)
	li $t4, 0
	sw $t4, -3148($fp)
	j label467
label466:
	lw $t5, -3148($fp)
	li $t5, 1
	sw $t5, -3148($fp)
label467:
	lw $t6, -3148($fp)
	beq $t6, 15846, label464
	j label465
label464:
	lw $t0, -3144($fp)
	li $t0, 1
	sw $t0, -3144($fp)
label465:
	li $t2, 8290
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -3152($fp)
	li $t4, 0
	sw $t4, -3156($fp)
	j label468
label468:
	lw $t5, -3156($fp)
	li $t5, 1
	sw $t5, -3156($fp)
label469:
	lw $a0, -3156($fp)
	lw $a1, -3152($fp)
	lw $a2, -3144($fp)
	lw $a3, -3136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t6, $v0
	sw $t6, -3160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3164($fp)
	lw $t1, -320($fp)
	bne $t1, 0, label470
	j label471
label470:
	lw $t2, -3164($fp)
	li $t2, 1
	sw $t2, -3164($fp)
label471:
	lw $a0, -3164($fp)
	lw $a1, -3160($fp)
	lw $a2, -3132($fp)
	lw $a3, -3124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t3, $v0
	sw $t3, -3168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3168($fp)
	bne $t4, 0, label457
	j label458
label457:
	li $t5, 0
	sw $t5, -3172($fp)
	li $t6, 0
	sw $t6, -3176($fp)
	j label475
label474:
	lw $t0, -3176($fp)
	li $t0, 1
	sw $t0, -3176($fp)
label475:
	lw $t2, -3176($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3180($fp)
	lw $t5, -3072($fp)
	lw $t6, -3180($fp)
	add $t4, $t5, $t6
	sw $t4, -3184($fp)
	li $t1, 0
	lw $t2, -464($fp)
	sub $t0, $t1, $t2
	sw $t0, -3188($fp)
	lw $t3, -3184($fp)
	lw $t4, -3188($fp)
	lw $s3, 0($t3)
	ble $s3, $t4, label472
	j label473
label472:
	lw $t5, -3172($fp)
	li $t5, 1
	sw $t5, -3172($fp)
label473:
	lw $t6, -3172($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label476
label458:
	lw $t1, -3044($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3192($fp)
	lw $t4, -460($fp)
	lw $t5, -3192($fp)
	add $t3, $t4, $t5
	sw $t3, -3196($fp)
	li $t6, 0
	sw $t6, -3200($fp)
	li $t0, 0
	sw $t0, -3204($fp)
	li $t2, 24338
	li $t3, 45751
	add $t1, $t2, $t3
	sw $t1, -3208($fp)
	lw $t4, -3208($fp)
	bne $t4, 0, label479
	j label481
label481:
	j label480
label479:
	lw $t5, -3204($fp)
	li $t5, 1
	sw $t5, -3204($fp)
label480:
	lw $t6, -176($fp)
	li $t6, 9446
	sw $t6, -176($fp)
	li $t0, 9446
	sw $t0, -3212($fp)
	li $t1, 0
	sw $t1, -3216($fp)
	li $t2, 0
	sw $t2, -3220($fp)
	lw $t3, -504($fp)
	bne $t3, 21815, label484
	j label485
label484:
	lw $t4, -3220($fp)
	li $t4, 1
	sw $t4, -3220($fp)
label485:
	lw $t5, -3220($fp)
	beq $t5, 36177, label482
	j label483
label482:
	lw $t6, -3216($fp)
	li $t6, 1
	sw $t6, -3216($fp)
label483:
	li $t0, 0
	sw $t0, -3224($fp)
	j label488
label489:
	lw $t1, -164($fp)
	bne $t1, 0, label486
	j label488
label488:
	j label487
label486:
	lw $t2, -3224($fp)
	li $t2, 1
	sw $t2, -3224($fp)
label487:
	lw $a0, -3224($fp)
	lw $a1, -3216($fp)
	lw $a2, -3212($fp)
	lw $a3, -3204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t3, $v0
	sw $t3, -3228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3228($fp)
	beq $t4, 13681, label477
	j label478
label477:
	lw $t5, -3200($fp)
	li $t5, 1
	sw $t5, -3200($fp)
label478:
	lw $t6, -376($fp)
	li $t6, 50200
	sw $t6, -376($fp)
	li $t0, 50200
	sw $t0, -3232($fp)
	li $t2, 43391
	li $t3, 64829
	add $t1, $t2, $t3
	sw $t1, -3236($fp)
	lw $a0, -3236($fp)
	lw $a1, -3232($fp)
	lw $a2, -3200($fp)
	lw $s1, -3196($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t4, $v0
	sw $t4, -3240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3240($fp)
	lw $t0, -400($fp)
	sub $t5, $t6, $t0
	sw $t5, -3244($fp)
	li $t2, 0
	li $t3, 42351
	sub $t1, $t2, $t3
	sw $t1, -3248($fp)
	lw $t5, -3244($fp)
	lw $t6, -3248($fp)
	add $t4, $t5, $t6
	sw $t4, -3252($fp)
	lw $t0, -2392($fp)
	lw $t1, -3252($fp)
	move $t0, $t1
	sw $t0, -2392($fp)
label476:
label456:
	j label410
label412:
	la $t2, -3260($fp)
	sw $t2, -3264($fp)
	la $t3, -3276($fp)
	sw $t3, -3280($fp)
	la $t4, -3288($fp)
	sw $t4, -3292($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3304($fp)
	lw $t2, -3264($fp)
	lw $t3, -3304($fp)
	add $t1, $t2, $t3
	sw $t1, -3308($fp)
	lw $t4, -3308($fp)
	li $s2, 832
	sw $t4, -3308($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3312($fp)
	lw $t2, -3264($fp)
	lw $t3, -3312($fp)
	add $t1, $t2, $t3
	sw $t1, -3316($fp)
	lw $t4, -3316($fp)
	li $s2, 11694
	sw $t4, -3316($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3320($fp)
	lw $t2, -3280($fp)
	lw $t3, -3320($fp)
	add $t1, $t2, $t3
	sw $t1, -3324($fp)
	lw $t4, -3324($fp)
	li $s2, 57163
	sw $t4, -3324($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3328($fp)
	lw $t2, -3280($fp)
	lw $t3, -3328($fp)
	add $t1, $t2, $t3
	sw $t1, -3332($fp)
	lw $t4, -3332($fp)
	li $s2, 59190
	sw $t4, -3332($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3336($fp)
	lw $t2, -3280($fp)
	lw $t3, -3336($fp)
	add $t1, $t2, $t3
	sw $t1, -3340($fp)
	lw $t4, -3340($fp)
	li $s2, 41638
	sw $t4, -3340($fp)
	sw $s2, 0($t4)
	lw $t5, -3284($fp)
	li $t5, 61050
	sw $t5, -3284($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3344($fp)
	lw $t3, -3292($fp)
	lw $t4, -3344($fp)
	add $t2, $t3, $t4
	sw $t2, -3348($fp)
	lw $t5, -3348($fp)
	li $s2, 11981
	sw $t5, -3348($fp)
	sw $s2, 0($t5)
	lw $t6, -3296($fp)
	li $t6, 809
	sw $t6, -3296($fp)
	lw $t0, -3300($fp)
	li $t0, 14055
	sw $t0, -3300($fp)
	li $t1, 0
	sw $t1, -3352($fp)
	j label493
label492:
	lw $t2, -3352($fp)
	li $t2, 1
	sw $t2, -3352($fp)
label493:
	lw $t4, -3352($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3356($fp)
	lw $t0, -228($fp)
	lw $t1, -3356($fp)
	add $t6, $t0, $t1
	sw $t6, -3360($fp)
	lw $t3, -320($fp)
	lw $t4, -3360($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -3364($fp)
	lw $t5, -3364($fp)
	bne $t5, 0, label490
	j label491
label490:
	li $t6, 0
	sw $t6, -3368($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3372($fp)
	lw $t4, -460($fp)
	lw $t5, -3372($fp)
	add $t3, $t4, $t5
	sw $t3, -3376($fp)
	lw $t6, -3376($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label495
	j label494
label494:
	lw $t0, -3368($fp)
	li $t0, 1
	sw $t0, -3368($fp)
label495:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3380($fp)
	lw $t5, -200($fp)
	lw $t6, -3380($fp)
	add $t4, $t5, $t6
	sw $t4, -3384($fp)
	li $t1, 0
	lw $t2, -3384($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -3388($fp)
	li $t3, 0
	sw $t3, -3392($fp)
	li $t5, 27818
	lw $t6, -248($fp)
	mul $t4, $t5, $t6
	sw $t4, -3396($fp)
	li $t0, 0
	sw $t0, -3400($fp)
	li $t2, 55776
	li $t3, 3139
	div $t2, $t3
	mflo $t1
	sw $t1, -3404($fp)
	lw $t4, -3404($fp)
	bne $t4, 0, label498
	j label500
label500:
	j label499
label498:
	lw $t5, -3400($fp)
	li $t5, 1
	sw $t5, -3400($fp)
label499:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3408($fp)
	lw $t3, -3264($fp)
	lw $t4, -3408($fp)
	add $t2, $t3, $t4
	sw $t2, -3412($fp)
	li $t5, 0
	sw $t5, -3416($fp)
	li $t0, 61602
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -3420($fp)
	lw $t2, -3420($fp)
	lw $t3, -4($fp)
	blt $t2, $t3, label501
	j label502
label501:
	lw $t4, -3416($fp)
	li $t4, 1
	sw $t4, -3416($fp)
label502:
	lw $a0, -3416($fp)
	lw $s1, -3412($fp)
	lw $a1, 0($s1)
	lw $a2, -3400($fp)
	lw $a3, -3396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t5, $v0
	sw $t5, -3424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3424($fp)
	bne $t6, 0, label497
	j label496
label496:
	lw $t0, -3392($fp)
	li $t0, 1
	sw $t0, -3392($fp)
label497:
	li $t1, 0
	sw $t1, -3428($fp)
	li $t2, 0
	sw $t2, -3432($fp)
	li $t3, 0
	sw $t3, -3436($fp)
	lw $t4, -428($fp)
	bge $t4, 61355, label507
	j label508
label507:
	lw $t5, -3436($fp)
	li $t5, 1
	sw $t5, -3436($fp)
label508:
	lw $t6, -3436($fp)
	lw $t0, -320($fp)
	beq $t6, $t0, label505
	j label506
label505:
	lw $t1, -3432($fp)
	li $t1, 1
	sw $t1, -3432($fp)
label506:
	lw $t3, -244($fp)
	lw $t4, -76($fp)
	mul $t2, $t3, $t4
	sw $t2, -3440($fp)
	li $t5, 0
	sw $t5, -3444($fp)
	li $t0, 42941
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -3448($fp)
	lw $t2, -3448($fp)
	ble $t2, 9500, label509
	j label510
label509:
	lw $t3, -3444($fp)
	li $t3, 1
	sw $t3, -3444($fp)
label510:
	li $t5, 27606
	li $t6, 32701
	sub $t4, $t5, $t6
	sw $t4, -3452($fp)
	lw $t0, -72($fp)
	lw $t1, -236($fp)
	move $t0, $t1
	sw $t0, -72($fp)
	lw $t3, -236($fp)
	move $t2, $t3
	sw $t2, -3456($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3460($fp)
	lw $t1, -32($fp)
	lw $t2, -3460($fp)
	add $t0, $t1, $t2
	sw $t0, -3464($fp)
	lw $s1, -3464($fp)
	lw $a0, 0($s1)
	lw $a1, -3456($fp)
	lw $a2, -3452($fp)
	lw $a3, -3444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t3, $v0
	sw $t3, -3468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -376($fp)
	lw $t5, -380($fp)
	move $t4, $t5
	sw $t4, -376($fp)
	lw $t0, -380($fp)
	move $t6, $t0
	sw $t6, -3472($fp)
	lw $a0, -3472($fp)
	lw $a1, -3468($fp)
	lw $a2, -3440($fp)
	lw $a3, -3432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t1, $v0
	sw $t1, -3476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3476($fp)
	lw $t3, -208($fp)
	beq $t2, $t3, label503
	j label504
label503:
	lw $t4, -3428($fp)
	li $t4, 1
	sw $t4, -3428($fp)
label504:
	lw $a0, -3428($fp)
	lw $a1, -3392($fp)
	lw $a2, -3388($fp)
	lw $a3, -3368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t5, $v0
	sw $t5, -3480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label491:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3484($fp)
	lw $t3, -3264($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3492($fp)
	lw $t3, -3264($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3500($fp)
	lw $t3, -3280($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3508($fp)
	lw $t3, -3280($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3516($fp)
	lw $t3, -3280($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3284($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3524($fp)
	lw $t4, -3292($fp)
	lw $t5, -3524($fp)
	add $t3, $t4, $t5
	sw $t3, -3528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3528($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3296($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3300($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3532($fp)
	li $t3, 0
	sw $t3, -3536($fp)
	li $t5, 0
	li $t6, 33533
	sub $t4, $t5, $t6
	sw $t4, -3540($fp)
	lw $t0, -3540($fp)
	bne $t0, 0, label514
	j label513
label513:
	lw $t1, -3536($fp)
	li $t1, 1
	sw $t1, -3536($fp)
label514:
	li $t2, 0
	sw $t2, -3544($fp)
	lw $t4, -80($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3548($fp)
	lw $t0, -3280($fp)
	lw $t1, -3548($fp)
	add $t6, $t0, $t1
	sw $t6, -3552($fp)
	lw $t2, -3552($fp)
	lw $s3, 0($t2)
	blt $s3, 20487, label515
	j label516
label515:
	lw $t3, -3544($fp)
	li $t3, 1
	sw $t3, -3544($fp)
label516:
	li $t4, 0
	sw $t4, -3556($fp)
	j label518
label519:
	lw $t5, -3300($fp)
	bne $t5, 0, label517
	j label518
label517:
	lw $t6, -3556($fp)
	li $t6, 1
	sw $t6, -3556($fp)
label518:
	lw $t0, -188($fp)
	li $t0, 62125
	sw $t0, -188($fp)
	li $t1, 62125
	sw $t1, -3560($fp)
	lw $a0, -3284($fp)
	lw $a1, -3560($fp)
	lw $a2, -3556($fp)
	lw $a3, -3544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t2, $v0
	sw $t2, -3564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3536($fp)
	lw $t5, -3564($fp)
	add $t3, $t4, $t5
	sw $t3, -3568($fp)
	lw $t6, -3568($fp)
	lw $t0, -68($fp)
	bne $t6, $t0, label511
	j label512
label511:
	lw $t1, -3532($fp)
	li $t1, 1
	sw $t1, -3532($fp)
label512:
	lw $t2, -3532($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3572($fp)
	lw $t0, -3264($fp)
	lw $t1, -3572($fp)
	add $t6, $t0, $t1
	sw $t6, -3576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3576($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3580($fp)
	lw $t0, -3264($fp)
	lw $t1, -3580($fp)
	add $t6, $t0, $t1
	sw $t6, -3584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3584($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3588($fp)
	lw $t0, -3280($fp)
	lw $t1, -3588($fp)
	add $t6, $t0, $t1
	sw $t6, -3592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3592($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3596($fp)
	lw $t0, -3280($fp)
	lw $t1, -3596($fp)
	add $t6, $t0, $t1
	sw $t6, -3600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3600($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3604($fp)
	lw $t0, -3280($fp)
	lw $t1, -3604($fp)
	add $t6, $t0, $t1
	sw $t6, -3608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3608($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3284($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3612($fp)
	lw $t1, -3292($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3296($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3300($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -3620($fp)
	li $t0, 0
	sw $t0, -3624($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3628($fp)
	lw $t5, -3292($fp)
	lw $t6, -3628($fp)
	add $t4, $t5, $t6
	sw $t4, -3632($fp)
	lw $t1, -204($fp)
	li $t2, 62935
	div $t1, $t2
	mflo $t0
	sw $t0, -3636($fp)
	lw $t3, -3632($fp)
	lw $t4, -3636($fp)
	lw $s3, 0($t3)
	ble $s3, $t4, label522
	j label523
label522:
	lw $t5, -3624($fp)
	li $t5, 1
	sw $t5, -3624($fp)
label523:
	li $t6, 0
	sw $t6, -3640($fp)
	lw $t0, -76($fp)
	bne $t0, 0, label525
	j label524
label524:
	lw $t1, -3640($fp)
	li $t1, 1
	sw $t1, -3640($fp)
label525:
	lw $t2, -3624($fp)
	lw $t3, -3640($fp)
	bge $t2, $t3, label520
	j label521
label520:
	lw $t4, -3620($fp)
	li $t4, 1
	sw $t4, -3620($fp)
label521:
	lw $t5, -3620($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -3644($fp)
	li $t6, 5618
	sw $t6, -3644($fp)
	lw $t0, -3648($fp)
	li $t0, 29038
	sw $t0, -3648($fp)
	li $t1, 0
	sw $t1, -3652($fp)
	li $t3, 42816
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -3656($fp)
	lw $t5, -3656($fp)
	bne $t5, 0, label530
	j label529
label530:
	lw $t6, -3648($fp)
	bne $t6, 0, label528
	j label529
label528:
	lw $t0, -3652($fp)
	li $t0, 1
	sw $t0, -3652($fp)
label529:
	li $t1, 0
	sw $t1, -3660($fp)
	li $t2, 0
	sw $t2, -3664($fp)
	j label534
label533:
	lw $t3, -3664($fp)
	li $t3, 1
	sw $t3, -3664($fp)
label534:
	lw $t4, -3664($fp)
	bne $t4, 36844, label531
	j label532
label531:
	lw $t5, -3660($fp)
	li $t5, 1
	sw $t5, -3660($fp)
label532:
	li $t6, 0
	sw $t6, -3668($fp)
	li $t1, 0
	li $t2, 49802
	sub $t0, $t1, $t2
	sw $t0, -3672($fp)
	lw $t3, -3672($fp)
	blt $t3, 28783, label535
	j label536
label535:
	lw $t4, -3668($fp)
	li $t4, 1
	sw $t4, -3668($fp)
label536:
	lw $a0, -3668($fp)
	lw $a1, -3660($fp)
	li $a2, 17086
	lw $a3, -3652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t5, $v0
	sw $t5, -3676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3680($fp)
	lw $t3, -64($fp)
	lw $t4, -3680($fp)
	add $t2, $t3, $t4
	sw $t2, -3684($fp)
	li $t6, 0
	lw $t0, -3684($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -3688($fp)
	li $t2, 0
	lw $t3, -3688($fp)
	sub $t1, $t2, $t3
	sw $t1, -3692($fp)
	lw $t4, -3676($fp)
	lw $t5, -3692($fp)
	ble $t4, $t5, label526
	j label527
label526:
label527:
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3696($fp)
	lw $t3, -460($fp)
	lw $t4, -3696($fp)
	add $t2, $t3, $t4
	sw $t2, -3700($fp)
	lw $t6, -232($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3704($fp)
	lw $t2, -200($fp)
	lw $t3, -3704($fp)
	add $t1, $t2, $t3
	sw $t1, -3708($fp)
	li $t4, 0
	sw $t4, -3712($fp)
	j label538
label537:
	lw $t5, -3712($fp)
	li $t5, 1
	sw $t5, -3712($fp)
label538:
	lw $t0, -184($fp)
	li $t1, 57044
	mul $t6, $t0, $t1
	sw $t6, -3716($fp)
	li $t3, 0
	lw $t4, -3716($fp)
	sub $t2, $t3, $t4
	sw $t2, -3720($fp)
	li $t6, 60981
	lw $t0, -3644($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3724($fp)
	lw $a0, -3724($fp)
	lw $a1, -3720($fp)
	lw $a2, -3712($fp)
	lw $s1, -3708($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t1, $v0
	sw $t1, -3728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3732($fp)
	lw $t6, -460($fp)
	lw $t0, -3732($fp)
	add $t5, $t6, $t0
	sw $t5, -3736($fp)
	lw $t2, -3728($fp)
	lw $t3, -3736($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -3740($fp)
	li $t5, 4945
	lw $t6, -172($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3744($fp)
	li $t0, 0
	sw $t0, -3748($fp)
	lw $t2, -16($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3752($fp)
	lw $t5, -460($fp)
	lw $t6, -3752($fp)
	add $t4, $t5, $t6
	sw $t4, -3756($fp)
	lw $t0, -3756($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label540
	j label539
label539:
	lw $t1, -3748($fp)
	li $t1, 1
	sw $t1, -3748($fp)
label540:
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3760($fp)
	lw $t6, -364($fp)
	lw $t0, -3760($fp)
	add $t5, $t6, $t0
	sw $t5, -3764($fp)
	li $t1, 0
	sw $t1, -3768($fp)
	j label543
label544:
	j label543
label543:
	j label542
label541:
	lw $t2, -3768($fp)
	li $t2, 1
	sw $t2, -3768($fp)
label542:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3772($fp)
	lw $t0, -460($fp)
	lw $t1, -3772($fp)
	add $t6, $t0, $t1
	sw $t6, -3776($fp)
	li $t3, 0
	lw $t4, -3776($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -3780($fp)
	lw $a0, -3780($fp)
	lw $a1, -3768($fp)
	lw $s1, -3764($fp)
	lw $a2, 0($s1)
	lw $a3, -3748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t5, $v0
	sw $t5, -3784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3744($fp)
	lw $t1, -3784($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3788($fp)
	j label547
label547:
	li $t3, 29534
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -3792($fp)
	lw $t5, -488($fp)
	lw $t6, -3792($fp)
	bge $t5, $t6, label545
	j label546
label545:
label546:
	la $t0, -3812($fp)
	sw $t0, -3816($fp)
	lw $t1, -3796($fp)
	li $t1, 47872
	sw $t1, -3796($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3824($fp)
	lw $t6, -3816($fp)
	lw $t0, -3824($fp)
	add $t5, $t6, $t0
	sw $t5, -3828($fp)
	lw $t1, -3828($fp)
	li $s2, 28215
	sw $t1, -3828($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3832($fp)
	lw $t6, -3816($fp)
	lw $t0, -3832($fp)
	add $t5, $t6, $t0
	sw $t5, -3836($fp)
	lw $t1, -3836($fp)
	li $s2, 35152
	sw $t1, -3836($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3840($fp)
	lw $t6, -3816($fp)
	lw $t0, -3840($fp)
	add $t5, $t6, $t0
	sw $t5, -3844($fp)
	lw $t1, -3844($fp)
	li $s2, 11374
	sw $t1, -3844($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3848($fp)
	lw $t6, -3816($fp)
	lw $t0, -3848($fp)
	add $t5, $t6, $t0
	sw $t5, -3852($fp)
	lw $t1, -3852($fp)
	li $s2, 5495
	sw $t1, -3852($fp)
	sw $s2, 0($t1)
	lw $t2, -3820($fp)
	li $t2, 52238
	sw $t2, -3820($fp)
label548:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3856($fp)
	lw $t0, -3816($fp)
	lw $t1, -3856($fp)
	add $t6, $t0, $t1
	sw $t6, -3860($fp)
	li $t3, 0
	lw $t4, -3860($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -3864($fp)
	li $t6, 0
	lw $t0, -3864($fp)
	sub $t5, $t6, $t0
	sw $t5, -3868($fp)
	lw $t2, -3868($fp)
	lw $t3, -464($fp)
	add $t1, $t2, $t3
	sw $t1, -3872($fp)
	lw $t4, -408($fp)
	lw $t5, -316($fp)
	move $t4, $t5
	sw $t4, -408($fp)
	lw $t0, -316($fp)
	move $t6, $t0
	sw $t6, -3876($fp)
	li $t2, 23546
	lw $t3, -3296($fp)
	mul $t1, $t2, $t3
	sw $t1, -3880($fp)
	lw $t5, -3880($fp)
	lw $t6, -204($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3884($fp)
	li $t0, 0
	sw $t0, -3888($fp)
	j label553
label553:
	j label552
label551:
	lw $t1, -3888($fp)
	li $t1, 1
	sw $t1, -3888($fp)
label552:
	lw $a0, -3888($fp)
	lw $a1, -304($fp)
	lw $a2, -3884($fp)
	lw $a3, -3876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t2, $v0
	sw $t2, -3892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3872($fp)
	lw $t4, -3892($fp)
	bge $t3, $t4, label549
	j label550
label549:
	li $t5, 0
	sw $t5, -3896($fp)
	lw $t0, -96($fp)
	li $t1, 54048
	mul $t6, $t0, $t1
	sw $t6, -3900($fp)
	li $t2, 0
	sw $t2, -3904($fp)
	j label561
label561:
	lw $t3, -400($fp)
	bne $t3, 0, label558
	j label560
label560:
	j label559
label558:
	lw $t4, -3904($fp)
	li $t4, 1
	sw $t4, -3904($fp)
label559:
	lw $t5, -88($fp)
	lw $t6, -3296($fp)
	move $t5, $t6
	sw $t5, -88($fp)
	lw $t1, -3296($fp)
	move $t0, $t1
	sw $t0, -3908($fp)
	li $t2, 0
	sw $t2, -3912($fp)
	j label564
label564:
	j label563
label562:
	lw $t3, -3912($fp)
	li $t3, 1
	sw $t3, -3912($fp)
label563:
	lw $a0, -3912($fp)
	lw $a1, -3908($fp)
	lw $a2, -3904($fp)
	lw $a3, -3900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t4, $v0
	sw $t4, -3916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3916($fp)
	bne $t5, 0, label557
	j label556
label556:
	lw $t6, -3896($fp)
	li $t6, 1
	sw $t6, -3896($fp)
label557:
	lw $t0, -3896($fp)
	ble $t0, 63530, label554
	j label555
label554:
label555:
	j label548
label550:
	lw $t1, -208($fp)
	bne $t1, 0, label565
	j label566
label565:
	lw $t2, -3920($fp)
	li $t2, 30896
	sw $t2, -3920($fp)
	lw $t3, -3924($fp)
	li $t3, 44384
	sw $t3, -3924($fp)
	li $t4, 0
	sw $t4, -3928($fp)
	lw $t5, -116($fp)
	lw $t6, -496($fp)
	bgt $t5, $t6, label569
	j label568
label569:
	lw $t0, -232($fp)
	bne $t0, 0, label567
	j label568
label567:
	lw $t1, -3928($fp)
	li $t1, 1
	sw $t1, -3928($fp)
label568:
	li $t2, 0
	sw $t2, -3932($fp)
	lw $t4, -208($fp)
	lw $t5, -204($fp)
	mul $t3, $t4, $t5
	sw $t3, -3936($fp)
	lw $t6, -3936($fp)
	lw $t0, -72($fp)
	ble $t6, $t0, label570
	j label571
label570:
	lw $t1, -3932($fp)
	li $t1, 1
	sw $t1, -3932($fp)
label571:
	li $t2, 0
	sw $t2, -3940($fp)
	j label573
label574:
	lw $t3, -240($fp)
	bne $t3, 0, label572
	j label573
label572:
	lw $t4, -3940($fp)
	li $t4, 1
	sw $t4, -3940($fp)
label573:
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3944($fp)
	lw $t2, -284($fp)
	lw $t3, -3944($fp)
	add $t1, $t2, $t3
	sw $t1, -3948($fp)
	li $t4, 0
	sw $t4, -3952($fp)
	li $t5, 0
	sw $t5, -3956($fp)
	j label578
label577:
	lw $t6, -3956($fp)
	li $t6, 1
	sw $t6, -3956($fp)
label578:
	lw $t0, -288($fp)
	li $t0, 48122
	sw $t0, -288($fp)
	li $t1, 48122
	sw $t1, -3960($fp)
	lw $a0, -3960($fp)
	li $a1, 17219
	lw $a2, -3956($fp)
	li $a3, 44784
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t2, $v0
	sw $t2, -3964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3964($fp)
	ble $t3, 11255, label575
	j label576
label575:
	lw $t4, -3952($fp)
	li $t4, 1
	sw $t4, -3952($fp)
label576:
	li $t5, 0
	sw $t5, -3968($fp)
	li $t6, 0
	sw $t6, -3972($fp)
	li $t1, 46754
	li $t2, 30458
	mul $t0, $t1, $t2
	sw $t0, -3976($fp)
	lw $t3, -3976($fp)
	bne $t3, 0, label583
	j label582
label583:
	j label582
label581:
	lw $t4, -3972($fp)
	li $t4, 1
	sw $t4, -3972($fp)
label582:
	li $t5, 0
	sw $t5, -3980($fp)
	j label585
label584:
	lw $t6, -3980($fp)
	li $t6, 1
	sw $t6, -3980($fp)
label585:
	li $t0, 0
	sw $t0, -3984($fp)
	lw $t1, -188($fp)
	lw $t2, -248($fp)
	blt $t1, $t2, label586
	j label588
label588:
	j label587
label586:
	lw $t3, -3984($fp)
	li $t3, 1
	sw $t3, -3984($fp)
label587:
	li $t4, 0
	sw $t4, -3988($fp)
	lw $t5, -76($fp)
	bne $t5, 0, label592
	j label591
label592:
	lw $t6, -504($fp)
	bne $t6, 0, label589
	j label591
label591:
	lw $t0, -240($fp)
	bne $t0, 0, label589
	j label590
label589:
	lw $t1, -3988($fp)
	li $t1, 1
	sw $t1, -3988($fp)
label590:
	lw $a0, -3988($fp)
	lw $a1, -3984($fp)
	lw $a2, -3980($fp)
	lw $a3, -3972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t2, $v0
	sw $t2, -3992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3992($fp)
	lw $t4, -320($fp)
	bne $t3, $t4, label579
	j label580
label579:
	lw $t5, -3968($fp)
	li $t5, 1
	sw $t5, -3968($fp)
label580:
	li $t6, 0
	sw $t6, -3996($fp)
	lw $t1, -3924($fp)
	li $t2, 44965
	mul $t0, $t1, $t2
	sw $t0, -4000($fp)
	lw $t3, -4000($fp)
	beq $t3, 3073, label593
	j label594
label593:
	lw $t4, -3996($fp)
	li $t4, 1
	sw $t4, -3996($fp)
label594:
	lw $a0, -3996($fp)
	lw $a1, -3968($fp)
	lw $a2, -3952($fp)
	lw $a3, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t5, $v0
	sw $t5, -4004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4004($fp)
	lw $s1, -3948($fp)
	lw $a1, 0($s1)
	lw $a2, -3940($fp)
	lw $a3, -3932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t6, $v0
	sw $t6, -4008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4008($fp)
	lw $t2, -312($fp)
	sub $t0, $t1, $t2
	sw $t0, -4012($fp)
	li $t3, 0
	sw $t3, -4016($fp)
	lw $t4, -3300($fp)
	bne $t4, 0, label595
	j label597
label597:
	lw $t5, -396($fp)
	bne $t5, 0, label595
	j label596
label595:
	lw $t6, -4016($fp)
	li $t6, 1
	sw $t6, -4016($fp)
label596:
	li $t0, 0
	sw $t0, -4020($fp)
	lw $t1, -292($fp)
	bne $t1, 0, label600
	j label599
label600:
	lw $t2, -396($fp)
	bne $t2, 0, label598
	j label599
label598:
	lw $t3, -4020($fp)
	li $t3, 1
	sw $t3, -4020($fp)
label599:
	li $t4, 0
	sw $t4, -4024($fp)
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4028($fp)
	lw $t2, -160($fp)
	lw $t3, -4028($fp)
	add $t1, $t2, $t3
	sw $t1, -4032($fp)
	lw $t4, -4032($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label602
	j label601
label601:
	lw $t5, -4024($fp)
	li $t5, 1
	sw $t5, -4024($fp)
label602:
	lw $t0, -404($fp)
	lw $t1, -176($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4036($fp)
	lw $t3, -3920($fp)
	li $t4, 9655
	mul $t2, $t3, $t4
	sw $t2, -4040($fp)
	lw $t6, -4040($fp)
	li $t0, 23467
	mul $t5, $t6, $t0
	sw $t5, -4044($fp)
	lw $a0, -4044($fp)
	lw $a1, -4036($fp)
	lw $a2, -4024($fp)
	lw $a3, -4020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t1, $v0
	sw $t1, -4048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4048($fp)
	lw $a1, -4016($fp)
	lw $a2, -4012($fp)
	lw $a3, -3928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t2, $v0
	sw $t2, -4052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4056($fp)
	lw $t0, -484($fp)
	lw $t1, -4056($fp)
	add $t6, $t0, $t1
	sw $t6, -4060($fp)
	lw $t3, -4060($fp)
	lw $t4, -376($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -4064($fp)
	j label603
label566:
	li $t5, 0
	sw $t5, -4068($fp)
	li $t6, 0
	sw $t6, -4072($fp)
	j label606
label606:
	lw $t0, -4072($fp)
	li $t0, 1
	sw $t0, -4072($fp)
label607:
	li $t1, 0
	sw $t1, -4076($fp)
	lw $t2, -92($fp)
	bne $t2, 0, label608
	j label610
label610:
	lw $t3, -188($fp)
	bne $t3, 0, label608
	j label609
label608:
	lw $t4, -4076($fp)
	li $t4, 1
	sw $t4, -4076($fp)
label609:
	li $t5, 0
	sw $t5, -4080($fp)
	j label613
label613:
	lw $t6, -108($fp)
	bne $t6, 0, label611
	j label612
label611:
	lw $t0, -4080($fp)
	li $t0, 1
	sw $t0, -4080($fp)
label612:
	li $t1, 0
	sw $t1, -4084($fp)
	lw $t2, -3796($fp)
	bne $t2, 0, label616
	j label615
label616:
	j label615
label614:
	lw $t3, -4084($fp)
	li $t3, 1
	sw $t3, -4084($fp)
label615:
	li $t4, 0
	sw $t4, -4088($fp)
	li $t6, 36793
	li $t0, 35306
	div $t6, $t0
	mflo $t5
	sw $t5, -4092($fp)
	lw $t1, -4092($fp)
	bne $t1, 0, label619
	j label618
label619:
	lw $t2, -168($fp)
	bne $t2, 0, label617
	j label618
label617:
	lw $t3, -4088($fp)
	li $t3, 1
	sw $t3, -4088($fp)
label618:
	lw $t4, -232($fp)
	lw $t5, -404($fp)
	move $t4, $t5
	sw $t4, -232($fp)
	lw $t0, -404($fp)
	move $t6, $t0
	sw $t6, -4096($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4100($fp)
	lw $t5, -64($fp)
	lw $t6, -4100($fp)
	add $t4, $t5, $t6
	sw $t4, -4104($fp)
	lw $s1, -4104($fp)
	lw $a0, 0($s1)
	lw $a1, -4096($fp)
	lw $a2, -4088($fp)
	lw $a3, -4084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t0, $v0
	sw $t0, -4108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4108($fp)
	lw $a1, -4080($fp)
	lw $a2, -4076($fp)
	lw $a3, -4072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t1, $v0
	sw $t1, -4112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4112($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -4116($fp)
	li $t5, 0
	sw $t5, -4120($fp)
	li $t0, 14155
	lw $t1, -3820($fp)
	add $t6, $t0, $t1
	sw $t6, -4124($fp)
	lw $t2, -4124($fp)
	bne $t2, 0, label620
	j label622
label622:
	j label621
label620:
	lw $t3, -4120($fp)
	li $t3, 1
	sw $t3, -4120($fp)
label621:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4128($fp)
	lw $t1, -3280($fp)
	lw $t2, -4128($fp)
	add $t0, $t1, $t2
	sw $t0, -4132($fp)
	lw $t4, -4132($fp)
	li $t5, 25056
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -4136($fp)
	lw $a0, -4136($fp)
	lw $a1, -4120($fp)
	lw $a2, -4116($fp)
	li $a3, 30752
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t6, $v0
	sw $t6, -4140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4140($fp)
	lw $t1, -384($fp)
	bne $t0, $t1, label604
	j label605
label604:
	lw $t2, -4068($fp)
	li $t2, 1
	sw $t2, -4068($fp)
label605:
	lw $t4, -4068($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4144($fp)
	lw $t0, -364($fp)
	lw $t1, -4144($fp)
	add $t6, $t0, $t1
	sw $t6, -4148($fp)
	lw $t3, -304($fp)
	li $t4, 49799
	div $t3, $t4
	mflo $t2
	sw $t2, -4152($fp)
	lw $t6, -4152($fp)
	li $t0, 45941
	add $t5, $t6, $t0
	sw $t5, -4156($fp)
	li $t1, 0
	sw $t1, -4160($fp)
	li $t2, 0
	sw $t2, -4164($fp)
	lw $t3, -180($fp)
	bge $t3, 5496, label625
	j label626
label625:
	lw $t4, -4164($fp)
	li $t4, 1
	sw $t4, -4164($fp)
label626:
	lw $t5, -4164($fp)
	bne $t5, 1483, label623
	j label624
label623:
	lw $t6, -4160($fp)
	li $t6, 1
	sw $t6, -4160($fp)
label624:
	li $t0, 0
	sw $t0, -4168($fp)
	j label628
label627:
	lw $t1, -4168($fp)
	li $t1, 1
	sw $t1, -4168($fp)
label628:
	lw $t3, -368($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4172($fp)
	lw $t6, -3816($fp)
	lw $t0, -4172($fp)
	add $t5, $t6, $t0
	sw $t5, -4176($fp)
	lw $t2, -4176($fp)
	li $t3, 48237
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -4180($fp)
	lw $a0, -4180($fp)
	lw $a1, -4168($fp)
	lw $a2, -4160($fp)
	lw $a3, -4156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t4, $v0
	sw $t4, -4184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label603:
	li $t6, 0
	lw $t0, -316($fp)
	sub $t5, $t6, $t0
	sw $t5, -4188($fp)
	li $t1, 0
	sw $t1, -4192($fp)
	li $t2, 0
	sw $t2, -4196($fp)
	j label631
label631:
	lw $t3, -4196($fp)
	li $t3, 1
	sw $t3, -4196($fp)
label632:
	lw $t5, -4196($fp)
	li $t6, 56222
	add $t4, $t5, $t6
	sw $t4, -4200($fp)
	li $t0, 0
	sw $t0, -4204($fp)
	lw $t1, -296($fp)
	bne $t1, 0, label634
	j label633
label633:
	lw $t2, -4204($fp)
	li $t2, 1
	sw $t2, -4204($fp)
label634:
	lw $t3, -4200($fp)
	lw $t4, -4204($fp)
	bgt $t3, $t4, label629
	j label630
label629:
	lw $t5, -4192($fp)
	li $t5, 1
	sw $t5, -4192($fp)
label630:
	lw $t6, -404($fp)
	lw $t0, -4192($fp)
	move $t6, $t0
	sw $t6, -404($fp)
	li $t1, 0
	sw $t1, -4208($fp)
	j label637
label637:
	lw $t2, -4208($fp)
	li $t2, 1
	sw $t2, -4208($fp)
label638:
	lw $t4, -108($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4212($fp)
	lw $t0, -484($fp)
	lw $t1, -4212($fp)
	add $t6, $t0, $t1
	sw $t6, -4216($fp)
	lw $t3, -4208($fp)
	lw $t4, -4216($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -4220($fp)
	li $t6, 0
	li $t0, 35282
	sub $t5, $t6, $t0
	sw $t5, -4224($fp)
	lw $t2, -4220($fp)
	lw $t3, -4224($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4228($fp)
	lw $t4, -4228($fp)
	lw $t5, -76($fp)
	blt $t4, $t5, label635
	j label636
label635:
label636:
	li $t6, 0
	sw $t6, -4232($fp)
	lw $t1, -112($fp)
	lw $t2, -16($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4236($fp)
	li $t4, 0
	lw $t5, -4236($fp)
	sub $t3, $t4, $t5
	sw $t3, -4240($fp)
	li $t6, 0
	sw $t6, -4244($fp)
	j label643
label643:
	lw $t0, -4244($fp)
	li $t0, 1
	sw $t0, -4244($fp)
label644:
	lw $t2, -4240($fp)
	lw $t3, -4244($fp)
	add $t1, $t2, $t3
	sw $t1, -4248($fp)
	lw $t5, -168($fp)
	lw $t6, -16($fp)
	mul $t4, $t5, $t6
	sw $t4, -4252($fp)
	lw $t1, -4252($fp)
	lw $t2, -392($fp)
	add $t0, $t1, $t2
	sw $t0, -4256($fp)
	lw $t3, -4248($fp)
	lw $t4, -4256($fp)
	ble $t3, $t4, label641
	j label642
label641:
	lw $t5, -4232($fp)
	li $t5, 1
	sw $t5, -4232($fp)
label642:
	li $t6, 0
	sw $t6, -4260($fp)
	lw $t1, -308($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4264($fp)
	lw $t4, -424($fp)
	lw $t5, -4264($fp)
	add $t3, $t4, $t5
	sw $t3, -4268($fp)
	lw $t6, -4268($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label646
	j label645
label645:
	lw $t0, -4260($fp)
	li $t0, 1
	sw $t0, -4260($fp)
label646:
	li $t2, 0
	lw $t3, -4260($fp)
	sub $t1, $t2, $t3
	sw $t1, -4272($fp)
	lw $t4, -4232($fp)
	lw $t5, -4272($fp)
	bgt $t4, $t5, label639
	j label640
label639:
label640:
	li $t6, 0
	sw $t6, -4276($fp)
	j label650
label650:
	j label649
label649:
	j label648
label647:
	lw $t0, -4276($fp)
	li $t0, 1
	sw $t0, -4276($fp)
label648:
	li $t1, 0
	sw $t1, -4280($fp)
	li $t2, 0
	sw $t2, -4284($fp)
	lw $t3, -16($fp)
	bge $t3, 28764, label653
	j label654
label653:
	lw $t4, -4284($fp)
	li $t4, 1
	sw $t4, -4284($fp)
label654:
	lw $t5, -4284($fp)
	beq $t5, 6681, label651
	j label652
label651:
	lw $t6, -4280($fp)
	li $t6, 1
	sw $t6, -4280($fp)
label652:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4288($fp)
	lw $t4, -200($fp)
	lw $t5, -4288($fp)
	add $t3, $t4, $t5
	sw $t3, -4292($fp)
	li $t0, 0
	lw $t1, -4292($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -4296($fp)
	li $t3, 0
	li $t4, 22473
	sub $t2, $t3, $t4
	sw $t2, -4300($fp)
	lw $a0, -4300($fp)
	lw $a1, -4296($fp)
	lw $a2, -4280($fp)
	lw $a3, -4276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t5, $v0
	sw $t5, -4304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4308($fp)
	lw $t3, -32($fp)
	lw $t4, -4308($fp)
	add $t2, $t3, $t4
	sw $t2, -4312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4312($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4316($fp)
	lw $t3, -32($fp)
	lw $t4, -4316($fp)
	add $t2, $t3, $t4
	sw $t2, -4320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4320($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4324($fp)
	lw $t3, -32($fp)
	lw $t4, -4324($fp)
	add $t2, $t3, $t4
	sw $t2, -4328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4328($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4332($fp)
	lw $t3, -64($fp)
	lw $t4, -4332($fp)
	add $t2, $t3, $t4
	sw $t2, -4336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4336($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4340($fp)
	lw $t3, -64($fp)
	lw $t4, -4340($fp)
	add $t2, $t3, $t4
	sw $t2, -4344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4344($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4348($fp)
	lw $t3, -64($fp)
	lw $t4, -4348($fp)
	add $t2, $t3, $t4
	sw $t2, -4352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4352($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4356($fp)
	lw $t3, -64($fp)
	lw $t4, -4356($fp)
	add $t2, $t3, $t4
	sw $t2, -4360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4360($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4364($fp)
	lw $t3, -64($fp)
	lw $t4, -4364($fp)
	add $t2, $t3, $t4
	sw $t2, -4368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4368($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4372($fp)
	lw $t3, -64($fp)
	lw $t4, -4372($fp)
	add $t2, $t3, $t4
	sw $t2, -4376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4376($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4380($fp)
	lw $t3, -64($fp)
	lw $t4, -4380($fp)
	add $t2, $t3, $t4
	sw $t2, -4384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4384($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -80($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -124($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4388($fp)
	lw $t4, -160($fp)
	lw $t5, -4388($fp)
	add $t3, $t4, $t5
	sw $t3, -4392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4392($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4396($fp)
	lw $t4, -160($fp)
	lw $t5, -4396($fp)
	add $t3, $t4, $t5
	sw $t3, -4400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4400($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4404($fp)
	lw $t4, -160($fp)
	lw $t5, -4404($fp)
	add $t3, $t4, $t5
	sw $t3, -4408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4408($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4412($fp)
	lw $t4, -160($fp)
	lw $t5, -4412($fp)
	add $t3, $t4, $t5
	sw $t3, -4416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4416($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4420($fp)
	lw $t4, -160($fp)
	lw $t5, -4420($fp)
	add $t3, $t4, $t5
	sw $t3, -4424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4424($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4428($fp)
	lw $t4, -160($fp)
	lw $t5, -4428($fp)
	add $t3, $t4, $t5
	sw $t3, -4432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4432($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4436($fp)
	lw $t4, -160($fp)
	lw $t5, -4436($fp)
	add $t3, $t4, $t5
	sw $t3, -4440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4440($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4444($fp)
	lw $t4, -160($fp)
	lw $t5, -4444($fp)
	add $t3, $t4, $t5
	sw $t3, -4448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4448($fp)
	lw $a0, 0($t6)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4452($fp)
	lw $t4, -200($fp)
	lw $t5, -4452($fp)
	add $t3, $t4, $t5
	sw $t3, -4456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4456($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4460($fp)
	lw $t4, -200($fp)
	lw $t5, -4460($fp)
	add $t3, $t4, $t5
	sw $t3, -4464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4464($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -204($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -208($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4468($fp)
	lw $t6, -228($fp)
	lw $t0, -4468($fp)
	add $t5, $t6, $t0
	sw $t5, -4472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4472($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4476($fp)
	lw $t6, -228($fp)
	lw $t0, -4476($fp)
	add $t5, $t6, $t0
	sw $t5, -4480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4480($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4484($fp)
	lw $t6, -228($fp)
	lw $t0, -4484($fp)
	add $t5, $t6, $t0
	sw $t5, -4488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4488($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4492($fp)
	lw $t6, -228($fp)
	lw $t0, -4492($fp)
	add $t5, $t6, $t0
	sw $t5, -4496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4496($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -232($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -236($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -248($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4500($fp)
	lw $t4, -284($fp)
	lw $t5, -4500($fp)
	add $t3, $t4, $t5
	sw $t3, -4504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4504($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4508($fp)
	lw $t4, -284($fp)
	lw $t5, -4508($fp)
	add $t3, $t4, $t5
	sw $t3, -4512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4512($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4516($fp)
	lw $t4, -284($fp)
	lw $t5, -4516($fp)
	add $t3, $t4, $t5
	sw $t3, -4520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4520($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4524($fp)
	lw $t4, -284($fp)
	lw $t5, -4524($fp)
	add $t3, $t4, $t5
	sw $t3, -4528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4528($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4532($fp)
	lw $t4, -284($fp)
	lw $t5, -4532($fp)
	add $t3, $t4, $t5
	sw $t3, -4536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4536($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4540($fp)
	lw $t4, -284($fp)
	lw $t5, -4540($fp)
	add $t3, $t4, $t5
	sw $t3, -4544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4544($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4548($fp)
	lw $t4, -284($fp)
	lw $t5, -4548($fp)
	add $t3, $t4, $t5
	sw $t3, -4552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4552($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4556($fp)
	lw $t4, -284($fp)
	lw $t5, -4556($fp)
	add $t3, $t4, $t5
	sw $t3, -4560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4560($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -296($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -300($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -304($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -308($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -312($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -316($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -320($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4564($fp)
	lw $t6, -364($fp)
	lw $t0, -4564($fp)
	add $t5, $t6, $t0
	sw $t5, -4568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4568($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4572($fp)
	lw $t6, -364($fp)
	lw $t0, -4572($fp)
	add $t5, $t6, $t0
	sw $t5, -4576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4576($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4580($fp)
	lw $t6, -364($fp)
	lw $t0, -4580($fp)
	add $t5, $t6, $t0
	sw $t5, -4584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4584($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4588($fp)
	lw $t6, -364($fp)
	lw $t0, -4588($fp)
	add $t5, $t6, $t0
	sw $t5, -4592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4592($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4596($fp)
	lw $t6, -364($fp)
	lw $t0, -4596($fp)
	add $t5, $t6, $t0
	sw $t5, -4600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4600($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4604($fp)
	lw $t6, -364($fp)
	lw $t0, -4604($fp)
	add $t5, $t6, $t0
	sw $t5, -4608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4608($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4612($fp)
	lw $t6, -364($fp)
	lw $t0, -4612($fp)
	add $t5, $t6, $t0
	sw $t5, -4616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4616($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4620($fp)
	lw $t6, -364($fp)
	lw $t0, -4620($fp)
	add $t5, $t6, $t0
	sw $t5, -4624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4624($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4628($fp)
	lw $t6, -364($fp)
	lw $t0, -4628($fp)
	add $t5, $t6, $t0
	sw $t5, -4632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4632($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4636($fp)
	lw $t6, -364($fp)
	lw $t0, -4636($fp)
	add $t5, $t6, $t0
	sw $t5, -4640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4640($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -368($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -372($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -376($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -380($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -384($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -388($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -392($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -396($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -400($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -404($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -408($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4644($fp)
	lw $t3, -424($fp)
	lw $t4, -4644($fp)
	add $t2, $t3, $t4
	sw $t2, -4648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4648($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4652($fp)
	lw $t3, -424($fp)
	lw $t4, -4652($fp)
	add $t2, $t3, $t4
	sw $t2, -4656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4656($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4660($fp)
	lw $t3, -424($fp)
	lw $t4, -4660($fp)
	add $t2, $t3, $t4
	sw $t2, -4664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4664($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4668($fp)
	lw $t4, -460($fp)
	lw $t5, -4668($fp)
	add $t3, $t4, $t5
	sw $t3, -4672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4672($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4676($fp)
	lw $t4, -460($fp)
	lw $t5, -4676($fp)
	add $t3, $t4, $t5
	sw $t3, -4680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4680($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4684($fp)
	lw $t4, -460($fp)
	lw $t5, -4684($fp)
	add $t3, $t4, $t5
	sw $t3, -4688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4688($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4692($fp)
	lw $t4, -460($fp)
	lw $t5, -4692($fp)
	add $t3, $t4, $t5
	sw $t3, -4696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4696($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4700($fp)
	lw $t4, -460($fp)
	lw $t5, -4700($fp)
	add $t3, $t4, $t5
	sw $t3, -4704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4704($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4708($fp)
	lw $t4, -460($fp)
	lw $t5, -4708($fp)
	add $t3, $t4, $t5
	sw $t3, -4712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4712($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4716($fp)
	lw $t4, -460($fp)
	lw $t5, -4716($fp)
	add $t3, $t4, $t5
	sw $t3, -4720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4720($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -464($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4724($fp)
	lw $t5, -484($fp)
	lw $t6, -4724($fp)
	add $t4, $t5, $t6
	sw $t4, -4728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4728($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4732($fp)
	lw $t5, -484($fp)
	lw $t6, -4732($fp)
	add $t4, $t5, $t6
	sw $t4, -4736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4736($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4740($fp)
	lw $t5, -484($fp)
	lw $t6, -4740($fp)
	add $t4, $t5, $t6
	sw $t4, -4744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4744($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4748($fp)
	lw $t5, -484($fp)
	lw $t6, -4748($fp)
	add $t4, $t5, $t6
	sw $t4, -4752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4752($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -488($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -492($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -496($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -500($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -504($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -508($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 10074
	sub $t0, $t1, $t2
	sw $t0, -4756($fp)
	lw $t3, -4756($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
JAN5RvY2VQ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t4, -24($fp)
	sw $t4, -28($fp)
	la $t5, -80($fp)
	sw $t5, -84($fp)
	lw $t6, -16($fp)
	li $t6, 59267
	sw $t6, -16($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -28($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t6, -128($fp)
	li $s2, 31381
	sw $t6, -128($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -28($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t6, -136($fp)
	li $s2, 25372
	sw $t6, -136($fp)
	sw $s2, 0($t6)
	lw $t0, -32($fp)
	li $t0, 61421
	sw $t0, -32($fp)
	lw $t1, -36($fp)
	li $t1, 45536
	sw $t1, -36($fp)
	lw $t2, -40($fp)
	li $t2, 38679
	sw $t2, -40($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -84($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t2, -144($fp)
	li $s2, 900
	sw $t2, -144($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -84($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -152($fp)
	li $s2, 52058
	sw $t2, -152($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t0, -84($fp)
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t2, -160($fp)
	li $s2, 63736
	sw $t2, -160($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -84($fp)
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t2, -168($fp)
	li $s2, 50700
	sw $t2, -168($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -84($fp)
	lw $t1, -172($fp)
	add $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t2, -176($fp)
	li $s2, 32463
	sw $t2, -176($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -84($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t2, -184($fp)
	li $s2, 3696
	sw $t2, -184($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -84($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t2, -192($fp)
	li $s2, 52183
	sw $t2, -192($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -84($fp)
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t2, -200($fp)
	li $s2, 60991
	sw $t2, -200($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -84($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t2, -208($fp)
	li $s2, 20447
	sw $t2, -208($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -84($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -216($fp)
	li $s2, 34884
	sw $t2, -216($fp)
	sw $s2, 0($t2)
	lw $t3, -88($fp)
	li $t3, 54441
	sw $t3, -88($fp)
	lw $t4, -92($fp)
	li $t4, 11133
	sw $t4, -92($fp)
	lw $t5, -96($fp)
	li $t5, 33955
	sw $t5, -96($fp)
	lw $t6, -100($fp)
	li $t6, 24187
	sw $t6, -100($fp)
	lw $t0, -104($fp)
	li $t0, 46785
	sw $t0, -104($fp)
	lw $t1, -108($fp)
	li $t1, 36100
	sw $t1, -108($fp)
	lw $t2, -112($fp)
	li $t2, 3589
	sw $t2, -112($fp)
	lw $t3, -116($fp)
	li $t3, 40368
	sw $t3, -116($fp)
	lw $t4, -120($fp)
	li $t4, 64864
	sw $t4, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -16($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -28($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -224($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -28($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -232($fp)
	lw $a0, 0($t5)
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
	sw $t2, -236($fp)
	lw $t6, -84($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -84($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -84($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -84($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -84($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -84($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -84($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -84($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -84($fp)
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
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -84($fp)
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
	lw $t4, -88($fp)
	lw $t5, -100($fp)
	move $t4, $t5
	sw $t4, -88($fp)
	lw $t0, -100($fp)
	move $t6, $t0
	sw $t6, -316($fp)
	lw $t1, -316($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t2, -340($fp)
	sw $t2, -344($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t0, -344($fp)
	lw $t1, -352($fp)
	add $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t2, -356($fp)
	li $s2, 10270
	sw $t2, -356($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t0, -344($fp)
	lw $t1, -360($fp)
	add $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t2, -364($fp)
	li $s2, 64703
	sw $t2, -364($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t0, -344($fp)
	lw $t1, -368($fp)
	add $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t2, -372($fp)
	li $s2, 52705
	sw $t2, -372($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -344($fp)
	lw $t1, -376($fp)
	add $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t2, -380($fp)
	li $s2, 32744
	sw $t2, -380($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t0, -344($fp)
	lw $t1, -384($fp)
	add $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t2, -388($fp)
	li $s2, 60778
	sw $t2, -388($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -344($fp)
	lw $t1, -392($fp)
	add $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t2, -396($fp)
	li $s2, 62780
	sw $t2, -396($fp)
	sw $s2, 0($t2)
	lw $t3, -348($fp)
	li $t3, 26475
	sw $t3, -348($fp)
label655:
	li $t4, 0
	sw $t4, -400($fp)
	lw $t6, -96($fp)
	li $t0, 26624
	sub $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t1, -404($fp)
	lw $t2, -88($fp)
	bne $t1, $t2, label659
	j label660
label659:
	lw $t3, -400($fp)
	li $t3, 1
	sw $t3, -400($fp)
label660:
	lw $t4, -16($fp)
	li $t4, 22616
	sw $t4, -16($fp)
	li $t5, 22616
	sw $t5, -408($fp)
	li $t6, 0
	sw $t6, -412($fp)
	lw $t0, -120($fp)
	ble $t0, 22360, label663
	j label662
label663:
	lw $t1, -116($fp)
	bne $t1, 0, label661
	j label662
label661:
	lw $t2, -412($fp)
	li $t2, 1
	sw $t2, -412($fp)
label662:
	li $t4, 6624
	li $t5, 61295
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -416($fp)
	li $t1, 23260
	div $t0, $t1
	mflo $t6
	sw $t6, -420($fp)
	lw $a0, -420($fp)
	lw $a1, -412($fp)
	lw $a2, -408($fp)
	lw $a3, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t2, $v0
	sw $t2, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -424($fp)
	li $t5, 58683
	div $t4, $t5
	mflo $t3
	sw $t3, -428($fp)
	li $t6, 0
	sw $t6, -432($fp)
	j label664
label664:
	lw $t0, -432($fp)
	li $t0, 1
	sw $t0, -432($fp)
label665:
	lw $t2, -428($fp)
	lw $t3, -432($fp)
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -32($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -344($fp)
	lw $t2, -440($fp)
	add $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -436($fp)
	lw $t5, -444($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -448($fp)
	lw $t6, -448($fp)
	bne $t6, 0, label658
	j label657
label658:
	j label657
label656:
	li $t0, 0
	sw $t0, -452($fp)
	lw $t1, -116($fp)
	bne $t1, 0, label668
	j label667
label668:
	lw $t2, -36($fp)
	bne $t2, 0, label666
	j label667
label666:
	lw $t3, -452($fp)
	li $t3, 1
	sw $t3, -452($fp)
label667:
	lw $t5, -348($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t1, -84($fp)
	lw $t2, -456($fp)
	add $t0, $t1, $t2
	sw $t0, -460($fp)
	li $t3, 0
	sw $t3, -464($fp)
	lw $t4, -116($fp)
	ble $t4, 25610, label669
	j label670
label669:
	lw $t5, -464($fp)
	li $t5, 1
	sw $t5, -464($fp)
label670:
	lw $a0, -464($fp)
	lw $s1, -460($fp)
	lw $a1, 0($s1)
	lw $a2, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t6, $v0
	sw $t6, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -472($fp)
	lw $t1, -40($fp)
	lw $t2, -88($fp)
	beq $t1, $t2, label673
	j label672
label673:
	j label672
label671:
	lw $t3, -472($fp)
	li $t3, 1
	sw $t3, -472($fp)
label672:
	lw $a0, -472($fp)
	lw $a1, -468($fp)
	lw $a2, -452($fp)
	lw $a3, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t4, $v0
	sw $t4, -476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -476($fp)
	li $t0, 60607
	mul $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t2, -480($fp)
	lw $t3, -100($fp)
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	li $t5, 0
	li $t6, 21065
	sub $t4, $t5, $t6
	sw $t4, -488($fp)
	j label655
label657:
	lw $t1, -112($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -28($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	li $t6, 0
	sw $t6, -500($fp)
	lw $t0, -104($fp)
	bne $t0, 0, label675
	j label674
label674:
	lw $t1, -500($fp)
	li $t1, 1
	sw $t1, -500($fp)
label675:
	li $t3, 18103
	lw $t4, -500($fp)
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	la $t5, -536($fp)
	sw $t5, -540($fp)
	la $t6, -580($fp)
	sw $t6, -584($fp)
	la $t0, -616($fp)
	sw $t0, -620($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t5, -540($fp)
	lw $t6, -636($fp)
	add $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t0, -640($fp)
	li $s2, 29955
	sw $t0, -640($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t5, -540($fp)
	lw $t6, -644($fp)
	add $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t0, -648($fp)
	li $s2, 9970
	sw $t0, -648($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t5, -540($fp)
	lw $t6, -652($fp)
	add $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t0, -656($fp)
	li $s2, 29236
	sw $t0, -656($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t5, -540($fp)
	lw $t6, -660($fp)
	add $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t0, -664($fp)
	li $s2, 63911
	sw $t0, -664($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t5, -540($fp)
	lw $t6, -668($fp)
	add $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t0, -672($fp)
	li $s2, 34158
	sw $t0, -672($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t5, -540($fp)
	lw $t6, -676($fp)
	add $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t0, -680($fp)
	li $s2, 10485
	sw $t0, -680($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t5, -540($fp)
	lw $t6, -684($fp)
	add $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t0, -688($fp)
	li $s2, 34475
	sw $t0, -688($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t5, -540($fp)
	lw $t6, -692($fp)
	add $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t0, -696($fp)
	li $s2, 37747
	sw $t0, -696($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t5, -584($fp)
	lw $t6, -700($fp)
	add $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t0, -704($fp)
	li $s2, 50853
	sw $t0, -704($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t5, -584($fp)
	lw $t6, -708($fp)
	add $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t0, -712($fp)
	li $s2, 33803
	sw $t0, -712($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -584($fp)
	lw $t6, -716($fp)
	add $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t0, -720($fp)
	li $s2, 48017
	sw $t0, -720($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t5, -584($fp)
	lw $t6, -724($fp)
	add $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t0, -728($fp)
	li $s2, 50021
	sw $t0, -728($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t5, -584($fp)
	lw $t6, -732($fp)
	add $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t0, -736($fp)
	li $s2, 20972
	sw $t0, -736($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -584($fp)
	lw $t6, -740($fp)
	add $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t0, -744($fp)
	li $s2, 15225
	sw $t0, -744($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -584($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t0, -752($fp)
	li $s2, 45263
	sw $t0, -752($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -584($fp)
	lw $t6, -756($fp)
	add $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t0, -760($fp)
	li $s2, 18216
	sw $t0, -760($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -584($fp)
	lw $t6, -764($fp)
	add $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t0, -768($fp)
	li $s2, 41700
	sw $t0, -768($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -584($fp)
	lw $t6, -772($fp)
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t0, -776($fp)
	li $s2, 6351
	sw $t0, -776($fp)
	sw $s2, 0($t0)
	lw $t1, -588($fp)
	li $t1, 40832
	sw $t1, -588($fp)
	lw $t2, -592($fp)
	li $t2, 64060
	sw $t2, -592($fp)
	lw $t3, -596($fp)
	li $t3, 12976
	sw $t3, -596($fp)
	lw $t4, -600($fp)
	li $t4, 36592
	sw $t4, -600($fp)
	lw $t5, -604($fp)
	li $t5, 21785
	sw $t5, -604($fp)
	lw $t6, -608($fp)
	li $t6, 6123
	sw $t6, -608($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t4, -620($fp)
	lw $t5, -780($fp)
	add $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t6, -784($fp)
	li $s2, 30551
	sw $t6, -784($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t4, -620($fp)
	lw $t5, -788($fp)
	add $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t6, -792($fp)
	li $s2, 30209
	sw $t6, -792($fp)
	sw $s2, 0($t6)
	lw $t0, -624($fp)
	li $t0, 31733
	sw $t0, -624($fp)
	lw $t1, -628($fp)
	li $t1, 28207
	sw $t1, -628($fp)
	lw $t2, -632($fp)
	li $t2, 25281
	sw $t2, -632($fp)
	li $t3, 0
	sw $t3, -796($fp)
	li $t4, 0
	sw $t4, -800($fp)
	li $t6, 52799
	lw $t0, -596($fp)
	mul $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t1, -804($fp)
	bne $t1, 0, label680
	j label682
label682:
	lw $t2, -36($fp)
	bne $t2, 0, label680
	j label681
label680:
	lw $t3, -800($fp)
	li $t3, 1
	sw $t3, -800($fp)
label681:
	lw $t5, -800($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t1, -540($fp)
	lw $t2, -808($fp)
	add $t0, $t1, $t2
	sw $t0, -812($fp)
	li $t4, 0
	li $t5, 46310
	sub $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t0, -816($fp)
	lw $t1, -100($fp)
	sub $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t2, -812($fp)
	lw $t3, -820($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label678
	j label679
label678:
	lw $t4, -796($fp)
	li $t4, 1
	sw $t4, -796($fp)
label679:
	li $t6, 55236
	li $t0, 62769
	add $t5, $t6, $t0
	sw $t5, -824($fp)
	lw $t1, -796($fp)
	lw $t2, -824($fp)
	ble $t1, $t2, label676
	j label677
label676:
label677:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -540($fp)
	lw $t1, -828($fp)
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -832($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -540($fp)
	lw $t1, -836($fp)
	add $t6, $t0, $t1
	sw $t6, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -840($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t0, -540($fp)
	lw $t1, -844($fp)
	add $t6, $t0, $t1
	sw $t6, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -848($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t0, -540($fp)
	lw $t1, -852($fp)
	add $t6, $t0, $t1
	sw $t6, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -856($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -860($fp)
	lw $t0, -540($fp)
	lw $t1, -860($fp)
	add $t6, $t0, $t1
	sw $t6, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -864($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -868($fp)
	lw $t0, -540($fp)
	lw $t1, -868($fp)
	add $t6, $t0, $t1
	sw $t6, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -872($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -876($fp)
	lw $t0, -540($fp)
	lw $t1, -876($fp)
	add $t6, $t0, $t1
	sw $t6, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -880($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -884($fp)
	lw $t0, -540($fp)
	lw $t1, -884($fp)
	add $t6, $t0, $t1
	sw $t6, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -888($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -892($fp)
	lw $t0, -584($fp)
	lw $t1, -892($fp)
	add $t6, $t0, $t1
	sw $t6, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -896($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -900($fp)
	lw $t0, -584($fp)
	lw $t1, -900($fp)
	add $t6, $t0, $t1
	sw $t6, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -904($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $t0, -584($fp)
	lw $t1, -908($fp)
	add $t6, $t0, $t1
	sw $t6, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -912($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t0, -584($fp)
	lw $t1, -916($fp)
	add $t6, $t0, $t1
	sw $t6, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -920($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -924($fp)
	lw $t0, -584($fp)
	lw $t1, -924($fp)
	add $t6, $t0, $t1
	sw $t6, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -928($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -932($fp)
	lw $t0, -584($fp)
	lw $t1, -932($fp)
	add $t6, $t0, $t1
	sw $t6, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -936($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $t0, -584($fp)
	lw $t1, -940($fp)
	add $t6, $t0, $t1
	sw $t6, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -944($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -948($fp)
	lw $t0, -584($fp)
	lw $t1, -948($fp)
	add $t6, $t0, $t1
	sw $t6, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -952($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -956($fp)
	lw $t0, -584($fp)
	lw $t1, -956($fp)
	add $t6, $t0, $t1
	sw $t6, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -960($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -964($fp)
	lw $t0, -584($fp)
	lw $t1, -964($fp)
	add $t6, $t0, $t1
	sw $t6, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -968($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -588($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -592($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -596($fp)
	move $a0, $t5
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -972($fp)
	lw $t6, -620($fp)
	lw $t0, -972($fp)
	add $t5, $t6, $t0
	sw $t5, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -976($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -980($fp)
	lw $t6, -620($fp)
	lw $t0, -980($fp)
	add $t5, $t6, $t0
	sw $t5, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -984($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -624($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -628($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -632($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -988($fp)
	lw $t6, -604($fp)
	lw $t0, -116($fp)
	move $t6, $t0
	sw $t6, -604($fp)
	lw $t2, -116($fp)
	move $t1, $t2
	sw $t1, -992($fp)
	lw $t4, -96($fp)
	li $t5, 10010
	div $t4, $t5
	mflo $t3
	sw $t3, -996($fp)
	lw $t0, -996($fp)
	lw $t1, -632($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1000($fp)
	lw $t3, -36($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $t6, -620($fp)
	lw $t0, -1004($fp)
	add $t5, $t6, $t0
	sw $t5, -1008($fp)
	lw $t2, -1008($fp)
	lw $t3, -628($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -1012($fp)
	lw $a0, -1012($fp)
	lw $a1, -1000($fp)
	lw $a2, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t4, $v0
	sw $t4, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1020($fp)
	j label685
label685:
	lw $t6, -1020($fp)
	li $t6, 1
	sw $t6, -1020($fp)
label686:
	li $t1, 0
	lw $t2, -1020($fp)
	sub $t0, $t1, $t2
	sw $t0, -1024($fp)
	li $t3, 0
	sw $t3, -1028($fp)
	li $t5, 0
	li $t6, 31391
	sub $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $t1, -1032($fp)
	li $t2, 20496
	add $t0, $t1, $t2
	sw $t0, -1036($fp)
	li $t3, 0
	sw $t3, -1040($fp)
	lw $t5, -608($fp)
	li $t6, 22550
	add $t4, $t5, $t6
	sw $t4, -1044($fp)
	lw $t0, -1044($fp)
	lw $t1, -8($fp)
	bgt $t0, $t1, label689
	j label690
label689:
	lw $t2, -1040($fp)
	li $t2, 1
	sw $t2, -1040($fp)
label690:
	li $t3, 0
	sw $t3, -1048($fp)
	j label692
label691:
	lw $t4, -1048($fp)
	li $t4, 1
	sw $t4, -1048($fp)
label692:
	lw $a0, -1048($fp)
	lw $a1, -1040($fp)
	lw $a2, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t5, $v0
	sw $t5, -1052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1052($fp)
	bne $t6, 5813, label687
	j label688
label687:
	lw $t0, -1028($fp)
	li $t0, 1
	sw $t0, -1028($fp)
label688:
	lw $a0, -1028($fp)
	lw $a1, -1024($fp)
	lw $a2, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t1, $v0
	sw $t1, -1056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1056($fp)
	bne $t2, 0, label683
	j label684
label683:
	lw $t3, -988($fp)
	li $t3, 1
	sw $t3, -988($fp)
label684:
	lw $t4, -988($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1060($fp)
	lw $t2, -540($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1068($fp)
	lw $t2, -540($fp)
	lw $t3, -1068($fp)
	add $t1, $t2, $t3
	sw $t1, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1072($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1076($fp)
	lw $t2, -540($fp)
	lw $t3, -1076($fp)
	add $t1, $t2, $t3
	sw $t1, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1080($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1084($fp)
	lw $t2, -540($fp)
	lw $t3, -1084($fp)
	add $t1, $t2, $t3
	sw $t1, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1088($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1092($fp)
	lw $t2, -540($fp)
	lw $t3, -1092($fp)
	add $t1, $t2, $t3
	sw $t1, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1096($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t2, -540($fp)
	lw $t3, -1100($fp)
	add $t1, $t2, $t3
	sw $t1, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1104($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1108($fp)
	lw $t2, -540($fp)
	lw $t3, -1108($fp)
	add $t1, $t2, $t3
	sw $t1, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1112($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1116($fp)
	lw $t2, -540($fp)
	lw $t3, -1116($fp)
	add $t1, $t2, $t3
	sw $t1, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1120($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t2, -584($fp)
	lw $t3, -1124($fp)
	add $t1, $t2, $t3
	sw $t1, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1128($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1132($fp)
	lw $t2, -584($fp)
	lw $t3, -1132($fp)
	add $t1, $t2, $t3
	sw $t1, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1136($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t2, -584($fp)
	lw $t3, -1140($fp)
	add $t1, $t2, $t3
	sw $t1, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1144($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1148($fp)
	lw $t2, -584($fp)
	lw $t3, -1148($fp)
	add $t1, $t2, $t3
	sw $t1, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1152($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1156($fp)
	lw $t2, -584($fp)
	lw $t3, -1156($fp)
	add $t1, $t2, $t3
	sw $t1, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1160($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1164($fp)
	lw $t2, -584($fp)
	lw $t3, -1164($fp)
	add $t1, $t2, $t3
	sw $t1, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1168($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1172($fp)
	lw $t2, -584($fp)
	lw $t3, -1172($fp)
	add $t1, $t2, $t3
	sw $t1, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1176($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1180($fp)
	lw $t2, -584($fp)
	lw $t3, -1180($fp)
	add $t1, $t2, $t3
	sw $t1, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1184($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t2, -584($fp)
	lw $t3, -1188($fp)
	add $t1, $t2, $t3
	sw $t1, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1192($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t2, -584($fp)
	lw $t3, -1196($fp)
	add $t1, $t2, $t3
	sw $t1, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1200($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -588($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -592($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -596($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -600($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -604($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -608($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t1, -620($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1212($fp)
	lw $t1, -620($fp)
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
	li $t0, 0
	sw $t0, -1220($fp)
	j label695
label695:
	lw $t1, -36($fp)
	bne $t1, 0, label693
	j label694
label693:
	lw $t2, -1220($fp)
	li $t2, 1
	sw $t2, -1220($fp)
label694:
	li $t3, 0
	sw $t3, -1224($fp)
	lw $t5, -32($fp)
	li $t6, 55834
	add $t4, $t5, $t6
	sw $t4, -1228($fp)
	lw $t0, -1228($fp)
	lw $t1, -108($fp)
	blt $t0, $t1, label696
	j label697
label696:
	lw $t2, -1224($fp)
	li $t2, 1
	sw $t2, -1224($fp)
label697:
	li $t3, 0
	sw $t3, -1232($fp)
	li $t4, 0
	sw $t4, -1236($fp)
	j label701
label700:
	lw $t5, -1236($fp)
	li $t5, 1
	sw $t5, -1236($fp)
label701:
	lw $t6, -1236($fp)
	beq $t6, 35562, label698
	j label699
label698:
	lw $t0, -1232($fp)
	li $t0, 1
	sw $t0, -1232($fp)
label699:
	lw $a0, -1232($fp)
	lw $a1, -1224($fp)
	lw $a2, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t1, $v0
	sw $t1, -1240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1240($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 30006
	li $t5, 43010
	div $t4, $t5
	mflo $t3
	sw $t3, -1244($fp)
	lw $t6, -1244($fp)
	bne $t6, 0, label702
	j label703
label702:
	j label704
label704:
label705:
	j label706
label703:
label707:
	li $t0, 0
	sw $t0, -1248($fp)
	li $t1, 0
	sw $t1, -1252($fp)
	lw $t3, -36($fp)
	lw $t4, -8($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1256($fp)
	lw $t5, -1256($fp)
	bgt $t5, 5303, label712
	j label713
label712:
	lw $t6, -1252($fp)
	li $t6, 1
	sw $t6, -1252($fp)
label713:
	lw $t0, -88($fp)
	lw $t1, -588($fp)
	move $t0, $t1
	sw $t0, -88($fp)
	lw $t3, -588($fp)
	move $t2, $t3
	sw $t2, -1260($fp)
	li $t4, 0
	sw $t4, -1264($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1268($fp)
	lw $t2, -540($fp)
	lw $t3, -1268($fp)
	add $t1, $t2, $t3
	sw $t1, -1272($fp)
	lw $t4, -1272($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label714
	j label716
label716:
	j label715
label714:
	lw $t5, -1264($fp)
	li $t5, 1
	sw $t5, -1264($fp)
label715:
	li $t6, 0
	sw $t6, -1276($fp)
	lw $t1, -592($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -1280($fp)
	lw $t3, -1280($fp)
	blt $t3, 63319, label717
	j label718
label717:
	lw $t4, -1276($fp)
	li $t4, 1
	sw $t4, -1276($fp)
label718:
	lw $a0, -1276($fp)
	lw $a1, -1264($fp)
	lw $a2, -1260($fp)
	lw $a3, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t5, $v0
	sw $t5, -1284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6910
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $t3, -1288($fp)
	lw $t4, -624($fp)
	add $t2, $t3, $t4
	sw $t2, -1292($fp)
	lw $t6, -108($fp)
	li $t0, 27993
	div $t6, $t0
	mflo $t5
	sw $t5, -1296($fp)
	lw $t2, -1296($fp)
	li $t3, 27210
	div $t2, $t3
	mflo $t1
	sw $t1, -1300($fp)
	li $t4, 0
	sw $t4, -1304($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t2, -584($fp)
	lw $t3, -1308($fp)
	add $t1, $t2, $t3
	sw $t1, -1312($fp)
	lw $t4, -1312($fp)
	lw $s3, 0($t4)
	blt $s3, 14473, label719
	j label720
label719:
	lw $t5, -1304($fp)
	li $t5, 1
	sw $t5, -1304($fp)
label720:
	lw $a0, -1304($fp)
	lw $a1, -1300($fp)
	lw $a2, -1292($fp)
	li $a3, 61012
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t6, $v0
	sw $t6, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1284($fp)
	lw $t1, -1316($fp)
	blt $t0, $t1, label710
	j label711
label710:
	lw $t2, -1248($fp)
	li $t2, 1
	sw $t2, -1248($fp)
label711:
	lw $t3, -600($fp)
	lw $t4, -1248($fp)
	move $t3, $t4
	sw $t3, -600($fp)
	lw $t6, -1248($fp)
	move $t5, $t6
	sw $t5, -1320($fp)
	lw $t0, -1320($fp)
	bne $t0, 0, label708
	j label709
label708:
	la $t1, -1360($fp)
	sw $t1, -1364($fp)
	la $t2, -1400($fp)
	sw $t2, -1404($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1440($fp)
	lw $t0, -1364($fp)
	lw $t1, -1440($fp)
	add $t6, $t0, $t1
	sw $t6, -1444($fp)
	lw $t2, -1444($fp)
	li $s2, 15891
	sw $t2, -1444($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1448($fp)
	lw $t0, -1364($fp)
	lw $t1, -1448($fp)
	add $t6, $t0, $t1
	sw $t6, -1452($fp)
	lw $t2, -1452($fp)
	li $s2, 42974
	sw $t2, -1452($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1456($fp)
	lw $t0, -1364($fp)
	lw $t1, -1456($fp)
	add $t6, $t0, $t1
	sw $t6, -1460($fp)
	lw $t2, -1460($fp)
	li $s2, 11706
	sw $t2, -1460($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1464($fp)
	lw $t0, -1364($fp)
	lw $t1, -1464($fp)
	add $t6, $t0, $t1
	sw $t6, -1468($fp)
	lw $t2, -1468($fp)
	li $s2, 25902
	sw $t2, -1468($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1472($fp)
	lw $t0, -1364($fp)
	lw $t1, -1472($fp)
	add $t6, $t0, $t1
	sw $t6, -1476($fp)
	lw $t2, -1476($fp)
	li $s2, 31050
	sw $t2, -1476($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1480($fp)
	lw $t0, -1364($fp)
	lw $t1, -1480($fp)
	add $t6, $t0, $t1
	sw $t6, -1484($fp)
	lw $t2, -1484($fp)
	li $s2, 43098
	sw $t2, -1484($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1488($fp)
	lw $t0, -1364($fp)
	lw $t1, -1488($fp)
	add $t6, $t0, $t1
	sw $t6, -1492($fp)
	lw $t2, -1492($fp)
	li $s2, 46398
	sw $t2, -1492($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t0, -1364($fp)
	lw $t1, -1496($fp)
	add $t6, $t0, $t1
	sw $t6, -1500($fp)
	lw $t2, -1500($fp)
	li $s2, 53600
	sw $t2, -1500($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1504($fp)
	lw $t0, -1364($fp)
	lw $t1, -1504($fp)
	add $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t2, -1508($fp)
	li $s2, 46700
	sw $t2, -1508($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1512($fp)
	lw $t0, -1364($fp)
	lw $t1, -1512($fp)
	add $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t2, -1516($fp)
	li $s2, 52211
	sw $t2, -1516($fp)
	sw $s2, 0($t2)
	lw $t3, -1368($fp)
	li $t3, 44418
	sw $t3, -1368($fp)
	lw $t4, -1372($fp)
	li $t4, 32784
	sw $t4, -1372($fp)
	lw $t5, -1376($fp)
	li $t5, 42510
	sw $t5, -1376($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1520($fp)
	lw $t3, -1404($fp)
	lw $t4, -1520($fp)
	add $t2, $t3, $t4
	sw $t2, -1524($fp)
	lw $t5, -1524($fp)
	li $s2, 56208
	sw $t5, -1524($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1528($fp)
	lw $t3, -1404($fp)
	lw $t4, -1528($fp)
	add $t2, $t3, $t4
	sw $t2, -1532($fp)
	lw $t5, -1532($fp)
	li $s2, 34094
	sw $t5, -1532($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1536($fp)
	lw $t3, -1404($fp)
	lw $t4, -1536($fp)
	add $t2, $t3, $t4
	sw $t2, -1540($fp)
	lw $t5, -1540($fp)
	li $s2, 12536
	sw $t5, -1540($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1544($fp)
	lw $t3, -1404($fp)
	lw $t4, -1544($fp)
	add $t2, $t3, $t4
	sw $t2, -1548($fp)
	lw $t5, -1548($fp)
	li $s2, 20678
	sw $t5, -1548($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1552($fp)
	lw $t3, -1404($fp)
	lw $t4, -1552($fp)
	add $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t5, -1556($fp)
	li $s2, 11568
	sw $t5, -1556($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1560($fp)
	lw $t3, -1404($fp)
	lw $t4, -1560($fp)
	add $t2, $t3, $t4
	sw $t2, -1564($fp)
	lw $t5, -1564($fp)
	li $s2, 54449
	sw $t5, -1564($fp)
	sw $s2, 0($t5)
	lw $t6, -1408($fp)
	li $t6, 25981
	sw $t6, -1408($fp)
	lw $t0, -1412($fp)
	li $t0, 53102
	sw $t0, -1412($fp)
	lw $t1, -1416($fp)
	li $t1, 43803
	sw $t1, -1416($fp)
	lw $t2, -1420($fp)
	li $t2, 2340
	sw $t2, -1420($fp)
	lw $t3, -1424($fp)
	li $t3, 50886
	sw $t3, -1424($fp)
	lw $t4, -1428($fp)
	li $t4, 39279
	sw $t4, -1428($fp)
	lw $t5, -1432($fp)
	li $t5, 9251
	sw $t5, -1432($fp)
	lw $t6, -1436($fp)
	li $t6, 13343
	sw $t6, -1436($fp)
	li $t1, 0
	lw $t2, -120($fp)
	sub $t0, $t1, $t2
	sw $t0, -1568($fp)
	li $t4, 0
	lw $t5, -1568($fp)
	sub $t3, $t4, $t5
	sw $t3, -1572($fp)
	lw $t0, -112($fp)
	li $t1, 953
	mul $t6, $t0, $t1
	sw $t6, -1576($fp)
	lw $t3, -1572($fp)
	lw $t4, -1576($fp)
	add $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $t5, -1580($fp)
	lw $t6, -624($fp)
	bge $t5, $t6, label721
	j label723
label723:
	li $t1, 44368
	lw $t2, -1428($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1584($fp)
	li $t3, 0
	sw $t3, -1588($fp)
	j label724
label724:
	lw $t4, -1588($fp)
	li $t4, 1
	sw $t4, -1588($fp)
label725:
	lw $t6, -1584($fp)
	lw $t0, -1588($fp)
	sub $t5, $t6, $t0
	sw $t5, -1592($fp)
	lw $t1, -1592($fp)
	bne $t1, 0, label721
	j label722
label721:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1596($fp)
	lw $t6, -1364($fp)
	lw $t0, -1596($fp)
	add $t5, $t6, $t0
	sw $t5, -1600($fp)
	lw $t1, -1600($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label726
label722:
	li $t2, 0
	sw $t2, -1604($fp)
	li $t4, 44055
	li $t5, 27133
	mul $t3, $t4, $t5
	sw $t3, -1608($fp)
	lw $t0, -1608($fp)
	li $t1, 20626
	sub $t6, $t0, $t1
	sw $t6, -1612($fp)
	lw $t3, -1408($fp)
	lw $t4, -1420($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1616($fp)
	lw $t6, -1612($fp)
	lw $t0, -1616($fp)
	add $t5, $t6, $t0
	sw $t5, -1620($fp)
	lw $t2, -4($fp)
	li $t3, 9569
	mul $t1, $t2, $t3
	sw $t1, -1624($fp)
	lw $t5, -1624($fp)
	li $t6, 4695
	add $t4, $t5, $t6
	sw $t4, -1628($fp)
	lw $t0, -1620($fp)
	lw $t1, -1628($fp)
	bgt $t0, $t1, label729
	j label730
label729:
	lw $t2, -1604($fp)
	li $t2, 1
	sw $t2, -1604($fp)
label730:
	lw $t4, -96($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1632($fp)
	lw $t0, -1364($fp)
	lw $t1, -1632($fp)
	add $t6, $t0, $t1
	sw $t6, -1636($fp)
	li $t3, 1488
	li $t4, 63170
	div $t3, $t4
	mflo $t2
	sw $t2, -1640($fp)
	lw $t6, -1636($fp)
	lw $t0, -1640($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -1644($fp)
	lw $t1, -1604($fp)
	lw $t2, -1644($fp)
	bgt $t1, $t2, label727
	j label728
label727:
label728:
label726:
	la $t3, -1668($fp)
	sw $t3, -1672($fp)
	lw $t4, -1648($fp)
	li $t4, 51395
	sw $t4, -1648($fp)
	lw $t5, -1652($fp)
	li $t5, 53699
	sw $t5, -1652($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1676($fp)
	lw $t3, -1672($fp)
	lw $t4, -1676($fp)
	add $t2, $t3, $t4
	sw $t2, -1680($fp)
	lw $t5, -1680($fp)
	li $s2, 42052
	sw $t5, -1680($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1684($fp)
	lw $t3, -1672($fp)
	lw $t4, -1684($fp)
	add $t2, $t3, $t4
	sw $t2, -1688($fp)
	lw $t5, -1688($fp)
	li $s2, 18644
	sw $t5, -1688($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1692($fp)
	lw $t3, -1672($fp)
	lw $t4, -1692($fp)
	add $t2, $t3, $t4
	sw $t2, -1696($fp)
	lw $t5, -1696($fp)
	li $s2, 30673
	sw $t5, -1696($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1700($fp)
	lw $t3, -1672($fp)
	lw $t4, -1700($fp)
	add $t2, $t3, $t4
	sw $t2, -1704($fp)
	lw $t5, -1704($fp)
	li $s2, 32724
	sw $t5, -1704($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -1708($fp)
	j label734
label734:
	lw $t0, -1708($fp)
	li $t0, 1
	sw $t0, -1708($fp)
label735:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1712($fp)
	lw $t5, -28($fp)
	lw $t6, -1712($fp)
	add $t4, $t5, $t6
	sw $t4, -1716($fp)
	lw $t1, -1708($fp)
	lw $t2, -1716($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1720($fp)
	lw $t3, -1720($fp)
	bne $t3, 0, label731
	j label733
label733:
	li $t5, 64306
	li $t6, 32123
	div $t5, $t6
	mflo $t4
	sw $t4, -1724($fp)
	li $t0, 0
	sw $t0, -1728($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1732($fp)
	lw $t5, -28($fp)
	lw $t6, -1732($fp)
	add $t4, $t5, $t6
	sw $t4, -1736($fp)
	lw $t0, -1736($fp)
	lw $s3, 0($t0)
	bne $s3, 10390, label736
	j label737
label736:
	lw $t1, -1728($fp)
	li $t1, 1
	sw $t1, -1728($fp)
label737:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1740($fp)
	lw $t6, -1672($fp)
	lw $t0, -1740($fp)
	add $t5, $t6, $t0
	sw $t5, -1744($fp)
	li $t2, 0
	lw $t3, -1744($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1748($fp)
	lw $t4, -108($fp)
	lw $t5, -596($fp)
	move $t4, $t5
	sw $t4, -108($fp)
	lw $t0, -596($fp)
	move $t6, $t0
	sw $t6, -1752($fp)
	lw $a0, -1752($fp)
	lw $a1, -1748($fp)
	lw $a2, -1728($fp)
	lw $a3, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t1, $v0
	sw $t1, -1756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1760($fp)
	lw $t6, -1364($fp)
	lw $t0, -1760($fp)
	add $t5, $t6, $t0
	sw $t5, -1764($fp)
	lw $t1, -1756($fp)
	lw $t2, -1764($fp)
	lw $s4, 0($t2)
	beq $t1, $s4, label731
	j label732
label731:
label732:
	lw $t4, -120($fp)
	lw $t5, -1648($fp)
	add $t3, $t4, $t5
	sw $t3, -1768($fp)
	lw $t0, -1768($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1772($fp)
	lw $t3, -540($fp)
	lw $t4, -1772($fp)
	add $t2, $t3, $t4
	sw $t2, -1776($fp)
	li $t5, 0
	sw $t5, -1780($fp)
	li $t0, 0
	lw $t1, -1652($fp)
	sub $t6, $t0, $t1
	sw $t6, -1784($fp)
	lw $t2, -1784($fp)
	bne $t2, 0, label739
	j label738
label738:
	lw $t3, -1780($fp)
	li $t3, 1
	sw $t3, -1780($fp)
label739:
label740:
	li $t4, 0
	sw $t4, -1788($fp)
	li $t5, 0
	sw $t5, -1792($fp)
	li $t0, 50623
	li $t1, 4272
	sub $t6, $t0, $t1
	sw $t6, -1796($fp)
	lw $t2, -1796($fp)
	beq $t2, 51646, label747
	j label748
label747:
	lw $t3, -1792($fp)
	li $t3, 1
	sw $t3, -1792($fp)
label748:
	li $t4, 0
	sw $t4, -1800($fp)
	lw $t5, -92($fp)
	li $t5, 513
	sw $t5, -92($fp)
	li $t6, 513
	sw $t6, -1804($fp)
	li $t0, 0
	sw $t0, -1808($fp)
	li $t2, 64532
	li $t3, 30166
	sub $t1, $t2, $t3
	sw $t1, -1812($fp)
	lw $t4, -1812($fp)
	bne $t4, 0, label753
	j label752
label753:
	lw $t5, -32($fp)
	bne $t5, 0, label751
	j label752
label751:
	lw $t6, -1808($fp)
	li $t6, 1
	sw $t6, -1808($fp)
label752:
	li $t1, 0
	li $t2, 27646
	sub $t0, $t1, $t2
	sw $t0, -1816($fp)
	lw $t4, -1816($fp)
	lw $t5, -1412($fp)
	sub $t3, $t4, $t5
	sw $t3, -1820($fp)
	li $t6, 0
	sw $t6, -1824($fp)
	li $t1, 0
	lw $t2, -112($fp)
	sub $t0, $t1, $t2
	sw $t0, -1828($fp)
	lw $t3, -1828($fp)
	bne $t3, 0, label755
	j label754
label754:
	lw $t4, -1824($fp)
	li $t4, 1
	sw $t4, -1824($fp)
label755:
	li $t5, 0
	sw $t5, -1832($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label756
	j label759
label759:
	lw $t0, -628($fp)
	bne $t0, 0, label756
	j label758
label758:
	j label757
label756:
	lw $t1, -1832($fp)
	li $t1, 1
	sw $t1, -1832($fp)
label757:
	lw $a0, -1832($fp)
	lw $a1, -1824($fp)
	lw $a2, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t2, $v0
	sw $t2, -1836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1836($fp)
	li $t5, 39735
	sub $t3, $t4, $t5
	sw $t3, -1840($fp)
	lw $a0, -1840($fp)
	lw $a1, -1808($fp)
	lw $a2, -1804($fp)
	lw $a3, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t6, $v0
	sw $t6, -1844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1844($fp)
	lw $t1, -592($fp)
	beq $t0, $t1, label749
	j label750
label749:
	lw $t2, -1800($fp)
	li $t2, 1
	sw $t2, -1800($fp)
label750:
	li $t3, 0
	sw $t3, -1848($fp)
	lw $t4, -592($fp)
	lw $t5, -96($fp)
	bne $t4, $t5, label760
	j label761
label760:
	lw $t6, -1848($fp)
	li $t6, 1
	sw $t6, -1848($fp)
label761:
	lw $t0, -88($fp)
	lw $t1, -1416($fp)
	move $t0, $t1
	sw $t0, -88($fp)
	lw $t3, -1416($fp)
	move $t2, $t3
	sw $t2, -1852($fp)
	lw $a0, -1852($fp)
	lw $a1, -1848($fp)
	lw $a2, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t4, $v0
	sw $t4, -1856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 32341
	sub $t5, $t6, $t0
	sw $t5, -1860($fp)
	li $t1, 0
	sw $t1, -1864($fp)
	lw $t3, -96($fp)
	li $t4, 21110
	div $t3, $t4
	mflo $t2
	sw $t2, -1868($fp)
	lw $t5, -1868($fp)
	lw $t6, -1408($fp)
	bne $t5, $t6, label762
	j label763
label762:
	lw $t0, -1864($fp)
	li $t0, 1
	sw $t0, -1864($fp)
label763:
	li $t1, 0
	sw $t1, -1872($fp)
	lw $t2, -588($fp)
	beq $t2, 37369, label764
	j label766
label766:
	j label765
label764:
	lw $t3, -1872($fp)
	li $t3, 1
	sw $t3, -1872($fp)
label765:
	li $t4, 0
	sw $t4, -1876($fp)
	lw $t5, -16($fp)
	bne $t5, 0, label768
	j label767
label767:
	lw $t6, -1876($fp)
	li $t6, 1
	sw $t6, -1876($fp)
label768:
	li $t0, 0
	sw $t0, -1880($fp)
	li $t2, 0
	lw $t3, -116($fp)
	sub $t1, $t2, $t3
	sw $t1, -1884($fp)
	lw $t4, -1884($fp)
	bne $t4, 0, label771
	j label770
label771:
	lw $t5, -100($fp)
	bne $t5, 0, label769
	j label770
label769:
	lw $t6, -1880($fp)
	li $t6, 1
	sw $t6, -1880($fp)
label770:
	lw $t1, -1416($fp)
	li $t2, 9273
	div $t1, $t2
	mflo $t0
	sw $t0, -1888($fp)
	lw $a0, -1888($fp)
	lw $a1, -1880($fp)
	lw $a2, -1876($fp)
	lw $a3, -40($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t3, $v0
	sw $t3, -1892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1892($fp)
	sub $t4, $t5, $t6
	sw $t4, -1896($fp)
	li $a0, 13885
	lw $a1, -8($fp)
	lw $a2, -1896($fp)
	lw $a3, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t0, $v0
	sw $t0, -1900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1900($fp)
	lw $t3, -100($fp)
	mul $t1, $t2, $t3
	sw $t1, -1904($fp)
	lw $a0, -1904($fp)
	lw $a1, -1864($fp)
	lw $a2, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t4, $v0
	sw $t4, -1908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1908($fp)
	sub $t5, $t6, $t0
	sw $t5, -1912($fp)
	lw $a0, -1912($fp)
	lw $a1, -1856($fp)
	lw $a2, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t1, $v0
	sw $t1, -1916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1916($fp)
	bne $t2, 0, label744
	j label746
label746:
	lw $t3, -100($fp)
	bne $t3, 0, label744
	j label745
label744:
	lw $t4, -1788($fp)
	li $t4, 1
	sw $t4, -1788($fp)
label745:
	lw $t6, -1416($fp)
	lw $t0, -100($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1920($fp)
	li $t2, 0
	lw $t3, -1920($fp)
	sub $t1, $t2, $t3
	sw $t1, -1924($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1928($fp)
	lw $t1, -540($fp)
	lw $t2, -1928($fp)
	add $t0, $t1, $t2
	sw $t0, -1932($fp)
	lw $s1, -1932($fp)
	lw $a0, 0($s1)
	lw $a1, -1924($fp)
	lw $a2, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t3, $v0
	sw $t3, -1936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -604($fp)
	li $t6, 46609
	mul $t4, $t5, $t6
	sw $t4, -1940($fp)
	lw $t1, -1940($fp)
	li $t2, 24047
	div $t1, $t2
	mflo $t0
	sw $t0, -1944($fp)
	lw $t3, -1936($fp)
	lw $t4, -1944($fp)
	ble $t3, $t4, label743
	j label742
label743:
	lw $t5, -120($fp)
	bne $t5, 0, label742
	j label741
label741:
	li $t6, 0
	sw $t6, -1948($fp)
	lw $t0, -1436($fp)
	bge $t0, 17620, label776
	j label775
label776:
	j label775
label774:
	lw $t1, -1948($fp)
	li $t1, 1
	sw $t1, -1948($fp)
label775:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1952($fp)
	lw $t6, -1404($fp)
	lw $t0, -1952($fp)
	add $t5, $t6, $t0
	sw $t5, -1956($fp)
	lw $t2, -1956($fp)
	lw $t3, -1424($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -1960($fp)
	li $t5, 48324
	li $t6, 9153
	div $t5, $t6
	mflo $t4
	sw $t4, -1964($fp)
	lw $t1, -1964($fp)
	lw $t2, -112($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1968($fp)
	lw $t3, -596($fp)
	lw $t4, -1436($fp)
	move $t3, $t4
	sw $t3, -596($fp)
	lw $t6, -1436($fp)
	move $t5, $t6
	sw $t5, -1972($fp)
	lw $a0, -1972($fp)
	lw $a1, -1968($fp)
	lw $a2, -1960($fp)
	lw $a3, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t0, $v0
	sw $t0, -1976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -88($fp)
	lw $t3, -1976($fp)
	mul $t1, $t2, $t3
	sw $t1, -1980($fp)
	li $t4, 0
	sw $t4, -1984($fp)
	lw $t5, -632($fp)
	bne $t5, 0, label778
	j label777
label777:
	lw $t6, -1984($fp)
	li $t6, 1
	sw $t6, -1984($fp)
label778:
	lw $t1, -1984($fp)
	lw $t2, -88($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1988($fp)
	lw $t3, -92($fp)
	lw $t4, -36($fp)
	move $t3, $t4
	sw $t3, -92($fp)
	lw $t6, -36($fp)
	move $t5, $t6
	sw $t5, -1992($fp)
	li $t0, 0
	sw $t0, -1996($fp)
	li $t1, 0
	sw $t1, -2000($fp)
	li $t3, 60133
	lw $t4, -592($fp)
	mul $t2, $t3, $t4
	sw $t2, -2004($fp)
	lw $t5, -2004($fp)
	ble $t5, 64512, label782
	j label783
label782:
	lw $t6, -2000($fp)
	li $t6, 1
	sw $t6, -2000($fp)
label783:
	li $t0, 0
	sw $t0, -2008($fp)
	lw $t1, -36($fp)
	bne $t1, 0, label787
	j label786
label787:
	j label786
label786:
	j label785
label784:
	lw $t2, -2008($fp)
	li $t2, 1
	sw $t2, -2008($fp)
label785:
	lw $a0, -2008($fp)
	li $a1, 46376
	lw $a2, -2000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t3, $v0
	sw $t3, -2012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2012($fp)
	bne $t4, 0, label779
	j label781
label781:
	lw $t5, -40($fp)
	bne $t5, 0, label779
	j label780
label779:
	lw $t6, -1996($fp)
	li $t6, 1
	sw $t6, -1996($fp)
label780:
	lw $a0, -1996($fp)
	lw $a1, -1992($fp)
	lw $a2, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t0, $v0
	sw $t0, -2016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1980($fp)
	lw $t3, -2016($fp)
	mul $t1, $t2, $t3
	sw $t1, -2020($fp)
	lw $t4, -2020($fp)
	bne $t4, 0, label772
	j label773
label772:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2024($fp)
	lw $t2, -620($fp)
	lw $t3, -2024($fp)
	add $t1, $t2, $t3
	sw $t1, -2028($fp)
	lw $t5, -2028($fp)
	li $t6, 28688
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -2032($fp)
	li $t1, 0
	lw $t2, -2032($fp)
	sub $t0, $t1, $t2
	sw $t0, -2036($fp)
	li $t4, 29867
	li $t5, 27684
	mul $t3, $t4, $t5
	sw $t3, -2040($fp)
	lw $t0, -2040($fp)
	lw $t1, -624($fp)
	add $t6, $t0, $t1
	sw $t6, -2044($fp)
	li $t3, 0
	li $t4, 47682
	sub $t2, $t3, $t4
	sw $t2, -2048($fp)
	li $t6, 0
	lw $t0, -2048($fp)
	sub $t5, $t6, $t0
	sw $t5, -2052($fp)
	lw $a0, -2052($fp)
	lw $a1, -2044($fp)
	li $a2, 17516
	lw $a3, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t1, $v0
	sw $t1, -2056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2036($fp)
	lw $t3, -2056($fp)
	bge $t2, $t3, label788
	j label789
label788:
label790:
	li $t4, 0
	sw $t4, -2060($fp)
	lw $t6, -116($fp)
	lw $t0, -12($fp)
	add $t5, $t6, $t0
	sw $t5, -2064($fp)
	lw $t1, -2064($fp)
	ble $t1, 57514, label793
	j label794
label793:
	lw $t2, -2060($fp)
	li $t2, 1
	sw $t2, -2060($fp)
label794:
	li $t3, 0
	sw $t3, -2068($fp)
	li $t5, 0
	lw $t6, -1368($fp)
	sub $t4, $t5, $t6
	sw $t4, -2072($fp)
	lw $t0, -2072($fp)
	bne $t0, 0, label796
	j label795
label795:
	lw $t1, -2068($fp)
	li $t1, 1
	sw $t1, -2068($fp)
label796:
	li $t2, 0
	sw $t2, -2076($fp)
	li $t3, 0
	sw $t3, -2080($fp)
	lw $t4, -624($fp)
	beq $t4, 47306, label799
	j label800
label799:
	lw $t5, -2080($fp)
	li $t5, 1
	sw $t5, -2080($fp)
label800:
	lw $t6, -2080($fp)
	lw $t0, -16($fp)
	beq $t6, $t0, label797
	j label798
label797:
	lw $t1, -2076($fp)
	li $t1, 1
	sw $t1, -2076($fp)
label798:
	li $t2, 0
	sw $t2, -2084($fp)
	j label802
label801:
	lw $t3, -2084($fp)
	li $t3, 1
	sw $t3, -2084($fp)
label802:
	lw $t4, -4($fp)
	lw $t5, -596($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t0, -596($fp)
	move $t6, $t0
	sw $t6, -2088($fp)
	lw $a0, -2088($fp)
	lw $a1, -2084($fp)
	lw $a2, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t1, $v0
	sw $t1, -2092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2096($fp)
	li $t3, 0
	sw $t3, -2100($fp)
	lw $t4, -1428($fp)
	blt $t4, 24319, label805
	j label806
label805:
	lw $t5, -2100($fp)
	li $t5, 1
	sw $t5, -2100($fp)
label806:
	lw $t6, -2100($fp)
	beq $t6, 2880, label803
	j label804
label803:
	lw $t0, -2096($fp)
	li $t0, 1
	sw $t0, -2096($fp)
label804:
	lw $a0, -2096($fp)
	lw $a1, -2092($fp)
	lw $a2, -2068($fp)
	lw $a3, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t1, $v0
	sw $t1, -2104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -88($fp)
	li $t4, 59251
	add $t2, $t3, $t4
	sw $t2, -2108($fp)
	li $t5, 0
	sw $t5, -2112($fp)
	li $t6, 0
	sw $t6, -2116($fp)
	lw $t0, -40($fp)
	bne $t0, 0, label810
	j label809
label809:
	lw $t1, -2116($fp)
	li $t1, 1
	sw $t1, -2116($fp)
label810:
	lw $t2, -2116($fp)
	lw $t3, -628($fp)
	bge $t2, $t3, label807
	j label808
label807:
	lw $t4, -2112($fp)
	li $t4, 1
	sw $t4, -2112($fp)
label808:
	li $t5, 0
	sw $t5, -2120($fp)
	li $t0, 0
	li $t1, 42520
	sub $t6, $t0, $t1
	sw $t6, -2124($fp)
	lw $t2, -2124($fp)
	bgt $t2, 12153, label811
	j label812
label811:
	lw $t3, -2120($fp)
	li $t3, 1
	sw $t3, -2120($fp)
label812:
	li $t4, 0
	sw $t4, -2128($fp)
	lw $t5, -16($fp)
	bne $t5, 0, label814
	j label815
label815:
	j label814
label813:
	lw $t6, -2128($fp)
	li $t6, 1
	sw $t6, -2128($fp)
label814:
	lw $a0, -2128($fp)
	lw $a1, -2120($fp)
	lw $a2, -2112($fp)
	lw $a3, -2108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t0, $v0
	sw $t0, -2132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2104($fp)
	lw $t2, -2132($fp)
	beq $t1, $t2, label791
	j label792
label791:
	lw $t4, -1372($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2136($fp)
	lw $t0, -1364($fp)
	lw $t1, -2136($fp)
	add $t6, $t0, $t1
	sw $t6, -2140($fp)
	lw $t3, -2140($fp)
	lw $t4, -1376($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -2144($fp)
	lw $t5, -2144($fp)
	blt $t5, 13829, label816
	j label818
label818:
	lw $t6, -108($fp)
	bne $t6, 0, label816
	j label817
label816:
label817:
	j label790
label792:
	j label819
label789:
	li $t0, 0
	sw $t0, -2148($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2152($fp)
	lw $t5, -84($fp)
	lw $t6, -2152($fp)
	add $t4, $t5, $t6
	sw $t4, -2156($fp)
	lw $t0, -2156($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label823
	j label824
label823:
	lw $t1, -2148($fp)
	li $t1, 1
	sw $t1, -2148($fp)
label824:
	li $t2, 0
	sw $t2, -2160($fp)
	lw $t3, -88($fp)
	bne $t3, 0, label825
	j label826
label825:
	lw $t4, -2160($fp)
	li $t4, 1
	sw $t4, -2160($fp)
label826:
	lw $t6, -2148($fp)
	lw $t0, -2160($fp)
	mul $t5, $t6, $t0
	sw $t5, -2164($fp)
	lw $t1, -2164($fp)
	bne $t1, 0, label820
	j label822
label822:
	li $t2, 0
	sw $t2, -2168($fp)
	lw $t3, -36($fp)
	bne $t3, 0, label827
	j label828
label827:
	lw $t4, -2168($fp)
	li $t4, 1
	sw $t4, -2168($fp)
label828:
	li $t6, 37876
	li $t0, 4185
	mul $t5, $t6, $t0
	sw $t5, -2172($fp)
	lw $t1, -2168($fp)
	lw $t2, -2172($fp)
	bgt $t1, $t2, label820
	j label821
label820:
label821:
label819:
	j label829
label773:
label830:
	li $t4, 23150
	lw $t5, -88($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2176($fp)
	lw $t0, -2176($fp)
	lw $t1, -604($fp)
	mul $t6, $t0, $t1
	sw $t6, -2180($fp)
	lw $t3, -2180($fp)
	li $t4, 60693
	sub $t2, $t3, $t4
	sw $t2, -2184($fp)
	lw $t5, -1416($fp)
	lw $t6, -2184($fp)
	bne $t5, $t6, label831
	j label832
label831:
	li $t1, 53928
	lw $t2, -604($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2188($fp)
	li $t4, 0
	lw $t5, -2188($fp)
	sub $t3, $t4, $t5
	sw $t3, -2192($fp)
	lw $t0, -2192($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2196($fp)
	lw $t3, -540($fp)
	lw $t4, -2196($fp)
	add $t2, $t3, $t4
	sw $t2, -2200($fp)
	lw $t5, -2200($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label835
	j label834
label835:
	lw $t6, -116($fp)
	bne $t6, 0, label833
	j label834
label833:
label834:
	j label830
label832:
label829:
	j label740
label742:
	j label707
label709:
label706:
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
	sw $t1, -2204($fp)
	lw $t5, -28($fp)
	lw $t6, -2204($fp)
	add $t4, $t5, $t6
	sw $t4, -2208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2208($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2212($fp)
	lw $t5, -28($fp)
	lw $t6, -2212($fp)
	add $t4, $t5, $t6
	sw $t4, -2216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2216($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2220($fp)
	lw $t1, -84($fp)
	lw $t2, -2220($fp)
	add $t0, $t1, $t2
	sw $t0, -2224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2224($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2228($fp)
	lw $t1, -84($fp)
	lw $t2, -2228($fp)
	add $t0, $t1, $t2
	sw $t0, -2232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2232($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2236($fp)
	lw $t1, -84($fp)
	lw $t2, -2236($fp)
	add $t0, $t1, $t2
	sw $t0, -2240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2240($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2244($fp)
	lw $t1, -84($fp)
	lw $t2, -2244($fp)
	add $t0, $t1, $t2
	sw $t0, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2248($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2252($fp)
	lw $t1, -84($fp)
	lw $t2, -2252($fp)
	add $t0, $t1, $t2
	sw $t0, -2256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2256($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2260($fp)
	lw $t1, -84($fp)
	lw $t2, -2260($fp)
	add $t0, $t1, $t2
	sw $t0, -2264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2264($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2268($fp)
	lw $t1, -84($fp)
	lw $t2, -2268($fp)
	add $t0, $t1, $t2
	sw $t0, -2272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2272($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2276($fp)
	lw $t1, -84($fp)
	lw $t2, -2276($fp)
	add $t0, $t1, $t2
	sw $t0, -2280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2280($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2284($fp)
	lw $t1, -84($fp)
	lw $t2, -2284($fp)
	add $t0, $t1, $t2
	sw $t0, -2288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2288($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2292($fp)
	lw $t1, -84($fp)
	lw $t2, -2292($fp)
	add $t0, $t1, $t2
	sw $t0, -2296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2296($fp)
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
	lw $t1, -92($fp)
	sub $t6, $t0, $t1
	sw $t6, -2300($fp)
	li $t3, 0
	lw $t4, -2300($fp)
	sub $t2, $t3, $t4
	sw $t2, -2304($fp)
	li $t6, 0
	lw $t0, -2304($fp)
	sub $t5, $t6, $t0
	sw $t5, -2308($fp)
	lw $t1, -2308($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_fdrswFp_NT:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t2, -24($fp)
	sw $t2, -28($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -36($fp)
	lw $t0, -28($fp)
	lw $t1, -36($fp)
	add $t6, $t0, $t1
	sw $t6, -40($fp)
	lw $t2, -40($fp)
	li $s2, 5938
	sw $t2, -40($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -44($fp)
	lw $t0, -28($fp)
	lw $t1, -44($fp)
	add $t6, $t0, $t1
	sw $t6, -48($fp)
	lw $t2, -48($fp)
	li $s2, 4311
	sw $t2, -48($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t0, -28($fp)
	lw $t1, -52($fp)
	add $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t2, -56($fp)
	li $s2, 48526
	sw $t2, -56($fp)
	sw $s2, 0($t2)
	lw $t3, -32($fp)
	li $t3, 4914
	sw $t3, -32($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t1, -28($fp)
	lw $t2, -60($fp)
	add $t0, $t1, $t2
	sw $t0, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -64($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t1, -28($fp)
	lw $t2, -68($fp)
	add $t0, $t1, $t2
	sw $t0, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -72($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t1, -28($fp)
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -80($fp)
	lw $a0, 0($t3)
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
	li $t5, 0
	sw $t5, -84($fp)
	j label837
label838:
	li $t6, 0
	sw $t6, -88($fp)
	li $t1, 27257
	li $t2, 29330
	mul $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	blt $t3, 16556, label839
	j label840
label839:
	lw $t4, -88($fp)
	li $t4, 1
	sw $t4, -88($fp)
label840:
	lw $t5, -88($fp)
	lw $t6, -8($fp)
	beq $t5, $t6, label836
	j label837
label836:
	lw $t0, -84($fp)
	li $t0, 1
	sw $t0, -84($fp)
label837:
	lw $t1, -84($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -96($fp)
	li $t2, 56611
	sw $t2, -96($fp)
	lw $t3, -100($fp)
	li $t3, 58018
	sw $t3, -100($fp)
	lw $t4, -32($fp)
	lw $t5, -100($fp)
	move $t4, $t5
	sw $t4, -32($fp)
	lw $t0, -100($fp)
	move $t6, $t0
	sw $t6, -104($fp)
	li $t1, 0
	sw $t1, -108($fp)
	lw $t2, -96($fp)
	bne $t2, 0, label842
	j label841
label841:
	lw $t3, -108($fp)
	li $t3, 1
	sw $t3, -108($fp)
label842:
	lw $t5, -108($fp)
	lw $t6, -8($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -112($fp)
	lw $t1, -12($fp)
	li $t2, 34072
	div $t1, $t2
	mflo $t0
	sw $t0, -116($fp)
	lw $a0, -116($fp)
	lw $a1, -112($fp)
	lw $a2, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fdrswFp_NT
	move $t3, $v0
	sw $t3, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label846
label846:
	li $t4, 0
	sw $t4, -124($fp)
	lw $t5, -32($fp)
	bne $t5, 0, label848
	j label847
label847:
	lw $t6, -124($fp)
	li $t6, 1
	sw $t6, -124($fp)
label848:
	lw $t0, -124($fp)
	lw $t1, -32($fp)
	bgt $t0, $t1, label845
	j label844
label845:
	j label844
label843:
label844:
	li $t2, 0
	sw $t2, -128($fp)
	lw $t3, -100($fp)
	bge $t3, 12920, label852
	j label853
label852:
	lw $t4, -128($fp)
	li $t4, 1
	sw $t4, -128($fp)
label853:
	li $t6, 0
	li $t0, 1936
	sub $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -132($fp)
	li $t3, 38100
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -128($fp)
	lw $t5, -136($fp)
	beq $t4, $t5, label851
	j label850
label851:
	li $t6, 0
	sw $t6, -140($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label855
	j label854
label854:
	lw $t1, -140($fp)
	li $t1, 1
	sw $t1, -140($fp)
label855:
	li $t3, 0
	lw $t4, -32($fp)
	sub $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t5, -140($fp)
	lw $t6, -144($fp)
	blt $t5, $t6, label849
	j label850
label849:
label850:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -28($fp)
	lw $t5, -148($fp)
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -152($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -28($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -28($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -32($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -32($fp)
	lw $t2, -8($fp)
	move $t1, $t2
	sw $t1, -32($fp)
	lw $t4, -8($fp)
	move $t3, $t4
	sw $t3, -172($fp)
	lw $t5, -172($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -176($fp)
	li $t0, 0
	sw $t0, -180($fp)
	lw $t1, -12($fp)
	lw $t2, -32($fp)
	bge $t1, $t2, label860
	j label861
label860:
	lw $t3, -180($fp)
	li $t3, 1
	sw $t3, -180($fp)
label861:
	lw $t5, -180($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -28($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -28($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -196($fp)
	li $t3, 0
	lw $t4, -196($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -200($fp)
	lw $t5, -188($fp)
	lw $t6, -200($fp)
	lw $s3, 0($t5)
	bge $s3, $t6, label858
	j label859
label858:
	lw $t0, -176($fp)
	li $t0, 1
	sw $t0, -176($fp)
label859:
	li $t1, 0
	sw $t1, -204($fp)
	j label862
label862:
	lw $t2, -204($fp)
	li $t2, 1
	sw $t2, -204($fp)
label863:
	lw $t3, -176($fp)
	lw $t4, -204($fp)
	bne $t3, $t4, label856
	j label857
label856:
label857:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -28($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -28($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -28($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -32($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_sjnjsaKYss:
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
	la $t2, -188($fp)
	sw $t2, -192($fp)
	lw $t3, -20($fp)
	li $t3, 14224
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 16970
	sw $t4, -24($fp)
	lw $t5, -28($fp)
	li $t5, 39415
	sw $t5, -28($fp)
	lw $t6, -32($fp)
	li $t6, 28054
	sw $t6, -32($fp)
	lw $t0, -36($fp)
	li $t0, 3534
	sw $t0, -36($fp)
	lw $t1, -40($fp)
	li $t1, 28089
	sw $t1, -40($fp)
	lw $t2, -44($fp)
	li $t2, 394
	sw $t2, -44($fp)
	lw $t3, -48($fp)
	li $t3, 7719
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 51239
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 61088
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 61648
	sw $t6, -60($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t4, -92($fp)
	lw $t5, -200($fp)
	add $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t6, -204($fp)
	li $s2, 57177
	sw $t6, -204($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -92($fp)
	lw $t5, -208($fp)
	add $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t6, -212($fp)
	li $s2, 65399
	sw $t6, -212($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -92($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	li $s2, 44638
	sw $t6, -220($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -92($fp)
	lw $t5, -224($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t6, -228($fp)
	li $s2, 62092
	sw $t6, -228($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -92($fp)
	lw $t5, -232($fp)
	add $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t6, -236($fp)
	li $s2, 50550
	sw $t6, -236($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -92($fp)
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t6, -244($fp)
	li $s2, 6359
	sw $t6, -244($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t4, -92($fp)
	lw $t5, -248($fp)
	add $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t6, -252($fp)
	li $s2, 25886
	sw $t6, -252($fp)
	sw $s2, 0($t6)
	lw $t0, -96($fp)
	li $t0, 1570
	sw $t0, -96($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -132($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t0, -260($fp)
	li $s2, 62970
	sw $t0, -260($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -132($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t0, -268($fp)
	li $s2, 18369
	sw $t0, -268($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -132($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -276($fp)
	li $s2, 35643
	sw $t0, -276($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -132($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	li $s2, 18376
	sw $t0, -284($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -132($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s2, 38535
	sw $t0, -292($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -132($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s2, 51861
	sw $t0, -300($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -132($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -308($fp)
	li $s2, 31297
	sw $t0, -308($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -132($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t0, -316($fp)
	li $s2, 40472
	sw $t0, -316($fp)
	sw $s2, 0($t0)
	lw $t1, -136($fp)
	li $t1, 24425
	sw $t1, -136($fp)
	lw $t2, -140($fp)
	li $t2, 3001
	sw $t2, -140($fp)
	lw $t3, -144($fp)
	li $t3, 45288
	sw $t3, -144($fp)
	lw $t4, -148($fp)
	li $t4, 56240
	sw $t4, -148($fp)
	lw $t5, -152($fp)
	li $t5, 17225
	sw $t5, -152($fp)
	lw $t6, -156($fp)
	li $t6, 62258
	sw $t6, -156($fp)
	lw $t0, -160($fp)
	li $t0, 30120
	sw $t0, -160($fp)
	lw $t1, -164($fp)
	li $t1, 45279
	sw $t1, -164($fp)
	lw $t2, -168($fp)
	li $t2, 257
	sw $t2, -168($fp)
	lw $t3, -172($fp)
	li $t3, 58209
	sw $t3, -172($fp)
	lw $t4, -176($fp)
	li $t4, 45674
	sw $t4, -176($fp)
	lw $t5, -180($fp)
	li $t5, 7976
	sw $t5, -180($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -192($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t5, -324($fp)
	li $s2, 43913
	sw $t5, -324($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -192($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t5, -332($fp)
	li $s2, 41226
	sw $t5, -332($fp)
	sw $s2, 0($t5)
	lw $t6, -196($fp)
	li $t6, 4088
	sw $t6, -196($fp)
	la $t0, -376($fp)
	sw $t0, -380($fp)
	la $t1, -428($fp)
	sw $t1, -432($fp)
	lw $t2, -336($fp)
	li $t2, 35554
	sw $t2, -336($fp)
	lw $t3, -340($fp)
	li $t3, 41089
	sw $t3, -340($fp)
	lw $t4, -344($fp)
	li $t4, 48726
	sw $t4, -344($fp)
	lw $t5, -348($fp)
	li $t5, 32110
	sw $t5, -348($fp)
	lw $t6, -352($fp)
	li $t6, 26103
	sw $t6, -352($fp)
	lw $t0, -356($fp)
	li $t0, 55085
	sw $t0, -356($fp)
	lw $t1, -360($fp)
	li $t1, 57997
	sw $t1, -360($fp)
	lw $t2, -364($fp)
	li $t2, 27673
	sw $t2, -364($fp)
	lw $t3, -368($fp)
	li $t3, 52519
	sw $t3, -368($fp)
	lw $t4, -372($fp)
	li $t4, 10830
	sw $t4, -372($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t2, -380($fp)
	lw $t3, -464($fp)
	add $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t4, -468($fp)
	li $s2, 63316
	sw $t4, -468($fp)
	sw $s2, 0($t4)
	lw $t5, -384($fp)
	li $t5, 5360
	sw $t5, -384($fp)
	lw $t6, -388($fp)
	li $t6, 49365
	sw $t6, -388($fp)
	lw $t0, -392($fp)
	li $t0, 49642
	sw $t0, -392($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -432($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t0, -476($fp)
	li $s2, 36657
	sw $t0, -476($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t5, -432($fp)
	lw $t6, -480($fp)
	add $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t0, -484($fp)
	li $s2, 24301
	sw $t0, -484($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t5, -432($fp)
	lw $t6, -488($fp)
	add $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t0, -492($fp)
	li $s2, 8531
	sw $t0, -492($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t5, -432($fp)
	lw $t6, -496($fp)
	add $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t0, -500($fp)
	li $s2, 39658
	sw $t0, -500($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t5, -432($fp)
	lw $t6, -504($fp)
	add $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t0, -508($fp)
	li $s2, 4054
	sw $t0, -508($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t5, -432($fp)
	lw $t6, -512($fp)
	add $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t0, -516($fp)
	li $s2, 64772
	sw $t0, -516($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t5, -432($fp)
	lw $t6, -520($fp)
	add $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t0, -524($fp)
	li $s2, 56883
	sw $t0, -524($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t5, -432($fp)
	lw $t6, -528($fp)
	add $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t0, -532($fp)
	li $s2, 776
	sw $t0, -532($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t5, -432($fp)
	lw $t6, -536($fp)
	add $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t0, -540($fp)
	li $s2, 29356
	sw $t0, -540($fp)
	sw $s2, 0($t0)
	lw $t1, -436($fp)
	li $t1, 36627
	sw $t1, -436($fp)
	lw $t2, -440($fp)
	li $t2, 1033
	sw $t2, -440($fp)
	lw $t3, -444($fp)
	li $t3, 22029
	sw $t3, -444($fp)
	lw $t4, -448($fp)
	li $t4, 16765
	sw $t4, -448($fp)
	lw $t5, -452($fp)
	li $t5, 9010
	sw $t5, -452($fp)
	lw $t6, -456($fp)
	li $t6, 406
	sw $t6, -456($fp)
	lw $t0, -460($fp)
	li $t0, 57991
	sw $t0, -460($fp)
	li $t1, 0
	sw $t1, -544($fp)
	j label865
label866:
	lw $t3, -60($fp)
	li $t4, 33544
	sub $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t5, -548($fp)
	bne $t5, 0, label864
	j label865
label864:
	lw $t6, -544($fp)
	li $t6, 1
	sw $t6, -544($fp)
label865:
	lw $t1, -544($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -380($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	j label868
label867:
	lw $t0, -32($fp)
	li $t1, 59647
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -560($fp)
	lw $t4, -60($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -564($fp)
	li $t6, 0
	lw $t0, -152($fp)
	sub $t5, $t6, $t0
	sw $t5, -568($fp)
	li $t1, 0
	sw $t1, -572($fp)
	li $t2, 0
	sw $t2, -576($fp)
	j label875
label874:
	lw $t3, -576($fp)
	li $t3, 1
	sw $t3, -576($fp)
label875:
	lw $t4, -576($fp)
	bne $t4, 38358, label872
	j label873
label872:
	lw $t5, -572($fp)
	li $t5, 1
	sw $t5, -572($fp)
label873:
	lw $a0, -572($fp)
	lw $a1, -568($fp)
	li $a2, 51374
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fdrswFp_NT
	move $t6, $v0
	sw $t6, -580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -564($fp)
	lw $t2, -580($fp)
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	li $t4, 5826
	lw $t5, -388($fp)
	add $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t0, -588($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t2, -584($fp)
	lw $t3, -592($fp)
	beq $t2, $t3, label871
	j label870
label871:
	lw $t4, -456($fp)
	ble $t4, 19565, label869
	j label870
label869:
	li $t5, 0
	sw $t5, -596($fp)
	j label877
label878:
	li $t0, 55192
	li $t1, 3671
	mul $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t2, -600($fp)
	bne $t2, 0, label876
	j label877
label876:
	lw $t3, -596($fp)
	li $t3, 1
	sw $t3, -596($fp)
label877:
	lw $t5, -596($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -92($fp)
	lw $t2, -604($fp)
	add $t0, $t1, $t2
	sw $t0, -608($fp)
	j label879
label870:
	li $t4, 14839
	lw $t5, -12($fp)
	mul $t3, $t4, $t5
	sw $t3, -612($fp)
	li $t6, 0
	sw $t6, -616($fp)
	j label884
label884:
	j label883
label882:
	lw $t0, -616($fp)
	li $t0, 1
	sw $t0, -616($fp)
label883:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t5, -192($fp)
	lw $t6, -620($fp)
	add $t4, $t5, $t6
	sw $t4, -624($fp)
	li $t0, 0
	sw $t0, -628($fp)
	j label885
label885:
	lw $t1, -628($fp)
	li $t1, 1
	sw $t1, -628($fp)
label886:
	lw $t3, -628($fp)
	lw $t4, -160($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -632($fp)
	lw $a0, -632($fp)
	lw $s1, -624($fp)
	lw $a1, 0($s1)
	lw $a2, -616($fp)
	lw $a3, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sjnjsaKYss
	move $t5, $v0
	sw $t5, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -160($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t3, -132($fp)
	lw $t4, -640($fp)
	add $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t6, -644($fp)
	lw $t0, -172($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -648($fp)
	lw $t2, -648($fp)
	li $t3, 18788
	div $t2, $t3
	mflo $t1
	sw $t1, -652($fp)
	lw $t4, -636($fp)
	lw $t5, -652($fp)
	bgt $t4, $t5, label880
	j label881
label880:
label881:
label879:
	j label887
label868:
	li $t0, 0
	li $t1, 40794
	sub $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t2, -656($fp)
	bne $t2, 0, label889
	j label888
label888:
label889:
label887:
	li $t3, 0
	sw $t3, -660($fp)
	li $t4, 0
	sw $t4, -664($fp)
	li $t5, 0
	sw $t5, -668($fp)
	j label897
label896:
	lw $t6, -668($fp)
	li $t6, 1
	sw $t6, -668($fp)
label897:
	lw $t0, -668($fp)
	lw $t1, -344($fp)
	bgt $t0, $t1, label894
	j label895
label894:
	lw $t2, -664($fp)
	li $t2, 1
	sw $t2, -664($fp)
label895:
	li $t3, 0
	sw $t3, -672($fp)
	lw $t4, -356($fp)
	bne $t4, 62824, label898
	j label900
label900:
	lw $t5, -348($fp)
	bne $t5, 0, label898
	j label899
label898:
	lw $t6, -672($fp)
	li $t6, 1
	sw $t6, -672($fp)
label899:
	li $t0, 0
	sw $t0, -676($fp)
	lw $t1, -28($fp)
	bne $t1, 0, label902
	j label901
label901:
	lw $t2, -676($fp)
	li $t2, 1
	sw $t2, -676($fp)
label902:
	lw $a0, -676($fp)
	lw $a1, -672($fp)
	lw $a2, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fdrswFp_NT
	move $t3, $v0
	sw $t3, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 33700
	lw $t6, -8($fp)
	mul $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t1, -680($fp)
	lw $t2, -684($fp)
	add $t0, $t1, $t2
	sw $t0, -688($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t0, -432($fp)
	lw $t1, -692($fp)
	add $t6, $t0, $t1
	sw $t6, -696($fp)
	li $t3, 0
	lw $t4, -696($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -700($fp)
	lw $t5, -688($fp)
	lw $t6, -700($fp)
	ble $t5, $t6, label892
	j label893
label892:
	lw $t0, -660($fp)
	li $t0, 1
	sw $t0, -660($fp)
label893:
	lw $t1, -660($fp)
	lw $t2, -352($fp)
	bge $t1, $t2, label890
	j label891
label890:
	la $t3, -744($fp)
	sw $t3, -748($fp)
	lw $t4, -704($fp)
	li $t4, 26155
	sw $t4, -704($fp)
	lw $t5, -708($fp)
	li $t5, 41930
	sw $t5, -708($fp)
	lw $t6, -712($fp)
	li $t6, 33655
	sw $t6, -712($fp)
	lw $t0, -716($fp)
	li $t0, 59699
	sw $t0, -716($fp)
	lw $t1, -720($fp)
	li $t1, 38219
	sw $t1, -720($fp)
	lw $t2, -724($fp)
	li $t2, 36191
	sw $t2, -724($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t0, -748($fp)
	lw $t1, -756($fp)
	add $t6, $t0, $t1
	sw $t6, -760($fp)
	lw $t2, -760($fp)
	li $s2, 53810
	sw $t2, -760($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t0, -748($fp)
	lw $t1, -764($fp)
	add $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t2, -768($fp)
	li $s2, 24057
	sw $t2, -768($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t0, -748($fp)
	lw $t1, -772($fp)
	add $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t2, -776($fp)
	li $s2, 31187
	sw $t2, -776($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t0, -748($fp)
	lw $t1, -780($fp)
	add $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t2, -784($fp)
	li $s2, 10059
	sw $t2, -784($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t0, -748($fp)
	lw $t1, -788($fp)
	add $t6, $t0, $t1
	sw $t6, -792($fp)
	lw $t2, -792($fp)
	li $s2, 62415
	sw $t2, -792($fp)
	sw $s2, 0($t2)
	lw $t3, -752($fp)
	li $t3, 37014
	sw $t3, -752($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t1, -192($fp)
	lw $t2, -796($fp)
	add $t0, $t1, $t2
	sw $t0, -800($fp)
	li $t4, 0
	li $t5, 26670
	sub $t3, $t4, $t5
	sw $t3, -804($fp)
	li $t0, 0
	lw $t1, -804($fp)
	sub $t6, $t0, $t1
	sw $t6, -808($fp)
	li $t2, 0
	sw $t2, -812($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t0, -132($fp)
	lw $t1, -816($fp)
	add $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t2, -820($fp)
	lw $s3, 0($t2)
	beq $s3, 40627, label903
	j label904
label903:
	lw $t3, -812($fp)
	li $t3, 1
	sw $t3, -812($fp)
label904:
	li $t4, 0
	sw $t4, -824($fp)
	li $t6, 0
	li $t0, 45497
	sub $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t1, -828($fp)
	bne $t1, 0, label906
	j label905
label905:
	lw $t2, -824($fp)
	li $t2, 1
	sw $t2, -824($fp)
label906:
	lw $t4, -348($fp)
	lw $t5, -36($fp)
	mul $t3, $t4, $t5
	sw $t3, -832($fp)
	li $t0, 0
	li $t1, 44397
	sub $t6, $t0, $t1
	sw $t6, -836($fp)
	li $t3, 0
	lw $t4, -836($fp)
	sub $t2, $t3, $t4
	sw $t2, -840($fp)
	lw $t6, -340($fp)
	li $t0, 58639
	div $t6, $t0
	mflo $t5
	sw $t5, -844($fp)
	lw $t2, -844($fp)
	li $t3, 56936
	div $t2, $t3
	mflo $t1
	sw $t1, -848($fp)
	lw $a0, -848($fp)
	lw $a1, -840($fp)
	lw $a2, -704($fp)
	lw $a3, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t4, $v0
	sw $t4, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 24706
	lw $t0, -36($fp)
	mul $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t2, -856($fp)
	li $t3, 11891
	sub $t1, $t2, $t3
	sw $t1, -860($fp)
	li $t4, 0
	sw $t4, -864($fp)
	li $t5, 0
	sw $t5, -868($fp)
	j label909
label909:
	lw $t6, -868($fp)
	li $t6, 1
	sw $t6, -868($fp)
label910:
	li $t0, 0
	sw $t0, -872($fp)
	li $t1, 0
	sw $t1, -876($fp)
	lw $t2, -456($fp)
	blt $t2, 41641, label913
	j label914
label913:
	lw $t3, -876($fp)
	li $t3, 1
	sw $t3, -876($fp)
label914:
	lw $t4, -876($fp)
	lw $t5, -344($fp)
	ble $t4, $t5, label911
	j label912
label911:
	lw $t6, -872($fp)
	li $t6, 1
	sw $t6, -872($fp)
label912:
	lw $t1, -720($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t4, -748($fp)
	lw $t5, -880($fp)
	add $t3, $t4, $t5
	sw $t3, -884($fp)
	lw $s1, -884($fp)
	lw $a0, 0($s1)
	lw $a1, -872($fp)
	lw $a2, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fdrswFp_NT
	move $t6, $v0
	sw $t6, -888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -888($fp)
	bne $t0, 0, label908
	j label907
label907:
	lw $t1, -864($fp)
	li $t1, 1
	sw $t1, -864($fp)
label908:
	lw $a0, -864($fp)
	lw $a1, -860($fp)
	lw $a2, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t2, $v0
	sw $t2, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -892($fp)
	li $t5, 31712
	mul $t3, $t4, $t5
	sw $t3, -896($fp)
	li $t6, 0
	sw $t6, -900($fp)
	li $t1, 0
	li $t2, 29482
	sub $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t3, -904($fp)
	bne $t3, 9806, label915
	j label916
label915:
	lw $t4, -900($fp)
	li $t4, 1
	sw $t4, -900($fp)
label916:
	li $t5, 0
	sw $t5, -908($fp)
	j label918
label920:
	j label918
label919:
	j label918
label917:
	lw $t6, -908($fp)
	li $t6, 1
	sw $t6, -908($fp)
label918:
	li $t0, 0
	sw $t0, -912($fp)
	li $t1, 0
	sw $t1, -916($fp)
	lw $t2, -336($fp)
	bne $t2, 0, label924
	j label923
label923:
	lw $t3, -916($fp)
	li $t3, 1
	sw $t3, -916($fp)
label924:
	lw $t4, -916($fp)
	beq $t4, 36938, label921
	j label922
label921:
	lw $t5, -912($fp)
	li $t5, 1
	sw $t5, -912($fp)
label922:
	lw $a0, -912($fp)
	lw $a1, -908($fp)
	lw $a2, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t6, $v0
	sw $t6, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -924($fp)
	li $t1, 0
	sw $t1, -928($fp)
	lw $t3, -24($fp)
	lw $t4, -356($fp)
	mul $t2, $t3, $t4
	sw $t2, -932($fp)
	lw $t5, -932($fp)
	bne $t5, 0, label927
	j label929
label929:
	lw $t6, -60($fp)
	bne $t6, 0, label927
	j label928
label927:
	lw $t0, -928($fp)
	li $t0, 1
	sw $t0, -928($fp)
label928:
	li $t1, 0
	sw $t1, -936($fp)
	lw $t2, -752($fp)
	bne $t2, 0, label930
	j label933
label933:
	j label932
label932:
	j label931
label930:
	lw $t3, -936($fp)
	li $t3, 1
	sw $t3, -936($fp)
label931:
	lw $t4, -48($fp)
	lw $t5, -152($fp)
	move $t4, $t5
	sw $t4, -48($fp)
	lw $t0, -152($fp)
	move $t6, $t0
	sw $t6, -940($fp)
	lw $a0, -940($fp)
	lw $a1, -936($fp)
	lw $a2, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fdrswFp_NT
	move $t1, $v0
	sw $t1, -944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -20($fp)
	lw $t3, -196($fp)
	move $t2, $t3
	sw $t2, -20($fp)
	lw $t5, -196($fp)
	move $t4, $t5
	sw $t4, -948($fp)
	li $t6, 0
	sw $t6, -952($fp)
	li $t0, 0
	sw $t0, -956($fp)
	lw $t1, -4($fp)
	bne $t1, 9621, label936
	j label937
label936:
	lw $t2, -956($fp)
	li $t2, 1
	sw $t2, -956($fp)
label937:
	lw $t3, -956($fp)
	lw $t4, -52($fp)
	bne $t3, $t4, label934
	j label935
label934:
	lw $t5, -952($fp)
	li $t5, 1
	sw $t5, -952($fp)
label935:
	lw $t0, -164($fp)
	li $t1, 31487
	mul $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $t3, -960($fp)
	lw $t4, -724($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -964($fp)
	li $t5, 0
	sw $t5, -968($fp)
	lw $t0, -392($fp)
	li $t1, 18399
	add $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t2, -972($fp)
	lw $t3, -388($fp)
	beq $t2, $t3, label938
	j label939
label938:
	lw $t4, -968($fp)
	li $t4, 1
	sw $t4, -968($fp)
label939:
	lw $t5, -144($fp)
	li $t5, 33678
	sw $t5, -144($fp)
	li $t6, 33678
	sw $t6, -976($fp)
	lw $a0, -976($fp)
	lw $a1, -968($fp)
	lw $a2, -964($fp)
	lw $a3, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t0, $v0
	sw $t0, -980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -980($fp)
	lw $t3, -436($fp)
	sub $t1, $t2, $t3
	sw $t1, -984($fp)
	li $t4, 0
	sw $t4, -988($fp)
	li $t5, 0
	sw $t5, -992($fp)
	lw $t6, -32($fp)
	bne $t6, 0, label943
	j label942
label942:
	lw $t0, -992($fp)
	li $t0, 1
	sw $t0, -992($fp)
label943:
	lw $t1, -992($fp)
	beq $t1, 62675, label940
	j label941
label940:
	lw $t2, -988($fp)
	li $t2, 1
	sw $t2, -988($fp)
label941:
	lw $a0, -988($fp)
	lw $a1, -984($fp)
	lw $a2, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t3, $v0
	sw $t3, -996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 28458
	sub $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t1, -1000($fp)
	lw $t2, -136($fp)
	sub $t0, $t1, $t2
	sw $t0, -1004($fp)
	li $t3, 0
	sw $t3, -1008($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t1, -92($fp)
	lw $t2, -1012($fp)
	add $t0, $t1, $t2
	sw $t0, -1016($fp)
	lw $t4, -1016($fp)
	lw $t5, -176($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -1020($fp)
	li $t0, 58082
	li $t1, 5619
	add $t6, $t0, $t1
	sw $t6, -1024($fp)
	lw $t3, -1024($fp)
	lw $t4, -384($fp)
	sub $t2, $t3, $t4
	sw $t2, -1028($fp)
	li $t5, 0
	sw $t5, -1032($fp)
	lw $t6, -708($fp)
	bne $t6, 0, label949
	j label947
label949:
	lw $t0, -340($fp)
	bne $t0, 0, label948
	j label947
label948:
	j label947
label946:
	lw $t1, -1032($fp)
	li $t1, 1
	sw $t1, -1032($fp)
label947:
	lw $a0, -1032($fp)
	lw $a1, -1028($fp)
	lw $a2, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fdrswFp_NT
	move $t2, $v0
	sw $t2, -1036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1036($fp)
	bgt $t3, 25841, label944
	j label945
label944:
	lw $t4, -1008($fp)
	li $t4, 1
	sw $t4, -1008($fp)
label945:
	li $t6, 61056
	li $t0, 35914
	div $t6, $t0
	mflo $t5
	sw $t5, -1040($fp)
	lw $t2, -1040($fp)
	li $t3, 5803
	add $t1, $t2, $t3
	sw $t1, -1044($fp)
	li $t4, 0
	sw $t4, -1048($fp)
	j label950
label950:
	lw $t5, -1048($fp)
	li $t5, 1
	sw $t5, -1048($fp)
label951:
	lw $a0, -1048($fp)
	lw $a1, -1044($fp)
	lw $a2, -1008($fp)
	lw $a3, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t6, $v0
	sw $t6, -1052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1052($fp)
	lw $t2, -4($fp)
	add $t0, $t1, $t2
	sw $t0, -1056($fp)
	li $t3, 0
	sw $t3, -1060($fp)
	li $t4, 0
	sw $t4, -1064($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1068($fp)
	lw $t2, -132($fp)
	lw $t3, -1068($fp)
	add $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t4, -1072($fp)
	lw $t5, -716($fp)
	lw $s3, 0($t4)
	ble $s3, $t5, label954
	j label955
label954:
	lw $t6, -1064($fp)
	li $t6, 1
	sw $t6, -1064($fp)
label955:
	li $t0, 0
	sw $t0, -1076($fp)
	lw $t2, -712($fp)
	lw $t3, -392($fp)
	sub $t1, $t2, $t3
	sw $t1, -1080($fp)
	lw $t4, -1080($fp)
	bne $t4, 0, label958
	j label957
label958:
	j label957
label956:
	lw $t5, -1076($fp)
	li $t5, 1
	sw $t5, -1076($fp)
label957:
	lw $t6, -12($fp)
	lw $t0, -160($fp)
	move $t6, $t0
	sw $t6, -12($fp)
	lw $t2, -160($fp)
	move $t1, $t2
	sw $t1, -1084($fp)
	lw $a0, -1084($fp)
	lw $a1, -1076($fp)
	lw $a2, -384($fp)
	lw $a3, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sjnjsaKYss
	move $t3, $v0
	sw $t3, -1088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1088($fp)
	bne $t4, 0, label953
	j label952
label952:
	lw $t5, -1060($fp)
	li $t5, 1
	sw $t5, -1060($fp)
label953:
	lw $a0, -1060($fp)
	lw $a1, -1056($fp)
	lw $a2, -996($fp)
	lw $a3, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sjnjsaKYss
	move $t6, $v0
	sw $t6, -1092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1096($fp)
	lw $t2, -168($fp)
	li $t3, 40908
	div $t2, $t3
	mflo $t1
	sw $t1, -1100($fp)
	lw $t4, -1100($fp)
	bne $t4, 0, label959
	j label961
label961:
	j label960
label959:
	lw $t5, -1096($fp)
	li $t5, 1
	sw $t5, -1096($fp)
label960:
	li $t0, 40729
	li $t1, 7085
	sub $t6, $t0, $t1
	sw $t6, -1104($fp)
	li $t3, 58880
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -1108($fp)
	lw $t6, -1108($fp)
	lw $t0, -456($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1112($fp)
	li $t1, 0
	sw $t1, -1116($fp)
	j label962
label962:
	lw $t2, -1116($fp)
	li $t2, 1
	sw $t2, -1116($fp)
label963:
	lw $t4, -1116($fp)
	lw $t5, -448($fp)
	mul $t3, $t4, $t5
	sw $t3, -1120($fp)
	li $t6, 0
	sw $t6, -1124($fp)
	lw $t0, -456($fp)
	ble $t0, 20521, label964
	j label966
label966:
	lw $t1, -352($fp)
	bne $t1, 0, label964
	j label965
label964:
	lw $t2, -1124($fp)
	li $t2, 1
	sw $t2, -1124($fp)
label965:
	li $t4, 0
	li $t5, 20960
	sub $t3, $t4, $t5
	sw $t3, -1128($fp)
	lw $a0, -388($fp)
	li $a1, 39031
	lw $a2, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fdrswFp_NT
	move $t6, $v0
	sw $t6, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1132($fp)
	li $t2, 15817
	div $t1, $t2
	mflo $t0
	sw $t0, -1136($fp)
	li $t4, 51085
	li $t5, 48652
	add $t3, $t4, $t5
	sw $t3, -1140($fp)
	lw $a0, -1140($fp)
	lw $a1, -1136($fp)
	lw $a2, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t6, $v0
	sw $t6, -1144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1144($fp)
	lw $a1, -1120($fp)
	lw $a2, -1112($fp)
	lw $a3, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sjnjsaKYss
	move $t0, $v0
	sw $t0, -1148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1148($fp)
	lw $t3, -52($fp)
	sub $t1, $t2, $t3
	sw $t1, -1152($fp)
	lw $a0, -1152($fp)
	lw $a1, -1096($fp)
	lw $a2, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t4, $v0
	sw $t4, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1156($fp)
	li $t0, 47305
	add $t5, $t6, $t0
	sw $t5, -1160($fp)
	li $t1, 0
	sw $t1, -1164($fp)
	lw $t3, -28($fp)
	lw $t4, -712($fp)
	sub $t2, $t3, $t4
	sw $t2, -1168($fp)
	lw $t5, -1168($fp)
	bne $t5, 0, label969
	j label968
label969:
	j label968
label967:
	lw $t6, -1164($fp)
	li $t6, 1
	sw $t6, -1164($fp)
label968:
	li $t1, 16794
	li $t2, 44444
	mul $t0, $t1, $t2
	sw $t0, -1172($fp)
	lw $a0, -1172($fp)
	lw $a1, -1164($fp)
	lw $a2, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fdrswFp_NT
	move $t3, $v0
	sw $t3, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1176($fp)
	bne $t4, 0, label926
	j label925
label925:
	lw $t5, -924($fp)
	li $t5, 1
	sw $t5, -924($fp)
label926:
	lw $a0, -924($fp)
	lw $a1, -920($fp)
	lw $a2, -896($fp)
	lw $a3, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sjnjsaKYss
	move $t6, $v0
	sw $t6, -1180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1180($fp)
	li $t2, 32407
	div $t1, $t2
	mflo $t0
	sw $t0, -1184($fp)
	lw $a0, -1184($fp)
	lw $a1, -812($fp)
	lw $a2, -808($fp)
	lw $s1, -800($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sjnjsaKYss
	move $t3, $v0
	sw $t3, -1188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label970
label891:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $t1, -192($fp)
	lw $t2, -1192($fp)
	add $t0, $t1, $t2
	sw $t0, -1196($fp)
	li $t4, 0
	lw $t5, -1196($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1200($fp)
	li $t6, 0
	sw $t6, -1204($fp)
	lw $t0, -20($fp)
	bne $t0, 0, label975
	j label974
label974:
	lw $t1, -1204($fp)
	li $t1, 1
	sw $t1, -1204($fp)
label975:
	li $t3, 0
	lw $t4, -1204($fp)
	sub $t2, $t3, $t4
	sw $t2, -1208($fp)
	lw $t5, -1200($fp)
	lw $t6, -1208($fp)
	bne $t5, $t6, label973
	j label972
label973:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1212($fp)
	lw $t4, -192($fp)
	lw $t5, -1212($fp)
	add $t3, $t4, $t5
	sw $t3, -1216($fp)
	lw $t6, -1216($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label971
	j label972
label971:
label972:
label970:
	li $t0, 0
	sw $t0, -1220($fp)
	lw $t1, -176($fp)
	blt $t1, 50795, label980
	j label981
label980:
	lw $t2, -1220($fp)
	li $t2, 1
	sw $t2, -1220($fp)
label981:
	li $t4, 0
	lw $t5, -196($fp)
	sub $t3, $t4, $t5
	sw $t3, -1224($fp)
	li $t6, 0
	sw $t6, -1228($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1232($fp)
	lw $t4, -432($fp)
	lw $t5, -1232($fp)
	add $t3, $t4, $t5
	sw $t3, -1236($fp)
	lw $t6, -1236($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label983
	j label982
label982:
	lw $t0, -1228($fp)
	li $t0, 1
	sw $t0, -1228($fp)
label983:
	li $t1, 0
	sw $t1, -1240($fp)
	j label984
label984:
	lw $t2, -1240($fp)
	li $t2, 1
	sw $t2, -1240($fp)
label985:
	lw $t4, -1240($fp)
	lw $t5, -20($fp)
	sub $t3, $t4, $t5
	sw $t3, -1244($fp)
	lw $t0, -368($fp)
	lw $t1, -384($fp)
	add $t6, $t0, $t1
	sw $t6, -1248($fp)
	lw $a0, -1248($fp)
	lw $a1, -1244($fp)
	lw $a2, -1228($fp)
	lw $a3, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t2, $v0
	sw $t2, -1252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1220($fp)
	lw $t4, -1252($fp)
	bne $t3, $t4, label979
	j label978
label979:
	li $t6, 0
	lw $t0, -384($fp)
	sub $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t1, -1256($fp)
	bne $t1, 0, label976
	j label978
label978:
	li $t2, 0
	sw $t2, -1260($fp)
	lw $t4, -152($fp)
	lw $t5, -48($fp)
	add $t3, $t4, $t5
	sw $t3, -1264($fp)
	lw $t6, -1264($fp)
	bne $t6, 0, label988
	j label987
label988:
	lw $t0, -372($fp)
	bne $t0, 0, label986
	j label987
label986:
	lw $t1, -1260($fp)
	li $t1, 1
	sw $t1, -1260($fp)
label987:
	li $t2, 0
	sw $t2, -1268($fp)
	li $t3, 0
	sw $t3, -1272($fp)
	lw $t4, -60($fp)
	beq $t4, 22873, label991
	j label992
label991:
	lw $t5, -1272($fp)
	li $t5, 1
	sw $t5, -1272($fp)
label992:
	lw $t6, -1272($fp)
	lw $t0, -140($fp)
	bne $t6, $t0, label989
	j label990
label989:
	lw $t1, -1268($fp)
	li $t1, 1
	sw $t1, -1268($fp)
label990:
	li $t2, 0
	sw $t2, -1276($fp)
	lw $t3, -40($fp)
	bne $t3, 0, label994
	j label993
label993:
	lw $t4, -1276($fp)
	li $t4, 1
	sw $t4, -1276($fp)
label994:
	lw $t6, -1276($fp)
	lw $t0, -40($fp)
	mul $t5, $t6, $t0
	sw $t5, -1280($fp)
	li $t1, 0
	sw $t1, -1284($fp)
	j label995
label995:
	lw $t2, -1284($fp)
	li $t2, 1
	sw $t2, -1284($fp)
label996:
	li $t4, 0
	lw $t5, -1284($fp)
	sub $t3, $t4, $t5
	sw $t3, -1288($fp)
	lw $t6, -360($fp)
	lw $t0, -388($fp)
	move $t6, $t0
	sw $t6, -360($fp)
	lw $t2, -388($fp)
	move $t1, $t2
	sw $t1, -1292($fp)
	lw $a0, -1292($fp)
	lw $a1, -1288($fp)
	lw $a2, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fdrswFp_NT
	move $t3, $v0
	sw $t3, -1296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1296($fp)
	lw $t6, -44($fp)
	sub $t4, $t5, $t6
	sw $t4, -1300($fp)
	li $a0, 53801
	lw $a1, -1300($fp)
	lw $a2, -1268($fp)
	lw $a3, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t0, $v0
	sw $t0, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1308($fp)
	lw $t2, -60($fp)
	bne $t2, 0, label998
	j label997
label997:
	lw $t3, -1308($fp)
	li $t3, 1
	sw $t3, -1308($fp)
label998:
	lw $t4, -1304($fp)
	lw $t5, -1308($fp)
	beq $t4, $t5, label976
	j label977
label976:
	li $t6, 0
	sw $t6, -1312($fp)
	lw $t0, -36($fp)
	bne $t0, 0, label1000
	j label999
label999:
	lw $t1, -1312($fp)
	li $t1, 1
	sw $t1, -1312($fp)
label1000:
	li $t3, 0
	li $t4, 21961
	sub $t2, $t3, $t4
	sw $t2, -1316($fp)
	lw $t6, -1312($fp)
	lw $t0, -1316($fp)
	mul $t5, $t6, $t0
	sw $t5, -1320($fp)
	lw $t2, -1320($fp)
	lw $t3, -152($fp)
	sub $t1, $t2, $t3
	sw $t1, -1324($fp)
	li $t5, 0
	li $t6, 48652
	sub $t4, $t5, $t6
	sw $t4, -1328($fp)
	lw $t1, -1324($fp)
	lw $t2, -1328($fp)
	sub $t0, $t1, $t2
	sw $t0, -1332($fp)
	lw $t3, -1332($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label977:
label1001:
	li $t4, 0
	sw $t4, -1336($fp)
	lw $t5, -52($fp)
	bne $t5, 0, label1005
	j label1004
label1004:
	lw $t6, -1336($fp)
	li $t6, 1
	sw $t6, -1336($fp)
label1005:
	li $t1, 0
	lw $t2, -1336($fp)
	sub $t0, $t1, $t2
	sw $t0, -1340($fp)
	lw $t3, -1340($fp)
	bne $t3, 0, label1003
	j label1002
label1002:
	lw $t4, -336($fp)
	li $t4, 17663
	sw $t4, -336($fp)
	li $t5, 17663
	sw $t5, -1344($fp)
	li $t6, 0
	sw $t6, -1348($fp)
	li $t0, 0
	sw $t0, -1352($fp)
	li $t1, 0
	sw $t1, -1356($fp)
	j label1013
label1012:
	lw $t2, -1356($fp)
	li $t2, 1
	sw $t2, -1356($fp)
label1013:
	lw $t3, -1356($fp)
	beq $t3, 11007, label1010
	j label1011
label1010:
	lw $t4, -1352($fp)
	li $t4, 1
	sw $t4, -1352($fp)
label1011:
	li $t5, 0
	sw $t5, -1360($fp)
	lw $t6, -368($fp)
	beq $t6, 47689, label1016
	j label1015
label1016:
	j label1015
label1014:
	lw $t0, -1360($fp)
	li $t0, 1
	sw $t0, -1360($fp)
label1015:
	li $t1, 0
	sw $t1, -1364($fp)
	lw $t2, -444($fp)
	ble $t2, 31528, label1017
	j label1018
label1017:
	lw $t3, -1364($fp)
	li $t3, 1
	sw $t3, -1364($fp)
label1018:
	li $t4, 0
	sw $t4, -1368($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1372($fp)
	lw $t2, -132($fp)
	lw $t3, -1372($fp)
	add $t1, $t2, $t3
	sw $t1, -1376($fp)
	lw $t4, -1376($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1020
	j label1019
label1019:
	lw $t5, -1368($fp)
	li $t5, 1
	sw $t5, -1368($fp)
label1020:
	li $t6, 0
	sw $t6, -1380($fp)
	lw $t0, -24($fp)
	ble $t0, 47345, label1023
	j label1022
label1023:
	lw $t1, -180($fp)
	bne $t1, 0, label1021
	j label1022
label1021:
	lw $t2, -1380($fp)
	li $t2, 1
	sw $t2, -1380($fp)
label1022:
	lw $t4, -436($fp)
	li $t5, 54199
	mul $t3, $t4, $t5
	sw $t3, -1384($fp)
	lw $t0, -1384($fp)
	lw $t1, -440($fp)
	add $t6, $t0, $t1
	sw $t6, -1388($fp)
	li $t2, 0
	sw $t2, -1392($fp)
	li $t3, 0
	sw $t3, -1396($fp)
	li $t5, 0
	lw $t6, -168($fp)
	sub $t4, $t5, $t6
	sw $t4, -1400($fp)
	lw $t0, -1400($fp)
	beq $t0, 14441, label1026
	j label1027
label1026:
	lw $t1, -1396($fp)
	li $t1, 1
	sw $t1, -1396($fp)
label1027:
	li $t3, 29114
	li $t4, 58148
	add $t2, $t3, $t4
	sw $t2, -1404($fp)
	lw $t6, -1404($fp)
	li $t0, 31236
	add $t5, $t6, $t0
	sw $t5, -1408($fp)
	lw $t2, -12($fp)
	lw $t3, -448($fp)
	mul $t1, $t2, $t3
	sw $t1, -1412($fp)
	lw $t5, -40($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1416($fp)
	lw $t1, -192($fp)
	lw $t2, -1416($fp)
	add $t0, $t1, $t2
	sw $t0, -1420($fp)
	lw $s1, -1420($fp)
	lw $a0, 0($s1)
	lw $a1, -1412($fp)
	lw $a2, -1408($fp)
	lw $a3, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sjnjsaKYss
	move $t3, $v0
	sw $t3, -1424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1424($fp)
	bne $t4, 0, label1025
	j label1024
label1024:
	lw $t5, -1392($fp)
	li $t5, 1
	sw $t5, -1392($fp)
label1025:
	lw $a0, -1392($fp)
	lw $a1, -1388($fp)
	lw $a2, -1380($fp)
	lw $a3, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t6, $v0
	sw $t6, -1428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1428($fp)
	lw $a1, -1364($fp)
	lw $a2, -1360($fp)
	lw $a3, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t0, $v0
	sw $t0, -1432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1432($fp)
	lw $t2, -456($fp)
	beq $t1, $t2, label1008
	j label1009
label1008:
	lw $t3, -1348($fp)
	li $t3, 1
	sw $t3, -1348($fp)
label1009:
	li $t4, 0
	sw $t4, -1436($fp)
	li $t5, 0
	sw $t5, -1440($fp)
	lw $t6, -340($fp)
	lw $t0, -4($fp)
	bgt $t6, $t0, label1030
	j label1031
label1030:
	lw $t1, -1440($fp)
	li $t1, 1
	sw $t1, -1440($fp)
label1031:
	lw $t2, -1440($fp)
	bge $t2, 8022, label1028
	j label1029
label1028:
	lw $t3, -1436($fp)
	li $t3, 1
	sw $t3, -1436($fp)
label1029:
	lw $t5, -148($fp)
	lw $t6, -340($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1444($fp)
	li $t1, 0
	lw $t2, -1444($fp)
	sub $t0, $t1, $t2
	sw $t0, -1448($fp)
	lw $a0, -1448($fp)
	lw $a1, -1436($fp)
	lw $a2, -1348($fp)
	lw $a3, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sjnjsaKYss
	move $t3, $v0
	sw $t3, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -168($fp)
	lw $a1, -1452($fp)
	lw $a2, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t4, $v0
	sw $t4, -1456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1456($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1460($fp)
	lw $t2, -192($fp)
	lw $t3, -1460($fp)
	add $t1, $t2, $t3
	sw $t1, -1464($fp)
	lw $t4, -1464($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1006
	j label1007
label1006:
	lw $t6, -180($fp)
	lw $t0, -52($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1468($fp)
	lw $t2, -1468($fp)
	li $t3, 25019
	add $t1, $t2, $t3
	sw $t1, -1472($fp)
	lw $t5, -1472($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1476($fp)
	lw $t1, -380($fp)
	lw $t2, -1476($fp)
	add $t0, $t1, $t2
	sw $t0, -1480($fp)
	lw $t3, -1480($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1034
	j label1033
label1034:
	lw $t5, -12($fp)
	lw $t6, -16($fp)
	mul $t4, $t5, $t6
	sw $t4, -1484($fp)
	lw $t1, -1484($fp)
	li $t2, 13052
	div $t1, $t2
	mflo $t0
	sw $t0, -1488($fp)
	li $t3, 0
	sw $t3, -1492($fp)
	lw $t4, -352($fp)
	bne $t4, 0, label1036
	j label1035
label1035:
	lw $t5, -1492($fp)
	li $t5, 1
	sw $t5, -1492($fp)
label1036:
	lw $t0, -1488($fp)
	lw $t1, -1492($fp)
	add $t6, $t0, $t1
	sw $t6, -1496($fp)
	lw $t2, -1496($fp)
	bne $t2, 0, label1032
	j label1033
label1032:
label1033:
	j label1037
label1007:
	li $t3, 0
	sw $t3, -1500($fp)
	j label1040
label1040:
	lw $t4, -1500($fp)
	li $t4, 1
	sw $t4, -1500($fp)
label1041:
	lw $t5, -460($fp)
	li $t5, 49973
	sw $t5, -460($fp)
	li $t6, 49973
	sw $t6, -1504($fp)
	li $t0, 0
	sw $t0, -1508($fp)
	li $t1, 0
	sw $t1, -1512($fp)
	lw $t2, -176($fp)
	ble $t2, 488, label1044
	j label1045
label1044:
	lw $t3, -1512($fp)
	li $t3, 1
	sw $t3, -1512($fp)
label1045:
	lw $t4, -1512($fp)
	lw $t5, -152($fp)
	blt $t4, $t5, label1042
	j label1043
label1042:
	lw $t6, -1508($fp)
	li $t6, 1
	sw $t6, -1508($fp)
label1043:
	li $t1, 29431
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1516($fp)
	lw $t4, -1516($fp)
	li $t5, 35233
	mul $t3, $t4, $t5
	sw $t3, -1520($fp)
	lw $t0, -384($fp)
	li $t1, 48980
	div $t0, $t1
	mflo $t6
	sw $t6, -1524($fp)
	lw $t3, -1524($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -1528($fp)
	li $t6, 8158
	li $t0, 26295
	sub $t5, $t6, $t0
	sw $t5, -1532($fp)
	li $t1, 0
	sw $t1, -1536($fp)
	lw $t2, -32($fp)
	bne $t2, 0, label1047
	j label1046
label1046:
	lw $t3, -1536($fp)
	li $t3, 1
	sw $t3, -1536($fp)
label1047:
	lw $t5, -1536($fp)
	lw $t6, -348($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1540($fp)
	lw $t1, -372($fp)
	li $t2, 6318
	mul $t0, $t1, $t2
	sw $t0, -1544($fp)
	lw $t4, -1544($fp)
	lw $t5, -144($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1548($fp)
	lw $t6, -60($fp)
	lw $t0, -172($fp)
	move $t6, $t0
	sw $t6, -60($fp)
	lw $t2, -172($fp)
	move $t1, $t2
	sw $t1, -1552($fp)
	lw $a0, -1552($fp)
	lw $a1, -1548($fp)
	lw $a2, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t3, $v0
	sw $t3, -1556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 15902
	li $t6, 14561
	mul $t4, $t5, $t6
	sw $t4, -1560($fp)
	li $t1, 0
	lw $t2, -1560($fp)
	sub $t0, $t1, $t2
	sw $t0, -1564($fp)
	lw $a0, -1564($fp)
	lw $a1, -1556($fp)
	lw $a2, -1532($fp)
	lw $a3, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t3, $v0
	sw $t3, -1568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1568($fp)
	lw $a1, -1520($fp)
	lw $a2, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t4, $v0
	sw $t4, -1572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1576($fp)
	lw $t2, -92($fp)
	lw $t3, -1576($fp)
	add $t1, $t2, $t3
	sw $t1, -1580($fp)
	lw $s1, -1580($fp)
	lw $a0, 0($s1)
	lw $a1, -1572($fp)
	lw $a2, -1504($fp)
	lw $a3, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t4, $v0
	sw $t4, -1584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 32224
	li $t0, 25433
	add $t5, $t6, $t0
	sw $t5, -1588($fp)
	lw $t2, -1588($fp)
	lw $t3, -24($fp)
	sub $t1, $t2, $t3
	sw $t1, -1592($fp)
	lw $t5, -444($fp)
	lw $t6, -40($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1596($fp)
	lw $t1, -1596($fp)
	lw $t2, -392($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1600($fp)
	lw $a0, -1600($fp)
	lw $a1, -1592($fp)
	lw $a2, -456($fp)
	lw $a3, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t3, $v0
	sw $t3, -1604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1604($fp)
	lw $t6, -356($fp)
	mul $t4, $t5, $t6
	sw $t4, -1608($fp)
	lw $t1, -364($fp)
	lw $t2, -452($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1612($fp)
	lw $t4, -1608($fp)
	lw $t5, -1612($fp)
	add $t3, $t4, $t5
	sw $t3, -1616($fp)
	li $t6, 0
	sw $t6, -1620($fp)
	lw $t0, -176($fp)
	bne $t0, 0, label1048
	j label1050
label1050:
	lw $t1, -152($fp)
	bne $t1, 0, label1048
	j label1049
label1048:
	lw $t2, -1620($fp)
	li $t2, 1
	sw $t2, -1620($fp)
label1049:
	li $t3, 0
	sw $t3, -1624($fp)
	lw $t4, -384($fp)
	bne $t4, 0, label1052
	j label1051
label1051:
	lw $t5, -1624($fp)
	li $t5, 1
	sw $t5, -1624($fp)
label1052:
	lw $t0, -1624($fp)
	li $t1, 54756
	sub $t6, $t0, $t1
	sw $t6, -1628($fp)
	lw $a0, -1628($fp)
	lw $a1, -1620($fp)
	lw $a2, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t2, $v0
	sw $t2, -1632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1632($fp)
	sub $t3, $t4, $t5
	sw $t3, -1636($fp)
	lw $t0, -1616($fp)
	lw $t1, -1636($fp)
	sub $t6, $t0, $t1
	sw $t6, -1640($fp)
	lw $t2, -1640($fp)
	blt $t2, 43231, label1038
	j label1039
label1038:
label1039:
label1037:
	j label1001
label1003:
	lw $t3, -1644($fp)
	li $t3, 7586
	sw $t3, -1644($fp)
	lw $t4, -1648($fp)
	li $t4, 47050
	sw $t4, -1648($fp)
	lw $t5, -1652($fp)
	li $t5, 9223
	sw $t5, -1652($fp)
	lw $t6, -1656($fp)
	li $t6, 10699
	sw $t6, -1656($fp)
	la $t0, -1668($fp)
	sw $t0, -1672($fp)
	la $t1, -1704($fp)
	sw $t1, -1708($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1712($fp)
	lw $t6, -1672($fp)
	lw $t0, -1712($fp)
	add $t5, $t6, $t0
	sw $t5, -1716($fp)
	lw $t1, -1716($fp)
	li $s2, 12840
	sw $t1, -1716($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1720($fp)
	lw $t6, -1672($fp)
	lw $t0, -1720($fp)
	add $t5, $t6, $t0
	sw $t5, -1724($fp)
	lw $t1, -1724($fp)
	li $s2, 56568
	sw $t1, -1724($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1728($fp)
	lw $t6, -1672($fp)
	lw $t0, -1728($fp)
	add $t5, $t6, $t0
	sw $t5, -1732($fp)
	lw $t1, -1732($fp)
	li $s2, 64898
	sw $t1, -1732($fp)
	sw $s2, 0($t1)
	lw $t2, -1676($fp)
	li $t2, 27281
	sw $t2, -1676($fp)
	lw $t3, -1680($fp)
	li $t3, 20147
	sw $t3, -1680($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1736($fp)
	lw $t1, -1708($fp)
	lw $t2, -1736($fp)
	add $t0, $t1, $t2
	sw $t0, -1740($fp)
	lw $t3, -1740($fp)
	li $s2, 57510
	sw $t3, -1740($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1744($fp)
	lw $t1, -1708($fp)
	lw $t2, -1744($fp)
	add $t0, $t1, $t2
	sw $t0, -1748($fp)
	lw $t3, -1748($fp)
	li $s2, 58517
	sw $t3, -1748($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1752($fp)
	lw $t1, -1708($fp)
	lw $t2, -1752($fp)
	add $t0, $t1, $t2
	sw $t0, -1756($fp)
	lw $t3, -1756($fp)
	li $s2, 28169
	sw $t3, -1756($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1760($fp)
	lw $t1, -1708($fp)
	lw $t2, -1760($fp)
	add $t0, $t1, $t2
	sw $t0, -1764($fp)
	lw $t3, -1764($fp)
	li $s2, 16994
	sw $t3, -1764($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1768($fp)
	lw $t1, -1708($fp)
	lw $t2, -1768($fp)
	add $t0, $t1, $t2
	sw $t0, -1772($fp)
	lw $t3, -1772($fp)
	li $s2, 6034
	sw $t3, -1772($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1776($fp)
	lw $t1, -1708($fp)
	lw $t2, -1776($fp)
	add $t0, $t1, $t2
	sw $t0, -1780($fp)
	lw $t3, -1780($fp)
	li $s2, 49253
	sw $t3, -1780($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -1784($fp)
	li $t6, 0
	li $t0, 1431
	sub $t5, $t6, $t0
	sw $t5, -1788($fp)
	lw $t2, -60($fp)
	lw $t3, -1788($fp)
	sub $t1, $t2, $t3
	sw $t1, -1792($fp)
	li $t5, 6522
	li $t6, 13148
	mul $t4, $t5, $t6
	sw $t4, -1796($fp)
	lw $t1, -1796($fp)
	lw $t2, -152($fp)
	mul $t0, $t1, $t2
	sw $t0, -1800($fp)
	li $t3, 0
	sw $t3, -1804($fp)
	lw $t4, -8($fp)
	bgt $t4, 36664, label1057
	j label1058
label1057:
	lw $t5, -1804($fp)
	li $t5, 1
	sw $t5, -1804($fp)
label1058:
	li $t6, 0
	sw $t6, -1808($fp)
	li $t1, 0
	li $t2, 55503
	sub $t0, $t1, $t2
	sw $t0, -1812($fp)
	lw $t3, -1812($fp)
	bne $t3, 0, label1061
	j label1060
label1061:
	j label1060
label1059:
	lw $t4, -1808($fp)
	li $t4, 1
	sw $t4, -1808($fp)
label1060:
	li $t6, 62960
	li $t0, 61821
	div $t6, $t0
	mflo $t5
	sw $t5, -1816($fp)
	li $t2, 37208
	lw $t3, -144($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1820($fp)
	lw $t5, -1820($fp)
	li $t6, 11985
	mul $t4, $t5, $t6
	sw $t4, -1824($fp)
	li $t0, 0
	sw $t0, -1828($fp)
	j label1063
label1062:
	lw $t1, -1828($fp)
	li $t1, 1
	sw $t1, -1828($fp)
label1063:
	lw $t3, -1676($fp)
	lw $t4, -40($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1832($fp)
	li $t5, 0
	sw $t5, -1836($fp)
	li $t6, 0
	sw $t6, -1840($fp)
	j label1069
label1069:
	lw $t0, -136($fp)
	bne $t0, 0, label1066
	j label1068
label1068:
	lw $t1, -32($fp)
	bne $t1, 0, label1066
	j label1067
label1066:
	lw $t2, -1840($fp)
	li $t2, 1
	sw $t2, -1840($fp)
label1067:
	li $t3, 0
	sw $t3, -1844($fp)
	li $t4, 0
	sw $t4, -1848($fp)
	j label1072
label1072:
	lw $t5, -1848($fp)
	li $t5, 1
	sw $t5, -1848($fp)
label1073:
	lw $t6, -1848($fp)
	lw $t0, -52($fp)
	bne $t6, $t0, label1070
	j label1071
label1070:
	lw $t1, -1844($fp)
	li $t1, 1
	sw $t1, -1844($fp)
label1071:
	lw $t2, -168($fp)
	lw $t3, -172($fp)
	move $t2, $t3
	sw $t2, -168($fp)
	lw $t5, -172($fp)
	move $t4, $t5
	sw $t4, -1852($fp)
	lw $t0, -176($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1856($fp)
	lw $t3, -1672($fp)
	lw $t4, -1856($fp)
	add $t2, $t3, $t4
	sw $t2, -1860($fp)
	lw $s1, -1860($fp)
	lw $a0, 0($s1)
	lw $a1, -1852($fp)
	lw $a2, -1844($fp)
	lw $a3, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t5, $v0
	sw $t5, -1864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1864($fp)
	bge $t6, 49997, label1064
	j label1065
label1064:
	lw $t0, -1836($fp)
	li $t0, 1
	sw $t0, -1836($fp)
label1065:
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1868($fp)
	lw $t5, -1708($fp)
	lw $t6, -1868($fp)
	add $t4, $t5, $t6
	sw $t4, -1872($fp)
	lw $s1, -1872($fp)
	lw $a0, 0($s1)
	lw $a1, -1836($fp)
	lw $a2, -1832($fp)
	lw $a3, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t0, $v0
	sw $t0, -1876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1880($fp)
	lw $t2, -180($fp)
	bne $t2, 57583, label1074
	j label1076
label1076:
	j label1075
label1074:
	lw $t3, -1880($fp)
	li $t3, 1
	sw $t3, -1880($fp)
label1075:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1884($fp)
	lw $t1, -192($fp)
	lw $t2, -1884($fp)
	add $t0, $t1, $t2
	sw $t0, -1888($fp)
	lw $t4, -1888($fp)
	lw $t5, -1648($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1892($fp)
	lw $a0, -1892($fp)
	lw $a1, -1880($fp)
	lw $a2, -1876($fp)
	lw $a3, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sjnjsaKYss
	move $t6, $v0
	sw $t6, -1896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1896($fp)
	li $t2, 19801
	add $t0, $t1, $t2
	sw $t0, -1900($fp)
	lw $a0, -1900($fp)
	lw $a1, -8($fp)
	lw $a2, -1816($fp)
	lw $a3, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t3, $v0
	sw $t3, -1904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1904($fp)
	sub $t4, $t5, $t6
	sw $t4, -1908($fp)
	lw $a0, -36($fp)
	lw $a1, -1908($fp)
	lw $a2, -1804($fp)
	lw $a3, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sjnjsaKYss
	move $t0, $v0
	sw $t0, -1912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1792($fp)
	lw $t2, -1912($fp)
	bgt $t1, $t2, label1055
	j label1056
label1055:
	lw $t3, -1784($fp)
	li $t3, 1
	sw $t3, -1784($fp)
label1056:
	li $t4, 0
	sw $t4, -1916($fp)
	lw $t5, -1680($fp)
	bne $t5, 0, label1079
	j label1078
label1079:
	lw $t6, -136($fp)
	bne $t6, 0, label1077
	j label1078
label1077:
	lw $t0, -1916($fp)
	li $t0, 1
	sw $t0, -1916($fp)
label1078:
	lw $t2, -1916($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1920($fp)
	lw $t5, -192($fp)
	lw $t6, -1920($fp)
	add $t4, $t5, $t6
	sw $t4, -1924($fp)
	lw $t0, -1784($fp)
	lw $t1, -1924($fp)
	lw $s4, 0($t1)
	beq $t0, $s4, label1053
	j label1054
label1053:
label1054:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1644($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1648($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1652($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1656($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1928($fp)
	lw $t0, -1656($fp)
	lw $t1, -24($fp)
	bne $t0, $t1, label1080
	j label1081
label1080:
	lw $t2, -1928($fp)
	li $t2, 1
	sw $t2, -1928($fp)
label1081:
	lw $t3, -148($fp)
	lw $t4, -1928($fp)
	move $t3, $t4
	sw $t3, -148($fp)
	lw $t6, -1928($fp)
	move $t5, $t6
	sw $t5, -1932($fp)
	lw $t0, -1932($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1644($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1648($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1652($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1656($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1936($fp)
	lw $t6, -40($fp)
	bne $t6, 0, label1083
	j label1082
label1082:
	lw $t0, -1936($fp)
	li $t0, 1
	sw $t0, -1936($fp)
label1083:
	li $t2, 0
	lw $t3, -1936($fp)
	sub $t1, $t2, $t3
	sw $t1, -1940($fp)
	lw $t4, -1940($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1644($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1648($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1652($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1656($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1944($fp)
	lw $t3, -1652($fp)
	bne $t3, 0, label1085
	j label1084
label1084:
	lw $t4, -1944($fp)
	li $t4, 1
	sw $t4, -1944($fp)
label1085:
	li $t6, 0
	lw $t0, -1944($fp)
	sub $t5, $t6, $t0
	sw $t5, -1948($fp)
	lw $t2, -1948($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1952($fp)
	lw $t5, -92($fp)
	lw $t6, -1952($fp)
	add $t4, $t5, $t6
	sw $t4, -1956($fp)
	li $t1, 0
	lw $t2, -1956($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1960($fp)
	lw $t3, -1960($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1086:
	li $t4, 0
	sw $t4, -1964($fp)
	li $t5, 0
	sw $t5, -1968($fp)
	lw $t6, -196($fp)
	bne $t6, 0, label1092
	j label1093
label1093:
	lw $t0, -28($fp)
	bne $t0, 0, label1091
	j label1092
label1091:
	lw $t1, -1968($fp)
	li $t1, 1
	sw $t1, -1968($fp)
label1092:
	lw $t2, -1648($fp)
	lw $t3, -8($fp)
	move $t2, $t3
	sw $t2, -1648($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -1972($fp)
	li $t6, 0
	sw $t6, -1976($fp)
	lw $t1, -152($fp)
	li $t2, 22159
	mul $t0, $t1, $t2
	sw $t0, -1980($fp)
	lw $t3, -136($fp)
	lw $t4, -140($fp)
	move $t3, $t4
	sw $t3, -136($fp)
	lw $t6, -140($fp)
	move $t5, $t6
	sw $t5, -1984($fp)
	li $t0, 0
	sw $t0, -1988($fp)
	lw $t1, -20($fp)
	blt $t1, 2109, label1096
	j label1097
label1096:
	lw $t2, -1988($fp)
	li $t2, 1
	sw $t2, -1988($fp)
label1097:
	li $t4, 47083
	li $t5, 42306
	mul $t3, $t4, $t5
	sw $t3, -1992($fp)
	li $t0, 59619
	lw $t1, -1644($fp)
	add $t6, $t0, $t1
	sw $t6, -1996($fp)
	lw $a0, -1996($fp)
	lw $a1, -1992($fp)
	lw $a2, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fdrswFp_NT
	move $t2, $v0
	sw $t2, -2000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2004($fp)
	lw $t4, -176($fp)
	bgt $t4, 40064, label1098
	j label1099
label1098:
	lw $t5, -2004($fp)
	li $t5, 1
	sw $t5, -2004($fp)
label1099:
	lw $a0, -2004($fp)
	lw $a1, -2000($fp)
	lw $a2, -1984($fp)
	lw $a3, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t6, $v0
	sw $t6, -2008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2008($fp)
	bne $t0, 4940, label1094
	j label1095
label1094:
	lw $t1, -1976($fp)
	li $t1, 1
	sw $t1, -1976($fp)
label1095:
	li $t2, 0
	sw $t2, -2012($fp)
	j label1101
label1102:
	lw $t3, -44($fp)
	bne $t3, 0, label1100
	j label1101
label1100:
	lw $t4, -2012($fp)
	li $t4, 1
	sw $t4, -2012($fp)
label1101:
	lw $a0, -2012($fp)
	lw $a1, -1976($fp)
	lw $a2, -1972($fp)
	lw $a3, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sjnjsaKYss
	move $t5, $v0
	sw $t5, -2016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2016($fp)
	lw $t1, -48($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2020($fp)
	li $t3, 0
	lw $t4, -2020($fp)
	sub $t2, $t3, $t4
	sw $t2, -2024($fp)
	li $t5, 0
	sw $t5, -2028($fp)
	j label1103
label1103:
	lw $t6, -2028($fp)
	li $t6, 1
	sw $t6, -2028($fp)
label1104:
	lw $t1, -2028($fp)
	li $t2, 54193
	mul $t0, $t1, $t2
	sw $t0, -2032($fp)
	lw $t3, -2024($fp)
	lw $t4, -2032($fp)
	bgt $t3, $t4, label1089
	j label1090
label1089:
	lw $t5, -1964($fp)
	li $t5, 1
	sw $t5, -1964($fp)
label1090:
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2036($fp)
	lw $t3, -132($fp)
	lw $t4, -2036($fp)
	add $t2, $t3, $t4
	sw $t2, -2040($fp)
	lw $t6, -40($fp)
	lw $t0, -2040($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -2044($fp)
	lw $t1, -1964($fp)
	lw $t2, -2044($fp)
	bne $t1, $t2, label1087
	j label1088
label1087:
	li $t3, 0
	sw $t3, -2048($fp)
	li $t4, 0
	sw $t4, -2052($fp)
	li $t5, 0
	sw $t5, -2056($fp)
	j label1112
label1112:
	lw $t6, -2056($fp)
	li $t6, 1
	sw $t6, -2056($fp)
label1113:
	lw $t0, -2056($fp)
	bne $t0, 49173, label1110
	j label1111
label1110:
	lw $t1, -2052($fp)
	li $t1, 1
	sw $t1, -2052($fp)
label1111:
	lw $t3, -40($fp)
	li $t4, 42588
	sub $t2, $t3, $t4
	sw $t2, -2060($fp)
	lw $t5, -2052($fp)
	lw $t6, -2060($fp)
	beq $t5, $t6, label1108
	j label1109
label1108:
	lw $t0, -2048($fp)
	li $t0, 1
	sw $t0, -2048($fp)
label1109:
	li $t2, 23112
	lw $t3, -144($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2064($fp)
	lw $t5, -2064($fp)
	lw $t6, -176($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2068($fp)
	lw $t0, -2048($fp)
	lw $t1, -2068($fp)
	beq $t0, $t1, label1107
	j label1106
label1107:
	li $t2, 0
	sw $t2, -2072($fp)
	li $t4, 46597
	lw $t5, -60($fp)
	sub $t3, $t4, $t5
	sw $t3, -2076($fp)
	lw $t6, -2076($fp)
	beq $t6, 38873, label1114
	j label1115
label1114:
	lw $t0, -2072($fp)
	li $t0, 1
	sw $t0, -2072($fp)
label1115:
	li $t1, 0
	sw $t1, -2080($fp)
	lw $t2, -40($fp)
	bne $t2, 0, label1119
	j label1117
label1119:
	j label1117
label1118:
	lw $t3, -96($fp)
	bne $t3, 0, label1116
	j label1117
label1116:
	lw $t4, -2080($fp)
	li $t4, 1
	sw $t4, -2080($fp)
label1117:
	li $t5, 0
	sw $t5, -2084($fp)
	lw $t6, -176($fp)
	bne $t6, 0, label1120
	j label1122
label1122:
	lw $t0, -164($fp)
	bne $t0, 0, label1120
	j label1121
label1120:
	lw $t1, -2084($fp)
	li $t1, 1
	sw $t1, -2084($fp)
label1121:
	lw $a0, -2084($fp)
	lw $a1, -2080($fp)
	lw $a2, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t2, $v0
	sw $t2, -2088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2088($fp)
	bne $t3, 0, label1105
	j label1106
label1105:
label1106:
	j label1086
label1088:
	la $t4, -2096($fp)
	sw $t4, -2100($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2104($fp)
	lw $t2, -2100($fp)
	lw $t3, -2104($fp)
	add $t1, $t2, $t3
	sw $t1, -2108($fp)
	lw $t4, -2108($fp)
	li $s2, 58582
	sw $t4, -2108($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2112($fp)
	lw $t2, -2100($fp)
	lw $t3, -2112($fp)
	add $t1, $t2, $t3
	sw $t1, -2116($fp)
	lw $t4, -2116($fp)
	li $s2, 63437
	sw $t4, -2116($fp)
	sw $s2, 0($t4)
	lw $t6, -4($fp)
	li $t0, 31011
	div $t6, $t0
	mflo $t5
	sw $t5, -2120($fp)
	lw $t2, -2120($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2124($fp)
	lw $t5, -192($fp)
	lw $t6, -2124($fp)
	add $t4, $t5, $t6
	sw $t4, -2128($fp)
	lw $t0, -2128($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1125
	j label1123
label1125:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2132($fp)
	lw $t5, -2100($fp)
	lw $t6, -2132($fp)
	add $t4, $t5, $t6
	sw $t4, -2136($fp)
	lw $t1, -2136($fp)
	li $t2, 56458
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -2140($fp)
	lw $t3, -2140($fp)
	bne $t3, 0, label1123
	j label1124
label1123:
label1124:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2144($fp)
	lw $t5, -92($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2152($fp)
	lw $t5, -92($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2160($fp)
	lw $t5, -92($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2168($fp)
	lw $t5, -92($fp)
	lw $t6, -2168($fp)
	add $t4, $t5, $t6
	sw $t4, -2172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2172($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2176($fp)
	lw $t5, -92($fp)
	lw $t6, -2176($fp)
	add $t4, $t5, $t6
	sw $t4, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2180($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2184($fp)
	lw $t5, -92($fp)
	lw $t6, -2184($fp)
	add $t4, $t5, $t6
	sw $t4, -2188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2188($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2192($fp)
	lw $t5, -92($fp)
	lw $t6, -2192($fp)
	add $t4, $t5, $t6
	sw $t4, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2196($fp)
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
	sw $t2, -2200($fp)
	lw $t6, -132($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2208($fp)
	lw $t6, -132($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2216($fp)
	lw $t6, -132($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2224($fp)
	lw $t6, -132($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2232($fp)
	lw $t6, -132($fp)
	lw $t0, -2232($fp)
	add $t5, $t6, $t0
	sw $t5, -2236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2236($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2240($fp)
	lw $t6, -132($fp)
	lw $t0, -2240($fp)
	add $t5, $t6, $t0
	sw $t5, -2244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2244($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2248($fp)
	lw $t6, -132($fp)
	lw $t0, -2248($fp)
	add $t5, $t6, $t0
	sw $t5, -2252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2252($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2256($fp)
	lw $t6, -132($fp)
	lw $t0, -2256($fp)
	add $t5, $t6, $t0
	sw $t5, -2260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2260($fp)
	lw $a0, 0($t1)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2264($fp)
	lw $t4, -192($fp)
	lw $t5, -2264($fp)
	add $t3, $t4, $t5
	sw $t3, -2268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2268($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2272($fp)
	lw $t4, -192($fp)
	lw $t5, -2272($fp)
	add $t3, $t4, $t5
	sw $t3, -2276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2276($fp)
	lw $a0, 0($t6)
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
	li $t1, 0
	sw $t1, -2280($fp)
	lw $t3, -160($fp)
	lw $t4, -56($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2284($fp)
	lw $t6, -2284($fp)
	lw $t0, -148($fp)
	mul $t5, $t6, $t0
	sw $t5, -2288($fp)
	li $t1, 0
	sw $t1, -2292($fp)
	li $t2, 0
	sw $t2, -2296($fp)
	lw $t3, -156($fp)
	bne $t3, 0, label1132
	j label1131
label1131:
	lw $t4, -2296($fp)
	li $t4, 1
	sw $t4, -2296($fp)
label1132:
	lw $t5, -2296($fp)
	bne $t5, 59159, label1129
	j label1130
label1129:
	lw $t6, -2292($fp)
	li $t6, 1
	sw $t6, -2292($fp)
label1130:
	li $t0, 0
	sw $t0, -2300($fp)
	lw $t1, -180($fp)
	ble $t1, 39945, label1135
	j label1134
label1135:
	j label1134
label1133:
	lw $t2, -2300($fp)
	li $t2, 1
	sw $t2, -2300($fp)
label1134:
	li $t3, 0
	sw $t3, -2304($fp)
	j label1138
label1138:
	lw $t4, -160($fp)
	bne $t4, 0, label1136
	j label1137
label1136:
	lw $t5, -2304($fp)
	li $t5, 1
	sw $t5, -2304($fp)
label1137:
	lw $a0, -2304($fp)
	lw $a1, -2300($fp)
	lw $a2, -2292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fdrswFp_NT
	move $t6, $v0
	sw $t6, -2308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2308($fp)
	lw $t2, -160($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2312($fp)
	lw $t4, -2288($fp)
	lw $t5, -2312($fp)
	add $t3, $t4, $t5
	sw $t3, -2316($fp)
	lw $t6, -2316($fp)
	bne $t6, 0, label1126
	j label1128
label1128:
	li $t0, 0
	sw $t0, -2320($fp)
	j label1139
label1139:
	lw $t1, -2320($fp)
	li $t1, 1
	sw $t1, -2320($fp)
label1140:
	lw $t3, -2320($fp)
	lw $t4, -40($fp)
	sub $t2, $t3, $t4
	sw $t2, -2324($fp)
	lw $t5, -2324($fp)
	lw $t6, -32($fp)
	bgt $t5, $t6, label1126
	j label1127
label1126:
	lw $t0, -2280($fp)
	li $t0, 1
	sw $t0, -2280($fp)
label1127:
	lw $t1, -2280($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_oG:
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
	la $t2, -84($fp)
	sw $t2, -88($fp)
	la $t3, -148($fp)
	sw $t3, -152($fp)
	la $t4, -180($fp)
	sw $t4, -184($fp)
	la $t5, -192($fp)
	sw $t5, -196($fp)
	lw $t6, -24($fp)
	li $t6, 46910
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 44800
	sw $t0, -28($fp)
	lw $t1, -32($fp)
	li $t1, 64768
	sw $t1, -32($fp)
	lw $t2, -36($fp)
	li $t2, 23680
	sw $t2, -36($fp)
	lw $t3, -40($fp)
	li $t3, 38884
	sw $t3, -40($fp)
	lw $t4, -44($fp)
	li $t4, 39297
	sw $t4, -44($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -88($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	li $s2, 28620
	sw $t4, -216($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -88($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	li $s2, 49961
	sw $t4, -224($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -88($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t4, -232($fp)
	li $s2, 19859
	sw $t4, -232($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -88($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -240($fp)
	li $s2, 17277
	sw $t4, -240($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -88($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -248($fp)
	li $s2, 62470
	sw $t4, -248($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -88($fp)
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t4, -256($fp)
	li $s2, 6944
	sw $t4, -256($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -88($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -264($fp)
	li $s2, 19083
	sw $t4, -264($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -88($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t4, -272($fp)
	li $s2, 46108
	sw $t4, -272($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -88($fp)
	lw $t3, -276($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t4, -280($fp)
	li $s2, 49532
	sw $t4, -280($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -88($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t4, -288($fp)
	li $s2, 42195
	sw $t4, -288($fp)
	sw $s2, 0($t4)
	lw $t5, -92($fp)
	li $t5, 27169
	sw $t5, -92($fp)
	lw $t6, -96($fp)
	li $t6, 22869
	sw $t6, -96($fp)
	lw $t0, -100($fp)
	li $t0, 36979
	sw $t0, -100($fp)
	lw $t1, -104($fp)
	li $t1, 20216
	sw $t1, -104($fp)
	lw $t2, -108($fp)
	li $t2, 20770
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 2455
	sw $t3, -112($fp)
	lw $t4, -116($fp)
	li $t4, 57471
	sw $t4, -116($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -152($fp)
	lw $t3, -292($fp)
	add $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t4, -296($fp)
	li $s2, 3132
	sw $t4, -296($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -152($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t4, -304($fp)
	li $s2, 58913
	sw $t4, -304($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -152($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t4, -312($fp)
	li $s2, 51095
	sw $t4, -312($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -152($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t4, -320($fp)
	li $s2, 43077
	sw $t4, -320($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -152($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	li $s2, 56797
	sw $t4, -328($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -152($fp)
	lw $t3, -332($fp)
	add $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t4, -336($fp)
	li $s2, 10309
	sw $t4, -336($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -152($fp)
	lw $t3, -340($fp)
	add $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t4, -344($fp)
	li $s2, 20233
	sw $t4, -344($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t2, -152($fp)
	lw $t3, -348($fp)
	add $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t4, -352($fp)
	li $s2, 8947
	sw $t4, -352($fp)
	sw $s2, 0($t4)
	lw $t5, -156($fp)
	li $t5, 57219
	sw $t5, -156($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -184($fp)
	lw $t4, -356($fp)
	add $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t5, -360($fp)
	li $s2, 65033
	sw $t5, -360($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -184($fp)
	lw $t4, -364($fp)
	add $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t5, -368($fp)
	li $s2, 8179
	sw $t5, -368($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -184($fp)
	lw $t4, -372($fp)
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t5, -376($fp)
	li $s2, 15364
	sw $t5, -376($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -184($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t5, -384($fp)
	li $s2, 38381
	sw $t5, -384($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -184($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t5, -392($fp)
	li $s2, 47476
	sw $t5, -392($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -184($fp)
	lw $t4, -396($fp)
	add $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t5, -400($fp)
	li $s2, 43984
	sw $t5, -400($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -196($fp)
	lw $t4, -404($fp)
	add $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t5, -408($fp)
	li $s2, 22807
	sw $t5, -408($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -196($fp)
	lw $t4, -412($fp)
	add $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t5, -416($fp)
	li $s2, 1800
	sw $t5, -416($fp)
	sw $s2, 0($t5)
	lw $t6, -200($fp)
	li $t6, 61262
	sw $t6, -200($fp)
	lw $t0, -204($fp)
	li $t0, 19741
	sw $t0, -204($fp)
	lw $t1, -208($fp)
	li $t1, 8744
	sw $t1, -208($fp)
	li $t2, 0
	sw $t2, -420($fp)
	li $t3, 0
	sw $t3, -424($fp)
	li $t5, 0
	li $t6, 14809
	sub $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t0, -428($fp)
	ble $t0, 313, label1145
	j label1146
label1145:
	lw $t1, -424($fp)
	li $t1, 1
	sw $t1, -424($fp)
label1146:
	lw $t2, -424($fp)
	ble $t2, 58277, label1143
	j label1144
label1143:
	lw $t3, -420($fp)
	li $t3, 1
	sw $t3, -420($fp)
label1144:
	lw $t5, -420($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -88($fp)
	lw $t2, -432($fp)
	add $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t3, -436($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1141
	j label1142
label1141:
	li $t4, 0
	sw $t4, -440($fp)
	lw $t5, -96($fp)
	lw $t6, -36($fp)
	bge $t5, $t6, label1150
	j label1151
label1150:
	lw $t0, -440($fp)
	li $t0, 1
	sw $t0, -440($fp)
label1151:
	lw $t2, -440($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -196($fp)
	lw $t6, -444($fp)
	add $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t0, -448($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1147
	j label1149
label1149:
	lw $t1, -104($fp)
	bne $t1, 0, label1147
	j label1148
label1147:
label1148:
	j label1152
label1142:
	la $t2, -456($fp)
	sw $t2, -460($fp)
	lw $t3, -452($fp)
	li $t3, 57004
	sw $t3, -452($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -460($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t3, -468($fp)
	li $s2, 27483
	sw $t3, -468($fp)
	sw $s2, 0($t3)
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
	sw $t5, -472($fp)
	lw $t2, -460($fp)
	lw $t3, -472($fp)
	add $t1, $t2, $t3
	sw $t1, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -476($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -480($fp)
	lw $t6, -44($fp)
	beq $t6, 15610, label1153
	j label1155
label1155:
	j label1154
label1153:
	lw $t0, -480($fp)
	li $t0, 1
	sw $t0, -480($fp)
label1154:
	lw $t2, -480($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -460($fp)
	lw $t6, -484($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -488($fp)
	li $t2, 47699
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -492($fp)
	lw $t3, -492($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -496($fp)
	li $t4, 36381
	sw $t4, -496($fp)
	li $t5, 0
	sw $t5, -500($fp)
	lw $t0, -32($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -196($fp)
	lw $t4, -504($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t5, -508($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1157
	j label1156
label1156:
	lw $t6, -500($fp)
	li $t6, 1
	sw $t6, -500($fp)
label1157:
	li $t1, 0
	lw $t2, -496($fp)
	sub $t0, $t1, $t2
	sw $t0, -512($fp)
	li $t4, 39634
	li $t5, 39513
	add $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $a0, -516($fp)
	li $a1, 30902
	lw $a2, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fdrswFp_NT
	move $t6, $v0
	sw $t6, -520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1158:
	lw $t0, -200($fp)
	bne $t0, 0, label1159
	j label1160
label1159:
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -152($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -112($fp)
	lw $t2, -528($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -532($fp)
	li $t4, 0
	lw $t5, -532($fp)
	sub $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t6, -536($fp)
	bne $t6, 24280, label1161
	j label1162
label1161:
label1162:
	j label1158
label1160:
	li $t0, 0
	sw $t0, -540($fp)
	lw $t1, -156($fp)
	beq $t1, 15541, label1169
	j label1168
label1169:
	j label1168
label1167:
	lw $t2, -540($fp)
	li $t2, 1
	sw $t2, -540($fp)
label1168:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -196($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	li $t3, 0
	lw $t4, -548($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -552($fp)
	li $t5, 0
	sw $t5, -556($fp)
	j label1170
label1170:
	lw $t6, -556($fp)
	li $t6, 1
	sw $t6, -556($fp)
label1171:
	lw $t1, -556($fp)
	lw $t2, -100($fp)
	mul $t0, $t1, $t2
	sw $t0, -560($fp)
	li $t3, 0
	sw $t3, -564($fp)
	li $t5, 32668
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t0, -568($fp)
	beq $t0, 42550, label1172
	j label1173
label1172:
	lw $t1, -564($fp)
	li $t1, 1
	sw $t1, -564($fp)
label1173:
	li $t3, 9631
	lw $t4, -44($fp)
	sub $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $a0, -572($fp)
	lw $a1, -564($fp)
	lw $a2, -560($fp)
	li $a3, 27186
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t5, $v0
	sw $t5, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -576($fp)
	lw $t1, -452($fp)
	sub $t6, $t0, $t1
	sw $t6, -580($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -460($fp)
	lw $t0, -584($fp)
	add $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $s1, -588($fp)
	lw $a0, 0($s1)
	lw $a1, -580($fp)
	lw $a2, -552($fp)
	lw $a3, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t1, $v0
	sw $t1, -592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -592($fp)
	li $t4, 32438
	sub $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -596($fp)
	lw $t0, -100($fp)
	sub $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t1, -600($fp)
	bne $t1, 0, label1166
	j label1165
label1166:
	li $t2, 0
	sw $t2, -604($fp)
	j label1175
label1174:
	lw $t3, -604($fp)
	li $t3, 1
	sw $t3, -604($fp)
label1175:
	lw $t4, -604($fp)
	lw $t5, -204($fp)
	bne $t4, $t5, label1163
	j label1165
label1165:
	li $t6, 0
	sw $t6, -608($fp)
	lw $t0, -100($fp)
	bne $t0, 0, label1177
	j label1176
label1176:
	lw $t1, -608($fp)
	li $t1, 1
	sw $t1, -608($fp)
label1177:
	li $t3, 52179
	lw $t4, -608($fp)
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t5, -612($fp)
	bne $t5, 0, label1163
	j label1164
label1163:
	lw $t0, -28($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t3, -196($fp)
	lw $t4, -616($fp)
	add $t2, $t3, $t4
	sw $t2, -620($fp)
	li $t6, 0
	lw $t0, -620($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -624($fp)
	lw $t1, -12($fp)
	lw $t2, -92($fp)
	move $t1, $t2
	sw $t1, -12($fp)
	lw $t4, -92($fp)
	move $t3, $t4
	sw $t3, -628($fp)
	li $t6, 25153
	lw $t0, -104($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -632($fp)
	lw $t2, -632($fp)
	lw $t3, -32($fp)
	add $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $a0, -636($fp)
	lw $a1, -628($fp)
	lw $a2, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t4, $v0
	sw $t4, -640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 31534
	lw $t0, -40($fp)
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t1, -640($fp)
	lw $t2, -644($fp)
	beq $t1, $t2, label1181
	j label1179
label1181:
	li $t4, 52493
	lw $t5, -208($fp)
	sub $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t6, -648($fp)
	bne $t6, 17894, label1180
	j label1179
label1180:
	lw $t1, -204($fp)
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t3, -28($fp)
	lw $t4, -652($fp)
	bge $t3, $t4, label1178
	j label1179
label1178:
label1179:
label1164:
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
	sw $t6, -656($fp)
	lw $t3, -460($fp)
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
	lw $t6, -16($fp)
	lw $t0, -92($fp)
	move $t6, $t0
	sw $t6, -16($fp)
	lw $t2, -92($fp)
	move $t1, $t2
	sw $t1, -664($fp)
	lw $t3, -664($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1152:
	lw $t4, -668($fp)
	li $t4, 23002
	sw $t4, -668($fp)
	lw $t5, -672($fp)
	li $t5, 14440
	sw $t5, -672($fp)
	lw $t6, -676($fp)
	li $t6, 33504
	sw $t6, -676($fp)
	lw $t0, -680($fp)
	li $t0, 51449
	sw $t0, -680($fp)
	lw $t1, -684($fp)
	li $t1, 62139
	sw $t1, -684($fp)
	lw $t2, -688($fp)
	li $t2, 4349
	sw $t2, -688($fp)
	lw $t3, -692($fp)
	li $t3, 16816
	sw $t3, -692($fp)
	lw $t4, -696($fp)
	li $t4, 36237
	sw $t4, -696($fp)
	lw $t5, -700($fp)
	li $t5, 43863
	sw $t5, -700($fp)
	lw $t6, -704($fp)
	li $t6, 41096
	sw $t6, -704($fp)
	lw $t0, -708($fp)
	li $t0, 61431
	sw $t0, -708($fp)
	lw $t2, -104($fp)
	lw $t3, -692($fp)
	sub $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t4, -712($fp)
	lw $t5, -40($fp)
	beq $t4, $t5, label1182
	j label1186
label1186:
	j label1182
label1185:
	lw $t0, -692($fp)
	li $t1, 56637
	div $t0, $t1
	mflo $t6
	sw $t6, -716($fp)
	lw $t2, -716($fp)
	ble $t2, 31398, label1182
	j label1184
label1184:
	li $t4, 32670
	li $t5, 15590
	mul $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t0, -720($fp)
	lw $t1, -40($fp)
	mul $t6, $t0, $t1
	sw $t6, -724($fp)
	li $t3, 0
	li $t4, 58584
	sub $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t6, -724($fp)
	lw $t0, -728($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -732($fp)
	lw $t1, -732($fp)
	bne $t1, 0, label1182
	j label1183
label1182:
label1183:
	lw $t3, -32($fp)
	lw $t4, -672($fp)
	sub $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t6, -736($fp)
	li $t0, 3919
	add $t5, $t6, $t0
	sw $t5, -740($fp)
	li $t2, 0
	li $t3, 48258
	sub $t1, $t2, $t3
	sw $t1, -744($fp)
	li $t4, 0
	sw $t4, -748($fp)
	lw $t6, -92($fp)
	li $t0, 35599
	sub $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t1, -752($fp)
	blt $t1, 13550, label1187
	j label1188
label1187:
	lw $t2, -748($fp)
	li $t2, 1
	sw $t2, -748($fp)
label1188:
	li $t3, 0
	sw $t3, -756($fp)
	li $t4, 0
	sw $t4, -760($fp)
	lw $t5, -204($fp)
	bne $t5, 0, label1192
	j label1191
label1191:
	lw $t6, -760($fp)
	li $t6, 1
	sw $t6, -760($fp)
label1192:
	lw $t0, -760($fp)
	beq $t0, 62866, label1189
	j label1190
label1189:
	lw $t1, -756($fp)
	li $t1, 1
	sw $t1, -756($fp)
label1190:
	li $t3, 0
	li $t4, 56598
	sub $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t6, -764($fp)
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -768($fp)
	li $t2, 45988
	lw $t3, -100($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -772($fp)
	lw $t5, -772($fp)
	li $t6, 13739
	mul $t4, $t5, $t6
	sw $t4, -776($fp)
	li $t1, 0
	li $t2, 7787
	sub $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t4, -780($fp)
	li $t5, 32632
	add $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $a0, -784($fp)
	lw $a1, -776($fp)
	lw $a2, -768($fp)
	lw $a3, -756($fp)
	lw $s0, -748($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oG
	move $t6, $v0
	sw $t6, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t4, -184($fp)
	lw $t5, -792($fp)
	add $t3, $t4, $t5
	sw $t3, -796($fp)
	li $t6, 0
	sw $t6, -800($fp)
	lw $t1, -156($fp)
	li $t2, 38892
	mul $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t3, -804($fp)
	bne $t3, 0, label1195
	j label1194
label1195:
	j label1194
label1193:
	lw $t4, -800($fp)
	li $t4, 1
	sw $t4, -800($fp)
label1194:
	li $t5, 0
	sw $t5, -808($fp)
	j label1199
label1199:
	j label1198
label1198:
	j label1197
label1196:
	lw $t6, -808($fp)
	li $t6, 1
	sw $t6, -808($fp)
label1197:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t4, -196($fp)
	lw $t5, -812($fp)
	add $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t0, -816($fp)
	li $t1, 48236
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -820($fp)
	li $t2, 0
	sw $t2, -824($fp)
	li $t3, 0
	sw $t3, -828($fp)
	j label1203
label1202:
	lw $t4, -828($fp)
	li $t4, 1
	sw $t4, -828($fp)
label1203:
	lw $t5, -828($fp)
	lw $t6, -96($fp)
	beq $t5, $t6, label1200
	j label1201
label1200:
	lw $t0, -824($fp)
	li $t0, 1
	sw $t0, -824($fp)
label1201:
	lw $t1, -40($fp)
	lw $t2, -28($fp)
	move $t1, $t2
	sw $t1, -40($fp)
	lw $t4, -28($fp)
	move $t3, $t4
	sw $t3, -832($fp)
	lw $a0, -832($fp)
	lw $a1, -824($fp)
	lw $a2, -820($fp)
	lw $a3, -808($fp)
	lw $s0, -800($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oG
	move $t5, $v0
	sw $t5, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -836($fp)
	lw $s1, -796($fp)
	lw $a1, 0($s1)
	lw $a2, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t6, $v0
	sw $t6, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -16($fp)
	li $t2, 65052
	div $t1, $t2
	mflo $t0
	sw $t0, -844($fp)
	lw $t4, -844($fp)
	lw $t5, -44($fp)
	sub $t3, $t4, $t5
	sw $t3, -848($fp)
	li $t6, 0
	sw $t6, -852($fp)
	lw $t0, -688($fp)
	blt $t0, 1333, label1206
	j label1205
label1206:
	lw $t1, -112($fp)
	bne $t1, 0, label1204
	j label1205
label1204:
	lw $t2, -852($fp)
	li $t2, 1
	sw $t2, -852($fp)
label1205:
	lw $t3, -12($fp)
	li $t3, 7431
	sw $t3, -12($fp)
	li $t4, 7431
	sw $t4, -856($fp)
	li $t6, 40612
	lw $t0, -116($fp)
	mul $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -860($fp)
	lw $t3, -208($fp)
	mul $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t4, -680($fp)
	lw $t5, -92($fp)
	move $t4, $t5
	sw $t4, -680($fp)
	lw $t0, -92($fp)
	move $t6, $t0
	sw $t6, -868($fp)
	li $t1, 0
	sw $t1, -872($fp)
	lw $t3, -44($fp)
	lw $t4, -16($fp)
	add $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $t5, -876($fp)
	blt $t5, 62764, label1207
	j label1208
label1207:
	lw $t6, -872($fp)
	li $t6, 1
	sw $t6, -872($fp)
label1208:
	lw $t1, -36($fp)
	lw $t2, -96($fp)
	sub $t0, $t1, $t2
	sw $t0, -880($fp)
	li $t3, 0
	sw $t3, -884($fp)
	li $t4, 0
	sw $t4, -888($fp)
	li $t6, 0
	lw $t0, -696($fp)
	sub $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t1, -892($fp)
	beq $t1, 2813, label1211
	j label1212
label1211:
	lw $t2, -888($fp)
	li $t2, 1
	sw $t2, -888($fp)
label1212:
	lw $t4, -96($fp)
	lw $t5, -32($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -896($fp)
	li $t6, 0
	sw $t6, -900($fp)
	li $t1, 0
	li $t2, 31714
	sub $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t3, -904($fp)
	blt $t3, 28626, label1213
	j label1214
label1213:
	lw $t4, -900($fp)
	li $t4, 1
	sw $t4, -900($fp)
label1214:
	lw $a0, -900($fp)
	lw $a1, -896($fp)
	lw $a2, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t5, $v0
	sw $t5, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -908($fp)
	bne $t6, 0, label1210
	j label1209
label1209:
	lw $t0, -884($fp)
	li $t0, 1
	sw $t0, -884($fp)
label1210:
	li $t1, 0
	sw $t1, -912($fp)
	j label1215
label1215:
	lw $t2, -912($fp)
	li $t2, 1
	sw $t2, -912($fp)
label1216:
	li $t4, 0
	lw $t5, -912($fp)
	sub $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $a0, -916($fp)
	lw $a1, -884($fp)
	lw $a2, -880($fp)
	lw $a3, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t6, $v0
	sw $t6, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -920($fp)
	lw $a1, -868($fp)
	lw $a2, -864($fp)
	lw $a3, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sjnjsaKYss
	move $t0, $v0
	sw $t0, -924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -924($fp)
	lw $t3, -684($fp)
	sub $t1, $t2, $t3
	sw $t1, -928($fp)
	lw $a0, -928($fp)
	lw $a1, -852($fp)
	lw $a2, -848($fp)
	lw $a3, -840($fp)
	lw $s0, -788($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oG
	move $t4, $v0
	sw $t4, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -932($fp)
	sub $t5, $t6, $t0
	sw $t5, -936($fp)
	li $t1, 0
	sw $t1, -940($fp)
	j label1218
label1220:
	lw $t2, -4($fp)
	bne $t2, 0, label1219
	j label1218
label1219:
	lw $t3, -204($fp)
	bne $t3, 0, label1217
	j label1218
label1217:
	lw $t4, -940($fp)
	li $t4, 1
	sw $t4, -940($fp)
label1218:
	li $t5, 0
	sw $t5, -944($fp)
	lw $t6, -44($fp)
	bne $t6, 0, label1222
	j label1221
label1221:
	lw $t0, -944($fp)
	li $t0, 1
	sw $t0, -944($fp)
label1222:
	lw $t2, -944($fp)
	li $t3, 21675
	sub $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $a0, -948($fp)
	lw $a1, -940($fp)
	lw $a2, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fdrswFp_NT
	move $t4, $v0
	sw $t4, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -952($fp)
	lw $a1, -744($fp)
	lw $a2, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fdrswFp_NT
	move $t5, $v0
	sw $t5, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -960($fp)
	li $t6, 39402
	sw $t6, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -960($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -964($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -968($fp)
	lw $t6, -184($fp)
	lw $t0, -968($fp)
	add $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t1, -972($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1224
	j label1223
label1223:
	lw $t2, -964($fp)
	li $t2, 1
	sw $t2, -964($fp)
label1224:
	li $t4, 0
	lw $t5, -960($fp)
	sub $t3, $t4, $t5
	sw $t3, -976($fp)
	lw $t0, -964($fp)
	lw $t1, -976($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -980($fp)
	li $t3, 0
	lw $t4, -980($fp)
	sub $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t5, -984($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -988($fp)
	lw $t0, -32($fp)
	bne $t0, 0, label1229
	j label1228
label1228:
	lw $t1, -988($fp)
	li $t1, 1
	sw $t1, -988($fp)
label1229:
	li $t3, 0
	lw $t4, -988($fp)
	sub $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t5, -992($fp)
	bne $t5, 0, label1227
	j label1226
label1227:
	j label1226
label1225:
	li $t6, 0
	sw $t6, -996($fp)
	li $t0, 0
	sw $t0, -1000($fp)
	lw $t1, -676($fp)
	bne $t1, 0, label1235
	j label1233
label1235:
	j label1234
label1233:
	lw $t2, -1000($fp)
	li $t2, 1
	sw $t2, -1000($fp)
label1234:
	li $t3, 0
	sw $t3, -1004($fp)
	lw $t4, -708($fp)
	bne $t4, 0, label1238
	j label1236
label1238:
	j label1237
label1236:
	lw $t5, -1004($fp)
	li $t5, 1
	sw $t5, -1004($fp)
label1237:
	li $t6, 0
	sw $t6, -1008($fp)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t4, -152($fp)
	lw $t5, -1012($fp)
	add $t3, $t4, $t5
	sw $t3, -1016($fp)
	lw $t6, -1016($fp)
	lw $s3, 0($t6)
	beq $s3, 56123, label1239
	j label1240
label1239:
	lw $t0, -1008($fp)
	li $t0, 1
	sw $t0, -1008($fp)
label1240:
	li $a0, 501
	lw $a1, -1008($fp)
	lw $a2, -1004($fp)
	lw $a3, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t1, $v0
	sw $t1, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1020($fp)
	bne $t2, 0, label1230
	j label1232
label1232:
	li $t4, 14451
	li $t5, 29908
	mul $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t6, -1024($fp)
	bne $t6, 0, label1230
	j label1231
label1230:
	lw $t0, -996($fp)
	li $t0, 1
	sw $t0, -996($fp)
label1231:
	lw $t1, -28($fp)
	lw $t2, -996($fp)
	move $t1, $t2
	sw $t1, -28($fp)
	j label1241
label1226:
	li $t3, 0
	sw $t3, -1028($fp)
	li $t4, 0
	sw $t4, -1032($fp)
	j label1245
label1245:
	lw $t5, -1032($fp)
	li $t5, 1
	sw $t5, -1032($fp)
label1246:
	lw $t6, -1032($fp)
	beq $t6, 5701, label1242
	j label1244
label1244:
	lw $t1, -700($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t4, -196($fp)
	lw $t5, -1036($fp)
	add $t3, $t4, $t5
	sw $t3, -1040($fp)
	lw $t6, -1040($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1242
	j label1243
label1242:
	lw $t0, -1028($fp)
	li $t0, 1
	sw $t0, -1028($fp)
label1243:
	lw $t1, -24($fp)
	lw $t2, -1028($fp)
	move $t1, $t2
	sw $t1, -24($fp)
label1241:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -668($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -672($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -676($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -680($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -684($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -688($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -704($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -708($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1044($fp)
	lw $t2, -116($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1048($fp)
	lw $t5, -152($fp)
	lw $t6, -1048($fp)
	add $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t0, -1052($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1248
	j label1247
label1247:
	lw $t1, -1044($fp)
	li $t1, 1
	sw $t1, -1044($fp)
label1248:
	li $t3, 0
	lw $t4, -208($fp)
	sub $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $t6, -1044($fp)
	lw $t0, -1056($fp)
	mul $t5, $t6, $t0
	sw $t5, -1060($fp)
	lw $t2, -708($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1064($fp)
	lw $t5, -88($fp)
	lw $t6, -1064($fp)
	add $t4, $t5, $t6
	sw $t4, -1068($fp)
	li $t1, 0
	lw $t2, -1068($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1072($fp)
	lw $t4, -1060($fp)
	lw $t5, -1072($fp)
	add $t3, $t4, $t5
	sw $t3, -1076($fp)
	li $t0, 26695
	lw $t1, -668($fp)
	mul $t6, $t0, $t1
	sw $t6, -1080($fp)
	lw $t3, -1080($fp)
	lw $t4, -680($fp)
	mul $t2, $t3, $t4
	sw $t2, -1084($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t2, -196($fp)
	lw $t3, -1088($fp)
	add $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -1084($fp)
	lw $t6, -1092($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -1096($fp)
	lw $t1, -1076($fp)
	lw $t2, -1096($fp)
	add $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t3, -1100($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -668($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -672($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -676($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -680($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -684($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -688($fp)
	move $a0, $t2
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
	li $t1, 0
	sw $t1, -1104($fp)
	j label1250
label1252:
	li $t3, 59560
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -1108($fp)
	lw $t5, -1108($fp)
	lw $t6, -104($fp)
	ble $t5, $t6, label1251
	j label1250
label1251:
	li $t0, 0
	sw $t0, -1112($fp)
	j label1254
label1253:
	lw $t1, -1112($fp)
	li $t1, 1
	sw $t1, -1112($fp)
label1254:
	li $t3, 0
	lw $t4, -704($fp)
	sub $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $t6, -1112($fp)
	lw $t0, -1116($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1120($fp)
	lw $t1, -1120($fp)
	bne $t1, 0, label1249
	j label1250
label1249:
	lw $t2, -1104($fp)
	li $t2, 1
	sw $t2, -1104($fp)
label1250:
	lw $t3, -1104($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -1124($fp)
	li $t4, 20549
	sw $t4, -1124($fp)
	lw $t5, -1128($fp)
	li $t5, 1455
	sw $t5, -1128($fp)
	lw $t6, -1132($fp)
	li $t6, 49524
	sw $t6, -1132($fp)
	lw $t0, -1136($fp)
	li $t0, 17777
	sw $t0, -1136($fp)
	lw $t1, -1140($fp)
	li $t1, 4268
	sw $t1, -1140($fp)
	lw $t2, -1144($fp)
	li $t2, 15702
	sw $t2, -1144($fp)
	lw $t3, -1148($fp)
	li $t3, 46404
	sw $t3, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1124($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1128($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1132($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1136($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1140($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1144($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1148($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1152($fp)
	lw $t6, -1128($fp)
	li $t0, 39751
	add $t5, $t6, $t0
	sw $t5, -1156($fp)
	lw $t1, -1144($fp)
	lw $t2, -1156($fp)
	beq $t1, $t2, label1255
	j label1256
label1255:
	lw $t3, -1152($fp)
	li $t3, 1
	sw $t3, -1152($fp)
label1256:
	lw $t4, -1152($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1257:
	li $t5, 0
	sw $t5, -1160($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1164($fp)
	lw $t3, -196($fp)
	lw $t4, -1164($fp)
	add $t2, $t3, $t4
	sw $t2, -1168($fp)
	li $t5, 0
	sw $t5, -1172($fp)
	lw $t0, -28($fp)
	lw $t1, -20($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1176($fp)
	lw $t2, -1176($fp)
	beq $t2, 13617, label1262
	j label1263
label1262:
	lw $t3, -1172($fp)
	li $t3, 1
	sw $t3, -1172($fp)
label1263:
	li $t4, 0
	sw $t4, -1180($fp)
	lw $t6, -108($fp)
	li $t0, 27496
	sub $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $t1, -1184($fp)
	bgt $t1, 59817, label1264
	j label1265
label1264:
	lw $t2, -1180($fp)
	li $t2, 1
	sw $t2, -1180($fp)
label1265:
	lw $a0, -208($fp)
	lw $a1, -1180($fp)
	lw $a2, -1172($fp)
	lw $s1, -1168($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t3, $v0
	sw $t3, -1188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 1034
	sub $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $t1, -1188($fp)
	lw $t2, -1192($fp)
	sub $t0, $t1, $t2
	sw $t0, -1196($fp)
	li $t3, 0
	sw $t3, -1200($fp)
	lw $t4, -28($fp)
	bne $t4, 0, label1267
	j label1266
label1266:
	lw $t5, -1200($fp)
	li $t5, 1
	sw $t5, -1200($fp)
label1267:
	lw $t0, -1200($fp)
	lw $t1, -1124($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1204($fp)
	lw $t2, -1196($fp)
	lw $t3, -1204($fp)
	ble $t2, $t3, label1260
	j label1261
label1260:
	lw $t4, -1160($fp)
	li $t4, 1
	sw $t4, -1160($fp)
label1261:
	li $t5, 0
	sw $t5, -1208($fp)
	lw $t6, -112($fp)
	bne $t6, 0, label1269
	j label1268
label1268:
	lw $t0, -1208($fp)
	li $t0, 1
	sw $t0, -1208($fp)
label1269:
	lw $t1, -1160($fp)
	lw $t2, -1208($fp)
	bgt $t1, $t2, label1258
	j label1259
label1258:
	lw $t4, -1148($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1212($fp)
	lw $t0, -184($fp)
	lw $t1, -1212($fp)
	add $t6, $t0, $t1
	sw $t6, -1216($fp)
	li $t2, 0
	sw $t2, -1220($fp)
	li $t4, 54853
	li $t5, 42617
	add $t3, $t4, $t5
	sw $t3, -1224($fp)
	lw $t6, -1224($fp)
	lw $t0, -32($fp)
	blt $t6, $t0, label1272
	j label1273
label1272:
	lw $t1, -1220($fp)
	li $t1, 1
	sw $t1, -1220($fp)
label1273:
	li $t2, 0
	sw $t2, -1228($fp)
	li $t4, 0
	lw $t5, -112($fp)
	sub $t3, $t4, $t5
	sw $t3, -1232($fp)
	lw $t6, -1232($fp)
	bne $t6, 0, label1275
	j label1274
label1274:
	lw $t0, -1228($fp)
	li $t0, 1
	sw $t0, -1228($fp)
label1275:
	li $t1, 0
	sw $t1, -1236($fp)
	lw $t2, -1140($fp)
	bge $t2, 34440, label1278
	j label1277
label1278:
	lw $t3, -28($fp)
	bne $t3, 0, label1276
	j label1277
label1276:
	lw $t4, -1236($fp)
	li $t4, 1
	sw $t4, -1236($fp)
label1277:
	li $t6, 0
	lw $t0, -1128($fp)
	sub $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t2, -1240($fp)
	lw $t3, -44($fp)
	add $t1, $t2, $t3
	sw $t1, -1244($fp)
	li $t4, 0
	sw $t4, -1248($fp)
	j label1280
label1279:
	lw $t5, -1248($fp)
	li $t5, 1
	sw $t5, -1248($fp)
label1280:
	lw $a0, -1248($fp)
	lw $a1, -1244($fp)
	lw $a2, -1236($fp)
	lw $a3, -1228($fp)
	lw $s0, -1220($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oG
	move $t6, $v0
	sw $t6, -1252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1216($fp)
	lw $t2, -1252($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -1256($fp)
	lw $t4, -1256($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1260($fp)
	lw $t0, -184($fp)
	lw $t1, -1260($fp)
	add $t6, $t0, $t1
	sw $t6, -1264($fp)
	lw $t2, -1264($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1270
	j label1271
label1270:
	li $t3, 0
	sw $t3, -1268($fp)
	lw $t4, -96($fp)
	bne $t4, 0, label1285
	j label1284
label1284:
	lw $t5, -1268($fp)
	li $t5, 1
	sw $t5, -1268($fp)
label1285:
	lw $t0, -1136($fp)
	lw $t1, -1268($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1272($fp)
	lw $t3, -104($fp)
	li $t4, 33204
	add $t2, $t3, $t4
	sw $t2, -1276($fp)
	lw $t5, -1272($fp)
	lw $t6, -1276($fp)
	ble $t5, $t6, label1283
	j label1282
label1283:
	lw $t0, -20($fp)
	bne $t0, 0, label1281
	j label1282
label1281:
label1282:
	j label1286
label1271:
label1286:
	j label1257
label1259:
label1287:
	li $t1, 0
	sw $t1, -1280($fp)
	lw $t2, -200($fp)
	bne $t2, 0, label1291
	j label1290
label1290:
	lw $t3, -1280($fp)
	li $t3, 1
	sw $t3, -1280($fp)
label1291:
	li $t4, 0
	sw $t4, -1284($fp)
	lw $t5, -1124($fp)
	beq $t5, 63112, label1292
	j label1294
label1294:
	j label1293
label1292:
	lw $t6, -1284($fp)
	li $t6, 1
	sw $t6, -1284($fp)
label1293:
	lw $t1, -1148($fp)
	lw $t2, -1132($fp)
	mul $t0, $t1, $t2
	sw $t0, -1288($fp)
	lw $t4, -1288($fp)
	lw $t5, -204($fp)
	sub $t3, $t4, $t5
	sw $t3, -1292($fp)
	li $t6, 0
	sw $t6, -1296($fp)
	lw $t0, -12($fp)
	ble $t0, 50565, label1295
	j label1297
label1297:
	lw $t1, -20($fp)
	bne $t1, 0, label1295
	j label1296
label1295:
	lw $t2, -1296($fp)
	li $t2, 1
	sw $t2, -1296($fp)
label1296:
	li $t3, 0
	sw $t3, -1300($fp)
	lw $t4, -208($fp)
	bne $t4, 0, label1298
	j label1301
label1301:
	lw $t5, -116($fp)
	bne $t5, 0, label1298
	j label1300
label1300:
	j label1299
label1298:
	lw $t6, -1300($fp)
	li $t6, 1
	sw $t6, -1300($fp)
label1299:
	lw $a0, -1300($fp)
	lw $a1, -1296($fp)
	lw $a2, -1292($fp)
	lw $a3, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sjnjsaKYss
	move $t0, $v0
	sw $t0, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1280($fp)
	lw $t3, -1304($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1308($fp)
	lw $t4, -1308($fp)
	bne $t4, 0, label1288
	j label1289
label1288:
	li $t5, 0
	sw $t5, -1312($fp)
	lw $t6, -44($fp)
	bne $t6, 43615, label1302
	j label1303
label1302:
	lw $t0, -1312($fp)
	li $t0, 1
	sw $t0, -1312($fp)
label1303:
	lw $t2, -1312($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1316($fp)
	lw $t5, -88($fp)
	lw $t6, -1316($fp)
	add $t4, $t5, $t6
	sw $t4, -1320($fp)
	lw $t1, -1320($fp)
	li $t2, 15485
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1324($fp)
	lw $t4, -1324($fp)
	lw $t5, -200($fp)
	mul $t3, $t4, $t5
	sw $t3, -1328($fp)
	lw $t6, -1328($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1287
label1289:
	li $t0, 0
	sw $t0, -1332($fp)
	lw $t2, -12($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -1336($fp)
	li $t4, 0
	sw $t4, -1340($fp)
	j label1306
label1306:
	lw $t5, -1340($fp)
	li $t5, 1
	sw $t5, -1340($fp)
label1307:
	li $t6, 0
	sw $t6, -1344($fp)
	lw $t0, -104($fp)
	bne $t0, 0, label1309
	j label1308
label1308:
	lw $t1, -1344($fp)
	li $t1, 1
	sw $t1, -1344($fp)
label1309:
	lw $t3, -1340($fp)
	lw $t4, -1344($fp)
	add $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t5, -1336($fp)
	lw $t6, -1348($fp)
	bgt $t5, $t6, label1304
	j label1305
label1304:
	lw $t0, -1332($fp)
	li $t0, 1
	sw $t0, -1332($fp)
label1305:
	lw $t1, -1332($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 62831
	lw $t4, -16($fp)
	sub $t2, $t3, $t4
	sw $t2, -1352($fp)
	li $t5, 0
	sw $t5, -1356($fp)
	lw $t6, -24($fp)
	bne $t6, 0, label1310
	j label1311
label1310:
	lw $t0, -1356($fp)
	li $t0, 1
	sw $t0, -1356($fp)
label1311:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -36($fp)
	move $a0, $t4
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1360($fp)
	lw $t4, -88($fp)
	lw $t5, -1360($fp)
	add $t3, $t4, $t5
	sw $t3, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1364($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1368($fp)
	lw $t4, -88($fp)
	lw $t5, -1368($fp)
	add $t3, $t4, $t5
	sw $t3, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1372($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1376($fp)
	lw $t4, -88($fp)
	lw $t5, -1376($fp)
	add $t3, $t4, $t5
	sw $t3, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1380($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1384($fp)
	lw $t4, -88($fp)
	lw $t5, -1384($fp)
	add $t3, $t4, $t5
	sw $t3, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1388($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1392($fp)
	lw $t4, -88($fp)
	lw $t5, -1392($fp)
	add $t3, $t4, $t5
	sw $t3, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1396($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1400($fp)
	lw $t4, -88($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1408($fp)
	lw $t4, -88($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1416($fp)
	lw $t4, -88($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1424($fp)
	lw $t4, -88($fp)
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
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1432($fp)
	lw $t4, -88($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -104($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -108($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -112($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -116($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1440($fp)
	lw $t4, -152($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1448($fp)
	lw $t4, -152($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1456($fp)
	lw $t4, -152($fp)
	lw $t5, -1456($fp)
	add $t3, $t4, $t5
	sw $t3, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1460($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1464($fp)
	lw $t4, -152($fp)
	lw $t5, -1464($fp)
	add $t3, $t4, $t5
	sw $t3, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1468($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1472($fp)
	lw $t4, -152($fp)
	lw $t5, -1472($fp)
	add $t3, $t4, $t5
	sw $t3, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1476($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1480($fp)
	lw $t4, -152($fp)
	lw $t5, -1480($fp)
	add $t3, $t4, $t5
	sw $t3, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1484($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1488($fp)
	lw $t4, -152($fp)
	lw $t5, -1488($fp)
	add $t3, $t4, $t5
	sw $t3, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1492($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1496($fp)
	lw $t4, -152($fp)
	lw $t5, -1496($fp)
	add $t3, $t4, $t5
	sw $t3, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1500($fp)
	lw $a0, 0($t6)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1504($fp)
	lw $t5, -184($fp)
	lw $t6, -1504($fp)
	add $t4, $t5, $t6
	sw $t4, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1508($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1512($fp)
	lw $t5, -184($fp)
	lw $t6, -1512($fp)
	add $t4, $t5, $t6
	sw $t4, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1516($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1520($fp)
	lw $t5, -184($fp)
	lw $t6, -1520($fp)
	add $t4, $t5, $t6
	sw $t4, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1524($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1528($fp)
	lw $t5, -184($fp)
	lw $t6, -1528($fp)
	add $t4, $t5, $t6
	sw $t4, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1532($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1536($fp)
	lw $t5, -184($fp)
	lw $t6, -1536($fp)
	add $t4, $t5, $t6
	sw $t4, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1540($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1544($fp)
	lw $t5, -184($fp)
	lw $t6, -1544($fp)
	add $t4, $t5, $t6
	sw $t4, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1548($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1552($fp)
	lw $t5, -196($fp)
	lw $t6, -1552($fp)
	add $t4, $t5, $t6
	sw $t4, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1556($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1560($fp)
	lw $t5, -196($fp)
	lw $t6, -1560($fp)
	add $t4, $t5, $t6
	sw $t4, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1564($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -208($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1568($fp)
	li $t5, 0
	sw $t5, -1572($fp)
	li $t6, 0
	sw $t6, -1576($fp)
	li $t0, 0
	sw $t0, -1580($fp)
	j label1318
label1318:
	lw $t1, -1580($fp)
	li $t1, 1
	sw $t1, -1580($fp)
label1319:
	li $t3, 9509
	lw $t4, -1580($fp)
	add $t2, $t3, $t4
	sw $t2, -1584($fp)
	li $t5, 0
	sw $t5, -1588($fp)
	j label1321
label1320:
	lw $t6, -1588($fp)
	li $t6, 1
	sw $t6, -1588($fp)
label1321:
	lw $t0, -1584($fp)
	lw $t1, -1588($fp)
	beq $t0, $t1, label1316
	j label1317
label1316:
	lw $t2, -1576($fp)
	li $t2, 1
	sw $t2, -1576($fp)
label1317:
	li $t3, 0
	sw $t3, -1592($fp)
	lw $t4, -16($fp)
	bne $t4, 10964, label1324
	j label1323
label1324:
	lw $t5, -208($fp)
	bne $t5, 0, label1322
	j label1323
label1322:
	lw $t6, -1592($fp)
	li $t6, 1
	sw $t6, -1592($fp)
label1323:
	li $t0, 0
	sw $t0, -1596($fp)
	j label1325
label1327:
	lw $t1, -100($fp)
	bne $t1, 0, label1325
	j label1326
label1325:
	lw $t2, -1596($fp)
	li $t2, 1
	sw $t2, -1596($fp)
label1326:
	lw $t4, -92($fp)
	li $t5, 35621
	mul $t3, $t4, $t5
	sw $t3, -1600($fp)
	lw $t0, -1600($fp)
	li $t1, 15232
	sub $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $a0, -1604($fp)
	lw $a1, -1596($fp)
	lw $a2, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t2, $v0
	sw $t2, -1608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1608($fp)
	sub $t3, $t4, $t5
	sw $t3, -1612($fp)
	lw $t6, -1576($fp)
	lw $t0, -1612($fp)
	bne $t6, $t0, label1314
	j label1315
label1314:
	lw $t1, -1572($fp)
	li $t1, 1
	sw $t1, -1572($fp)
label1315:
	lw $t3, -116($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1616($fp)
	lw $t6, -152($fp)
	lw $t0, -1616($fp)
	add $t5, $t6, $t0
	sw $t5, -1620($fp)
	lw $t1, -1572($fp)
	lw $t2, -1620($fp)
	lw $s4, 0($t2)
	ble $t1, $s4, label1312
	j label1313
label1312:
	lw $t3, -1568($fp)
	li $t3, 1
	sw $t3, -1568($fp)
label1313:
	lw $t4, -1568($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_TmS:
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
	la $t6, -92($fp)
	sw $t6, -96($fp)
	la $t0, -116($fp)
	sw $t0, -120($fp)
	lw $t1, -24($fp)
	li $t1, 42269
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 16489
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 54983
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 39740
	sw $t4, -36($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t2, -60($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t4, -132($fp)
	li $s2, 19032
	sw $t4, -132($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -60($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t4, -140($fp)
	li $s2, 3065
	sw $t4, -140($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -60($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	li $s2, 1700
	sw $t4, -148($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -60($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	li $s2, 13313
	sw $t4, -156($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -60($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t4, -164($fp)
	li $s2, 4099
	sw $t4, -164($fp)
	sw $s2, 0($t4)
	lw $t5, -64($fp)
	li $t5, 56553
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 55930
	sw $t6, -68($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -96($fp)
	lw $t5, -168($fp)
	add $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t6, -172($fp)
	li $s2, 38539
	sw $t6, -172($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t4, -96($fp)
	lw $t5, -176($fp)
	add $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t6, -180($fp)
	li $s2, 21430
	sw $t6, -180($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t4, -96($fp)
	lw $t5, -184($fp)
	add $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t6, -188($fp)
	li $s2, 23598
	sw $t6, -188($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -96($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t6, -196($fp)
	li $s2, 7945
	sw $t6, -196($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t4, -96($fp)
	lw $t5, -200($fp)
	add $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t6, -204($fp)
	li $s2, 758
	sw $t6, -204($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -96($fp)
	lw $t5, -208($fp)
	add $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t6, -212($fp)
	li $s2, 21174
	sw $t6, -212($fp)
	sw $s2, 0($t6)
	lw $t0, -100($fp)
	li $t0, 62977
	sw $t0, -100($fp)
	lw $t1, -104($fp)
	li $t1, 51323
	sw $t1, -104($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -120($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	li $s2, 45445
	sw $t1, -220($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -120($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 41056
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -120($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 1273
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	lw $t2, -124($fp)
	li $t2, 13576
	sw $t2, -124($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -60($fp)
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -244($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t4, -60($fp)
	lw $t5, -248($fp)
	add $t3, $t4, $t5
	sw $t3, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -252($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -60($fp)
	lw $t5, -256($fp)
	add $t3, $t4, $t5
	sw $t3, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -260($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -60($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -268($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -60($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -276($fp)
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
	sw $t2, -280($fp)
	lw $t6, -96($fp)
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
	lw $t6, -96($fp)
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
	lw $t6, -96($fp)
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
	lw $t6, -96($fp)
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
	lw $t6, -96($fp)
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
	lw $t6, -96($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -100($fp)
	move $a0, $t2
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
	sw $t4, -328($fp)
	lw $t1, -120($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -332($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -120($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -340($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -120($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -348($fp)
	lw $a0, 0($t3)
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
	li $t5, 0
	sw $t5, -352($fp)
	li $t6, 0
	sw $t6, -356($fp)
	li $t1, 0
	li $t2, 38351
	sub $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t3, -360($fp)
	bne $t3, 0, label1331
	j label1330
label1330:
	lw $t4, -356($fp)
	li $t4, 1
	sw $t4, -356($fp)
label1331:
	lw $t6, -356($fp)
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -364($fp)
	li $t3, 10782
	sub $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t4, -368($fp)
	bne $t4, 56154, label1328
	j label1329
label1328:
	lw $t5, -352($fp)
	li $t5, 1
	sw $t5, -352($fp)
label1329:
	lw $t6, -352($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -60($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -60($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -60($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -60($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t1, -60($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -96($fp)
	lw $t4, -412($fp)
	add $t2, $t3, $t4
	sw $t2, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -416($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t3, -96($fp)
	lw $t4, -420($fp)
	add $t2, $t3, $t4
	sw $t2, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -424($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t3, -96($fp)
	lw $t4, -428($fp)
	add $t2, $t3, $t4
	sw $t2, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -432($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t3, -96($fp)
	lw $t4, -436($fp)
	add $t2, $t3, $t4
	sw $t2, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -440($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t3, -96($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t3, -96($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -100($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -104($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -120($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t5, -120($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t5, -120($fp)
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
	lw $t1, -124($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -104($fp)
	li $t4, 56195
	div $t3, $t4
	mflo $t2
	sw $t2, -484($fp)
	lw $t5, -484($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1332:
	li $t0, 0
	lw $t1, -64($fp)
	sub $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t2, -488($fp)
	bne $t2, 0, label1333
	j label1334
label1333:
	la $t3, -500($fp)
	sw $t3, -504($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -504($fp)
	lw $t2, -508($fp)
	add $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t3, -512($fp)
	li $s2, 21747
	sw $t3, -512($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t1, -504($fp)
	lw $t2, -516($fp)
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t3, -520($fp)
	li $s2, 17185
	sw $t3, -520($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -504($fp)
	lw $t2, -524($fp)
	add $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t3, -528($fp)
	li $s2, 26281
	sw $t3, -528($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -532($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t2, -504($fp)
	lw $t3, -536($fp)
	add $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t4, -540($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1336
	j label1335
label1335:
	lw $t5, -532($fp)
	li $t5, 1
	sw $t5, -532($fp)
label1336:
	lw $t0, -532($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -504($fp)
	lw $t4, -544($fp)
	add $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t5, -20($fp)
	lw $t6, -100($fp)
	move $t5, $t6
	sw $t5, -20($fp)
	lw $t1, -100($fp)
	move $t0, $t1
	sw $t0, -552($fp)
	lw $t3, -552($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -504($fp)
	lw $t0, -556($fp)
	add $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t1, -564($fp)
	li $t1, 42770
	sw $t1, -564($fp)
	lw $t3, -32($fp)
	lw $t4, -564($fp)
	mul $t2, $t3, $t4
	sw $t2, -568($fp)
	li $t6, 0
	lw $t0, -100($fp)
	sub $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t2, -568($fp)
	lw $t3, -572($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -576($fp)
	lw $t5, -576($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t1, -60($fp)
	lw $t2, -580($fp)
	add $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t3, -584($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1337
	j label1338
label1337:
	li $t5, 0
	lw $t6, -68($fp)
	sub $t4, $t5, $t6
	sw $t4, -588($fp)
	li $t0, 0
	sw $t0, -592($fp)
	lw $t2, -104($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t5, -120($fp)
	lw $t6, -596($fp)
	add $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t0, -600($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1340
	j label1339
label1339:
	lw $t1, -592($fp)
	li $t1, 1
	sw $t1, -592($fp)
label1340:
	lw $t3, -592($fp)
	li $t4, 26427
	mul $t2, $t3, $t4
	sw $t2, -604($fp)
	j label1341
label1338:
	li $t5, 0
	sw $t5, -608($fp)
	lw $t6, -124($fp)
	bne $t6, 0, label1346
	j label1345
label1345:
	lw $t0, -608($fp)
	li $t0, 1
	sw $t0, -608($fp)
label1346:
	li $t2, 0
	li $t3, 33659
	sub $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t5, -612($fp)
	lw $t6, -24($fp)
	sub $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t0, -608($fp)
	lw $t1, -616($fp)
	blt $t0, $t1, label1342
	j label1344
label1344:
	li $t2, 0
	sw $t2, -620($fp)
	lw $t4, -24($fp)
	lw $t5, -16($fp)
	mul $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t6, -624($fp)
	lw $t0, -124($fp)
	bne $t6, $t0, label1347
	j label1348
label1347:
	lw $t1, -620($fp)
	li $t1, 1
	sw $t1, -620($fp)
label1348:
	lw $t3, -20($fp)
	lw $t4, -12($fp)
	add $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t5, -620($fp)
	lw $t6, -628($fp)
	beq $t5, $t6, label1342
	j label1343
label1342:
label1343:
label1341:
	li $t1, 0
	li $t2, 61803
	sub $t0, $t1, $t2
	sw $t0, -632($fp)
	li $t3, 0
	sw $t3, -636($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -60($fp)
	lw $t2, -640($fp)
	add $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t3, -644($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1353
	j label1352
label1352:
	lw $t4, -636($fp)
	li $t4, 1
	sw $t4, -636($fp)
label1353:
	lw $t6, -632($fp)
	lw $t0, -636($fp)
	add $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t1, -648($fp)
	bne $t1, 0, label1349
	j label1351
label1351:
	li $t2, 0
	sw $t2, -652($fp)
	lw $t3, -104($fp)
	bne $t3, 9580, label1354
	j label1355
label1354:
	lw $t4, -652($fp)
	li $t4, 1
	sw $t4, -652($fp)
label1355:
	li $t5, 0
	sw $t5, -656($fp)
	li $t0, 33591
	li $t1, 26377
	div $t0, $t1
	mflo $t6
	sw $t6, -660($fp)
	lw $t2, -660($fp)
	bne $t2, 0, label1356
	j label1358
label1358:
	j label1357
label1356:
	lw $t3, -656($fp)
	li $t3, 1
	sw $t3, -656($fp)
label1357:
	lw $t4, -20($fp)
	li $t4, 6595
	sw $t4, -20($fp)
	li $t5, 6595
	sw $t5, -664($fp)
	lw $a0, -664($fp)
	lw $a1, -28($fp)
	lw $a2, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t6, $v0
	sw $t6, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -652($fp)
	lw $t1, -668($fp)
	beq $t0, $t1, label1349
	j label1350
label1349:
label1350:
	li $t2, 0
	sw $t2, -672($fp)
	li $t3, 0
	sw $t3, -676($fp)
	lw $t4, -24($fp)
	bne $t4, 0, label1362
	j label1361
label1361:
	lw $t5, -676($fp)
	li $t5, 1
	sw $t5, -676($fp)
label1362:
	li $t6, 0
	sw $t6, -680($fp)
	lw $t0, -64($fp)
	bne $t0, 0, label1364
	j label1363
label1363:
	lw $t1, -680($fp)
	li $t1, 1
	sw $t1, -680($fp)
label1364:
	lw $t3, -676($fp)
	lw $t4, -680($fp)
	mul $t2, $t3, $t4
	sw $t2, -684($fp)
	li $t6, 0
	lw $t0, -684($fp)
	sub $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t1, -688($fp)
	bne $t1, 0, label1360
	j label1359
label1359:
	lw $t2, -672($fp)
	li $t2, 1
	sw $t2, -672($fp)
label1360:
	j label1332
label1334:
	li $t3, 0
	sw $t3, -692($fp)
	j label1367
label1367:
	lw $t4, -692($fp)
	li $t4, 1
	sw $t4, -692($fp)
label1368:
	li $t5, 0
	sw $t5, -696($fp)
	li $t6, 0
	sw $t6, -700($fp)
	j label1372
label1371:
	lw $t0, -700($fp)
	li $t0, 1
	sw $t0, -700($fp)
label1372:
	li $t1, 0
	sw $t1, -704($fp)
	li $t3, 14540
	lw $t4, -16($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -708($fp)
	lw $t5, -708($fp)
	bne $t5, 0, label1373
	j label1375
label1375:
	lw $t6, -68($fp)
	bne $t6, 0, label1373
	j label1374
label1373:
	lw $t0, -704($fp)
	li $t0, 1
	sw $t0, -704($fp)
label1374:
	li $t1, 0
	sw $t1, -712($fp)
	lw $t3, -32($fp)
	li $t4, 48565
	mul $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t5, -716($fp)
	bne $t5, 0, label1376
	j label1378
label1378:
	j label1377
label1376:
	lw $t6, -712($fp)
	li $t6, 1
	sw $t6, -712($fp)
label1377:
	li $a0, 11981
	lw $a1, -712($fp)
	lw $a2, -704($fp)
	lw $a3, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sjnjsaKYss
	move $t0, $v0
	sw $t0, -720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -720($fp)
	bne $t1, 0, label1370
	j label1369
label1369:
	lw $t2, -696($fp)
	li $t2, 1
	sw $t2, -696($fp)
label1370:
	lw $t3, -692($fp)
	lw $t4, -696($fp)
	blt $t3, $t4, label1365
	j label1366
label1365:
label1366:
label1379:
	li $t5, 0
	sw $t5, -724($fp)
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t3, -120($fp)
	lw $t4, -728($fp)
	add $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t5, -732($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1382
	j label1384
label1384:
	j label1383
label1382:
	lw $t6, -724($fp)
	li $t6, 1
	sw $t6, -724($fp)
label1383:
	lw $t1, -24($fp)
	lw $t2, -36($fp)
	add $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $a0, -736($fp)
	lw $a1, -724($fp)
	lw $a2, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t3, $v0
	sw $t3, -740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -28($fp)
	lw $t5, -740($fp)
	move $t4, $t5
	sw $t4, -28($fp)
	lw $t0, -740($fp)
	move $t6, $t0
	sw $t6, -744($fp)
	lw $t1, -744($fp)
	bne $t1, 0, label1380
	j label1381
label1380:
	lw $t2, -8($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -748($fp)
	li $t6, 0
	sw $t6, -752($fp)
	lw $t1, -124($fp)
	li $t2, 24657
	div $t1, $t2
	mflo $t0
	sw $t0, -756($fp)
	lw $t3, -756($fp)
	lw $t4, -28($fp)
	bge $t3, $t4, label1385
	j label1386
label1385:
	lw $t5, -752($fp)
	li $t5, 1
	sw $t5, -752($fp)
label1386:
	li $t6, 0
	sw $t6, -760($fp)
	lw $t1, -100($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t4, -60($fp)
	lw $t5, -764($fp)
	add $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t6, -768($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1387
	j label1389
label1389:
	lw $t0, -28($fp)
	bne $t0, 0, label1387
	j label1388
label1387:
	lw $t1, -760($fp)
	li $t1, 1
	sw $t1, -760($fp)
label1388:
	li $t2, 0
	sw $t2, -772($fp)
	li $t4, 53037
	li $t5, 35625
	div $t4, $t5
	mflo $t3
	sw $t3, -776($fp)
	lw $t6, -776($fp)
	lw $t0, -4($fp)
	bge $t6, $t0, label1390
	j label1391
label1390:
	lw $t1, -772($fp)
	li $t1, 1
	sw $t1, -772($fp)
label1391:
	lw $a0, -772($fp)
	lw $a1, -760($fp)
	lw $a2, -752($fp)
	lw $a3, -748($fp)
	lw $s0, -24($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TmS
	move $t2, $v0
	sw $t2, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -780($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1379
label1381:
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
	sw $t1, -784($fp)
	lw $t5, -60($fp)
	lw $t6, -784($fp)
	add $t4, $t5, $t6
	sw $t4, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -788($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t5, -60($fp)
	lw $t6, -792($fp)
	add $t4, $t5, $t6
	sw $t4, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -796($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t5, -60($fp)
	lw $t6, -800($fp)
	add $t4, $t5, $t6
	sw $t4, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -804($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -808($fp)
	lw $t5, -60($fp)
	lw $t6, -808($fp)
	add $t4, $t5, $t6
	sw $t4, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -812($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $t5, -60($fp)
	lw $t6, -816($fp)
	add $t4, $t5, $t6
	sw $t4, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -820($fp)
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
	sw $t3, -824($fp)
	lw $t0, -96($fp)
	lw $t1, -824($fp)
	add $t6, $t0, $t1
	sw $t6, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -828($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t0, -96($fp)
	lw $t1, -832($fp)
	add $t6, $t0, $t1
	sw $t6, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -836($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t0, -96($fp)
	lw $t1, -840($fp)
	add $t6, $t0, $t1
	sw $t6, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -844($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t0, -96($fp)
	lw $t1, -848($fp)
	add $t6, $t0, $t1
	sw $t6, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -852($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t0, -96($fp)
	lw $t1, -856($fp)
	add $t6, $t0, $t1
	sw $t6, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -860($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -864($fp)
	lw $t0, -96($fp)
	lw $t1, -864($fp)
	add $t6, $t0, $t1
	sw $t6, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -868($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t2, -120($fp)
	lw $t3, -872($fp)
	add $t1, $t2, $t3
	sw $t1, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -876($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t2, -120($fp)
	lw $t3, -880($fp)
	add $t1, $t2, $t3
	sw $t1, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -884($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t2, -120($fp)
	lw $t3, -888($fp)
	add $t1, $t2, $t3
	sw $t1, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -892($fp)
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
	li $t6, 0
	sw $t6, -896($fp)
	li $t1, 38233
	lw $t2, -28($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -900($fp)
	lw $t4, -900($fp)
	lw $t5, -100($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -904($fp)
	li $t6, 0
	sw $t6, -908($fp)
	lw $t0, -24($fp)
	bne $t0, 0, label1397
	j label1395
label1397:
	j label1396
label1395:
	lw $t1, -908($fp)
	li $t1, 1
	sw $t1, -908($fp)
label1396:
	li $t2, 0
	sw $t2, -912($fp)
	li $t4, 46408
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t6, -916($fp)
	bne $t6, 28852, label1398
	j label1399
label1398:
	lw $t0, -912($fp)
	li $t0, 1
	sw $t0, -912($fp)
label1399:
	lw $a0, -912($fp)
	lw $a1, -908($fp)
	lw $a2, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal JAN5RvY2VQ
	move $t1, $v0
	sw $t1, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -920($fp)
	bne $t2, 0, label1392
	j label1394
label1394:
	li $t3, 0
	sw $t3, -924($fp)
	lw $t5, -28($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t1, -60($fp)
	lw $t2, -928($fp)
	add $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t3, -932($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1402
	j label1401
label1402:
	j label1401
label1400:
	lw $t4, -924($fp)
	li $t4, 1
	sw $t4, -924($fp)
label1401:
	li $t5, 0
	sw $t5, -936($fp)
	lw $t6, -4($fp)
	blt $t6, 2619, label1403
	j label1405
label1405:
	j label1404
label1403:
	lw $t0, -936($fp)
	li $t0, 1
	sw $t0, -936($fp)
label1404:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t5, -96($fp)
	lw $t6, -940($fp)
	add $t4, $t5, $t6
	sw $t4, -944($fp)
	li $t0, 0
	sw $t0, -948($fp)
	j label1406
label1406:
	lw $t1, -948($fp)
	li $t1, 1
	sw $t1, -948($fp)
label1407:
	lw $t3, -948($fp)
	lw $t4, -24($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -952($fp)
	lw $a0, -952($fp)
	lw $s1, -944($fp)
	lw $a1, 0($s1)
	lw $a2, -936($fp)
	lw $a3, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t5, $v0
	sw $t5, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -956($fp)
	bne $t6, 0, label1393
	j label1392
label1392:
	lw $t0, -896($fp)
	li $t0, 1
	sw $t0, -896($fp)
label1393:
	lw $t1, -896($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
EqFi:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t2, -48($fp)
	sw $t2, -52($fp)
	la $t3, -116($fp)
	sw $t3, -120($fp)
	lw $t4, -8($fp)
	li $t4, 20028
	sw $t4, -8($fp)
	lw $t5, -12($fp)
	li $t5, 489
	sw $t5, -12($fp)
	lw $t6, -16($fp)
	li $t6, 8079
	sw $t6, -16($fp)
	lw $t0, -20($fp)
	li $t0, 16295
	sw $t0, -20($fp)
	lw $t1, -24($fp)
	li $t1, 29981
	sw $t1, -24($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -52($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	li $s2, 43439
	sw $t1, -148($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -52($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -156($fp)
	li $s2, 25875
	sw $t1, -156($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -52($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t1, -164($fp)
	li $s2, 63573
	sw $t1, -164($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -52($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t1, -172($fp)
	li $s2, 4280
	sw $t1, -172($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -52($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t1, -180($fp)
	li $s2, 25850
	sw $t1, -180($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -52($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	li $s2, 4632
	sw $t1, -188($fp)
	sw $s2, 0($t1)
	lw $t2, -56($fp)
	li $t2, 52087
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 49424
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 19172
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 35116
	sw $t5, -68($fp)
	lw $t6, -72($fp)
	li $t6, 28636
	sw $t6, -72($fp)
	lw $t0, -76($fp)
	li $t0, 31153
	sw $t0, -76($fp)
	lw $t1, -80($fp)
	li $t1, 3932
	sw $t1, -80($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -120($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t1, -196($fp)
	li $s2, 53293
	sw $t1, -196($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -120($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	li $s2, 18654
	sw $t1, -204($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -120($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t1, -212($fp)
	li $s2, 39558
	sw $t1, -212($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -120($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	li $s2, 25991
	sw $t1, -220($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -120($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 44507
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -120($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 20430
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -120($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 54843
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -120($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	li $s2, 61020
	sw $t1, -252($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -120($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t1, -260($fp)
	li $s2, 23049
	sw $t1, -260($fp)
	sw $s2, 0($t1)
	lw $t2, -124($fp)
	li $t2, 35344
	sw $t2, -124($fp)
	lw $t3, -128($fp)
	li $t3, 38277
	sw $t3, -128($fp)
	lw $t4, -132($fp)
	li $t4, 62647
	sw $t4, -132($fp)
	lw $t5, -136($fp)
	li $t5, 9765
	sw $t5, -136($fp)
	lw $t6, -140($fp)
	li $t6, 58305
	sw $t6, -140($fp)
	li $t0, 0
	sw $t0, -264($fp)
	j label1409
label1411:
	j label1409
label1410:
	j label1409
label1408:
	lw $t1, -264($fp)
	li $t1, 1
	sw $t1, -264($fp)
label1409:
	li $t2, 0
	sw $t2, -268($fp)
	j label1412
label1412:
	lw $t3, -268($fp)
	li $t3, 1
	sw $t3, -268($fp)
label1413:
	lw $t5, -268($fp)
	li $t6, 34940
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	li $t1, 0
	lw $t2, -60($fp)
	sub $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -276($fp)
	li $t5, 25619
	sub $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -64($fp)
	lw $t0, -68($fp)
	move $t6, $t0
	sw $t6, -64($fp)
	lw $t2, -68($fp)
	move $t1, $t2
	sw $t1, -284($fp)
	li $t3, 0
	sw $t3, -288($fp)
	lw $t4, -140($fp)
	bne $t4, 0, label1416
	j label1415
label1416:
	j label1415
label1414:
	lw $t5, -288($fp)
	li $t5, 1
	sw $t5, -288($fp)
label1415:
	lw $a0, -288($fp)
	lw $a1, -284($fp)
	li $a2, 27
	lw $a3, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t6, $v0
	sw $t6, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -296($fp)
	j label1418
label1417:
	lw $t1, -296($fp)
	li $t1, 1
	sw $t1, -296($fp)
label1418:
	li $t3, 0
	li $t4, 44678
	sub $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $a0, -300($fp)
	lw $a1, -296($fp)
	lw $a2, -292($fp)
	lw $a3, -272($fp)
	lw $s0, -264($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TmS
	move $t5, $v0
	sw $t5, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -308($fp)
	li $t0, 0
	sw $t0, -312($fp)
	li $t1, 0
	sw $t1, -316($fp)
	lw $t2, -60($fp)
	bne $t2, 0, label1427
	j label1426
label1426:
	lw $t3, -316($fp)
	li $t3, 1
	sw $t3, -316($fp)
label1427:
	lw $t4, -316($fp)
	lw $t5, -76($fp)
	beq $t4, $t5, label1424
	j label1425
label1424:
	lw $t6, -312($fp)
	li $t6, 1
	sw $t6, -312($fp)
label1425:
	li $t1, 49423
	lw $t2, -20($fp)
	sub $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -312($fp)
	lw $t4, -320($fp)
	beq $t3, $t4, label1422
	j label1423
label1422:
	lw $t5, -308($fp)
	li $t5, 1
	sw $t5, -308($fp)
label1423:
	li $t0, 0
	lw $t1, -80($fp)
	sub $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -324($fp)
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t5, -308($fp)
	lw $t6, -328($fp)
	beq $t5, $t6, label1421
	j label1420
label1421:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -120($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1420
	j label1419
label1419:
label1420:
label1428:
	j label1430
label1429:
label1431:
	j label1433
label1434:
	lw $t0, -56($fp)
	bne $t0, 0, label1432
	j label1433
label1432:
	li $t1, 0
	sw $t1, -340($fp)
	li $t2, 0
	sw $t2, -344($fp)
	lw $t4, -76($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -120($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t2, -352($fp)
	lw $t3, -76($fp)
	lw $s3, 0($t2)
	bgt $s3, $t3, label1440
	j label1441
label1440:
	lw $t4, -344($fp)
	li $t4, 1
	sw $t4, -344($fp)
label1441:
	li $t5, 0
	sw $t5, -356($fp)
	lw $t0, -140($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t2, -360($fp)
	lw $t3, -124($fp)
	ble $t2, $t3, label1442
	j label1443
label1442:
	lw $t4, -356($fp)
	li $t4, 1
	sw $t4, -356($fp)
label1443:
	li $t5, 0
	sw $t5, -364($fp)
	lw $t6, -24($fp)
	beq $t6, 33695, label1444
	j label1445
label1444:
	lw $t0, -364($fp)
	li $t0, 1
	sw $t0, -364($fp)
label1445:
	lw $a0, -364($fp)
	lw $a1, -356($fp)
	li $a2, 61072
	lw $a3, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t1, $v0
	sw $t1, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -368($fp)
	bne $t2, 0, label1439
	j label1438
label1438:
	lw $t3, -340($fp)
	li $t3, 1
	sw $t3, -340($fp)
label1439:
	lw $t5, -340($fp)
	li $t6, 65185
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	bne $t0, 0, label1435
	j label1437
label1437:
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -120($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -380($fp)
	li $t2, 20079
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -384($fp)
	lw $t4, -132($fp)
	li $t5, 10834
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -388($fp)
	li $t1, 8150
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	li $t3, 43128
	li $t4, 46178
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	li $t5, 0
	sw $t5, -400($fp)
	lw $t6, -20($fp)
	lw $t0, -20($fp)
	beq $t6, $t0, label1446
	j label1448
label1448:
	j label1447
label1446:
	lw $t1, -400($fp)
	li $t1, 1
	sw $t1, -400($fp)
label1447:
	lw $a0, -400($fp)
	lw $a1, -396($fp)
	lw $a2, -392($fp)
	lw $a3, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sjnjsaKYss
	move $t2, $v0
	sw $t2, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 40239
	lw $t5, -136($fp)
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -404($fp)
	lw $t1, -408($fp)
	add $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t2, -412($fp)
	bne $t2, 0, label1435
	j label1436
label1435:
label1436:
	j label1431
label1433:
	j label1428
label1430:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -8($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	sw $t1, -416($fp)
	lw $t5, -52($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -420($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -52($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -428($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -52($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -436($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -52($fp)
	lw $t6, -440($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -444($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t5, -52($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -52($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -120($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -120($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t5, -120($fp)
	lw $t6, -480($fp)
	add $t4, $t5, $t6
	sw $t4, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -484($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t5, -120($fp)
	lw $t6, -488($fp)
	add $t4, $t5, $t6
	sw $t4, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -492($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t5, -120($fp)
	lw $t6, -496($fp)
	add $t4, $t5, $t6
	sw $t4, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -500($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t5, -120($fp)
	lw $t6, -504($fp)
	add $t4, $t5, $t6
	sw $t4, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -508($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t5, -120($fp)
	lw $t6, -512($fp)
	add $t4, $t5, $t6
	sw $t4, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -516($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t5, -120($fp)
	lw $t6, -520($fp)
	add $t4, $t5, $t6
	sw $t4, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -524($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t5, -120($fp)
	lw $t6, -528($fp)
	add $t4, $t5, $t6
	sw $t4, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -532($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -124($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -128($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -132($fp)
	move $a0, $t3
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
	li $t6, 0
	sw $t6, -536($fp)
	li $t0, 0
	sw $t0, -540($fp)
	li $t1, 0
	sw $t1, -544($fp)
	lw $t2, -64($fp)
	beq $t2, 55943, label1453
	j label1454
label1453:
	lw $t3, -544($fp)
	li $t3, 1
	sw $t3, -544($fp)
label1454:
	lw $t4, -544($fp)
	lw $t5, -56($fp)
	bne $t4, $t5, label1451
	j label1452
label1451:
	lw $t6, -540($fp)
	li $t6, 1
	sw $t6, -540($fp)
label1452:
	lw $t1, -540($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t4, -52($fp)
	lw $t5, -548($fp)
	add $t3, $t4, $t5
	sw $t3, -552($fp)
	li $t0, 39197
	lw $t1, -60($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -556($fp)
	lw $t3, -24($fp)
	lw $t4, -556($fp)
	sub $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -552($fp)
	lw $t6, -560($fp)
	lw $s3, 0($t5)
	beq $s3, $t6, label1449
	j label1450
label1449:
	lw $t0, -536($fp)
	li $t0, 1
	sw $t0, -536($fp)
label1450:
	lw $t1, -536($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -564($fp)
	li $t3, 0
	sw $t3, -568($fp)
	li $t4, 0
	sw $t4, -572($fp)
	li $t5, 0
	sw $t5, -576($fp)
	lw $t6, -56($fp)
	lw $t0, -16($fp)
	ble $t6, $t0, label1463
	j label1464
label1463:
	lw $t1, -576($fp)
	li $t1, 1
	sw $t1, -576($fp)
label1464:
	lw $t2, -576($fp)
	lw $t3, -72($fp)
	blt $t2, $t3, label1461
	j label1462
label1461:
	lw $t4, -572($fp)
	li $t4, 1
	sw $t4, -572($fp)
label1462:
	lw $t5, -136($fp)
	lw $t6, -68($fp)
	move $t5, $t6
	sw $t5, -136($fp)
	lw $t1, -68($fp)
	move $t0, $t1
	sw $t0, -580($fp)
	lw $t2, -64($fp)
	li $t2, 37840
	sw $t2, -64($fp)
	li $t3, 37840
	sw $t3, -584($fp)
	li $t4, 0
	sw $t4, -588($fp)
	j label1466
label1465:
	lw $t5, -588($fp)
	li $t5, 1
	sw $t5, -588($fp)
label1466:
	lw $t0, -20($fp)
	lw $t1, -20($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -592($fp)
	lw $t3, -592($fp)
	li $t4, 65423
	mul $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t5, -140($fp)
	lw $t6, -68($fp)
	move $t5, $t6
	sw $t5, -140($fp)
	lw $t1, -68($fp)
	move $t0, $t1
	sw $t0, -600($fp)
	lw $t2, -4($fp)
	li $t2, 3999
	sw $t2, -4($fp)
	li $t3, 3999
	sw $t3, -604($fp)
	li $t4, 0
	sw $t4, -608($fp)
	j label1468
label1467:
	lw $t5, -608($fp)
	li $t5, 1
	sw $t5, -608($fp)
label1468:
	lw $t0, -80($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t3, -52($fp)
	lw $t4, -612($fp)
	add $t2, $t3, $t4
	sw $t2, -616($fp)
	li $t6, 0
	lw $t0, -616($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -620($fp)
	lw $a0, -620($fp)
	lw $a1, -608($fp)
	lw $a2, -604($fp)
	lw $a3, -600($fp)
	lw $s0, -596($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TmS
	move $t1, $v0
	sw $t1, -624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -624($fp)
	lw $t4, -128($fp)
	sub $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $a0, -628($fp)
	lw $a1, -588($fp)
	lw $a2, -584($fp)
	lw $a3, -60($fp)
	lw $s0, -580($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oG
	move $t5, $v0
	sw $t5, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -636($fp)
	j label1471
label1471:
	j label1470
label1469:
	lw $t0, -636($fp)
	li $t0, 1
	sw $t0, -636($fp)
label1470:
	lw $a0, -636($fp)
	li $a1, 4027
	lw $a2, -632($fp)
	lw $a3, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IdC4giKDu
	move $t1, $v0
	sw $t1, -640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -640($fp)
	sub $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t5, -644($fp)
	bne $t5, 0, label1460
	j label1459
label1459:
	lw $t6, -568($fp)
	li $t6, 1
	sw $t6, -568($fp)
label1460:
	li $t1, 0
	lw $t2, -68($fp)
	sub $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t3, -568($fp)
	lw $t4, -648($fp)
	bne $t3, $t4, label1457
	j label1458
label1457:
	lw $t5, -564($fp)
	li $t5, 1
	sw $t5, -564($fp)
label1458:
	lw $t6, -564($fp)
	ble $t6, 56141, label1455
	j label1456
label1455:
	j label1473
label1474:
	li $t0, 0
	sw $t0, -652($fp)
	lw $t2, -60($fp)
	li $t3, 39645
	sub $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t4, -656($fp)
	lw $t5, -76($fp)
	blt $t4, $t5, label1475
	j label1476
label1475:
	lw $t6, -652($fp)
	li $t6, 1
	sw $t6, -652($fp)
label1476:
	li $t0, 0
	sw $t0, -660($fp)
	li $t2, 12300
	li $t3, 65377
	mul $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t4, -664($fp)
	bne $t4, 0, label1477
	j label1479
label1479:
	j label1478
label1477:
	lw $t5, -660($fp)
	li $t5, 1
	sw $t5, -660($fp)
label1478:
	lw $t6, -68($fp)
	li $t6, 37927
	sw $t6, -68($fp)
	li $t0, 37927
	sw $t0, -668($fp)
	lw $a0, -668($fp)
	lw $a1, -660($fp)
	lw $a2, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fdrswFp_NT
	move $t1, $v0
	sw $t1, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -672($fp)
	bne $t2, 0, label1472
	j label1473
label1472:
label1473:
	j label1480
label1456:
	li $t3, 0
	sw $t3, -676($fp)
	lw $t4, -64($fp)
	bne $t4, 0, label1484
	j label1483
label1483:
	lw $t5, -676($fp)
	li $t5, 1
	sw $t5, -676($fp)
label1484:
	lw $t0, -676($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t3, -120($fp)
	lw $t4, -680($fp)
	add $t2, $t3, $t4
	sw $t2, -684($fp)
	li $t5, 0
	sw $t5, -688($fp)
	lw $t6, -80($fp)
	bne $t6, 0, label1486
	j label1485
label1485:
	lw $t0, -688($fp)
	li $t0, 1
	sw $t0, -688($fp)
label1486:
	lw $t2, -684($fp)
	lw $t3, -688($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -692($fp)
	li $t4, 0
	sw $t4, -696($fp)
	lw $t5, -12($fp)
	bne $t5, 0, label1488
	j label1487
label1487:
	lw $t6, -696($fp)
	li $t6, 1
	sw $t6, -696($fp)
label1488:
	li $t0, 0
	sw $t0, -700($fp)
	li $t2, 60913
	lw $t3, -20($fp)
	mul $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t4, -704($fp)
	bne $t4, 0, label1491
	j label1490
label1491:
	lw $t5, -8($fp)
	bne $t5, 0, label1489
	j label1490
label1489:
	lw $t6, -700($fp)
	li $t6, 1
	sw $t6, -700($fp)
label1490:
	li $t0, 0
	sw $t0, -708($fp)
	li $t2, 0
	lw $t3, -20($fp)
	sub $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t4, -712($fp)
	blt $t4, 22845, label1492
	j label1493
label1492:
	lw $t5, -708($fp)
	li $t5, 1
	sw $t5, -708($fp)
label1493:
	li $t6, 0
	sw $t6, -716($fp)
	lw $t0, -72($fp)
	lw $t1, -136($fp)
	beq $t0, $t1, label1494
	j label1496
label1496:
	lw $t2, -76($fp)
	bne $t2, 0, label1494
	j label1495
label1494:
	lw $t3, -716($fp)
	li $t3, 1
	sw $t3, -716($fp)
label1495:
	lw $t5, -76($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t1, -52($fp)
	lw $t2, -720($fp)
	add $t0, $t1, $t2
	sw $t0, -724($fp)
	li $t3, 0
	sw $t3, -728($fp)
	j label1499
label1499:
	j label1498
label1497:
	lw $t4, -728($fp)
	li $t4, 1
	sw $t4, -728($fp)
label1498:
	lw $a0, -728($fp)
	lw $s1, -724($fp)
	lw $a1, 0($s1)
	lw $a2, -716($fp)
	lw $a3, -708($fp)
	lw $s0, -700($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TmS
	move $t5, $v0
	sw $t5, -732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -696($fp)
	lw $t1, -732($fp)
	add $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t2, -692($fp)
	lw $t3, -736($fp)
	bne $t2, $t3, label1481
	j label1482
label1481:
label1482:
label1480:
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t6, -52($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t6, -52($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t6, -52($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t6, -52($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t6, -52($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t6, -52($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -76($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -80($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t6, -120($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t6, -120($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -804($fp)
	lw $t6, -120($fp)
	lw $t0, -804($fp)
	add $t5, $t6, $t0
	sw $t5, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -808($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -812($fp)
	lw $t6, -120($fp)
	lw $t0, -812($fp)
	add $t5, $t6, $t0
	sw $t5, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -816($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -820($fp)
	lw $t6, -120($fp)
	lw $t0, -820($fp)
	add $t5, $t6, $t0
	sw $t5, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -824($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -828($fp)
	lw $t6, -120($fp)
	lw $t0, -828($fp)
	add $t5, $t6, $t0
	sw $t5, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -832($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -836($fp)
	lw $t6, -120($fp)
	lw $t0, -836($fp)
	add $t5, $t6, $t0
	sw $t5, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -840($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t6, -120($fp)
	lw $t0, -844($fp)
	add $t5, $t6, $t0
	sw $t5, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -848($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $t6, -120($fp)
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
	li $t1, 0
	li $t2, 57655
	sub $t0, $t1, $t2
	sw $t0, -860($fp)
	li $t4, 35511
	lw $t5, -860($fp)
	add $t3, $t4, $t5
	sw $t3, -864($fp)
	lw $t6, -864($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_yZH8lAbS:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t0, -4($fp)
	li $t0, 27738
	sw $t0, -4($fp)
	li $t2, 43662
	li $t3, 35247
	div $t2, $t3
	mflo $t1
	sw $t1, -8($fp)
	lw $t5, -8($fp)
	lw $t6, -4($fp)
	mul $t4, $t5, $t6
	sw $t4, -12($fp)
	li $t1, 24554
	li $t2, 9950
	mul $t0, $t1, $t2
	sw $t0, -16($fp)
	lw $t4, -16($fp)
	li $t5, 64324
	sub $t3, $t4, $t5
	sw $t3, -20($fp)
	li $t6, 0
	sw $t6, -24($fp)
	j label1501
label1500:
	lw $t0, -24($fp)
	li $t0, 1
	sw $t0, -24($fp)
label1501:
	lw $a0, -24($fp)
	lw $a1, -20($fp)
	li $a2, 8381
	lw $a3, -4($fp)
	lw $s0, -12($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TmS
	move $t1, $v0
	sw $t1, -28($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 7040
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
	jal id_yZH8lAbS
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
