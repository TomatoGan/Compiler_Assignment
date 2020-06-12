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
id_FYgwY:
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
id_sm:
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
id_Fu5:
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
id_mo9pHSk53:
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
id_c2qx_D:
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
id_gcF4SZ6g:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -48($fp)
	sw $t0, -52($fp)
	la $t1, -60($fp)
	sw $t1, -64($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -52($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 26874
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -52($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 47978
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -52($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	li $s2, 37974
	sw $t1, -88($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -52($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	li $s2, 38579
	sw $t1, -96($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -52($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	li $s2, 60055
	sw $t1, -104($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -52($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	li $s2, 5603
	sw $t1, -112($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -52($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t1, -120($fp)
	li $s2, 34026
	sw $t1, -120($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t6, -52($fp)
	lw $t0, -124($fp)
	add $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t1, -128($fp)
	li $s2, 33398
	sw $t1, -128($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -52($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t1, -136($fp)
	li $s2, 54455
	sw $t1, -136($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -64($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t1, -144($fp)
	li $s2, 58805
	sw $t1, -144($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -64($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t1, -152($fp)
	li $s2, 60331
	sw $t1, -152($fp)
	sw $s2, 0($t1)
label115:
	li $t2, 0
	sw $t2, -156($fp)
	li $t3, 0
	sw $t3, -160($fp)
	li $t4, 0
	sw $t4, -164($fp)
	j label123
label123:
	lw $t5, -164($fp)
	li $t5, 1
	sw $t5, -164($fp)
label124:
	lw $t6, -164($fp)
	bge $t6, 18032, label121
	j label122
label121:
	lw $t0, -160($fp)
	li $t0, 1
	sw $t0, -160($fp)
label122:
	li $t2, 56099
	lw $t3, -8($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -168($fp)
	lw $t4, -160($fp)
	lw $t5, -168($fp)
	blt $t4, $t5, label119
	j label120
label119:
	lw $t6, -156($fp)
	li $t6, 1
	sw $t6, -156($fp)
label120:
	lw $t0, -156($fp)
	lw $t1, -4($fp)
	bge $t0, $t1, label116
	j label118
label118:
	lw $t3, -8($fp)
	lw $t4, -8($fp)
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	li $t5, 0
	sw $t5, -176($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label126
	j label125
label125:
	lw $t0, -176($fp)
	li $t0, 1
	sw $t0, -176($fp)
label126:
	lw $t1, -172($fp)
	lw $t2, -176($fp)
	beq $t1, $t2, label116
	j label117
label116:
	li $t3, 0
	sw $t3, -180($fp)
	lw $t4, -8($fp)
	blt $t4, 59867, label127
	j label129
label129:
	j label128
label127:
	lw $t5, -180($fp)
	li $t5, 1
	sw $t5, -180($fp)
label128:
	lw $t0, -180($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -52($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	j label115
label117:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -52($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -196($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -52($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -204($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -52($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -52($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -52($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -52($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -236($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -52($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -244($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -52($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -252($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -52($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -260($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -64($fp)
	lw $t3, -264($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -268($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -64($fp)
	lw $t3, -272($fp)
	add $t1, $t2, $t3
	sw $t1, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -276($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -64($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -8($fp)
	lw $t6, -284($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -288($fp)
	lw $t1, -288($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -52($fp)
	lw $t5, -292($fp)
	add $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t6, -296($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_EwD70To6hT:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	li $v0, 18951
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__h:
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
	la $t0, -48($fp)
	sw $t0, -52($fp)
	la $t1, -100($fp)
	sw $t1, -104($fp)
	la $t2, -132($fp)
	sw $t2, -136($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -52($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t2, -148($fp)
	li $s2, 62103
	sw $t2, -148($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -52($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t2, -156($fp)
	li $s2, 44399
	sw $t2, -156($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -52($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t2, -164($fp)
	li $s2, 18117
	sw $t2, -164($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -52($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t2, -172($fp)
	li $s2, 55180
	sw $t2, -172($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -52($fp)
	lw $t1, -176($fp)
	add $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t2, -180($fp)
	li $s2, 4861
	sw $t2, -180($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t0, -52($fp)
	lw $t1, -184($fp)
	add $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t2, -188($fp)
	li $s2, 14398
	sw $t2, -188($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -52($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t2, -196($fp)
	li $s2, 41165
	sw $t2, -196($fp)
	sw $s2, 0($t2)
	lw $t3, -56($fp)
	li $t3, 1059
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 54041
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 5301
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 24560
	sw $t6, -68($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t4, -104($fp)
	lw $t5, -200($fp)
	add $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t6, -204($fp)
	li $s2, 43212
	sw $t6, -204($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -104($fp)
	lw $t5, -208($fp)
	add $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t6, -212($fp)
	li $s2, 32176
	sw $t6, -212($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -104($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	li $s2, 7002
	sw $t6, -220($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -104($fp)
	lw $t5, -224($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t6, -228($fp)
	li $s2, 15651
	sw $t6, -228($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -104($fp)
	lw $t5, -232($fp)
	add $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t6, -236($fp)
	li $s2, 5219
	sw $t6, -236($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -104($fp)
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t6, -244($fp)
	li $s2, 1521
	sw $t6, -244($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t4, -104($fp)
	lw $t5, -248($fp)
	add $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t6, -252($fp)
	li $s2, 21254
	sw $t6, -252($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -104($fp)
	lw $t5, -256($fp)
	add $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t6, -260($fp)
	li $s2, 39245
	sw $t6, -260($fp)
	sw $s2, 0($t6)
	lw $t0, -108($fp)
	li $t0, 34919
	sw $t0, -108($fp)
	lw $t1, -112($fp)
	li $t1, 10173
	sw $t1, -112($fp)
	lw $t2, -116($fp)
	li $t2, 32514
	sw $t2, -116($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t0, -136($fp)
	lw $t1, -264($fp)
	add $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t2, -268($fp)
	li $s2, 29714
	sw $t2, -268($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t0, -136($fp)
	lw $t1, -272($fp)
	add $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t2, -276($fp)
	li $s2, 19255
	sw $t2, -276($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t0, -136($fp)
	lw $t1, -280($fp)
	add $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t2, -284($fp)
	li $s2, 50547
	sw $t2, -284($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -136($fp)
	lw $t1, -288($fp)
	add $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t2, -292($fp)
	li $s2, 20278
	sw $t2, -292($fp)
	sw $s2, 0($t2)
	lw $t3, -140($fp)
	li $t3, 13586
	sw $t3, -140($fp)
	li $t5, 0
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
	li $t5, 1
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
	li $t5, 2
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
	li $t5, 3
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
	li $t5, 4
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -52($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -52($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -104($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -356($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -104($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -364($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -104($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -372($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -104($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -380($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -104($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -388($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -104($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -396($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -104($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -404($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -104($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -412($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -108($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -112($fp)
	move $a0, $t2
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -136($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -136($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -136($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -136($fp)
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
	lw $t4, -140($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 62640
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label130:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -52($fp)
	lw $t3, -448($fp)
	add $t1, $t2, $t3
	sw $t1, -452($fp)
	li $t5, 0
	lw $t6, -452($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -456($fp)
	li $t1, 30233
	lw $t2, -456($fp)
	sub $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t3, -460($fp)
	bne $t3, 0, label131
	j label132
label131:
	li $t4, 0
	sw $t4, -464($fp)
	li $t5, 0
	sw $t5, -468($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -104($fp)
	lw $t4, -472($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t5, -8($fp)
	lw $t6, -476($fp)
	lw $s4, 0($t6)
	blt $t5, $s4, label135
	j label136
label135:
	lw $t0, -468($fp)
	li $t0, 1
	sw $t0, -468($fp)
label136:
	li $t2, 0
	lw $t3, -64($fp)
	sub $t1, $t2, $t3
	sw $t1, -480($fp)
	li $t5, 0
	lw $t6, -480($fp)
	sub $t4, $t5, $t6
	sw $t4, -484($fp)
	li $t1, 0
	lw $t2, -484($fp)
	sub $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t3, -468($fp)
	lw $t4, -488($fp)
	bge $t3, $t4, label133
	j label134
label133:
	lw $t5, -464($fp)
	li $t5, 1
	sw $t5, -464($fp)
label134:
	lw $t6, -464($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label130
label132:
	li $t0, 0
	sw $t0, -492($fp)
	li $t2, 16444
	lw $t3, -60($fp)
	sub $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t4, -496($fp)
	lw $t5, -16($fp)
	beq $t4, $t5, label139
	j label140
label139:
	lw $t6, -492($fp)
	li $t6, 1
	sw $t6, -492($fp)
label140:
	lw $t1, -116($fp)
	lw $t2, -68($fp)
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -500($fp)
	lw $t5, -64($fp)
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -140($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t3, -136($fp)
	lw $t4, -508($fp)
	add $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $s1, -512($fp)
	lw $a0, 0($s1)
	lw $a1, -64($fp)
	lw $a2, -504($fp)
	lw $a3, -492($fp)
	li $s0, 34172
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__h
	move $t5, $v0
	sw $t5, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -516($fp)
	bne $t6, 0, label137
	j label138
label137:
	li $t0, 0
	sw $t0, -520($fp)
	li $t1, 0
	sw $t1, -524($fp)
	li $t2, 0
	sw $t2, -528($fp)
	lw $t4, -64($fp)
	li $t5, 19382
	mul $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t6, -532($fp)
	lw $t0, -20($fp)
	bgt $t6, $t0, label145
	j label146
label145:
	lw $t1, -528($fp)
	li $t1, 1
	sw $t1, -528($fp)
label146:
	lw $a0, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EwD70To6hT
	move $t2, $v0
	sw $t2, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -536($fp)
	bne $t3, 0, label144
	j label143
label143:
	lw $t4, -524($fp)
	li $t4, 1
	sw $t4, -524($fp)
label144:
	lw $t5, -524($fp)
	ble $t5, 48571, label141
	j label142
label141:
	lw $t6, -520($fp)
	li $t6, 1
	sw $t6, -520($fp)
label142:
	lw $t0, -116($fp)
	lw $t1, -520($fp)
	move $t0, $t1
	sw $t0, -116($fp)
	j label147
label138:
	li $t3, 0
	li $t4, 20442
	sub $t2, $t3, $t4
	sw $t2, -540($fp)
	li $t6, 57609
	lw $t0, -540($fp)
	sub $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t1, -544($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label147:
	li $t2, 0
	sw $t2, -548($fp)
	lw $t3, -68($fp)
	bne $t3, 0, label151
	j label152
label151:
	lw $t4, -548($fp)
	li $t4, 1
	sw $t4, -548($fp)
label152:
	lw $t6, -112($fp)
	lw $t0, -548($fp)
	mul $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t1, -552($fp)
	bne $t1, 0, label150
	j label149
label150:
	li $t2, 0
	sw $t2, -556($fp)
	lw $t3, -60($fp)
	bne $t3, 0, label154
	j label153
label153:
	lw $t4, -556($fp)
	li $t4, 1
	sw $t4, -556($fp)
label154:
	li $t6, 37076
	lw $t0, -556($fp)
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	li $t2, 0
	lw $t3, -560($fp)
	sub $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t4, -564($fp)
	bne $t4, 0, label149
	j label148
label148:
	li $t5, 0
	sw $t5, -568($fp)
	li $t0, 0
	lw $t1, -64($fp)
	sub $t6, $t0, $t1
	sw $t6, -572($fp)
	li $t3, 0
	lw $t4, -572($fp)
	sub $t2, $t3, $t4
	sw $t2, -576($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -52($fp)
	lw $t3, -580($fp)
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t5, -576($fp)
	lw $t6, -584($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -588($fp)
	lw $t0, -588($fp)
	bne $t0, 0, label157
	j label156
label157:
	lw $t2, -56($fp)
	li $t3, 14753
	mul $t1, $t2, $t3
	sw $t1, -592($fp)
	li $t5, 0
	lw $t6, -592($fp)
	sub $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t1, -116($fp)
	li $t2, 29550
	div $t1, $t2
	mflo $t0
	sw $t0, -600($fp)
	lw $t3, -596($fp)
	lw $t4, -600($fp)
	bne $t3, $t4, label155
	j label156
label155:
	lw $t5, -568($fp)
	li $t5, 1
	sw $t5, -568($fp)
label156:
	lw $t6, -568($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label158
label149:
	j label160
label159:
	li $t0, 0
	sw $t0, -604($fp)
	li $t1, 0
	sw $t1, -608($fp)
	j label166
label165:
	lw $t2, -608($fp)
	li $t2, 1
	sw $t2, -608($fp)
label166:
	lw $a0, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EwD70To6hT
	move $t3, $v0
	sw $t3, -612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -612($fp)
	sub $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $a0, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EwD70To6hT
	move $t0, $v0
	sw $t0, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -64($fp)
	lw $t2, -620($fp)
	bgt $t1, $t2, label163
	j label164
label163:
	lw $t3, -604($fp)
	li $t3, 1
	sw $t3, -604($fp)
label164:
	li $t4, 0
	sw $t4, -624($fp)
	lw $t5, -68($fp)
	bne $t5, 0, label168
	j label167
label167:
	lw $t6, -624($fp)
	li $t6, 1
	sw $t6, -624($fp)
label168:
	lw $t1, -624($fp)
	li $t2, 53525
	add $t0, $t1, $t2
	sw $t0, -628($fp)
	li $t4, 51658
	lw $t5, -116($fp)
	mul $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t0, -628($fp)
	lw $t1, -632($fp)
	sub $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t2, -604($fp)
	lw $t3, -636($fp)
	bge $t2, $t3, label161
	j label162
label161:
label162:
	j label169
label160:
	la $t4, -656($fp)
	sw $t4, -660($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t2, -660($fp)
	lw $t3, -664($fp)
	add $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t4, -668($fp)
	li $s2, 8479
	sw $t4, -668($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t2, -660($fp)
	lw $t3, -672($fp)
	add $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t4, -676($fp)
	li $s2, 22908
	sw $t4, -676($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t2, -660($fp)
	lw $t3, -680($fp)
	add $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t4, -684($fp)
	li $s2, 61831
	sw $t4, -684($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t2, -660($fp)
	lw $t3, -688($fp)
	add $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t4, -692($fp)
	li $s2, 40993
	sw $t4, -692($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $t2, -660($fp)
	lw $t3, -696($fp)
	add $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t4, -700($fp)
	li $s2, 52623
	sw $t4, -700($fp)
	sw $s2, 0($t4)
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -704($fp)
	li $t2, 0
	lw $t3, -704($fp)
	sub $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t4, -708($fp)
	bne $t4, 0, label170
	j label171
label170:
	li $t5, 0
	sw $t5, -712($fp)
	li $t6, 0
	sw $t6, -716($fp)
	li $t1, 0
	li $t2, 15550
	sub $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t3, -720($fp)
	bne $t3, 0, label175
	j label174
label174:
	lw $t4, -716($fp)
	li $t4, 1
	sw $t4, -716($fp)
label175:
	lw $t5, -64($fp)
	lw $t6, -716($fp)
	bne $t5, $t6, label172
	j label173
label172:
	lw $t0, -712($fp)
	li $t0, 1
	sw $t0, -712($fp)
label173:
	lw $t1, -712($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label171:
	lw $t3, -20($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t6, -660($fp)
	lw $t0, -724($fp)
	add $t5, $t6, $t0
	sw $t5, -728($fp)
	li $t2, 26004
	lw $t3, -728($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -732($fp)
	lw $t4, -732($fp)
	bne $t4, 0, label176
	j label178
label178:
	lw $t6, -112($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -660($fp)
	lw $t3, -736($fp)
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -64($fp)
	lw $t6, -112($fp)
	mul $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t1, -740($fp)
	lw $t2, -744($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -748($fp)
	lw $t3, -748($fp)
	bne $t3, 0, label176
	j label177
label176:
label177:
	li $t4, 0
	sw $t4, -752($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t2, -52($fp)
	lw $t3, -756($fp)
	add $t1, $t2, $t3
	sw $t1, -760($fp)
	li $t5, 0
	lw $t6, -760($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -764($fp)
	li $t0, 0
	sw $t0, -768($fp)
	j label183
label185:
	j label184
label183:
	lw $t1, -768($fp)
	li $t1, 1
	sw $t1, -768($fp)
label184:
	li $t2, 0
	sw $t2, -772($fp)
	li $t4, 64794
	lw $t5, -68($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -776($fp)
	lw $t6, -776($fp)
	lw $t0, -108($fp)
	blt $t6, $t0, label186
	j label187
label186:
	lw $t1, -772($fp)
	li $t1, 1
	sw $t1, -772($fp)
label187:
	li $t2, 0
	sw $t2, -780($fp)
	li $t4, 39164
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t6, -784($fp)
	bgt $t6, 13779, label188
	j label189
label188:
	lw $t0, -780($fp)
	li $t0, 1
	sw $t0, -780($fp)
label189:
	lw $a0, -780($fp)
	lw $a1, -772($fp)
	lw $a2, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gcF4SZ6g
	move $t1, $v0
	sw $t1, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -764($fp)
	lw $t3, -788($fp)
	bne $t2, $t3, label181
	j label182
label181:
	lw $t4, -752($fp)
	li $t4, 1
	sw $t4, -752($fp)
label182:
	lw $t6, -112($fp)
	li $t0, 7800
	div $t6, $t0
	mflo $t5
	sw $t5, -792($fp)
	lw $t1, -752($fp)
	lw $t2, -792($fp)
	bgt $t1, $t2, label179
	j label180
label179:
label180:
label169:
label158:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t0, -52($fp)
	lw $t1, -796($fp)
	add $t6, $t0, $t1
	sw $t6, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -800($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t0, -52($fp)
	lw $t1, -804($fp)
	add $t6, $t0, $t1
	sw $t6, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -808($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -52($fp)
	lw $t1, -812($fp)
	add $t6, $t0, $t1
	sw $t6, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -816($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -52($fp)
	lw $t1, -820($fp)
	add $t6, $t0, $t1
	sw $t6, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -824($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -52($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -52($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t0, -52($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -104($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t4, -104($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -104($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t4, -104($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t4, -104($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t4, -104($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t4, -104($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t4, -104($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t0, -136($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -924($fp)
	lw $t0, -136($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -932($fp)
	lw $t0, -136($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $t0, -136($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -140($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -948($fp)
	li $t5, 0
	sw $t5, -952($fp)
	li $t6, 0
	sw $t6, -956($fp)
	li $t0, 0
	sw $t0, -960($fp)
	lw $t1, -68($fp)
	lw $t2, -64($fp)
	blt $t1, $t2, label196
	j label197
label196:
	lw $t3, -960($fp)
	li $t3, 1
	sw $t3, -960($fp)
label197:
	lw $t4, -960($fp)
	lw $t5, -68($fp)
	bgt $t4, $t5, label194
	j label195
label194:
	lw $t6, -956($fp)
	li $t6, 1
	sw $t6, -956($fp)
label195:
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t4, -52($fp)
	lw $t5, -964($fp)
	add $t3, $t4, $t5
	sw $t3, -968($fp)
	lw $t0, -968($fp)
	li $t1, 56371
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -972($fp)
	lw $t2, -956($fp)
	lw $t3, -972($fp)
	bge $t2, $t3, label192
	j label193
label192:
	lw $t4, -952($fp)
	li $t4, 1
	sw $t4, -952($fp)
label193:
	lw $t5, -60($fp)
	li $t5, 7379
	sw $t5, -60($fp)
	li $t6, 7379
	sw $t6, -976($fp)
	li $t0, 0
	sw $t0, -980($fp)
	lw $t1, -8($fp)
	blt $t1, 53604, label198
	j label199
label198:
	lw $t2, -980($fp)
	li $t2, 1
	sw $t2, -980($fp)
label199:
	li $t3, 0
	sw $t3, -984($fp)
	li $t4, 0
	sw $t4, -988($fp)
	lw $t6, -68($fp)
	li $t0, 27912
	div $t6, $t0
	mflo $t5
	sw $t5, -992($fp)
	lw $t1, -992($fp)
	bne $t1, 0, label203
	j label205
label205:
	lw $t2, -64($fp)
	bne $t2, 0, label203
	j label204
label203:
	lw $t3, -988($fp)
	li $t3, 1
	sw $t3, -988($fp)
label204:
	lw $a0, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EwD70To6hT
	move $t4, $v0
	sw $t4, -996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EwD70To6hT
	move $t5, $v0
	sw $t5, -1000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1000($fp)
	bne $t6, 0, label200
	j label202
label202:
	j label201
label200:
	lw $t0, -984($fp)
	li $t0, 1
	sw $t0, -984($fp)
label201:
	lw $t1, -12($fp)
	li $t1, 33070
	sw $t1, -12($fp)
	li $t2, 33070
	sw $t2, -1004($fp)
	lw $t3, -108($fp)
	li $t3, 42665
	sw $t3, -108($fp)
	li $t4, 42665
	sw $t4, -1008($fp)
	li $t5, 0
	sw $t5, -1012($fp)
	lw $t6, -112($fp)
	bne $t6, 34304, label208
	j label207
label208:
	j label207
label206:
	lw $t0, -1012($fp)
	li $t0, 1
	sw $t0, -1012($fp)
label207:
	lw $a0, -1012($fp)
	lw $a1, -1008($fp)
	lw $a2, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gcF4SZ6g
	move $t1, $v0
	sw $t1, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1016($fp)
	lw $a1, -984($fp)
	lw $a2, -980($fp)
	lw $a3, -976($fp)
	lw $s0, -64($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__h
	move $t2, $v0
	sw $t2, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -952($fp)
	lw $t4, -1020($fp)
	beq $t3, $t4, label190
	j label191
label190:
	lw $t5, -948($fp)
	li $t5, 1
	sw $t5, -948($fp)
label191:
	lw $t6, -948($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Y5:
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
	sw $t1, -48($fp)
	lw $t5, -40($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t0, -52($fp)
	li $s2, 7533
	sw $t0, -52($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -40($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t0, -60($fp)
	li $s2, 3537
	sw $t0, -60($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -40($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t0, -68($fp)
	li $s2, 7527
	sw $t0, -68($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -40($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s2, 59191
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -40($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t0, -84($fp)
	li $s2, 12016
	sw $t0, -84($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -40($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	li $s2, 30435
	sw $t0, -92($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -40($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	li $s2, 55486
	sw $t0, -100($fp)
	sw $s2, 0($t0)
	lw $t1, -44($fp)
	li $t1, 53010
	sw $t1, -44($fp)
	lw $t2, -104($fp)
	li $t2, 17522
	sw $t2, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -104($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -108($fp)
	j label210
label211:
	j label210
label209:
	lw $t5, -108($fp)
	li $t5, 1
	sw $t5, -108($fp)
label210:
	lw $t6, -108($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -104($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -112($fp)
	li $t2, 0
	sw $t2, -116($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label218
	j label216
label218:
	j label216
label217:
	lw $t4, -104($fp)
	bne $t4, 0, label215
	j label216
label215:
	lw $t5, -116($fp)
	li $t5, 1
	sw $t5, -116($fp)
label216:
	lw $t0, -116($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -40($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label212
	j label214
label214:
	li $t6, 0
	sw $t6, -128($fp)
	j label220
label221:
	lw $t0, -4($fp)
	bne $t0, 0, label219
	j label220
label219:
	lw $t1, -128($fp)
	li $t1, 1
	sw $t1, -128($fp)
label220:
	lw $t3, -128($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -40($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t1, -136($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label212
	j label213
label212:
	lw $t2, -112($fp)
	li $t2, 1
	sw $t2, -112($fp)
label213:
	lw $t3, -112($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
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
	li $t5, 1
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
	li $t5, 2
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -40($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -40($fp)
	lw $t2, -172($fp)
	add $t0, $t1, $t2
	sw $t0, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -176($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -40($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -184($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -40($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -192($fp)
	lw $a0, 0($t3)
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
	sw $t5, -196($fp)
	li $t6, 0
	sw $t6, -200($fp)
	lw $t1, -8($fp)
	lw $t2, -44($fp)
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t3, -204($fp)
	bne $t3, 0, label228
	j label227
label228:
	j label227
label226:
	lw $t4, -200($fp)
	li $t4, 1
	sw $t4, -200($fp)
label227:
	li $t5, 0
	sw $t5, -208($fp)
	lw $t6, -44($fp)
	bne $t6, 0, label232
	j label230
label232:
	j label230
label231:
	lw $t0, -44($fp)
	bne $t0, 0, label229
	j label230
label229:
	lw $t1, -208($fp)
	li $t1, 1
	sw $t1, -208($fp)
label230:
	lw $a0, -208($fp)
	lw $a1, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y5
	move $t2, $v0
	sw $t2, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -212($fp)
	bne $t3, 0, label225
	j label223
label225:
	lw $t4, -44($fp)
	bne $t4, 0, label224
	j label223
label224:
	lw $t6, -4($fp)
	li $t0, 10215
	div $t6, $t0
	mflo $t5
	sw $t5, -216($fp)
	lw $t1, -216($fp)
	bne $t1, 0, label222
	j label223
label222:
	lw $t2, -196($fp)
	li $t2, 1
	sw $t2, -196($fp)
label223:
	lw $t4, -196($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -40($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t2, -224($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_gBVKg:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t3, -24($fp)
	sw $t3, -28($fp)
	la $t4, -64($fp)
	sw $t4, -68($fp)
	la $t5, -80($fp)
	sw $t5, -84($fp)
	la $t6, -128($fp)
	sw $t6, -132($fp)
	la $t0, -196($fp)
	sw $t0, -200($fp)
	la $t1, -240($fp)
	sw $t1, -244($fp)
	lw $t2, -20($fp)
	li $t2, 61347
	sw $t2, -20($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -28($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t2, -280($fp)
	li $s2, 47676
	sw $t2, -280($fp)
	sw $s2, 0($t2)
	lw $t3, -32($fp)
	li $t3, 18015
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 11117
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 15302
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 8851
	sw $t6, -44($fp)
	lw $t0, -48($fp)
	li $t0, 18496
	sw $t0, -48($fp)
	lw $t1, -52($fp)
	li $t1, 3370
	sw $t1, -52($fp)
	lw $t2, -56($fp)
	li $t2, 36763
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 23250
	sw $t3, -60($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t1, -68($fp)
	lw $t2, -284($fp)
	add $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t3, -288($fp)
	li $s2, 36440
	sw $t3, -288($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -84($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	li $s2, 13892
	sw $t3, -296($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -84($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	li $s2, 57554
	sw $t3, -304($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -84($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	li $s2, 55978
	sw $t3, -312($fp)
	sw $s2, 0($t3)
	lw $t4, -88($fp)
	li $t4, 21425
	sw $t4, -88($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -132($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t4, -320($fp)
	li $s2, 61091
	sw $t4, -320($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -132($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	li $s2, 63505
	sw $t4, -328($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -132($fp)
	lw $t3, -332($fp)
	add $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t4, -336($fp)
	li $s2, 15080
	sw $t4, -336($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -132($fp)
	lw $t3, -340($fp)
	add $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t4, -344($fp)
	li $s2, 7572
	sw $t4, -344($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t2, -132($fp)
	lw $t3, -348($fp)
	add $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t4, -352($fp)
	li $s2, 28404
	sw $t4, -352($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -132($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t4, -360($fp)
	li $s2, 5030
	sw $t4, -360($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -132($fp)
	lw $t3, -364($fp)
	add $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t4, -368($fp)
	li $s2, 60582
	sw $t4, -368($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -132($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t4, -376($fp)
	li $s2, 45927
	sw $t4, -376($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -132($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t4, -384($fp)
	li $s2, 10531
	sw $t4, -384($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -132($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t4, -392($fp)
	li $s2, 8524
	sw $t4, -392($fp)
	sw $s2, 0($t4)
	lw $t5, -136($fp)
	li $t5, 5278
	sw $t5, -136($fp)
	lw $t6, -140($fp)
	li $t6, 45169
	sw $t6, -140($fp)
	lw $t0, -144($fp)
	li $t0, 45111
	sw $t0, -144($fp)
	lw $t1, -148($fp)
	li $t1, 2228
	sw $t1, -148($fp)
	lw $t2, -152($fp)
	li $t2, 13530
	sw $t2, -152($fp)
	lw $t3, -156($fp)
	li $t3, 55326
	sw $t3, -156($fp)
	lw $t4, -160($fp)
	li $t4, 63575
	sw $t4, -160($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -200($fp)
	lw $t3, -396($fp)
	add $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t4, -400($fp)
	li $s2, 61206
	sw $t4, -400($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -200($fp)
	lw $t3, -404($fp)
	add $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t4, -408($fp)
	li $s2, 7806
	sw $t4, -408($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t2, -200($fp)
	lw $t3, -412($fp)
	add $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t4, -416($fp)
	li $s2, 9157
	sw $t4, -416($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -200($fp)
	lw $t3, -420($fp)
	add $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t4, -424($fp)
	li $s2, 10972
	sw $t4, -424($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -200($fp)
	lw $t3, -428($fp)
	add $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t4, -432($fp)
	li $s2, 16657
	sw $t4, -432($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t2, -200($fp)
	lw $t3, -436($fp)
	add $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t4, -440($fp)
	li $s2, 27653
	sw $t4, -440($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -200($fp)
	lw $t3, -444($fp)
	add $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t4, -448($fp)
	li $s2, 14342
	sw $t4, -448($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -200($fp)
	lw $t3, -452($fp)
	add $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t4, -456($fp)
	li $s2, 53420
	sw $t4, -456($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -200($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t4, -464($fp)
	li $s2, 50903
	sw $t4, -464($fp)
	sw $s2, 0($t4)
	lw $t5, -204($fp)
	li $t5, 50782
	sw $t5, -204($fp)
	lw $t6, -208($fp)
	li $t6, 1776
	sw $t6, -208($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -244($fp)
	lw $t5, -468($fp)
	add $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t6, -472($fp)
	li $s2, 42921
	sw $t6, -472($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -244($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t6, -480($fp)
	li $s2, 41224
	sw $t6, -480($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -244($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t6, -488($fp)
	li $s2, 23201
	sw $t6, -488($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -244($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t6, -496($fp)
	li $s2, 38477
	sw $t6, -496($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -244($fp)
	lw $t5, -500($fp)
	add $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t6, -504($fp)
	li $s2, 39193
	sw $t6, -504($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -244($fp)
	lw $t5, -508($fp)
	add $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t6, -512($fp)
	li $s2, 38281
	sw $t6, -512($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t4, -244($fp)
	lw $t5, -516($fp)
	add $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t6, -520($fp)
	li $s2, 46049
	sw $t6, -520($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t4, -244($fp)
	lw $t5, -524($fp)
	add $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t6, -528($fp)
	li $s2, 2061
	sw $t6, -528($fp)
	sw $s2, 0($t6)
	lw $t0, -248($fp)
	li $t0, 43311
	sw $t0, -248($fp)
	lw $t1, -252($fp)
	li $t1, 41095
	sw $t1, -252($fp)
	lw $t2, -256($fp)
	li $t2, 47988
	sw $t2, -256($fp)
	lw $t3, -260($fp)
	li $t3, 53843
	sw $t3, -260($fp)
	lw $t4, -264($fp)
	li $t4, 49619
	sw $t4, -264($fp)
	lw $t5, -268($fp)
	li $t5, 53267
	sw $t5, -268($fp)
	lw $t6, -272($fp)
	li $t6, 33476
	sw $t6, -272($fp)
	lw $t0, -160($fp)
	bne $t0, 0, label233
	j label234
label233:
	lw $t1, -532($fp)
	li $t1, 29195
	sw $t1, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -532($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -536($fp)
	lw $a0, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EwD70To6hT
	move $t4, $v0
	sw $t4, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -540($fp)
	bne $t5, 0, label235
	j label237
label237:
	lw $t6, -532($fp)
	bne $t6, 0, label235
	j label236
label235:
	lw $t0, -536($fp)
	li $t0, 1
	sw $t0, -536($fp)
label236:
	lw $t1, -536($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -532($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -544($fp)
	j label240
label240:
	li $t5, 47006
	li $t6, 18985
	mul $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t0, -548($fp)
	bne $t0, 0, label238
	j label239
label238:
	lw $t1, -544($fp)
	li $t1, 1
	sw $t1, -544($fp)
label239:
	lw $t2, -88($fp)
	lw $t3, -544($fp)
	move $t2, $t3
	sw $t2, -88($fp)
	lw $t5, -544($fp)
	move $t4, $t5
	sw $t4, -552($fp)
	lw $t6, -552($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t0, -556($fp)
	sw $t0, -560($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t5, -560($fp)
	lw $t6, -568($fp)
	add $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t0, -572($fp)
	li $s2, 53534
	sw $t0, -572($fp)
	sw $s2, 0($t0)
	lw $t1, -564($fp)
	li $t1, 42676
	sw $t1, -564($fp)
	lw $t2, -576($fp)
	li $t2, 26791
	sw $t2, -576($fp)
	li $t3, 0
	sw $t3, -580($fp)
	lw $t5, -36($fp)
	li $t6, 62691
	sub $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t0, -584($fp)
	lw $t1, -264($fp)
	beq $t0, $t1, label241
	j label242
label241:
	lw $t2, -580($fp)
	li $t2, 1
	sw $t2, -580($fp)
label242:
	lw $t4, -580($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t0, -68($fp)
	lw $t1, -588($fp)
	add $t6, $t0, $t1
	sw $t6, -592($fp)
	li $t2, 0
	sw $t2, -596($fp)
	li $t4, 53648
	lw $t5, -156($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -600($fp)
	lw $t0, -576($fp)
	li $t1, 43448
	sub $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $t2, -600($fp)
	lw $t3, -604($fp)
	bne $t2, $t3, label243
	j label244
label243:
	lw $t4, -596($fp)
	li $t4, 1
	sw $t4, -596($fp)
label244:
	lw $t6, -596($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t2, -28($fp)
	lw $t3, -608($fp)
	add $t1, $t2, $t3
	sw $t1, -612($fp)
	li $t4, 0
	sw $t4, -616($fp)
	li $t5, 0
	sw $t5, -620($fp)
	j label250
label250:
	lw $t6, -620($fp)
	li $t6, 1
	sw $t6, -620($fp)
label251:
	lw $t0, -620($fp)
	lw $t1, -272($fp)
	bne $t0, $t1, label248
	j label249
label248:
	lw $t2, -616($fp)
	li $t2, 1
	sw $t2, -616($fp)
label249:
	li $t3, 0
	sw $t3, -624($fp)
	li $t5, 0
	li $t6, 31332
	sub $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t0, -628($fp)
	bne $t0, 0, label253
	j label252
label252:
	lw $t1, -624($fp)
	li $t1, 1
	sw $t1, -624($fp)
label253:
	lw $a0, -624($fp)
	lw $a1, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y5
	move $t2, $v0
	sw $t2, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -632($fp)
	bne $t3, 0, label245
	j label247
label247:
	li $t4, 0
	sw $t4, -636($fp)
	lw $t5, -148($fp)
	bne $t5, 0, label255
	j label254
label254:
	lw $t6, -636($fp)
	li $t6, 1
	sw $t6, -636($fp)
label255:
	li $t1, 0
	lw $t2, -636($fp)
	sub $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t3, -640($fp)
	bne $t3, 0, label246
	j label245
label245:
label246:
	li $t5, 0
	lw $t6, -260($fp)
	sub $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t0, -60($fp)
	lw $t1, -644($fp)
	move $t0, $t1
	sw $t0, -60($fp)
	lw $t3, -644($fp)
	move $t2, $t3
	sw $t2, -648($fp)
	lw $t4, -20($fp)
	lw $t5, -648($fp)
	move $t4, $t5
	sw $t4, -20($fp)
	li $t6, 0
	sw $t6, -652($fp)
	j label256
label258:
	lw $t0, -248($fp)
	bne $t0, 0, label256
	j label257
label256:
	lw $t1, -652($fp)
	li $t1, 1
	sw $t1, -652($fp)
label257:
	lw $a0, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EwD70To6hT
	move $t2, $v0
	sw $t2, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label259:
	li $t3, 0
	sw $t3, -660($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -132($fp)
	lw $t2, -664($fp)
	add $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t3, -668($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label263
	j label262
label262:
	lw $t4, -660($fp)
	li $t4, 1
	sw $t4, -660($fp)
label263:
	li $t6, 0
	lw $t0, -660($fp)
	sub $t5, $t6, $t0
	sw $t5, -672($fp)
	li $t2, 53098
	lw $t3, -32($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -676($fp)
	lw $t5, -676($fp)
	li $t6, 28924
	add $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t0, -672($fp)
	lw $t1, -680($fp)
	beq $t0, $t1, label260
	j label261
label260:
label264:
	li $t3, 56309
	li $t4, 26039
	mul $t2, $t3, $t4
	sw $t2, -684($fp)
	li $t6, 0
	lw $t0, -20($fp)
	sub $t5, $t6, $t0
	sw $t5, -688($fp)
	li $t2, 0
	lw $t3, -688($fp)
	sub $t1, $t2, $t3
	sw $t1, -692($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t1, -84($fp)
	lw $t2, -696($fp)
	add $t0, $t1, $t2
	sw $t0, -700($fp)
	li $t4, 0
	lw $t5, -700($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -704($fp)
	lw $t0, -36($fp)
	li $t1, 6552
	div $t0, $t1
	mflo $t6
	sw $t6, -708($fp)
	li $t2, 0
	sw $t2, -712($fp)
	j label270
label270:
	lw $t3, -40($fp)
	bne $t3, 0, label267
	j label269
label269:
	lw $t4, -56($fp)
	bne $t4, 0, label267
	j label268
label267:
	lw $t5, -712($fp)
	li $t5, 1
	sw $t5, -712($fp)
label268:
	li $t6, 0
	sw $t6, -716($fp)
	lw $t0, -52($fp)
	bne $t0, 0, label273
	j label271
label273:
	j label272
label271:
	lw $t1, -716($fp)
	li $t1, 1
	sw $t1, -716($fp)
label272:
	li $t2, 0
	sw $t2, -720($fp)
	li $t4, 52631
	lw $t5, -208($fp)
	mul $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t6, -724($fp)
	lw $t0, -32($fp)
	bne $t6, $t0, label274
	j label275
label274:
	lw $t1, -720($fp)
	li $t1, 1
	sw $t1, -720($fp)
label275:
	lw $a0, -720($fp)
	lw $a1, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y5
	move $t2, $v0
	sw $t2, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -728($fp)
	li $a1, 6830
	lw $a2, -712($fp)
	lw $a3, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gBVKg
	move $t3, $v0
	sw $t3, -732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -156($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t1, -132($fp)
	lw $t2, -736($fp)
	add $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t4, -740($fp)
	li $t5, 60673
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -744($fp)
	lw $a0, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EwD70To6hT
	move $t6, $v0
	sw $t6, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -748($fp)
	li $t2, 31730
	div $t1, $t2
	mflo $t0
	sw $t0, -752($fp)
	lw $a0, -752($fp)
	lw $a1, -732($fp)
	lw $a2, -704($fp)
	lw $a3, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gBVKg
	move $t3, $v0
	sw $t3, -756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -756($fp)
	lw $t6, -256($fp)
	mul $t4, $t5, $t6
	sw $t4, -760($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t4, -560($fp)
	lw $t5, -764($fp)
	add $t3, $t4, $t5
	sw $t3, -768($fp)
	li $t6, 0
	sw $t6, -772($fp)
	j label277
label279:
	lw $t0, -248($fp)
	bne $t0, 0, label278
	j label277
label278:
	lw $t1, -44($fp)
	bne $t1, 0, label276
	j label277
label276:
	lw $t2, -772($fp)
	li $t2, 1
	sw $t2, -772($fp)
label277:
	lw $a0, -772($fp)
	lw $s1, -768($fp)
	lw $a1, 0($s1)
	lw $a2, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gcF4SZ6g
	move $t3, $v0
	sw $t3, -776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -684($fp)
	lw $t6, -776($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -780($fp)
	lw $t1, -780($fp)
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -784($fp)
	li $t4, 0
	lw $t5, -784($fp)
	sub $t3, $t4, $t5
	sw $t3, -788($fp)
	li $t0, 30321
	lw $t1, -152($fp)
	mul $t6, $t0, $t1
	sw $t6, -792($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t6, -200($fp)
	lw $t0, -796($fp)
	add $t5, $t6, $t0
	sw $t5, -800($fp)
	li $t1, 0
	sw $t1, -804($fp)
	li $t3, 18320
	lw $t4, -36($fp)
	add $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t5, -808($fp)
	lw $t6, -264($fp)
	bne $t5, $t6, label280
	j label281
label280:
	lw $t0, -804($fp)
	li $t0, 1
	sw $t0, -804($fp)
label281:
	li $a0, 52760
	lw $a1, -804($fp)
	lw $s1, -800($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gcF4SZ6g
	move $t1, $v0
	sw $t1, -812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -792($fp)
	lw $t4, -812($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -816($fp)
	li $t6, 0
	lw $t0, -816($fp)
	sub $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t1, -788($fp)
	lw $t2, -820($fp)
	bne $t1, $t2, label265
	j label266
label265:
	li $t3, 0
	sw $t3, -824($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t1, -84($fp)
	lw $t2, -828($fp)
	add $t0, $t1, $t2
	sw $t0, -832($fp)
	li $t4, 19079
	li $t5, 40284
	div $t4, $t5
	mflo $t3
	sw $t3, -836($fp)
	li $t0, 0
	li $t1, 43327
	sub $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t3, -836($fp)
	lw $t4, -840($fp)
	sub $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t5, -832($fp)
	lw $t6, -844($fp)
	lw $s3, 0($t5)
	blt $s3, $t6, label282
	j label283
label282:
	lw $t0, -824($fp)
	li $t0, 1
	sw $t0, -824($fp)
label283:
	lw $t1, -824($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label264
label266:
	j label259
label261:
	lw $t3, -152($fp)
	li $t4, 50411
	div $t3, $t4
	mflo $t2
	sw $t2, -848($fp)
	lw $t6, -848($fp)
	lw $t0, -44($fp)
	mul $t5, $t6, $t0
	sw $t5, -852($fp)
	li $t1, 0
	sw $t1, -856($fp)
	lw $t2, -260($fp)
	bne $t2, 0, label288
	j label287
label287:
	lw $t3, -856($fp)
	li $t3, 1
	sw $t3, -856($fp)
label288:
	lw $t5, -856($fp)
	li $t6, 50461
	mul $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t1, -852($fp)
	lw $t2, -860($fp)
	add $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t3, -864($fp)
	bne $t3, 0, label286
	j label285
label286:
	li $t5, 31028
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -868($fp)
	li $t1, 0
	lw $t2, -144($fp)
	sub $t0, $t1, $t2
	sw $t0, -872($fp)
	lw $t3, -868($fp)
	lw $t4, -872($fp)
	beq $t3, $t4, label284
	j label285
label284:
label285:
	li $t5, 0
	sw $t5, -876($fp)
	li $t0, 38023
	lw $t1, -564($fp)
	sub $t6, $t0, $t1
	sw $t6, -880($fp)
	lw $t3, -880($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t5, -884($fp)
	bgt $t5, 17984, label291
	j label292
label291:
	lw $t6, -876($fp)
	li $t6, 1
	sw $t6, -876($fp)
label292:
	li $t0, 0
	sw $t0, -888($fp)
	lw $t1, -260($fp)
	bne $t1, 0, label294
	j label293
label293:
	lw $t2, -888($fp)
	li $t2, 1
	sw $t2, -888($fp)
label294:
	lw $t3, -876($fp)
	lw $t4, -888($fp)
	bge $t3, $t4, label289
	j label290
label289:
label290:
	lw $t6, -156($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t2, -200($fp)
	lw $t3, -892($fp)
	add $t1, $t2, $t3
	sw $t1, -896($fp)
	li $t5, 59952
	lw $t6, -896($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -900($fp)
	lw $t1, -900($fp)
	lw $t2, -52($fp)
	add $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t3, -904($fp)
	bne $t3, 0, label295
	j label297
label297:
	lw $a0, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EwD70To6hT
	move $t4, $v0
	sw $t4, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -908($fp)
	bne $t5, 0, label295
	j label296
label295:
label296:
	j label298
label234:
	li $t6, 0
	sw $t6, -912($fp)
	lw $t1, -204($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t4, -132($fp)
	lw $t5, -916($fp)
	add $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $t6, -920($fp)
	lw $s3, 0($t6)
	beq $s3, 8757, label299
	j label300
label299:
	lw $t0, -912($fp)
	li $t0, 1
	sw $t0, -912($fp)
label300:
	li $t1, 0
	sw $t1, -924($fp)
	lw $t2, -144($fp)
	beq $t2, 64062, label301
	j label303
label303:
	j label302
label301:
	lw $t3, -924($fp)
	li $t3, 1
	sw $t3, -924($fp)
label302:
	lw $t5, -44($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t1, -244($fp)
	lw $t2, -928($fp)
	add $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t3, -48($fp)
	li $t3, 37812
	sw $t3, -48($fp)
	li $t4, 37812
	sw $t4, -936($fp)
	lw $a0, -936($fp)
	lw $s1, -932($fp)
	lw $a1, 0($s1)
	lw $a2, -924($fp)
	lw $a3, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gBVKg
	move $t5, $v0
	sw $t5, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -940($fp)
	sub $t6, $t0, $t1
	sw $t6, -944($fp)
	lw $t2, -944($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label298:
label304:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -948($fp)
	lw $t0, -84($fp)
	lw $t1, -948($fp)
	add $t6, $t0, $t1
	sw $t6, -952($fp)
	lw $t2, -140($fp)
	lw $t3, -952($fp)
	lw $t2, 0($t3)
	sw $t2, -140($fp)
	lw $t5, -952($fp)
	lw $t4, 0($t5)
	sw $t4, -956($fp)
	lw $t6, -956($fp)
	bne $t6, 0, label305
	j label306
label305:
	la $t0, -980($fp)
	sw $t0, -984($fp)
	la $t1, -996($fp)
	sw $t1, -1000($fp)
	la $t2, -1024($fp)
	sw $t2, -1028($fp)
	lw $t3, -960($fp)
	li $t3, 44642
	sw $t3, -960($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t1, -984($fp)
	lw $t2, -1060($fp)
	add $t0, $t1, $t2
	sw $t0, -1064($fp)
	lw $t3, -1064($fp)
	li $s2, 52725
	sw $t3, -1064($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t1, -984($fp)
	lw $t2, -1068($fp)
	add $t0, $t1, $t2
	sw $t0, -1072($fp)
	lw $t3, -1072($fp)
	li $s2, 54272
	sw $t3, -1072($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t1, -984($fp)
	lw $t2, -1076($fp)
	add $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t3, -1080($fp)
	li $s2, 39779
	sw $t3, -1080($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1084($fp)
	lw $t1, -984($fp)
	lw $t2, -1084($fp)
	add $t0, $t1, $t2
	sw $t0, -1088($fp)
	lw $t3, -1088($fp)
	li $s2, 18919
	sw $t3, -1088($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1092($fp)
	lw $t1, -984($fp)
	lw $t2, -1092($fp)
	add $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t3, -1096($fp)
	li $s2, 29099
	sw $t3, -1096($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1100($fp)
	lw $t1, -1000($fp)
	lw $t2, -1100($fp)
	add $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t3, -1104($fp)
	li $s2, 2856
	sw $t3, -1104($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1108($fp)
	lw $t1, -1000($fp)
	lw $t2, -1108($fp)
	add $t0, $t1, $t2
	sw $t0, -1112($fp)
	lw $t3, -1112($fp)
	li $s2, 14309
	sw $t3, -1112($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1116($fp)
	lw $t1, -1000($fp)
	lw $t2, -1116($fp)
	add $t0, $t1, $t2
	sw $t0, -1120($fp)
	lw $t3, -1120($fp)
	li $s2, 59420
	sw $t3, -1120($fp)
	sw $s2, 0($t3)
	lw $t4, -1004($fp)
	li $t4, 12940
	sw $t4, -1004($fp)
	lw $t5, -1008($fp)
	li $t5, 28684
	sw $t5, -1008($fp)
	lw $t6, -1012($fp)
	li $t6, 12204
	sw $t6, -1012($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t4, -1028($fp)
	lw $t5, -1124($fp)
	add $t3, $t4, $t5
	sw $t3, -1128($fp)
	lw $t6, -1128($fp)
	li $s2, 165
	sw $t6, -1128($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t4, -1028($fp)
	lw $t5, -1132($fp)
	add $t3, $t4, $t5
	sw $t3, -1136($fp)
	lw $t6, -1136($fp)
	li $s2, 4314
	sw $t6, -1136($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t4, -1028($fp)
	lw $t5, -1140($fp)
	add $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $t6, -1144($fp)
	li $s2, 27680
	sw $t6, -1144($fp)
	sw $s2, 0($t6)
	lw $t0, -1032($fp)
	li $t0, 41038
	sw $t0, -1032($fp)
	lw $t1, -1036($fp)
	li $t1, 23393
	sw $t1, -1036($fp)
	lw $t2, -1040($fp)
	li $t2, 2428
	sw $t2, -1040($fp)
	lw $t3, -1044($fp)
	li $t3, 18829
	sw $t3, -1044($fp)
	lw $t4, -1048($fp)
	li $t4, 8269
	sw $t4, -1048($fp)
	lw $t5, -1052($fp)
	li $t5, 52889
	sw $t5, -1052($fp)
	lw $t6, -1056($fp)
	li $t6, 49857
	sw $t6, -1056($fp)
	lw $t0, -1148($fp)
	li $t0, 26253
	sw $t0, -1148($fp)
	lw $t1, -1152($fp)
	li $t1, 25376
	sw $t1, -1152($fp)
label307:
	li $t2, 0
	sw $t2, -1156($fp)
	lw $t3, -16($fp)
	bne $t3, 0, label312
	j label311
label312:
	j label311
label310:
	lw $t4, -1156($fp)
	li $t4, 1
	sw $t4, -1156($fp)
label311:
	li $t5, 0
	sw $t5, -1160($fp)
	li $t0, 35010
	lw $t1, -1152($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1164($fp)
	lw $t2, -1164($fp)
	bne $t2, 0, label315
	j label314
label315:
	lw $t3, -52($fp)
	bne $t3, 0, label313
	j label314
label313:
	lw $t4, -1160($fp)
	li $t4, 1
	sw $t4, -1160($fp)
label314:
	li $t6, 23902
	lw $t0, -160($fp)
	sub $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t2, -1168($fp)
	lw $t3, -960($fp)
	add $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $a0, -1008($fp)
	lw $a1, -1172($fp)
	lw $a2, -1160($fp)
	lw $a3, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gBVKg
	move $t4, $v0
	sw $t4, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -148($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1180($fp)
	lw $t2, -244($fp)
	lw $t3, -1180($fp)
	add $t1, $t2, $t3
	sw $t1, -1184($fp)
	li $t4, 0
	sw $t4, -1188($fp)
	lw $t6, -160($fp)
	li $t0, 7286
	add $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $t1, -1192($fp)
	bne $t1, 0, label318
	j label317
label318:
	lw $t2, -48($fp)
	bne $t2, 0, label316
	j label317
label316:
	lw $t3, -1188($fp)
	li $t3, 1
	sw $t3, -1188($fp)
label317:
	lw $a0, -1188($fp)
	lw $s1, -1184($fp)
	lw $a1, 0($s1)
	li $a2, 41272
	lw $a3, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gBVKg
	move $t4, $v0
	sw $t4, -1196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1196($fp)
	lw $t0, -1044($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1200($fp)
	li $t1, 0
	sw $t1, -1204($fp)
	j label321
label321:
	lw $t2, -152($fp)
	bne $t2, 0, label319
	j label320
label319:
	lw $t3, -1204($fp)
	li $t3, 1
	sw $t3, -1204($fp)
label320:
	lw $t5, -1204($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1208($fp)
	lw $t1, -84($fp)
	lw $t2, -1208($fp)
	add $t0, $t1, $t2
	sw $t0, -1212($fp)
	lw $t4, -1200($fp)
	lw $t5, -1212($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -1216($fp)
	lw $t6, -1216($fp)
	bne $t6, 0, label308
	j label309
label308:
	la $t0, -1248($fp)
	sw $t0, -1252($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1256($fp)
	lw $t5, -1252($fp)
	lw $t6, -1256($fp)
	add $t4, $t5, $t6
	sw $t4, -1260($fp)
	lw $t0, -1260($fp)
	li $s2, 42913
	sw $t0, -1260($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1264($fp)
	lw $t5, -1252($fp)
	lw $t6, -1264($fp)
	add $t4, $t5, $t6
	sw $t4, -1268($fp)
	lw $t0, -1268($fp)
	li $s2, 51928
	sw $t0, -1268($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1272($fp)
	lw $t5, -1252($fp)
	lw $t6, -1272($fp)
	add $t4, $t5, $t6
	sw $t4, -1276($fp)
	lw $t0, -1276($fp)
	li $s2, 16169
	sw $t0, -1276($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1280($fp)
	lw $t5, -1252($fp)
	lw $t6, -1280($fp)
	add $t4, $t5, $t6
	sw $t4, -1284($fp)
	lw $t0, -1284($fp)
	li $s2, 31649
	sw $t0, -1284($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1288($fp)
	lw $t5, -1252($fp)
	lw $t6, -1288($fp)
	add $t4, $t5, $t6
	sw $t4, -1292($fp)
	lw $t0, -1292($fp)
	li $s2, 26171
	sw $t0, -1292($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1296($fp)
	lw $t5, -1252($fp)
	lw $t6, -1296($fp)
	add $t4, $t5, $t6
	sw $t4, -1300($fp)
	lw $t0, -1300($fp)
	li $s2, 35089
	sw $t0, -1300($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1304($fp)
	lw $t5, -1252($fp)
	lw $t6, -1304($fp)
	add $t4, $t5, $t6
	sw $t4, -1308($fp)
	lw $t0, -1308($fp)
	li $s2, 60748
	sw $t0, -1308($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1312($fp)
	lw $t5, -1252($fp)
	lw $t6, -1312($fp)
	add $t4, $t5, $t6
	sw $t4, -1316($fp)
	lw $t0, -1316($fp)
	li $s2, 29028
	sw $t0, -1316($fp)
	sw $s2, 0($t0)
label322:
	li $t1, 0
	sw $t1, -1320($fp)
	li $t3, 0
	li $t4, 49398
	sub $t2, $t3, $t4
	sw $t2, -1324($fp)
	lw $t6, -1324($fp)
	li $t0, 54633
	add $t5, $t6, $t0
	sw $t5, -1328($fp)
	li $t2, 0
	li $t3, 41968
	sub $t1, $t2, $t3
	sw $t1, -1332($fp)
	lw $t4, -1328($fp)
	lw $t5, -1332($fp)
	bne $t4, $t5, label325
	j label326
label325:
	lw $t6, -1320($fp)
	li $t6, 1
	sw $t6, -1320($fp)
label326:
	lw $t0, -1048($fp)
	lw $t1, -1320($fp)
	move $t0, $t1
	sw $t0, -1048($fp)
	lw $t3, -1320($fp)
	move $t2, $t3
	sw $t2, -1336($fp)
	lw $t4, -1336($fp)
	bne $t4, 0, label323
	j label324
label323:
	li $t5, 0
	sw $t5, -1340($fp)
	li $t6, 0
	sw $t6, -1344($fp)
	li $t0, 0
	sw $t0, -1348($fp)
	li $t2, 0
	li $t3, 12546
	sub $t1, $t2, $t3
	sw $t1, -1352($fp)
	lw $t4, -1352($fp)
	lw $t5, -260($fp)
	beq $t4, $t5, label331
	j label332
label331:
	lw $t6, -1348($fp)
	li $t6, 1
	sw $t6, -1348($fp)
label332:
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1356($fp)
	lw $t4, -1252($fp)
	lw $t5, -1356($fp)
	add $t3, $t4, $t5
	sw $t3, -1360($fp)
	li $t0, 0
	lw $t1, -1360($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1364($fp)
	lw $t2, -1348($fp)
	lw $t3, -1364($fp)
	beq $t2, $t3, label329
	j label330
label329:
	lw $t4, -1344($fp)
	li $t4, 1
	sw $t4, -1344($fp)
label330:
	li $t6, 0
	lw $t0, -156($fp)
	sub $t5, $t6, $t0
	sw $t5, -1368($fp)
	lw $t1, -1344($fp)
	lw $t2, -1368($fp)
	bgt $t1, $t2, label327
	j label328
label327:
	lw $t3, -1340($fp)
	li $t3, 1
	sw $t3, -1340($fp)
label328:
	lw $t4, -1340($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label322
label324:
	j label307
label309:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1148($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1152($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 16860
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1372($fp)
	lw $t4, -68($fp)
	lw $t5, -1372($fp)
	add $t3, $t4, $t5
	sw $t3, -1376($fp)
	li $t0, 28981
	lw $t1, -1376($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1380($fp)
	lw $t3, -1380($fp)
	li $t4, 31410
	sub $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $t5, -1384($fp)
	bne $t5, 0, label333
	j label334
label333:
label335:
	li $t6, 0
	sw $t6, -1388($fp)
	lw $t0, -1148($fp)
	blt $t0, 36465, label340
	j label341
label340:
	lw $t1, -1388($fp)
	li $t1, 1
	sw $t1, -1388($fp)
label341:
	lw $t3, -1388($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1392($fp)
	lw $t6, -68($fp)
	lw $t0, -1392($fp)
	add $t5, $t6, $t0
	sw $t5, -1396($fp)
	lw $t1, -1396($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label339
	j label337
label339:
	j label337
label338:
	lw $t3, -1056($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1400($fp)
	lw $t6, -1028($fp)
	lw $t0, -1400($fp)
	add $t5, $t6, $t0
	sw $t5, -1404($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1408($fp)
	lw $t5, -84($fp)
	lw $t6, -1408($fp)
	add $t4, $t5, $t6
	sw $t4, -1412($fp)
	lw $t1, -1404($fp)
	lw $t2, -1412($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	mul $t0, $s3, $s4
	sw $t0, -1416($fp)
	lw $t3, -1416($fp)
	bne $t3, 0, label336
	j label337
label336:
label342:
	li $t5, 9240
	lw $t6, -8($fp)
	add $t4, $t5, $t6
	sw $t4, -1420($fp)
	lw $t0, -1420($fp)
	bne $t0, 0, label343
	j label344
label343:
	j label345
label345:
label346:
	j label342
label344:
	j label335
label337:
	j label347
label334:
label348:
	li $t2, 65060
	lw $t3, -268($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1424($fp)
	lw $t5, -1424($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1428($fp)
	lw $t1, -132($fp)
	lw $t2, -1428($fp)
	add $t0, $t1, $t2
	sw $t0, -1432($fp)
	li $t4, 0
	lw $t5, -1432($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1436($fp)
	lw $t6, -1436($fp)
	bne $t6, 0, label350
	j label349
label349:
	lw $t0, -1440($fp)
	li $t0, 44250
	sw $t0, -1440($fp)
	li $t1, 0
	sw $t1, -1444($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1448($fp)
	lw $t6, -84($fp)
	lw $t0, -1448($fp)
	add $t5, $t6, $t0
	sw $t5, -1452($fp)
	li $t2, 0
	lw $t3, -1452($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1456($fp)
	li $t4, 0
	sw $t4, -1460($fp)
	lw $t6, -144($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1464($fp)
	lw $t2, -984($fp)
	lw $t3, -1464($fp)
	add $t1, $t2, $t3
	sw $t1, -1468($fp)
	lw $t4, -1468($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label357
	j label356
label356:
	lw $t5, -1460($fp)
	li $t5, 1
	sw $t5, -1460($fp)
label357:
	li $t6, 0
	sw $t6, -1472($fp)
	lw $t0, -60($fp)
	bne $t0, 0, label359
	j label358
label358:
	lw $t1, -1472($fp)
	li $t1, 1
	sw $t1, -1472($fp)
label359:
	lw $t3, -1472($fp)
	li $t4, 51537
	sub $t2, $t3, $t4
	sw $t2, -1476($fp)
	li $t5, 0
	sw $t5, -1480($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1484($fp)
	lw $t3, -244($fp)
	lw $t4, -1484($fp)
	add $t2, $t3, $t4
	sw $t2, -1488($fp)
	lw $t5, -1488($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label362
	j label361
label362:
	lw $t6, -56($fp)
	bne $t6, 0, label360
	j label361
label360:
	lw $t0, -1480($fp)
	li $t0, 1
	sw $t0, -1480($fp)
label361:
	li $t1, 0
	sw $t1, -1492($fp)
	j label363
label363:
	lw $t2, -1492($fp)
	li $t2, 1
	sw $t2, -1492($fp)
label364:
	li $t4, 0
	lw $t5, -1492($fp)
	sub $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t0, -1440($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1500($fp)
	lw $t3, -984($fp)
	lw $t4, -1500($fp)
	add $t2, $t3, $t4
	sw $t2, -1504($fp)
	lw $s1, -1504($fp)
	lw $a0, 0($s1)
	lw $a1, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y5
	move $t5, $v0
	sw $t5, -1508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1508($fp)
	lw $a1, -1480($fp)
	lw $a2, -1476($fp)
	lw $a3, -1460($fp)
	lw $s0, -1456($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__h
	move $t6, $v0
	sw $t6, -1512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -136($fp)
	li $t2, 47656
	sub $t0, $t1, $t2
	sw $t0, -1516($fp)
	lw $t3, -1512($fp)
	lw $t4, -1516($fp)
	bne $t3, $t4, label354
	j label355
label354:
	lw $t5, -1444($fp)
	li $t5, 1
	sw $t5, -1444($fp)
label355:
	lw $t6, -1444($fp)
	lw $t0, -208($fp)
	bge $t6, $t0, label351
	j label353
label353:
	li $t2, 49823
	li $t3, 64101
	sub $t1, $t2, $t3
	sw $t1, -1520($fp)
	li $t5, 0
	li $t6, 17209
	sub $t4, $t5, $t6
	sw $t4, -1524($fp)
	lw $t1, -1520($fp)
	lw $t2, -1524($fp)
	add $t0, $t1, $t2
	sw $t0, -1528($fp)
	lw $t3, -1528($fp)
	bne $t3, 0, label351
	j label352
label351:
label352:
	j label348
label350:
label347:
label365:
	lw $t4, -56($fp)
	bne $t4, 0, label366
	j label367
label366:
	lw $t6, -48($fp)
	lw $t0, -1032($fp)
	add $t5, $t6, $t0
	sw $t5, -1532($fp)
	lw $t2, -1532($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1536($fp)
	lw $t5, -1000($fp)
	lw $t6, -1536($fp)
	add $t4, $t5, $t6
	sw $t4, -1540($fp)
	j label365
label367:
	li $t0, 0
	sw $t0, -1544($fp)
	li $t1, 0
	sw $t1, -1548($fp)
	lw $t2, -268($fp)
	lw $t3, -144($fp)
	beq $t2, $t3, label372
	j label373
label372:
	lw $t4, -1548($fp)
	li $t4, 1
	sw $t4, -1548($fp)
label373:
	lw $t5, -1548($fp)
	lw $t6, -1004($fp)
	beq $t5, $t6, label370
	j label371
label370:
	lw $t0, -1544($fp)
	li $t0, 1
	sw $t0, -1544($fp)
label371:
	lw $t2, -1544($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1552($fp)
	lw $t5, -132($fp)
	lw $t6, -1552($fp)
	add $t4, $t5, $t6
	sw $t4, -1556($fp)
	lw $t1, -268($fp)
	li $t2, 27593
	div $t1, $t2
	mflo $t0
	sw $t0, -1560($fp)
	lw $t3, -1556($fp)
	lw $t4, -1560($fp)
	lw $s3, 0($t3)
	bge $s3, $t4, label368
	j label369
label368:
label369:
label374:
	li $t5, 0
	sw $t5, -1564($fp)
	j label377
label377:
	lw $t6, -1564($fp)
	li $t6, 1
	sw $t6, -1564($fp)
label378:
	li $t1, 0
	lw $t2, -1564($fp)
	sub $t0, $t1, $t2
	sw $t0, -1568($fp)
	lw $t4, -1568($fp)
	lw $t5, -256($fp)
	add $t3, $t4, $t5
	sw $t3, -1572($fp)
	li $t0, 0
	li $t1, 13617
	sub $t6, $t0, $t1
	sw $t6, -1576($fp)
	li $t3, 4025
	lw $t4, -1576($fp)
	sub $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $t5, -1572($fp)
	lw $t6, -1580($fp)
	bne $t5, $t6, label375
	j label376
label375:
	li $t0, 0
	sw $t0, -1584($fp)
	lw $t1, -256($fp)
	bne $t1, 0, label380
	j label379
label379:
	lw $t2, -1584($fp)
	li $t2, 1
	sw $t2, -1584($fp)
label380:
	li $t4, 0
	lw $t5, -1584($fp)
	sub $t3, $t4, $t5
	sw $t3, -1588($fp)
	lw $a0, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EwD70To6hT
	move $t6, $v0
	sw $t6, -1592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 35434
	lw $t2, -1592($fp)
	mul $t0, $t1, $t2
	sw $t0, -1596($fp)
	lw $t3, -1596($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label374
label376:
	li $t4, 0
	sw $t4, -1600($fp)
	lw $t6, -8($fp)
	lw $t0, -1036($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1604($fp)
	li $t2, 0
	lw $t3, -1604($fp)
	sub $t1, $t2, $t3
	sw $t1, -1608($fp)
	lw $t5, -1056($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1612($fp)
	lw $t1, -84($fp)
	lw $t2, -1612($fp)
	add $t0, $t1, $t2
	sw $t0, -1616($fp)
	lw $t4, -1608($fp)
	lw $t5, -1616($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1620($fp)
	lw $t0, -1620($fp)
	li $t1, 46159
	add $t6, $t0, $t1
	sw $t6, -1624($fp)
	li $t2, 0
	sw $t2, -1628($fp)
	lw $t3, -1040($fp)
	bne $t3, 0, label385
	j label386
label385:
	lw $t4, -1628($fp)
	li $t4, 1
	sw $t4, -1628($fp)
label386:
	lw $t5, -1624($fp)
	lw $t6, -1628($fp)
	bne $t5, $t6, label383
	j label384
label383:
	lw $t0, -1600($fp)
	li $t0, 1
	sw $t0, -1600($fp)
label384:
	li $t2, 0
	lw $t3, -36($fp)
	sub $t1, $t2, $t3
	sw $t1, -1632($fp)
	lw $t4, -1600($fp)
	lw $t5, -1632($fp)
	blt $t4, $t5, label381
	j label382
label381:
label382:
label387:
	li $t6, 0
	sw $t6, -1636($fp)
	li $t0, 0
	sw $t0, -1640($fp)
	lw $t2, -960($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1644($fp)
	lw $t5, -68($fp)
	lw $t6, -1644($fp)
	add $t4, $t5, $t6
	sw $t4, -1648($fp)
	lw $t0, -1648($fp)
	lw $s3, 0($t0)
	ble $s3, 30478, label392
	j label393
label392:
	lw $t1, -1640($fp)
	li $t1, 1
	sw $t1, -1640($fp)
label393:
	li $t2, 0
	sw $t2, -1652($fp)
	lw $t3, -56($fp)
	blt $t3, 64415, label394
	j label395
label394:
	lw $t4, -1652($fp)
	li $t4, 1
	sw $t4, -1652($fp)
label395:
	li $t6, 63794
	lw $t0, -1044($fp)
	mul $t5, $t6, $t0
	sw $t5, -1656($fp)
	li $t2, 0
	lw $t3, -1656($fp)
	sub $t1, $t2, $t3
	sw $t1, -1660($fp)
	lw $a0, -1660($fp)
	lw $a1, -1652($fp)
	lw $a2, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gcF4SZ6g
	move $t4, $v0
	sw $t4, -1664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1640($fp)
	lw $t6, -1664($fp)
	bge $t5, $t6, label390
	j label391
label390:
	lw $t0, -1636($fp)
	li $t0, 1
	sw $t0, -1636($fp)
label391:
	li $t2, 0
	li $t3, 5196
	sub $t1, $t2, $t3
	sw $t1, -1668($fp)
	lw $t4, -1636($fp)
	lw $t5, -1668($fp)
	bge $t4, $t5, label388
	j label389
label388:
	la $t6, -1680($fp)
	sw $t6, -1684($fp)
	lw $t0, -1672($fp)
	li $t0, 30289
	sw $t0, -1672($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1692($fp)
	lw $t5, -1684($fp)
	lw $t6, -1692($fp)
	add $t4, $t5, $t6
	sw $t4, -1696($fp)
	lw $t0, -1696($fp)
	li $s2, 34723
	sw $t0, -1696($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1700($fp)
	lw $t5, -1684($fp)
	lw $t6, -1700($fp)
	add $t4, $t5, $t6
	sw $t4, -1704($fp)
	lw $t0, -1704($fp)
	li $s2, 53719
	sw $t0, -1704($fp)
	sw $s2, 0($t0)
	lw $t1, -1688($fp)
	li $t1, 49053
	sw $t1, -1688($fp)
	li $t2, 0
	sw $t2, -1708($fp)
	lw $t3, -1688($fp)
	beq $t3, 55510, label396
	j label397
label396:
	lw $t4, -1708($fp)
	li $t4, 1
	sw $t4, -1708($fp)
label397:
	lw $t6, -1708($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1712($fp)
	lw $t2, -28($fp)
	lw $t3, -1712($fp)
	add $t1, $t2, $t3
	sw $t1, -1716($fp)
	li $t4, 0
	sw $t4, -1720($fp)
	lw $t5, -60($fp)
	lw $t6, -1012($fp)
	move $t5, $t6
	sw $t5, -60($fp)
	lw $t1, -1012($fp)
	move $t0, $t1
	sw $t0, -1724($fp)
	li $t3, 62959
	li $t4, 27657
	mul $t2, $t3, $t4
	sw $t2, -1728($fp)
	lw $t6, -1728($fp)
	lw $t0, -1056($fp)
	add $t5, $t6, $t0
	sw $t5, -1732($fp)
	lw $t2, -1048($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1736($fp)
	lw $t5, -244($fp)
	lw $t6, -1736($fp)
	add $t4, $t5, $t6
	sw $t4, -1740($fp)
	lw $s1, -1740($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EwD70To6hT
	move $t0, $v0
	sw $t0, -1744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1744($fp)
	sub $t1, $t2, $t3
	sw $t1, -1748($fp)
	li $t4, 0
	sw $t4, -1752($fp)
	lw $t5, -32($fp)
	beq $t5, 55034, label400
	j label402
label402:
	lw $t6, -156($fp)
	bne $t6, 0, label400
	j label401
label400:
	lw $t0, -1752($fp)
	li $t0, 1
	sw $t0, -1752($fp)
label401:
	li $t1, 0
	sw $t1, -1756($fp)
	li $t3, 41673
	li $t4, 30163
	sub $t2, $t3, $t4
	sw $t2, -1760($fp)
	lw $t5, -1760($fp)
	bne $t5, 0, label403
	j label405
label405:
	lw $t6, -256($fp)
	bne $t6, 0, label403
	j label404
label403:
	lw $t0, -1756($fp)
	li $t0, 1
	sw $t0, -1756($fp)
label404:
	lw $a0, -1756($fp)
	lw $a1, -1752($fp)
	lw $a2, -1748($fp)
	lw $a3, -1732($fp)
	lw $s0, -1724($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__h
	move $t1, $v0
	sw $t1, -1764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1764($fp)
	lw $t3, -36($fp)
	blt $t2, $t3, label398
	j label399
label398:
	lw $t4, -1720($fp)
	li $t4, 1
	sw $t4, -1720($fp)
label399:
	li $t5, 0
	sw $t5, -1768($fp)
	li $t0, 0
	li $t1, 30295
	sub $t6, $t0, $t1
	sw $t6, -1772($fp)
	lw $t2, -1772($fp)
	bne $t2, 0, label408
	j label407
label408:
	j label407
label406:
	lw $t3, -1768($fp)
	li $t3, 1
	sw $t3, -1768($fp)
label407:
	lw $a0, -1768($fp)
	lw $a1, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y5
	move $t4, $v0
	sw $t4, -1776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1716($fp)
	lw $t0, -1776($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -1780($fp)
	lw $t1, -1780($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1672($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1784($fp)
	lw $t0, -1684($fp)
	lw $t1, -1784($fp)
	add $t6, $t0, $t1
	sw $t6, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1788($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1792($fp)
	lw $t0, -1684($fp)
	lw $t1, -1792($fp)
	add $t6, $t0, $t1
	sw $t6, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1796($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1688($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -36($fp)
	sub $t4, $t5, $t6
	sw $t4, -1800($fp)
	lw $t0, -1800($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -48($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1804($fp)
	lw $t5, -984($fp)
	lw $t6, -1804($fp)
	add $t4, $t5, $t6
	sw $t4, -1808($fp)
	li $t0, 0
	sw $t0, -1812($fp)
	lw $t1, -1044($fp)
	bne $t1, 0, label412
	j label411
label411:
	lw $t2, -1812($fp)
	li $t2, 1
	sw $t2, -1812($fp)
label412:
	lw $t4, -1808($fp)
	lw $t5, -1812($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1816($fp)
	lw $t6, -1816($fp)
	blt $t6, 61650, label409
	j label410
label409:
label410:
label413:
	li $t0, 0
	sw $t0, -1820($fp)
	li $t1, 0
	sw $t1, -1824($fp)
	lw $t2, -20($fp)
	beq $t2, 48468, label418
	j label419
label418:
	lw $t3, -1824($fp)
	li $t3, 1
	sw $t3, -1824($fp)
label419:
	lw $t4, -1824($fp)
	lw $t5, -144($fp)
	bne $t4, $t5, label416
	j label417
label416:
	lw $t6, -1820($fp)
	li $t6, 1
	sw $t6, -1820($fp)
label417:
	lw $a0, -1820($fp)
	lw $a1, -36($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y5
	move $t0, $v0
	sw $t0, -1828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -60($fp)
	lw $t3, -1828($fp)
	mul $t1, $t2, $t3
	sw $t1, -1832($fp)
	lw $t4, -1832($fp)
	bne $t4, 0, label414
	j label415
label414:
label420:
	lw $t6, -1688($fp)
	lw $t0, -1672($fp)
	add $t5, $t6, $t0
	sw $t5, -1836($fp)
	li $t1, 0
	sw $t1, -1840($fp)
	lw $t2, -1004($fp)
	bne $t2, 68, label423
	j label424
label423:
	lw $t3, -1840($fp)
	li $t3, 1
	sw $t3, -1840($fp)
label424:
	li $t4, 0
	sw $t4, -1844($fp)
	li $t5, 0
	sw $t5, -1848($fp)
	j label428
label427:
	lw $t6, -1848($fp)
	li $t6, 1
	sw $t6, -1848($fp)
label428:
	lw $t0, -1848($fp)
	bne $t0, 64169, label425
	j label426
label425:
	lw $t1, -1844($fp)
	li $t1, 1
	sw $t1, -1844($fp)
label426:
	li $t2, 0
	sw $t2, -1852($fp)
	lw $t3, -156($fp)
	bne $t3, 0, label430
	j label429
label429:
	lw $t4, -1852($fp)
	li $t4, 1
	sw $t4, -1852($fp)
label430:
	lw $t6, -1852($fp)
	li $t0, 60980
	mul $t5, $t6, $t0
	sw $t5, -1856($fp)
	li $t2, 12255
	li $t3, 26226
	add $t1, $t2, $t3
	sw $t1, -1860($fp)
	lw $t5, -1860($fp)
	lw $t6, -1004($fp)
	add $t4, $t5, $t6
	sw $t4, -1864($fp)
	lw $a0, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EwD70To6hT
	move $t0, $v0
	sw $t0, -1868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1868($fp)
	li $t3, 62052
	div $t2, $t3
	mflo $t1
	sw $t1, -1872($fp)
	li $a0, 46387
	lw $a1, -1872($fp)
	lw $a2, -1856($fp)
	lw $a3, -1844($fp)
	lw $s0, -1840($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__h
	move $t4, $v0
	sw $t4, -1876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -156($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1880($fp)
	lw $t2, -84($fp)
	lw $t3, -1880($fp)
	add $t1, $t2, $t3
	sw $t1, -1884($fp)
	li $a0, 30251
	lw $s1, -1884($fp)
	lw $a1, 0($s1)
	lw $a2, -1876($fp)
	lw $a3, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gBVKg
	move $t4, $v0
	sw $t4, -1888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1888($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1892($fp)
	lw $t2, -1684($fp)
	lw $t3, -1892($fp)
	add $t1, $t2, $t3
	sw $t1, -1896($fp)
	lw $t4, -1896($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label421
	j label422
label421:
	li $t5, 0
	sw $t5, -1900($fp)
	li $t6, 0
	sw $t6, -1904($fp)
	li $t0, 0
	sw $t0, -1908($fp)
	li $t2, 10133
	li $t3, 16285
	div $t2, $t3
	mflo $t1
	sw $t1, -1912($fp)
	lw $t4, -1912($fp)
	bne $t4, 0, label435
	j label437
label437:
	lw $t5, -36($fp)
	bne $t5, 0, label435
	j label436
label435:
	lw $t6, -1908($fp)
	li $t6, 1
	sw $t6, -1908($fp)
label436:
	li $t0, 0
	sw $t0, -1916($fp)
	j label438
label438:
	lw $t1, -1916($fp)
	li $t1, 1
	sw $t1, -1916($fp)
label439:
	li $t3, 0
	lw $t4, -1916($fp)
	sub $t2, $t3, $t4
	sw $t2, -1920($fp)
	li $t5, 0
	sw $t5, -1924($fp)
	lw $t6, -268($fp)
	bne $t6, 40611, label440
	j label441
label440:
	lw $t0, -1924($fp)
	li $t0, 1
	sw $t0, -1924($fp)
label441:
	lw $a0, -1924($fp)
	lw $a1, -1920($fp)
	lw $a2, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gcF4SZ6g
	move $t1, $v0
	sw $t1, -1928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1928($fp)
	bne $t2, 0, label434
	j label433
label433:
	lw $t3, -1904($fp)
	li $t3, 1
	sw $t3, -1904($fp)
label434:
	lw $t5, -1904($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1932($fp)
	lw $t1, -132($fp)
	lw $t2, -1932($fp)
	add $t0, $t1, $t2
	sw $t0, -1936($fp)
	li $t3, 0
	sw $t3, -1940($fp)
	li $t4, 0
	sw $t4, -1944($fp)
	lw $t5, -1004($fp)
	bne $t5, 15165, label444
	j label445
label444:
	lw $t6, -1944($fp)
	li $t6, 1
	sw $t6, -1944($fp)
label445:
	lw $t0, -1944($fp)
	beq $t0, 9133, label442
	j label443
label442:
	lw $t1, -1940($fp)
	li $t1, 1
	sw $t1, -1940($fp)
label443:
	lw $t2, -1052($fp)
	lw $t3, -140($fp)
	move $t2, $t3
	sw $t2, -1052($fp)
	lw $t5, -140($fp)
	move $t4, $t5
	sw $t4, -1948($fp)
	li $t6, 0
	sw $t6, -1952($fp)
	li $t1, 45807
	lw $t2, -1012($fp)
	add $t0, $t1, $t2
	sw $t0, -1956($fp)
	lw $t3, -1956($fp)
	beq $t3, 45454, label446
	j label447
label446:
	lw $t4, -1952($fp)
	li $t4, 1
	sw $t4, -1952($fp)
label447:
	li $t6, 0
	li $t0, 43856
	sub $t5, $t6, $t0
	sw $t5, -1960($fp)
	lw $a0, -1960($fp)
	lw $a1, -1952($fp)
	lw $a2, -1948($fp)
	lw $a3, -1940($fp)
	lw $s0, -1672($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__h
	move $t1, $v0
	sw $t1, -1964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1936($fp)
	lw $t3, -1964($fp)
	lw $s3, 0($t2)
	ble $s3, $t3, label431
	j label432
label431:
	lw $t4, -1900($fp)
	li $t4, 1
	sw $t4, -1900($fp)
label432:
	lw $t5, -1900($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label420
label422:
	j label413
label415:
	j label387
label389:
	la $t6, -1976($fp)
	sw $t6, -1980($fp)
	lw $t0, -1968($fp)
	li $t0, 33990
	sw $t0, -1968($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1988($fp)
	lw $t5, -1980($fp)
	lw $t6, -1988($fp)
	add $t4, $t5, $t6
	sw $t4, -1992($fp)
	lw $t0, -1992($fp)
	li $s2, 28971
	sw $t0, -1992($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1996($fp)
	lw $t5, -1980($fp)
	lw $t6, -1996($fp)
	add $t4, $t5, $t6
	sw $t4, -2000($fp)
	lw $t0, -2000($fp)
	li $s2, 33830
	sw $t0, -2000($fp)
	sw $s2, 0($t0)
	lw $t1, -1984($fp)
	li $t1, 31413
	sw $t1, -1984($fp)
	lw $t2, -1004($fp)
	lw $t3, -264($fp)
	move $t2, $t3
	sw $t2, -1004($fp)
	lw $t5, -264($fp)
	move $t4, $t5
	sw $t4, -2004($fp)
	lw $t0, -2004($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2008($fp)
	lw $t3, -200($fp)
	lw $t4, -2008($fp)
	add $t2, $t3, $t4
	sw $t2, -2012($fp)
	li $t5, 0
	sw $t5, -2016($fp)
	lw $t6, -12($fp)
	bne $t6, 0, label452
	j label451
label451:
	lw $t0, -2016($fp)
	li $t0, 1
	sw $t0, -2016($fp)
label452:
	lw $t2, -2016($fp)
	li $t3, 56628
	div $t2, $t3
	mflo $t1
	sw $t1, -2020($fp)
	lw $t4, -2012($fp)
	lw $t5, -2020($fp)
	lw $s3, 0($t4)
	bne $s3, $t5, label448
	j label450
label450:
	li $t6, 0
	sw $t6, -2024($fp)
	lw $t0, -156($fp)
	bne $t0, 0, label454
	j label453
label453:
	lw $t1, -2024($fp)
	li $t1, 1
	sw $t1, -2024($fp)
label454:
	li $t3, 23329
	lw $t4, -2024($fp)
	add $t2, $t3, $t4
	sw $t2, -2028($fp)
	lw $t5, -2028($fp)
	bne $t5, 0, label448
	j label449
label448:
label449:
	li $t6, 0
	sw $t6, -2032($fp)
	lw $t1, -960($fp)
	lw $t2, -1032($fp)
	sub $t0, $t1, $t2
	sw $t0, -2036($fp)
	lw $t4, -2036($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2040($fp)
	lw $t0, -1000($fp)
	lw $t1, -2040($fp)
	add $t6, $t0, $t1
	sw $t6, -2044($fp)
	lw $t2, -2044($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label456
	j label455
label455:
	lw $t3, -2032($fp)
	li $t3, 1
	sw $t3, -2032($fp)
label456:
	li $t4, 0
	sw $t4, -2048($fp)
	lw $t6, -1052($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2052($fp)
	lw $t2, -1028($fp)
	lw $t3, -2052($fp)
	add $t1, $t2, $t3
	sw $t1, -2056($fp)
	lw $t4, -2056($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label457
	j label458
label457:
	lw $t5, -2048($fp)
	li $t5, 1
	sw $t5, -2048($fp)
label458:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2060($fp)
	lw $t3, -1028($fp)
	lw $t4, -2060($fp)
	add $t2, $t3, $t4
	sw $t2, -2064($fp)
	li $t6, 0
	lw $t0, -2064($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2068($fp)
	li $t2, 0
	lw $t3, -2068($fp)
	sub $t1, $t2, $t3
	sw $t1, -2072($fp)
	lw $t4, -2076($fp)
	li $t4, 17370
	sw $t4, -2076($fp)
	lw $t5, -2080($fp)
	li $t5, 36556
	sw $t5, -2080($fp)
	li $t6, 0
	sw $t6, -2084($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2088($fp)
	lw $t4, -84($fp)
	lw $t5, -2088($fp)
	add $t3, $t4, $t5
	sw $t3, -2092($fp)
	lw $t6, -2092($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label460
	j label459
label459:
	lw $t0, -2084($fp)
	li $t0, 1
	sw $t0, -2084($fp)
label460:
	li $t2, 0
	li $t3, 3776
	sub $t1, $t2, $t3
	sw $t1, -2096($fp)
	li $t4, 0
	sw $t4, -2100($fp)
	li $t6, 0
	li $t0, 33926
	sub $t5, $t6, $t0
	sw $t5, -2104($fp)
	lw $t1, -2104($fp)
	bne $t1, 0, label462
	j label461
label461:
	lw $t2, -2100($fp)
	li $t2, 1
	sw $t2, -2100($fp)
label462:
	li $t3, 0
	sw $t3, -2108($fp)
	j label465
label465:
	j label464
label463:
	lw $t4, -2108($fp)
	li $t4, 1
	sw $t4, -2108($fp)
label464:
	lw $a0, -2108($fp)
	lw $a1, -2100($fp)
	lw $a2, -2096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gcF4SZ6g
	move $t5, $v0
	sw $t5, -2112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2084($fp)
	lw $t1, -2112($fp)
	add $t6, $t0, $t1
	sw $t6, -2116($fp)
	li $t2, 0
	sw $t2, -2120($fp)
	lw $t3, -36($fp)
	lw $t4, -2080($fp)
	bne $t3, $t4, label468
	j label467
label468:
	j label467
label466:
	lw $t5, -2120($fp)
	li $t5, 1
	sw $t5, -2120($fp)
label467:
	lw $t6, -2076($fp)
	lw $t0, -1004($fp)
	move $t6, $t0
	sw $t6, -2076($fp)
	lw $t2, -1004($fp)
	move $t1, $t2
	sw $t1, -2124($fp)
	lw $a0, -2124($fp)
	lw $a1, -2120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y5
	move $t3, $v0
	sw $t3, -2128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -88($fp)
	sub $t4, $t5, $t6
	sw $t4, -2132($fp)
	lw $t0, -2132($fp)
	bne $t0, 0, label470
	j label471
label471:
	lw $t2, -2076($fp)
	li $t3, 24868
	mul $t1, $t2, $t3
	sw $t1, -2136($fp)
	li $t5, 0
	lw $t6, -2136($fp)
	sub $t4, $t5, $t6
	sw $t4, -2140($fp)
	lw $t0, -2140($fp)
	bne $t0, 0, label470
	j label469
label469:
label470:
label472:
	lw $t1, -264($fp)
	bne $t1, 0, label473
	j label474
label473:
	li $t2, 0
	sw $t2, -2144($fp)
	li $t3, 0
	sw $t3, -2148($fp)
	li $t4, 0
	sw $t4, -2152($fp)
	j label481
label481:
	lw $t5, -2152($fp)
	li $t5, 1
	sw $t5, -2152($fp)
label482:
	lw $t6, -2152($fp)
	bge $t6, 35742, label479
	j label480
label479:
	lw $t0, -2148($fp)
	li $t0, 1
	sw $t0, -2148($fp)
label480:
	lw $t2, -152($fp)
	li $t3, 38311
	div $t2, $t3
	mflo $t1
	sw $t1, -2156($fp)
	lw $t5, -2156($fp)
	li $t6, 28333
	div $t5, $t6
	mflo $t4
	sw $t4, -2160($fp)
	lw $t0, -2148($fp)
	lw $t1, -2160($fp)
	beq $t0, $t1, label477
	j label478
label477:
	lw $t2, -2144($fp)
	li $t2, 1
	sw $t2, -2144($fp)
label478:
	li $t3, 0
	sw $t3, -2164($fp)
	lw $t5, -248($fp)
	lw $t6, -268($fp)
	sub $t4, $t5, $t6
	sw $t4, -2168($fp)
	lw $t0, -2168($fp)
	beq $t0, 18582, label483
	j label484
label483:
	lw $t1, -2164($fp)
	li $t1, 1
	sw $t1, -2164($fp)
label484:
	lw $a0, -2164($fp)
	li $a1, 44875
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y5
	move $t2, $v0
	sw $t2, -2172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2144($fp)
	lw $t4, -2172($fp)
	bgt $t3, $t4, label475
	j label476
label475:
label476:
	j label472
label474:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1968($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2176($fp)
	lw $t3, -1980($fp)
	lw $t4, -2176($fp)
	add $t2, $t3, $t4
	sw $t2, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2180($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2184($fp)
	lw $t3, -1980($fp)
	lw $t4, -2184($fp)
	add $t2, $t3, $t4
	sw $t2, -2188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2188($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1984($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2192($fp)
	li $t1, 0
	sw $t1, -2196($fp)
	li $t3, 8251
	lw $t4, -268($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2200($fp)
	lw $t5, -2200($fp)
	bne $t5, 0, label490
	j label489
label490:
	lw $t6, -152($fp)
	bne $t6, 0, label488
	j label489
label488:
	lw $t0, -2196($fp)
	li $t0, 1
	sw $t0, -2196($fp)
label489:
	li $t1, 0
	sw $t1, -2204($fp)
	li $t2, 0
	sw $t2, -2208($fp)
	lw $t3, -152($fp)
	lw $t4, -1984($fp)
	bge $t3, $t4, label493
	j label494
label493:
	lw $t5, -2208($fp)
	li $t5, 1
	sw $t5, -2208($fp)
label494:
	lw $t6, -2208($fp)
	bne $t6, 23196, label491
	j label492
label491:
	lw $t0, -2204($fp)
	li $t0, 1
	sw $t0, -2204($fp)
label492:
	lw $a0, -2204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EwD70To6hT
	move $t1, $v0
	sw $t1, -2212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2216($fp)
	j label495
label495:
	lw $t3, -2216($fp)
	li $t3, 1
	sw $t3, -2216($fp)
label496:
	lw $a0, -2216($fp)
	lw $a1, -2212($fp)
	lw $a2, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gcF4SZ6g
	move $t4, $v0
	sw $t4, -2220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -40($fp)
	lw $t6, -1052($fp)
	move $t5, $t6
	sw $t5, -40($fp)
	lw $t1, -1052($fp)
	move $t0, $t1
	sw $t0, -2224($fp)
	li $t2, 0
	sw $t2, -2228($fp)
	li $t4, 0
	li $t5, 37223
	sub $t3, $t4, $t5
	sw $t3, -2232($fp)
	lw $t6, -2232($fp)
	bne $t6, 0, label498
	j label497
label497:
	lw $t0, -2228($fp)
	li $t0, 1
	sw $t0, -2228($fp)
label498:
	lw $a0, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EwD70To6hT
	move $t1, $v0
	sw $t1, -2236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 57026
	lw $t4, -152($fp)
	mul $t2, $t3, $t4
	sw $t2, -2240($fp)
	lw $t6, -2240($fp)
	li $t0, 18450
	div $t6, $t0
	mflo $t5
	sw $t5, -2244($fp)
	li $t1, 0
	sw $t1, -2248($fp)
	li $t3, 0
	li $t4, 28315
	sub $t2, $t3, $t4
	sw $t2, -2252($fp)
	lw $t5, -2252($fp)
	bne $t5, 14819, label499
	j label500
label499:
	lw $t6, -2248($fp)
	li $t6, 1
	sw $t6, -2248($fp)
label500:
	li $t0, 0
	sw $t0, -2256($fp)
	lw $t1, -1968($fp)
	bne $t1, 26001, label501
	j label502
label501:
	lw $t2, -2256($fp)
	li $t2, 1
	sw $t2, -2256($fp)
label502:
	lw $t3, -1008($fp)
	li $t3, 49571
	sw $t3, -1008($fp)
	li $t4, 49571
	sw $t4, -2260($fp)
	li $t5, 0
	sw $t5, -2264($fp)
	li $t0, 2907
	li $t1, 61227
	div $t0, $t1
	mflo $t6
	sw $t6, -2268($fp)
	lw $t2, -2268($fp)
	bne $t2, 0, label505
	j label504
label505:
	lw $t3, -8($fp)
	bne $t3, 0, label503
	j label504
label503:
	lw $t4, -2264($fp)
	li $t4, 1
	sw $t4, -2264($fp)
label504:
	lw $a0, -2264($fp)
	lw $a1, -2260($fp)
	lw $a2, -2256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gcF4SZ6g
	move $t5, $v0
	sw $t5, -2272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2272($fp)
	lw $a1, -2248($fp)
	lw $a2, -2244($fp)
	lw $a3, -2236($fp)
	lw $s0, -2224($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__h
	move $t6, $v0
	sw $t6, -2276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2220($fp)
	lw $t2, -2276($fp)
	add $t0, $t1, $t2
	sw $t0, -2280($fp)
	lw $t4, -208($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2284($fp)
	lw $t0, -1980($fp)
	lw $t1, -2284($fp)
	add $t6, $t0, $t1
	sw $t6, -2288($fp)
	lw $t3, -2288($fp)
	lw $t4, -56($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -2292($fp)
	lw $t5, -2280($fp)
	lw $t6, -2292($fp)
	beq $t5, $t6, label487
	j label486
label487:
	lw $t1, -32($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2296($fp)
	lw $t4, -244($fp)
	lw $t5, -2296($fp)
	add $t3, $t4, $t5
	sw $t3, -2300($fp)
	li $t0, 1406
	lw $t1, -52($fp)
	add $t6, $t0, $t1
	sw $t6, -2304($fp)
	lw $t2, -2300($fp)
	lw $t3, -2304($fp)
	lw $s3, 0($t2)
	bne $s3, $t3, label485
	j label486
label485:
	lw $t4, -2192($fp)
	li $t4, 1
	sw $t4, -2192($fp)
label486:
	lw $t5, -2192($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label304
label306:
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
	sw $t0, -2308($fp)
	lw $t4, -28($fp)
	lw $t5, -2308($fp)
	add $t3, $t4, $t5
	sw $t3, -2312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2312($fp)
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
	sw $t1, -2316($fp)
	lw $t5, -68($fp)
	lw $t6, -2316($fp)
	add $t4, $t5, $t6
	sw $t4, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2320($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2324($fp)
	lw $t5, -84($fp)
	lw $t6, -2324($fp)
	add $t4, $t5, $t6
	sw $t4, -2328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2328($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2332($fp)
	lw $t5, -84($fp)
	lw $t6, -2332($fp)
	add $t4, $t5, $t6
	sw $t4, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2336($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2340($fp)
	lw $t5, -84($fp)
	lw $t6, -2340($fp)
	add $t4, $t5, $t6
	sw $t4, -2344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2344($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2348($fp)
	lw $t6, -132($fp)
	lw $t0, -2348($fp)
	add $t5, $t6, $t0
	sw $t5, -2352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2352($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2356($fp)
	lw $t6, -132($fp)
	lw $t0, -2356($fp)
	add $t5, $t6, $t0
	sw $t5, -2360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2360($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2364($fp)
	lw $t6, -132($fp)
	lw $t0, -2364($fp)
	add $t5, $t6, $t0
	sw $t5, -2368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2368($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2372($fp)
	lw $t6, -132($fp)
	lw $t0, -2372($fp)
	add $t5, $t6, $t0
	sw $t5, -2376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2376($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2380($fp)
	lw $t6, -132($fp)
	lw $t0, -2380($fp)
	add $t5, $t6, $t0
	sw $t5, -2384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2384($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2388($fp)
	lw $t6, -132($fp)
	lw $t0, -2388($fp)
	add $t5, $t6, $t0
	sw $t5, -2392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2392($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2396($fp)
	lw $t6, -132($fp)
	lw $t0, -2396($fp)
	add $t5, $t6, $t0
	sw $t5, -2400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2400($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2404($fp)
	lw $t6, -132($fp)
	lw $t0, -2404($fp)
	add $t5, $t6, $t0
	sw $t5, -2408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2408($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2412($fp)
	lw $t6, -132($fp)
	lw $t0, -2412($fp)
	add $t5, $t6, $t0
	sw $t5, -2416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2416($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2420($fp)
	lw $t6, -132($fp)
	lw $t0, -2420($fp)
	add $t5, $t6, $t0
	sw $t5, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2424($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2428($fp)
	lw $t6, -200($fp)
	lw $t0, -2428($fp)
	add $t5, $t6, $t0
	sw $t5, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2432($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2436($fp)
	lw $t6, -200($fp)
	lw $t0, -2436($fp)
	add $t5, $t6, $t0
	sw $t5, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2440($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2444($fp)
	lw $t6, -200($fp)
	lw $t0, -2444($fp)
	add $t5, $t6, $t0
	sw $t5, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2448($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2452($fp)
	lw $t6, -200($fp)
	lw $t0, -2452($fp)
	add $t5, $t6, $t0
	sw $t5, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2456($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2460($fp)
	lw $t6, -200($fp)
	lw $t0, -2460($fp)
	add $t5, $t6, $t0
	sw $t5, -2464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2464($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2468($fp)
	lw $t6, -200($fp)
	lw $t0, -2468($fp)
	add $t5, $t6, $t0
	sw $t5, -2472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2472($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2476($fp)
	lw $t6, -200($fp)
	lw $t0, -2476($fp)
	add $t5, $t6, $t0
	sw $t5, -2480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2480($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2484($fp)
	lw $t6, -200($fp)
	lw $t0, -2484($fp)
	add $t5, $t6, $t0
	sw $t5, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2488($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2492($fp)
	lw $t6, -200($fp)
	lw $t0, -2492($fp)
	add $t5, $t6, $t0
	sw $t5, -2496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2496($fp)
	lw $a0, 0($t1)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2500($fp)
	lw $t1, -244($fp)
	lw $t2, -2500($fp)
	add $t0, $t1, $t2
	sw $t0, -2504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2504($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2508($fp)
	lw $t1, -244($fp)
	lw $t2, -2508($fp)
	add $t0, $t1, $t2
	sw $t0, -2512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2512($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2516($fp)
	lw $t1, -244($fp)
	lw $t2, -2516($fp)
	add $t0, $t1, $t2
	sw $t0, -2520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2520($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2524($fp)
	lw $t1, -244($fp)
	lw $t2, -2524($fp)
	add $t0, $t1, $t2
	sw $t0, -2528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2528($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2532($fp)
	lw $t1, -244($fp)
	lw $t2, -2532($fp)
	add $t0, $t1, $t2
	sw $t0, -2536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2536($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2540($fp)
	lw $t1, -244($fp)
	lw $t2, -2540($fp)
	add $t0, $t1, $t2
	sw $t0, -2544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2544($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2548($fp)
	lw $t1, -244($fp)
	lw $t2, -2548($fp)
	add $t0, $t1, $t2
	sw $t0, -2552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2552($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2556($fp)
	lw $t1, -244($fp)
	lw $t2, -2556($fp)
	add $t0, $t1, $t2
	sw $t0, -2560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2560($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -248($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -260($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -264($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -268($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -272($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2564($fp)
	lw $t5, -60($fp)
	bne $t5, 0, label506
	j label507
label506:
	lw $t6, -2564($fp)
	li $t6, 1
	sw $t6, -2564($fp)
label507:
	lw $t0, -2564($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ox9:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t1, -36($fp)
	sw $t1, -40($fp)
	lw $t2, -20($fp)
	li $t2, 39464
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 30984
	sw $t3, -24($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t1, -40($fp)
	lw $t2, -56($fp)
	add $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t3, -60($fp)
	li $s2, 62547
	sw $t3, -60($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t1, -40($fp)
	lw $t2, -64($fp)
	add $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t3, -68($fp)
	li $s2, 43240
	sw $t3, -68($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t1, -40($fp)
	lw $t2, -72($fp)
	add $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t3, -76($fp)
	li $s2, 64911
	sw $t3, -76($fp)
	sw $s2, 0($t3)
	lw $t4, -44($fp)
	li $t4, 53597
	sw $t4, -44($fp)
	lw $t5, -48($fp)
	li $t5, 59271
	sw $t5, -48($fp)
	lw $t6, -52($fp)
	li $t6, 59527
	sw $t6, -52($fp)
	lw $t1, -24($fp)
	li $t2, 41163
	div $t1, $t2
	mflo $t0
	sw $t0, -80($fp)
	lw $t4, -80($fp)
	lw $t5, -16($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -84($fp)
	lw $t6, -52($fp)
	lw $t0, -84($fp)
	bne $t6, $t0, label508
	j label509
label508:
label510:
	li $t1, 0
	sw $t1, -88($fp)
	lw $t3, -20($fp)
	lw $t4, -16($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -92($fp)
	lw $t5, -92($fp)
	bne $t5, 0, label515
	j label514
label515:
	lw $t6, -8($fp)
	bne $t6, 0, label513
	j label514
label513:
	lw $t0, -88($fp)
	li $t0, 1
	sw $t0, -88($fp)
label514:
	li $t2, 18859
	lw $t3, -16($fp)
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -96($fp)
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $a0, -100($fp)
	lw $a1, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y5
	move $t0, $v0
	sw $t0, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 56153
	lw $t3, -104($fp)
	sub $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	bne $t4, 0, label511
	j label512
label511:
	li $t5, 0
	sw $t5, -112($fp)
	lw $t6, -24($fp)
	bne $t6, 0, label517
	j label516
label516:
	lw $t0, -112($fp)
	li $t0, 1
	sw $t0, -112($fp)
label517:
	li $t2, 0
	lw $t3, -112($fp)
	sub $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -44($fp)
	lw $t6, -116($fp)
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label510
label512:
	j label518
label509:
label519:
	li $t1, 0
	sw $t1, -124($fp)
	li $t2, 0
	sw $t2, -128($fp)
	lw $t3, -20($fp)
	blt $t3, 38863, label524
	j label525
label524:
	lw $t4, -128($fp)
	li $t4, 1
	sw $t4, -128($fp)
label525:
	lw $t5, -128($fp)
	bge $t5, 3785, label522
	j label523
label522:
	lw $t6, -124($fp)
	li $t6, 1
	sw $t6, -124($fp)
label523:
	li $t0, 0
	sw $t0, -132($fp)
	lw $t1, -12($fp)
	lw $t2, -48($fp)
	ble $t1, $t2, label528
	j label527
label528:
	lw $t3, -16($fp)
	bne $t3, 0, label526
	j label527
label526:
	lw $t4, -132($fp)
	li $t4, 1
	sw $t4, -132($fp)
label527:
	li $t5, 0
	sw $t5, -136($fp)
	li $t0, 0
	lw $t1, -16($fp)
	sub $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t2, -140($fp)
	bne $t2, 0, label530
	j label529
label529:
	lw $t3, -136($fp)
	li $t3, 1
	sw $t3, -136($fp)
label530:
	lw $a0, -136($fp)
	lw $a1, -132($fp)
	lw $a2, -16($fp)
	lw $a3, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ox9
	move $t4, $v0
	sw $t4, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -48($fp)
	li $t0, 54602
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -148($fp)
	li $t3, 11638
	div $t2, $t3
	mflo $t1
	sw $t1, -152($fp)
	li $t4, 0
	sw $t4, -156($fp)
	j label532
label531:
	lw $t5, -156($fp)
	li $t5, 1
	sw $t5, -156($fp)
label532:
	li $t0, 30220
	li $t1, 40370
	div $t0, $t1
	mflo $t6
	sw $t6, -160($fp)
	li $t3, 0
	lw $t4, -160($fp)
	sub $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $a0, -164($fp)
	lw $a1, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y5
	move $t5, $v0
	sw $t5, -168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -168($fp)
	sub $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $a0, -172($fp)
	lw $a1, -152($fp)
	lw $a2, -144($fp)
	lw $a3, -48($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ox9
	move $t2, $v0
	sw $t2, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -180($fp)
	lw $t5, -48($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -40($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	li $t4, 57137
	lw $t5, -188($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -192($fp)
	li $t0, 0
	lw $t1, -192($fp)
	sub $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t2, -196($fp)
	bne $t2, 0, label534
	j label533
label533:
	lw $t3, -180($fp)
	li $t3, 1
	sw $t3, -180($fp)
label534:
	lw $t5, -176($fp)
	lw $t6, -180($fp)
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	bne $t0, 0, label520
	j label521
label520:
	lw $t1, -44($fp)
	li $t1, 17257
	sw $t1, -44($fp)
	li $t2, 17257
	sw $t2, -204($fp)
	li $t3, 0
	sw $t3, -208($fp)
	j label535
label535:
	lw $t4, -208($fp)
	li $t4, 1
	sw $t4, -208($fp)
label536:
	li $t6, 0
	lw $t0, -208($fp)
	sub $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $a0, -212($fp)
	lw $a1, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y5
	move $t1, $v0
	sw $t1, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label519
label521:
label518:
	li $t3, 48628
	lw $t4, -48($fp)
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t5, -4($fp)
	li $t5, 35708
	sw $t5, -4($fp)
	li $t6, 35708
	sw $t6, -224($fp)
	lw $a0, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EwD70To6hT
	move $t0, $v0
	sw $t0, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 40372
	sub $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -228($fp)
	lw $t6, -232($fp)
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
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
	sw $t2, -240($fp)
	lw $t6, -40($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -244($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -40($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -252($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -40($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -260($fp)
	lw $a0, 0($t1)
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
	li $t5, 0
	sw $t5, -264($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -40($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -272($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -276($fp)
	lw $t2, -40($fp)
	lw $t3, -276($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t4, -24($fp)
	lw $t5, -280($fp)
	lw $s4, 0($t5)
	beq $t4, $s4, label537
	j label538
label537:
	lw $t6, -264($fp)
	li $t6, 1
	sw $t6, -264($fp)
label538:
	lw $t0, -264($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_SYvKdpLjR:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t1, -24($fp)
	sw $t1, -28($fp)
	la $t2, -64($fp)
	sw $t2, -68($fp)
	la $t3, -120($fp)
	sw $t3, -124($fp)
	la $t4, -212($fp)
	sw $t4, -216($fp)
	la $t5, -260($fp)
	sw $t5, -264($fp)
	lw $t6, -8($fp)
	li $t6, 819
	sw $t6, -8($fp)
	lw $t0, -12($fp)
	li $t0, 57400
	sw $t0, -12($fp)
	lw $t1, -16($fp)
	li $t1, 25814
	sw $t1, -16($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -28($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t1, -280($fp)
	li $s2, 40283
	sw $t1, -280($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -28($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	li $s2, 22849
	sw $t1, -288($fp)
	sw $s2, 0($t1)
	lw $t2, -32($fp)
	li $t2, 22825
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 17987
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 22224
	sw $t4, -40($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -68($fp)
	lw $t3, -292($fp)
	add $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t4, -296($fp)
	li $s2, 10887
	sw $t4, -296($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -68($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t4, -304($fp)
	li $s2, 11722
	sw $t4, -304($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -68($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t4, -312($fp)
	li $s2, 16215
	sw $t4, -312($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -68($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t4, -320($fp)
	li $s2, 52050
	sw $t4, -320($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -68($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	li $s2, 2339
	sw $t4, -328($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -68($fp)
	lw $t3, -332($fp)
	add $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t4, -336($fp)
	li $s2, 35075
	sw $t4, -336($fp)
	sw $s2, 0($t4)
	lw $t5, -72($fp)
	li $t5, 25377
	sw $t5, -72($fp)
	lw $t6, -76($fp)
	li $t6, 6125
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 24141
	sw $t0, -80($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t5, -124($fp)
	lw $t6, -340($fp)
	add $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t0, -344($fp)
	li $s2, 37015
	sw $t0, -344($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -124($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t0, -352($fp)
	li $s2, 38243
	sw $t0, -352($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t5, -124($fp)
	lw $t6, -356($fp)
	add $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t0, -360($fp)
	li $s2, 58082
	sw $t0, -360($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t5, -124($fp)
	lw $t6, -364($fp)
	add $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t0, -368($fp)
	li $s2, 1700
	sw $t0, -368($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -124($fp)
	lw $t6, -372($fp)
	add $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t0, -376($fp)
	li $s2, 13077
	sw $t0, -376($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -124($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t0, -384($fp)
	li $s2, 49684
	sw $t0, -384($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -124($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t0, -392($fp)
	li $s2, 18957
	sw $t0, -392($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -124($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t0, -400($fp)
	li $s2, 25134
	sw $t0, -400($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -124($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t0, -408($fp)
	li $s2, 32776
	sw $t0, -408($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -124($fp)
	lw $t6, -412($fp)
	add $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t0, -416($fp)
	li $s2, 54665
	sw $t0, -416($fp)
	sw $s2, 0($t0)
	lw $t1, -128($fp)
	li $t1, 65507
	sw $t1, -128($fp)
	lw $t2, -132($fp)
	li $t2, 30687
	sw $t2, -132($fp)
	lw $t3, -136($fp)
	li $t3, 50839
	sw $t3, -136($fp)
	lw $t4, -140($fp)
	li $t4, 24379
	sw $t4, -140($fp)
	lw $t5, -144($fp)
	li $t5, 31506
	sw $t5, -144($fp)
	lw $t6, -148($fp)
	li $t6, 42703
	sw $t6, -148($fp)
	lw $t0, -152($fp)
	li $t0, 50193
	sw $t0, -152($fp)
	lw $t1, -156($fp)
	li $t1, 6253
	sw $t1, -156($fp)
	lw $t2, -160($fp)
	li $t2, 16
	sw $t2, -160($fp)
	lw $t3, -164($fp)
	li $t3, 7482
	sw $t3, -164($fp)
	lw $t4, -168($fp)
	li $t4, 24240
	sw $t4, -168($fp)
	lw $t5, -172($fp)
	li $t5, 22240
	sw $t5, -172($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t3, -216($fp)
	lw $t4, -420($fp)
	add $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t5, -424($fp)
	li $s2, 18369
	sw $t5, -424($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t3, -216($fp)
	lw $t4, -428($fp)
	add $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t5, -432($fp)
	li $s2, 35962
	sw $t5, -432($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t3, -216($fp)
	lw $t4, -436($fp)
	add $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t5, -440($fp)
	li $s2, 38456
	sw $t5, -440($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t3, -216($fp)
	lw $t4, -444($fp)
	add $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t5, -448($fp)
	li $s2, 4884
	sw $t5, -448($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t3, -216($fp)
	lw $t4, -452($fp)
	add $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t5, -456($fp)
	li $s2, 38302
	sw $t5, -456($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t3, -216($fp)
	lw $t4, -460($fp)
	add $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t5, -464($fp)
	li $s2, 7995
	sw $t5, -464($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t3, -216($fp)
	lw $t4, -468($fp)
	add $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t5, -472($fp)
	li $s2, 30261
	sw $t5, -472($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t3, -216($fp)
	lw $t4, -476($fp)
	add $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t5, -480($fp)
	li $s2, 44427
	sw $t5, -480($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t3, -216($fp)
	lw $t4, -484($fp)
	add $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t5, -488($fp)
	li $s2, 32136
	sw $t5, -488($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t3, -216($fp)
	lw $t4, -492($fp)
	add $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t5, -496($fp)
	li $s2, 1741
	sw $t5, -496($fp)
	sw $s2, 0($t5)
	lw $t6, -220($fp)
	li $t6, 17134
	sw $t6, -220($fp)
	lw $t0, -224($fp)
	li $t0, 24682
	sw $t0, -224($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t5, -264($fp)
	lw $t6, -500($fp)
	add $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t0, -504($fp)
	li $s2, 3441
	sw $t0, -504($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t5, -264($fp)
	lw $t6, -508($fp)
	add $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t0, -512($fp)
	li $s2, 30212
	sw $t0, -512($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -264($fp)
	lw $t6, -516($fp)
	add $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t0, -520($fp)
	li $s2, 8830
	sw $t0, -520($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -264($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t0, -528($fp)
	li $s2, 22398
	sw $t0, -528($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -264($fp)
	lw $t6, -532($fp)
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t0, -536($fp)
	li $s2, 55346
	sw $t0, -536($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t5, -264($fp)
	lw $t6, -540($fp)
	add $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t0, -544($fp)
	li $s2, 41606
	sw $t0, -544($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t5, -264($fp)
	lw $t6, -548($fp)
	add $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t0, -552($fp)
	li $s2, 11528
	sw $t0, -552($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t5, -264($fp)
	lw $t6, -556($fp)
	add $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t0, -560($fp)
	li $s2, 55317
	sw $t0, -560($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t5, -264($fp)
	lw $t6, -564($fp)
	add $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t0, -568($fp)
	li $s2, 6758
	sw $t0, -568($fp)
	sw $s2, 0($t0)
	lw $t1, -268($fp)
	li $t1, 62367
	sw $t1, -268($fp)
	lw $t2, -272($fp)
	li $t2, 14160
	sw $t2, -272($fp)
	li $t3, 0
	sw $t3, -572($fp)
	li $t4, 0
	sw $t4, -576($fp)
	li $t6, 38264
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	li $t1, 0
	sw $t1, -584($fp)
	lw $t3, -152($fp)
	lw $t4, -152($fp)
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -588($fp)
	lw $t0, -164($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -592($fp)
	li $t1, 0
	sw $t1, -596($fp)
	li $t2, 0
	sw $t2, -600($fp)
	lw $t3, -40($fp)
	lw $t4, -164($fp)
	bne $t3, $t4, label550
	j label551
label550:
	lw $t5, -600($fp)
	li $t5, 1
	sw $t5, -600($fp)
label551:
	lw $t6, -600($fp)
	bne $t6, 39534, label548
	j label549
label548:
	lw $t0, -596($fp)
	li $t0, 1
	sw $t0, -596($fp)
label549:
	li $t1, 0
	sw $t1, -604($fp)
	lw $t2, -16($fp)
	bne $t2, 0, label555
	j label554
label555:
	lw $t3, -156($fp)
	bne $t3, 0, label552
	j label554
label554:
	lw $t4, -140($fp)
	bne $t4, 0, label552
	j label553
label552:
	lw $t5, -604($fp)
	li $t5, 1
	sw $t5, -604($fp)
label553:
	li $t6, 0
	sw $t6, -608($fp)
	li $t0, 0
	sw $t0, -612($fp)
	j label559
label558:
	lw $t1, -612($fp)
	li $t1, 1
	sw $t1, -612($fp)
label559:
	lw $t2, -612($fp)
	lw $t3, -144($fp)
	beq $t2, $t3, label556
	j label557
label556:
	lw $t4, -608($fp)
	li $t4, 1
	sw $t4, -608($fp)
label557:
	li $t5, 0
	sw $t5, -616($fp)
	li $t0, 39551
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $a0, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SYvKdpLjR
	move $t2, $v0
	sw $t2, -624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -624($fp)
	bne $t3, 0, label562
	j label561
label562:
	lw $t4, -160($fp)
	bne $t4, 0, label560
	j label561
label560:
	lw $t5, -616($fp)
	li $t5, 1
	sw $t5, -616($fp)
label561:
	lw $a0, -616($fp)
	lw $a1, -608($fp)
	lw $a2, -604($fp)
	lw $a3, -596($fp)
	lw $s0, -592($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__h
	move $t6, $v0
	sw $t6, -628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -628($fp)
	bne $t0, 0, label545
	j label547
label547:
	j label546
label545:
	lw $t1, -584($fp)
	li $t1, 1
	sw $t1, -584($fp)
label546:
	lw $t3, -224($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -124($fp)
	lw $t0, -632($fp)
	add $t5, $t6, $t0
	sw $t5, -636($fp)
	li $t2, 0
	li $t3, 3222
	sub $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $a0, -640($fp)
	lw $s1, -636($fp)
	lw $a1, 0($s1)
	lw $a2, -584($fp)
	lw $a3, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ox9
	move $t4, $v0
	sw $t4, -644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -644($fp)
	bne $t5, 0, label544
	j label543
label543:
	lw $t6, -576($fp)
	li $t6, 1
	sw $t6, -576($fp)
label544:
	lw $t0, -576($fp)
	blt $t0, 61791, label541
	j label542
label541:
	lw $t1, -572($fp)
	li $t1, 1
	sw $t1, -572($fp)
label542:
	li $t2, 0
	sw $t2, -648($fp)
	j label563
label563:
	lw $t3, -648($fp)
	li $t3, 1
	sw $t3, -648($fp)
label564:
	lw $t5, -648($fp)
	li $t6, 39185
	div $t5, $t6
	mflo $t4
	sw $t4, -652($fp)
	li $t1, 0
	lw $t2, -652($fp)
	sub $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t3, -572($fp)
	lw $t4, -656($fp)
	bge $t3, $t4, label539
	j label540
label539:
	li $t5, 0
	sw $t5, -660($fp)
	li $t6, 0
	sw $t6, -664($fp)
	li $t1, 34711
	li $t2, 29553
	div $t1, $t2
	mflo $t0
	sw $t0, -668($fp)
	li $t4, 0
	lw $t5, -668($fp)
	sub $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t6, -672($fp)
	beq $t6, 11951, label570
	j label571
label570:
	lw $t0, -664($fp)
	li $t0, 1
	sw $t0, -664($fp)
label571:
	lw $t1, -664($fp)
	lw $t2, -12($fp)
	ble $t1, $t2, label568
	j label569
label568:
	lw $t3, -660($fp)
	li $t3, 1
	sw $t3, -660($fp)
label569:
	li $t5, 0
	lw $t6, -72($fp)
	sub $t4, $t5, $t6
	sw $t4, -676($fp)
	li $t1, 0
	lw $t2, -676($fp)
	sub $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t3, -660($fp)
	lw $t4, -680($fp)
	bne $t3, $t4, label565
	j label567
label567:
	lw $t6, -156($fp)
	lw $t0, -40($fp)
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -684($fp)
	lw $t3, -160($fp)
	sub $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t5, -156($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t0, -688($fp)
	lw $t1, -692($fp)
	bne $t0, $t1, label565
	j label566
label565:
	li $t2, 0
	sw $t2, -696($fp)
	j label575
label574:
	lw $t3, -696($fp)
	li $t3, 1
	sw $t3, -696($fp)
label575:
	lw $t5, -696($fp)
	li $t6, 59815
	mul $t4, $t5, $t6
	sw $t4, -700($fp)
	li $t0, 0
	sw $t0, -704($fp)
	li $t2, 56378
	li $t3, 9306
	mul $t1, $t2, $t3
	sw $t1, -708($fp)
	li $t5, 0
	lw $t6, -708($fp)
	sub $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t0, -712($fp)
	bne $t0, 0, label577
	j label576
label576:
	lw $t1, -704($fp)
	li $t1, 1
	sw $t1, -704($fp)
label577:
	lw $t3, -700($fp)
	lw $t4, -704($fp)
	add $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t5, -716($fp)
	bne $t5, 0, label572
	j label573
label572:
	li $t0, 0
	lw $t1, -160($fp)
	sub $t6, $t0, $t1
	sw $t6, -720($fp)
	li $t3, 0
	lw $t4, -720($fp)
	sub $t2, $t3, $t4
	sw $t2, -724($fp)
	li $t5, 0
	sw $t5, -728($fp)
	j label581
label581:
	lw $t6, -728($fp)
	li $t6, 1
	sw $t6, -728($fp)
label582:
	lw $t1, -724($fp)
	lw $t2, -728($fp)
	sub $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t4, -268($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t0, -68($fp)
	lw $t1, -736($fp)
	add $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -740($fp)
	li $t4, 7976
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -744($fp)
	lw $t5, -732($fp)
	lw $t6, -744($fp)
	bgt $t5, $t6, label580
	j label579
label580:
	lw $t1, -132($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t4, -264($fp)
	lw $t5, -748($fp)
	add $t3, $t4, $t5
	sw $t3, -752($fp)
	li $t0, 0
	lw $t1, -752($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -756($fp)
	lw $t2, -756($fp)
	bne $t2, 0, label578
	j label579
label578:
label583:
	j label585
label584:
label586:
	li $t3, 0
	sw $t3, -760($fp)
	j label589
label589:
	lw $t4, -760($fp)
	li $t4, 1
	sw $t4, -760($fp)
label590:
	lw $t6, -136($fp)
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t2, -764($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t5, -28($fp)
	lw $t6, -768($fp)
	add $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t1, -760($fp)
	lw $t2, -772($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -776($fp)
	li $t4, 0
	lw $t5, -776($fp)
	sub $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t6, -780($fp)
	bne $t6, 0, label588
	j label587
label587:
	li $t0, 0
	sw $t0, -784($fp)
	lw $t2, -12($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -28($fp)
	lw $t6, -788($fp)
	add $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t0, -792($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label594
	j label593
label593:
	lw $t1, -784($fp)
	li $t1, 1
	sw $t1, -784($fp)
label594:
	li $t2, 0
	sw $t2, -796($fp)
	li $t4, 38188
	li $t5, 42819
	sub $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t6, -800($fp)
	bne $t6, 0, label595
	j label597
label597:
	j label596
label595:
	lw $t0, -796($fp)
	li $t0, 1
	sw $t0, -796($fp)
label596:
	lw $a0, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SYvKdpLjR
	move $t1, $v0
	sw $t1, -804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -804($fp)
	sub $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t6, -784($fp)
	lw $t0, -808($fp)
	mul $t5, $t6, $t0
	sw $t5, -812($fp)
	li $t2, 0
	li $t3, 27999
	sub $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $t5, -816($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -820($fp)
	li $t0, 0
	sw $t0, -824($fp)
	lw $t1, -272($fp)
	bge $t1, 18890, label598
	j label600
label600:
	lw $t2, -80($fp)
	bne $t2, 0, label598
	j label599
label598:
	lw $t3, -824($fp)
	li $t3, 1
	sw $t3, -824($fp)
label599:
	li $t5, 33387
	lw $t6, -220($fp)
	sub $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t1, -828($fp)
	li $t2, 17780
	sub $t0, $t1, $t2
	sw $t0, -832($fp)
	li $t3, 0
	sw $t3, -836($fp)
	j label602
label601:
	lw $t4, -836($fp)
	li $t4, 1
	sw $t4, -836($fp)
label602:
	lw $t5, -128($fp)
	li $t5, 31941
	sw $t5, -128($fp)
	li $t6, 31941
	sw $t6, -840($fp)
	lw $a0, -840($fp)
	lw $a1, -836($fp)
	lw $a2, -832($fp)
	lw $a3, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gBVKg
	move $t0, $v0
	sw $t0, -844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -820($fp)
	lw $t3, -844($fp)
	sub $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t4, -812($fp)
	lw $t5, -848($fp)
	bne $t4, $t5, label591
	j label592
label591:
label592:
	j label586
label588:
	j label583
label585:
	j label603
label579:
label604:
	li $t6, 0
	sw $t6, -852($fp)
	lw $t1, -72($fp)
	li $t2, 63912
	add $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t4, -172($fp)
	lw $t5, -172($fp)
	sub $t3, $t4, $t5
	sw $t3, -860($fp)
	lw $t6, -856($fp)
	lw $t0, -860($fp)
	bne $t6, $t0, label607
	j label608
label607:
	lw $t1, -852($fp)
	li $t1, 1
	sw $t1, -852($fp)
label608:
	lw $t3, -852($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t6, -124($fp)
	lw $t0, -864($fp)
	add $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t1, -868($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label605
	j label606
label605:
	lw $t2, -168($fp)
	bne $t2, 0, label611
	j label610
label611:
	li $t3, 0
	sw $t3, -872($fp)
	li $t4, 0
	sw $t4, -876($fp)
	lw $t6, -220($fp)
	li $t0, 4217
	mul $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t1, -880($fp)
	bne $t1, 30758, label614
	j label615
label614:
	lw $t2, -876($fp)
	li $t2, 1
	sw $t2, -876($fp)
label615:
	lw $t3, -876($fp)
	lw $t4, -160($fp)
	beq $t3, $t4, label612
	j label613
label612:
	lw $t5, -872($fp)
	li $t5, 1
	sw $t5, -872($fp)
label613:
	lw $t6, -872($fp)
	lw $t0, -136($fp)
	blt $t6, $t0, label609
	j label610
label609:
	li $t1, 0
	sw $t1, -884($fp)
	lw $t2, -36($fp)
	ble $t2, 42894, label616
	j label617
label616:
	lw $t3, -884($fp)
	li $t3, 1
	sw $t3, -884($fp)
label617:
	lw $t5, -884($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t1, -264($fp)
	lw $t2, -888($fp)
	add $t0, $t1, $t2
	sw $t0, -892($fp)
	li $t4, 0
	lw $t5, -892($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -896($fp)
	j label618
label610:
	li $t6, 0
	sw $t6, -900($fp)
	li $t0, 0
	sw $t0, -904($fp)
	lw $t1, -160($fp)
	lw $t2, -80($fp)
	blt $t1, $t2, label623
	j label624
label623:
	lw $t3, -904($fp)
	li $t3, 1
	sw $t3, -904($fp)
label624:
	lw $t4, -904($fp)
	lw $t5, -16($fp)
	beq $t4, $t5, label621
	j label622
label621:
	lw $t6, -900($fp)
	li $t6, 1
	sw $t6, -900($fp)
label622:
	lw $a0, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EwD70To6hT
	move $t0, $v0
	sw $t0, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -148($fp)
	lw $t2, -908($fp)
	move $t1, $t2
	sw $t1, -148($fp)
	lw $t4, -908($fp)
	move $t3, $t4
	sw $t3, -912($fp)
	lw $t5, -912($fp)
	bne $t5, 0, label619
	j label620
label619:
	li $t6, 0
	sw $t6, -916($fp)
	li $t0, 0
	sw $t0, -920($fp)
	j label630
label630:
	lw $t1, -160($fp)
	bne $t1, 0, label627
	j label629
label629:
	j label628
label627:
	lw $t2, -920($fp)
	li $t2, 1
	sw $t2, -920($fp)
label628:
	li $t3, 0
	sw $t3, -924($fp)
	lw $t4, -12($fp)
	bge $t4, 46117, label633
	j label632
label633:
	j label632
label631:
	lw $t5, -924($fp)
	li $t5, 1
	sw $t5, -924($fp)
label632:
	lw $t0, -32($fp)
	li $t1, 61728
	add $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $a0, -928($fp)
	lw $a1, -924($fp)
	lw $a2, -40($fp)
	lw $a3, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ox9
	move $t2, $v0
	sw $t2, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -932($fp)
	bne $t3, 0, label626
	j label625
label625:
	lw $t4, -916($fp)
	li $t4, 1
	sw $t4, -916($fp)
label626:
	j label634
label620:
	j label635
label635:
label636:
label634:
label618:
	j label604
label606:
label603:
	j label637
label573:
	la $t5, -952($fp)
	sw $t5, -956($fp)
	la $t6, -984($fp)
	sw $t6, -988($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t4, -956($fp)
	lw $t5, -996($fp)
	add $t3, $t4, $t5
	sw $t3, -1000($fp)
	lw $t6, -1000($fp)
	li $s2, 9199
	sw $t6, -1000($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t4, -956($fp)
	lw $t5, -1004($fp)
	add $t3, $t4, $t5
	sw $t3, -1008($fp)
	lw $t6, -1008($fp)
	li $s2, 25745
	sw $t6, -1008($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t4, -956($fp)
	lw $t5, -1012($fp)
	add $t3, $t4, $t5
	sw $t3, -1016($fp)
	lw $t6, -1016($fp)
	li $s2, 31717
	sw $t6, -1016($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t4, -956($fp)
	lw $t5, -1020($fp)
	add $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t6, -1024($fp)
	li $s2, 51905
	sw $t6, -1024($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t4, -956($fp)
	lw $t5, -1028($fp)
	add $t3, $t4, $t5
	sw $t3, -1032($fp)
	lw $t6, -1032($fp)
	li $s2, 20024
	sw $t6, -1032($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t4, -988($fp)
	lw $t5, -1036($fp)
	add $t3, $t4, $t5
	sw $t3, -1040($fp)
	lw $t6, -1040($fp)
	li $s2, 22559
	sw $t6, -1040($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t4, -988($fp)
	lw $t5, -1044($fp)
	add $t3, $t4, $t5
	sw $t3, -1048($fp)
	lw $t6, -1048($fp)
	li $s2, 61212
	sw $t6, -1048($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t4, -988($fp)
	lw $t5, -1052($fp)
	add $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t6, -1056($fp)
	li $s2, 16044
	sw $t6, -1056($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t4, -988($fp)
	lw $t5, -1060($fp)
	add $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t6, -1064($fp)
	li $s2, 30535
	sw $t6, -1064($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t4, -988($fp)
	lw $t5, -1068($fp)
	add $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t6, -1072($fp)
	li $s2, 29665
	sw $t6, -1072($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1076($fp)
	lw $t4, -988($fp)
	lw $t5, -1076($fp)
	add $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $t6, -1080($fp)
	li $s2, 15505
	sw $t6, -1080($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1084($fp)
	lw $t4, -988($fp)
	lw $t5, -1084($fp)
	add $t3, $t4, $t5
	sw $t3, -1088($fp)
	lw $t6, -1088($fp)
	li $s2, 3188
	sw $t6, -1088($fp)
	sw $s2, 0($t6)
	lw $t0, -992($fp)
	li $t0, 6948
	sw $t0, -992($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -956($fp)
	lw $t6, -1092($fp)
	add $t4, $t5, $t6
	sw $t4, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1096($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t5, -956($fp)
	lw $t6, -1100($fp)
	add $t4, $t5, $t6
	sw $t4, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1104($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t5, -956($fp)
	lw $t6, -1108($fp)
	add $t4, $t5, $t6
	sw $t4, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1112($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1116($fp)
	lw $t5, -956($fp)
	lw $t6, -1116($fp)
	add $t4, $t5, $t6
	sw $t4, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1120($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1124($fp)
	lw $t5, -956($fp)
	lw $t6, -1124($fp)
	add $t4, $t5, $t6
	sw $t4, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1128($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1132($fp)
	lw $t5, -988($fp)
	lw $t6, -1132($fp)
	add $t4, $t5, $t6
	sw $t4, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1136($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t5, -988($fp)
	lw $t6, -1140($fp)
	add $t4, $t5, $t6
	sw $t4, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1144($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1148($fp)
	lw $t5, -988($fp)
	lw $t6, -1148($fp)
	add $t4, $t5, $t6
	sw $t4, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1152($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t5, -988($fp)
	lw $t6, -1156($fp)
	add $t4, $t5, $t6
	sw $t4, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1160($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t5, -988($fp)
	lw $t6, -1164($fp)
	add $t4, $t5, $t6
	sw $t4, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1168($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t5, -988($fp)
	lw $t6, -1172($fp)
	add $t4, $t5, $t6
	sw $t4, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1176($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t5, -988($fp)
	lw $t6, -1180($fp)
	add $t4, $t5, $t6
	sw $t4, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1184($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -992($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1188($fp)
	lw $t3, -168($fp)
	li $t3, 37365
	sw $t3, -168($fp)
	li $t4, 37365
	sw $t4, -1192($fp)
	lw $a0, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SYvKdpLjR
	move $t5, $v0
	sw $t5, -1196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1196($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1200($fp)
	lw $t3, -68($fp)
	lw $t4, -1200($fp)
	add $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t5, -1204($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label638
	j label640
label640:
	li $t6, 0
	sw $t6, -1208($fp)
	j label642
label641:
	lw $t0, -1208($fp)
	li $t0, 1
	sw $t0, -1208($fp)
label642:
	lw $t2, -4($fp)
	li $t3, 25838
	add $t1, $t2, $t3
	sw $t1, -1212($fp)
	lw $t4, -1208($fp)
	lw $t5, -1212($fp)
	beq $t4, $t5, label638
	j label639
label638:
	lw $t6, -1188($fp)
	li $t6, 1
	sw $t6, -1188($fp)
label639:
	lw $t0, -1188($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1216($fp)
	lw $t5, -956($fp)
	lw $t6, -1216($fp)
	add $t4, $t5, $t6
	sw $t4, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1220($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $t5, -956($fp)
	lw $t6, -1224($fp)
	add $t4, $t5, $t6
	sw $t4, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1228($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1232($fp)
	lw $t5, -956($fp)
	lw $t6, -1232($fp)
	add $t4, $t5, $t6
	sw $t4, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1236($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1240($fp)
	lw $t5, -956($fp)
	lw $t6, -1240($fp)
	add $t4, $t5, $t6
	sw $t4, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1244($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1248($fp)
	lw $t5, -956($fp)
	lw $t6, -1248($fp)
	add $t4, $t5, $t6
	sw $t4, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1252($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1256($fp)
	lw $t5, -988($fp)
	lw $t6, -1256($fp)
	add $t4, $t5, $t6
	sw $t4, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1260($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1264($fp)
	lw $t5, -988($fp)
	lw $t6, -1264($fp)
	add $t4, $t5, $t6
	sw $t4, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1268($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1272($fp)
	lw $t5, -988($fp)
	lw $t6, -1272($fp)
	add $t4, $t5, $t6
	sw $t4, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1276($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1280($fp)
	lw $t5, -988($fp)
	lw $t6, -1280($fp)
	add $t4, $t5, $t6
	sw $t4, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1284($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1288($fp)
	lw $t5, -988($fp)
	lw $t6, -1288($fp)
	add $t4, $t5, $t6
	sw $t4, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1292($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1296($fp)
	lw $t5, -988($fp)
	lw $t6, -1296($fp)
	add $t4, $t5, $t6
	sw $t4, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1300($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1304($fp)
	lw $t5, -988($fp)
	lw $t6, -1304($fp)
	add $t4, $t5, $t6
	sw $t4, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1308($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -992($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1312($fp)
	lw $t4, -992($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1316($fp)
	lw $t0, -956($fp)
	lw $t1, -1316($fp)
	add $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t3, -1320($fp)
	lw $t4, -16($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1324($fp)
	li $t5, 0
	sw $t5, -1328($fp)
	j label645
label645:
	lw $t6, -1328($fp)
	li $t6, 1
	sw $t6, -1328($fp)
label646:
	lw $t1, -1328($fp)
	li $t2, 48967
	div $t1, $t2
	mflo $t0
	sw $t0, -1332($fp)
	li $t3, 0
	sw $t3, -1336($fp)
	lw $t4, -16($fp)
	bne $t4, 0, label648
	j label647
label647:
	lw $t5, -1336($fp)
	li $t5, 1
	sw $t5, -1336($fp)
label648:
	lw $t0, -1332($fp)
	lw $t1, -1336($fp)
	add $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t2, -1324($fp)
	lw $t3, -1340($fp)
	beq $t2, $t3, label643
	j label644
label643:
	lw $t4, -1312($fp)
	li $t4, 1
	sw $t4, -1312($fp)
label644:
	lw $t5, -1312($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1344($fp)
	lw $t3, -956($fp)
	lw $t4, -1344($fp)
	add $t2, $t3, $t4
	sw $t2, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1348($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1352($fp)
	lw $t3, -956($fp)
	lw $t4, -1352($fp)
	add $t2, $t3, $t4
	sw $t2, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1356($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1360($fp)
	lw $t3, -956($fp)
	lw $t4, -1360($fp)
	add $t2, $t3, $t4
	sw $t2, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1364($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1368($fp)
	lw $t3, -956($fp)
	lw $t4, -1368($fp)
	add $t2, $t3, $t4
	sw $t2, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1372($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1376($fp)
	lw $t3, -956($fp)
	lw $t4, -1376($fp)
	add $t2, $t3, $t4
	sw $t2, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1380($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1384($fp)
	lw $t3, -988($fp)
	lw $t4, -1384($fp)
	add $t2, $t3, $t4
	sw $t2, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1388($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1392($fp)
	lw $t3, -988($fp)
	lw $t4, -1392($fp)
	add $t2, $t3, $t4
	sw $t2, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1396($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1400($fp)
	lw $t3, -988($fp)
	lw $t4, -1400($fp)
	add $t2, $t3, $t4
	sw $t2, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1404($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1408($fp)
	lw $t3, -988($fp)
	lw $t4, -1408($fp)
	add $t2, $t3, $t4
	sw $t2, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1412($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1416($fp)
	lw $t3, -988($fp)
	lw $t4, -1416($fp)
	add $t2, $t3, $t4
	sw $t2, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1420($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1424($fp)
	lw $t3, -988($fp)
	lw $t4, -1424($fp)
	add $t2, $t3, $t4
	sw $t2, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1428($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1432($fp)
	lw $t3, -988($fp)
	lw $t4, -1432($fp)
	add $t2, $t3, $t4
	sw $t2, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1436($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -992($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1440($fp)
	li $t1, 0
	sw $t1, -1444($fp)
	li $t2, 0
	sw $t2, -1448($fp)
	lw $t4, -128($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1452($fp)
	lw $t0, -28($fp)
	lw $t1, -1452($fp)
	add $t6, $t0, $t1
	sw $t6, -1456($fp)
	li $t3, 0
	lw $t4, -1456($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1460($fp)
	li $t6, 0
	lw $t0, -1460($fp)
	sub $t5, $t6, $t0
	sw $t5, -1464($fp)
	li $t1, 0
	sw $t1, -1468($fp)
	lw $t2, -136($fp)
	bne $t2, 0, label656
	j label655
label655:
	lw $t3, -1468($fp)
	li $t3, 1
	sw $t3, -1468($fp)
label656:
	li $t5, 0
	lw $t6, -1468($fp)
	sub $t4, $t5, $t6
	sw $t4, -1472($fp)
	lw $t0, -1464($fp)
	lw $t1, -1472($fp)
	ble $t0, $t1, label653
	j label654
label653:
	lw $t2, -1448($fp)
	li $t2, 1
	sw $t2, -1448($fp)
label654:
	lw $t4, -32($fp)
	li $t5, 51486
	div $t4, $t5
	mflo $t3
	sw $t3, -1476($fp)
	lw $t0, -1476($fp)
	lw $t1, -40($fp)
	mul $t6, $t0, $t1
	sw $t6, -1480($fp)
	lw $t2, -1448($fp)
	lw $t3, -1480($fp)
	bne $t2, $t3, label651
	j label652
label651:
	lw $t4, -1444($fp)
	li $t4, 1
	sw $t4, -1444($fp)
label652:
	lw $t5, -1444($fp)
	lw $t6, -224($fp)
	ble $t5, $t6, label649
	j label650
label649:
	lw $t0, -1440($fp)
	li $t0, 1
	sw $t0, -1440($fp)
label650:
	lw $t1, -1440($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -1484($fp)
	j label660
label661:
	j label660
label659:
	lw $t3, -1484($fp)
	li $t3, 1
	sw $t3, -1484($fp)
label660:
	lw $t5, -1484($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1488($fp)
	lw $t1, -988($fp)
	lw $t2, -1488($fp)
	add $t0, $t1, $t2
	sw $t0, -1492($fp)
	li $t4, 0
	lw $t5, -1492($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1496($fp)
	lw $t6, -1496($fp)
	bne $t6, 0, label658
	j label657
label657:
label658:
label637:
	j label662
label566:
	lw $t0, -1500($fp)
	li $t0, 49863
	sw $t0, -1500($fp)
	lw $t2, -156($fp)
	li $t3, 46131
	div $t2, $t3
	mflo $t1
	sw $t1, -1504($fp)
	lw $a0, -1504($fp)
	lw $a1, -80($fp)
	li $a2, 39652
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gcF4SZ6g
	move $t4, $v0
	sw $t4, -1508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1508($fp)
	bne $t5, 0, label664
	j label663
label663:
label664:
	lw $t6, -4($fp)
	bne $t6, 0, label666
	j label665
label665:
label666:
	li $t0, 0
	sw $t0, -1512($fp)
	lw $t1, -220($fp)
	bne $t1, 0, label668
	j label667
label667:
	lw $t2, -1512($fp)
	li $t2, 1
	sw $t2, -1512($fp)
label668:
	lw $t4, -1512($fp)
	lw $t5, -8($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1516($fp)
	li $t6, 0
	sw $t6, -1520($fp)
	lw $t1, -164($fp)
	lw $t2, -148($fp)
	mul $t0, $t1, $t2
	sw $t0, -1524($fp)
	lw $t3, -1524($fp)
	lw $t4, -220($fp)
	bge $t3, $t4, label669
	j label670
label669:
	lw $t5, -1520($fp)
	li $t5, 1
	sw $t5, -1520($fp)
label670:
	li $t0, 17884
	lw $t1, -160($fp)
	sub $t6, $t0, $t1
	sw $t6, -1528($fp)
	lw $t3, -1528($fp)
	li $t4, 17653
	sub $t2, $t3, $t4
	sw $t2, -1532($fp)
	lw $t5, -128($fp)
	lw $t6, -1500($fp)
	move $t5, $t6
	sw $t5, -128($fp)
	lw $t1, -1500($fp)
	move $t0, $t1
	sw $t0, -1536($fp)
	li $t2, 0
	sw $t2, -1540($fp)
	li $t3, 0
	sw $t3, -1544($fp)
	li $t4, 0
	sw $t4, -1548($fp)
	lw $t5, -152($fp)
	bne $t5, 57907, label676
	j label677
label676:
	lw $t6, -1548($fp)
	li $t6, 1
	sw $t6, -1548($fp)
label677:
	lw $t0, -1548($fp)
	beq $t0, 13845, label674
	j label675
label674:
	lw $t1, -1544($fp)
	li $t1, 1
	sw $t1, -1544($fp)
label675:
	lw $a0, -1544($fp)
	li $a1, 7802
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y5
	move $t2, $v0
	sw $t2, -1552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EwD70To6hT
	move $t3, $v0
	sw $t3, -1556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -156($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1560($fp)
	lw $t1, -68($fp)
	lw $t2, -1560($fp)
	add $t0, $t1, $t2
	sw $t0, -1564($fp)
	lw $t4, -1564($fp)
	lw $t5, -220($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1568($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1572($fp)
	lw $t3, -68($fp)
	lw $t4, -1572($fp)
	add $t2, $t3, $t4
	sw $t2, -1576($fp)
	li $t5, 0
	sw $t5, -1580($fp)
	j label679
label680:
	lw $t6, -140($fp)
	bne $t6, 0, label678
	j label679
label678:
	lw $t0, -1580($fp)
	li $t0, 1
	sw $t0, -1580($fp)
label679:
	lw $a0, -1580($fp)
	lw $s1, -1576($fp)
	lw $a1, 0($s1)
	lw $a2, -1568($fp)
	lw $a3, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ox9
	move $t1, $v0
	sw $t1, -1584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1584($fp)
	bne $t2, 0, label673
	j label672
label673:
	lw $t3, -136($fp)
	bne $t3, 0, label671
	j label672
label671:
	lw $t4, -1540($fp)
	li $t4, 1
	sw $t4, -1540($fp)
label672:
	lw $a0, -1540($fp)
	lw $a1, -1536($fp)
	lw $a2, -1532($fp)
	lw $a3, -1520($fp)
	lw $s0, -1516($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__h
	move $t5, $v0
	sw $t5, -1588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -80($fp)
	bne $t6, 0, label682
	j label681
label681:
label682:
	li $t0, 0
	sw $t0, -1592($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1596($fp)
	lw $t5, -68($fp)
	lw $t6, -1596($fp)
	add $t4, $t5, $t6
	sw $t4, -1600($fp)
	lw $t0, -1600($fp)
	lw $s3, 0($t0)
	bne $s3, 59615, label683
	j label684
label683:
	lw $t1, -1592($fp)
	li $t1, 1
	sw $t1, -1592($fp)
label684:
	li $t2, 0
	sw $t2, -1604($fp)
	j label685
label685:
	lw $t3, -1604($fp)
	li $t3, 1
	sw $t3, -1604($fp)
label686:
	lw $t5, -1604($fp)
	li $t6, 49152
	add $t4, $t5, $t6
	sw $t4, -1608($fp)
	li $a0, 10124
	lw $a1, -1608($fp)
	lw $a2, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gcF4SZ6g
	move $t0, $v0
	sw $t0, -1612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label662:
label540:
	li $t2, 46844
	li $t3, 13281
	div $t2, $t3
	mflo $t1
	sw $t1, -1616($fp)
	lw $t4, -1616($fp)
	bne $t4, 0, label690
	j label688
label690:
	lw $t5, -160($fp)
	bne $t5, 0, label689
	j label688
label689:
	li $t0, 0
	li $t1, 50032
	sub $t6, $t0, $t1
	sw $t6, -1620($fp)
	lw $t2, -1620($fp)
	blt $t2, 25629, label687
	j label688
label687:
label688:
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1624($fp)
	lw $t3, -28($fp)
	lw $t4, -1624($fp)
	add $t2, $t3, $t4
	sw $t2, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1628($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1632($fp)
	lw $t3, -28($fp)
	lw $t4, -1632($fp)
	add $t2, $t3, $t4
	sw $t2, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1636($fp)
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
	sw $t2, -1640($fp)
	lw $t6, -68($fp)
	lw $t0, -1640($fp)
	add $t5, $t6, $t0
	sw $t5, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1644($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1648($fp)
	lw $t6, -68($fp)
	lw $t0, -1648($fp)
	add $t5, $t6, $t0
	sw $t5, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1652($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1656($fp)
	lw $t6, -68($fp)
	lw $t0, -1656($fp)
	add $t5, $t6, $t0
	sw $t5, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1660($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1664($fp)
	lw $t6, -68($fp)
	lw $t0, -1664($fp)
	add $t5, $t6, $t0
	sw $t5, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1668($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1672($fp)
	lw $t6, -68($fp)
	lw $t0, -1672($fp)
	add $t5, $t6, $t0
	sw $t5, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1676($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1680($fp)
	lw $t6, -68($fp)
	lw $t0, -1680($fp)
	add $t5, $t6, $t0
	sw $t5, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1684($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1688($fp)
	lw $t2, -124($fp)
	lw $t3, -1688($fp)
	add $t1, $t2, $t3
	sw $t1, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1692($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1696($fp)
	lw $t2, -124($fp)
	lw $t3, -1696($fp)
	add $t1, $t2, $t3
	sw $t1, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1700($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1704($fp)
	lw $t2, -124($fp)
	lw $t3, -1704($fp)
	add $t1, $t2, $t3
	sw $t1, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1708($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1712($fp)
	lw $t2, -124($fp)
	lw $t3, -1712($fp)
	add $t1, $t2, $t3
	sw $t1, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1716($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1720($fp)
	lw $t2, -124($fp)
	lw $t3, -1720($fp)
	add $t1, $t2, $t3
	sw $t1, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1724($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1728($fp)
	lw $t2, -124($fp)
	lw $t3, -1728($fp)
	add $t1, $t2, $t3
	sw $t1, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1732($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1736($fp)
	lw $t2, -124($fp)
	lw $t3, -1736($fp)
	add $t1, $t2, $t3
	sw $t1, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1740($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1744($fp)
	lw $t2, -124($fp)
	lw $t3, -1744($fp)
	add $t1, $t2, $t3
	sw $t1, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1748($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1752($fp)
	lw $t2, -124($fp)
	lw $t3, -1752($fp)
	add $t1, $t2, $t3
	sw $t1, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1756($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1760($fp)
	lw $t2, -124($fp)
	lw $t3, -1760($fp)
	add $t1, $t2, $t3
	sw $t1, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1764($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1768($fp)
	lw $t0, -216($fp)
	lw $t1, -1768($fp)
	add $t6, $t0, $t1
	sw $t6, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1772($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1776($fp)
	lw $t0, -216($fp)
	lw $t1, -1776($fp)
	add $t6, $t0, $t1
	sw $t6, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1780($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1784($fp)
	lw $t0, -216($fp)
	lw $t1, -1784($fp)
	add $t6, $t0, $t1
	sw $t6, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1788($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1792($fp)
	lw $t0, -216($fp)
	lw $t1, -1792($fp)
	add $t6, $t0, $t1
	sw $t6, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1796($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1800($fp)
	lw $t0, -216($fp)
	lw $t1, -1800($fp)
	add $t6, $t0, $t1
	sw $t6, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1804($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1808($fp)
	lw $t0, -216($fp)
	lw $t1, -1808($fp)
	add $t6, $t0, $t1
	sw $t6, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1812($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1816($fp)
	lw $t0, -216($fp)
	lw $t1, -1816($fp)
	add $t6, $t0, $t1
	sw $t6, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1820($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1824($fp)
	lw $t0, -216($fp)
	lw $t1, -1824($fp)
	add $t6, $t0, $t1
	sw $t6, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1828($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1832($fp)
	lw $t0, -216($fp)
	lw $t1, -1832($fp)
	add $t6, $t0, $t1
	sw $t6, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1836($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1840($fp)
	lw $t0, -216($fp)
	lw $t1, -1840($fp)
	add $t6, $t0, $t1
	sw $t6, -1844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1844($fp)
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
	sw $t5, -1848($fp)
	lw $t2, -264($fp)
	lw $t3, -1848($fp)
	add $t1, $t2, $t3
	sw $t1, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1852($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1856($fp)
	lw $t2, -264($fp)
	lw $t3, -1856($fp)
	add $t1, $t2, $t3
	sw $t1, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1860($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1864($fp)
	lw $t2, -264($fp)
	lw $t3, -1864($fp)
	add $t1, $t2, $t3
	sw $t1, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1868($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1872($fp)
	lw $t2, -264($fp)
	lw $t3, -1872($fp)
	add $t1, $t2, $t3
	sw $t1, -1876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1876($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1880($fp)
	lw $t2, -264($fp)
	lw $t3, -1880($fp)
	add $t1, $t2, $t3
	sw $t1, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1884($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1888($fp)
	lw $t2, -264($fp)
	lw $t3, -1888($fp)
	add $t1, $t2, $t3
	sw $t1, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1892($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1896($fp)
	lw $t2, -264($fp)
	lw $t3, -1896($fp)
	add $t1, $t2, $t3
	sw $t1, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1900($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1904($fp)
	lw $t2, -264($fp)
	lw $t3, -1904($fp)
	add $t1, $t2, $t3
	sw $t1, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1908($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1912($fp)
	lw $t2, -264($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -268($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -272($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1920($fp)
	lw $t4, -216($fp)
	lw $t5, -1920($fp)
	add $t3, $t4, $t5
	sw $t3, -1924($fp)
	li $t6, 0
	sw $t6, -1928($fp)
	li $t1, 46068
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -1932($fp)
	lw $t3, -1932($fp)
	bne $t3, 0, label691
	j label693
label693:
	j label692
label691:
	lw $t4, -1928($fp)
	li $t4, 1
	sw $t4, -1928($fp)
label692:
	li $t5, 0
	sw $t5, -1936($fp)
	lw $t6, -220($fp)
	lw $t0, -148($fp)
	move $t6, $t0
	sw $t6, -220($fp)
	lw $t2, -148($fp)
	move $t1, $t2
	sw $t1, -1940($fp)
	lw $a0, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EwD70To6hT
	move $t3, $v0
	sw $t3, -1944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1944($fp)
	bne $t4, 64650, label694
	j label695
label694:
	lw $t5, -1936($fp)
	li $t5, 1
	sw $t5, -1936($fp)
label695:
	lw $t6, -72($fp)
	lw $t0, -164($fp)
	move $t6, $t0
	sw $t6, -72($fp)
	lw $t2, -164($fp)
	move $t1, $t2
	sw $t1, -1948($fp)
	lw $t3, -132($fp)
	li $t3, 32018
	sw $t3, -132($fp)
	li $t4, 32018
	sw $t4, -1952($fp)
	lw $a0, -1952($fp)
	lw $a1, -1948($fp)
	lw $a2, -1936($fp)
	lw $a3, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ox9
	move $t5, $v0
	sw $t5, -1956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1956($fp)
	sub $t6, $t0, $t1
	sw $t6, -1960($fp)
	lw $t3, -1924($fp)
	lw $t4, -1960($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -1964($fp)
	lw $t5, -1964($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -16($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1968($fp)
	lw $t6, -28($fp)
	lw $t0, -1968($fp)
	add $t5, $t6, $t0
	sw $t5, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1972($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1976($fp)
	lw $t6, -28($fp)
	lw $t0, -1976($fp)
	add $t5, $t6, $t0
	sw $t5, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1980($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -40($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1984($fp)
	lw $t2, -68($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1992($fp)
	lw $t2, -68($fp)
	lw $t3, -1992($fp)
	add $t1, $t2, $t3
	sw $t1, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1996($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2000($fp)
	lw $t2, -68($fp)
	lw $t3, -2000($fp)
	add $t1, $t2, $t3
	sw $t1, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2004($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2008($fp)
	lw $t2, -68($fp)
	lw $t3, -2008($fp)
	add $t1, $t2, $t3
	sw $t1, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2012($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2016($fp)
	lw $t2, -68($fp)
	lw $t3, -2016($fp)
	add $t1, $t2, $t3
	sw $t1, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2020($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2024($fp)
	lw $t2, -68($fp)
	lw $t3, -2024($fp)
	add $t1, $t2, $t3
	sw $t1, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2028($fp)
	lw $a0, 0($t4)
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
	sw $t1, -2032($fp)
	lw $t5, -124($fp)
	lw $t6, -2032($fp)
	add $t4, $t5, $t6
	sw $t4, -2036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2036($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2040($fp)
	lw $t5, -124($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2048($fp)
	lw $t5, -124($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2056($fp)
	lw $t5, -124($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2064($fp)
	lw $t5, -124($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2072($fp)
	lw $t5, -124($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2080($fp)
	lw $t5, -124($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2088($fp)
	lw $t5, -124($fp)
	lw $t6, -2088($fp)
	add $t4, $t5, $t6
	sw $t4, -2092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2092($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2096($fp)
	lw $t5, -124($fp)
	lw $t6, -2096($fp)
	add $t4, $t5, $t6
	sw $t4, -2100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2100($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2104($fp)
	lw $t5, -124($fp)
	lw $t6, -2104($fp)
	add $t4, $t5, $t6
	sw $t4, -2108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2108($fp)
	lw $a0, 0($t0)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2112($fp)
	lw $t3, -216($fp)
	lw $t4, -2112($fp)
	add $t2, $t3, $t4
	sw $t2, -2116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2116($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2120($fp)
	lw $t3, -216($fp)
	lw $t4, -2120($fp)
	add $t2, $t3, $t4
	sw $t2, -2124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2124($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2128($fp)
	lw $t3, -216($fp)
	lw $t4, -2128($fp)
	add $t2, $t3, $t4
	sw $t2, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2132($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2136($fp)
	lw $t3, -216($fp)
	lw $t4, -2136($fp)
	add $t2, $t3, $t4
	sw $t2, -2140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2140($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2144($fp)
	lw $t3, -216($fp)
	lw $t4, -2144($fp)
	add $t2, $t3, $t4
	sw $t2, -2148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2148($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2152($fp)
	lw $t3, -216($fp)
	lw $t4, -2152($fp)
	add $t2, $t3, $t4
	sw $t2, -2156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2156($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2160($fp)
	lw $t3, -216($fp)
	lw $t4, -2160($fp)
	add $t2, $t3, $t4
	sw $t2, -2164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2164($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2168($fp)
	lw $t3, -216($fp)
	lw $t4, -2168($fp)
	add $t2, $t3, $t4
	sw $t2, -2172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2172($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2176($fp)
	lw $t3, -216($fp)
	lw $t4, -2176($fp)
	add $t2, $t3, $t4
	sw $t2, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2180($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2184($fp)
	lw $t3, -216($fp)
	lw $t4, -2184($fp)
	add $t2, $t3, $t4
	sw $t2, -2188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2188($fp)
	lw $a0, 0($t5)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2192($fp)
	lw $t5, -264($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2200($fp)
	lw $t5, -264($fp)
	lw $t6, -2200($fp)
	add $t4, $t5, $t6
	sw $t4, -2204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2204($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2208($fp)
	lw $t5, -264($fp)
	lw $t6, -2208($fp)
	add $t4, $t5, $t6
	sw $t4, -2212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2212($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2216($fp)
	lw $t5, -264($fp)
	lw $t6, -2216($fp)
	add $t4, $t5, $t6
	sw $t4, -2220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2220($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2224($fp)
	lw $t5, -264($fp)
	lw $t6, -2224($fp)
	add $t4, $t5, $t6
	sw $t4, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2228($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2232($fp)
	lw $t5, -264($fp)
	lw $t6, -2232($fp)
	add $t4, $t5, $t6
	sw $t4, -2236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2236($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2240($fp)
	lw $t5, -264($fp)
	lw $t6, -2240($fp)
	add $t4, $t5, $t6
	sw $t4, -2244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2244($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2248($fp)
	lw $t5, -264($fp)
	lw $t6, -2248($fp)
	add $t4, $t5, $t6
	sw $t4, -2252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2252($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2256($fp)
	lw $t5, -264($fp)
	lw $t6, -2256($fp)
	add $t4, $t5, $t6
	sw $t4, -2260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2260($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -268($fp)
	move $a0, $t1
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
	li $t3, 0
	sw $t3, -2264($fp)
	li $t4, 0
	sw $t4, -2268($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label699
	j label698
label698:
	lw $t6, -2268($fp)
	li $t6, 1
	sw $t6, -2268($fp)
label699:
	li $t1, 0
	lw $t2, -2268($fp)
	sub $t0, $t1, $t2
	sw $t0, -2272($fp)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2276($fp)
	lw $t0, -264($fp)
	lw $t1, -2276($fp)
	add $t6, $t0, $t1
	sw $t6, -2280($fp)
	li $t2, 0
	sw $t2, -2284($fp)
	li $t4, 0
	lw $t5, -76($fp)
	sub $t3, $t4, $t5
	sw $t3, -2288($fp)
	lw $t6, -2288($fp)
	bne $t6, 0, label701
	j label700
label700:
	lw $t0, -2284($fp)
	li $t0, 1
	sw $t0, -2284($fp)
label701:
	lw $t1, -272($fp)
	lw $t2, -148($fp)
	move $t1, $t2
	sw $t1, -272($fp)
	lw $t4, -148($fp)
	move $t3, $t4
	sw $t3, -2292($fp)
	li $t6, 16345
	lw $t0, -132($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2296($fp)
	li $a0, 12226
	lw $a1, -2296($fp)
	lw $a2, -2292($fp)
	lw $a3, -2284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gBVKg
	move $t1, $v0
	sw $t1, -2300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2280($fp)
	lw $t4, -2300($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -2304($fp)
	lw $t5, -2272($fp)
	lw $t6, -2304($fp)
	bne $t5, $t6, label696
	j label697
label696:
	lw $t0, -2264($fp)
	li $t0, 1
	sw $t0, -2264($fp)
label697:
	lw $t1, -2264($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_mRtH:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t2, -4($fp)
	li $t2, 60618
	sw $t2, -4($fp)
	lw $t3, -8($fp)
	li $t3, 43567
	sw $t3, -8($fp)
	lw $t4, -12($fp)
	li $t4, 30110
	sw $t4, -12($fp)
	lw $t6, -8($fp)
	lw $t0, -12($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -16($fp)
	li $t1, 0
	sw $t1, -20($fp)
	j label702
label702:
	lw $t2, -20($fp)
	li $t2, 1
	sw $t2, -20($fp)
label703:
	lw $t4, -20($fp)
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -24($fp)
	li $t6, 0
	sw $t6, -28($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label705
	j label704
label704:
	lw $t1, -28($fp)
	li $t1, 1
	sw $t1, -28($fp)
label705:
	li $t3, 0
	lw $t4, -28($fp)
	sub $t2, $t3, $t4
	sw $t2, -32($fp)
	li $t5, 0
	sw $t5, -36($fp)
	lw $t0, -8($fp)
	li $t1, 51369
	sub $t6, $t0, $t1
	sw $t6, -40($fp)
	lw $t2, -40($fp)
	bne $t2, 0, label708
	j label707
label708:
	lw $t3, -4($fp)
	bne $t3, 0, label706
	j label707
label706:
	lw $t4, -36($fp)
	li $t4, 1
	sw $t4, -36($fp)
label707:
	lw $a0, -36($fp)
	lw $a1, -32($fp)
	lw $a2, -24($fp)
	lw $a3, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gBVKg
	move $t5, $v0
	sw $t5, -44($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -12($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 22481
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
	jal id_mRtH
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
