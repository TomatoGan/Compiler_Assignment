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
id__v7t:
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
id_I15mpojG1H:
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
id_fyZuFs:
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
zCeiC:
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
id_oeTsFXA:
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
id_r:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -36($fp)
	sw $t0, -40($fp)
	lw $t1, -12($fp)
	li $t1, 16733
	sw $t1, -12($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -44($fp)
	lw $t6, -40($fp)
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t1, -48($fp)
	li $s2, 29658
	sw $t1, -48($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -40($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -56($fp)
	li $s2, 32636
	sw $t1, -56($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -40($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t1, -64($fp)
	li $s2, 36922
	sw $t1, -64($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -40($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 35464
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -40($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 43131
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -40($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	li $s2, 1163
	sw $t1, -88($fp)
	sw $s2, 0($t1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -12($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -40($fp)
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -96($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -40($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -104($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -40($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -112($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -40($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -120($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -40($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -128($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -40($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -136($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -140($fp)
	lw $t5, -12($fp)
	li $t6, 34926
	div $t5, $t6
	mflo $t4
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	beq $t0, 43912, label115
	j label116
label115:
	lw $t1, -140($fp)
	li $t1, 1
	sw $t1, -140($fp)
label116:
	lw $t2, -140($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -40($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	li $t3, 0
	lw $t4, -152($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -156($fp)
	li $t6, 0
	lw $t0, -156($fp)
	sub $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t1, -160($fp)
	bne $t1, 0, label119
	j label118
label119:
	li $t2, 0
	sw $t2, -164($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -40($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t2, -172($fp)
	lw $t3, -8($fp)
	lw $s3, 0($t2)
	bne $s3, $t3, label120
	j label121
label120:
	lw $t4, -164($fp)
	li $t4, 1
	sw $t4, -164($fp)
label121:
	li $a0, 63763
	lw $a1, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t5, $v0
	sw $t5, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -176($fp)
	li $t1, 30971
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t2, -180($fp)
	bne $t2, 0, label117
	j label118
label117:
label118:
	li $t3, 0
	sw $t3, -184($fp)
	j label122
label122:
	lw $t4, -184($fp)
	li $t4, 1
	sw $t4, -184($fp)
label123:
	lw $t5, -188($fp)
	li $t5, 6724
	sw $t5, -188($fp)
	lw $t6, -192($fp)
	li $t6, 50321
	sw $t6, -192($fp)
label124:
	lw $t0, -192($fp)
	lw $t1, -188($fp)
	move $t0, $t1
	sw $t0, -192($fp)
	lw $t3, -188($fp)
	move $t2, $t3
	sw $t2, -196($fp)
	li $t4, 0
	sw $t4, -200($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label130
	j label129
label130:
	lw $t6, -12($fp)
	bne $t6, 0, label128
	j label129
label128:
	lw $t0, -200($fp)
	li $t0, 1
	sw $t0, -200($fp)
label129:
	lw $a0, -200($fp)
	lw $a1, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t1, $v0
	sw $t1, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -204($fp)
	bne $t2, 0, label125
	j label127
label127:
	j label126
label125:
	lw $t4, -8($fp)
	lw $t5, -12($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -192($fp)
	lw $t0, -208($fp)
	move $t6, $t0
	sw $t6, -192($fp)
	lw $t2, -208($fp)
	move $t1, $t2
	sw $t1, -212($fp)
	lw $t3, -188($fp)
	lw $t4, -212($fp)
	move $t3, $t4
	sw $t3, -188($fp)
	j label124
label126:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -40($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	li $t4, 0
	sw $t4, -224($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label132
	j label131
label131:
	lw $t6, -224($fp)
	li $t6, 1
	sw $t6, -224($fp)
label132:
	lw $t1, -220($fp)
	lw $t2, -224($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -228($fp)
	lw $t3, -188($fp)
	lw $t4, -228($fp)
	move $t3, $t4
	sw $t3, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -12($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -40($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -40($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -40($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -40($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -40($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -268($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -40($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -276($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -280($fp)
	li $t2, 0
	sw $t2, -284($fp)
	j label134
label135:
	j label134
label133:
	lw $t3, -284($fp)
	li $t3, 1
	sw $t3, -284($fp)
label134:
	li $t4, 0
	sw $t4, -288($fp)
	li $t5, 0
	sw $t5, -292($fp)
	j label139
label138:
	lw $t6, -292($fp)
	li $t6, 1
	sw $t6, -292($fp)
label139:
	lw $t0, -292($fp)
	lw $t1, -12($fp)
	beq $t0, $t1, label136
	j label137
label136:
	lw $t2, -288($fp)
	li $t2, 1
	sw $t2, -288($fp)
label137:
	lw $a0, -288($fp)
	lw $a1, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t3, $v0
	sw $t3, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -280($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__cv:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t1, -48($fp)
	sw $t1, -52($fp)
	la $t2, -88($fp)
	sw $t2, -92($fp)
	la $t3, -100($fp)
	sw $t3, -104($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -52($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t3, -124($fp)
	li $s2, 14287
	sw $t3, -124($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -52($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t3, -132($fp)
	li $s2, 30926
	sw $t3, -132($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -52($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t3, -140($fp)
	li $s2, 26751
	sw $t3, -140($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -52($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t3, -148($fp)
	li $s2, 16342
	sw $t3, -148($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -52($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t3, -156($fp)
	li $s2, 57525
	sw $t3, -156($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -52($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t3, -164($fp)
	li $s2, 43484
	sw $t3, -164($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -52($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t3, -172($fp)
	li $s2, 46001
	sw $t3, -172($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -52($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t3, -180($fp)
	li $s2, 24626
	sw $t3, -180($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -52($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t3, -188($fp)
	li $s2, 14870
	sw $t3, -188($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -52($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t3, -196($fp)
	li $s2, 15929
	sw $t3, -196($fp)
	sw $s2, 0($t3)
	lw $t4, -56($fp)
	li $t4, 2221
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 16033
	sw $t5, -60($fp)
	lw $t6, -64($fp)
	li $t6, 46786
	sw $t6, -64($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t4, -92($fp)
	lw $t5, -200($fp)
	add $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t6, -204($fp)
	li $s2, 37146
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
	li $s2, 59945
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
	li $s2, 8164
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
	li $s2, 6252
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
	li $s2, 24188
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
	li $s2, 647
	sw $t6, -244($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t4, -104($fp)
	lw $t5, -248($fp)
	add $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t6, -252($fp)
	li $s2, 4480
	sw $t6, -252($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -104($fp)
	lw $t5, -256($fp)
	add $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t6, -260($fp)
	li $s2, 55160
	sw $t6, -260($fp)
	sw $s2, 0($t6)
	lw $t0, -108($fp)
	li $t0, 18989
	sw $t0, -108($fp)
	lw $t1, -112($fp)
	li $t1, 11204
	sw $t1, -112($fp)
	lw $t2, -116($fp)
	li $t2, 39945
	sw $t2, -116($fp)
	la $t3, -268($fp)
	sw $t3, -272($fp)
	la $t4, -316($fp)
	sw $t4, -320($fp)
	la $t5, -352($fp)
	sw $t5, -356($fp)
	la $t6, -376($fp)
	sw $t6, -380($fp)
	la $t0, -416($fp)
	sw $t0, -420($fp)
	la $t1, -444($fp)
	sw $t1, -448($fp)
	la $t2, -464($fp)
	sw $t2, -468($fp)
	la $t3, -584($fp)
	sw $t3, -588($fp)
	lw $t4, -264($fp)
	li $t4, 4057
	sw $t4, -264($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t2, -272($fp)
	lw $t3, -624($fp)
	add $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t4, -628($fp)
	li $s2, 24020
	sw $t4, -628($fp)
	sw $s2, 0($t4)
	lw $t5, -276($fp)
	li $t5, 39042
	sw $t5, -276($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t3, -320($fp)
	lw $t4, -632($fp)
	add $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t5, -636($fp)
	li $s2, 47955
	sw $t5, -636($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t3, -320($fp)
	lw $t4, -640($fp)
	add $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t5, -644($fp)
	li $s2, 17770
	sw $t5, -644($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t3, -320($fp)
	lw $t4, -648($fp)
	add $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t5, -652($fp)
	li $s2, 45539
	sw $t5, -652($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t3, -320($fp)
	lw $t4, -656($fp)
	add $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t5, -660($fp)
	li $s2, 10399
	sw $t5, -660($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t3, -320($fp)
	lw $t4, -664($fp)
	add $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t5, -668($fp)
	li $s2, 32057
	sw $t5, -668($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t3, -320($fp)
	lw $t4, -672($fp)
	add $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t5, -676($fp)
	li $s2, 10930
	sw $t5, -676($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t3, -320($fp)
	lw $t4, -680($fp)
	add $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t5, -684($fp)
	li $s2, 37150
	sw $t5, -684($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -320($fp)
	lw $t4, -688($fp)
	add $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t5, -692($fp)
	li $s2, 48400
	sw $t5, -692($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -320($fp)
	lw $t4, -696($fp)
	add $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t5, -700($fp)
	li $s2, 2919
	sw $t5, -700($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t3, -320($fp)
	lw $t4, -704($fp)
	add $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t5, -708($fp)
	li $s2, 15098
	sw $t5, -708($fp)
	sw $s2, 0($t5)
	lw $t6, -324($fp)
	li $t6, 28865
	sw $t6, -324($fp)
	lw $t0, -328($fp)
	li $t0, 27545
	sw $t0, -328($fp)
	lw $t1, -332($fp)
	li $t1, 29968
	sw $t1, -332($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t6, -356($fp)
	lw $t0, -712($fp)
	add $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t1, -716($fp)
	li $s2, 44794
	sw $t1, -716($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t6, -356($fp)
	lw $t0, -720($fp)
	add $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t1, -724($fp)
	li $s2, 29767
	sw $t1, -724($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t6, -356($fp)
	lw $t0, -728($fp)
	add $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t1, -732($fp)
	li $s2, 46001
	sw $t1, -732($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t6, -356($fp)
	lw $t0, -736($fp)
	add $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t1, -740($fp)
	li $s2, 26045
	sw $t1, -740($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t6, -356($fp)
	lw $t0, -744($fp)
	add $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t1, -748($fp)
	li $s2, 1377
	sw $t1, -748($fp)
	sw $s2, 0($t1)
	lw $t2, -360($fp)
	li $t2, 40411
	sw $t2, -360($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t0, -380($fp)
	lw $t1, -752($fp)
	add $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t2, -756($fp)
	li $s2, 34209
	sw $t2, -756($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -760($fp)
	lw $t0, -380($fp)
	lw $t1, -760($fp)
	add $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t2, -764($fp)
	li $s2, 7630
	sw $t2, -764($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t0, -380($fp)
	lw $t1, -768($fp)
	add $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t2, -772($fp)
	li $s2, 64599
	sw $t2, -772($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t0, -380($fp)
	lw $t1, -776($fp)
	add $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t2, -780($fp)
	li $s2, 34857
	sw $t2, -780($fp)
	sw $s2, 0($t2)
	lw $t3, -384($fp)
	li $t3, 12110
	sw $t3, -384($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t1, -420($fp)
	lw $t2, -784($fp)
	add $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t3, -788($fp)
	li $s2, 54223
	sw $t3, -788($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t1, -420($fp)
	lw $t2, -792($fp)
	add $t0, $t1, $t2
	sw $t0, -796($fp)
	lw $t3, -796($fp)
	li $s2, 53846
	sw $t3, -796($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t1, -420($fp)
	lw $t2, -800($fp)
	add $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t3, -804($fp)
	li $s2, 23314
	sw $t3, -804($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t1, -420($fp)
	lw $t2, -808($fp)
	add $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t3, -812($fp)
	li $s2, 28632
	sw $t3, -812($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t1, -420($fp)
	lw $t2, -816($fp)
	add $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t3, -820($fp)
	li $s2, 57903
	sw $t3, -820($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t1, -420($fp)
	lw $t2, -824($fp)
	add $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t3, -828($fp)
	li $s2, 47334
	sw $t3, -828($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t1, -420($fp)
	lw $t2, -832($fp)
	add $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t3, -836($fp)
	li $s2, 2138
	sw $t3, -836($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t1, -420($fp)
	lw $t2, -840($fp)
	add $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t3, -844($fp)
	li $s2, 40322
	sw $t3, -844($fp)
	sw $s2, 0($t3)
	lw $t4, -424($fp)
	li $t4, 65105
	sw $t4, -424($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t2, -448($fp)
	lw $t3, -848($fp)
	add $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t4, -852($fp)
	li $s2, 47678
	sw $t4, -852($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t2, -448($fp)
	lw $t3, -856($fp)
	add $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t4, -860($fp)
	li $s2, 50722
	sw $t4, -860($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t2, -448($fp)
	lw $t3, -864($fp)
	add $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t4, -868($fp)
	li $s2, 31626
	sw $t4, -868($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t2, -448($fp)
	lw $t3, -872($fp)
	add $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t4, -876($fp)
	li $s2, 58608
	sw $t4, -876($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t2, -448($fp)
	lw $t3, -880($fp)
	add $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t4, -884($fp)
	li $s2, 22336
	sw $t4, -884($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t2, -468($fp)
	lw $t3, -888($fp)
	add $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t4, -892($fp)
	li $s2, 14490
	sw $t4, -892($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t2, -468($fp)
	lw $t3, -896($fp)
	add $t1, $t2, $t3
	sw $t1, -900($fp)
	lw $t4, -900($fp)
	li $s2, 61527
	sw $t4, -900($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t2, -468($fp)
	lw $t3, -904($fp)
	add $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t4, -908($fp)
	li $s2, 37435
	sw $t4, -908($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t2, -468($fp)
	lw $t3, -912($fp)
	add $t1, $t2, $t3
	sw $t1, -916($fp)
	lw $t4, -916($fp)
	li $s2, 43355
	sw $t4, -916($fp)
	sw $s2, 0($t4)
	lw $t5, -472($fp)
	li $t5, 23537
	sw $t5, -472($fp)
	lw $t6, -476($fp)
	li $t6, 1867
	sw $t6, -476($fp)
	lw $t0, -480($fp)
	li $t0, 22614
	sw $t0, -480($fp)
	lw $t1, -484($fp)
	li $t1, 53304
	sw $t1, -484($fp)
	lw $t2, -488($fp)
	li $t2, 47869
	sw $t2, -488($fp)
	lw $t3, -492($fp)
	li $t3, 48659
	sw $t3, -492($fp)
	lw $t4, -496($fp)
	li $t4, 54681
	sw $t4, -496($fp)
	lw $t5, -500($fp)
	li $t5, 22744
	sw $t5, -500($fp)
	lw $t6, -504($fp)
	li $t6, 17332
	sw $t6, -504($fp)
	lw $t0, -508($fp)
	li $t0, 62311
	sw $t0, -508($fp)
	lw $t1, -512($fp)
	li $t1, 21807
	sw $t1, -512($fp)
	lw $t2, -516($fp)
	li $t2, 52189
	sw $t2, -516($fp)
	lw $t3, -520($fp)
	li $t3, 8885
	sw $t3, -520($fp)
	lw $t4, -524($fp)
	li $t4, 10495
	sw $t4, -524($fp)
	lw $t5, -528($fp)
	li $t5, 40499
	sw $t5, -528($fp)
	lw $t6, -532($fp)
	li $t6, 32200
	sw $t6, -532($fp)
	lw $t0, -536($fp)
	li $t0, 39127
	sw $t0, -536($fp)
	lw $t1, -540($fp)
	li $t1, 32867
	sw $t1, -540($fp)
	lw $t2, -544($fp)
	li $t2, 13998
	sw $t2, -544($fp)
	lw $t3, -548($fp)
	li $t3, 41266
	sw $t3, -548($fp)
	lw $t4, -552($fp)
	li $t4, 7653
	sw $t4, -552($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t2, -588($fp)
	lw $t3, -920($fp)
	add $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t4, -924($fp)
	li $s2, 13567
	sw $t4, -924($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -928($fp)
	lw $t2, -588($fp)
	lw $t3, -928($fp)
	add $t1, $t2, $t3
	sw $t1, -932($fp)
	lw $t4, -932($fp)
	li $s2, 23408
	sw $t4, -932($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t2, -588($fp)
	lw $t3, -936($fp)
	add $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t4, -940($fp)
	li $s2, 58375
	sw $t4, -940($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t2, -588($fp)
	lw $t3, -944($fp)
	add $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t4, -948($fp)
	li $s2, 45194
	sw $t4, -948($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t2, -588($fp)
	lw $t3, -952($fp)
	add $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t4, -956($fp)
	li $s2, 16480
	sw $t4, -956($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -960($fp)
	lw $t2, -588($fp)
	lw $t3, -960($fp)
	add $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t4, -964($fp)
	li $s2, 15176
	sw $t4, -964($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $t2, -588($fp)
	lw $t3, -968($fp)
	add $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t4, -972($fp)
	li $s2, 59684
	sw $t4, -972($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -976($fp)
	lw $t2, -588($fp)
	lw $t3, -976($fp)
	add $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $t4, -980($fp)
	li $s2, 12471
	sw $t4, -980($fp)
	sw $s2, 0($t4)
	lw $t5, -592($fp)
	li $t5, 52611
	sw $t5, -592($fp)
	lw $t6, -596($fp)
	li $t6, 37504
	sw $t6, -596($fp)
	lw $t0, -600($fp)
	li $t0, 36008
	sw $t0, -600($fp)
	lw $t1, -604($fp)
	li $t1, 54478
	sw $t1, -604($fp)
	lw $t2, -608($fp)
	li $t2, 60118
	sw $t2, -608($fp)
	lw $t3, -612($fp)
	li $t3, 23776
	sw $t3, -612($fp)
	lw $t4, -616($fp)
	li $t4, 36811
	sw $t4, -616($fp)
	lw $t5, -620($fp)
	li $t5, 43241
	sw $t5, -620($fp)
	li $t6, 0
	sw $t6, -984($fp)
	lw $t1, -596($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t3, -988($fp)
	bne $t3, 0, label140
	j label142
label142:
	lw $t4, -512($fp)
	bne $t4, 0, label140
	j label141
label140:
	lw $t5, -984($fp)
	li $t5, 1
	sw $t5, -984($fp)
label141:
	li $t6, 0
	sw $t6, -992($fp)
	lw $t0, -332($fp)
	lw $t1, -600($fp)
	bne $t0, $t1, label143
	j label145
label145:
	lw $t2, -528($fp)
	bne $t2, 0, label143
	j label144
label143:
	lw $t3, -992($fp)
	li $t3, 1
	sw $t3, -992($fp)
label144:
	lw $a0, -992($fp)
	lw $a1, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t4, $v0
	sw $t4, -996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -996($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label146:
	li $t0, 0
	li $t1, 12922
	sub $t6, $t0, $t1
	sw $t6, -1000($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $t6, -380($fp)
	lw $t0, -1004($fp)
	add $t5, $t6, $t0
	sw $t5, -1008($fp)
	li $t2, 0
	lw $t3, -1008($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1012($fp)
	lw $t4, -1000($fp)
	lw $t5, -1012($fp)
	bne $t4, $t5, label147
	j label149
label149:
	li $t6, 0
	sw $t6, -1016($fp)
	j label152
label151:
	lw $t0, -1016($fp)
	li $t0, 1
	sw $t0, -1016($fp)
label152:
	lw $t1, -1016($fp)
	beq $t1, 47227, label150
	j label148
label150:
	j label147
label147:
	li $t2, 0
	sw $t2, -1020($fp)
	li $t3, 0
	sw $t3, -1024($fp)
	j label155
label155:
	lw $t4, -1024($fp)
	li $t4, 1
	sw $t4, -1024($fp)
label156:
	lw $t6, -1024($fp)
	lw $t0, -4($fp)
	mul $t5, $t6, $t0
	sw $t5, -1028($fp)
	li $t2, 22190
	lw $t3, -264($fp)
	mul $t1, $t2, $t3
	sw $t1, -1032($fp)
	lw $t4, -1028($fp)
	lw $t5, -1032($fp)
	bge $t4, $t5, label153
	j label154
label153:
	lw $t6, -1020($fp)
	li $t6, 1
	sw $t6, -1020($fp)
label154:
	lw $t0, -552($fp)
	lw $t1, -1020($fp)
	move $t0, $t1
	sw $t0, -552($fp)
	lw $t3, -1020($fp)
	move $t2, $t3
	sw $t2, -1036($fp)
	lw $t4, -1036($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label146
label148:
label157:
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t2, -1040($fp)
	li $t3, 65449
	add $t1, $t2, $t3
	sw $t1, -1044($fp)
	lw $a0, -616($fp)
	lw $a1, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t4, $v0
	sw $t4, -1048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -472($fp)
	lw $a1, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t5, $v0
	sw $t5, -1052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1052($fp)
	bne $t6, 0, label158
	j label159
label158:
	lw $t1, -596($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1056($fp)
	lw $t4, -420($fp)
	lw $t5, -1056($fp)
	add $t3, $t4, $t5
	sw $t3, -1060($fp)
	li $t6, 0
	sw $t6, -1064($fp)
	li $t1, 64781
	lw $t2, -424($fp)
	add $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t4, -1068($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $a0, -1072($fp)
	li $a1, 55057
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t6, $v0
	sw $t6, -1076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1076($fp)
	bne $t0, 0, label161
	j label160
label160:
	lw $t1, -1064($fp)
	li $t1, 1
	sw $t1, -1064($fp)
label161:
	j label157
label159:
	li $t2, 0
	sw $t2, -1080($fp)
	lw $t3, -60($fp)
	bne $t3, 0, label166
	j label165
label165:
	lw $t4, -1080($fp)
	li $t4, 1
	sw $t4, -1080($fp)
label166:
	lw $t6, -360($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1084($fp)
	lw $t2, -448($fp)
	lw $t3, -1084($fp)
	add $t1, $t2, $t3
	sw $t1, -1088($fp)
	lw $t4, -1080($fp)
	lw $t5, -1088($fp)
	lw $s4, 0($t5)
	bgt $t4, $s4, label162
	j label164
label164:
	li $t6, 0
	sw $t6, -1092($fp)
	li $t1, 0
	lw $t2, -608($fp)
	sub $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t3, -1096($fp)
	bne $t3, 0, label168
	j label167
label167:
	lw $t4, -1092($fp)
	li $t4, 1
	sw $t4, -1092($fp)
label168:
	lw $t6, -328($fp)
	lw $t0, -476($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1100($fp)
	lw $t1, -1092($fp)
	lw $t2, -1100($fp)
	ble $t1, $t2, label162
	j label163
label162:
	la $t3, -1136($fp)
	sw $t3, -1140($fp)
	la $t4, -1164($fp)
	sw $t4, -1168($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1172($fp)
	lw $t2, -1140($fp)
	lw $t3, -1172($fp)
	add $t1, $t2, $t3
	sw $t1, -1176($fp)
	lw $t4, -1176($fp)
	li $s2, 41179
	sw $t4, -1176($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1180($fp)
	lw $t2, -1140($fp)
	lw $t3, -1180($fp)
	add $t1, $t2, $t3
	sw $t1, -1184($fp)
	lw $t4, -1184($fp)
	li $s2, 62711
	sw $t4, -1184($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t2, -1140($fp)
	lw $t3, -1188($fp)
	add $t1, $t2, $t3
	sw $t1, -1192($fp)
	lw $t4, -1192($fp)
	li $s2, 12813
	sw $t4, -1192($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t2, -1140($fp)
	lw $t3, -1196($fp)
	add $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t4, -1200($fp)
	li $s2, 64587
	sw $t4, -1200($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1204($fp)
	lw $t2, -1140($fp)
	lw $t3, -1204($fp)
	add $t1, $t2, $t3
	sw $t1, -1208($fp)
	lw $t4, -1208($fp)
	li $s2, 55550
	sw $t4, -1208($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1212($fp)
	lw $t2, -1140($fp)
	lw $t3, -1212($fp)
	add $t1, $t2, $t3
	sw $t1, -1216($fp)
	lw $t4, -1216($fp)
	li $s2, 58007
	sw $t4, -1216($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $t2, -1140($fp)
	lw $t3, -1220($fp)
	add $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $t4, -1224($fp)
	li $s2, 15531
	sw $t4, -1224($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1228($fp)
	lw $t2, -1140($fp)
	lw $t3, -1228($fp)
	add $t1, $t2, $t3
	sw $t1, -1232($fp)
	lw $t4, -1232($fp)
	li $s2, 5190
	sw $t4, -1232($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1236($fp)
	lw $t2, -1140($fp)
	lw $t3, -1236($fp)
	add $t1, $t2, $t3
	sw $t1, -1240($fp)
	lw $t4, -1240($fp)
	li $s2, 52155
	sw $t4, -1240($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1244($fp)
	lw $t2, -1168($fp)
	lw $t3, -1244($fp)
	add $t1, $t2, $t3
	sw $t1, -1248($fp)
	lw $t4, -1248($fp)
	li $s2, 28003
	sw $t4, -1248($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1252($fp)
	lw $t2, -1168($fp)
	lw $t3, -1252($fp)
	add $t1, $t2, $t3
	sw $t1, -1256($fp)
	lw $t4, -1256($fp)
	li $s2, 57801
	sw $t4, -1256($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1260($fp)
	lw $t2, -1168($fp)
	lw $t3, -1260($fp)
	add $t1, $t2, $t3
	sw $t1, -1264($fp)
	lw $t4, -1264($fp)
	li $s2, 24123
	sw $t4, -1264($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1268($fp)
	lw $t2, -1168($fp)
	lw $t3, -1268($fp)
	add $t1, $t2, $t3
	sw $t1, -1272($fp)
	lw $t4, -1272($fp)
	li $s2, 64011
	sw $t4, -1272($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1276($fp)
	lw $t2, -1168($fp)
	lw $t3, -1276($fp)
	add $t1, $t2, $t3
	sw $t1, -1280($fp)
	lw $t4, -1280($fp)
	li $s2, 46744
	sw $t4, -1280($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1284($fp)
	lw $t2, -1168($fp)
	lw $t3, -1284($fp)
	add $t1, $t2, $t3
	sw $t1, -1288($fp)
	lw $t4, -1288($fp)
	li $s2, 18705
	sw $t4, -1288($fp)
	sw $s2, 0($t4)
	lw $t5, -1292($fp)
	li $t5, 22252
	sw $t5, -1292($fp)
	lw $t6, -1296($fp)
	li $t6, 18019
	sw $t6, -1296($fp)
	li $t0, 0
	sw $t0, -1300($fp)
	lw $t2, -512($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1304($fp)
	lw $t5, -448($fp)
	lw $t6, -1304($fp)
	add $t4, $t5, $t6
	sw $t4, -1308($fp)
	lw $t1, -1308($fp)
	lw $t2, -64($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1312($fp)
	lw $t4, -328($fp)
	lw $t5, -540($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1316($fp)
	lw $t6, -1312($fp)
	lw $t0, -1316($fp)
	bne $t6, $t0, label169
	j label170
label169:
	lw $t1, -1300($fp)
	li $t1, 1
	sw $t1, -1300($fp)
label170:
	lw $t2, -520($fp)
	lw $t3, -1300($fp)
	move $t2, $t3
	sw $t2, -520($fp)
	li $t4, 0
	sw $t4, -1320($fp)
	li $t6, 0
	lw $t0, -548($fp)
	sub $t5, $t6, $t0
	sw $t5, -1324($fp)
	lw $t1, -1324($fp)
	bne $t1, 0, label175
	j label174
label174:
	lw $t2, -1320($fp)
	li $t2, 1
	sw $t2, -1320($fp)
label175:
	li $t4, 0
	lw $t5, -1320($fp)
	sub $t3, $t4, $t5
	sw $t3, -1328($fp)
	lw $t0, -1328($fp)
	li $t1, 61946
	add $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t2, -1332($fp)
	bne $t2, 0, label173
	j label172
label173:
	li $t3, 0
	sw $t3, -1336($fp)
	li $t5, 35174
	li $t6, 12039
	mul $t4, $t5, $t6
	sw $t4, -1340($fp)
	lw $t0, -1340($fp)
	bne $t0, 0, label176
	j label178
label178:
	lw $t1, -540($fp)
	bne $t1, 0, label176
	j label177
label176:
	lw $t2, -1336($fp)
	li $t2, 1
	sw $t2, -1336($fp)
label177:
	lw $t4, -1296($fp)
	lw $t5, -64($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1344($fp)
	lw $t0, -1344($fp)
	li $t1, 56984
	div $t0, $t1
	mflo $t6
	sw $t6, -1348($fp)
	lw $a0, -1348($fp)
	lw $a1, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t2, $v0
	sw $t2, -1352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1352($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1356($fp)
	lw $t0, -92($fp)
	lw $t1, -1356($fp)
	add $t6, $t0, $t1
	sw $t6, -1360($fp)
	lw $t2, -1360($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label171
	j label172
label171:
label172:
	li $t3, 0
	sw $t3, -1364($fp)
	lw $t5, -276($fp)
	li $t6, 44871
	add $t4, $t5, $t6
	sw $t4, -1368($fp)
	lw $t0, -1368($fp)
	beq $t0, 27866, label179
	j label180
label179:
	lw $t1, -1364($fp)
	li $t1, 1
	sw $t1, -1364($fp)
label180:
	lw $t3, -1364($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1372($fp)
	lw $t6, -1168($fp)
	lw $t0, -1372($fp)
	add $t5, $t6, $t0
	sw $t5, -1376($fp)
	lw $t1, -264($fp)
	lw $t2, -1292($fp)
	move $t1, $t2
	sw $t1, -264($fp)
	lw $t4, -1292($fp)
	move $t3, $t4
	sw $t3, -1380($fp)
	li $t5, 0
	sw $t5, -1384($fp)
	lw $t0, -620($fp)
	li $t1, 38675
	sub $t6, $t0, $t1
	sw $t6, -1388($fp)
	lw $t2, -1388($fp)
	lw $t3, -480($fp)
	beq $t2, $t3, label184
	j label185
label184:
	lw $t4, -1384($fp)
	li $t4, 1
	sw $t4, -1384($fp)
label185:
	lw $a0, -1384($fp)
	lw $a1, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t5, $v0
	sw $t5, -1392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1392($fp)
	sub $t6, $t0, $t1
	sw $t6, -1396($fp)
	lw $t3, -476($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1400($fp)
	lw $t6, -272($fp)
	lw $t0, -1400($fp)
	add $t5, $t6, $t0
	sw $t5, -1404($fp)
	lw $t2, -1404($fp)
	lw $t3, -604($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -1408($fp)
	li $t4, 0
	sw $t4, -1412($fp)
	li $t6, 63454
	lw $t0, -1296($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1416($fp)
	lw $t1, -1416($fp)
	bne $t1, 0, label186
	j label188
label188:
	lw $t2, -108($fp)
	bne $t2, 0, label186
	j label187
label186:
	lw $t3, -1412($fp)
	li $t3, 1
	sw $t3, -1412($fp)
label187:
	lw $a0, -1412($fp)
	lw $a1, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t4, $v0
	sw $t4, -1420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1420($fp)
	sub $t5, $t6, $t0
	sw $t5, -1424($fp)
	lw $t2, -1396($fp)
	lw $t3, -1424($fp)
	add $t1, $t2, $t3
	sw $t1, -1428($fp)
	lw $t4, -1428($fp)
	bne $t4, 0, label183
	j label182
label183:
	li $t5, 0
	sw $t5, -1432($fp)
	li $t6, 0
	sw $t6, -1436($fp)
	lw $t0, -524($fp)
	blt $t0, 54188, label191
	j label192
label191:
	lw $t1, -1436($fp)
	li $t1, 1
	sw $t1, -1436($fp)
label192:
	lw $t2, -1436($fp)
	lw $t3, -528($fp)
	beq $t2, $t3, label189
	j label190
label189:
	lw $t4, -1432($fp)
	li $t4, 1
	sw $t4, -1432($fp)
label190:
	li $t5, 0
	sw $t5, -1440($fp)
	li $t6, 0
	sw $t6, -1444($fp)
	lw $t0, -532($fp)
	lw $t1, -360($fp)
	blt $t0, $t1, label195
	j label196
label195:
	lw $t2, -1444($fp)
	li $t2, 1
	sw $t2, -1444($fp)
label196:
	lw $t3, -1444($fp)
	lw $t4, -520($fp)
	bgt $t3, $t4, label193
	j label194
label193:
	lw $t5, -1440($fp)
	li $t5, 1
	sw $t5, -1440($fp)
label194:
	lw $a0, -1440($fp)
	lw $a1, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t6, $v0
	sw $t6, -1448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1452($fp)
	lw $t4, -448($fp)
	lw $t5, -1452($fp)
	add $t3, $t4, $t5
	sw $t3, -1456($fp)
	lw $t0, -1448($fp)
	lw $t1, -1456($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1460($fp)
	lw $t2, -1460($fp)
	bne $t2, 0, label181
	j label182
label181:
label182:
	li $t3, 0
	sw $t3, -1464($fp)
	j label200
label200:
	lw $t4, -1464($fp)
	li $t4, 1
	sw $t4, -1464($fp)
label201:
	lw $t6, -1464($fp)
	lw $t0, -332($fp)
	mul $t5, $t6, $t0
	sw $t5, -1468($fp)
	li $t2, 0
	lw $t3, -1468($fp)
	sub $t1, $t2, $t3
	sw $t1, -1472($fp)
	li $t5, 0
	lw $t6, -1472($fp)
	sub $t4, $t5, $t6
	sw $t4, -1476($fp)
	lw $t0, -1476($fp)
	bne $t0, 0, label197
	j label199
label199:
	li $t2, 50387
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -1480($fp)
	lw $t4, -1480($fp)
	lw $t5, -524($fp)
	bgt $t4, $t5, label197
	j label198
label197:
label198:
	li $t6, 0
	sw $t6, -1484($fp)
	li $t1, 0
	lw $t2, -332($fp)
	sub $t0, $t1, $t2
	sw $t0, -1488($fp)
	lw $t3, -1488($fp)
	beq $t3, 29745, label202
	j label203
label202:
	lw $t4, -1484($fp)
	li $t4, 1
	sw $t4, -1484($fp)
label203:
	lw $a0, -360($fp)
	lw $a1, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t5, $v0
	sw $t5, -1492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1496($fp)
	li $t0, 0
	sw $t0, -1500($fp)
	lw $t1, -328($fp)
	lw $t2, -496($fp)
	bge $t1, $t2, label206
	j label207
label206:
	lw $t3, -1500($fp)
	li $t3, 1
	sw $t3, -1500($fp)
label207:
	lw $t4, -1500($fp)
	bgt $t4, 47562, label204
	j label205
label204:
	lw $t5, -1496($fp)
	li $t5, 1
	sw $t5, -1496($fp)
label205:
	lw $a0, -1496($fp)
	lw $a1, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t6, $v0
	sw $t6, -1504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1504($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1508($fp)
	lw $t4, -1168($fp)
	lw $t5, -1508($fp)
	add $t3, $t4, $t5
	sw $t3, -1512($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t3, -1140($fp)
	lw $t4, -1516($fp)
	add $t2, $t3, $t4
	sw $t2, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1520($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t3, -1140($fp)
	lw $t4, -1524($fp)
	add $t2, $t3, $t4
	sw $t2, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1528($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1532($fp)
	lw $t3, -1140($fp)
	lw $t4, -1532($fp)
	add $t2, $t3, $t4
	sw $t2, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1536($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $t3, -1140($fp)
	lw $t4, -1540($fp)
	add $t2, $t3, $t4
	sw $t2, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1544($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1548($fp)
	lw $t3, -1140($fp)
	lw $t4, -1548($fp)
	add $t2, $t3, $t4
	sw $t2, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1552($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1556($fp)
	lw $t3, -1140($fp)
	lw $t4, -1556($fp)
	add $t2, $t3, $t4
	sw $t2, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1560($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1564($fp)
	lw $t3, -1140($fp)
	lw $t4, -1564($fp)
	add $t2, $t3, $t4
	sw $t2, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1568($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1572($fp)
	lw $t3, -1140($fp)
	lw $t4, -1572($fp)
	add $t2, $t3, $t4
	sw $t2, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1576($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1580($fp)
	lw $t3, -1140($fp)
	lw $t4, -1580($fp)
	add $t2, $t3, $t4
	sw $t2, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1584($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t3, -1168($fp)
	lw $t4, -1588($fp)
	add $t2, $t3, $t4
	sw $t2, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1592($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1596($fp)
	lw $t3, -1168($fp)
	lw $t4, -1596($fp)
	add $t2, $t3, $t4
	sw $t2, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1600($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $t3, -1168($fp)
	lw $t4, -1604($fp)
	add $t2, $t3, $t4
	sw $t2, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1608($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1612($fp)
	lw $t3, -1168($fp)
	lw $t4, -1612($fp)
	add $t2, $t3, $t4
	sw $t2, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1616($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1620($fp)
	lw $t3, -1168($fp)
	lw $t4, -1620($fp)
	add $t2, $t3, $t4
	sw $t2, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1624($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1628($fp)
	lw $t3, -1168($fp)
	lw $t4, -1628($fp)
	add $t2, $t3, $t4
	sw $t2, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1632($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1636($fp)
	lw $t0, -596($fp)
	bne $t0, 0, label209
	j label208
label208:
	lw $t1, -1636($fp)
	li $t1, 1
	sw $t1, -1636($fp)
label209:
	lw $t2, -1636($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1640($fp)
	lw $t0, -1140($fp)
	lw $t1, -1640($fp)
	add $t6, $t0, $t1
	sw $t6, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1644($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1648($fp)
	lw $t0, -1140($fp)
	lw $t1, -1648($fp)
	add $t6, $t0, $t1
	sw $t6, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1652($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1656($fp)
	lw $t0, -1140($fp)
	lw $t1, -1656($fp)
	add $t6, $t0, $t1
	sw $t6, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1660($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1664($fp)
	lw $t0, -1140($fp)
	lw $t1, -1664($fp)
	add $t6, $t0, $t1
	sw $t6, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1668($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1672($fp)
	lw $t0, -1140($fp)
	lw $t1, -1672($fp)
	add $t6, $t0, $t1
	sw $t6, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1676($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1680($fp)
	lw $t0, -1140($fp)
	lw $t1, -1680($fp)
	add $t6, $t0, $t1
	sw $t6, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1684($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1688($fp)
	lw $t0, -1140($fp)
	lw $t1, -1688($fp)
	add $t6, $t0, $t1
	sw $t6, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1692($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1696($fp)
	lw $t0, -1140($fp)
	lw $t1, -1696($fp)
	add $t6, $t0, $t1
	sw $t6, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1700($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1704($fp)
	lw $t0, -1140($fp)
	lw $t1, -1704($fp)
	add $t6, $t0, $t1
	sw $t6, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1708($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1712($fp)
	lw $t0, -1168($fp)
	lw $t1, -1712($fp)
	add $t6, $t0, $t1
	sw $t6, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1716($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1720($fp)
	lw $t0, -1168($fp)
	lw $t1, -1720($fp)
	add $t6, $t0, $t1
	sw $t6, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1724($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1728($fp)
	lw $t0, -1168($fp)
	lw $t1, -1728($fp)
	add $t6, $t0, $t1
	sw $t6, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1732($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1736($fp)
	lw $t0, -1168($fp)
	lw $t1, -1736($fp)
	add $t6, $t0, $t1
	sw $t6, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1740($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1744($fp)
	lw $t0, -1168($fp)
	lw $t1, -1744($fp)
	add $t6, $t0, $t1
	sw $t6, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1748($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1752($fp)
	lw $t0, -1168($fp)
	lw $t1, -1752($fp)
	add $t6, $t0, $t1
	sw $t6, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1756($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1760($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1764($fp)
	lw $t1, -356($fp)
	lw $t2, -1764($fp)
	add $t0, $t1, $t2
	sw $t0, -1768($fp)
	lw $t3, -1768($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label211
	j label210
label210:
	lw $t4, -1760($fp)
	li $t4, 1
	sw $t4, -1760($fp)
label211:
	li $t5, 0
	sw $t5, -1772($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1776($fp)
	lw $t3, -52($fp)
	lw $t4, -1776($fp)
	add $t2, $t3, $t4
	sw $t2, -1780($fp)
	lw $t5, -1780($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label213
	j label212
label212:
	lw $t6, -1772($fp)
	li $t6, 1
	sw $t6, -1772($fp)
label213:
	lw $t1, -1760($fp)
	lw $t2, -1772($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1784($fp)
	lw $t3, -1784($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1788($fp)
	lw $t1, -380($fp)
	lw $t2, -1788($fp)
	add $t0, $t1, $t2
	sw $t0, -1792($fp)
	li $t4, 44328
	lw $t5, -1792($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -1796($fp)
	lw $t6, -1796($fp)
	bne $t6, 0, label214
	j label215
label214:
	la $t0, -1820($fp)
	sw $t0, -1824($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1828($fp)
	lw $t5, -1824($fp)
	lw $t6, -1828($fp)
	add $t4, $t5, $t6
	sw $t4, -1832($fp)
	lw $t0, -1832($fp)
	li $s2, 6795
	sw $t0, -1832($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1836($fp)
	lw $t5, -1824($fp)
	lw $t6, -1836($fp)
	add $t4, $t5, $t6
	sw $t4, -1840($fp)
	lw $t0, -1840($fp)
	li $s2, 35032
	sw $t0, -1840($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1844($fp)
	lw $t5, -1824($fp)
	lw $t6, -1844($fp)
	add $t4, $t5, $t6
	sw $t4, -1848($fp)
	lw $t0, -1848($fp)
	li $s2, 63974
	sw $t0, -1848($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1852($fp)
	lw $t5, -1824($fp)
	lw $t6, -1852($fp)
	add $t4, $t5, $t6
	sw $t4, -1856($fp)
	lw $t0, -1856($fp)
	li $s2, 5270
	sw $t0, -1856($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1860($fp)
	lw $t5, -1824($fp)
	lw $t6, -1860($fp)
	add $t4, $t5, $t6
	sw $t4, -1864($fp)
	lw $t0, -1864($fp)
	li $s2, 16240
	sw $t0, -1864($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1868($fp)
	lw $t5, -1824($fp)
	lw $t6, -1868($fp)
	add $t4, $t5, $t6
	sw $t4, -1872($fp)
	lw $t0, -1872($fp)
	li $s2, 17143
	sw $t0, -1872($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1876($fp)
	lw $t5, -1824($fp)
	lw $t6, -1876($fp)
	add $t4, $t5, $t6
	sw $t4, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1880($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1884($fp)
	lw $t5, -1824($fp)
	lw $t6, -1884($fp)
	add $t4, $t5, $t6
	sw $t4, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1888($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1892($fp)
	lw $t5, -1824($fp)
	lw $t6, -1892($fp)
	add $t4, $t5, $t6
	sw $t4, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1896($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1900($fp)
	lw $t5, -1824($fp)
	lw $t6, -1900($fp)
	add $t4, $t5, $t6
	sw $t4, -1904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1904($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1908($fp)
	lw $t5, -1824($fp)
	lw $t6, -1908($fp)
	add $t4, $t5, $t6
	sw $t4, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1912($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1916($fp)
	lw $t5, -1824($fp)
	lw $t6, -1916($fp)
	add $t4, $t5, $t6
	sw $t4, -1920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1920($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1924($fp)
	li $t3, 0
	li $t4, 34260
	sub $t2, $t3, $t4
	sw $t2, -1928($fp)
	li $t6, 27522
	lw $t0, -1928($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1932($fp)
	li $t2, 0
	lw $t3, -1932($fp)
	sub $t1, $t2, $t3
	sw $t1, -1936($fp)
	lw $t4, -1936($fp)
	bne $t4, 0, label219
	j label217
label219:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1940($fp)
	lw $t2, -272($fp)
	lw $t3, -1940($fp)
	add $t1, $t2, $t3
	sw $t1, -1944($fp)
	lw $t4, -1944($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label218
	j label217
label218:
	j label217
label216:
	lw $t5, -1924($fp)
	li $t5, 1
	sw $t5, -1924($fp)
label217:
	lw $t6, -1924($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -1948($fp)
	j label223
label224:
	lw $t1, -360($fp)
	bne $t1, 0, label222
	j label223
label222:
	lw $t2, -1948($fp)
	li $t2, 1
	sw $t2, -1948($fp)
label223:
	lw $t4, -1948($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1952($fp)
	lw $t0, -1824($fp)
	lw $t1, -1952($fp)
	add $t6, $t0, $t1
	sw $t6, -1956($fp)
	lw $t2, -1956($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label220
	j label221
label220:
	lw $t4, -616($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1960($fp)
	lw $t0, -468($fp)
	lw $t1, -1960($fp)
	add $t6, $t0, $t1
	sw $t6, -1964($fp)
	li $t3, 42032
	lw $t4, -1964($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -1968($fp)
	lw $t5, -1968($fp)
	bne $t5, 0, label227
	j label226
label227:
	li $t6, 0
	sw $t6, -1972($fp)
	j label229
label230:
	j label229
label228:
	lw $t0, -1972($fp)
	li $t0, 1
	sw $t0, -1972($fp)
label229:
	lw $t2, -1972($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1976($fp)
	lw $t5, -420($fp)
	lw $t6, -1976($fp)
	add $t4, $t5, $t6
	sw $t4, -1980($fp)
	lw $t0, -1980($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label225
	j label226
label225:
label226:
	j label231
label221:
	li $t1, 0
	sw $t1, -1984($fp)
	lw $t2, -536($fp)
	bne $t2, 0, label235
	j label234
label234:
	lw $t3, -1984($fp)
	li $t3, 1
	sw $t3, -1984($fp)
label235:
	lw $t5, -1984($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -1988($fp)
	li $t1, 0
	li $t2, 39950
	sub $t0, $t1, $t2
	sw $t0, -1992($fp)
	lw $t3, -1988($fp)
	lw $t4, -1992($fp)
	bne $t3, $t4, label232
	j label233
label232:
label233:
label231:
	li $t5, 0
	sw $t5, -1996($fp)
	li $t6, 0
	sw $t6, -2000($fp)
	li $t0, 0
	sw $t0, -2004($fp)
	li $t2, 62817
	li $t3, 39006
	add $t1, $t2, $t3
	sw $t1, -2008($fp)
	lw $t4, -2008($fp)
	bne $t4, 0, label240
	j label242
label242:
	lw $t5, -56($fp)
	bne $t5, 0, label240
	j label241
label240:
	lw $t6, -2004($fp)
	li $t6, 1
	sw $t6, -2004($fp)
label241:
	lw $a0, -332($fp)
	lw $a1, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t0, $v0
	sw $t0, -2012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2012($fp)
	bne $t1, 23116, label238
	j label239
label238:
	lw $t2, -2000($fp)
	li $t2, 1
	sw $t2, -2000($fp)
label239:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2016($fp)
	lw $t0, -380($fp)
	lw $t1, -2016($fp)
	add $t6, $t0, $t1
	sw $t6, -2020($fp)
	lw $t3, -2020($fp)
	li $t4, 5527
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -2024($fp)
	lw $a0, -2024($fp)
	lw $a1, -2000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t5, $v0
	sw $t5, -2028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 15591
	li $t1, 5883
	mul $t6, $t0, $t1
	sw $t6, -2032($fp)
	lw $t3, -2032($fp)
	li $t4, 751
	sub $t2, $t3, $t4
	sw $t2, -2036($fp)
	lw $a0, -2036($fp)
	lw $a1, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t5, $v0
	sw $t5, -2040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -536($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2044($fp)
	lw $t3, -320($fp)
	lw $t4, -2044($fp)
	add $t2, $t3, $t4
	sw $t2, -2048($fp)
	lw $t6, -2048($fp)
	lw $t0, -504($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -2052($fp)
	lw $a0, -2052($fp)
	lw $a1, -2040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t1, $v0
	sw $t1, -2056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2056($fp)
	bne $t2, 0, label237
	j label236
label236:
	lw $t3, -1996($fp)
	li $t3, 1
	sw $t3, -1996($fp)
label237:
	li $t5, 0
	lw $t6, -1996($fp)
	sub $t4, $t5, $t6
	sw $t4, -2060($fp)
	j label243
label215:
label244:
	lw $t1, -508($fp)
	lw $t2, -616($fp)
	mul $t0, $t1, $t2
	sw $t0, -2064($fp)
	li $t4, 0
	lw $t5, -2064($fp)
	sub $t3, $t4, $t5
	sw $t3, -2068($fp)
	lw $t0, -2068($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2072($fp)
	lw $t3, -272($fp)
	lw $t4, -2072($fp)
	add $t2, $t3, $t4
	sw $t2, -2076($fp)
	lw $t5, -2076($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label246
	j label245
label245:
	li $t0, 0
	li $t1, 44388
	sub $t6, $t0, $t1
	sw $t6, -2080($fp)
	lw $t3, -2080($fp)
	lw $t4, -520($fp)
	sub $t2, $t3, $t4
	sw $t2, -2084($fp)
	lw $t5, -2084($fp)
	bne $t5, 0, label247
	j label249
label249:
	li $t0, 43460
	lw $t1, -504($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2088($fp)
	li $t3, 0
	lw $t4, -2088($fp)
	sub $t2, $t3, $t4
	sw $t2, -2092($fp)
	li $t5, 0
	sw $t5, -2096($fp)
	lw $t6, -528($fp)
	lw $t0, -60($fp)
	bgt $t6, $t0, label252
	j label251
label252:
	lw $t1, -520($fp)
	bne $t1, 0, label250
	j label251
label250:
	lw $t2, -2096($fp)
	li $t2, 1
	sw $t2, -2096($fp)
label251:
	lw $a0, -2096($fp)
	lw $a1, -2092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t3, $v0
	sw $t3, -2100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2100($fp)
	bne $t4, 0, label247
	j label248
label247:
label248:
	li $t5, 0
	sw $t5, -2104($fp)
	li $t6, 0
	sw $t6, -2108($fp)
	j label256
label256:
	lw $t0, -2108($fp)
	li $t0, 1
	sw $t0, -2108($fp)
label257:
	lw $t2, -2108($fp)
	li $t3, 23180
	mul $t1, $t2, $t3
	sw $t1, -2112($fp)
	lw $t4, -2112($fp)
	bne $t4, 0, label253
	j label255
label255:
	j label254
label253:
	lw $t5, -2104($fp)
	li $t5, 1
	sw $t5, -2104($fp)
label254:
	lw $t6, -540($fp)
	lw $t0, -2104($fp)
	move $t6, $t0
	sw $t6, -540($fp)
	j label244
label246:
label243:
	li $t1, 0
	sw $t1, -2116($fp)
	li $t2, 0
	sw $t2, -2120($fp)
	j label263
label264:
	j label263
label262:
	lw $t3, -2120($fp)
	li $t3, 1
	sw $t3, -2120($fp)
label263:
	lw $t5, -2120($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2124($fp)
	lw $t1, -1140($fp)
	lw $t2, -2124($fp)
	add $t0, $t1, $t2
	sw $t0, -2128($fp)
	lw $t3, -2128($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label261
	j label260
label260:
	lw $t4, -2116($fp)
	li $t4, 1
	sw $t4, -2116($fp)
label261:
	lw $t6, -2116($fp)
	li $t0, 35246
	div $t6, $t0
	mflo $t5
	sw $t5, -2132($fp)
	lw $t1, -2132($fp)
	bne $t1, 0, label258
	j label259
label258:
	lw $t2, -2136($fp)
	li $t2, 6428
	sw $t2, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2136($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2140($fp)
	li $t6, 0
	li $t0, 43878
	sub $t5, $t6, $t0
	sw $t5, -2144($fp)
	li $t2, 0
	lw $t3, -2144($fp)
	sub $t1, $t2, $t3
	sw $t1, -2148($fp)
	li $t5, 62768
	lw $t6, -540($fp)
	sub $t4, $t5, $t6
	sw $t4, -2152($fp)
	lw $t0, -2148($fp)
	lw $t1, -2152($fp)
	blt $t0, $t1, label265
	j label266
label265:
	lw $t2, -2140($fp)
	li $t2, 1
	sw $t2, -2140($fp)
label266:
	lw $t3, -524($fp)
	lw $t4, -2140($fp)
	move $t3, $t4
	sw $t3, -524($fp)
	lw $t6, -2140($fp)
	move $t5, $t6
	sw $t5, -2156($fp)
	lw $t0, -2156($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2160($fp)
	lw $t5, -420($fp)
	lw $t6, -2160($fp)
	add $t4, $t5, $t6
	sw $t4, -2164($fp)
	lw $t1, -2164($fp)
	lw $t2, -2136($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -2168($fp)
	li $t3, 0
	sw $t3, -2172($fp)
	lw $t4, -616($fp)
	bne $t4, 0, label269
	j label271
label271:
	j label270
label269:
	lw $t5, -2172($fp)
	li $t5, 1
	sw $t5, -2172($fp)
label270:
	lw $t0, -2172($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2176($fp)
	lw $t3, -272($fp)
	lw $t4, -2176($fp)
	add $t2, $t3, $t4
	sw $t2, -2180($fp)
	lw $t6, -2168($fp)
	lw $t0, -2180($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -2184($fp)
	lw $t1, -2184($fp)
	bne $t1, 0, label267
	j label268
label267:
	li $t2, 0
	sw $t2, -2188($fp)
	lw $t4, -324($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2192($fp)
	lw $t0, -52($fp)
	lw $t1, -2192($fp)
	add $t6, $t0, $t1
	sw $t6, -2196($fp)
	lw $t3, -484($fp)
	lw $t4, -2196($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -2200($fp)
	li $t6, 0
	li $t0, 21451
	sub $t5, $t6, $t0
	sw $t5, -2204($fp)
	li $t2, 0
	lw $t3, -2204($fp)
	sub $t1, $t2, $t3
	sw $t1, -2208($fp)
	lw $t5, -2200($fp)
	lw $t6, -2208($fp)
	mul $t4, $t5, $t6
	sw $t4, -2212($fp)
	li $t0, 0
	sw $t0, -2216($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label275
	j label274
label274:
	lw $t2, -2216($fp)
	li $t2, 1
	sw $t2, -2216($fp)
label275:
	lw $t3, -2212($fp)
	lw $t4, -2216($fp)
	beq $t3, $t4, label272
	j label273
label272:
	lw $t5, -2188($fp)
	li $t5, 1
	sw $t5, -2188($fp)
label273:
	lw $t6, -2188($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label268:
	j label276
label259:
	lw $t0, -2220($fp)
	li $t0, 62434
	sw $t0, -2220($fp)
	lw $t1, -2224($fp)
	li $t1, 36424
	sw $t1, -2224($fp)
	lw $t2, -2228($fp)
	li $t2, 30080
	sw $t2, -2228($fp)
	li $t4, 0
	li $t5, 40575
	sub $t3, $t4, $t5
	sw $t3, -2232($fp)
	lw $t6, -2232($fp)
	bne $t6, 0, label277
	j label279
label279:
	lw $t1, -328($fp)
	lw $t2, -112($fp)
	mul $t0, $t1, $t2
	sw $t0, -2236($fp)
	lw $t4, -2236($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2240($fp)
	lw $t0, -448($fp)
	lw $t1, -2240($fp)
	add $t6, $t0, $t1
	sw $t6, -2244($fp)
	lw $t2, -2244($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label277
	j label278
label277:
label278:
	li $t3, 0
	sw $t3, -2248($fp)
	li $t4, 0
	sw $t4, -2252($fp)
	j label285
label284:
	lw $t5, -2252($fp)
	li $t5, 1
	sw $t5, -2252($fp)
label285:
	li $t6, 0
	sw $t6, -2256($fp)
	li $t0, 0
	sw $t0, -2260($fp)
	j label289
label289:
	lw $t1, -2260($fp)
	li $t1, 1
	sw $t1, -2260($fp)
label290:
	li $t2, 0
	sw $t2, -2264($fp)
	li $t4, 14045
	li $t5, 33955
	div $t4, $t5
	mflo $t3
	sw $t3, -2268($fp)
	lw $t6, -2268($fp)
	bne $t6, 0, label291
	j label293
label293:
	lw $t0, -520($fp)
	bne $t0, 0, label291
	j label292
label291:
	lw $t1, -2264($fp)
	li $t1, 1
	sw $t1, -2264($fp)
label292:
	lw $a0, -2264($fp)
	lw $a1, -2260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t2, $v0
	sw $t2, -2272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2272($fp)
	bne $t3, 0, label286
	j label288
label288:
	lw $t4, -540($fp)
	bne $t4, 0, label286
	j label287
label286:
	lw $t5, -2256($fp)
	li $t5, 1
	sw $t5, -2256($fp)
label287:
	lw $a0, -2256($fp)
	lw $a1, -2252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t6, $v0
	sw $t6, -2276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2276($fp)
	sub $t0, $t1, $t2
	sw $t0, -2280($fp)
	li $t3, 0
	sw $t3, -2284($fp)
	li $t5, 0
	lw $t6, -488($fp)
	sub $t4, $t5, $t6
	sw $t4, -2288($fp)
	lw $t0, -2288($fp)
	lw $t1, -108($fp)
	bgt $t0, $t1, label294
	j label295
label294:
	lw $t2, -2284($fp)
	li $t2, 1
	sw $t2, -2284($fp)
label295:
	lw $a0, -2284($fp)
	lw $a1, -2280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t3, $v0
	sw $t3, -2292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2292($fp)
	sub $t4, $t5, $t6
	sw $t4, -2296($fp)
	lw $t1, -516($fp)
	lw $t2, -536($fp)
	mul $t0, $t1, $t2
	sw $t0, -2300($fp)
	lw $t4, -2300($fp)
	lw $t5, -2224($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2304($fp)
	lw $t6, -2296($fp)
	lw $t0, -2304($fp)
	bne $t6, $t0, label282
	j label283
label282:
	lw $t1, -2248($fp)
	li $t1, 1
	sw $t1, -2248($fp)
label283:
	li $t2, 0
	sw $t2, -2308($fp)
	li $t4, 13207
	lw $t5, -596($fp)
	mul $t3, $t4, $t5
	sw $t3, -2312($fp)
	lw $t6, -2312($fp)
	ble $t6, 37903, label296
	j label297
label296:
	lw $t0, -2308($fp)
	li $t0, 1
	sw $t0, -2308($fp)
label297:
	lw $a0, -596($fp)
	lw $a1, -2308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t1, $v0
	sw $t1, -2316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2316($fp)
	lw $t4, -2228($fp)
	mul $t2, $t3, $t4
	sw $t2, -2320($fp)
	li $t5, 0
	sw $t5, -2324($fp)
	lw $t0, -2220($fp)
	li $t1, 39482
	add $t6, $t0, $t1
	sw $t6, -2328($fp)
	lw $t2, -2328($fp)
	bne $t2, 0, label300
	j label299
label300:
	lw $t3, -524($fp)
	bne $t3, 0, label298
	j label299
label298:
	lw $t4, -2324($fp)
	li $t4, 1
	sw $t4, -2324($fp)
label299:
	li $t5, 0
	sw $t5, -2332($fp)
	lw $t6, -384($fp)
	bne $t6, 0, label303
	j label302
label303:
	lw $t0, -328($fp)
	bne $t0, 0, label301
	j label302
label301:
	lw $t1, -2332($fp)
	li $t1, 1
	sw $t1, -2332($fp)
label302:
	lw $a0, -2332($fp)
	lw $a1, -2324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t2, $v0
	sw $t2, -2336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -496($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2340($fp)
	lw $t0, -588($fp)
	lw $t1, -2340($fp)
	add $t6, $t0, $t1
	sw $t6, -2344($fp)
	lw $s1, -2344($fp)
	lw $a0, 0($s1)
	lw $a1, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t2, $v0
	sw $t2, -2348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 28799
	lw $a1, -2348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t3, $v0
	sw $t3, -2352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2352($fp)
	li $t6, 43786
	div $t5, $t6
	mflo $t4
	sw $t4, -2356($fp)
	li $t1, 40233
	lw $t2, -604($fp)
	mul $t0, $t1, $t2
	sw $t0, -2360($fp)
	lw $a0, -2360($fp)
	lw $a1, -2356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t3, $v0
	sw $t3, -2364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2320($fp)
	lw $t6, -2364($fp)
	mul $t4, $t5, $t6
	sw $t4, -2368($fp)
	lw $t0, -2248($fp)
	lw $t1, -2368($fp)
	bne $t0, $t1, label280
	j label281
label280:
label281:
	li $t2, 0
	sw $t2, -2372($fp)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2376($fp)
	lw $t0, -420($fp)
	lw $t1, -2376($fp)
	add $t6, $t0, $t1
	sw $t6, -2380($fp)
	lw $t2, -2380($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label305
	j label304
label304:
	lw $t3, -2372($fp)
	li $t3, 1
	sw $t3, -2372($fp)
label305:
	lw $t4, -112($fp)
	lw $t5, -2372($fp)
	move $t4, $t5
	sw $t4, -112($fp)
label276:
label163:
	li $t6, 0
	sw $t6, -2384($fp)
	li $t0, 0
	sw $t0, -2388($fp)
	lw $t2, -592($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2392($fp)
	lw $t5, -588($fp)
	lw $t6, -2392($fp)
	add $t4, $t5, $t6
	sw $t4, -2396($fp)
	lw $t0, -2396($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label311
	j label310
label310:
	lw $t1, -2388($fp)
	li $t1, 1
	sw $t1, -2388($fp)
label311:
	li $t3, 28679
	li $t4, 30831
	add $t2, $t3, $t4
	sw $t2, -2400($fp)
	lw $t6, -2400($fp)
	li $t0, 42401
	add $t5, $t6, $t0
	sw $t5, -2404($fp)
	lw $a0, -2404($fp)
	lw $a1, -2388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t1, $v0
	sw $t1, -2408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2408($fp)
	bne $t2, 0, label309
	j label308
label308:
	lw $t3, -2384($fp)
	li $t3, 1
	sw $t3, -2384($fp)
label309:
	li $t4, 0
	sw $t4, -2412($fp)
	j label312
label312:
	lw $t5, -2412($fp)
	li $t5, 1
	sw $t5, -2412($fp)
label313:
	li $t0, 0
	lw $t1, -2412($fp)
	sub $t6, $t0, $t1
	sw $t6, -2416($fp)
	lw $t3, -520($fp)
	li $t4, 60806
	mul $t2, $t3, $t4
	sw $t2, -2420($fp)
	lw $t5, -424($fp)
	lw $t6, -4($fp)
	move $t5, $t6
	sw $t5, -424($fp)
	lw $t1, -4($fp)
	move $t0, $t1
	sw $t0, -2424($fp)
	lw $a0, -2424($fp)
	lw $a1, -2420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t2, $v0
	sw $t2, -2428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2428($fp)
	lw $a1, -2416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t3, $v0
	sw $t3, -2432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2432($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -2436($fp)
	li $a0, 32589
	lw $a1, -2436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t0, $v0
	sw $t0, -2440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2440($fp)
	li $t3, 18174
	mul $t1, $t2, $t3
	sw $t1, -2444($fp)
	lw $t4, -2384($fp)
	lw $t5, -2444($fp)
	blt $t4, $t5, label306
	j label307
label306:
	lw $t6, -2448($fp)
	li $t6, 30515
	sw $t6, -2448($fp)
	lw $t0, -2452($fp)
	li $t0, 39017
	sw $t0, -2452($fp)
	lw $t1, -2456($fp)
	li $t1, 62052
	sw $t1, -2456($fp)
	lw $t2, -2460($fp)
	li $t2, 27747
	sw $t2, -2460($fp)
	lw $t3, -2464($fp)
	li $t3, 14169
	sw $t3, -2464($fp)
	li $t4, 0
	sw $t4, -2468($fp)
	j label316
label316:
	lw $t5, -2468($fp)
	li $t5, 1
	sw $t5, -2468($fp)
label317:
	li $t0, 53948
	lw $t1, -2468($fp)
	add $t6, $t0, $t1
	sw $t6, -2472($fp)
	lw $t2, -2472($fp)
	bne $t2, 0, label314
	j label315
label314:
label318:
	lw $t4, -612($fp)
	lw $t5, -520($fp)
	mul $t3, $t4, $t5
	sw $t3, -2476($fp)
	lw $t0, -2476($fp)
	lw $t1, -608($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2480($fp)
	li $t2, 0
	sw $t2, -2484($fp)
	li $t3, 0
	sw $t3, -2488($fp)
	j label325
label324:
	lw $t4, -2488($fp)
	li $t4, 1
	sw $t4, -2488($fp)
label325:
	lw $t5, -2488($fp)
	lw $t6, -332($fp)
	beq $t5, $t6, label322
	j label323
label322:
	lw $t0, -2484($fp)
	li $t0, 1
	sw $t0, -2484($fp)
label323:
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2492($fp)
	lw $t5, -420($fp)
	lw $t6, -2492($fp)
	add $t4, $t5, $t6
	sw $t4, -2496($fp)
	li $t1, 0
	lw $t2, -2496($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -2500($fp)
	lw $a0, -2500($fp)
	lw $a1, -2484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t3, $v0
	sw $t3, -2504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2504($fp)
	lw $a1, -2480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t4, $v0
	sw $t4, -2508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2512($fp)
	j label326
label326:
	lw $t6, -2512($fp)
	li $t6, 1
	sw $t6, -2512($fp)
label327:
	lw $t1, -2508($fp)
	lw $t2, -2512($fp)
	mul $t0, $t1, $t2
	sw $t0, -2516($fp)
	li $t3, 0
	sw $t3, -2520($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label329
	j label328
label328:
	lw $t5, -2520($fp)
	li $t5, 1
	sw $t5, -2520($fp)
label329:
	lw $t6, -2516($fp)
	lw $t0, -2520($fp)
	bne $t6, $t0, label319
	j label321
label321:
	li $t2, 3867
	li $t3, 27525
	div $t2, $t3
	mflo $t1
	sw $t1, -2524($fp)
	li $t5, 0
	lw $t6, -2524($fp)
	sub $t4, $t5, $t6
	sw $t4, -2528($fp)
	lw $t0, -324($fp)
	li $t0, 39930
	sw $t0, -324($fp)
	li $t1, 39930
	sw $t1, -2532($fp)
	lw $a0, -2532($fp)
	lw $a1, -2528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t2, $v0
	sw $t2, -2536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -480($fp)
	lw $t5, -328($fp)
	sub $t3, $t4, $t5
	sw $t3, -2540($fp)
	lw $t0, -2540($fp)
	lw $t1, -56($fp)
	sub $t6, $t0, $t1
	sw $t6, -2544($fp)
	li $t3, 0
	li $t4, 37822
	sub $t2, $t3, $t4
	sw $t2, -2548($fp)
	lw $a0, -2548($fp)
	lw $a1, -2544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t5, $v0
	sw $t5, -2552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2536($fp)
	lw $t1, -2552($fp)
	mul $t6, $t0, $t1
	sw $t6, -2556($fp)
	lw $t2, -2556($fp)
	bne $t2, 0, label319
	j label320
label319:
	li $t3, 0
	sw $t3, -2560($fp)
	j label334
label334:
	j label333
label332:
	lw $t4, -2560($fp)
	li $t4, 1
	sw $t4, -2560($fp)
label333:
	lw $t6, -2560($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2564($fp)
	lw $t2, -92($fp)
	lw $t3, -2564($fp)
	add $t1, $t2, $t3
	sw $t1, -2568($fp)
	lw $t4, -2568($fp)
	lw $s4, 0($t4)
	bne $s4, 40732, label330
	j label331
label330:
	la $t5, -2608($fp)
	sw $t5, -2612($fp)
	lw $t6, -2572($fp)
	li $t6, 3995
	sw $t6, -2572($fp)
	lw $t0, -2576($fp)
	li $t0, 56084
	sw $t0, -2576($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2620($fp)
	lw $t5, -2612($fp)
	lw $t6, -2620($fp)
	add $t4, $t5, $t6
	sw $t4, -2624($fp)
	lw $t0, -2624($fp)
	li $s2, 52001
	sw $t0, -2624($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2628($fp)
	lw $t5, -2612($fp)
	lw $t6, -2628($fp)
	add $t4, $t5, $t6
	sw $t4, -2632($fp)
	lw $t0, -2632($fp)
	li $s2, 11646
	sw $t0, -2632($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2636($fp)
	lw $t5, -2612($fp)
	lw $t6, -2636($fp)
	add $t4, $t5, $t6
	sw $t4, -2640($fp)
	lw $t0, -2640($fp)
	li $s2, 12258
	sw $t0, -2640($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2644($fp)
	lw $t5, -2612($fp)
	lw $t6, -2644($fp)
	add $t4, $t5, $t6
	sw $t4, -2648($fp)
	lw $t0, -2648($fp)
	li $s2, 15144
	sw $t0, -2648($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2652($fp)
	lw $t5, -2612($fp)
	lw $t6, -2652($fp)
	add $t4, $t5, $t6
	sw $t4, -2656($fp)
	lw $t0, -2656($fp)
	li $s2, 42477
	sw $t0, -2656($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2660($fp)
	lw $t5, -2612($fp)
	lw $t6, -2660($fp)
	add $t4, $t5, $t6
	sw $t4, -2664($fp)
	lw $t0, -2664($fp)
	li $s2, 54660
	sw $t0, -2664($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2668($fp)
	lw $t5, -2612($fp)
	lw $t6, -2668($fp)
	add $t4, $t5, $t6
	sw $t4, -2672($fp)
	lw $t0, -2672($fp)
	li $s2, 6584
	sw $t0, -2672($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2676($fp)
	lw $t5, -2612($fp)
	lw $t6, -2676($fp)
	add $t4, $t5, $t6
	sw $t4, -2680($fp)
	lw $t0, -2680($fp)
	li $s2, 37747
	sw $t0, -2680($fp)
	sw $s2, 0($t0)
	lw $t1, -2616($fp)
	li $t1, 21713
	sw $t1, -2616($fp)
	li $t2, 0
	sw $t2, -2684($fp)
	j label337
label337:
	lw $t3, -2684($fp)
	li $t3, 1
	sw $t3, -2684($fp)
label338:
	li $t4, 0
	sw $t4, -2688($fp)
	lw $t5, -2452($fp)
	bne $t5, 0, label339
	j label340
label339:
	lw $t6, -2688($fp)
	li $t6, 1
	sw $t6, -2688($fp)
label340:
	lw $a0, -492($fp)
	lw $a1, -2688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t0, $v0
	sw $t0, -2692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2684($fp)
	lw $t3, -2692($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2696($fp)
	li $t5, 0
	lw $t6, -2696($fp)
	sub $t4, $t5, $t6
	sw $t4, -2700($fp)
	lw $t0, -2700($fp)
	bne $t0, 0, label335
	j label336
label335:
label336:
	li $t1, 0
	sw $t1, -2704($fp)
	li $t3, 2727
	lw $t4, -496($fp)
	mul $t2, $t3, $t4
	sw $t2, -2708($fp)
	lw $t6, -2708($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -2712($fp)
	li $t2, 60730
	lw $t3, -64($fp)
	mul $t1, $t2, $t3
	sw $t1, -2716($fp)
	lw $a0, -2716($fp)
	lw $a1, -2712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t4, $v0
	sw $t4, -2720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2720($fp)
	lw $t6, -276($fp)
	bgt $t5, $t6, label341
	j label342
label341:
	lw $t0, -2704($fp)
	li $t0, 1
	sw $t0, -2704($fp)
label342:
	lw $t1, -532($fp)
	lw $t2, -2704($fp)
	move $t1, $t2
	sw $t1, -532($fp)
	li $t3, 0
	sw $t3, -2724($fp)
	lw $t4, -620($fp)
	bge $t4, 21274, label343
	j label344
label343:
	lw $t5, -2724($fp)
	li $t5, 1
	sw $t5, -2724($fp)
label344:
	lw $t6, -2576($fp)
	lw $t0, -2724($fp)
	move $t6, $t0
	sw $t6, -2576($fp)
	lw $t2, -2724($fp)
	move $t1, $t2
	sw $t1, -2728($fp)
	lw $t3, -2572($fp)
	lw $t4, -2728($fp)
	move $t3, $t4
	sw $t3, -2572($fp)
	li $t6, 30474
	lw $t0, -520($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2732($fp)
	lw $t2, -2732($fp)
	lw $t3, -2448($fp)
	add $t1, $t2, $t3
	sw $t1, -2736($fp)
	lw $a0, -2464($fp)
	lw $a1, -2736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t4, $v0
	sw $t4, -2740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2740($fp)
	lw $t0, -2616($fp)
	add $t5, $t6, $t0
	sw $t5, -2744($fp)
	lw $t2, -2744($fp)
	lw $t3, -616($fp)
	add $t1, $t2, $t3
	sw $t1, -2748($fp)
	lw $t4, -600($fp)
	lw $t5, -2748($fp)
	move $t4, $t5
	sw $t4, -600($fp)
	lw $t0, -2460($fp)
	lw $t1, -604($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2752($fp)
	li $t2, 0
	sw $t2, -2756($fp)
	j label347
label347:
	lw $t3, -2756($fp)
	li $t3, 1
	sw $t3, -2756($fp)
label348:
	lw $t5, -548($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2760($fp)
	lw $t1, -2612($fp)
	lw $t2, -2760($fp)
	add $t0, $t1, $t2
	sw $t0, -2764($fp)
	lw $t4, -2756($fp)
	lw $t5, -2764($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -2768($fp)
	li $t0, 0
	lw $t1, -2768($fp)
	sub $t6, $t0, $t1
	sw $t6, -2772($fp)
	lw $t2, -2752($fp)
	lw $t3, -2772($fp)
	bge $t2, $t3, label345
	j label346
label345:
label346:
	j label349
label331:
	li $t4, 0
	sw $t4, -2776($fp)
	lw $t5, -608($fp)
	bne $t5, 9686, label352
	j label353
label352:
	lw $t6, -2776($fp)
	li $t6, 1
	sw $t6, -2776($fp)
label353:
	li $t0, 0
	sw $t0, -2780($fp)
	lw $t2, -2456($fp)
	li $t3, 52614
	mul $t1, $t2, $t3
	sw $t1, -2784($fp)
	lw $t4, -2784($fp)
	lw $t5, -472($fp)
	bne $t4, $t5, label354
	j label355
label354:
	lw $t6, -2780($fp)
	li $t6, 1
	sw $t6, -2780($fp)
label355:
	lw $a0, -2780($fp)
	lw $a1, -2776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t0, $v0
	sw $t0, -2788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2788($fp)
	lw $t3, -548($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2792($fp)
	lw $a0, -264($fp)
	lw $a1, -2792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t4, $v0
	sw $t4, -2796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2796($fp)
	li $t0, 44983
	div $t6, $t0
	mflo $t5
	sw $t5, -2800($fp)
	li $a0, 60532
	lw $a1, -2800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t1, $v0
	sw $t1, -2804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2804($fp)
	bne $t2, 0, label351
	j label350
label350:
label351:
	li $t3, 0
	sw $t3, -2808($fp)
	lw $t4, -596($fp)
	lw $t5, -64($fp)
	bne $t4, $t5, label359
	j label360
label359:
	lw $t6, -2808($fp)
	li $t6, 1
	sw $t6, -2808($fp)
label360:
	li $t0, 0
	sw $t0, -2812($fp)
	li $t2, 0
	li $t3, 45643
	sub $t1, $t2, $t3
	sw $t1, -2816($fp)
	lw $t5, -2816($fp)
	li $t6, 45147
	add $t4, $t5, $t6
	sw $t4, -2820($fp)
	li $t0, 0
	sw $t0, -2824($fp)
	lw $t1, -608($fp)
	bne $t1, 20881, label363
	j label364
label363:
	lw $t2, -2824($fp)
	li $t2, 1
	sw $t2, -2824($fp)
label364:
	lw $a0, -2824($fp)
	lw $a1, -2820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t3, $v0
	sw $t3, -2828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2828($fp)
	bne $t4, 0, label362
	j label361
label361:
	lw $t5, -2812($fp)
	li $t5, 1
	sw $t5, -2812($fp)
label362:
	lw $t6, -2808($fp)
	lw $t0, -2812($fp)
	beq $t6, $t0, label356
	j label358
label358:
	lw $t2, -520($fp)
	li $t3, 49510
	add $t1, $t2, $t3
	sw $t1, -2832($fp)
	lw $t4, -2832($fp)
	bne $t4, 7136, label356
	j label357
label356:
label357:
	li $t5, 0
	sw $t5, -2836($fp)
	li $t6, 0
	sw $t6, -2840($fp)
	j label371
label370:
	lw $t0, -2840($fp)
	li $t0, 1
	sw $t0, -2840($fp)
label371:
	lw $t1, -2840($fp)
	beq $t1, 47868, label368
	j label369
label368:
	lw $t2, -2836($fp)
	li $t2, 1
	sw $t2, -2836($fp)
label369:
	li $t3, 0
	sw $t3, -2844($fp)
	j label374
label374:
	lw $t4, -2452($fp)
	bne $t4, 0, label372
	j label373
label372:
	lw $t5, -2844($fp)
	li $t5, 1
	sw $t5, -2844($fp)
label373:
	lw $a0, -2844($fp)
	lw $a1, -2836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t6, $v0
	sw $t6, -2848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2848($fp)
	bne $t0, 0, label367
	j label366
label367:
	li $t1, 0
	sw $t1, -2852($fp)
	lw $t2, -548($fp)
	bne $t2, 0, label378
	j label377
label378:
	j label377
label377:
	lw $t3, -324($fp)
	bne $t3, 0, label375
	j label376
label375:
	lw $t4, -2852($fp)
	li $t4, 1
	sw $t4, -2852($fp)
label376:
	lw $a0, -2852($fp)
	lw $a1, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t5, $v0
	sw $t5, -2856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2856($fp)
	bne $t6, 0, label365
	j label366
label365:
label366:
	li $t1, 51864
	li $t2, 63657
	div $t1, $t2
	mflo $t0
	sw $t0, -2860($fp)
	li $t3, 0
	sw $t3, -2864($fp)
	lw $t4, -488($fp)
	bne $t4, 0, label383
	j label382
label382:
	lw $t5, -2864($fp)
	li $t5, 1
	sw $t5, -2864($fp)
label383:
	lw $t0, -2860($fp)
	lw $t1, -2864($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2868($fp)
	li $t3, 0
	lw $t4, -2868($fp)
	sub $t2, $t3, $t4
	sw $t2, -2872($fp)
	lw $t5, -548($fp)
	li $t5, 20031
	sw $t5, -548($fp)
	li $t6, 20031
	sw $t6, -2876($fp)
	li $t0, 0
	sw $t0, -2880($fp)
	j label385
label386:
	lw $t1, -480($fp)
	bne $t1, 0, label384
	j label385
label384:
	lw $t2, -2880($fp)
	li $t2, 1
	sw $t2, -2880($fp)
label385:
	lw $a0, -2880($fp)
	lw $a1, -2876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t3, $v0
	sw $t3, -2884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2884($fp)
	li $t6, 10379
	mul $t4, $t5, $t6
	sw $t4, -2888($fp)
	lw $t0, -2872($fp)
	lw $t1, -2888($fp)
	bgt $t0, $t1, label381
	j label380
label381:
	lw $t3, -500($fp)
	lw $t4, -324($fp)
	mul $t2, $t3, $t4
	sw $t2, -2892($fp)
	lw $t6, -2892($fp)
	lw $t0, -4($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2896($fp)
	li $t1, 0
	sw $t1, -2900($fp)
	j label387
label387:
	lw $t2, -2900($fp)
	li $t2, 1
	sw $t2, -2900($fp)
label388:
	lw $t4, -2896($fp)
	lw $t5, -2900($fp)
	mul $t3, $t4, $t5
	sw $t3, -2904($fp)
	lw $t6, -2904($fp)
	bne $t6, 0, label379
	j label380
label379:
label380:
label349:
	j label318
label320:
	j label389
label315:
	la $t0, -2912($fp)
	sw $t0, -2916($fp)
	la $t1, -2956($fp)
	sw $t1, -2960($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2968($fp)
	lw $t6, -2916($fp)
	lw $t0, -2968($fp)
	add $t5, $t6, $t0
	sw $t5, -2972($fp)
	lw $t1, -2972($fp)
	li $s2, 40452
	sw $t1, -2972($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2976($fp)
	lw $t6, -2916($fp)
	lw $t0, -2976($fp)
	add $t5, $t6, $t0
	sw $t5, -2980($fp)
	lw $t1, -2980($fp)
	li $s2, 65039
	sw $t1, -2980($fp)
	sw $s2, 0($t1)
	lw $t2, -2920($fp)
	li $t2, 41759
	sw $t2, -2920($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2984($fp)
	lw $t0, -2960($fp)
	lw $t1, -2984($fp)
	add $t6, $t0, $t1
	sw $t6, -2988($fp)
	lw $t2, -2988($fp)
	li $s2, 12663
	sw $t2, -2988($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2992($fp)
	lw $t0, -2960($fp)
	lw $t1, -2992($fp)
	add $t6, $t0, $t1
	sw $t6, -2996($fp)
	lw $t2, -2996($fp)
	li $s2, 21216
	sw $t2, -2996($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3000($fp)
	lw $t0, -2960($fp)
	lw $t1, -3000($fp)
	add $t6, $t0, $t1
	sw $t6, -3004($fp)
	lw $t2, -3004($fp)
	li $s2, 981
	sw $t2, -3004($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3008($fp)
	lw $t0, -2960($fp)
	lw $t1, -3008($fp)
	add $t6, $t0, $t1
	sw $t6, -3012($fp)
	lw $t2, -3012($fp)
	li $s2, 15390
	sw $t2, -3012($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3016($fp)
	lw $t0, -2960($fp)
	lw $t1, -3016($fp)
	add $t6, $t0, $t1
	sw $t6, -3020($fp)
	lw $t2, -3020($fp)
	li $s2, 16410
	sw $t2, -3020($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3024($fp)
	lw $t0, -2960($fp)
	lw $t1, -3024($fp)
	add $t6, $t0, $t1
	sw $t6, -3028($fp)
	lw $t2, -3028($fp)
	li $s2, 22255
	sw $t2, -3028($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3032($fp)
	lw $t0, -2960($fp)
	lw $t1, -3032($fp)
	add $t6, $t0, $t1
	sw $t6, -3036($fp)
	lw $t2, -3036($fp)
	li $s2, 45865
	sw $t2, -3036($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3040($fp)
	lw $t0, -2960($fp)
	lw $t1, -3040($fp)
	add $t6, $t0, $t1
	sw $t6, -3044($fp)
	lw $t2, -3044($fp)
	li $s2, 25773
	sw $t2, -3044($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3048($fp)
	lw $t0, -2960($fp)
	lw $t1, -3048($fp)
	add $t6, $t0, $t1
	sw $t6, -3052($fp)
	lw $t2, -3052($fp)
	li $s2, 31941
	sw $t2, -3052($fp)
	sw $s2, 0($t2)
	lw $t3, -2964($fp)
	li $t3, 32943
	sw $t3, -2964($fp)
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -3056($fp)
	lw $t0, -3056($fp)
	bne $t0, 0, label394
	j label393
label394:
	li $t2, 5220
	li $t3, 26937
	mul $t1, $t2, $t3
	sw $t1, -3060($fp)
	lw $t4, -3060($fp)
	bne $t4, 0, label390
	j label393
label393:
	lw $t5, -520($fp)
	bge $t5, 13050, label390
	j label392
label392:
	lw $t0, -520($fp)
	lw $t1, -264($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3064($fp)
	li $t3, 0
	lw $t4, -3064($fp)
	sub $t2, $t3, $t4
	sw $t2, -3068($fp)
	lw $t6, -3068($fp)
	li $t0, 50367
	sub $t5, $t6, $t0
	sw $t5, -3072($fp)
	lw $t1, -3072($fp)
	bne $t1, 0, label390
	j label391
label390:
	li $t2, 0
	sw $t2, -3076($fp)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3080($fp)
	lw $t0, -2960($fp)
	lw $t1, -3080($fp)
	add $t6, $t0, $t1
	sw $t6, -3084($fp)
	li $t2, 0
	sw $t2, -3088($fp)
	j label399
label399:
	lw $t3, -3088($fp)
	li $t3, 1
	sw $t3, -3088($fp)
label400:
	li $t5, 0
	lw $t6, -3088($fp)
	sub $t4, $t5, $t6
	sw $t4, -3092($fp)
	lw $t0, -3084($fp)
	lw $t1, -3092($fp)
	lw $s3, 0($t0)
	bgt $s3, $t1, label397
	j label398
label397:
	lw $t2, -3076($fp)
	li $t2, 1
	sw $t2, -3076($fp)
label398:
	li $t3, 0
	sw $t3, -3096($fp)
	lw $t5, -508($fp)
	li $t6, 43094
	mul $t4, $t5, $t6
	sw $t4, -3100($fp)
	lw $t0, -3100($fp)
	lw $t1, -512($fp)
	ble $t0, $t1, label401
	j label402
label401:
	lw $t2, -3096($fp)
	li $t2, 1
	sw $t2, -3096($fp)
label402:
	li $t3, 0
	sw $t3, -3104($fp)
	lw $t4, -544($fp)
	bne $t4, 0, label404
	j label403
label403:
	lw $t5, -3104($fp)
	li $t5, 1
	sw $t5, -3104($fp)
label404:
	lw $t0, -3104($fp)
	lw $t1, -540($fp)
	sub $t6, $t0, $t1
	sw $t6, -3108($fp)
	lw $a0, -3108($fp)
	lw $a1, -3096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t2, $v0
	sw $t2, -3112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2464($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3116($fp)
	lw $t0, -420($fp)
	lw $t1, -3116($fp)
	add $t6, $t0, $t1
	sw $t6, -3120($fp)
	lw $t3, -3112($fp)
	lw $t4, -3120($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -3124($fp)
	lw $t5, -3076($fp)
	lw $t6, -3124($fp)
	blt $t5, $t6, label395
	j label396
label395:
label396:
	j label405
label391:
	li $t0, 0
	sw $t0, -3128($fp)
	li $t1, 0
	sw $t1, -3132($fp)
	j label409
label409:
	lw $t2, -3132($fp)
	li $t2, 1
	sw $t2, -3132($fp)
label410:
	lw $t4, -3132($fp)
	li $t5, 39836
	add $t3, $t4, $t5
	sw $t3, -3136($fp)
	lw $t6, -3136($fp)
	bne $t6, 0, label406
	j label408
label408:
	li $t1, 0
	li $t2, 50667
	sub $t0, $t1, $t2
	sw $t0, -3140($fp)
	lw $t3, -3140($fp)
	bne $t3, 0, label406
	j label407
label406:
	lw $t4, -3128($fp)
	li $t4, 1
	sw $t4, -3128($fp)
label407:
	lw $t6, -3128($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3144($fp)
	lw $t2, -320($fp)
	lw $t3, -3144($fp)
	add $t1, $t2, $t3
	sw $t1, -3148($fp)
label405:
label411:
	lw $t4, -4($fp)
	li $t4, 52387
	sw $t4, -4($fp)
	li $t5, 52387
	sw $t5, -3152($fp)
	li $t6, 0
	sw $t6, -3156($fp)
	lw $t1, -360($fp)
	lw $t2, -548($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3160($fp)
	lw $t3, -3160($fp)
	lw $t4, -2448($fp)
	beq $t3, $t4, label414
	j label415
label414:
	lw $t5, -3156($fp)
	li $t5, 1
	sw $t5, -3156($fp)
label415:
	lw $a0, -3156($fp)
	lw $a1, -3152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t6, $v0
	sw $t6, -3164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3164($fp)
	bne $t0, 0, label412
	j label413
label412:
	li $t2, 0
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -3168($fp)
	lw $t4, -500($fp)
	lw $t5, -3168($fp)
	move $t4, $t5
	sw $t4, -500($fp)
	lw $t0, -3168($fp)
	move $t6, $t0
	sw $t6, -3172($fp)
	lw $t1, -548($fp)
	lw $t2, -3172($fp)
	move $t1, $t2
	sw $t1, -548($fp)
	lw $t4, -3172($fp)
	move $t3, $t4
	sw $t3, -3176($fp)
	lw $t5, -3176($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label411
label413:
	li $t6, 0
	sw $t6, -3180($fp)
	li $t0, 0
	sw $t0, -3184($fp)
	li $t1, 0
	sw $t1, -3188($fp)
	lw $t2, -480($fp)
	li $t2, 26164
	sw $t2, -480($fp)
	li $t3, 26164
	sw $t3, -3192($fp)
	li $t4, 0
	sw $t4, -3196($fp)
	lw $t5, -2456($fp)
	bne $t5, 0, label427
	j label426
label427:
	j label426
label426:
	j label425
label424:
	lw $t6, -3196($fp)
	li $t6, 1
	sw $t6, -3196($fp)
label425:
	lw $a0, -3196($fp)
	lw $a1, -3192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t0, $v0
	sw $t0, -3200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -3204($fp)
	j label428
label428:
	lw $t2, -3204($fp)
	li $t2, 1
	sw $t2, -3204($fp)
label429:
	lw $t4, -3200($fp)
	lw $t5, -3204($fp)
	mul $t3, $t4, $t5
	sw $t3, -3208($fp)
	li $t6, 0
	sw $t6, -3212($fp)
	lw $t1, -2964($fp)
	li $t2, 59167
	mul $t0, $t1, $t2
	sw $t0, -3216($fp)
	lw $t3, -3216($fp)
	lw $t4, -2920($fp)
	bge $t3, $t4, label430
	j label431
label430:
	lw $t5, -3212($fp)
	li $t5, 1
	sw $t5, -3212($fp)
label431:
	lw $t6, -384($fp)
	li $t6, 42058
	sw $t6, -384($fp)
	li $t0, 42058
	sw $t0, -3220($fp)
	lw $a0, -3220($fp)
	lw $a1, -3212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t1, $v0
	sw $t1, -3224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3228($fp)
	lw $t3, -472($fp)
	bne $t3, 0, label433
	j label434
label434:
	j label433
label432:
	lw $t4, -3228($fp)
	li $t4, 1
	sw $t4, -3228($fp)
label433:
	lw $a0, -3228($fp)
	lw $a1, -3224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t5, $v0
	sw $t5, -3232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3208($fp)
	lw $t0, -3232($fp)
	bne $t6, $t0, label422
	j label423
label422:
	lw $t1, -3188($fp)
	li $t1, 1
	sw $t1, -3188($fp)
label423:
	li $t3, 58671
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3236($fp)
	lw $t5, -3188($fp)
	lw $t6, -3236($fp)
	beq $t5, $t6, label420
	j label421
label420:
	lw $t0, -3184($fp)
	li $t0, 1
	sw $t0, -3184($fp)
label421:
	lw $t1, -3184($fp)
	blt $t1, 18281, label418
	j label419
label418:
	lw $t2, -3180($fp)
	li $t2, 1
	sw $t2, -3180($fp)
label419:
	li $t4, 11718
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -3240($fp)
	lw $t6, -3180($fp)
	lw $t0, -3240($fp)
	bge $t6, $t0, label416
	j label417
label416:
label417:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3244($fp)
	lw $t5, -2916($fp)
	lw $t6, -3244($fp)
	add $t4, $t5, $t6
	sw $t4, -3248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3248($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3252($fp)
	lw $t5, -2916($fp)
	lw $t6, -3252($fp)
	add $t4, $t5, $t6
	sw $t4, -3256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3256($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2920($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3260($fp)
	lw $t6, -2960($fp)
	lw $t0, -3260($fp)
	add $t5, $t6, $t0
	sw $t5, -3264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3264($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3268($fp)
	lw $t6, -2960($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3276($fp)
	lw $t6, -2960($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3284($fp)
	lw $t6, -2960($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3292($fp)
	lw $t6, -2960($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3300($fp)
	lw $t6, -2960($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3308($fp)
	lw $t6, -2960($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3316($fp)
	lw $t6, -2960($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3324($fp)
	lw $t6, -2960($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2964($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -484($fp)
	lw $t4, -596($fp)
	move $t3, $t4
	sw $t3, -484($fp)
	lw $t6, -596($fp)
	move $t5, $t6
	sw $t5, -3332($fp)
	li $t0, 0
	sw $t0, -3336($fp)
	lw $t1, -4($fp)
	lw $t2, -264($fp)
	bgt $t1, $t2, label435
	j label436
label435:
	lw $t3, -3336($fp)
	li $t3, 1
	sw $t3, -3336($fp)
label436:
	lw $a0, -3336($fp)
	lw $a1, -3332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t4, $v0
	sw $t4, -3340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3344($fp)
	lw $t2, -2916($fp)
	lw $t3, -3344($fp)
	add $t1, $t2, $t3
	sw $t1, -3348($fp)
	lw $s1, -3348($fp)
	lw $a0, 0($s1)
	lw $a1, -3340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t4, $v0
	sw $t4, -3352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3352($fp)
	li $t0, 27108
	sub $t5, $t6, $t0
	sw $t5, -3356($fp)
	li $a0, 30762
	lw $a1, -3356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t1, $v0
	sw $t1, -3360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3360($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label389:
	j label438
label437:
	li $t3, 0
	sw $t3, -3364($fp)
	lw $t4, -504($fp)
	lw $t5, -492($fp)
	ble $t4, $t5, label439
	j label441
label441:
	j label440
label439:
	lw $t6, -3364($fp)
	li $t6, 1
	sw $t6, -3364($fp)
label440:
	li $a0, 56535
	lw $a1, -3364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t0, $v0
	sw $t0, -3368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3368($fp)
	li $t3, 7924
	mul $t1, $t2, $t3
	sw $t1, -3372($fp)
	lw $t4, -3372($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label442
label438:
label442:
	la $t5, -3408($fp)
	sw $t5, -3412($fp)
	lw $t6, -3376($fp)
	li $t6, 40381
	sw $t6, -3376($fp)
	lw $t0, -3380($fp)
	li $t0, 61756
	sw $t0, -3380($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3416($fp)
	lw $t5, -3412($fp)
	lw $t6, -3416($fp)
	add $t4, $t5, $t6
	sw $t4, -3420($fp)
	lw $t0, -3420($fp)
	li $s2, 34861
	sw $t0, -3420($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3424($fp)
	lw $t5, -3412($fp)
	lw $t6, -3424($fp)
	add $t4, $t5, $t6
	sw $t4, -3428($fp)
	lw $t0, -3428($fp)
	li $s2, 53431
	sw $t0, -3428($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3432($fp)
	lw $t5, -3412($fp)
	lw $t6, -3432($fp)
	add $t4, $t5, $t6
	sw $t4, -3436($fp)
	lw $t0, -3436($fp)
	li $s2, 46587
	sw $t0, -3436($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3440($fp)
	lw $t5, -3412($fp)
	lw $t6, -3440($fp)
	add $t4, $t5, $t6
	sw $t4, -3444($fp)
	lw $t0, -3444($fp)
	li $s2, 17144
	sw $t0, -3444($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3448($fp)
	lw $t5, -3412($fp)
	lw $t6, -3448($fp)
	add $t4, $t5, $t6
	sw $t4, -3452($fp)
	lw $t0, -3452($fp)
	li $s2, 50456
	sw $t0, -3452($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3456($fp)
	lw $t5, -3412($fp)
	lw $t6, -3456($fp)
	add $t4, $t5, $t6
	sw $t4, -3460($fp)
	lw $t0, -3460($fp)
	li $s2, 38555
	sw $t0, -3460($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3464($fp)
	lw $t5, -3412($fp)
	lw $t6, -3464($fp)
	add $t4, $t5, $t6
	sw $t4, -3468($fp)
	lw $t0, -3468($fp)
	li $s2, 60238
	sw $t0, -3468($fp)
	sw $s2, 0($t0)
	lw $t2, -2460($fp)
	li $t3, 3742
	sub $t1, $t2, $t3
	sw $t1, -3472($fp)
	lw $t5, -3472($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3476($fp)
	lw $t1, -3412($fp)
	lw $t2, -3476($fp)
	add $t0, $t1, $t2
	sw $t0, -3480($fp)
	li $t3, 0
	sw $t3, -3484($fp)
	lw $t5, -3380($fp)
	lw $t6, -424($fp)
	sub $t4, $t5, $t6
	sw $t4, -3488($fp)
	lw $t0, -3488($fp)
	bne $t0, 0, label443
	j label445
label445:
	j label444
label443:
	lw $t1, -3484($fp)
	li $t1, 1
	sw $t1, -3484($fp)
label444:
	lw $a0, -3484($fp)
	lw $a1, -3376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t2, $v0
	sw $t2, -3492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label307:
	lw $t3, -3496($fp)
	li $t3, 45369
	sw $t3, -3496($fp)
	lw $t4, -3500($fp)
	li $t4, 56130
	sw $t4, -3500($fp)
	lw $t5, -3504($fp)
	li $t5, 39019
	sw $t5, -3504($fp)
	lw $t6, -3508($fp)
	li $t6, 28621
	sw $t6, -3508($fp)
	lw $t0, -3512($fp)
	li $t0, 63012
	sw $t0, -3512($fp)
	lw $t1, -3516($fp)
	li $t1, 63157
	sw $t1, -3516($fp)
label446:
	li $t3, 0
	li $t4, 22252
	sub $t2, $t3, $t4
	sw $t2, -3520($fp)
	li $t6, 0
	lw $t0, -3520($fp)
	sub $t5, $t6, $t0
	sw $t5, -3524($fp)
	li $t2, 0
	lw $t3, -3524($fp)
	sub $t1, $t2, $t3
	sw $t1, -3528($fp)
	lw $t4, -3528($fp)
	bne $t4, 0, label449
	j label448
label449:
	li $a0, 62212
	li $a1, 39534
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t5, $v0
	sw $t5, -3532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -3532($fp)
	sub $t6, $t0, $t1
	sw $t6, -3536($fp)
	lw $t2, -536($fp)
	li $t2, 15387
	sw $t2, -536($fp)
	li $t3, 15387
	sw $t3, -3540($fp)
	li $t5, 57816
	li $t6, 8394
	sub $t4, $t5, $t6
	sw $t4, -3544($fp)
	lw $t1, -3544($fp)
	li $t2, 29739
	add $t0, $t1, $t2
	sw $t0, -3548($fp)
	lw $a0, -3548($fp)
	lw $a1, -3540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t3, $v0
	sw $t3, -3552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3552($fp)
	lw $t6, -548($fp)
	mul $t4, $t5, $t6
	sw $t4, -3556($fp)
	li $t0, 0
	sw $t0, -3560($fp)
	lw $t2, -596($fp)
	lw $t3, -520($fp)
	mul $t1, $t2, $t3
	sw $t1, -3564($fp)
	lw $t4, -3564($fp)
	lw $t5, -520($fp)
	beq $t4, $t5, label450
	j label451
label450:
	lw $t6, -3560($fp)
	li $t6, 1
	sw $t6, -3560($fp)
label451:
	lw $a0, -3560($fp)
	lw $a1, -3556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t0, $v0
	sw $t0, -3568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3568($fp)
	lw $t3, -360($fp)
	mul $t1, $t2, $t3
	sw $t1, -3572($fp)
	li $t4, 0
	sw $t4, -3576($fp)
	li $t5, 0
	sw $t5, -3580($fp)
	j label455
label454:
	lw $t6, -3580($fp)
	li $t6, 1
	sw $t6, -3580($fp)
label455:
	lw $t0, -3580($fp)
	lw $t1, -480($fp)
	ble $t0, $t1, label452
	j label453
label452:
	lw $t2, -3576($fp)
	li $t2, 1
	sw $t2, -3576($fp)
label453:
	lw $a0, -3576($fp)
	lw $a1, -3572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t3, $v0
	sw $t3, -3584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3536($fp)
	lw $t5, -3584($fp)
	bgt $t4, $t5, label447
	j label448
label447:
	li $t0, 0
	lw $t1, -536($fp)
	sub $t6, $t0, $t1
	sw $t6, -3588($fp)
	lw $t3, -3588($fp)
	lw $t4, -3516($fp)
	sub $t2, $t3, $t4
	sw $t2, -3592($fp)
	lw $t5, -3592($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label446
label448:
	lw $t0, -3496($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3596($fp)
	lw $t3, -356($fp)
	lw $t4, -3596($fp)
	add $t2, $t3, $t4
	sw $t2, -3600($fp)
	lw $t5, -3600($fp)
	lw $t6, -276($fp)
	lw $s3, 0($t5)
	bgt $s3, $t6, label456
	j label457
label456:
label457:
	lw $t1, -532($fp)
	lw $t2, -3500($fp)
	sub $t0, $t1, $t2
	sw $t0, -3604($fp)
	lw $t4, -3604($fp)
	li $t5, 53061
	sub $t3, $t4, $t5
	sw $t3, -3608($fp)
	lw $t0, -3608($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3612($fp)
	lw $t3, -468($fp)
	lw $t4, -3612($fp)
	add $t2, $t3, $t4
	sw $t2, -3616($fp)
	li $t5, 0
	sw $t5, -3620($fp)
	lw $t6, -596($fp)
	bne $t6, 0, label461
	j label460
label460:
	lw $t0, -3620($fp)
	li $t0, 1
	sw $t0, -3620($fp)
label461:
	lw $t1, -3616($fp)
	lw $t2, -3620($fp)
	lw $s3, 0($t1)
	ble $s3, $t2, label458
	j label459
label458:
label459:
	li $t3, 0
	sw $t3, -3624($fp)
	li $t4, 0
	sw $t4, -3628($fp)
	li $t5, 0
	sw $t5, -3632($fp)
	lw $t6, -480($fp)
	bne $t6, 0, label471
	j label469
label471:
	j label469
label470:
	j label469
label468:
	lw $t0, -3632($fp)
	li $t0, 1
	sw $t0, -3632($fp)
label469:
	li $t1, 0
	sw $t1, -3636($fp)
	li $t3, 60985
	li $t4, 17785
	mul $t2, $t3, $t4
	sw $t2, -3640($fp)
	lw $t5, -3640($fp)
	bne $t5, 0, label474
	j label473
label474:
	lw $t6, -3508($fp)
	bne $t6, 0, label472
	j label473
label472:
	lw $t0, -3636($fp)
	li $t0, 1
	sw $t0, -3636($fp)
label473:
	lw $a0, -3636($fp)
	lw $a1, -3632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t1, $v0
	sw $t1, -3644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3648($fp)
	lw $t6, -380($fp)
	lw $t0, -3648($fp)
	add $t5, $t6, $t0
	sw $t5, -3652($fp)
	lw $t2, -3644($fp)
	lw $t3, -3652($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -3656($fp)
	li $t4, 0
	sw $t4, -3660($fp)
	li $t6, 5680
	lw $t0, -492($fp)
	mul $t5, $t6, $t0
	sw $t5, -3664($fp)
	lw $t1, -3664($fp)
	lw $t2, -524($fp)
	bne $t1, $t2, label475
	j label476
label475:
	lw $t3, -3660($fp)
	li $t3, 1
	sw $t3, -3660($fp)
label476:
	li $t4, 0
	sw $t4, -3668($fp)
	li $t5, 0
	sw $t5, -3672($fp)
	li $t0, 28772
	lw $t1, -3504($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3676($fp)
	lw $t2, -3676($fp)
	beq $t2, 47455, label480
	j label481
label480:
	lw $t3, -3672($fp)
	li $t3, 1
	sw $t3, -3672($fp)
label481:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3680($fp)
	lw $t1, -272($fp)
	lw $t2, -3680($fp)
	add $t0, $t1, $t2
	sw $t0, -3684($fp)
	lw $s1, -3684($fp)
	lw $a0, 0($s1)
	lw $a1, -3672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t3, $v0
	sw $t3, -3688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3688($fp)
	bne $t4, 0, label479
	j label478
label479:
	lw $t5, -604($fp)
	bne $t5, 0, label477
	j label478
label477:
	lw $t6, -3668($fp)
	li $t6, 1
	sw $t6, -3668($fp)
label478:
	li $t0, 0
	sw $t0, -3692($fp)
	lw $t2, -276($fp)
	lw $t3, -552($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3696($fp)
	lw $t4, -3696($fp)
	bne $t4, 0, label482
	j label484
label484:
	lw $t5, -496($fp)
	bne $t5, 0, label482
	j label483
label482:
	lw $t6, -3692($fp)
	li $t6, 1
	sw $t6, -3692($fp)
label483:
	lw $a0, -3692($fp)
	lw $a1, -3668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t0, $v0
	sw $t0, -3700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3700($fp)
	lw $a1, -3660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t1, $v0
	sw $t1, -3704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3656($fp)
	lw $t3, -3704($fp)
	blt $t2, $t3, label466
	j label467
label466:
	lw $t4, -3628($fp)
	li $t4, 1
	sw $t4, -3628($fp)
label467:
	lw $t5, -500($fp)
	lw $t6, -612($fp)
	move $t5, $t6
	sw $t5, -500($fp)
	lw $t1, -612($fp)
	move $t0, $t1
	sw $t0, -3708($fp)
	li $t3, 0
	li $t4, 42157
	sub $t2, $t3, $t4
	sw $t2, -3712($fp)
	lw $t6, -3712($fp)
	li $t0, 59879
	sub $t5, $t6, $t0
	sw $t5, -3716($fp)
	lw $a0, -3716($fp)
	lw $a1, -3708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t1, $v0
	sw $t1, -3720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3628($fp)
	lw $t3, -3720($fp)
	beq $t2, $t3, label464
	j label465
label464:
	lw $t4, -3624($fp)
	li $t4, 1
	sw $t4, -3624($fp)
label465:
	li $t5, 0
	sw $t5, -3724($fp)
	lw $t6, -520($fp)
	bne $t6, 0, label486
	j label485
label485:
	lw $t0, -3724($fp)
	li $t0, 1
	sw $t0, -3724($fp)
label486:
	lw $t1, -3624($fp)
	lw $t2, -3724($fp)
	bgt $t1, $t2, label462
	j label463
label462:
	lw $t4, -264($fp)
	li $t5, 14646
	mul $t3, $t4, $t5
	sw $t3, -3728($fp)
	lw $t6, -3512($fp)
	li $t6, 21990
	sw $t6, -3512($fp)
	li $t0, 21990
	sw $t0, -3732($fp)
	li $a0, 50473
	lw $a1, -3732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t1, $v0
	sw $t1, -3736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3740($fp)
	lw $t3, -328($fp)
	beq $t3, 53665, label487
	j label489
label489:
	lw $t4, -604($fp)
	bne $t4, 0, label487
	j label488
label487:
	lw $t5, -3740($fp)
	li $t5, 1
	sw $t5, -3740($fp)
label488:
	lw $a0, -3740($fp)
	lw $a1, -3736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_r
	move $t6, $v0
	sw $t6, -3744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -3744($fp)
	sub $t0, $t1, $t2
	sw $t0, -3748($fp)
	lw $t4, -3728($fp)
	lw $t5, -3748($fp)
	add $t3, $t4, $t5
	sw $t3, -3752($fp)
	lw $t6, -3752($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label463:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3756($fp)
	lw $t4, -92($fp)
	lw $t5, -3756($fp)
	add $t3, $t4, $t5
	sw $t3, -3760($fp)
	li $t0, 50611
	lw $t1, -3760($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -3764($fp)
	lw $t2, -3764($fp)
	bne $t2, 0, label490
	j label493
label493:
	lw $t4, -60($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3768($fp)
	lw $t0, -104($fp)
	lw $t1, -3768($fp)
	add $t6, $t0, $t1
	sw $t6, -3772($fp)
	lw $t2, -3772($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label490
	j label492
label492:
	li $t3, 0
	sw $t3, -3776($fp)
	li $t4, 0
	sw $t4, -3780($fp)
	j label498
label498:
	lw $t5, -108($fp)
	bne $t5, 0, label496
	j label497
label496:
	lw $t6, -3780($fp)
	li $t6, 1
	sw $t6, -3780($fp)
label497:
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3784($fp)
	lw $t4, -52($fp)
	lw $t5, -3784($fp)
	add $t3, $t4, $t5
	sw $t3, -3788($fp)
	lw $s1, -3788($fp)
	lw $a0, 0($s1)
	lw $a1, -3780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t6, $v0
	sw $t6, -3792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3792($fp)
	lw $t1, -64($fp)
	ble $t0, $t1, label494
	j label495
label494:
	lw $t2, -3776($fp)
	li $t2, 1
	sw $t2, -3776($fp)
label495:
	lw $t4, -112($fp)
	li $t5, 22715
	div $t4, $t5
	mflo $t3
	sw $t3, -3796($fp)
	lw $t6, -3776($fp)
	lw $t0, -3796($fp)
	bgt $t6, $t0, label490
	j label491
label490:
label491:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3800($fp)
	lw $t5, -52($fp)
	lw $t6, -3800($fp)
	add $t4, $t5, $t6
	sw $t4, -3804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3804($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3808($fp)
	lw $t5, -52($fp)
	lw $t6, -3808($fp)
	add $t4, $t5, $t6
	sw $t4, -3812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3812($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3816($fp)
	lw $t5, -52($fp)
	lw $t6, -3816($fp)
	add $t4, $t5, $t6
	sw $t4, -3820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3820($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3824($fp)
	lw $t5, -52($fp)
	lw $t6, -3824($fp)
	add $t4, $t5, $t6
	sw $t4, -3828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3828($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3832($fp)
	lw $t5, -52($fp)
	lw $t6, -3832($fp)
	add $t4, $t5, $t6
	sw $t4, -3836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3836($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3840($fp)
	lw $t5, -52($fp)
	lw $t6, -3840($fp)
	add $t4, $t5, $t6
	sw $t4, -3844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3844($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3848($fp)
	lw $t5, -52($fp)
	lw $t6, -3848($fp)
	add $t4, $t5, $t6
	sw $t4, -3852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3852($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3856($fp)
	lw $t5, -52($fp)
	lw $t6, -3856($fp)
	add $t4, $t5, $t6
	sw $t4, -3860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3860($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3864($fp)
	lw $t5, -52($fp)
	lw $t6, -3864($fp)
	add $t4, $t5, $t6
	sw $t4, -3868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3868($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3872($fp)
	lw $t5, -52($fp)
	lw $t6, -3872($fp)
	add $t4, $t5, $t6
	sw $t4, -3876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3876($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3880($fp)
	lw $t1, -92($fp)
	lw $t2, -3880($fp)
	add $t0, $t1, $t2
	sw $t0, -3884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3884($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3888($fp)
	lw $t1, -92($fp)
	lw $t2, -3888($fp)
	add $t0, $t1, $t2
	sw $t0, -3892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3892($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3896($fp)
	lw $t1, -92($fp)
	lw $t2, -3896($fp)
	add $t0, $t1, $t2
	sw $t0, -3900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3900($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3904($fp)
	lw $t1, -92($fp)
	lw $t2, -3904($fp)
	add $t0, $t1, $t2
	sw $t0, -3908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3908($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3912($fp)
	lw $t1, -92($fp)
	lw $t2, -3912($fp)
	add $t0, $t1, $t2
	sw $t0, -3916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3916($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3920($fp)
	lw $t1, -92($fp)
	lw $t2, -3920($fp)
	add $t0, $t1, $t2
	sw $t0, -3924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3924($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3928($fp)
	lw $t1, -104($fp)
	lw $t2, -3928($fp)
	add $t0, $t1, $t2
	sw $t0, -3932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3932($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3936($fp)
	lw $t1, -104($fp)
	lw $t2, -3936($fp)
	add $t0, $t1, $t2
	sw $t0, -3940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3940($fp)
	lw $a0, 0($t3)
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
	li $t0, 0
	sw $t0, -3944($fp)
	lw $t2, -116($fp)
	li $t3, 14228
	mul $t1, $t2, $t3
	sw $t1, -3948($fp)
	lw $t4, -3948($fp)
	bge $t4, 56356, label499
	j label500
label499:
	lw $t5, -3944($fp)
	li $t5, 1
	sw $t5, -3944($fp)
label500:
	li $a0, 52454
	lw $a1, -3944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t6, $v0
	sw $t6, -3952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -56($fp)
	li $t2, 25771
	mul $t0, $t1, $t2
	sw $t0, -3956($fp)
	lw $t4, -3956($fp)
	li $t5, 26323
	div $t4, $t5
	mflo $t3
	sw $t3, -3960($fp)
	li $t0, 0
	lw $t1, -3960($fp)
	sub $t6, $t0, $t1
	sw $t6, -3964($fp)
	lw $t3, -3952($fp)
	lw $t4, -3964($fp)
	sub $t2, $t3, $t4
	sw $t2, -3968($fp)
	lw $t5, -3968($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_w2xpMuX:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t6, -32($fp)
	sw $t6, -36($fp)
	lw $t0, -4($fp)
	li $t0, 47419
	sw $t0, -4($fp)
	lw $t1, -8($fp)
	li $t1, 13297
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 3727
	sw $t2, -12($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -44($fp)
	lw $t0, -36($fp)
	lw $t1, -44($fp)
	add $t6, $t0, $t1
	sw $t6, -48($fp)
	lw $t2, -48($fp)
	li $s2, 33383
	sw $t2, -48($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t0, -36($fp)
	lw $t1, -52($fp)
	add $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t2, -56($fp)
	li $s2, 8746
	sw $t2, -56($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t0, -36($fp)
	lw $t1, -60($fp)
	add $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t2, -64($fp)
	li $s2, 21512
	sw $t2, -64($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -36($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t2, -72($fp)
	li $s2, 15568
	sw $t2, -72($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -36($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -80($fp)
	li $s2, 39057
	sw $t2, -80($fp)
	sw $s2, 0($t2)
	lw $t3, -40($fp)
	li $t3, 27192
	sw $t3, -40($fp)
label501:
	li $t5, 0
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t0, -84($fp)
	bne $t0, 0, label505
	j label504
label505:
	lw $t2, -4($fp)
	li $t3, 44340
	div $t2, $t3
	mflo $t1
	sw $t1, -88($fp)
	li $t5, 0
	lw $t6, -88($fp)
	sub $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	bne $t0, 0, label502
	j label504
label504:
	j label503
label502:
label506:
	lw $t1, -4($fp)
	bne $t1, 0, label507
	j label508
label507:
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -36($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	j label506
label508:
	j label501
label503:
	li $t2, 0
	lw $t3, -40($fp)
	sub $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t4, -104($fp)
	bne $t4, 0, label509
	j label511
label511:
	j label510
label509:
	lw $t5, -8($fp)
	bne $t5, 0, label513
	j label512
label512:
label513:
	j label514
label510:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w2xpMuX
	move $t6, $v0
	sw $t6, -108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -108($fp)
	bne $t0, 0, label515
	j label517
label517:
	li $t2, 46131
	li $t3, 63133
	div $t2, $t3
	mflo $t1
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	bne $t4, 0, label519
	j label516
label519:
	lw $t5, -4($fp)
	bne $t5, 0, label518
	j label516
label518:
	j label516
label515:
label516:
label514:
	li $t0, 0
	lw $t1, -40($fp)
	sub $t6, $t0, $t1
	sw $t6, -116($fp)
	li $t3, 0
	lw $t4, -116($fp)
	sub $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -120($fp)
	li $t0, 60777
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t1, -12($fp)
	lw $t2, -124($fp)
	move $t1, $t2
	sw $t1, -12($fp)
	lw $t4, -124($fp)
	move $t3, $t4
	sw $t3, -128($fp)
	lw $t5, -128($fp)
	bne $t5, 0, label520
	j label521
label520:
	la $t6, -152($fp)
	sw $t6, -156($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -156($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t6, -164($fp)
	li $s2, 19587
	sw $t6, -164($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -156($fp)
	lw $t5, -168($fp)
	add $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t6, -172($fp)
	li $s2, 62610
	sw $t6, -172($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t4, -156($fp)
	lw $t5, -176($fp)
	add $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t6, -180($fp)
	li $s2, 48906
	sw $t6, -180($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t4, -156($fp)
	lw $t5, -184($fp)
	add $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t6, -188($fp)
	li $s2, 4662
	sw $t6, -188($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -156($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t6, -196($fp)
	li $s2, 45024
	sw $t6, -196($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t4, -156($fp)
	lw $t5, -200($fp)
	add $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t6, -204($fp)
	li $s2, 34656
	sw $t6, -204($fp)
	sw $s2, 0($t6)
	li $t1, 11990
	lw $t2, -12($fp)
	add $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -12($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -156($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -208($fp)
	lw $t4, -216($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	bne $t5, 0, label524
	j label523
label524:
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -36($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t5, -228($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label523
	j label522
label522:
label523:
label521:
	la $t6, -272($fp)
	sw $t6, -276($fp)
	lw $t0, -232($fp)
	li $t0, 1437
	sw $t0, -232($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -276($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	li $s2, 17083
	sw $t0, -284($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -276($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s2, 34705
	sw $t0, -292($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -276($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s2, 15665
	sw $t0, -300($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -276($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -308($fp)
	li $s2, 7903
	sw $t0, -308($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -276($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t0, -316($fp)
	li $s2, 21623
	sw $t0, -316($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -276($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t0, -324($fp)
	li $s2, 41437
	sw $t0, -324($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -276($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t0, -332($fp)
	li $s2, 34226
	sw $t0, -332($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -276($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -340($fp)
	li $s2, 3506
	sw $t0, -340($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -276($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t0, -348($fp)
	li $s2, 54734
	sw $t0, -348($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -276($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t0, -356($fp)
	li $s2, 37953
	sw $t0, -356($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -360($fp)
	li $t2, 0
	sw $t2, -364($fp)
	li $t3, 0
	sw $t3, -368($fp)
	lw $t4, -40($fp)
	blt $t4, 36889, label531
	j label532
label531:
	lw $t5, -368($fp)
	li $t5, 1
	sw $t5, -368($fp)
label532:
	li $t0, 63480
	li $t1, 59465
	sub $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t2, -368($fp)
	lw $t3, -372($fp)
	bgt $t2, $t3, label529
	j label530
label529:
	lw $t4, -364($fp)
	li $t4, 1
	sw $t4, -364($fp)
label530:
	lw $t6, -40($fp)
	li $t0, 52457
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t1, -364($fp)
	lw $t2, -376($fp)
	blt $t1, $t2, label527
	j label528
label527:
	lw $t3, -360($fp)
	li $t3, 1
	sw $t3, -360($fp)
label528:
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -276($fp)
	lw $t2, -380($fp)
	add $t0, $t1, $t2
	sw $t0, -384($fp)
	li $t4, 0
	lw $t5, -232($fp)
	sub $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -384($fp)
	lw $t1, -388($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -392($fp)
	lw $t2, -360($fp)
	lw $t3, -392($fp)
	blt $t2, $t3, label525
	j label526
label525:
label526:
	li $t4, 0
	sw $t4, -396($fp)
	li $t6, 0
	li $t0, 31261
	sub $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	bne $t1, 0, label537
	j label536
label536:
	lw $t2, -396($fp)
	li $t2, 1
	sw $t2, -396($fp)
label537:
	li $t4, 0
	lw $t5, -396($fp)
	sub $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t6, -404($fp)
	bne $t6, 0, label533
	j label535
label535:
	lw $t0, -12($fp)
	bne $t0, 0, label533
	j label534
label533:
label534:
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -36($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -412($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -36($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -420($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -36($fp)
	lw $t2, -424($fp)
	add $t0, $t1, $t2
	sw $t0, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -428($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -36($fp)
	lw $t2, -432($fp)
	add $t0, $t1, $t2
	sw $t0, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -436($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -36($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -40($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 57978
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -448($fp)
	li $t3, 38915
	add $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t4, -452($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Tdbnx7O4:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t5, -4($fp)
	li $t5, 11856
	sw $t5, -4($fp)
	lw $t6, -8($fp)
	li $t6, 55576
	sw $t6, -8($fp)
	li $t0, 0
	sw $t0, -12($fp)
	lw $t2, -4($fp)
	li $t3, 51052
	mul $t1, $t2, $t3
	sw $t1, -16($fp)
	lw $t4, -16($fp)
	bne $t4, 0, label538
	j label540
label540:
	j label539
label538:
	lw $t5, -12($fp)
	li $t5, 1
	sw $t5, -12($fp)
label539:
	li $t6, 0
	sw $t6, -20($fp)
	li $t1, 9627
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -24($fp)
	lw $t3, -24($fp)
	bne $t3, 0, label543
	j label542
label543:
	lw $t4, -8($fp)
	bne $t4, 0, label541
	j label542
label541:
	lw $t5, -20($fp)
	li $t5, 1
	sw $t5, -20($fp)
label542:
	lw $a0, -20($fp)
	lw $a1, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__cv
	move $t6, $v0
	sw $t6, -28($fp)
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
	li $v0, 48127
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
	jal id_Tdbnx7O4
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
