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
id_SDnK:
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
id_uj6QLz2lX8:
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
id_UFxJCPz:
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
id_j:
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
id_gt8o5nrWn0:
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
id_eN1jB64_:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -12($fp)
	sw $t0, -16($fp)
	la $t1, -52($fp)
	sw $t1, -56($fp)
	lw $t2, -4($fp)
	li $t2, 55764
	sw $t2, -4($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -16($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t2, -72($fp)
	li $s2, 10919
	sw $t2, -72($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -16($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -80($fp)
	li $s2, 59611
	sw $t2, -80($fp)
	sw $s2, 0($t2)
	lw $t3, -20($fp)
	li $t3, 63632
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 53198
	sw $t4, -24($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t2, -56($fp)
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t4, -88($fp)
	li $s2, 57506
	sw $t4, -88($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t2, -56($fp)
	lw $t3, -92($fp)
	add $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t4, -96($fp)
	li $s2, 27308
	sw $t4, -96($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t2, -56($fp)
	lw $t3, -100($fp)
	add $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t4, -104($fp)
	li $s2, 45622
	sw $t4, -104($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -56($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	li $s2, 58994
	sw $t4, -112($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -56($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	li $s2, 58458
	sw $t4, -120($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -56($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t4, -128($fp)
	li $s2, 25528
	sw $t4, -128($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -56($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	li $s2, 21202
	sw $t4, -136($fp)
	sw $s2, 0($t4)
	lw $t5, -60($fp)
	li $t5, 35005
	sw $t5, -60($fp)
	lw $t6, -64($fp)
	li $t6, 24719
	sw $t6, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eN1jB64_
	move $t0, $v0
	sw $t0, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -144($fp)
	li $t3, 0
	lw $t4, -60($fp)
	sub $t2, $t3, $t4
	sw $t2, -148($fp)
	li $t6, 0
	lw $t0, -148($fp)
	sub $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t1, -152($fp)
	bne $t1, 0, label118
	j label117
label117:
	lw $t2, -144($fp)
	li $t2, 1
	sw $t2, -144($fp)
label118:
	lw $t4, -140($fp)
	lw $t5, -144($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -156($fp)
	lw $t6, -156($fp)
	bne $t6, 0, label115
	j label116
label115:
	li $t0, 0
	sw $t0, -160($fp)
	li $t1, 0
	sw $t1, -164($fp)
	lw $t3, -20($fp)
	li $t4, 42080
	sub $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t5, -168($fp)
	bgt $t5, 18469, label122
	j label123
label122:
	lw $t6, -164($fp)
	li $t6, 1
	sw $t6, -164($fp)
label123:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eN1jB64_
	move $t0, $v0
	sw $t0, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -172($fp)
	li $t3, 16241
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -164($fp)
	lw $t5, -176($fp)
	ble $t4, $t5, label121
	j label120
label121:
	li $t0, 0
	li $t1, 16067
	sub $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t2, -20($fp)
	lw $t3, -180($fp)
	bne $t2, $t3, label119
	j label120
label119:
	lw $t4, -160($fp)
	li $t4, 1
	sw $t4, -160($fp)
label120:
	lw $t5, -160($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label124
label116:
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -56($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -188($fp)
	lw $t0, -60($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -192($fp)
	li $t2, 0
	lw $t3, -60($fp)
	sub $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -192($fp)
	lw $t6, -196($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	bne $t0, 0, label125
	j label127
label127:
	li $t2, 0
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	bne $t4, 0, label125
	j label126
label125:
label126:
label124:
label128:
	j label129
label129:
label131:
	li $t5, 0
	sw $t5, -208($fp)
	lw $t6, -64($fp)
	bne $t6, 0, label134
	j label135
label134:
	lw $t0, -208($fp)
	li $t0, 1
	sw $t0, -208($fp)
label135:
	lw $t2, -208($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -16($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eN1jB64_
	move $t0, $v0
	sw $t0, -220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -220($fp)
	sub $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t5, -216($fp)
	lw $t6, -224($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -228($fp)
	lw $t0, -228($fp)
	bne $t0, 0, label132
	j label133
label132:
	li $t1, 0
	sw $t1, -232($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -16($fp)
	lw $t0, -236($fp)
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t1, -240($fp)
	lw $t2, -60($fp)
	lw $s3, 0($t1)
	bgt $s3, $t2, label138
	j label137
label138:
	li $t3, 0
	sw $t3, -244($fp)
	li $t4, 0
	sw $t4, -248($fp)
	lw $t5, -4($fp)
	bne $t5, 35681, label141
	j label142
label141:
	lw $t6, -248($fp)
	li $t6, 1
	sw $t6, -248($fp)
label142:
	lw $t0, -248($fp)
	bne $t0, 63928, label139
	j label140
label139:
	lw $t1, -244($fp)
	li $t1, 1
	sw $t1, -244($fp)
label140:
	lw $t2, -244($fp)
	bge $t2, 26834, label136
	j label137
label136:
	lw $t3, -232($fp)
	li $t3, 1
	sw $t3, -232($fp)
label137:
	lw $t4, -232($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label131
label133:
	j label128
label130:
	li $t6, 0
	li $t0, 64446
	sub $t5, $t6, $t0
	sw $t5, -252($fp)
	li $t1, 0
	sw $t1, -256($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label147
	j label146
label146:
	lw $t3, -256($fp)
	li $t3, 1
	sw $t3, -256($fp)
label147:
	lw $t5, -252($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -56($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -268($fp)
	li $t1, 30261
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -272($fp)
	lw $t3, -260($fp)
	lw $t4, -272($fp)
	sub $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t5, -276($fp)
	bne $t5, 0, label143
	j label145
label145:
	li $t6, 0
	sw $t6, -280($fp)
	lw $t0, -60($fp)
	bne $t0, 0, label150
	j label149
label150:
	j label149
label148:
	lw $t1, -280($fp)
	li $t1, 1
	sw $t1, -280($fp)
label149:
	lw $t3, -280($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -16($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label143
	j label144
label143:
label144:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t0, -16($fp)
	lw $t1, -292($fp)
	add $t6, $t0, $t1
	sw $t6, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -296($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -16($fp)
	lw $t1, -300($fp)
	add $t6, $t0, $t1
	sw $t6, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -304($fp)
	lw $a0, 0($t2)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -56($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -312($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -56($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -320($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -56($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -328($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -56($fp)
	lw $t3, -332($fp)
	add $t1, $t2, $t3
	sw $t1, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -336($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -56($fp)
	lw $t3, -340($fp)
	add $t1, $t2, $t3
	sw $t1, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -344($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t2, -56($fp)
	lw $t3, -348($fp)
	add $t1, $t2, $t3
	sw $t1, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -352($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -56($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -360($fp)
	lw $a0, 0($t4)
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
	jal id_eN1jB64_
	move $t0, $v0
	sw $t0, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 15430
	lw $t3, -60($fp)
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -368($fp)
	li $t6, 41180
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -372($fp)
	lw $t2, -20($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -376($fp)
	lw $t4, -364($fp)
	lw $t5, -376($fp)
	sub $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t6, -380($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_JU:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	lw $t0, -12($fp)
	li $t0, 10334
	sw $t0, -12($fp)
	li $t1, 0
	sw $t1, -16($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label155
	j label154
label154:
	lw $t3, -16($fp)
	li $t3, 1
	sw $t3, -16($fp)
label155:
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -20($fp)
	li $t1, 0
	lw $t2, -20($fp)
	sub $t0, $t1, $t2
	sw $t0, -24($fp)
	lw $t4, -16($fp)
	lw $t5, -24($fp)
	sub $t3, $t4, $t5
	sw $t3, -28($fp)
	lw $t6, -28($fp)
	bne $t6, 0, label153
	j label152
label153:
	li $t0, 0
	sw $t0, -32($fp)
	li $t2, 13527
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -36($fp)
	lw $t4, -36($fp)
	bne $t4, 0, label156
	j label158
label158:
	lw $t5, -4($fp)
	bne $t5, 0, label156
	j label157
label156:
	lw $t6, -32($fp)
	li $t6, 1
	sw $t6, -32($fp)
label157:
	li $t1, 0
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -40($fp)
	li $t4, 0
	lw $t5, -40($fp)
	sub $t3, $t4, $t5
	sw $t3, -44($fp)
	lw $a0, -44($fp)
	lw $a1, -32($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JU
	move $t6, $v0
	sw $t6, -48($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -48($fp)
	sub $t0, $t1, $t2
	sw $t0, -52($fp)
	li $t4, 0
	li $t5, 28842
	sub $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t6, -52($fp)
	lw $t0, -56($fp)
	bge $t6, $t0, label151
	j label152
label151:
label152:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -12($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -12($fp)
	li $t2, 2304
	sw $t2, -12($fp)
	li $t3, 2304
	sw $t3, -60($fp)
	lw $t4, -60($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_KrdxxD:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t5, -16($fp)
	sw $t5, -20($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -36($fp)
	lw $t3, -20($fp)
	lw $t4, -36($fp)
	add $t2, $t3, $t4
	sw $t2, -40($fp)
	lw $t5, -40($fp)
	li $s2, 40835
	sw $t5, -40($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t3, -20($fp)
	lw $t4, -44($fp)
	add $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t5, -48($fp)
	li $s2, 8928
	sw $t5, -48($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t3, -20($fp)
	lw $t4, -52($fp)
	add $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t5, -56($fp)
	li $s2, 61298
	sw $t5, -56($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t3, -20($fp)
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t5, -64($fp)
	li $s2, 33757
	sw $t5, -64($fp)
	sw $s2, 0($t5)
	lw $t6, -24($fp)
	li $t6, 34456
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 16964
	sw $t0, -28($fp)
	lw $t1, -32($fp)
	li $t1, 3227
	sw $t1, -32($fp)
	j label160
label159:
	li $t2, 0
	sw $t2, -68($fp)
	lw $t3, -32($fp)
	bne $t3, 0, label163
	j label162
label163:
	lw $t4, -32($fp)
	bne $t4, 0, label161
	j label162
label161:
	lw $t5, -68($fp)
	li $t5, 1
	sw $t5, -68($fp)
label162:
	lw $t0, -68($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t3, -20($fp)
	lw $t4, -72($fp)
	add $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -32($fp)
	lw $t0, -76($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label164
label160:
	lw $t3, -28($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -20($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	li $t2, 0
	lw $t3, -32($fp)
	sub $t1, $t2, $t3
	sw $t1, -92($fp)
label164:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -20($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -100($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -20($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -108($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -20($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -116($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -20($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -124($fp)
	lw $a0, 0($t3)
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
	li $t0, 0
	sw $t0, -128($fp)
	li $t1, 0
	sw $t1, -132($fp)
	li $t2, 0
	sw $t2, -136($fp)
	li $t3, 0
	sw $t3, -140($fp)
	j label171
label171:
	lw $t4, -140($fp)
	li $t4, 1
	sw $t4, -140($fp)
label172:
	lw $t5, -140($fp)
	lw $t6, -24($fp)
	blt $t5, $t6, label169
	j label170
label169:
	lw $t0, -136($fp)
	li $t0, 1
	sw $t0, -136($fp)
label170:
	lw $t1, -136($fp)
	beq $t1, 45307, label167
	j label168
label167:
	lw $t2, -132($fp)
	li $t2, 1
	sw $t2, -132($fp)
label168:
	lw $t3, -132($fp)
	ble $t3, 9881, label165
	j label166
label165:
	lw $t4, -128($fp)
	li $t4, 1
	sw $t4, -128($fp)
label166:
	lw $t6, -128($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -20($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ogL:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t5, -24($fp)
	sw $t5, -28($fp)
	la $t6, -56($fp)
	sw $t6, -60($fp)
	la $t0, -92($fp)
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
	li $s2, 51501
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -28($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 26797
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -60($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 44246
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -60($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 5548
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -60($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 53626
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -60($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 58313
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -60($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s2, 41229
	sw $t0, -152($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -60($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	li $s2, 52018
	sw $t0, -160($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -60($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	li $s2, 19611
	sw $t0, -168($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -96($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	li $s2, 40140
	sw $t0, -176($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -96($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	li $s2, 4161
	sw $t0, -184($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -96($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $s2, 44813
	sw $t0, -192($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -96($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s2, 4865
	sw $t0, -200($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -96($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 20420
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -96($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s2, 60243
	sw $t0, -216($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -96($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	li $s2, 46045
	sw $t0, -224($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -96($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	li $s2, 30754
	sw $t0, -232($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -28($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -240($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -28($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -248($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -60($fp)
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
	lw $t5, -60($fp)
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
	lw $t5, -60($fp)
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
	lw $t5, -60($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -60($fp)
	lw $t6, -284($fp)
	add $t4, $t5, $t6
	sw $t4, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -288($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t5, -60($fp)
	lw $t6, -292($fp)
	add $t4, $t5, $t6
	sw $t4, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -296($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -60($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -304($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t5, -96($fp)
	lw $t6, -308($fp)
	add $t4, $t5, $t6
	sw $t4, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -312($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -96($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -320($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t5, -96($fp)
	lw $t6, -324($fp)
	add $t4, $t5, $t6
	sw $t4, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -328($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -96($fp)
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -336($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t5, -96($fp)
	lw $t6, -340($fp)
	add $t4, $t5, $t6
	sw $t4, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -344($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -96($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -352($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t5, -96($fp)
	lw $t6, -356($fp)
	add $t4, $t5, $t6
	sw $t4, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -360($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t5, -96($fp)
	lw $t6, -364($fp)
	add $t4, $t5, $t6
	sw $t4, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -368($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -372($fp)
	li $t2, 0
	sw $t2, -376($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label176
	j label175
label175:
	lw $t4, -376($fp)
	li $t4, 1
	sw $t4, -376($fp)
label176:
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -60($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -384($fp)
	lw $t6, -8($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -388($fp)
	lw $t0, -376($fp)
	lw $t1, -388($fp)
	bge $t0, $t1, label173
	j label174
label173:
	lw $t2, -372($fp)
	li $t2, 1
	sw $t2, -372($fp)
label174:
	lw $t3, -372($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label177:
	li $t4, 0
	sw $t4, -392($fp)
	li $t6, 0
	li $t0, 33059
	sub $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t1, -396($fp)
	beq $t1, 49070, label181
	j label182
label181:
	lw $t2, -392($fp)
	li $t2, 1
	sw $t2, -392($fp)
label182:
	lw $t3, -392($fp)
	lw $t4, -8($fp)
	bgt $t3, $t4, label180
	j label179
label180:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -28($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -404($fp)
	li $t6, 52737
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -408($fp)
	lw $t0, -408($fp)
	bne $t0, 0, label178
	j label179
label178:
	li $t1, 0
	sw $t1, -412($fp)
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t6, -60($fp)
	lw $t0, -416($fp)
	add $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -420($fp)
	li $t3, 4
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -424($fp)
	lw $t5, -28($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -96($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -436($fp)
	lw $t1, -8($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -440($fp)
	li $t3, 45786
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -444($fp)
	li $t0, 20518
	add $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $a0, -448($fp)
	lw $a1, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JU
	move $t1, $v0
	sw $t1, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -452($fp)
	sub $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -428($fp)
	lw $t0, -456($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -460($fp)
	lw $t1, -460($fp)
	bne $t1, 0, label185
	j label184
label185:
	li $t2, 0
	sw $t2, -464($fp)
	lw $t3, -8($fp)
	bne $t3, 46376, label186
	j label187
label186:
	lw $t4, -464($fp)
	li $t4, 1
	sw $t4, -464($fp)
label187:
	lw $t6, -12($fp)
	li $t0, 15683
	sub $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t1, -464($fp)
	lw $t2, -468($fp)
	beq $t1, $t2, label183
	j label184
label183:
	lw $t3, -412($fp)
	li $t3, 1
	sw $t3, -412($fp)
label184:
	lw $t4, -412($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label177
label179:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t2, -28($fp)
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
	lw $t2, -28($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t2, -60($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t2, -60($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t2, -60($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t2, -60($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t2, -60($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t2, -60($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t2, -60($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t2, -96($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t2, -96($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -96($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t2, -96($fp)
	lw $t3, -568($fp)
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -572($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t2, -96($fp)
	lw $t3, -576($fp)
	add $t1, $t2, $t3
	sw $t1, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -580($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -96($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -96($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t2, -96($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eN1jB64_
	move $t5, $v0
	sw $t5, -608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KrdxxD
	move $t6, $v0
	sw $t6, -612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -608($fp)
	lw $t2, -612($fp)
	sub $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t3, -8($fp)
	lw $t4, -616($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -616($fp)
	move $t5, $t6
	sw $t5, -620($fp)
	lw $t0, -620($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_BYz7:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -24($fp)
	sw $t1, -28($fp)
	la $t2, -40($fp)
	sw $t2, -44($fp)
	la $t3, -84($fp)
	sw $t3, -88($fp)
	lw $t4, -4($fp)
	li $t4, 290
	sw $t4, -4($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -28($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	li $s2, 56257
	sw $t4, -120($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -28($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t4, -128($fp)
	li $s2, 1648
	sw $t4, -128($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -28($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	li $s2, 27087
	sw $t4, -136($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -28($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	li $s2, 34968
	sw $t4, -144($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -28($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	li $s2, 7197
	sw $t4, -152($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -44($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	li $s2, 15177
	sw $t4, -160($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -44($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	li $s2, 27745
	sw $t4, -168($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -44($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	li $s2, 48426
	sw $t4, -176($fp)
	sw $s2, 0($t4)
	lw $t5, -48($fp)
	li $t5, 1660
	sw $t5, -48($fp)
	lw $t6, -52($fp)
	li $t6, 47356
	sw $t6, -52($fp)
	lw $t0, -56($fp)
	li $t0, 23030
	sw $t0, -56($fp)
	lw $t1, -60($fp)
	li $t1, 5821
	sw $t1, -60($fp)
	lw $t2, -64($fp)
	li $t2, 26633
	sw $t2, -64($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -88($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t2, -184($fp)
	li $s2, 27895
	sw $t2, -184($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -88($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t2, -192($fp)
	li $s2, 26241
	sw $t2, -192($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -88($fp)
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t2, -200($fp)
	li $s2, 21340
	sw $t2, -200($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -88($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t2, -208($fp)
	li $s2, 8404
	sw $t2, -208($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -88($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -216($fp)
	li $s2, 56995
	sw $t2, -216($fp)
	sw $s2, 0($t2)
	lw $t3, -92($fp)
	li $t3, 29575
	sw $t3, -92($fp)
	lw $t4, -96($fp)
	li $t4, 17755
	sw $t4, -96($fp)
	lw $t5, -100($fp)
	li $t5, 24518
	sw $t5, -100($fp)
	lw $t6, -104($fp)
	li $t6, 13109
	sw $t6, -104($fp)
	lw $t0, -108($fp)
	li $t0, 36035
	sw $t0, -108($fp)
	lw $t1, -112($fp)
	li $t1, 53340
	sw $t1, -112($fp)
	li $t2, 0
	sw $t2, -220($fp)
	lw $t3, -104($fp)
	bne $t3, 0, label192
	j label191
label191:
	lw $t4, -220($fp)
	li $t4, 1
	sw $t4, -220($fp)
label192:
	li $t6, 30400
	lw $t0, -220($fp)
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	bne $t1, 0, label188
	j label190
label190:
	lw $t3, -48($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -28($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t1, -232($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label189
	j label193
label193:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -44($fp)
	lw $t0, -236($fp)
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t1, -240($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label188
	j label189
label188:
label189:
	li $t3, 4075
	li $t4, 49273
	div $t3, $t4
	mflo $t2
	sw $t2, -244($fp)
	lw $t6, -244($fp)
	lw $t0, -112($fp)
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	li $t2, 50919
	lw $t3, -248($fp)
	sub $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -92($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -88($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -260($fp)
	li $t5, 51209
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -264($fp)
	li $t0, 60332
	lw $t1, -96($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -268($fp)
	lw $t3, -268($fp)
	lw $t4, -100($fp)
	sub $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -100($fp)
	li $t0, 50922
	div $t6, $t0
	mflo $t5
	sw $t5, -276($fp)
	li $t2, 0
	lw $t3, -276($fp)
	sub $t1, $t2, $t3
	sw $t1, -280($fp)
	li $t5, 0
	lw $t6, -100($fp)
	sub $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t1, -284($fp)
	li $t2, 12760
	add $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t3, -4($fp)
	lw $t4, -104($fp)
	move $t3, $t4
	sw $t3, -4($fp)
	lw $t6, -104($fp)
	move $t5, $t6
	sw $t5, -292($fp)
	lw $a0, -292($fp)
	lw $a1, -288($fp)
	lw $a2, -280($fp)
	lw $a3, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ogL
	move $t0, $v0
	sw $t0, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -264($fp)
	lw $t3, -296($fp)
	sub $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t4, -252($fp)
	lw $t5, -300($fp)
	beq $t4, $t5, label194
	j label195
label194:
label195:
	lw $t6, -304($fp)
	li $t6, 29764
	sw $t6, -304($fp)
	lw $t0, -308($fp)
	li $t0, 58119
	sw $t0, -308($fp)
	lw $t1, -312($fp)
	li $t1, 27938
	sw $t1, -312($fp)
	lw $t2, -316($fp)
	li $t2, 57509
	sw $t2, -316($fp)
	li $t4, 0
	li $t5, 41009
	sub $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t6, -320($fp)
	bne $t6, 0, label199
	j label197
label199:
	li $t1, 0
	li $t2, 29598
	sub $t0, $t1, $t2
	sw $t0, -324($fp)
	li $t4, 0
	lw $t5, -324($fp)
	sub $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t6, -328($fp)
	bne $t6, 0, label198
	j label197
label198:
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -28($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -336($fp)
	lw $t1, -52($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -340($fp)
	li $t3, 0
	lw $t4, -340($fp)
	sub $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t5, -344($fp)
	bne $t5, 0, label196
	j label197
label196:
	li $t6, 0
	sw $t6, -348($fp)
	lw $t0, -104($fp)
	bne $t0, 0, label201
	j label200
label200:
	lw $t1, -348($fp)
	li $t1, 1
	sw $t1, -348($fp)
label201:
	li $t3, 426
	lw $t4, -348($fp)
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	j label202
label197:
	lw $t5, -52($fp)
	bne $t5, 0, label203
	j label204
label203:
label204:
label202:
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
	li $t3, 0
	sw $t3, -356($fp)
	li $t4, 0
	sw $t4, -360($fp)
	j label207
label207:
	lw $t5, -360($fp)
	li $t5, 1
	sw $t5, -360($fp)
label208:
	li $t6, 0
	sw $t6, -364($fp)
	j label210
label209:
	lw $t0, -364($fp)
	li $t0, 1
	sw $t0, -364($fp)
label210:
	lw $t1, -360($fp)
	lw $t2, -364($fp)
	beq $t1, $t2, label205
	j label206
label205:
	lw $t3, -356($fp)
	li $t3, 1
	sw $t3, -356($fp)
label206:
	lw $t4, -356($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -44($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -108($fp)
	lw $t6, -372($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -376($fp)
	li $t0, 0
	sw $t0, -380($fp)
	lw $t1, -56($fp)
	bne $t1, 0, label212
	j label211
label211:
	lw $t2, -380($fp)
	li $t2, 1
	sw $t2, -380($fp)
label212:
	lw $t4, -376($fp)
	lw $t5, -380($fp)
	mul $t3, $t4, $t5
	sw $t3, -384($fp)
	li $t6, 0
	sw $t6, -388($fp)
	li $t1, 53119
	lw $t2, -52($fp)
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t3, -392($fp)
	bne $t3, 0, label213
	j label215
label215:
	lw $t4, -92($fp)
	bne $t4, 0, label213
	j label214
label213:
	lw $t5, -388($fp)
	li $t5, 1
	sw $t5, -388($fp)
label214:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BYz7
	move $t6, $v0
	sw $t6, -396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -396($fp)
	li $t2, 51342
	div $t1, $t2
	mflo $t0
	sw $t0, -400($fp)
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -28($fp)
	lw $t1, -404($fp)
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	li $t2, 0
	sw $t2, -412($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -28($fp)
	lw $t1, -416($fp)
	add $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t2, -420($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label218
	j label217
label218:
	lw $t3, -52($fp)
	bne $t3, 0, label216
	j label217
label216:
	lw $t4, -412($fp)
	li $t4, 1
	sw $t4, -412($fp)
label217:
	lw $a0, -412($fp)
	lw $s1, -408($fp)
	lw $a1, 0($s1)
	lw $a2, -400($fp)
	lw $a3, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ogL
	move $t5, $v0
	sw $t5, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -304($fp)
	lw $t1, -52($fp)
	add $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t3, -428($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t6, -44($fp)
	lw $t0, -432($fp)
	add $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t1, -436($fp)
	lw $s3, 0($t1)
	bne $s3, 64451, label219
	j label220
label219:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BYz7
	move $t2, $v0
	sw $t2, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label221
label220:
	li $t3, 0
	sw $t3, -444($fp)
	li $t5, 0
	lw $t6, -104($fp)
	sub $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t0, -448($fp)
	bne $t0, 0, label225
	j label224
label224:
	lw $t1, -444($fp)
	li $t1, 1
	sw $t1, -444($fp)
label225:
	lw $t3, -444($fp)
	lw $t4, -52($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t2, -28($fp)
	lw $t3, -456($fp)
	add $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -460($fp)
	lw $t6, -64($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -464($fp)
	lw $t1, -452($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	li $t4, 0
	li $t5, 29315
	sub $t3, $t4, $t5
	sw $t3, -472($fp)
	li $t0, 0
	lw $t1, -472($fp)
	sub $t6, $t0, $t1
	sw $t6, -476($fp)
	li $t3, 0
	lw $t4, -476($fp)
	sub $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t5, -468($fp)
	lw $t6, -480($fp)
	bne $t5, $t6, label222
	j label223
label222:
label223:
label221:
	lw $t0, -104($fp)
	bne $t0, 0, label226
	j label228
label228:
	lw $t2, -316($fp)
	lw $t3, -108($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -484($fp)
	lw $t5, -484($fp)
	lw $t6, -312($fp)
	sub $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t0, -488($fp)
	bne $t0, 0, label229
	j label227
label229:
	li $t2, 46293
	li $t3, 33496
	add $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t4, -492($fp)
	bne $t4, 0, label226
	j label227
label226:
	li $t5, 0
	sw $t5, -496($fp)
	li $t6, 0
	sw $t6, -500($fp)
	li $t1, 14698
	li $t2, 50368
	div $t1, $t2
	mflo $t0
	sw $t0, -504($fp)
	lw $t3, -504($fp)
	beq $t3, 17233, label232
	j label233
label232:
	lw $t4, -500($fp)
	li $t4, 1
	sw $t4, -500($fp)
label233:
	lw $t6, -56($fp)
	lw $t0, -60($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -508($fp)
	lw $t1, -500($fp)
	lw $t2, -508($fp)
	beq $t1, $t2, label230
	j label231
label230:
	lw $t3, -496($fp)
	li $t3, 1
	sw $t3, -496($fp)
label231:
	lw $t4, -308($fp)
	lw $t5, -496($fp)
	move $t4, $t5
	sw $t4, -308($fp)
label227:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t4, -28($fp)
	lw $t5, -512($fp)
	add $t3, $t4, $t5
	sw $t3, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -516($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t4, -28($fp)
	lw $t5, -520($fp)
	add $t3, $t4, $t5
	sw $t3, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -524($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t4, -28($fp)
	lw $t5, -528($fp)
	add $t3, $t4, $t5
	sw $t3, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -532($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t4, -28($fp)
	lw $t5, -536($fp)
	add $t3, $t4, $t5
	sw $t3, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -540($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t4, -28($fp)
	lw $t5, -544($fp)
	add $t3, $t4, $t5
	sw $t3, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -548($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -44($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -556($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t4, -44($fp)
	lw $t5, -560($fp)
	add $t3, $t4, $t5
	sw $t3, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -564($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -44($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -572($fp)
	lw $a0, 0($t6)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t2, -88($fp)
	lw $t3, -576($fp)
	add $t1, $t2, $t3
	sw $t1, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -580($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -88($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -88($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t2, -88($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t2, -88($fp)
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
	jal id_KrdxxD
	move $t4, $v0
	sw $t4, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -616($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t2, -28($fp)
	lw $t3, -620($fp)
	add $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t5, -624($fp)
	lw $t6, -64($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -628($fp)
	lw $t0, -628($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	sw $t2, -632($fp)
	lw $t6, -28($fp)
	lw $t0, -632($fp)
	add $t5, $t6, $t0
	sw $t5, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -636($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t6, -28($fp)
	lw $t0, -640($fp)
	add $t5, $t6, $t0
	sw $t5, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -644($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -648($fp)
	lw $t6, -28($fp)
	lw $t0, -648($fp)
	add $t5, $t6, $t0
	sw $t5, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -652($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t6, -28($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t6, -28($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t6, -44($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t6, -44($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t6, -44($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t4, -88($fp)
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
	lw $t4, -88($fp)
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
	lw $t4, -88($fp)
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
	lw $t4, -88($fp)
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
	lw $t4, -88($fp)
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
	li $t6, 0
	sw $t6, -736($fp)
	li $t1, 0
	lw $t2, -104($fp)
	sub $t0, $t1, $t2
	sw $t0, -740($fp)
	li $t3, 0
	sw $t3, -744($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label237
	j label238
label237:
	lw $t5, -744($fp)
	li $t5, 1
	sw $t5, -744($fp)
label238:
	lw $t6, -740($fp)
	lw $t0, -744($fp)
	beq $t6, $t0, label236
	j label235
label236:
	lw $t1, -52($fp)
	bne $t1, 0, label234
	j label235
label234:
	lw $t2, -736($fp)
	li $t2, 1
	sw $t2, -736($fp)
label235:
	lw $t3, -736($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -44($fp)
	lw $t2, -748($fp)
	add $t0, $t1, $t2
	sw $t0, -752($fp)
	li $t3, 0
	sw $t3, -756($fp)
	j label241
label241:
	lw $t4, -756($fp)
	li $t4, 1
	sw $t4, -756($fp)
label242:
	li $t6, 0
	lw $t0, -756($fp)
	sub $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t2, -752($fp)
	lw $t3, -760($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -764($fp)
	lw $t5, -764($fp)
	li $t6, 9393
	sub $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t0, -768($fp)
	bne $t0, 0, label239
	j label240
label239:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KrdxxD
	move $t1, $v0
	sw $t1, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -772($fp)
	lw $t3, -108($fp)
	bgt $t2, $t3, label243
	j label244
label243:
label244:
	j label245
label240:
label246:
	li $t4, 0
	sw $t4, -776($fp)
	lw $t5, -60($fp)
	bne $t5, 0, label249
	j label250
label249:
	lw $t6, -776($fp)
	li $t6, 1
	sw $t6, -776($fp)
label250:
	lw $t1, -104($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t4, -28($fp)
	lw $t5, -780($fp)
	add $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t0, -776($fp)
	lw $t1, -784($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -788($fp)
	lw $t3, -788($fp)
	li $t4, 60738
	mul $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t6, -792($fp)
	li $t0, 41070
	sub $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t1, -796($fp)
	bne $t1, 0, label247
	j label248
label247:
	li $t3, 1367
	lw $t4, -56($fp)
	sub $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t5, -800($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label246
label248:
label245:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t4, -28($fp)
	lw $t5, -804($fp)
	add $t3, $t4, $t5
	sw $t3, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -808($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t4, -28($fp)
	lw $t5, -812($fp)
	add $t3, $t4, $t5
	sw $t3, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -816($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -28($fp)
	lw $t5, -820($fp)
	add $t3, $t4, $t5
	sw $t3, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -824($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t4, -28($fp)
	lw $t5, -828($fp)
	add $t3, $t4, $t5
	sw $t3, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -832($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t4, -28($fp)
	lw $t5, -836($fp)
	add $t3, $t4, $t5
	sw $t3, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -840($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t4, -44($fp)
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
	lw $t4, -44($fp)
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
	lw $t4, -44($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t2, -88($fp)
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
	lw $t2, -88($fp)
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
	lw $t2, -88($fp)
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
	lw $t2, -88($fp)
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
	lw $t2, -88($fp)
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
	li $t4, 0
	sw $t4, -908($fp)
	j label252
label253:
	lw $t5, -52($fp)
	lw $t6, -104($fp)
	bne $t5, $t6, label251
	j label252
label251:
	lw $t0, -908($fp)
	li $t0, 1
	sw $t0, -908($fp)
label252:
	lw $t2, -908($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t5, -44($fp)
	lw $t6, -912($fp)
	add $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t0, -916($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_x:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t1, -32($fp)
	sw $t1, -36($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -40($fp)
	lw $t6, -36($fp)
	lw $t0, -40($fp)
	add $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $t1, -44($fp)
	li $s2, 40696
	sw $t1, -44($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t6, -36($fp)
	lw $t0, -48($fp)
	add $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t1, -52($fp)
	li $s2, 34716
	sw $t1, -52($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t6, -36($fp)
	lw $t0, -56($fp)
	add $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t1, -60($fp)
	li $s2, 40551
	sw $t1, -60($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t6, -36($fp)
	lw $t0, -64($fp)
	add $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t1, -68($fp)
	li $s2, 41123
	sw $t1, -68($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -36($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 61115
	sw $t1, -76($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -36($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t1, -84($fp)
	li $s2, 36675
	sw $t1, -84($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -36($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t1, -92($fp)
	li $s2, 62890
	sw $t1, -92($fp)
	sw $s2, 0($t1)
	lw $t2, -4($fp)
	li $t2, 30383
	sw $t2, -4($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label256
	j label255
label256:
	li $t4, 0
	sw $t4, -96($fp)
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t1, -100($fp)
	bne $t1, 0, label258
	j label257
label257:
	lw $t2, -96($fp)
	li $t2, 1
	sw $t2, -96($fp)
label258:
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -36($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -96($fp)
	lw $t3, -108($fp)
	lw $s4, 0($t3)
	ble $t2, $s4, label254
	j label255
label254:
label255:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -36($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -116($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -36($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -124($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -36($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -132($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -36($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -140($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -36($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -148($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -36($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -156($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -36($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -164($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 24258
	li $t6, 48696
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -168($fp)
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	li $t3, 0
	sw $t3, -176($fp)
	li $t5, 0
	li $t6, 36360
	sub $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t0, -180($fp)
	bne $t0, 0, label259
	j label260
label259:
	lw $t1, -176($fp)
	li $t1, 1
	sw $t1, -176($fp)
label260:
	lw $t3, -172($fp)
	lw $t4, -176($fp)
	sub $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t5, -184($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_lxy0mOc9:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t6, -4($fp)
	li $t6, 47611
	sw $t6, -4($fp)
	lw $t0, -8($fp)
	li $t0, 40465
	sw $t0, -8($fp)
	lw $t2, -4($fp)
	lw $t3, -8($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -12($fp)
	lw $t5, -12($fp)
	li $t6, 36266
	mul $t4, $t5, $t6
	sw $t4, -16($fp)
	li $t1, 0
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -20($fp)
	lw $t4, -20($fp)
	li $t5, 11390
	sub $t3, $t4, $t5
	sw $t3, -24($fp)
	li $t0, 0
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -28($fp)
	li $t3, 0
	lw $t4, -28($fp)
	sub $t2, $t3, $t4
	sw $t2, -32($fp)
	lw $t5, -24($fp)
	lw $t6, -32($fp)
	bgt $t5, $t6, label261
	j label262
label261:
label262:
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
	lw $t2, -8($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_hGwH5CRq:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t3, -4($fp)
	li $t3, 26089
	sw $t3, -4($fp)
	lw $t4, -8($fp)
	li $t4, 6055
	sw $t4, -8($fp)
	li $t5, 0
	sw $t5, -12($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label263
	j label265
label265:
	j label264
label263:
	lw $t0, -12($fp)
	li $t0, 1
	sw $t0, -12($fp)
label264:
	li $t1, 0
	sw $t1, -16($fp)
	j label266
label266:
	lw $t2, -16($fp)
	li $t2, 1
	sw $t2, -16($fp)
label267:
	lw $t4, -16($fp)
	li $t5, 51220
	sub $t3, $t4, $t5
	sw $t3, -20($fp)
	li $t6, 0
	sw $t6, -24($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label271
	j label269
label271:
	lw $t1, -4($fp)
	bne $t1, 0, label270
	j label269
label270:
	j label269
label268:
	lw $t2, -24($fp)
	li $t2, 1
	sw $t2, -24($fp)
label269:
	li $t3, 0
	sw $t3, -28($fp)
	j label273
label272:
	lw $t4, -28($fp)
	li $t4, 1
	sw $t4, -28($fp)
label273:
	lw $a0, -28($fp)
	lw $a1, -24($fp)
	lw $a2, -20($fp)
	lw $a3, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ogL
	move $t5, $v0
	sw $t5, -32($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -8($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 60614
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
	jal id_hGwH5CRq
	move $t1, $v0
	sw $t1, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
