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
id_Wzwb7bhxeE:
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
id_p5:
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
id_Kl22H:
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
id_xeNy:
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
id_aUda:
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
id_vsZmnqb0:
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
	la $t0, -72($fp)
	sw $t0, -76($fp)
	la $t1, -116($fp)
	sw $t1, -120($fp)
	la $t2, -200($fp)
	sw $t2, -204($fp)
	la $t3, -264($fp)
	sw $t3, -268($fp)
	la $t4, -288($fp)
	sw $t4, -292($fp)
	la $t5, -336($fp)
	sw $t5, -340($fp)
	la $t6, -404($fp)
	sw $t6, -408($fp)
	la $t0, -440($fp)
	sw $t0, -444($fp)
	la $t1, -468($fp)
	sw $t1, -472($fp)
	la $t2, -512($fp)
	sw $t2, -516($fp)
	la $t3, -532($fp)
	sw $t3, -536($fp)
	la $t4, -592($fp)
	sw $t4, -596($fp)
	la $t5, -668($fp)
	sw $t5, -672($fp)
	la $t6, -688($fp)
	sw $t6, -692($fp)
	lw $t0, -24($fp)
	li $t0, 2407
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 46439
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 9862
	sw $t2, -32($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t0, -76($fp)
	lw $t1, -764($fp)
	add $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t2, -768($fp)
	li $s2, 25786
	sw $t2, -768($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t0, -76($fp)
	lw $t1, -772($fp)
	add $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t2, -776($fp)
	li $s2, 61823
	sw $t2, -776($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t0, -76($fp)
	lw $t1, -780($fp)
	add $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t2, -784($fp)
	li $s2, 9111
	sw $t2, -784($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t0, -76($fp)
	lw $t1, -788($fp)
	add $t6, $t0, $t1
	sw $t6, -792($fp)
	lw $t2, -792($fp)
	li $s2, 55479
	sw $t2, -792($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t0, -76($fp)
	lw $t1, -796($fp)
	add $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t2, -800($fp)
	li $s2, 2405
	sw $t2, -800($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t0, -76($fp)
	lw $t1, -804($fp)
	add $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $t2, -808($fp)
	li $s2, 47910
	sw $t2, -808($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -76($fp)
	lw $t1, -812($fp)
	add $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t2, -816($fp)
	li $s2, 16887
	sw $t2, -816($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -76($fp)
	lw $t1, -820($fp)
	add $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t2, -824($fp)
	li $s2, 10998
	sw $t2, -824($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -76($fp)
	lw $t1, -828($fp)
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t2, -832($fp)
	li $s2, 52680
	sw $t2, -832($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -76($fp)
	lw $t1, -836($fp)
	add $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t2, -840($fp)
	li $s2, 2470
	sw $t2, -840($fp)
	sw $s2, 0($t2)
	lw $t3, -80($fp)
	li $t3, 21894
	sw $t3, -80($fp)
	lw $t4, -84($fp)
	li $t4, 469
	sw $t4, -84($fp)
	lw $t5, -88($fp)
	li $t5, 6294
	sw $t5, -88($fp)
	lw $t6, -92($fp)
	li $t6, 28875
	sw $t6, -92($fp)
	lw $t0, -96($fp)
	li $t0, 18921
	sw $t0, -96($fp)
	lw $t1, -100($fp)
	li $t1, 47352
	sw $t1, -100($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t6, -120($fp)
	lw $t0, -844($fp)
	add $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t1, -848($fp)
	li $s2, 44414
	sw $t1, -848($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $t6, -120($fp)
	lw $t0, -852($fp)
	add $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t1, -856($fp)
	li $s2, 57276
	sw $t1, -856($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t6, -120($fp)
	lw $t0, -860($fp)
	add $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t1, -864($fp)
	li $s2, 3335
	sw $t1, -864($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -868($fp)
	lw $t6, -120($fp)
	lw $t0, -868($fp)
	add $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t1, -872($fp)
	li $s2, 18431
	sw $t1, -872($fp)
	sw $s2, 0($t1)
	lw $t2, -124($fp)
	li $t2, 48236
	sw $t2, -124($fp)
	lw $t3, -128($fp)
	li $t3, 35500
	sw $t3, -128($fp)
	lw $t4, -132($fp)
	li $t4, 27240
	sw $t4, -132($fp)
	lw $t5, -136($fp)
	li $t5, 26761
	sw $t5, -136($fp)
	lw $t6, -140($fp)
	li $t6, 16794
	sw $t6, -140($fp)
	lw $t0, -144($fp)
	li $t0, 8773
	sw $t0, -144($fp)
	lw $t1, -148($fp)
	li $t1, 58533
	sw $t1, -148($fp)
	lw $t2, -152($fp)
	li $t2, 49076
	sw $t2, -152($fp)
	lw $t3, -156($fp)
	li $t3, 11180
	sw $t3, -156($fp)
	lw $t4, -160($fp)
	li $t4, 39436
	sw $t4, -160($fp)
	lw $t5, -164($fp)
	li $t5, 58938
	sw $t5, -164($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $t3, -204($fp)
	lw $t4, -876($fp)
	add $t2, $t3, $t4
	sw $t2, -880($fp)
	lw $t5, -880($fp)
	li $s2, 36967
	sw $t5, -880($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -884($fp)
	lw $t3, -204($fp)
	lw $t4, -884($fp)
	add $t2, $t3, $t4
	sw $t2, -888($fp)
	lw $t5, -888($fp)
	li $s2, 35723
	sw $t5, -888($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -892($fp)
	lw $t3, -204($fp)
	lw $t4, -892($fp)
	add $t2, $t3, $t4
	sw $t2, -896($fp)
	lw $t5, -896($fp)
	li $s2, 2514
	sw $t5, -896($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t3, -204($fp)
	lw $t4, -900($fp)
	add $t2, $t3, $t4
	sw $t2, -904($fp)
	lw $t5, -904($fp)
	li $s2, 26910
	sw $t5, -904($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -908($fp)
	lw $t3, -204($fp)
	lw $t4, -908($fp)
	add $t2, $t3, $t4
	sw $t2, -912($fp)
	lw $t5, -912($fp)
	li $s2, 38129
	sw $t5, -912($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -916($fp)
	lw $t3, -204($fp)
	lw $t4, -916($fp)
	add $t2, $t3, $t4
	sw $t2, -920($fp)
	lw $t5, -920($fp)
	li $s2, 50424
	sw $t5, -920($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $t3, -204($fp)
	lw $t4, -924($fp)
	add $t2, $t3, $t4
	sw $t2, -928($fp)
	lw $t5, -928($fp)
	li $s2, 43797
	sw $t5, -928($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $t3, -204($fp)
	lw $t4, -932($fp)
	add $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t5, -936($fp)
	li $s2, 49127
	sw $t5, -936($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t3, -204($fp)
	lw $t4, -940($fp)
	add $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t5, -944($fp)
	li $s2, 37568
	sw $t5, -944($fp)
	sw $s2, 0($t5)
	lw $t6, -208($fp)
	li $t6, 46267
	sw $t6, -208($fp)
	lw $t0, -212($fp)
	li $t0, 5485
	sw $t0, -212($fp)
	lw $t1, -216($fp)
	li $t1, 38037
	sw $t1, -216($fp)
	lw $t2, -220($fp)
	li $t2, 52561
	sw $t2, -220($fp)
	lw $t3, -224($fp)
	li $t3, 34360
	sw $t3, -224($fp)
	lw $t4, -228($fp)
	li $t4, 56958
	sw $t4, -228($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t2, -268($fp)
	lw $t3, -948($fp)
	add $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t4, -952($fp)
	li $s2, 34378
	sw $t4, -952($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -956($fp)
	lw $t2, -268($fp)
	lw $t3, -956($fp)
	add $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t4, -960($fp)
	li $s2, 13238
	sw $t4, -960($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t2, -268($fp)
	lw $t3, -964($fp)
	add $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t4, -968($fp)
	li $s2, 48699
	sw $t4, -968($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t2, -268($fp)
	lw $t3, -972($fp)
	add $t1, $t2, $t3
	sw $t1, -976($fp)
	lw $t4, -976($fp)
	li $s2, 37713
	sw $t4, -976($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t2, -268($fp)
	lw $t3, -980($fp)
	add $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $t4, -984($fp)
	li $s2, 31670
	sw $t4, -984($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $t2, -268($fp)
	lw $t3, -988($fp)
	add $t1, $t2, $t3
	sw $t1, -992($fp)
	lw $t4, -992($fp)
	li $s2, 31399
	sw $t4, -992($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -996($fp)
	lw $t2, -268($fp)
	lw $t3, -996($fp)
	add $t1, $t2, $t3
	sw $t1, -1000($fp)
	lw $t4, -1000($fp)
	li $s2, 7677
	sw $t4, -1000($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1004($fp)
	lw $t2, -268($fp)
	lw $t3, -1004($fp)
	add $t1, $t2, $t3
	sw $t1, -1008($fp)
	lw $t4, -1008($fp)
	li $s2, 58910
	sw $t4, -1008($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t2, -268($fp)
	lw $t3, -1012($fp)
	add $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t4, -1016($fp)
	li $s2, 58160
	sw $t4, -1016($fp)
	sw $s2, 0($t4)
	lw $t5, -272($fp)
	li $t5, 24472
	sw $t5, -272($fp)
	lw $t6, -276($fp)
	li $t6, 2148
	sw $t6, -276($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t4, -292($fp)
	lw $t5, -1020($fp)
	add $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t6, -1024($fp)
	li $s2, 51158
	sw $t6, -1024($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t4, -292($fp)
	lw $t5, -1028($fp)
	add $t3, $t4, $t5
	sw $t3, -1032($fp)
	lw $t6, -1032($fp)
	li $s2, 8012
	sw $t6, -1032($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t4, -292($fp)
	lw $t5, -1036($fp)
	add $t3, $t4, $t5
	sw $t3, -1040($fp)
	lw $t6, -1040($fp)
	li $s2, 13328
	sw $t6, -1040($fp)
	sw $s2, 0($t6)
	lw $t0, -296($fp)
	li $t0, 25058
	sw $t0, -296($fp)
	lw $t1, -300($fp)
	li $t1, 1415
	sw $t1, -300($fp)
	lw $t2, -304($fp)
	li $t2, 50295
	sw $t2, -304($fp)
	lw $t3, -308($fp)
	li $t3, 60782
	sw $t3, -308($fp)
	lw $t4, -312($fp)
	li $t4, 3929
	sw $t4, -312($fp)
	lw $t5, -316($fp)
	li $t5, 11669
	sw $t5, -316($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1044($fp)
	lw $t3, -340($fp)
	lw $t4, -1044($fp)
	add $t2, $t3, $t4
	sw $t2, -1048($fp)
	lw $t5, -1048($fp)
	li $s2, 33375
	sw $t5, -1048($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t3, -340($fp)
	lw $t4, -1052($fp)
	add $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $t5, -1056($fp)
	li $s2, 54353
	sw $t5, -1056($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t3, -340($fp)
	lw $t4, -1060($fp)
	add $t2, $t3, $t4
	sw $t2, -1064($fp)
	lw $t5, -1064($fp)
	li $s2, 55467
	sw $t5, -1064($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $t3, -340($fp)
	lw $t4, -1068($fp)
	add $t2, $t3, $t4
	sw $t2, -1072($fp)
	lw $t5, -1072($fp)
	li $s2, 16966
	sw $t5, -1072($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t3, -340($fp)
	lw $t4, -1076($fp)
	add $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t5, -1080($fp)
	li $s2, 26385
	sw $t5, -1080($fp)
	sw $s2, 0($t5)
	lw $t6, -344($fp)
	li $t6, 36198
	sw $t6, -344($fp)
	lw $t0, -348($fp)
	li $t0, 22451
	sw $t0, -348($fp)
	lw $t1, -352($fp)
	li $t1, 64422
	sw $t1, -352($fp)
	lw $t2, -356($fp)
	li $t2, 23224
	sw $t2, -356($fp)
	lw $t3, -360($fp)
	li $t3, 56812
	sw $t3, -360($fp)
	lw $t4, -364($fp)
	li $t4, 55845
	sw $t4, -364($fp)
	lw $t5, -368($fp)
	li $t5, 57602
	sw $t5, -368($fp)
	lw $t6, -372($fp)
	li $t6, 4514
	sw $t6, -372($fp)
	lw $t0, -376($fp)
	li $t0, 39008
	sw $t0, -376($fp)
	lw $t1, -380($fp)
	li $t1, 29779
	sw $t1, -380($fp)
	lw $t2, -384($fp)
	li $t2, 36184
	sw $t2, -384($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1084($fp)
	lw $t0, -408($fp)
	lw $t1, -1084($fp)
	add $t6, $t0, $t1
	sw $t6, -1088($fp)
	lw $t2, -1088($fp)
	li $s2, 4871
	sw $t2, -1088($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1092($fp)
	lw $t0, -408($fp)
	lw $t1, -1092($fp)
	add $t6, $t0, $t1
	sw $t6, -1096($fp)
	lw $t2, -1096($fp)
	li $s2, 37457
	sw $t2, -1096($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1100($fp)
	lw $t0, -408($fp)
	lw $t1, -1100($fp)
	add $t6, $t0, $t1
	sw $t6, -1104($fp)
	lw $t2, -1104($fp)
	li $s2, 29559
	sw $t2, -1104($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1108($fp)
	lw $t0, -408($fp)
	lw $t1, -1108($fp)
	add $t6, $t0, $t1
	sw $t6, -1112($fp)
	lw $t2, -1112($fp)
	li $s2, 63031
	sw $t2, -1112($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1116($fp)
	lw $t0, -408($fp)
	lw $t1, -1116($fp)
	add $t6, $t0, $t1
	sw $t6, -1120($fp)
	lw $t2, -1120($fp)
	li $s2, 61929
	sw $t2, -1120($fp)
	sw $s2, 0($t2)
	lw $t3, -412($fp)
	li $t3, 31707
	sw $t3, -412($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1124($fp)
	lw $t1, -444($fp)
	lw $t2, -1124($fp)
	add $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t3, -1128($fp)
	li $s2, 48653
	sw $t3, -1128($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $t1, -444($fp)
	lw $t2, -1132($fp)
	add $t0, $t1, $t2
	sw $t0, -1136($fp)
	lw $t3, -1136($fp)
	li $s2, 4405
	sw $t3, -1136($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t1, -444($fp)
	lw $t2, -1140($fp)
	add $t0, $t1, $t2
	sw $t0, -1144($fp)
	lw $t3, -1144($fp)
	li $s2, 45035
	sw $t3, -1144($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1148($fp)
	lw $t1, -444($fp)
	lw $t2, -1148($fp)
	add $t0, $t1, $t2
	sw $t0, -1152($fp)
	lw $t3, -1152($fp)
	li $s2, 8176
	sw $t3, -1152($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1156($fp)
	lw $t1, -444($fp)
	lw $t2, -1156($fp)
	add $t0, $t1, $t2
	sw $t0, -1160($fp)
	lw $t3, -1160($fp)
	li $s2, 5820
	sw $t3, -1160($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1164($fp)
	lw $t1, -444($fp)
	lw $t2, -1164($fp)
	add $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t3, -1168($fp)
	li $s2, 29795
	sw $t3, -1168($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1172($fp)
	lw $t1, -444($fp)
	lw $t2, -1172($fp)
	add $t0, $t1, $t2
	sw $t0, -1176($fp)
	lw $t3, -1176($fp)
	li $s2, 3422
	sw $t3, -1176($fp)
	sw $s2, 0($t3)
	lw $t4, -448($fp)
	li $t4, 9749
	sw $t4, -448($fp)
	lw $t5, -452($fp)
	li $t5, 41464
	sw $t5, -452($fp)
	lw $t6, -456($fp)
	li $t6, 36797
	sw $t6, -456($fp)
	lw $t0, -460($fp)
	li $t0, 64102
	sw $t0, -460($fp)
	lw $t1, -464($fp)
	li $t1, 31395
	sw $t1, -464($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1180($fp)
	lw $t6, -472($fp)
	lw $t0, -1180($fp)
	add $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $t1, -1184($fp)
	li $s2, 53763
	sw $t1, -1184($fp)
	sw $s2, 0($t1)
	lw $t2, -476($fp)
	li $t2, 24951
	sw $t2, -476($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1188($fp)
	lw $t0, -516($fp)
	lw $t1, -1188($fp)
	add $t6, $t0, $t1
	sw $t6, -1192($fp)
	lw $t2, -1192($fp)
	li $s2, 2058
	sw $t2, -1192($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1196($fp)
	lw $t0, -516($fp)
	lw $t1, -1196($fp)
	add $t6, $t0, $t1
	sw $t6, -1200($fp)
	lw $t2, -1200($fp)
	li $s2, 10678
	sw $t2, -1200($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1204($fp)
	lw $t0, -516($fp)
	lw $t1, -1204($fp)
	add $t6, $t0, $t1
	sw $t6, -1208($fp)
	lw $t2, -1208($fp)
	li $s2, 23838
	sw $t2, -1208($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1212($fp)
	lw $t0, -516($fp)
	lw $t1, -1212($fp)
	add $t6, $t0, $t1
	sw $t6, -1216($fp)
	lw $t2, -1216($fp)
	li $s2, 25282
	sw $t2, -1216($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1220($fp)
	lw $t0, -516($fp)
	lw $t1, -1220($fp)
	add $t6, $t0, $t1
	sw $t6, -1224($fp)
	lw $t2, -1224($fp)
	li $s2, 1954
	sw $t2, -1224($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1228($fp)
	lw $t0, -516($fp)
	lw $t1, -1228($fp)
	add $t6, $t0, $t1
	sw $t6, -1232($fp)
	lw $t2, -1232($fp)
	li $s2, 14147
	sw $t2, -1232($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1236($fp)
	lw $t0, -516($fp)
	lw $t1, -1236($fp)
	add $t6, $t0, $t1
	sw $t6, -1240($fp)
	lw $t2, -1240($fp)
	li $s2, 17348
	sw $t2, -1240($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1244($fp)
	lw $t0, -516($fp)
	lw $t1, -1244($fp)
	add $t6, $t0, $t1
	sw $t6, -1248($fp)
	lw $t2, -1248($fp)
	li $s2, 6469
	sw $t2, -1248($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1252($fp)
	lw $t0, -516($fp)
	lw $t1, -1252($fp)
	add $t6, $t0, $t1
	sw $t6, -1256($fp)
	lw $t2, -1256($fp)
	li $s2, 53155
	sw $t2, -1256($fp)
	sw $s2, 0($t2)
	lw $t3, -520($fp)
	li $t3, 47127
	sw $t3, -520($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1260($fp)
	lw $t1, -536($fp)
	lw $t2, -1260($fp)
	add $t0, $t1, $t2
	sw $t0, -1264($fp)
	lw $t3, -1264($fp)
	li $s2, 42653
	sw $t3, -1264($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1268($fp)
	lw $t1, -536($fp)
	lw $t2, -1268($fp)
	add $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $t3, -1272($fp)
	li $s2, 58026
	sw $t3, -1272($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1276($fp)
	lw $t1, -536($fp)
	lw $t2, -1276($fp)
	add $t0, $t1, $t2
	sw $t0, -1280($fp)
	lw $t3, -1280($fp)
	li $s2, 19048
	sw $t3, -1280($fp)
	sw $s2, 0($t3)
	lw $t4, -540($fp)
	li $t4, 6676
	sw $t4, -540($fp)
	lw $t5, -544($fp)
	li $t5, 55521
	sw $t5, -544($fp)
	lw $t6, -548($fp)
	li $t6, 15441
	sw $t6, -548($fp)
	lw $t0, -552($fp)
	li $t0, 38383
	sw $t0, -552($fp)
	lw $t1, -556($fp)
	li $t1, 38639
	sw $t1, -556($fp)
	lw $t2, -560($fp)
	li $t2, 19847
	sw $t2, -560($fp)
	lw $t3, -564($fp)
	li $t3, 17883
	sw $t3, -564($fp)
	lw $t4, -568($fp)
	li $t4, 46815
	sw $t4, -568($fp)
	lw $t5, -572($fp)
	li $t5, 25667
	sw $t5, -572($fp)
	lw $t6, -576($fp)
	li $t6, 47678
	sw $t6, -576($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1284($fp)
	lw $t4, -596($fp)
	lw $t5, -1284($fp)
	add $t3, $t4, $t5
	sw $t3, -1288($fp)
	lw $t6, -1288($fp)
	li $s2, 50237
	sw $t6, -1288($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1292($fp)
	lw $t4, -596($fp)
	lw $t5, -1292($fp)
	add $t3, $t4, $t5
	sw $t3, -1296($fp)
	lw $t6, -1296($fp)
	li $s2, 35417
	sw $t6, -1296($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1300($fp)
	lw $t4, -596($fp)
	lw $t5, -1300($fp)
	add $t3, $t4, $t5
	sw $t3, -1304($fp)
	lw $t6, -1304($fp)
	li $s2, 23606
	sw $t6, -1304($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1308($fp)
	lw $t4, -596($fp)
	lw $t5, -1308($fp)
	add $t3, $t4, $t5
	sw $t3, -1312($fp)
	lw $t6, -1312($fp)
	li $s2, 21498
	sw $t6, -1312($fp)
	sw $s2, 0($t6)
	lw $t0, -600($fp)
	li $t0, 33983
	sw $t0, -600($fp)
	lw $t1, -604($fp)
	li $t1, 55002
	sw $t1, -604($fp)
	lw $t2, -608($fp)
	li $t2, 9725
	sw $t2, -608($fp)
	lw $t3, -612($fp)
	li $t3, 58935
	sw $t3, -612($fp)
	lw $t4, -616($fp)
	li $t4, 57060
	sw $t4, -616($fp)
	lw $t5, -620($fp)
	li $t5, 20403
	sw $t5, -620($fp)
	lw $t6, -624($fp)
	li $t6, 17237
	sw $t6, -624($fp)
	lw $t0, -628($fp)
	li $t0, 16806
	sw $t0, -628($fp)
	lw $t1, -632($fp)
	li $t1, 22358
	sw $t1, -632($fp)
	lw $t2, -636($fp)
	li $t2, 31384
	sw $t2, -636($fp)
	lw $t3, -640($fp)
	li $t3, 34154
	sw $t3, -640($fp)
	lw $t4, -644($fp)
	li $t4, 28827
	sw $t4, -644($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1316($fp)
	lw $t2, -672($fp)
	lw $t3, -1316($fp)
	add $t1, $t2, $t3
	sw $t1, -1320($fp)
	lw $t4, -1320($fp)
	li $s2, 19003
	sw $t4, -1320($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1324($fp)
	lw $t2, -672($fp)
	lw $t3, -1324($fp)
	add $t1, $t2, $t3
	sw $t1, -1328($fp)
	lw $t4, -1328($fp)
	li $s2, 15745
	sw $t4, -1328($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t2, -672($fp)
	lw $t3, -1332($fp)
	add $t1, $t2, $t3
	sw $t1, -1336($fp)
	lw $t4, -1336($fp)
	li $s2, 5944
	sw $t4, -1336($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1340($fp)
	lw $t2, -672($fp)
	lw $t3, -1340($fp)
	add $t1, $t2, $t3
	sw $t1, -1344($fp)
	lw $t4, -1344($fp)
	li $s2, 11493
	sw $t4, -1344($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1348($fp)
	lw $t2, -672($fp)
	lw $t3, -1348($fp)
	add $t1, $t2, $t3
	sw $t1, -1352($fp)
	lw $t4, -1352($fp)
	li $s2, 34794
	sw $t4, -1352($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1356($fp)
	lw $t2, -672($fp)
	lw $t3, -1356($fp)
	add $t1, $t2, $t3
	sw $t1, -1360($fp)
	lw $t4, -1360($fp)
	li $s2, 12621
	sw $t4, -1360($fp)
	sw $s2, 0($t4)
	lw $t5, -676($fp)
	li $t5, 1478
	sw $t5, -676($fp)
	lw $t6, -680($fp)
	li $t6, 50235
	sw $t6, -680($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1364($fp)
	lw $t4, -692($fp)
	lw $t5, -1364($fp)
	add $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t6, -1368($fp)
	li $s2, 51004
	sw $t6, -1368($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1372($fp)
	lw $t4, -692($fp)
	lw $t5, -1372($fp)
	add $t3, $t4, $t5
	sw $t3, -1376($fp)
	lw $t6, -1376($fp)
	li $s2, 40117
	sw $t6, -1376($fp)
	sw $s2, 0($t6)
	lw $t0, -696($fp)
	li $t0, 4546
	sw $t0, -696($fp)
	lw $t1, -700($fp)
	li $t1, 3351
	sw $t1, -700($fp)
	lw $t2, -704($fp)
	li $t2, 21396
	sw $t2, -704($fp)
	lw $t3, -708($fp)
	li $t3, 30214
	sw $t3, -708($fp)
	lw $t4, -712($fp)
	li $t4, 51029
	sw $t4, -712($fp)
	lw $t5, -716($fp)
	li $t5, 6097
	sw $t5, -716($fp)
	lw $t6, -720($fp)
	li $t6, 95
	sw $t6, -720($fp)
	lw $t0, -724($fp)
	li $t0, 9100
	sw $t0, -724($fp)
	lw $t1, -728($fp)
	li $t1, 27595
	sw $t1, -728($fp)
	lw $t2, -732($fp)
	li $t2, 34078
	sw $t2, -732($fp)
	lw $t3, -736($fp)
	li $t3, 64102
	sw $t3, -736($fp)
	lw $t4, -740($fp)
	li $t4, 37320
	sw $t4, -740($fp)
	lw $t5, -744($fp)
	li $t5, 27477
	sw $t5, -744($fp)
	lw $t6, -748($fp)
	li $t6, 55626
	sw $t6, -748($fp)
	lw $t0, -752($fp)
	li $t0, 57724
	sw $t0, -752($fp)
	lw $t1, -756($fp)
	li $t1, 44714
	sw $t1, -756($fp)
	lw $t2, -760($fp)
	li $t2, 6896
	sw $t2, -760($fp)
	lw $t3, -624($fp)
	li $t3, 10562
	sw $t3, -624($fp)
	li $t4, 10562
	sw $t4, -1380($fp)
	li $t5, 0
	sw $t5, -1384($fp)
	li $t6, 0
	sw $t6, -1388($fp)
	j label117
label117:
	lw $t0, -1388($fp)
	li $t0, 1
	sw $t0, -1388($fp)
label118:
	lw $t1, -1388($fp)
	beq $t1, 43373, label115
	j label116
label115:
	lw $t2, -1384($fp)
	li $t2, 1
	sw $t2, -1384($fp)
label116:
	lw $t4, -224($fp)
	lw $t5, -448($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1392($fp)
	lw $t0, -368($fp)
	lw $t1, -372($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1396($fp)
	lw $a0, -1396($fp)
	lw $a1, -1392($fp)
	lw $a2, -1384($fp)
	lw $a3, -1380($fp)
	li $s0, 14546
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t2, $v0
	sw $t2, -1400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1404($fp)
	lw $t4, -216($fp)
	bne $t4, 0, label120
	j label119
label119:
	lw $t5, -1404($fp)
	li $t5, 1
	sw $t5, -1404($fp)
label120:
	lw $t0, -1400($fp)
	lw $t1, -1404($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1408($fp)
	li $t2, 0
	sw $t2, -1412($fp)
	lw $t3, -576($fp)
	bne $t3, 0, label122
	j label121
label121:
	lw $t4, -1412($fp)
	li $t4, 1
	sw $t4, -1412($fp)
label122:
	lw $t6, -1408($fp)
	lw $t0, -1412($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1416($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label123
	j label124
label123:
label125:
	li $t3, 0
	lw $t4, -348($fp)
	sub $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t6, -1420($fp)
	lw $t0, -560($fp)
	sub $t5, $t6, $t0
	sw $t5, -1424($fp)
	li $t1, 0
	sw $t1, -1428($fp)
	lw $t2, -152($fp)
	bne $t2, 0, label131
	j label130
label130:
	lw $t3, -1428($fp)
	li $t3, 1
	sw $t3, -1428($fp)
label131:
	lw $t4, -1424($fp)
	lw $t5, -1428($fp)
	blt $t4, $t5, label129
	j label127
label129:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1432($fp)
	lw $t3, -120($fp)
	lw $t4, -1432($fp)
	add $t2, $t3, $t4
	sw $t2, -1436($fp)
	lw $t5, -1436($fp)
	lw $t6, -380($fp)
	lw $s3, 0($t5)
	bge $s3, $t6, label128
	j label127
label128:
	lw $t1, -448($fp)
	li $t2, 49317
	div $t1, $t2
	mflo $t0
	sw $t0, -1440($fp)
	lw $t4, -124($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1444($fp)
	lw $t0, -120($fp)
	lw $t1, -1444($fp)
	add $t6, $t0, $t1
	sw $t6, -1448($fp)
	lw $t2, -1440($fp)
	lw $t3, -1448($fp)
	lw $s4, 0($t3)
	bne $t2, $s4, label126
	j label127
label126:
	la $t4, -1488($fp)
	sw $t4, -1492($fp)
	la $t5, -1524($fp)
	sw $t5, -1528($fp)
	lw $t6, -1452($fp)
	li $t6, 41058
	sw $t6, -1452($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1532($fp)
	lw $t4, -1492($fp)
	lw $t5, -1532($fp)
	add $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t6, -1536($fp)
	li $s2, 26053
	sw $t6, -1536($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1540($fp)
	lw $t4, -1492($fp)
	lw $t5, -1540($fp)
	add $t3, $t4, $t5
	sw $t3, -1544($fp)
	lw $t6, -1544($fp)
	li $s2, 61938
	sw $t6, -1544($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1548($fp)
	lw $t4, -1492($fp)
	lw $t5, -1548($fp)
	add $t3, $t4, $t5
	sw $t3, -1552($fp)
	lw $t6, -1552($fp)
	li $s2, 42537
	sw $t6, -1552($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1556($fp)
	lw $t4, -1492($fp)
	lw $t5, -1556($fp)
	add $t3, $t4, $t5
	sw $t3, -1560($fp)
	lw $t6, -1560($fp)
	li $s2, 10753
	sw $t6, -1560($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1564($fp)
	lw $t4, -1492($fp)
	lw $t5, -1564($fp)
	add $t3, $t4, $t5
	sw $t3, -1568($fp)
	lw $t6, -1568($fp)
	li $s2, 47407
	sw $t6, -1568($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1572($fp)
	lw $t4, -1492($fp)
	lw $t5, -1572($fp)
	add $t3, $t4, $t5
	sw $t3, -1576($fp)
	lw $t6, -1576($fp)
	li $s2, 17118
	sw $t6, -1576($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1580($fp)
	lw $t4, -1492($fp)
	lw $t5, -1580($fp)
	add $t3, $t4, $t5
	sw $t3, -1584($fp)
	lw $t6, -1584($fp)
	li $s2, 15299
	sw $t6, -1584($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1588($fp)
	lw $t4, -1492($fp)
	lw $t5, -1588($fp)
	add $t3, $t4, $t5
	sw $t3, -1592($fp)
	lw $t6, -1592($fp)
	li $s2, 50758
	sw $t6, -1592($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1596($fp)
	lw $t4, -1492($fp)
	lw $t5, -1596($fp)
	add $t3, $t4, $t5
	sw $t3, -1600($fp)
	lw $t6, -1600($fp)
	li $s2, 38515
	sw $t6, -1600($fp)
	sw $s2, 0($t6)
	lw $t0, -1496($fp)
	li $t0, 45513
	sw $t0, -1496($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1604($fp)
	lw $t5, -1528($fp)
	lw $t6, -1604($fp)
	add $t4, $t5, $t6
	sw $t4, -1608($fp)
	lw $t0, -1608($fp)
	li $s2, 36252
	sw $t0, -1608($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1612($fp)
	lw $t5, -1528($fp)
	lw $t6, -1612($fp)
	add $t4, $t5, $t6
	sw $t4, -1616($fp)
	lw $t0, -1616($fp)
	li $s2, 44612
	sw $t0, -1616($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1620($fp)
	lw $t5, -1528($fp)
	lw $t6, -1620($fp)
	add $t4, $t5, $t6
	sw $t4, -1624($fp)
	lw $t0, -1624($fp)
	li $s2, 45608
	sw $t0, -1624($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1628($fp)
	lw $t5, -1528($fp)
	lw $t6, -1628($fp)
	add $t4, $t5, $t6
	sw $t4, -1632($fp)
	lw $t0, -1632($fp)
	li $s2, 45352
	sw $t0, -1632($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1636($fp)
	lw $t5, -1528($fp)
	lw $t6, -1636($fp)
	add $t4, $t5, $t6
	sw $t4, -1640($fp)
	lw $t0, -1640($fp)
	li $s2, 6672
	sw $t0, -1640($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1644($fp)
	lw $t5, -1528($fp)
	lw $t6, -1644($fp)
	add $t4, $t5, $t6
	sw $t4, -1648($fp)
	lw $t0, -1648($fp)
	li $s2, 14151
	sw $t0, -1648($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1652($fp)
	lw $t5, -1528($fp)
	lw $t6, -1652($fp)
	add $t4, $t5, $t6
	sw $t4, -1656($fp)
	lw $t0, -1656($fp)
	li $s2, 43918
	sw $t0, -1656($fp)
	sw $s2, 0($t0)
	lw $t1, -1660($fp)
	li $t1, 43992
	sw $t1, -1660($fp)
label132:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1664($fp)
	lw $t6, -120($fp)
	lw $t0, -1664($fp)
	add $t5, $t6, $t0
	sw $t5, -1668($fp)
	lw $t2, -1452($fp)
	lw $t3, -364($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1672($fp)
	lw $t5, -1672($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1676($fp)
	lw $t1, -292($fp)
	lw $t2, -1676($fp)
	add $t0, $t1, $t2
	sw $t0, -1680($fp)
	lw $t4, -1668($fp)
	lw $t5, -1680($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	mul $t3, $s3, $s4
	sw $t3, -1684($fp)
	lw $t6, -1684($fp)
	bne $t6, 0, label133
	j label134
label133:
label135:
	li $t0, 0
	sw $t0, -1688($fp)
	li $t1, 0
	sw $t1, -1692($fp)
	j label142
label141:
	lw $t2, -1692($fp)
	li $t2, 1
	sw $t2, -1692($fp)
label142:
	lw $t3, -1692($fp)
	bne $t3, 40904, label138
	j label140
label140:
	j label138
label138:
	lw $t4, -1688($fp)
	li $t4, 1
	sw $t4, -1688($fp)
label139:
	lw $t5, -712($fp)
	lw $t6, -1688($fp)
	move $t5, $t6
	sw $t5, -712($fp)
	lw $t1, -1688($fp)
	move $t0, $t1
	sw $t0, -1696($fp)
	lw $t2, -1696($fp)
	bne $t2, 0, label136
	j label137
label136:
	li $t3, 0
	sw $t3, -1700($fp)
	li $t4, 0
	sw $t4, -1704($fp)
	lw $t5, -224($fp)
	bne $t5, 0, label149
	j label148
label148:
	lw $t6, -1704($fp)
	li $t6, 1
	sw $t6, -1704($fp)
label149:
	li $t1, 0
	lw $t2, -1704($fp)
	sub $t0, $t1, $t2
	sw $t0, -1708($fp)
	lw $t4, -556($fp)
	li $t5, 31369
	div $t4, $t5
	mflo $t3
	sw $t3, -1712($fp)
	lw $t6, -1708($fp)
	lw $t0, -1712($fp)
	bge $t6, $t0, label146
	j label147
label146:
	lw $t1, -1700($fp)
	li $t1, 1
	sw $t1, -1700($fp)
label147:
	li $t3, 16418
	lw $t4, -740($fp)
	mul $t2, $t3, $t4
	sw $t2, -1716($fp)
	lw $t6, -1716($fp)
	li $t0, 28563
	sub $t5, $t6, $t0
	sw $t5, -1720($fp)
	lw $t1, -1700($fp)
	lw $t2, -1720($fp)
	ble $t1, $t2, label145
	j label144
label145:
	li $t3, 0
	sw $t3, -1724($fp)
	li $t4, 0
	sw $t4, -1728($fp)
	j label152
label152:
	lw $t5, -1728($fp)
	li $t5, 1
	sw $t5, -1728($fp)
label153:
	lw $t6, -1728($fp)
	lw $t0, -220($fp)
	bne $t6, $t0, label150
	j label151
label150:
	lw $t1, -1724($fp)
	li $t1, 1
	sw $t1, -1724($fp)
label151:
	li $t2, 0
	sw $t2, -1732($fp)
	li $t3, 0
	sw $t3, -1736($fp)
	j label157
label156:
	lw $t4, -1736($fp)
	li $t4, 1
	sw $t4, -1736($fp)
label157:
	lw $t5, -1736($fp)
	lw $t6, -148($fp)
	bge $t5, $t6, label154
	j label155
label154:
	lw $t0, -1732($fp)
	li $t0, 1
	sw $t0, -1732($fp)
label155:
	li $t1, 0
	sw $t1, -1740($fp)
	j label158
label158:
	lw $t2, -1740($fp)
	li $t2, 1
	sw $t2, -1740($fp)
label159:
	lw $t4, -1740($fp)
	lw $t5, -152($fp)
	add $t3, $t4, $t5
	sw $t3, -1744($fp)
	li $t6, 0
	sw $t6, -1748($fp)
	li $t0, 0
	sw $t0, -1752($fp)
	lw $t1, -384($fp)
	lw $t2, -1660($fp)
	bgt $t1, $t2, label165
	j label164
label165:
	j label164
label163:
	lw $t3, -1752($fp)
	li $t3, 1
	sw $t3, -1752($fp)
label164:
	li $t4, 0
	sw $t4, -1756($fp)
	j label166
label168:
	lw $t5, -1496($fp)
	bne $t5, 0, label166
	j label167
label166:
	lw $t6, -1756($fp)
	li $t6, 1
	sw $t6, -1756($fp)
label167:
	li $t0, 0
	sw $t0, -1760($fp)
	lw $t2, -448($fp)
	lw $t3, -572($fp)
	sub $t1, $t2, $t3
	sw $t1, -1764($fp)
	lw $t4, -1764($fp)
	bne $t4, 0, label171
	j label170
label171:
	lw $t5, -384($fp)
	bne $t5, 0, label169
	j label170
label169:
	lw $t6, -1760($fp)
	li $t6, 1
	sw $t6, -1760($fp)
label170:
	li $t0, 0
	sw $t0, -1768($fp)
	li $t1, 0
	sw $t1, -1772($fp)
	j label174
label174:
	lw $t2, -1772($fp)
	li $t2, 1
	sw $t2, -1772($fp)
label175:
	lw $t3, -1772($fp)
	blt $t3, 44484, label172
	j label173
label172:
	lw $t4, -1768($fp)
	li $t4, 1
	sw $t4, -1768($fp)
label173:
	li $t5, 0
	sw $t5, -1776($fp)
	li $t6, 0
	sw $t6, -1780($fp)
	j label178
label178:
	lw $t0, -1780($fp)
	li $t0, 1
	sw $t0, -1780($fp)
label179:
	lw $t1, -1780($fp)
	ble $t1, 30577, label176
	j label177
label176:
	lw $t2, -1776($fp)
	li $t2, 1
	sw $t2, -1776($fp)
label177:
	lw $a0, -1776($fp)
	lw $a1, -1768($fp)
	lw $a2, -1760($fp)
	lw $a3, -1756($fp)
	lw $s0, -1752($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t3, $v0
	sw $t3, -1784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1784($fp)
	bne $t4, 0, label160
	j label162
label162:
	j label161
label160:
	lw $t5, -1748($fp)
	li $t5, 1
	sw $t5, -1748($fp)
label161:
	lw $a0, -1748($fp)
	lw $a1, -1744($fp)
	lw $a2, -1732($fp)
	lw $a3, -1724($fp)
	lw $s0, -448($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t6, $v0
	sw $t6, -1788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1788($fp)
	bne $t0, 0, label143
	j label144
label143:
	li $t1, 0
	sw $t1, -1792($fp)
	lw $t2, -152($fp)
	beq $t2, 41377, label182
	j label183
label182:
	lw $t3, -1792($fp)
	li $t3, 1
	sw $t3, -1792($fp)
label183:
	lw $t5, -576($fp)
	lw $t6, -712($fp)
	mul $t4, $t5, $t6
	sw $t4, -1796($fp)
	lw $t0, -1792($fp)
	lw $t1, -1796($fp)
	bge $t0, $t1, label180
	j label181
label180:
label184:
	li $t2, 0
	sw $t2, -1800($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1804($fp)
	lw $t0, -472($fp)
	lw $t1, -1804($fp)
	add $t6, $t0, $t1
	sw $t6, -1808($fp)
	lw $t2, -1808($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label189
	j label188
label189:
	lw $t3, -712($fp)
	ble $t3, 12093, label187
	j label188
label187:
	lw $t4, -1800($fp)
	li $t4, 1
	sw $t4, -1800($fp)
label188:
	lw $t6, -1800($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1812($fp)
	lw $t2, -596($fp)
	lw $t3, -1812($fp)
	add $t1, $t2, $t3
	sw $t1, -1816($fp)
	lw $t4, -1816($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label185
	j label186
label185:
label190:
	li $t5, 0
	sw $t5, -1820($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1824($fp)
	lw $t3, -672($fp)
	lw $t4, -1824($fp)
	add $t2, $t3, $t4
	sw $t2, -1828($fp)
	lw $t5, -1828($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label195
	j label194
label194:
	lw $t6, -1820($fp)
	li $t6, 1
	sw $t6, -1820($fp)
label195:
	li $t1, 0
	lw $t2, -1820($fp)
	sub $t0, $t1, $t2
	sw $t0, -1832($fp)
	lw $t3, -1832($fp)
	bne $t3, 0, label191
	j label193
label193:
	li $t5, 0
	li $t6, 57445
	sub $t4, $t5, $t6
	sw $t4, -1836($fp)
	lw $t1, -1836($fp)
	li $t2, 54840
	add $t0, $t1, $t2
	sw $t0, -1840($fp)
	lw $t4, -712($fp)
	lw $t5, -20($fp)
	add $t3, $t4, $t5
	sw $t3, -1844($fp)
	lw $t6, -1840($fp)
	lw $t0, -1844($fp)
	ble $t6, $t0, label191
	j label192
label191:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1848($fp)
	lw $t5, -472($fp)
	lw $t6, -1848($fp)
	add $t4, $t5, $t6
	sw $t4, -1852($fp)
	j label190
label192:
	j label184
label186:
	j label196
label181:
label196:
	j label197
label144:
label197:
	j label135
label137:
	j label132
label134:
	lw $t1, -216($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1856($fp)
	lw $t4, -692($fp)
	lw $t5, -1856($fp)
	add $t3, $t4, $t5
	sw $t3, -1860($fp)
	lw $t6, -696($fp)
	lw $t0, -84($fp)
	move $t6, $t0
	sw $t6, -696($fp)
	lw $t2, -84($fp)
	move $t1, $t2
	sw $t1, -1864($fp)
	li $t4, 0
	li $t5, 3941
	sub $t3, $t4, $t5
	sw $t3, -1868($fp)
	li $t6, 0
	sw $t6, -1872($fp)
	j label201
label200:
	lw $t0, -1872($fp)
	li $t0, 1
	sw $t0, -1872($fp)
label201:
	lw $a0, -1872($fp)
	lw $a1, -1868($fp)
	lw $a2, -1864($fp)
	lw $s1, -1860($fp)
	lw $a3, 0($s1)
	lw $s0, -32($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t1, $v0
	sw $t1, -1876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1876($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1880($fp)
	lw $t6, -1528($fp)
	lw $t0, -1880($fp)
	add $t5, $t6, $t0
	sw $t5, -1884($fp)
	lw $t1, -1884($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label198
	j label199
label198:
	la $t2, -1912($fp)
	sw $t2, -1916($fp)
	la $t3, -1948($fp)
	sw $t3, -1952($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1964($fp)
	lw $t1, -1916($fp)
	lw $t2, -1964($fp)
	add $t0, $t1, $t2
	sw $t0, -1968($fp)
	lw $t3, -1968($fp)
	li $s2, 54668
	sw $t3, -1968($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1972($fp)
	lw $t1, -1916($fp)
	lw $t2, -1972($fp)
	add $t0, $t1, $t2
	sw $t0, -1976($fp)
	lw $t3, -1976($fp)
	li $s2, 62253
	sw $t3, -1976($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1980($fp)
	lw $t1, -1916($fp)
	lw $t2, -1980($fp)
	add $t0, $t1, $t2
	sw $t0, -1984($fp)
	lw $t3, -1984($fp)
	li $s2, 61621
	sw $t3, -1984($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1988($fp)
	lw $t1, -1916($fp)
	lw $t2, -1988($fp)
	add $t0, $t1, $t2
	sw $t0, -1992($fp)
	lw $t3, -1992($fp)
	li $s2, 17695
	sw $t3, -1992($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1996($fp)
	lw $t1, -1916($fp)
	lw $t2, -1996($fp)
	add $t0, $t1, $t2
	sw $t0, -2000($fp)
	lw $t3, -2000($fp)
	li $s2, 57652
	sw $t3, -2000($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2004($fp)
	lw $t1, -1916($fp)
	lw $t2, -2004($fp)
	add $t0, $t1, $t2
	sw $t0, -2008($fp)
	lw $t3, -2008($fp)
	li $s2, 3762
	sw $t3, -2008($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2012($fp)
	lw $t1, -1916($fp)
	lw $t2, -2012($fp)
	add $t0, $t1, $t2
	sw $t0, -2016($fp)
	lw $t3, -2016($fp)
	li $s2, 30040
	sw $t3, -2016($fp)
	sw $s2, 0($t3)
	lw $t4, -1920($fp)
	li $t4, 28574
	sw $t4, -1920($fp)
	lw $t5, -1924($fp)
	li $t5, 37493
	sw $t5, -1924($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2020($fp)
	lw $t3, -1952($fp)
	lw $t4, -2020($fp)
	add $t2, $t3, $t4
	sw $t2, -2024($fp)
	lw $t5, -2024($fp)
	li $s2, 38788
	sw $t5, -2024($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2028($fp)
	lw $t3, -1952($fp)
	lw $t4, -2028($fp)
	add $t2, $t3, $t4
	sw $t2, -2032($fp)
	lw $t5, -2032($fp)
	li $s2, 42032
	sw $t5, -2032($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2036($fp)
	lw $t3, -1952($fp)
	lw $t4, -2036($fp)
	add $t2, $t3, $t4
	sw $t2, -2040($fp)
	lw $t5, -2040($fp)
	li $s2, 16441
	sw $t5, -2040($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2044($fp)
	lw $t3, -1952($fp)
	lw $t4, -2044($fp)
	add $t2, $t3, $t4
	sw $t2, -2048($fp)
	lw $t5, -2048($fp)
	li $s2, 29406
	sw $t5, -2048($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2052($fp)
	lw $t3, -1952($fp)
	lw $t4, -2052($fp)
	add $t2, $t3, $t4
	sw $t2, -2056($fp)
	lw $t5, -2056($fp)
	li $s2, 7073
	sw $t5, -2056($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2060($fp)
	lw $t3, -1952($fp)
	lw $t4, -2060($fp)
	add $t2, $t3, $t4
	sw $t2, -2064($fp)
	lw $t5, -2064($fp)
	li $s2, 10689
	sw $t5, -2064($fp)
	sw $s2, 0($t5)
	lw $t6, -1956($fp)
	li $t6, 5247
	sw $t6, -1956($fp)
	lw $t0, -1960($fp)
	li $t0, 10629
	sw $t0, -1960($fp)
	lw $t1, -2068($fp)
	li $t1, 50450
	sw $t1, -2068($fp)
	lw $t2, -2072($fp)
	li $t2, 17340
	sw $t2, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2068($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2072($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -384($fp)
	sub $t5, $t6, $t0
	sw $t5, -2076($fp)
	lw $t2, -2076($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2080($fp)
	lw $t5, -120($fp)
	lw $t6, -2080($fp)
	add $t4, $t5, $t6
	sw $t4, -2084($fp)
	lw $t1, -2084($fp)
	lw $t2, -548($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -2088($fp)
	lw $t3, -2068($fp)
	lw $t4, -384($fp)
	move $t3, $t4
	sw $t3, -2068($fp)
	lw $t6, -384($fp)
	move $t5, $t6
	sw $t5, -2092($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2096($fp)
	lw $t4, -120($fp)
	lw $t5, -2096($fp)
	add $t3, $t4, $t5
	sw $t3, -2100($fp)
	lw $t0, -2100($fp)
	li $t1, 48102
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -2104($fp)
	li $t2, 0
	sw $t2, -2108($fp)
	li $t4, 0
	lw $t5, -2072($fp)
	sub $t3, $t4, $t5
	sw $t3, -2112($fp)
	lw $t6, -2112($fp)
	bne $t6, 0, label202
	j label204
label204:
	lw $t0, -88($fp)
	bne $t0, 0, label202
	j label203
label202:
	lw $t1, -2108($fp)
	li $t1, 1
	sw $t1, -2108($fp)
label203:
	li $t3, 0
	lw $t4, -704($fp)
	sub $t2, $t3, $t4
	sw $t2, -2116($fp)
	lw $t6, -2116($fp)
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -2120($fp)
	lw $a0, -2120($fp)
	lw $a1, -2108($fp)
	lw $a2, -2104($fp)
	lw $a3, -2092($fp)
	li $s0, 58798
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t1, $v0
	sw $t1, -2124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2088($fp)
	lw $t4, -2124($fp)
	mul $t2, $t3, $t4
	sw $t2, -2128($fp)
	lw $t5, -2128($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t6, -2148($fp)
	sw $t6, -2152($fp)
	la $t0, -2164($fp)
	sw $t0, -2168($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2176($fp)
	lw $t5, -2152($fp)
	lw $t6, -2176($fp)
	add $t4, $t5, $t6
	sw $t4, -2180($fp)
	lw $t0, -2180($fp)
	li $s2, 38732
	sw $t0, -2180($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2184($fp)
	lw $t5, -2152($fp)
	lw $t6, -2184($fp)
	add $t4, $t5, $t6
	sw $t4, -2188($fp)
	lw $t0, -2188($fp)
	li $s2, 45076
	sw $t0, -2188($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2192($fp)
	lw $t5, -2152($fp)
	lw $t6, -2192($fp)
	add $t4, $t5, $t6
	sw $t4, -2196($fp)
	lw $t0, -2196($fp)
	li $s2, 15863
	sw $t0, -2196($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2200($fp)
	lw $t5, -2152($fp)
	lw $t6, -2200($fp)
	add $t4, $t5, $t6
	sw $t4, -2204($fp)
	lw $t0, -2204($fp)
	li $s2, 48809
	sw $t0, -2204($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2208($fp)
	lw $t5, -2152($fp)
	lw $t6, -2208($fp)
	add $t4, $t5, $t6
	sw $t4, -2212($fp)
	lw $t0, -2212($fp)
	li $s2, 49375
	sw $t0, -2212($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2216($fp)
	lw $t5, -2168($fp)
	lw $t6, -2216($fp)
	add $t4, $t5, $t6
	sw $t4, -2220($fp)
	lw $t0, -2220($fp)
	li $s2, 19805
	sw $t0, -2220($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2224($fp)
	lw $t5, -2168($fp)
	lw $t6, -2224($fp)
	add $t4, $t5, $t6
	sw $t4, -2228($fp)
	lw $t0, -2228($fp)
	li $s2, 14157
	sw $t0, -2228($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2232($fp)
	lw $t5, -2168($fp)
	lw $t6, -2232($fp)
	add $t4, $t5, $t6
	sw $t4, -2236($fp)
	lw $t0, -2236($fp)
	li $s2, 29042
	sw $t0, -2236($fp)
	sw $s2, 0($t0)
	lw $t1, -2172($fp)
	li $t1, 8937
	sw $t1, -2172($fp)
	li $t2, 0
	sw $t2, -2240($fp)
	li $t3, 0
	sw $t3, -2244($fp)
	lw $t5, -628($fp)
	lw $t6, -8($fp)
	add $t4, $t5, $t6
	sw $t4, -2248($fp)
	lw $t0, -2248($fp)
	bne $t0, 0, label209
	j label208
label209:
	j label208
label207:
	lw $t1, -2244($fp)
	li $t1, 1
	sw $t1, -2244($fp)
label208:
	li $t2, 0
	sw $t2, -2252($fp)
	li $t3, 0
	sw $t3, -2256($fp)
	li $t5, 26632
	lw $t6, -556($fp)
	add $t4, $t5, $t6
	sw $t4, -2260($fp)
	lw $t0, -16($fp)
	lw $t1, -20($fp)
	move $t0, $t1
	sw $t0, -16($fp)
	lw $t3, -20($fp)
	move $t2, $t3
	sw $t2, -2264($fp)
	li $a0, 2991
	lw $a1, -2264($fp)
	lw $a2, -2260($fp)
	li $a3, 25127
	lw $s0, -12($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t4, $v0
	sw $t4, -2268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2268($fp)
	ble $t5, 28890, label213
	j label214
label213:
	lw $t6, -2256($fp)
	li $t6, 1
	sw $t6, -2256($fp)
label214:
	li $t0, 0
	sw $t0, -2272($fp)
	lw $t2, -448($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2276($fp)
	lw $t5, -2152($fp)
	lw $t6, -2276($fp)
	add $t4, $t5, $t6
	sw $t4, -2280($fp)
	lw $t0, -2280($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label217
	j label216
label217:
	j label216
label215:
	lw $t1, -2272($fp)
	li $t1, 1
	sw $t1, -2272($fp)
label216:
	lw $t3, -556($fp)
	lw $t4, -724($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2284($fp)
	lw $t6, -2284($fp)
	li $t0, 31565
	sub $t5, $t6, $t0
	sw $t5, -2288($fp)
	li $t1, 0
	sw $t1, -2292($fp)
	lw $t2, -156($fp)
	bne $t2, 0, label219
	j label218
label218:
	lw $t3, -2292($fp)
	li $t3, 1
	sw $t3, -2292($fp)
label219:
	lw $t5, -2292($fp)
	li $t6, 847
	mul $t4, $t5, $t6
	sw $t4, -2296($fp)
	li $t0, 0
	sw $t0, -2300($fp)
	j label221
label220:
	lw $t1, -2300($fp)
	li $t1, 1
	sw $t1, -2300($fp)
label221:
	lw $t2, -380($fp)
	li $t2, 8061
	sw $t2, -380($fp)
	li $t3, 8061
	sw $t3, -2304($fp)
	lw $a0, -2304($fp)
	lw $a1, -2300($fp)
	lw $a2, -2296($fp)
	lw $a3, -2288($fp)
	lw $s0, -2272($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t4, $v0
	sw $t4, -2308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -708($fp)
	li $t0, 17289
	mul $t5, $t6, $t0
	sw $t5, -2312($fp)
	li $t2, 0
	lw $t3, -2312($fp)
	sub $t1, $t2, $t3
	sw $t1, -2316($fp)
	li $t4, 0
	sw $t4, -2320($fp)
	j label225
label225:
	j label224
label224:
	j label223
label222:
	lw $t5, -2320($fp)
	li $t5, 1
	sw $t5, -2320($fp)
label223:
	li $t0, 25764
	lw $t1, -548($fp)
	add $t6, $t0, $t1
	sw $t6, -2324($fp)
	lw $t3, -2324($fp)
	li $t4, 12892
	sub $t2, $t3, $t4
	sw $t2, -2328($fp)
	lw $a0, -2328($fp)
	lw $a1, -2320($fp)
	li $a2, 59331
	lw $a3, -2316($fp)
	lw $s0, -2308($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t5, $v0
	sw $t5, -2332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2336($fp)
	li $t0, 0
	sw $t0, -2340($fp)
	j label229
label228:
	lw $t1, -2340($fp)
	li $t1, 1
	sw $t1, -2340($fp)
label229:
	lw $t2, -2340($fp)
	lw $t3, -160($fp)
	blt $t2, $t3, label226
	j label227
label226:
	lw $t4, -2336($fp)
	li $t4, 1
	sw $t4, -2336($fp)
label227:
	li $t5, 0
	sw $t5, -2344($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2348($fp)
	lw $t3, -516($fp)
	lw $t4, -2348($fp)
	add $t2, $t3, $t4
	sw $t2, -2352($fp)
	lw $t5, -2352($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label231
	j label230
label230:
	lw $t6, -2344($fp)
	li $t6, 1
	sw $t6, -2344($fp)
label231:
	lw $t1, -556($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2356($fp)
	lw $t4, -2168($fp)
	lw $t5, -2356($fp)
	add $t3, $t4, $t5
	sw $t3, -2360($fp)
	lw $t6, -164($fp)
	li $t6, 1593
	sw $t6, -164($fp)
	li $t0, 1593
	sw $t0, -2364($fp)
	li $t1, 0
	sw $t1, -2368($fp)
	lw $t2, -2172($fp)
	bne $t2, 0, label232
	j label233
label232:
	lw $t3, -2368($fp)
	li $t3, 1
	sw $t3, -2368($fp)
label233:
	li $t4, 0
	sw $t4, -2372($fp)
	lw $t6, -92($fp)
	lw $t0, -724($fp)
	add $t5, $t6, $t0
	sw $t5, -2376($fp)
	lw $t1, -1452($fp)
	lw $t2, -728($fp)
	move $t1, $t2
	sw $t1, -1452($fp)
	lw $t4, -728($fp)
	move $t3, $t4
	sw $t3, -2380($fp)
	li $t5, 0
	sw $t5, -2384($fp)
	lw $t6, -272($fp)
	bne $t6, 0, label238
	j label237
label238:
	j label237
label236:
	lw $t0, -2384($fp)
	li $t0, 1
	sw $t0, -2384($fp)
label237:
	li $t1, 0
	sw $t1, -2388($fp)
	li $t2, 0
	sw $t2, -2392($fp)
	lw $t3, -224($fp)
	bne $t3, 0, label242
	j label241
label241:
	lw $t4, -2392($fp)
	li $t4, 1
	sw $t4, -2392($fp)
label242:
	lw $t5, -2392($fp)
	beq $t5, 5173, label239
	j label240
label239:
	lw $t6, -2388($fp)
	li $t6, 1
	sw $t6, -2388($fp)
label240:
	lw $a0, -2388($fp)
	lw $a1, -732($fp)
	lw $a2, -2384($fp)
	lw $a3, -2380($fp)
	lw $s0, -2376($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t0, $v0
	sw $t0, -2396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2396($fp)
	lw $t2, -736($fp)
	blt $t1, $t2, label234
	j label235
label234:
	lw $t3, -2372($fp)
	li $t3, 1
	sw $t3, -2372($fp)
label235:
	li $t4, 0
	sw $t4, -2400($fp)
	lw $t6, -712($fp)
	li $t0, 17456
	sub $t5, $t6, $t0
	sw $t5, -2404($fp)
	lw $t1, -2404($fp)
	bne $t1, 0, label243
	j label245
label245:
	j label244
label243:
	lw $t2, -2400($fp)
	li $t2, 1
	sw $t2, -2400($fp)
label244:
	li $t3, 0
	sw $t3, -2408($fp)
	li $t5, 54549
	li $t6, 37261
	sub $t4, $t5, $t6
	sw $t4, -2412($fp)
	lw $t0, -2412($fp)
	bne $t0, 53801, label246
	j label247
label246:
	lw $t1, -2408($fp)
	li $t1, 1
	sw $t1, -2408($fp)
label247:
	li $t2, 0
	sw $t2, -2416($fp)
	lw $t3, -744($fp)
	bne $t3, 0, label249
	j label250
label250:
	j label249
label248:
	lw $t4, -2416($fp)
	li $t4, 1
	sw $t4, -2416($fp)
label249:
	lw $a0, -2416($fp)
	lw $a1, -2408($fp)
	lw $a2, -2400($fp)
	lw $a3, -740($fp)
	lw $s0, -2372($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t5, $v0
	sw $t5, -2420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2420($fp)
	lw $a1, -2368($fp)
	lw $a2, -2364($fp)
	lw $s1, -2360($fp)
	lw $a3, 0($s1)
	lw $s0, -2344($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t6, $v0
	sw $t6, -2424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2424($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -2428($fp)
	lw $a0, -2428($fp)
	lw $a1, -1496($fp)
	lw $a2, -2336($fp)
	lw $a3, -2332($fp)
	lw $s0, -2256($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t3, $v0
	sw $t3, -2432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2432($fp)
	bne $t4, 0, label212
	j label211
label212:
	j label211
label210:
	lw $t5, -2252($fp)
	li $t5, 1
	sw $t5, -2252($fp)
label211:
	li $t6, 0
	sw $t6, -2436($fp)
	lw $t0, -24($fp)
	bne $t0, 0, label254
	j label252
label254:
	j label252
label253:
	j label252
label251:
	lw $t1, -2436($fp)
	li $t1, 1
	sw $t1, -2436($fp)
label252:
	li $t3, 0
	li $t4, 7295
	sub $t2, $t3, $t4
	sw $t2, -2440($fp)
	li $t5, 0
	sw $t5, -2444($fp)
	lw $t6, -384($fp)
	bne $t6, 0, label256
	j label255
label255:
	lw $t0, -2444($fp)
	li $t0, 1
	sw $t0, -2444($fp)
label256:
	lw $t2, -2444($fp)
	li $t3, 2131
	mul $t1, $t2, $t3
	sw $t1, -2448($fp)
	lw $a0, -2448($fp)
	lw $a1, -2440($fp)
	lw $a2, -2436($fp)
	lw $a3, -2252($fp)
	lw $s0, -2244($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t4, $v0
	sw $t4, -2452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2452($fp)
	bne $t5, 0, label206
	j label205
label205:
	lw $t6, -2240($fp)
	li $t6, 1
	sw $t6, -2240($fp)
label206:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2456($fp)
	lw $t4, -472($fp)
	lw $t5, -2456($fp)
	add $t3, $t4, $t5
	sw $t3, -2460($fp)
	li $t0, 7384
	li $t1, 28357
	mul $t6, $t0, $t1
	sw $t6, -2464($fp)
	lw $t3, -2464($fp)
	li $t4, 41757
	div $t3, $t4
	mflo $t2
	sw $t2, -2468($fp)
	lw $t6, -2468($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -2472($fp)
	lw $t1, -2472($fp)
	bne $t1, 0, label257
	j label258
label257:
	li $t2, 0
	sw $t2, -2476($fp)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2480($fp)
	lw $t0, -516($fp)
	lw $t1, -2480($fp)
	add $t6, $t0, $t1
	sw $t6, -2484($fp)
	lw $t2, -2484($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label262
	j label261
label261:
	lw $t3, -2476($fp)
	li $t3, 1
	sw $t3, -2476($fp)
label262:
	lw $t5, -476($fp)
	lw $t6, -2476($fp)
	mul $t4, $t5, $t6
	sw $t4, -2488($fp)
	lw $t0, -2488($fp)
	bne $t0, 0, label259
	j label260
label259:
	li $t2, 56892
	lw $t3, -272($fp)
	mul $t1, $t2, $t3
	sw $t1, -2492($fp)
	lw $t5, -2492($fp)
	lw $t6, -628($fp)
	mul $t4, $t5, $t6
	sw $t4, -2496($fp)
	lw $t0, -728($fp)
	li $t0, 52651
	sw $t0, -728($fp)
	li $t1, 52651
	sw $t1, -2500($fp)
	li $t2, 0
	sw $t2, -2504($fp)
	li $t4, 21195
	li $t5, 17121
	mul $t3, $t4, $t5
	sw $t3, -2508($fp)
	lw $t6, -2508($fp)
	bne $t6, 0, label266
	j label268
label268:
	j label267
label266:
	lw $t0, -2504($fp)
	li $t0, 1
	sw $t0, -2504($fp)
label267:
	lw $a0, -2504($fp)
	lw $a1, -2500($fp)
	lw $a2, -20($fp)
	lw $a3, -160($fp)
	lw $s0, -2496($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t1, $v0
	sw $t1, -2512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2512($fp)
	bne $t2, 0, label263
	j label265
label265:
	lw $t3, -520($fp)
	bne $t3, 0, label269
	j label264
label269:
	j label263
label263:
label264:
	j label270
label260:
	li $t4, 0
	sw $t4, -2516($fp)
	li $t5, 0
	sw $t5, -2520($fp)
	li $t6, 0
	sw $t6, -2524($fp)
	lw $t0, -20($fp)
	bne $t0, 0, label278
	j label277
label277:
	lw $t1, -2524($fp)
	li $t1, 1
	sw $t1, -2524($fp)
label278:
	lw $t3, -2524($fp)
	lw $t4, -376($fp)
	add $t2, $t3, $t4
	sw $t2, -2528($fp)
	li $t6, 36147
	li $t0, 17647
	mul $t5, $t6, $t0
	sw $t5, -2532($fp)
	lw $t1, -2528($fp)
	lw $t2, -2532($fp)
	ble $t1, $t2, label275
	j label276
label275:
	lw $t3, -2520($fp)
	li $t3, 1
	sw $t3, -2520($fp)
label276:
	lw $t4, -2520($fp)
	blt $t4, 63212, label273
	j label274
label273:
	lw $t5, -2516($fp)
	li $t5, 1
	sw $t5, -2516($fp)
label274:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2536($fp)
	lw $t3, -536($fp)
	lw $t4, -2536($fp)
	add $t2, $t3, $t4
	sw $t2, -2540($fp)
	lw $t6, -2540($fp)
	lw $t0, -476($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -2544($fp)
	li $t2, 2849
	li $t3, 55197
	mul $t1, $t2, $t3
	sw $t1, -2548($fp)
	lw $t5, -2544($fp)
	lw $t6, -2548($fp)
	add $t4, $t5, $t6
	sw $t4, -2552($fp)
	lw $t0, -2516($fp)
	lw $t1, -2552($fp)
	blt $t0, $t1, label271
	j label272
label271:
label272:
label270:
	j label279
label258:
	lw $t3, -88($fp)
	li $t4, 48127
	add $t2, $t3, $t4
	sw $t2, -2556($fp)
	lw $t6, -2556($fp)
	lw $t0, -316($fp)
	sub $t5, $t6, $t0
	sw $t5, -2560($fp)
	li $t1, 0
	sw $t1, -2564($fp)
	lw $t2, -352($fp)
	bne $t2, 57398, label282
	j label283
label282:
	lw $t3, -2564($fp)
	li $t3, 1
	sw $t3, -2564($fp)
label283:
	li $t5, 0
	li $t6, 26922
	sub $t4, $t5, $t6
	sw $t4, -2568($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2572($fp)
	lw $t4, -472($fp)
	lw $t5, -2572($fp)
	add $t3, $t4, $t5
	sw $t3, -2576($fp)
	lw $t0, -2576($fp)
	li $t1, 7585
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -2580($fp)
	li $t2, 0
	sw $t2, -2584($fp)
	li $t4, 0
	li $t5, 35532
	sub $t3, $t4, $t5
	sw $t3, -2588($fp)
	lw $t6, -2588($fp)
	lw $t0, -552($fp)
	bne $t6, $t0, label284
	j label285
label284:
	lw $t1, -2584($fp)
	li $t1, 1
	sw $t1, -2584($fp)
label285:
	lw $a0, -2584($fp)
	lw $a1, -2580($fp)
	lw $a2, -2568($fp)
	lw $a3, -2564($fp)
	lw $s0, -2560($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t2, $v0
	sw $t2, -2592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 53101
	li $t5, 14880
	sub $t3, $t4, $t5
	sw $t3, -2596($fp)
	lw $t0, -2596($fp)
	lw $t1, -556($fp)
	sub $t6, $t0, $t1
	sw $t6, -2600($fp)
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2604($fp)
	lw $t6, -1916($fp)
	lw $t0, -2604($fp)
	add $t5, $t6, $t0
	sw $t5, -2608($fp)
	li $t1, 0
	sw $t1, -2612($fp)
	li $t3, 0
	li $t4, 37663
	sub $t2, $t3, $t4
	sw $t2, -2616($fp)
	lw $t5, -2616($fp)
	bne $t5, 0, label288
	j label287
label288:
	lw $t6, -164($fp)
	bne $t6, 0, label286
	j label287
label286:
	lw $t0, -2612($fp)
	li $t0, 1
	sw $t0, -2612($fp)
label287:
	li $t1, 0
	sw $t1, -2620($fp)
	j label291
label291:
	lw $t2, -616($fp)
	bne $t2, 0, label289
	j label290
label289:
	lw $t3, -2620($fp)
	li $t3, 1
	sw $t3, -2620($fp)
label290:
	lw $a0, -2620($fp)
	lw $a1, -2612($fp)
	lw $s1, -2608($fp)
	lw $a2, 0($s1)
	lw $a3, -2600($fp)
	lw $s0, -2592($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t4, $v0
	sw $t4, -2624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2624($fp)
	bne $t5, 0, label281
	j label280
label280:
label281:
label279:
	li $t6, 0
	sw $t6, -2628($fp)
	j label292
label292:
	lw $t0, -2628($fp)
	li $t0, 1
	sw $t0, -2628($fp)
label293:
	lw $t2, -2628($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2632($fp)
	lw $t5, -340($fp)
	lw $t6, -2632($fp)
	add $t4, $t5, $t6
	sw $t4, -2636($fp)
	lw $t1, -2636($fp)
	lw $t2, -348($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -2640($fp)
	lw $t3, -2640($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -2644($fp)
	lw $t5, -80($fp)
	bne $t5, 0, label297
	j label296
label296:
	lw $t6, -2644($fp)
	li $t6, 1
	sw $t6, -2644($fp)
label297:
	li $t1, 0
	lw $t2, -620($fp)
	sub $t0, $t1, $t2
	sw $t0, -2648($fp)
	li $t4, 0
	lw $t5, -2648($fp)
	sub $t3, $t4, $t5
	sw $t3, -2652($fp)
	lw $t6, -4($fp)
	li $t6, 5823
	sw $t6, -4($fp)
	li $t0, 5823
	sw $t0, -2656($fp)
	lw $t2, -696($fp)
	lw $t3, -160($fp)
	mul $t1, $t2, $t3
	sw $t1, -2660($fp)
	lw $t5, -2660($fp)
	li $t6, 1486
	sub $t4, $t5, $t6
	sw $t4, -2664($fp)
	li $t0, 0
	sw $t0, -2668($fp)
	lw $t1, -1960($fp)
	lw $t2, -560($fp)
	blt $t1, $t2, label300
	j label299
label300:
	j label299
label298:
	lw $t3, -2668($fp)
	li $t3, 1
	sw $t3, -2668($fp)
label299:
	li $t4, 0
	sw $t4, -2672($fp)
	lw $t5, -624($fp)
	bne $t5, 0, label303
	j label301
label303:
	lw $t6, -620($fp)
	bne $t6, 0, label301
	j label302
label301:
	lw $t0, -2672($fp)
	li $t0, 1
	sw $t0, -2672($fp)
label302:
	lw $t1, -728($fp)
	lw $t2, -24($fp)
	move $t1, $t2
	sw $t1, -728($fp)
	lw $t4, -24($fp)
	move $t3, $t4
	sw $t3, -2676($fp)
	li $t5, 0
	sw $t5, -2680($fp)
	j label304
label304:
	lw $t6, -2680($fp)
	li $t6, 1
	sw $t6, -2680($fp)
label305:
	li $t1, 0
	lw $t2, -2680($fp)
	sub $t0, $t1, $t2
	sw $t0, -2684($fp)
	li $t3, 0
	sw $t3, -2688($fp)
	li $t4, 0
	sw $t4, -2692($fp)
	j label309
label308:
	lw $t5, -2692($fp)
	li $t5, 1
	sw $t5, -2692($fp)
label309:
	lw $t6, -2692($fp)
	lw $t0, -348($fp)
	beq $t6, $t0, label306
	j label307
label306:
	lw $t1, -2688($fp)
	li $t1, 1
	sw $t1, -2688($fp)
label307:
	lw $a0, -2688($fp)
	lw $a1, -2684($fp)
	lw $a2, -2676($fp)
	lw $a3, -2672($fp)
	lw $s0, -2668($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t2, $v0
	sw $t2, -2696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2696($fp)
	li $t5, 38937
	mul $t3, $t4, $t5
	sw $t3, -2700($fp)
	lw $a0, -2700($fp)
	lw $a1, -2664($fp)
	lw $a2, -2656($fp)
	lw $a3, -2652($fp)
	lw $s0, -552($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t6, $v0
	sw $t6, -2704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2708($fp)
	lw $t1, -712($fp)
	ble $t1, 13275, label310
	j label311
label310:
	lw $t2, -2708($fp)
	li $t2, 1
	sw $t2, -2708($fp)
label311:
	li $t4, 19481
	lw $t5, -32($fp)
	mul $t3, $t4, $t5
	sw $t3, -2712($fp)
	li $t0, 0
	lw $t1, -2712($fp)
	sub $t6, $t0, $t1
	sw $t6, -2716($fp)
	li $t2, 0
	sw $t2, -2720($fp)
	li $t4, 56058
	li $t5, 13283
	mul $t3, $t4, $t5
	sw $t3, -2724($fp)
	lw $t6, -2724($fp)
	bne $t6, 0, label312
	j label314
label314:
	j label313
label312:
	lw $t0, -2720($fp)
	li $t0, 1
	sw $t0, -2720($fp)
label313:
	li $t2, 26670
	li $t3, 30930
	div $t2, $t3
	mflo $t1
	sw $t1, -2728($fp)
	lw $t5, -2728($fp)
	li $t6, 54736
	add $t4, $t5, $t6
	sw $t4, -2732($fp)
	lw $a0, -2732($fp)
	lw $a1, -2720($fp)
	lw $a2, -2716($fp)
	lw $a3, -2708($fp)
	lw $s0, -2704($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t0, $v0
	sw $t0, -2736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2644($fp)
	lw $t3, -2736($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2740($fp)
	li $t4, 0
	sw $t4, -2744($fp)
	j label315
label315:
	lw $t5, -2744($fp)
	li $t5, 1
	sw $t5, -2744($fp)
label316:
	lw $t6, -2740($fp)
	lw $t0, -2744($fp)
	beq $t6, $t0, label294
	j label295
label294:
	li $t1, 0
	sw $t1, -2748($fp)
	lw $t2, -212($fp)
	lw $t3, -1496($fp)
	move $t2, $t3
	sw $t2, -212($fp)
	lw $t5, -1496($fp)
	move $t4, $t5
	sw $t4, -2752($fp)
	lw $t0, -2752($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2756($fp)
	lw $t3, -444($fp)
	lw $t4, -2756($fp)
	add $t2, $t3, $t4
	sw $t2, -2760($fp)
	li $t5, 0
	sw $t5, -2764($fp)
	lw $t6, -96($fp)
	bge $t6, 39412, label322
	j label321
label322:
	lw $t0, -456($fp)
	bne $t0, 0, label320
	j label321
label320:
	lw $t1, -2764($fp)
	li $t1, 1
	sw $t1, -2764($fp)
label321:
	li $t2, 0
	sw $t2, -2768($fp)
	lw $t3, -216($fp)
	lw $t4, -220($fp)
	move $t3, $t4
	sw $t3, -216($fp)
	lw $t6, -220($fp)
	move $t5, $t6
	sw $t5, -2772($fp)
	li $t1, 57585
	li $t2, 54071
	sub $t0, $t1, $t2
	sw $t0, -2776($fp)
	lw $t4, -2776($fp)
	lw $t5, -1956($fp)
	sub $t3, $t4, $t5
	sw $t3, -2780($fp)
	lw $t6, -20($fp)
	li $t6, 22003
	sw $t6, -20($fp)
	li $t0, 22003
	sw $t0, -2784($fp)
	li $t1, 0
	sw $t1, -2788($fp)
	li $t2, 0
	sw $t2, -2792($fp)
	lw $t3, -476($fp)
	bgt $t3, 49448, label327
	j label328
label327:
	lw $t4, -2792($fp)
	li $t4, 1
	sw $t4, -2792($fp)
label328:
	lw $t5, -2792($fp)
	lw $t6, -1920($fp)
	bne $t5, $t6, label325
	j label326
label325:
	lw $t0, -2788($fp)
	li $t0, 1
	sw $t0, -2788($fp)
label326:
	lw $a0, -2788($fp)
	lw $a1, -2784($fp)
	lw $a2, -28($fp)
	lw $a3, -2780($fp)
	lw $s0, -2772($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t1, $v0
	sw $t1, -2796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2796($fp)
	bne $t2, 15458, label323
	j label324
label323:
	lw $t3, -2768($fp)
	li $t3, 1
	sw $t3, -2768($fp)
label324:
	li $t4, 0
	sw $t4, -2800($fp)
	li $t5, 0
	sw $t5, -2804($fp)
	lw $t6, -1924($fp)
	blt $t6, 58396, label331
	j label332
label331:
	lw $t0, -2804($fp)
	li $t0, 1
	sw $t0, -2804($fp)
label332:
	lw $t1, -2804($fp)
	bne $t1, 59366, label329
	j label330
label329:
	lw $t2, -2800($fp)
	li $t2, 1
	sw $t2, -2800($fp)
label330:
	lw $t4, -88($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2808($fp)
	lw $t0, -204($fp)
	lw $t1, -2808($fp)
	add $t6, $t0, $t1
	sw $t6, -2812($fp)
	li $t2, 0
	sw $t2, -2816($fp)
	li $t4, 23043
	li $t5, 28392
	div $t4, $t5
	mflo $t3
	sw $t3, -2820($fp)
	lw $t6, -2820($fp)
	lw $t0, -552($fp)
	ble $t6, $t0, label333
	j label334
label333:
	lw $t1, -2816($fp)
	li $t1, 1
	sw $t1, -2816($fp)
label334:
	lw $a0, -2816($fp)
	lw $s1, -2812($fp)
	lw $a1, 0($s1)
	lw $a2, -2800($fp)
	lw $a3, -2768($fp)
	lw $s0, -2764($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t2, $v0
	sw $t2, -2824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2760($fp)
	lw $t4, -2824($fp)
	lw $s3, 0($t3)
	blt $s3, $t4, label317
	j label319
label319:
	li $t6, 46931
	lw $t0, -720($fp)
	mul $t5, $t6, $t0
	sw $t5, -2828($fp)
	li $t1, 0
	sw $t1, -2832($fp)
	j label335
label335:
	lw $t2, -2832($fp)
	li $t2, 1
	sw $t2, -2832($fp)
label336:
	lw $t4, -2828($fp)
	lw $t5, -2832($fp)
	mul $t3, $t4, $t5
	sw $t3, -2836($fp)
	lw $t6, -2836($fp)
	bne $t6, 0, label317
	j label318
label317:
	lw $t0, -2748($fp)
	li $t0, 1
	sw $t0, -2748($fp)
label318:
	lw $t1, -2748($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label337
label295:
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2840($fp)
	lw $t6, -1952($fp)
	lw $t0, -2840($fp)
	add $t5, $t6, $t0
	sw $t5, -2844($fp)
	li $t2, 520
	lw $t3, -2844($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -2848($fp)
	lw $t4, -2848($fp)
	bne $t4, 0, label338
	j label340
label340:
	lw $t5, -448($fp)
	bne $t5, 0, label338
	j label339
label338:
label339:
label337:
	j label341
label199:
	li $t6, 0
	sw $t6, -2852($fp)
	j label343
label342:
	lw $t0, -2852($fp)
	li $t0, 1
	sw $t0, -2852($fp)
label343:
	lw $t2, -2852($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2856($fp)
	lw $t5, -672($fp)
	lw $t6, -2856($fp)
	add $t4, $t5, $t6
	sw $t4, -2860($fp)
	li $t0, 0
	sw $t0, -2864($fp)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2868($fp)
	lw $t5, -1492($fp)
	lw $t6, -2868($fp)
	add $t4, $t5, $t6
	sw $t4, -2872($fp)
	li $t1, 0
	lw $t2, -2872($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -2876($fp)
	lw $t3, -2876($fp)
	bne $t3, 0, label345
	j label344
label344:
	lw $t4, -2864($fp)
	li $t4, 1
	sw $t4, -2864($fp)
label345:
label341:
	j label125
label127:
	j label346
label124:
	li $t5, 0
	sw $t5, -2880($fp)
	lw $t6, -456($fp)
	bne $t6, 0, label348
	j label347
label347:
	lw $t0, -2880($fp)
	li $t0, 1
	sw $t0, -2880($fp)
label348:
	lw $t2, -2880($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -2884($fp)
	li $t4, 0
	sw $t4, -2888($fp)
	li $t6, 25653
	li $t0, 27326
	sub $t5, $t6, $t0
	sw $t5, -2892($fp)
	lw $t1, -2892($fp)
	bne $t1, 16419, label349
	j label350
label349:
	lw $t2, -2888($fp)
	li $t2, 1
	sw $t2, -2888($fp)
label350:
	li $t3, 0
	sw $t3, -2896($fp)
	j label351
label351:
	lw $t4, -2896($fp)
	li $t4, 1
	sw $t4, -2896($fp)
label352:
	lw $t6, -448($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2900($fp)
	lw $t2, -444($fp)
	lw $t3, -2900($fp)
	add $t1, $t2, $t3
	sw $t1, -2904($fp)
	li $t5, 17848
	lw $t6, -92($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2908($fp)
	lw $t1, -2908($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -2912($fp)
	li $t3, 0
	sw $t3, -2916($fp)
	li $t4, 0
	sw $t4, -2920($fp)
	lw $t5, -452($fp)
	lw $t6, -456($fp)
	bne $t5, $t6, label355
	j label356
label355:
	lw $t0, -2920($fp)
	li $t0, 1
	sw $t0, -2920($fp)
label356:
	lw $t1, -2920($fp)
	bne $t1, 29702, label353
	j label354
label353:
	lw $t2, -2916($fp)
	li $t2, 1
	sw $t2, -2916($fp)
label354:
	li $t3, 0
	sw $t3, -2924($fp)
	j label359
label360:
	lw $t4, -728($fp)
	bne $t4, 0, label357
	j label359
label359:
	lw $t5, -460($fp)
	bne $t5, 0, label357
	j label358
label357:
	lw $t6, -2924($fp)
	li $t6, 1
	sw $t6, -2924($fp)
label358:
	lw $t1, -148($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2928($fp)
	lw $t4, -408($fp)
	lw $t5, -2928($fp)
	add $t3, $t4, $t5
	sw $t3, -2932($fp)
	lw $t0, -2932($fp)
	lw $t1, -80($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -2936($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2940($fp)
	lw $t6, -76($fp)
	lw $t0, -2940($fp)
	add $t5, $t6, $t0
	sw $t5, -2944($fp)
	lw $t1, -464($fp)
	li $t1, 25858
	sw $t1, -464($fp)
	li $t2, 25858
	sw $t2, -2948($fp)
	li $t3, 0
	sw $t3, -2952($fp)
	lw $t4, -380($fp)
	bne $t4, 0, label363
	j label362
label363:
	lw $t5, -728($fp)
	bne $t5, 0, label361
	j label362
label361:
	lw $t6, -2952($fp)
	li $t6, 1
	sw $t6, -2952($fp)
label362:
	lw $a0, -2952($fp)
	lw $a1, -2948($fp)
	lw $s1, -2944($fp)
	lw $a2, 0($s1)
	lw $a3, -2936($fp)
	lw $s0, -2924($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t0, $v0
	sw $t0, -2956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2956($fp)
	lw $a1, -2916($fp)
	lw $a2, -2912($fp)
	lw $a3, -216($fp)
	lw $s1, -2904($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t1, $v0
	sw $t1, -2960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2960($fp)
	li $t4, 43393
	div $t3, $t4
	mflo $t2
	sw $t2, -2964($fp)
	li $t5, 0
	sw $t5, -2968($fp)
	li $t6, 0
	sw $t6, -2972($fp)
	li $t1, 34508
	lw $t2, -136($fp)
	mul $t0, $t1, $t2
	sw $t0, -2976($fp)
	lw $t3, -2976($fp)
	lw $t4, -8($fp)
	beq $t3, $t4, label366
	j label367
label366:
	lw $t5, -2972($fp)
	li $t5, 1
	sw $t5, -2972($fp)
label367:
	li $t6, 0
	sw $t6, -2980($fp)
	li $t0, 0
	sw $t0, -2984($fp)
	lw $t1, -140($fp)
	beq $t1, 17908, label371
	j label372
label371:
	lw $t2, -2984($fp)
	li $t2, 1
	sw $t2, -2984($fp)
label372:
	li $t3, 0
	sw $t3, -2988($fp)
	li $t4, 0
	sw $t4, -2992($fp)
	li $t6, 0
	lw $t0, -520($fp)
	sub $t5, $t6, $t0
	sw $t5, -2996($fp)
	lw $t1, -2996($fp)
	lw $t2, -760($fp)
	bgt $t1, $t2, label376
	j label377
label376:
	lw $t3, -2992($fp)
	li $t3, 1
	sw $t3, -2992($fp)
label377:
	li $t4, 0
	sw $t4, -3000($fp)
	lw $t5, -144($fp)
	lw $t6, -556($fp)
	bgt $t5, $t6, label378
	j label379
label378:
	lw $t0, -3000($fp)
	li $t0, 1
	sw $t0, -3000($fp)
label379:
	lw $t1, -724($fp)
	lw $t2, -380($fp)
	move $t1, $t2
	sw $t1, -724($fp)
	lw $t4, -380($fp)
	move $t3, $t4
	sw $t3, -3004($fp)
	li $t5, 0
	sw $t5, -3008($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3012($fp)
	lw $t3, -472($fp)
	lw $t4, -3012($fp)
	add $t2, $t3, $t4
	sw $t2, -3016($fp)
	li $t5, 0
	sw $t5, -3020($fp)
	li $t6, 0
	sw $t6, -3024($fp)
	j label384
label384:
	lw $t0, -3024($fp)
	li $t0, 1
	sw $t0, -3024($fp)
label385:
	lw $t1, -3024($fp)
	lw $t2, -456($fp)
	bne $t1, $t2, label382
	j label383
label382:
	lw $t3, -3020($fp)
	li $t3, 1
	sw $t3, -3020($fp)
label383:
	li $t4, 0
	sw $t4, -3028($fp)
	j label387
label386:
	lw $t5, -3028($fp)
	li $t5, 1
	sw $t5, -3028($fp)
label387:
	li $t6, 0
	sw $t6, -3032($fp)
	j label389
label391:
	j label389
label390:
	j label389
label388:
	lw $t0, -3032($fp)
	li $t0, 1
	sw $t0, -3032($fp)
label389:
	lw $a0, -3032($fp)
	lw $a1, -3028($fp)
	lw $a2, -3020($fp)
	lw $s1, -3016($fp)
	lw $a3, 0($s1)
	li $s0, 56512
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t1, $v0
	sw $t1, -3036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3036($fp)
	lw $t3, -140($fp)
	blt $t2, $t3, label380
	j label381
label380:
	lw $t4, -3008($fp)
	li $t4, 1
	sw $t4, -3008($fp)
label381:
	li $t5, 0
	sw $t5, -3040($fp)
	lw $t6, -156($fp)
	bne $t6, 0, label393
	j label392
label392:
	lw $t0, -3040($fp)
	li $t0, 1
	sw $t0, -3040($fp)
label393:
	li $t2, 0
	lw $t3, -3040($fp)
	sub $t1, $t2, $t3
	sw $t1, -3044($fp)
	lw $a0, -3044($fp)
	lw $a1, -3008($fp)
	lw $a2, -3004($fp)
	lw $a3, -3000($fp)
	lw $s0, -2992($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t4, $v0
	sw $t4, -3048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3048($fp)
	bne $t5, 0, label373
	j label375
label375:
	lw $t6, -448($fp)
	bne $t6, 0, label373
	j label374
label373:
	lw $t0, -2988($fp)
	li $t0, 1
	sw $t0, -2988($fp)
label374:
	lw $t1, -700($fp)
	lw $t2, -704($fp)
	move $t1, $t2
	sw $t1, -700($fp)
	lw $t4, -704($fp)
	move $t3, $t4
	sw $t3, -3052($fp)
	li $t5, 0
	sw $t5, -3056($fp)
	lw $t6, -380($fp)
	bne $t6, 42816, label394
	j label395
label394:
	lw $t0, -3056($fp)
	li $t0, 1
	sw $t0, -3056($fp)
label395:
	lw $t1, -552($fp)
	lw $t2, -708($fp)
	move $t1, $t2
	sw $t1, -552($fp)
	lw $t4, -708($fp)
	move $t3, $t4
	sw $t3, -3060($fp)
	li $t5, 0
	sw $t5, -3064($fp)
	lw $t6, -384($fp)
	bgt $t6, 18078, label396
	j label398
label398:
	lw $t0, -4($fp)
	bne $t0, 0, label396
	j label397
label396:
	lw $t1, -3064($fp)
	li $t1, 1
	sw $t1, -3064($fp)
label397:
	lw $a0, -716($fp)
	lw $a1, -712($fp)
	lw $a2, -3064($fp)
	lw $a3, -3060($fp)
	li $s0, 12748
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t2, $v0
	sw $t2, -3068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -3072($fp)
	lw $t5, -220($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3076($fp)
	lw $t1, -120($fp)
	lw $t2, -3076($fp)
	add $t0, $t1, $t2
	sw $t0, -3080($fp)
	lw $t3, -3080($fp)
	lw $t4, -448($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label399
	j label400
label399:
	lw $t5, -3072($fp)
	li $t5, 1
	sw $t5, -3072($fp)
label400:
	lw $a0, -3072($fp)
	lw $a1, -3068($fp)
	lw $a2, -3056($fp)
	lw $a3, -3052($fp)
	lw $s0, -2988($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t6, $v0
	sw $t6, -3084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -84($fp)
	lw $t1, -720($fp)
	move $t0, $t1
	sw $t0, -84($fp)
	lw $t3, -720($fp)
	move $t2, $t3
	sw $t2, -3088($fp)
	li $t4, 0
	sw $t4, -3092($fp)
	li $t6, 28515
	li $t0, 19092
	add $t5, $t6, $t0
	sw $t5, -3096($fp)
	lw $t1, -3096($fp)
	bne $t1, 0, label403
	j label402
label403:
	j label402
label401:
	lw $t2, -3092($fp)
	li $t2, 1
	sw $t2, -3092($fp)
label402:
	lw $a0, -3092($fp)
	lw $a1, -3088($fp)
	lw $a2, -3084($fp)
	li $a3, 31928
	lw $s0, -2984($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t3, $v0
	sw $t3, -3100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3100($fp)
	bne $t4, 0, label368
	j label370
label370:
	lw $t5, -276($fp)
	bne $t5, 0, label368
	j label369
label368:
	lw $t6, -2980($fp)
	li $t6, 1
	sw $t6, -2980($fp)
label369:
	li $t1, 55883
	lw $t2, -24($fp)
	mul $t0, $t1, $t2
	sw $t0, -3104($fp)
	lw $t4, -3104($fp)
	li $t5, 7480
	div $t4, $t5
	mflo $t3
	sw $t3, -3108($fp)
	li $t6, 0
	sw $t6, -3112($fp)
	lw $t0, -380($fp)
	lw $t1, -712($fp)
	bne $t0, $t1, label404
	j label405
label404:
	lw $t2, -3112($fp)
	li $t2, 1
	sw $t2, -3112($fp)
label405:
	lw $t4, -560($fp)
	li $t5, 63741
	mul $t3, $t4, $t5
	sw $t3, -3116($fp)
	lw $t0, -3116($fp)
	li $t1, 16001
	mul $t6, $t0, $t1
	sw $t6, -3120($fp)
	lw $a0, -3120($fp)
	lw $a1, -3112($fp)
	lw $a2, -3108($fp)
	lw $a3, -2980($fp)
	lw $s0, -2972($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t2, $v0
	sw $t2, -3124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3124($fp)
	bne $t3, 0, label365
	j label364
label364:
	lw $t4, -2968($fp)
	li $t4, 1
	sw $t4, -2968($fp)
label365:
	li $t5, 0
	sw $t5, -3128($fp)
	j label409
label409:
	j label408
label408:
	j label407
label406:
	lw $t6, -3128($fp)
	li $t6, 1
	sw $t6, -3128($fp)
label407:
	li $t0, 0
	sw $t0, -3132($fp)
	lw $t2, -728($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3136($fp)
	lw $t5, -292($fp)
	lw $t6, -3136($fp)
	add $t4, $t5, $t6
	sw $t4, -3140($fp)
	lw $t0, -3140($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label412
	j label411
label412:
	lw $t1, -296($fp)
	bne $t1, 0, label410
	j label411
label410:
	lw $t2, -3132($fp)
	li $t2, 1
	sw $t2, -3132($fp)
label411:
	li $t3, 0
	sw $t3, -3144($fp)
	lw $t4, -300($fp)
	bne $t4, 0, label415
	j label413
label415:
	j label414
label413:
	lw $t5, -3144($fp)
	li $t5, 1
	sw $t5, -3144($fp)
label414:
	lw $t6, -304($fp)
	li $t6, 44326
	sw $t6, -304($fp)
	li $t0, 44326
	sw $t0, -3148($fp)
	li $t1, 0
	sw $t1, -3152($fp)
	lw $t2, -100($fp)
	ble $t2, 32258, label416
	j label417
label416:
	lw $t3, -3152($fp)
	li $t3, 1
	sw $t3, -3152($fp)
label417:
	lw $t5, -556($fp)
	li $t6, 31637
	sub $t4, $t5, $t6
	sw $t4, -3156($fp)
	lw $a0, -3156($fp)
	lw $a1, -3152($fp)
	lw $a2, -3148($fp)
	lw $a3, -3144($fp)
	lw $s0, -3132($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t0, $v0
	sw $t0, -3160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -308($fp)
	li $t1, 39422
	sw $t1, -308($fp)
	li $t2, 39422
	sw $t2, -3164($fp)
	li $t3, 0
	sw $t3, -3168($fp)
	li $t5, 58116
	li $t6, 9494
	add $t4, $t5, $t6
	sw $t4, -3172($fp)
	lw $t0, -3172($fp)
	bne $t0, 0, label418
	j label420
label420:
	j label419
label418:
	lw $t1, -3168($fp)
	li $t1, 1
	sw $t1, -3168($fp)
label419:
	li $t2, 0
	sw $t2, -3176($fp)
	lw $t3, -312($fp)
	lw $t4, -356($fp)
	move $t3, $t4
	sw $t3, -312($fp)
	lw $t6, -356($fp)
	move $t5, $t6
	sw $t5, -3180($fp)
	li $t1, 10488
	lw $t2, -704($fp)
	sub $t0, $t1, $t2
	sw $t0, -3184($fp)
	lw $t4, -3184($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -3188($fp)
	li $t6, 0
	sw $t6, -3192($fp)
	lw $t1, -556($fp)
	lw $t2, -732($fp)
	sub $t0, $t1, $t2
	sw $t0, -3196($fp)
	lw $t3, -3196($fp)
	bge $t3, 41423, label424
	j label425
label424:
	lw $t4, -3192($fp)
	li $t4, 1
	sw $t4, -3192($fp)
label425:
	li $a0, 64906
	lw $a1, -3192($fp)
	lw $a2, -100($fp)
	lw $a3, -3188($fp)
	lw $s0, -3180($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t5, $v0
	sw $t5, -3200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3200($fp)
	bne $t6, 0, label423
	j label422
label423:
	j label422
label421:
	lw $t0, -3176($fp)
	li $t0, 1
	sw $t0, -3176($fp)
label422:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3204($fp)
	lw $t5, -120($fp)
	lw $t6, -3204($fp)
	add $t4, $t5, $t6
	sw $t4, -3208($fp)
	li $t1, 0
	lw $t2, -3208($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -3212($fp)
	li $t4, 7958
	lw $t5, -360($fp)
	mul $t3, $t4, $t5
	sw $t3, -3216($fp)
	li $t6, 0
	sw $t6, -3220($fp)
	lw $t0, -28($fp)
	bne $t0, 0, label428
	j label427
label428:
	lw $t1, -736($fp)
	bne $t1, 0, label426
	j label427
label426:
	lw $t2, -3220($fp)
	li $t2, 1
	sw $t2, -3220($fp)
label427:
	lw $t4, -88($fp)
	lw $t5, -556($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3224($fp)
	lw $t0, -3224($fp)
	lw $t1, -716($fp)
	mul $t6, $t0, $t1
	sw $t6, -3228($fp)
	li $t2, 0
	sw $t2, -3232($fp)
	lw $t3, -364($fp)
	bne $t3, 0, label432
	j label430
label432:
	j label430
label431:
	lw $t4, -560($fp)
	bne $t4, 0, label429
	j label430
label429:
	lw $t5, -3232($fp)
	li $t5, 1
	sw $t5, -3232($fp)
label430:
	li $t6, 0
	sw $t6, -3236($fp)
	lw $t1, -20($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3240($fp)
	lw $t4, -516($fp)
	lw $t5, -3240($fp)
	add $t3, $t4, $t5
	sw $t3, -3244($fp)
	lw $t6, -3244($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label433
	j label435
label435:
	lw $t0, -560($fp)
	bne $t0, 0, label433
	j label434
label433:
	lw $t1, -3236($fp)
	li $t1, 1
	sw $t1, -3236($fp)
label434:
	li $t2, 0
	sw $t2, -3248($fp)
	j label438
label438:
	j label437
label436:
	lw $t3, -3248($fp)
	li $t3, 1
	sw $t3, -3248($fp)
label437:
	li $t4, 0
	sw $t4, -3252($fp)
	lw $t5, -88($fp)
	bgt $t5, 8183, label439
	j label440
label439:
	lw $t6, -3252($fp)
	li $t6, 1
	sw $t6, -3252($fp)
label440:
	lw $a0, -3252($fp)
	lw $a1, -3248($fp)
	lw $a2, -3236($fp)
	lw $a3, -3232($fp)
	lw $s0, -3228($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t0, $v0
	sw $t0, -3256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3256($fp)
	li $t3, 3081
	mul $t1, $t2, $t3
	sw $t1, -3260($fp)
	li $t4, 0
	sw $t4, -3264($fp)
	li $t5, 0
	sw $t5, -3268($fp)
	j label444
label443:
	lw $t6, -3268($fp)
	li $t6, 1
	sw $t6, -3268($fp)
label444:
	lw $t0, -3268($fp)
	beq $t0, 63679, label441
	j label442
label441:
	lw $t1, -3264($fp)
	li $t1, 1
	sw $t1, -3264($fp)
label442:
	li $t2, 0
	sw $t2, -3272($fp)
	lw $t4, -600($fp)
	lw $t5, -220($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3276($fp)
	lw $t0, -3276($fp)
	li $t1, 24310
	add $t6, $t0, $t1
	sw $t6, -3280($fp)
	li $t2, 0
	sw $t2, -3284($fp)
	j label449
label449:
	j label448
label447:
	lw $t3, -3284($fp)
	li $t3, 1
	sw $t3, -3284($fp)
label448:
	lw $t5, -576($fp)
	li $t6, 4026
	div $t5, $t6
	mflo $t4
	sw $t4, -3288($fp)
	lw $t1, -3288($fp)
	li $t2, 10972
	sub $t0, $t1, $t2
	sw $t0, -3292($fp)
	lw $t3, -376($fp)
	li $t3, 56681
	sw $t3, -376($fp)
	li $t4, 56681
	sw $t4, -3296($fp)
	li $t6, 0
	li $t0, 55298
	sub $t5, $t6, $t0
	sw $t5, -3300($fp)
	li $t2, 0
	lw $t3, -3300($fp)
	sub $t1, $t2, $t3
	sw $t1, -3304($fp)
	lw $t4, -372($fp)
	lw $t5, -344($fp)
	move $t4, $t5
	sw $t4, -372($fp)
	lw $t0, -344($fp)
	move $t6, $t0
	sw $t6, -3308($fp)
	lw $t2, -604($fp)
	li $t3, 2633
	mul $t1, $t2, $t3
	sw $t1, -3312($fp)
	lw $t5, -3312($fp)
	lw $t6, -608($fp)
	mul $t4, $t5, $t6
	sw $t4, -3316($fp)
	lw $a0, -3316($fp)
	lw $a1, -3308($fp)
	lw $a2, -3304($fp)
	lw $a3, -3296($fp)
	li $s0, 35911
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t0, $v0
	sw $t0, -3320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -3324($fp)
	lw $t2, -756($fp)
	bne $t2, 0, label453
	j label452
label453:
	lw $t3, -568($fp)
	bne $t3, 0, label450
	j label452
label452:
	lw $t4, -12($fp)
	bne $t4, 0, label450
	j label451
label450:
	lw $t5, -3324($fp)
	li $t5, 1
	sw $t5, -3324($fp)
label451:
	lw $a0, -3324($fp)
	lw $a1, -3320($fp)
	lw $a2, -3292($fp)
	lw $a3, -3284($fp)
	lw $s0, -3280($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t6, $v0
	sw $t6, -3328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3328($fp)
	bne $t0, 0, label446
	j label445
label445:
	lw $t1, -3272($fp)
	li $t1, 1
	sw $t1, -3272($fp)
label446:
	lw $a0, -3272($fp)
	lw $a1, -3264($fp)
	lw $a2, -3260($fp)
	lw $a3, -3220($fp)
	lw $s0, -3216($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t2, $v0
	sw $t2, -3332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -3336($fp)
	lw $t4, -632($fp)
	bne $t4, 0, label455
	j label454
label454:
	lw $t5, -3336($fp)
	li $t5, 1
	sw $t5, -3336($fp)
label455:
	lw $t0, -3336($fp)
	li $t1, 22783
	div $t0, $t1
	mflo $t6
	sw $t6, -3340($fp)
	lw $a0, -3340($fp)
	lw $a1, -628($fp)
	lw $a2, -612($fp)
	lw $a3, -3332($fp)
	lw $s0, -3212($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t2, $v0
	sw $t2, -3344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3344($fp)
	lw $t5, -636($fp)
	mul $t3, $t4, $t5
	sw $t3, -3348($fp)
	lw $a0, -3348($fp)
	lw $a1, -3176($fp)
	lw $a2, -3168($fp)
	lw $a3, -3164($fp)
	lw $s0, -3160($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t6, $v0
	sw $t6, -3352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3352($fp)
	lw $a1, -3128($fp)
	lw $a2, -2968($fp)
	lw $a3, -2964($fp)
	lw $s0, -2896($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t0, $v0
	sw $t0, -3356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -348($fp)
	sub $t1, $t2, $t3
	sw $t1, -3360($fp)
	lw $a0, -3360($fp)
	lw $a1, -3356($fp)
	lw $a2, -2888($fp)
	lw $a3, -2884($fp)
	li $s0, 3143
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t4, $v0
	sw $t4, -3364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3364($fp)
	lw $t0, -272($fp)
	mul $t5, $t6, $t0
	sw $t5, -3368($fp)
	lw $t1, -3368($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label346:
label456:
	li $t2, 0
	sw $t2, -3372($fp)
	lw $t4, -644($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3376($fp)
	lw $t0, -292($fp)
	lw $t1, -3376($fp)
	add $t6, $t0, $t1
	sw $t6, -3380($fp)
	lw $t2, -3380($fp)
	lw $s3, 0($t2)
	blt $s3, 29184, label461
	j label460
label461:
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3384($fp)
	lw $t0, -672($fp)
	lw $t1, -3384($fp)
	add $t6, $t0, $t1
	sw $t6, -3388($fp)
	lw $t2, -3388($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label459
	j label460
label459:
	lw $t3, -3372($fp)
	li $t3, 1
	sw $t3, -3372($fp)
label460:
	lw $t4, -640($fp)
	lw $t5, -3372($fp)
	move $t4, $t5
	sw $t4, -640($fp)
	lw $t0, -3372($fp)
	move $t6, $t0
	sw $t6, -3392($fp)
	lw $t1, -3392($fp)
	bne $t1, 0, label457
	j label458
label457:
label462:
	li $t2, 0
	sw $t2, -3396($fp)
	li $t3, 0
	sw $t3, -3400($fp)
	j label468
label467:
	lw $t4, -3400($fp)
	li $t4, 1
	sw $t4, -3400($fp)
label468:
	lw $t5, -3400($fp)
	ble $t5, 8164, label465
	j label466
label465:
	lw $t6, -3396($fp)
	li $t6, 1
	sw $t6, -3396($fp)
label466:
	lw $t1, -612($fp)
	lw $t2, -452($fp)
	mul $t0, $t1, $t2
	sw $t0, -3404($fp)
	lw $t3, -676($fp)
	lw $t4, -452($fp)
	move $t3, $t4
	sw $t3, -676($fp)
	lw $t6, -452($fp)
	move $t5, $t6
	sw $t5, -3408($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3412($fp)
	lw $t4, -268($fp)
	lw $t5, -3412($fp)
	add $t3, $t4, $t5
	sw $t3, -3416($fp)
	li $t6, 0
	sw $t6, -3420($fp)
	j label470
label472:
	lw $t0, -680($fp)
	bne $t0, 0, label471
	j label470
label471:
	lw $t1, -712($fp)
	bne $t1, 0, label469
	j label470
label469:
	lw $t2, -3420($fp)
	li $t2, 1
	sw $t2, -3420($fp)
label470:
	li $t3, 0
	sw $t3, -3424($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3428($fp)
	lw $t1, -408($fp)
	lw $t2, -3428($fp)
	add $t0, $t1, $t2
	sw $t0, -3432($fp)
	lw $t3, -3432($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label475
	j label474
label475:
	lw $t4, -744($fp)
	bne $t4, 0, label473
	j label474
label473:
	lw $t5, -3424($fp)
	li $t5, 1
	sw $t5, -3424($fp)
label474:
	li $t6, 0
	sw $t6, -3436($fp)
	li $t1, 0
	lw $t2, -748($fp)
	sub $t0, $t1, $t2
	sw $t0, -3440($fp)
	lw $t3, -3440($fp)
	bge $t3, 15590, label476
	j label477
label476:
	lw $t4, -3436($fp)
	li $t4, 1
	sw $t4, -3436($fp)
label477:
	lw $a0, -3436($fp)
	li $a1, 59605
	lw $a2, -3424($fp)
	lw $a3, -3420($fp)
	lw $s1, -3416($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t5, $v0
	sw $t5, -3444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3444($fp)
	li $t1, 10972
	add $t6, $t0, $t1
	sw $t6, -3448($fp)
	li $t2, 0
	sw $t2, -3452($fp)
	lw $t3, -752($fp)
	bne $t3, 0, label479
	j label478
label478:
	lw $t4, -3452($fp)
	li $t4, 1
	sw $t4, -3452($fp)
label479:
	lw $t5, -132($fp)
	li $t5, 65052
	sw $t5, -132($fp)
	li $t6, 65052
	sw $t6, -3456($fp)
	li $t0, 0
	sw $t0, -3460($fp)
	lw $t2, -560($fp)
	li $t3, 23774
	sub $t1, $t2, $t3
	sw $t1, -3464($fp)
	lw $t4, -3464($fp)
	bne $t4, 0, label480
	j label482
label482:
	j label481
label480:
	lw $t5, -3460($fp)
	li $t5, 1
	sw $t5, -3460($fp)
label481:
	li $t6, 0
	sw $t6, -3468($fp)
	li $t1, 33479
	li $t2, 51049
	mul $t0, $t1, $t2
	sw $t0, -3472($fp)
	lw $t3, -3472($fp)
	lw $t4, -224($fp)
	blt $t3, $t4, label483
	j label484
label483:
	lw $t5, -3468($fp)
	li $t5, 1
	sw $t5, -3468($fp)
label484:
	lw $a0, -3468($fp)
	lw $a1, -3460($fp)
	lw $a2, -3456($fp)
	lw $a3, -3452($fp)
	lw $s0, -612($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t6, $v0
	sw $t6, -3476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -3476($fp)
	sub $t0, $t1, $t2
	sw $t0, -3480($fp)
	lw $t3, -756($fp)
	li $t3, 12197
	sw $t3, -756($fp)
	li $t4, 12197
	sw $t4, -3484($fp)
	lw $t5, -716($fp)
	lw $t6, -696($fp)
	move $t5, $t6
	sw $t5, -716($fp)
	lw $t1, -696($fp)
	move $t0, $t1
	sw $t0, -3488($fp)
	lw $a0, -3488($fp)
	lw $a1, -3484($fp)
	lw $a2, -3480($fp)
	lw $a3, -3448($fp)
	lw $s0, -3408($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t2, $v0
	sw $t2, -3492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -760($fp)
	li $t5, 57790
	div $t4, $t5
	mflo $t3
	sw $t3, -3496($fp)
	lw $t0, -3496($fp)
	lw $t1, -608($fp)
	add $t6, $t0, $t1
	sw $t6, -3500($fp)
	li $t2, 0
	sw $t2, -3504($fp)
	lw $t3, -556($fp)
	lw $t4, -476($fp)
	ble $t3, $t4, label485
	j label486
label485:
	lw $t5, -3504($fp)
	li $t5, 1
	sw $t5, -3504($fp)
label486:
	lw $a0, -3504($fp)
	lw $a1, -3500($fp)
	lw $a2, -3492($fp)
	lw $a3, -3404($fp)
	lw $s0, -3396($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t6, $v0
	sw $t6, -3508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -540($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3512($fp)
	lw $t4, -536($fp)
	lw $t5, -3512($fp)
	add $t3, $t4, $t5
	sw $t3, -3516($fp)
	li $t0, 0
	lw $t1, -544($fp)
	sub $t6, $t0, $t1
	sw $t6, -3520($fp)
	lw $t3, -3520($fp)
	li $t4, 20269
	add $t2, $t3, $t4
	sw $t2, -3524($fp)
	lw $t5, -548($fp)
	li $t5, 8545
	sw $t5, -548($fp)
	li $t6, 8545
	sw $t6, -3528($fp)
	lw $a0, -712($fp)
	lw $a1, -3528($fp)
	lw $a2, -3524($fp)
	lw $s1, -3516($fp)
	lw $a3, 0($s1)
	lw $s0, -3508($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t0, $v0
	sw $t0, -3532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3536($fp)
	lw $t5, -672($fp)
	lw $t6, -3536($fp)
	add $t4, $t5, $t6
	sw $t4, -3540($fp)
	lw $t1, -3532($fp)
	lw $t2, -3540($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -3544($fp)
	li $t4, 0
	lw $t5, -3544($fp)
	sub $t3, $t4, $t5
	sw $t3, -3548($fp)
	li $t6, 0
	sw $t6, -3552($fp)
	lw $t0, -552($fp)
	bne $t0, 2940, label487
	j label489
label489:
	lw $t1, -556($fp)
	bne $t1, 0, label487
	j label488
label487:
	lw $t2, -3552($fp)
	li $t2, 1
	sw $t2, -3552($fp)
label488:
	lw $t3, -128($fp)
	lw $t4, -96($fp)
	move $t3, $t4
	sw $t3, -128($fp)
	lw $t6, -96($fp)
	move $t5, $t6
	sw $t5, -3556($fp)
	li $t0, 0
	sw $t0, -3560($fp)
	li $t2, 9279
	li $t3, 5573
	div $t2, $t3
	mflo $t1
	sw $t1, -3564($fp)
	lw $t4, -3564($fp)
	bne $t4, 38224, label490
	j label491
label490:
	lw $t5, -3560($fp)
	li $t5, 1
	sw $t5, -3560($fp)
label491:
	lw $a0, -3560($fp)
	lw $a1, -3556($fp)
	li $a2, 15441
	lw $a3, -3552($fp)
	li $s0, 19517
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t6, $v0
	sw $t6, -3568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3548($fp)
	lw $t2, -3568($fp)
	add $t0, $t1, $t2
	sw $t0, -3572($fp)
	lw $t3, -3572($fp)
	bne $t3, 0, label463
	j label464
label463:
	lw $t4, -3576($fp)
	li $t4, 38463
	sw $t4, -3576($fp)
label492:
	lw $t6, -564($fp)
	li $t0, 787
	div $t6, $t0
	mflo $t5
	sw $t5, -3580($fp)
	lw $t1, -3576($fp)
	lw $t2, -3580($fp)
	move $t1, $t2
	sw $t1, -3576($fp)
	lw $t4, -3580($fp)
	move $t3, $t4
	sw $t3, -3584($fp)
	lw $t5, -560($fp)
	lw $t6, -3584($fp)
	move $t5, $t6
	sw $t5, -560($fp)
	lw $t1, -3584($fp)
	move $t0, $t1
	sw $t0, -3588($fp)
	lw $t2, -3588($fp)
	bne $t2, 0, label493
	j label494
label493:
	la $t3, -3636($fp)
	sw $t3, -3640($fp)
	lw $t4, -3592($fp)
	li $t4, 4966
	sw $t4, -3592($fp)
	lw $t5, -3596($fp)
	li $t5, 10505
	sw $t5, -3596($fp)
	lw $t6, -3600($fp)
	li $t6, 6489
	sw $t6, -3600($fp)
	lw $t0, -3604($fp)
	li $t0, 13130
	sw $t0, -3604($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3644($fp)
	lw $t5, -3640($fp)
	lw $t6, -3644($fp)
	add $t4, $t5, $t6
	sw $t4, -3648($fp)
	lw $t0, -3648($fp)
	li $s2, 47454
	sw $t0, -3648($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3652($fp)
	lw $t5, -3640($fp)
	lw $t6, -3652($fp)
	add $t4, $t5, $t6
	sw $t4, -3656($fp)
	lw $t0, -3656($fp)
	li $s2, 24499
	sw $t0, -3656($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3660($fp)
	lw $t5, -3640($fp)
	lw $t6, -3660($fp)
	add $t4, $t5, $t6
	sw $t4, -3664($fp)
	lw $t0, -3664($fp)
	li $s2, 44568
	sw $t0, -3664($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3668($fp)
	lw $t5, -3640($fp)
	lw $t6, -3668($fp)
	add $t4, $t5, $t6
	sw $t4, -3672($fp)
	lw $t0, -3672($fp)
	li $s2, 2074
	sw $t0, -3672($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3676($fp)
	lw $t5, -3640($fp)
	lw $t6, -3676($fp)
	add $t4, $t5, $t6
	sw $t4, -3680($fp)
	lw $t0, -3680($fp)
	li $s2, 50468
	sw $t0, -3680($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3684($fp)
	lw $t5, -3640($fp)
	lw $t6, -3684($fp)
	add $t4, $t5, $t6
	sw $t4, -3688($fp)
	lw $t0, -3688($fp)
	li $s2, 38637
	sw $t0, -3688($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3692($fp)
	lw $t5, -3640($fp)
	lw $t6, -3692($fp)
	add $t4, $t5, $t6
	sw $t4, -3696($fp)
	lw $t0, -3696($fp)
	li $s2, 17664
	sw $t0, -3696($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3700($fp)
	lw $t5, -3640($fp)
	lw $t6, -3700($fp)
	add $t4, $t5, $t6
	sw $t4, -3704($fp)
	lw $t0, -3704($fp)
	li $s2, 61441
	sw $t0, -3704($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -3708($fp)
	li $t2, 0
	sw $t2, -3712($fp)
	li $t3, 0
	sw $t3, -3716($fp)
	j label502
label502:
	lw $t4, -3716($fp)
	li $t4, 1
	sw $t4, -3716($fp)
label503:
	lw $t5, -3716($fp)
	lw $t6, -3604($fp)
	bgt $t5, $t6, label500
	j label501
label500:
	lw $t0, -3712($fp)
	li $t0, 1
	sw $t0, -3712($fp)
label501:
	lw $t2, -88($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3720($fp)
	lw $t5, -120($fp)
	lw $t6, -3720($fp)
	add $t4, $t5, $t6
	sw $t4, -3724($fp)
	lw $t0, -3712($fp)
	lw $t1, -3724($fp)
	lw $s4, 0($t1)
	bge $t0, $s4, label498
	j label499
label498:
	lw $t2, -3708($fp)
	li $t2, 1
	sw $t2, -3708($fp)
label499:
	lw $t4, -568($fp)
	li $t5, 41438
	sub $t3, $t4, $t5
	sw $t3, -3728($fp)
	lw $t0, -3728($fp)
	li $t1, 9959
	sub $t6, $t0, $t1
	sw $t6, -3732($fp)
	lw $t2, -3708($fp)
	lw $t3, -3732($fp)
	bge $t2, $t3, label497
	j label496
label497:
	li $t5, 6097
	lw $t6, -276($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3736($fp)
	lw $t1, -3736($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3740($fp)
	lw $t4, -3640($fp)
	lw $t5, -3740($fp)
	add $t3, $t4, $t5
	sw $t3, -3744($fp)
	lw $t6, -3744($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label495
	j label496
label495:
label496:
	li $t0, 0
	sw $t0, -3748($fp)
	li $t1, 0
	sw $t1, -3752($fp)
	lw $t3, -84($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3756($fp)
	lw $t6, -268($fp)
	lw $t0, -3756($fp)
	add $t5, $t6, $t0
	sw $t5, -3760($fp)
	lw $t1, -3760($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label507
	j label506
label506:
	lw $t2, -3752($fp)
	li $t2, 1
	sw $t2, -3752($fp)
label507:
	lw $t4, -3752($fp)
	lw $t5, -376($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3764($fp)
	lw $t0, -3764($fp)
	lw $t1, -160($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3768($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3772($fp)
	lw $t6, -76($fp)
	lw $t0, -3772($fp)
	add $t5, $t6, $t0
	sw $t5, -3776($fp)
	lw $t1, -3768($fp)
	lw $t2, -3776($fp)
	lw $s4, 0($t2)
	blt $t1, $s4, label504
	j label505
label504:
	lw $t3, -3748($fp)
	li $t3, 1
	sw $t3, -3748($fp)
label505:
	lw $t4, -3748($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -3780($fp)
	li $t6, 0
	sw $t6, -3784($fp)
	j label511
label511:
	lw $t0, -3784($fp)
	li $t0, 1
	sw $t0, -3784($fp)
label512:
	lw $t2, -3784($fp)
	li $t3, 47221
	mul $t1, $t2, $t3
	sw $t1, -3788($fp)
	lw $t4, -3788($fp)
	bne $t4, 0, label508
	j label510
label510:
	lw $t5, -3600($fp)
	bne $t5, 0, label513
	j label509
label513:
	lw $t6, -380($fp)
	bne $t6, 0, label508
	j label509
label508:
	lw $t0, -3780($fp)
	li $t0, 1
	sw $t0, -3780($fp)
label509:
	lw $t1, -3596($fp)
	lw $t2, -3780($fp)
	move $t1, $t2
	sw $t1, -3596($fp)
	lw $t3, -312($fp)
	lw $t4, -456($fp)
	move $t3, $t4
	sw $t3, -312($fp)
	lw $t6, -456($fp)
	move $t5, $t6
	sw $t5, -3792($fp)
	lw $t1, -144($fp)
	lw $t2, -448($fp)
	mul $t0, $t1, $t2
	sw $t0, -3796($fp)
	lw $t4, -3796($fp)
	li $t5, 30701
	mul $t3, $t4, $t5
	sw $t3, -3800($fp)
	lw $t6, -384($fp)
	li $t6, 30917
	sw $t6, -384($fp)
	li $t0, 30917
	sw $t0, -3804($fp)
	lw $t2, -164($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3808($fp)
	lw $t5, -408($fp)
	lw $t6, -3808($fp)
	add $t4, $t5, $t6
	sw $t4, -3812($fp)
	li $t0, 0
	sw $t0, -3816($fp)
	lw $t1, -412($fp)
	bne $t1, 5981, label514
	j label515
label514:
	lw $t2, -3816($fp)
	li $t2, 1
	sw $t2, -3816($fp)
label515:
	li $t3, 0
	sw $t3, -3820($fp)
	lw $t4, -228($fp)
	blt $t4, 50218, label518
	j label517
label518:
	lw $t5, -616($fp)
	bne $t5, 0, label516
	j label517
label516:
	lw $t6, -3820($fp)
	li $t6, 1
	sw $t6, -3820($fp)
label517:
	lw $a0, -3820($fp)
	lw $a1, -3816($fp)
	lw $s1, -3812($fp)
	lw $a2, 0($s1)
	lw $a3, -3804($fp)
	lw $s0, -3800($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t0, $v0
	sw $t0, -3824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3824($fp)
	lw $t3, -3592($fp)
	add $t1, $t2, $t3
	sw $t1, -3828($fp)
	li $t4, 0
	sw $t4, -3832($fp)
	li $t6, 33857
	lw $t0, -724($fp)
	mul $t5, $t6, $t0
	sw $t5, -3836($fp)
	lw $t1, -3836($fp)
	lw $t2, -760($fp)
	bge $t1, $t2, label519
	j label520
label519:
	lw $t3, -3832($fp)
	li $t3, 1
	sw $t3, -3832($fp)
label520:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3840($fp)
	lw $t1, -472($fp)
	lw $t2, -3840($fp)
	add $t0, $t1, $t2
	sw $t0, -3844($fp)
	li $a0, 39431
	lw $s1, -3844($fp)
	lw $a1, 0($s1)
	lw $a2, -3832($fp)
	lw $a3, -3828($fp)
	lw $s0, -3792($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t3, $v0
	sw $t3, -3848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3848($fp)
	li $t6, 59647
	div $t5, $t6
	mflo $t4
	sw $t4, -3852($fp)
	li $t0, 0
	sw $t0, -3856($fp)
	lw $t1, -740($fp)
	bne $t1, 0, label522
	j label521
label521:
	lw $t2, -3856($fp)
	li $t2, 1
	sw $t2, -3856($fp)
label522:
	li $t4, 0
	lw $t5, -3856($fp)
	sub $t3, $t4, $t5
	sw $t3, -3860($fp)
	j label492
label494:
	j label462
label464:
	j label456
label458:
	lw $t6, -3864($fp)
	li $t6, 32424
	sw $t6, -3864($fp)
	lw $t0, -3868($fp)
	li $t0, 40218
	sw $t0, -3868($fp)
	lw $t1, -3872($fp)
	li $t1, 64613
	sw $t1, -3872($fp)
	lw $t2, -3876($fp)
	li $t2, 42929
	sw $t2, -3876($fp)
	lw $t3, -3880($fp)
	li $t3, 46707
	sw $t3, -3880($fp)
	lw $t4, -3884($fp)
	li $t4, 12208
	sw $t4, -3884($fp)
label523:
	lw $t6, -572($fp)
	li $t0, 24848
	div $t6, $t0
	mflo $t5
	sw $t5, -3888($fp)
	li $t2, 0
	lw $t3, -3888($fp)
	sub $t1, $t2, $t3
	sw $t1, -3892($fp)
	li $t4, 0
	sw $t4, -3896($fp)
	lw $t5, -3868($fp)
	bne $t5, 5670, label528
	j label527
label528:
	j label527
label526:
	lw $t6, -3896($fp)
	li $t6, 1
	sw $t6, -3896($fp)
label527:
	li $t0, 0
	sw $t0, -3900($fp)
	lw $t2, -3880($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3904($fp)
	lw $t5, -444($fp)
	lw $t6, -3904($fp)
	add $t4, $t5, $t6
	sw $t4, -3908($fp)
	lw $t0, -3908($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label529
	j label531
label531:
	lw $t1, -164($fp)
	bne $t1, 0, label529
	j label530
label529:
	lw $t2, -3900($fp)
	li $t2, 1
	sw $t2, -3900($fp)
label530:
	li $t3, 0
	sw $t3, -3912($fp)
	li $t5, 0
	lw $t6, -736($fp)
	sub $t4, $t5, $t6
	sw $t4, -3916($fp)
	lw $t0, -3916($fp)
	lw $t1, -376($fp)
	ble $t0, $t1, label532
	j label533
label532:
	lw $t2, -3912($fp)
	li $t2, 1
	sw $t2, -3912($fp)
label533:
	li $t3, 0
	sw $t3, -3920($fp)
	lw $t5, -3864($fp)
	lw $t6, -316($fp)
	mul $t4, $t5, $t6
	sw $t4, -3924($fp)
	lw $t0, -3924($fp)
	lw $t1, -384($fp)
	ble $t0, $t1, label534
	j label535
label534:
	lw $t2, -3920($fp)
	li $t2, 1
	sw $t2, -3920($fp)
label535:
	li $t4, 0
	li $t5, 26922
	sub $t3, $t4, $t5
	sw $t3, -3928($fp)
	li $t6, 0
	sw $t6, -3932($fp)
	lw $t0, -3872($fp)
	lw $t1, -704($fp)
	bgt $t0, $t1, label536
	j label537
label536:
	lw $t2, -3932($fp)
	li $t2, 1
	sw $t2, -3932($fp)
label537:
	li $t3, 0
	sw $t3, -3936($fp)
	j label539
label541:
	j label539
label540:
	j label539
label538:
	lw $t4, -3936($fp)
	li $t4, 1
	sw $t4, -3936($fp)
label539:
	li $t5, 0
	sw $t5, -3940($fp)
	li $t6, 0
	sw $t6, -3944($fp)
	lw $t0, -124($fp)
	ble $t0, 52044, label544
	j label545
label544:
	lw $t1, -3944($fp)
	li $t1, 1
	sw $t1, -3944($fp)
label545:
	li $t2, 0
	sw $t2, -3948($fp)
	j label548
label549:
	j label548
label548:
	j label547
label546:
	lw $t3, -3948($fp)
	li $t3, 1
	sw $t3, -3948($fp)
label547:
	lw $t4, -128($fp)
	lw $t5, -3884($fp)
	move $t4, $t5
	sw $t4, -128($fp)
	lw $t0, -3884($fp)
	move $t6, $t0
	sw $t6, -3952($fp)
	li $t1, 0
	sw $t1, -3956($fp)
	li $t2, 0
	sw $t2, -3960($fp)
	j label552
label552:
	lw $t3, -3960($fp)
	li $t3, 1
	sw $t3, -3960($fp)
label553:
	lw $t4, -3960($fp)
	lw $t5, -724($fp)
	bge $t4, $t5, label550
	j label551
label550:
	lw $t6, -3956($fp)
	li $t6, 1
	sw $t6, -3956($fp)
label551:
	lw $t1, -448($fp)
	lw $t2, -3876($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3964($fp)
	lw $t4, -3964($fp)
	li $t5, 47441
	add $t3, $t4, $t5
	sw $t3, -3968($fp)
	lw $a0, -3968($fp)
	lw $a1, -3956($fp)
	lw $a2, -3952($fp)
	lw $a3, -3948($fp)
	lw $s0, -3944($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t6, $v0
	sw $t6, -3972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3972($fp)
	lw $t1, -556($fp)
	bne $t0, $t1, label542
	j label543
label542:
	lw $t2, -3940($fp)
	li $t2, 1
	sw $t2, -3940($fp)
label543:
	lw $a0, -3940($fp)
	lw $a1, -3936($fp)
	lw $a2, -3932($fp)
	lw $a3, -3928($fp)
	lw $s0, -3920($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t3, $v0
	sw $t3, -3976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3976($fp)
	lw $a1, -3912($fp)
	lw $a2, -3900($fp)
	lw $a3, -3896($fp)
	lw $s0, -3892($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t4, $v0
	sw $t4, -3980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3980($fp)
	li $t0, 18623
	div $t6, $t0
	mflo $t5
	sw $t5, -3984($fp)
	li $t1, 0
	sw $t1, -3988($fp)
	j label555
label556:
	j label555
label554:
	lw $t2, -3988($fp)
	li $t2, 1
	sw $t2, -3988($fp)
label555:
	li $t3, 0
	sw $t3, -3992($fp)
	j label558
label559:
	lw $t4, -576($fp)
	bne $t4, 0, label557
	j label558
label557:
	lw $t5, -3992($fp)
	li $t5, 1
	sw $t5, -3992($fp)
label558:
	li $t6, 0
	sw $t6, -3996($fp)
	li $t0, 0
	sw $t0, -4000($fp)
	lw $t1, -8($fp)
	bge $t1, 35108, label562
	j label563
label562:
	lw $t2, -4000($fp)
	li $t2, 1
	sw $t2, -4000($fp)
label563:
	lw $t3, -4000($fp)
	beq $t3, 34006, label560
	j label561
label560:
	lw $t4, -3996($fp)
	li $t4, 1
	sw $t4, -3996($fp)
label561:
	li $t5, 0
	sw $t5, -4004($fp)
	lw $t6, -132($fp)
	bgt $t6, 6183, label566
	j label565
label566:
	j label565
label564:
	lw $t0, -4004($fp)
	li $t0, 1
	sw $t0, -4004($fp)
label565:
	lw $a0, -4004($fp)
	lw $a1, -3996($fp)
	lw $a2, -3992($fp)
	lw $a3, -3988($fp)
	lw $s0, -3984($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t1, $v0
	sw $t1, -4008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4008($fp)
	bne $t2, 0, label524
	j label525
label524:
	lw $t4, -384($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4012($fp)
	lw $t0, -692($fp)
	lw $t1, -4012($fp)
	add $t6, $t0, $t1
	sw $t6, -4016($fp)
	lw $t3, -364($fp)
	lw $t4, -4016($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -4020($fp)
	lw $t6, -4020($fp)
	lw $t0, -160($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4024($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4028($fp)
	lw $t5, -76($fp)
	lw $t6, -4028($fp)
	add $t4, $t5, $t6
	sw $t4, -4032($fp)
	li $t1, 27967
	lw $t2, -4032($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -4036($fp)
	lw $t4, -4024($fp)
	lw $t5, -4036($fp)
	add $t3, $t4, $t5
	sw $t3, -4040($fp)
	lw $t6, -4040($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label523
label525:
label567:
	li $t0, 0
	sw $t0, -4044($fp)
	li $t2, 60391
	li $t3, 20296
	sub $t1, $t2, $t3
	sw $t1, -4048($fp)
	li $t4, 0
	sw $t4, -4052($fp)
	lw $t6, -316($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4056($fp)
	lw $t2, -76($fp)
	lw $t3, -4056($fp)
	add $t1, $t2, $t3
	sw $t1, -4060($fp)
	lw $t4, -4060($fp)
	lw $s3, 0($t4)
	beq $s3, 49720, label572
	j label573
label572:
	lw $t5, -4052($fp)
	li $t5, 1
	sw $t5, -4052($fp)
label573:
	lw $t6, -612($fp)
	li $t6, 37784
	sw $t6, -612($fp)
	li $t0, 37784
	sw $t0, -4064($fp)
	li $t1, 0
	sw $t1, -4068($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4072($fp)
	lw $t6, -408($fp)
	lw $t0, -4072($fp)
	add $t5, $t6, $t0
	sw $t5, -4076($fp)
	lw $t1, -4076($fp)
	lw $s3, 0($t1)
	bne $s3, 62632, label574
	j label575
label574:
	lw $t2, -4068($fp)
	li $t2, 1
	sw $t2, -4068($fp)
label575:
	li $t3, 0
	sw $t3, -4080($fp)
	li $t4, 0
	sw $t4, -4084($fp)
	j label579
label578:
	lw $t5, -4084($fp)
	li $t5, 1
	sw $t5, -4084($fp)
label579:
	lw $t6, -4084($fp)
	bne $t6, 24018, label576
	j label577
label576:
	lw $t0, -4080($fp)
	li $t0, 1
	sw $t0, -4080($fp)
label577:
	lw $a0, -4080($fp)
	lw $a1, -4068($fp)
	lw $a2, -4064($fp)
	lw $a3, -4052($fp)
	lw $s0, -4048($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t1, $v0
	sw $t1, -4088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4088($fp)
	bne $t2, 0, label571
	j label570
label570:
	lw $t3, -4044($fp)
	li $t3, 1
	sw $t3, -4044($fp)
label571:
	li $t5, 0
	lw $t6, -88($fp)
	sub $t4, $t5, $t6
	sw $t4, -4092($fp)
	lw $t1, -700($fp)
	lw $t2, -4092($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4096($fp)
	li $t4, 0
	lw $t5, -4096($fp)
	sub $t3, $t4, $t5
	sw $t3, -4100($fp)
	li $t0, 0
	lw $t1, -4100($fp)
	sub $t6, $t0, $t1
	sw $t6, -4104($fp)
	lw $t2, -4044($fp)
	lw $t3, -4104($fp)
	bne $t2, $t3, label568
	j label569
label568:
label580:
	li $t4, 0
	sw $t4, -4108($fp)
	lw $t6, -456($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4112($fp)
	lw $t2, -340($fp)
	lw $t3, -4112($fp)
	add $t1, $t2, $t3
	sw $t1, -4116($fp)
	lw $t4, -344($fp)
	lw $t5, -380($fp)
	move $t4, $t5
	sw $t4, -344($fp)
	lw $t0, -380($fp)
	move $t6, $t0
	sw $t6, -4120($fp)
	lw $t1, -704($fp)
	lw $t2, -708($fp)
	move $t1, $t2
	sw $t1, -704($fp)
	lw $t4, -708($fp)
	move $t3, $t4
	sw $t3, -4124($fp)
	lw $t6, -348($fp)
	li $t0, 63277
	mul $t5, $t6, $t0
	sw $t5, -4128($fp)
	lw $t2, -384($fp)
	li $t3, 17510
	div $t2, $t3
	mflo $t1
	sw $t1, -4132($fp)
	lw $t5, -4132($fp)
	li $t6, 3069
	div $t5, $t6
	mflo $t4
	sw $t4, -4136($fp)
	lw $a0, -4136($fp)
	lw $a1, -4128($fp)
	lw $a2, -4124($fp)
	lw $a3, -4120($fp)
	lw $s1, -4116($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t0, $v0
	sw $t0, -4140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4140($fp)
	bgt $t1, 49785, label583
	j label584
label583:
	lw $t2, -4108($fp)
	li $t2, 1
	sw $t2, -4108($fp)
label584:
	lw $t3, -412($fp)
	li $t3, 20006
	sw $t3, -412($fp)
	li $t4, 20006
	sw $t4, -4144($fp)
	lw $t6, -3880($fp)
	li $t0, 23558
	mul $t5, $t6, $t0
	sw $t5, -4148($fp)
	lw $t2, -4148($fp)
	li $t3, 46252
	div $t2, $t3
	mflo $t1
	sw $t1, -4152($fp)
	lw $t4, -100($fp)
	lw $t5, -352($fp)
	move $t4, $t5
	sw $t4, -100($fp)
	lw $t0, -352($fp)
	move $t6, $t0
	sw $t6, -4156($fp)
	lw $t1, -372($fp)
	lw $t2, -744($fp)
	move $t1, $t2
	sw $t1, -372($fp)
	lw $t4, -744($fp)
	move $t3, $t4
	sw $t3, -4160($fp)
	lw $a0, -4160($fp)
	lw $a1, -4156($fp)
	lw $a2, -4152($fp)
	lw $a3, -4144($fp)
	lw $s0, -4108($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t5, $v0
	sw $t5, -4164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4164($fp)
	li $t1, 28600
	mul $t6, $t0, $t1
	sw $t6, -4168($fp)
	lw $t2, -4168($fp)
	bne $t2, 0, label581
	j label582
label581:
	lw $t3, -4172($fp)
	li $t3, 5463
	sw $t3, -4172($fp)
	lw $t4, -4176($fp)
	li $t4, 64875
	sw $t4, -4176($fp)
	lw $t5, -4180($fp)
	li $t5, 35545
	sw $t5, -4180($fp)
	lw $t6, -4184($fp)
	li $t6, 34589
	sw $t6, -4184($fp)
	lw $t0, -4188($fp)
	li $t0, 48663
	sw $t0, -4188($fp)
	la $t1, -4224($fp)
	sw $t1, -4228($fp)
	lw $t2, -4192($fp)
	li $t2, 7871
	sw $t2, -4192($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4236($fp)
	lw $t0, -4228($fp)
	lw $t1, -4236($fp)
	add $t6, $t0, $t1
	sw $t6, -4240($fp)
	lw $t2, -4240($fp)
	li $s2, 4161
	sw $t2, -4240($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4244($fp)
	lw $t0, -4228($fp)
	lw $t1, -4244($fp)
	add $t6, $t0, $t1
	sw $t6, -4248($fp)
	lw $t2, -4248($fp)
	li $s2, 17133
	sw $t2, -4248($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4252($fp)
	lw $t0, -4228($fp)
	lw $t1, -4252($fp)
	add $t6, $t0, $t1
	sw $t6, -4256($fp)
	lw $t2, -4256($fp)
	li $s2, 14054
	sw $t2, -4256($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4260($fp)
	lw $t0, -4228($fp)
	lw $t1, -4260($fp)
	add $t6, $t0, $t1
	sw $t6, -4264($fp)
	lw $t2, -4264($fp)
	li $s2, 60692
	sw $t2, -4264($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4268($fp)
	lw $t0, -4228($fp)
	lw $t1, -4268($fp)
	add $t6, $t0, $t1
	sw $t6, -4272($fp)
	lw $t2, -4272($fp)
	li $s2, 45100
	sw $t2, -4272($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4276($fp)
	lw $t0, -4228($fp)
	lw $t1, -4276($fp)
	add $t6, $t0, $t1
	sw $t6, -4280($fp)
	lw $t2, -4280($fp)
	li $s2, 59669
	sw $t2, -4280($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4284($fp)
	lw $t0, -4228($fp)
	lw $t1, -4284($fp)
	add $t6, $t0, $t1
	sw $t6, -4288($fp)
	lw $t2, -4288($fp)
	li $s2, 45799
	sw $t2, -4288($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4292($fp)
	lw $t0, -4228($fp)
	lw $t1, -4292($fp)
	add $t6, $t0, $t1
	sw $t6, -4296($fp)
	lw $t2, -4296($fp)
	li $s2, 39955
	sw $t2, -4296($fp)
	sw $s2, 0($t2)
	lw $t3, -4232($fp)
	li $t3, 14429
	sw $t3, -4232($fp)
	li $t4, 0
	sw $t4, -4300($fp)
	lw $t6, -24($fp)
	li $t0, 29983
	div $t6, $t0
	mflo $t5
	sw $t5, -4304($fp)
	lw $t2, -4304($fp)
	lw $t3, -160($fp)
	mul $t1, $t2, $t3
	sw $t1, -4308($fp)
	li $t5, 0
	li $t6, 12203
	sub $t4, $t5, $t6
	sw $t4, -4312($fp)
	lw $t1, -4308($fp)
	lw $t2, -4312($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4316($fp)
	lw $t4, -28($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4320($fp)
	lw $t0, -516($fp)
	lw $t1, -4320($fp)
	add $t6, $t0, $t1
	sw $t6, -4324($fp)
	lw $t3, -4324($fp)
	lw $t4, -32($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -4328($fp)
	lw $t5, -4316($fp)
	lw $t6, -4328($fp)
	bge $t5, $t6, label587
	j label588
label587:
	lw $t0, -4300($fp)
	li $t0, 1
	sw $t0, -4300($fp)
label588:
	lw $t1, -88($fp)
	li $t1, 15897
	sw $t1, -88($fp)
	li $t2, 15897
	sw $t2, -4332($fp)
	li $t3, 0
	sw $t3, -4336($fp)
	li $t5, 0
	lw $t6, -704($fp)
	sub $t4, $t5, $t6
	sw $t4, -4340($fp)
	lw $t0, -4340($fp)
	bne $t0, 0, label590
	j label589
label589:
	lw $t1, -4336($fp)
	li $t1, 1
	sw $t1, -4336($fp)
label590:
	li $t2, 0
	sw $t2, -4344($fp)
	lw $t3, -160($fp)
	ble $t3, 26375, label591
	j label593
label593:
	j label592
label591:
	lw $t4, -4344($fp)
	li $t4, 1
	sw $t4, -4344($fp)
label592:
	lw $t6, -4192($fp)
	li $t0, 23035
	div $t6, $t0
	mflo $t5
	sw $t5, -4348($fp)
	lw $t2, -4348($fp)
	li $t3, 14007
	div $t2, $t3
	mflo $t1
	sw $t1, -4352($fp)
	lw $t5, -4232($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4356($fp)
	lw $t1, -4228($fp)
	lw $t2, -4356($fp)
	add $t0, $t1, $t2
	sw $t0, -4360($fp)
	lw $s1, -4360($fp)
	lw $a0, 0($s1)
	lw $a1, -4352($fp)
	lw $a2, -4344($fp)
	lw $a3, -4336($fp)
	lw $s0, -4332($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t3, $v0
	sw $t3, -4364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -4364($fp)
	sub $t4, $t5, $t6
	sw $t4, -4368($fp)
	li $t1, 0
	lw $t2, -4368($fp)
	sub $t0, $t1, $t2
	sw $t0, -4372($fp)
	lw $t3, -4300($fp)
	lw $t4, -4372($fp)
	bne $t3, $t4, label585
	j label586
label585:
label586:
	li $t5, 0
	sw $t5, -4376($fp)
	lw $t6, -576($fp)
	bne $t6, 0, label596
	j label599
label599:
	j label598
label598:
	lw $t0, -220($fp)
	bne $t0, 0, label596
	j label597
label596:
	lw $t1, -4376($fp)
	li $t1, 1
	sw $t1, -4376($fp)
label597:
	li $t3, 20776
	lw $t4, -3880($fp)
	mul $t2, $t3, $t4
	sw $t2, -4380($fp)
	lw $t6, -80($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4384($fp)
	lw $t2, -76($fp)
	lw $t3, -4384($fp)
	add $t1, $t2, $t3
	sw $t1, -4388($fp)
	li $t4, 0
	sw $t4, -4392($fp)
	li $t6, 31518
	lw $t0, -84($fp)
	sub $t5, $t6, $t0
	sw $t5, -4396($fp)
	lw $t1, -4396($fp)
	lw $t2, -632($fp)
	blt $t1, $t2, label600
	j label601
label600:
	lw $t3, -4392($fp)
	li $t3, 1
	sw $t3, -4392($fp)
label601:
	li $t4, 0
	sw $t4, -4400($fp)
	lw $t5, -364($fp)
	bne $t5, 0, label602
	j label603
label602:
	lw $t6, -4400($fp)
	li $t6, 1
	sw $t6, -4400($fp)
label603:
	lw $a0, -4400($fp)
	lw $a1, -4392($fp)
	lw $s1, -4388($fp)
	lw $a2, 0($s1)
	lw $a3, -4380($fp)
	lw $s0, -4376($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t0, $v0
	sw $t0, -4404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4404($fp)
	bge $t1, 36387, label594
	j label595
label594:
label595:
	lw $t3, -224($fp)
	lw $t4, -228($fp)
	mul $t2, $t3, $t4
	sw $t2, -4408($fp)
	lw $t6, -4408($fp)
	lw $t0, -380($fp)
	mul $t5, $t6, $t0
	sw $t5, -4412($fp)
	lw $t1, -4412($fp)
	bne $t1, 0, label604
	j label606
label606:
	lw $t2, -760($fp)
	lw $t3, -740($fp)
	move $t2, $t3
	sw $t2, -760($fp)
	lw $t5, -740($fp)
	move $t4, $t5
	sw $t4, -4416($fp)
	li $t6, 0
	sw $t6, -4420($fp)
	li $t1, 0
	lw $t2, -4184($fp)
	sub $t0, $t1, $t2
	sw $t0, -4424($fp)
	lw $t3, -4424($fp)
	bne $t3, 0, label608
	j label607
label607:
	lw $t4, -4420($fp)
	li $t4, 1
	sw $t4, -4420($fp)
label608:
	lw $t5, -3880($fp)
	li $t5, 5025
	sw $t5, -3880($fp)
	li $t6, 5025
	sw $t6, -4428($fp)
	li $t1, 51524
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -4432($fp)
	li $t4, 0
	lw $t5, -4432($fp)
	sub $t3, $t4, $t5
	sw $t3, -4436($fp)
	li $t0, 0
	li $t1, 51277
	sub $t6, $t0, $t1
	sw $t6, -4440($fp)
	li $t3, 0
	lw $t4, -4440($fp)
	sub $t2, $t3, $t4
	sw $t2, -4444($fp)
	lw $a0, -4444($fp)
	lw $a1, -4436($fp)
	lw $a2, -4428($fp)
	lw $a3, -4420($fp)
	lw $s0, -4416($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t5, $v0
	sw $t5, -4448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -708($fp)
	lw $t1, -556($fp)
	add $t6, $t0, $t1
	sw $t6, -4452($fp)
	lw $t2, -4448($fp)
	lw $t3, -4452($fp)
	bgt $t2, $t3, label604
	j label605
label604:
label605:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4172($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4176($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4180($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4184($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4188($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -4456($fp)
	lw $t3, -604($fp)
	bne $t3, 14588, label609
	j label611
label611:
	j label610
label609:
	lw $t4, -4456($fp)
	li $t4, 1
	sw $t4, -4456($fp)
label610:
	lw $t6, -4456($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4460($fp)
	lw $t2, -268($fp)
	lw $t3, -4460($fp)
	add $t1, $t2, $t3
	sw $t1, -4464($fp)
	li $t5, 0
	li $t6, 50616
	sub $t4, $t5, $t6
	sw $t4, -4468($fp)
	lw $t1, -4464($fp)
	lw $t2, -4468($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -4472($fp)
	lw $t3, -4472($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4172($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4176($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4180($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4184($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4188($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4188($fp)
	lw $t4, -564($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4476($fp)
	lw $t6, -4476($fp)
	li $t0, 50133
	div $t6, $t0
	mflo $t5
	sw $t5, -4480($fp)
	li $t1, 0
	sw $t1, -4484($fp)
	lw $t3, -384($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4488($fp)
	lw $t6, -444($fp)
	lw $t0, -4488($fp)
	add $t5, $t6, $t0
	sw $t5, -4492($fp)
	li $t1, 0
	sw $t1, -4496($fp)
	lw $t2, -3884($fp)
	ble $t2, 34462, label614
	j label615
label614:
	lw $t3, -4496($fp)
	li $t3, 1
	sw $t3, -4496($fp)
label615:
	lw $t4, -272($fp)
	li $t4, 33743
	sw $t4, -272($fp)
	li $t5, 33743
	sw $t5, -4500($fp)
	lw $t6, -380($fp)
	li $t6, 58004
	sw $t6, -380($fp)
	li $t0, 58004
	sw $t0, -4504($fp)
	lw $a0, -96($fp)
	lw $a1, -4504($fp)
	lw $a2, -4500($fp)
	lw $a3, -4496($fp)
	lw $s1, -4492($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t1, $v0
	sw $t1, -4508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4508($fp)
	bge $t2, 38623, label612
	j label613
label612:
	lw $t3, -4484($fp)
	li $t3, 1
	sw $t3, -4484($fp)
label613:
	li $t4, 0
	sw $t4, -4512($fp)
	lw $t6, -88($fp)
	li $t0, 6523
	mul $t5, $t6, $t0
	sw $t5, -4516($fp)
	lw $t1, -4516($fp)
	bne $t1, 0, label616
	j label618
label618:
	j label617
label616:
	lw $t2, -4512($fp)
	li $t2, 1
	sw $t2, -4512($fp)
label617:
	lw $t3, -724($fp)
	lw $t4, -4172($fp)
	move $t3, $t4
	sw $t3, -724($fp)
	lw $t6, -4172($fp)
	move $t5, $t6
	sw $t5, -4520($fp)
	lw $t1, -612($fp)
	lw $t2, -3864($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4524($fp)
	lw $t4, -4524($fp)
	lw $t5, -728($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -4528($fp)
	lw $t0, -220($fp)
	li $t1, 30440
	div $t0, $t1
	mflo $t6
	sw $t6, -4532($fp)
	li $t2, 0
	sw $t2, -4536($fp)
	j label619
label619:
	lw $t3, -4536($fp)
	li $t3, 1
	sw $t3, -4536($fp)
label620:
	lw $t5, -4536($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -4540($fp)
	lw $a0, -4540($fp)
	lw $a1, -4532($fp)
	lw $a2, -4528($fp)
	lw $a3, -4520($fp)
	lw $s0, -552($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t0, $v0
	sw $t0, -4544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -4548($fp)
	li $t3, 0
	li $t4, 14043
	sub $t2, $t3, $t4
	sw $t2, -4552($fp)
	lw $t5, -4552($fp)
	beq $t5, 4859, label621
	j label622
label621:
	lw $t6, -4548($fp)
	li $t6, 1
	sw $t6, -4548($fp)
label622:
	lw $t1, -4176($fp)
	li $t2, 15085
	add $t0, $t1, $t2
	sw $t0, -4556($fp)
	lw $t4, -4556($fp)
	li $t5, 44026
	add $t3, $t4, $t5
	sw $t3, -4560($fp)
	lw $a0, -4560($fp)
	lw $a1, -4548($fp)
	lw $a2, -4544($fp)
	lw $a3, -4512($fp)
	li $s0, 50876
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t6, $v0
	sw $t6, -4564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -4568($fp)
	lw $t1, -620($fp)
	lw $t2, -560($fp)
	bgt $t1, $t2, label623
	j label625
label625:
	lw $t3, -160($fp)
	bne $t3, 0, label623
	j label624
label623:
	lw $t4, -4568($fp)
	li $t4, 1
	sw $t4, -4568($fp)
label624:
	li $t5, 0
	sw $t5, -4572($fp)
	j label628
label628:
	lw $t6, -4180($fp)
	bne $t6, 0, label626
	j label627
label626:
	lw $t0, -4572($fp)
	li $t0, 1
	sw $t0, -4572($fp)
label627:
	lw $a0, -4572($fp)
	lw $a1, -4568($fp)
	lw $a2, -4564($fp)
	lw $a3, -4484($fp)
	lw $s0, -4480($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t1, $v0
	sw $t1, -4576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4576($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t3, -4592($fp)
	sw $t3, -4596($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4604($fp)
	lw $t1, -4596($fp)
	lw $t2, -4604($fp)
	add $t0, $t1, $t2
	sw $t0, -4608($fp)
	lw $t3, -4608($fp)
	li $s2, 30982
	sw $t3, -4608($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4612($fp)
	lw $t1, -4596($fp)
	lw $t2, -4612($fp)
	add $t0, $t1, $t2
	sw $t0, -4616($fp)
	lw $t3, -4616($fp)
	li $s2, 4865
	sw $t3, -4616($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4620($fp)
	lw $t1, -4596($fp)
	lw $t2, -4620($fp)
	add $t0, $t1, $t2
	sw $t0, -4624($fp)
	lw $t3, -4624($fp)
	li $s2, 26362
	sw $t3, -4624($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4628($fp)
	lw $t1, -4596($fp)
	lw $t2, -4628($fp)
	add $t0, $t1, $t2
	sw $t0, -4632($fp)
	lw $t3, -4632($fp)
	li $s2, 54017
	sw $t3, -4632($fp)
	sw $s2, 0($t3)
	lw $t4, -4600($fp)
	li $t4, 18872
	sw $t4, -4600($fp)
	lw $t6, -728($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4636($fp)
	lw $t2, -4596($fp)
	lw $t3, -4636($fp)
	add $t1, $t2, $t3
	sw $t1, -4640($fp)
	lw $t5, -4600($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4644($fp)
	lw $t1, -672($fp)
	lw $t2, -4644($fp)
	add $t0, $t1, $t2
	sw $t0, -4648($fp)
	lw $t4, -552($fp)
	li $t5, 59681
	add $t3, $t4, $t5
	sw $t3, -4652($fp)
	li $t6, 0
	sw $t6, -4656($fp)
	lw $t0, -560($fp)
	beq $t0, 9257, label631
	j label633
label633:
	j label632
label631:
	lw $t1, -4656($fp)
	li $t1, 1
	sw $t1, -4656($fp)
label632:
	li $t2, 0
	sw $t2, -4660($fp)
	lw $t3, -344($fp)
	bne $t3, 0, label635
	j label634
label634:
	lw $t4, -4660($fp)
	li $t4, 1
	sw $t4, -4660($fp)
label635:
	lw $t6, -4660($fp)
	li $t0, 30532
	div $t6, $t0
	mflo $t5
	sw $t5, -4664($fp)
	li $t1, 0
	sw $t1, -4668($fp)
	li $t2, 0
	sw $t2, -4672($fp)
	lw $t3, -136($fp)
	bgt $t3, 14282, label638
	j label639
label638:
	lw $t4, -4672($fp)
	li $t4, 1
	sw $t4, -4672($fp)
label639:
	lw $t5, -4672($fp)
	lw $t6, -628($fp)
	beq $t5, $t6, label636
	j label637
label636:
	lw $t0, -4668($fp)
	li $t0, 1
	sw $t0, -4668($fp)
label637:
	lw $a0, -4668($fp)
	lw $a1, -4664($fp)
	lw $a2, -4656($fp)
	lw $a3, -4652($fp)
	lw $s1, -4648($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t1, $v0
	sw $t1, -4676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -4680($fp)
	lw $t3, -80($fp)
	bne $t3, 0, label641
	j label640
label640:
	lw $t4, -4680($fp)
	li $t4, 1
	sw $t4, -4680($fp)
label641:
	li $t6, 0
	lw $t0, -4680($fp)
	sub $t5, $t6, $t0
	sw $t5, -4684($fp)
	lw $t1, -4676($fp)
	lw $t2, -4684($fp)
	beq $t1, $t2, label629
	j label630
label629:
label630:
	j label580
label582:
	j label567
label569:
label642:
	li $t3, 0
	sw $t3, -4688($fp)
	j label646
label645:
	lw $t4, -4688($fp)
	li $t4, 1
	sw $t4, -4688($fp)
label646:
	li $t5, 0
	sw $t5, -4692($fp)
	lw $t6, -476($fp)
	bne $t6, 0, label649
	j label648
label649:
	j label648
label647:
	lw $t0, -4692($fp)
	li $t0, 1
	sw $t0, -4692($fp)
label648:
	lw $t2, -4692($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4696($fp)
	lw $t5, -692($fp)
	lw $t6, -4696($fp)
	add $t4, $t5, $t6
	sw $t4, -4700($fp)
	lw $t1, -4688($fp)
	lw $t2, -4700($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -4704($fp)
	lw $t3, -4704($fp)
	bne $t3, 0, label643
	j label644
label643:
	lw $t4, -4708($fp)
	li $t4, 23
	sw $t4, -4708($fp)
	lw $t5, -4712($fp)
	li $t5, 50967
	sw $t5, -4712($fp)
	li $t6, 0
	sw $t6, -4716($fp)
	lw $t1, -448($fp)
	lw $t2, -4708($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4720($fp)
	li $t4, 50639
	lw $t5, -24($fp)
	add $t3, $t4, $t5
	sw $t3, -4724($fp)
	lw $t6, -4712($fp)
	li $t6, 35565
	sw $t6, -4712($fp)
	li $t0, 35565
	sw $t0, -4728($fp)
	li $t2, 0
	lw $t3, -560($fp)
	sub $t1, $t2, $t3
	sw $t1, -4732($fp)
	lw $a0, -4732($fp)
	lw $a1, -4728($fp)
	lw $a2, -4724($fp)
	li $a3, 24814
	lw $s0, -4720($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t4, $v0
	sw $t4, -4736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4736($fp)
	bne $t5, 0, label651
	j label650
label650:
	lw $t6, -4716($fp)
	li $t6, 1
	sw $t6, -4716($fp)
label651:
	li $t0, 0
	sw $t0, -4740($fp)
	li $t2, 59276
	li $t3, 18846
	mul $t1, $t2, $t3
	sw $t1, -4744($fp)
	lw $t4, -4744($fp)
	bne $t4, 0, label654
	j label653
label654:
	j label653
label652:
	lw $t5, -4740($fp)
	li $t5, 1
	sw $t5, -4740($fp)
label653:
	li $t6, 0
	sw $t6, -4748($fp)
	li $t1, 32364
	lw $t2, -380($fp)
	sub $t0, $t1, $t2
	sw $t0, -4752($fp)
	lw $t3, -4752($fp)
	bne $t3, 4186, label655
	j label656
label655:
	lw $t4, -4748($fp)
	li $t4, 1
	sw $t4, -4748($fp)
label656:
	li $t5, 0
	sw $t5, -4756($fp)
	li $t6, 0
	sw $t6, -4760($fp)
	lw $t0, -272($fp)
	beq $t0, 34556, label659
	j label660
label659:
	lw $t1, -4760($fp)
	li $t1, 1
	sw $t1, -4760($fp)
label660:
	lw $t2, -4760($fp)
	beq $t2, 608, label657
	j label658
label657:
	lw $t3, -4756($fp)
	li $t3, 1
	sw $t3, -4756($fp)
label658:
	li $t4, 0
	sw $t4, -4764($fp)
	lw $t6, -460($fp)
	li $t0, 34626
	sub $t5, $t6, $t0
	sw $t5, -4768($fp)
	lw $t1, -4768($fp)
	bne $t1, 0, label661
	j label663
label663:
	lw $t2, -576($fp)
	bne $t2, 0, label661
	j label662
label661:
	lw $t3, -4764($fp)
	li $t3, 1
	sw $t3, -4764($fp)
label662:
	lw $a0, -4764($fp)
	lw $a1, -4756($fp)
	lw $a2, -4748($fp)
	lw $a3, -4740($fp)
	lw $s0, -712($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t4, $v0
	sw $t4, -4772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label642
label644:
label664:
	li $t5, 0
	sw $t5, -4776($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4780($fp)
	lw $t3, -204($fp)
	lw $t4, -4780($fp)
	add $t2, $t3, $t4
	sw $t2, -4784($fp)
	li $t6, 39485
	lw $t0, -560($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4788($fp)
	lw $t1, -4784($fp)
	lw $t2, -4788($fp)
	lw $s3, 0($t1)
	bge $s3, $t2, label667
	j label668
label667:
	lw $t3, -4776($fp)
	li $t3, 1
	sw $t3, -4776($fp)
label668:
	lw $t4, -708($fp)
	lw $t5, -4776($fp)
	move $t4, $t5
	sw $t4, -708($fp)
	lw $t0, -4776($fp)
	move $t6, $t0
	sw $t6, -4792($fp)
	lw $t1, -4792($fp)
	bne $t1, 0, label665
	j label666
label665:
	lw $t3, -92($fp)
	li $t4, 50298
	div $t3, $t4
	mflo $t2
	sw $t2, -4796($fp)
	li $t6, 0
	lw $t0, -4796($fp)
	sub $t5, $t6, $t0
	sw $t5, -4800($fp)
	lw $t2, -4800($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4804($fp)
	lw $t5, -268($fp)
	lw $t6, -4804($fp)
	add $t4, $t5, $t6
	sw $t4, -4808($fp)
	lw $t0, -4808($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label669
	j label671
label671:
	li $t2, 58677
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -4812($fp)
	lw $t5, -96($fp)
	li $t6, 15744
	mul $t4, $t5, $t6
	sw $t4, -4816($fp)
	lw $t1, -4812($fp)
	lw $t2, -4816($fp)
	add $t0, $t1, $t2
	sw $t0, -4820($fp)
	lw $t3, -4820($fp)
	bne $t3, 0, label669
	j label670
label669:
label670:
	j label664
label666:
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
	sw $t0, -4824($fp)
	lw $t4, -76($fp)
	lw $t5, -4824($fp)
	add $t3, $t4, $t5
	sw $t3, -4828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4828($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4832($fp)
	lw $t4, -76($fp)
	lw $t5, -4832($fp)
	add $t3, $t4, $t5
	sw $t3, -4836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4836($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4840($fp)
	lw $t4, -76($fp)
	lw $t5, -4840($fp)
	add $t3, $t4, $t5
	sw $t3, -4844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4844($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4848($fp)
	lw $t4, -76($fp)
	lw $t5, -4848($fp)
	add $t3, $t4, $t5
	sw $t3, -4852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4852($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4856($fp)
	lw $t4, -76($fp)
	lw $t5, -4856($fp)
	add $t3, $t4, $t5
	sw $t3, -4860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4860($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4864($fp)
	lw $t4, -76($fp)
	lw $t5, -4864($fp)
	add $t3, $t4, $t5
	sw $t3, -4868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4868($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4872($fp)
	lw $t4, -76($fp)
	lw $t5, -4872($fp)
	add $t3, $t4, $t5
	sw $t3, -4876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4876($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4880($fp)
	lw $t4, -76($fp)
	lw $t5, -4880($fp)
	add $t3, $t4, $t5
	sw $t3, -4884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4884($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4888($fp)
	lw $t4, -76($fp)
	lw $t5, -4888($fp)
	add $t3, $t4, $t5
	sw $t3, -4892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4892($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4896($fp)
	lw $t4, -76($fp)
	lw $t5, -4896($fp)
	add $t3, $t4, $t5
	sw $t3, -4900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4900($fp)
	lw $a0, 0($t6)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4904($fp)
	lw $t3, -120($fp)
	lw $t4, -4904($fp)
	add $t2, $t3, $t4
	sw $t2, -4908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4908($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4912($fp)
	lw $t3, -120($fp)
	lw $t4, -4912($fp)
	add $t2, $t3, $t4
	sw $t2, -4916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4916($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4920($fp)
	lw $t3, -120($fp)
	lw $t4, -4920($fp)
	add $t2, $t3, $t4
	sw $t2, -4924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4924($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4928($fp)
	lw $t3, -120($fp)
	lw $t4, -4928($fp)
	add $t2, $t3, $t4
	sw $t2, -4932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4932($fp)
	lw $a0, 0($t5)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4936($fp)
	lw $t0, -204($fp)
	lw $t1, -4936($fp)
	add $t6, $t0, $t1
	sw $t6, -4940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4940($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4944($fp)
	lw $t0, -204($fp)
	lw $t1, -4944($fp)
	add $t6, $t0, $t1
	sw $t6, -4948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4948($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4952($fp)
	lw $t0, -204($fp)
	lw $t1, -4952($fp)
	add $t6, $t0, $t1
	sw $t6, -4956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4956($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4960($fp)
	lw $t0, -204($fp)
	lw $t1, -4960($fp)
	add $t6, $t0, $t1
	sw $t6, -4964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4964($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4968($fp)
	lw $t0, -204($fp)
	lw $t1, -4968($fp)
	add $t6, $t0, $t1
	sw $t6, -4972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4972($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4976($fp)
	lw $t0, -204($fp)
	lw $t1, -4976($fp)
	add $t6, $t0, $t1
	sw $t6, -4980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4980($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4984($fp)
	lw $t0, -204($fp)
	lw $t1, -4984($fp)
	add $t6, $t0, $t1
	sw $t6, -4988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4988($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4992($fp)
	lw $t0, -204($fp)
	lw $t1, -4992($fp)
	add $t6, $t0, $t1
	sw $t6, -4996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4996($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5000($fp)
	lw $t0, -204($fp)
	lw $t1, -5000($fp)
	add $t6, $t0, $t1
	sw $t6, -5004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5004($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -212($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -216($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -220($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -224($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -228($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5008($fp)
	lw $t6, -268($fp)
	lw $t0, -5008($fp)
	add $t5, $t6, $t0
	sw $t5, -5012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5012($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5016($fp)
	lw $t6, -268($fp)
	lw $t0, -5016($fp)
	add $t5, $t6, $t0
	sw $t5, -5020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5020($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5024($fp)
	lw $t6, -268($fp)
	lw $t0, -5024($fp)
	add $t5, $t6, $t0
	sw $t5, -5028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5028($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5032($fp)
	lw $t6, -268($fp)
	lw $t0, -5032($fp)
	add $t5, $t6, $t0
	sw $t5, -5036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5036($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5040($fp)
	lw $t6, -268($fp)
	lw $t0, -5040($fp)
	add $t5, $t6, $t0
	sw $t5, -5044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5044($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5048($fp)
	lw $t6, -268($fp)
	lw $t0, -5048($fp)
	add $t5, $t6, $t0
	sw $t5, -5052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5052($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5056($fp)
	lw $t6, -268($fp)
	lw $t0, -5056($fp)
	add $t5, $t6, $t0
	sw $t5, -5060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5060($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5064($fp)
	lw $t6, -268($fp)
	lw $t0, -5064($fp)
	add $t5, $t6, $t0
	sw $t5, -5068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5068($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5072($fp)
	lw $t6, -268($fp)
	lw $t0, -5072($fp)
	add $t5, $t6, $t0
	sw $t5, -5076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5076($fp)
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
	sw $t4, -5080($fp)
	lw $t1, -292($fp)
	lw $t2, -5080($fp)
	add $t0, $t1, $t2
	sw $t0, -5084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5084($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5088($fp)
	lw $t1, -292($fp)
	lw $t2, -5088($fp)
	add $t0, $t1, $t2
	sw $t0, -5092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5092($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5096($fp)
	lw $t1, -292($fp)
	lw $t2, -5096($fp)
	add $t0, $t1, $t2
	sw $t0, -5100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5100($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -296($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -300($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -304($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -308($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -312($fp)
	move $a0, $t1
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5104($fp)
	lw $t0, -340($fp)
	lw $t1, -5104($fp)
	add $t6, $t0, $t1
	sw $t6, -5108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5108($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5112($fp)
	lw $t0, -340($fp)
	lw $t1, -5112($fp)
	add $t6, $t0, $t1
	sw $t6, -5116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5116($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5120($fp)
	lw $t0, -340($fp)
	lw $t1, -5120($fp)
	add $t6, $t0, $t1
	sw $t6, -5124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5124($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5128($fp)
	lw $t0, -340($fp)
	lw $t1, -5128($fp)
	add $t6, $t0, $t1
	sw $t6, -5132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5132($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5136($fp)
	lw $t0, -340($fp)
	lw $t1, -5136($fp)
	add $t6, $t0, $t1
	sw $t6, -5140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5140($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -344($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -348($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -352($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -356($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -360($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -364($fp)
	move $a0, $t1
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5144($fp)
	lw $t4, -408($fp)
	lw $t5, -5144($fp)
	add $t3, $t4, $t5
	sw $t3, -5148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5148($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5152($fp)
	lw $t4, -408($fp)
	lw $t5, -5152($fp)
	add $t3, $t4, $t5
	sw $t3, -5156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5156($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5160($fp)
	lw $t4, -408($fp)
	lw $t5, -5160($fp)
	add $t3, $t4, $t5
	sw $t3, -5164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5164($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5168($fp)
	lw $t4, -408($fp)
	lw $t5, -5168($fp)
	add $t3, $t4, $t5
	sw $t3, -5172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5172($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5176($fp)
	lw $t4, -408($fp)
	lw $t5, -5176($fp)
	add $t3, $t4, $t5
	sw $t3, -5180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5180($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -412($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5184($fp)
	lw $t5, -444($fp)
	lw $t6, -5184($fp)
	add $t4, $t5, $t6
	sw $t4, -5188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5188($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5192($fp)
	lw $t5, -444($fp)
	lw $t6, -5192($fp)
	add $t4, $t5, $t6
	sw $t4, -5196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5196($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5200($fp)
	lw $t5, -444($fp)
	lw $t6, -5200($fp)
	add $t4, $t5, $t6
	sw $t4, -5204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5204($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5208($fp)
	lw $t5, -444($fp)
	lw $t6, -5208($fp)
	add $t4, $t5, $t6
	sw $t4, -5212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5212($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5216($fp)
	lw $t5, -444($fp)
	lw $t6, -5216($fp)
	add $t4, $t5, $t6
	sw $t4, -5220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5220($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5224($fp)
	lw $t5, -444($fp)
	lw $t6, -5224($fp)
	add $t4, $t5, $t6
	sw $t4, -5228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5228($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5232($fp)
	lw $t5, -444($fp)
	lw $t6, -5232($fp)
	add $t4, $t5, $t6
	sw $t4, -5236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5236($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -452($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -456($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -460($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -464($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5240($fp)
	lw $t3, -472($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -476($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5248($fp)
	lw $t4, -516($fp)
	lw $t5, -5248($fp)
	add $t3, $t4, $t5
	sw $t3, -5252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5252($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5256($fp)
	lw $t4, -516($fp)
	lw $t5, -5256($fp)
	add $t3, $t4, $t5
	sw $t3, -5260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5260($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5264($fp)
	lw $t4, -516($fp)
	lw $t5, -5264($fp)
	add $t3, $t4, $t5
	sw $t3, -5268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5268($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5272($fp)
	lw $t4, -516($fp)
	lw $t5, -5272($fp)
	add $t3, $t4, $t5
	sw $t3, -5276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5276($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5280($fp)
	lw $t4, -516($fp)
	lw $t5, -5280($fp)
	add $t3, $t4, $t5
	sw $t3, -5284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5284($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5288($fp)
	lw $t4, -516($fp)
	lw $t5, -5288($fp)
	add $t3, $t4, $t5
	sw $t3, -5292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5292($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5296($fp)
	lw $t4, -516($fp)
	lw $t5, -5296($fp)
	add $t3, $t4, $t5
	sw $t3, -5300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5300($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5304($fp)
	lw $t4, -516($fp)
	lw $t5, -5304($fp)
	add $t3, $t4, $t5
	sw $t3, -5308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5308($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5312($fp)
	lw $t4, -516($fp)
	lw $t5, -5312($fp)
	add $t3, $t4, $t5
	sw $t3, -5316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5316($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -520($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5320($fp)
	lw $t5, -536($fp)
	lw $t6, -5320($fp)
	add $t4, $t5, $t6
	sw $t4, -5324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5324($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5328($fp)
	lw $t5, -536($fp)
	lw $t6, -5328($fp)
	add $t4, $t5, $t6
	sw $t4, -5332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5332($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5336($fp)
	lw $t5, -536($fp)
	lw $t6, -5336($fp)
	add $t4, $t5, $t6
	sw $t4, -5340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5340($fp)
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
	sw $t4, -5344($fp)
	lw $t1, -596($fp)
	lw $t2, -5344($fp)
	add $t0, $t1, $t2
	sw $t0, -5348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5348($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5352($fp)
	lw $t1, -596($fp)
	lw $t2, -5352($fp)
	add $t0, $t1, $t2
	sw $t0, -5356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5356($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5360($fp)
	lw $t1, -596($fp)
	lw $t2, -5360($fp)
	add $t0, $t1, $t2
	sw $t0, -5364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5364($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5368($fp)
	lw $t1, -596($fp)
	lw $t2, -5368($fp)
	add $t0, $t1, $t2
	sw $t0, -5372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5372($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -608($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -612($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -616($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -620($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -624($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -628($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -632($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -636($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -640($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -644($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5376($fp)
	lw $t6, -672($fp)
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
	lw $t6, -672($fp)
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
	lw $t6, -672($fp)
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
	lw $t6, -672($fp)
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
	lw $t6, -672($fp)
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
	lw $t6, -672($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -676($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -680($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5424($fp)
	lw $t1, -692($fp)
	lw $t2, -5424($fp)
	add $t0, $t1, $t2
	sw $t0, -5428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5428($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5432($fp)
	lw $t1, -692($fp)
	lw $t2, -5432($fp)
	add $t0, $t1, $t2
	sw $t0, -5436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5436($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -736($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -740($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -744($fp)
	move $a0, $t2
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
	lw $t0, -100($fp)
	lw $t1, -348($fp)
	move $t0, $t1
	sw $t0, -100($fp)
	lw $t3, -348($fp)
	move $t2, $t3
	sw $t2, -5440($fp)
	lw $t5, -5440($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5444($fp)
	lw $t1, -596($fp)
	lw $t2, -5444($fp)
	add $t0, $t1, $t2
	sw $t0, -5448($fp)
	lw $t4, -5448($fp)
	li $t5, 63542
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -5452($fp)
	lw $t6, -5452($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ZwcWWYl:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -32($fp)
	sw $t0, -36($fp)
	la $t1, -56($fp)
	sw $t1, -60($fp)
	la $t2, -160($fp)
	sw $t2, -164($fp)
	la $t3, -200($fp)
	sw $t3, -204($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -36($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t3, -232($fp)
	li $s2, 17374
	sw $t3, -232($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t1, -36($fp)
	lw $t2, -236($fp)
	add $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t3, -240($fp)
	li $s2, 4226
	sw $t3, -240($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t1, -36($fp)
	lw $t2, -244($fp)
	add $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t3, -248($fp)
	li $s2, 16878
	sw $t3, -248($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t1, -36($fp)
	lw $t2, -252($fp)
	add $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t3, -256($fp)
	li $s2, 11519
	sw $t3, -256($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -36($fp)
	lw $t2, -260($fp)
	add $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t3, -264($fp)
	li $s2, 13483
	sw $t3, -264($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t1, -36($fp)
	lw $t2, -268($fp)
	add $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t3, -272($fp)
	li $s2, 1733
	sw $t3, -272($fp)
	sw $s2, 0($t3)
	lw $t4, -40($fp)
	li $t4, 42052
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 27766
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 38112
	sw $t6, -48($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -60($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	li $s2, 1458
	sw $t6, -280($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -60($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t6, -288($fp)
	li $s2, 27789
	sw $t6, -288($fp)
	sw $s2, 0($t6)
	lw $t0, -64($fp)
	li $t0, 23543
	sw $t0, -64($fp)
	lw $t1, -68($fp)
	li $t1, 26272
	sw $t1, -68($fp)
	lw $t2, -72($fp)
	li $t2, 12893
	sw $t2, -72($fp)
	lw $t3, -76($fp)
	li $t3, 59108
	sw $t3, -76($fp)
	lw $t4, -80($fp)
	li $t4, 20013
	sw $t4, -80($fp)
	lw $t5, -84($fp)
	li $t5, 31739
	sw $t5, -84($fp)
	lw $t6, -88($fp)
	li $t6, 21606
	sw $t6, -88($fp)
	lw $t0, -92($fp)
	li $t0, 52377
	sw $t0, -92($fp)
	lw $t1, -96($fp)
	li $t1, 35926
	sw $t1, -96($fp)
	lw $t2, -100($fp)
	li $t2, 56162
	sw $t2, -100($fp)
	lw $t3, -104($fp)
	li $t3, 52985
	sw $t3, -104($fp)
	lw $t4, -108($fp)
	li $t4, 5016
	sw $t4, -108($fp)
	lw $t5, -112($fp)
	li $t5, 25839
	sw $t5, -112($fp)
	lw $t6, -116($fp)
	li $t6, 2100
	sw $t6, -116($fp)
	lw $t0, -120($fp)
	li $t0, 44502
	sw $t0, -120($fp)
	lw $t1, -124($fp)
	li $t1, 10601
	sw $t1, -124($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -164($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t1, -296($fp)
	li $s2, 60777
	sw $t1, -296($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -164($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t1, -304($fp)
	li $s2, 35514
	sw $t1, -304($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -164($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	li $s2, 26345
	sw $t1, -312($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -164($fp)
	lw $t0, -316($fp)
	add $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t1, -320($fp)
	li $s2, 58783
	sw $t1, -320($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -164($fp)
	lw $t0, -324($fp)
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t1, -328($fp)
	li $s2, 52888
	sw $t1, -328($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t6, -164($fp)
	lw $t0, -332($fp)
	add $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t1, -336($fp)
	li $s2, 30571
	sw $t1, -336($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -164($fp)
	lw $t0, -340($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t1, -344($fp)
	li $s2, 10125
	sw $t1, -344($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -164($fp)
	lw $t0, -348($fp)
	add $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t1, -352($fp)
	li $s2, 64408
	sw $t1, -352($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -164($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t1, -360($fp)
	li $s2, 44055
	sw $t1, -360($fp)
	sw $s2, 0($t1)
	lw $t2, -168($fp)
	li $t2, 11858
	sw $t2, -168($fp)
	lw $t3, -172($fp)
	li $t3, 40924
	sw $t3, -172($fp)
	lw $t4, -176($fp)
	li $t4, 6285
	sw $t4, -176($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -204($fp)
	lw $t3, -364($fp)
	add $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t4, -368($fp)
	li $s2, 49970
	sw $t4, -368($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -204($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t4, -376($fp)
	li $s2, 42382
	sw $t4, -376($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -204($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t4, -384($fp)
	li $s2, 34074
	sw $t4, -384($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -204($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t4, -392($fp)
	li $s2, 7978
	sw $t4, -392($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -204($fp)
	lw $t3, -396($fp)
	add $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t4, -400($fp)
	li $s2, 3118
	sw $t4, -400($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -204($fp)
	lw $t3, -404($fp)
	add $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t4, -408($fp)
	li $s2, 46967
	sw $t4, -408($fp)
	sw $s2, 0($t4)
	lw $t5, -208($fp)
	li $t5, 1550
	sw $t5, -208($fp)
	lw $t6, -212($fp)
	li $t6, 23131
	sw $t6, -212($fp)
	lw $t0, -216($fp)
	li $t0, 13171
	sw $t0, -216($fp)
	lw $t1, -220($fp)
	li $t1, 23156
	sw $t1, -220($fp)
	lw $t2, -224($fp)
	li $t2, 9972
	sw $t2, -224($fp)
label672:
	li $t3, 0
	sw $t3, -412($fp)
	lw $t4, -116($fp)
	bne $t4, 0, label675
	j label676
label675:
	lw $t5, -412($fp)
	li $t5, 1
	sw $t5, -412($fp)
label676:
	li $t6, 0
	sw $t6, -416($fp)
	lw $t0, -80($fp)
	lw $t1, -72($fp)
	bne $t0, $t1, label677
	j label679
label679:
	lw $t2, -208($fp)
	bne $t2, 0, label677
	j label678
label677:
	lw $t3, -416($fp)
	li $t3, 1
	sw $t3, -416($fp)
label678:
	lw $a0, -416($fp)
	lw $a1, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZwcWWYl
	move $t4, $v0
	sw $t4, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 49097
	lw $t0, -420($fp)
	mul $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t2, -424($fp)
	lw $t3, -116($fp)
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	li $t4, 0
	sw $t4, -432($fp)
	li $t6, 0
	lw $t0, -124($fp)
	sub $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t1, -436($fp)
	bne $t1, 0, label681
	j label680
label680:
	lw $t2, -432($fp)
	li $t2, 1
	sw $t2, -432($fp)
label681:
	lw $t4, -428($fp)
	lw $t5, -432($fp)
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t6, -440($fp)
	bne $t6, 0, label673
	j label674
label673:
	li $t0, 0
	sw $t0, -444($fp)
	lw $t1, -104($fp)
	bge $t1, 13783, label682
	j label683
label682:
	lw $t2, -444($fp)
	li $t2, 1
	sw $t2, -444($fp)
label683:
	lw $t3, -92($fp)
	lw $t4, -444($fp)
	move $t3, $t4
	sw $t3, -92($fp)
	lw $t6, -444($fp)
	move $t5, $t6
	sw $t5, -448($fp)
	lw $t0, -96($fp)
	lw $t1, -448($fp)
	move $t0, $t1
	sw $t0, -96($fp)
	j label672
label674:
label684:
	lw $t3, -120($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t6, -36($fp)
	lw $t0, -452($fp)
	add $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t2, -456($fp)
	li $t3, 62957
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -460($fp)
	li $t4, 0
	sw $t4, -464($fp)
	lw $t5, -44($fp)
	bne $t5, 0, label688
	j label687
label687:
	lw $t6, -464($fp)
	li $t6, 1
	sw $t6, -464($fp)
label688:
	lw $t1, -460($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t3, -468($fp)
	ble $t3, 54113, label685
	j label686
label685:
	lw $t4, -76($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label684
label686:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t2, -36($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t2, -36($fp)
	lw $t3, -480($fp)
	add $t1, $t2, $t3
	sw $t1, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -484($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t2, -36($fp)
	lw $t3, -488($fp)
	add $t1, $t2, $t3
	sw $t1, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -492($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t2, -36($fp)
	lw $t3, -496($fp)
	add $t1, $t2, $t3
	sw $t1, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -500($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t2, -36($fp)
	lw $t3, -504($fp)
	add $t1, $t2, $t3
	sw $t1, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -508($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t2, -36($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t5, -60($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t5, -60($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -80($fp)
	move $a0, $t5
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -164($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -540($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -164($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -548($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t0, -164($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t0, -164($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t0, -164($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -164($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t0, -164($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t0, -164($fp)
	lw $t1, -592($fp)
	add $t6, $t0, $t1
	sw $t6, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -596($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t0, -164($fp)
	lw $t1, -600($fp)
	add $t6, $t0, $t1
	sw $t6, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -604($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t3, -204($fp)
	lw $t4, -608($fp)
	add $t2, $t3, $t4
	sw $t2, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -612($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t3, -204($fp)
	lw $t4, -616($fp)
	add $t2, $t3, $t4
	sw $t2, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -620($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t3, -204($fp)
	lw $t4, -624($fp)
	add $t2, $t3, $t4
	sw $t2, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -628($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t3, -204($fp)
	lw $t4, -632($fp)
	add $t2, $t3, $t4
	sw $t2, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -636($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t3, -204($fp)
	lw $t4, -640($fp)
	add $t2, $t3, $t4
	sw $t2, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -644($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t3, -204($fp)
	lw $t4, -648($fp)
	add $t2, $t3, $t4
	sw $t2, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -652($fp)
	lw $a0, 0($t5)
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
	li $t4, 0
	sw $t4, -656($fp)
	lw $t6, -212($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -60($fp)
	lw $t3, -660($fp)
	add $t1, $t2, $t3
	sw $t1, -664($fp)
	li $t4, 0
	sw $t4, -668($fp)
	li $t5, 0
	sw $t5, -672($fp)
	li $t6, 0
	sw $t6, -676($fp)
	lw $t0, -216($fp)
	beq $t0, 39622, label695
	j label696
label695:
	lw $t1, -676($fp)
	li $t1, 1
	sw $t1, -676($fp)
label696:
	lw $t2, -676($fp)
	beq $t2, 65057, label693
	j label694
label693:
	lw $t3, -672($fp)
	li $t3, 1
	sw $t3, -672($fp)
label694:
	li $t4, 0
	sw $t4, -680($fp)
	li $t6, 33079
	lw $t0, -120($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -684($fp)
	lw $t2, -684($fp)
	li $t3, 50223
	div $t2, $t3
	mflo $t1
	sw $t1, -688($fp)
	li $t4, 0
	sw $t4, -692($fp)
	j label701
label701:
	j label700
label699:
	lw $t5, -692($fp)
	li $t5, 1
	sw $t5, -692($fp)
label700:
	lw $a0, -692($fp)
	lw $a1, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZwcWWYl
	move $t6, $v0
	sw $t6, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -696($fp)
	lw $t1, -40($fp)
	bgt $t0, $t1, label697
	j label698
label697:
	lw $t2, -680($fp)
	li $t2, 1
	sw $t2, -680($fp)
label698:
	lw $a0, -680($fp)
	lw $a1, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZwcWWYl
	move $t3, $v0
	sw $t3, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -700($fp)
	bne $t4, 0, label692
	j label691
label691:
	lw $t5, -668($fp)
	li $t5, 1
	sw $t5, -668($fp)
label692:
	lw $t0, -664($fp)
	lw $t1, -668($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -704($fp)
	lw $t3, -84($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t6, -36($fp)
	lw $t0, -708($fp)
	add $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t2, -712($fp)
	li $t3, 4
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -716($fp)
	lw $t5, -164($fp)
	lw $t6, -716($fp)
	add $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t0, -704($fp)
	lw $t1, -720($fp)
	lw $s4, 0($t1)
	bgt $t0, $s4, label689
	j label690
label689:
	lw $t2, -656($fp)
	li $t2, 1
	sw $t2, -656($fp)
label690:
	lw $t3, -656($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -724($fp)
	lw $t6, -88($fp)
	lw $t0, -44($fp)
	mul $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t1, -728($fp)
	bne $t1, 0, label706
	j label705
label706:
	li $t3, 53545
	lw $t4, -40($fp)
	add $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t5, -732($fp)
	bne $t5, 0, label704
	j label705
label704:
	lw $t6, -724($fp)
	li $t6, 1
	sw $t6, -724($fp)
label705:
	lw $t0, -84($fp)
	lw $t1, -724($fp)
	move $t0, $t1
	sw $t0, -84($fp)
	lw $t3, -724($fp)
	move $t2, $t3
	sw $t2, -736($fp)
	lw $t4, -736($fp)
	bne $t4, 0, label702
	j label703
label702:
	la $t5, -780($fp)
	sw $t5, -784($fp)
	lw $t6, -740($fp)
	li $t6, 55946
	sw $t6, -740($fp)
	lw $t0, -744($fp)
	li $t0, 41604
	sw $t0, -744($fp)
	lw $t1, -748($fp)
	li $t1, 63671
	sw $t1, -748($fp)
	lw $t2, -752($fp)
	li $t2, 54818
	sw $t2, -752($fp)
	lw $t3, -756($fp)
	li $t3, 20123
	sw $t3, -756($fp)
	lw $t4, -760($fp)
	li $t4, 9993
	sw $t4, -760($fp)
	lw $t5, -764($fp)
	li $t5, 30206
	sw $t5, -764($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t3, -784($fp)
	lw $t4, -796($fp)
	add $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t5, -800($fp)
	li $s2, 26408
	sw $t5, -800($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t3, -784($fp)
	lw $t4, -804($fp)
	add $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t5, -808($fp)
	li $s2, 59964
	sw $t5, -808($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t3, -784($fp)
	lw $t4, -812($fp)
	add $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t5, -816($fp)
	li $s2, 7052
	sw $t5, -816($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t3, -784($fp)
	lw $t4, -820($fp)
	add $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t5, -824($fp)
	li $s2, 60482
	sw $t5, -824($fp)
	sw $s2, 0($t5)
	lw $t6, -788($fp)
	li $t6, 2406
	sw $t6, -788($fp)
	lw $t0, -792($fp)
	li $t0, 10170
	sw $t0, -792($fp)
label707:
	lw $t1, -756($fp)
	lw $t2, -84($fp)
	bgt $t1, $t2, label708
	j label709
label708:
	li $t3, 0
	sw $t3, -828($fp)
	li $t5, 0
	li $t6, 41914
	sub $t4, $t5, $t6
	sw $t4, -832($fp)
	li $t1, 0
	lw $t2, -832($fp)
	sub $t0, $t1, $t2
	sw $t0, -836($fp)
	li $t4, 0
	lw $t5, -836($fp)
	sub $t3, $t4, $t5
	sw $t3, -840($fp)
	li $t0, 0
	lw $t1, -840($fp)
	sub $t6, $t0, $t1
	sw $t6, -844($fp)
	li $t3, 0
	lw $t4, -224($fp)
	sub $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t5, -844($fp)
	lw $t6, -848($fp)
	ble $t5, $t6, label710
	j label711
label710:
	lw $t0, -828($fp)
	li $t0, 1
	sw $t0, -828($fp)
label711:
	lw $t1, -828($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label707
label709:
	li $t2, 0
	sw $t2, -852($fp)
	li $t3, 0
	sw $t3, -856($fp)
	li $t4, 0
	sw $t4, -860($fp)
	li $t5, 0
	sw $t5, -864($fp)
	lw $t6, -752($fp)
	blt $t6, 3956, label720
	j label721
label720:
	lw $t0, -864($fp)
	li $t0, 1
	sw $t0, -864($fp)
label721:
	lw $t1, -864($fp)
	blt $t1, 33302, label718
	j label719
label718:
	lw $t2, -860($fp)
	li $t2, 1
	sw $t2, -860($fp)
label719:
	lw $t3, -860($fp)
	beq $t3, 55085, label716
	j label717
label716:
	lw $t4, -856($fp)
	li $t4, 1
	sw $t4, -856($fp)
label717:
	li $t5, 0
	sw $t5, -868($fp)
	lw $t6, -744($fp)
	bne $t6, 0, label723
	j label722
label722:
	lw $t0, -868($fp)
	li $t0, 1
	sw $t0, -868($fp)
label723:
	lw $t2, -868($fp)
	li $t3, 27113
	div $t2, $t3
	mflo $t1
	sw $t1, -872($fp)
	lw $t4, -856($fp)
	lw $t5, -872($fp)
	bne $t4, $t5, label714
	j label715
label714:
	lw $t6, -852($fp)
	li $t6, 1
	sw $t6, -852($fp)
label715:
	li $t0, 0
	sw $t0, -876($fp)
	j label725
label724:
	lw $t1, -876($fp)
	li $t1, 1
	sw $t1, -876($fp)
label725:
	li $t2, 0
	sw $t2, -880($fp)
	lw $t4, -96($fp)
	li $t5, 40896
	add $t3, $t4, $t5
	sw $t3, -884($fp)
	lw $t6, -884($fp)
	beq $t6, 40696, label726
	j label727
label726:
	lw $t0, -880($fp)
	li $t0, 1
	sw $t0, -880($fp)
label727:
	li $t1, 0
	sw $t1, -888($fp)
	j label730
label730:
	j label729
label728:
	lw $t2, -888($fp)
	li $t2, 1
	sw $t2, -888($fp)
label729:
	li $t3, 0
	sw $t3, -892($fp)
	j label732
label731:
	lw $t4, -892($fp)
	li $t4, 1
	sw $t4, -892($fp)
label732:
	lw $t5, -120($fp)
	li $t5, 60303
	sw $t5, -120($fp)
	li $t6, 60303
	sw $t6, -896($fp)
	lw $a0, -896($fp)
	lw $a1, -892($fp)
	lw $a2, -888($fp)
	lw $a3, -880($fp)
	lw $s0, -876($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t0, $v0
	sw $t0, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -852($fp)
	lw $t2, -900($fp)
	beq $t1, $t2, label712
	j label713
label712:
label733:
	li $t3, 0
	sw $t3, -904($fp)
	lw $t4, -224($fp)
	bne $t4, 0, label736
	j label737
label736:
	lw $t5, -904($fp)
	li $t5, 1
	sw $t5, -904($fp)
label737:
	li $t6, 0
	sw $t6, -908($fp)
	j label738
label738:
	lw $t0, -908($fp)
	li $t0, 1
	sw $t0, -908($fp)
label739:
	lw $t2, -908($fp)
	li $t3, 34980
	mul $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t4, -904($fp)
	lw $t5, -912($fp)
	blt $t4, $t5, label734
	j label735
label734:
	li $t6, 0
	sw $t6, -916($fp)
	lw $t1, -108($fp)
	li $t2, 63360
	div $t1, $t2
	mflo $t0
	sw $t0, -920($fp)
	lw $t3, -920($fp)
	lw $t4, -44($fp)
	beq $t3, $t4, label740
	j label742
label742:
	lw $t5, -112($fp)
	bne $t5, 0, label741
	j label740
label740:
	lw $t6, -916($fp)
	li $t6, 1
	sw $t6, -916($fp)
label741:
	lw $t1, -916($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -924($fp)
	lw $t4, -60($fp)
	lw $t5, -924($fp)
	add $t3, $t4, $t5
	sw $t3, -928($fp)
	lw $t6, -928($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label733
label735:
	j label743
label713:
	li $t0, 0
	sw $t0, -932($fp)
	li $t1, 0
	sw $t1, -936($fp)
	lw $t2, -168($fp)
	lw $t3, -220($fp)
	beq $t2, $t3, label748
	j label749
label748:
	lw $t4, -936($fp)
	li $t4, 1
	sw $t4, -936($fp)
label749:
	lw $t5, -936($fp)
	bgt $t5, 10701, label746
	j label747
label746:
	lw $t6, -932($fp)
	li $t6, 1
	sw $t6, -932($fp)
label747:
	lw $t0, -88($fp)
	lw $t1, -932($fp)
	move $t0, $t1
	sw $t0, -88($fp)
	lw $t3, -932($fp)
	move $t2, $t3
	sw $t2, -940($fp)
	lw $t4, -940($fp)
	bne $t4, 0, label744
	j label745
label744:
	li $t5, 0
	sw $t5, -944($fp)
	lw $t6, -168($fp)
	bne $t6, 0, label752
	j label751
label752:
	j label751
label750:
	lw $t0, -944($fp)
	li $t0, 1
	sw $t0, -944($fp)
label751:
	li $t1, 0
	sw $t1, -948($fp)
	lw $t2, -216($fp)
	bne $t2, 0, label754
	j label753
label753:
	lw $t3, -948($fp)
	li $t3, 1
	sw $t3, -948($fp)
label754:
	li $t5, 0
	lw $t6, -948($fp)
	sub $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $a0, -952($fp)
	lw $a1, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZwcWWYl
	move $t0, $v0
	sw $t0, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -960($fp)
	lw $t3, -212($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t6, -36($fp)
	lw $t0, -964($fp)
	add $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $t1, -968($fp)
	lw $s3, 0($t1)
	beq $s3, 53770, label755
	j label756
label755:
	lw $t2, -960($fp)
	li $t2, 1
	sw $t2, -960($fp)
label756:
	li $t3, 0
	sw $t3, -972($fp)
	lw $t5, -172($fp)
	li $t6, 52305
	sub $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t0, -976($fp)
	lw $t1, -212($fp)
	ble $t0, $t1, label757
	j label758
label757:
	lw $t2, -972($fp)
	li $t2, 1
	sw $t2, -972($fp)
label758:
	lw $a0, -972($fp)
	lw $a1, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZwcWWYl
	move $t3, $v0
	sw $t3, -980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -980($fp)
	li $t6, 21124
	div $t5, $t6
	mflo $t4
	sw $t4, -984($fp)
	li $t1, 0
	lw $t2, -984($fp)
	sub $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t4, -956($fp)
	lw $t5, -988($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -992($fp)
	lw $t6, -992($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label759
label745:
	li $t0, 0
	sw $t0, -996($fp)
	lw $t1, -84($fp)
	bne $t1, 0, label764
	j label762
label764:
	j label762
label763:
	j label762
label762:
	lw $t2, -760($fp)
	lw $t3, -760($fp)
	bne $t2, $t3, label760
	j label761
label760:
	lw $t4, -996($fp)
	li $t4, 1
	sw $t4, -996($fp)
label761:
	lw $t5, -92($fp)
	lw $t6, -996($fp)
	move $t5, $t6
	sw $t5, -92($fp)
label759:
label743:
label765:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1000($fp)
	lw $t4, -204($fp)
	lw $t5, -1000($fp)
	add $t3, $t4, $t5
	sw $t3, -1004($fp)
	lw $t0, -1004($fp)
	li $t1, 33300
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1008($fp)
	li $t2, 0
	sw $t2, -1012($fp)
	li $t4, 25546
	lw $t5, -748($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1016($fp)
	lw $t6, -1016($fp)
	beq $t6, 14774, label768
	j label769
label768:
	lw $t0, -1012($fp)
	li $t0, 1
	sw $t0, -1012($fp)
label769:
	li $t1, 0
	sw $t1, -1020($fp)
	j label771
label772:
	lw $t2, -748($fp)
	bne $t2, 0, label770
	j label771
label770:
	lw $t3, -1020($fp)
	li $t3, 1
	sw $t3, -1020($fp)
label771:
	li $t4, 0
	sw $t4, -1024($fp)
	li $t5, 0
	sw $t5, -1028($fp)
	lw $t0, -84($fp)
	li $t1, 24945
	div $t0, $t1
	mflo $t6
	sw $t6, -1032($fp)
	lw $t2, -1032($fp)
	lw $t3, -120($fp)
	blt $t2, $t3, label776
	j label777
label776:
	lw $t4, -1028($fp)
	li $t4, 1
	sw $t4, -1028($fp)
label777:
	li $t6, 0
	lw $t0, -740($fp)
	sub $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $a0, -1036($fp)
	lw $a1, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZwcWWYl
	move $t1, $v0
	sw $t1, -1040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1040($fp)
	bne $t2, 0, label773
	j label775
label775:
	lw $t3, -108($fp)
	bne $t3, 0, label773
	j label774
label773:
	lw $t4, -1024($fp)
	li $t4, 1
	sw $t4, -1024($fp)
label774:
	lw $a0, -1024($fp)
	lw $a1, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZwcWWYl
	move $t5, $v0
	sw $t5, -1044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1044($fp)
	lw $t1, -120($fp)
	sub $t6, $t0, $t1
	sw $t6, -1048($fp)
	li $t3, 4625
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t6, -1052($fp)
	lw $t0, -4($fp)
	add $t5, $t6, $t0
	sw $t5, -1056($fp)
	li $t1, 0
	sw $t1, -1060($fp)
	li $t3, 31908
	lw $t4, -40($fp)
	sub $t2, $t3, $t4
	sw $t2, -1064($fp)
	lw $t5, -1064($fp)
	blt $t5, 58247, label778
	j label779
label778:
	lw $t6, -1060($fp)
	li $t6, 1
	sw $t6, -1060($fp)
label779:
	lw $a0, -1060($fp)
	lw $a1, -1056($fp)
	lw $a2, -1048($fp)
	lw $a3, -1012($fp)
	lw $s0, -1008($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t0, $v0
	sw $t0, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -176($fp)
	lw $t3, -1068($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1072($fp)
	lw $t4, -1072($fp)
	bne $t4, 0, label766
	j label767
label766:
label780:
	lw $t6, -120($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1076($fp)
	lw $t2, -60($fp)
	lw $t3, -1076($fp)
	add $t1, $t2, $t3
	sw $t1, -1080($fp)
	lw $t5, -1080($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1084($fp)
	lw $t1, -36($fp)
	lw $t2, -1084($fp)
	add $t0, $t1, $t2
	sw $t0, -1088($fp)
	li $t3, 0
	sw $t3, -1092($fp)
	lw $t5, -744($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t1, -784($fp)
	lw $t2, -1096($fp)
	add $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t3, -1100($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label784
	j label783
label783:
	lw $t4, -1092($fp)
	li $t4, 1
	sw $t4, -1092($fp)
label784:
	lw $t6, -1088($fp)
	lw $t0, -1092($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1104($fp)
	lw $t1, -1104($fp)
	bne $t1, 0, label781
	j label782
label781:
label785:
	li $t2, 0
	sw $t2, -1108($fp)
	lw $t3, -76($fp)
	bne $t3, 0, label789
	j label788
label788:
	lw $t4, -1108($fp)
	li $t4, 1
	sw $t4, -1108($fp)
label789:
	lw $t6, -1108($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -1112($fp)
	lw $t2, -1112($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1116($fp)
	lw $t5, -784($fp)
	lw $t6, -1116($fp)
	add $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t0, -44($fp)
	li $t0, 59710
	sw $t0, -44($fp)
	li $t1, 59710
	sw $t1, -1124($fp)
	li $t2, 0
	sw $t2, -1128($fp)
	lw $t3, -792($fp)
	bne $t3, 0, label791
	j label790
label790:
	lw $t4, -1128($fp)
	li $t4, 1
	sw $t4, -1128($fp)
label791:
	li $t5, 0
	sw $t5, -1132($fp)
	li $t0, 59021
	li $t1, 35985
	add $t6, $t0, $t1
	sw $t6, -1136($fp)
	lw $t2, -1136($fp)
	bne $t2, 32820, label792
	j label793
label792:
	lw $t3, -1132($fp)
	li $t3, 1
	sw $t3, -1132($fp)
label793:
	lw $t5, -40($fp)
	li $t6, 34381
	add $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t1, -1140($fp)
	li $t2, 11145
	add $t0, $t1, $t2
	sw $t0, -1144($fp)
	li $t4, 60043
	lw $t5, -120($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1148($fp)
	li $t0, 0
	lw $t1, -1148($fp)
	sub $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $a0, -1152($fp)
	lw $a1, -1144($fp)
	lw $a2, -1132($fp)
	lw $a3, -1128($fp)
	lw $s0, -1124($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t2, $v0
	sw $t2, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1156($fp)
	lw $t5, -40($fp)
	mul $t3, $t4, $t5
	sw $t3, -1160($fp)
	li $t6, 0
	sw $t6, -1164($fp)
	li $t1, 49363
	li $t2, 51363
	add $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t3, -1168($fp)
	bne $t3, 0, label796
	j label795
label796:
	lw $t4, -764($fp)
	bne $t4, 0, label794
	j label795
label794:
	lw $t5, -1164($fp)
	li $t5, 1
	sw $t5, -1164($fp)
label795:
	lw $a0, -1164($fp)
	lw $a1, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZwcWWYl
	move $t6, $v0
	sw $t6, -1172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1172($fp)
	li $t2, 54810
	mul $t0, $t1, $t2
	sw $t0, -1176($fp)
	lw $t4, -1120($fp)
	lw $t5, -1176($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -1180($fp)
	lw $t6, -1180($fp)
	bne $t6, 0, label786
	j label787
label786:
label797:
	j label799
label798:
label800:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1184($fp)
	lw $t4, -60($fp)
	lw $t5, -1184($fp)
	add $t3, $t4, $t5
	sw $t3, -1188($fp)
	li $t6, 0
	sw $t6, -1192($fp)
	lw $t0, -4($fp)
	lw $t1, -788($fp)
	bge $t0, $t1, label805
	j label804
label805:
	lw $t2, -40($fp)
	bne $t2, 0, label803
	j label804
label803:
	lw $t3, -1192($fp)
	li $t3, 1
	sw $t3, -1192($fp)
label804:
	li $t4, 0
	sw $t4, -1196($fp)
	j label807
label809:
	lw $t5, -120($fp)
	bne $t5, 0, label808
	j label807
label808:
	j label807
label806:
	lw $t6, -1196($fp)
	li $t6, 1
	sw $t6, -1196($fp)
label807:
	lw $t0, -84($fp)
	li $t0, 40869
	sw $t0, -84($fp)
	li $t1, 40869
	sw $t1, -1200($fp)
	li $t3, 0
	lw $t4, -216($fp)
	sub $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t6, -1204($fp)
	li $t0, 46503
	sub $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $a0, -1208($fp)
	lw $a1, -1200($fp)
	lw $a2, -1196($fp)
	lw $a3, -1192($fp)
	lw $s1, -1188($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t1, $v0
	sw $t1, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1212($fp)
	li $t4, 64921
	div $t3, $t4
	mflo $t2
	sw $t2, -1216($fp)
	lw $t6, -1216($fp)
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -1220($fp)
	li $t1, 0
	sw $t1, -1224($fp)
	j label810
label810:
	lw $t2, -1224($fp)
	li $t2, 1
	sw $t2, -1224($fp)
label811:
	lw $t4, -1220($fp)
	lw $t5, -1224($fp)
	sub $t3, $t4, $t5
	sw $t3, -1228($fp)
	lw $t6, -1228($fp)
	bne $t6, 0, label801
	j label802
label801:
	lw $t0, -1232($fp)
	li $t0, 53396
	sw $t0, -1232($fp)
	lw $t2, -116($fp)
	lw $t3, -116($fp)
	mul $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t4, -1236($fp)
	bne $t4, 0, label812
	j label813
label812:
	li $t5, 0
	sw $t5, -1240($fp)
	lw $t0, -1232($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t3, -36($fp)
	lw $t4, -1244($fp)
	add $t2, $t3, $t4
	sw $t2, -1248($fp)
	lw $t5, -1248($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label816
	j label815
label816:
	j label815
label814:
	lw $t6, -1240($fp)
	li $t6, 1
	sw $t6, -1240($fp)
label815:
	li $t0, 0
	sw $t0, -1252($fp)
	j label817
label817:
	lw $t1, -1252($fp)
	li $t1, 1
	sw $t1, -1252($fp)
label818:
	li $t3, 0
	lw $t4, -1252($fp)
	sub $t2, $t3, $t4
	sw $t2, -1256($fp)
	li $t6, 21160
	lw $t0, -88($fp)
	mul $t5, $t6, $t0
	sw $t5, -1260($fp)
	li $t2, 0
	lw $t3, -1260($fp)
	sub $t1, $t2, $t3
	sw $t1, -1264($fp)
	li $t5, 56049
	lw $t6, -76($fp)
	mul $t4, $t5, $t6
	sw $t4, -1268($fp)
	lw $a0, -40($fp)
	lw $a1, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZwcWWYl
	move $t0, $v0
	sw $t0, -1272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1272($fp)
	lw $t3, -168($fp)
	mul $t1, $t2, $t3
	sw $t1, -1276($fp)
	li $t4, 0
	sw $t4, -1280($fp)
	li $t6, 40883
	lw $t0, -120($fp)
	mul $t5, $t6, $t0
	sw $t5, -1284($fp)
	lw $t1, -1284($fp)
	bne $t1, 0, label821
	j label820
label821:
	lw $t2, -172($fp)
	bne $t2, 0, label819
	j label820
label819:
	lw $t3, -1280($fp)
	li $t3, 1
	sw $t3, -1280($fp)
label820:
	lw $t5, -40($fp)
	li $t6, 49407
	add $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $t1, -1288($fp)
	lw $t2, -208($fp)
	sub $t0, $t1, $t2
	sw $t0, -1292($fp)
	lw $a0, -1292($fp)
	lw $a1, -1280($fp)
	lw $a2, -1276($fp)
	lw $a3, -208($fp)
	lw $s0, -1264($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t3, $v0
	sw $t3, -1296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1296($fp)
	li $t6, 18465
	sub $t4, $t5, $t6
	sw $t4, -1300($fp)
	li $t0, 0
	sw $t0, -1304($fp)
	li $t2, 0
	lw $t3, -124($fp)
	sub $t1, $t2, $t3
	sw $t1, -1308($fp)
	lw $t4, -1308($fp)
	bne $t4, 0, label824
	j label823
label824:
	j label823
label822:
	lw $t5, -1304($fp)
	li $t5, 1
	sw $t5, -1304($fp)
label823:
	li $t6, 0
	sw $t6, -1312($fp)
	lw $t0, -84($fp)
	beq $t0, 54032, label825
	j label827
label827:
	j label826
label825:
	lw $t1, -1312($fp)
	li $t1, 1
	sw $t1, -1312($fp)
label826:
	lw $a0, -1312($fp)
	lw $a1, -1304($fp)
	lw $a2, -1300($fp)
	lw $a3, -1256($fp)
	lw $s0, -1240($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t2, $v0
	sw $t2, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1316($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1320($fp)
	lw $t0, -60($fp)
	lw $t1, -1320($fp)
	add $t6, $t0, $t1
	sw $t6, -1324($fp)
	j label828
label813:
	j label831
label831:
	j label830
label832:
	lw $t3, -220($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1328($fp)
	lw $t6, -60($fp)
	lw $t0, -1328($fp)
	add $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t1, -1332($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label829
	j label830
label829:
label830:
label828:
	j label800
label802:
	j label797
label799:
	j label785
label787:
	j label780
label782:
	j label765
label767:
	j label833
label703:
label833:
	la $t2, -1336($fp)
	sw $t2, -1340($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $t0, -1340($fp)
	lw $t1, -1344($fp)
	add $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t2, -1348($fp)
	li $s2, 43859
	sw $t2, -1348($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 28988
	sub $t3, $t4, $t5
	sw $t3, -1352($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1356($fp)
	lw $t3, -1340($fp)
	lw $t4, -1356($fp)
	add $t2, $t3, $t4
	sw $t2, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1360($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1364($fp)
	li $t0, 0
	sw $t0, -1368($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1372($fp)
	lw $t5, -204($fp)
	lw $t6, -1372($fp)
	add $t4, $t5, $t6
	sw $t4, -1376($fp)
	lw $t1, -1376($fp)
	li $t2, 40134
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1380($fp)
	lw $t4, -168($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1384($fp)
	lw $t0, -60($fp)
	lw $t1, -1384($fp)
	add $t6, $t0, $t1
	sw $t6, -1388($fp)
	lw $s1, -1388($fp)
	lw $a0, 0($s1)
	lw $a1, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZwcWWYl
	move $t2, $v0
	sw $t2, -1392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 9998
	sub $t3, $t4, $t5
	sw $t3, -1396($fp)
	li $t0, 0
	lw $t1, -1396($fp)
	sub $t6, $t0, $t1
	sw $t6, -1400($fp)
	lw $t2, -1392($fp)
	lw $t3, -1400($fp)
	bne $t2, $t3, label836
	j label837
label836:
	lw $t4, -1368($fp)
	li $t4, 1
	sw $t4, -1368($fp)
label837:
	li $t6, 62068
	lw $t0, -212($fp)
	mul $t5, $t6, $t0
	sw $t5, -1404($fp)
	lw $t1, -1368($fp)
	lw $t2, -1404($fp)
	bge $t1, $t2, label834
	j label835
label834:
	lw $t3, -1364($fp)
	li $t3, 1
	sw $t3, -1364($fp)
label835:
	lw $t4, -1364($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label838:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1408($fp)
	lw $t2, -60($fp)
	lw $t3, -1408($fp)
	add $t1, $t2, $t3
	sw $t1, -1412($fp)
	lw $t5, -1412($fp)
	li $t6, 45564
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -1416($fp)
	lw $t0, -1416($fp)
	bne $t0, 0, label839
	j label840
label839:
	lw $t2, -40($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1420($fp)
	lw $t5, -1340($fp)
	lw $t6, -1420($fp)
	add $t4, $t5, $t6
	sw $t4, -1424($fp)
	lw $t1, -1424($fp)
	li $t2, 46768
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1428($fp)
	li $t3, 0
	sw $t3, -1432($fp)
	lw $t4, -88($fp)
	bne $t4, 0, label844
	j label843
label843:
	lw $t5, -1432($fp)
	li $t5, 1
	sw $t5, -1432($fp)
label844:
	lw $t6, -1428($fp)
	lw $t0, -1432($fp)
	bgt $t6, $t0, label841
	j label842
label841:
label842:
	j label838
label840:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1436($fp)
	lw $t5, -1340($fp)
	lw $t6, -1436($fp)
	add $t4, $t5, $t6
	sw $t4, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1440($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1444($fp)
	li $t2, 0
	sw $t2, -1448($fp)
	li $t3, 0
	sw $t3, -1452($fp)
	li $t4, 0
	sw $t4, -1456($fp)
	j label852
label851:
	lw $t5, -1456($fp)
	li $t5, 1
	sw $t5, -1456($fp)
label852:
	lw $t6, -1456($fp)
	lw $t0, -124($fp)
	beq $t6, $t0, label849
	j label850
label849:
	lw $t1, -1452($fp)
	li $t1, 1
	sw $t1, -1452($fp)
label850:
	lw $t2, -1452($fp)
	bne $t2, 25028, label847
	j label848
label847:
	lw $t3, -1448($fp)
	li $t3, 1
	sw $t3, -1448($fp)
label848:
	lw $t4, -1448($fp)
	bge $t4, 27241, label845
	j label846
label845:
	lw $t5, -1444($fp)
	li $t5, 1
	sw $t5, -1444($fp)
label846:
	lw $t6, -176($fp)
	lw $t0, -1444($fp)
	move $t6, $t0
	sw $t6, -176($fp)
	lw $t2, -1444($fp)
	move $t1, $t2
	sw $t1, -1460($fp)
	lw $t3, -1460($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1464($fp)
	lw $t1, -36($fp)
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
	lw $t1, -36($fp)
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
	lw $t1, -36($fp)
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
	lw $t1, -36($fp)
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
	lw $t1, -36($fp)
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
	lw $t1, -36($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -40($fp)
	move $a0, $t4
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1512($fp)
	lw $t4, -60($fp)
	lw $t5, -1512($fp)
	add $t3, $t4, $t5
	sw $t3, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1516($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1520($fp)
	lw $t4, -60($fp)
	lw $t5, -1520($fp)
	add $t3, $t4, $t5
	sw $t3, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1524($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -120($fp)
	move $a0, $t0
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1528($fp)
	lw $t6, -164($fp)
	lw $t0, -1528($fp)
	add $t5, $t6, $t0
	sw $t5, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1532($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1536($fp)
	lw $t6, -164($fp)
	lw $t0, -1536($fp)
	add $t5, $t6, $t0
	sw $t5, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1540($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1544($fp)
	lw $t6, -164($fp)
	lw $t0, -1544($fp)
	add $t5, $t6, $t0
	sw $t5, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1548($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1552($fp)
	lw $t6, -164($fp)
	lw $t0, -1552($fp)
	add $t5, $t6, $t0
	sw $t5, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1556($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1560($fp)
	lw $t6, -164($fp)
	lw $t0, -1560($fp)
	add $t5, $t6, $t0
	sw $t5, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1564($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1568($fp)
	lw $t6, -164($fp)
	lw $t0, -1568($fp)
	add $t5, $t6, $t0
	sw $t5, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1572($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1576($fp)
	lw $t6, -164($fp)
	lw $t0, -1576($fp)
	add $t5, $t6, $t0
	sw $t5, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1580($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1584($fp)
	lw $t6, -164($fp)
	lw $t0, -1584($fp)
	add $t5, $t6, $t0
	sw $t5, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1588($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1592($fp)
	lw $t6, -164($fp)
	lw $t0, -1592($fp)
	add $t5, $t6, $t0
	sw $t5, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1596($fp)
	lw $a0, 0($t1)
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
	sw $t5, -1600($fp)
	lw $t2, -204($fp)
	lw $t3, -1600($fp)
	add $t1, $t2, $t3
	sw $t1, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1604($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1608($fp)
	lw $t2, -204($fp)
	lw $t3, -1608($fp)
	add $t1, $t2, $t3
	sw $t1, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1612($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1616($fp)
	lw $t2, -204($fp)
	lw $t3, -1616($fp)
	add $t1, $t2, $t3
	sw $t1, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1620($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1624($fp)
	lw $t2, -204($fp)
	lw $t3, -1624($fp)
	add $t1, $t2, $t3
	sw $t1, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1628($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1632($fp)
	lw $t2, -204($fp)
	lw $t3, -1632($fp)
	add $t1, $t2, $t3
	sw $t1, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1636($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1640($fp)
	lw $t2, -204($fp)
	lw $t3, -1640($fp)
	add $t1, $t2, $t3
	sw $t1, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1644($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -208($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -212($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -216($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -220($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -224($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 20730
	li $t5, 24413
	add $t3, $t4, $t5
	sw $t3, -1648($fp)
	li $t0, 0
	lw $t1, -40($fp)
	sub $t6, $t0, $t1
	sw $t6, -1652($fp)
	li $t3, 0
	lw $t4, -1652($fp)
	sub $t2, $t3, $t4
	sw $t2, -1656($fp)
	lw $t6, -40($fp)
	lw $t0, -48($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1660($fp)
	lw $t2, -1660($fp)
	li $t3, 45627
	add $t1, $t2, $t3
	sw $t1, -1664($fp)
	li $t4, 0
	sw $t4, -1668($fp)
	li $t5, 0
	sw $t5, -1672($fp)
	j label858
label858:
	j label857
label856:
	lw $t6, -1672($fp)
	li $t6, 1
	sw $t6, -1672($fp)
label857:
	li $t0, 0
	sw $t0, -1676($fp)
	li $t1, 0
	sw $t1, -1680($fp)
	j label862
label861:
	lw $t2, -1680($fp)
	li $t2, 1
	sw $t2, -1680($fp)
label862:
	lw $t3, -1680($fp)
	lw $t4, -100($fp)
	beq $t3, $t4, label859
	j label860
label859:
	lw $t5, -1676($fp)
	li $t5, 1
	sw $t5, -1676($fp)
label860:
	lw $t6, -220($fp)
	li $t6, 47082
	sw $t6, -220($fp)
	li $t0, 47082
	sw $t0, -1684($fp)
	li $a0, 13622
	lw $a1, -116($fp)
	lw $a2, -1684($fp)
	lw $a3, -1676($fp)
	lw $s0, -1672($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t1, $v0
	sw $t1, -1688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 63894
	lw $t4, -224($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1692($fp)
	lw $t6, -1692($fp)
	lw $t0, -172($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1696($fp)
	lw $t2, -64($fp)
	li $t3, 47374
	div $t2, $t3
	mflo $t1
	sw $t1, -1700($fp)
	lw $t5, -1700($fp)
	lw $t6, -112($fp)
	mul $t4, $t5, $t6
	sw $t4, -1704($fp)
	li $t0, 0
	sw $t0, -1708($fp)
	lw $t1, -40($fp)
	bne $t1, 0, label865
	j label864
label865:
	j label864
label863:
	lw $t2, -1708($fp)
	li $t2, 1
	sw $t2, -1708($fp)
label864:
	lw $a0, -1708($fp)
	lw $a1, -1704($fp)
	lw $a2, -68($fp)
	lw $a3, -1696($fp)
	lw $s0, -1688($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t3, $v0
	sw $t3, -1712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1712($fp)
	bne $t4, 0, label855
	j label854
label855:
	lw $t5, -212($fp)
	bne $t5, 0, label853
	j label854
label853:
	lw $t6, -1668($fp)
	li $t6, 1
	sw $t6, -1668($fp)
label854:
	li $t1, 48732
	lw $t2, -40($fp)
	mul $t0, $t1, $t2
	sw $t0, -1716($fp)
	lw $t4, -1716($fp)
	li $t5, 40377
	div $t4, $t5
	mflo $t3
	sw $t3, -1720($fp)
	li $t6, 0
	sw $t6, -1724($fp)
	j label867
label866:
	lw $t0, -1724($fp)
	li $t0, 1
	sw $t0, -1724($fp)
label867:
	li $t1, 0
	sw $t1, -1728($fp)
	j label870
label870:
	lw $t2, -104($fp)
	bne $t2, 0, label868
	j label869
label868:
	lw $t3, -1728($fp)
	li $t3, 1
	sw $t3, -1728($fp)
label869:
	li $t5, 3830
	lw $t6, -124($fp)
	mul $t4, $t5, $t6
	sw $t4, -1732($fp)
	li $t1, 0
	lw $t2, -1732($fp)
	sub $t0, $t1, $t2
	sw $t0, -1736($fp)
	li $t3, 0
	sw $t3, -1740($fp)
	li $t4, 0
	sw $t4, -1744($fp)
	j label874
label873:
	lw $t5, -1744($fp)
	li $t5, 1
	sw $t5, -1744($fp)
label874:
	lw $t6, -1744($fp)
	bne $t6, 43964, label871
	j label872
label871:
	lw $t0, -1740($fp)
	li $t0, 1
	sw $t0, -1740($fp)
label872:
	lw $t2, -172($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -1748($fp)
	lw $t5, -1748($fp)
	lw $t6, -40($fp)
	add $t4, $t5, $t6
	sw $t4, -1752($fp)
	lw $a0, -1752($fp)
	lw $a1, -1740($fp)
	lw $a2, -1736($fp)
	lw $a3, -1728($fp)
	lw $s0, -1724($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t0, $v0
	sw $t0, -1756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1756($fp)
	lw $a1, -1720($fp)
	lw $a2, -1668($fp)
	lw $a3, -1664($fp)
	lw $s0, -1656($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vsZmnqb0
	move $t1, $v0
	sw $t1, -1760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1648($fp)
	lw $t4, -1760($fp)
	add $t2, $t3, $t4
	sw $t2, -1764($fp)
	lw $t5, -1764($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_t34:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t6, -56($fp)
	sw $t6, -60($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t4, -60($fp)
	lw $t5, -64($fp)
	add $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t6, -68($fp)
	li $s2, 10277
	sw $t6, -68($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t4, -60($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t6, -76($fp)
	li $s2, 36291
	sw $t6, -76($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t4, -60($fp)
	lw $t5, -80($fp)
	add $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t6, -84($fp)
	li $s2, 4389
	sw $t6, -84($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t4, -60($fp)
	lw $t5, -88($fp)
	add $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t6, -92($fp)
	li $s2, 9550
	sw $t6, -92($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t4, -60($fp)
	lw $t5, -96($fp)
	add $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t6, -100($fp)
	li $s2, 16320
	sw $t6, -100($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -60($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t6, -108($fp)
	li $s2, 51157
	sw $t6, -108($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -60($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t6, -116($fp)
	li $s2, 61457
	sw $t6, -116($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -60($fp)
	lw $t5, -120($fp)
	add $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t6, -124($fp)
	li $s2, 56082
	sw $t6, -124($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -60($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t6, -132($fp)
	li $s2, 10649
	sw $t6, -132($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -60($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t6, -140($fp)
	li $s2, 23162
	sw $t6, -140($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -60($fp)
	lw $t5, -144($fp)
	add $t3, $t4, $t5
	sw $t3, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -148($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t4, -60($fp)
	lw $t5, -152($fp)
	add $t3, $t4, $t5
	sw $t3, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -156($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -60($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -164($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -60($fp)
	lw $t5, -168($fp)
	add $t3, $t4, $t5
	sw $t3, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -172($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t4, -60($fp)
	lw $t5, -176($fp)
	add $t3, $t4, $t5
	sw $t3, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -180($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t4, -60($fp)
	lw $t5, -184($fp)
	add $t3, $t4, $t5
	sw $t3, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -188($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -60($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -196($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t4, -60($fp)
	lw $t5, -200($fp)
	add $t3, $t4, $t5
	sw $t3, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -204($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -60($fp)
	lw $t5, -208($fp)
	add $t3, $t4, $t5
	sw $t3, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -212($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -60($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -220($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -224($fp)
	li $t1, 0
	sw $t1, -228($fp)
	lw $t3, -8($fp)
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -232($fp)
	li $t5, 0
	sw $t5, -236($fp)
	j label879
label879:
	lw $t6, -236($fp)
	li $t6, 1
	sw $t6, -236($fp)
label880:
	lw $t1, -232($fp)
	lw $t2, -236($fp)
	sub $t0, $t1, $t2
	sw $t0, -240($fp)
	li $t3, 0
	sw $t3, -244($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label882
	j label881
label881:
	lw $t5, -244($fp)
	li $t5, 1
	sw $t5, -244($fp)
label882:
	lw $t0, -244($fp)
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t2, -240($fp)
	lw $t3, -248($fp)
	bge $t2, $t3, label877
	j label878
label877:
	lw $t4, -228($fp)
	li $t4, 1
	sw $t4, -228($fp)
label878:
	li $t5, 0
	sw $t5, -252($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label883
	j label885
label885:
	j label884
label883:
	lw $t0, -252($fp)
	li $t0, 1
	sw $t0, -252($fp)
label884:
	lw $t2, -252($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -60($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t0, -228($fp)
	lw $t1, -260($fp)
	lw $s4, 0($t1)
	beq $t0, $s4, label875
	j label876
label875:
	lw $t2, -224($fp)
	li $t2, 1
	sw $t2, -224($fp)
label876:
	lw $t3, -224($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_kTw2vD:
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -32($fp)
	lw $t2, -28($fp)
	lw $t3, -32($fp)
	add $t1, $t2, $t3
	sw $t1, -36($fp)
	lw $t4, -36($fp)
	li $s2, 3253
	sw $t4, -36($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t2, -28($fp)
	lw $t3, -40($fp)
	add $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t4, -44($fp)
	li $s2, 19866
	sw $t4, -44($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t2, -28($fp)
	lw $t3, -48($fp)
	add $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t4, -52($fp)
	li $s2, 24443
	sw $t4, -52($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t2, -28($fp)
	lw $t3, -56($fp)
	add $t1, $t2, $t3
	sw $t1, -60($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -60($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t2, -28($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -68($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -68($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t2, -28($fp)
	lw $t3, -72($fp)
	add $t1, $t2, $t3
	sw $t1, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -76($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -8($fp)
	li $t0, 9453
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -80($fp)
	li $t3, 49617
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	li $t5, 4337
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -88($fp)
	li $t0, 0
	sw $t0, -92($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label887
	j label886
label886:
	lw $t2, -92($fp)
	li $t2, 1
	sw $t2, -92($fp)
label887:
	lw $a0, -92($fp)
	lw $a1, -88($fp)
	lw $a2, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kTw2vD
	move $t3, $v0
	sw $t3, -96($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -96($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label888:
	li $t5, 0
	sw $t5, -100($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label892
	j label891
label891:
	lw $t0, -100($fp)
	li $t0, 1
	sw $t0, -100($fp)
label892:
	li $t2, 0
	lw $t3, -100($fp)
	sub $t1, $t2, $t3
	sw $t1, -104($fp)
	li $t4, 0
	sw $t4, -108($fp)
	lw $t5, -12($fp)
	lw $t6, -8($fp)
	beq $t5, $t6, label893
	j label894
label893:
	lw $t0, -108($fp)
	li $t0, 1
	sw $t0, -108($fp)
label894:
	lw $t2, -108($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -28($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t0, -104($fp)
	lw $t1, -116($fp)
	lw $s4, 0($t1)
	bge $t0, $s4, label889
	j label890
label889:
	j label888
label890:
	li $t3, 0
	lw $t4, -8($fp)
	sub $t2, $t3, $t4
	sw $t2, -120($fp)
	li $t6, 0
	lw $t0, -120($fp)
	sub $t5, $t6, $t0
	sw $t5, -124($fp)
	li $t2, 56535
	lw $t3, -124($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -128($fp)
	li $t5, 63239
	li $t6, 2695
	add $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t0, -132($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_vYhXzZg:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -20($fp)
	sw $t1, -24($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -32($fp)
	lw $t6, -24($fp)
	lw $t0, -32($fp)
	add $t5, $t6, $t0
	sw $t5, -36($fp)
	lw $t1, -36($fp)
	li $s2, 38374
	sw $t1, -36($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -40($fp)
	lw $t6, -24($fp)
	lw $t0, -40($fp)
	add $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $t1, -44($fp)
	li $s2, 65357
	sw $t1, -44($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t6, -24($fp)
	lw $t0, -48($fp)
	add $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t1, -52($fp)
	li $s2, 51427
	sw $t1, -52($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t6, -24($fp)
	lw $t0, -56($fp)
	add $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t1, -60($fp)
	li $s2, 13215
	sw $t1, -60($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t6, -24($fp)
	lw $t0, -64($fp)
	add $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t1, -68($fp)
	li $s2, 50146
	sw $t1, -68($fp)
	sw $s2, 0($t1)
	lw $t2, -28($fp)
	li $t2, 12946
	sw $t2, -28($fp)
	li $t4, 0
	li $t5, 17045
	sub $t3, $t4, $t5
	sw $t3, -72($fp)
	li $t0, 50426
	lw $t1, -28($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -76($fp)
	li $t3, 0
	lw $t4, -76($fp)
	sub $t2, $t3, $t4
	sw $t2, -80($fp)
	li $t5, 0
	sw $t5, -84($fp)
	lw $t6, -28($fp)
	bne $t6, 0, label895
	j label897
label897:
	j label896
label895:
	lw $t0, -84($fp)
	li $t0, 1
	sw $t0, -84($fp)
label896:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -24($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $s1, -92($fp)
	lw $a0, 0($s1)
	lw $a1, -84($fp)
	lw $a2, -80($fp)
	lw $a3, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t34
	move $t0, $v0
	sw $t0, -96($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -24($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -104($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -24($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -112($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -24($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -120($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -24($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -128($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -24($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -136($fp)
	lw $a0, 0($t0)
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
	li $v0, 23461
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
	jal id_vYhXzZg
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
