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
id_g0W7:
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
id_WEWOUbJG:
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
id_LGgqi_rR:
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
id_FEYqK713:
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
id_G:
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
id_npm5QjV:
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
	la $t0, -64($fp)
	sw $t0, -68($fp)
	lw $t1, -24($fp)
	li $t1, 47587
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 26982
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 54455
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 47604
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 27802
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 26155
	sw $t6, -44($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t4, -68($fp)
	lw $t5, -76($fp)
	add $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t6, -80($fp)
	li $s2, 15962
	sw $t6, -80($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t4, -68($fp)
	lw $t5, -84($fp)
	add $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t6, -88($fp)
	li $s2, 11428
	sw $t6, -88($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t4, -68($fp)
	lw $t5, -92($fp)
	add $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t6, -96($fp)
	li $s2, 32203
	sw $t6, -96($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t4, -68($fp)
	lw $t5, -100($fp)
	add $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t6, -104($fp)
	li $s2, 50701
	sw $t6, -104($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t4, -68($fp)
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t6, -112($fp)
	li $s2, 27855
	sw $t6, -112($fp)
	sw $s2, 0($t6)
	lw $t0, -72($fp)
	li $t0, 15251
	sw $t0, -72($fp)
	li $t1, 0
	sw $t1, -116($fp)
	lw $t2, -24($fp)
	ble $t2, 6962, label118
	j label120
label120:
	lw $t3, -72($fp)
	bne $t3, 0, label118
	j label119
label118:
	lw $t4, -116($fp)
	li $t4, 1
	sw $t4, -116($fp)
label119:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -68($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -124($fp)
	lw $t6, -12($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -128($fp)
	li $t0, 0
	sw $t0, -132($fp)
	li $t2, 0
	li $t3, 27507
	sub $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	bgt $t4, 26291, label121
	j label122
label121:
	lw $t5, -132($fp)
	li $t5, 1
	sw $t5, -132($fp)
label122:
	li $t6, 0
	sw $t6, -140($fp)
	lw $t0, -44($fp)
	bge $t0, 45084, label125
	j label124
label125:
	lw $t1, -72($fp)
	bne $t1, 0, label123
	j label124
label123:
	lw $t2, -140($fp)
	li $t2, 1
	sw $t2, -140($fp)
label124:
	lw $t4, -12($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -68($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $s1, -148($fp)
	lw $a0, 0($s1)
	lw $a1, -140($fp)
	lw $a2, -132($fp)
	lw $a3, -128($fp)
	lw $s0, -116($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_npm5QjV
	move $t2, $v0
	sw $t2, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -152($fp)
	bne $t3, 0, label117
	j label116
label117:
	li $t4, 0
	sw $t4, -156($fp)
	lw $t5, -36($fp)
	bne $t5, 0, label126
	j label127
label126:
	lw $t6, -156($fp)
	li $t6, 1
	sw $t6, -156($fp)
label127:
	lw $t1, -156($fp)
	lw $t2, -40($fp)
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t3, -160($fp)
	bne $t3, 0, label115
	j label116
label115:
label116:
	lw $t4, -20($fp)
	bne $t4, 0, label130
	j label129
label130:
	lw $t6, -20($fp)
	li $t0, 34141
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	li $t2, 45589
	li $t3, 36641
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -164($fp)
	lw $t6, -168($fp)
	sub $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t0, -172($fp)
	bne $t0, 0, label128
	j label129
label128:
label129:
	lw $t1, -176($fp)
	li $t1, 49118
	sw $t1, -176($fp)
	lw $t2, -180($fp)
	li $t2, 14350
	sw $t2, -180($fp)
	lw $t3, -184($fp)
	li $t3, 51587
	sw $t3, -184($fp)
	lw $t4, -188($fp)
	li $t4, 24818
	sw $t4, -188($fp)
	lw $t6, -176($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -68($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	li $t4, 0
	sw $t4, -200($fp)
	lw $t5, -180($fp)
	li $t5, 45635
	sw $t5, -180($fp)
	li $t6, 45635
	sw $t6, -204($fp)
	li $t0, 0
	sw $t0, -208($fp)
	lw $t2, -4($fp)
	lw $t3, -44($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	bge $t4, 34660, label137
	j label138
label137:
	lw $t5, -208($fp)
	li $t5, 1
	sw $t5, -208($fp)
label138:
	li $t6, 0
	sw $t6, -216($fp)
	lw $t1, -184($fp)
	lw $t2, -8($fp)
	add $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t3, -220($fp)
	bge $t3, 5716, label139
	j label140
label139:
	lw $t4, -216($fp)
	li $t4, 1
	sw $t4, -216($fp)
label140:
	li $t5, 0
	sw $t5, -224($fp)
	li $t0, 0
	li $t1, 34313
	sub $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t2, -228($fp)
	bne $t2, 0, label141
	j label143
label143:
	lw $t3, -44($fp)
	bne $t3, 0, label141
	j label142
label141:
	lw $t4, -224($fp)
	li $t4, 1
	sw $t4, -224($fp)
label142:
	lw $a0, -224($fp)
	lw $a1, -184($fp)
	lw $a2, -216($fp)
	lw $a3, -208($fp)
	lw $s0, -204($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_npm5QjV
	move $t5, $v0
	sw $t5, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -232($fp)
	bne $t6, 0, label136
	j label135
label136:
	j label135
label134:
	lw $t0, -200($fp)
	li $t0, 1
	sw $t0, -200($fp)
label135:
	li $t1, 0
	sw $t1, -236($fp)
	li $t3, 0
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	lw $t6, -44($fp)
	beq $t5, $t6, label144
	j label145
label144:
	lw $t0, -236($fp)
	li $t0, 1
	sw $t0, -236($fp)
label145:
	li $t1, 0
	sw $t1, -244($fp)
	li $t3, 53303
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	ble $t5, 61295, label146
	j label147
label146:
	lw $t6, -244($fp)
	li $t6, 1
	sw $t6, -244($fp)
label147:
	lw $t0, -24($fp)
	lw $t1, -72($fp)
	move $t0, $t1
	sw $t0, -24($fp)
	lw $t3, -72($fp)
	move $t2, $t3
	sw $t2, -252($fp)
	lw $a0, -252($fp)
	lw $a1, -244($fp)
	lw $a2, -236($fp)
	lw $a3, -200($fp)
	lw $s1, -196($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_npm5QjV
	move $t4, $v0
	sw $t4, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -256($fp)
	li $t0, 51096
	div $t6, $t0
	mflo $t5
	sw $t5, -260($fp)
	li $t1, 0
	sw $t1, -264($fp)
	j label149
label150:
	lw $t2, -72($fp)
	bne $t2, 0, label148
	j label149
label148:
	lw $t3, -264($fp)
	li $t3, 1
	sw $t3, -264($fp)
label149:
	li $t4, 0
	sw $t4, -268($fp)
	lw $t5, -36($fp)
	bgt $t5, 23562, label151
	j label152
label151:
	lw $t6, -268($fp)
	li $t6, 1
	sw $t6, -268($fp)
label152:
	li $t0, 0
	sw $t0, -272($fp)
	lw $t1, -36($fp)
	bgt $t1, 11715, label153
	j label154
label153:
	lw $t2, -272($fp)
	li $t2, 1
	sw $t2, -272($fp)
label154:
	lw $t3, -16($fp)
	li $t3, 51334
	sw $t3, -16($fp)
	li $t4, 51334
	sw $t4, -276($fp)
	li $t5, 0
	sw $t5, -280($fp)
	lw $t0, -188($fp)
	li $t1, 34990
	div $t0, $t1
	mflo $t6
	sw $t6, -284($fp)
	lw $t2, -284($fp)
	bge $t2, 43918, label155
	j label156
label155:
	lw $t3, -280($fp)
	li $t3, 1
	sw $t3, -280($fp)
label156:
	lw $a0, -280($fp)
	lw $a1, -276($fp)
	lw $a2, -272($fp)
	lw $a3, -268($fp)
	lw $s0, -264($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_npm5QjV
	move $t4, $v0
	sw $t4, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -260($fp)
	lw $t0, -288($fp)
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t1, -292($fp)
	bne $t1, 0, label131
	j label133
label133:
	li $t2, 0
	sw $t2, -296($fp)
	li $t3, 0
	sw $t3, -300($fp)
	lw $t4, -72($fp)
	ble $t4, 36499, label159
	j label160
label159:
	lw $t5, -300($fp)
	li $t5, 1
	sw $t5, -300($fp)
label160:
	lw $t6, -300($fp)
	ble $t6, 62845, label157
	j label158
label157:
	lw $t0, -296($fp)
	li $t0, 1
	sw $t0, -296($fp)
label158:
	lw $t1, -296($fp)
	ble $t1, 59169, label131
	j label132
label131:
label132:
	li $t2, 0
	sw $t2, -304($fp)
	j label161
label161:
	lw $t3, -304($fp)
	li $t3, 1
	sw $t3, -304($fp)
label162:
	lw $t5, -304($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -68($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -68($fp)
	lw $t0, -316($fp)
	add $t5, $t6, $t0
	sw $t5, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -320($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -68($fp)
	lw $t0, -324($fp)
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -328($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t6, -68($fp)
	lw $t0, -332($fp)
	add $t5, $t6, $t0
	sw $t5, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -336($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -68($fp)
	lw $t0, -340($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -344($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -68($fp)
	lw $t0, -348($fp)
	add $t5, $t6, $t0
	sw $t5, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -352($fp)
	lw $a0, 0($t1)
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
	li $t3, 0
	sw $t3, -356($fp)
	li $t4, 0
	sw $t4, -360($fp)
	lw $t6, -4($fp)
	li $t0, 11758
	div $t6, $t0
	mflo $t5
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	beq $t1, 33120, label165
	j label166
label165:
	lw $t2, -360($fp)
	li $t2, 1
	sw $t2, -360($fp)
label166:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t0, -68($fp)
	lw $t1, -368($fp)
	add $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t2, -16($fp)
	li $t2, 12668
	sw $t2, -16($fp)
	li $t3, 12668
	sw $t3, -376($fp)
	li $t4, 0
	sw $t4, -380($fp)
	lw $t5, -20($fp)
	bne $t5, 0, label167
	j label169
label169:
	lw $t6, -28($fp)
	bne $t6, 0, label167
	j label168
label167:
	lw $t0, -380($fp)
	li $t0, 1
	sw $t0, -380($fp)
label168:
	li $t1, 0
	sw $t1, -384($fp)
	lw $t3, -36($fp)
	lw $t4, -28($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -388($fp)
	lw $t5, -388($fp)
	bne $t5, 0, label172
	j label171
label172:
	j label171
label170:
	lw $t6, -384($fp)
	li $t6, 1
	sw $t6, -384($fp)
label171:
	lw $a0, -384($fp)
	lw $a1, -380($fp)
	lw $a2, -376($fp)
	lw $s1, -372($fp)
	lw $a3, 0($s1)
	lw $s0, -360($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_npm5QjV
	move $t0, $v0
	sw $t0, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -68($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	li $t0, 0
	sw $t0, -404($fp)
	lw $t1, -20($fp)
	lw $t2, -32($fp)
	bne $t1, $t2, label175
	j label174
label175:
	lw $t3, -36($fp)
	bne $t3, 0, label173
	j label174
label173:
	lw $t4, -404($fp)
	li $t4, 1
	sw $t4, -404($fp)
label174:
	lw $t6, -40($fp)
	lw $t0, -20($fp)
	sub $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $a0, -408($fp)
	li $a1, 60037
	lw $a2, -404($fp)
	lw $s1, -400($fp)
	lw $a3, 0($s1)
	lw $s0, -392($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_npm5QjV
	move $t1, $v0
	sw $t1, -412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -412($fp)
	lw $t4, -24($fp)
	mul $t2, $t3, $t4
	sw $t2, -416($fp)
	li $t6, 55773
	li $t0, 7071
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -416($fp)
	lw $t3, -420($fp)
	add $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t4, -44($fp)
	lw $t5, -424($fp)
	beq $t4, $t5, label163
	j label164
label163:
	lw $t6, -356($fp)
	li $t6, 1
	sw $t6, -356($fp)
label164:
	lw $t0, -356($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_zFWKv5:
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
	la $t1, -88($fp)
	sw $t1, -92($fp)
	la $t2, -112($fp)
	sw $t2, -116($fp)
	la $t3, -152($fp)
	sw $t3, -156($fp)
	la $t4, -188($fp)
	sw $t4, -192($fp)
	la $t5, -200($fp)
	sw $t5, -204($fp)
	lw $t6, -24($fp)
	li $t6, 46088
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 15055
	sw $t0, -28($fp)
	lw $t1, -32($fp)
	li $t1, 52706
	sw $t1, -32($fp)
	lw $t2, -36($fp)
	li $t2, 15213
	sw $t2, -36($fp)
	lw $t3, -40($fp)
	li $t3, 20771
	sw $t3, -40($fp)
	lw $t4, -44($fp)
	li $t4, 21483
	sw $t4, -44($fp)
	lw $t5, -48($fp)
	li $t5, 11854
	sw $t5, -48($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -92($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t5, -224($fp)
	li $s2, 8538
	sw $t5, -224($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -92($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	li $s2, 17243
	sw $t5, -232($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -92($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	li $s2, 62951
	sw $t5, -240($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -92($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	li $s2, 43910
	sw $t5, -248($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -92($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	li $s2, 40805
	sw $t5, -256($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -92($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	li $s2, 9130
	sw $t5, -264($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -92($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	li $s2, 29708
	sw $t5, -272($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -92($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t5, -280($fp)
	li $s2, 10259
	sw $t5, -280($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -92($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	li $s2, 53049
	sw $t5, -288($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -92($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	li $s2, 671
	sw $t5, -296($fp)
	sw $s2, 0($t5)
	lw $t6, -96($fp)
	li $t6, 7568
	sw $t6, -96($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -116($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t6, -304($fp)
	li $s2, 46682
	sw $t6, -304($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t4, -116($fp)
	lw $t5, -308($fp)
	add $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t6, -312($fp)
	li $s2, 44133
	sw $t6, -312($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -116($fp)
	lw $t5, -316($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t6, -320($fp)
	li $s2, 19326
	sw $t6, -320($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -116($fp)
	lw $t5, -324($fp)
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t6, -328($fp)
	li $s2, 14266
	sw $t6, -328($fp)
	sw $s2, 0($t6)
	lw $t0, -120($fp)
	li $t0, 49566
	sw $t0, -120($fp)
	lw $t1, -124($fp)
	li $t1, 57376
	sw $t1, -124($fp)
	lw $t2, -128($fp)
	li $t2, 26934
	sw $t2, -128($fp)
	lw $t3, -132($fp)
	li $t3, 7426
	sw $t3, -132($fp)
	lw $t4, -136($fp)
	li $t4, 64031
	sw $t4, -136($fp)
	lw $t5, -140($fp)
	li $t5, 19656
	sw $t5, -140($fp)
	lw $t6, -144($fp)
	li $t6, 1928
	sw $t6, -144($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -156($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	li $s2, 54268
	sw $t6, -336($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -156($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t6, -344($fp)
	li $s2, 26727
	sw $t6, -344($fp)
	sw $s2, 0($t6)
	lw $t0, -160($fp)
	li $t0, 48016
	sw $t0, -160($fp)
	lw $t1, -164($fp)
	li $t1, 3787
	sw $t1, -164($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -192($fp)
	lw $t0, -348($fp)
	add $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t1, -352($fp)
	li $s2, 13898
	sw $t1, -352($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -192($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t1, -360($fp)
	li $s2, 63229
	sw $t1, -360($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t6, -192($fp)
	lw $t0, -364($fp)
	add $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t1, -368($fp)
	li $s2, 24558
	sw $t1, -368($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t6, -192($fp)
	lw $t0, -372($fp)
	add $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t1, -376($fp)
	li $s2, 35381
	sw $t1, -376($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t6, -192($fp)
	lw $t0, -380($fp)
	add $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t1, -384($fp)
	li $s2, 9548
	sw $t1, -384($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -192($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t1, -392($fp)
	li $s2, 33096
	sw $t1, -392($fp)
	sw $s2, 0($t1)
	lw $t2, -196($fp)
	li $t2, 52624
	sw $t2, -196($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -204($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t2, -400($fp)
	li $s2, 6963
	sw $t2, -400($fp)
	sw $s2, 0($t2)
	lw $t3, -208($fp)
	li $t3, 11471
	sw $t3, -208($fp)
	lw $t4, -212($fp)
	li $t4, 27893
	sw $t4, -212($fp)
	lw $t5, -216($fp)
	li $t5, 16093
	sw $t5, -216($fp)
	la $t6, -432($fp)
	sw $t6, -436($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -436($fp)
	lw $t5, -444($fp)
	add $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t6, -448($fp)
	li $s2, 41179
	sw $t6, -448($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t4, -436($fp)
	lw $t5, -452($fp)
	add $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t6, -456($fp)
	li $s2, 38152
	sw $t6, -456($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t4, -436($fp)
	lw $t5, -460($fp)
	add $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t6, -464($fp)
	li $s2, 3606
	sw $t6, -464($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -436($fp)
	lw $t5, -468($fp)
	add $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t6, -472($fp)
	li $s2, 41851
	sw $t6, -472($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -436($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t6, -480($fp)
	li $s2, 45721
	sw $t6, -480($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -436($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t6, -488($fp)
	li $s2, 50289
	sw $t6, -488($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -436($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t6, -496($fp)
	li $s2, 20448
	sw $t6, -496($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -436($fp)
	lw $t5, -500($fp)
	add $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t6, -504($fp)
	li $s2, 65047
	sw $t6, -504($fp)
	sw $s2, 0($t6)
	lw $t0, -440($fp)
	li $t0, 64555
	sw $t0, -440($fp)
	lw $t1, -8($fp)
	lw $t2, -28($fp)
	move $t1, $t2
	sw $t1, -8($fp)
	lw $t4, -28($fp)
	move $t3, $t4
	sw $t3, -508($fp)
	li $t5, 0
	sw $t5, -512($fp)
	lw $t0, -24($fp)
	li $t1, 56887
	mul $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t2, -516($fp)
	bne $t2, 0, label178
	j label177
label178:
	j label177
label176:
	lw $t3, -512($fp)
	li $t3, 1
	sw $t3, -512($fp)
label177:
	li $t4, 0
	sw $t4, -520($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -192($fp)
	lw $t3, -524($fp)
	add $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t4, -528($fp)
	lw $s3, 0($t4)
	blt $s3, 45610, label179
	j label180
label179:
	lw $t5, -520($fp)
	li $t5, 1
	sw $t5, -520($fp)
label180:
	li $t6, 0
	sw $t6, -532($fp)
	li $t1, 13832
	li $t2, 44114
	add $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t3, -536($fp)
	lw $t4, -28($fp)
	bgt $t3, $t4, label181
	j label182
label181:
	lw $t5, -532($fp)
	li $t5, 1
	sw $t5, -532($fp)
label182:
	li $t6, 0
	sw $t6, -540($fp)
	li $t0, 0
	sw $t0, -544($fp)
	j label186
label185:
	lw $t1, -544($fp)
	li $t1, 1
	sw $t1, -544($fp)
label186:
	lw $t2, -544($fp)
	beq $t2, 47901, label183
	j label184
label183:
	lw $t3, -540($fp)
	li $t3, 1
	sw $t3, -540($fp)
label184:
	lw $a0, -540($fp)
	lw $a1, -532($fp)
	lw $a2, -520($fp)
	lw $a3, -512($fp)
	lw $s0, -508($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t4, $v0
	sw $t4, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -552($fp)
	lw $t0, -120($fp)
	lw $t1, -28($fp)
	mul $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t2, -556($fp)
	lw $t3, -216($fp)
	bge $t2, $t3, label190
	j label191
label190:
	lw $t4, -552($fp)
	li $t4, 1
	sw $t4, -552($fp)
label191:
	lw $t6, -552($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -436($fp)
	lw $t3, -560($fp)
	add $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t4, -564($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label189
	j label188
label189:
	j label188
label187:
label188:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t2, -116($fp)
	lw $t3, -568($fp)
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t5, -572($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -576($fp)
	lw $t1, -204($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	li $t3, 0
	sw $t3, -584($fp)
	j label193
label192:
	lw $t4, -584($fp)
	li $t4, 1
	sw $t4, -584($fp)
label193:
	lw $t6, -584($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -156($fp)
	lw $t3, -588($fp)
	add $t1, $t2, $t3
	sw $t1, -592($fp)
	li $t4, 0
	sw $t4, -596($fp)
	li $t5, 0
	sw $t5, -600($fp)
	lw $t6, -40($fp)
	bgt $t6, 40020, label196
	j label197
label196:
	lw $t0, -600($fp)
	li $t0, 1
	sw $t0, -600($fp)
label197:
	lw $t1, -600($fp)
	bge $t1, 43169, label194
	j label195
label194:
	lw $t2, -596($fp)
	li $t2, 1
	sw $t2, -596($fp)
label195:
	li $t3, 0
	sw $t3, -604($fp)
	li $t5, 10517
	li $t6, 51491
	mul $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t0, -608($fp)
	lw $t1, -216($fp)
	blt $t0, $t1, label198
	j label199
label198:
	lw $t2, -604($fp)
	li $t2, 1
	sw $t2, -604($fp)
label199:
	li $t3, 0
	sw $t3, -612($fp)
	j label200
label200:
	lw $t4, -612($fp)
	li $t4, 1
	sw $t4, -612($fp)
label201:
	li $t6, 0
	lw $t0, -612($fp)
	sub $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t2, -16($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t5, -192($fp)
	lw $t6, -620($fp)
	add $t4, $t5, $t6
	sw $t4, -624($fp)
	li $t0, 0
	sw $t0, -628($fp)
	lw $t1, -144($fp)
	bne $t1, 26611, label202
	j label203
label202:
	lw $t2, -628($fp)
	li $t2, 1
	sw $t2, -628($fp)
label203:
	li $t3, 0
	sw $t3, -632($fp)
	li $t5, 27134
	li $t6, 43679
	add $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t0, -636($fp)
	blt $t0, 30217, label204
	j label205
label204:
	lw $t1, -632($fp)
	li $t1, 1
	sw $t1, -632($fp)
label205:
	lw $a0, -632($fp)
	lw $a1, -628($fp)
	lw $s1, -624($fp)
	lw $a2, 0($s1)
	lw $a3, -616($fp)
	lw $s0, -604($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t2, $v0
	sw $t2, -640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -216($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t0, -204($fp)
	lw $t1, -644($fp)
	add $t6, $t0, $t1
	sw $t6, -648($fp)
	li $t3, 3449
	lw $t4, -36($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -652($fp)
	lw $t6, -652($fp)
	li $t0, 23864
	sub $t5, $t6, $t0
	sw $t5, -656($fp)
	li $t1, 0
	sw $t1, -660($fp)
	lw $t2, -136($fp)
	lw $t3, -48($fp)
	bgt $t2, $t3, label206
	j label207
label206:
	lw $t4, -660($fp)
	li $t4, 1
	sw $t4, -660($fp)
label207:
	li $t5, 0
	sw $t5, -664($fp)
	li $t0, 14970
	lw $t1, -24($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -668($fp)
	lw $t2, -668($fp)
	bne $t2, 0, label208
	j label210
label210:
	lw $t3, -208($fp)
	bne $t3, 0, label208
	j label209
label208:
	lw $t4, -664($fp)
	li $t4, 1
	sw $t4, -664($fp)
label209:
	lw $t6, -144($fp)
	li $t0, 23897
	div $t6, $t0
	mflo $t5
	sw $t5, -672($fp)
	lw $t2, -672($fp)
	li $t3, 23376
	add $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t4, -212($fp)
	li $t4, 13990
	sw $t4, -212($fp)
	li $t5, 13990
	sw $t5, -680($fp)
	li $t0, 28375
	li $t1, 14727
	sub $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t3, -684($fp)
	lw $t4, -140($fp)
	sub $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $a0, -688($fp)
	lw $a1, -680($fp)
	lw $a2, -676($fp)
	lw $a3, -664($fp)
	lw $s0, -660($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t5, $v0
	sw $t5, -692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -692($fp)
	lw $a1, -656($fp)
	lw $s1, -648($fp)
	lw $a2, 0($s1)
	lw $a3, -640($fp)
	lw $s0, -596($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t6, $v0
	sw $t6, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -592($fp)
	lw $t2, -696($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -700($fp)
	li $t3, 0
	sw $t3, -704($fp)
	lw $t4, -164($fp)
	bne $t4, 0, label213
	j label212
label213:
	lw $t5, -128($fp)
	bne $t5, 0, label211
	j label212
label211:
	lw $t6, -704($fp)
	li $t6, 1
	sw $t6, -704($fp)
label212:
	lw $t1, -704($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t4, -116($fp)
	lw $t5, -708($fp)
	add $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t0, -712($fp)
	li $t1, 40280
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -716($fp)
	lw $t2, -440($fp)
	ble $t2, 20018, label214
	j label215
label214:
label215:
	la $t3, -748($fp)
	sw $t3, -752($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t1, -752($fp)
	lw $t2, -768($fp)
	add $t0, $t1, $t2
	sw $t0, -772($fp)
	lw $t3, -772($fp)
	li $s2, 54112
	sw $t3, -772($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t1, -752($fp)
	lw $t2, -776($fp)
	add $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t3, -780($fp)
	li $s2, 48688
	sw $t3, -780($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t1, -752($fp)
	lw $t2, -784($fp)
	add $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t3, -788($fp)
	li $s2, 26819
	sw $t3, -788($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t1, -752($fp)
	lw $t2, -792($fp)
	add $t0, $t1, $t2
	sw $t0, -796($fp)
	lw $t3, -796($fp)
	li $s2, 50425
	sw $t3, -796($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t1, -752($fp)
	lw $t2, -800($fp)
	add $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t3, -804($fp)
	li $s2, 31054
	sw $t3, -804($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t1, -752($fp)
	lw $t2, -808($fp)
	add $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t3, -812($fp)
	li $s2, 47519
	sw $t3, -812($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t1, -752($fp)
	lw $t2, -816($fp)
	add $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t3, -820($fp)
	li $s2, 44432
	sw $t3, -820($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t1, -752($fp)
	lw $t2, -824($fp)
	add $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t3, -828($fp)
	li $s2, 37977
	sw $t3, -828($fp)
	sw $s2, 0($t3)
	lw $t4, -756($fp)
	li $t4, 38064
	sw $t4, -756($fp)
	lw $t5, -760($fp)
	li $t5, 47986
	sw $t5, -760($fp)
	lw $t6, -764($fp)
	li $t6, 12461
	sw $t6, -764($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t4, -752($fp)
	lw $t5, -832($fp)
	add $t3, $t4, $t5
	sw $t3, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -836($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t4, -752($fp)
	lw $t5, -840($fp)
	add $t3, $t4, $t5
	sw $t3, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -844($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t4, -752($fp)
	lw $t5, -848($fp)
	add $t3, $t4, $t5
	sw $t3, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -852($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t4, -752($fp)
	lw $t5, -856($fp)
	add $t3, $t4, $t5
	sw $t3, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -860($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t4, -752($fp)
	lw $t5, -864($fp)
	add $t3, $t4, $t5
	sw $t3, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -868($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -872($fp)
	lw $t4, -752($fp)
	lw $t5, -872($fp)
	add $t3, $t4, $t5
	sw $t3, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -876($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t4, -752($fp)
	lw $t5, -880($fp)
	add $t3, $t4, $t5
	sw $t3, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -884($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -888($fp)
	lw $t4, -752($fp)
	lw $t5, -888($fp)
	add $t3, $t4, $t5
	sw $t3, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -892($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -756($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -760($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -764($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -760($fp)
	li $t5, 15697
	div $t4, $t5
	mflo $t3
	sw $t3, -896($fp)
	lw $t6, -896($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -900($fp)
	li $t0, 58504
	sw $t0, -900($fp)
	li $t1, 0
	sw $t1, -904($fp)
	lw $t3, -900($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t6, -116($fp)
	lw $t0, -908($fp)
	add $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t1, -912($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label218
	j label219
label218:
	lw $t2, -904($fp)
	li $t2, 1
	sw $t2, -904($fp)
label219:
	li $t3, 0
	sw $t3, -916($fp)
	j label221
label220:
	lw $t4, -916($fp)
	li $t4, 1
	sw $t4, -916($fp)
label221:
	li $t6, 0
	li $t0, 19579
	sub $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t2, -916($fp)
	lw $t3, -920($fp)
	mul $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t4, -904($fp)
	lw $t5, -924($fp)
	blt $t4, $t5, label216
	j label217
label216:
label217:
	la $t6, -944($fp)
	sw $t6, -948($fp)
	la $t0, -1016($fp)
	sw $t0, -1020($fp)
	la $t1, -1032($fp)
	sw $t1, -1036($fp)
	la $t2, -1072($fp)
	sw $t2, -1076($fp)
	lw $t3, -928($fp)
	li $t3, 25551
	sw $t3, -928($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1092($fp)
	lw $t1, -948($fp)
	lw $t2, -1092($fp)
	add $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t3, -1096($fp)
	li $s2, 64904
	sw $t3, -1096($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1100($fp)
	lw $t1, -948($fp)
	lw $t2, -1100($fp)
	add $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t3, -1104($fp)
	li $s2, 49796
	sw $t3, -1104($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1108($fp)
	lw $t1, -948($fp)
	lw $t2, -1108($fp)
	add $t0, $t1, $t2
	sw $t0, -1112($fp)
	lw $t3, -1112($fp)
	li $s2, 29000
	sw $t3, -1112($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1116($fp)
	lw $t1, -948($fp)
	lw $t2, -1116($fp)
	add $t0, $t1, $t2
	sw $t0, -1120($fp)
	lw $t3, -1120($fp)
	li $s2, 23232
	sw $t3, -1120($fp)
	sw $s2, 0($t3)
	lw $t4, -952($fp)
	li $t4, 64767
	sw $t4, -952($fp)
	lw $t5, -956($fp)
	li $t5, 52898
	sw $t5, -956($fp)
	lw $t6, -960($fp)
	li $t6, 46608
	sw $t6, -960($fp)
	lw $t0, -964($fp)
	li $t0, 13221
	sw $t0, -964($fp)
	lw $t1, -968($fp)
	li $t1, 15737
	sw $t1, -968($fp)
	lw $t2, -972($fp)
	li $t2, 61336
	sw $t2, -972($fp)
	lw $t3, -976($fp)
	li $t3, 53165
	sw $t3, -976($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1124($fp)
	lw $t1, -1020($fp)
	lw $t2, -1124($fp)
	add $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t3, -1128($fp)
	li $s2, 56017
	sw $t3, -1128($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $t1, -1020($fp)
	lw $t2, -1132($fp)
	add $t0, $t1, $t2
	sw $t0, -1136($fp)
	lw $t3, -1136($fp)
	li $s2, 374
	sw $t3, -1136($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t1, -1020($fp)
	lw $t2, -1140($fp)
	add $t0, $t1, $t2
	sw $t0, -1144($fp)
	lw $t3, -1144($fp)
	li $s2, 7647
	sw $t3, -1144($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1148($fp)
	lw $t1, -1020($fp)
	lw $t2, -1148($fp)
	add $t0, $t1, $t2
	sw $t0, -1152($fp)
	lw $t3, -1152($fp)
	li $s2, 44594
	sw $t3, -1152($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1156($fp)
	lw $t1, -1020($fp)
	lw $t2, -1156($fp)
	add $t0, $t1, $t2
	sw $t0, -1160($fp)
	lw $t3, -1160($fp)
	li $s2, 49062
	sw $t3, -1160($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1164($fp)
	lw $t1, -1020($fp)
	lw $t2, -1164($fp)
	add $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t3, -1168($fp)
	li $s2, 34466
	sw $t3, -1168($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1172($fp)
	lw $t1, -1020($fp)
	lw $t2, -1172($fp)
	add $t0, $t1, $t2
	sw $t0, -1176($fp)
	lw $t3, -1176($fp)
	li $s2, 29483
	sw $t3, -1176($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1180($fp)
	lw $t1, -1020($fp)
	lw $t2, -1180($fp)
	add $t0, $t1, $t2
	sw $t0, -1184($fp)
	lw $t3, -1184($fp)
	li $s2, 14580
	sw $t3, -1184($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1188($fp)
	lw $t1, -1020($fp)
	lw $t2, -1188($fp)
	add $t0, $t1, $t2
	sw $t0, -1192($fp)
	lw $t3, -1192($fp)
	li $s2, 16449
	sw $t3, -1192($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1196($fp)
	lw $t1, -1020($fp)
	lw $t2, -1196($fp)
	add $t0, $t1, $t2
	sw $t0, -1200($fp)
	lw $t3, -1200($fp)
	li $s2, 8379
	sw $t3, -1200($fp)
	sw $s2, 0($t3)
	lw $t4, -1024($fp)
	li $t4, 52558
	sw $t4, -1024($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1204($fp)
	lw $t2, -1036($fp)
	lw $t3, -1204($fp)
	add $t1, $t2, $t3
	sw $t1, -1208($fp)
	lw $t4, -1208($fp)
	li $s2, 54513
	sw $t4, -1208($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1212($fp)
	lw $t2, -1036($fp)
	lw $t3, -1212($fp)
	add $t1, $t2, $t3
	sw $t1, -1216($fp)
	lw $t4, -1216($fp)
	li $s2, 56366
	sw $t4, -1216($fp)
	sw $s2, 0($t4)
	lw $t5, -1040($fp)
	li $t5, 65019
	sw $t5, -1040($fp)
	lw $t6, -1044($fp)
	li $t6, 4675
	sw $t6, -1044($fp)
	lw $t0, -1048($fp)
	li $t0, 49334
	sw $t0, -1048($fp)
	lw $t1, -1052($fp)
	li $t1, 63436
	sw $t1, -1052($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t6, -1076($fp)
	lw $t0, -1220($fp)
	add $t5, $t6, $t0
	sw $t5, -1224($fp)
	lw $t1, -1224($fp)
	li $s2, 25899
	sw $t1, -1224($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1228($fp)
	lw $t6, -1076($fp)
	lw $t0, -1228($fp)
	add $t5, $t6, $t0
	sw $t5, -1232($fp)
	lw $t1, -1232($fp)
	li $s2, 3377
	sw $t1, -1232($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1236($fp)
	lw $t6, -1076($fp)
	lw $t0, -1236($fp)
	add $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t1, -1240($fp)
	li $s2, 23451
	sw $t1, -1240($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1244($fp)
	lw $t6, -1076($fp)
	lw $t0, -1244($fp)
	add $t5, $t6, $t0
	sw $t5, -1248($fp)
	lw $t1, -1248($fp)
	li $s2, 25267
	sw $t1, -1248($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1252($fp)
	lw $t6, -1076($fp)
	lw $t0, -1252($fp)
	add $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t1, -1256($fp)
	li $s2, 53173
	sw $t1, -1256($fp)
	sw $s2, 0($t1)
	lw $t2, -1080($fp)
	li $t2, 52451
	sw $t2, -1080($fp)
	lw $t3, -1084($fp)
	li $t3, 48500
	sw $t3, -1084($fp)
	lw $t4, -1088($fp)
	li $t4, 52404
	sw $t4, -1088($fp)
	li $t5, 0
	sw $t5, -1260($fp)
	j label225
label224:
	lw $t6, -1260($fp)
	li $t6, 1
	sw $t6, -1260($fp)
label225:
	li $t0, 0
	sw $t0, -1264($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label226
	j label228
label228:
	lw $t2, -1048($fp)
	bne $t2, 0, label226
	j label227
label226:
	lw $t3, -1264($fp)
	li $t3, 1
	sw $t3, -1264($fp)
label227:
	lw $t5, -1264($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1268($fp)
	lw $t1, -116($fp)
	lw $t2, -1268($fp)
	add $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $t3, -1260($fp)
	lw $t4, -1272($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label222
	j label223
label222:
label223:
	lw $t5, -132($fp)
	lw $t6, -1040($fp)
	move $t5, $t6
	sw $t5, -132($fp)
	lw $t1, -1040($fp)
	move $t0, $t1
	sw $t0, -1276($fp)
	lw $t3, -36($fp)
	lw $t4, -12($fp)
	mul $t2, $t3, $t4
	sw $t2, -1280($fp)
	lw $t6, -1280($fp)
	lw $t0, -120($fp)
	sub $t5, $t6, $t0
	sw $t5, -1284($fp)
	li $t1, 0
	sw $t1, -1288($fp)
	li $t2, 0
	sw $t2, -1292($fp)
	j label235
label234:
	lw $t3, -1292($fp)
	li $t3, 1
	sw $t3, -1292($fp)
label235:
	lw $t4, -1292($fp)
	beq $t4, 55551, label232
	j label233
label232:
	lw $t5, -1288($fp)
	li $t5, 1
	sw $t5, -1288($fp)
label233:
	lw $t0, -212($fp)
	li $t1, 25372
	add $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t3, -1296($fp)
	lw $t4, -1040($fp)
	add $t2, $t3, $t4
	sw $t2, -1300($fp)
	li $t5, 0
	sw $t5, -1304($fp)
	li $t0, 53254
	lw $t1, -8($fp)
	add $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t2, -1308($fp)
	bne $t2, 0, label238
	j label237
label238:
	lw $t3, -196($fp)
	bne $t3, 0, label236
	j label237
label236:
	lw $t4, -1304($fp)
	li $t4, 1
	sw $t4, -1304($fp)
label237:
	lw $a0, -1304($fp)
	lw $a1, -1300($fp)
	lw $a2, -1288($fp)
	lw $a3, -1284($fp)
	lw $s0, -1276($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t5, $v0
	sw $t5, -1312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -216($fp)
	lw $t1, -28($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1316($fp)
	lw $t3, -1316($fp)
	li $t4, 46032
	mul $t2, $t3, $t4
	sw $t2, -1320($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1324($fp)
	lw $t2, -1076($fp)
	lw $t3, -1324($fp)
	add $t1, $t2, $t3
	sw $t1, -1328($fp)
	li $t4, 0
	sw $t4, -1332($fp)
	li $t6, 25090
	lw $t0, -208($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1336($fp)
	lw $t2, -1336($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -1340($fp)
	li $t4, 0
	sw $t4, -1344($fp)
	lw $t5, -196($fp)
	bne $t5, 9273, label241
	j label242
label241:
	lw $t6, -1344($fp)
	li $t6, 1
	sw $t6, -1344($fp)
label242:
	li $t0, 0
	sw $t0, -1348($fp)
	lw $t2, -120($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1352($fp)
	lw $t5, -192($fp)
	lw $t6, -1352($fp)
	add $t4, $t5, $t6
	sw $t4, -1356($fp)
	lw $t0, -1356($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label243
	j label245
label245:
	lw $t1, -196($fp)
	bne $t1, 0, label243
	j label244
label243:
	lw $t2, -1348($fp)
	li $t2, 1
	sw $t2, -1348($fp)
label244:
	li $t3, 0
	sw $t3, -1360($fp)
	li $t4, 0
	sw $t4, -1364($fp)
	li $t5, 0
	sw $t5, -1368($fp)
	lw $t6, -144($fp)
	bne $t6, 0, label251
	j label250
label250:
	lw $t0, -1368($fp)
	li $t0, 1
	sw $t0, -1368($fp)
label251:
	lw $t1, -1368($fp)
	lw $t2, -140($fp)
	ble $t1, $t2, label248
	j label249
label248:
	lw $t3, -1364($fp)
	li $t3, 1
	sw $t3, -1364($fp)
label249:
	li $t4, 0
	sw $t4, -1372($fp)
	li $t5, 0
	sw $t5, -1376($fp)
	lw $t6, -164($fp)
	bgt $t6, 54574, label254
	j label255
label254:
	lw $t0, -1376($fp)
	li $t0, 1
	sw $t0, -1376($fp)
label255:
	lw $t1, -1376($fp)
	bge $t1, 23853, label252
	j label253
label252:
	lw $t2, -1372($fp)
	li $t2, 1
	sw $t2, -1372($fp)
label253:
	lw $t4, -36($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1380($fp)
	lw $t0, -1036($fp)
	lw $t1, -1380($fp)
	add $t6, $t0, $t1
	sw $t6, -1384($fp)
	lw $t3, -1384($fp)
	lw $t4, -4($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1388($fp)
	li $t5, 0
	sw $t5, -1392($fp)
	lw $t0, -164($fp)
	lw $t1, -1024($fp)
	mul $t6, $t0, $t1
	sw $t6, -1396($fp)
	lw $t2, -1396($fp)
	lw $t3, -120($fp)
	bgt $t2, $t3, label256
	j label257
label256:
	lw $t4, -1392($fp)
	li $t4, 1
	sw $t4, -1392($fp)
label257:
	li $t6, 46281
	lw $t0, -1024($fp)
	mul $t5, $t6, $t0
	sw $t5, -1400($fp)
	li $t2, 0
	lw $t3, -1400($fp)
	sub $t1, $t2, $t3
	sw $t1, -1404($fp)
	lw $a0, -1404($fp)
	lw $a1, -1392($fp)
	lw $a2, -1388($fp)
	lw $a3, -1372($fp)
	lw $s0, -1364($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_npm5QjV
	move $t4, $v0
	sw $t4, -1408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1408($fp)
	lw $t6, -36($fp)
	bge $t5, $t6, label246
	j label247
label246:
	lw $t0, -1360($fp)
	li $t0, 1
	sw $t0, -1360($fp)
label247:
	li $t1, 0
	sw $t1, -1412($fp)
	li $t2, 0
	sw $t2, -1416($fp)
	lw $t4, -760($fp)
	li $t5, 62953
	sub $t3, $t4, $t5
	sw $t3, -1420($fp)
	lw $t6, -1420($fp)
	bne $t6, 0, label260
	j label262
label262:
	lw $t0, -36($fp)
	bne $t0, 0, label260
	j label261
label260:
	lw $t1, -1416($fp)
	li $t1, 1
	sw $t1, -1416($fp)
label261:
	lw $t2, -160($fp)
	lw $t3, -128($fp)
	move $t2, $t3
	sw $t2, -160($fp)
	lw $t5, -128($fp)
	move $t4, $t5
	sw $t4, -1424($fp)
	li $t6, 0
	sw $t6, -1428($fp)
	li $t0, 0
	sw $t0, -1432($fp)
	j label265
label265:
	lw $t1, -1432($fp)
	li $t1, 1
	sw $t1, -1432($fp)
label266:
	lw $t2, -1432($fp)
	lw $t3, -928($fp)
	bne $t2, $t3, label263
	j label264
label263:
	lw $t4, -1428($fp)
	li $t4, 1
	sw $t4, -1428($fp)
label264:
	lw $t6, -28($fp)
	lw $t0, -956($fp)
	add $t5, $t6, $t0
	sw $t5, -1436($fp)
	li $t1, 0
	sw $t1, -1440($fp)
	lw $t2, -28($fp)
	bne $t2, 0, label268
	j label269
label269:
	lw $t3, -32($fp)
	bne $t3, 0, label267
	j label268
label267:
	lw $t4, -1440($fp)
	li $t4, 1
	sw $t4, -1440($fp)
label268:
	li $t5, 0
	sw $t5, -1444($fp)
	j label270
label270:
	lw $t6, -1444($fp)
	li $t6, 1
	sw $t6, -1444($fp)
label271:
	li $t1, 0
	lw $t2, -1444($fp)
	sub $t0, $t1, $t2
	sw $t0, -1448($fp)
	lw $t3, -16($fp)
	lw $t4, -140($fp)
	move $t3, $t4
	sw $t3, -16($fp)
	lw $t6, -140($fp)
	move $t5, $t6
	sw $t5, -1452($fp)
	li $t0, 0
	sw $t0, -1456($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1460($fp)
	lw $t5, -204($fp)
	lw $t6, -1460($fp)
	add $t4, $t5, $t6
	sw $t4, -1464($fp)
	lw $t0, -1464($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label273
	j label272
label272:
	lw $t1, -1456($fp)
	li $t1, 1
	sw $t1, -1456($fp)
label273:
	lw $t2, -1048($fp)
	li $t2, 39934
	sw $t2, -1048($fp)
	li $t3, 39934
	sw $t3, -1468($fp)
	li $t4, 0
	sw $t4, -1472($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1476($fp)
	lw $t2, -752($fp)
	lw $t3, -1476($fp)
	add $t1, $t2, $t3
	sw $t1, -1480($fp)
	lw $t4, -1480($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label275
	j label274
label274:
	lw $t5, -1472($fp)
	li $t5, 1
	sw $t5, -1472($fp)
label275:
	lw $a0, -1472($fp)
	lw $a1, -1468($fp)
	lw $a2, -1456($fp)
	lw $a3, -1452($fp)
	lw $s0, -1448($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t6, $v0
	sw $t6, -1484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 297
	lw $t2, -128($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1488($fp)
	lw $t4, -1488($fp)
	li $t5, 40958
	sub $t3, $t4, $t5
	sw $t3, -1492($fp)
	lw $a0, -1492($fp)
	lw $a1, -1484($fp)
	lw $a2, -1440($fp)
	lw $a3, -1436($fp)
	lw $s0, -1428($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t6, $v0
	sw $t6, -1496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 31710
	sub $t0, $t1, $t2
	sw $t0, -1500($fp)
	li $t3, 0
	sw $t3, -1504($fp)
	li $t5, 25565
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -1508($fp)
	lw $t0, -1508($fp)
	bne $t0, 0, label276
	j label278
label278:
	j label277
label276:
	lw $t1, -1504($fp)
	li $t1, 1
	sw $t1, -1504($fp)
label277:
	lw $a0, -1504($fp)
	lw $a1, -1500($fp)
	lw $a2, -1496($fp)
	lw $a3, -1424($fp)
	lw $s0, -1416($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t2, $v0
	sw $t2, -1512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1512($fp)
	bne $t3, 0, label259
	j label258
label258:
	lw $t4, -1412($fp)
	li $t4, 1
	sw $t4, -1412($fp)
label259:
	lw $a0, -1412($fp)
	lw $a1, -1360($fp)
	li $a2, 29832
	lw $a3, -1348($fp)
	lw $s0, -1344($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t5, $v0
	sw $t5, -1516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1516($fp)
	sub $t6, $t0, $t1
	sw $t6, -1520($fp)
	lw $t2, -40($fp)
	li $t2, 15464
	sw $t2, -40($fp)
	li $t3, 15464
	sw $t3, -1524($fp)
	li $t4, 0
	sw $t4, -1528($fp)
	lw $t6, -968($fp)
	li $t0, 58439
	mul $t5, $t6, $t0
	sw $t5, -1532($fp)
	lw $t1, -1532($fp)
	lw $t2, -28($fp)
	ble $t1, $t2, label279
	j label280
label279:
	lw $t3, -1528($fp)
	li $t3, 1
	sw $t3, -1528($fp)
label280:
	lw $t5, -208($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1536($fp)
	lw $t1, -204($fp)
	lw $t2, -1536($fp)
	add $t0, $t1, $t2
	sw $t0, -1540($fp)
	lw $t4, -124($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1544($fp)
	lw $t0, -116($fp)
	lw $t1, -1544($fp)
	add $t6, $t0, $t1
	sw $t6, -1548($fp)
	lw $t2, -24($fp)
	lw $t3, -216($fp)
	move $t2, $t3
	sw $t2, -24($fp)
	lw $t5, -216($fp)
	move $t4, $t5
	sw $t4, -1552($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1556($fp)
	lw $t3, -192($fp)
	lw $t4, -1556($fp)
	add $t2, $t3, $t4
	sw $t2, -1560($fp)
	lw $t6, -1560($fp)
	lw $t0, -120($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -1564($fp)
	li $t2, 0
	lw $t3, -1080($fp)
	sub $t1, $t2, $t3
	sw $t1, -1568($fp)
	lw $t5, -1568($fp)
	li $t6, 48454
	sub $t4, $t5, $t6
	sw $t4, -1572($fp)
	li $t0, 0
	sw $t0, -1576($fp)
	lw $t2, -960($fp)
	lw $t3, -120($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1580($fp)
	lw $t4, -1580($fp)
	bne $t4, 0, label281
	j label283
label283:
	lw $t5, -212($fp)
	bne $t5, 0, label281
	j label282
label281:
	lw $t6, -1576($fp)
	li $t6, 1
	sw $t6, -1576($fp)
label282:
	lw $t0, -972($fp)
	li $t0, 63474
	sw $t0, -972($fp)
	li $t1, 63474
	sw $t1, -1584($fp)
	lw $a0, -1584($fp)
	lw $a1, -1576($fp)
	lw $a2, -968($fp)
	lw $a3, -1572($fp)
	lw $s0, -1564($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t2, $v0
	sw $t2, -1588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1588($fp)
	sub $t3, $t4, $t5
	sw $t3, -1592($fp)
	li $t6, 0
	sw $t6, -1596($fp)
	li $t0, 0
	sw $t0, -1600($fp)
	lw $t1, -212($fp)
	ble $t1, 28950, label286
	j label287
label286:
	lw $t2, -1600($fp)
	li $t2, 1
	sw $t2, -1600($fp)
label287:
	lw $t3, -1600($fp)
	bgt $t3, 23684, label284
	j label285
label284:
	lw $t4, -1596($fp)
	li $t4, 1
	sw $t4, -1596($fp)
label285:
	li $t6, 64174
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -1604($fp)
	lw $t2, -1604($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -1608($fp)
	lw $a0, -1608($fp)
	lw $a1, -1596($fp)
	li $a2, 3272
	lw $a3, -1592($fp)
	lw $s0, -1552($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t4, $v0
	sw $t4, -1612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1612($fp)
	lw $s1, -1548($fp)
	lw $a1, 0($s1)
	lw $s1, -1540($fp)
	lw $a2, 0($s1)
	lw $a3, -1528($fp)
	lw $s0, -1524($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t5, $v0
	sw $t5, -1616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1616($fp)
	li $a1, 8529
	li $a2, 18625
	lw $a3, -1520($fp)
	lw $s0, -1340($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t6, $v0
	sw $t6, -1620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1620($fp)
	blt $t0, 54041, label239
	j label240
label239:
	lw $t1, -1332($fp)
	li $t1, 1
	sw $t1, -1332($fp)
label240:
	li $t2, 0
	sw $t2, -1624($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1628($fp)
	lw $t0, -116($fp)
	lw $t1, -1628($fp)
	add $t6, $t0, $t1
	sw $t6, -1632($fp)
	lw $t2, -1632($fp)
	lw $s3, 0($t2)
	blt $s3, 43079, label288
	j label289
label288:
	lw $t3, -1624($fp)
	li $t3, 1
	sw $t3, -1624($fp)
label289:
	lw $t5, -764($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1636($fp)
	lw $t1, -204($fp)
	lw $t2, -1636($fp)
	add $t0, $t1, $t2
	sw $t0, -1640($fp)
	lw $t4, -1640($fp)
	li $t5, 56811
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -1644($fp)
	lw $t0, -1052($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1648($fp)
	lw $t3, -116($fp)
	lw $t4, -1648($fp)
	add $t2, $t3, $t4
	sw $t2, -1652($fp)
	li $t5, 0
	sw $t5, -1656($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1660($fp)
	lw $t3, -116($fp)
	lw $t4, -1660($fp)
	add $t2, $t3, $t4
	sw $t2, -1664($fp)
	lw $t5, -1664($fp)
	lw $t6, -140($fp)
	lw $s3, 0($t5)
	bgt $s3, $t6, label290
	j label291
label290:
	lw $t0, -1656($fp)
	li $t0, 1
	sw $t0, -1656($fp)
label291:
	lw $t2, -1024($fp)
	lw $t3, -36($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1668($fp)
	lw $t5, -1668($fp)
	lw $t6, -212($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1672($fp)
	lw $a0, -1672($fp)
	lw $a1, -1656($fp)
	lw $s1, -1652($fp)
	lw $a2, 0($s1)
	lw $a3, -1644($fp)
	lw $s0, -1624($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t0, $v0
	sw $t0, -1676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -96($fp)
	li $t1, 2150
	sw $t1, -96($fp)
	li $t2, 2150
	sw $t2, -1680($fp)
	li $t4, 0
	lw $t5, -216($fp)
	sub $t3, $t4, $t5
	sw $t3, -1684($fp)
	li $t6, 0
	sw $t6, -1688($fp)
	lw $t1, -952($fp)
	li $t2, 44474
	div $t1, $t2
	mflo $t0
	sw $t0, -1692($fp)
	lw $t3, -1692($fp)
	bne $t3, 0, label292
	j label294
label294:
	lw $t4, -136($fp)
	bne $t4, 0, label292
	j label293
label292:
	lw $t5, -1688($fp)
	li $t5, 1
	sw $t5, -1688($fp)
label293:
	li $t6, 0
	sw $t6, -1696($fp)
	j label297
label298:
	lw $t0, -36($fp)
	bne $t0, 0, label295
	j label297
label297:
	lw $t1, -976($fp)
	bne $t1, 0, label295
	j label296
label295:
	lw $t2, -1696($fp)
	li $t2, 1
	sw $t2, -1696($fp)
label296:
	li $t3, 0
	sw $t3, -1700($fp)
	lw $t4, -212($fp)
	bne $t4, 12509, label299
	j label301
label301:
	j label300
label299:
	lw $t5, -1700($fp)
	li $t5, 1
	sw $t5, -1700($fp)
label300:
	lw $a0, -1700($fp)
	lw $a1, -1696($fp)
	lw $a2, -1688($fp)
	lw $a3, -1684($fp)
	lw $s0, -960($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t6, $v0
	sw $t6, -1704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1704($fp)
	li $t2, 789
	mul $t0, $t1, $t2
	sw $t0, -1708($fp)
	li $t3, 0
	sw $t3, -1712($fp)
	li $t4, 0
	sw $t4, -1716($fp)
	lw $t5, -144($fp)
	bne $t5, 0, label305
	j label304
label304:
	lw $t6, -1716($fp)
	li $t6, 1
	sw $t6, -1716($fp)
label305:
	lw $t0, -1716($fp)
	lw $t1, -1044($fp)
	beq $t0, $t1, label302
	j label303
label302:
	lw $t2, -1712($fp)
	li $t2, 1
	sw $t2, -1712($fp)
label303:
	lw $t4, -952($fp)
	lw $t5, -140($fp)
	sub $t3, $t4, $t5
	sw $t3, -1720($fp)
	lw $t0, -1720($fp)
	li $t1, 20768
	sub $t6, $t0, $t1
	sw $t6, -1724($fp)
	lw $a0, -1724($fp)
	lw $a1, -1712($fp)
	lw $a2, -1708($fp)
	lw $a3, -1680($fp)
	lw $s0, -1676($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_npm5QjV
	move $t2, $v0
	sw $t2, -1728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1728($fp)
	li $t5, 19170
	mul $t3, $t4, $t5
	sw $t3, -1732($fp)
	lw $t0, -212($fp)
	lw $t1, -964($fp)
	mul $t6, $t0, $t1
	sw $t6, -1736($fp)
	lw $t3, -1736($fp)
	lw $t4, -144($fp)
	sub $t2, $t3, $t4
	sw $t2, -1740($fp)
	lw $t5, -48($fp)
	lw $t6, -20($fp)
	move $t5, $t6
	sw $t5, -48($fp)
	lw $t1, -20($fp)
	move $t0, $t1
	sw $t0, -1744($fp)
	li $t2, 0
	sw $t2, -1748($fp)
	li $t4, 0
	lw $t5, -128($fp)
	sub $t3, $t4, $t5
	sw $t3, -1752($fp)
	lw $t6, -1752($fp)
	bne $t6, 0, label306
	j label308
label308:
	lw $t0, -960($fp)
	bne $t0, 0, label306
	j label307
label306:
	lw $t1, -1748($fp)
	li $t1, 1
	sw $t1, -1748($fp)
label307:
	li $t2, 0
	sw $t2, -1756($fp)
	lw $t3, -1052($fp)
	bne $t3, 41748, label309
	j label310
label309:
	lw $t4, -1756($fp)
	li $t4, 1
	sw $t4, -1756($fp)
label310:
	li $t5, 0
	sw $t5, -1760($fp)
	li $t6, 0
	sw $t6, -1764($fp)
	lw $t0, -128($fp)
	bne $t0, 0, label314
	j label313
label313:
	lw $t1, -1764($fp)
	li $t1, 1
	sw $t1, -1764($fp)
label314:
	lw $t2, -1764($fp)
	ble $t2, 52478, label311
	j label312
label311:
	lw $t3, -1760($fp)
	li $t3, 1
	sw $t3, -1760($fp)
label312:
	lw $a0, -1760($fp)
	lw $a1, -1756($fp)
	lw $a2, -1748($fp)
	lw $a3, -1744($fp)
	lw $s0, -1740($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t4, $v0
	sw $t4, -1768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1772($fp)
	lw $t2, -1020($fp)
	lw $t3, -1772($fp)
	add $t1, $t2, $t3
	sw $t1, -1776($fp)
	lw $t5, -1776($fp)
	li $t6, 5568
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -1780($fp)
	li $t0, 0
	sw $t0, -1784($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label316
	j label315
label315:
	lw $t2, -1784($fp)
	li $t2, 1
	sw $t2, -1784($fp)
label316:
	lw $t4, -1784($fp)
	li $t5, 53264
	mul $t3, $t4, $t5
	sw $t3, -1788($fp)
	li $t6, 0
	sw $t6, -1792($fp)
	li $t1, 0
	li $t2, 20272
	sub $t0, $t1, $t2
	sw $t0, -1796($fp)
	lw $t3, -1796($fp)
	bne $t3, 0, label318
	j label317
label317:
	lw $t4, -1792($fp)
	li $t4, 1
	sw $t4, -1792($fp)
label318:
	li $t5, 0
	sw $t5, -1800($fp)
	li $t6, 0
	sw $t6, -1804($fp)
	j label321
label321:
	lw $t0, -1804($fp)
	li $t0, 1
	sw $t0, -1804($fp)
label322:
	lw $t1, -1804($fp)
	bgt $t1, 25829, label319
	j label320
label319:
	lw $t2, -1800($fp)
	li $t2, 1
	sw $t2, -1800($fp)
label320:
	lw $t4, -1084($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1808($fp)
	lw $t0, -116($fp)
	lw $t1, -1808($fp)
	add $t6, $t0, $t1
	sw $t6, -1812($fp)
	lw $t2, -756($fp)
	li $t2, 35826
	sw $t2, -756($fp)
	li $t3, 35826
	sw $t3, -1816($fp)
	lw $a0, -1088($fp)
	lw $a1, -1816($fp)
	lw $s1, -1812($fp)
	lw $a2, 0($s1)
	lw $a3, -1800($fp)
	lw $s0, -1792($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t4, $v0
	sw $t4, -1820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -12($fp)
	lw $t0, -1084($fp)
	add $t5, $t6, $t0
	sw $t5, -1824($fp)
	lw $t2, -1824($fp)
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -1828($fp)
	lw $a0, -1828($fp)
	lw $a1, -1820($fp)
	lw $a2, -1788($fp)
	lw $a3, -1780($fp)
	lw $s0, -1768($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_npm5QjV
	move $t4, $v0
	sw $t4, -1832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1832($fp)
	li $t0, 46925
	sub $t5, $t6, $t0
	sw $t5, -1836($fp)
	lw $a0, -1836($fp)
	lw $a1, -1732($fp)
	lw $a2, -1332($fp)
	lw $s1, -1328($fp)
	lw $a3, 0($s1)
	lw $s0, -1320($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t1, $v0
	sw $t1, -1840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1312($fp)
	lw $t4, -1840($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1844($fp)
	lw $t6, -120($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1848($fp)
	lw $t2, -948($fp)
	lw $t3, -1848($fp)
	add $t1, $t2, $t3
	sw $t1, -1852($fp)
	lw $t5, -1844($fp)
	lw $t6, -1852($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -1856($fp)
	li $t1, 0
	lw $t2, -1856($fp)
	sub $t0, $t1, $t2
	sw $t0, -1860($fp)
	lw $t3, -1860($fp)
	bne $t3, 0, label229
	j label231
label231:
	li $t4, 0
	sw $t4, -1864($fp)
	lw $t5, -1052($fp)
	ble $t5, 23767, label323
	j label324
label323:
	lw $t6, -1864($fp)
	li $t6, 1
	sw $t6, -1864($fp)
label324:
	lw $t1, -28($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1868($fp)
	lw $t4, -156($fp)
	lw $t5, -1868($fp)
	add $t3, $t4, $t5
	sw $t3, -1872($fp)
	lw $t6, -1864($fp)
	lw $t0, -1872($fp)
	lw $s4, 0($t0)
	bne $t6, $s4, label229
	j label230
label229:
label230:
label325:
	li $t1, 0
	sw $t1, -1876($fp)
	j label329
label330:
	lw $t2, -144($fp)
	bne $t2, 0, label328
	j label329
label328:
	lw $t3, -1876($fp)
	li $t3, 1
	sw $t3, -1876($fp)
label329:
	lw $t4, -764($fp)
	lw $t5, -1876($fp)
	move $t4, $t5
	sw $t4, -764($fp)
	lw $t0, -1876($fp)
	move $t6, $t0
	sw $t6, -1880($fp)
	lw $t1, -164($fp)
	lw $t2, -1880($fp)
	move $t1, $t2
	sw $t1, -164($fp)
	lw $t4, -1880($fp)
	move $t3, $t4
	sw $t3, -1884($fp)
	lw $t5, -1884($fp)
	bne $t5, 0, label326
	j label327
label326:
label331:
	li $t0, 10339
	li $t1, 47452
	div $t0, $t1
	mflo $t6
	sw $t6, -1888($fp)
	li $t2, 0
	sw $t2, -1892($fp)
	lw $t3, -760($fp)
	bne $t3, 0, label335
	j label334
label334:
	lw $t4, -1892($fp)
	li $t4, 1
	sw $t4, -1892($fp)
label335:
	lw $t6, -1888($fp)
	lw $t0, -1892($fp)
	add $t5, $t6, $t0
	sw $t5, -1896($fp)
	lw $t1, -1896($fp)
	bne $t1, 0, label332
	j label333
label332:
	li $t2, 0
	sw $t2, -1900($fp)
	lw $t3, -96($fp)
	bne $t3, 0, label336
	j label338
label338:
	lw $t4, -756($fp)
	bne $t4, 0, label336
	j label337
label336:
	lw $t5, -1900($fp)
	li $t5, 1
	sw $t5, -1900($fp)
label337:
	lw $t0, -1900($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1904($fp)
	lw $t3, -752($fp)
	lw $t4, -1904($fp)
	add $t2, $t3, $t4
	sw $t2, -1908($fp)
	j label331
label333:
	j label325
label327:
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1912($fp)
	lw $t2, -92($fp)
	lw $t3, -1912($fp)
	add $t1, $t2, $t3
	sw $t1, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1916($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1920($fp)
	lw $t2, -92($fp)
	lw $t3, -1920($fp)
	add $t1, $t2, $t3
	sw $t1, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1924($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1928($fp)
	lw $t2, -92($fp)
	lw $t3, -1928($fp)
	add $t1, $t2, $t3
	sw $t1, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1932($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1936($fp)
	lw $t2, -92($fp)
	lw $t3, -1936($fp)
	add $t1, $t2, $t3
	sw $t1, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1940($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1944($fp)
	lw $t2, -92($fp)
	lw $t3, -1944($fp)
	add $t1, $t2, $t3
	sw $t1, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1948($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1952($fp)
	lw $t2, -92($fp)
	lw $t3, -1952($fp)
	add $t1, $t2, $t3
	sw $t1, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1956($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1960($fp)
	lw $t2, -92($fp)
	lw $t3, -1960($fp)
	add $t1, $t2, $t3
	sw $t1, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1964($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1968($fp)
	lw $t2, -92($fp)
	lw $t3, -1968($fp)
	add $t1, $t2, $t3
	sw $t1, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1972($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1976($fp)
	lw $t2, -92($fp)
	lw $t3, -1976($fp)
	add $t1, $t2, $t3
	sw $t1, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1980($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1984($fp)
	lw $t2, -92($fp)
	lw $t3, -1984($fp)
	add $t1, $t2, $t3
	sw $t1, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1988($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1992($fp)
	lw $t3, -116($fp)
	lw $t4, -1992($fp)
	add $t2, $t3, $t4
	sw $t2, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1996($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2000($fp)
	lw $t3, -116($fp)
	lw $t4, -2000($fp)
	add $t2, $t3, $t4
	sw $t2, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2004($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2008($fp)
	lw $t3, -116($fp)
	lw $t4, -2008($fp)
	add $t2, $t3, $t4
	sw $t2, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2012($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2016($fp)
	lw $t3, -116($fp)
	lw $t4, -2016($fp)
	add $t2, $t3, $t4
	sw $t2, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2020($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -124($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -128($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -132($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -136($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -140($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -144($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2024($fp)
	lw $t3, -156($fp)
	lw $t4, -2024($fp)
	add $t2, $t3, $t4
	sw $t2, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2028($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2032($fp)
	lw $t3, -156($fp)
	lw $t4, -2032($fp)
	add $t2, $t3, $t4
	sw $t2, -2036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2036($fp)
	lw $a0, 0($t5)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2040($fp)
	lw $t5, -192($fp)
	lw $t6, -2040($fp)
	add $t4, $t5, $t6
	sw $t4, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2044($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2048($fp)
	lw $t5, -192($fp)
	lw $t6, -2048($fp)
	add $t4, $t5, $t6
	sw $t4, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2052($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2056($fp)
	lw $t5, -192($fp)
	lw $t6, -2056($fp)
	add $t4, $t5, $t6
	sw $t4, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2060($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2064($fp)
	lw $t5, -192($fp)
	lw $t6, -2064($fp)
	add $t4, $t5, $t6
	sw $t4, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2068($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2072($fp)
	lw $t5, -192($fp)
	lw $t6, -2072($fp)
	add $t4, $t5, $t6
	sw $t4, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2076($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2080($fp)
	lw $t5, -192($fp)
	lw $t6, -2080($fp)
	add $t4, $t5, $t6
	sw $t4, -2084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2084($fp)
	lw $a0, 0($t0)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2088($fp)
	lw $t6, -204($fp)
	lw $t0, -2088($fp)
	add $t5, $t6, $t0
	sw $t5, -2092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2092($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -212($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -216($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2096($fp)
	li $t6, 0
	sw $t6, -2100($fp)
	j label343
label343:
	lw $t0, -144($fp)
	bne $t0, 0, label341
	j label342
label341:
	lw $t1, -2100($fp)
	li $t1, 1
	sw $t1, -2100($fp)
label342:
	lw $t3, -2100($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2104($fp)
	lw $t6, -192($fp)
	lw $t0, -2104($fp)
	add $t5, $t6, $t0
	sw $t5, -2108($fp)
	li $t2, 0
	lw $t3, -2108($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -2112($fp)
	li $t4, 0
	sw $t4, -2116($fp)
	j label344
label346:
	j label345
label344:
	lw $t5, -2116($fp)
	li $t5, 1
	sw $t5, -2116($fp)
label345:
	li $t6, 0
	sw $t6, -2120($fp)
	lw $t1, -160($fp)
	lw $t2, -16($fp)
	mul $t0, $t1, $t2
	sw $t0, -2124($fp)
	lw $t3, -2124($fp)
	bne $t3, 0, label347
	j label349
label349:
	lw $t4, -120($fp)
	bne $t4, 0, label347
	j label348
label347:
	lw $t5, -2120($fp)
	li $t5, 1
	sw $t5, -2120($fp)
label348:
	li $t6, 0
	sw $t6, -2128($fp)
	li $t0, 0
	sw $t0, -2132($fp)
	li $t2, 41923
	li $t3, 6148
	mul $t1, $t2, $t3
	sw $t1, -2136($fp)
	lw $t4, -2136($fp)
	bne $t4, 0, label355
	j label354
label355:
	lw $t5, -96($fp)
	bne $t5, 0, label353
	j label354
label353:
	lw $t6, -2132($fp)
	li $t6, 1
	sw $t6, -2132($fp)
label354:
	li $t0, 0
	sw $t0, -2140($fp)
	lw $t1, -120($fp)
	bne $t1, 0, label359
	j label358
label359:
	lw $t2, -44($fp)
	bne $t2, 0, label356
	j label358
label358:
	lw $t3, -124($fp)
	bne $t3, 0, label356
	j label357
label356:
	lw $t4, -2140($fp)
	li $t4, 1
	sw $t4, -2140($fp)
label357:
	li $t5, 0
	sw $t5, -2144($fp)
	lw $t0, -32($fp)
	li $t1, 9886
	add $t6, $t0, $t1
	sw $t6, -2148($fp)
	lw $t2, -2148($fp)
	lw $t3, -132($fp)
	blt $t2, $t3, label360
	j label361
label360:
	lw $t4, -2144($fp)
	li $t4, 1
	sw $t4, -2144($fp)
label361:
	li $t6, 16884
	lw $t0, -28($fp)
	mul $t5, $t6, $t0
	sw $t5, -2152($fp)
	lw $t2, -2152($fp)
	li $t3, 8299
	mul $t1, $t2, $t3
	sw $t1, -2156($fp)
	lw $a0, -2156($fp)
	lw $a1, -120($fp)
	lw $a2, -2144($fp)
	lw $a3, -2140($fp)
	lw $s0, -2132($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t4, $v0
	sw $t4, -2160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2160($fp)
	bne $t5, 0, label352
	j label351
label352:
	lw $t6, -136($fp)
	bne $t6, 0, label350
	j label351
label350:
	lw $t0, -2128($fp)
	li $t0, 1
	sw $t0, -2128($fp)
label351:
	lw $t2, -48($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2164($fp)
	lw $t5, -204($fp)
	lw $t6, -2164($fp)
	add $t4, $t5, $t6
	sw $t4, -2168($fp)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2172($fp)
	lw $t4, -92($fp)
	lw $t5, -2172($fp)
	add $t3, $t4, $t5
	sw $t3, -2176($fp)
	lw $s1, -2176($fp)
	lw $a0, 0($s1)
	lw $s1, -2168($fp)
	lw $a1, 0($s1)
	lw $a2, -2128($fp)
	lw $a3, -2120($fp)
	lw $s0, -2116($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t6, $v0
	sw $t6, -2180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2112($fp)
	lw $t1, -2180($fp)
	blt $t0, $t1, label339
	j label340
label339:
	lw $t2, -2096($fp)
	li $t2, 1
	sw $t2, -2096($fp)
label340:
	lw $t3, -2096($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_GSBbc:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t4, -24($fp)
	sw $t4, -28($fp)
	la $t5, -76($fp)
	sw $t5, -80($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -28($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t5, -92($fp)
	li $s2, 20808
	sw $t5, -92($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -28($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	li $s2, 7697
	sw $t5, -100($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -28($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	li $s2, 46417
	sw $t5, -108($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -28($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	li $s2, 41577
	sw $t5, -116($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -28($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	li $s2, 26867
	sw $t5, -124($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -28($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t5, -132($fp)
	li $s2, 22629
	sw $t5, -132($fp)
	sw $s2, 0($t5)
	lw $t6, -32($fp)
	li $t6, 28519
	sw $t6, -32($fp)
	lw $t0, -36($fp)
	li $t0, 6066
	sw $t0, -36($fp)
	lw $t1, -40($fp)
	li $t1, 27437
	sw $t1, -40($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -80($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t1, -140($fp)
	li $s2, 34087
	sw $t1, -140($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -80($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	li $s2, 59330
	sw $t1, -148($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -80($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -156($fp)
	li $s2, 47710
	sw $t1, -156($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -80($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t1, -164($fp)
	li $s2, 32558
	sw $t1, -164($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -80($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t1, -172($fp)
	li $s2, 19624
	sw $t1, -172($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -80($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t1, -180($fp)
	li $s2, 18000
	sw $t1, -180($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -80($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	li $s2, 13947
	sw $t1, -188($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -80($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t1, -196($fp)
	li $s2, 43391
	sw $t1, -196($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -80($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	li $s2, 57099
	sw $t1, -204($fp)
	sw $s2, 0($t1)
	lw $t2, -84($fp)
	li $t2, 24287
	sw $t2, -84($fp)
	li $t3, 0
	sw $t3, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GSBbc
	move $t4, $v0
	sw $t4, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -212($fp)
	bne $t5, 0, label363
	j label362
label362:
	lw $t6, -208($fp)
	li $t6, 1
	sw $t6, -208($fp)
label363:
	lw $t0, -84($fp)
	lw $t1, -36($fp)
	move $t0, $t1
	sw $t0, -84($fp)
	lw $t3, -36($fp)
	move $t2, $t3
	sw $t2, -216($fp)
	li $t4, 0
	sw $t4, -220($fp)
	lw $t6, -40($fp)
	lw $t0, -36($fp)
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	ble $t1, 25307, label364
	j label365
label364:
	lw $t2, -220($fp)
	li $t2, 1
	sw $t2, -220($fp)
label365:
	li $t3, 0
	sw $t3, -228($fp)
	li $t5, 29300
	li $t6, 23131
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	blt $t0, 40181, label366
	j label367
label366:
	lw $t1, -228($fp)
	li $t1, 1
	sw $t1, -228($fp)
label367:
	li $t2, 0
	sw $t2, -236($fp)
	li $t3, 0
	sw $t3, -240($fp)
	lw $t4, -40($fp)
	beq $t4, 29971, label372
	j label371
label372:
	j label371
label370:
	lw $t5, -240($fp)
	li $t5, 1
	sw $t5, -240($fp)
label371:
	li $t6, 0
	sw $t6, -244($fp)
	li $t1, 0
	li $t2, 46329
	sub $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t3, -248($fp)
	bne $t3, 0, label374
	j label373
label373:
	lw $t4, -244($fp)
	li $t4, 1
	sw $t4, -244($fp)
label374:
	li $t5, 0
	sw $t5, -252($fp)
	li $t0, 39858
	li $t1, 16403
	div $t0, $t1
	mflo $t6
	sw $t6, -256($fp)
	lw $t2, -256($fp)
	lw $t3, -40($fp)
	blt $t2, $t3, label375
	j label376
label375:
	lw $t4, -252($fp)
	li $t4, 1
	sw $t4, -252($fp)
label376:
	lw $t6, -36($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -28($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -40($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t1, -80($fp)
	lw $t2, -268($fp)
	add $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $s1, -272($fp)
	lw $a0, 0($s1)
	lw $s1, -264($fp)
	lw $a1, 0($s1)
	lw $a2, -252($fp)
	lw $a3, -244($fp)
	lw $s0, -240($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_npm5QjV
	move $t3, $v0
	sw $t3, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -276($fp)
	bne $t4, 0, label369
	j label368
label368:
	lw $t5, -236($fp)
	li $t5, 1
	sw $t5, -236($fp)
label369:
	lw $a0, -236($fp)
	lw $a1, -36($fp)
	lw $a2, -228($fp)
	lw $a3, -220($fp)
	lw $s0, -216($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_npm5QjV
	move $t6, $v0
	sw $t6, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -284($fp)
	j label379
label379:
	lw $t1, -40($fp)
	bne $t1, 0, label377
	j label378
label377:
	lw $t2, -284($fp)
	li $t2, 1
	sw $t2, -284($fp)
label378:
	li $t3, 0
	sw $t3, -288($fp)
	li $t5, 0
	li $t6, 28683
	sub $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	lw $t1, -32($fp)
	bgt $t0, $t1, label380
	j label381
label380:
	lw $t2, -288($fp)
	li $t2, 1
	sw $t2, -288($fp)
label381:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GSBbc
	move $t3, $v0
	sw $t3, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -296($fp)
	li $t6, 62031
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	li $t0, 0
	sw $t0, -304($fp)
	li $t1, 0
	sw $t1, -308($fp)
	j label385
label384:
	lw $t2, -308($fp)
	li $t2, 1
	sw $t2, -308($fp)
label385:
	lw $t3, -308($fp)
	lw $t4, -36($fp)
	ble $t3, $t4, label382
	j label383
label382:
	lw $t5, -304($fp)
	li $t5, 1
	sw $t5, -304($fp)
label383:
	lw $a0, -304($fp)
	lw $a1, -36($fp)
	lw $a2, -300($fp)
	lw $a3, -288($fp)
	lw $s0, -284($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t6, $v0
	sw $t6, -312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -280($fp)
	lw $t2, -312($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -316($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -28($fp)
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -324($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -28($fp)
	lw $t1, -328($fp)
	add $t6, $t0, $t1
	sw $t6, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -332($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -28($fp)
	lw $t1, -336($fp)
	add $t6, $t0, $t1
	sw $t6, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -340($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t0, -28($fp)
	lw $t1, -344($fp)
	add $t6, $t0, $t1
	sw $t6, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -348($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t0, -28($fp)
	lw $t1, -352($fp)
	add $t6, $t0, $t1
	sw $t6, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -356($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t0, -28($fp)
	lw $t1, -360($fp)
	add $t6, $t0, $t1
	sw $t6, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -364($fp)
	lw $a0, 0($t2)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t3, -80($fp)
	lw $t4, -368($fp)
	add $t2, $t3, $t4
	sw $t2, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -372($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -80($fp)
	lw $t4, -376($fp)
	add $t2, $t3, $t4
	sw $t2, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -380($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t3, -80($fp)
	lw $t4, -384($fp)
	add $t2, $t3, $t4
	sw $t2, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -388($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t3, -80($fp)
	lw $t4, -392($fp)
	add $t2, $t3, $t4
	sw $t2, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -396($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t3, -80($fp)
	lw $t4, -400($fp)
	add $t2, $t3, $t4
	sw $t2, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -404($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -80($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -412($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -80($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -420($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -80($fp)
	lw $t4, -424($fp)
	add $t2, $t3, $t4
	sw $t2, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -428($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -80($fp)
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -436($fp)
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
	li $t0, 0
	sw $t0, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GSBbc
	move $t1, $v0
	sw $t1, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -444($fp)
	li $t4, 42912
	sub $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t5, -448($fp)
	bne $t5, 0, label388
	j label387
label388:
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t3, -80($fp)
	lw $t4, -452($fp)
	add $t2, $t3, $t4
	sw $t2, -456($fp)
	li $t6, 0
	lw $t0, -456($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -460($fp)
	li $t2, 0
	lw $t3, -460($fp)
	sub $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t4, -464($fp)
	bne $t4, 0, label386
	j label387
label386:
	lw $t5, -440($fp)
	li $t5, 1
	sw $t5, -440($fp)
label387:
	lw $t6, -440($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Z5AGBp:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -36($fp)
	sw $t0, -40($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t5, -40($fp)
	lw $t6, -44($fp)
	add $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t0, -48($fp)
	li $s2, 6
	sw $t0, -48($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t5, -40($fp)
	lw $t6, -52($fp)
	add $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t0, -56($fp)
	li $s2, 14461
	sw $t0, -56($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t5, -40($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t0, -64($fp)
	li $s2, 3778
	sw $t0, -64($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -40($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 27443
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -40($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 48549
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -40($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 63109
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -40($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 9617
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -100($fp)
	li $t3, 0
	li $t4, 17197
	sub $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	bne $t5, 0, label392
	j label391
label391:
	lw $t6, -100($fp)
	li $t6, 1
	sw $t6, -100($fp)
label392:
	lw $t0, -100($fp)
	bgt $t0, 15571, label389
	j label390
label389:
label390:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -40($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -40($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -40($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -40($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -40($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -144($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -40($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -152($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -40($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -160($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 27618
	li $t3, 29519
	div $t2, $t3
	mflo $t1
	sw $t1, -164($fp)
	li $t5, 0
	lw $t6, -164($fp)
	sub $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -168($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -40($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -40($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -176($fp)
	lw $t0, -184($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	div $s3, $s4
	mflo $t5
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_QW:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t2, -52($fp)
	sw $t2, -56($fp)
	la $t3, -88($fp)
	sw $t3, -92($fp)
	la $t4, -124($fp)
	sw $t4, -128($fp)
	lw $t5, -16($fp)
	li $t5, 60588
	sw $t5, -16($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -56($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t5, -196($fp)
	li $s2, 19181
	sw $t5, -196($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -56($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t5, -204($fp)
	li $s2, 53806
	sw $t5, -204($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -56($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	li $s2, 20360
	sw $t5, -212($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -56($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	li $s2, 48482
	sw $t5, -220($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -56($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t5, -228($fp)
	li $s2, 11401
	sw $t5, -228($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -56($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t5, -236($fp)
	li $s2, 60541
	sw $t5, -236($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -56($fp)
	lw $t4, -240($fp)
	add $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t5, -244($fp)
	li $s2, 12917
	sw $t5, -244($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -56($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t5, -252($fp)
	li $s2, 10920
	sw $t5, -252($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -56($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	li $s2, 41334
	sw $t5, -260($fp)
	sw $s2, 0($t5)
	lw $t6, -60($fp)
	li $t6, 52775
	sw $t6, -60($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -92($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t6, -268($fp)
	li $s2, 27323
	sw $t6, -268($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -92($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t6, -276($fp)
	li $s2, 30427
	sw $t6, -276($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -92($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t6, -284($fp)
	li $s2, 15922
	sw $t6, -284($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -92($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	li $s2, 23818
	sw $t6, -292($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -92($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	li $s2, 40328
	sw $t6, -300($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -92($fp)
	lw $t5, -304($fp)
	add $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t6, -308($fp)
	li $s2, 52303
	sw $t6, -308($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -92($fp)
	lw $t5, -312($fp)
	add $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t6, -316($fp)
	li $s2, 1195
	sw $t6, -316($fp)
	sw $s2, 0($t6)
	lw $t0, -96($fp)
	li $t0, 26270
	sw $t0, -96($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -128($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t0, -324($fp)
	li $s2, 50015
	sw $t0, -324($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -128($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t0, -332($fp)
	li $s2, 1201
	sw $t0, -332($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -128($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -340($fp)
	li $s2, 40731
	sw $t0, -340($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -128($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t0, -348($fp)
	li $s2, 53793
	sw $t0, -348($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -128($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t0, -356($fp)
	li $s2, 28644
	sw $t0, -356($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -128($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t0, -364($fp)
	li $s2, 23744
	sw $t0, -364($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -128($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	li $s2, 51366
	sw $t0, -372($fp)
	sw $s2, 0($t0)
	lw $t1, -132($fp)
	li $t1, 38262
	sw $t1, -132($fp)
	lw $t2, -136($fp)
	li $t2, 39316
	sw $t2, -136($fp)
	lw $t3, -140($fp)
	li $t3, 3027
	sw $t3, -140($fp)
	lw $t4, -144($fp)
	li $t4, 344
	sw $t4, -144($fp)
	lw $t5, -148($fp)
	li $t5, 3299
	sw $t5, -148($fp)
	lw $t6, -152($fp)
	li $t6, 63616
	sw $t6, -152($fp)
	lw $t0, -156($fp)
	li $t0, 19525
	sw $t0, -156($fp)
	lw $t1, -160($fp)
	li $t1, 57105
	sw $t1, -160($fp)
	lw $t2, -164($fp)
	li $t2, 18440
	sw $t2, -164($fp)
	lw $t3, -168($fp)
	li $t3, 2471
	sw $t3, -168($fp)
	lw $t4, -172($fp)
	li $t4, 2970
	sw $t4, -172($fp)
	lw $t5, -176($fp)
	li $t5, 13445
	sw $t5, -176($fp)
	lw $t6, -180($fp)
	li $t6, 15389
	sw $t6, -180($fp)
	lw $t0, -184($fp)
	li $t0, 13891
	sw $t0, -184($fp)
	lw $t1, -188($fp)
	li $t1, 54779
	sw $t1, -188($fp)
	lw $t2, -156($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -376($fp)
	li $t5, 0
	li $t6, 2628
	sub $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -8($fp)
	lw $t2, -380($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -384($fp)
	li $t3, 0
	sw $t3, -388($fp)
	lw $t4, -136($fp)
	bne $t4, 0, label398
	j label397
label397:
	lw $t5, -388($fp)
	li $t5, 1
	sw $t5, -388($fp)
label398:
	li $t0, 0
	lw $t1, -388($fp)
	sub $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t2, -384($fp)
	lw $t3, -392($fp)
	blt $t2, $t3, label395
	j label396
label395:
	lw $t4, -376($fp)
	li $t4, 1
	sw $t4, -376($fp)
label396:
	lw $t5, -376($fp)
	blt $t5, 41214, label393
	j label394
label393:
label394:
label399:
	li $t6, 0
	sw $t6, -396($fp)
	j label403
label402:
	lw $t0, -396($fp)
	li $t0, 1
	sw $t0, -396($fp)
label403:
	lw $t1, -4($fp)
	lw $t2, -396($fp)
	move $t1, $t2
	sw $t1, -4($fp)
	lw $t4, -396($fp)
	move $t3, $t4
	sw $t3, -400($fp)
	lw $t5, -400($fp)
	bne $t5, 0, label400
	j label401
label400:
	la $t6, -428($fp)
	sw $t6, -432($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t4, -432($fp)
	lw $t5, -436($fp)
	add $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t6, -440($fp)
	li $s2, 18551
	sw $t6, -440($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -432($fp)
	lw $t5, -444($fp)
	add $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t6, -448($fp)
	li $s2, 65033
	sw $t6, -448($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t4, -432($fp)
	lw $t5, -452($fp)
	add $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t6, -456($fp)
	li $s2, 59998
	sw $t6, -456($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t4, -432($fp)
	lw $t5, -460($fp)
	add $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t6, -464($fp)
	li $s2, 5318
	sw $t6, -464($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -432($fp)
	lw $t5, -468($fp)
	add $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t6, -472($fp)
	li $s2, 692
	sw $t6, -472($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -432($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t6, -480($fp)
	li $s2, 20732
	sw $t6, -480($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -432($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t6, -488($fp)
	li $s2, 55333
	sw $t6, -488($fp)
	sw $s2, 0($t6)
	la $t0, -496($fp)
	sw $t0, -500($fp)
	la $t1, -532($fp)
	sw $t1, -536($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t6, -500($fp)
	lw $t0, -544($fp)
	add $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t1, -548($fp)
	li $s2, 1893
	sw $t1, -548($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -500($fp)
	lw $t0, -552($fp)
	add $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t1, -556($fp)
	li $s2, 61464
	sw $t1, -556($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t6, -536($fp)
	lw $t0, -560($fp)
	add $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t1, -564($fp)
	li $s2, 43590
	sw $t1, -564($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t6, -536($fp)
	lw $t0, -568($fp)
	add $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t1, -572($fp)
	li $s2, 30537
	sw $t1, -572($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -536($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t1, -580($fp)
	li $s2, 19672
	sw $t1, -580($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -536($fp)
	lw $t0, -584($fp)
	add $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t1, -588($fp)
	li $s2, 29421
	sw $t1, -588($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t6, -536($fp)
	lw $t0, -592($fp)
	add $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t1, -596($fp)
	li $s2, 3263
	sw $t1, -596($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t6, -536($fp)
	lw $t0, -600($fp)
	add $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t1, -604($fp)
	li $s2, 58988
	sw $t1, -604($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t6, -536($fp)
	lw $t0, -608($fp)
	add $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t1, -612($fp)
	li $s2, 32448
	sw $t1, -612($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -536($fp)
	lw $t0, -616($fp)
	add $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t1, -620($fp)
	li $s2, 3607
	sw $t1, -620($fp)
	sw $s2, 0($t1)
	lw $t2, -540($fp)
	li $t2, 62287
	sw $t2, -540($fp)
	li $t3, 0
	sw $t3, -624($fp)
	li $t5, 30528
	lw $t6, -540($fp)
	mul $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t0, -628($fp)
	bne $t0, 0, label409
	j label408
label409:
	j label408
label407:
	lw $t1, -624($fp)
	li $t1, 1
	sw $t1, -624($fp)
label408:
	lw $t3, -144($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -500($fp)
	lw $t0, -632($fp)
	add $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $s1, -636($fp)
	lw $a0, 0($s1)
	lw $a1, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z5AGBp
	move $t1, $v0
	sw $t1, -640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -152($fp)
	sub $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t6, -640($fp)
	lw $t0, -644($fp)
	sub $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t1, -648($fp)
	bne $t1, 0, label404
	j label406
label406:
	li $t2, 0
	sw $t2, -652($fp)
	j label411
label412:
	lw $t3, -132($fp)
	bne $t3, 0, label410
	j label411
label410:
	lw $t4, -652($fp)
	li $t4, 1
	sw $t4, -652($fp)
label411:
	li $t5, 0
	sw $t5, -656($fp)
	lw $t0, -160($fp)
	li $t1, 48968
	add $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t2, -660($fp)
	bne $t2, 0, label413
	j label415
label415:
	j label414
label413:
	lw $t3, -656($fp)
	li $t3, 1
	sw $t3, -656($fp)
label414:
	li $t4, 0
	sw $t4, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GSBbc
	move $t5, $v0
	sw $t5, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -668($fp)
	blt $t6, 56827, label416
	j label417
label416:
	lw $t0, -664($fp)
	li $t0, 1
	sw $t0, -664($fp)
label417:
	lw $t2, -188($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t5, -536($fp)
	lw $t6, -672($fp)
	add $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $s1, -676($fp)
	lw $a0, 0($s1)
	lw $a1, -188($fp)
	lw $a2, -664($fp)
	lw $a3, -656($fp)
	lw $s0, -652($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t0, $v0
	sw $t0, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -680($fp)
	bne $t1, 0, label404
	j label405
label404:
label405:
label418:
	li $t2, 0
	sw $t2, -684($fp)
	lw $t3, -148($fp)
	lw $t4, -60($fp)
	bne $t3, $t4, label421
	j label422
label421:
	lw $t5, -684($fp)
	li $t5, 1
	sw $t5, -684($fp)
label422:
	lw $t0, -684($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -536($fp)
	lw $t4, -688($fp)
	add $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t6, -692($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -696($fp)
	lw $t2, -128($fp)
	lw $t3, -696($fp)
	add $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t4, -700($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label419
	j label420
label419:
	li $t5, 0
	sw $t5, -704($fp)
	li $t6, 0
	sw $t6, -708($fp)
	li $t0, 0
	sw $t0, -712($fp)
	lw $t2, -164($fp)
	lw $t3, -188($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -716($fp)
	lw $t4, -716($fp)
	blt $t4, 62413, label428
	j label429
label428:
	lw $t5, -712($fp)
	li $t5, 1
	sw $t5, -712($fp)
label429:
	li $t0, 40993
	lw $t1, -180($fp)
	sub $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t2, -712($fp)
	lw $t3, -720($fp)
	bge $t2, $t3, label426
	j label427
label426:
	lw $t4, -708($fp)
	li $t4, 1
	sw $t4, -708($fp)
label427:
	lw $t5, -708($fp)
	ble $t5, 5182, label425
	j label424
label425:
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t3, -128($fp)
	lw $t4, -724($fp)
	add $t2, $t3, $t4
	sw $t2, -728($fp)
	li $t6, 0
	lw $t0, -728($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -732($fp)
	lw $t1, -732($fp)
	bne $t1, 0, label423
	j label424
label423:
	lw $t2, -704($fp)
	li $t2, 1
	sw $t2, -704($fp)
label424:
	lw $t3, -704($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label418
label420:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t1, -432($fp)
	lw $t2, -736($fp)
	add $t0, $t1, $t2
	sw $t0, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -740($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t1, -432($fp)
	lw $t2, -744($fp)
	add $t0, $t1, $t2
	sw $t0, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -748($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t1, -432($fp)
	lw $t2, -752($fp)
	add $t0, $t1, $t2
	sw $t0, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -756($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t1, -432($fp)
	lw $t2, -760($fp)
	add $t0, $t1, $t2
	sw $t0, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -764($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t1, -432($fp)
	lw $t2, -768($fp)
	add $t0, $t1, $t2
	sw $t0, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -772($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t1, -432($fp)
	lw $t2, -776($fp)
	add $t0, $t1, $t2
	sw $t0, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -780($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t1, -432($fp)
	lw $t2, -784($fp)
	add $t0, $t1, $t2
	sw $t0, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -788($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -792($fp)
	lw $t6, -160($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t2, -432($fp)
	lw $t3, -796($fp)
	add $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t5, -800($fp)
	li $t6, 46396
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -804($fp)
	li $t1, 5791
	li $t2, 62173
	div $t1, $t2
	mflo $t0
	sw $t0, -808($fp)
	lw $t4, -808($fp)
	lw $t5, -96($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -812($fp)
	li $t6, 0
	sw $t6, -816($fp)
	li $t1, 45893
	lw $t2, -180($fp)
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -820($fp)
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -824($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -828($fp)
	lw $t3, -128($fp)
	lw $t4, -828($fp)
	add $t2, $t3, $t4
	sw $t2, -832($fp)
	li $t5, 0
	sw $t5, -836($fp)
	li $t0, 0
	li $t1, 46585
	sub $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t2, -840($fp)
	beq $t2, 20986, label437
	j label438
label437:
	lw $t3, -836($fp)
	li $t3, 1
	sw $t3, -836($fp)
label438:
	lw $t4, -156($fp)
	lw $t5, -172($fp)
	move $t4, $t5
	sw $t4, -156($fp)
	lw $t0, -172($fp)
	move $t6, $t0
	sw $t6, -844($fp)
	lw $a0, -844($fp)
	lw $a1, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z5AGBp
	move $t1, $v0
	sw $t1, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -848($fp)
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $a0, -852($fp)
	lw $s1, -832($fp)
	lw $a1, 0($s1)
	lw $a2, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QW
	move $t5, $v0
	sw $t5, -856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -856($fp)
	bne $t6, 0, label434
	j label436
label436:
	lw $t0, -16($fp)
	bne $t0, 0, label434
	j label435
label434:
	lw $t1, -816($fp)
	li $t1, 1
	sw $t1, -816($fp)
label435:
	li $a0, 57288
	lw $a1, -816($fp)
	lw $a2, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QW
	move $t2, $v0
	sw $t2, -860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -860($fp)
	lw $t5, -184($fp)
	sub $t3, $t4, $t5
	sw $t3, -864($fp)
	li $t6, 0
	sw $t6, -868($fp)
	li $t1, 48478
	li $t2, 16914
	mul $t0, $t1, $t2
	sw $t0, -872($fp)
	lw $t3, -872($fp)
	beq $t3, 35342, label439
	j label440
label439:
	lw $t4, -868($fp)
	li $t4, 1
	sw $t4, -868($fp)
label440:
	lw $a0, -868($fp)
	lw $a1, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z5AGBp
	move $t5, $v0
	sw $t5, -876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -876($fp)
	sub $t6, $t0, $t1
	sw $t6, -880($fp)
	li $t2, 0
	sw $t2, -884($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t0, -92($fp)
	lw $t1, -888($fp)
	add $t6, $t0, $t1
	sw $t6, -892($fp)
	lw $t2, -892($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label443
	j label442
label443:
	j label442
label441:
	lw $t3, -884($fp)
	li $t3, 1
	sw $t3, -884($fp)
label442:
	lw $a0, -884($fp)
	lw $a1, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z5AGBp
	move $t4, $v0
	sw $t4, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -804($fp)
	lw $t0, -896($fp)
	mul $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t1, -900($fp)
	bne $t1, 0, label433
	j label432
label433:
	j label432
label432:
	li $t2, 0
	sw $t2, -904($fp)
	li $t4, 0
	lw $t5, -180($fp)
	sub $t3, $t4, $t5
	sw $t3, -908($fp)
	li $t0, 0
	li $t1, 30039
	sub $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t3, -188($fp)
	lw $t4, -176($fp)
	sub $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t6, -916($fp)
	lw $t0, -164($fp)
	sub $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t1, -168($fp)
	lw $t2, -180($fp)
	move $t1, $t2
	sw $t1, -168($fp)
	lw $t4, -180($fp)
	move $t3, $t4
	sw $t3, -924($fp)
	li $t6, 0
	lw $t0, -140($fp)
	sub $t5, $t6, $t0
	sw $t5, -928($fp)
	lw $a0, -928($fp)
	lw $a1, -924($fp)
	lw $a2, -920($fp)
	lw $a3, -912($fp)
	lw $s0, -908($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_npm5QjV
	move $t1, $v0
	sw $t1, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -932($fp)
	sub $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t5, -936($fp)
	lw $t6, -188($fp)
	beq $t5, $t6, label444
	j label445
label444:
	lw $t0, -904($fp)
	li $t0, 1
	sw $t0, -904($fp)
label445:
	lw $t1, -904($fp)
	ble $t1, 31676, label430
	j label431
label430:
	lw $t2, -792($fp)
	li $t2, 1
	sw $t2, -792($fp)
label431:
	lw $t3, -792($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label399
label401:
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
	sw $t5, -940($fp)
	lw $t2, -56($fp)
	lw $t3, -940($fp)
	add $t1, $t2, $t3
	sw $t1, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -944($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t2, -56($fp)
	lw $t3, -948($fp)
	add $t1, $t2, $t3
	sw $t1, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -952($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -956($fp)
	lw $t2, -56($fp)
	lw $t3, -956($fp)
	add $t1, $t2, $t3
	sw $t1, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -960($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t2, -56($fp)
	lw $t3, -964($fp)
	add $t1, $t2, $t3
	sw $t1, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -968($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t2, -56($fp)
	lw $t3, -972($fp)
	add $t1, $t2, $t3
	sw $t1, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -976($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t2, -56($fp)
	lw $t3, -980($fp)
	add $t1, $t2, $t3
	sw $t1, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -984($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $t2, -56($fp)
	lw $t3, -988($fp)
	add $t1, $t2, $t3
	sw $t1, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -992($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -996($fp)
	lw $t2, -56($fp)
	lw $t3, -996($fp)
	add $t1, $t2, $t3
	sw $t1, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1000($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1004($fp)
	lw $t2, -56($fp)
	lw $t3, -1004($fp)
	add $t1, $t2, $t3
	sw $t1, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1008($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t3, -92($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t3, -92($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t3, -92($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t3, -92($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1044($fp)
	lw $t3, -92($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t3, -92($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t3, -92($fp)
	lw $t4, -1060($fp)
	add $t2, $t3, $t4
	sw $t2, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1064($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t4, -128($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1076($fp)
	lw $t4, -128($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1084($fp)
	lw $t4, -128($fp)
	lw $t5, -1084($fp)
	add $t3, $t4, $t5
	sw $t3, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1088($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t4, -128($fp)
	lw $t5, -1092($fp)
	add $t3, $t4, $t5
	sw $t3, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1096($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t4, -128($fp)
	lw $t5, -1100($fp)
	add $t3, $t4, $t5
	sw $t3, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1104($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t4, -128($fp)
	lw $t5, -1108($fp)
	add $t3, $t4, $t5
	sw $t3, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1112($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1116($fp)
	lw $t4, -128($fp)
	lw $t5, -1116($fp)
	add $t3, $t4, $t5
	sw $t3, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1120($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -144($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -148($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -152($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -156($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -160($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -164($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -180($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -184($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -188($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 20351
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t1, -1128($fp)
	sw $t1, -1132($fp)
	la $t2, -1156($fp)
	sw $t2, -1160($fp)
	lw $t3, -1124($fp)
	li $t3, 26791
	sw $t3, -1124($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1164($fp)
	lw $t1, -1132($fp)
	lw $t2, -1164($fp)
	add $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t3, -1168($fp)
	li $s2, 62204
	sw $t3, -1168($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1172($fp)
	lw $t1, -1160($fp)
	lw $t2, -1172($fp)
	add $t0, $t1, $t2
	sw $t0, -1176($fp)
	lw $t3, -1176($fp)
	li $s2, 43484
	sw $t3, -1176($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1180($fp)
	lw $t1, -1160($fp)
	lw $t2, -1180($fp)
	add $t0, $t1, $t2
	sw $t0, -1184($fp)
	lw $t3, -1184($fp)
	li $s2, 15111
	sw $t3, -1184($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1188($fp)
	lw $t1, -1160($fp)
	lw $t2, -1188($fp)
	add $t0, $t1, $t2
	sw $t0, -1192($fp)
	lw $t3, -1192($fp)
	li $s2, 45637
	sw $t3, -1192($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1196($fp)
	lw $t1, -1160($fp)
	lw $t2, -1196($fp)
	add $t0, $t1, $t2
	sw $t0, -1200($fp)
	lw $t3, -1200($fp)
	li $s2, 3552
	sw $t3, -1200($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t1, -1160($fp)
	lw $t2, -1204($fp)
	add $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $t3, -1208($fp)
	li $s2, 6402
	sw $t3, -1208($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1212($fp)
	lw $t1, -1160($fp)
	lw $t2, -1212($fp)
	add $t0, $t1, $t2
	sw $t0, -1216($fp)
	lw $t3, -1216($fp)
	li $s2, 42514
	sw $t3, -1216($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 44546
	sub $t4, $t5, $t6
	sw $t4, -1220($fp)
	li $t1, 0
	lw $t2, -1220($fp)
	sub $t0, $t1, $t2
	sw $t0, -1224($fp)
	li $t3, 0
	sw $t3, -1228($fp)
	li $t4, 0
	sw $t4, -1232($fp)
	li $t5, 0
	sw $t5, -1236($fp)
	lw $t6, -156($fp)
	beq $t6, 11584, label452
	j label453
label452:
	lw $t0, -1236($fp)
	li $t0, 1
	sw $t0, -1236($fp)
label453:
	lw $t1, -1236($fp)
	lw $t2, -172($fp)
	beq $t1, $t2, label450
	j label451
label450:
	lw $t3, -1232($fp)
	li $t3, 1
	sw $t3, -1232($fp)
label451:
	lw $t4, -164($fp)
	lw $t5, -1124($fp)
	move $t4, $t5
	sw $t4, -164($fp)
	lw $t0, -1124($fp)
	move $t6, $t0
	sw $t6, -1240($fp)
	li $t2, 0
	li $t3, 28635
	sub $t1, $t2, $t3
	sw $t1, -1244($fp)
	li $t4, 0
	sw $t4, -1248($fp)
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -1252($fp)
	lw $t1, -1252($fp)
	bne $t1, 0, label456
	j label455
label456:
	lw $t2, -144($fp)
	bne $t2, 0, label454
	j label455
label454:
	lw $t3, -1248($fp)
	li $t3, 1
	sw $t3, -1248($fp)
label455:
	lw $a0, -12($fp)
	lw $a1, -1248($fp)
	lw $a2, -1244($fp)
	lw $a3, -1240($fp)
	lw $s0, -1232($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t4, $v0
	sw $t4, -1256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1256($fp)
	sub $t5, $t6, $t0
	sw $t5, -1260($fp)
	lw $t1, -1260($fp)
	bne $t1, 0, label449
	j label448
label448:
	lw $t2, -1228($fp)
	li $t2, 1
	sw $t2, -1228($fp)
label449:
	lw $t4, -1224($fp)
	lw $t5, -1228($fp)
	add $t3, $t4, $t5
	sw $t3, -1264($fp)
	lw $t6, -1264($fp)
	bne $t6, 0, label446
	j label447
label446:
	j label457
label447:
	li $v0, 57981
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label457:
	lw $t1, -184($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1268($fp)
	lw $t4, -1132($fp)
	lw $t5, -1268($fp)
	add $t3, $t4, $t5
	sw $t3, -1272($fp)
	lw $t6, -1272($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label458
	j label459
label458:
	la $t0, -1300($fp)
	sw $t0, -1304($fp)
	lw $t1, -1276($fp)
	li $t1, 34427
	sw $t1, -1276($fp)
	lw $t2, -1280($fp)
	li $t2, 19269
	sw $t2, -1280($fp)
	lw $t3, -1284($fp)
	li $t3, 38338
	sw $t3, -1284($fp)
	lw $t4, -1288($fp)
	li $t4, 34681
	sw $t4, -1288($fp)
	lw $t5, -1292($fp)
	li $t5, 21224
	sw $t5, -1292($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t3, -1304($fp)
	lw $t4, -1308($fp)
	add $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t5, -1312($fp)
	li $s2, 19388
	sw $t5, -1312($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t3, -1304($fp)
	lw $t4, -1316($fp)
	add $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $t5, -1320($fp)
	li $s2, 55667
	sw $t5, -1320($fp)
	sw $s2, 0($t5)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1276($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1280($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1284($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1288($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1292($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1324($fp)
	lw $t1, -1304($fp)
	lw $t2, -1324($fp)
	add $t0, $t1, $t2
	sw $t0, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1328($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1332($fp)
	lw $t1, -1304($fp)
	lw $t2, -1332($fp)
	add $t0, $t1, $t2
	sw $t0, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1336($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1340($fp)
	li $t5, 0
	sw $t5, -1344($fp)
	j label463
label463:
	lw $t6, -1344($fp)
	li $t6, 1
	sw $t6, -1344($fp)
label464:
	li $t0, 0
	sw $t0, -1348($fp)
	li $t1, 0
	sw $t1, -1352($fp)
	j label470
label470:
	lw $t2, -1124($fp)
	bne $t2, 0, label468
	j label469
label468:
	lw $t3, -1352($fp)
	li $t3, 1
	sw $t3, -1352($fp)
label469:
	lw $a0, -1352($fp)
	li $a1, 2330
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z5AGBp
	move $t4, $v0
	sw $t4, -1356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1356($fp)
	bne $t5, 0, label467
	j label466
label467:
	j label466
label465:
	lw $t6, -1348($fp)
	li $t6, 1
	sw $t6, -1348($fp)
label466:
	li $t0, 0
	sw $t0, -1360($fp)
	lw $t1, -180($fp)
	bne $t1, 0, label471
	j label474
label474:
	lw $t2, -180($fp)
	bne $t2, 0, label471
	j label473
label473:
	j label472
label471:
	lw $t3, -1360($fp)
	li $t3, 1
	sw $t3, -1360($fp)
label472:
	li $t4, 0
	sw $t4, -1364($fp)
	lw $t6, -4($fp)
	li $t0, 43633
	div $t6, $t0
	mflo $t5
	sw $t5, -1368($fp)
	lw $t1, -1368($fp)
	bne $t1, 0, label475
	j label477
label477:
	j label476
label475:
	lw $t2, -1364($fp)
	li $t2, 1
	sw $t2, -1364($fp)
label476:
	li $t3, 0
	sw $t3, -1372($fp)
	j label479
label481:
	lw $t4, -152($fp)
	bne $t4, 0, label480
	j label479
label480:
	lw $t5, -1288($fp)
	bne $t5, 0, label478
	j label479
label478:
	lw $t6, -1372($fp)
	li $t6, 1
	sw $t6, -1372($fp)
label479:
	li $t0, 0
	sw $t0, -1376($fp)
	j label482
label482:
	lw $t1, -1376($fp)
	li $t1, 1
	sw $t1, -1376($fp)
label483:
	lw $t3, -1376($fp)
	lw $t4, -1292($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1380($fp)
	lw $a0, -1380($fp)
	lw $a1, -1372($fp)
	lw $a2, -1364($fp)
	lw $a3, -1360($fp)
	lw $s0, -1348($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t5, $v0
	sw $t5, -1384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1344($fp)
	lw $t1, -1384($fp)
	sub $t6, $t0, $t1
	sw $t6, -1388($fp)
	lw $t2, -1388($fp)
	bne $t2, 0, label460
	j label462
label462:
	li $t3, 0
	sw $t3, -1392($fp)
	lw $t5, -176($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1396($fp)
	lw $t1, -1132($fp)
	lw $t2, -1396($fp)
	add $t0, $t1, $t2
	sw $t0, -1400($fp)
	li $t3, 0
	sw $t3, -1404($fp)
	lw $t5, -1280($fp)
	li $t6, 52905
	sub $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t0, -1408($fp)
	beq $t0, 34927, label487
	j label488
label487:
	lw $t1, -1404($fp)
	li $t1, 1
	sw $t1, -1404($fp)
label488:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t6, -1160($fp)
	lw $t0, -1412($fp)
	add $t5, $t6, $t0
	sw $t5, -1416($fp)
	lw $t2, -1416($fp)
	lw $t3, -168($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1420($fp)
	lw $t4, -184($fp)
	li $t4, 50039
	sw $t4, -184($fp)
	li $t5, 50039
	sw $t5, -1424($fp)
	lw $a0, -1424($fp)
	lw $a1, -1420($fp)
	lw $a2, -1404($fp)
	lw $s1, -1400($fp)
	lw $a3, 0($s1)
	li $s0, 13686
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_npm5QjV
	move $t6, $v0
	sw $t6, -1428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1428($fp)
	bne $t0, 0, label484
	j label486
label486:
	lw $t1, -176($fp)
	bne $t1, 0, label484
	j label485
label484:
	lw $t2, -1392($fp)
	li $t2, 1
	sw $t2, -1392($fp)
label485:
	lw $t3, -156($fp)
	li $t3, 55991
	sw $t3, -156($fp)
	li $t4, 55991
	sw $t4, -1432($fp)
	lw $t6, -1276($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1436($fp)
	lw $t2, -128($fp)
	lw $t3, -1436($fp)
	add $t1, $t2, $t3
	sw $t1, -1440($fp)
	lw $t4, -164($fp)
	lw $t5, -188($fp)
	move $t4, $t5
	sw $t4, -164($fp)
	lw $t0, -188($fp)
	move $t6, $t0
	sw $t6, -1444($fp)
	li $t1, 0
	sw $t1, -1448($fp)
	li $t2, 0
	sw $t2, -1452($fp)
	lw $t3, -176($fp)
	bne $t3, 0, label492
	j label491
label491:
	lw $t4, -1452($fp)
	li $t4, 1
	sw $t4, -1452($fp)
label492:
	lw $t5, -1452($fp)
	blt $t5, 34405, label489
	j label490
label489:
	lw $t6, -1448($fp)
	li $t6, 1
	sw $t6, -1448($fp)
label490:
	lw $a0, -1448($fp)
	lw $a1, -1444($fp)
	lw $s1, -1440($fp)
	lw $a2, 0($s1)
	lw $a3, -1432($fp)
	lw $s0, -1392($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t0, $v0
	sw $t0, -1456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1456($fp)
	sub $t1, $t2, $t3
	sw $t1, -1460($fp)
	lw $t4, -1460($fp)
	bne $t4, 0, label461
	j label460
label460:
	lw $t5, -1340($fp)
	li $t5, 1
	sw $t5, -1340($fp)
label461:
	lw $t6, -1340($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -1464($fp)
	li $t1, 0
	sw $t1, -1468($fp)
	li $t2, 0
	sw $t2, -1472($fp)
	li $t4, 0
	li $t5, 56441
	sub $t3, $t4, $t5
	sw $t3, -1476($fp)
	lw $t6, -1476($fp)
	bne $t6, 0, label499
	j label501
label501:
	lw $t0, -168($fp)
	bne $t0, 0, label499
	j label500
label499:
	lw $t1, -1472($fp)
	li $t1, 1
	sw $t1, -1472($fp)
label500:
	lw $t3, -16($fp)
	lw $t4, -60($fp)
	mul $t2, $t3, $t4
	sw $t2, -1480($fp)
	lw $t6, -1480($fp)
	li $t0, 32970
	mul $t5, $t6, $t0
	sw $t5, -1484($fp)
	lw $t2, -180($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1488($fp)
	lw $t5, -92($fp)
	lw $t6, -1488($fp)
	add $t4, $t5, $t6
	sw $t4, -1492($fp)
	lw $s1, -1492($fp)
	lw $a0, 0($s1)
	lw $a1, -1484($fp)
	lw $a2, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QW
	move $t0, $v0
	sw $t0, -1496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1496($fp)
	bne $t1, 0, label497
	j label498
label497:
	lw $t2, -1468($fp)
	li $t2, 1
	sw $t2, -1468($fp)
label498:
	lw $t4, -1124($fp)
	lw $t5, -160($fp)
	mul $t3, $t4, $t5
	sw $t3, -1500($fp)
	lw $t0, -1500($fp)
	lw $t1, -164($fp)
	mul $t6, $t0, $t1
	sw $t6, -1504($fp)
	lw $t2, -1468($fp)
	lw $t3, -1504($fp)
	bge $t2, $t3, label495
	j label496
label495:
	lw $t4, -1464($fp)
	li $t4, 1
	sw $t4, -1464($fp)
label496:
	li $t5, 0
	sw $t5, -1508($fp)
	lw $t6, -1288($fp)
	bne $t6, 0, label503
	j label502
label502:
	lw $t0, -1508($fp)
	li $t0, 1
	sw $t0, -1508($fp)
label503:
	li $t2, 0
	lw $t3, -1508($fp)
	sub $t1, $t2, $t3
	sw $t1, -1512($fp)
	lw $t4, -1464($fp)
	lw $t5, -1512($fp)
	beq $t4, $t5, label493
	j label494
label493:
label494:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t3, -1304($fp)
	lw $t4, -1516($fp)
	add $t2, $t3, $t4
	sw $t2, -1520($fp)
	lw $t6, -1284($fp)
	lw $t0, -1520($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -1524($fp)
	li $t1, 0
	sw $t1, -1528($fp)
	lw $t2, -140($fp)
	lw $t3, -1292($fp)
	bgt $t2, $t3, label506
	j label507
label506:
	lw $t4, -1528($fp)
	li $t4, 1
	sw $t4, -1528($fp)
label507:
	lw $t6, -1528($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1532($fp)
	lw $t2, -128($fp)
	lw $t3, -1532($fp)
	add $t1, $t2, $t3
	sw $t1, -1536($fp)
	lw $t4, -1524($fp)
	lw $t5, -1536($fp)
	lw $s4, 0($t5)
	ble $t4, $s4, label504
	j label505
label504:
	j label508
label505:
	li $t0, 36047
	lw $t1, -1288($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1540($fp)
	li $t3, 0
	lw $t4, -1540($fp)
	sub $t2, $t3, $t4
	sw $t2, -1544($fp)
	li $t5, 0
	sw $t5, -1548($fp)
	lw $t0, -1284($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1552($fp)
	lw $t3, -1160($fp)
	lw $t4, -1552($fp)
	add $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t5, -1556($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label510
	j label509
label509:
	lw $t6, -1548($fp)
	li $t6, 1
	sw $t6, -1548($fp)
label510:
	li $t0, 0
	sw $t0, -1560($fp)
	lw $t1, -132($fp)
	beq $t1, 60471, label511
	j label512
label511:
	lw $t2, -1560($fp)
	li $t2, 1
	sw $t2, -1560($fp)
label512:
	li $t4, 30496
	lw $t5, -188($fp)
	sub $t3, $t4, $t5
	sw $t3, -1564($fp)
	lw $a0, -96($fp)
	lw $a1, -1564($fp)
	lw $a2, -1560($fp)
	lw $a3, -1548($fp)
	lw $s0, -1544($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_npm5QjV
	move $t6, $v0
	sw $t6, -1568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -180($fp)
	lw $t1, -1568($fp)
	move $t0, $t1
	sw $t0, -180($fp)
label508:
label513:
	li $t3, 0
	li $t4, 55316
	sub $t2, $t3, $t4
	sw $t2, -1572($fp)
	li $t5, 0
	sw $t5, -1576($fp)
	li $t0, 0
	lw $t1, -1280($fp)
	sub $t6, $t0, $t1
	sw $t6, -1580($fp)
	lw $t2, -1580($fp)
	bne $t2, 0, label518
	j label517
label517:
	lw $t3, -1576($fp)
	li $t3, 1
	sw $t3, -1576($fp)
label518:
	lw $t4, -1572($fp)
	lw $t5, -1576($fp)
	bne $t4, $t5, label514
	j label516
label516:
	li $t6, 0
	sw $t6, -1584($fp)
	lw $t0, -148($fp)
	bge $t0, 33273, label519
	j label520
label519:
	lw $t1, -1584($fp)
	li $t1, 1
	sw $t1, -1584($fp)
label520:
	lw $t3, -1584($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1588($fp)
	lw $t6, -1132($fp)
	lw $t0, -1588($fp)
	add $t5, $t6, $t0
	sw $t5, -1592($fp)
	lw $t1, -1592($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label514
	j label515
label514:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1596($fp)
	lw $t6, -56($fp)
	lw $t0, -1596($fp)
	add $t5, $t6, $t0
	sw $t5, -1600($fp)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1604($fp)
	lw $t5, -56($fp)
	lw $t6, -1604($fp)
	add $t4, $t5, $t6
	sw $t4, -1608($fp)
	lw $t1, -1608($fp)
	lw $t2, -152($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -1612($fp)
	lw $t3, -1600($fp)
	lw $t4, -1612($fp)
	lw $s3, 0($t3)
	bne $s3, $t4, label521
	j label522
label521:
label522:
	j label513
label515:
	j label523
label459:
	li $t6, 23980
	li $t0, 62356
	div $t6, $t0
	mflo $t5
	sw $t5, -1616($fp)
	lw $t1, -16($fp)
	lw $t2, -1616($fp)
	move $t1, $t2
	sw $t1, -16($fp)
label523:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1124($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1620($fp)
	lw $t1, -1132($fp)
	lw $t2, -1620($fp)
	add $t0, $t1, $t2
	sw $t0, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1624($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1628($fp)
	lw $t1, -1160($fp)
	lw $t2, -1628($fp)
	add $t0, $t1, $t2
	sw $t0, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1632($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1636($fp)
	lw $t1, -1160($fp)
	lw $t2, -1636($fp)
	add $t0, $t1, $t2
	sw $t0, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1640($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1644($fp)
	lw $t1, -1160($fp)
	lw $t2, -1644($fp)
	add $t0, $t1, $t2
	sw $t0, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1648($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1652($fp)
	lw $t1, -1160($fp)
	lw $t2, -1652($fp)
	add $t0, $t1, $t2
	sw $t0, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1656($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1660($fp)
	lw $t1, -1160($fp)
	lw $t2, -1660($fp)
	add $t0, $t1, $t2
	sw $t0, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1664($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1668($fp)
	lw $t1, -1160($fp)
	lw $t2, -1668($fp)
	add $t0, $t1, $t2
	sw $t0, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1672($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GSBbc
	move $t5, $v0
	sw $t5, -1680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1680($fp)
	bne $t6, 0, label525
	j label524
label524:
	lw $t0, -1676($fp)
	li $t0, 1
	sw $t0, -1676($fp)
label525:
	lw $t1, -96($fp)
	lw $t2, -1676($fp)
	move $t1, $t2
	sw $t1, -96($fp)
	lw $t4, -1676($fp)
	move $t3, $t4
	sw $t3, -1684($fp)
	lw $t5, -1684($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1124($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1688($fp)
	lw $t4, -1132($fp)
	lw $t5, -1688($fp)
	add $t3, $t4, $t5
	sw $t3, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1692($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1696($fp)
	lw $t4, -1160($fp)
	lw $t5, -1696($fp)
	add $t3, $t4, $t5
	sw $t3, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1700($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1704($fp)
	lw $t4, -1160($fp)
	lw $t5, -1704($fp)
	add $t3, $t4, $t5
	sw $t3, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1708($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1712($fp)
	lw $t4, -1160($fp)
	lw $t5, -1712($fp)
	add $t3, $t4, $t5
	sw $t3, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1716($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1720($fp)
	lw $t4, -1160($fp)
	lw $t5, -1720($fp)
	add $t3, $t4, $t5
	sw $t3, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1724($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1728($fp)
	lw $t4, -1160($fp)
	lw $t5, -1728($fp)
	add $t3, $t4, $t5
	sw $t3, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1732($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1736($fp)
	lw $t4, -1160($fp)
	lw $t5, -1736($fp)
	add $t3, $t4, $t5
	sw $t3, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1740($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 6763
	sub $t0, $t1, $t2
	sw $t0, -1744($fp)
	li $t4, 0
	lw $t5, -1744($fp)
	sub $t3, $t4, $t5
	sw $t3, -1748($fp)
	li $t0, 0
	lw $t1, -1748($fp)
	sub $t6, $t0, $t1
	sw $t6, -1752($fp)
	lw $t2, -1752($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -1756($fp)
	li $t3, 5266
	sw $t3, -1756($fp)
label526:
	li $t5, 0
	lw $t6, -136($fp)
	sub $t4, $t5, $t6
	sw $t4, -1760($fp)
	li $t1, 0
	lw $t2, -1760($fp)
	sub $t0, $t1, $t2
	sw $t0, -1764($fp)
	li $t3, 0
	sw $t3, -1768($fp)
	li $t4, 0
	sw $t4, -1772($fp)
	j label531
label531:
	lw $t5, -1772($fp)
	li $t5, 1
	sw $t5, -1772($fp)
label532:
	lw $t6, -1772($fp)
	ble $t6, 54309, label529
	j label530
label529:
	lw $t0, -1768($fp)
	li $t0, 1
	sw $t0, -1768($fp)
label530:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GSBbc
	move $t1, $v0
	sw $t1, -1776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -184($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1780($fp)
	lw $t6, -1160($fp)
	lw $t0, -1780($fp)
	add $t5, $t6, $t0
	sw $t5, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GSBbc
	move $t1, $v0
	sw $t1, -1788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1788($fp)
	sub $t2, $t3, $t4
	sw $t2, -1792($fp)
	lw $a0, -1792($fp)
	lw $s1, -1784($fp)
	lw $a1, 0($s1)
	lw $a2, -1776($fp)
	lw $a3, -1768($fp)
	lw $s0, -1764($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t5, $v0
	sw $t5, -1796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1796($fp)
	bne $t6, 0, label527
	j label528
label527:
	li $t0, 0
	sw $t0, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GSBbc
	move $t1, $v0
	sw $t1, -1804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1804($fp)
	li $t4, 48588
	mul $t2, $t3, $t4
	sw $t2, -1808($fp)
	li $t5, 0
	sw $t5, -1812($fp)
	lw $t6, -168($fp)
	bne $t6, 0, label537
	j label536
label537:
	lw $t0, -1756($fp)
	bne $t0, 0, label535
	j label536
label535:
	lw $t1, -1812($fp)
	li $t1, 1
	sw $t1, -1812($fp)
label536:
	lw $a0, -1812($fp)
	lw $a1, -1808($fp)
	lw $a2, -172($fp)
	lw $a3, -172($fp)
	lw $s0, -168($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zFWKv5
	move $t2, $v0
	sw $t2, -1816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1816($fp)
	bne $t3, 0, label534
	j label533
label533:
	lw $t4, -1800($fp)
	li $t4, 1
	sw $t4, -1800($fp)
label534:
	j label526
label528:
	li $t5, 0
	sw $t5, -1820($fp)
	j label539
label538:
	lw $t6, -1820($fp)
	li $t6, 1
	sw $t6, -1820($fp)
label539:
	lw $t1, -1820($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1824($fp)
	lw $t4, -56($fp)
	lw $t5, -1824($fp)
	add $t3, $t4, $t5
	sw $t3, -1828($fp)
	lw $t0, -1828($fp)
	li $t1, 17980
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1124($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1836($fp)
	lw $t0, -1132($fp)
	lw $t1, -1836($fp)
	add $t6, $t0, $t1
	sw $t6, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1840($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1844($fp)
	lw $t0, -1160($fp)
	lw $t1, -1844($fp)
	add $t6, $t0, $t1
	sw $t6, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1848($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1852($fp)
	lw $t0, -1160($fp)
	lw $t1, -1852($fp)
	add $t6, $t0, $t1
	sw $t6, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1856($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1860($fp)
	lw $t0, -1160($fp)
	lw $t1, -1860($fp)
	add $t6, $t0, $t1
	sw $t6, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1864($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1868($fp)
	lw $t0, -1160($fp)
	lw $t1, -1868($fp)
	add $t6, $t0, $t1
	sw $t6, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1872($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1876($fp)
	lw $t0, -1160($fp)
	lw $t1, -1876($fp)
	add $t6, $t0, $t1
	sw $t6, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1880($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1884($fp)
	lw $t0, -1160($fp)
	lw $t1, -1884($fp)
	add $t6, $t0, $t1
	sw $t6, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1888($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1892($fp)
	li $t5, 0
	lw $t6, -96($fp)
	sub $t4, $t5, $t6
	sw $t4, -1896($fp)
	lw $t0, -1896($fp)
	bne $t0, 0, label540
	j label541
label540:
	lw $t1, -1892($fp)
	li $t1, 1
	sw $t1, -1892($fp)
label541:
	lw $t3, -16($fp)
	lw $t4, -1892($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1900($fp)
	lw $t5, -1900($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	sw $t0, -1904($fp)
	lw $t4, -56($fp)
	lw $t5, -1904($fp)
	add $t3, $t4, $t5
	sw $t3, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1908($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1912($fp)
	lw $t4, -56($fp)
	lw $t5, -1912($fp)
	add $t3, $t4, $t5
	sw $t3, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1916($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1920($fp)
	lw $t4, -56($fp)
	lw $t5, -1920($fp)
	add $t3, $t4, $t5
	sw $t3, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1924($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1928($fp)
	lw $t4, -56($fp)
	lw $t5, -1928($fp)
	add $t3, $t4, $t5
	sw $t3, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1932($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1936($fp)
	lw $t4, -56($fp)
	lw $t5, -1936($fp)
	add $t3, $t4, $t5
	sw $t3, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1940($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1944($fp)
	lw $t4, -56($fp)
	lw $t5, -1944($fp)
	add $t3, $t4, $t5
	sw $t3, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1948($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1952($fp)
	lw $t4, -56($fp)
	lw $t5, -1952($fp)
	add $t3, $t4, $t5
	sw $t3, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1956($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1960($fp)
	lw $t4, -56($fp)
	lw $t5, -1960($fp)
	add $t3, $t4, $t5
	sw $t3, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1964($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1968($fp)
	lw $t4, -56($fp)
	lw $t5, -1968($fp)
	add $t3, $t4, $t5
	sw $t3, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1972($fp)
	lw $a0, 0($t6)
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
	sw $t1, -1976($fp)
	lw $t5, -92($fp)
	lw $t6, -1976($fp)
	add $t4, $t5, $t6
	sw $t4, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1980($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1984($fp)
	lw $t5, -92($fp)
	lw $t6, -1984($fp)
	add $t4, $t5, $t6
	sw $t4, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1988($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1992($fp)
	lw $t5, -92($fp)
	lw $t6, -1992($fp)
	add $t4, $t5, $t6
	sw $t4, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1996($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2000($fp)
	lw $t5, -92($fp)
	lw $t6, -2000($fp)
	add $t4, $t5, $t6
	sw $t4, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2004($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2008($fp)
	lw $t5, -92($fp)
	lw $t6, -2008($fp)
	add $t4, $t5, $t6
	sw $t4, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2012($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2016($fp)
	lw $t5, -92($fp)
	lw $t6, -2016($fp)
	add $t4, $t5, $t6
	sw $t4, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2020($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2024($fp)
	lw $t5, -92($fp)
	lw $t6, -2024($fp)
	add $t4, $t5, $t6
	sw $t4, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2028($fp)
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
	sw $t2, -2032($fp)
	lw $t6, -128($fp)
	lw $t0, -2032($fp)
	add $t5, $t6, $t0
	sw $t5, -2036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2036($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2040($fp)
	lw $t6, -128($fp)
	lw $t0, -2040($fp)
	add $t5, $t6, $t0
	sw $t5, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2044($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2048($fp)
	lw $t6, -128($fp)
	lw $t0, -2048($fp)
	add $t5, $t6, $t0
	sw $t5, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2052($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2056($fp)
	lw $t6, -128($fp)
	lw $t0, -2056($fp)
	add $t5, $t6, $t0
	sw $t5, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2060($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2064($fp)
	lw $t6, -128($fp)
	lw $t0, -2064($fp)
	add $t5, $t6, $t0
	sw $t5, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2068($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2072($fp)
	lw $t6, -128($fp)
	lw $t0, -2072($fp)
	add $t5, $t6, $t0
	sw $t5, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2076($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2080($fp)
	lw $t6, -128($fp)
	lw $t0, -2080($fp)
	add $t5, $t6, $t0
	sw $t5, -2084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2084($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -132($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -136($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -140($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -144($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -148($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -152($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -156($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -160($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -164($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -168($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -172($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -176($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -180($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -184($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -188($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2088($fp)
	lw $t0, -56($fp)
	lw $t1, -2088($fp)
	add $t6, $t0, $t1
	sw $t6, -2092($fp)
	lw $t2, -2092($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_RJT5:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t3, -36($fp)
	sw $t3, -40($fp)
	la $t4, -44($fp)
	sw $t4, -48($fp)
	lw $t5, -8($fp)
	li $t5, 12813
	sw $t5, -8($fp)
	lw $t6, -12($fp)
	li $t6, 56042
	sw $t6, -12($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t4, -40($fp)
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t6, -64($fp)
	li $s2, 2483
	sw $t6, -64($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -40($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t6, -72($fp)
	li $s2, 3269
	sw $t6, -72($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t4, -40($fp)
	lw $t5, -76($fp)
	add $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t6, -80($fp)
	li $s2, 24912
	sw $t6, -80($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t4, -40($fp)
	lw $t5, -84($fp)
	add $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t6, -88($fp)
	li $s2, 58924
	sw $t6, -88($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t4, -40($fp)
	lw $t5, -92($fp)
	add $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t6, -96($fp)
	li $s2, 36239
	sw $t6, -96($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t4, -40($fp)
	lw $t5, -100($fp)
	add $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t6, -104($fp)
	li $s2, 38327
	sw $t6, -104($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t4, -48($fp)
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t6, -112($fp)
	li $s2, 61414
	sw $t6, -112($fp)
	sw $s2, 0($t6)
	lw $t0, -52($fp)
	li $t0, 32308
	sw $t0, -52($fp)
	lw $t1, -56($fp)
	li $t1, 8839
	sw $t1, -56($fp)
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
	sw $t4, -116($fp)
	lw $t1, -40($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -120($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -40($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -128($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -40($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -136($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -40($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -144($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -40($fp)
	lw $t2, -148($fp)
	add $t0, $t1, $t2
	sw $t0, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -152($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -40($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -160($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -48($fp)
	lw $t2, -164($fp)
	add $t0, $t1, $t2
	sw $t0, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -168($fp)
	lw $a0, 0($t3)
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
	li $v0, 56349
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label542:
	li $t6, 0
	sw $t6, -172($fp)
	li $t0, 0
	sw $t0, -176($fp)
	lw $t1, -56($fp)
	bne $t1, 0, label548
	j label547
label547:
	lw $t2, -176($fp)
	li $t2, 1
	sw $t2, -176($fp)
label548:
	li $t4, 0
	lw $t5, -176($fp)
	sub $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t6, -180($fp)
	bne $t6, 0, label546
	j label545
label545:
	lw $t0, -172($fp)
	li $t0, 1
	sw $t0, -172($fp)
label546:
	li $t1, 0
	sw $t1, -184($fp)
	lw $t2, -56($fp)
	bne $t2, 0, label550
	j label549
label549:
	lw $t3, -184($fp)
	li $t3, 1
	sw $t3, -184($fp)
label550:
	li $t5, 0
	lw $t6, -184($fp)
	sub $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -48($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -196($fp)
	li $t6, 0
	sw $t6, -200($fp)
	lw $t0, -12($fp)
	bne $t0, 0, label551
	j label554
label554:
	j label553
label553:
	lw $t1, -12($fp)
	bne $t1, 0, label551
	j label552
label551:
	lw $t2, -200($fp)
	li $t2, 1
	sw $t2, -200($fp)
label552:
	li $a0, 64155
	lw $a1, -200($fp)
	lw $s1, -196($fp)
	lw $a2, 0($s1)
	lw $a3, -188($fp)
	lw $s0, -12($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_npm5QjV
	move $t3, $v0
	sw $t3, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -172($fp)
	lw $t5, -204($fp)
	beq $t4, $t5, label543
	j label544
label543:
	li $v0, 24087
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label542
label544:
label555:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -48($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	li $t5, 0
	sw $t5, -216($fp)
	j label560
label559:
	lw $t6, -216($fp)
	li $t6, 1
	sw $t6, -216($fp)
label560:
	lw $t0, -212($fp)
	lw $t1, -216($fp)
	lw $s3, 0($t0)
	beq $s3, $t1, label558
	j label557
label558:
	j label557
label556:
	li $t2, 0
	sw $t2, -220($fp)
	li $t3, 0
	sw $t3, -224($fp)
	li $t4, 0
	sw $t4, -228($fp)
	li $t6, 0
	li $t0, 33604
	sub $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t1, -232($fp)
	lw $t2, -52($fp)
	bne $t1, $t2, label567
	j label568
label567:
	lw $t3, -228($fp)
	li $t3, 1
	sw $t3, -228($fp)
label568:
	lw $t4, -228($fp)
	lw $t5, -56($fp)
	bgt $t4, $t5, label565
	j label566
label565:
	lw $t6, -224($fp)
	li $t6, 1
	sw $t6, -224($fp)
label566:
	lw $t0, -224($fp)
	lw $t1, -56($fp)
	ble $t0, $t1, label563
	j label564
label563:
	lw $t2, -220($fp)
	li $t2, 1
	sw $t2, -220($fp)
label564:
	li $t3, 0
	sw $t3, -236($fp)
	j label569
label569:
	lw $t4, -236($fp)
	li $t4, 1
	sw $t4, -236($fp)
label570:
	lw $t6, -236($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -40($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -220($fp)
	lw $t5, -244($fp)
	lw $s4, 0($t5)
	bne $t4, $s4, label561
	j label562
label561:
label562:
	j label555
label557:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -40($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -40($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -260($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -40($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -268($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -40($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -276($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -40($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -284($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -40($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -292($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -48($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -300($fp)
	lw $a0, 0($t0)
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
	li $t3, 0
	sw $t3, -304($fp)
	li $t4, 0
	sw $t4, -308($fp)
	lw $t6, -4($fp)
	li $t0, 49038
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	bne $t1, 0, label573
	j label575
label575:
	j label574
label573:
	lw $t2, -308($fp)
	li $t2, 1
	sw $t2, -308($fp)
label574:
	li $t3, 0
	sw $t3, -316($fp)
	li $t5, 0
	li $t6, 5935
	sub $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t0, -320($fp)
	lw $t1, -12($fp)
	beq $t0, $t1, label576
	j label577
label576:
	lw $t2, -316($fp)
	li $t2, 1
	sw $t2, -316($fp)
label577:
	li $t3, 0
	sw $t3, -324($fp)
	li $t5, 23954
	li $t6, 29140
	add $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t0, -328($fp)
	lw $t1, -52($fp)
	bgt $t0, $t1, label578
	j label579
label578:
	lw $t2, -324($fp)
	li $t2, 1
	sw $t2, -324($fp)
label579:
	li $t3, 0
	sw $t3, -332($fp)
	j label581
label582:
	lw $t4, -12($fp)
	bne $t4, 0, label580
	j label581
label580:
	lw $t5, -332($fp)
	li $t5, 1
	sw $t5, -332($fp)
label581:
	li $t6, 0
	sw $t6, -336($fp)
	li $t0, 0
	sw $t0, -340($fp)
	lw $t1, -52($fp)
	beq $t1, 31599, label585
	j label586
label585:
	lw $t2, -340($fp)
	li $t2, 1
	sw $t2, -340($fp)
label586:
	lw $t3, -340($fp)
	lw $t4, -56($fp)
	beq $t3, $t4, label583
	j label584
label583:
	lw $t5, -336($fp)
	li $t5, 1
	sw $t5, -336($fp)
label584:
	lw $a0, -336($fp)
	lw $a1, -332($fp)
	lw $a2, -324($fp)
	lw $a3, -316($fp)
	lw $s0, -308($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_npm5QjV
	move $t6, $v0
	sw $t6, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -344($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -48($fp)
	lw $t5, -348($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t6, -352($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label572
	j label571
label571:
	lw $t0, -304($fp)
	li $t0, 1
	sw $t0, -304($fp)
label572:
	lw $t1, -304($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__SFw:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t2, -4($fp)
	li $t2, 3409
	sw $t2, -4($fp)
	lw $t3, -8($fp)
	li $t3, 24987
	sw $t3, -8($fp)
	li $t4, 0
	sw $t4, -12($fp)
	lw $t5, -4($fp)
	bne $t5, 44413, label589
	j label588
label589:
	lw $t6, -8($fp)
	bne $t6, 0, label587
	j label588
label587:
	lw $t0, -12($fp)
	li $t0, 1
	sw $t0, -12($fp)
label588:
	li $t1, 0
	sw $t1, -16($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label591
	j label590
label590:
	lw $t3, -16($fp)
	li $t3, 1
	sw $t3, -16($fp)
label591:
	li $a0, 59451
	lw $a1, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z5AGBp
	move $t4, $v0
	sw $t4, -20($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -20($fp)
	lw $a1, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Z5AGBp
	move $t5, $v0
	sw $t5, -24($fp)
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
	li $v0, 27470
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
	jal id__SFw
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
