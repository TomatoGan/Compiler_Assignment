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
id_FYFSoxI42p:
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
id_i8wsQLO:
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
id_lJjM:
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
id_Mpk5fsB:
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
id_qwYDL5w:
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
id_p10o:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -24($fp)
	sw $t0, -28($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -40($fp)
	lw $t5, -28($fp)
	lw $t6, -40($fp)
	add $t4, $t5, $t6
	sw $t4, -44($fp)
	lw $t0, -44($fp)
	li $s2, 31763
	sw $t0, -44($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t5, -28($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t0, -52($fp)
	li $s2, 13890
	sw $t0, -52($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -28($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t0, -60($fp)
	li $s2, 59462
	sw $t0, -60($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -28($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t0, -68($fp)
	li $s2, 14218
	sw $t0, -68($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -28($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s2, 25673
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	lw $t1, -32($fp)
	li $t1, 5084
	sw $t1, -32($fp)
	lw $t2, -36($fp)
	li $t2, 27244
	sw $t2, -36($fp)
label115:
	li $t3, 0
	sw $t3, -80($fp)
	li $t5, 38657
	li $t6, 53733
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	li $t0, 0
	sw $t0, -88($fp)
	lw $t1, -32($fp)
	bne $t1, 0, label121
	j label120
label120:
	lw $t2, -88($fp)
	li $t2, 1
	sw $t2, -88($fp)
label121:
	lw $t4, -84($fp)
	lw $t5, -88($fp)
	sub $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t6, -92($fp)
	bne $t6, 60194, label118
	j label119
label118:
	lw $t0, -80($fp)
	li $t0, 1
	sw $t0, -80($fp)
label119:
	li $t1, 0
	sw $t1, -96($fp)
	lw $t3, -32($fp)
	li $t4, 2616
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	bne $t5, 0, label122
	j label124
label124:
	lw $t6, -4($fp)
	bne $t6, 0, label122
	j label123
label122:
	lw $t0, -96($fp)
	li $t0, 1
	sw $t0, -96($fp)
label123:
	lw $a0, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p10o
	move $t1, $v0
	sw $t1, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -104($fp)
	sub $t2, $t3, $t4
	sw $t2, -108($fp)
	li $t5, 0
	sw $t5, -112($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label126
	j label125
label125:
	lw $t0, -112($fp)
	li $t0, 1
	sw $t0, -112($fp)
label126:
	lw $t2, -108($fp)
	lw $t3, -112($fp)
	sub $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -80($fp)
	lw $t5, -116($fp)
	beq $t4, $t5, label116
	j label117
label116:
	li $t6, 0
	sw $t6, -120($fp)
	li $t0, 0
	sw $t0, -124($fp)
	li $t1, 0
	sw $t1, -128($fp)
	li $t2, 0
	sw $t2, -132($fp)
	lw $t3, -4($fp)
	bgt $t3, 60315, label133
	j label134
label133:
	lw $t4, -132($fp)
	li $t4, 1
	sw $t4, -132($fp)
label134:
	lw $t5, -132($fp)
	lw $t6, -32($fp)
	beq $t5, $t6, label131
	j label132
label131:
	lw $t0, -128($fp)
	li $t0, 1
	sw $t0, -128($fp)
label132:
	lw $a0, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p10o
	move $t1, $v0
	sw $t1, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t5, -136($fp)
	lw $t6, -140($fp)
	bne $t5, $t6, label129
	j label130
label129:
	lw $t0, -124($fp)
	li $t0, 1
	sw $t0, -124($fp)
label130:
	lw $t1, -124($fp)
	lw $t2, -36($fp)
	bne $t1, $t2, label127
	j label128
label127:
	lw $t3, -120($fp)
	li $t3, 1
	sw $t3, -120($fp)
label128:
	lw $t4, -120($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label115
label117:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -28($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -148($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -28($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -156($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -28($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -164($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -28($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -172($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -28($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -180($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -36($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -184($fp)
	j label135
label135:
	lw $t1, -184($fp)
	li $t1, 1
	sw $t1, -184($fp)
label136:
	lw $t3, -184($fp)
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	li $t5, 0
	sw $t5, -192($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -28($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t5, -200($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label138
	j label137
label137:
	lw $t6, -192($fp)
	li $t6, 1
	sw $t6, -192($fp)
label138:
	lw $t1, -188($fp)
	lw $t2, -192($fp)
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	li $t4, 0
	lw $t5, -204($fp)
	sub $t3, $t4, $t5
	sw $t3, -208($fp)
	li $t6, 0
	sw $t6, -212($fp)
	li $t1, 0
	li $t2, 44428
	sub $t0, $t1, $t2
	sw $t0, -216($fp)
	li $t4, 0
	lw $t5, -216($fp)
	sub $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	bne $t6, 0, label140
	j label139
label139:
	lw $t0, -212($fp)
	li $t0, 1
	sw $t0, -212($fp)
label140:
	lw $t2, -208($fp)
	lw $t3, -212($fp)
	sub $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -228($fp)
	j label142
label141:
	lw $t6, -228($fp)
	li $t6, 1
	sw $t6, -228($fp)
label142:
	lw $a0, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p10o
	move $t0, $v0
	sw $t0, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -28($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t5, -28($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -28($fp)
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
	li $t3, 0
	sw $t3, -276($fp)
	li $t4, 0
	sw $t4, -280($fp)
	j label146
label145:
	lw $t5, -280($fp)
	li $t5, 1
	sw $t5, -280($fp)
label146:
	lw $t6, -280($fp)
	bne $t6, 17892, label143
	j label144
label143:
	lw $t0, -276($fp)
	li $t0, 1
	sw $t0, -276($fp)
label144:
	lw $a0, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p10o
	move $t1, $v0
	sw $t1, -284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -284($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ftudVri:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t3, -20($fp)
	sw $t3, -24($fp)
	la $t4, -40($fp)
	sw $t4, -44($fp)
	la $t5, -80($fp)
	sw $t5, -84($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -24($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	li $s2, 59919
	sw $t5, -128($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -24($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	li $s2, 25472
	sw $t5, -136($fp)
	sw $s2, 0($t5)
	lw $t6, -28($fp)
	li $t6, 13606
	sw $t6, -28($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -44($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t6, -144($fp)
	li $s2, 41567
	sw $t6, -144($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -44($fp)
	lw $t5, -148($fp)
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t6, -152($fp)
	li $s2, 3618
	sw $t6, -152($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -44($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t6, -160($fp)
	li $s2, 1695
	sw $t6, -160($fp)
	sw $s2, 0($t6)
	lw $t0, -48($fp)
	li $t0, 2270
	sw $t0, -48($fp)
	lw $t1, -52($fp)
	li $t1, 21393
	sw $t1, -52($fp)
	lw $t2, -56($fp)
	li $t2, 50184
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 9537
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 53157
	sw $t4, -64($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -84($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	li $s2, 64074
	sw $t4, -168($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -84($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	li $s2, 3463
	sw $t4, -176($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -84($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	li $s2, 1839
	sw $t4, -184($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -84($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	li $s2, 24211
	sw $t4, -192($fp)
	sw $s2, 0($t4)
	lw $t5, -88($fp)
	li $t5, 8547
	sw $t5, -88($fp)
	lw $t6, -92($fp)
	li $t6, 29083
	sw $t6, -92($fp)
	lw $t0, -96($fp)
	li $t0, 62868
	sw $t0, -96($fp)
	lw $t1, -100($fp)
	li $t1, 62280
	sw $t1, -100($fp)
	lw $t2, -104($fp)
	li $t2, 23742
	sw $t2, -104($fp)
	lw $t3, -108($fp)
	li $t3, 65484
	sw $t3, -108($fp)
	lw $t4, -112($fp)
	li $t4, 57059
	sw $t4, -112($fp)
	lw $t5, -116($fp)
	li $t5, 1580
	sw $t5, -116($fp)
	lw $t6, -120($fp)
	li $t6, 40423
	sw $t6, -120($fp)
	li $t0, 0
	sw $t0, -196($fp)
	j label150
label149:
	lw $t1, -196($fp)
	li $t1, 1
	sw $t1, -196($fp)
label150:
	lw $t3, -196($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -44($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label147
	j label148
label147:
	lw $t2, -208($fp)
	li $t2, 34832
	sw $t2, -208($fp)
	lw $t3, -212($fp)
	li $t3, 53542
	sw $t3, -212($fp)
	lw $t5, -208($fp)
	li $t6, 12960
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	bne $t0, 0, label151
	j label152
label151:
	lw $t1, -220($fp)
	li $t1, 52724
	sw $t1, -220($fp)
	li $t2, 0
	sw $t2, -224($fp)
	li $t4, 47925
	lw $t5, -8($fp)
	mul $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t6, -228($fp)
	lw $t0, -212($fp)
	blt $t6, $t0, label156
	j label157
label156:
	lw $t1, -224($fp)
	li $t1, 1
	sw $t1, -224($fp)
label157:
	lw $a0, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p10o
	move $t2, $v0
	sw $t2, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -236($fp)
	lw $t4, -120($fp)
	ble $t4, 38432, label158
	j label159
label158:
	lw $t5, -236($fp)
	li $t5, 1
	sw $t5, -236($fp)
label159:
	li $t6, 0
	sw $t6, -240($fp)
	lw $t0, -4($fp)
	bgt $t0, 794, label160
	j label162
label162:
	lw $t1, -104($fp)
	bne $t1, 0, label160
	j label161
label160:
	lw $t2, -240($fp)
	li $t2, 1
	sw $t2, -240($fp)
label161:
	lw $a0, -240($fp)
	lw $a1, -236($fp)
	lw $a2, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ftudVri
	move $t3, $v0
	sw $t3, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -12($fp)
	lw $t6, -244($fp)
	sub $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	bne $t0, 0, label153
	j label155
label155:
	li $t2, 23956
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -252($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -24($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label153
	j label154
label153:
label154:
label163:
	li $t4, 0
	sw $t4, -264($fp)
	li $t6, 0
	lw $t0, -56($fp)
	sub $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t1, -268($fp)
	bne $t1, 0, label166
	j label167
label166:
	lw $t2, -264($fp)
	li $t2, 1
	sw $t2, -264($fp)
label167:
	li $t4, 42050
	lw $t5, -264($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -272($fp)
	lw $t6, -272($fp)
	bne $t6, 0, label164
	j label165
label164:
	li $t0, 0
	sw $t0, -276($fp)
	li $t1, 0
	sw $t1, -280($fp)
	lw $t2, -112($fp)
	ble $t2, 2490, label171
	j label172
label171:
	lw $t3, -280($fp)
	li $t3, 1
	sw $t3, -280($fp)
label172:
	lw $t4, -280($fp)
	lw $t5, -92($fp)
	beq $t4, $t5, label168
	j label170
label170:
	li $t0, 0
	lw $t1, -100($fp)
	sub $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t2, -284($fp)
	bne $t2, 0, label168
	j label169
label168:
	lw $t3, -276($fp)
	li $t3, 1
	sw $t3, -276($fp)
label169:
	lw $t4, -220($fp)
	lw $t5, -276($fp)
	move $t4, $t5
	sw $t4, -220($fp)
	j label163
label165:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -220($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -288($fp)
	li $t2, 26227
	li $t3, 63444
	div $t2, $t3
	mflo $t1
	sw $t1, -292($fp)
	lw $t5, -292($fp)
	lw $t6, -56($fp)
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t0, -212($fp)
	lw $t1, -120($fp)
	move $t0, $t1
	sw $t0, -212($fp)
	lw $t3, -120($fp)
	move $t2, $t3
	sw $t2, -300($fp)
	li $t4, 0
	sw $t4, -304($fp)
	li $t5, 0
	sw $t5, -308($fp)
	lw $t6, -4($fp)
	lw $t0, -220($fp)
	bge $t6, $t0, label178
	j label179
label178:
	lw $t1, -308($fp)
	li $t1, 1
	sw $t1, -308($fp)
label179:
	lw $t2, -308($fp)
	bne $t2, 52674, label176
	j label177
label176:
	lw $t3, -304($fp)
	li $t3, 1
	sw $t3, -304($fp)
label177:
	lw $a0, -304($fp)
	lw $a1, -300($fp)
	lw $a2, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ftudVri
	move $t4, $v0
	sw $t4, -312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -312($fp)
	bne $t5, 0, label173
	j label175
label175:
	li $t6, 0
	sw $t6, -316($fp)
	lw $t1, -88($fp)
	li $t2, 35764
	sub $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	lw $t4, -92($fp)
	bgt $t3, $t4, label180
	j label181
label180:
	lw $t5, -316($fp)
	li $t5, 1
	sw $t5, -316($fp)
label181:
	li $t0, 0
	li $t1, 51065
	sub $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t2, -316($fp)
	lw $t3, -324($fp)
	blt $t2, $t3, label173
	j label174
label173:
	lw $t4, -288($fp)
	li $t4, 1
	sw $t4, -288($fp)
label174:
	lw $t5, -288($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label182
label152:
	li $t6, 0
	sw $t6, -328($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -84($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -28($fp)
	li $t1, 52904
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t2, -336($fp)
	lw $t3, -340($fp)
	lw $s3, 0($t2)
	ble $s3, $t3, label185
	j label186
label185:
	lw $t4, -328($fp)
	li $t4, 1
	sw $t4, -328($fp)
label186:
	lw $t5, -104($fp)
	lw $t6, -328($fp)
	move $t5, $t6
	sw $t5, -104($fp)
	lw $t1, -328($fp)
	move $t0, $t1
	sw $t0, -344($fp)
	lw $t2, -344($fp)
	bne $t2, 0, label183
	j label184
label183:
	lw $t3, -348($fp)
	li $t3, 9888
	sw $t3, -348($fp)
	li $t4, 0
	sw $t4, -352($fp)
	lw $t5, -112($fp)
	bne $t5, 0, label190
	j label193
label193:
	j label192
label192:
	lw $t6, -28($fp)
	bne $t6, 0, label190
	j label191
label190:
	lw $t0, -352($fp)
	li $t0, 1
	sw $t0, -352($fp)
label191:
	li $t1, 0
	sw $t1, -356($fp)
	lw $t2, -96($fp)
	bne $t2, 0, label195
	j label194
label194:
	lw $t3, -356($fp)
	li $t3, 1
	sw $t3, -356($fp)
label195:
	lw $a0, -356($fp)
	lw $a1, -64($fp)
	lw $a2, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ftudVri
	move $t4, $v0
	sw $t4, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -116($fp)
	lw $t0, -208($fp)
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	li $t1, 0
	sw $t1, -368($fp)
	lw $t2, -100($fp)
	lw $t3, -348($fp)
	bgt $t2, $t3, label196
	j label197
label196:
	lw $t4, -368($fp)
	li $t4, 1
	sw $t4, -368($fp)
label197:
	lw $a0, -368($fp)
	lw $a1, -120($fp)
	lw $a2, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ftudVri
	move $t5, $v0
	sw $t5, -372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -360($fp)
	lw $t1, -372($fp)
	mul $t6, $t0, $t1
	sw $t6, -376($fp)
	li $t2, 0
	sw $t2, -380($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t0, -44($fp)
	lw $t1, -384($fp)
	add $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t2, -388($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label198
	j label200
label200:
	lw $t3, -104($fp)
	bne $t3, 0, label198
	j label199
label198:
	lw $t4, -380($fp)
	li $t4, 1
	sw $t4, -380($fp)
label199:
	lw $a0, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p10o
	move $t5, $v0
	sw $t5, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -376($fp)
	lw $t1, -392($fp)
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t2, -396($fp)
	bne $t2, 0, label187
	j label189
label189:
	li $t3, 0
	sw $t3, -400($fp)
	lw $t4, -208($fp)
	bne $t4, 0, label201
	j label202
label201:
	lw $t5, -400($fp)
	li $t5, 1
	sw $t5, -400($fp)
label202:
	li $t0, 44519
	lw $t1, -212($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -404($fp)
	lw $t2, -400($fp)
	lw $t3, -404($fp)
	bne $t2, $t3, label187
	j label188
label187:
label188:
	li $t5, 40194
	li $t6, 7169
	div $t5, $t6
	mflo $t4
	sw $t4, -408($fp)
	li $t1, 0
	lw $t2, -408($fp)
	sub $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t3, -412($fp)
	bne $t3, 0, label204
	j label206
label206:
	li $t4, 0
	sw $t4, -416($fp)
	lw $t5, -104($fp)
	bne $t5, 0, label208
	j label207
label207:
	lw $t6, -416($fp)
	li $t6, 1
	sw $t6, -416($fp)
label208:
	li $t1, 0
	lw $t2, -416($fp)
	sub $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t3, -420($fp)
	bne $t3, 0, label205
	j label204
label205:
	lw $t4, -4($fp)
	bne $t4, 0, label203
	j label204
label203:
label204:
	li $t5, 0
	sw $t5, -424($fp)
	j label209
label209:
	lw $t6, -424($fp)
	li $t6, 1
	sw $t6, -424($fp)
label210:
label184:
label182:
	j label211
label148:
	lw $a0, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p10o
	move $t0, $v0
	sw $t0, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label211:
	lw $t1, -432($fp)
	li $t1, 41774
	sw $t1, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -432($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -436($fp)
	li $t4, 0
	sw $t4, -440($fp)
	lw $t6, -116($fp)
	lw $t0, -432($fp)
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	li $t1, 0
	sw $t1, -448($fp)
	lw $t2, -96($fp)
	bne $t2, 0, label218
	j label217
label218:
	lw $t3, -92($fp)
	bne $t3, 0, label216
	j label217
label216:
	lw $t4, -448($fp)
	li $t4, 1
	sw $t4, -448($fp)
label217:
	lw $a0, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p10o
	move $t5, $v0
	sw $t5, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -444($fp)
	lw $t1, -452($fp)
	sub $t6, $t0, $t1
	sw $t6, -456($fp)
	li $t2, 0
	sw $t2, -460($fp)
	li $t4, 0
	li $t5, 47592
	sub $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t6, -464($fp)
	bne $t6, 0, label220
	j label219
label219:
	lw $t0, -460($fp)
	li $t0, 1
	sw $t0, -460($fp)
label220:
	lw $t1, -456($fp)
	lw $t2, -460($fp)
	bge $t1, $t2, label214
	j label215
label214:
	lw $t3, -440($fp)
	li $t3, 1
	sw $t3, -440($fp)
label215:
	li $t4, 0
	sw $t4, -468($fp)
	lw $t5, -60($fp)
	lw $t6, -104($fp)
	bgt $t5, $t6, label221
	j label222
label221:
	lw $t0, -468($fp)
	li $t0, 1
	sw $t0, -468($fp)
label222:
	lw $t2, -468($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -24($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t0, -440($fp)
	lw $t1, -476($fp)
	lw $s4, 0($t1)
	blt $t0, $s4, label212
	j label213
label212:
	lw $t2, -436($fp)
	li $t2, 1
	sw $t2, -436($fp)
label213:
	lw $t3, -436($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -432($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -480($fp)
	lw $t0, -56($fp)
	lw $t1, -52($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -484($fp)
	lw $t2, -4($fp)
	lw $t3, -484($fp)
	beq $t2, $t3, label223
	j label224
label223:
	lw $t4, -480($fp)
	li $t4, 1
	sw $t4, -480($fp)
label224:
	lw $t5, -104($fp)
	lw $t6, -480($fp)
	move $t5, $t6
	sw $t5, -104($fp)
	lw $t1, -480($fp)
	move $t0, $t1
	sw $t0, -488($fp)
	lw $t2, -488($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	li $t5, 22247
	sub $t3, $t4, $t5
	sw $t3, -492($fp)
	li $t0, 43665
	lw $t1, -492($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -496($fp)
	lw $t2, -496($fp)
	bne $t2, 0, label227
	j label226
label227:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t0, -24($fp)
	lw $t1, -500($fp)
	add $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t2, -504($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label225
	j label226
label225:
label226:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -24($fp)
	lw $t1, -508($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -512($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -24($fp)
	lw $t1, -516($fp)
	add $t6, $t0, $t1
	sw $t6, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -520($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -44($fp)
	lw $t2, -524($fp)
	add $t0, $t1, $t2
	sw $t0, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -528($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t1, -44($fp)
	lw $t2, -532($fp)
	add $t0, $t1, $t2
	sw $t0, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -536($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t1, -44($fp)
	lw $t2, -540($fp)
	add $t0, $t1, $t2
	sw $t0, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -544($fp)
	lw $a0, 0($t3)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -84($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -84($fp)
	lw $t0, -556($fp)
	add $t5, $t6, $t0
	sw $t5, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -560($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -84($fp)
	lw $t0, -564($fp)
	add $t5, $t6, $t0
	sw $t5, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -568($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -84($fp)
	lw $t0, -572($fp)
	add $t5, $t6, $t0
	sw $t5, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -576($fp)
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
	li $v0, 10253
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -580($fp)
	lw $t6, -48($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -44($fp)
	lw $t3, -584($fp)
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t4, -588($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label231
	j label230
label230:
	lw $t5, -580($fp)
	li $t5, 1
	sw $t5, -580($fp)
label231:
	lw $t0, -580($fp)
	li $t1, 54773
	add $t6, $t0, $t1
	sw $t6, -592($fp)
	li $t2, 0
	sw $t2, -596($fp)
	lw $t3, -104($fp)
	lw $t4, -60($fp)
	bne $t3, $t4, label232
	j label234
label234:
	lw $t5, -96($fp)
	bne $t5, 0, label232
	j label233
label232:
	lw $t6, -596($fp)
	li $t6, 1
	sw $t6, -596($fp)
label233:
	lw $a0, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p10o
	move $t0, $v0
	sw $t0, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -600($fp)
	lw $t3, -104($fp)
	mul $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -592($fp)
	lw $t6, -604($fp)
	add $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t0, -608($fp)
	bne $t0, 0, label228
	j label229
label228:
	j label235
label229:
	li $t1, 0
	sw $t1, -612($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -84($fp)
	lw $t0, -616($fp)
	add $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t1, -620($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label237
	j label238
label238:
	lw $t3, -4($fp)
	li $t4, 27669
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -24($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t5, -624($fp)
	lw $t6, -632($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -636($fp)
	li $t1, 0
	lw $t2, -636($fp)
	sub $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t3, -640($fp)
	bne $t3, 0, label236
	j label237
label236:
	lw $t4, -612($fp)
	li $t4, 1
	sw $t4, -612($fp)
label237:
	lw $t5, -612($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label235:
	li $t6, 0
	sw $t6, -644($fp)
	j label239
label239:
	lw $t0, -644($fp)
	li $t0, 1
	sw $t0, -644($fp)
label240:
	lw $t2, -644($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t5, -648($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t1, -44($fp)
	lw $t2, -652($fp)
	add $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t4, -88($fp)
	li $t5, 3434
	mul $t3, $t4, $t5
	sw $t3, -660($fp)
	li $t6, 0
	sw $t6, -664($fp)
	j label241
label241:
	lw $t0, -664($fp)
	li $t0, 1
	sw $t0, -664($fp)
label242:
	lw $t2, -664($fp)
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -668($fp)
	li $t4, 0
	sw $t4, -672($fp)
	lw $t5, -100($fp)
	lw $t6, -52($fp)
	bne $t5, $t6, label243
	j label244
label243:
	lw $t0, -672($fp)
	li $t0, 1
	sw $t0, -672($fp)
label244:
	lw $a0, -672($fp)
	lw $a1, -668($fp)
	lw $a2, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ftudVri
	move $t1, $v0
	sw $t1, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t6, -24($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t6, -24($fp)
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
	lw $t2, -28($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t0, -44($fp)
	lw $t1, -696($fp)
	add $t6, $t0, $t1
	sw $t6, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -700($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t0, -44($fp)
	lw $t1, -704($fp)
	add $t6, $t0, $t1
	sw $t6, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -708($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t0, -44($fp)
	lw $t1, -712($fp)
	add $t6, $t0, $t1
	sw $t6, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -716($fp)
	lw $a0, 0($t2)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t5, -84($fp)
	lw $t6, -720($fp)
	add $t4, $t5, $t6
	sw $t4, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -724($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t5, -84($fp)
	lw $t6, -728($fp)
	add $t4, $t5, $t6
	sw $t4, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -732($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -736($fp)
	lw $t5, -84($fp)
	lw $t6, -736($fp)
	add $t4, $t5, $t6
	sw $t4, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -740($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $t5, -84($fp)
	lw $t6, -744($fp)
	add $t4, $t5, $t6
	sw $t4, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -748($fp)
	lw $a0, 0($t0)
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
	li $t3, 0
	sw $t3, -752($fp)
	lw $t5, -28($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t1, -24($fp)
	lw $t2, -756($fp)
	add $t0, $t1, $t2
	sw $t0, -760($fp)
	lw $t4, -760($fp)
	lw $t5, -116($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -764($fp)
	lw $t6, -764($fp)
	lw $t0, -100($fp)
	ble $t6, $t0, label245
	j label246
label245:
	lw $t1, -752($fp)
	li $t1, 1
	sw $t1, -752($fp)
label246:
	lw $t2, -8($fp)
	lw $t3, -752($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -752($fp)
	move $t4, $t5
	sw $t4, -768($fp)
	lw $t6, -768($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_fL7ZH9:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -52($fp)
	sw $t0, -56($fp)
	la $t1, -76($fp)
	sw $t1, -80($fp)
	lw $t2, -16($fp)
	li $t2, 2092
	sw $t2, -16($fp)
	lw $t3, -20($fp)
	li $t3, 56108
	sw $t3, -20($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -56($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	li $s2, 13054
	sw $t3, -92($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -56($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t3, -100($fp)
	li $s2, 53157
	sw $t3, -100($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -56($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t3, -108($fp)
	li $s2, 41784
	sw $t3, -108($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -56($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t3, -116($fp)
	li $s2, 52281
	sw $t3, -116($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -56($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t3, -124($fp)
	li $s2, 40525
	sw $t3, -124($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -56($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t3, -132($fp)
	li $s2, 51672
	sw $t3, -132($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -56($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t3, -140($fp)
	li $s2, 34520
	sw $t3, -140($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -56($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t3, -148($fp)
	li $s2, 56977
	sw $t3, -148($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -80($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t3, -156($fp)
	li $s2, 58893
	sw $t3, -156($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -80($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t3, -164($fp)
	li $s2, 13503
	sw $t3, -164($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -80($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t3, -172($fp)
	li $s2, 31635
	sw $t3, -172($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -80($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t3, -180($fp)
	li $s2, 526
	sw $t3, -180($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -80($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t3, -188($fp)
	li $s2, 49545
	sw $t3, -188($fp)
	sw $s2, 0($t3)
	lw $t4, -84($fp)
	li $t4, 7874
	sw $t4, -84($fp)
	li $t6, 0
	li $t0, 48118
	sub $t5, $t6, $t0
	sw $t5, -192($fp)
	li $t2, 0
	lw $t3, -16($fp)
	sub $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -8($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -56($fp)
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	li $t4, 0
	li $t5, 27675
	sub $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	bne $t6, 0, label247
	j label249
label249:
	li $t0, 0
	sw $t0, -212($fp)
	lw $t2, -8($fp)
	lw $t3, -16($fp)
	sub $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	lw $t5, -16($fp)
	beq $t4, $t5, label250
	j label251
label250:
	lw $t6, -212($fp)
	li $t6, 1
	sw $t6, -212($fp)
label251:
	li $t1, 30121
	li $t2, 24395
	sub $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t3, -212($fp)
	lw $t4, -220($fp)
	bne $t3, $t4, label247
	j label248
label247:
label248:
	j label253
label252:
	li $t5, 0
	sw $t5, -224($fp)
	j label256
label256:
	lw $t0, -4($fp)
	lw $t1, -20($fp)
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -228($fp)
	lw $t4, -16($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -232($fp)
	lw $t6, -232($fp)
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	bne $t1, 0, label254
	j label255
label254:
	lw $t2, -224($fp)
	li $t2, 1
	sw $t2, -224($fp)
label255:
	lw $t3, -224($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label257
label253:
	lw $t4, -240($fp)
	li $t4, 13633
	sw $t4, -240($fp)
	lw $t6, -20($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -80($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -248($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label260
	j label259
label260:
	lw $t6, -12($fp)
	lw $t0, -20($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -252($fp)
	lw $t2, -252($fp)
	lw $t3, -16($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -256($fp)
	lw $a0, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p10o
	move $t4, $v0
	sw $t4, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -260($fp)
	sub $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t1, -264($fp)
	bne $t1, 0, label258
	j label259
label258:
label259:
	li $t2, 0
	sw $t2, -268($fp)
	li $t3, 0
	sw $t3, -272($fp)
	li $t4, 0
	sw $t4, -276($fp)
	li $t5, 0
	sw $t5, -280($fp)
	j label270
label269:
	lw $t6, -280($fp)
	li $t6, 1
	sw $t6, -280($fp)
label270:
	lw $t0, -280($fp)
	bge $t0, 41302, label267
	j label268
label267:
	lw $t1, -276($fp)
	li $t1, 1
	sw $t1, -276($fp)
label268:
	lw $t2, -276($fp)
	lw $t3, -240($fp)
	blt $t2, $t3, label265
	j label266
label265:
	lw $t4, -272($fp)
	li $t4, 1
	sw $t4, -272($fp)
label266:
	li $t6, 0
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -284($fp)
	lw $t3, -20($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t4, -272($fp)
	lw $t5, -288($fp)
	bge $t4, $t5, label263
	j label264
label263:
	lw $t6, -268($fp)
	li $t6, 1
	sw $t6, -268($fp)
label264:
	lw $t0, -268($fp)
	blt $t0, 41730, label261
	j label262
label261:
label262:
label257:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -16($fp)
	move $a0, $t1
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t0, -56($fp)
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
	lw $t0, -56($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -56($fp)
	lw $t1, -308($fp)
	add $t6, $t0, $t1
	sw $t6, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -312($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -56($fp)
	lw $t1, -316($fp)
	add $t6, $t0, $t1
	sw $t6, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -320($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t0, -56($fp)
	lw $t1, -324($fp)
	add $t6, $t0, $t1
	sw $t6, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -328($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -56($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -336($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -56($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -344($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -56($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -352($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -80($fp)
	lw $t1, -356($fp)
	add $t6, $t0, $t1
	sw $t6, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -360($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -80($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -368($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -80($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -376($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -80($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -384($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -80($fp)
	lw $t1, -388($fp)
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -392($fp)
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
	li $t4, 0
	sw $t4, -396($fp)
	li $t6, 0
	lw $t0, -84($fp)
	sub $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -20($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -56($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	li $t0, 0
	sw $t0, -412($fp)
	li $t2, 0
	li $t3, 49617
	sub $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -416($fp)
	lw $t6, -84($fp)
	sub $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $a0, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p10o
	move $t0, $v0
	sw $t0, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -424($fp)
	bge $t1, 45486, label273
	j label274
label273:
	lw $t2, -412($fp)
	li $t2, 1
	sw $t2, -412($fp)
label274:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -80($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $a0, -12($fp)
	li $a1, 47578
	lw $s1, -432($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ftudVri
	move $t2, $v0
	sw $t2, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -440($fp)
	lw $t4, -12($fp)
	bgt $t4, 35736, label275
	j label276
label275:
	lw $t5, -440($fp)
	li $t5, 1
	sw $t5, -440($fp)
label276:
	lw $a0, -440($fp)
	lw $a1, -436($fp)
	lw $a2, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ftudVri
	move $t6, $v0
	sw $t6, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -408($fp)
	lw $t2, -444($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -448($fp)
	lw $t3, -400($fp)
	lw $t4, -448($fp)
	blt $t3, $t4, label271
	j label272
label271:
	lw $t5, -396($fp)
	li $t5, 1
	sw $t5, -396($fp)
label272:
	lw $t6, -396($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_XKSbdtkZz:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -32($fp)
	sw $t0, -36($fp)
	lw $t1, -4($fp)
	li $t1, 39962
	sw $t1, -4($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -40($fp)
	lw $t6, -36($fp)
	lw $t0, -40($fp)
	add $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $t1, -44($fp)
	li $s2, 35199
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
	li $s2, 11984
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
	li $s2, 26707
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
	li $s2, 10189
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
	li $s2, 63657
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
	li $s2, 61227
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
	li $s2, 1630
	sw $t1, -92($fp)
	sw $s2, 0($t1)
	li $t3, 57014
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -96($fp)
	lw $t6, -96($fp)
	lw $t0, -4($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -100($fp)
	li $t1, 0
	sw $t1, -104($fp)
	li $t3, 9194
	li $t4, 33266
	div $t3, $t4
	mflo $t2
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	lw $t6, -4($fp)
	blt $t5, $t6, label277
	j label278
label277:
	lw $t0, -104($fp)
	li $t0, 1
	sw $t0, -104($fp)
label278:
	li $t1, 0
	sw $t1, -112($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -36($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t1, -120($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label281
	j label280
label281:
	j label280
label279:
	lw $t2, -112($fp)
	li $t2, 1
	sw $t2, -112($fp)
label280:
	lw $a0, -112($fp)
	lw $a1, -104($fp)
	lw $a2, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fL7ZH9
	move $t3, $v0
	sw $t3, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	sw $t5, -128($fp)
	lw $t2, -36($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -132($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -36($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -140($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -36($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -148($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -36($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -156($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -36($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -164($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -36($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -172($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -36($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -180($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 40122
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
	jal id_XKSbdtkZz
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
