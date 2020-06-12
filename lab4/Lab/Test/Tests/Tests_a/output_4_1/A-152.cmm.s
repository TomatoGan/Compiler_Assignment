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
id_j0c2oMrtF:
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
id_R3z:
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
id_kG:
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
id_Kp0e:
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
id_UqhWp9ei:
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
id_rO:
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
	la $t1, -64($fp)
	sw $t1, -68($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -28($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 59305
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
	lw $t1, -84($fp)
	li $s2, 52576
	sw $t1, -84($fp)
	sw $s2, 0($t1)
	lw $t2, -32($fp)
	li $t2, 36799
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 42361
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 9336
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 42726
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 61055
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 36974
	sw $t0, -52($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -68($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	li $s2, 18851
	sw $t0, -92($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -68($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	li $s2, 5055
	sw $t0, -100($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -68($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	li $s2, 54224
	sw $t0, -108($fp)
	sw $s2, 0($t0)
label115:
	li $t1, 0
	sw $t1, -112($fp)
	lw $t3, -48($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -28($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t1, -120($fp)
	lw $s3, 0($t1)
	beq $s3, 2002, label121
	j label122
label121:
	lw $t2, -112($fp)
	li $t2, 1
	sw $t2, -112($fp)
label122:
	lw $t3, -16($fp)
	li $t3, 49075
	sw $t3, -16($fp)
	li $t4, 49075
	sw $t4, -124($fp)
	lw $t6, -4($fp)
	lw $t0, -40($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -128($fp)
	lw $t2, -128($fp)
	lw $t3, -32($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -132($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -68($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -40($fp)
	lw $t5, -8($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -144($fp)
	lw $t0, -144($fp)
	lw $t1, -12($fp)
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $a0, -148($fp)
	lw $s1, -140($fp)
	lw $a1, 0($s1)
	lw $a2, -132($fp)
	lw $a3, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t2, $v0
	sw $t2, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -152($fp)
	li $t5, 32066
	sub $t3, $t4, $t5
	sw $t3, -156($fp)
	li $t6, 0
	sw $t6, -160($fp)
	li $t0, 0
	sw $t0, -164($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label126
	j label127
label126:
	lw $t2, -164($fp)
	li $t2, 1
	sw $t2, -164($fp)
label127:
	li $t3, 0
	sw $t3, -168($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label130
	j label129
label130:
	j label129
label128:
	lw $t5, -168($fp)
	li $t5, 1
	sw $t5, -168($fp)
label129:
	li $t6, 0
	sw $t6, -172($fp)
	lw $t0, -12($fp)
	bne $t0, 0, label132
	j label131
label131:
	lw $t1, -172($fp)
	li $t1, 1
	sw $t1, -172($fp)
label132:
	li $t2, 0
	sw $t2, -176($fp)
	j label134
label133:
	lw $t3, -176($fp)
	li $t3, 1
	sw $t3, -176($fp)
label134:
	lw $a0, -176($fp)
	lw $a1, -52($fp)
	lw $a2, -172($fp)
	lw $a3, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t4, $v0
	sw $t4, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -180($fp)
	sub $t5, $t6, $t0
	sw $t5, -184($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -68($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -192($fp)
	li $t2, 824
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -196($fp)
	li $t3, 0
	sw $t3, -200($fp)
	li $t4, 0
	sw $t4, -204($fp)
	lw $t5, -32($fp)
	bne $t5, 0, label140
	j label139
label140:
	j label139
label139:
	lw $t6, -4($fp)
	bne $t6, 0, label137
	j label138
label137:
	lw $t0, -204($fp)
	li $t0, 1
	sw $t0, -204($fp)
label138:
	lw $t1, -36($fp)
	lw $t2, -8($fp)
	move $t1, $t2
	sw $t1, -36($fp)
	lw $t4, -8($fp)
	move $t3, $t4
	sw $t3, -208($fp)
	lw $t5, -44($fp)
	li $t5, 36604
	sw $t5, -44($fp)
	li $t6, 36604
	sw $t6, -212($fp)
	li $a0, 2166
	lw $a1, -212($fp)
	lw $a2, -208($fp)
	lw $a3, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t0, $v0
	sw $t0, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -216($fp)
	lw $t2, -48($fp)
	bne $t1, $t2, label135
	j label136
label135:
	lw $t3, -200($fp)
	li $t3, 1
	sw $t3, -200($fp)
label136:
	lw $a0, -200($fp)
	lw $a1, -196($fp)
	lw $a2, -184($fp)
	lw $a3, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t4, $v0
	sw $t4, -220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -220($fp)
	bne $t5, 0, label125
	j label124
label125:
	lw $t6, -12($fp)
	bne $t6, 0, label123
	j label124
label123:
	lw $t0, -160($fp)
	li $t0, 1
	sw $t0, -160($fp)
label124:
	lw $a0, -160($fp)
	lw $a1, -156($fp)
	lw $a2, -12($fp)
	lw $a3, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t1, $v0
	sw $t1, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -224($fp)
	lw $t3, -12($fp)
	beq $t2, $t3, label120
	j label117
label120:
	lw $t5, -40($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -28($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t3, -232($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label119
	j label117
label119:
	lw $t4, -12($fp)
	bgt $t4, 65377, label118
	j label117
label118:
	li $t5, 0
	sw $t5, -236($fp)
	lw $t6, -48($fp)
	lw $t0, -12($fp)
	bne $t6, $t0, label141
	j label142
label141:
	lw $t1, -236($fp)
	li $t1, 1
	sw $t1, -236($fp)
label142:
	li $t2, 0
	sw $t2, -240($fp)
	lw $t3, -52($fp)
	lw $t4, -52($fp)
	bge $t3, $t4, label143
	j label144
label143:
	lw $t5, -240($fp)
	li $t5, 1
	sw $t5, -240($fp)
label144:
	li $t6, 0
	sw $t6, -244($fp)
	j label147
label147:
	lw $t0, -52($fp)
	bne $t0, 0, label145
	j label146
label145:
	lw $t1, -244($fp)
	li $t1, 1
	sw $t1, -244($fp)
label146:
	li $t2, 0
	sw $t2, -248($fp)
	li $t3, 0
	sw $t3, -252($fp)
	lw $t4, -4($fp)
	beq $t4, 22064, label150
	j label151
label150:
	lw $t5, -252($fp)
	li $t5, 1
	sw $t5, -252($fp)
label151:
	lw $t6, -252($fp)
	lw $t0, -48($fp)
	bne $t6, $t0, label148
	j label149
label148:
	lw $t1, -248($fp)
	li $t1, 1
	sw $t1, -248($fp)
label149:
	lw $a0, -248($fp)
	lw $a1, -244($fp)
	lw $a2, -240($fp)
	lw $a3, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t2, $v0
	sw $t2, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -260($fp)
	lw $t4, -40($fp)
	bne $t4, 0, label153
	j label152
label152:
	lw $t5, -260($fp)
	li $t5, 1
	sw $t5, -260($fp)
label153:
	lw $t0, -256($fp)
	lw $t1, -260($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -264($fp)
	li $t3, 0
	lw $t4, -264($fp)
	sub $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	bne $t5, 0, label116
	j label117
label116:
	j label115
label117:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -28($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -28($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -284($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -68($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t2, -68($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -68($fp)
	lw $t3, -304($fp)
	add $t1, $t2, $t3
	sw $t1, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -308($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -312($fp)
	j label154
label154:
	lw $t6, -312($fp)
	li $t6, 1
	sw $t6, -312($fp)
label155:
	lw $t0, -312($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_YJmXwriB:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -8($fp)
	sw $t1, -12($fp)
	la $t2, -16($fp)
	sw $t2, -20($fp)
	la $t3, -80($fp)
	sw $t3, -84($fp)
	la $t4, -112($fp)
	sw $t4, -116($fp)
	la $t5, -196($fp)
	sw $t5, -200($fp)
	la $t6, -216($fp)
	sw $t6, -220($fp)
	la $t0, -268($fp)
	sw $t0, -272($fp)
	lw $t1, -4($fp)
	li $t1, 42633
	sw $t1, -4($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -12($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t1, -280($fp)
	li $s2, 22356
	sw $t1, -280($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -20($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	li $s2, 30414
	sw $t1, -288($fp)
	sw $s2, 0($t1)
	lw $t2, -24($fp)
	li $t2, 13896
	sw $t2, -24($fp)
	lw $t3, -28($fp)
	li $t3, 64717
	sw $t3, -28($fp)
	lw $t4, -32($fp)
	li $t4, 39751
	sw $t4, -32($fp)
	lw $t5, -36($fp)
	li $t5, 56623
	sw $t5, -36($fp)
	lw $t6, -40($fp)
	li $t6, 60237
	sw $t6, -40($fp)
	lw $t0, -44($fp)
	li $t0, 11189
	sw $t0, -44($fp)
	lw $t1, -48($fp)
	li $t1, 9938
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 65292
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 65413
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 11940
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 48831
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 41735
	sw $t6, -68($fp)
	lw $t0, -72($fp)
	li $t0, 53411
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 15361
	sw $t1, -76($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -84($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t1, -296($fp)
	li $s2, 37825
	sw $t1, -296($fp)
	sw $s2, 0($t1)
	lw $t2, -88($fp)
	li $t2, 57194
	sw $t2, -88($fp)
	lw $t3, -92($fp)
	li $t3, 31644
	sw $t3, -92($fp)
	lw $t4, -96($fp)
	li $t4, 51656
	sw $t4, -96($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -116($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t4, -304($fp)
	li $s2, 40748
	sw $t4, -304($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -116($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t4, -312($fp)
	li $s2, 32468
	sw $t4, -312($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -116($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t4, -320($fp)
	li $s2, 15158
	sw $t4, -320($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -116($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	li $s2, 11816
	sw $t4, -328($fp)
	sw $s2, 0($t4)
	lw $t5, -120($fp)
	li $t5, 34635
	sw $t5, -120($fp)
	lw $t6, -124($fp)
	li $t6, 14999
	sw $t6, -124($fp)
	lw $t0, -128($fp)
	li $t0, 60288
	sw $t0, -128($fp)
	lw $t1, -132($fp)
	li $t1, 56699
	sw $t1, -132($fp)
	lw $t2, -136($fp)
	li $t2, 43586
	sw $t2, -136($fp)
	lw $t3, -140($fp)
	li $t3, 38126
	sw $t3, -140($fp)
	lw $t4, -144($fp)
	li $t4, 33796
	sw $t4, -144($fp)
	lw $t5, -148($fp)
	li $t5, 406
	sw $t5, -148($fp)
	lw $t6, -152($fp)
	li $t6, 3005
	sw $t6, -152($fp)
	lw $t0, -156($fp)
	li $t0, 47693
	sw $t0, -156($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -200($fp)
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t0, -336($fp)
	li $s2, 65123
	sw $t0, -336($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t5, -200($fp)
	lw $t6, -340($fp)
	add $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t0, -344($fp)
	li $s2, 42756
	sw $t0, -344($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -200($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t0, -352($fp)
	li $s2, 38780
	sw $t0, -352($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t5, -200($fp)
	lw $t6, -356($fp)
	add $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t0, -360($fp)
	li $s2, 59824
	sw $t0, -360($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t5, -200($fp)
	lw $t6, -364($fp)
	add $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t0, -368($fp)
	li $s2, 53945
	sw $t0, -368($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -200($fp)
	lw $t6, -372($fp)
	add $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t0, -376($fp)
	li $s2, 48718
	sw $t0, -376($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -200($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t0, -384($fp)
	li $s2, 59581
	sw $t0, -384($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -200($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t0, -392($fp)
	li $s2, 53822
	sw $t0, -392($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -200($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t0, -400($fp)
	li $s2, 60659
	sw $t0, -400($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -200($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t0, -408($fp)
	li $s2, 42876
	sw $t0, -408($fp)
	sw $s2, 0($t0)
	lw $t1, -204($fp)
	li $t1, 30021
	sw $t1, -204($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -220($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t1, -416($fp)
	li $s2, 48534
	sw $t1, -416($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -220($fp)
	lw $t0, -420($fp)
	add $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t1, -424($fp)
	li $s2, 58238
	sw $t1, -424($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t6, -220($fp)
	lw $t0, -428($fp)
	add $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t1, -432($fp)
	li $s2, 2310
	sw $t1, -432($fp)
	sw $s2, 0($t1)
	lw $t2, -224($fp)
	li $t2, 40192
	sw $t2, -224($fp)
	lw $t3, -228($fp)
	li $t3, 24346
	sw $t3, -228($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -272($fp)
	lw $t2, -436($fp)
	add $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t3, -440($fp)
	li $s2, 53967
	sw $t3, -440($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -272($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t3, -448($fp)
	li $s2, 15404
	sw $t3, -448($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -272($fp)
	lw $t2, -452($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t3, -456($fp)
	li $s2, 56814
	sw $t3, -456($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t1, -272($fp)
	lw $t2, -460($fp)
	add $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t3, -464($fp)
	li $s2, 3589
	sw $t3, -464($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -272($fp)
	lw $t2, -468($fp)
	add $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t3, -472($fp)
	li $s2, 27221
	sw $t3, -472($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -272($fp)
	lw $t2, -476($fp)
	add $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t3, -480($fp)
	li $s2, 25913
	sw $t3, -480($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -272($fp)
	lw $t2, -484($fp)
	add $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t3, -488($fp)
	li $s2, 18588
	sw $t3, -488($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -272($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t3, -496($fp)
	li $s2, 21973
	sw $t3, -496($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -272($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t3, -504($fp)
	li $s2, 17077
	sw $t3, -504($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -272($fp)
	lw $t2, -508($fp)
	add $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t3, -512($fp)
	li $s2, 62174
	sw $t3, -512($fp)
	sw $s2, 0($t3)
label156:
	li $t5, 0
	lw $t6, -120($fp)
	sub $t4, $t5, $t6
	sw $t4, -516($fp)
	li $t1, 0
	lw $t2, -516($fp)
	sub $t0, $t1, $t2
	sw $t0, -520($fp)
	li $t4, 60100
	lw $t5, -520($fp)
	mul $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t6, -524($fp)
	bne $t6, 0, label157
	j label158
label157:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJmXwriB
	move $t0, $v0
	sw $t0, -528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -132($fp)
	lw $t2, -44($fp)
	move $t1, $t2
	sw $t1, -132($fp)
	lw $t4, -44($fp)
	move $t3, $t4
	sw $t3, -532($fp)
	lw $t6, -72($fp)
	lw $t0, -4($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -536($fp)
	li $t1, 0
	sw $t1, -540($fp)
	lw $t3, -88($fp)
	li $t4, 50873
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t5, -544($fp)
	lw $t6, -140($fp)
	bge $t5, $t6, label162
	j label163
label162:
	lw $t0, -540($fp)
	li $t0, 1
	sw $t0, -540($fp)
label163:
	lw $a0, -540($fp)
	lw $a1, -536($fp)
	lw $a2, -532($fp)
	lw $a3, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t1, $v0
	sw $t1, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -548($fp)
	bne $t2, 0, label161
	j label160
label161:
	li $t3, 0
	sw $t3, -552($fp)
	j label165
label166:
	lw $t4, -228($fp)
	bne $t4, 0, label164
	j label165
label164:
	lw $t5, -552($fp)
	li $t5, 1
	sw $t5, -552($fp)
label165:
	lw $t0, -552($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t3, -84($fp)
	lw $t4, -556($fp)
	add $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -560($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label159
	j label160
label159:
	li $t6, 0
	sw $t6, -564($fp)
	li $t0, 0
	sw $t0, -568($fp)
	j label172
label173:
	lw $t1, -64($fp)
	bne $t1, 0, label171
	j label172
label171:
	lw $t2, -568($fp)
	li $t2, 1
	sw $t2, -568($fp)
label172:
	lw $t4, -568($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t0, -272($fp)
	lw $t1, -572($fp)
	add $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t2, -576($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label170
	j label169
label169:
	lw $t3, -564($fp)
	li $t3, 1
	sw $t3, -564($fp)
label170:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJmXwriB
	move $t4, $v0
	sw $t4, -580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -564($fp)
	lw $t6, -580($fp)
	bne $t5, $t6, label167
	j label168
label167:
	j label174
label168:
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t4, -200($fp)
	lw $t5, -584($fp)
	add $t3, $t4, $t5
	sw $t3, -588($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -220($fp)
	lw $t4, -592($fp)
	add $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -588($fp)
	lw $t0, -596($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	mul $t5, $s3, $s4
	sw $t5, -600($fp)
	li $t1, 0
	sw $t1, -604($fp)
	lw $t3, -128($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t6, -116($fp)
	lw $t0, -608($fp)
	add $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t1, -612($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label178
	j label177
label177:
	lw $t2, -604($fp)
	li $t2, 1
	sw $t2, -604($fp)
label178:
	lw $t3, -600($fp)
	lw $t4, -604($fp)
	ble $t3, $t4, label175
	j label176
label175:
label176:
label174:
	j label179
label160:
	lw $t6, -64($fp)
	li $t0, 56456
	div $t6, $t0
	mflo $t5
	sw $t5, -616($fp)
	lw $t1, -616($fp)
	bne $t1, 0, label180
	j label181
label180:
	la $t2, -660($fp)
	sw $t2, -664($fp)
	lw $t3, -620($fp)
	li $t3, 28734
	sw $t3, -620($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t1, -664($fp)
	lw $t2, -672($fp)
	add $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t3, -676($fp)
	li $s2, 54993
	sw $t3, -676($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t1, -664($fp)
	lw $t2, -680($fp)
	add $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t3, -684($fp)
	li $s2, 50501
	sw $t3, -684($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t1, -664($fp)
	lw $t2, -688($fp)
	add $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t3, -692($fp)
	li $s2, 17020
	sw $t3, -692($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t1, -664($fp)
	lw $t2, -696($fp)
	add $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t3, -700($fp)
	li $s2, 50116
	sw $t3, -700($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t1, -664($fp)
	lw $t2, -704($fp)
	add $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t3, -708($fp)
	li $s2, 27841
	sw $t3, -708($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t1, -664($fp)
	lw $t2, -712($fp)
	add $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t3, -716($fp)
	li $s2, 47041
	sw $t3, -716($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t1, -664($fp)
	lw $t2, -720($fp)
	add $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t3, -724($fp)
	li $s2, 33114
	sw $t3, -724($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t1, -664($fp)
	lw $t2, -728($fp)
	add $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t3, -732($fp)
	li $s2, 20543
	sw $t3, -732($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t1, -664($fp)
	lw $t2, -736($fp)
	add $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t3, -740($fp)
	li $s2, 49352
	sw $t3, -740($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t1, -664($fp)
	lw $t2, -744($fp)
	add $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t3, -748($fp)
	li $s2, 7771
	sw $t3, -748($fp)
	sw $s2, 0($t3)
	lw $t4, -668($fp)
	li $t4, 44889
	sw $t4, -668($fp)
	li $t5, 0
	sw $t5, -752($fp)
	j label189
label189:
	j label188
label187:
	lw $t6, -752($fp)
	li $t6, 1
	sw $t6, -752($fp)
label188:
	li $t0, 0
	sw $t0, -756($fp)
	li $t1, 0
	sw $t1, -760($fp)
	j label193
label192:
	lw $t2, -760($fp)
	li $t2, 1
	sw $t2, -760($fp)
label193:
	lw $t3, -760($fp)
	lw $t4, -136($fp)
	bne $t3, $t4, label190
	j label191
label190:
	lw $t5, -756($fp)
	li $t5, 1
	sw $t5, -756($fp)
label191:
	lw $t0, -668($fp)
	lw $t1, -72($fp)
	mul $t6, $t0, $t1
	sw $t6, -764($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t6, -84($fp)
	lw $t0, -768($fp)
	add $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $s1, -772($fp)
	lw $a0, 0($s1)
	lw $a1, -764($fp)
	lw $a2, -756($fp)
	lw $a3, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t1, $v0
	sw $t1, -776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -776($fp)
	bne $t2, 0, label186
	j label184
label186:
	lw $t4, -96($fp)
	li $t5, 6834
	mul $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t6, -780($fp)
	bne $t6, 0, label185
	j label184
label185:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJmXwriB
	move $t0, $v0
	sw $t0, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -784($fp)
	bne $t1, 0, label182
	j label184
label184:
	li $t2, 0
	sw $t2, -788($fp)
	j label194
label194:
	lw $t3, -788($fp)
	li $t3, 1
	sw $t3, -788($fp)
label195:
	lw $t5, -788($fp)
	li $t6, 56598
	sub $t4, $t5, $t6
	sw $t4, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJmXwriB
	move $t0, $v0
	sw $t0, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -792($fp)
	lw $t2, -796($fp)
	bgt $t1, $t2, label182
	j label183
label182:
label183:
	lw $t4, -24($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t0, -116($fp)
	lw $t1, -800($fp)
	add $t6, $t0, $t1
	sw $t6, -804($fp)
	li $t3, 0
	lw $t4, -804($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -808($fp)
	lw $t5, -56($fp)
	lw $t6, -808($fp)
	bge $t5, $t6, label196
	j label197
label196:
label197:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t4, -12($fp)
	lw $t5, -812($fp)
	add $t3, $t4, $t5
	sw $t3, -816($fp)
	li $t6, 0
	sw $t6, -820($fp)
	lw $t1, -88($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t4, -116($fp)
	lw $t5, -824($fp)
	add $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t6, -828($fp)
	lw $t0, -144($fp)
	lw $s3, 0($t6)
	beq $s3, $t0, label198
	j label199
label198:
	lw $t1, -820($fp)
	li $t1, 1
	sw $t1, -820($fp)
label199:
	lw $t2, -60($fp)
	lw $t3, -48($fp)
	move $t2, $t3
	sw $t2, -60($fp)
	lw $t5, -48($fp)
	move $t4, $t5
	sw $t4, -832($fp)
	lw $a0, -832($fp)
	lw $a1, -820($fp)
	lw $a2, -144($fp)
	lw $s1, -816($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t6, $v0
	sw $t6, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -840($fp)
	lw $t1, -48($fp)
	bne $t1, 0, label203
	j label205
label205:
	lw $t2, -668($fp)
	bne $t2, 0, label203
	j label204
label203:
	lw $t3, -840($fp)
	li $t3, 1
	sw $t3, -840($fp)
label204:
	lw $t5, -840($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t1, -116($fp)
	lw $t2, -844($fp)
	add $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t3, -848($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label201
	j label202
label202:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t1, -664($fp)
	lw $t2, -852($fp)
	add $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t4, -856($fp)
	lw $t5, -620($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -860($fp)
	li $t6, 0
	sw $t6, -864($fp)
	j label206
label206:
	lw $t0, -864($fp)
	li $t0, 1
	sw $t0, -864($fp)
label207:
	lw $t1, -860($fp)
	lw $t2, -864($fp)
	ble $t1, $t2, label200
	j label201
label200:
label201:
	j label208
label181:
	li $t3, 0
	sw $t3, -868($fp)
	lw $t4, -32($fp)
	lw $t5, -56($fp)
	bne $t4, $t5, label211
	j label210
label211:
	lw $t6, -136($fp)
	bne $t6, 0, label209
	j label210
label209:
	lw $t0, -868($fp)
	li $t0, 1
	sw $t0, -868($fp)
label210:
	lw $t2, -140($fp)
	li $t3, 38265
	div $t2, $t3
	mflo $t1
	sw $t1, -872($fp)
	lw $t5, -872($fp)
	lw $t6, -156($fp)
	sub $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $a0, -136($fp)
	lw $a1, -876($fp)
	lw $a2, -868($fp)
	lw $a3, -48($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t0, $v0
	sw $t0, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -880($fp)
	li $t3, 41193
	mul $t1, $t2, $t3
	sw $t1, -884($fp)
	li $t5, 0
	lw $t6, -884($fp)
	sub $t4, $t5, $t6
	sw $t4, -888($fp)
label208:
label179:
	j label156
label158:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJmXwriB
	move $t0, $v0
	sw $t0, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -892($fp)
	lw $t3, -96($fp)
	sub $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t5, -896($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t1, -20($fp)
	lw $t2, -900($fp)
	add $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t3, -904($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label213
	j label212
label212:
label214:
	lw $t4, -24($fp)
	bne $t4, 0, label215
	j label216
label215:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -908($fp)
	lw $t2, -272($fp)
	lw $t3, -908($fp)
	add $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t5, -28($fp)
	lw $t6, -912($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -916($fp)
	lw $t1, -916($fp)
	lw $t2, -136($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -920($fp)
	lw $t3, -920($fp)
	bne $t3, 0, label217
	j label218
label217:
	li $t5, 0
	lw $t6, -96($fp)
	sub $t4, $t5, $t6
	sw $t4, -924($fp)
	li $t1, 0
	lw $t2, -924($fp)
	sub $t0, $t1, $t2
	sw $t0, -928($fp)
	li $t4, 0
	lw $t5, -928($fp)
	sub $t3, $t4, $t5
	sw $t3, -932($fp)
	lw $t6, -36($fp)
	lw $t0, -932($fp)
	move $t6, $t0
	sw $t6, -36($fp)
	lw $t2, -932($fp)
	move $t1, $t2
	sw $t1, -936($fp)
	lw $t3, -936($fp)
	bne $t3, 0, label219
	j label220
label219:
label221:
	li $t5, 26158
	lw $t6, -136($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -940($fp)
	li $t0, 0
	sw $t0, -944($fp)
	lw $t1, -140($fp)
	bne $t1, 0, label226
	j label225
label226:
	j label225
label224:
	lw $t2, -944($fp)
	li $t2, 1
	sw $t2, -944($fp)
label225:
	lw $t3, -32($fp)
	lw $t4, -124($fp)
	move $t3, $t4
	sw $t3, -32($fp)
	lw $t6, -124($fp)
	move $t5, $t6
	sw $t5, -948($fp)
	li $t0, 0
	sw $t0, -952($fp)
	lw $t1, -144($fp)
	lw $t2, -136($fp)
	bne $t1, $t2, label229
	j label228
label229:
	j label228
label227:
	lw $t3, -952($fp)
	li $t3, 1
	sw $t3, -952($fp)
label228:
	lw $a0, -952($fp)
	lw $a1, -948($fp)
	lw $a2, -944($fp)
	lw $a3, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t4, $v0
	sw $t4, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -956($fp)
	bne $t5, 0, label222
	j label223
label222:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $t3, -20($fp)
	lw $t4, -960($fp)
	add $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t6, -60($fp)
	li $t0, 45416
	sub $t5, $t6, $t0
	sw $t5, -968($fp)
	li $t1, 0
	sw $t1, -972($fp)
	li $t3, 0
	lw $t4, -136($fp)
	sub $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t5, -976($fp)
	bne $t5, 0, label233
	j label235
label235:
	lw $t6, -140($fp)
	bne $t6, 0, label233
	j label234
label233:
	lw $t0, -972($fp)
	li $t0, 1
	sw $t0, -972($fp)
label234:
	li $t1, 0
	sw $t1, -980($fp)
	lw $t2, -52($fp)
	lw $t3, -156($fp)
	ble $t2, $t3, label236
	j label238
label238:
	j label237
label236:
	lw $t4, -980($fp)
	li $t4, 1
	sw $t4, -980($fp)
label237:
	lw $a0, -980($fp)
	lw $a1, -972($fp)
	lw $a2, -968($fp)
	lw $s1, -964($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t5, $v0
	sw $t5, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -984($fp)
	bne $t6, 0, label230
	j label232
label232:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t4, -220($fp)
	lw $t5, -988($fp)
	add $t3, $t4, $t5
	sw $t3, -992($fp)
	lw $t6, -992($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label230
	j label231
label230:
label231:
	j label221
label223:
	j label239
label220:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t4, -116($fp)
	lw $t5, -996($fp)
	add $t3, $t4, $t5
	sw $t3, -1000($fp)
label239:
	j label240
label218:
	li $t6, 0
	sw $t6, -1004($fp)
	li $t1, 0
	li $t2, 10827
	sub $t0, $t1, $t2
	sw $t0, -1008($fp)
	lw $t3, -1008($fp)
	bne $t3, 0, label242
	j label241
label241:
	lw $t4, -1004($fp)
	li $t4, 1
	sw $t4, -1004($fp)
label242:
label240:
	j label214
label216:
	j label243
label213:
	j label247
label247:
	li $t6, 63986
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t2, -1012($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t4, -1016($fp)
	bne $t4, 0, label244
	j label246
label246:
	li $t6, 21074
	li $t0, 58410
	div $t6, $t0
	mflo $t5
	sw $t5, -1020($fp)
	lw $t2, -1020($fp)
	lw $t3, -140($fp)
	mul $t1, $t2, $t3
	sw $t1, -1024($fp)
	lw $t5, -140($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t1, -116($fp)
	lw $t2, -1028($fp)
	add $t0, $t1, $t2
	sw $t0, -1032($fp)
	lw $t3, -1024($fp)
	lw $t4, -1032($fp)
	lw $s4, 0($t4)
	beq $t3, $s4, label244
	j label245
label244:
label245:
label243:
	li $t5, 0
	sw $t5, -1036($fp)
	lw $t6, -140($fp)
	bge $t6, 2521, label251
	j label252
label251:
	lw $t0, -1036($fp)
	li $t0, 1
	sw $t0, -1036($fp)
label252:
	li $t1, 0
	sw $t1, -1040($fp)
	j label254
label255:
	lw $t2, -72($fp)
	bne $t2, 0, label253
	j label254
label253:
	lw $t3, -1040($fp)
	li $t3, 1
	sw $t3, -1040($fp)
label254:
	li $t4, 0
	sw $t4, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJmXwriB
	move $t5, $v0
	sw $t5, -1048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1048($fp)
	bne $t6, 0, label258
	j label257
label258:
	j label257
label256:
	lw $t0, -1044($fp)
	li $t0, 1
	sw $t0, -1044($fp)
label257:
	lw $t1, -96($fp)
	lw $t2, -40($fp)
	move $t1, $t2
	sw $t1, -96($fp)
	lw $t4, -40($fp)
	move $t3, $t4
	sw $t3, -1052($fp)
	lw $a0, -1052($fp)
	lw $a1, -1044($fp)
	lw $a2, -1040($fp)
	lw $a3, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t5, $v0
	sw $t5, -1056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1056($fp)
	bne $t6, 0, label248
	j label250
label250:
	li $t1, 0
	li $t2, 3919
	sub $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t4, -224($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t0, -1064($fp)
	li $t1, 37578
	add $t6, $t0, $t1
	sw $t6, -1068($fp)
	li $t2, 0
	sw $t2, -1072($fp)
	lw $t4, -144($fp)
	li $t5, 2886
	div $t4, $t5
	mflo $t3
	sw $t3, -1076($fp)
	lw $t6, -1076($fp)
	lw $t0, -40($fp)
	beq $t6, $t0, label259
	j label260
label259:
	lw $t1, -1072($fp)
	li $t1, 1
	sw $t1, -1072($fp)
label260:
	lw $a0, -1072($fp)
	lw $a1, -1068($fp)
	li $a2, 33657
	lw $a3, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t2, $v0
	sw $t2, -1080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1080($fp)
	bgt $t3, 111, label248
	j label249
label248:
label249:
label261:
	li $t4, 0
	sw $t4, -1084($fp)
	lw $t6, -148($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t2, -12($fp)
	lw $t3, -1088($fp)
	add $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t4, -1092($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label264
	j label265
label264:
	lw $t5, -1084($fp)
	li $t5, 1
	sw $t5, -1084($fp)
label265:
	li $t0, 0
	li $t1, 22316
	sub $t6, $t0, $t1
	sw $t6, -1096($fp)
	li $t3, 0
	lw $t4, -1096($fp)
	sub $t2, $t3, $t4
	sw $t2, -1100($fp)
	lw $t6, -1084($fp)
	lw $t0, -1100($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1104($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t5, -220($fp)
	lw $t6, -1108($fp)
	add $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t1, -72($fp)
	lw $t2, -1112($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1116($fp)
	lw $t3, -1104($fp)
	lw $t4, -1116($fp)
	beq $t3, $t4, label262
	j label263
label262:
label266:
	li $t6, 63509
	li $t0, 563
	div $t6, $t0
	mflo $t5
	sw $t5, -1120($fp)
	lw $t2, -1120($fp)
	lw $t3, -140($fp)
	sub $t1, $t2, $t3
	sw $t1, -1124($fp)
	li $t4, 0
	sw $t4, -1128($fp)
	lw $t5, -72($fp)
	bne $t5, 0, label270
	j label269
label269:
	lw $t6, -1128($fp)
	li $t6, 1
	sw $t6, -1128($fp)
label270:
	lw $t1, -1124($fp)
	lw $t2, -1128($fp)
	sub $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t3, -1132($fp)
	bne $t3, 0, label267
	j label268
label267:
label271:
	li $t4, 0
	sw $t4, -1136($fp)
	j label274
label274:
	lw $t5, -1136($fp)
	li $t5, 1
	sw $t5, -1136($fp)
label275:
	li $t0, 24132
	lw $t1, -1136($fp)
	add $t6, $t0, $t1
	sw $t6, -1140($fp)
	lw $t2, -1140($fp)
	bne $t2, 0, label272
	j label273
label272:
label276:
	lw $t4, -52($fp)
	lw $t5, -76($fp)
	add $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $t0, -1144($fp)
	li $t1, 12864
	sub $t6, $t0, $t1
	sw $t6, -1148($fp)
	lw $t3, -228($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1152($fp)
	lw $t6, -84($fp)
	lw $t0, -1152($fp)
	add $t5, $t6, $t0
	sw $t5, -1156($fp)
	li $t1, 0
	sw $t1, -1160($fp)
	li $t2, 0
	sw $t2, -1164($fp)
	lw $t3, -92($fp)
	beq $t3, 12596, label282
	j label283
label282:
	lw $t4, -1164($fp)
	li $t4, 1
	sw $t4, -1164($fp)
label283:
	lw $t5, -1164($fp)
	bne $t5, 65194, label280
	j label281
label280:
	lw $t6, -1160($fp)
	li $t6, 1
	sw $t6, -1160($fp)
label281:
	li $t0, 0
	sw $t0, -1168($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t5, -116($fp)
	lw $t6, -1172($fp)
	add $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t0, -1176($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label286
	j label285
label286:
	lw $t1, -68($fp)
	bne $t1, 0, label284
	j label285
label284:
	lw $t2, -1168($fp)
	li $t2, 1
	sw $t2, -1168($fp)
label285:
	lw $a0, -1168($fp)
	lw $a1, -1160($fp)
	lw $s1, -1156($fp)
	lw $a2, 0($s1)
	lw $a3, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t3, $v0
	sw $t3, -1180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1184($fp)
	lw $t1, -220($fp)
	lw $t2, -1184($fp)
	add $t0, $t1, $t2
	sw $t0, -1188($fp)
	li $t4, 0
	lw $t5, -1188($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1192($fp)
	lw $t0, -1180($fp)
	lw $t1, -1192($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1196($fp)
	lw $t2, -1196($fp)
	bne $t2, 0, label279
	j label278
label279:
	lw $t3, -48($fp)
	lw $t4, -40($fp)
	move $t3, $t4
	sw $t3, -48($fp)
	lw $t6, -40($fp)
	move $t5, $t6
	sw $t5, -1200($fp)
	lw $t0, -96($fp)
	lw $t1, -32($fp)
	move $t0, $t1
	sw $t0, -96($fp)
	lw $t3, -32($fp)
	move $t2, $t3
	sw $t2, -1204($fp)
	li $t5, 9964
	lw $t6, -64($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1208($fp)
	lw $t1, -1208($fp)
	lw $t2, -68($fp)
	sub $t0, $t1, $t2
	sw $t0, -1212($fp)
	lw $t3, -124($fp)
	lw $t4, -56($fp)
	move $t3, $t4
	sw $t3, -124($fp)
	lw $t6, -56($fp)
	move $t5, $t6
	sw $t5, -1216($fp)
	lw $a0, -1216($fp)
	lw $a1, -1212($fp)
	lw $a2, -1204($fp)
	lw $a3, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t0, $v0
	sw $t0, -1220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1220($fp)
	bne $t1, 0, label277
	j label278
label277:
	lw $t3, -40($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t6, -220($fp)
	lw $t0, -1224($fp)
	add $t5, $t6, $t0
	sw $t5, -1228($fp)
	li $t2, 0
	li $t3, 7104
	sub $t1, $t2, $t3
	sw $t1, -1232($fp)
	lw $t5, -1228($fp)
	lw $t6, -1232($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1236($fp)
	li $t1, 0
	lw $t2, -1236($fp)
	sub $t0, $t1, $t2
	sw $t0, -1240($fp)
	li $t4, 0
	li $t5, 56759
	sub $t3, $t4, $t5
	sw $t3, -1244($fp)
	lw $t0, -1240($fp)
	lw $t1, -1244($fp)
	add $t6, $t0, $t1
	sw $t6, -1248($fp)
	lw $t2, -1248($fp)
	bne $t2, 0, label287
	j label289
label289:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJmXwriB
	move $t3, $v0
	sw $t3, -1252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1252($fp)
	bne $t4, 0, label287
	j label288
label287:
	li $t6, 0
	lw $t0, -40($fp)
	sub $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t1, -1256($fp)
	bne $t1, 0, label290
	j label291
label290:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1260($fp)
	lw $t6, -84($fp)
	lw $t0, -1260($fp)
	add $t5, $t6, $t0
	sw $t5, -1264($fp)
	lw $t2, -1264($fp)
	li $t3, 55568
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -1268($fp)
	lw $t4, -1268($fp)
	bgt $t4, 63965, label292
	j label293
label292:
label293:
	j label294
label291:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1272($fp)
	lw $t2, -116($fp)
	lw $t3, -1272($fp)
	add $t1, $t2, $t3
	sw $t1, -1276($fp)
	lw $t5, -1276($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1280($fp)
	lw $t1, -84($fp)
	lw $t2, -1280($fp)
	add $t0, $t1, $t2
	sw $t0, -1284($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1288($fp)
	lw $t0, -220($fp)
	lw $t1, -1288($fp)
	add $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t3, -1284($fp)
	lw $t4, -1292($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	mul $t2, $s3, $s4
	sw $t2, -1296($fp)
	lw $t6, -1296($fp)
	li $t0, 58386
	div $t6, $t0
	mflo $t5
	sw $t5, -1300($fp)
	lw $t1, -1300($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label294:
	j label295
label288:
	li $t2, 0
	sw $t2, -1304($fp)
	j label300
label301:
	j label300
label299:
	lw $t3, -1304($fp)
	li $t3, 1
	sw $t3, -1304($fp)
label300:
	lw $t5, -1304($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1308($fp)
	lw $t1, -220($fp)
	lw $t2, -1308($fp)
	add $t0, $t1, $t2
	sw $t0, -1312($fp)
	lw $t3, -1312($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label298
	j label297
label298:
	j label297
label296:
label297:
label295:
	j label276
label278:
	j label271
label273:
	j label266
label268:
	j label261
label263:
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
	sw $t5, -1316($fp)
	lw $t2, -12($fp)
	lw $t3, -1316($fp)
	add $t1, $t2, $t3
	sw $t1, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1320($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1324($fp)
	lw $t2, -20($fp)
	lw $t3, -1324($fp)
	add $t1, $t2, $t3
	sw $t1, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1328($fp)
	lw $a0, 0($t4)
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
	sw $t5, -1332($fp)
	lw $t2, -84($fp)
	lw $t3, -1332($fp)
	add $t1, $t2, $t3
	sw $t1, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1336($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -96($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1340($fp)
	lw $t5, -116($fp)
	lw $t6, -1340($fp)
	add $t4, $t5, $t6
	sw $t4, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1344($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1348($fp)
	lw $t5, -116($fp)
	lw $t6, -1348($fp)
	add $t4, $t5, $t6
	sw $t4, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1352($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1356($fp)
	lw $t5, -116($fp)
	lw $t6, -1356($fp)
	add $t4, $t5, $t6
	sw $t4, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1360($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1364($fp)
	lw $t5, -116($fp)
	lw $t6, -1364($fp)
	add $t4, $t5, $t6
	sw $t4, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1368($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -148($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -152($fp)
	move $a0, $t2
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1372($fp)
	lw $t1, -200($fp)
	lw $t2, -1372($fp)
	add $t0, $t1, $t2
	sw $t0, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1376($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1380($fp)
	lw $t1, -200($fp)
	lw $t2, -1380($fp)
	add $t0, $t1, $t2
	sw $t0, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1384($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1388($fp)
	lw $t1, -200($fp)
	lw $t2, -1388($fp)
	add $t0, $t1, $t2
	sw $t0, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1392($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1396($fp)
	lw $t1, -200($fp)
	lw $t2, -1396($fp)
	add $t0, $t1, $t2
	sw $t0, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1400($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1404($fp)
	lw $t1, -200($fp)
	lw $t2, -1404($fp)
	add $t0, $t1, $t2
	sw $t0, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1408($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1412($fp)
	lw $t1, -200($fp)
	lw $t2, -1412($fp)
	add $t0, $t1, $t2
	sw $t0, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1416($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1420($fp)
	lw $t1, -200($fp)
	lw $t2, -1420($fp)
	add $t0, $t1, $t2
	sw $t0, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1424($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1428($fp)
	lw $t1, -200($fp)
	lw $t2, -1428($fp)
	add $t0, $t1, $t2
	sw $t0, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1432($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1436($fp)
	lw $t1, -200($fp)
	lw $t2, -1436($fp)
	add $t0, $t1, $t2
	sw $t0, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1440($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1444($fp)
	lw $t1, -200($fp)
	lw $t2, -1444($fp)
	add $t0, $t1, $t2
	sw $t0, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1448($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -204($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1452($fp)
	lw $t2, -220($fp)
	lw $t3, -1452($fp)
	add $t1, $t2, $t3
	sw $t1, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1456($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1460($fp)
	lw $t2, -220($fp)
	lw $t3, -1460($fp)
	add $t1, $t2, $t3
	sw $t1, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1464($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1468($fp)
	lw $t2, -220($fp)
	lw $t3, -1468($fp)
	add $t1, $t2, $t3
	sw $t1, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1472($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1476($fp)
	lw $t4, -272($fp)
	lw $t5, -1476($fp)
	add $t3, $t4, $t5
	sw $t3, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1480($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1484($fp)
	lw $t4, -272($fp)
	lw $t5, -1484($fp)
	add $t3, $t4, $t5
	sw $t3, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1488($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1492($fp)
	lw $t4, -272($fp)
	lw $t5, -1492($fp)
	add $t3, $t4, $t5
	sw $t3, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1496($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1500($fp)
	lw $t4, -272($fp)
	lw $t5, -1500($fp)
	add $t3, $t4, $t5
	sw $t3, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1504($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1508($fp)
	lw $t4, -272($fp)
	lw $t5, -1508($fp)
	add $t3, $t4, $t5
	sw $t3, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1512($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1516($fp)
	lw $t4, -272($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1524($fp)
	lw $t4, -272($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1532($fp)
	lw $t4, -272($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1540($fp)
	lw $t4, -272($fp)
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
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1548($fp)
	lw $t4, -272($fp)
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
	li $t0, 0
	sw $t0, -1556($fp)
	li $t1, 0
	sw $t1, -1560($fp)
	lw $t3, -40($fp)
	lw $t4, -224($fp)
	sub $t2, $t3, $t4
	sw $t2, -1564($fp)
	li $t5, 0
	sw $t5, -1568($fp)
	li $t0, 0
	lw $t1, -140($fp)
	sub $t6, $t0, $t1
	sw $t6, -1572($fp)
	lw $t2, -1572($fp)
	bne $t2, 0, label307
	j label306
label306:
	lw $t3, -1568($fp)
	li $t3, 1
	sw $t3, -1568($fp)
label307:
	lw $t4, -1564($fp)
	lw $t5, -1568($fp)
	bgt $t4, $t5, label304
	j label305
label304:
	lw $t6, -1560($fp)
	li $t6, 1
	sw $t6, -1560($fp)
label305:
	li $t0, 0
	sw $t0, -1576($fp)
	li $t1, 0
	sw $t1, -1580($fp)
	lw $t2, -228($fp)
	bne $t2, 0, label311
	j label310
label310:
	lw $t3, -1580($fp)
	li $t3, 1
	sw $t3, -1580($fp)
label311:
	lw $t4, -1580($fp)
	lw $t5, -40($fp)
	bgt $t4, $t5, label308
	j label309
label308:
	lw $t6, -1576($fp)
	li $t6, 1
	sw $t6, -1576($fp)
label309:
	li $t1, 0
	lw $t2, -44($fp)
	sub $t0, $t1, $t2
	sw $t0, -1584($fp)
	lw $t4, -1584($fp)
	lw $t5, -204($fp)
	sub $t3, $t4, $t5
	sw $t3, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJmXwriB
	move $t6, $v0
	sw $t6, -1592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1596($fp)
	lw $t1, -48($fp)
	bne $t1, 0, label313
	j label312
label312:
	lw $t2, -1596($fp)
	li $t2, 1
	sw $t2, -1596($fp)
label313:
	li $t4, 0
	lw $t5, -1596($fp)
	sub $t3, $t4, $t5
	sw $t3, -1600($fp)
	li $t0, 38417
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -1604($fp)
	li $t2, 0
	sw $t2, -1608($fp)
	lw $t3, -48($fp)
	bgt $t3, 31338, label316
	j label315
label316:
	lw $t4, -152($fp)
	bne $t4, 0, label314
	j label315
label314:
	lw $t5, -1608($fp)
	li $t5, 1
	sw $t5, -1608($fp)
label315:
	lw $a0, -156($fp)
	lw $a1, -1608($fp)
	lw $a2, -1604($fp)
	lw $a3, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t6, $v0
	sw $t6, -1612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1612($fp)
	lw $a1, -1592($fp)
	lw $a2, -1588($fp)
	lw $a3, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t0, $v0
	sw $t0, -1616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1616($fp)
	li $t3, 40233
	mul $t1, $t2, $t3
	sw $t1, -1620($fp)
	lw $t5, -1620($fp)
	li $t6, 17549
	div $t5, $t6
	mflo $t4
	sw $t4, -1624($fp)
	lw $t0, -1560($fp)
	lw $t1, -1624($fp)
	bgt $t0, $t1, label302
	j label303
label302:
	lw $t2, -1556($fp)
	li $t2, 1
	sw $t2, -1556($fp)
label303:
	lw $t3, -1556($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Jbo:
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
	la $t4, -60($fp)
	sw $t4, -64($fp)
	la $t5, -76($fp)
	sw $t5, -80($fp)
	la $t6, -100($fp)
	sw $t6, -104($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -64($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t6, -120($fp)
	li $s2, 31900
	sw $t6, -120($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -64($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t6, -128($fp)
	li $s2, 64365
	sw $t6, -128($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -64($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t6, -136($fp)
	li $s2, 16192
	sw $t6, -136($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -64($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t6, -144($fp)
	li $s2, 44765
	sw $t6, -144($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -64($fp)
	lw $t5, -148($fp)
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t6, -152($fp)
	li $s2, 11425
	sw $t6, -152($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -64($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t6, -160($fp)
	li $s2, 15850
	sw $t6, -160($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -64($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t6, -168($fp)
	li $s2, 37510
	sw $t6, -168($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -64($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -176($fp)
	li $s2, 33029
	sw $t6, -176($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -64($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t6, -184($fp)
	li $s2, 339
	sw $t6, -184($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -64($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t6, -192($fp)
	li $s2, 17906
	sw $t6, -192($fp)
	sw $s2, 0($t6)
	lw $t0, -68($fp)
	li $t0, 42993
	sw $t0, -68($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -80($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s2, 7443
	sw $t0, -200($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -80($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 9130
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -104($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s2, 11951
	sw $t0, -216($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -104($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	li $s2, 12998
	sw $t0, -224($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -104($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	li $s2, 61577
	sw $t0, -232($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -104($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t0, -240($fp)
	li $s2, 1983
	sw $t0, -240($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -104($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	li $s2, 11427
	sw $t0, -248($fp)
	sw $s2, 0($t0)
	lw $t1, -108($fp)
	li $t1, 51009
	sw $t1, -108($fp)
	lw $t2, -112($fp)
	li $t2, 26712
	sw $t2, -112($fp)
label317:
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -80($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	li $t3, 0
	lw $t4, -68($fp)
	sub $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -256($fp)
	lw $t0, -260($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -264($fp)
	li $t2, 0
	lw $t3, -264($fp)
	sub $t1, $t2, $t3
	sw $t1, -268($fp)
	li $t4, 0
	sw $t4, -272($fp)
	j label320
label320:
	lw $t5, -272($fp)
	li $t5, 1
	sw $t5, -272($fp)
label321:
	li $t0, 0
	lw $t1, -272($fp)
	sub $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -268($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	li $t6, 44361
	li $t0, 19562
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	li $t1, 0
	sw $t1, -288($fp)
	lw $t2, -20($fp)
	bne $t2, 0, label323
	j label322
label322:
	lw $t3, -288($fp)
	li $t3, 1
	sw $t3, -288($fp)
label323:
	lw $t5, -284($fp)
	lw $t6, -288($fp)
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -280($fp)
	lw $t1, -292($fp)
	bge $t0, $t1, label318
	j label319
label318:
	lw $t2, -4($fp)
	bne $t2, 0, label325
	j label324
label324:
label325:
	j label317
label319:
label326:
	j label328
label327:
	li $t3, 0
	sw $t3, -296($fp)
	lw $t4, -112($fp)
	bne $t4, 0, label333
	j label332
label332:
	lw $t5, -296($fp)
	li $t5, 1
	sw $t5, -296($fp)
label333:
	lw $t0, -112($fp)
	li $t1, 40600
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -300($fp)
	lw $t4, -20($fp)
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -296($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t1, -308($fp)
	bne $t1, 0, label331
	j label330
label331:
	li $t3, 12523
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	li $t6, 55996
	lw $t0, -68($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -316($fp)
	lw $t2, -312($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t4, -320($fp)
	bne $t4, 0, label329
	j label330
label329:
label330:
	j label326
label328:
	li $t5, 0
	sw $t5, -324($fp)
	li $t6, 0
	sw $t6, -328($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -80($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -336($fp)
	li $t1, 31030
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -340($fp)
	li $t3, 13481
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -20($fp)
	li $t0, 10226
	div $t6, $t0
	mflo $t5
	sw $t5, -348($fp)
	lw $t1, -344($fp)
	lw $t2, -348($fp)
	beq $t1, $t2, label338
	j label339
label338:
	lw $t3, -328($fp)
	li $t3, 1
	sw $t3, -328($fp)
label339:
	lw $t4, -328($fp)
	lw $t5, -8($fp)
	bgt $t4, $t5, label336
	j label337
label336:
	lw $t6, -324($fp)
	li $t6, 1
	sw $t6, -324($fp)
label337:
	li $t0, 0
	sw $t0, -352($fp)
	lw $t1, -16($fp)
	bne $t1, 0, label341
	j label340
label340:
	lw $t2, -352($fp)
	li $t2, 1
	sw $t2, -352($fp)
label341:
	lw $t3, -324($fp)
	lw $t4, -352($fp)
	bgt $t3, $t4, label334
	j label335
label334:
label335:
label342:
	li $t5, 0
	sw $t5, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJmXwriB
	move $t6, $v0
	sw $t6, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -360($fp)
	bne $t0, 0, label347
	j label346
label346:
	lw $t1, -356($fp)
	li $t1, 1
	sw $t1, -356($fp)
label347:
	li $t3, 0
	li $t4, 29523
	sub $t2, $t3, $t4
	sw $t2, -364($fp)
	li $t6, 0
	lw $t0, -364($fp)
	sub $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -356($fp)
	lw $t3, -368($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -372($fp)
	lw $t4, -372($fp)
	bne $t4, 0, label343
	j label345
label345:
	li $t5, 0
	sw $t5, -376($fp)
	lw $t6, -112($fp)
	bne $t6, 0, label349
	j label348
label348:
	lw $t0, -376($fp)
	li $t0, 1
	sw $t0, -376($fp)
label349:
	lw $t2, -376($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -64($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t0, -384($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label343
	j label344
label343:
	li $t2, 0
	li $t3, 47222
	sub $t1, $t2, $t3
	sw $t1, -388($fp)
	j label342
label344:
	li $t4, 0
	sw $t4, -392($fp)
	li $t6, 54991
	li $t0, 40949
	sub $t5, $t6, $t0
	sw $t5, -396($fp)
	li $t1, 0
	sw $t1, -400($fp)
	j label355
label355:
	lw $t2, -400($fp)
	li $t2, 1
	sw $t2, -400($fp)
label356:
	li $t3, 0
	sw $t3, -404($fp)
	li $t4, 0
	sw $t4, -408($fp)
	lw $t5, -108($fp)
	ble $t5, 26965, label359
	j label360
label359:
	lw $t6, -408($fp)
	li $t6, 1
	sw $t6, -408($fp)
label360:
	lw $t0, -408($fp)
	lw $t1, -16($fp)
	blt $t0, $t1, label357
	j label358
label357:
	lw $t2, -404($fp)
	li $t2, 1
	sw $t2, -404($fp)
label358:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -104($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -416($fp)
	lw $t4, -20($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -420($fp)
	lw $a0, -420($fp)
	lw $a1, -404($fp)
	lw $a2, -400($fp)
	lw $a3, -396($fp)
	lw $s0, -108($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jbo
	move $t5, $v0
	sw $t5, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -20($fp)
	li $t1, 44871
	div $t0, $t1
	mflo $t6
	sw $t6, -428($fp)
	lw $t2, -424($fp)
	lw $t3, -428($fp)
	bge $t2, $t3, label353
	j label354
label353:
	lw $t4, -392($fp)
	li $t4, 1
	sw $t4, -392($fp)
label354:
	li $t6, 0
	li $t0, 51435
	sub $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t1, -392($fp)
	lw $t2, -432($fp)
	ble $t1, $t2, label352
	j label351
label352:
	li $t4, 5319
	lw $t5, -12($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -436($fp)
	li $t6, 0
	sw $t6, -440($fp)
	lw $t0, -112($fp)
	bne $t0, 0, label362
	j label361
label361:
	lw $t1, -440($fp)
	li $t1, 1
	sw $t1, -440($fp)
label362:
	lw $t3, -436($fp)
	lw $t4, -440($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -444($fp)
	li $t6, 0
	lw $t0, -444($fp)
	sub $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t1, -448($fp)
	bne $t1, 0, label350
	j label351
label350:
	li $t2, 0
	sw $t2, -452($fp)
	lw $t3, -112($fp)
	ble $t3, 54001, label363
	j label364
label363:
	lw $t4, -452($fp)
	li $t4, 1
	sw $t4, -452($fp)
label364:
	lw $t6, -452($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t2, -104($fp)
	lw $t3, -456($fp)
	add $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t4, -16($fp)
	lw $t5, -460($fp)
	lw $t4, 0($t5)
	sw $t4, -16($fp)
label351:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -64($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -64($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -64($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -64($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -64($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -64($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -64($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -64($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -64($fp)
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
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -64($fp)
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
	sw $t0, -544($fp)
	lw $t4, -80($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -80($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t4, -104($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -104($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t4, -104($fp)
	lw $t5, -576($fp)
	add $t3, $t4, $t5
	sw $t3, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -580($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t4, -104($fp)
	lw $t5, -584($fp)
	add $t3, $t4, $t5
	sw $t3, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -588($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t4, -104($fp)
	lw $t5, -592($fp)
	add $t3, $t4, $t5
	sw $t3, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -596($fp)
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
	li $t2, 0
	sw $t2, -600($fp)
	lw $t3, -112($fp)
	bne $t3, 0, label367
	j label365
label367:
	li $t5, 0
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -604($fp)
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t3, -608($fp)
	bne $t3, 0, label365
	j label366
label365:
	lw $t4, -600($fp)
	li $t4, 1
	sw $t4, -600($fp)
label366:
	lw $t5, -600($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_tqZ1t:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t6, -40($fp)
	sw $t6, -44($fp)
	la $t0, -128($fp)
	sw $t0, -132($fp)
	la $t1, -164($fp)
	sw $t1, -168($fp)
	la $t2, -208($fp)
	sw $t2, -212($fp)
	la $t3, -264($fp)
	sw $t3, -268($fp)
	la $t4, -288($fp)
	sw $t4, -292($fp)
	la $t5, -340($fp)
	sw $t5, -344($fp)
	la $t6, -424($fp)
	sw $t6, -428($fp)
	la $t0, -456($fp)
	sw $t0, -460($fp)
	la $t1, -540($fp)
	sw $t1, -544($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -44($fp)
	lw $t0, -552($fp)
	add $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t1, -556($fp)
	li $s2, 63386
	sw $t1, -556($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t6, -44($fp)
	lw $t0, -560($fp)
	add $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t1, -564($fp)
	li $s2, 18317
	sw $t1, -564($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t6, -44($fp)
	lw $t0, -568($fp)
	add $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t1, -572($fp)
	li $s2, 50042
	sw $t1, -572($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -44($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t1, -580($fp)
	li $s2, 65369
	sw $t1, -580($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -44($fp)
	lw $t0, -584($fp)
	add $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t1, -588($fp)
	li $s2, 29744
	sw $t1, -588($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t6, -44($fp)
	lw $t0, -592($fp)
	add $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t1, -596($fp)
	li $s2, 35516
	sw $t1, -596($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t6, -44($fp)
	lw $t0, -600($fp)
	add $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t1, -604($fp)
	li $s2, 26545
	sw $t1, -604($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t6, -44($fp)
	lw $t0, -608($fp)
	add $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t1, -612($fp)
	li $s2, 23537
	sw $t1, -612($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -44($fp)
	lw $t0, -616($fp)
	add $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t1, -620($fp)
	li $s2, 14341
	sw $t1, -620($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -44($fp)
	lw $t0, -624($fp)
	add $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t1, -628($fp)
	li $s2, 46107
	sw $t1, -628($fp)
	sw $s2, 0($t1)
	lw $t2, -48($fp)
	li $t2, 37273
	sw $t2, -48($fp)
	lw $t3, -52($fp)
	li $t3, 54941
	sw $t3, -52($fp)
	lw $t4, -56($fp)
	li $t4, 58631
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 27734
	sw $t5, -60($fp)
	lw $t6, -64($fp)
	li $t6, 2886
	sw $t6, -64($fp)
	lw $t0, -68($fp)
	li $t0, 36956
	sw $t0, -68($fp)
	lw $t1, -72($fp)
	li $t1, 58428
	sw $t1, -72($fp)
	lw $t2, -76($fp)
	li $t2, 33917
	sw $t2, -76($fp)
	lw $t3, -80($fp)
	li $t3, 47182
	sw $t3, -80($fp)
	lw $t4, -84($fp)
	li $t4, 22415
	sw $t4, -84($fp)
	lw $t5, -88($fp)
	li $t5, 15603
	sw $t5, -88($fp)
	lw $t6, -92($fp)
	li $t6, 36637
	sw $t6, -92($fp)
	lw $t0, -96($fp)
	li $t0, 63364
	sw $t0, -96($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t5, -132($fp)
	lw $t6, -632($fp)
	add $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t0, -636($fp)
	li $s2, 13140
	sw $t0, -636($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t5, -132($fp)
	lw $t6, -640($fp)
	add $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t0, -644($fp)
	li $s2, 63602
	sw $t0, -644($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t5, -132($fp)
	lw $t6, -648($fp)
	add $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t0, -652($fp)
	li $s2, 6270
	sw $t0, -652($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t5, -132($fp)
	lw $t6, -656($fp)
	add $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t0, -660($fp)
	li $s2, 11016
	sw $t0, -660($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t5, -132($fp)
	lw $t6, -664($fp)
	add $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t0, -668($fp)
	li $s2, 42938
	sw $t0, -668($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t5, -132($fp)
	lw $t6, -672($fp)
	add $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t0, -676($fp)
	li $s2, 57706
	sw $t0, -676($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t5, -132($fp)
	lw $t6, -680($fp)
	add $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t0, -684($fp)
	li $s2, 16335
	sw $t0, -684($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t5, -132($fp)
	lw $t6, -688($fp)
	add $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t0, -692($fp)
	li $s2, 31403
	sw $t0, -692($fp)
	sw $s2, 0($t0)
	lw $t1, -136($fp)
	li $t1, 55556
	sw $t1, -136($fp)
	lw $t2, -140($fp)
	li $t2, 34653
	sw $t2, -140($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t0, -168($fp)
	lw $t1, -696($fp)
	add $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t2, -700($fp)
	li $s2, 15910
	sw $t2, -700($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t0, -168($fp)
	lw $t1, -704($fp)
	add $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t2, -708($fp)
	li $s2, 55390
	sw $t2, -708($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t0, -168($fp)
	lw $t1, -712($fp)
	add $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t2, -716($fp)
	li $s2, 64397
	sw $t2, -716($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t0, -168($fp)
	lw $t1, -720($fp)
	add $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t2, -724($fp)
	li $s2, 51426
	sw $t2, -724($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t0, -168($fp)
	lw $t1, -728($fp)
	add $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t2, -732($fp)
	li $s2, 16399
	sw $t2, -732($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t0, -168($fp)
	lw $t1, -736($fp)
	add $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t2, -740($fp)
	li $s2, 22398
	sw $t2, -740($fp)
	sw $s2, 0($t2)
	lw $t3, -172($fp)
	li $t3, 231
	sw $t3, -172($fp)
	lw $t4, -176($fp)
	li $t4, 62507
	sw $t4, -176($fp)
	lw $t5, -180($fp)
	li $t5, 59672
	sw $t5, -180($fp)
	lw $t6, -184($fp)
	li $t6, 55173
	sw $t6, -184($fp)
	lw $t0, -188($fp)
	li $t0, 55602
	sw $t0, -188($fp)
	lw $t1, -192($fp)
	li $t1, 21870
	sw $t1, -192($fp)
	lw $t2, -196($fp)
	li $t2, 58059
	sw $t2, -196($fp)
	lw $t3, -200($fp)
	li $t3, 27022
	sw $t3, -200($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t1, -212($fp)
	lw $t2, -744($fp)
	add $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t3, -748($fp)
	li $s2, 14762
	sw $t3, -748($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t1, -212($fp)
	lw $t2, -752($fp)
	add $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t3, -756($fp)
	li $s2, 26440
	sw $t3, -756($fp)
	sw $s2, 0($t3)
	lw $t4, -216($fp)
	li $t4, 8669
	sw $t4, -216($fp)
	lw $t5, -220($fp)
	li $t5, 37177
	sw $t5, -220($fp)
	lw $t6, -224($fp)
	li $t6, 42044
	sw $t6, -224($fp)
	lw $t0, -228($fp)
	li $t0, 45306
	sw $t0, -228($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t5, -268($fp)
	lw $t6, -760($fp)
	add $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t0, -764($fp)
	li $s2, 35006
	sw $t0, -764($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t5, -268($fp)
	lw $t6, -768($fp)
	add $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t0, -772($fp)
	li $s2, 55184
	sw $t0, -772($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t5, -268($fp)
	lw $t6, -776($fp)
	add $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t0, -780($fp)
	li $s2, 43373
	sw $t0, -780($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t5, -268($fp)
	lw $t6, -784($fp)
	add $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t0, -788($fp)
	li $s2, 41276
	sw $t0, -788($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t5, -268($fp)
	lw $t6, -792($fp)
	add $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t0, -796($fp)
	li $s2, 664
	sw $t0, -796($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t5, -268($fp)
	lw $t6, -800($fp)
	add $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t0, -804($fp)
	li $s2, 20775
	sw $t0, -804($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -808($fp)
	lw $t5, -268($fp)
	lw $t6, -808($fp)
	add $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t0, -812($fp)
	li $s2, 33446
	sw $t0, -812($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $t5, -268($fp)
	lw $t6, -816($fp)
	add $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t0, -820($fp)
	li $s2, 16999
	sw $t0, -820($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -824($fp)
	lw $t5, -268($fp)
	lw $t6, -824($fp)
	add $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t0, -828($fp)
	li $s2, 52178
	sw $t0, -828($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -832($fp)
	lw $t5, -292($fp)
	lw $t6, -832($fp)
	add $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t0, -836($fp)
	li $s2, 23467
	sw $t0, -836($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t5, -292($fp)
	lw $t6, -840($fp)
	add $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t0, -844($fp)
	li $s2, 51652
	sw $t0, -844($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t5, -292($fp)
	lw $t6, -848($fp)
	add $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t0, -852($fp)
	li $s2, 2552
	sw $t0, -852($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -856($fp)
	lw $t5, -292($fp)
	lw $t6, -856($fp)
	add $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t0, -860($fp)
	li $s2, 13321
	sw $t0, -860($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t5, -292($fp)
	lw $t6, -864($fp)
	add $t4, $t5, $t6
	sw $t4, -868($fp)
	lw $t0, -868($fp)
	li $s2, 50514
	sw $t0, -868($fp)
	sw $s2, 0($t0)
	lw $t1, -296($fp)
	li $t1, 53978
	sw $t1, -296($fp)
	lw $t2, -300($fp)
	li $t2, 29720
	sw $t2, -300($fp)
	lw $t3, -304($fp)
	li $t3, 7376
	sw $t3, -304($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -344($fp)
	lw $t2, -872($fp)
	add $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t3, -876($fp)
	li $s2, 54210
	sw $t3, -876($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t1, -344($fp)
	lw $t2, -880($fp)
	add $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t3, -884($fp)
	li $s2, 26691
	sw $t3, -884($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t1, -344($fp)
	lw $t2, -888($fp)
	add $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t3, -892($fp)
	li $s2, 1512
	sw $t3, -892($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -896($fp)
	lw $t1, -344($fp)
	lw $t2, -896($fp)
	add $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t3, -900($fp)
	li $s2, 43847
	sw $t3, -900($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t1, -344($fp)
	lw $t2, -904($fp)
	add $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t3, -908($fp)
	li $s2, 16757
	sw $t3, -908($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t1, -344($fp)
	lw $t2, -912($fp)
	add $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t3, -916($fp)
	li $s2, 23382
	sw $t3, -916($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -920($fp)
	lw $t1, -344($fp)
	lw $t2, -920($fp)
	add $t0, $t1, $t2
	sw $t0, -924($fp)
	lw $t3, -924($fp)
	li $s2, 36370
	sw $t3, -924($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t1, -344($fp)
	lw $t2, -928($fp)
	add $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t3, -932($fp)
	li $s2, 43780
	sw $t3, -932($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -936($fp)
	lw $t1, -344($fp)
	lw $t2, -936($fp)
	add $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t3, -940($fp)
	li $s2, 38144
	sw $t3, -940($fp)
	sw $s2, 0($t3)
	lw $t4, -348($fp)
	li $t4, 62811
	sw $t4, -348($fp)
	lw $t5, -352($fp)
	li $t5, 52449
	sw $t5, -352($fp)
	lw $t6, -356($fp)
	li $t6, 9786
	sw $t6, -356($fp)
	lw $t0, -360($fp)
	li $t0, 39319
	sw $t0, -360($fp)
	lw $t1, -364($fp)
	li $t1, 32219
	sw $t1, -364($fp)
	lw $t2, -368($fp)
	li $t2, 44792
	sw $t2, -368($fp)
	lw $t3, -372($fp)
	li $t3, 28967
	sw $t3, -372($fp)
	lw $t4, -376($fp)
	li $t4, 10056
	sw $t4, -376($fp)
	lw $t5, -380($fp)
	li $t5, 20532
	sw $t5, -380($fp)
	lw $t6, -384($fp)
	li $t6, 29631
	sw $t6, -384($fp)
	lw $t0, -388($fp)
	li $t0, 30831
	sw $t0, -388($fp)
	lw $t1, -392($fp)
	li $t1, 53979
	sw $t1, -392($fp)
	lw $t2, -396($fp)
	li $t2, 46630
	sw $t2, -396($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $t0, -428($fp)
	lw $t1, -944($fp)
	add $t6, $t0, $t1
	sw $t6, -948($fp)
	lw $t2, -948($fp)
	li $s2, 17474
	sw $t2, -948($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -952($fp)
	lw $t0, -428($fp)
	lw $t1, -952($fp)
	add $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t2, -956($fp)
	li $s2, 11910
	sw $t2, -956($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t0, -428($fp)
	lw $t1, -960($fp)
	add $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t2, -964($fp)
	li $s2, 32747
	sw $t2, -964($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -968($fp)
	lw $t0, -428($fp)
	lw $t1, -968($fp)
	add $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t2, -972($fp)
	li $s2, 20026
	sw $t2, -972($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -976($fp)
	lw $t0, -428($fp)
	lw $t1, -976($fp)
	add $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t2, -980($fp)
	li $s2, 25231
	sw $t2, -980($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -984($fp)
	lw $t0, -428($fp)
	lw $t1, -984($fp)
	add $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t2, -988($fp)
	li $s2, 17725
	sw $t2, -988($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -992($fp)
	lw $t0, -428($fp)
	lw $t1, -992($fp)
	add $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t2, -996($fp)
	li $s2, 8469
	sw $t2, -996($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1000($fp)
	lw $t0, -460($fp)
	lw $t1, -1000($fp)
	add $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t2, -1004($fp)
	li $s2, 54951
	sw $t2, -1004($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1008($fp)
	lw $t0, -460($fp)
	lw $t1, -1008($fp)
	add $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t2, -1012($fp)
	li $s2, 25101
	sw $t2, -1012($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1016($fp)
	lw $t0, -460($fp)
	lw $t1, -1016($fp)
	add $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t2, -1020($fp)
	li $s2, 62679
	sw $t2, -1020($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t0, -460($fp)
	lw $t1, -1024($fp)
	add $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t2, -1028($fp)
	li $s2, 16107
	sw $t2, -1028($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1032($fp)
	lw $t0, -460($fp)
	lw $t1, -1032($fp)
	add $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t2, -1036($fp)
	li $s2, 26614
	sw $t2, -1036($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1040($fp)
	lw $t0, -460($fp)
	lw $t1, -1040($fp)
	add $t6, $t0, $t1
	sw $t6, -1044($fp)
	lw $t2, -1044($fp)
	li $s2, 40990
	sw $t2, -1044($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1048($fp)
	lw $t0, -460($fp)
	lw $t1, -1048($fp)
	add $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t2, -1052($fp)
	li $s2, 32864
	sw $t2, -1052($fp)
	sw $s2, 0($t2)
	lw $t3, -464($fp)
	li $t3, 49996
	sw $t3, -464($fp)
	lw $t4, -468($fp)
	li $t4, 11824
	sw $t4, -468($fp)
	lw $t5, -472($fp)
	li $t5, 11108
	sw $t5, -472($fp)
	lw $t6, -476($fp)
	li $t6, 22605
	sw $t6, -476($fp)
	lw $t0, -480($fp)
	li $t0, 9099
	sw $t0, -480($fp)
	lw $t1, -484($fp)
	li $t1, 63557
	sw $t1, -484($fp)
	lw $t2, -488($fp)
	li $t2, 32391
	sw $t2, -488($fp)
	lw $t3, -492($fp)
	li $t3, 48418
	sw $t3, -492($fp)
	lw $t4, -496($fp)
	li $t4, 30241
	sw $t4, -496($fp)
	lw $t5, -500($fp)
	li $t5, 11647
	sw $t5, -500($fp)
	lw $t6, -504($fp)
	li $t6, 11849
	sw $t6, -504($fp)
	lw $t0, -508($fp)
	li $t0, 40297
	sw $t0, -508($fp)
	lw $t1, -512($fp)
	li $t1, 32179
	sw $t1, -512($fp)
	lw $t2, -516($fp)
	li $t2, 41480
	sw $t2, -516($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t0, -544($fp)
	lw $t1, -1056($fp)
	add $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t2, -1060($fp)
	li $s2, 5593
	sw $t2, -1060($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t0, -544($fp)
	lw $t1, -1064($fp)
	add $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $t2, -1068($fp)
	li $s2, 20622
	sw $t2, -1068($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t0, -544($fp)
	lw $t1, -1072($fp)
	add $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t2, -1076($fp)
	li $s2, 22575
	sw $t2, -1076($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $t0, -544($fp)
	lw $t1, -1080($fp)
	add $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t2, -1084($fp)
	li $s2, 23067
	sw $t2, -1084($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1088($fp)
	lw $t0, -544($fp)
	lw $t1, -1088($fp)
	add $t6, $t0, $t1
	sw $t6, -1092($fp)
	lw $t2, -1092($fp)
	li $s2, 32532
	sw $t2, -1092($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1096($fp)
	lw $t0, -544($fp)
	lw $t1, -1096($fp)
	add $t6, $t0, $t1
	sw $t6, -1100($fp)
	lw $t2, -1100($fp)
	li $s2, 55322
	sw $t2, -1100($fp)
	sw $s2, 0($t2)
	lw $t3, -548($fp)
	li $t3, 43093
	sw $t3, -548($fp)
	lw $t5, -172($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1104($fp)
	lw $t1, -292($fp)
	lw $t2, -1104($fp)
	add $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t4, -1108($fp)
	lw $t5, -364($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1112($fp)
	li $t6, 0
	sw $t6, -1116($fp)
	lw $t0, -48($fp)
	bne $t0, 0, label371
	j label370
label370:
	lw $t1, -1116($fp)
	li $t1, 1
	sw $t1, -1116($fp)
label371:
	lw $t3, -1116($fp)
	lw $t4, -364($fp)
	mul $t2, $t3, $t4
	sw $t2, -1120($fp)
	lw $t6, -1112($fp)
	lw $t0, -1120($fp)
	add $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t2, -60($fp)
	lw $t3, -516($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1128($fp)
	lw $t4, -1124($fp)
	lw $t5, -1128($fp)
	ble $t4, $t5, label368
	j label369
label368:
label369:
	la $t6, -1132($fp)
	sw $t6, -1136($fp)
	la $t0, -1172($fp)
	sw $t0, -1176($fp)
	la $t1, -1228($fp)
	sw $t1, -1232($fp)
	la $t2, -1268($fp)
	sw $t2, -1272($fp)
	la $t3, -1320($fp)
	sw $t3, -1324($fp)
	la $t4, -1336($fp)
	sw $t4, -1340($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1344($fp)
	lw $t2, -1136($fp)
	lw $t3, -1344($fp)
	add $t1, $t2, $t3
	sw $t1, -1348($fp)
	lw $t4, -1348($fp)
	li $s2, 57763
	sw $t4, -1348($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1352($fp)
	lw $t2, -1176($fp)
	lw $t3, -1352($fp)
	add $t1, $t2, $t3
	sw $t1, -1356($fp)
	lw $t4, -1356($fp)
	li $s2, 7511
	sw $t4, -1356($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1360($fp)
	lw $t2, -1176($fp)
	lw $t3, -1360($fp)
	add $t1, $t2, $t3
	sw $t1, -1364($fp)
	lw $t4, -1364($fp)
	li $s2, 51562
	sw $t4, -1364($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1368($fp)
	lw $t2, -1176($fp)
	lw $t3, -1368($fp)
	add $t1, $t2, $t3
	sw $t1, -1372($fp)
	lw $t4, -1372($fp)
	li $s2, 47179
	sw $t4, -1372($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1376($fp)
	lw $t2, -1176($fp)
	lw $t3, -1376($fp)
	add $t1, $t2, $t3
	sw $t1, -1380($fp)
	lw $t4, -1380($fp)
	li $s2, 32612
	sw $t4, -1380($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1384($fp)
	lw $t2, -1176($fp)
	lw $t3, -1384($fp)
	add $t1, $t2, $t3
	sw $t1, -1388($fp)
	lw $t4, -1388($fp)
	li $s2, 48705
	sw $t4, -1388($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1392($fp)
	lw $t2, -1176($fp)
	lw $t3, -1392($fp)
	add $t1, $t2, $t3
	sw $t1, -1396($fp)
	lw $t4, -1396($fp)
	li $s2, 63286
	sw $t4, -1396($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1400($fp)
	lw $t2, -1176($fp)
	lw $t3, -1400($fp)
	add $t1, $t2, $t3
	sw $t1, -1404($fp)
	lw $t4, -1404($fp)
	li $s2, 59226
	sw $t4, -1404($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1408($fp)
	lw $t2, -1176($fp)
	lw $t3, -1408($fp)
	add $t1, $t2, $t3
	sw $t1, -1412($fp)
	lw $t4, -1412($fp)
	li $s2, 24159
	sw $t4, -1412($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1416($fp)
	lw $t2, -1176($fp)
	lw $t3, -1416($fp)
	add $t1, $t2, $t3
	sw $t1, -1420($fp)
	lw $t4, -1420($fp)
	li $s2, 30614
	sw $t4, -1420($fp)
	sw $s2, 0($t4)
	lw $t5, -1180($fp)
	li $t5, 43687
	sw $t5, -1180($fp)
	lw $t6, -1184($fp)
	li $t6, 35984
	sw $t6, -1184($fp)
	lw $t0, -1188($fp)
	li $t0, 41723
	sw $t0, -1188($fp)
	lw $t1, -1192($fp)
	li $t1, 756
	sw $t1, -1192($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1424($fp)
	lw $t6, -1232($fp)
	lw $t0, -1424($fp)
	add $t5, $t6, $t0
	sw $t5, -1428($fp)
	lw $t1, -1428($fp)
	li $s2, 45083
	sw $t1, -1428($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1432($fp)
	lw $t6, -1232($fp)
	lw $t0, -1432($fp)
	add $t5, $t6, $t0
	sw $t5, -1436($fp)
	lw $t1, -1436($fp)
	li $s2, 39744
	sw $t1, -1436($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1440($fp)
	lw $t6, -1232($fp)
	lw $t0, -1440($fp)
	add $t5, $t6, $t0
	sw $t5, -1444($fp)
	lw $t1, -1444($fp)
	li $s2, 33147
	sw $t1, -1444($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1448($fp)
	lw $t6, -1232($fp)
	lw $t0, -1448($fp)
	add $t5, $t6, $t0
	sw $t5, -1452($fp)
	lw $t1, -1452($fp)
	li $s2, 27966
	sw $t1, -1452($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1456($fp)
	lw $t6, -1232($fp)
	lw $t0, -1456($fp)
	add $t5, $t6, $t0
	sw $t5, -1460($fp)
	lw $t1, -1460($fp)
	li $s2, 4449
	sw $t1, -1460($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1464($fp)
	lw $t6, -1232($fp)
	lw $t0, -1464($fp)
	add $t5, $t6, $t0
	sw $t5, -1468($fp)
	lw $t1, -1468($fp)
	li $s2, 44794
	sw $t1, -1468($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1472($fp)
	lw $t6, -1232($fp)
	lw $t0, -1472($fp)
	add $t5, $t6, $t0
	sw $t5, -1476($fp)
	lw $t1, -1476($fp)
	li $s2, 39815
	sw $t1, -1476($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1480($fp)
	lw $t6, -1232($fp)
	lw $t0, -1480($fp)
	add $t5, $t6, $t0
	sw $t5, -1484($fp)
	lw $t1, -1484($fp)
	li $s2, 44747
	sw $t1, -1484($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1488($fp)
	lw $t6, -1232($fp)
	lw $t0, -1488($fp)
	add $t5, $t6, $t0
	sw $t5, -1492($fp)
	lw $t1, -1492($fp)
	li $s2, 11437
	sw $t1, -1492($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1496($fp)
	lw $t6, -1272($fp)
	lw $t0, -1496($fp)
	add $t5, $t6, $t0
	sw $t5, -1500($fp)
	lw $t1, -1500($fp)
	li $s2, 15760
	sw $t1, -1500($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1504($fp)
	lw $t6, -1272($fp)
	lw $t0, -1504($fp)
	add $t5, $t6, $t0
	sw $t5, -1508($fp)
	lw $t1, -1508($fp)
	li $s2, 50340
	sw $t1, -1508($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1512($fp)
	lw $t6, -1272($fp)
	lw $t0, -1512($fp)
	add $t5, $t6, $t0
	sw $t5, -1516($fp)
	lw $t1, -1516($fp)
	li $s2, 32060
	sw $t1, -1516($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1520($fp)
	lw $t6, -1272($fp)
	lw $t0, -1520($fp)
	add $t5, $t6, $t0
	sw $t5, -1524($fp)
	lw $t1, -1524($fp)
	li $s2, 38335
	sw $t1, -1524($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1528($fp)
	lw $t6, -1272($fp)
	lw $t0, -1528($fp)
	add $t5, $t6, $t0
	sw $t5, -1532($fp)
	lw $t1, -1532($fp)
	li $s2, 7871
	sw $t1, -1532($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1536($fp)
	lw $t6, -1272($fp)
	lw $t0, -1536($fp)
	add $t5, $t6, $t0
	sw $t5, -1540($fp)
	lw $t1, -1540($fp)
	li $s2, 64592
	sw $t1, -1540($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1544($fp)
	lw $t6, -1272($fp)
	lw $t0, -1544($fp)
	add $t5, $t6, $t0
	sw $t5, -1548($fp)
	lw $t1, -1548($fp)
	li $s2, 28121
	sw $t1, -1548($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1552($fp)
	lw $t6, -1272($fp)
	lw $t0, -1552($fp)
	add $t5, $t6, $t0
	sw $t5, -1556($fp)
	lw $t1, -1556($fp)
	li $s2, 50964
	sw $t1, -1556($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1560($fp)
	lw $t6, -1272($fp)
	lw $t0, -1560($fp)
	add $t5, $t6, $t0
	sw $t5, -1564($fp)
	lw $t1, -1564($fp)
	li $s2, 56820
	sw $t1, -1564($fp)
	sw $s2, 0($t1)
	lw $t2, -1276($fp)
	li $t2, 35632
	sw $t2, -1276($fp)
	lw $t3, -1280($fp)
	li $t3, 36991
	sw $t3, -1280($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1568($fp)
	lw $t1, -1324($fp)
	lw $t2, -1568($fp)
	add $t0, $t1, $t2
	sw $t0, -1572($fp)
	lw $t3, -1572($fp)
	li $s2, 38463
	sw $t3, -1572($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1576($fp)
	lw $t1, -1324($fp)
	lw $t2, -1576($fp)
	add $t0, $t1, $t2
	sw $t0, -1580($fp)
	lw $t3, -1580($fp)
	li $s2, 2708
	sw $t3, -1580($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1584($fp)
	lw $t1, -1324($fp)
	lw $t2, -1584($fp)
	add $t0, $t1, $t2
	sw $t0, -1588($fp)
	lw $t3, -1588($fp)
	li $s2, 20160
	sw $t3, -1588($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1592($fp)
	lw $t1, -1324($fp)
	lw $t2, -1592($fp)
	add $t0, $t1, $t2
	sw $t0, -1596($fp)
	lw $t3, -1596($fp)
	li $s2, 36213
	sw $t3, -1596($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1600($fp)
	lw $t1, -1324($fp)
	lw $t2, -1600($fp)
	add $t0, $t1, $t2
	sw $t0, -1604($fp)
	lw $t3, -1604($fp)
	li $s2, 61935
	sw $t3, -1604($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1608($fp)
	lw $t1, -1324($fp)
	lw $t2, -1608($fp)
	add $t0, $t1, $t2
	sw $t0, -1612($fp)
	lw $t3, -1612($fp)
	li $s2, 44320
	sw $t3, -1612($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1616($fp)
	lw $t1, -1324($fp)
	lw $t2, -1616($fp)
	add $t0, $t1, $t2
	sw $t0, -1620($fp)
	lw $t3, -1620($fp)
	li $s2, 1291
	sw $t3, -1620($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1624($fp)
	lw $t1, -1324($fp)
	lw $t2, -1624($fp)
	add $t0, $t1, $t2
	sw $t0, -1628($fp)
	lw $t3, -1628($fp)
	li $s2, 40086
	sw $t3, -1628($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1632($fp)
	lw $t1, -1324($fp)
	lw $t2, -1632($fp)
	add $t0, $t1, $t2
	sw $t0, -1636($fp)
	lw $t3, -1636($fp)
	li $s2, 14768
	sw $t3, -1636($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1640($fp)
	lw $t1, -1324($fp)
	lw $t2, -1640($fp)
	add $t0, $t1, $t2
	sw $t0, -1644($fp)
	lw $t3, -1644($fp)
	li $s2, 43014
	sw $t3, -1644($fp)
	sw $s2, 0($t3)
	lw $t4, -1328($fp)
	li $t4, 40842
	sw $t4, -1328($fp)
	lw $t5, -1332($fp)
	li $t5, 59851
	sw $t5, -1332($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1648($fp)
	lw $t3, -1340($fp)
	lw $t4, -1648($fp)
	add $t2, $t3, $t4
	sw $t2, -1652($fp)
	lw $t5, -1652($fp)
	li $s2, 17223
	sw $t5, -1652($fp)
	sw $s2, 0($t5)
	j label373
label372:
label374:
	li $t0, 0
	lw $t1, -384($fp)
	sub $t6, $t0, $t1
	sw $t6, -1656($fp)
	lw $t2, -1656($fp)
	bne $t2, 0, label375
	j label376
label375:
	li $t4, 0
	lw $t5, -384($fp)
	sub $t3, $t4, $t5
	sw $t3, -1660($fp)
	li $t0, 0
	lw $t1, -1660($fp)
	sub $t6, $t0, $t1
	sw $t6, -1664($fp)
	li $t3, 0
	lw $t4, -1664($fp)
	sub $t2, $t3, $t4
	sw $t2, -1668($fp)
	li $t6, 0
	li $t0, 22281
	sub $t5, $t6, $t0
	sw $t5, -1672($fp)
	j label374
label376:
	j label377
label373:
	li $t1, 0
	sw $t1, -1676($fp)
	lw $t3, -200($fp)
	lw $t4, -88($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1680($fp)
	lw $t6, -1680($fp)
	lw $t0, -480($fp)
	add $t5, $t6, $t0
	sw $t5, -1684($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1688($fp)
	lw $t5, -428($fp)
	lw $t6, -1688($fp)
	add $t4, $t5, $t6
	sw $t4, -1692($fp)
	lw $t0, -1684($fp)
	lw $t1, -1692($fp)
	lw $s4, 0($t1)
	blt $t0, $s4, label378
	j label379
label378:
	lw $t2, -1676($fp)
	li $t2, 1
	sw $t2, -1676($fp)
label379:
	lw $t3, -1188($fp)
	lw $t4, -1676($fp)
	move $t3, $t4
	sw $t3, -1188($fp)
	li $t5, 0
	sw $t5, -1696($fp)
	lw $t6, -52($fp)
	lw $t0, -1184($fp)
	beq $t6, $t0, label380
	j label381
label380:
	lw $t1, -1696($fp)
	li $t1, 1
	sw $t1, -1696($fp)
label381:
	lw $t2, -380($fp)
	lw $t3, -1696($fp)
	move $t2, $t3
	sw $t2, -380($fp)
	lw $t5, -1696($fp)
	move $t4, $t5
	sw $t4, -1700($fp)
	lw $t0, -1700($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1704($fp)
	lw $t3, -344($fp)
	lw $t4, -1704($fp)
	add $t2, $t3, $t4
	sw $t2, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tqZ1t
	move $t5, $v0
	sw $t5, -1712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1712($fp)
	lw $t1, -136($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1716($fp)
	lw $t3, -1716($fp)
	li $t4, 62097
	add $t2, $t3, $t4
	sw $t2, -1720($fp)
	lw $t5, -548($fp)
	lw $t6, -1720($fp)
	move $t5, $t6
	sw $t5, -548($fp)
label377:
label382:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tqZ1t
	move $t0, $v0
	sw $t0, -1724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 883
	lw $t3, -1724($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1728($fp)
	lw $t4, -76($fp)
	lw $t5, -1728($fp)
	move $t4, $t5
	sw $t4, -76($fp)
	lw $t0, -1728($fp)
	move $t6, $t0
	sw $t6, -1732($fp)
	lw $t1, -1732($fp)
	bne $t1, 0, label383
	j label384
label383:
	j label386
label385:
label387:
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1736($fp)
	lw $t6, -544($fp)
	lw $t0, -1736($fp)
	add $t5, $t6, $t0
	sw $t5, -1740($fp)
	li $t2, 0
	lw $t3, -1740($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1744($fp)
	lw $t4, -1744($fp)
	bne $t4, 0, label390
	j label389
label390:
	li $t5, 0
	sw $t5, -1748($fp)
	lw $t6, -88($fp)
	bne $t6, 0, label392
	j label391
label391:
	lw $t0, -1748($fp)
	li $t0, 1
	sw $t0, -1748($fp)
label392:
	lw $t2, -220($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1752($fp)
	lw $t5, -460($fp)
	lw $t6, -1752($fp)
	add $t4, $t5, $t6
	sw $t4, -1756($fp)
	lw $t0, -1748($fp)
	lw $t1, -1756($fp)
	lw $s4, 0($t1)
	bne $t0, $s4, label388
	j label389
label388:
	lw $t2, -1760($fp)
	li $t2, 31208
	sw $t2, -1760($fp)
	lw $t3, -1764($fp)
	li $t3, 50656
	sw $t3, -1764($fp)
	lw $t4, -136($fp)
	bne $t4, 0, label394
	j label393
label393:
label394:
	lw $t6, -52($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1768($fp)
	lw $t2, -344($fp)
	lw $t3, -1768($fp)
	add $t1, $t2, $t3
	sw $t1, -1772($fp)
	li $t4, 0
	sw $t4, -1776($fp)
	lw $t5, -1764($fp)
	lw $t6, -192($fp)
	blt $t5, $t6, label397
	j label396
label397:
	lw $t0, -56($fp)
	bne $t0, 0, label395
	j label396
label395:
	lw $t1, -1776($fp)
	li $t1, 1
	sw $t1, -1776($fp)
label396:
	lw $t2, -504($fp)
	lw $t3, -468($fp)
	move $t2, $t3
	sw $t2, -504($fp)
	lw $t5, -468($fp)
	move $t4, $t5
	sw $t4, -1780($fp)
	li $t6, 0
	sw $t6, -1784($fp)
	lw $t1, -480($fp)
	li $t2, 59094
	div $t1, $t2
	mflo $t0
	sw $t0, -1788($fp)
	lw $t3, -1788($fp)
	bne $t3, 0, label398
	j label400
label400:
	j label399
label398:
	lw $t4, -1784($fp)
	li $t4, 1
	sw $t4, -1784($fp)
label399:
	lw $a0, -1784($fp)
	lw $a1, -360($fp)
	lw $a2, -1780($fp)
	lw $a3, -1776($fp)
	lw $s1, -1772($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jbo
	move $t5, $v0
	sw $t5, -1792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1760($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1796($fp)
	lw $t3, -1324($fp)
	lw $t4, -1796($fp)
	add $t2, $t3, $t4
	sw $t2, -1800($fp)
	lw $t6, -1792($fp)
	lw $t0, -1800($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1804($fp)
	lw $t2, -1804($fp)
	li $t3, 13241
	sub $t1, $t2, $t3
	sw $t1, -1808($fp)
	li $t4, 0
	sw $t4, -1812($fp)
	j label401
label401:
	lw $t5, -1812($fp)
	li $t5, 1
	sw $t5, -1812($fp)
label402:
	lw $t0, -1812($fp)
	li $t1, 21549
	div $t0, $t1
	mflo $t6
	sw $t6, -1816($fp)
	li $t3, 0
	li $t4, 48873
	sub $t2, $t3, $t4
	sw $t2, -1820($fp)
	lw $t6, -1816($fp)
	lw $t0, -1820($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1824($fp)
	j label387
label389:
	j label403
label386:
label404:
	lw $t1, -356($fp)
	bne $t1, 0, label405
	j label406
label405:
	lw $t2, -92($fp)
	bne $t2, 0, label407
	j label409
label409:
	lw $t4, -188($fp)
	li $t5, 15978
	sub $t3, $t4, $t5
	sw $t3, -1828($fp)
	lw $t6, -1828($fp)
	bne $t6, 0, label407
	j label408
label407:
label408:
	j label404
label406:
label403:
	j label382
label384:
label410:
	lw $t0, -296($fp)
	bne $t0, 0, label411
	j label412
label411:
	li $t1, 0
	sw $t1, -1832($fp)
	li $t2, 0
	sw $t2, -1836($fp)
	lw $t4, -492($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1840($fp)
	lw $t0, -1136($fp)
	lw $t1, -1840($fp)
	add $t6, $t0, $t1
	sw $t6, -1844($fp)
	lw $t2, -1844($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label418
	j label417
label417:
	lw $t3, -1836($fp)
	li $t3, 1
	sw $t3, -1836($fp)
label418:
	li $t5, 0
	lw $t6, -1836($fp)
	sub $t4, $t5, $t6
	sw $t4, -1848($fp)
	li $t1, 60012
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -1852($fp)
	lw $t4, -1852($fp)
	lw $t5, -84($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1856($fp)
	lw $t6, -1848($fp)
	lw $t0, -1856($fp)
	beq $t6, $t0, label415
	j label416
label415:
	lw $t1, -1832($fp)
	li $t1, 1
	sw $t1, -1832($fp)
label416:
	li $t2, 0
	sw $t2, -1860($fp)
	lw $t3, -176($fp)
	beq $t3, 36138, label421
	j label420
label421:
	lw $t4, -92($fp)
	bne $t4, 0, label419
	j label420
label419:
	lw $t5, -1860($fp)
	li $t5, 1
	sw $t5, -1860($fp)
label420:
	li $t6, 0
	sw $t6, -1864($fp)
	li $t1, 0
	lw $t2, -88($fp)
	sub $t0, $t1, $t2
	sw $t0, -1868($fp)
	lw $t3, -1868($fp)
	bne $t3, 0, label422
	j label424
label424:
	lw $t4, -548($fp)
	bne $t4, 0, label422
	j label423
label422:
	lw $t5, -1864($fp)
	li $t5, 1
	sw $t5, -1864($fp)
label423:
	li $t6, 0
	sw $t6, -1872($fp)
	j label427
label427:
	lw $t0, -304($fp)
	bne $t0, 0, label425
	j label426
label425:
	lw $t1, -1872($fp)
	li $t1, 1
	sw $t1, -1872($fp)
label426:
	li $t3, 0
	lw $t4, -216($fp)
	sub $t2, $t3, $t4
	sw $t2, -1876($fp)
	lw $a0, -1876($fp)
	lw $a1, -1872($fp)
	lw $a2, -1864($fp)
	lw $a3, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t5, $v0
	sw $t5, -1880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1880($fp)
	li $t1, 47980
	div $t0, $t1
	mflo $t6
	sw $t6, -1884($fp)
	lw $t2, -1832($fp)
	lw $t3, -1884($fp)
	bne $t2, $t3, label413
	j label414
label413:
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1888($fp)
	lw $t1, -344($fp)
	lw $t2, -1888($fp)
	add $t0, $t1, $t2
	sw $t0, -1892($fp)
	lw $t3, -1892($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label430
	j label429
label430:
	li $t4, 0
	sw $t4, -1896($fp)
	j label431
label431:
	lw $t5, -1896($fp)
	li $t5, 1
	sw $t5, -1896($fp)
label432:
	lw $t0, -1896($fp)
	lw $t1, -192($fp)
	mul $t6, $t0, $t1
	sw $t6, -1900($fp)
	lw $t2, -1900($fp)
	bne $t2, 0, label428
	j label429
label428:
label433:
	li $t3, 0
	sw $t3, -1904($fp)
	lw $t5, -184($fp)
	lw $t6, -176($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1908($fp)
	lw $t0, -1908($fp)
	bne $t0, 0, label436
	j label438
label438:
	j label437
label436:
	lw $t1, -1904($fp)
	li $t1, 1
	sw $t1, -1904($fp)
label437:
	li $t2, 0
	sw $t2, -1912($fp)
	li $t4, 9459
	li $t5, 63372
	add $t3, $t4, $t5
	sw $t3, -1916($fp)
	lw $t6, -1916($fp)
	bne $t6, 0, label441
	j label440
label441:
	lw $t0, -468($fp)
	bne $t0, 0, label439
	j label440
label439:
	lw $t1, -1912($fp)
	li $t1, 1
	sw $t1, -1912($fp)
label440:
	li $t2, 0
	sw $t2, -1920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJmXwriB
	move $t3, $v0
	sw $t3, -1924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1924($fp)
	lw $t5, -360($fp)
	blt $t4, $t5, label442
	j label443
label442:
	lw $t6, -1920($fp)
	li $t6, 1
	sw $t6, -1920($fp)
label443:
	li $t0, 0
	sw $t0, -1928($fp)
	li $t2, 24006
	lw $t3, -1332($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1932($fp)
	lw $t4, -1932($fp)
	bge $t4, 26682, label444
	j label445
label444:
	lw $t5, -1928($fp)
	li $t5, 1
	sw $t5, -1928($fp)
label445:
	lw $a0, -1928($fp)
	lw $a1, -1920($fp)
	lw $a2, -1912($fp)
	lw $a3, -228($fp)
	lw $s0, -1904($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jbo
	move $t6, $v0
	sw $t6, -1936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -348($fp)
	lw $t2, -1936($fp)
	sub $t0, $t1, $t2
	sw $t0, -1940($fp)
	lw $t3, -1940($fp)
	bne $t3, 0, label434
	j label435
label434:
	li $t4, 0
	sw $t4, -1944($fp)
	lw $t6, -384($fp)
	li $t0, 6289
	add $t5, $t6, $t0
	sw $t5, -1948($fp)
	lw $t2, -228($fp)
	li $t3, 46287
	add $t1, $t2, $t3
	sw $t1, -1952($fp)
	lw $t4, -1948($fp)
	lw $t5, -1952($fp)
	bne $t4, $t5, label448
	j label449
label448:
	lw $t6, -1944($fp)
	li $t6, 1
	sw $t6, -1944($fp)
label449:
	lw $t1, -1944($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1956($fp)
	lw $t4, -1176($fp)
	lw $t5, -1956($fp)
	add $t3, $t4, $t5
	sw $t3, -1960($fp)
	lw $t6, -1960($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label446
	j label447
label446:
	lw $t0, -1964($fp)
	li $t0, 48354
	sw $t0, -1964($fp)
	lw $t1, -1968($fp)
	li $t1, 59536
	sw $t1, -1968($fp)
	lw $t2, -1972($fp)
	li $t2, 42848
	sw $t2, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tqZ1t
	move $t3, $v0
	sw $t3, -1976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJmXwriB
	move $t4, $v0
	sw $t4, -1980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1984($fp)
	lw $t0, -224($fp)
	li $t1, 58685
	add $t6, $t0, $t1
	sw $t6, -1988($fp)
	lw $t2, -1988($fp)
	beq $t2, 55169, label452
	j label453
label452:
	lw $t3, -1984($fp)
	li $t3, 1
	sw $t3, -1984($fp)
label453:
	lw $t5, -492($fp)
	li $t6, 34925
	mul $t4, $t5, $t6
	sw $t4, -1992($fp)
	lw $t1, -1992($fp)
	li $t2, 24357
	div $t1, $t2
	mflo $t0
	sw $t0, -1996($fp)
	li $t3, 0
	sw $t3, -2000($fp)
	li $t5, 0
	li $t6, 40289
	sub $t4, $t5, $t6
	sw $t4, -2004($fp)
	lw $t0, -2004($fp)
	blt $t0, 28484, label454
	j label455
label454:
	lw $t1, -2000($fp)
	li $t1, 1
	sw $t1, -2000($fp)
label455:
	li $t2, 0
	sw $t2, -2008($fp)
	li $t4, 54622
	li $t5, 53530
	div $t4, $t5
	mflo $t3
	sw $t3, -2012($fp)
	lw $t6, -2012($fp)
	bne $t6, 0, label458
	j label457
label458:
	j label457
label456:
	lw $t0, -2008($fp)
	li $t0, 1
	sw $t0, -2008($fp)
label457:
	li $t1, 0
	sw $t1, -2016($fp)
	li $t3, 0
	lw $t4, -548($fp)
	sub $t2, $t3, $t4
	sw $t2, -2020($fp)
	lw $t5, -2020($fp)
	bgt $t5, 10635, label459
	j label460
label459:
	lw $t6, -2016($fp)
	li $t6, 1
	sw $t6, -2016($fp)
label460:
	li $t0, 0
	sw $t0, -2024($fp)
	j label463
label463:
	j label462
label461:
	lw $t1, -2024($fp)
	li $t1, 1
	sw $t1, -2024($fp)
label462:
	lw $t3, -372($fp)
	lw $t4, -196($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2028($fp)
	lw $a0, -2028($fp)
	lw $a1, -2024($fp)
	lw $a2, -2016($fp)
	lw $a3, -2008($fp)
	lw $s0, -2000($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jbo
	move $t5, $v0
	sw $t5, -2032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2032($fp)
	lw $t1, -1972($fp)
	mul $t6, $t0, $t1
	sw $t6, -2036($fp)
	li $t2, 0
	sw $t2, -2040($fp)
	li $t3, 0
	sw $t3, -2044($fp)
	j label467
label468:
	lw $t4, -1968($fp)
	bne $t4, 0, label466
	j label467
label466:
	lw $t5, -2044($fp)
	li $t5, 1
	sw $t5, -2044($fp)
label467:
	li $t6, 0
	sw $t6, -2048($fp)
	li $t1, 22913
	li $t2, 59587
	sub $t0, $t1, $t2
	sw $t0, -2052($fp)
	lw $t3, -2052($fp)
	bne $t3, 0, label471
	j label470
label471:
	lw $t4, -348($fp)
	bne $t4, 0, label469
	j label470
label469:
	lw $t5, -2048($fp)
	li $t5, 1
	sw $t5, -2048($fp)
label470:
	li $t6, 0
	sw $t6, -2056($fp)
	li $t1, 0
	li $t2, 35800
	sub $t0, $t1, $t2
	sw $t0, -2060($fp)
	lw $t3, -2060($fp)
	bne $t3, 0, label472
	j label474
label474:
	lw $t4, -1964($fp)
	bne $t4, 0, label472
	j label473
label472:
	lw $t5, -2056($fp)
	li $t5, 1
	sw $t5, -2056($fp)
label473:
	lw $t0, -80($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2064($fp)
	lw $t3, -132($fp)
	lw $t4, -2064($fp)
	add $t2, $t3, $t4
	sw $t2, -2068($fp)
	lw $t6, -2068($fp)
	lw $t0, -72($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJmXwriB
	move $t1, $v0
	sw $t1, -2076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2076($fp)
	lw $t4, -228($fp)
	mul $t2, $t3, $t4
	sw $t2, -2080($fp)
	lw $a0, -2080($fp)
	lw $a1, -2072($fp)
	lw $a2, -2056($fp)
	lw $a3, -2048($fp)
	lw $s0, -2044($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jbo
	move $t5, $v0
	sw $t5, -2084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2084($fp)
	lw $t0, -496($fp)
	bne $t6, $t0, label464
	j label465
label464:
	lw $t1, -2040($fp)
	li $t1, 1
	sw $t1, -2040($fp)
label465:
	lw $t3, -392($fp)
	li $t4, 5357
	mul $t2, $t3, $t4
	sw $t2, -2088($fp)
	li $t6, 0
	lw $t0, -2088($fp)
	sub $t5, $t6, $t0
	sw $t5, -2092($fp)
	lw $a0, -2092($fp)
	lw $a1, -2040($fp)
	lw $a2, -2036($fp)
	lw $a3, -1996($fp)
	lw $s0, -1984($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jbo
	move $t1, $v0
	sw $t1, -2096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1980($fp)
	lw $t4, -2096($fp)
	mul $t2, $t3, $t4
	sw $t2, -2100($fp)
	li $t6, 0
	lw $t0, -2100($fp)
	sub $t5, $t6, $t0
	sw $t5, -2104($fp)
	li $t1, 0
	sw $t1, -2108($fp)
	j label475
label475:
	lw $t2, -2108($fp)
	li $t2, 1
	sw $t2, -2108($fp)
label476:
	lw $t4, -2108($fp)
	li $t5, 2245
	mul $t3, $t4, $t5
	sw $t3, -2112($fp)
	lw $t0, -2112($fp)
	lw $t1, -92($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2116($fp)
	lw $t2, -2104($fp)
	lw $t3, -2116($fp)
	ble $t2, $t3, label450
	j label451
label450:
label451:
	j label477
label447:
	lw $t4, -2120($fp)
	li $t4, 27888
	sw $t4, -2120($fp)
	j label480
label480:
	lw $t6, -380($fp)
	li $t0, 11704
	div $t6, $t0
	mflo $t5
	sw $t5, -2124($fp)
	lw $t2, -2124($fp)
	lw $t3, -2120($fp)
	sub $t1, $t2, $t3
	sw $t1, -2128($fp)
	li $t4, 0
	sw $t4, -2132($fp)
	j label481
label481:
	lw $t5, -2132($fp)
	li $t5, 1
	sw $t5, -2132($fp)
label482:
	lw $t0, -2128($fp)
	lw $t1, -2132($fp)
	add $t6, $t0, $t1
	sw $t6, -2136($fp)
	lw $t2, -2136($fp)
	bne $t2, 0, label478
	j label479
label478:
label479:
label477:
	j label433
label435:
	j label483
label429:
	li $t3, 0
	sw $t3, -2140($fp)
	li $t4, 0
	sw $t4, -2144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tqZ1t
	move $t5, $v0
	sw $t5, -2148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2148($fp)
	bne $t6, 0, label489
	j label488
label488:
	lw $t0, -2144($fp)
	li $t0, 1
	sw $t0, -2144($fp)
label489:
	li $t1, 0
	sw $t1, -2152($fp)
	li $t3, 62670
	li $t4, 38386
	sub $t2, $t3, $t4
	sw $t2, -2156($fp)
	lw $t5, -2156($fp)
	bne $t5, 0, label490
	j label492
label492:
	lw $t6, -1180($fp)
	bne $t6, 0, label490
	j label491
label490:
	lw $t0, -2152($fp)
	li $t0, 1
	sw $t0, -2152($fp)
label491:
	lw $t2, -352($fp)
	lw $t3, -492($fp)
	mul $t1, $t2, $t3
	sw $t1, -2160($fp)
	lw $t5, -2160($fp)
	li $t6, 32014
	div $t5, $t6
	mflo $t4
	sw $t4, -2164($fp)
	li $t0, 0
	sw $t0, -2168($fp)
	j label494
label493:
	lw $t1, -2168($fp)
	li $t1, 1
	sw $t1, -2168($fp)
label494:
	lw $a0, -2168($fp)
	li $a1, 43422
	lw $a2, -2164($fp)
	lw $a3, -2152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t2, $v0
	sw $t2, -2172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2144($fp)
	lw $t4, -2172($fp)
	blt $t3, $t4, label486
	j label487
label486:
	lw $t5, -2140($fp)
	li $t5, 1
	sw $t5, -2140($fp)
label487:
	lw $t0, -2140($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2176($fp)
	lw $t3, -268($fp)
	lw $t4, -2176($fp)
	add $t2, $t3, $t4
	sw $t2, -2180($fp)
	lw $t5, -2180($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label484
	j label485
label484:
label495:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tqZ1t
	move $t6, $v0
	sw $t6, -2184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -228($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2188($fp)
	lw $t4, -168($fp)
	lw $t5, -2188($fp)
	add $t3, $t4, $t5
	sw $t3, -2192($fp)
	lw $t0, -2184($fp)
	lw $t1, -2192($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -2196($fp)
	lw $t2, -2196($fp)
	bne $t2, 0, label496
	j label498
label498:
	li $t4, 4906
	lw $t5, -472($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2200($fp)
	lw $t6, -2200($fp)
	beq $t6, 20734, label496
	j label497
label496:
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2204($fp)
	lw $t4, -1324($fp)
	lw $t5, -2204($fp)
	add $t3, $t4, $t5
	sw $t3, -2208($fp)
	lw $t0, -2208($fp)
	lw $t1, -1328($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -2212($fp)
	lw $t3, -2212($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2216($fp)
	lw $t6, -1176($fp)
	lw $t0, -2216($fp)
	add $t5, $t6, $t0
	sw $t5, -2220($fp)
	j label495
label497:
	j label499
label485:
	li $t2, 0
	lw $t3, -304($fp)
	sub $t1, $t2, $t3
	sw $t1, -2224($fp)
	lw $t5, -2224($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2228($fp)
	lw $t1, -268($fp)
	lw $t2, -2228($fp)
	add $t0, $t1, $t2
	sw $t0, -2232($fp)
	li $t4, 0
	lw $t5, -2232($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2236($fp)
	li $t6, 0
	sw $t6, -2240($fp)
	li $t0, 0
	sw $t0, -2244($fp)
	lw $t1, -1188($fp)
	bne $t1, 0, label505
	j label504
label504:
	lw $t2, -2244($fp)
	li $t2, 1
	sw $t2, -2244($fp)
label505:
	lw $t4, -184($fp)
	lw $t5, -2244($fp)
	mul $t3, $t4, $t5
	sw $t3, -2248($fp)
	li $t0, 0
	lw $t1, -2248($fp)
	sub $t6, $t0, $t1
	sw $t6, -2252($fp)
	lw $t2, -2252($fp)
	bne $t2, 0, label503
	j label502
label502:
	lw $t3, -2240($fp)
	li $t3, 1
	sw $t3, -2240($fp)
label503:
	lw $t4, -2236($fp)
	lw $t5, -2240($fp)
	bge $t4, $t5, label500
	j label501
label500:
label501:
label499:
label483:
	j label506
label414:
	li $t6, 0
	sw $t6, -2256($fp)
	j label509
label509:
	lw $t0, -2256($fp)
	li $t0, 1
	sw $t0, -2256($fp)
label510:
	lw $t2, -2256($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2260($fp)
	lw $t5, -460($fp)
	lw $t6, -2260($fp)
	add $t4, $t5, $t6
	sw $t4, -2264($fp)
	li $t0, 0
	sw $t0, -2268($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2272($fp)
	lw $t5, -292($fp)
	lw $t6, -2272($fp)
	add $t4, $t5, $t6
	sw $t4, -2276($fp)
	lw $t0, -2276($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label512
	j label511
label511:
	lw $t1, -2268($fp)
	li $t1, 1
	sw $t1, -2268($fp)
label512:
	lw $t2, -2264($fp)
	lw $t3, -2268($fp)
	lw $s3, 0($t2)
	bge $s3, $t3, label507
	j label508
label507:
label508:
	li $t5, 0
	lw $t6, -228($fp)
	sub $t4, $t5, $t6
	sw $t4, -2280($fp)
	lw $t0, -2280($fp)
	bne $t0, 0, label513
	j label516
label516:
	lw $t2, -56($fp)
	lw $t3, -496($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2284($fp)
	lw $t4, -2284($fp)
	lw $t5, -140($fp)
	bne $t4, $t5, label513
	j label515
label515:
	lw $t6, -356($fp)
	li $t6, 2780
	sw $t6, -356($fp)
	li $t0, 2780
	sw $t0, -2288($fp)
	li $t1, 0
	sw $t1, -2292($fp)
	li $t2, 0
	sw $t2, -2296($fp)
	j label519
label519:
	lw $t3, -2296($fp)
	li $t3, 1
	sw $t3, -2296($fp)
label520:
	lw $t4, -2296($fp)
	lw $t5, -512($fp)
	bgt $t4, $t5, label517
	j label518
label517:
	lw $t6, -2292($fp)
	li $t6, 1
	sw $t6, -2292($fp)
label518:
	li $t0, 0
	sw $t0, -2300($fp)
	li $t2, 38652
	li $t3, 10251
	div $t2, $t3
	mflo $t1
	sw $t1, -2304($fp)
	lw $t4, -2304($fp)
	lw $t5, -216($fp)
	bge $t4, $t5, label521
	j label522
label521:
	lw $t6, -2300($fp)
	li $t6, 1
	sw $t6, -2300($fp)
label522:
	li $t1, 0
	lw $t2, -96($fp)
	sub $t0, $t1, $t2
	sw $t0, -2308($fp)
	lw $a0, -2308($fp)
	lw $a1, -2300($fp)
	lw $a2, -2292($fp)
	lw $a3, -2288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t3, $v0
	sw $t3, -2312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2312($fp)
	li $t6, 9984
	div $t5, $t6
	mflo $t4
	sw $t4, -2316($fp)
	lw $t0, -2316($fp)
	bne $t0, 0, label513
	j label514
label513:
label514:
	li $t1, 0
	sw $t1, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tqZ1t
	move $t2, $v0
	sw $t2, -2324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJmXwriB
	move $t3, $v0
	sw $t3, -2328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2324($fp)
	lw $t6, -2328($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2332($fp)
	lw $t0, -2332($fp)
	ble $t0, 33700, label525
	j label526
label525:
	lw $t1, -2320($fp)
	li $t1, 1
	sw $t1, -2320($fp)
label526:
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2336($fp)
	lw $t6, -344($fp)
	lw $t0, -2336($fp)
	add $t5, $t6, $t0
	sw $t5, -2340($fp)
	lw $t1, -2320($fp)
	lw $t2, -2340($fp)
	lw $s4, 0($t2)
	blt $t1, $s4, label523
	j label524
label523:
label524:
label506:
	j label410
label412:
label527:
	lw $t3, -1184($fp)
	bne $t3, 0, label528
	j label529
label528:
	lw $t4, -2344($fp)
	li $t4, 27751
	sw $t4, -2344($fp)
	li $t5, 0
	sw $t5, -2348($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2352($fp)
	lw $t3, -544($fp)
	lw $t4, -2352($fp)
	add $t2, $t3, $t4
	sw $t2, -2356($fp)
	lw $t5, -2356($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label531
	j label530
label530:
	lw $t6, -2348($fp)
	li $t6, 1
	sw $t6, -2348($fp)
label531:
	lw $t1, -2348($fp)
	lw $t2, -84($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2360($fp)
	lw $t4, -392($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2364($fp)
	lw $t0, -292($fp)
	lw $t1, -2364($fp)
	add $t6, $t0, $t1
	sw $t6, -2368($fp)
	lw $t3, -2368($fp)
	lw $t4, -2344($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -2372($fp)
	lw $t6, -2372($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2376($fp)
	lw $t2, -44($fp)
	lw $t3, -2376($fp)
	add $t1, $t2, $t3
	sw $t1, -2380($fp)
	li $t5, 0
	lw $t6, -360($fp)
	sub $t4, $t5, $t6
	sw $t4, -2384($fp)
	li $t0, 0
	sw $t0, -2388($fp)
	li $t2, 606
	lw $t3, -96($fp)
	sub $t1, $t2, $t3
	sw $t1, -2392($fp)
	lw $t4, -2392($fp)
	beq $t4, 20864, label532
	j label533
label532:
	lw $t5, -2388($fp)
	li $t5, 1
	sw $t5, -2388($fp)
label533:
	lw $t6, -508($fp)
	lw $t0, -2388($fp)
	move $t6, $t0
	sw $t6, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tqZ1t
	move $t1, $v0
	sw $t1, -2396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -2396($fp)
	sub $t2, $t3, $t4
	sw $t2, -2400($fp)
	j label527
label529:
label534:
	li $t6, 9854
	li $t0, 32568
	div $t6, $t0
	mflo $t5
	sw $t5, -2404($fp)
	li $t1, 0
	sw $t1, -2408($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2412($fp)
	lw $t6, -268($fp)
	lw $t0, -2412($fp)
	add $t5, $t6, $t0
	sw $t5, -2416($fp)
	li $t2, 0
	lw $t3, -2416($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -2420($fp)
	lw $t4, -2420($fp)
	bne $t4, 0, label538
	j label537
label537:
	lw $t5, -2408($fp)
	li $t5, 1
	sw $t5, -2408($fp)
label538:
	lw $t0, -2404($fp)
	lw $t1, -2408($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2424($fp)
	lw $t2, -2424($fp)
	bne $t2, 0, label535
	j label536
label535:
	li $t3, 0
	sw $t3, -2428($fp)
	lw $t4, -500($fp)
	bne $t4, 0, label542
	j label541
label541:
	lw $t5, -2428($fp)
	li $t5, 1
	sw $t5, -2428($fp)
label542:
	lw $t0, -2428($fp)
	lw $t1, -1280($fp)
	mul $t6, $t0, $t1
	sw $t6, -2432($fp)
	lw $t3, -388($fp)
	lw $t4, -2432($fp)
	sub $t2, $t3, $t4
	sw $t2, -2436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tqZ1t
	move $t5, $v0
	sw $t5, -2440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2444($fp)
	lw $t0, -1332($fp)
	bne $t0, 0, label544
	j label543
label543:
	lw $t1, -2444($fp)
	li $t1, 1
	sw $t1, -2444($fp)
label544:
	lw $t3, -2440($fp)
	lw $t4, -2444($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2448($fp)
	lw $t6, -2436($fp)
	lw $t0, -2448($fp)
	add $t5, $t6, $t0
	sw $t5, -2452($fp)
	lw $t1, -2452($fp)
	bne $t1, 0, label539
	j label540
label539:
	li $t2, 0
	sw $t2, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tqZ1t
	move $t3, $v0
	sw $t3, -2460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2460($fp)
	bne $t4, 0, label548
	j label547
label547:
	lw $t5, -2456($fp)
	li $t5, 1
	sw $t5, -2456($fp)
label548:
	lw $t0, -2456($fp)
	lw $t1, -88($fp)
	mul $t6, $t0, $t1
	sw $t6, -2464($fp)
	lw $t2, -2464($fp)
	bne $t2, 0, label545
	j label546
label545:
	lw $t3, -396($fp)
	bne $t3, 0, label549
	j label551
label551:
	j label550
label549:
label550:
	j label552
label546:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tqZ1t
	move $t4, $v0
	sw $t4, -2468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2468($fp)
	bne $t5, 0, label555
	j label553
label555:
	lw $t0, -1276($fp)
	lw $t1, -196($fp)
	mul $t6, $t0, $t1
	sw $t6, -2472($fp)
	li $t3, 0
	lw $t4, -2472($fp)
	sub $t2, $t3, $t4
	sw $t2, -2476($fp)
	lw $t5, -2476($fp)
	bne $t5, 0, label556
	j label554
label556:
	j label554
label553:
	lw $t6, -296($fp)
	bne $t6, 0, label557
	j label558
label557:
	li $t0, 0
	sw $t0, -2480($fp)
	lw $t1, -1192($fp)
	beq $t1, 26622, label561
	j label562
label561:
	lw $t2, -2480($fp)
	li $t2, 1
	sw $t2, -2480($fp)
label562:
	lw $t4, -2480($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2484($fp)
	lw $t0, -1232($fp)
	lw $t1, -2484($fp)
	add $t6, $t0, $t1
	sw $t6, -2488($fp)
	lw $t3, -2488($fp)
	li $t4, 18823
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -2492($fp)
	li $t5, 0
	sw $t5, -2496($fp)
	lw $t6, -228($fp)
	bne $t6, 0, label564
	j label563
label563:
	lw $t0, -2496($fp)
	li $t0, 1
	sw $t0, -2496($fp)
label564:
	lw $t2, -2496($fp)
	li $t3, 5609
	sub $t1, $t2, $t3
	sw $t1, -2500($fp)
	li $t5, 31529
	li $t6, 37986
	mul $t4, $t5, $t6
	sw $t4, -2504($fp)
	lw $t1, -2500($fp)
	lw $t2, -2504($fp)
	sub $t0, $t1, $t2
	sw $t0, -2508($fp)
	lw $t3, -2492($fp)
	lw $t4, -2508($fp)
	bgt $t3, $t4, label559
	j label560
label559:
	li $t5, 0
	sw $t5, -2512($fp)
	li $t6, 0
	sw $t6, -2516($fp)
	li $t0, 0
	sw $t0, -2520($fp)
	li $t1, 0
	sw $t1, -2524($fp)
	lw $t2, -392($fp)
	blt $t2, 15977, label571
	j label572
label571:
	lw $t3, -2524($fp)
	li $t3, 1
	sw $t3, -2524($fp)
label572:
	lw $t4, -2524($fp)
	lw $t5, -136($fp)
	beq $t4, $t5, label569
	j label570
label569:
	lw $t6, -2520($fp)
	li $t6, 1
	sw $t6, -2520($fp)
label570:
	lw $t0, -2520($fp)
	beq $t0, 5825, label567
	j label568
label567:
	lw $t1, -2516($fp)
	li $t1, 1
	sw $t1, -2516($fp)
label568:
	lw $t2, -2516($fp)
	lw $t3, -88($fp)
	blt $t2, $t3, label565
	j label566
label565:
	lw $t4, -2512($fp)
	li $t4, 1
	sw $t4, -2512($fp)
label566:
	lw $t6, -2512($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2528($fp)
	lw $t2, -1340($fp)
	lw $t3, -2528($fp)
	add $t1, $t2, $t3
	sw $t1, -2532($fp)
	j label573
label560:
	li $t4, 0
	sw $t4, -2536($fp)
	lw $t5, -392($fp)
	lw $t6, -492($fp)
	beq $t5, $t6, label576
	j label577
label576:
	lw $t0, -2536($fp)
	li $t0, 1
	sw $t0, -2536($fp)
label577:
	lw $t2, -2536($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2540($fp)
	lw $t5, -1272($fp)
	lw $t6, -2540($fp)
	add $t4, $t5, $t6
	sw $t4, -2544($fp)
	li $t0, 0
	sw $t0, -2548($fp)
	j label579
label578:
	lw $t1, -2548($fp)
	li $t1, 1
	sw $t1, -2548($fp)
label579:
	lw $t3, -2544($fp)
	lw $t4, -2548($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -2552($fp)
	lw $t5, -2552($fp)
	lw $t6, -476($fp)
	beq $t5, $t6, label574
	j label575
label574:
label575:
label573:
	j label580
label558:
	li $t0, 0
	sw $t0, -2556($fp)
	li $t2, 0
	lw $t3, -184($fp)
	sub $t1, $t2, $t3
	sw $t1, -2560($fp)
	lw $t4, -2560($fp)
	bne $t4, 0, label586
	j label585
label585:
	lw $t5, -2556($fp)
	li $t5, 1
	sw $t5, -2556($fp)
label586:
	li $t0, 0
	lw $t1, -2556($fp)
	sub $t6, $t0, $t1
	sw $t6, -2564($fp)
	lw $t2, -2564($fp)
	bne $t2, 0, label581
	j label584
label584:
	j label583
label583:
	li $t3, 0
	sw $t3, -2568($fp)
	li $t4, 0
	sw $t4, -2572($fp)
	lw $t5, -84($fp)
	bne $t5, 8605, label589
	j label590
label589:
	lw $t6, -2572($fp)
	li $t6, 1
	sw $t6, -2572($fp)
label590:
	lw $t0, -2572($fp)
	bne $t0, 48579, label587
	j label588
label587:
	lw $t1, -2568($fp)
	li $t1, 1
	sw $t1, -2568($fp)
label588:
	lw $t2, -2568($fp)
	bne $t2, 39750, label581
	j label582
label581:
label582:
label580:
	j label591
label554:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJmXwriB
	move $t3, $v0
	sw $t3, -2576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2576($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label591:
label552:
	j label592
label540:
label593:
	j label595
label594:
	lw $t5, -2580($fp)
	li $t5, 26286
	sw $t5, -2580($fp)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2584($fp)
	lw $t3, -44($fp)
	lw $t4, -2584($fp)
	add $t2, $t3, $t4
	sw $t2, -2588($fp)
	lw $t5, -2588($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label596
	j label597
label596:
	lw $t6, -184($fp)
	bne $t6, 0, label598
	j label600
label600:
	lw $t1, -60($fp)
	lw $t2, -496($fp)
	mul $t0, $t1, $t2
	sw $t0, -2592($fp)
	lw $t4, -2592($fp)
	li $t5, 9104
	div $t4, $t5
	mflo $t3
	sw $t3, -2596($fp)
	li $t6, 0
	sw $t6, -2600($fp)
	lw $t0, -1332($fp)
	bne $t0, 0, label604
	j label602
label604:
	j label602
label603:
	j label602
label601:
	lw $t1, -2600($fp)
	li $t1, 1
	sw $t1, -2600($fp)
label602:
	lw $t2, -68($fp)
	lw $t3, -388($fp)
	move $t2, $t3
	sw $t2, -68($fp)
	lw $t5, -388($fp)
	move $t4, $t5
	sw $t4, -2604($fp)
	lw $a0, -2604($fp)
	li $a1, 27723
	lw $a2, -2600($fp)
	lw $a3, -2596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t6, $v0
	sw $t6, -2608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 55348
	li $t2, 51497
	div $t1, $t2
	mflo $t0
	sw $t0, -2612($fp)
	lw $t3, -2608($fp)
	lw $t4, -2612($fp)
	ble $t3, $t4, label598
	j label599
label598:
label599:
	j label605
label597:
	li $t5, 0
	sw $t5, -2616($fp)
	li $t6, 0
	sw $t6, -2620($fp)
	li $t1, 0
	lw $t2, -484($fp)
	sub $t0, $t1, $t2
	sw $t0, -2624($fp)
	lw $t3, -2624($fp)
	bne $t3, 0, label609
	j label608
label608:
	lw $t4, -2620($fp)
	li $t4, 1
	sw $t4, -2620($fp)
label609:
	li $t5, 0
	sw $t5, -2628($fp)
	li $t6, 0
	sw $t6, -2632($fp)
	j label615
label615:
	lw $t0, -48($fp)
	bne $t0, 0, label613
	j label614
label613:
	lw $t1, -2632($fp)
	li $t1, 1
	sw $t1, -2632($fp)
label614:
	lw $t3, -228($fp)
	li $t4, 55954
	sub $t2, $t3, $t4
	sw $t2, -2636($fp)
	lw $t6, -2636($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -2640($fp)
	lw $t1, -176($fp)
	lw $t2, -300($fp)
	move $t1, $t2
	sw $t1, -176($fp)
	lw $t4, -300($fp)
	move $t3, $t4
	sw $t3, -2644($fp)
	li $t5, 0
	sw $t5, -2648($fp)
	lw $t6, -228($fp)
	lw $t0, -2580($fp)
	bge $t6, $t0, label618
	j label617
label618:
	j label617
label616:
	lw $t1, -2648($fp)
	li $t1, 1
	sw $t1, -2648($fp)
label617:
	lw $a0, -2648($fp)
	lw $a1, -2644($fp)
	lw $a2, -2640($fp)
	lw $a3, -2632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t2, $v0
	sw $t2, -2652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2652($fp)
	bne $t3, 0, label612
	j label611
label612:
	lw $t4, -464($fp)
	bne $t4, 0, label610
	j label611
label610:
	lw $t5, -2628($fp)
	li $t5, 1
	sw $t5, -2628($fp)
label611:
	li $t0, 0
	li $t1, 15619
	sub $t6, $t0, $t1
	sw $t6, -2656($fp)
	li $t3, 16749
	li $t4, 2803
	div $t3, $t4
	mflo $t2
	sw $t2, -2660($fp)
	li $t6, 0
	lw $t0, -2660($fp)
	sub $t5, $t6, $t0
	sw $t5, -2664($fp)
	lw $a0, -2664($fp)
	lw $a1, -2656($fp)
	lw $a2, -2628($fp)
	lw $a3, -2620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t1, $v0
	sw $t1, -2668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2668($fp)
	bne $t2, 0, label606
	j label607
label606:
	lw $t3, -2616($fp)
	li $t3, 1
	sw $t3, -2616($fp)
label607:
	lw $t4, -84($fp)
	lw $t5, -2616($fp)
	move $t4, $t5
	sw $t4, -84($fp)
label605:
	j label593
label595:
label592:
	j label534
label536:
label619:
	lw $t0, -464($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2672($fp)
	lw $t3, -1232($fp)
	lw $t4, -2672($fp)
	add $t2, $t3, $t4
	sw $t2, -2676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJmXwriB
	move $t5, $v0
	sw $t5, -2680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2676($fp)
	lw $t1, -2680($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -2684($fp)
	lw $t2, -220($fp)
	lw $t3, -2684($fp)
	bne $t2, $t3, label620
	j label621
label620:
	li $t4, 0
	sw $t4, -2688($fp)
	lw $t6, -180($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2692($fp)
	lw $t2, -212($fp)
	lw $t3, -2692($fp)
	add $t1, $t2, $t3
	sw $t1, -2696($fp)
	lw $t4, -2696($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label626
	j label625
label625:
	lw $t5, -2688($fp)
	li $t5, 1
	sw $t5, -2688($fp)
label626:
	lw $t6, -300($fp)
	li $t6, 21037
	sw $t6, -300($fp)
	li $t0, 21037
	sw $t0, -2700($fp)
	li $t1, 0
	sw $t1, -2704($fp)
	j label627
label627:
	lw $t2, -2704($fp)
	li $t2, 1
	sw $t2, -2704($fp)
label628:
	li $a0, 53214
	lw $a1, -2704($fp)
	lw $a2, -2700($fp)
	lw $a3, -2688($fp)
	lw $s0, -356($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jbo
	move $t3, $v0
	sw $t3, -2708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2712($fp)
	j label629
label629:
	lw $t5, -2712($fp)
	li $t5, 1
	sw $t5, -2712($fp)
label630:
	lw $t0, -2708($fp)
	lw $t1, -2712($fp)
	mul $t6, $t0, $t1
	sw $t6, -2716($fp)
	li $t3, 0
	lw $t4, -2716($fp)
	sub $t2, $t3, $t4
	sw $t2, -2720($fp)
	li $t6, 0
	li $t0, 28380
	sub $t5, $t6, $t0
	sw $t5, -2724($fp)
	lw $t1, -2720($fp)
	lw $t2, -2724($fp)
	bge $t1, $t2, label622
	j label624
label624:
	li $t3, 0
	sw $t3, -2728($fp)
	li $t5, 58823
	li $t6, 13653
	div $t5, $t6
	mflo $t4
	sw $t4, -2732($fp)
	lw $t0, -2732($fp)
	lw $t1, -508($fp)
	bgt $t0, $t1, label631
	j label632
label631:
	lw $t2, -2728($fp)
	li $t2, 1
	sw $t2, -2728($fp)
label632:
	li $t4, 0
	li $t5, 831
	sub $t3, $t4, $t5
	sw $t3, -2736($fp)
	lw $t6, -2728($fp)
	lw $t0, -2736($fp)
	bgt $t6, $t0, label622
	j label623
label622:
label623:
	j label619
label621:
	la $t1, -2772($fp)
	sw $t1, -2776($fp)
	lw $t2, -2740($fp)
	li $t2, 9264
	sw $t2, -2740($fp)
	lw $t3, -2744($fp)
	li $t3, 19478
	sw $t3, -2744($fp)
	lw $t4, -2748($fp)
	li $t4, 16802
	sw $t4, -2748($fp)
	lw $t5, -2752($fp)
	li $t5, 10362
	sw $t5, -2752($fp)
	lw $t6, -2756($fp)
	li $t6, 28083
	sw $t6, -2756($fp)
	lw $t0, -2760($fp)
	li $t0, 65381
	sw $t0, -2760($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2796($fp)
	lw $t5, -2776($fp)
	lw $t6, -2796($fp)
	add $t4, $t5, $t6
	sw $t4, -2800($fp)
	lw $t0, -2800($fp)
	li $s2, 50113
	sw $t0, -2800($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2804($fp)
	lw $t5, -2776($fp)
	lw $t6, -2804($fp)
	add $t4, $t5, $t6
	sw $t4, -2808($fp)
	lw $t0, -2808($fp)
	li $s2, 46939
	sw $t0, -2808($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2812($fp)
	lw $t5, -2776($fp)
	lw $t6, -2812($fp)
	add $t4, $t5, $t6
	sw $t4, -2816($fp)
	lw $t0, -2816($fp)
	li $s2, 26131
	sw $t0, -2816($fp)
	sw $s2, 0($t0)
	lw $t1, -2780($fp)
	li $t1, 34311
	sw $t1, -2780($fp)
	lw $t2, -2784($fp)
	li $t2, 33959
	sw $t2, -2784($fp)
	lw $t3, -2788($fp)
	li $t3, 35236
	sw $t3, -2788($fp)
	lw $t4, -2792($fp)
	li $t4, 51405
	sw $t4, -2792($fp)
	li $t6, 48730
	li $t0, 62959
	mul $t5, $t6, $t0
	sw $t5, -2820($fp)
	li $t2, 0
	lw $t3, -2820($fp)
	sub $t1, $t2, $t3
	sw $t1, -2824($fp)
	lw $t5, -548($fp)
	lw $t6, -2824($fp)
	mul $t4, $t5, $t6
	sw $t4, -2828($fp)
	li $t0, 0
	sw $t0, -2832($fp)
	lw $t1, -296($fp)
	bne $t1, 0, label636
	j label635
label635:
	lw $t2, -2832($fp)
	li $t2, 1
	sw $t2, -2832($fp)
label636:
	li $t3, 0
	sw $t3, -2836($fp)
	lw $t4, -2744($fp)
	bne $t4, 0, label640
	j label639
label640:
	lw $t5, -2740($fp)
	bne $t5, 0, label637
	j label639
label639:
	lw $t6, -56($fp)
	bne $t6, 0, label637
	j label638
label637:
	lw $t0, -2836($fp)
	li $t0, 1
	sw $t0, -2836($fp)
label638:
	li $t1, 0
	sw $t1, -2840($fp)
	lw $t3, -396($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2844($fp)
	lw $t6, -44($fp)
	lw $t0, -2844($fp)
	add $t5, $t6, $t0
	sw $t5, -2848($fp)
	lw $t1, -2848($fp)
	lw $t2, -92($fp)
	lw $s3, 0($t1)
	beq $s3, $t2, label641
	j label642
label641:
	lw $t3, -2840($fp)
	li $t3, 1
	sw $t3, -2840($fp)
label642:
	li $t5, 41218
	li $t6, 34691
	div $t5, $t6
	mflo $t4
	sw $t4, -2852($fp)
	lw $t1, -2852($fp)
	lw $t2, -228($fp)
	sub $t0, $t1, $t2
	sw $t0, -2856($fp)
	lw $t4, -220($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2860($fp)
	lw $t0, -344($fp)
	lw $t1, -2860($fp)
	add $t6, $t0, $t1
	sw $t6, -2864($fp)
	li $t3, 0
	lw $t4, -2864($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2868($fp)
	lw $a0, -2868($fp)
	li $a1, 46011
	lw $a2, -2856($fp)
	lw $a3, -2840($fp)
	lw $s0, -2836($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jbo
	move $t5, $v0
	sw $t5, -2872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2832($fp)
	lw $t1, -2872($fp)
	mul $t6, $t0, $t1
	sw $t6, -2876($fp)
	li $t3, 0
	lw $t4, -2876($fp)
	sub $t2, $t3, $t4
	sw $t2, -2880($fp)
	lw $t6, -2828($fp)
	lw $t0, -2880($fp)
	add $t5, $t6, $t0
	sw $t5, -2884($fp)
	lw $t1, -2884($fp)
	bne $t1, 0, label633
	j label634
label633:
	li $t2, 0
	sw $t2, -2888($fp)
	li $t3, 0
	sw $t3, -2892($fp)
	li $t4, 0
	sw $t4, -2896($fp)
	li $t5, 0
	sw $t5, -2900($fp)
	lw $t0, -304($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2904($fp)
	lw $t3, -2776($fp)
	lw $t4, -2904($fp)
	add $t2, $t3, $t4
	sw $t2, -2908($fp)
	lw $t5, -2908($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label650
	j label649
label649:
	lw $t6, -2900($fp)
	li $t6, 1
	sw $t6, -2900($fp)
label650:
	li $t0, 0
	sw $t0, -2912($fp)
	lw $t1, -2788($fp)
	bne $t1, 0, label652
	j label651
label651:
	lw $t2, -2912($fp)
	li $t2, 1
	sw $t2, -2912($fp)
label652:
	lw $t3, -2900($fp)
	lw $t4, -2912($fp)
	bgt $t3, $t4, label647
	j label648
label647:
	lw $t5, -2896($fp)
	li $t5, 1
	sw $t5, -2896($fp)
label648:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2916($fp)
	lw $t3, -544($fp)
	lw $t4, -2916($fp)
	add $t2, $t3, $t4
	sw $t2, -2920($fp)
	lw $t6, -2920($fp)
	li $t0, 61630
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -2924($fp)
	lw $t1, -2896($fp)
	lw $t2, -2924($fp)
	bne $t1, $t2, label645
	j label646
label645:
	lw $t3, -2892($fp)
	li $t3, 1
	sw $t3, -2892($fp)
label646:
	lw $t4, -2892($fp)
	lw $t5, -2784($fp)
	bne $t4, $t5, label643
	j label644
label643:
	lw $t6, -2888($fp)
	li $t6, 1
	sw $t6, -2888($fp)
label644:
	lw $t0, -2888($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label653
label634:
label654:
	li $t1, 0
	sw $t1, -2928($fp)
	lw $t2, -464($fp)
	bne $t2, 48385, label660
	j label659
label660:
	j label659
label659:
	lw $t3, -2780($fp)
	bne $t3, 17132, label657
	j label658
label657:
	lw $t4, -2928($fp)
	li $t4, 1
	sw $t4, -2928($fp)
label658:
	lw $t5, -372($fp)
	lw $t6, -2928($fp)
	move $t5, $t6
	sw $t5, -372($fp)
	lw $t1, -2928($fp)
	move $t0, $t1
	sw $t0, -2932($fp)
	lw $t2, -2932($fp)
	bne $t2, 0, label655
	j label656
label655:
	li $t3, 0
	sw $t3, -2936($fp)
	lw $t4, -228($fp)
	bge $t4, 57943, label663
	j label665
label665:
	j label664
label663:
	lw $t5, -2936($fp)
	li $t5, 1
	sw $t5, -2936($fp)
label664:
	lw $t0, -2936($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2940($fp)
	lw $t3, -2776($fp)
	lw $t4, -2940($fp)
	add $t2, $t3, $t4
	sw $t2, -2944($fp)
	li $t6, 64792
	lw $t0, -2748($fp)
	mul $t5, $t6, $t0
	sw $t5, -2948($fp)
	li $t2, 0
	lw $t3, -2948($fp)
	sub $t1, $t2, $t3
	sw $t1, -2952($fp)
	lw $t5, -2952($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -2956($fp)
	lw $t0, -2944($fp)
	lw $t1, -2956($fp)
	lw $s3, 0($t0)
	bne $s3, $t1, label661
	j label662
label661:
	lw $t3, -492($fp)
	lw $t4, -76($fp)
	mul $t2, $t3, $t4
	sw $t2, -2960($fp)
	lw $t6, -2960($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2964($fp)
	lw $t2, -212($fp)
	lw $t3, -2964($fp)
	add $t1, $t2, $t3
	sw $t1, -2968($fp)
	li $t5, 0
	li $t6, 20787
	sub $t4, $t5, $t6
	sw $t4, -2972($fp)
	lw $t0, -2968($fp)
	lw $t1, -2972($fp)
	lw $s3, 0($t0)
	blt $s3, $t1, label666
	j label667
label666:
	la $t2, -2980($fp)
	sw $t2, -2984($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2992($fp)
	lw $t0, -2984($fp)
	lw $t1, -2992($fp)
	add $t6, $t0, $t1
	sw $t6, -2996($fp)
	lw $t2, -2996($fp)
	li $s2, 14275
	sw $t2, -2996($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3000($fp)
	lw $t0, -2984($fp)
	lw $t1, -3000($fp)
	add $t6, $t0, $t1
	sw $t6, -3004($fp)
	lw $t2, -3004($fp)
	li $s2, 12909
	sw $t2, -3004($fp)
	sw $s2, 0($t2)
	lw $t3, -2988($fp)
	li $t3, 21618
	sw $t3, -2988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tqZ1t
	move $t4, $v0
	sw $t4, -3008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3012($fp)
	lw $t0, -140($fp)
	lw $t1, -464($fp)
	mul $t6, $t0, $t1
	sw $t6, -3016($fp)
	li $t3, 0
	lw $t4, -3016($fp)
	sub $t2, $t3, $t4
	sw $t2, -3020($fp)
	li $t5, 0
	sw $t5, -3024($fp)
	j label675
label675:
	j label674
label673:
	lw $t6, -3024($fp)
	li $t6, 1
	sw $t6, -3024($fp)
label674:
	li $t0, 0
	sw $t0, -3028($fp)
	lw $t2, -76($fp)
	lw $t3, -392($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3032($fp)
	lw $t4, -3032($fp)
	lw $t5, -136($fp)
	bgt $t4, $t5, label676
	j label677
label676:
	lw $t6, -3028($fp)
	li $t6, 1
	sw $t6, -3028($fp)
label677:
	li $t0, 0
	sw $t0, -3036($fp)
	lw $t1, -472($fp)
	beq $t1, 33901, label678
	j label680
label680:
	j label679
label678:
	lw $t2, -3036($fp)
	li $t2, 1
	sw $t2, -3036($fp)
label679:
	lw $a0, -396($fp)
	lw $a1, -3036($fp)
	lw $a2, -3028($fp)
	lw $a3, -3024($fp)
	lw $s0, -3020($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jbo
	move $t3, $v0
	sw $t3, -3040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3040($fp)
	bne $t4, 0, label672
	j label671
label671:
	lw $t5, -3012($fp)
	li $t5, 1
	sw $t5, -3012($fp)
label672:
	lw $t0, -3008($fp)
	lw $t1, -3012($fp)
	add $t6, $t0, $t1
	sw $t6, -3044($fp)
	lw $t2, -3044($fp)
	bne $t2, 0, label670
	j label669
label670:
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3048($fp)
	lw $t0, -132($fp)
	lw $t1, -3048($fp)
	add $t6, $t0, $t1
	sw $t6, -3052($fp)
	lw $t3, -3052($fp)
	li $t4, 41873
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -3056($fp)
	li $t6, 64398
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -3060($fp)
	lw $t2, -3060($fp)
	li $t3, 10296
	div $t2, $t3
	mflo $t1
	sw $t1, -3064($fp)
	lw $t5, -2988($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3068($fp)
	lw $t1, -168($fp)
	lw $t2, -3068($fp)
	add $t0, $t1, $t2
	sw $t0, -3072($fp)
	lw $t4, -3072($fp)
	lw $t5, -196($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -3076($fp)
	lw $t6, -92($fp)
	lw $t0, -372($fp)
	move $t6, $t0
	sw $t6, -92($fp)
	lw $t2, -372($fp)
	move $t1, $t2
	sw $t1, -3080($fp)
	lw $a0, -3080($fp)
	lw $a1, -3076($fp)
	lw $a2, -3064($fp)
	lw $a3, -3056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t3, $v0
	sw $t3, -3084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3084($fp)
	bne $t4, 0, label668
	j label669
label668:
label669:
	lw $t6, -184($fp)
	li $t0, 34098
	mul $t5, $t6, $t0
	sw $t5, -3088($fp)
	li $t2, 0
	lw $t3, -3088($fp)
	sub $t1, $t2, $t3
	sw $t1, -3092($fp)
	lw $t4, -3092($fp)
	bne $t4, 0, label683
	j label682
label683:
	lw $t6, -396($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3096($fp)
	lw $t2, -2984($fp)
	lw $t3, -3096($fp)
	add $t1, $t2, $t3
	sw $t1, -3100($fp)
	lw $t4, -3100($fp)
	lw $s4, 0($t4)
	blt $s4, 38659, label681
	j label682
label681:
label682:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tqZ1t
	move $t5, $v0
	sw $t5, -3104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3104($fp)
	li $t1, 59026
	sub $t6, $t0, $t1
	sw $t6, -3108($fp)
	lw $t2, -200($fp)
	lw $t3, -3108($fp)
	blt $t2, $t3, label686
	j label685
label686:
	li $t4, 0
	sw $t4, -3112($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3116($fp)
	lw $t2, -2776($fp)
	lw $t3, -3116($fp)
	add $t1, $t2, $t3
	sw $t1, -3120($fp)
	lw $t4, -3120($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label688
	j label687
label687:
	lw $t5, -3112($fp)
	li $t5, 1
	sw $t5, -3112($fp)
label688:
	lw $t6, -3112($fp)
	blt $t6, 28182, label684
	j label685
label684:
label685:
	j label689
label667:
	li $t1, 0
	li $t2, 11996
	sub $t0, $t1, $t2
	sw $t0, -3124($fp)
	lw $t3, -3124($fp)
	bne $t3, 0, label690
	j label691
label690:
	li $t4, 0
	sw $t4, -3128($fp)
	lw $t5, -388($fp)
	bne $t5, 0, label695
	j label694
label694:
	lw $t6, -3128($fp)
	li $t6, 1
	sw $t6, -3128($fp)
label695:
	li $t0, 0
	sw $t0, -3132($fp)
	lw $t1, -2748($fp)
	bne $t1, 0, label699
	j label698
label699:
	lw $t2, -2756($fp)
	bne $t2, 0, label696
	j label698
label698:
	lw $t3, -472($fp)
	bne $t3, 0, label696
	j label697
label696:
	lw $t4, -3132($fp)
	li $t4, 1
	sw $t4, -3132($fp)
label697:
	li $t6, 45977
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -3136($fp)
	lw $t2, -3136($fp)
	lw $t3, -512($fp)
	mul $t1, $t2, $t3
	sw $t1, -3140($fp)
	li $t4, 0
	sw $t4, -3144($fp)
	lw $t6, -512($fp)
	lw $t0, -300($fp)
	sub $t5, $t6, $t0
	sw $t5, -3148($fp)
	lw $t1, -3148($fp)
	lw $t2, -304($fp)
	bgt $t1, $t2, label700
	j label701
label700:
	lw $t3, -3144($fp)
	li $t3, 1
	sw $t3, -3144($fp)
label701:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3152($fp)
	lw $t1, -44($fp)
	lw $t2, -3152($fp)
	add $t0, $t1, $t2
	sw $t0, -3156($fp)
	li $t4, 0
	lw $t5, -3156($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -3160($fp)
	lw $a0, -3160($fp)
	lw $a1, -136($fp)
	lw $a2, -3144($fp)
	lw $a3, -3140($fp)
	lw $s0, -3132($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jbo
	move $t6, $v0
	sw $t6, -3164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3164($fp)
	lw $t2, -2760($fp)
	mul $t0, $t1, $t2
	sw $t0, -3168($fp)
	li $t3, 0
	sw $t3, -3172($fp)
	lw $t4, -2752($fp)
	bne $t4, 0, label703
	j label702
label702:
	lw $t5, -3172($fp)
	li $t5, 1
	sw $t5, -3172($fp)
label703:
	lw $t0, -3168($fp)
	lw $t1, -3172($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3176($fp)
	lw $t3, -3128($fp)
	lw $t4, -3176($fp)
	sub $t2, $t3, $t4
	sw $t2, -3180($fp)
	lw $t5, -3180($fp)
	bne $t5, 0, label692
	j label693
label692:
	j label704
label693:
	li $t6, 0
	sw $t6, -3184($fp)
	li $t1, 0
	lw $t2, -64($fp)
	sub $t0, $t1, $t2
	sw $t0, -3188($fp)
	lw $t3, -3188($fp)
	bne $t3, 0, label706
	j label705
label705:
	lw $t4, -3184($fp)
	li $t4, 1
	sw $t4, -3184($fp)
label706:
label704:
	j label707
label691:
	lw $t5, -348($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label707:
label689:
	j label708
label662:
	li $t6, 0
	sw $t6, -3192($fp)
	lw $t0, -384($fp)
	bgt $t0, 21234, label713
	j label712
label713:
	j label712
label711:
	lw $t1, -3192($fp)
	li $t1, 1
	sw $t1, -3192($fp)
label712:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJmXwriB
	move $t2, $v0
	sw $t2, -3196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -3200($fp)
	li $t5, 24479
	lw $t6, -360($fp)
	mul $t4, $t5, $t6
	sw $t4, -3204($fp)
	li $t1, 0
	lw $t2, -3204($fp)
	sub $t0, $t1, $t2
	sw $t0, -3208($fp)
	li $t3, 0
	sw $t3, -3212($fp)
	lw $t4, -176($fp)
	bne $t4, 0, label720
	j label719
label720:
	lw $t5, -2792($fp)
	bne $t5, 0, label717
	j label719
label719:
	lw $t6, -496($fp)
	bne $t6, 0, label717
	j label718
label717:
	lw $t0, -3212($fp)
	li $t0, 1
	sw $t0, -3212($fp)
label718:
	lw $t1, -200($fp)
	lw $t2, -304($fp)
	move $t1, $t2
	sw $t1, -200($fp)
	lw $t4, -304($fp)
	move $t3, $t4
	sw $t3, -3216($fp)
	lw $t5, -228($fp)
	lw $t6, -64($fp)
	move $t5, $t6
	sw $t5, -228($fp)
	lw $t1, -64($fp)
	move $t0, $t1
	sw $t0, -3220($fp)
	lw $a0, -3220($fp)
	lw $a1, -3216($fp)
	lw $a2, -3212($fp)
	lw $a3, -3208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t2, $v0
	sw $t2, -3224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3224($fp)
	bne $t3, 0, label716
	j label715
label716:
	j label715
label714:
	lw $t4, -3200($fp)
	li $t4, 1
	sw $t4, -3200($fp)
label715:
	li $t6, 0
	lw $t0, -92($fp)
	sub $t5, $t6, $t0
	sw $t5, -3228($fp)
	lw $a0, -3228($fp)
	lw $a1, -3200($fp)
	lw $a2, -3196($fp)
	lw $a3, -3192($fp)
	li $s0, 25223
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jbo
	move $t1, $v0
	sw $t1, -3232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3232($fp)
	bne $t2, 0, label709
	j label710
label709:
label710:
label708:
	j label654
label656:
label653:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2740($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2744($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2748($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2752($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2756($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2760($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3236($fp)
	lw $t6, -2776($fp)
	lw $t0, -3236($fp)
	add $t5, $t6, $t0
	sw $t5, -3240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3240($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3244($fp)
	lw $t6, -2776($fp)
	lw $t0, -3244($fp)
	add $t5, $t6, $t0
	sw $t5, -3248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3248($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3252($fp)
	lw $t6, -2776($fp)
	lw $t0, -3252($fp)
	add $t5, $t6, $t0
	sw $t5, -3256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3256($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2780($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2784($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2788($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2792($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -3260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJmXwriB
	move $t0, $v0
	sw $t0, -3264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3264($fp)
	lw $t2, -476($fp)
	blt $t1, $t2, label721
	j label722
label721:
	lw $t3, -3260($fp)
	li $t3, 1
	sw $t3, -3260($fp)
label722:
	lw $t5, -3260($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3268($fp)
	lw $t1, -168($fp)
	lw $t2, -3268($fp)
	add $t0, $t1, $t2
	sw $t0, -3272($fp)
	lw $t4, -3272($fp)
	li $t5, 61725
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -3276($fp)
	lw $t6, -3276($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -464($fp)
	bne $t0, 0, label725
	j label724
label725:
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3280($fp)
	lw $t5, -268($fp)
	lw $t6, -3280($fp)
	add $t4, $t5, $t6
	sw $t4, -3284($fp)
	lw $t0, -3284($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label723
	j label724
label723:
	la $t1, -3312($fp)
	sw $t1, -3316($fp)
	lw $t2, -3288($fp)
	li $t2, 4239
	sw $t2, -3288($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3320($fp)
	lw $t0, -3316($fp)
	lw $t1, -3320($fp)
	add $t6, $t0, $t1
	sw $t6, -3324($fp)
	lw $t2, -3324($fp)
	li $s2, 36525
	sw $t2, -3324($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3328($fp)
	lw $t0, -3316($fp)
	lw $t1, -3328($fp)
	add $t6, $t0, $t1
	sw $t6, -3332($fp)
	lw $t2, -3332($fp)
	li $s2, 53630
	sw $t2, -3332($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3336($fp)
	lw $t0, -3316($fp)
	lw $t1, -3336($fp)
	add $t6, $t0, $t1
	sw $t6, -3340($fp)
	lw $t2, -3340($fp)
	li $s2, 64709
	sw $t2, -3340($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3344($fp)
	lw $t0, -3316($fp)
	lw $t1, -3344($fp)
	add $t6, $t0, $t1
	sw $t6, -3348($fp)
	lw $t2, -3348($fp)
	li $s2, 9255
	sw $t2, -3348($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3352($fp)
	lw $t0, -3316($fp)
	lw $t1, -3352($fp)
	add $t6, $t0, $t1
	sw $t6, -3356($fp)
	lw $t2, -3356($fp)
	li $s2, 6572
	sw $t2, -3356($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3360($fp)
	lw $t0, -3316($fp)
	lw $t1, -3360($fp)
	add $t6, $t0, $t1
	sw $t6, -3364($fp)
	lw $t2, -3364($fp)
	li $s2, 41046
	sw $t2, -3364($fp)
	sw $s2, 0($t2)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3288($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3368($fp)
	lw $t1, -3316($fp)
	lw $t2, -3368($fp)
	add $t0, $t1, $t2
	sw $t0, -3372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3372($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3376($fp)
	lw $t1, -3316($fp)
	lw $t2, -3376($fp)
	add $t0, $t1, $t2
	sw $t0, -3380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3380($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3384($fp)
	lw $t1, -3316($fp)
	lw $t2, -3384($fp)
	add $t0, $t1, $t2
	sw $t0, -3388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3388($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3392($fp)
	lw $t1, -3316($fp)
	lw $t2, -3392($fp)
	add $t0, $t1, $t2
	sw $t0, -3396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3396($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3400($fp)
	lw $t1, -3316($fp)
	lw $t2, -3400($fp)
	add $t0, $t1, $t2
	sw $t0, -3404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3404($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3408($fp)
	lw $t1, -3316($fp)
	lw $t2, -3408($fp)
	add $t0, $t1, $t2
	sw $t0, -3412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3412($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3416($fp)
	lw $t5, -92($fp)
	bne $t5, 0, label726
	j label728
label728:
	li $t6, 0
	sw $t6, -3420($fp)
	li $t0, 0
	sw $t0, -3424($fp)
	j label732
label731:
	lw $t1, -3424($fp)
	li $t1, 1
	sw $t1, -3424($fp)
label732:
	lw $t2, -3424($fp)
	beq $t2, 51342, label729
	j label730
label729:
	lw $t3, -3420($fp)
	li $t3, 1
	sw $t3, -3420($fp)
label730:
	li $t5, 42215
	li $t6, 32485
	div $t5, $t6
	mflo $t4
	sw $t4, -3428($fp)
	lw $t0, -3420($fp)
	lw $t1, -3428($fp)
	bne $t0, $t1, label726
	j label727
label726:
	lw $t2, -3416($fp)
	li $t2, 1
	sw $t2, -3416($fp)
label727:
	lw $t3, -3416($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t5, -512($fp)
	li $t6, 44832
	mul $t4, $t5, $t6
	sw $t4, -3432($fp)
	lw $t1, -3432($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3436($fp)
	lw $t4, -3316($fp)
	lw $t5, -3436($fp)
	add $t3, $t4, $t5
	sw $t3, -3440($fp)
	lw $t6, -2784($fp)
	lw $t0, -3440($fp)
	lw $s4, 0($t0)
	bge $t6, $s4, label733
	j label734
label733:
label734:
	lw $t2, -136($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3444($fp)
	lw $t5, -344($fp)
	lw $t6, -3444($fp)
	add $t4, $t5, $t6
	sw $t4, -3448($fp)
	lw $t1, -3448($fp)
	lw $t2, -3288($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -3452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJmXwriB
	move $t3, $v0
	sw $t3, -3456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3452($fp)
	lw $t6, -3456($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tqZ1t
	move $t0, $v0
	sw $t0, -3464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3460($fp)
	lw $t3, -3464($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3468($fp)
	li $t4, 0
	sw $t4, -3472($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3476($fp)
	lw $t2, -428($fp)
	lw $t3, -3476($fp)
	add $t1, $t2, $t3
	sw $t1, -3480($fp)
	lw $t4, -3480($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label738
	j label737
label737:
	lw $t5, -3472($fp)
	li $t5, 1
	sw $t5, -3472($fp)
label738:
	lw $t6, -3468($fp)
	lw $t0, -3472($fp)
	bge $t6, $t0, label735
	j label736
label735:
label736:
	lw $t1, -3484($fp)
	li $t1, 7478
	sw $t1, -3484($fp)
	li $t2, 0
	sw $t2, -3488($fp)
	li $t3, 0
	sw $t3, -3492($fp)
	j label742
label743:
	j label742
label741:
	lw $t4, -3492($fp)
	li $t4, 1
	sw $t4, -3492($fp)
label742:
	li $t5, 0
	sw $t5, -3496($fp)
	lw $t0, -180($fp)
	li $t1, 28288
	div $t0, $t1
	mflo $t6
	sw $t6, -3500($fp)
	lw $t2, -3500($fp)
	lw $t3, -216($fp)
	beq $t2, $t3, label744
	j label745
label744:
	lw $t4, -3496($fp)
	li $t4, 1
	sw $t4, -3496($fp)
label745:
	li $t5, 0
	sw $t5, -3504($fp)
	li $t0, 56094
	lw $t1, -84($fp)
	mul $t6, $t0, $t1
	sw $t6, -3508($fp)
	lw $t2, -3508($fp)
	bne $t2, 0, label746
	j label748
label748:
	lw $t3, -140($fp)
	bne $t3, 0, label746
	j label747
label746:
	lw $t4, -3504($fp)
	li $t4, 1
	sw $t4, -3504($fp)
label747:
	lw $a0, -3504($fp)
	lw $a1, -3496($fp)
	lw $a2, -3492($fp)
	lw $a3, -56($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t5, $v0
	sw $t5, -3512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3512($fp)
	bne $t6, 0, label740
	j label739
label739:
	lw $t0, -3488($fp)
	li $t0, 1
	sw $t0, -3488($fp)
label740:
	li $t2, 0
	lw $t3, -3488($fp)
	sub $t1, $t2, $t3
	sw $t1, -3516($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3520($fp)
	lw $t1, -268($fp)
	lw $t2, -3520($fp)
	add $t0, $t1, $t2
	sw $t0, -3524($fp)
	lw $t4, -3516($fp)
	lw $t5, -3524($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -3528($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3532($fp)
	lw $t3, -268($fp)
	lw $t4, -3532($fp)
	add $t2, $t3, $t4
	sw $t2, -3536($fp)
	li $t6, 0
	lw $t0, -3536($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -3540($fp)
	li $t1, 0
	sw $t1, -3544($fp)
	li $t2, 0
	sw $t2, -3548($fp)
	lw $t4, -296($fp)
	lw $t5, -184($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3552($fp)
	lw $t0, -3552($fp)
	lw $t1, -140($fp)
	mul $t6, $t0, $t1
	sw $t6, -3556($fp)
	li $t3, 12454
	lw $t4, -224($fp)
	sub $t2, $t3, $t4
	sw $t2, -3560($fp)
	lw $t5, -3556($fp)
	lw $t6, -3560($fp)
	ble $t5, $t6, label753
	j label754
label753:
	lw $t0, -3548($fp)
	li $t0, 1
	sw $t0, -3548($fp)
label754:
	li $t1, 0
	sw $t1, -3564($fp)
	li $t3, 0
	lw $t4, -3484($fp)
	sub $t2, $t3, $t4
	sw $t2, -3568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tqZ1t
	move $t5, $v0
	sw $t5, -3572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -84($fp)
	lw $t1, -500($fp)
	sub $t6, $t0, $t1
	sw $t6, -3576($fp)
	lw $t3, -3576($fp)
	lw $t4, -52($fp)
	add $t2, $t3, $t4
	sw $t2, -3580($fp)
	lw $a0, -3580($fp)
	li $a1, 53814
	lw $a2, -3572($fp)
	lw $a3, -3568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t5, $v0
	sw $t5, -3584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3584($fp)
	bne $t6, 0, label756
	j label755
label755:
	lw $t0, -3564($fp)
	li $t0, 1
	sw $t0, -3564($fp)
label756:
	lw $t1, -3548($fp)
	lw $t2, -3564($fp)
	bge $t1, $t2, label751
	j label752
label751:
	lw $t3, -3544($fp)
	li $t3, 1
	sw $t3, -3544($fp)
label752:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tqZ1t
	move $t4, $v0
	sw $t4, -3588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3592($fp)
	lw $t2, -428($fp)
	lw $t3, -3592($fp)
	add $t1, $t2, $t3
	sw $t1, -3596($fp)
	lw $t5, -3588($fp)
	lw $t6, -3596($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -3600($fp)
	lw $t0, -3544($fp)
	lw $t1, -3600($fp)
	blt $t0, $t1, label749
	j label750
label749:
label750:
	li $t3, 0
	li $t4, 51918
	sub $t2, $t3, $t4
	sw $t2, -3604($fp)
	lw $t6, -356($fp)
	lw $t0, -3604($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3608($fp)
	lw $t1, -504($fp)
	lw $t2, -3608($fp)
	move $t1, $t2
	sw $t1, -504($fp)
	li $t3, 0
	sw $t3, -3612($fp)
	lw $t5, -380($fp)
	lw $t6, -2752($fp)
	add $t4, $t5, $t6
	sw $t4, -3616($fp)
	lw $t0, -3616($fp)
	bne $t0, 0, label757
	j label759
label759:
	lw $t1, -192($fp)
	bne $t1, 0, label757
	j label758
label757:
	lw $t2, -3612($fp)
	li $t2, 1
	sw $t2, -3612($fp)
label758:
	lw $t4, -136($fp)
	lw $t5, -300($fp)
	mul $t3, $t4, $t5
	sw $t3, -3620($fp)
	lw $t6, -56($fp)
	lw $t0, -192($fp)
	move $t6, $t0
	sw $t6, -56($fp)
	lw $t2, -192($fp)
	move $t1, $t2
	sw $t1, -3624($fp)
	li $t3, 0
	sw $t3, -3628($fp)
	j label760
label762:
	j label761
label760:
	lw $t4, -3628($fp)
	li $t4, 1
	sw $t4, -3628($fp)
label761:
	li $t5, 0
	sw $t5, -3632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJmXwriB
	move $t6, $v0
	sw $t6, -3636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3636($fp)
	bne $t0, 0, label765
	j label764
label765:
	j label764
label763:
	lw $t1, -3632($fp)
	li $t1, 1
	sw $t1, -3632($fp)
label764:
	li $t2, 0
	sw $t2, -3640($fp)
	j label766
label766:
	lw $t3, -3640($fp)
	li $t3, 1
	sw $t3, -3640($fp)
label767:
	lw $t5, -3640($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -3644($fp)
	li $t0, 0
	sw $t0, -3648($fp)
	lw $t1, -220($fp)
	lw $t2, -72($fp)
	bgt $t1, $t2, label768
	j label770
label770:
	j label769
label768:
	lw $t3, -3648($fp)
	li $t3, 1
	sw $t3, -3648($fp)
label769:
	lw $a0, -3648($fp)
	lw $a1, -3644($fp)
	lw $a2, -3632($fp)
	lw $a3, -3628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t4, $v0
	sw $t4, -3652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3652($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -3656($fp)
	li $t1, 0
	sw $t1, -3660($fp)
	li $t3, 32162
	lw $t4, -220($fp)
	mul $t2, $t3, $t4
	sw $t2, -3664($fp)
	lw $t5, -3664($fp)
	beq $t5, 19592, label771
	j label772
label771:
	lw $t6, -3660($fp)
	li $t6, 1
	sw $t6, -3660($fp)
label772:
	lw $t0, -3288($fp)
	lw $t1, -96($fp)
	move $t0, $t1
	sw $t0, -3288($fp)
	lw $t3, -96($fp)
	move $t2, $t3
	sw $t2, -3668($fp)
	lw $t5, -220($fp)
	li $t6, 28764
	mul $t4, $t5, $t6
	sw $t4, -3672($fp)
	li $t0, 0
	sw $t0, -3676($fp)
	lw $t1, -396($fp)
	bne $t1, 0, label776
	j label774
label776:
	j label774
label775:
	lw $t2, -508($fp)
	bne $t2, 0, label773
	j label774
label773:
	lw $t3, -3676($fp)
	li $t3, 1
	sw $t3, -3676($fp)
label774:
	lw $a0, -3676($fp)
	lw $a1, -3672($fp)
	lw $a2, -3668($fp)
	lw $a3, -3660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t4, $v0
	sw $t4, -3680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3680($fp)
	li $t0, 13418
	add $t5, $t6, $t0
	sw $t5, -3684($fp)
	lw $a0, -3684($fp)
	lw $a1, -3656($fp)
	lw $a2, -3624($fp)
	lw $a3, -3620($fp)
	lw $s0, -3612($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jbo
	move $t1, $v0
	sw $t1, -3688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -3688($fp)
	sub $t2, $t3, $t4
	sw $t2, -3692($fp)
	li $t6, 0
	lw $t0, -3692($fp)
	sub $t5, $t6, $t0
	sw $t5, -3696($fp)
	li $t1, 0
	sw $t1, -3700($fp)
	lw $t2, -484($fp)
	ble $t2, 14570, label779
	j label780
label779:
	lw $t3, -3700($fp)
	li $t3, 1
	sw $t3, -3700($fp)
label780:
	lw $t5, -3700($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3704($fp)
	lw $t1, -168($fp)
	lw $t2, -3704($fp)
	add $t0, $t1, $t2
	sw $t0, -3708($fp)
	li $t3, 0
	sw $t3, -3712($fp)
	li $t5, 0
	li $t6, 16959
	sub $t4, $t5, $t6
	sw $t4, -3716($fp)
	lw $t0, -3716($fp)
	ble $t0, 45903, label781
	j label782
label781:
	lw $t1, -3712($fp)
	li $t1, 1
	sw $t1, -3712($fp)
label782:
	li $t3, 59403
	lw $t4, -52($fp)
	mul $t2, $t3, $t4
	sw $t2, -3720($fp)
	lw $t6, -3720($fp)
	lw $t0, -380($fp)
	add $t5, $t6, $t0
	sw $t5, -3724($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3728($fp)
	lw $t5, -2776($fp)
	lw $t6, -3728($fp)
	add $t4, $t5, $t6
	sw $t4, -3732($fp)
	li $t0, 0
	sw $t0, -3736($fp)
	lw $t1, -140($fp)
	lw $t2, -2788($fp)
	blt $t1, $t2, label783
	j label784
label783:
	lw $t3, -3736($fp)
	li $t3, 1
	sw $t3, -3736($fp)
label784:
	lw $a0, -3736($fp)
	lw $s1, -3732($fp)
	lw $a1, 0($s1)
	lw $a2, -3724($fp)
	lw $a3, -3712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t4, $v0
	sw $t4, -3740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3708($fp)
	lw $t0, -3740($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -3744($fp)
	lw $t1, -3744($fp)
	lw $t2, -92($fp)
	bgt $t1, $t2, label777
	j label778
label777:
label778:
	li $t3, 0
	sw $t3, -3748($fp)
	lw $t4, -220($fp)
	bne $t4, 0, label786
	j label785
label785:
	lw $t5, -3748($fp)
	li $t5, 1
	sw $t5, -3748($fp)
label786:
	lw $t0, -348($fp)
	lw $t1, -3748($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3752($fp)
	lw $t2, -468($fp)
	lw $t3, -3752($fp)
	move $t2, $t3
	sw $t2, -468($fp)
label724:
	lw $t4, -388($fp)
	li $t4, 1345
	sw $t4, -388($fp)
	li $t5, 1345
	sw $t5, -3756($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3760($fp)
	lw $t3, -428($fp)
	lw $t4, -3760($fp)
	add $t2, $t3, $t4
	sw $t2, -3764($fp)
	lw $t6, -3764($fp)
	li $t0, 1976
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -3768($fp)
	li $t1, 0
	sw $t1, -3772($fp)
	li $t2, 0
	sw $t2, -3776($fp)
	li $t3, 0
	sw $t3, -3780($fp)
	lw $t4, -84($fp)
	bne $t4, 0, label794
	j label793
label793:
	lw $t5, -3780($fp)
	li $t5, 1
	sw $t5, -3780($fp)
label794:
	lw $t6, -3780($fp)
	lw $t0, -488($fp)
	beq $t6, $t0, label791
	j label792
label791:
	lw $t1, -3776($fp)
	li $t1, 1
	sw $t1, -3776($fp)
label792:
	li $t2, 0
	sw $t2, -3784($fp)
	lw $t4, -136($fp)
	lw $t5, -68($fp)
	sub $t3, $t4, $t5
	sw $t3, -3788($fp)
	li $t6, 0
	sw $t6, -3792($fp)
	lw $t0, -480($fp)
	bne $t0, 0, label798
	j label797
label797:
	lw $t1, -3792($fp)
	li $t1, 1
	sw $t1, -3792($fp)
label798:
	lw $t2, -464($fp)
	li $t2, 8110
	sw $t2, -464($fp)
	li $t3, 8110
	sw $t3, -3796($fp)
	li $t4, 0
	sw $t4, -3800($fp)
	lw $t6, -496($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -3804($fp)
	lw $t1, -3804($fp)
	bne $t1, 45019, label799
	j label800
label799:
	lw $t2, -3800($fp)
	li $t2, 1
	sw $t2, -3800($fp)
label800:
	lw $t3, -352($fp)
	lw $t4, -364($fp)
	move $t3, $t4
	sw $t3, -352($fp)
	lw $t6, -364($fp)
	move $t5, $t6
	sw $t5, -3808($fp)
	lw $a0, -3808($fp)
	lw $a1, -3800($fp)
	lw $a2, -3796($fp)
	lw $a3, -3792($fp)
	lw $s0, -3788($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jbo
	move $t0, $v0
	sw $t0, -3812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3812($fp)
	bge $t1, 29070, label795
	j label796
label795:
	lw $t2, -3784($fp)
	li $t2, 1
	sw $t2, -3784($fp)
label796:
	lw $t4, -368($fp)
	lw $t5, -88($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3816($fp)
	lw $t0, -3816($fp)
	li $t1, 61622
	mul $t6, $t0, $t1
	sw $t6, -3820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tqZ1t
	move $t2, $v0
	sw $t2, -3824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3824($fp)
	lw $t5, -472($fp)
	sub $t3, $t4, $t5
	sw $t3, -3828($fp)
	lw $t0, -80($fp)
	li $t1, 56812
	mul $t6, $t0, $t1
	sw $t6, -3832($fp)
	lw $t3, -3832($fp)
	li $t4, 38078
	sub $t2, $t3, $t4
	sw $t2, -3836($fp)
	lw $a0, -3836($fp)
	lw $a1, -3828($fp)
	lw $a2, -3820($fp)
	lw $a3, -3784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t5, $v0
	sw $t5, -3840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -3844($fp)
	li $t0, 0
	sw $t0, -3848($fp)
	j label804
label803:
	lw $t1, -3848($fp)
	li $t1, 1
	sw $t1, -3848($fp)
label804:
	lw $t2, -3848($fp)
	ble $t2, 43275, label801
	j label802
label801:
	lw $t3, -3844($fp)
	li $t3, 1
	sw $t3, -3844($fp)
label802:
	lw $t5, -84($fp)
	lw $t6, -376($fp)
	mul $t4, $t5, $t6
	sw $t4, -3852($fp)
	lw $t1, -3852($fp)
	lw $t2, -380($fp)
	mul $t0, $t1, $t2
	sw $t0, -3856($fp)
	lw $a0, -52($fp)
	lw $a1, -3856($fp)
	lw $a2, -3844($fp)
	lw $a3, -3840($fp)
	lw $s0, -3776($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jbo
	move $t3, $v0
	sw $t3, -3860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3860($fp)
	bne $t4, 58383, label789
	j label790
label789:
	lw $t5, -3772($fp)
	li $t5, 1
	sw $t5, -3772($fp)
label790:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tqZ1t
	move $t6, $v0
	sw $t6, -3864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3864($fp)
	li $t2, 31472
	sub $t0, $t1, $t2
	sw $t0, -3868($fp)
	lw $a0, -3868($fp)
	lw $a1, -3772($fp)
	lw $a2, -3768($fp)
	lw $a3, -3756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t3, $v0
	sw $t3, -3872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3876($fp)
	lw $t1, -460($fp)
	lw $t2, -3876($fp)
	add $t0, $t1, $t2
	sw $t0, -3880($fp)
	lw $t4, -3880($fp)
	li $t5, 54379
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -3884($fp)
	lw $t6, -3872($fp)
	lw $t0, -3884($fp)
	beq $t6, $t0, label787
	j label788
label787:
label788:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3888($fp)
	lw $t5, -44($fp)
	lw $t6, -3888($fp)
	add $t4, $t5, $t6
	sw $t4, -3892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3892($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3896($fp)
	lw $t5, -44($fp)
	lw $t6, -3896($fp)
	add $t4, $t5, $t6
	sw $t4, -3900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3900($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3904($fp)
	lw $t5, -44($fp)
	lw $t6, -3904($fp)
	add $t4, $t5, $t6
	sw $t4, -3908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3908($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3912($fp)
	lw $t5, -44($fp)
	lw $t6, -3912($fp)
	add $t4, $t5, $t6
	sw $t4, -3916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3916($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3920($fp)
	lw $t5, -44($fp)
	lw $t6, -3920($fp)
	add $t4, $t5, $t6
	sw $t4, -3924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3924($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3928($fp)
	lw $t5, -44($fp)
	lw $t6, -3928($fp)
	add $t4, $t5, $t6
	sw $t4, -3932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3932($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3936($fp)
	lw $t5, -44($fp)
	lw $t6, -3936($fp)
	add $t4, $t5, $t6
	sw $t4, -3940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3940($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3944($fp)
	lw $t5, -44($fp)
	lw $t6, -3944($fp)
	add $t4, $t5, $t6
	sw $t4, -3948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3948($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3952($fp)
	lw $t5, -44($fp)
	lw $t6, -3952($fp)
	add $t4, $t5, $t6
	sw $t4, -3956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3956($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3960($fp)
	lw $t5, -44($fp)
	lw $t6, -3960($fp)
	add $t4, $t5, $t6
	sw $t4, -3964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3964($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -48($fp)
	move $a0, $t1
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3968($fp)
	lw $t4, -132($fp)
	lw $t5, -3968($fp)
	add $t3, $t4, $t5
	sw $t3, -3972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3972($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3976($fp)
	lw $t4, -132($fp)
	lw $t5, -3976($fp)
	add $t3, $t4, $t5
	sw $t3, -3980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3980($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3984($fp)
	lw $t4, -132($fp)
	lw $t5, -3984($fp)
	add $t3, $t4, $t5
	sw $t3, -3988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3988($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3992($fp)
	lw $t4, -132($fp)
	lw $t5, -3992($fp)
	add $t3, $t4, $t5
	sw $t3, -3996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3996($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4000($fp)
	lw $t4, -132($fp)
	lw $t5, -4000($fp)
	add $t3, $t4, $t5
	sw $t3, -4004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4004($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4008($fp)
	lw $t4, -132($fp)
	lw $t5, -4008($fp)
	add $t3, $t4, $t5
	sw $t3, -4012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4012($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4016($fp)
	lw $t4, -132($fp)
	lw $t5, -4016($fp)
	add $t3, $t4, $t5
	sw $t3, -4020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4020($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4024($fp)
	lw $t4, -132($fp)
	lw $t5, -4024($fp)
	add $t3, $t4, $t5
	sw $t3, -4028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4028($fp)
	lw $a0, 0($t6)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4032($fp)
	lw $t6, -168($fp)
	lw $t0, -4032($fp)
	add $t5, $t6, $t0
	sw $t5, -4036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4036($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4040($fp)
	lw $t6, -168($fp)
	lw $t0, -4040($fp)
	add $t5, $t6, $t0
	sw $t5, -4044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4044($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4048($fp)
	lw $t6, -168($fp)
	lw $t0, -4048($fp)
	add $t5, $t6, $t0
	sw $t5, -4052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4052($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4056($fp)
	lw $t6, -168($fp)
	lw $t0, -4056($fp)
	add $t5, $t6, $t0
	sw $t5, -4060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4060($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4064($fp)
	lw $t6, -168($fp)
	lw $t0, -4064($fp)
	add $t5, $t6, $t0
	sw $t5, -4068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4068($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4072($fp)
	lw $t6, -168($fp)
	lw $t0, -4072($fp)
	add $t5, $t6, $t0
	sw $t5, -4076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4076($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4080($fp)
	lw $t0, -212($fp)
	lw $t1, -4080($fp)
	add $t6, $t0, $t1
	sw $t6, -4084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4084($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4088($fp)
	lw $t0, -212($fp)
	lw $t1, -4088($fp)
	add $t6, $t0, $t1
	sw $t6, -4092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4092($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -216($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -220($fp)
	move $a0, $t4
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4096($fp)
	lw $t4, -268($fp)
	lw $t5, -4096($fp)
	add $t3, $t4, $t5
	sw $t3, -4100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4100($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4104($fp)
	lw $t4, -268($fp)
	lw $t5, -4104($fp)
	add $t3, $t4, $t5
	sw $t3, -4108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4108($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4112($fp)
	lw $t4, -268($fp)
	lw $t5, -4112($fp)
	add $t3, $t4, $t5
	sw $t3, -4116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4116($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4120($fp)
	lw $t4, -268($fp)
	lw $t5, -4120($fp)
	add $t3, $t4, $t5
	sw $t3, -4124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4124($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4128($fp)
	lw $t4, -268($fp)
	lw $t5, -4128($fp)
	add $t3, $t4, $t5
	sw $t3, -4132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4132($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4136($fp)
	lw $t4, -268($fp)
	lw $t5, -4136($fp)
	add $t3, $t4, $t5
	sw $t3, -4140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4140($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4144($fp)
	lw $t4, -268($fp)
	lw $t5, -4144($fp)
	add $t3, $t4, $t5
	sw $t3, -4148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4148($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4152($fp)
	lw $t4, -268($fp)
	lw $t5, -4152($fp)
	add $t3, $t4, $t5
	sw $t3, -4156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4156($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4160($fp)
	lw $t4, -268($fp)
	lw $t5, -4160($fp)
	add $t3, $t4, $t5
	sw $t3, -4164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4164($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4168($fp)
	lw $t4, -292($fp)
	lw $t5, -4168($fp)
	add $t3, $t4, $t5
	sw $t3, -4172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4172($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4176($fp)
	lw $t4, -292($fp)
	lw $t5, -4176($fp)
	add $t3, $t4, $t5
	sw $t3, -4180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4180($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4184($fp)
	lw $t4, -292($fp)
	lw $t5, -4184($fp)
	add $t3, $t4, $t5
	sw $t3, -4188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4188($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4192($fp)
	lw $t4, -292($fp)
	lw $t5, -4192($fp)
	add $t3, $t4, $t5
	sw $t3, -4196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4196($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4200($fp)
	lw $t4, -292($fp)
	lw $t5, -4200($fp)
	add $t3, $t4, $t5
	sw $t3, -4204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4204($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -296($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -300($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -304($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4208($fp)
	lw $t0, -344($fp)
	lw $t1, -4208($fp)
	add $t6, $t0, $t1
	sw $t6, -4212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4212($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4216($fp)
	lw $t0, -344($fp)
	lw $t1, -4216($fp)
	add $t6, $t0, $t1
	sw $t6, -4220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4220($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4224($fp)
	lw $t0, -344($fp)
	lw $t1, -4224($fp)
	add $t6, $t0, $t1
	sw $t6, -4228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4228($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4232($fp)
	lw $t0, -344($fp)
	lw $t1, -4232($fp)
	add $t6, $t0, $t1
	sw $t6, -4236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4236($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4240($fp)
	lw $t0, -344($fp)
	lw $t1, -4240($fp)
	add $t6, $t0, $t1
	sw $t6, -4244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4244($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4248($fp)
	lw $t0, -344($fp)
	lw $t1, -4248($fp)
	add $t6, $t0, $t1
	sw $t6, -4252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4252($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4256($fp)
	lw $t0, -344($fp)
	lw $t1, -4256($fp)
	add $t6, $t0, $t1
	sw $t6, -4260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4260($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4264($fp)
	lw $t0, -344($fp)
	lw $t1, -4264($fp)
	add $t6, $t0, $t1
	sw $t6, -4268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4268($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4272($fp)
	lw $t0, -344($fp)
	lw $t1, -4272($fp)
	add $t6, $t0, $t1
	sw $t6, -4276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4276($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -364($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -368($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -372($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -376($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -380($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -384($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -388($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -392($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -396($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4280($fp)
	lw $t6, -428($fp)
	lw $t0, -4280($fp)
	add $t5, $t6, $t0
	sw $t5, -4284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4284($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4288($fp)
	lw $t6, -428($fp)
	lw $t0, -4288($fp)
	add $t5, $t6, $t0
	sw $t5, -4292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4292($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4296($fp)
	lw $t6, -428($fp)
	lw $t0, -4296($fp)
	add $t5, $t6, $t0
	sw $t5, -4300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4300($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4304($fp)
	lw $t6, -428($fp)
	lw $t0, -4304($fp)
	add $t5, $t6, $t0
	sw $t5, -4308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4308($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4312($fp)
	lw $t6, -428($fp)
	lw $t0, -4312($fp)
	add $t5, $t6, $t0
	sw $t5, -4316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4316($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4320($fp)
	lw $t6, -428($fp)
	lw $t0, -4320($fp)
	add $t5, $t6, $t0
	sw $t5, -4324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4324($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4328($fp)
	lw $t6, -428($fp)
	lw $t0, -4328($fp)
	add $t5, $t6, $t0
	sw $t5, -4332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4332($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4336($fp)
	lw $t6, -460($fp)
	lw $t0, -4336($fp)
	add $t5, $t6, $t0
	sw $t5, -4340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4340($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4344($fp)
	lw $t6, -460($fp)
	lw $t0, -4344($fp)
	add $t5, $t6, $t0
	sw $t5, -4348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4348($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4352($fp)
	lw $t6, -460($fp)
	lw $t0, -4352($fp)
	add $t5, $t6, $t0
	sw $t5, -4356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4356($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4360($fp)
	lw $t6, -460($fp)
	lw $t0, -4360($fp)
	add $t5, $t6, $t0
	sw $t5, -4364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4364($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4368($fp)
	lw $t6, -460($fp)
	lw $t0, -4368($fp)
	add $t5, $t6, $t0
	sw $t5, -4372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4372($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4376($fp)
	lw $t6, -460($fp)
	lw $t0, -4376($fp)
	add $t5, $t6, $t0
	sw $t5, -4380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4380($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4384($fp)
	lw $t6, -460($fp)
	lw $t0, -4384($fp)
	add $t5, $t6, $t0
	sw $t5, -4388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4388($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -464($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -468($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -472($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -476($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -480($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -484($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -512($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -516($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4392($fp)
	lw $t6, -544($fp)
	lw $t0, -4392($fp)
	add $t5, $t6, $t0
	sw $t5, -4396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4396($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4400($fp)
	lw $t6, -544($fp)
	lw $t0, -4400($fp)
	add $t5, $t6, $t0
	sw $t5, -4404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4404($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4408($fp)
	lw $t6, -544($fp)
	lw $t0, -4408($fp)
	add $t5, $t6, $t0
	sw $t5, -4412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4412($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4416($fp)
	lw $t6, -544($fp)
	lw $t0, -4416($fp)
	add $t5, $t6, $t0
	sw $t5, -4420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4420($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4424($fp)
	lw $t6, -544($fp)
	lw $t0, -4424($fp)
	add $t5, $t6, $t0
	sw $t5, -4428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4428($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4432($fp)
	lw $t6, -544($fp)
	lw $t0, -4432($fp)
	add $t5, $t6, $t0
	sw $t5, -4436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4436($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -548($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJmXwriB
	move $t3, $v0
	sw $t3, -4440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4440($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_PlIHH:
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
	la $t5, -24($fp)
	sw $t5, -28($fp)
	la $t6, -36($fp)
	sw $t6, -40($fp)
	la $t0, -56($fp)
	sw $t0, -60($fp)
	la $t1, -92($fp)
	sw $t1, -96($fp)
	la $t2, -116($fp)
	sw $t2, -120($fp)
	la $t3, -148($fp)
	sw $t3, -152($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -28($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t3, -184($fp)
	li $s2, 15685
	sw $t3, -184($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -40($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t3, -192($fp)
	li $s2, 34647
	sw $t3, -192($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t1, -40($fp)
	lw $t2, -196($fp)
	add $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t3, -200($fp)
	li $s2, 21005
	sw $t3, -200($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -60($fp)
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t3, -208($fp)
	li $s2, 35278
	sw $t3, -208($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t1, -60($fp)
	lw $t2, -212($fp)
	add $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t3, -216($fp)
	li $s2, 63411
	sw $t3, -216($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -60($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t3, -224($fp)
	li $s2, 61285
	sw $t3, -224($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -60($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t3, -232($fp)
	li $s2, 48696
	sw $t3, -232($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t1, -96($fp)
	lw $t2, -236($fp)
	add $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t3, -240($fp)
	li $s2, 12446
	sw $t3, -240($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t1, -96($fp)
	lw $t2, -244($fp)
	add $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t3, -248($fp)
	li $s2, 12709
	sw $t3, -248($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t1, -96($fp)
	lw $t2, -252($fp)
	add $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t3, -256($fp)
	li $s2, 29064
	sw $t3, -256($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -96($fp)
	lw $t2, -260($fp)
	add $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t3, -264($fp)
	li $s2, 6313
	sw $t3, -264($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t1, -96($fp)
	lw $t2, -268($fp)
	add $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t3, -272($fp)
	li $s2, 37869
	sw $t3, -272($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t1, -96($fp)
	lw $t2, -276($fp)
	add $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t3, -280($fp)
	li $s2, 56257
	sw $t3, -280($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t1, -96($fp)
	lw $t2, -284($fp)
	add $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t3, -288($fp)
	li $s2, 7658
	sw $t3, -288($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -96($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	li $s2, 17691
	sw $t3, -296($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -120($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	li $s2, 45182
	sw $t3, -304($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -120($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	li $s2, 9635
	sw $t3, -312($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -120($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	li $s2, 25802
	sw $t3, -320($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -120($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	li $s2, 24666
	sw $t3, -328($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -120($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t3, -336($fp)
	li $s2, 38705
	sw $t3, -336($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -152($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t3, -344($fp)
	li $s2, 21888
	sw $t3, -344($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -152($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t3, -352($fp)
	li $s2, 15942
	sw $t3, -352($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -152($fp)
	lw $t2, -356($fp)
	add $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t3, -360($fp)
	li $s2, 11247
	sw $t3, -360($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -152($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t3, -368($fp)
	li $s2, 30428
	sw $t3, -368($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -152($fp)
	lw $t2, -372($fp)
	add $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t3, -376($fp)
	li $s2, 61032
	sw $t3, -376($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -152($fp)
	lw $t2, -380($fp)
	add $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t3, -384($fp)
	li $s2, 54522
	sw $t3, -384($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -152($fp)
	lw $t2, -388($fp)
	add $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t3, -392($fp)
	li $s2, 23275
	sw $t3, -392($fp)
	sw $s2, 0($t3)
	lw $t4, -156($fp)
	li $t4, 26968
	sw $t4, -156($fp)
	lw $t5, -160($fp)
	li $t5, 57188
	sw $t5, -160($fp)
	lw $t6, -164($fp)
	li $t6, 4668
	sw $t6, -164($fp)
	lw $t0, -168($fp)
	li $t0, 15811
	sw $t0, -168($fp)
	lw $t1, -172($fp)
	li $t1, 7337
	sw $t1, -172($fp)
	lw $t2, -176($fp)
	li $t2, 39315
	sw $t2, -176($fp)
	li $t3, 0
	sw $t3, -396($fp)
	j label808
label807:
	lw $t4, -396($fp)
	li $t4, 1
	sw $t4, -396($fp)
label808:
	lw $t6, -396($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -96($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t4, -404($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label806
	j label805
label805:
label806:
label809:
	li $t6, 0
	lw $t0, -168($fp)
	sub $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t2, -408($fp)
	li $t3, 37190
	add $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -412($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -40($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t3, -420($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label810
	j label812
label812:
	lw $t4, -160($fp)
	lw $t5, -172($fp)
	move $t4, $t5
	sw $t4, -160($fp)
	lw $t0, -172($fp)
	move $t6, $t0
	sw $t6, -424($fp)
	lw $t1, -12($fp)
	li $t1, 32566
	sw $t1, -12($fp)
	li $t2, 32566
	sw $t2, -428($fp)
	li $t3, 0
	sw $t3, -432($fp)
	lw $t4, -164($fp)
	bne $t4, 25776, label813
	j label815
label815:
	j label814
label813:
	lw $t5, -432($fp)
	li $t5, 1
	sw $t5, -432($fp)
label814:
	li $t6, 0
	sw $t6, -436($fp)
	li $t1, 0
	lw $t2, -20($fp)
	sub $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t3, -440($fp)
	bne $t3, 0, label818
	j label817
label818:
	lw $t4, -176($fp)
	bne $t4, 0, label816
	j label817
label816:
	lw $t5, -436($fp)
	li $t5, 1
	sw $t5, -436($fp)
label817:
	li $t6, 0
	sw $t6, -444($fp)
	li $t1, 45275
	lw $t2, -164($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t3, -448($fp)
	lw $t4, -8($fp)
	bgt $t3, $t4, label819
	j label820
label819:
	lw $t5, -444($fp)
	li $t5, 1
	sw $t5, -444($fp)
label820:
	lw $a0, -444($fp)
	lw $a1, -436($fp)
	lw $a2, -432($fp)
	lw $a3, -428($fp)
	lw $s0, -424($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlIHH
	move $t6, $v0
	sw $t6, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -156($fp)
	li $t0, 54840
	sw $t0, -156($fp)
	li $t1, 54840
	sw $t1, -456($fp)
	li $t2, 0
	sw $t2, -460($fp)
	lw $t3, -4($fp)
	lw $t4, -172($fp)
	bge $t3, $t4, label823
	j label822
label823:
	j label822
label821:
	lw $t5, -460($fp)
	li $t5, 1
	sw $t5, -460($fp)
label822:
	li $t0, 17608
	lw $t1, -168($fp)
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -464($fp)
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $a0, -468($fp)
	lw $a1, -460($fp)
	lw $a2, -456($fp)
	lw $a3, -452($fp)
	lw $s0, -172($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jbo
	move $t5, $v0
	sw $t5, -472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -472($fp)
	li $t1, 45561
	div $t0, $t1
	mflo $t6
	sw $t6, -476($fp)
	lw $t3, -476($fp)
	li $t4, 63608
	sub $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t5, -480($fp)
	bne $t5, 0, label810
	j label811
label810:
label824:
	lw $t0, -164($fp)
	lw $t1, -172($fp)
	mul $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t3, -484($fp)
	li $t4, 35300
	sub $t2, $t3, $t4
	sw $t2, -488($fp)
	li $t5, 0
	sw $t5, -492($fp)
	lw $t0, -12($fp)
	lw $t1, -164($fp)
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t2, -496($fp)
	ble $t2, 25208, label827
	j label828
label827:
	lw $t3, -492($fp)
	li $t3, 1
	sw $t3, -492($fp)
label828:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -40($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -120($fp)
	lw $t1, -508($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $s1, -512($fp)
	lw $a0, 0($s1)
	lw $s1, -504($fp)
	lw $a1, 0($s1)
	lw $a2, -492($fp)
	lw $a3, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t2, $v0
	sw $t2, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -516($fp)
	bne $t3, 0, label825
	j label826
label825:
	j label824
label826:
	j label809
label811:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -28($fp)
	lw $t2, -520($fp)
	add $t0, $t1, $t2
	sw $t0, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -524($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -40($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -532($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -40($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -540($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -60($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -548($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t1, -60($fp)
	lw $t2, -552($fp)
	add $t0, $t1, $t2
	sw $t0, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -556($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -60($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -564($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -60($fp)
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
	lw $t1, -96($fp)
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
	lw $t1, -96($fp)
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
	lw $t1, -96($fp)
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
	lw $t1, -96($fp)
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
	lw $t1, -96($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t1, -96($fp)
	lw $t2, -616($fp)
	add $t0, $t1, $t2
	sw $t0, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -620($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t1, -96($fp)
	lw $t2, -624($fp)
	add $t0, $t1, $t2
	sw $t0, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -628($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t1, -96($fp)
	lw $t2, -632($fp)
	add $t0, $t1, $t2
	sw $t0, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -636($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -120($fp)
	lw $t2, -640($fp)
	add $t0, $t1, $t2
	sw $t0, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -644($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -120($fp)
	lw $t2, -648($fp)
	add $t0, $t1, $t2
	sw $t0, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -652($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t1, -120($fp)
	lw $t2, -656($fp)
	add $t0, $t1, $t2
	sw $t0, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -660($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -120($fp)
	lw $t2, -664($fp)
	add $t0, $t1, $t2
	sw $t0, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -668($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t1, -120($fp)
	lw $t2, -672($fp)
	add $t0, $t1, $t2
	sw $t0, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -676($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t1, -152($fp)
	lw $t2, -680($fp)
	add $t0, $t1, $t2
	sw $t0, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -684($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t1, -152($fp)
	lw $t2, -688($fp)
	add $t0, $t1, $t2
	sw $t0, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -692($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t1, -152($fp)
	lw $t2, -696($fp)
	add $t0, $t1, $t2
	sw $t0, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -700($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t1, -152($fp)
	lw $t2, -704($fp)
	add $t0, $t1, $t2
	sw $t0, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -708($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t1, -152($fp)
	lw $t2, -712($fp)
	add $t0, $t1, $t2
	sw $t0, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -716($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t1, -152($fp)
	lw $t2, -720($fp)
	add $t0, $t1, $t2
	sw $t0, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -724($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t1, -152($fp)
	lw $t2, -728($fp)
	add $t0, $t1, $t2
	sw $t0, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -732($fp)
	lw $a0, 0($t3)
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
	li $t4, 280
	li $t5, 57659
	mul $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t0, -736($fp)
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -740($fp)
	lw $t3, -740($fp)
	lw $t4, -156($fp)
	sub $t2, $t3, $t4
	sw $t2, -744($fp)
	li $t5, 0
	sw $t5, -748($fp)
	li $t0, 47882
	lw $t1, -16($fp)
	mul $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t2, -752($fp)
	ble $t2, 61312, label829
	j label830
label829:
	lw $t3, -748($fp)
	li $t3, 1
	sw $t3, -748($fp)
label830:
	li $t4, 0
	sw $t4, -756($fp)
	lw $t5, -176($fp)
	bne $t5, 0, label831
	j label833
label833:
	lw $t6, -16($fp)
	bne $t6, 0, label831
	j label832
label831:
	lw $t0, -756($fp)
	li $t0, 1
	sw $t0, -756($fp)
label832:
	li $t2, 46645
	lw $t3, -156($fp)
	mul $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t5, -760($fp)
	li $t6, 5622
	mul $t4, $t5, $t6
	sw $t4, -764($fp)
	li $t0, 0
	sw $t0, -768($fp)
	lw $t2, -164($fp)
	lw $t3, -156($fp)
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t4, -772($fp)
	lw $t5, -168($fp)
	beq $t4, $t5, label834
	j label835
label834:
	lw $t6, -768($fp)
	li $t6, 1
	sw $t6, -768($fp)
label835:
	lw $a0, -768($fp)
	lw $a1, -764($fp)
	lw $a2, -756($fp)
	lw $a3, -748($fp)
	lw $s0, -172($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlIHH
	move $t0, $v0
	sw $t0, -776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -776($fp)
	li $t3, 22744
	sub $t1, $t2, $t3
	sw $t1, -780($fp)
	li $t4, 0
	sw $t4, -784($fp)
	li $t6, 0
	lw $t0, -156($fp)
	sub $t5, $t6, $t0
	sw $t5, -788($fp)
	lw $t1, -788($fp)
	bne $t1, 0, label838
	j label837
label838:
	j label837
label836:
	lw $t2, -784($fp)
	li $t2, 1
	sw $t2, -784($fp)
label837:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJmXwriB
	move $t3, $v0
	sw $t3, -792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -796($fp)
	lw $t5, -4($fp)
	bne $t5, 10290, label839
	j label841
label841:
	lw $t6, -156($fp)
	bne $t6, 0, label839
	j label840
label839:
	lw $t0, -796($fp)
	li $t0, 1
	sw $t0, -796($fp)
label840:
	lw $a0, -796($fp)
	lw $a1, -792($fp)
	lw $a2, -784($fp)
	lw $a3, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t1, $v0
	sw $t1, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -744($fp)
	lw $t4, -800($fp)
	sub $t2, $t3, $t4
	sw $t2, -804($fp)
	li $t5, 0
	sw $t5, -808($fp)
	lw $t6, -172($fp)
	bne $t6, 0, label842
	j label843
label842:
	lw $t0, -808($fp)
	li $t0, 1
	sw $t0, -808($fp)
label843:
	lw $t2, -804($fp)
	lw $t3, -808($fp)
	sub $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t4, -812($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t5, -12($fp)
	bne $t5, 0, label844
	j label845
label844:
	li $t6, 0
	sw $t6, -816($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -60($fp)
	lw $t5, -820($fp)
	add $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t6, -824($fp)
	lw $t0, -164($fp)
	lw $s3, 0($t6)
	bne $s3, $t0, label846
	j label847
label846:
	lw $t1, -816($fp)
	li $t1, 1
	sw $t1, -816($fp)
label847:
	lw $t3, -816($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -828($fp)
	lw $t6, -152($fp)
	lw $t0, -828($fp)
	add $t5, $t6, $t0
	sw $t5, -832($fp)
	j label848
label845:
label849:
	li $t1, 0
	sw $t1, -836($fp)
	li $t2, 0
	sw $t2, -840($fp)
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t0, -28($fp)
	lw $t1, -844($fp)
	add $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t2, -848($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label855
	j label854
label854:
	lw $t3, -840($fp)
	li $t3, 1
	sw $t3, -840($fp)
label855:
	lw $t4, -840($fp)
	lw $t5, -12($fp)
	ble $t4, $t5, label852
	j label853
label852:
	lw $t6, -836($fp)
	li $t6, 1
	sw $t6, -836($fp)
label853:
	lw $t0, -836($fp)
	lw $t1, -8($fp)
	beq $t0, $t1, label850
	j label851
label850:
	li $t2, 0
	sw $t2, -852($fp)
	li $t4, 49605
	li $t5, 9835
	mul $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t6, -856($fp)
	beq $t6, 22714, label856
	j label857
label856:
	lw $t0, -852($fp)
	li $t0, 1
	sw $t0, -852($fp)
label857:
	lw $t2, -852($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t5, -40($fp)
	lw $t6, -860($fp)
	add $t4, $t5, $t6
	sw $t4, -864($fp)
	j label849
label851:
label848:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -28($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t4, -40($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t4, -40($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t4, -60($fp)
	lw $t5, -892($fp)
	add $t3, $t4, $t5
	sw $t3, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -896($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t4, -60($fp)
	lw $t5, -900($fp)
	add $t3, $t4, $t5
	sw $t3, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -904($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t4, -60($fp)
	lw $t5, -908($fp)
	add $t3, $t4, $t5
	sw $t3, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -912($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t4, -60($fp)
	lw $t5, -916($fp)
	add $t3, $t4, $t5
	sw $t3, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -920($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -924($fp)
	lw $t4, -96($fp)
	lw $t5, -924($fp)
	add $t3, $t4, $t5
	sw $t3, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -928($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t4, -96($fp)
	lw $t5, -932($fp)
	add $t3, $t4, $t5
	sw $t3, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -936($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t4, -96($fp)
	lw $t5, -940($fp)
	add $t3, $t4, $t5
	sw $t3, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -944($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t4, -96($fp)
	lw $t5, -948($fp)
	add $t3, $t4, $t5
	sw $t3, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -952($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t4, -96($fp)
	lw $t5, -956($fp)
	add $t3, $t4, $t5
	sw $t3, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -960($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t4, -96($fp)
	lw $t5, -964($fp)
	add $t3, $t4, $t5
	sw $t3, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -968($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t4, -96($fp)
	lw $t5, -972($fp)
	add $t3, $t4, $t5
	sw $t3, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -976($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $t4, -96($fp)
	lw $t5, -980($fp)
	add $t3, $t4, $t5
	sw $t3, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -984($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t4, -120($fp)
	lw $t5, -988($fp)
	add $t3, $t4, $t5
	sw $t3, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -992($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t4, -120($fp)
	lw $t5, -996($fp)
	add $t3, $t4, $t5
	sw $t3, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1000($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t4, -120($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t4, -120($fp)
	lw $t5, -1012($fp)
	add $t3, $t4, $t5
	sw $t3, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1016($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t4, -120($fp)
	lw $t5, -1020($fp)
	add $t3, $t4, $t5
	sw $t3, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1024($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t4, -152($fp)
	lw $t5, -1028($fp)
	add $t3, $t4, $t5
	sw $t3, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1032($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t4, -152($fp)
	lw $t5, -1036($fp)
	add $t3, $t4, $t5
	sw $t3, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1040($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t4, -152($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t4, -152($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t4, -152($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t4, -152($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1076($fp)
	lw $t4, -152($fp)
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
	sw $t6, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJmXwriB
	move $t0, $v0
	sw $t0, -1088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1092($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label861
	j label860
label860:
	lw $t3, -1092($fp)
	li $t3, 1
	sw $t3, -1092($fp)
label861:
	lw $t5, -1092($fp)
	lw $t6, -8($fp)
	mul $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t1, -1088($fp)
	lw $t2, -1096($fp)
	sub $t0, $t1, $t2
	sw $t0, -1100($fp)
	li $t3, 0
	sw $t3, -1104($fp)
	j label862
label862:
	lw $t4, -1104($fp)
	li $t4, 1
	sw $t4, -1104($fp)
label863:
	lw $t5, -1100($fp)
	lw $t6, -1104($fp)
	bne $t5, $t6, label858
	j label859
label858:
	lw $t0, -1084($fp)
	li $t0, 1
	sw $t0, -1084($fp)
label859:
	lw $t1, -1084($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
he1e:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t2, -48($fp)
	sw $t2, -52($fp)
	la $t3, -72($fp)
	sw $t3, -76($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -52($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t3, -84($fp)
	li $s2, 42401
	sw $t3, -84($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -52($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	li $s2, 48490
	sw $t3, -92($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -52($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t3, -100($fp)
	li $s2, 5360
	sw $t3, -100($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -52($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t3, -108($fp)
	li $s2, 22140
	sw $t3, -108($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -52($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t3, -116($fp)
	li $s2, 37794
	sw $t3, -116($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -52($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t3, -124($fp)
	li $s2, 61309
	sw $t3, -124($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -52($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t3, -132($fp)
	li $s2, 39749
	sw $t3, -132($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -52($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t3, -140($fp)
	li $s2, 17820
	sw $t3, -140($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -52($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t3, -148($fp)
	li $s2, 59381
	sw $t3, -148($fp)
	sw $s2, 0($t3)
	lw $t4, -56($fp)
	li $t4, 9513
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 43028
	sw $t5, -60($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -76($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	li $s2, 1552
	sw $t5, -156($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -76($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	li $s2, 5079
	sw $t5, -164($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -76($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	li $s2, 27366
	sw $t5, -172($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -176($fp)
	j label867
label867:
	lw $t0, -176($fp)
	li $t0, 1
	sw $t0, -176($fp)
label868:
	li $t1, 0
	sw $t1, -180($fp)
	j label871
label871:
	lw $t2, -12($fp)
	bne $t2, 0, label869
	j label870
label869:
	lw $t3, -180($fp)
	li $t3, 1
	sw $t3, -180($fp)
label870:
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -52($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	li $t3, 0
	sw $t3, -192($fp)
	li $t5, 27646
	li $t6, 40087
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t0, -196($fp)
	lw $t1, -56($fp)
	ble $t0, $t1, label872
	j label873
label872:
	lw $t2, -192($fp)
	li $t2, 1
	sw $t2, -192($fp)
label873:
	lw $t3, -60($fp)
	li $t3, 4879
	sw $t3, -60($fp)
	li $t4, 4879
	sw $t4, -200($fp)
	lw $a0, -200($fp)
	lw $a1, -192($fp)
	lw $s1, -188($fp)
	lw $a2, 0($s1)
	lw $a3, -180($fp)
	lw $s0, -176($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlIHH
	move $t5, $v0
	sw $t5, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -12($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -52($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -204($fp)
	lw $t0, -212($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -216($fp)
	lw $t1, -216($fp)
	bne $t1, 0, label866
	j label865
label866:
	li $t2, 0
	sw $t2, -220($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label875
	j label874
label874:
	lw $t4, -220($fp)
	li $t4, 1
	sw $t4, -220($fp)
label875:
	li $t5, 0
	sw $t5, -224($fp)
	lw $t0, -8($fp)
	lw $t1, -12($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -228($fp)
	lw $t2, -228($fp)
	lw $t3, -56($fp)
	blt $t2, $t3, label876
	j label877
label876:
	lw $t4, -224($fp)
	li $t4, 1
	sw $t4, -224($fp)
label877:
	lw $t6, -8($fp)
	li $t0, 23422
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -232($fp)
	li $t3, 21197
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -4($fp)
	li $t6, 10501
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -240($fp)
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -244($fp)
	li $t3, 0
	sw $t3, -248($fp)
	j label879
label878:
	lw $t4, -248($fp)
	li $t4, 1
	sw $t4, -248($fp)
label879:
	lw $a0, -248($fp)
	lw $a1, -244($fp)
	lw $a2, -236($fp)
	lw $a3, -224($fp)
	lw $s0, -220($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jbo
	move $t5, $v0
	sw $t5, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tqZ1t
	move $t6, $v0
	sw $t6, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -252($fp)
	lw $t2, -256($fp)
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	bne $t3, 0, label864
	j label865
label864:
label865:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -52($fp)
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
	lw $t1, -52($fp)
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
	lw $t1, -52($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -52($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -292($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -52($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -300($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -52($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -308($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -52($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -316($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -52($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -324($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -52($fp)
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
	sw $t6, -336($fp)
	lw $t3, -76($fp)
	lw $t4, -336($fp)
	add $t2, $t3, $t4
	sw $t2, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -340($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -76($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -348($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t3, -76($fp)
	lw $t4, -352($fp)
	add $t2, $t3, $t4
	sw $t2, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -356($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -360($fp)
	lw $t1, -60($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t4, -76($fp)
	lw $t5, -364($fp)
	add $t3, $t4, $t5
	sw $t3, -368($fp)
	li $t0, 0
	lw $t1, -368($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -372($fp)
	li $t2, 0
	sw $t2, -376($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -76($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t2, -384($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label883
	j label882
label882:
	lw $t3, -376($fp)
	li $t3, 1
	sw $t3, -376($fp)
label883:
	lw $t5, -372($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -388($fp)
	blt $t0, 19185, label880
	j label881
label880:
	lw $t1, -360($fp)
	li $t1, 1
	sw $t1, -360($fp)
label881:
	lw $t2, -360($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -52($fp)
	lw $t1, -392($fp)
	add $t6, $t0, $t1
	sw $t6, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -396($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -52($fp)
	lw $t1, -400($fp)
	add $t6, $t0, $t1
	sw $t6, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -404($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -52($fp)
	lw $t1, -408($fp)
	add $t6, $t0, $t1
	sw $t6, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -412($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -52($fp)
	lw $t1, -416($fp)
	add $t6, $t0, $t1
	sw $t6, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -420($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t0, -52($fp)
	lw $t1, -424($fp)
	add $t6, $t0, $t1
	sw $t6, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -428($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t0, -52($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -52($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -52($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -52($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t2, -76($fp)
	lw $t3, -464($fp)
	add $t1, $t2, $t3
	sw $t1, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -468($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t2, -76($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t2, -76($fp)
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
	li $t5, 0
	sw $t5, -488($fp)
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t3, -76($fp)
	lw $t4, -492($fp)
	add $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -496($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -500($fp)
	lw $t2, -76($fp)
	lw $t3, -500($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t4, -504($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label885
	j label884
label884:
	lw $t5, -488($fp)
	li $t5, 1
	sw $t5, -488($fp)
label885:
	lw $t6, -488($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
VcIpoex:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	li $v0, 39593
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_p:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -40($fp)
	lw $t5, -36($fp)
	lw $t6, -40($fp)
	add $t4, $t5, $t6
	sw $t4, -44($fp)
	lw $t0, -44($fp)
	li $s2, 4860
	sw $t0, -44($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t5, -36($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t0, -52($fp)
	li $s2, 29020
	sw $t0, -52($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -36($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t0, -60($fp)
	li $s2, 62308
	sw $t0, -60($fp)
	sw $s2, 0($t0)
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -36($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t0, -68($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label886
	j label887
label886:
label887:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -36($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -76($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -36($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -84($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -36($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -92($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -96($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label889
	j label888
label888:
	lw $t3, -96($fp)
	li $t3, 1
	sw $t3, -96($fp)
label889:
	li $t5, 26120
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_HyvOMJ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t1, -44($fp)
	sw $t1, -48($fp)
	la $t2, -76($fp)
	sw $t2, -80($fp)
	la $t3, -88($fp)
	sw $t3, -92($fp)
	la $t4, -156($fp)
	sw $t4, -160($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -48($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	li $s2, 5886
	sw $t4, -176($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -48($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	li $s2, 45262
	sw $t4, -184($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -48($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	li $s2, 31480
	sw $t4, -192($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -48($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t4, -200($fp)
	li $s2, 28026
	sw $t4, -200($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -48($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	li $s2, 17521
	sw $t4, -208($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -48($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	li $s2, 27253
	sw $t4, -216($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -48($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	li $s2, 2239
	sw $t4, -224($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -80($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t4, -232($fp)
	li $s2, 35341
	sw $t4, -232($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -80($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -240($fp)
	li $s2, 21099
	sw $t4, -240($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -80($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -248($fp)
	li $s2, 11752
	sw $t4, -248($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -80($fp)
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t4, -256($fp)
	li $s2, 12833
	sw $t4, -256($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -80($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -264($fp)
	li $s2, 22651
	sw $t4, -264($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -80($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t4, -272($fp)
	li $s2, 16831
	sw $t4, -272($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -80($fp)
	lw $t3, -276($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t4, -280($fp)
	li $s2, 40199
	sw $t4, -280($fp)
	sw $s2, 0($t4)
	lw $t5, -84($fp)
	li $t5, 5080
	sw $t5, -84($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -92($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	li $s2, 39364
	sw $t5, -288($fp)
	sw $s2, 0($t5)
	lw $t6, -96($fp)
	li $t6, 2309
	sw $t6, -96($fp)
	lw $t0, -100($fp)
	li $t0, 45167
	sw $t0, -100($fp)
	lw $t1, -104($fp)
	li $t1, 44244
	sw $t1, -104($fp)
	lw $t2, -108($fp)
	li $t2, 25731
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 828
	sw $t3, -112($fp)
	lw $t4, -116($fp)
	li $t4, 54745
	sw $t4, -116($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -160($fp)
	lw $t3, -292($fp)
	add $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t4, -296($fp)
	li $s2, 6361
	sw $t4, -296($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -160($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t4, -304($fp)
	li $s2, 60323
	sw $t4, -304($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -160($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t4, -312($fp)
	li $s2, 10001
	sw $t4, -312($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -160($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t4, -320($fp)
	li $s2, 25546
	sw $t4, -320($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -160($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	li $s2, 34380
	sw $t4, -328($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -160($fp)
	lw $t3, -332($fp)
	add $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t4, -336($fp)
	li $s2, 14861
	sw $t4, -336($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -160($fp)
	lw $t3, -340($fp)
	add $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t4, -344($fp)
	li $s2, 54566
	sw $t4, -344($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t2, -160($fp)
	lw $t3, -348($fp)
	add $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t4, -352($fp)
	li $s2, 31152
	sw $t4, -352($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -160($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t4, -360($fp)
	li $s2, 40981
	sw $t4, -360($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -160($fp)
	lw $t3, -364($fp)
	add $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t4, -368($fp)
	li $s2, 60452
	sw $t4, -368($fp)
	sw $s2, 0($t4)
	lw $t5, -164($fp)
	li $t5, 10879
	sw $t5, -164($fp)
	lw $t6, -168($fp)
	li $t6, 6925
	sw $t6, -168($fp)
	la $t0, -384($fp)
	sw $t0, -388($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -388($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t0, -400($fp)
	li $s2, 22943
	sw $t0, -400($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -388($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t0, -408($fp)
	li $s2, 28400
	sw $t0, -408($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -388($fp)
	lw $t6, -412($fp)
	add $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t0, -416($fp)
	li $s2, 34179
	sw $t0, -416($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -388($fp)
	lw $t6, -420($fp)
	add $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t0, -424($fp)
	li $s2, 25182
	sw $t0, -424($fp)
	sw $s2, 0($t0)
	lw $t1, -392($fp)
	li $t1, 63741
	sw $t1, -392($fp)
label890:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t6, -160($fp)
	lw $t0, -428($fp)
	add $t5, $t6, $t0
	sw $t5, -432($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -388($fp)
	lw $t6, -436($fp)
	add $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -432($fp)
	lw $t2, -440($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	mul $t0, $s3, $s4
	sw $t0, -444($fp)
	lw $t4, -444($fp)
	li $t5, 53766
	sub $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -164($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t3, -80($fp)
	lw $t4, -452($fp)
	add $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -456($fp)
	lw $t0, -108($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -460($fp)
	li $t2, 0
	li $t3, 51237
	sub $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -460($fp)
	lw $t6, -464($fp)
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t0, -448($fp)
	lw $t1, -468($fp)
	bge $t0, $t1, label891
	j label892
label891:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tqZ1t
	move $t2, $v0
	sw $t2, -472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -472($fp)
	sub $t3, $t4, $t5
	sw $t3, -476($fp)
	li $t6, 0
	sw $t6, -480($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -48($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t6, -488($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label896
	j label895
label895:
	lw $t0, -480($fp)
	li $t0, 1
	sw $t0, -480($fp)
label896:
	li $t1, 0
	sw $t1, -492($fp)
	lw $t3, -392($fp)
	li $t4, 53546
	div $t3, $t4
	mflo $t2
	sw $t2, -496($fp)
	lw $t5, -496($fp)
	bgt $t5, 62641, label897
	j label898
label897:
	lw $t6, -492($fp)
	li $t6, 1
	sw $t6, -492($fp)
label898:
	lw $a0, -492($fp)
	lw $a1, -96($fp)
	lw $a2, -480($fp)
	lw $a3, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rO
	move $t0, $v0
	sw $t0, -500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -500($fp)
	li $t3, 6303
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t5, -504($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -388($fp)
	lw $t2, -508($fp)
	add $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t3, -512($fp)
	lw $s3, 0($t3)
	beq $s3, 13741, label893
	j label894
label893:
label894:
	j label890
label892:
label899:
	li $t4, 0
	sw $t4, -516($fp)
	lw $t5, -164($fp)
	bne $t5, 0, label903
	j label902
label902:
	lw $t6, -516($fp)
	li $t6, 1
	sw $t6, -516($fp)
label903:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t4, -92($fp)
	lw $t5, -520($fp)
	add $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -516($fp)
	lw $t1, -524($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tqZ1t
	move $t2, $v0
	sw $t2, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -528($fp)
	lw $t5, -532($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -536($fp)
	li $t0, 0
	lw $t1, -536($fp)
	sub $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t2, -540($fp)
	bne $t2, 0, label900
	j label901
label900:
	li $t3, 0
	sw $t3, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tqZ1t
	move $t4, $v0
	sw $t4, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -548($fp)
	bne $t5, 0, label904
	j label905
label904:
	lw $t6, -544($fp)
	li $t6, 1
	sw $t6, -544($fp)
label905:
	li $t1, 0
	lw $t2, -544($fp)
	sub $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t3, -552($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label899
label901:
	li $t4, 0
	sw $t4, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YJmXwriB
	move $t5, $v0
	sw $t5, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -560($fp)
	bne $t6, 0, label908
	j label907
label908:
	lw $t0, -108($fp)
	bne $t0, 0, label906
	j label907
label906:
	lw $t1, -556($fp)
	li $t1, 1
	sw $t1, -556($fp)
label907:
	li $t2, 0
	sw $t2, -564($fp)
	li $t4, 58256
	li $t5, 5513
	div $t4, $t5
	mflo $t3
	sw $t3, -568($fp)
	lw $t6, -568($fp)
	bge $t6, 45648, label909
	j label910
label909:
	lw $t0, -564($fp)
	li $t0, 1
	sw $t0, -564($fp)
label910:
	li $t1, 0
	sw $t1, -572($fp)
	li $t3, 20375
	lw $t4, -8($fp)
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t5, -576($fp)
	lw $t6, -164($fp)
	ble $t5, $t6, label911
	j label912
label911:
	lw $t0, -572($fp)
	li $t0, 1
	sw $t0, -572($fp)
label912:
	lw $t2, -96($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t5, -388($fp)
	lw $t6, -580($fp)
	add $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $s1, -584($fp)
	lw $a0, 0($s1)
	lw $a1, -572($fp)
	li $a2, 27101
	lw $a3, -564($fp)
	lw $s0, -556($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jbo
	move $t0, $v0
	sw $t0, -588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -592($fp)
	j label914
label913:
	lw $t2, -592($fp)
	li $t2, 1
	sw $t2, -592($fp)
label914:
	li $t4, 0
	lw $t5, -592($fp)
	sub $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t6, -596($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t0, -628($fp)
	sw $t0, -632($fp)
	lw $t1, -600($fp)
	li $t1, 58253
	sw $t1, -600($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t6, -632($fp)
	lw $t0, -636($fp)
	add $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t1, -640($fp)
	li $s2, 61356
	sw $t1, -640($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t6, -632($fp)
	lw $t0, -644($fp)
	add $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t1, -648($fp)
	li $s2, 29595
	sw $t1, -648($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t6, -632($fp)
	lw $t0, -652($fp)
	add $t5, $t6, $t0
	sw $t5, -656($fp)
	lw $t1, -656($fp)
	li $s2, 3596
	sw $t1, -656($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t6, -632($fp)
	lw $t0, -660($fp)
	add $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t1, -664($fp)
	li $s2, 2746
	sw $t1, -664($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t6, -632($fp)
	lw $t0, -668($fp)
	add $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t1, -672($fp)
	li $s2, 52538
	sw $t1, -672($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t6, -632($fp)
	lw $t0, -676($fp)
	add $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t1, -680($fp)
	li $s2, 31996
	sw $t1, -680($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t6, -632($fp)
	lw $t0, -684($fp)
	add $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t1, -688($fp)
	li $s2, 36925
	sw $t1, -688($fp)
	sw $s2, 0($t1)
	lw $t2, -164($fp)
	bne $t2, 0, label916
	j label915
label915:
label916:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tqZ1t
	move $t3, $v0
	sw $t3, -692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -692($fp)
	bne $t4, 0, label917
	j label918
label917:
	li $t5, 0
	sw $t5, -696($fp)
	li $t6, 0
	sw $t6, -700($fp)
	li $t0, 0
	sw $t0, -704($fp)
	li $t1, 0
	sw $t1, -708($fp)
	li $t2, 0
	sw $t2, -712($fp)
	lw $t4, -96($fp)
	li $t5, 12184
	div $t4, $t5
	mflo $t3
	sw $t3, -716($fp)
	lw $t6, -716($fp)
	bne $t6, 0, label931
	j label930
label931:
	j label930
label929:
	lw $t0, -712($fp)
	li $t0, 1
	sw $t0, -712($fp)
label930:
	lw $t1, -12($fp)
	li $t1, 26667
	sw $t1, -12($fp)
	li $t2, 26667
	sw $t2, -720($fp)
	li $t3, 0
	sw $t3, -724($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label932
	j label933
label932:
	lw $t5, -724($fp)
	li $t5, 1
	sw $t5, -724($fp)
label933:
	li $a0, 41239
	lw $a1, -724($fp)
	li $a2, 49119
	lw $a3, -720($fp)
	lw $s0, -712($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Jbo
	move $t6, $v0
	sw $t6, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -728($fp)
	sub $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t3, -732($fp)
	bne $t3, 0, label927
	j label928
label927:
	lw $t4, -708($fp)
	li $t4, 1
	sw $t4, -708($fp)
label928:
	lw $t5, -708($fp)
	lw $t6, -164($fp)
	beq $t5, $t6, label925
	j label926
label925:
	lw $t0, -704($fp)
	li $t0, 1
	sw $t0, -704($fp)
label926:
	lw $t1, -704($fp)
	lw $t2, -164($fp)
	blt $t1, $t2, label923
	j label924
label923:
	lw $t3, -700($fp)
	li $t3, 1
	sw $t3, -700($fp)
label924:
	lw $t4, -700($fp)
	lw $t5, -84($fp)
	bge $t4, $t5, label921
	j label922
label921:
	lw $t6, -696($fp)
	li $t6, 1
	sw $t6, -696($fp)
label922:
	li $t0, 0
	sw $t0, -736($fp)
	lw $t1, -116($fp)
	bne $t1, 39060, label934
	j label936
label936:
	lw $t2, -164($fp)
	bne $t2, 0, label934
	j label935
label934:
	lw $t3, -736($fp)
	li $t3, 1
	sw $t3, -736($fp)
label935:
	lw $t5, -8($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t1, -632($fp)
	lw $t2, -740($fp)
	add $t0, $t1, $t2
	sw $t0, -744($fp)
	li $t3, 0
	sw $t3, -748($fp)
	li $t5, 37350
	lw $t6, -600($fp)
	mul $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t0, -752($fp)
	bne $t0, 26940, label937
	j label938
label937:
	lw $t1, -748($fp)
	li $t1, 1
	sw $t1, -748($fp)
label938:
	lw $t2, -112($fp)
	li $t2, 56534
	sw $t2, -112($fp)
	li $t3, 56534
	sw $t3, -756($fp)
	li $t4, 0
	sw $t4, -760($fp)
	lw $t5, -16($fp)
	bne $t5, 0, label940
	j label939
label939:
	lw $t6, -760($fp)
	li $t6, 1
	sw $t6, -760($fp)
label940:
	li $t1, 0
	lw $t2, -760($fp)
	sub $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $a0, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal VcIpoex
	move $t3, $v0
	sw $t3, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -768($fp)
	lw $a1, -756($fp)
	lw $a2, -748($fp)
	lw $s1, -744($fp)
	lw $a3, 0($s1)
	lw $s0, -736($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlIHH
	move $t4, $v0
	sw $t4, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -696($fp)
	lw $t6, -772($fp)
	ble $t5, $t6, label919
	j label920
label919:
label920:
label918:
label941:
	li $t0, 0
	sw $t0, -776($fp)
	lw $t1, -600($fp)
	blt $t1, 64945, label944
	j label945
label944:
	lw $t2, -776($fp)
	li $t2, 1
	sw $t2, -776($fp)
label945:
	lw $t4, -776($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t0, -48($fp)
	lw $t1, -780($fp)
	add $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t2, -100($fp)
	lw $t3, -784($fp)
	lw $t2, 0($t3)
	sw $t2, -100($fp)
	lw $t5, -784($fp)
	lw $t4, 0($t5)
	sw $t4, -788($fp)
	lw $t6, -788($fp)
	bne $t6, 0, label942
	j label943
label942:
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t4, -160($fp)
	lw $t5, -792($fp)
	add $t3, $t4, $t5
	sw $t3, -796($fp)
	li $t0, 0
	lw $t1, -168($fp)
	sub $t6, $t0, $t1
	sw $t6, -800($fp)
	li $t3, 0
	lw $t4, -800($fp)
	sub $t2, $t3, $t4
	sw $t2, -804($fp)
	lw $t6, -796($fp)
	lw $t0, -804($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -808($fp)
	j label941
label943:
	lw $t1, -812($fp)
	li $t1, 28691
	sw $t1, -812($fp)
	lw $t2, -816($fp)
	li $t2, 51572
	sw $t2, -816($fp)
	lw $t3, -820($fp)
	li $t3, 1224
	sw $t3, -820($fp)
	lw $t4, -824($fp)
	li $t4, 48793
	sw $t4, -824($fp)
label946:
	li $t5, 0
	sw $t5, -828($fp)
	li $t6, 0
	sw $t6, -832($fp)
	li $t1, 0
	li $t2, 44293
	sub $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t3, -836($fp)
	lw $t4, -100($fp)
	blt $t3, $t4, label951
	j label952
label951:
	lw $t5, -832($fp)
	li $t5, 1
	sw $t5, -832($fp)
label952:
	li $t0, 6738
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t2, -832($fp)
	lw $t3, -840($fp)
	bne $t2, $t3, label949
	j label950
label949:
	lw $t4, -828($fp)
	li $t4, 1
	sw $t4, -828($fp)
label950:
	lw $t5, -4($fp)
	lw $t6, -828($fp)
	move $t5, $t6
	sw $t5, -4($fp)
	lw $t1, -828($fp)
	move $t0, $t1
	sw $t0, -844($fp)
	lw $t2, -844($fp)
	bne $t2, 0, label947
	j label948
label947:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t0, -160($fp)
	lw $t1, -848($fp)
	add $t6, $t0, $t1
	sw $t6, -852($fp)
	li $t3, 0
	lw $t4, -852($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -856($fp)
	li $t6, 0
	lw $t0, -856($fp)
	sub $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t1, -104($fp)
	lw $t2, -860($fp)
	move $t1, $t2
	sw $t1, -104($fp)
	lw $t4, -860($fp)
	move $t3, $t4
	sw $t3, -864($fp)
	lw $t5, -864($fp)
	bne $t5, 0, label953
	j label954
label953:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t3, -92($fp)
	lw $t4, -868($fp)
	add $t2, $t3, $t4
	sw $t2, -872($fp)
	li $t5, 0
	sw $t5, -876($fp)
	j label959
label959:
	lw $t6, -16($fp)
	bne $t6, 0, label957
	j label958
label957:
	lw $t0, -876($fp)
	li $t0, 1
	sw $t0, -876($fp)
label958:
	li $t1, 0
	sw $t1, -880($fp)
	lw $t2, -16($fp)
	bne $t2, 22933, label960
	j label961
label960:
	lw $t3, -880($fp)
	li $t3, 1
	sw $t3, -880($fp)
label961:
	lw $a0, -880($fp)
	lw $a1, -876($fp)
	lw $s1, -872($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal he1e
	move $t4, $v0
	sw $t4, -884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -888($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label963
	j label964
label964:
	lw $t0, -104($fp)
	bne $t0, 0, label962
	j label963
label962:
	lw $t1, -888($fp)
	li $t1, 1
	sw $t1, -888($fp)
label963:
	lw $a0, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal VcIpoex
	move $t2, $v0
	sw $t2, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -884($fp)
	lw $t5, -892($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -896($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t3, -48($fp)
	lw $t4, -900($fp)
	add $t2, $t3, $t4
	sw $t2, -904($fp)
	lw $t6, -896($fp)
	lw $t0, -904($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -908($fp)
	lw $t1, -908($fp)
	ble $t1, 25679, label955
	j label956
label955:
	li $t2, 0
	sw $t2, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tqZ1t
	move $t3, $v0
	sw $t3, -916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -916($fp)
	bne $t4, 0, label966
	j label965
label965:
	lw $t5, -912($fp)
	li $t5, 1
	sw $t5, -912($fp)
label966:
	li $t0, 0
	lw $t1, -912($fp)
	sub $t6, $t0, $t1
	sw $t6, -920($fp)
	lw $t2, -920($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label967
label956:
	li $t3, 0
	sw $t3, -924($fp)
	j label968
label968:
	lw $t4, -924($fp)
	li $t4, 1
	sw $t4, -924($fp)
label969:
label967:
	j label970
label954:
	li $t5, 0
	sw $t5, -928($fp)
	li $t6, 0
	sw $t6, -932($fp)
	li $t0, 0
	sw $t0, -936($fp)
	li $t2, 0
	lw $t3, -164($fp)
	sub $t1, $t2, $t3
	sw $t1, -940($fp)
	li $t5, 26829
	lw $t6, -84($fp)
	mul $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t0, -940($fp)
	lw $t1, -944($fp)
	bgt $t0, $t1, label975
	j label976
label975:
	lw $t2, -936($fp)
	li $t2, 1
	sw $t2, -936($fp)
label976:
	lw $t3, -820($fp)
	li $t3, 64370
	sw $t3, -820($fp)
	li $t4, 64370
	sw $t4, -948($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t2, -80($fp)
	lw $t3, -952($fp)
	add $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t5, -164($fp)
	li $t6, 40073
	sub $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $a0, -960($fp)
	lw $s1, -956($fp)
	lw $a1, 0($s1)
	lw $a2, -948($fp)
	lw $a3, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HyvOMJ
	move $t0, $v0
	sw $t0, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -936($fp)
	lw $t2, -964($fp)
	bne $t1, $t2, label973
	j label974
label973:
	lw $t3, -932($fp)
	li $t3, 1
	sw $t3, -932($fp)
label974:
	li $t4, 0
	sw $t4, -968($fp)
	lw $t6, -168($fp)
	lw $t0, -96($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -972($fp)
	lw $t1, -972($fp)
	bne $t1, 0, label977
	j label979
label979:
	j label978
label977:
	lw $t2, -968($fp)
	li $t2, 1
	sw $t2, -968($fp)
label978:
	lw $t4, -112($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -976($fp)
	lw $t0, -48($fp)
	lw $t1, -976($fp)
	add $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t3, -164($fp)
	li $t4, 1478
	add $t2, $t3, $t4
	sw $t2, -984($fp)
	li $t5, 0
	sw $t5, -988($fp)
	lw $t6, -116($fp)
	bne $t6, 0, label983
	j label981
label983:
	j label981
label982:
	lw $t0, -108($fp)
	bne $t0, 0, label980
	j label981
label980:
	lw $t1, -988($fp)
	li $t1, 1
	sw $t1, -988($fp)
label981:
	lw $a0, -988($fp)
	lw $a1, -984($fp)
	lw $s1, -980($fp)
	lw $a2, 0($s1)
	lw $a3, -968($fp)
	li $s0, 62796
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p
	move $t2, $v0
	sw $t2, -992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -932($fp)
	lw $t4, -992($fp)
	bgt $t3, $t4, label971
	j label972
label971:
	lw $t5, -928($fp)
	li $t5, 1
	sw $t5, -928($fp)
label972:
	lw $t6, -928($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label970:
	j label946
label948:
	li $t0, 0
	sw $t0, -996($fp)
	lw $t2, -164($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1000($fp)
	lw $t5, -48($fp)
	lw $t6, -1000($fp)
	add $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $t1, -1004($fp)
	li $t2, 47172
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -1008($fp)
	li $t3, 0
	sw $t3, -1012($fp)
	li $t5, 16428
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t0, -1016($fp)
	lw $t1, -816($fp)
	beq $t0, $t1, label988
	j label989
label988:
	lw $t2, -1012($fp)
	li $t2, 1
	sw $t2, -1012($fp)
label989:
	li $t3, 0
	sw $t3, -1020($fp)
	lw $t4, -164($fp)
	bge $t4, 41897, label990
	j label991
label990:
	lw $t5, -1020($fp)
	li $t5, 1
	sw $t5, -1020($fp)
label991:
	lw $a0, -1020($fp)
	lw $a1, -1012($fp)
	lw $a2, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal he1e
	move $t6, $v0
	sw $t6, -1024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1024($fp)
	bne $t0, 0, label987
	j label986
label986:
	lw $t1, -996($fp)
	li $t1, 1
	sw $t1, -996($fp)
label987:
	li $t3, 0
	li $t4, 52884
	sub $t2, $t3, $t4
	sw $t2, -1028($fp)
	lw $t6, -996($fp)
	lw $t0, -1028($fp)
	mul $t5, $t6, $t0
	sw $t5, -1032($fp)
	li $t2, 0
	lw $t3, -824($fp)
	sub $t1, $t2, $t3
	sw $t1, -1036($fp)
	li $t5, 0
	lw $t6, -1036($fp)
	sub $t4, $t5, $t6
	sw $t4, -1040($fp)
	lw $t0, -1032($fp)
	lw $t1, -1040($fp)
	blt $t0, $t1, label984
	j label985
label984:
label992:
	li $t3, 0
	li $t4, 27933
	sub $t2, $t3, $t4
	sw $t2, -1044($fp)
	li $t6, 0
	lw $t0, -1044($fp)
	sub $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t1, -1048($fp)
	ble $t1, 45120, label993
	j label994
label993:
	li $t2, 0
	sw $t2, -1052($fp)
	lw $t3, -812($fp)
	bne $t3, 0, label996
	j label995
label995:
	lw $t4, -1052($fp)
	li $t4, 1
	sw $t4, -1052($fp)
label996:
	li $t6, 54108
	lw $t0, -1052($fp)
	mul $t5, $t6, $t0
	sw $t5, -1056($fp)
	li $t2, 28377
	li $t3, 6690
	mul $t1, $t2, $t3
	sw $t1, -1060($fp)
	lw $t5, -1056($fp)
	lw $t6, -1060($fp)
	sub $t4, $t5, $t6
	sw $t4, -1064($fp)
	li $t0, 0
	sw $t0, -1068($fp)
	li $t2, 0
	li $t3, 60846
	sub $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t4, -1072($fp)
	beq $t4, 57283, label997
	j label998
label997:
	lw $t5, -1068($fp)
	li $t5, 1
	sw $t5, -1068($fp)
label998:
	lw $a0, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal VcIpoex
	move $t6, $v0
	sw $t6, -1076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1064($fp)
	lw $t2, -1076($fp)
	sub $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t3, -1080($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label992
label994:
	j label999
label985:
	li $t4, 0
	sw $t4, -1084($fp)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t2, -160($fp)
	lw $t3, -1088($fp)
	add $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -1092($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1096($fp)
	lw $t1, -92($fp)
	lw $t2, -1096($fp)
	add $t0, $t1, $t2
	sw $t0, -1100($fp)
	li $t4, 0
	lw $t5, -1100($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1104($fp)
	lw $t6, -1104($fp)
	bne $t6, 0, label1001
	j label1000
label1000:
	lw $t0, -1084($fp)
	li $t0, 1
	sw $t0, -1084($fp)
label1001:
	lw $t1, -1084($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label999:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -812($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -816($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -820($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -824($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -164($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1108($fp)
	lw $t3, -92($fp)
	lw $t4, -1108($fp)
	add $t2, $t3, $t4
	sw $t2, -1112($fp)
	li $t6, 55331
	lw $t0, -1112($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -1116($fp)
	lw $t2, -1116($fp)
	lw $t3, -112($fp)
	sub $t1, $t2, $t3
	sw $t1, -1120($fp)
	lw $t4, -1120($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t2, -48($fp)
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
	lw $t2, -48($fp)
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
	lw $t2, -48($fp)
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
	lw $t2, -48($fp)
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
	lw $t2, -48($fp)
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
	lw $t2, -48($fp)
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
	lw $t2, -48($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1180($fp)
	lw $t2, -80($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t2, -80($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t2, -80($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1204($fp)
	lw $t2, -80($fp)
	lw $t3, -1204($fp)
	add $t1, $t2, $t3
	sw $t1, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1208($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1212($fp)
	lw $t2, -80($fp)
	lw $t3, -1212($fp)
	add $t1, $t2, $t3
	sw $t1, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1216($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $t2, -80($fp)
	lw $t3, -1220($fp)
	add $t1, $t2, $t3
	sw $t1, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1224($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1228($fp)
	lw $t2, -80($fp)
	lw $t3, -1228($fp)
	add $t1, $t2, $t3
	sw $t1, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1232($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t3, -92($fp)
	lw $t4, -1236($fp)
	add $t2, $t3, $t4
	sw $t2, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1240($fp)
	lw $a0, 0($t5)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1244($fp)
	lw $t2, -160($fp)
	lw $t3, -1244($fp)
	add $t1, $t2, $t3
	sw $t1, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1248($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1252($fp)
	lw $t2, -160($fp)
	lw $t3, -1252($fp)
	add $t1, $t2, $t3
	sw $t1, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1256($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1260($fp)
	lw $t2, -160($fp)
	lw $t3, -1260($fp)
	add $t1, $t2, $t3
	sw $t1, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1264($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1268($fp)
	lw $t2, -160($fp)
	lw $t3, -1268($fp)
	add $t1, $t2, $t3
	sw $t1, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1272($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1276($fp)
	lw $t2, -160($fp)
	lw $t3, -1276($fp)
	add $t1, $t2, $t3
	sw $t1, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1280($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1284($fp)
	lw $t2, -160($fp)
	lw $t3, -1284($fp)
	add $t1, $t2, $t3
	sw $t1, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1288($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1292($fp)
	lw $t2, -160($fp)
	lw $t3, -1292($fp)
	add $t1, $t2, $t3
	sw $t1, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1296($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1300($fp)
	lw $t2, -160($fp)
	lw $t3, -1300($fp)
	add $t1, $t2, $t3
	sw $t1, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1304($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t2, -160($fp)
	lw $t3, -1308($fp)
	add $t1, $t2, $t3
	sw $t1, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1312($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1316($fp)
	lw $t2, -160($fp)
	lw $t3, -1316($fp)
	add $t1, $t2, $t3
	sw $t1, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1320($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -164($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -168($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -100($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
PN3Z5HQzlS:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	li $t2, 0
	li $t3, 11124
	sub $t1, $t2, $t3
	sw $t1, -4($fp)
	lw $a0, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal VcIpoex
	move $t4, $v0
	sw $t4, -8($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 45357
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
	jal PN3Z5HQzlS
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
