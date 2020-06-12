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
id_EmlKD:
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
id_Y:
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
id_U_mgU9:
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
id_nvtude:
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
id_bvViPYn:
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
id_o5_XHhWtLf:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	li $v0, 33377
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 12635
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -8($fp)
	lw $t3, -8($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_nsXkvcZ1Xa:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t4, -48($fp)
	sw $t4, -52($fp)
	lw $t5, -20($fp)
	li $t5, 59792
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 61992
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 17315
	sw $t0, -28($fp)
	lw $t1, -32($fp)
	li $t1, 9748
	sw $t1, -32($fp)
	lw $t2, -36($fp)
	li $t2, 37011
	sw $t2, -36($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t0, -52($fp)
	lw $t1, -60($fp)
	add $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t2, -64($fp)
	li $s2, 6891
	sw $t2, -64($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -52($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t2, -72($fp)
	li $s2, 14759
	sw $t2, -72($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -52($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -80($fp)
	li $s2, 40744
	sw $t2, -80($fp)
	sw $s2, 0($t2)
	lw $t3, -56($fp)
	li $t3, 64780
	sw $t3, -56($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -52($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -88($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -52($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -96($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -52($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -104($fp)
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
	li $t3, 0
	sw $t3, -108($fp)
	lw $t4, -28($fp)
	bne $t4, 0, label116
	j label115
label115:
	lw $t5, -108($fp)
	li $t5, 1
	sw $t5, -108($fp)
label116:
	lw $t6, -108($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t0, -152($fp)
	sw $t0, -156($fp)
	lw $t1, -112($fp)
	li $t1, 10101
	sw $t1, -112($fp)
	lw $t2, -116($fp)
	li $t2, 56816
	sw $t2, -116($fp)
	lw $t3, -120($fp)
	li $t3, 6510
	sw $t3, -120($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -156($fp)
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t3, -204($fp)
	li $s2, 43135
	sw $t3, -204($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -156($fp)
	lw $t2, -208($fp)
	add $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t3, -212($fp)
	li $s2, 30256
	sw $t3, -212($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -156($fp)
	lw $t2, -216($fp)
	add $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t3, -220($fp)
	li $s2, 30577
	sw $t3, -220($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -156($fp)
	lw $t2, -224($fp)
	add $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t3, -228($fp)
	li $s2, 27970
	sw $t3, -228($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -156($fp)
	lw $t2, -232($fp)
	add $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t3, -236($fp)
	li $s2, 43532
	sw $t3, -236($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -156($fp)
	lw $t2, -240($fp)
	add $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t3, -244($fp)
	li $s2, 36949
	sw $t3, -244($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -156($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t3, -252($fp)
	li $s2, 26752
	sw $t3, -252($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -156($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	li $s2, 20308
	sw $t3, -260($fp)
	sw $s2, 0($t3)
	lw $t4, -160($fp)
	li $t4, 46860
	sw $t4, -160($fp)
	lw $t5, -164($fp)
	li $t5, 9928
	sw $t5, -164($fp)
	lw $t6, -168($fp)
	li $t6, 45599
	sw $t6, -168($fp)
	lw $t0, -172($fp)
	li $t0, 10054
	sw $t0, -172($fp)
	lw $t1, -176($fp)
	li $t1, 5647
	sw $t1, -176($fp)
	lw $t2, -180($fp)
	li $t2, 23839
	sw $t2, -180($fp)
	lw $t3, -184($fp)
	li $t3, 49298
	sw $t3, -184($fp)
	lw $t4, -188($fp)
	li $t4, 37015
	sw $t4, -188($fp)
	lw $t5, -192($fp)
	li $t5, 53522
	sw $t5, -192($fp)
	lw $t6, -196($fp)
	li $t6, 17139
	sw $t6, -196($fp)
	lw $t1, -8($fp)
	lw $t2, -8($fp)
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -264($fp)
	li $t5, 49651
	div $t4, $t5
	mflo $t3
	sw $t3, -268($fp)
	li $t6, 0
	sw $t6, -272($fp)
	lw $t1, -12($fp)
	li $t2, 47778
	sub $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	bne $t3, 13595, label119
	j label120
label119:
	lw $t4, -272($fp)
	li $t4, 1
	sw $t4, -272($fp)
label120:
	li $t5, 0
	sw $t5, -280($fp)
	lw $t6, -16($fp)
	bne $t6, 0, label122
	j label121
label121:
	lw $t0, -280($fp)
	li $t0, 1
	sw $t0, -280($fp)
label122:
	li $t2, 0
	lw $t3, -280($fp)
	sub $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $a0, -284($fp)
	li $a1, 1430
	lw $a2, -272($fp)
	lw $a3, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t4, $v0
	sw $t4, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -168($fp)
	lw $t6, -288($fp)
	move $t5, $t6
	sw $t5, -168($fp)
	lw $t1, -288($fp)
	move $t0, $t1
	sw $t0, -292($fp)
	lw $t2, -292($fp)
	bne $t2, 0, label117
	j label118
label117:
	li $t3, 0
	sw $t3, -296($fp)
	li $a0, 57526
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t4, $v0
	sw $t4, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -300($fp)
	li $t0, 50607
	div $t6, $t0
	mflo $t5
	sw $t5, -304($fp)
	li $t1, 0
	sw $t1, -308($fp)
	lw $t2, -32($fp)
	lw $t3, -180($fp)
	move $t2, $t3
	sw $t2, -32($fp)
	lw $t5, -180($fp)
	move $t4, $t5
	sw $t4, -312($fp)
	lw $a0, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t6, $v0
	sw $t6, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -316($fp)
	blt $t0, 8321, label126
	j label127
label126:
	lw $t1, -308($fp)
	li $t1, 1
	sw $t1, -308($fp)
label127:
	li $t2, 0
	sw $t2, -320($fp)
	lw $t4, -116($fp)
	lw $t5, -112($fp)
	mul $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t6, -324($fp)
	lw $t0, -12($fp)
	beq $t6, $t0, label128
	j label129
label128:
	lw $t1, -320($fp)
	li $t1, 1
	sw $t1, -320($fp)
label129:
	li $t2, 0
	sw $t2, -328($fp)
	lw $t3, -12($fp)
	ble $t3, 6749, label132
	j label131
label132:
	j label131
label130:
	lw $t4, -328($fp)
	li $t4, 1
	sw $t4, -328($fp)
label131:
	lw $a0, -328($fp)
	lw $a1, -320($fp)
	lw $a2, -308($fp)
	lw $a3, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t5, $v0
	sw $t5, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -332($fp)
	bne $t6, 0, label125
	j label124
label125:
	j label124
label123:
	lw $t0, -296($fp)
	li $t0, 1
	sw $t0, -296($fp)
label124:
	lw $t1, -4($fp)
	lw $t2, -296($fp)
	move $t1, $t2
	sw $t1, -4($fp)
	lw $t4, -296($fp)
	move $t3, $t4
	sw $t3, -336($fp)
	lw $t5, -336($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label133
label118:
	lw $t6, -192($fp)
	bne $t6, 0, label135
	j label134
label134:
label135:
label133:
label136:
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -156($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t0, -344($fp)
	li $t1, 17095
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -348($fp)
	li $t3, 0
	lw $t4, -16($fp)
	sub $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -348($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -356($fp)
	bne $t1, 0, label137
	j label138
label137:
	li $t2, 0
	sw $t2, -360($fp)
	li $t3, 0
	sw $t3, -364($fp)
	lw $t4, -32($fp)
	bne $t4, 0, label142
	j label141
label141:
	lw $t5, -364($fp)
	li $t5, 1
	sw $t5, -364($fp)
label142:
	lw $t0, -364($fp)
	li $t1, 59985
	sub $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $a0, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t2, $v0
	sw $t2, -372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -372($fp)
	bne $t3, 0, label140
	j label139
label139:
	lw $t4, -360($fp)
	li $t4, 1
	sw $t4, -360($fp)
label140:
	li $t6, 14075
	lw $t0, -360($fp)
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t1, -376($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label136
label138:
label143:
	j label144
label144:
	j label147
label148:
	lw $t2, -192($fp)
	bne $t2, 0, label146
	j label147
label146:
	j label149
label149:
label150:
	j label151
label147:
	li $t3, 0
	sw $t3, -380($fp)
	j label152
label154:
	j label153
label152:
	lw $t4, -380($fp)
	li $t4, 1
	sw $t4, -380($fp)
label153:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t2, -52($fp)
	lw $t3, -384($fp)
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	li $t4, 0
	sw $t4, -392($fp)
	lw $t5, -164($fp)
	li $t5, 59099
	sw $t5, -164($fp)
	li $t6, 59099
	sw $t6, -396($fp)
	li $t0, 0
	sw $t0, -400($fp)
	j label159
label160:
	lw $t1, -8($fp)
	bne $t1, 0, label158
	j label159
label158:
	lw $t2, -400($fp)
	li $t2, 1
	sw $t2, -400($fp)
label159:
	li $t3, 0
	sw $t3, -404($fp)
	li $t5, 64746
	lw $t6, -32($fp)
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t0, -408($fp)
	beq $t0, 49559, label161
	j label162
label161:
	lw $t1, -404($fp)
	li $t1, 1
	sw $t1, -404($fp)
label162:
	lw $t3, -176($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -156($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $s1, -416($fp)
	lw $a0, 0($s1)
	lw $a1, -404($fp)
	lw $a2, -400($fp)
	lw $a3, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t1, $v0
	sw $t1, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -420($fp)
	bne $t2, 0, label157
	j label156
label157:
	j label156
label155:
	lw $t3, -392($fp)
	li $t3, 1
	sw $t3, -392($fp)
label156:
	lw $a0, -392($fp)
	lw $s1, -388($fp)
	lw $a1, 0($s1)
	lw $a2, -380($fp)
	li $a3, 25348
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t4, $v0
	sw $t4, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -20($fp)
	sub $t5, $t6, $t0
	sw $t5, -428($fp)
label151:
	j label143
label145:
label163:
	j label166
label166:
	li $t1, 0
	sw $t1, -432($fp)
	li $t2, 0
	sw $t2, -436($fp)
	lw $t3, -192($fp)
	ble $t3, 37545, label169
	j label170
label169:
	lw $t4, -436($fp)
	li $t4, 1
	sw $t4, -436($fp)
label170:
	lw $t5, -436($fp)
	lw $t6, -184($fp)
	beq $t5, $t6, label167
	j label168
label167:
	lw $t0, -432($fp)
	li $t0, 1
	sw $t0, -432($fp)
label168:
	li $t1, 0
	sw $t1, -440($fp)
	li $t3, 0
	li $t4, 8346
	sub $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t5, -444($fp)
	bne $t5, 0, label173
	j label172
label173:
	lw $t6, -56($fp)
	bne $t6, 0, label171
	j label172
label171:
	lw $t0, -440($fp)
	li $t0, 1
	sw $t0, -440($fp)
label172:
	li $t1, 0
	sw $t1, -448($fp)
	j label176
label176:
	j label175
label174:
	lw $t2, -448($fp)
	li $t2, 1
	sw $t2, -448($fp)
label175:
	li $t4, 21771
	li $t5, 11778
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	li $t6, 0
	sw $t6, -456($fp)
	lw $t1, -120($fp)
	lw $t2, -32($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -460($fp)
	lw $t3, -460($fp)
	bne $t3, 0, label177
	j label179
label179:
	j label178
label177:
	lw $t4, -456($fp)
	li $t4, 1
	sw $t4, -456($fp)
label178:
	li $t6, 30093
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -464($fp)
	li $t1, 0
	sw $t1, -468($fp)
	lw $t2, -164($fp)
	bne $t2, 18528, label182
	j label181
label182:
	lw $t3, -36($fp)
	bne $t3, 0, label180
	j label181
label180:
	lw $t4, -468($fp)
	li $t4, 1
	sw $t4, -468($fp)
label181:
	lw $a0, -468($fp)
	lw $a1, -464($fp)
	lw $a2, -456($fp)
	lw $a3, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t5, $v0
	sw $t5, -472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -472($fp)
	li $t1, 32828
	sub $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $a0, -476($fp)
	lw $a1, -448($fp)
	lw $a2, -440($fp)
	lw $a3, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t2, $v0
	sw $t2, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -480($fp)
	bne $t3, 0, label164
	j label165
label164:
label183:
	li $t4, 0
	sw $t4, -484($fp)
	li $t5, 0
	sw $t5, -488($fp)
	li $t0, 37658
	lw $t1, -164($fp)
	mul $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t2, -492($fp)
	lw $t3, -192($fp)
	bgt $t2, $t3, label189
	j label190
label189:
	lw $t4, -488($fp)
	li $t4, 1
	sw $t4, -488($fp)
label190:
	li $t5, 0
	sw $t5, -496($fp)
	li $t0, 0
	lw $t1, -56($fp)
	sub $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t2, -500($fp)
	bne $t2, 0, label192
	j label191
label191:
	lw $t3, -496($fp)
	li $t3, 1
	sw $t3, -496($fp)
label192:
	li $t4, 0
	sw $t4, -504($fp)
	lw $t6, -164($fp)
	li $t0, 49923
	div $t6, $t0
	mflo $t5
	sw $t5, -508($fp)
	lw $t1, -508($fp)
	lw $t2, -32($fp)
	blt $t1, $t2, label193
	j label194
label193:
	lw $t3, -504($fp)
	li $t3, 1
	sw $t3, -504($fp)
label194:
	lw $a0, -504($fp)
	li $a1, 35378
	lw $a2, -496($fp)
	lw $a3, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t4, $v0
	sw $t4, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t5, $v0
	sw $t5, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -520($fp)
	lw $t0, -164($fp)
	bge $t0, 51734, label195
	j label196
label195:
	lw $t1, -520($fp)
	li $t1, 1
	sw $t1, -520($fp)
label196:
	li $t2, 0
	sw $t2, -524($fp)
	li $t4, 29828
	li $t5, 31739
	div $t4, $t5
	mflo $t3
	sw $t3, -528($fp)
	lw $t6, -528($fp)
	bne $t6, 0, label199
	j label198
label199:
	j label198
label197:
	lw $t0, -524($fp)
	li $t0, 1
	sw $t0, -524($fp)
label198:
	lw $a0, -524($fp)
	lw $a1, -520($fp)
	lw $a2, -36($fp)
	lw $a3, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t1, $v0
	sw $t1, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -532($fp)
	bne $t2, 0, label188
	j label187
label188:
	j label187
label186:
	lw $t3, -484($fp)
	li $t3, 1
	sw $t3, -484($fp)
label187:
	li $t4, 0
	sw $t4, -536($fp)
	lw $t5, -192($fp)
	bne $t5, 0, label202
	j label201
label202:
	lw $t6, -164($fp)
	bne $t6, 0, label200
	j label201
label200:
	lw $t0, -536($fp)
	li $t0, 1
	sw $t0, -536($fp)
label201:
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t5, -156($fp)
	lw $t6, -540($fp)
	add $t4, $t5, $t6
	sw $t4, -544($fp)
	li $t0, 0
	sw $t0, -548($fp)
	lw $t1, -56($fp)
	bge $t1, 35883, label205
	j label204
label205:
	j label204
label203:
	lw $t2, -548($fp)
	li $t2, 1
	sw $t2, -548($fp)
label204:
	li $t4, 44307
	lw $t5, -120($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -552($fp)
	lw $t0, -552($fp)
	li $t1, 29446
	sub $t6, $t0, $t1
	sw $t6, -556($fp)
	li $t2, 0
	sw $t2, -560($fp)
	li $t3, 0
	sw $t3, -564($fp)
	lw $t4, -16($fp)
	lw $t5, -56($fp)
	ble $t4, $t5, label208
	j label209
label208:
	lw $t6, -564($fp)
	li $t6, 1
	sw $t6, -564($fp)
label209:
	lw $t0, -564($fp)
	lw $t1, -28($fp)
	beq $t0, $t1, label206
	j label207
label206:
	lw $t2, -560($fp)
	li $t2, 1
	sw $t2, -560($fp)
label207:
	lw $a0, -560($fp)
	lw $a1, -556($fp)
	lw $a2, -116($fp)
	lw $a3, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t3, $v0
	sw $t3, -568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -568($fp)
	lw $s1, -544($fp)
	lw $a1, 0($s1)
	lw $a2, -536($fp)
	lw $a3, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t4, $v0
	sw $t4, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t5, $v0
	sw $t5, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 62928
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t6, $v0
	sw $t6, -580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -576($fp)
	lw $t2, -580($fp)
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	li $t4, 0
	lw $t5, -584($fp)
	sub $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t6, -588($fp)
	bne $t6, 0, label185
	j label184
label184:
	li $t0, 0
	sw $t0, -592($fp)
	lw $t1, -176($fp)
	bne $t1, 0, label215
	j label217
label217:
	j label216
label215:
	lw $t2, -592($fp)
	li $t2, 1
	sw $t2, -592($fp)
label216:
	lw $a0, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t3, $v0
	sw $t3, -596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -596($fp)
	bne $t4, 0, label214
	j label212
label214:
	lw $t5, -4($fp)
	li $t5, 28657
	sw $t5, -4($fp)
	li $t6, 28657
	sw $t6, -600($fp)
	lw $a0, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t0, $v0
	sw $t0, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -604($fp)
	bne $t1, 0, label213
	j label212
label213:
	li $t3, 46951
	li $t4, 42959
	sub $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t5, -608($fp)
	lw $t6, -112($fp)
	blt $t5, $t6, label210
	j label212
label212:
	li $t0, 0
	sw $t0, -612($fp)
	lw $t2, -36($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t5, -52($fp)
	lw $t6, -616($fp)
	add $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t0, -620($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label219
	j label218
label218:
	lw $t1, -612($fp)
	li $t1, 1
	sw $t1, -612($fp)
label219:
	li $t3, 0
	lw $t4, -164($fp)
	sub $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -612($fp)
	lw $t0, -624($fp)
	add $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t1, -628($fp)
	bne $t1, 0, label210
	j label211
label210:
label211:
	j label183
label185:
	j label163
label165:
label220:
	li $t2, 0
	sw $t2, -632($fp)
	li $t4, 0
	li $t5, 18960
	sub $t3, $t4, $t5
	sw $t3, -636($fp)
	li $t0, 64883
	lw $t1, -636($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -640($fp)
	li $t3, 0
	lw $t4, -640($fp)
	sub $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t5, -644($fp)
	bne $t5, 0, label223
	j label224
label223:
	lw $t6, -632($fp)
	li $t6, 1
	sw $t6, -632($fp)
label224:
	lw $t1, -160($fp)
	lw $t2, -180($fp)
	mul $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t4, -648($fp)
	lw $t5, -196($fp)
	mul $t3, $t4, $t5
	sw $t3, -652($fp)
	li $t6, 0
	sw $t6, -656($fp)
	lw $t0, -56($fp)
	beq $t0, 51305, label227
	j label226
label227:
	lw $t1, -184($fp)
	bne $t1, 0, label225
	j label226
label225:
	lw $t2, -656($fp)
	li $t2, 1
	sw $t2, -656($fp)
label226:
	li $t4, 19688
	li $t5, 38748
	add $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t0, -660($fp)
	lw $t1, -16($fp)
	add $t6, $t0, $t1
	sw $t6, -664($fp)
	li $a0, 7711
	lw $a1, -664($fp)
	lw $a2, -656($fp)
	lw $a3, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t2, $v0
	sw $t2, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -632($fp)
	lw $t4, -668($fp)
	blt $t3, $t4, label221
	j label222
label221:
	li $t5, 0
	sw $t5, -672($fp)
	lw $t0, -36($fp)
	li $t1, 41459
	div $t0, $t1
	mflo $t6
	sw $t6, -676($fp)
	lw $a0, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t2, $v0
	sw $t2, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -680($fp)
	lw $t5, -16($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t0, -172($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -156($fp)
	lw $t4, -688($fp)
	add $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t5, -684($fp)
	lw $t6, -692($fp)
	lw $s4, 0($t6)
	beq $t5, $s4, label228
	j label229
label228:
	lw $t0, -672($fp)
	li $t0, 1
	sw $t0, -672($fp)
label229:
	lw $t1, -56($fp)
	lw $t2, -672($fp)
	move $t1, $t2
	sw $t1, -56($fp)
	lw $t4, -672($fp)
	move $t3, $t4
	sw $t3, -696($fp)
	lw $t5, -696($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label220
label222:
label230:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -52($fp)
	lw $t4, -700($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t6, -704($fp)
	lw $t0, -36($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -708($fp)
	lw $t1, -708($fp)
	bne $t1, 0, label231
	j label232
label231:
	li $t2, 0
	sw $t2, -712($fp)
	li $t3, 0
	sw $t3, -716($fp)
	lw $t4, -20($fp)
	blt $t4, 6016, label237
	j label238
label237:
	lw $t5, -716($fp)
	li $t5, 1
	sw $t5, -716($fp)
label238:
	lw $t6, -716($fp)
	lw $t0, -32($fp)
	bgt $t6, $t0, label235
	j label236
label235:
	lw $t1, -712($fp)
	li $t1, 1
	sw $t1, -712($fp)
label236:
	lw $a0, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t2, $v0
	sw $t2, -720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 3519
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t3, $v0
	sw $t3, -724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -56($fp)
	lw $t6, -724($fp)
	add $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t0, -720($fp)
	lw $t1, -728($fp)
	bgt $t0, $t1, label233
	j label234
label233:
label234:
	j label230
label232:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -20($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	sw $t0, -732($fp)
	lw $t4, -52($fp)
	lw $t5, -732($fp)
	add $t3, $t4, $t5
	sw $t3, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -736($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t4, -52($fp)
	lw $t5, -740($fp)
	add $t3, $t4, $t5
	sw $t3, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -744($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t4, -52($fp)
	lw $t5, -748($fp)
	add $t3, $t4, $t5
	sw $t3, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -752($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -56($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -756($fp)
	li $t2, 0
	sw $t2, -760($fp)
	j label241
label241:
	lw $t3, -760($fp)
	li $t3, 1
	sw $t3, -760($fp)
label242:
	li $t5, 0
	lw $t6, -760($fp)
	sub $t4, $t5, $t6
	sw $t4, -764($fp)
	li $t0, 0
	sw $t0, -768($fp)
	li $t2, 0
	lw $t3, -16($fp)
	sub $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t4, -772($fp)
	lw $t5, -24($fp)
	beq $t4, $t5, label243
	j label244
label243:
	lw $t6, -768($fp)
	li $t6, 1
	sw $t6, -768($fp)
label244:
	lw $a0, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t0, $v0
	sw $t0, -776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -764($fp)
	lw $t2, -776($fp)
	beq $t1, $t2, label239
	j label240
label239:
	lw $t3, -756($fp)
	li $t3, 1
	sw $t3, -756($fp)
label240:
	lw $t4, -756($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_u:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t5, -52($fp)
	sw $t5, -56($fp)
	la $t6, -108($fp)
	sw $t6, -112($fp)
	lw $t0, -4($fp)
	li $t0, 43675
	sw $t0, -4($fp)
	lw $t1, -8($fp)
	li $t1, 38897
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 31940
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 29873
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 3189
	sw $t4, -20($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -56($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	li $s2, 63679
	sw $t4, -136($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -56($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	li $s2, 60724
	sw $t4, -144($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -56($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	li $s2, 55437
	sw $t4, -152($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -56($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	li $s2, 55231
	sw $t4, -160($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -56($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	li $s2, 42105
	sw $t4, -168($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -56($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	li $s2, 25784
	sw $t4, -176($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -56($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	li $s2, 26903
	sw $t4, -184($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -56($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	li $s2, 20876
	sw $t4, -192($fp)
	sw $s2, 0($t4)
	lw $t5, -60($fp)
	li $t5, 55230
	sw $t5, -60($fp)
	lw $t6, -64($fp)
	li $t6, 24295
	sw $t6, -64($fp)
	lw $t0, -68($fp)
	li $t0, 7092
	sw $t0, -68($fp)
	lw $t1, -72($fp)
	li $t1, 18351
	sw $t1, -72($fp)
	lw $t2, -76($fp)
	li $t2, 5710
	sw $t2, -76($fp)
	lw $t3, -80($fp)
	li $t3, 50051
	sw $t3, -80($fp)
	lw $t4, -84($fp)
	li $t4, 17698
	sw $t4, -84($fp)
	lw $t5, -88($fp)
	li $t5, 24670
	sw $t5, -88($fp)
	lw $t6, -92($fp)
	li $t6, 35821
	sw $t6, -92($fp)
	lw $t0, -96($fp)
	li $t0, 37386
	sw $t0, -96($fp)
	lw $t1, -100($fp)
	li $t1, 63419
	sw $t1, -100($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -112($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t1, -200($fp)
	li $s2, 43532
	sw $t1, -200($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -112($fp)
	lw $t0, -204($fp)
	add $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t1, -208($fp)
	li $s2, 13310
	sw $t1, -208($fp)
	sw $s2, 0($t1)
	lw $t2, -116($fp)
	li $t2, 48410
	sw $t2, -116($fp)
	lw $t3, -120($fp)
	li $t3, 58257
	sw $t3, -120($fp)
	lw $t4, -124($fp)
	li $t4, 19326
	sw $t4, -124($fp)
	lw $t5, -128($fp)
	li $t5, 51929
	sw $t5, -128($fp)
label245:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t6, $v0
	sw $t6, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -212($fp)
	bne $t0, 0, label246
	j label247
label246:
	li $t1, 0
	sw $t1, -216($fp)
	li $t3, 40273
	li $t4, 63001
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -220($fp)
	li $t0, 25290
	sub $t5, $t6, $t0
	sw $t5, -224($fp)
	li $t2, 6677
	li $t3, 27338
	sub $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -224($fp)
	lw $t5, -228($fp)
	bne $t4, $t5, label250
	j label251
label250:
	lw $t6, -216($fp)
	li $t6, 1
	sw $t6, -216($fp)
label251:
	lw $t0, -116($fp)
	lw $t1, -216($fp)
	move $t0, $t1
	sw $t0, -116($fp)
	lw $t3, -216($fp)
	move $t2, $t3
	sw $t2, -232($fp)
	lw $t4, -232($fp)
	bne $t4, 0, label248
	j label249
label248:
	li $t5, 0
	sw $t5, -236($fp)
	li $t6, 0
	sw $t6, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -244($fp)
	bne $t1, 0, label257
	j label256
label256:
	lw $t2, -240($fp)
	li $t2, 1
	sw $t2, -240($fp)
label257:
	lw $t4, -88($fp)
	lw $t5, -100($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -248($fp)
	lw $t6, -240($fp)
	lw $t0, -248($fp)
	beq $t6, $t0, label254
	j label255
label254:
	lw $t1, -236($fp)
	li $t1, 1
	sw $t1, -236($fp)
label255:
	lw $t2, -236($fp)
	ble $t2, 28480, label252
	j label253
label252:
label253:
	j label258
label249:
	li $t3, 0
	sw $t3, -252($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -56($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label263
	j label262
label262:
	lw $t4, -252($fp)
	li $t4, 1
	sw $t4, -252($fp)
label263:
	lw $t6, -16($fp)
	li $t0, 18381
	div $t6, $t0
	mflo $t5
	sw $t5, -264($fp)
	lw $t1, -252($fp)
	lw $t2, -264($fp)
	ble $t1, $t2, label259
	j label261
label261:
	j label259
label259:
label260:
label258:
	j label245
label247:
	li $t4, 0
	lw $t5, -88($fp)
	sub $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t6, -268($fp)
	bne $t6, 0, label266
	j label265
label266:
	li $t1, 0
	lw $t2, -12($fp)
	sub $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t3, -272($fp)
	bne $t3, 0, label264
	j label265
label264:
label267:
	li $t5, 0
	li $t6, 64631
	sub $t4, $t5, $t6
	sw $t4, -276($fp)
	li $a0, 44165
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t0, $v0
	sw $t0, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -276($fp)
	lw $t3, -280($fp)
	sub $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -284($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t0, -288($fp)
	bne $t0, 0, label268
	j label269
label268:
	li $t1, 0
	sw $t1, -292($fp)
	li $t2, 0
	sw $t2, -296($fp)
	li $t3, 0
	sw $t3, -300($fp)
	lw $t4, -84($fp)
	lw $t5, -116($fp)
	bne $t4, $t5, label276
	j label275
label276:
	lw $t6, -20($fp)
	bne $t6, 0, label274
	j label275
label274:
	lw $t0, -300($fp)
	li $t0, 1
	sw $t0, -300($fp)
label275:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -112($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -308($fp)
	li $t2, 33859
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -312($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -112($fp)
	lw $t1, -316($fp)
	add $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $a0, -88($fp)
	lw $s1, -320($fp)
	lw $a1, 0($s1)
	lw $a2, -312($fp)
	lw $a3, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t2, $v0
	sw $t2, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -324($fp)
	blt $t3, 52211, label272
	j label273
label272:
	lw $t4, -296($fp)
	li $t4, 1
	sw $t4, -296($fp)
label273:
	li $t5, 0
	sw $t5, -328($fp)
	li $t6, 0
	sw $t6, -332($fp)
	li $t0, 0
	sw $t0, -336($fp)
	lw $t1, -100($fp)
	bgt $t1, 51424, label282
	j label283
label282:
	lw $t2, -336($fp)
	li $t2, 1
	sw $t2, -336($fp)
label283:
	lw $t3, -336($fp)
	lw $t4, -124($fp)
	bgt $t3, $t4, label280
	j label281
label280:
	lw $t5, -332($fp)
	li $t5, 1
	sw $t5, -332($fp)
label281:
	lw $t6, -96($fp)
	lw $t0, -12($fp)
	move $t6, $t0
	sw $t6, -96($fp)
	lw $t2, -12($fp)
	move $t1, $t2
	sw $t1, -340($fp)
	lw $t3, -4($fp)
	li $t3, 11580
	sw $t3, -4($fp)
	li $t4, 11580
	sw $t4, -344($fp)
	li $t5, 0
	sw $t5, -348($fp)
	lw $t0, -12($fp)
	lw $t1, -92($fp)
	sub $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t2, -352($fp)
	bge $t2, 4373, label284
	j label285
label284:
	lw $t3, -348($fp)
	li $t3, 1
	sw $t3, -348($fp)
label285:
	lw $a0, -348($fp)
	lw $a1, -344($fp)
	lw $a2, -340($fp)
	lw $a3, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t4, $v0
	sw $t4, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -356($fp)
	bne $t5, 0, label277
	j label279
label279:
	lw $t6, -8($fp)
	bne $t6, 0, label277
	j label278
label277:
	lw $t0, -328($fp)
	li $t0, 1
	sw $t0, -328($fp)
label278:
	li $t1, 0
	sw $t1, -360($fp)
	j label287
label288:
	j label287
label286:
	lw $t2, -360($fp)
	li $t2, 1
	sw $t2, -360($fp)
label287:
	li $t3, 0
	sw $t3, -364($fp)
	li $t4, 0
	sw $t4, -368($fp)
	li $t5, 0
	sw $t5, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t6, $v0
	sw $t6, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -376($fp)
	bne $t0, 0, label297
	j label296
label297:
	lw $t1, -100($fp)
	bne $t1, 0, label295
	j label296
label295:
	lw $t2, -372($fp)
	li $t2, 1
	sw $t2, -372($fp)
label296:
	li $t3, 0
	sw $t3, -380($fp)
	li $t5, 41760
	li $t6, 8441
	div $t5, $t6
	mflo $t4
	sw $t4, -384($fp)
	lw $t0, -384($fp)
	bne $t0, 0, label298
	j label300
label300:
	j label299
label298:
	lw $t1, -380($fp)
	li $t1, 1
	sw $t1, -380($fp)
label299:
	li $t3, 55070
	lw $t4, -16($fp)
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	li $t6, 0
	lw $t0, -388($fp)
	sub $t5, $t6, $t0
	sw $t5, -392($fp)
	li $t1, 0
	sw $t1, -396($fp)
	li $t3, 56851
	li $t4, 18118
	sub $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t5, -400($fp)
	bne $t5, 0, label301
	j label303
label303:
	lw $t6, -80($fp)
	bne $t6, 0, label301
	j label302
label301:
	lw $t0, -396($fp)
	li $t0, 1
	sw $t0, -396($fp)
label302:
	lw $a0, -396($fp)
	lw $a1, -392($fp)
	lw $a2, -380($fp)
	lw $a3, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t1, $v0
	sw $t1, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -404($fp)
	bne $t2, 0, label292
	j label294
label294:
	j label293
label292:
	lw $t3, -368($fp)
	li $t3, 1
	sw $t3, -368($fp)
label293:
	li $t4, 0
	sw $t4, -408($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t2, -112($fp)
	lw $t3, -412($fp)
	add $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t4, -416($fp)
	lw $s3, 0($t4)
	beq $s3, 6326, label304
	j label305
label304:
	lw $t5, -408($fp)
	li $t5, 1
	sw $t5, -408($fp)
label305:
	li $t6, 0
	sw $t6, -420($fp)
	lw $t0, -12($fp)
	blt $t0, 2999, label308
	j label307
label308:
	lw $t1, -72($fp)
	bne $t1, 0, label306
	j label307
label306:
	lw $t2, -420($fp)
	li $t2, 1
	sw $t2, -420($fp)
label307:
	li $t3, 0
	sw $t3, -424($fp)
	lw $t4, -84($fp)
	lw $t5, -68($fp)
	beq $t4, $t5, label309
	j label310
label309:
	lw $t6, -424($fp)
	li $t6, 1
	sw $t6, -424($fp)
label310:
	lw $a0, -424($fp)
	lw $a1, -420($fp)
	lw $a2, -408($fp)
	lw $a3, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t0, $v0
	sw $t0, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -428($fp)
	bne $t1, 0, label289
	j label291
label291:
	j label290
label289:
	lw $t2, -364($fp)
	li $t2, 1
	sw $t2, -364($fp)
label290:
	lw $a0, -364($fp)
	lw $a1, -360($fp)
	lw $a2, -328($fp)
	lw $a3, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t3, $v0
	sw $t3, -432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -432($fp)
	li $t6, 33664
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $a0, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t0, $v0
	sw $t0, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t1, $v0
	sw $t1, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -444($fp)
	bne $t2, 0, label271
	j label270
label270:
	lw $t3, -292($fp)
	li $t3, 1
	sw $t3, -292($fp)
label271:
	lw $t4, -292($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label267
label269:
label265:
	lw $t6, -68($fp)
	lw $t0, -64($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -448($fp)
	lw $t1, -88($fp)
	lw $t2, -60($fp)
	move $t1, $t2
	sw $t1, -88($fp)
	lw $t4, -60($fp)
	move $t3, $t4
	sw $t3, -452($fp)
	li $t5, 0
	sw $t5, -456($fp)
	lw $t6, -116($fp)
	bne $t6, 0, label316
	j label315
label316:
	j label315
label314:
	lw $t0, -456($fp)
	li $t0, 1
	sw $t0, -456($fp)
label315:
	lw $t1, -124($fp)
	li $t1, 4354
	sw $t1, -124($fp)
	li $t2, 4354
	sw $t2, -460($fp)
	lw $a0, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t3, $v0
	sw $t3, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -464($fp)
	lw $a1, -456($fp)
	lw $a2, -452($fp)
	lw $a3, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t4, $v0
	sw $t4, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t2, -56($fp)
	lw $t3, -472($fp)
	add $t1, $t2, $t3
	sw $t1, -476($fp)
	li $t5, 56191
	lw $t6, -476($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -480($fp)
	li $t1, 0
	lw $t2, -480($fp)
	sub $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -468($fp)
	lw $t5, -484($fp)
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t6, -488($fp)
	bne $t6, 0, label313
	j label312
label313:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -112($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	li $t0, 20289
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t2, -496($fp)
	lw $t3, -500($fp)
	lw $s3, 0($t2)
	ble $s3, $t3, label311
	j label312
label311:
	li $t4, 0
	sw $t4, -504($fp)
	j label320
label320:
	lw $t5, -504($fp)
	li $t5, 1
	sw $t5, -504($fp)
label321:
	li $t6, 0
	sw $t6, -508($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t4, -56($fp)
	lw $t5, -512($fp)
	add $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t6, -516($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label323
	j label322
label322:
	lw $t0, -508($fp)
	li $t0, 1
	sw $t0, -508($fp)
label323:
	lw $t2, -504($fp)
	lw $t3, -508($fp)
	sub $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t4, -520($fp)
	bne $t4, 0, label319
	j label318
label319:
	li $t6, 0
	li $t0, 36787
	sub $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -88($fp)
	li $t3, 49023
	div $t2, $t3
	mflo $t1
	sw $t1, -528($fp)
	lw $t5, -524($fp)
	lw $t6, -528($fp)
	add $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t0, -532($fp)
	bne $t0, 0, label317
	j label318
label317:
label318:
	j label324
label312:
	j label326
label325:
	li $t1, 0
	sw $t1, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t2, $v0
	sw $t2, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -540($fp)
	bge $t3, 48367, label329
	j label330
label329:
	lw $t4, -536($fp)
	li $t4, 1
	sw $t4, -536($fp)
label330:
	lw $t5, -100($fp)
	li $t5, 53397
	sw $t5, -100($fp)
	li $t6, 53397
	sw $t6, -544($fp)
	li $t0, 0
	sw $t0, -548($fp)
	lw $t1, -128($fp)
	bgt $t1, 62450, label333
	j label332
label333:
	lw $t2, -124($fp)
	bne $t2, 0, label331
	j label332
label331:
	lw $t3, -548($fp)
	li $t3, 1
	sw $t3, -548($fp)
label332:
	li $t5, 30232
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -552($fp)
	lw $t1, -552($fp)
	li $t2, 29621
	sub $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $a0, -556($fp)
	lw $a1, -548($fp)
	lw $a2, -544($fp)
	lw $a3, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t3, $v0
	sw $t3, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -560($fp)
	li $t6, 5355
	sub $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t0, -564($fp)
	bne $t0, 0, label327
	j label328
label327:
	li $t1, 0
	sw $t1, -568($fp)
	li $t3, 55629
	li $t4, 19155
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t5, -572($fp)
	bne $t5, 0, label334
	j label337
label337:
	j label336
label336:
	j label335
label334:
	lw $t6, -568($fp)
	li $t6, 1
	sw $t6, -568($fp)
label335:
	lw $t0, -92($fp)
	lw $t1, -568($fp)
	move $t0, $t1
	sw $t0, -92($fp)
	j label338
label328:
	li $t2, 0
	sw $t2, -576($fp)
	li $t4, 0
	lw $t5, -84($fp)
	sub $t3, $t4, $t5
	sw $t3, -580($fp)
	li $t0, 0
	lw $t1, -580($fp)
	sub $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t2, -584($fp)
	bne $t2, 0, label340
	j label339
label339:
	lw $t3, -576($fp)
	li $t3, 1
	sw $t3, -576($fp)
label340:
	lw $t4, -116($fp)
	lw $t5, -576($fp)
	move $t4, $t5
	sw $t4, -116($fp)
label338:
	j label341
label326:
	li $t6, 0
	sw $t6, -588($fp)
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t4, -112($fp)
	lw $t5, -592($fp)
	add $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t6, -596($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label345
	j label344
label344:
	lw $t0, -588($fp)
	li $t0, 1
	sw $t0, -588($fp)
label345:
	lw $t2, -588($fp)
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t5, -68($fp)
	li $t6, 39915
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -604($fp)
	lw $t2, -76($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -608($fp)
	lw $a0, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t3, $v0
	sw $t3, -612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -600($fp)
	lw $t5, -612($fp)
	beq $t4, $t5, label342
	j label343
label342:
label343:
label341:
label324:
	li $t6, 0
	sw $t6, -616($fp)
	lw $t0, -84($fp)
	bne $t0, 0, label348
	j label349
label348:
	lw $t1, -616($fp)
	li $t1, 1
	sw $t1, -616($fp)
label349:
	li $t3, 1068
	lw $t4, -616($fp)
	mul $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -620($fp)
	li $t0, 34341
	mul $t5, $t6, $t0
	sw $t5, -624($fp)
	li $t2, 0
	lw $t3, -624($fp)
	sub $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t4, -628($fp)
	bne $t4, 0, label346
	j label347
label346:
	li $t5, 0
	sw $t5, -632($fp)
	lw $t6, -96($fp)
	bne $t6, 0, label354
	j label352
label354:
	j label353
label352:
	lw $t0, -632($fp)
	li $t0, 1
	sw $t0, -632($fp)
label353:
	lw $t1, -120($fp)
	lw $t2, -632($fp)
	move $t1, $t2
	sw $t1, -120($fp)
	lw $t4, -632($fp)
	move $t3, $t4
	sw $t3, -636($fp)
	lw $t5, -636($fp)
	bne $t5, 0, label350
	j label351
label350:
	li $t6, 0
	sw $t6, -640($fp)
	j label356
label355:
	lw $t0, -640($fp)
	li $t0, 1
	sw $t0, -640($fp)
label356:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t5, -112($fp)
	lw $t6, -644($fp)
	add $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -640($fp)
	lw $t2, -648($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -652($fp)
	li $t3, 0
	sw $t3, -656($fp)
	lw $t4, -20($fp)
	bne $t4, 0, label358
	j label357
label357:
	lw $t5, -656($fp)
	li $t5, 1
	sw $t5, -656($fp)
label358:
	j label359
label351:
	li $t6, 0
	sw $t6, -660($fp)
	li $t0, 0
	sw $t0, -664($fp)
	lw $t1, -64($fp)
	ble $t1, 4956, label362
	j label363
label362:
	lw $t2, -664($fp)
	li $t2, 1
	sw $t2, -664($fp)
label363:
	lw $t4, -116($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t0, -56($fp)
	lw $t1, -668($fp)
	add $t6, $t0, $t1
	sw $t6, -672($fp)
	li $t3, 0
	li $t4, 58661
	sub $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t6, -672($fp)
	lw $t0, -676($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -680($fp)
	lw $t1, -664($fp)
	lw $t2, -680($fp)
	blt $t1, $t2, label360
	j label361
label360:
	lw $t3, -660($fp)
	li $t3, 1
	sw $t3, -660($fp)
label361:
	lw $t4, -660($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label359:
	j label364
label347:
	li $t5, 0
	sw $t5, -684($fp)
	lw $t6, -100($fp)
	ble $t6, 3826, label365
	j label366
label365:
	lw $t0, -684($fp)
	li $t0, 1
	sw $t0, -684($fp)
label366:
	lw $t2, -684($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t5, -112($fp)
	lw $t6, -688($fp)
	add $t4, $t5, $t6
	sw $t4, -692($fp)
	li $t1, 58717
	lw $t2, -692($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -696($fp)
	li $t4, 0
	lw $t5, -696($fp)
	sub $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t6, -700($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label364:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -16($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -20($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -704($fp)
	lw $t2, -56($fp)
	lw $t3, -704($fp)
	add $t1, $t2, $t3
	sw $t1, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -708($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t2, -56($fp)
	lw $t3, -712($fp)
	add $t1, $t2, $t3
	sw $t1, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -716($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t2, -56($fp)
	lw $t3, -720($fp)
	add $t1, $t2, $t3
	sw $t1, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -724($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t2, -56($fp)
	lw $t3, -728($fp)
	add $t1, $t2, $t3
	sw $t1, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -732($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -56($fp)
	lw $t3, -736($fp)
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -740($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -56($fp)
	lw $t3, -744($fp)
	add $t1, $t2, $t3
	sw $t1, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -748($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t2, -56($fp)
	lw $t3, -752($fp)
	add $t1, $t2, $t3
	sw $t1, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -756($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t2, -56($fp)
	lw $t3, -760($fp)
	add $t1, $t2, $t3
	sw $t1, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -764($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -80($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -84($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -100($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t6, -112($fp)
	lw $t0, -768($fp)
	add $t5, $t6, $t0
	sw $t5, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -772($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t6, -112($fp)
	lw $t0, -776($fp)
	add $t5, $t6, $t0
	sw $t5, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -780($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -124($fp)
	move $a0, $t4
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
	li $t6, 0
	sw $t6, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -20($fp)
	lw $t3, -788($fp)
	add $t1, $t2, $t3
	sw $t1, -792($fp)
	li $t4, 0
	sw $t4, -796($fp)
	j label369
label369:
	lw $t5, -796($fp)
	li $t5, 1
	sw $t5, -796($fp)
label370:
	lw $t6, -792($fp)
	lw $t0, -796($fp)
	beq $t6, $t0, label367
	j label368
label367:
	lw $t1, -784($fp)
	li $t1, 1
	sw $t1, -784($fp)
label368:
	lw $t2, -784($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_CqWeWy5:
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
	la $t3, -48($fp)
	sw $t3, -52($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t1, -52($fp)
	lw $t2, -56($fp)
	add $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t3, -60($fp)
	li $s2, 21670
	sw $t3, -60($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t1, -52($fp)
	lw $t2, -64($fp)
	add $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t3, -68($fp)
	li $s2, 24116
	sw $t3, -68($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t1, -52($fp)
	lw $t2, -72($fp)
	add $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t3, -76($fp)
	li $s2, 58134
	sw $t3, -76($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -52($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t3, -84($fp)
	li $s2, 18483
	sw $t3, -84($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -52($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	li $s2, 24583
	sw $t3, -92($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -52($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t3, -100($fp)
	li $s2, 29385
	sw $t3, -100($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -52($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t3, -108($fp)
	li $s2, 1970
	sw $t3, -108($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -52($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -116($fp)
	li $t5, 55367
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -120($fp)
	lw $t0, -120($fp)
	li $t1, 7853
	sub $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -8($fp)
	lw $t4, -8($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -128($fp)
	lw $t6, -124($fp)
	lw $t0, -128($fp)
	sub $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t1, -132($fp)
	bne $t1, 0, label371
	j label373
label373:
	lw $t2, -8($fp)
	bne $t2, 0, label372
	j label371
label371:
label372:
	li $t3, 0
	sw $t3, -136($fp)
	lw $t4, -4($fp)
	bne $t4, 42448, label374
	j label375
label374:
	lw $t5, -136($fp)
	li $t5, 1
	sw $t5, -136($fp)
label375:
	lw $t0, -136($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -52($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t5, -8($fp)
	lw $t6, -144($fp)
	lw $t5, 0($t6)
	sw $t5, -8($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -52($fp)
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
	lw $t4, -52($fp)
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
	lw $t4, -52($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -52($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -176($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -52($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -184($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -52($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -192($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -52($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -200($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -204($fp)
	j label376
label376:
	lw $t1, -204($fp)
	li $t1, 1
	sw $t1, -204($fp)
label377:
	lw $t2, -204($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_NEguoB7:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	li $t4, 0
	li $t5, 13208
	sub $t3, $t4, $t5
	sw $t3, -8($fp)
	lw $t6, -4($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	li $t2, 0
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -12($fp)
	lw $t4, -12($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_BQV:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t5, -56($fp)
	sw $t5, -60($fp)
	la $t6, -100($fp)
	sw $t6, -104($fp)
	la $t0, -136($fp)
	sw $t0, -140($fp)
	la $t1, -180($fp)
	sw $t1, -184($fp)
	la $t2, -220($fp)
	sw $t2, -224($fp)
	la $t3, -264($fp)
	sw $t3, -268($fp)
	la $t4, -308($fp)
	sw $t4, -312($fp)
	la $t5, -336($fp)
	sw $t5, -340($fp)
	la $t6, -356($fp)
	sw $t6, -360($fp)
	la $t0, -400($fp)
	sw $t0, -404($fp)
	la $t1, -432($fp)
	sw $t1, -436($fp)
	la $t2, -456($fp)
	sw $t2, -460($fp)
	la $t3, -468($fp)
	sw $t3, -472($fp)
	la $t4, -496($fp)
	sw $t4, -500($fp)
	la $t5, -548($fp)
	sw $t5, -552($fp)
	lw $t6, -16($fp)
	li $t6, 32541
	sw $t6, -16($fp)
	lw $t0, -20($fp)
	li $t0, 38607
	sw $t0, -20($fp)
	lw $t1, -24($fp)
	li $t1, 9879
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 40753
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 1087
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 49795
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 41821
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 35428
	sw $t6, -44($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t4, -60($fp)
	lw $t5, -572($fp)
	add $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t6, -576($fp)
	li $s2, 27173
	sw $t6, -576($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t4, -60($fp)
	lw $t5, -580($fp)
	add $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t6, -584($fp)
	li $s2, 42423
	sw $t6, -584($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t4, -60($fp)
	lw $t5, -588($fp)
	add $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t6, -592($fp)
	li $s2, 37898
	sw $t6, -592($fp)
	sw $s2, 0($t6)
	lw $t0, -64($fp)
	li $t0, 36031
	sw $t0, -64($fp)
	lw $t1, -68($fp)
	li $t1, 47379
	sw $t1, -68($fp)
	lw $t2, -72($fp)
	li $t2, 31023
	sw $t2, -72($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t0, -104($fp)
	lw $t1, -596($fp)
	add $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t2, -600($fp)
	li $s2, 29212
	sw $t2, -600($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t0, -104($fp)
	lw $t1, -604($fp)
	add $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t2, -608($fp)
	li $s2, 51205
	sw $t2, -608($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t0, -104($fp)
	lw $t1, -612($fp)
	add $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t2, -616($fp)
	li $s2, 13899
	sw $t2, -616($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t0, -104($fp)
	lw $t1, -620($fp)
	add $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t2, -624($fp)
	li $s2, 50883
	sw $t2, -624($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t0, -104($fp)
	lw $t1, -628($fp)
	add $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t2, -632($fp)
	li $s2, 9785
	sw $t2, -632($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t0, -104($fp)
	lw $t1, -636($fp)
	add $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t2, -640($fp)
	li $s2, 6497
	sw $t2, -640($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t0, -104($fp)
	lw $t1, -644($fp)
	add $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t2, -648($fp)
	li $s2, 3830
	sw $t2, -648($fp)
	sw $s2, 0($t2)
	lw $t3, -108($fp)
	li $t3, 34369
	sw $t3, -108($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t1, -140($fp)
	lw $t2, -652($fp)
	add $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t3, -656($fp)
	li $s2, 35882
	sw $t3, -656($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t1, -140($fp)
	lw $t2, -660($fp)
	add $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t3, -664($fp)
	li $s2, 5800
	sw $t3, -664($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -140($fp)
	lw $t2, -668($fp)
	add $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t3, -672($fp)
	li $s2, 45308
	sw $t3, -672($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t1, -140($fp)
	lw $t2, -676($fp)
	add $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t3, -680($fp)
	li $s2, 48098
	sw $t3, -680($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t1, -140($fp)
	lw $t2, -684($fp)
	add $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t3, -688($fp)
	li $s2, 61168
	sw $t3, -688($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t1, -140($fp)
	lw $t2, -692($fp)
	add $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t3, -696($fp)
	li $s2, 53161
	sw $t3, -696($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t1, -140($fp)
	lw $t2, -700($fp)
	add $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t3, -704($fp)
	li $s2, 25010
	sw $t3, -704($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t1, -184($fp)
	lw $t2, -708($fp)
	add $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t3, -712($fp)
	li $s2, 15084
	sw $t3, -712($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -184($fp)
	lw $t2, -716($fp)
	add $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t3, -720($fp)
	li $s2, 833
	sw $t3, -720($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -184($fp)
	lw $t2, -724($fp)
	add $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t3, -728($fp)
	li $s2, 57551
	sw $t3, -728($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t1, -184($fp)
	lw $t2, -732($fp)
	add $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t3, -736($fp)
	li $s2, 53692
	sw $t3, -736($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t1, -184($fp)
	lw $t2, -740($fp)
	add $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $t3, -744($fp)
	li $s2, 10713
	sw $t3, -744($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -184($fp)
	lw $t2, -748($fp)
	add $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t3, -752($fp)
	li $s2, 32769
	sw $t3, -752($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t1, -184($fp)
	lw $t2, -756($fp)
	add $t0, $t1, $t2
	sw $t0, -760($fp)
	lw $t3, -760($fp)
	li $s2, 54779
	sw $t3, -760($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t1, -184($fp)
	lw $t2, -764($fp)
	add $t0, $t1, $t2
	sw $t0, -768($fp)
	lw $t3, -768($fp)
	li $s2, 60508
	sw $t3, -768($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t1, -184($fp)
	lw $t2, -772($fp)
	add $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t3, -776($fp)
	li $s2, 9054
	sw $t3, -776($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -184($fp)
	lw $t2, -780($fp)
	add $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t3, -784($fp)
	li $s2, 24671
	sw $t3, -784($fp)
	sw $s2, 0($t3)
	lw $t4, -188($fp)
	li $t4, 22145
	sw $t4, -188($fp)
	lw $t5, -192($fp)
	li $t5, 51477
	sw $t5, -192($fp)
	lw $t6, -196($fp)
	li $t6, 62570
	sw $t6, -196($fp)
	lw $t0, -200($fp)
	li $t0, 58176
	sw $t0, -200($fp)
	lw $t1, -204($fp)
	li $t1, 33320
	sw $t1, -204($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t6, -224($fp)
	lw $t0, -788($fp)
	add $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t1, -792($fp)
	li $s2, 28057
	sw $t1, -792($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t6, -224($fp)
	lw $t0, -796($fp)
	add $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t1, -800($fp)
	li $s2, 21853
	sw $t1, -800($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -804($fp)
	lw $t6, -224($fp)
	lw $t0, -804($fp)
	add $t5, $t6, $t0
	sw $t5, -808($fp)
	lw $t1, -808($fp)
	li $s2, 18990
	sw $t1, -808($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -812($fp)
	lw $t6, -224($fp)
	lw $t0, -812($fp)
	add $t5, $t6, $t0
	sw $t5, -816($fp)
	lw $t1, -816($fp)
	li $s2, 41956
	sw $t1, -816($fp)
	sw $s2, 0($t1)
	lw $t2, -228($fp)
	li $t2, 7200
	sw $t2, -228($fp)
	lw $t3, -232($fp)
	li $t3, 28775
	sw $t3, -232($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t1, -268($fp)
	lw $t2, -820($fp)
	add $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t3, -824($fp)
	li $s2, 48453
	sw $t3, -824($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t1, -268($fp)
	lw $t2, -828($fp)
	add $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t3, -832($fp)
	li $s2, 11030
	sw $t3, -832($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t1, -268($fp)
	lw $t2, -836($fp)
	add $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t3, -840($fp)
	li $s2, 63144
	sw $t3, -840($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t1, -268($fp)
	lw $t2, -844($fp)
	add $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t3, -848($fp)
	li $s2, 18799
	sw $t3, -848($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t1, -268($fp)
	lw $t2, -852($fp)
	add $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t3, -856($fp)
	li $s2, 16830
	sw $t3, -856($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t1, -268($fp)
	lw $t2, -860($fp)
	add $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t3, -864($fp)
	li $s2, 42916
	sw $t3, -864($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -868($fp)
	lw $t1, -268($fp)
	lw $t2, -868($fp)
	add $t0, $t1, $t2
	sw $t0, -872($fp)
	lw $t3, -872($fp)
	li $s2, 1361
	sw $t3, -872($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $t1, -268($fp)
	lw $t2, -876($fp)
	add $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t3, -880($fp)
	li $s2, 12462
	sw $t3, -880($fp)
	sw $s2, 0($t3)
	lw $t4, -272($fp)
	li $t4, 30541
	sw $t4, -272($fp)
	lw $t5, -276($fp)
	li $t5, 26371
	sw $t5, -276($fp)
	lw $t6, -280($fp)
	li $t6, 27547
	sw $t6, -280($fp)
	lw $t0, -284($fp)
	li $t0, 31375
	sw $t0, -284($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t5, -312($fp)
	lw $t6, -884($fp)
	add $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t0, -888($fp)
	li $s2, 18387
	sw $t0, -888($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t5, -312($fp)
	lw $t6, -892($fp)
	add $t4, $t5, $t6
	sw $t4, -896($fp)
	lw $t0, -896($fp)
	li $s2, 15703
	sw $t0, -896($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -900($fp)
	lw $t5, -312($fp)
	lw $t6, -900($fp)
	add $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t0, -904($fp)
	li $s2, 42088
	sw $t0, -904($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t5, -312($fp)
	lw $t6, -908($fp)
	add $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t0, -912($fp)
	li $s2, 51156
	sw $t0, -912($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -916($fp)
	lw $t5, -312($fp)
	lw $t6, -916($fp)
	add $t4, $t5, $t6
	sw $t4, -920($fp)
	lw $t0, -920($fp)
	li $s2, 4946
	sw $t0, -920($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t5, -312($fp)
	lw $t6, -924($fp)
	add $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t0, -928($fp)
	li $s2, 37060
	sw $t0, -928($fp)
	sw $s2, 0($t0)
	lw $t1, -316($fp)
	li $t1, 60210
	sw $t1, -316($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -932($fp)
	lw $t6, -340($fp)
	lw $t0, -932($fp)
	add $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t1, -936($fp)
	li $s2, 29617
	sw $t1, -936($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -940($fp)
	lw $t6, -340($fp)
	lw $t0, -940($fp)
	add $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t1, -944($fp)
	li $s2, 59205
	sw $t1, -944($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t6, -340($fp)
	lw $t0, -948($fp)
	add $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t1, -952($fp)
	li $s2, 46152
	sw $t1, -952($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -956($fp)
	lw $t6, -340($fp)
	lw $t0, -956($fp)
	add $t5, $t6, $t0
	sw $t5, -960($fp)
	lw $t1, -960($fp)
	li $s2, 26651
	sw $t1, -960($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t6, -340($fp)
	lw $t0, -964($fp)
	add $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $t1, -968($fp)
	li $s2, 51846
	sw $t1, -968($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -972($fp)
	lw $t6, -360($fp)
	lw $t0, -972($fp)
	add $t5, $t6, $t0
	sw $t5, -976($fp)
	lw $t1, -976($fp)
	li $s2, 13936
	sw $t1, -976($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -980($fp)
	lw $t6, -360($fp)
	lw $t0, -980($fp)
	add $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $t1, -984($fp)
	li $s2, 54709
	sw $t1, -984($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -988($fp)
	lw $t6, -360($fp)
	lw $t0, -988($fp)
	add $t5, $t6, $t0
	sw $t5, -992($fp)
	lw $t1, -992($fp)
	li $s2, 8163
	sw $t1, -992($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -996($fp)
	lw $t6, -360($fp)
	lw $t0, -996($fp)
	add $t5, $t6, $t0
	sw $t5, -1000($fp)
	lw $t1, -1000($fp)
	li $s2, 32926
	sw $t1, -1000($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $t6, -404($fp)
	lw $t0, -1004($fp)
	add $t5, $t6, $t0
	sw $t5, -1008($fp)
	lw $t1, -1008($fp)
	li $s2, 31129
	sw $t1, -1008($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1012($fp)
	lw $t6, -404($fp)
	lw $t0, -1012($fp)
	add $t5, $t6, $t0
	sw $t5, -1016($fp)
	lw $t1, -1016($fp)
	li $s2, 15363
	sw $t1, -1016($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1020($fp)
	lw $t6, -404($fp)
	lw $t0, -1020($fp)
	add $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t1, -1024($fp)
	li $s2, 61702
	sw $t1, -1024($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1028($fp)
	lw $t6, -404($fp)
	lw $t0, -1028($fp)
	add $t5, $t6, $t0
	sw $t5, -1032($fp)
	lw $t1, -1032($fp)
	li $s2, 14047
	sw $t1, -1032($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t6, -404($fp)
	lw $t0, -1036($fp)
	add $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t1, -1040($fp)
	li $s2, 26393
	sw $t1, -1040($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t6, -404($fp)
	lw $t0, -1044($fp)
	add $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t1, -1048($fp)
	li $s2, 59310
	sw $t1, -1048($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t6, -404($fp)
	lw $t0, -1052($fp)
	add $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t1, -1056($fp)
	li $s2, 32846
	sw $t1, -1056($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t6, -404($fp)
	lw $t0, -1060($fp)
	add $t5, $t6, $t0
	sw $t5, -1064($fp)
	lw $t1, -1064($fp)
	li $s2, 43223
	sw $t1, -1064($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1068($fp)
	lw $t6, -404($fp)
	lw $t0, -1068($fp)
	add $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t1, -1072($fp)
	li $s2, 36691
	sw $t1, -1072($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -404($fp)
	lw $t0, -1076($fp)
	add $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t1, -1080($fp)
	li $s2, 34208
	sw $t1, -1080($fp)
	sw $s2, 0($t1)
	lw $t2, -408($fp)
	li $t2, 55686
	sw $t2, -408($fp)
	lw $t3, -412($fp)
	li $t3, 1696
	sw $t3, -412($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1084($fp)
	lw $t1, -436($fp)
	lw $t2, -1084($fp)
	add $t0, $t1, $t2
	sw $t0, -1088($fp)
	lw $t3, -1088($fp)
	li $s2, 60579
	sw $t3, -1088($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1092($fp)
	lw $t1, -436($fp)
	lw $t2, -1092($fp)
	add $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t3, -1096($fp)
	li $s2, 17697
	sw $t3, -1096($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1100($fp)
	lw $t1, -436($fp)
	lw $t2, -1100($fp)
	add $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t3, -1104($fp)
	li $s2, 33071
	sw $t3, -1104($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1108($fp)
	lw $t1, -436($fp)
	lw $t2, -1108($fp)
	add $t0, $t1, $t2
	sw $t0, -1112($fp)
	lw $t3, -1112($fp)
	li $s2, 13430
	sw $t3, -1112($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1116($fp)
	lw $t1, -436($fp)
	lw $t2, -1116($fp)
	add $t0, $t1, $t2
	sw $t0, -1120($fp)
	lw $t3, -1120($fp)
	li $s2, 33400
	sw $t3, -1120($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1124($fp)
	lw $t1, -460($fp)
	lw $t2, -1124($fp)
	add $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t3, -1128($fp)
	li $s2, 9623
	sw $t3, -1128($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $t1, -460($fp)
	lw $t2, -1132($fp)
	add $t0, $t1, $t2
	sw $t0, -1136($fp)
	lw $t3, -1136($fp)
	li $s2, 64586
	sw $t3, -1136($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t1, -460($fp)
	lw $t2, -1140($fp)
	add $t0, $t1, $t2
	sw $t0, -1144($fp)
	lw $t3, -1144($fp)
	li $s2, 38346
	sw $t3, -1144($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1148($fp)
	lw $t1, -460($fp)
	lw $t2, -1148($fp)
	add $t0, $t1, $t2
	sw $t0, -1152($fp)
	lw $t3, -1152($fp)
	li $s2, 46683
	sw $t3, -1152($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1156($fp)
	lw $t1, -460($fp)
	lw $t2, -1156($fp)
	add $t0, $t1, $t2
	sw $t0, -1160($fp)
	lw $t3, -1160($fp)
	li $s2, 59261
	sw $t3, -1160($fp)
	sw $s2, 0($t3)
	lw $t4, -464($fp)
	li $t4, 2427
	sw $t4, -464($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1164($fp)
	lw $t2, -472($fp)
	lw $t3, -1164($fp)
	add $t1, $t2, $t3
	sw $t1, -1168($fp)
	lw $t4, -1168($fp)
	li $s2, 40353
	sw $t4, -1168($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1172($fp)
	lw $t2, -500($fp)
	lw $t3, -1172($fp)
	add $t1, $t2, $t3
	sw $t1, -1176($fp)
	lw $t4, -1176($fp)
	li $s2, 39877
	sw $t4, -1176($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1180($fp)
	lw $t2, -500($fp)
	lw $t3, -1180($fp)
	add $t1, $t2, $t3
	sw $t1, -1184($fp)
	lw $t4, -1184($fp)
	li $s2, 29079
	sw $t4, -1184($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t2, -500($fp)
	lw $t3, -1188($fp)
	add $t1, $t2, $t3
	sw $t1, -1192($fp)
	lw $t4, -1192($fp)
	li $s2, 26663
	sw $t4, -1192($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t2, -500($fp)
	lw $t3, -1196($fp)
	add $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t4, -1200($fp)
	li $s2, 53813
	sw $t4, -1200($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1204($fp)
	lw $t2, -500($fp)
	lw $t3, -1204($fp)
	add $t1, $t2, $t3
	sw $t1, -1208($fp)
	lw $t4, -1208($fp)
	li $s2, 18252
	sw $t4, -1208($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1212($fp)
	lw $t2, -500($fp)
	lw $t3, -1212($fp)
	add $t1, $t2, $t3
	sw $t1, -1216($fp)
	lw $t4, -1216($fp)
	li $s2, 34826
	sw $t4, -1216($fp)
	sw $s2, 0($t4)
	lw $t5, -504($fp)
	li $t5, 21204
	sw $t5, -504($fp)
	lw $t6, -508($fp)
	li $t6, 49381
	sw $t6, -508($fp)
	lw $t0, -512($fp)
	li $t0, 50189
	sw $t0, -512($fp)
	lw $t1, -516($fp)
	li $t1, 17370
	sw $t1, -516($fp)
	lw $t2, -520($fp)
	li $t2, 63428
	sw $t2, -520($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1220($fp)
	lw $t0, -552($fp)
	lw $t1, -1220($fp)
	add $t6, $t0, $t1
	sw $t6, -1224($fp)
	lw $t2, -1224($fp)
	li $s2, 11046
	sw $t2, -1224($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1228($fp)
	lw $t0, -552($fp)
	lw $t1, -1228($fp)
	add $t6, $t0, $t1
	sw $t6, -1232($fp)
	lw $t2, -1232($fp)
	li $s2, 11144
	sw $t2, -1232($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1236($fp)
	lw $t0, -552($fp)
	lw $t1, -1236($fp)
	add $t6, $t0, $t1
	sw $t6, -1240($fp)
	lw $t2, -1240($fp)
	li $s2, 30739
	sw $t2, -1240($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1244($fp)
	lw $t0, -552($fp)
	lw $t1, -1244($fp)
	add $t6, $t0, $t1
	sw $t6, -1248($fp)
	lw $t2, -1248($fp)
	li $s2, 54269
	sw $t2, -1248($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1252($fp)
	lw $t0, -552($fp)
	lw $t1, -1252($fp)
	add $t6, $t0, $t1
	sw $t6, -1256($fp)
	lw $t2, -1256($fp)
	li $s2, 47835
	sw $t2, -1256($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1260($fp)
	lw $t0, -552($fp)
	lw $t1, -1260($fp)
	add $t6, $t0, $t1
	sw $t6, -1264($fp)
	lw $t2, -1264($fp)
	li $s2, 64947
	sw $t2, -1264($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1268($fp)
	lw $t0, -552($fp)
	lw $t1, -1268($fp)
	add $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $t2, -1272($fp)
	li $s2, 44419
	sw $t2, -1272($fp)
	sw $s2, 0($t2)
	lw $t3, -556($fp)
	li $t3, 49532
	sw $t3, -556($fp)
	lw $t4, -560($fp)
	li $t4, 59990
	sw $t4, -560($fp)
	lw $t5, -564($fp)
	li $t5, 62116
	sw $t5, -564($fp)
	lw $t6, -568($fp)
	li $t6, 17067
	sw $t6, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -1276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1276($fp)
	sub $t1, $t2, $t3
	sw $t1, -1280($fp)
	lw $t4, -1280($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t5, -1284($fp)
	li $t5, 7885
	sw $t5, -1284($fp)
	lw $t6, -1288($fp)
	li $t6, 29980
	sw $t6, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1284($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1288($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1292($fp)
	li $t3, 0
	sw $t3, -1296($fp)
	lw $t4, -516($fp)
	bne $t4, 0, label381
	j label380
label380:
	lw $t5, -1296($fp)
	li $t5, 1
	sw $t5, -1296($fp)
label381:
	li $t0, 0
	lw $t1, -1296($fp)
	sub $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $a0, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NEguoB7
	move $t2, $v0
	sw $t2, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t3, $v0
	sw $t3, -1308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1304($fp)
	lw $t6, -1308($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1312($fp)
	lw $t0, -1300($fp)
	lw $t1, -1312($fp)
	bne $t0, $t1, label378
	j label379
label378:
	lw $t2, -1292($fp)
	li $t2, 1
	sw $t2, -1292($fp)
label379:
	lw $t3, -1292($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t4, -1360($fp)
	sw $t4, -1364($fp)
	la $t5, -1400($fp)
	sw $t5, -1404($fp)
	lw $t6, -1316($fp)
	li $t6, 26691
	sw $t6, -1316($fp)
	lw $t0, -1320($fp)
	li $t0, 6935
	sw $t0, -1320($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1408($fp)
	lw $t5, -1364($fp)
	lw $t6, -1408($fp)
	add $t4, $t5, $t6
	sw $t4, -1412($fp)
	lw $t0, -1412($fp)
	li $s2, 2790
	sw $t0, -1412($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1416($fp)
	lw $t5, -1364($fp)
	lw $t6, -1416($fp)
	add $t4, $t5, $t6
	sw $t4, -1420($fp)
	lw $t0, -1420($fp)
	li $s2, 7838
	sw $t0, -1420($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1424($fp)
	lw $t5, -1364($fp)
	lw $t6, -1424($fp)
	add $t4, $t5, $t6
	sw $t4, -1428($fp)
	lw $t0, -1428($fp)
	li $s2, 660
	sw $t0, -1428($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1432($fp)
	lw $t5, -1364($fp)
	lw $t6, -1432($fp)
	add $t4, $t5, $t6
	sw $t4, -1436($fp)
	lw $t0, -1436($fp)
	li $s2, 5218
	sw $t0, -1436($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1440($fp)
	lw $t5, -1364($fp)
	lw $t6, -1440($fp)
	add $t4, $t5, $t6
	sw $t4, -1444($fp)
	lw $t0, -1444($fp)
	li $s2, 48191
	sw $t0, -1444($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1448($fp)
	lw $t5, -1364($fp)
	lw $t6, -1448($fp)
	add $t4, $t5, $t6
	sw $t4, -1452($fp)
	lw $t0, -1452($fp)
	li $s2, 40537
	sw $t0, -1452($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1456($fp)
	lw $t5, -1364($fp)
	lw $t6, -1456($fp)
	add $t4, $t5, $t6
	sw $t4, -1460($fp)
	lw $t0, -1460($fp)
	li $s2, 34297
	sw $t0, -1460($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1464($fp)
	lw $t5, -1364($fp)
	lw $t6, -1464($fp)
	add $t4, $t5, $t6
	sw $t4, -1468($fp)
	lw $t0, -1468($fp)
	li $s2, 9318
	sw $t0, -1468($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1472($fp)
	lw $t5, -1364($fp)
	lw $t6, -1472($fp)
	add $t4, $t5, $t6
	sw $t4, -1476($fp)
	lw $t0, -1476($fp)
	li $s2, 28815
	sw $t0, -1476($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1480($fp)
	lw $t5, -1364($fp)
	lw $t6, -1480($fp)
	add $t4, $t5, $t6
	sw $t4, -1484($fp)
	lw $t0, -1484($fp)
	li $s2, 52549
	sw $t0, -1484($fp)
	sw $s2, 0($t0)
	lw $t1, -1368($fp)
	li $t1, 44144
	sw $t1, -1368($fp)
	lw $t2, -1372($fp)
	li $t2, 50019
	sw $t2, -1372($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1488($fp)
	lw $t0, -1404($fp)
	lw $t1, -1488($fp)
	add $t6, $t0, $t1
	sw $t6, -1492($fp)
	lw $t2, -1492($fp)
	li $s2, 36394
	sw $t2, -1492($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t0, -1404($fp)
	lw $t1, -1496($fp)
	add $t6, $t0, $t1
	sw $t6, -1500($fp)
	lw $t2, -1500($fp)
	li $s2, 28797
	sw $t2, -1500($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1504($fp)
	lw $t0, -1404($fp)
	lw $t1, -1504($fp)
	add $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t2, -1508($fp)
	li $s2, 1853
	sw $t2, -1508($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1512($fp)
	lw $t0, -1404($fp)
	lw $t1, -1512($fp)
	add $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t2, -1516($fp)
	li $s2, 34287
	sw $t2, -1516($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1520($fp)
	lw $t0, -1404($fp)
	lw $t1, -1520($fp)
	add $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t2, -1524($fp)
	li $s2, 39843
	sw $t2, -1524($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1528($fp)
	lw $t0, -1404($fp)
	lw $t1, -1528($fp)
	add $t6, $t0, $t1
	sw $t6, -1532($fp)
	lw $t2, -1532($fp)
	li $s2, 12997
	sw $t2, -1532($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t0, -1404($fp)
	lw $t1, -1536($fp)
	add $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $t2, -1540($fp)
	li $s2, 65026
	sw $t2, -1540($fp)
	sw $s2, 0($t2)
	la $t3, -1552($fp)
	sw $t3, -1556($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1564($fp)
	lw $t1, -1556($fp)
	lw $t2, -1564($fp)
	add $t0, $t1, $t2
	sw $t0, -1568($fp)
	lw $t3, -1568($fp)
	li $s2, 28577
	sw $t3, -1568($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1572($fp)
	lw $t1, -1556($fp)
	lw $t2, -1572($fp)
	add $t0, $t1, $t2
	sw $t0, -1576($fp)
	lw $t3, -1576($fp)
	li $s2, 60833
	sw $t3, -1576($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1580($fp)
	lw $t1, -1556($fp)
	lw $t2, -1580($fp)
	add $t0, $t1, $t2
	sw $t0, -1584($fp)
	lw $t3, -1584($fp)
	li $s2, 64437
	sw $t3, -1584($fp)
	sw $s2, 0($t3)
	lw $t4, -1560($fp)
	li $t4, 7460
	sw $t4, -1560($fp)
label382:
	li $t6, 44829
	lw $t0, -276($fp)
	mul $t5, $t6, $t0
	sw $t5, -1588($fp)
	li $t1, 0
	sw $t1, -1592($fp)
	j label386
label385:
	lw $t2, -1592($fp)
	li $t2, 1
	sw $t2, -1592($fp)
label386:
	lw $t4, -1592($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1596($fp)
	lw $t0, -1556($fp)
	lw $t1, -1596($fp)
	add $t6, $t0, $t1
	sw $t6, -1600($fp)
	lw $t3, -1588($fp)
	lw $t4, -1600($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1604($fp)
	lw $t5, -1604($fp)
	bne $t5, 0, label383
	j label384
label383:
	li $t6, 0
	sw $t6, -1608($fp)
	li $t0, 0
	sw $t0, -1612($fp)
	li $t1, 0
	sw $t1, -1616($fp)
	lw $t2, -44($fp)
	bne $t2, 61896, label391
	j label392
label391:
	lw $t3, -1616($fp)
	li $t3, 1
	sw $t3, -1616($fp)
label392:
	lw $t4, -1616($fp)
	bne $t4, 1240, label389
	j label390
label389:
	lw $t5, -1612($fp)
	li $t5, 1
	sw $t5, -1612($fp)
label390:
	lw $t6, -28($fp)
	li $t6, 34021
	sw $t6, -28($fp)
	li $t0, 34021
	sw $t0, -1620($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1624($fp)
	lw $t5, -60($fp)
	lw $t6, -1624($fp)
	add $t4, $t5, $t6
	sw $t4, -1628($fp)
	lw $t1, -1628($fp)
	lw $t2, -40($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1632($fp)
	li $t3, 0
	sw $t3, -1636($fp)
	j label395
label395:
	j label394
label393:
	lw $t4, -1636($fp)
	li $t4, 1
	sw $t4, -1636($fp)
label394:
	li $t5, 0
	sw $t5, -1640($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1644($fp)
	lw $t3, -436($fp)
	lw $t4, -1644($fp)
	add $t2, $t3, $t4
	sw $t2, -1648($fp)
	lw $t5, -1648($fp)
	lw $s3, 0($t5)
	bne $s3, 49374, label396
	j label397
label396:
	lw $t6, -1640($fp)
	li $t6, 1
	sw $t6, -1640($fp)
label397:
	li $t0, 0
	sw $t0, -1652($fp)
	lw $t2, -1560($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1656($fp)
	lw $t5, -500($fp)
	lw $t6, -1656($fp)
	add $t4, $t5, $t6
	sw $t4, -1660($fp)
	lw $t0, -1660($fp)
	lw $s3, 0($t0)
	bne $s3, 10791, label398
	j label399
label398:
	lw $t1, -1652($fp)
	li $t1, 1
	sw $t1, -1652($fp)
label399:
	lw $a0, -1652($fp)
	lw $a1, -1640($fp)
	lw $a2, -1636($fp)
	lw $a3, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t2, $v0
	sw $t2, -1664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -68($fp)
	li $t3, 22864
	sw $t3, -68($fp)
	li $t4, 22864
	sw $t4, -1668($fp)
	li $a0, 63340
	li $a1, 12653
	lw $a2, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BQV
	move $t5, $v0
	sw $t5, -1672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1676($fp)
	lw $t1, -408($fp)
	lw $t2, -24($fp)
	add $t0, $t1, $t2
	sw $t0, -1680($fp)
	lw $t3, -1680($fp)
	bne $t3, 0, label400
	j label402
label402:
	j label401
label400:
	lw $t4, -1676($fp)
	li $t4, 1
	sw $t4, -1676($fp)
label401:
	lw $a0, -1676($fp)
	lw $a1, -1672($fp)
	lw $a2, -1664($fp)
	lw $a3, -1620($fp)
	lw $s0, -1612($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqWeWy5
	move $t5, $v0
	sw $t5, -1684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1684($fp)
	bne $t6, 0, label388
	j label387
label387:
	lw $t0, -1608($fp)
	li $t0, 1
	sw $t0, -1608($fp)
label388:
	li $t2, 0
	lw $t3, -1608($fp)
	sub $t1, $t2, $t3
	sw $t1, -1688($fp)
	lw $t4, -284($fp)
	lw $t5, -1688($fp)
	move $t4, $t5
	sw $t4, -284($fp)
	j label382
label384:
	li $t6, 0
	sw $t6, -1692($fp)
	li $t0, 0
	sw $t0, -1696($fp)
	li $t1, 0
	sw $t1, -1700($fp)
	j label410
label409:
	lw $t2, -1700($fp)
	li $t2, 1
	sw $t2, -1700($fp)
label410:
	li $t4, 0
	lw $t5, -1700($fp)
	sub $t3, $t4, $t5
	sw $t3, -1704($fp)
	lw $t6, -1704($fp)
	bne $t6, 0, label408
	j label407
label407:
	lw $t0, -1696($fp)
	li $t0, 1
	sw $t0, -1696($fp)
label408:
	lw $t2, -188($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1708($fp)
	lw $t5, -104($fp)
	lw $t6, -1708($fp)
	add $t4, $t5, $t6
	sw $t4, -1712($fp)
	lw $t0, -1696($fp)
	lw $t1, -1712($fp)
	lw $s4, 0($t1)
	bne $t0, $s4, label405
	j label406
label405:
	lw $t2, -1692($fp)
	li $t2, 1
	sw $t2, -1692($fp)
label406:
	lw $t4, -316($fp)
	lw $t5, -1372($fp)
	mul $t3, $t4, $t5
	sw $t3, -1716($fp)
	lw $t6, -1692($fp)
	lw $t0, -1716($fp)
	ble $t6, $t0, label403
	j label404
label403:
label411:
	li $t1, 0
	sw $t1, -1720($fp)
	li $t2, 0
	sw $t2, -1724($fp)
	lw $t3, -512($fp)
	bne $t3, 0, label417
	j label416
label416:
	lw $t4, -1724($fp)
	li $t4, 1
	sw $t4, -1724($fp)
label417:
	lw $t6, -1724($fp)
	li $t0, 34198
	mul $t5, $t6, $t0
	sw $t5, -1728($fp)
	li $t2, 30270
	lw $t3, -408($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1732($fp)
	li $t5, 0
	lw $t6, -1732($fp)
	sub $t4, $t5, $t6
	sw $t4, -1736($fp)
	lw $t0, -1728($fp)
	lw $t1, -1736($fp)
	ble $t0, $t1, label414
	j label415
label414:
	lw $t2, -1720($fp)
	li $t2, 1
	sw $t2, -1720($fp)
label415:
	lw $t3, -1720($fp)
	lw $t4, -32($fp)
	beq $t3, $t4, label412
	j label413
label412:
	li $t5, 0
	sw $t5, -1740($fp)
	j label418
label418:
	lw $t6, -1740($fp)
	li $t6, 1
	sw $t6, -1740($fp)
label419:
	lw $t1, -1740($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1744($fp)
	lw $t4, -436($fp)
	lw $t5, -1744($fp)
	add $t3, $t4, $t5
	sw $t3, -1748($fp)
	lw $t0, -20($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1752($fp)
	lw $t3, -360($fp)
	lw $t4, -1752($fp)
	add $t2, $t3, $t4
	sw $t2, -1756($fp)
	li $t6, 0
	lw $t0, -1756($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1760($fp)
	li $t2, 0
	lw $t3, -1760($fp)
	sub $t1, $t2, $t3
	sw $t1, -1764($fp)
	j label411
label413:
	j label420
label404:
	li $t4, 0
	sw $t4, -1768($fp)
	lw $t6, -1316($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1772($fp)
	lw $t2, -60($fp)
	lw $t3, -1772($fp)
	add $t1, $t2, $t3
	sw $t1, -1776($fp)
	lw $t4, -1776($fp)
	lw $t5, -232($fp)
	lw $s3, 0($t4)
	bne $s3, $t5, label421
	j label423
label423:
	lw $t6, -1320($fp)
	beq $t6, 2949, label421
	j label422
label421:
	lw $t0, -1768($fp)
	li $t0, 1
	sw $t0, -1768($fp)
label422:
	lw $t1, -200($fp)
	lw $t2, -1768($fp)
	move $t1, $t2
	sw $t1, -200($fp)
label420:
	li $t3, 0
	sw $t3, -1780($fp)
	lw $t4, -564($fp)
	bne $t4, 0, label426
	j label427
label426:
	lw $t5, -1780($fp)
	li $t5, 1
	sw $t5, -1780($fp)
label427:
	li $t0, 0
	lw $t1, -1780($fp)
	sub $t6, $t0, $t1
	sw $t6, -1784($fp)
	li $t3, 0
	lw $t4, -1784($fp)
	sub $t2, $t3, $t4
	sw $t2, -1788($fp)
	lw $t5, -1788($fp)
	bne $t5, 0, label424
	j label425
label424:
	li $t6, 0
	sw $t6, -1792($fp)
	li $t0, 0
	sw $t0, -1796($fp)
	li $t1, 0
	sw $t1, -1800($fp)
	j label433
label432:
	lw $t2, -1800($fp)
	li $t2, 1
	sw $t2, -1800($fp)
label433:
	lw $t3, -1800($fp)
	beq $t3, 4577, label430
	j label431
label430:
	lw $t4, -1796($fp)
	li $t4, 1
	sw $t4, -1796($fp)
label431:
	lw $t5, -1796($fp)
	lw $t6, -68($fp)
	bge $t5, $t6, label428
	j label429
label428:
	lw $t0, -1792($fp)
	li $t0, 1
	sw $t0, -1792($fp)
label429:
	lw $t1, -1792($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label434
label425:
label434:
label435:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t2, $v0
	sw $t2, -1804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1804($fp)
	sub $t3, $t4, $t5
	sw $t3, -1808($fp)
	li $t0, 0
	lw $t1, -1808($fp)
	sub $t6, $t0, $t1
	sw $t6, -1812($fp)
	li $t2, 0
	sw $t2, -1816($fp)
	j label438
label438:
	lw $t3, -1816($fp)
	li $t3, 1
	sw $t3, -1816($fp)
label439:
	lw $t4, -1812($fp)
	lw $t5, -1816($fp)
	bne $t4, $t5, label436
	j label437
label436:
	li $t6, 0
	sw $t6, -1820($fp)
	lw $t1, -196($fp)
	li $t2, 1340
	sub $t0, $t1, $t2
	sw $t0, -1824($fp)
	lw $t4, -1824($fp)
	li $t5, 40615
	sub $t3, $t4, $t5
	sw $t3, -1828($fp)
	lw $t0, -1828($fp)
	lw $t1, -204($fp)
	sub $t6, $t0, $t1
	sw $t6, -1832($fp)
	lw $t2, -1832($fp)
	lw $t3, -200($fp)
	blt $t2, $t3, label442
	j label443
label442:
	lw $t4, -1820($fp)
	li $t4, 1
	sw $t4, -1820($fp)
label443:
	li $t5, 0
	sw $t5, -1836($fp)
	lw $t0, -568($fp)
	lw $t1, -228($fp)
	add $t6, $t0, $t1
	sw $t6, -1840($fp)
	lw $t2, -1840($fp)
	bne $t2, 0, label446
	j label445
label446:
	j label445
label444:
	lw $t3, -1836($fp)
	li $t3, 1
	sw $t3, -1836($fp)
label445:
	li $t4, 0
	sw $t4, -1844($fp)
	lw $t5, -412($fp)
	blt $t5, 60232, label447
	j label448
label447:
	lw $t6, -1844($fp)
	li $t6, 1
	sw $t6, -1844($fp)
label448:
	li $t0, 0
	sw $t0, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t1, $v0
	sw $t1, -1852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1852($fp)
	lw $t3, -408($fp)
	blt $t2, $t3, label449
	j label450
label449:
	lw $t4, -1848($fp)
	li $t4, 1
	sw $t4, -1848($fp)
label450:
	li $t5, 0
	sw $t5, -1856($fp)
	j label453
label453:
	lw $t6, -40($fp)
	bne $t6, 0, label451
	j label452
label451:
	lw $t0, -1856($fp)
	li $t0, 1
	sw $t0, -1856($fp)
label452:
	li $t1, 0
	sw $t1, -1860($fp)
	lw $t3, -272($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1864($fp)
	lw $t6, -268($fp)
	lw $t0, -1864($fp)
	add $t5, $t6, $t0
	sw $t5, -1868($fp)
	lw $t1, -1868($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label456
	j label455
label456:
	lw $t2, -200($fp)
	bne $t2, 0, label454
	j label455
label454:
	lw $t3, -1860($fp)
	li $t3, 1
	sw $t3, -1860($fp)
label455:
	lw $a0, -1860($fp)
	lw $a1, -1856($fp)
	lw $a2, -1848($fp)
	lw $a3, -1844($fp)
	lw $s0, -1836($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqWeWy5
	move $t4, $v0
	sw $t4, -1872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1820($fp)
	lw $t6, -1872($fp)
	bne $t5, $t6, label440
	j label441
label440:
label441:
	j label435
label437:
	li $t0, 0
	sw $t0, -1876($fp)
	lw $t1, -40($fp)
	bne $t1, 0, label459
	j label462
label462:
	lw $t2, -408($fp)
	bne $t2, 0, label459
	j label461
label461:
	lw $t3, -228($fp)
	bne $t3, 0, label459
	j label460
label459:
	lw $t4, -1876($fp)
	li $t4, 1
	sw $t4, -1876($fp)
label460:
	lw $t6, -1876($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1880($fp)
	lw $t2, -460($fp)
	lw $t3, -1880($fp)
	add $t1, $t2, $t3
	sw $t1, -1884($fp)
	li $t4, 0
	sw $t4, -1888($fp)
	j label463
label463:
	lw $t5, -1888($fp)
	li $t5, 1
	sw $t5, -1888($fp)
label464:
	lw $t0, -1888($fp)
	lw $t1, -568($fp)
	mul $t6, $t0, $t1
	sw $t6, -1892($fp)
	lw $t2, -1884($fp)
	lw $t3, -1892($fp)
	lw $s3, 0($t2)
	ble $s3, $t3, label457
	j label458
label457:
	li $t4, 0
	sw $t4, -1896($fp)
	li $t6, 61472
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -1900($fp)
	lw $t1, -1900($fp)
	bgt $t1, 13141, label467
	j label468
label467:
	lw $t2, -1896($fp)
	li $t2, 1
	sw $t2, -1896($fp)
label468:
	lw $t4, -1896($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1904($fp)
	lw $t0, -460($fp)
	lw $t1, -1904($fp)
	add $t6, $t0, $t1
	sw $t6, -1908($fp)
	lw $t3, -1908($fp)
	li $t4, 5988
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -1912($fp)
	lw $t5, -1912($fp)
	bne $t5, 0, label465
	j label466
label465:
	lw $t0, -508($fp)
	li $t1, 4112
	mul $t6, $t0, $t1
	sw $t6, -1916($fp)
	lw $t2, -1916($fp)
	bne $t2, 0, label471
	j label470
label471:
	li $t3, 0
	sw $t3, -1920($fp)
	lw $t4, -16($fp)
	blt $t4, 49953, label472
	j label473
label472:
	lw $t5, -1920($fp)
	li $t5, 1
	sw $t5, -1920($fp)
label473:
	lw $t0, -1920($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1924($fp)
	lw $t3, -1404($fp)
	lw $t4, -1924($fp)
	add $t2, $t3, $t4
	sw $t2, -1928($fp)
	lw $t5, -1928($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label469
	j label470
label469:
label470:
label466:
label458:
	li $t6, 0
	sw $t6, -1932($fp)
	li $t0, 0
	sw $t0, -1936($fp)
	j label480
label480:
	j label479
label478:
	lw $t1, -1936($fp)
	li $t1, 1
	sw $t1, -1936($fp)
label479:
	lw $a0, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t2, $v0
	sw $t2, -1940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1940($fp)
	sub $t3, $t4, $t5
	sw $t3, -1944($fp)
	li $t0, 26447
	lw $t1, -188($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1948($fp)
	lw $t3, -1948($fp)
	lw $t4, -44($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1952($fp)
	lw $t5, -1944($fp)
	lw $t6, -1952($fp)
	blt $t5, $t6, label476
	j label477
label476:
	lw $t0, -1932($fp)
	li $t0, 1
	sw $t0, -1932($fp)
label477:
	lw $t2, -1316($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1956($fp)
	lw $t5, -404($fp)
	lw $t6, -1956($fp)
	add $t4, $t5, $t6
	sw $t4, -1960($fp)
	lw $t0, -1932($fp)
	lw $t1, -1960($fp)
	lw $s4, 0($t1)
	beq $t0, $s4, label474
	j label475
label474:
	li $t2, 0
	sw $t2, -1964($fp)
	lw $t4, -12($fp)
	li $t5, 50424
	sub $t3, $t4, $t5
	sw $t3, -1968($fp)
	li $t6, 0
	sw $t6, -1972($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1976($fp)
	lw $t4, -340($fp)
	lw $t5, -1976($fp)
	add $t3, $t4, $t5
	sw $t3, -1980($fp)
	lw $t6, -1980($fp)
	lw $t0, -36($fp)
	lw $s3, 0($t6)
	bgt $s3, $t0, label485
	j label486
label485:
	lw $t1, -1972($fp)
	li $t1, 1
	sw $t1, -1972($fp)
label486:
	lw $a0, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t2, $v0
	sw $t2, -1984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1984($fp)
	sub $t3, $t4, $t5
	sw $t3, -1988($fp)
	lw $t6, -1968($fp)
	lw $t0, -1988($fp)
	bge $t6, $t0, label483
	j label484
label483:
	lw $t1, -1964($fp)
	li $t1, 1
	sw $t1, -1964($fp)
label484:
	lw $t3, -24($fp)
	lw $t4, -412($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1992($fp)
	lw $t6, -412($fp)
	lw $t0, -1992($fp)
	sub $t5, $t6, $t0
	sw $t5, -1996($fp)
	lw $t1, -1964($fp)
	lw $t2, -1996($fp)
	beq $t1, $t2, label481
	j label482
label481:
	lw $t4, -28($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2000($fp)
	lw $t0, -436($fp)
	lw $t1, -2000($fp)
	add $t6, $t0, $t1
	sw $t6, -2004($fp)
	lw $t3, -2004($fp)
	lw $t4, -1368($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -2008($fp)
	lw $a0, -2008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NEguoB7
	move $t5, $v0
	sw $t5, -2012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2012($fp)
	bne $t6, 0, label489
	j label488
label489:
	li $t0, 0
	sw $t0, -2016($fp)
	lw $t1, -44($fp)
	lw $t2, -408($fp)
	bge $t1, $t2, label490
	j label491
label490:
	lw $t3, -2016($fp)
	li $t3, 1
	sw $t3, -2016($fp)
label491:
	lw $t5, -2016($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2020($fp)
	lw $t1, -436($fp)
	lw $t2, -2020($fp)
	add $t0, $t1, $t2
	sw $t0, -2024($fp)
	lw $t3, -2024($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label487
	j label488
label487:
label488:
	j label492
label482:
	lw $t5, -68($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2028($fp)
	lw $t1, -1364($fp)
	lw $t2, -2028($fp)
	add $t0, $t1, $t2
	sw $t0, -2032($fp)
	lw $t4, -316($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2036($fp)
	lw $t0, -472($fp)
	lw $t1, -2036($fp)
	add $t6, $t0, $t1
	sw $t6, -2040($fp)
	lw $t3, -2032($fp)
	lw $t4, -2040($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	mul $t2, $s3, $s4
	sw $t2, -2044($fp)
	li $t6, 0
	lw $t0, -2044($fp)
	sub $t5, $t6, $t0
	sw $t5, -2048($fp)
	lw $t1, -2048($fp)
	bne $t1, 0, label493
	j label495
label495:
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2052($fp)
	lw $t6, -404($fp)
	lw $t0, -2052($fp)
	add $t5, $t6, $t0
	sw $t5, -2056($fp)
	li $t2, 7752
	lw $t3, -2056($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -2060($fp)
	lw $t4, -2060($fp)
	bne $t4, 0, label493
	j label494
label493:
label494:
label492:
	j label496
label475:
label496:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1284($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1288($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -516($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -2064($fp)
	li $t2, 0
	sw $t2, -2068($fp)
	lw $t3, -1288($fp)
	bne $t3, 0, label500
	j label499
label499:
	lw $t4, -2068($fp)
	li $t4, 1
	sw $t4, -2068($fp)
label500:
	li $t6, 0
	lw $t0, -2068($fp)
	sub $t5, $t6, $t0
	sw $t5, -2072($fp)
	lw $a0, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NEguoB7
	move $t1, $v0
	sw $t1, -2076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2076($fp)
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -2080($fp)
	lw $a0, -2080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t5, $v0
	sw $t5, -2084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2084($fp)
	lw $t1, -464($fp)
	sub $t6, $t0, $t1
	sw $t6, -2088($fp)
	lw $t3, -1284($fp)
	li $t4, 6576
	sub $t2, $t3, $t4
	sw $t2, -2092($fp)
	lw $t5, -2088($fp)
	lw $t6, -2092($fp)
	beq $t5, $t6, label497
	j label498
label497:
	lw $t0, -2064($fp)
	li $t0, 1
	sw $t0, -2064($fp)
label498:
	lw $t1, -44($fp)
	lw $t2, -2064($fp)
	move $t1, $t2
	sw $t1, -44($fp)
	li $t3, 0
	sw $t3, -2096($fp)
	j label503
label503:
	lw $t4, -2096($fp)
	li $t4, 1
	sw $t4, -2096($fp)
label504:
	li $t6, 3705
	lw $t0, -2096($fp)
	mul $t5, $t6, $t0
	sw $t5, -2100($fp)
	lw $t2, -2100($fp)
	lw $t3, -564($fp)
	mul $t1, $t2, $t3
	sw $t1, -2104($fp)
	li $t4, 0
	sw $t4, -2108($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2112($fp)
	lw $t2, -140($fp)
	lw $t3, -2112($fp)
	add $t1, $t2, $t3
	sw $t1, -2116($fp)
	lw $t4, -2116($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label506
	j label505
label505:
	lw $t5, -2108($fp)
	li $t5, 1
	sw $t5, -2108($fp)
label506:
	li $t0, 0
	lw $t1, -2108($fp)
	sub $t6, $t0, $t1
	sw $t6, -2120($fp)
	lw $t3, -2104($fp)
	lw $t4, -2120($fp)
	mul $t2, $t3, $t4
	sw $t2, -2124($fp)
	li $t6, 0
	lw $t0, -2124($fp)
	sub $t5, $t6, $t0
	sw $t5, -2128($fp)
	lw $t1, -2128($fp)
	bne $t1, 0, label502
	j label501
label501:
label502:
	li $t2, 0
	sw $t2, -2132($fp)
	lw $t4, -44($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2136($fp)
	lw $t0, -184($fp)
	lw $t1, -2136($fp)
	add $t6, $t0, $t1
	sw $t6, -2140($fp)
	lw $t2, -2140($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label509
	j label510
label510:
	j label509
label509:
	lw $t3, -68($fp)
	bne $t3, 0, label507
	j label508
label507:
	lw $t4, -2132($fp)
	li $t4, 1
	sw $t4, -2132($fp)
label508:
	lw $t5, -2132($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label511:
	li $t6, 0
	sw $t6, -2144($fp)
	li $t1, 0
	li $t2, 9094
	sub $t0, $t1, $t2
	sw $t0, -2148($fp)
	li $t4, 0
	lw $t5, -2148($fp)
	sub $t3, $t4, $t5
	sw $t3, -2152($fp)
	lw $t6, -2152($fp)
	bne $t6, 0, label515
	j label514
label514:
	lw $t0, -2144($fp)
	li $t0, 1
	sw $t0, -2144($fp)
label515:
	lw $t1, -72($fp)
	lw $t2, -2144($fp)
	move $t1, $t2
	sw $t1, -72($fp)
	lw $t4, -2144($fp)
	move $t3, $t4
	sw $t3, -2156($fp)
	lw $t5, -2156($fp)
	bne $t5, 0, label512
	j label513
label512:
	la $t6, -2196($fp)
	sw $t6, -2200($fp)
	la $t0, -2248($fp)
	sw $t0, -2252($fp)
	lw $t1, -2160($fp)
	li $t1, 11690
	sw $t1, -2160($fp)
	lw $t2, -2164($fp)
	li $t2, 24835
	sw $t2, -2164($fp)
	lw $t3, -2168($fp)
	li $t3, 10434
	sw $t3, -2168($fp)
	lw $t4, -2172($fp)
	li $t4, 52305
	sw $t4, -2172($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2256($fp)
	lw $t2, -2200($fp)
	lw $t3, -2256($fp)
	add $t1, $t2, $t3
	sw $t1, -2260($fp)
	lw $t4, -2260($fp)
	li $s2, 11411
	sw $t4, -2260($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2264($fp)
	lw $t2, -2200($fp)
	lw $t3, -2264($fp)
	add $t1, $t2, $t3
	sw $t1, -2268($fp)
	lw $t4, -2268($fp)
	li $s2, 5130
	sw $t4, -2268($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2272($fp)
	lw $t2, -2200($fp)
	lw $t3, -2272($fp)
	add $t1, $t2, $t3
	sw $t1, -2276($fp)
	lw $t4, -2276($fp)
	li $s2, 31425
	sw $t4, -2276($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2280($fp)
	lw $t2, -2200($fp)
	lw $t3, -2280($fp)
	add $t1, $t2, $t3
	sw $t1, -2284($fp)
	lw $t4, -2284($fp)
	li $s2, 59884
	sw $t4, -2284($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2288($fp)
	lw $t2, -2200($fp)
	lw $t3, -2288($fp)
	add $t1, $t2, $t3
	sw $t1, -2292($fp)
	lw $t4, -2292($fp)
	li $s2, 1067
	sw $t4, -2292($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2296($fp)
	lw $t2, -2200($fp)
	lw $t3, -2296($fp)
	add $t1, $t2, $t3
	sw $t1, -2300($fp)
	lw $t4, -2300($fp)
	li $s2, 44567
	sw $t4, -2300($fp)
	sw $s2, 0($t4)
	lw $t5, -2204($fp)
	li $t5, 337
	sw $t5, -2204($fp)
	lw $t6, -2208($fp)
	li $t6, 5179
	sw $t6, -2208($fp)
	lw $t0, -2212($fp)
	li $t0, 28984
	sw $t0, -2212($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2304($fp)
	lw $t5, -2252($fp)
	lw $t6, -2304($fp)
	add $t4, $t5, $t6
	sw $t4, -2308($fp)
	lw $t0, -2308($fp)
	li $s2, 37215
	sw $t0, -2308($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2312($fp)
	lw $t5, -2252($fp)
	lw $t6, -2312($fp)
	add $t4, $t5, $t6
	sw $t4, -2316($fp)
	lw $t0, -2316($fp)
	li $s2, 18128
	sw $t0, -2316($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2320($fp)
	lw $t5, -2252($fp)
	lw $t6, -2320($fp)
	add $t4, $t5, $t6
	sw $t4, -2324($fp)
	lw $t0, -2324($fp)
	li $s2, 55432
	sw $t0, -2324($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2328($fp)
	lw $t5, -2252($fp)
	lw $t6, -2328($fp)
	add $t4, $t5, $t6
	sw $t4, -2332($fp)
	lw $t0, -2332($fp)
	li $s2, 22103
	sw $t0, -2332($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2336($fp)
	lw $t5, -2252($fp)
	lw $t6, -2336($fp)
	add $t4, $t5, $t6
	sw $t4, -2340($fp)
	lw $t0, -2340($fp)
	li $s2, 14915
	sw $t0, -2340($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2344($fp)
	lw $t5, -2252($fp)
	lw $t6, -2344($fp)
	add $t4, $t5, $t6
	sw $t4, -2348($fp)
	lw $t0, -2348($fp)
	li $s2, 27134
	sw $t0, -2348($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2352($fp)
	lw $t5, -2252($fp)
	lw $t6, -2352($fp)
	add $t4, $t5, $t6
	sw $t4, -2356($fp)
	lw $t0, -2356($fp)
	li $s2, 29855
	sw $t0, -2356($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2360($fp)
	lw $t5, -2252($fp)
	lw $t6, -2360($fp)
	add $t4, $t5, $t6
	sw $t4, -2364($fp)
	lw $t0, -2364($fp)
	li $s2, 24355
	sw $t0, -2364($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2368($fp)
	lw $t5, -2252($fp)
	lw $t6, -2368($fp)
	add $t4, $t5, $t6
	sw $t4, -2372($fp)
	lw $t0, -2372($fp)
	li $s2, 62177
	sw $t0, -2372($fp)
	sw $s2, 0($t0)
	lw $t2, -24($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2376($fp)
	lw $t5, -104($fp)
	lw $t6, -2376($fp)
	add $t4, $t5, $t6
	sw $t4, -2380($fp)
	lw $t1, -2380($fp)
	li $t2, 39080
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -2384($fp)
	lw $t4, -188($fp)
	li $t5, 30931
	mul $t3, $t4, $t5
	sw $t3, -2388($fp)
	li $t0, 0
	lw $t1, -2388($fp)
	sub $t6, $t0, $t1
	sw $t6, -2392($fp)
	lw $t3, -2384($fp)
	lw $t4, -2392($fp)
	sub $t2, $t3, $t4
	sw $t2, -2396($fp)
	lw $t5, -2396($fp)
	bne $t5, 0, label516
	j label518
label518:
	lw $t0, -200($fp)
	lw $t1, -408($fp)
	sub $t6, $t0, $t1
	sw $t6, -2400($fp)
	lw $t3, -32($fp)
	li $t4, 346
	div $t3, $t4
	mflo $t2
	sw $t2, -2404($fp)
	lw $t5, -2400($fp)
	lw $t6, -2404($fp)
	bgt $t5, $t6, label516
	j label517
label516:
label517:
	li $t1, 13038
	li $t2, 36496
	mul $t0, $t1, $t2
	sw $t0, -2408($fp)
	lw $t4, -2408($fp)
	li $t5, 7000
	div $t4, $t5
	mflo $t3
	sw $t3, -2412($fp)
	lw $t6, -40($fp)
	li $t6, 57110
	sw $t6, -40($fp)
	li $t0, 57110
	sw $t0, -2416($fp)
	lw $t2, -68($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2420($fp)
	lw $t5, -500($fp)
	lw $t6, -2420($fp)
	add $t4, $t5, $t6
	sw $t4, -2424($fp)
	lw $s1, -2424($fp)
	lw $a0, 0($s1)
	lw $a1, -2416($fp)
	lw $a2, -2412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BQV
	move $t0, $v0
	sw $t0, -2428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -504($fp)
	sub $t1, $t2, $t3
	sw $t1, -2432($fp)
	lw $t5, -2432($fp)
	lw $t6, -316($fp)
	sub $t4, $t5, $t6
	sw $t4, -2436($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2440($fp)
	lw $t4, -2200($fp)
	lw $t5, -2440($fp)
	add $t3, $t4, $t5
	sw $t3, -2444($fp)
	lw $t0, -408($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2448($fp)
	lw $t3, -104($fp)
	lw $t4, -2448($fp)
	add $t2, $t3, $t4
	sw $t2, -2452($fp)
	li $t5, 0
	sw $t5, -2456($fp)
	lw $t0, -108($fp)
	lw $t1, -68($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2460($fp)
	lw $t3, -2460($fp)
	li $t4, 3265
	sub $t2, $t3, $t4
	sw $t2, -2464($fp)
	lw $a0, -2464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t5, $v0
	sw $t5, -2468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2468($fp)
	bne $t6, 0, label521
	j label523
label523:
	j label522
label521:
	lw $t0, -2456($fp)
	li $t0, 1
	sw $t0, -2456($fp)
label522:
	lw $a0, -2456($fp)
	lw $s1, -2452($fp)
	lw $a1, 0($s1)
	lw $s1, -2444($fp)
	lw $a2, 0($s1)
	lw $a3, -2436($fp)
	lw $s0, -2428($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqWeWy5
	move $t1, $v0
	sw $t1, -2472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -2472($fp)
	sub $t2, $t3, $t4
	sw $t2, -2476($fp)
	lw $t5, -2476($fp)
	bne $t5, 0, label520
	j label519
label519:
label520:
label524:
	lw $t0, -508($fp)
	li $t1, 26529
	mul $t6, $t0, $t1
	sw $t6, -2480($fp)
	li $t3, 0
	li $t4, 55570
	sub $t2, $t3, $t4
	sw $t2, -2484($fp)
	lw $t6, -2484($fp)
	li $t0, 24758
	add $t5, $t6, $t0
	sw $t5, -2488($fp)
	li $t1, 0
	sw $t1, -2492($fp)
	j label530
label530:
	j label529
label529:
	lw $t2, -28($fp)
	bne $t2, 0, label527
	j label528
label527:
	lw $t3, -2492($fp)
	li $t3, 1
	sw $t3, -2492($fp)
label528:
	lw $a0, -2492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t4, $v0
	sw $t4, -2496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2496($fp)
	lw $t0, -2208($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2500($fp)
	li $t2, 19107
	li $t3, 32726
	add $t1, $t2, $t3
	sw $t1, -2504($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2508($fp)
	lw $t1, -436($fp)
	lw $t2, -2508($fp)
	add $t0, $t1, $t2
	sw $t0, -2512($fp)
	lw $s1, -2512($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NEguoB7
	move $t3, $v0
	sw $t3, -2516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -44($fp)
	li $t6, 37906
	mul $t4, $t5, $t6
	sw $t4, -2520($fp)
	lw $a0, -2520($fp)
	lw $a1, -2516($fp)
	lw $a2, -2504($fp)
	lw $a3, -2500($fp)
	lw $s0, -2488($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqWeWy5
	move $t0, $v0
	sw $t0, -2524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2480($fp)
	lw $t3, -2524($fp)
	mul $t1, $t2, $t3
	sw $t1, -2528($fp)
	li $t4, 0
	sw $t4, -2532($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label532
	j label531
label531:
	lw $t6, -2532($fp)
	li $t6, 1
	sw $t6, -2532($fp)
label532:
	li $t1, 0
	lw $t2, -2532($fp)
	sub $t0, $t1, $t2
	sw $t0, -2536($fp)
	lw $t4, -2528($fp)
	lw $t5, -2536($fp)
	mul $t3, $t4, $t5
	sw $t3, -2540($fp)
	lw $t0, -2540($fp)
	li $t1, 29475
	sub $t6, $t0, $t1
	sw $t6, -2544($fp)
	lw $t2, -2544($fp)
	bne $t2, 0, label525
	j label526
label525:
	lw $t4, -2204($fp)
	lw $t5, -408($fp)
	add $t3, $t4, $t5
	sw $t3, -2548($fp)
	lw $t0, -2548($fp)
	li $t1, 56659
	add $t6, $t0, $t1
	sw $t6, -2552($fp)
	lw $a0, -2552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NEguoB7
	move $t2, $v0
	sw $t2, -2556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -44($fp)
	sub $t3, $t4, $t5
	sw $t3, -2560($fp)
	lw $t0, -2560($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2564($fp)
	lw $t3, -460($fp)
	lw $t4, -2564($fp)
	add $t2, $t3, $t4
	sw $t2, -2568($fp)
	lw $t6, -2556($fp)
	lw $t0, -2568($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2572($fp)
	lw $t1, -2572($fp)
	bne $t1, 0, label533
	j label534
label533:
	li $t2, 0
	sw $t2, -2576($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2580($fp)
	lw $t0, -360($fp)
	lw $t1, -2580($fp)
	add $t6, $t0, $t1
	sw $t6, -2584($fp)
	lw $t2, -2584($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label536
	j label535
label535:
	lw $t3, -2576($fp)
	li $t3, 1
	sw $t3, -2576($fp)
label536:
	li $t5, 56034
	lw $t6, -2576($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2588($fp)
	li $t1, 0
	lw $t2, -2588($fp)
	sub $t0, $t1, $t2
	sw $t0, -2592($fp)
	lw $t3, -2592($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label537
label534:
label538:
	li $t4, 0
	sw $t4, -2596($fp)
	j label542
label541:
	lw $t5, -2596($fp)
	li $t5, 1
	sw $t5, -2596($fp)
label542:
	lw $t6, -2596($fp)
	ble $t6, 43082, label539
	j label540
label539:
label543:
	lw $t0, -68($fp)
	bne $t0, 0, label544
	j label545
label544:
	lw $t2, -20($fp)
	li $t3, 29769
	mul $t1, $t2, $t3
	sw $t1, -2600($fp)
	lw $t5, -2160($fp)
	lw $t6, -2600($fp)
	add $t4, $t5, $t6
	sw $t4, -2604($fp)
	lw $t1, -2604($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2608($fp)
	lw $t4, -472($fp)
	lw $t5, -2608($fp)
	add $t3, $t4, $t5
	sw $t3, -2612($fp)
	lw $t6, -2612($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label546
	j label547
label546:
	li $t0, 0
	sw $t0, -2616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t1, $v0
	sw $t1, -2620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2164($fp)
	lw $t4, -2620($fp)
	mul $t2, $t3, $t4
	sw $t2, -2624($fp)
	li $t5, 0
	sw $t5, -2628($fp)
	j label551
label550:
	lw $t6, -2628($fp)
	li $t6, 1
	sw $t6, -2628($fp)
label551:
	lw $t1, -2628($fp)
	lw $t2, -20($fp)
	add $t0, $t1, $t2
	sw $t0, -2632($fp)
	lw $t3, -2624($fp)
	lw $t4, -2632($fp)
	bge $t3, $t4, label548
	j label549
label548:
	lw $t5, -2616($fp)
	li $t5, 1
	sw $t5, -2616($fp)
label549:
	lw $t6, -2616($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label552
label547:
	li $t0, 0
	sw $t0, -2636($fp)
	j label556
label555:
	lw $t1, -2636($fp)
	li $t1, 1
	sw $t1, -2636($fp)
label556:
	li $t2, 0
	sw $t2, -2640($fp)
	li $t3, 0
	sw $t3, -2644($fp)
	li $t5, 60701
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -2648($fp)
	lw $t0, -2648($fp)
	bne $t0, 0, label562
	j label561
label562:
	j label561
label560:
	lw $t1, -2644($fp)
	li $t1, 1
	sw $t1, -2644($fp)
label561:
	lw $t3, -24($fp)
	li $t4, 31661
	div $t3, $t4
	mflo $t2
	sw $t2, -2652($fp)
	lw $t6, -2652($fp)
	lw $t0, -512($fp)
	sub $t5, $t6, $t0
	sw $t5, -2656($fp)
	lw $t1, -2212($fp)
	li $t1, 50493
	sw $t1, -2212($fp)
	li $t2, 50493
	sw $t2, -2660($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2664($fp)
	lw $t0, -224($fp)
	lw $t1, -2664($fp)
	add $t6, $t0, $t1
	sw $t6, -2668($fp)
	lw $t3, -2668($fp)
	lw $t4, -44($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -2672($fp)
	li $t5, 0
	sw $t5, -2676($fp)
	lw $t0, -272($fp)
	li $t1, 1052
	add $t6, $t0, $t1
	sw $t6, -2680($fp)
	lw $t2, -2680($fp)
	bgt $t2, 24504, label563
	j label564
label563:
	lw $t3, -2676($fp)
	li $t3, 1
	sw $t3, -2676($fp)
label564:
	lw $a0, -2676($fp)
	lw $a1, -2672($fp)
	lw $a2, -2660($fp)
	lw $a3, -2656($fp)
	lw $s0, -2644($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqWeWy5
	move $t4, $v0
	sw $t4, -2684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2684($fp)
	bne $t5, 0, label557
	j label559
label559:
	j label558
label557:
	lw $t6, -2640($fp)
	li $t6, 1
	sw $t6, -2640($fp)
label558:
	li $t1, 0
	li $t2, 27581
	sub $t0, $t1, $t2
	sw $t0, -2688($fp)
	li $t4, 0
	lw $t5, -2688($fp)
	sub $t3, $t4, $t5
	sw $t3, -2692($fp)
	li $t6, 0
	sw $t6, -2696($fp)
	lw $t1, -2168($fp)
	li $t2, 14539
	add $t0, $t1, $t2
	sw $t0, -2700($fp)
	lw $t3, -2700($fp)
	bne $t3, 0, label565
	j label567
label567:
	j label566
label565:
	lw $t4, -2696($fp)
	li $t4, 1
	sw $t4, -2696($fp)
label566:
	lw $a0, -228($fp)
	lw $a1, -2696($fp)
	lw $a2, -408($fp)
	lw $a3, -2692($fp)
	lw $s0, -2640($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqWeWy5
	move $t5, $v0
	sw $t5, -2704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2636($fp)
	lw $t0, -2704($fp)
	ble $t6, $t0, label553
	j label554
label553:
label554:
label552:
	j label543
label545:
	j label538
label540:
label537:
	j label524
label526:
	li $t1, 0
	sw $t1, -2708($fp)
	lw $t2, -508($fp)
	ble $t2, 59240, label572
	j label571
label572:
	lw $t3, -64($fp)
	bne $t3, 0, label570
	j label571
label570:
	lw $t4, -2708($fp)
	li $t4, 1
	sw $t4, -2708($fp)
label571:
	lw $a0, -2708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t5, $v0
	sw $t5, -2712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2712($fp)
	sub $t6, $t0, $t1
	sw $t6, -2716($fp)
	li $t2, 0
	sw $t2, -2720($fp)
	li $t4, 0
	lw $t5, -44($fp)
	sub $t3, $t4, $t5
	sw $t3, -2724($fp)
	lw $t6, -2724($fp)
	bne $t6, 0, label575
	j label574
label575:
	lw $t0, -20($fp)
	bne $t0, 0, label573
	j label574
label573:
	lw $t1, -2720($fp)
	li $t1, 1
	sw $t1, -2720($fp)
label574:
	lw $a0, -2720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NEguoB7
	move $t2, $v0
	sw $t2, -2728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -68($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2732($fp)
	lw $t0, -2252($fp)
	lw $t1, -2732($fp)
	add $t6, $t0, $t1
	sw $t6, -2736($fp)
	lw $t3, -2736($fp)
	li $t4, 35999
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -2740($fp)
	li $t5, 0
	sw $t5, -2744($fp)
	li $t6, 0
	sw $t6, -2748($fp)
	lw $t0, -560($fp)
	bge $t0, 11850, label578
	j label579
label578:
	lw $t1, -2748($fp)
	li $t1, 1
	sw $t1, -2748($fp)
label579:
	lw $t2, -2748($fp)
	bne $t2, 26431, label576
	j label577
label576:
	lw $t3, -2744($fp)
	li $t3, 1
	sw $t3, -2744($fp)
label577:
	li $t5, 36490
	lw $t6, -2172($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2752($fp)
	li $t1, 0
	lw $t2, -2752($fp)
	sub $t0, $t1, $t2
	sw $t0, -2756($fp)
	li $t3, 0
	sw $t3, -2760($fp)
	lw $t4, -200($fp)
	bne $t4, 0, label580
	j label582
label582:
	j label581
label580:
	lw $t5, -2760($fp)
	li $t5, 1
	sw $t5, -2760($fp)
label581:
	lw $t0, -188($fp)
	lw $t1, -464($fp)
	sub $t6, $t0, $t1
	sw $t6, -2764($fp)
	lw $t3, -2764($fp)
	li $t4, 64337
	add $t2, $t3, $t4
	sw $t2, -2768($fp)
	lw $a0, -2768($fp)
	lw $a1, -2760($fp)
	lw $a2, -2756($fp)
	lw $a3, -2744($fp)
	lw $s0, -2740($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqWeWy5
	move $t5, $v0
	sw $t5, -2772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2728($fp)
	lw $t1, -2772($fp)
	mul $t6, $t0, $t1
	sw $t6, -2776($fp)
	lw $t2, -2716($fp)
	lw $t3, -2776($fp)
	blt $t2, $t3, label568
	j label569
label568:
label569:
	j label511
label513:
	la $t4, -2828($fp)
	sw $t4, -2832($fp)
	lw $t5, -2780($fp)
	li $t5, 429
	sw $t5, -2780($fp)
	lw $t6, -2784($fp)
	li $t6, 22417
	sw $t6, -2784($fp)
	lw $t0, -2788($fp)
	li $t0, 54835
	sw $t0, -2788($fp)
	lw $t1, -2792($fp)
	li $t1, 19801
	sw $t1, -2792($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2844($fp)
	lw $t6, -2832($fp)
	lw $t0, -2844($fp)
	add $t5, $t6, $t0
	sw $t5, -2848($fp)
	lw $t1, -2848($fp)
	li $s2, 35644
	sw $t1, -2848($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2852($fp)
	lw $t6, -2832($fp)
	lw $t0, -2852($fp)
	add $t5, $t6, $t0
	sw $t5, -2856($fp)
	lw $t1, -2856($fp)
	li $s2, 60249
	sw $t1, -2856($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2860($fp)
	lw $t6, -2832($fp)
	lw $t0, -2860($fp)
	add $t5, $t6, $t0
	sw $t5, -2864($fp)
	lw $t1, -2864($fp)
	li $s2, 771
	sw $t1, -2864($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2868($fp)
	lw $t6, -2832($fp)
	lw $t0, -2868($fp)
	add $t5, $t6, $t0
	sw $t5, -2872($fp)
	lw $t1, -2872($fp)
	li $s2, 13191
	sw $t1, -2872($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2876($fp)
	lw $t6, -2832($fp)
	lw $t0, -2876($fp)
	add $t5, $t6, $t0
	sw $t5, -2880($fp)
	lw $t1, -2880($fp)
	li $s2, 24483
	sw $t1, -2880($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2884($fp)
	lw $t6, -2832($fp)
	lw $t0, -2884($fp)
	add $t5, $t6, $t0
	sw $t5, -2888($fp)
	lw $t1, -2888($fp)
	li $s2, 43918
	sw $t1, -2888($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2892($fp)
	lw $t6, -2832($fp)
	lw $t0, -2892($fp)
	add $t5, $t6, $t0
	sw $t5, -2896($fp)
	lw $t1, -2896($fp)
	li $s2, 29817
	sw $t1, -2896($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2900($fp)
	lw $t6, -2832($fp)
	lw $t0, -2900($fp)
	add $t5, $t6, $t0
	sw $t5, -2904($fp)
	lw $t1, -2904($fp)
	li $s2, 19648
	sw $t1, -2904($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2908($fp)
	lw $t6, -2832($fp)
	lw $t0, -2908($fp)
	add $t5, $t6, $t0
	sw $t5, -2912($fp)
	lw $t1, -2912($fp)
	li $s2, 21875
	sw $t1, -2912($fp)
	sw $s2, 0($t1)
	lw $t2, -2836($fp)
	li $t2, 59482
	sw $t2, -2836($fp)
	lw $t3, -2840($fp)
	li $t3, 51309
	sw $t3, -2840($fp)
	li $t4, 0
	sw $t4, -2916($fp)
	li $t6, 0
	lw $t0, -408($fp)
	sub $t5, $t6, $t0
	sw $t5, -2920($fp)
	lw $t1, -2920($fp)
	lw $t2, -72($fp)
	beq $t1, $t2, label583
	j label584
label583:
	lw $t3, -2916($fp)
	li $t3, 1
	sw $t3, -2916($fp)
label584:
	lw $t5, -2916($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2924($fp)
	lw $t1, -404($fp)
	lw $t2, -2924($fp)
	add $t0, $t1, $t2
	sw $t0, -2928($fp)
	lw $t4, -28($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2932($fp)
	lw $t0, -360($fp)
	lw $t1, -2932($fp)
	add $t6, $t0, $t1
	sw $t6, -2936($fp)
	la $t2, -2952($fp)
	sw $t2, -2956($fp)
	la $t3, -2964($fp)
	sw $t3, -2968($fp)
	lw $t4, -2940($fp)
	li $t4, 6832
	sw $t4, -2940($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2976($fp)
	lw $t2, -2956($fp)
	lw $t3, -2976($fp)
	add $t1, $t2, $t3
	sw $t1, -2980($fp)
	lw $t4, -2980($fp)
	li $s2, 15186
	sw $t4, -2980($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2984($fp)
	lw $t2, -2956($fp)
	lw $t3, -2984($fp)
	add $t1, $t2, $t3
	sw $t1, -2988($fp)
	lw $t4, -2988($fp)
	li $s2, 5947
	sw $t4, -2988($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2992($fp)
	lw $t2, -2956($fp)
	lw $t3, -2992($fp)
	add $t1, $t2, $t3
	sw $t1, -2996($fp)
	lw $t4, -2996($fp)
	li $s2, 7884
	sw $t4, -2996($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3000($fp)
	lw $t2, -2968($fp)
	lw $t3, -3000($fp)
	add $t1, $t2, $t3
	sw $t1, -3004($fp)
	lw $t4, -3004($fp)
	li $s2, 39690
	sw $t4, -3004($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3008($fp)
	lw $t2, -2968($fp)
	lw $t3, -3008($fp)
	add $t1, $t2, $t3
	sw $t1, -3012($fp)
	lw $t4, -3012($fp)
	li $s2, 39467
	sw $t4, -3012($fp)
	sw $s2, 0($t4)
	lw $t5, -2972($fp)
	li $t5, 35465
	sw $t5, -2972($fp)
	lw $t6, -2784($fp)
	lw $t0, -2836($fp)
	move $t6, $t0
	sw $t6, -2784($fp)
	lw $t2, -2836($fp)
	move $t1, $t2
	sw $t1, -3016($fp)
	lw $t4, -3016($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3020($fp)
	lw $t0, -2968($fp)
	lw $t1, -3020($fp)
	add $t6, $t0, $t1
	sw $t6, -3024($fp)
	li $t2, 0
	sw $t2, -3028($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3032($fp)
	lw $t0, -104($fp)
	lw $t1, -3032($fp)
	add $t6, $t0, $t1
	sw $t6, -3036($fp)
	lw $t2, -3036($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label588
	j label587
label587:
	lw $t3, -3028($fp)
	li $t3, 1
	sw $t3, -3028($fp)
label588:
	lw $t5, -3024($fp)
	lw $t6, -3028($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -3040($fp)
	li $t0, 0
	sw $t0, -3044($fp)
	li $t2, 29170
	lw $t3, -44($fp)
	mul $t1, $t2, $t3
	sw $t1, -3048($fp)
	lw $t4, -3048($fp)
	bgt $t4, 24692, label589
	j label590
label589:
	lw $t5, -3044($fp)
	li $t5, 1
	sw $t5, -3044($fp)
label590:
	lw $a0, -3044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NEguoB7
	move $t6, $v0
	sw $t6, -3052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3040($fp)
	lw $t1, -3052($fp)
	bne $t0, $t1, label585
	j label586
label585:
label586:
	la $t2, -3056($fp)
	sw $t2, -3060($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3064($fp)
	lw $t0, -3060($fp)
	lw $t1, -3064($fp)
	add $t6, $t0, $t1
	sw $t6, -3068($fp)
	lw $t2, -3068($fp)
	li $s2, 44060
	sw $t2, -3068($fp)
	sw $s2, 0($t2)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t3, $v0
	sw $t3, -3072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3076($fp)
	j label594
label594:
	lw $t5, -3076($fp)
	li $t5, 1
	sw $t5, -3076($fp)
label595:
	lw $t0, -3076($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3080($fp)
	lw $t3, -500($fp)
	lw $t4, -3080($fp)
	add $t2, $t3, $t4
	sw $t2, -3084($fp)
	lw $t5, -3084($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label591
	j label593
label593:
	li $t6, 0
	sw $t6, -3088($fp)
	lw $t0, -68($fp)
	bne $t0, 0, label596
	j label597
label596:
	lw $t1, -3088($fp)
	li $t1, 1
	sw $t1, -3088($fp)
label597:
	li $t3, 0
	lw $t4, -3088($fp)
	sub $t2, $t3, $t4
	sw $t2, -3092($fp)
	lw $t5, -3092($fp)
	bne $t5, 0, label591
	j label592
label591:
label592:
	lw $t6, -508($fp)
	li $t6, 61182
	sw $t6, -508($fp)
	li $t0, 61182
	sw $t0, -3096($fp)
	lw $t1, -520($fp)
	lw $t2, -512($fp)
	move $t1, $t2
	sw $t1, -520($fp)
	lw $t4, -512($fp)
	move $t3, $t4
	sw $t3, -3100($fp)
	li $a0, 9818
	lw $a1, -3100($fp)
	lw $a2, -3096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BQV
	move $t5, $v0
	sw $t5, -3104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -3108($fp)
	li $t1, 54402
	li $t2, 61612
	div $t1, $t2
	mflo $t0
	sw $t0, -3112($fp)
	lw $t3, -3112($fp)
	lw $t4, -32($fp)
	beq $t3, $t4, label598
	j label599
label598:
	lw $t5, -3108($fp)
	li $t5, 1
	sw $t5, -3108($fp)
label599:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3116($fp)
	lw $t3, -3060($fp)
	lw $t4, -3116($fp)
	add $t2, $t3, $t4
	sw $t2, -3120($fp)
	li $a0, 2344
	lw $s1, -3120($fp)
	lw $a1, 0($s1)
	li $a2, 32236
	lw $a3, -3108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t5, $v0
	sw $t5, -3124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2940($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3128($fp)
	lw $t4, -2956($fp)
	lw $t5, -3128($fp)
	add $t3, $t4, $t5
	sw $t3, -3132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3132($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3136($fp)
	lw $t4, -2956($fp)
	lw $t5, -3136($fp)
	add $t3, $t4, $t5
	sw $t3, -3140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3140($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3144($fp)
	lw $t4, -2956($fp)
	lw $t5, -3144($fp)
	add $t3, $t4, $t5
	sw $t3, -3148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3148($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3152($fp)
	lw $t4, -2968($fp)
	lw $t5, -3152($fp)
	add $t3, $t4, $t5
	sw $t3, -3156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3156($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3160($fp)
	lw $t4, -2968($fp)
	lw $t5, -3160($fp)
	add $t3, $t4, $t5
	sw $t3, -3164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3164($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2972($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -276($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label600:
	lw $t3, -316($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3168($fp)
	lw $t6, -2956($fp)
	lw $t0, -3168($fp)
	add $t5, $t6, $t0
	sw $t5, -3172($fp)
	lw $t1, -3172($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label601
	j label602
label601:
	lw $t2, -3176($fp)
	li $t2, 38415
	sw $t2, -3176($fp)
	li $t4, 16648
	li $t5, 15535
	div $t4, $t5
	mflo $t3
	sw $t3, -3180($fp)
	li $t0, 0
	lw $t1, -3180($fp)
	sub $t6, $t0, $t1
	sw $t6, -3184($fp)
	li $t2, 0
	sw $t2, -3188($fp)
	lw $t3, -276($fp)
	bne $t3, 0, label606
	j label605
label605:
	lw $t4, -3188($fp)
	li $t4, 1
	sw $t4, -3188($fp)
label606:
	lw $t6, -3188($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3192($fp)
	lw $t2, -184($fp)
	lw $t3, -3192($fp)
	add $t1, $t2, $t3
	sw $t1, -3196($fp)
	li $t5, 0
	lw $t6, -196($fp)
	sub $t4, $t5, $t6
	sw $t4, -3200($fp)
	lw $t1, -272($fp)
	lw $t2, -3200($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3204($fp)
	lw $t3, -3196($fp)
	lw $t4, -3204($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label603
	j label604
label603:
label604:
	li $t5, 0
	sw $t5, -3208($fp)
	lw $t6, -200($fp)
	bne $t6, 0, label610
	j label609
label609:
	lw $t0, -3208($fp)
	li $t0, 1
	sw $t0, -3208($fp)
label610:
	lw $t2, -276($fp)
	lw $t3, -3176($fp)
	mul $t1, $t2, $t3
	sw $t1, -3212($fp)
	lw $t5, -3212($fp)
	li $t6, 62898
	mul $t4, $t5, $t6
	sw $t4, -3216($fp)
	li $t1, 0
	li $t2, 60566
	sub $t0, $t1, $t2
	sw $t0, -3220($fp)
	lw $t4, -3216($fp)
	lw $t5, -3220($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3224($fp)
	lw $t6, -3208($fp)
	lw $t0, -3224($fp)
	blt $t6, $t0, label607
	j label608
label607:
label608:
	j label600
label602:
	la $t1, -3236($fp)
	sw $t1, -3240($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3244($fp)
	lw $t6, -3240($fp)
	lw $t0, -3244($fp)
	add $t5, $t6, $t0
	sw $t5, -3248($fp)
	lw $t1, -3248($fp)
	li $s2, 45353
	sw $t1, -3248($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3252($fp)
	lw $t6, -3240($fp)
	lw $t0, -3252($fp)
	add $t5, $t6, $t0
	sw $t5, -3256($fp)
	lw $t1, -3256($fp)
	li $s2, 17010
	sw $t1, -3256($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3260($fp)
	lw $t6, -3240($fp)
	lw $t0, -3260($fp)
	add $t5, $t6, $t0
	sw $t5, -3264($fp)
	lw $t1, -3264($fp)
	li $s2, 16905
	sw $t1, -3264($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -3268($fp)
	li $t4, 0
	li $t5, 39299
	sub $t3, $t4, $t5
	sw $t3, -3272($fp)
	lw $t0, -188($fp)
	li $t1, 2783
	div $t0, $t1
	mflo $t6
	sw $t6, -3276($fp)
	li $t3, 0
	lw $t4, -3276($fp)
	sub $t2, $t3, $t4
	sw $t2, -3280($fp)
	li $t5, 0
	sw $t5, -3284($fp)
	li $t0, 23737
	li $t1, 54485
	div $t0, $t1
	mflo $t6
	sw $t6, -3288($fp)
	lw $t2, -3288($fp)
	bne $t2, 0, label615
	j label617
label617:
	j label616
label615:
	lw $t3, -3284($fp)
	li $t3, 1
	sw $t3, -3284($fp)
label616:
	lw $a0, -3284($fp)
	lw $a1, -3280($fp)
	lw $a2, -3272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BQV
	move $t4, $v0
	sw $t4, -3292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3292($fp)
	bne $t5, 0, label614
	j label613
label613:
	lw $t6, -3268($fp)
	li $t6, 1
	sw $t6, -3268($fp)
label614:
	li $t1, 0
	lw $t2, -3268($fp)
	sub $t0, $t1, $t2
	sw $t0, -3296($fp)
	lw $t3, -3296($fp)
	bge $t3, 31622, label611
	j label612
label611:
label612:
	li $t4, 0
	sw $t4, -3300($fp)
	j label620
label620:
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3304($fp)
	lw $t2, -140($fp)
	lw $t3, -3304($fp)
	add $t1, $t2, $t3
	sw $t1, -3308($fp)
	lw $t4, -3308($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label618
	j label619
label618:
	lw $t5, -3300($fp)
	li $t5, 1
	sw $t5, -3300($fp)
label619:
	lw $t6, -204($fp)
	lw $t0, -3300($fp)
	move $t6, $t0
	sw $t6, -204($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3312($fp)
	lw $t5, -3240($fp)
	lw $t6, -3312($fp)
	add $t4, $t5, $t6
	sw $t4, -3316($fp)
	lw $s1, -3316($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t0, $v0
	sw $t0, -3320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t1, $v0
	sw $t1, -3324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3328($fp)
	lw $t3, -284($fp)
	bne $t3, 0, label624
	j label623
label623:
	lw $t4, -3328($fp)
	li $t4, 1
	sw $t4, -3328($fp)
label624:
	lw $t6, -3328($fp)
	li $t0, 42026
	mul $t5, $t6, $t0
	sw $t5, -3332($fp)
	lw $a0, -3332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t1, $v0
	sw $t1, -3336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3324($fp)
	lw $t4, -3336($fp)
	mul $t2, $t3, $t4
	sw $t2, -3340($fp)
	li $t6, 0
	lw $t0, -3340($fp)
	sub $t5, $t6, $t0
	sw $t5, -3344($fp)
	lw $a0, -44($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NEguoB7
	move $t1, $v0
	sw $t1, -3348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3352($fp)
	lw $t3, -232($fp)
	bne $t3, 0, label626
	j label625
label625:
	lw $t4, -3352($fp)
	li $t4, 1
	sw $t4, -3352($fp)
label626:
	lw $t6, -3348($fp)
	lw $t0, -3352($fp)
	mul $t5, $t6, $t0
	sw $t5, -3356($fp)
	lw $t1, -3344($fp)
	lw $t2, -3356($fp)
	beq $t1, $t2, label621
	j label622
label621:
label622:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3360($fp)
	lw $t0, -3240($fp)
	lw $t1, -3360($fp)
	add $t6, $t0, $t1
	sw $t6, -3364($fp)
	li $t3, 0
	lw $t4, -3364($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -3368($fp)
	lw $t6, -276($fp)
	li $t0, 37672
	div $t6, $t0
	mflo $t5
	sw $t5, -3372($fp)
	lw $t1, -3368($fp)
	lw $t2, -3372($fp)
	bge $t1, $t2, label630
	j label628
label630:
	lw $t3, -16($fp)
	bne $t3, 0, label628
	j label629
label629:
	li $t4, 0
	sw $t4, -3376($fp)
	j label631
label631:
	lw $t5, -3376($fp)
	li $t5, 1
	sw $t5, -3376($fp)
label632:
	li $t0, 0
	lw $t1, -3376($fp)
	sub $t6, $t0, $t1
	sw $t6, -3380($fp)
	li $t3, 9652
	lw $t4, -280($fp)
	mul $t2, $t3, $t4
	sw $t2, -3384($fp)
	lw $t6, -3380($fp)
	lw $t0, -3384($fp)
	sub $t5, $t6, $t0
	sw $t5, -3388($fp)
	lw $t1, -3388($fp)
	bne $t1, 0, label627
	j label628
label627:
label628:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2940($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3392($fp)
	lw $t0, -2956($fp)
	lw $t1, -3392($fp)
	add $t6, $t0, $t1
	sw $t6, -3396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3396($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3400($fp)
	lw $t0, -2956($fp)
	lw $t1, -3400($fp)
	add $t6, $t0, $t1
	sw $t6, -3404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3404($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3408($fp)
	lw $t0, -2956($fp)
	lw $t1, -3408($fp)
	add $t6, $t0, $t1
	sw $t6, -3412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3412($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3416($fp)
	lw $t0, -2968($fp)
	lw $t1, -3416($fp)
	add $t6, $t0, $t1
	sw $t6, -3420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3420($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3424($fp)
	lw $t0, -2968($fp)
	lw $t1, -3424($fp)
	add $t6, $t0, $t1
	sw $t6, -3428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3428($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2972($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3432($fp)
	li $t5, 0
	sw $t5, -3436($fp)
	li $t6, 0
	sw $t6, -3440($fp)
	li $t0, 0
	sw $t0, -3444($fp)
	li $t2, 33748
	li $t3, 35451
	div $t2, $t3
	mflo $t1
	sw $t1, -3448($fp)
	lw $t4, -3448($fp)
	blt $t4, 53354, label640
	j label641
label640:
	lw $t5, -3444($fp)
	li $t5, 1
	sw $t5, -3444($fp)
label641:
	li $t6, 0
	sw $t6, -3452($fp)
	li $t1, 0
	li $t2, 49625
	sub $t0, $t1, $t2
	sw $t0, -3456($fp)
	lw $t3, -3456($fp)
	bne $t3, 0, label643
	j label642
label642:
	lw $t4, -3452($fp)
	li $t4, 1
	sw $t4, -3452($fp)
label643:
	lw $a0, -3452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NEguoB7
	move $t5, $v0
	sw $t5, -3460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3444($fp)
	lw $t0, -3460($fp)
	blt $t6, $t0, label638
	j label639
label638:
	lw $t1, -3440($fp)
	li $t1, 1
	sw $t1, -3440($fp)
label639:
	li $t3, 0
	li $t4, 37796
	sub $t2, $t3, $t4
	sw $t2, -3464($fp)
	lw $t5, -3440($fp)
	lw $t6, -3464($fp)
	bne $t5, $t6, label636
	j label637
label636:
	lw $t0, -3436($fp)
	li $t0, 1
	sw $t0, -3436($fp)
label637:
	lw $t1, -3436($fp)
	bge $t1, 26233, label633
	j label635
label635:
	li $t2, 0
	sw $t2, -3468($fp)
	lw $t4, -232($fp)
	li $t5, 737
	sub $t3, $t4, $t5
	sw $t3, -3472($fp)
	lw $t6, -3472($fp)
	bne $t6, 0, label644
	j label646
label646:
	lw $t0, -512($fp)
	bne $t0, 0, label644
	j label645
label644:
	lw $t1, -3468($fp)
	li $t1, 1
	sw $t1, -3468($fp)
label645:
	li $t2, 0
	sw $t2, -3476($fp)
	lw $t3, -2940($fp)
	bne $t3, 0, label649
	j label647
label649:
	lw $t4, -2972($fp)
	bne $t4, 0, label647
	j label648
label647:
	lw $t5, -3476($fp)
	li $t5, 1
	sw $t5, -3476($fp)
label648:
	li $t6, 0
	sw $t6, -3480($fp)
	lw $t0, -36($fp)
	beq $t0, 53331, label650
	j label651
label650:
	lw $t1, -3480($fp)
	li $t1, 1
	sw $t1, -3480($fp)
label651:
	lw $a0, -3480($fp)
	lw $a1, -68($fp)
	lw $a2, -3476($fp)
	lw $a3, -3468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t2, $v0
	sw $t2, -3484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3484($fp)
	li $t5, 23595
	mul $t3, $t4, $t5
	sw $t3, -3488($fp)
	lw $t0, -68($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3492($fp)
	lw $t3, -340($fp)
	lw $t4, -3492($fp)
	add $t2, $t3, $t4
	sw $t2, -3496($fp)
	lw $t5, -3488($fp)
	lw $t6, -3496($fp)
	lw $s4, 0($t6)
	beq $t5, $s4, label633
	j label634
label633:
	lw $t0, -3432($fp)
	li $t0, 1
	sw $t0, -3432($fp)
label634:
	lw $t1, -3432($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -3500($fp)
	j label654
label654:
	lw $t3, -3500($fp)
	li $t3, 1
	sw $t3, -3500($fp)
label655:
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3504($fp)
	lw $t1, -268($fp)
	lw $t2, -3504($fp)
	add $t0, $t1, $t2
	sw $t0, -3508($fp)
	lw $t4, -3500($fp)
	lw $t5, -3508($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -3512($fp)
	lw $t6, -3512($fp)
	bne $t6, 0, label652
	j label653
label652:
label656:
	li $t1, 0
	li $t2, 12672
	sub $t0, $t1, $t2
	sw $t0, -3516($fp)
	lw $t3, -3516($fp)
	bne $t3, 0, label657
	j label658
label657:
label659:
	li $t4, 0
	sw $t4, -3520($fp)
	li $t5, 0
	sw $t5, -3524($fp)
	li $t6, 0
	sw $t6, -3528($fp)
	j label668
label668:
	lw $t0, -2836($fp)
	bne $t0, 0, label666
	j label667
label666:
	lw $t1, -3528($fp)
	li $t1, 1
	sw $t1, -3528($fp)
label667:
	lw $t3, -3528($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3532($fp)
	lw $t6, -2832($fp)
	lw $t0, -3532($fp)
	add $t5, $t6, $t0
	sw $t5, -3536($fp)
	lw $t2, -504($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3540($fp)
	lw $t5, -552($fp)
	lw $t6, -3540($fp)
	add $t4, $t5, $t6
	sw $t4, -3544($fp)
	lw $t0, -3536($fp)
	lw $t1, -3544($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	bne $s3, $s4, label664
	j label665
label664:
	lw $t2, -3524($fp)
	li $t2, 1
	sw $t2, -3524($fp)
label665:
	lw $t3, -3524($fp)
	bgt $t3, 43388, label662
	j label663
label662:
	lw $t4, -3520($fp)
	li $t4, 1
	sw $t4, -3520($fp)
label663:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3548($fp)
	lw $t2, -224($fp)
	lw $t3, -3548($fp)
	add $t1, $t2, $t3
	sw $t1, -3552($fp)
	li $t5, 36410
	lw $t6, -3552($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -3556($fp)
	lw $t0, -3520($fp)
	lw $t1, -3556($fp)
	beq $t0, $t1, label660
	j label661
label660:
	li $t2, 0
	sw $t2, -3560($fp)
	li $t3, 0
	sw $t3, -3564($fp)
	lw $t5, -228($fp)
	li $t6, 2496
	div $t5, $t6
	mflo $t4
	sw $t4, -3568($fp)
	li $t1, 0
	lw $t2, -3568($fp)
	sub $t0, $t1, $t2
	sw $t0, -3572($fp)
	li $t4, 0
	lw $t5, -232($fp)
	sub $t3, $t4, $t5
	sw $t3, -3576($fp)
	lw $t6, -3572($fp)
	lw $t0, -3576($fp)
	blt $t6, $t0, label671
	j label672
label671:
	lw $t1, -3564($fp)
	li $t1, 1
	sw $t1, -3564($fp)
label672:
	li $t2, 0
	sw $t2, -3580($fp)
	li $t4, 24501
	lw $t5, -2780($fp)
	mul $t3, $t4, $t5
	sw $t3, -3584($fp)
	lw $t6, -3584($fp)
	bne $t6, 0, label673
	j label675
label675:
	j label674
label673:
	lw $t0, -3580($fp)
	li $t0, 1
	sw $t0, -3580($fp)
label674:
	li $t1, 0
	sw $t1, -3588($fp)
	li $t3, 4047
	li $t4, 41835
	div $t3, $t4
	mflo $t2
	sw $t2, -3592($fp)
	lw $t5, -3592($fp)
	bne $t5, 0, label678
	j label677
label678:
	lw $t6, -64($fp)
	bne $t6, 0, label676
	j label677
label676:
	lw $t0, -3588($fp)
	li $t0, 1
	sw $t0, -3588($fp)
label677:
	lw $t2, -36($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3596($fp)
	lw $t5, -404($fp)
	lw $t6, -3596($fp)
	add $t4, $t5, $t6
	sw $t4, -3600($fp)
	lw $t1, -3600($fp)
	lw $t2, -408($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -3604($fp)
	lw $t3, -564($fp)
	li $t3, 49653
	sw $t3, -564($fp)
	li $t4, 49653
	sw $t4, -3608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t5, $v0
	sw $t5, -3612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -3612($fp)
	sub $t6, $t0, $t1
	sw $t6, -3616($fp)
	lw $a0, -3616($fp)
	lw $a1, -3608($fp)
	lw $a2, -3604($fp)
	lw $a3, -3588($fp)
	lw $s0, -3580($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqWeWy5
	move $t2, $v0
	sw $t2, -3620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3564($fp)
	lw $t4, -3620($fp)
	bne $t3, $t4, label669
	j label670
label669:
	lw $t5, -3560($fp)
	li $t5, 1
	sw $t5, -3560($fp)
label670:
	lw $t6, -3560($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label659
label661:
	j label656
label658:
label653:
	lw $t0, -2840($fp)
	li $t0, 34769
	sw $t0, -2840($fp)
	li $t1, 34769
	sw $t1, -3624($fp)
	li $t2, 0
	sw $t2, -3628($fp)
	li $t4, 18325
	lw $t5, -32($fp)
	mul $t3, $t4, $t5
	sw $t3, -3632($fp)
	lw $t6, -3632($fp)
	bne $t6, 0, label679
	j label681
label681:
	j label680
label679:
	lw $t0, -3628($fp)
	li $t0, 1
	sw $t0, -3628($fp)
label680:
	li $t1, 0
	sw $t1, -3636($fp)
	lw $t3, -520($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -3640($fp)
	lw $t5, -3640($fp)
	bne $t5, 0, label684
	j label683
label684:
	lw $t6, -44($fp)
	bne $t6, 0, label682
	j label683
label682:
	lw $t0, -3636($fp)
	li $t0, 1
	sw $t0, -3636($fp)
label683:
	lw $a0, -3636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t1, $v0
	sw $t1, -3644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3648($fp)
	lw $t3, -316($fp)
	bne $t3, 0, label686
	j label685
label685:
	lw $t4, -3648($fp)
	li $t4, 1
	sw $t4, -3648($fp)
label686:
	lw $t6, -3648($fp)
	lw $t0, -12($fp)
	mul $t5, $t6, $t0
	sw $t5, -3652($fp)
	li $t1, 0
	sw $t1, -3656($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3660($fp)
	lw $t6, -60($fp)
	lw $t0, -3660($fp)
	add $t5, $t6, $t0
	sw $t5, -3664($fp)
	lw $t1, -3664($fp)
	lw $t2, -2780($fp)
	lw $s3, 0($t1)
	bne $s3, $t2, label687
	j label688
label687:
	lw $t3, -3656($fp)
	li $t3, 1
	sw $t3, -3656($fp)
label688:
	lw $a0, -3656($fp)
	lw $a1, -3652($fp)
	lw $a2, -3644($fp)
	lw $a3, -3628($fp)
	lw $s0, -3624($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqWeWy5
	move $t4, $v0
	sw $t4, -3668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3672($fp)
	lw $t6, -44($fp)
	lw $t0, -2784($fp)
	ble $t6, $t0, label689
	j label690
label689:
	lw $t1, -3672($fp)
	li $t1, 1
	sw $t1, -3672($fp)
label690:
	lw $t3, -3672($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3676($fp)
	lw $t6, -60($fp)
	lw $t0, -3676($fp)
	add $t5, $t6, $t0
	sw $t5, -3680($fp)
label691:
	li $t1, 0
	sw $t1, -3684($fp)
	li $t3, 46266
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -3688($fp)
	lw $t5, -3688($fp)
	lw $t6, -20($fp)
	blt $t5, $t6, label694
	j label695
label694:
	lw $t0, -3684($fp)
	li $t0, 1
	sw $t0, -3684($fp)
label695:
	li $t1, 0
	sw $t1, -3692($fp)
	lw $t2, -2788($fp)
	bne $t2, 0, label697
	j label696
label696:
	lw $t3, -3692($fp)
	li $t3, 1
	sw $t3, -3692($fp)
label697:
	lw $t5, -3692($fp)
	lw $t6, -2792($fp)
	sub $t4, $t5, $t6
	sw $t4, -3696($fp)
	lw $t1, -408($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3700($fp)
	lw $t4, -60($fp)
	lw $t5, -3700($fp)
	add $t3, $t4, $t5
	sw $t3, -3704($fp)
	lw $s1, -3704($fp)
	lw $a0, 0($s1)
	lw $a1, -3696($fp)
	lw $a2, -3684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BQV
	move $t6, $v0
	sw $t6, -3708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3712($fp)
	li $t1, 0
	sw $t1, -3716($fp)
	j label701
label700:
	lw $t2, -3716($fp)
	li $t2, 1
	sw $t2, -3716($fp)
label701:
	lw $t3, -3716($fp)
	lw $t4, -28($fp)
	beq $t3, $t4, label698
	j label699
label698:
	lw $t5, -3712($fp)
	li $t5, 1
	sw $t5, -3712($fp)
label699:
	lw $a0, -3712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t6, $v0
	sw $t6, -3720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3720($fp)
	li $t2, 16181
	sub $t0, $t1, $t2
	sw $t0, -3724($fp)
	li $t3, 0
	sw $t3, -3728($fp)
	li $t4, 0
	sw $t4, -3732($fp)
	lw $t5, -560($fp)
	blt $t5, 8299, label704
	j label705
label704:
	lw $t6, -3732($fp)
	li $t6, 1
	sw $t6, -3732($fp)
label705:
	lw $t0, -3732($fp)
	bne $t0, 53977, label702
	j label703
label702:
	lw $t1, -3728($fp)
	li $t1, 1
	sw $t1, -3728($fp)
label703:
	li $t2, 0
	sw $t2, -3736($fp)
	li $t3, 0
	sw $t3, -3740($fp)
	lw $t4, -280($fp)
	blt $t4, 13723, label708
	j label709
label708:
	lw $t5, -3740($fp)
	li $t5, 1
	sw $t5, -3740($fp)
label709:
	lw $t6, -3740($fp)
	bne $t6, 9037, label706
	j label707
label706:
	lw $t0, -3736($fp)
	li $t0, 1
	sw $t0, -3736($fp)
label707:
	li $t1, 0
	sw $t1, -3744($fp)
	li $t3, 41773
	li $t4, 37318
	div $t3, $t4
	mflo $t2
	sw $t2, -3748($fp)
	lw $t5, -3748($fp)
	bne $t5, 0, label710
	j label712
label712:
	lw $t6, -68($fp)
	bne $t6, 0, label710
	j label711
label710:
	lw $t0, -3744($fp)
	li $t0, 1
	sw $t0, -3744($fp)
label711:
	lw $a0, -3744($fp)
	lw $a1, -3736($fp)
	lw $a2, -3728($fp)
	li $a3, 53026
	lw $s0, -3724($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqWeWy5
	move $t1, $v0
	sw $t1, -3752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3708($fp)
	lw $t4, -3752($fp)
	add $t2, $t3, $t4
	sw $t2, -3756($fp)
	lw $t6, -3756($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3760($fp)
	lw $t2, -312($fp)
	lw $t3, -3760($fp)
	add $t1, $t2, $t3
	sw $t1, -3764($fp)
	lw $t4, -3764($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label692
	j label693
label692:
	li $t5, 0
	sw $t5, -3768($fp)
	lw $t6, -464($fp)
	bne $t6, 0, label714
	j label713
label713:
	lw $t0, -3768($fp)
	li $t0, 1
	sw $t0, -3768($fp)
label714:
	lw $a0, -3768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t1, $v0
	sw $t1, -3772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3772($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label691
label693:
label715:
	li $t3, 0
	sw $t3, -3776($fp)
	lw $t4, -316($fp)
	bne $t4, 0, label719
	j label718
label718:
	lw $t5, -3776($fp)
	li $t5, 1
	sw $t5, -3776($fp)
label719:
	lw $t6, -3776($fp)
	bgt $t6, 4804, label716
	j label717
label716:
	lw $t0, -3780($fp)
	li $t0, 9385
	sw $t0, -3780($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3784($fp)
	lw $t5, -312($fp)
	lw $t6, -3784($fp)
	add $t4, $t5, $t6
	sw $t4, -3788($fp)
	lw $t1, -3788($fp)
	li $t2, 16297
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -3792($fp)
	li $t4, 55775
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -3796($fp)
	li $t0, 0
	li $t1, 12159
	sub $t6, $t0, $t1
	sw $t6, -3800($fp)
	lw $t3, -3796($fp)
	lw $t4, -3800($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3804($fp)
	lw $t6, -3792($fp)
	lw $t0, -3804($fp)
	add $t5, $t6, $t0
	sw $t5, -3808($fp)
	lw $t1, -3808($fp)
	bne $t1, 0, label720
	j label721
label720:
	li $t2, 0
	sw $t2, -3812($fp)
	j label724
label724:
	lw $t3, -3812($fp)
	li $t3, 1
	sw $t3, -3812($fp)
label725:
	li $t5, 0
	lw $t6, -3812($fp)
	sub $t4, $t5, $t6
	sw $t4, -3816($fp)
	lw $t0, -3816($fp)
	bne $t0, 0, label722
	j label723
label722:
label726:
	lw $t1, -284($fp)
	lw $t2, -464($fp)
	move $t1, $t2
	sw $t1, -284($fp)
	lw $t4, -464($fp)
	move $t3, $t4
	sw $t3, -3820($fp)
	li $t5, 0
	sw $t5, -3824($fp)
	li $t0, 56383
	li $t1, 36660
	sub $t6, $t0, $t1
	sw $t6, -3828($fp)
	lw $t2, -3828($fp)
	lw $t3, -280($fp)
	beq $t2, $t3, label729
	j label730
label729:
	lw $t4, -3824($fp)
	li $t4, 1
	sw $t4, -3824($fp)
label730:
	li $t5, 0
	sw $t5, -3832($fp)
	li $t0, 0
	lw $t1, -200($fp)
	sub $t6, $t0, $t1
	sw $t6, -3836($fp)
	lw $t2, -3836($fp)
	blt $t2, 11603, label731
	j label732
label731:
	lw $t3, -3832($fp)
	li $t3, 1
	sw $t3, -3832($fp)
label732:
	lw $a0, -3832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NEguoB7
	move $t4, $v0
	sw $t4, -3840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3844($fp)
	li $t6, 0
	sw $t6, -3848($fp)
	lw $t0, -568($fp)
	bne $t0, 0, label736
	j label735
label735:
	lw $t1, -3848($fp)
	li $t1, 1
	sw $t1, -3848($fp)
label736:
	lw $t2, -3848($fp)
	lw $t3, -508($fp)
	ble $t2, $t3, label733
	j label734
label733:
	lw $t4, -3844($fp)
	li $t4, 1
	sw $t4, -3844($fp)
label734:
	lw $t5, -192($fp)
	li $t5, 60430
	sw $t5, -192($fp)
	li $t6, 60430
	sw $t6, -3852($fp)
	lw $a0, -3852($fp)
	lw $a1, -3844($fp)
	lw $a2, -3840($fp)
	lw $a3, -3824($fp)
	lw $s0, -3820($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqWeWy5
	move $t0, $v0
	sw $t0, -3856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 12959
	lw $t3, -316($fp)
	mul $t1, $t2, $t3
	sw $t1, -3860($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3864($fp)
	lw $t1, -104($fp)
	lw $t2, -3864($fp)
	add $t0, $t1, $t2
	sw $t0, -3868($fp)
	lw $t4, -3860($fp)
	lw $t5, -3868($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -3872($fp)
	lw $t6, -3856($fp)
	lw $t0, -3872($fp)
	bge $t6, $t0, label727
	j label728
label727:
	lw $t1, -3876($fp)
	li $t1, 31284
	sw $t1, -3876($fp)
	lw $t2, -3880($fp)
	li $t2, 38771
	sw $t2, -3880($fp)
	lw $t3, -3884($fp)
	li $t3, 19683
	sw $t3, -3884($fp)
	li $t5, 0
	lw $t6, -412($fp)
	sub $t4, $t5, $t6
	sw $t4, -3888($fp)
	lw $t1, -3888($fp)
	li $t2, 21746
	sub $t0, $t1, $t2
	sw $t0, -3892($fp)
	lw $t3, -3892($fp)
	bne $t3, 0, label737
	j label739
label739:
	lw $t5, -3876($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3896($fp)
	lw $t1, -404($fp)
	lw $t2, -3896($fp)
	add $t0, $t1, $t2
	sw $t0, -3900($fp)
	lw $t4, -3900($fp)
	li $t5, 19501
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -3904($fp)
	lw $t0, -3904($fp)
	lw $t1, -3880($fp)
	add $t6, $t0, $t1
	sw $t6, -3908($fp)
	lw $t2, -3908($fp)
	bne $t2, 0, label737
	j label738
label737:
label738:
	li $t3, 0
	sw $t3, -3912($fp)
	lw $t4, -64($fp)
	bge $t4, 19355, label740
	j label741
label740:
	lw $t5, -3912($fp)
	li $t5, 1
	sw $t5, -3912($fp)
label741:
	lw $a0, -3912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t6, $v0
	sw $t6, -3916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3876($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3880($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3884($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -3920($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3924($fp)
	lw $t1, -104($fp)
	lw $t2, -3924($fp)
	add $t0, $t1, $t2
	sw $t0, -3928($fp)
	lw $s1, -3928($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t3, $v0
	sw $t3, -3932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3932($fp)
	bne $t4, 0, label744
	j label743
label744:
	lw $t6, -3884($fp)
	li $t0, 6845
	div $t6, $t0
	mflo $t5
	sw $t5, -3936($fp)
	lw $t2, -3936($fp)
	li $t3, 54255
	div $t2, $t3
	mflo $t1
	sw $t1, -3940($fp)
	lw $t5, -3940($fp)
	lw $t6, -568($fp)
	mul $t4, $t5, $t6
	sw $t4, -3944($fp)
	lw $t0, -3944($fp)
	bne $t0, 0, label742
	j label743
label742:
	lw $t1, -3920($fp)
	li $t1, 1
	sw $t1, -3920($fp)
label743:
	lw $t2, -3920($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3948($fp)
	lw $t0, -184($fp)
	lw $t1, -3948($fp)
	add $t6, $t0, $t1
	sw $t6, -3952($fp)
	lw $t2, -3952($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label745
	j label746
label745:
	li $t4, 0
	lw $t5, -284($fp)
	sub $t3, $t4, $t5
	sw $t3, -3956($fp)
	lw $t6, -12($fp)
	li $t6, 63292
	sw $t6, -12($fp)
	li $t0, 63292
	sw $t0, -3960($fp)
	lw $a0, -3960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NEguoB7
	move $t1, $v0
	sw $t1, -3964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3956($fp)
	lw $t4, -3964($fp)
	add $t2, $t3, $t4
	sw $t2, -3968($fp)
	lw $t5, -3968($fp)
	bne $t5, 0, label747
	j label749
label749:
	lw $t6, -316($fp)
	bne $t6, 0, label748
	j label747
label747:
label748:
	j label750
label746:
label750:
	j label726
label728:
	j label751
label723:
	li $t0, 0
	sw $t0, -3972($fp)
	li $t1, 0
	sw $t1, -3976($fp)
	li $t3, 0
	li $t4, 57886
	sub $t2, $t3, $t4
	sw $t2, -3980($fp)
	li $t6, 0
	lw $t0, -3980($fp)
	sub $t5, $t6, $t0
	sw $t5, -3984($fp)
	li $t1, 0
	sw $t1, -3988($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3992($fp)
	lw $t6, -472($fp)
	lw $t0, -3992($fp)
	add $t5, $t6, $t0
	sw $t5, -3996($fp)
	lw $t1, -3996($fp)
	lw $s3, 0($t1)
	bgt $s3, 4737, label758
	j label759
label758:
	lw $t2, -3988($fp)
	li $t2, 1
	sw $t2, -3988($fp)
label759:
	lw $t4, -8($fp)
	li $t5, 20038
	mul $t3, $t4, $t5
	sw $t3, -4000($fp)
	li $t0, 0
	lw $t1, -4000($fp)
	sub $t6, $t0, $t1
	sw $t6, -4004($fp)
	li $t2, 0
	sw $t2, -4008($fp)
	li $t4, 60512
	lw $t5, -196($fp)
	sub $t3, $t4, $t5
	sw $t3, -4012($fp)
	lw $t6, -4012($fp)
	lw $t0, -108($fp)
	ble $t6, $t0, label760
	j label761
label760:
	lw $t1, -4008($fp)
	li $t1, 1
	sw $t1, -4008($fp)
label761:
	lw $a0, -4008($fp)
	li $a1, 26044
	lw $a2, -4004($fp)
	lw $a3, -44($fp)
	lw $s0, -3988($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqWeWy5
	move $t2, $v0
	sw $t2, -4016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3984($fp)
	lw $t4, -4016($fp)
	bne $t3, $t4, label756
	j label757
label756:
	lw $t5, -3976($fp)
	li $t5, 1
	sw $t5, -3976($fp)
label757:
	li $t6, 0
	sw $t6, -4020($fp)
	lw $t0, -196($fp)
	bne $t0, 0, label763
	j label762
label762:
	lw $t1, -4020($fp)
	li $t1, 1
	sw $t1, -4020($fp)
label763:
	lw $t2, -3976($fp)
	lw $t3, -4020($fp)
	beq $t2, $t3, label754
	j label755
label754:
	lw $t4, -3972($fp)
	li $t4, 1
	sw $t4, -3972($fp)
label755:
	lw $t5, -3972($fp)
	blt $t5, 8389, label752
	j label753
label752:
	li $t0, 0
	li $t1, 38203
	sub $t6, $t0, $t1
	sw $t6, -4024($fp)
	lw $t2, -3780($fp)
	lw $t3, -4024($fp)
	move $t2, $t3
	sw $t2, -3780($fp)
	lw $t5, -4024($fp)
	move $t4, $t5
	sw $t4, -4028($fp)
	lw $t6, -200($fp)
	lw $t0, -4028($fp)
	move $t6, $t0
	sw $t6, -200($fp)
	lw $t2, -4028($fp)
	move $t1, $t2
	sw $t1, -4032($fp)
	lw $t3, -4032($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label753:
label751:
label721:
	la $t4, -4076($fp)
	sw $t4, -4080($fp)
	la $t5, -4104($fp)
	sw $t5, -4108($fp)
	lw $t6, -4036($fp)
	li $t6, 37335
	sw $t6, -4036($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4120($fp)
	lw $t4, -4080($fp)
	lw $t5, -4120($fp)
	add $t3, $t4, $t5
	sw $t3, -4124($fp)
	lw $t6, -4124($fp)
	li $s2, 64772
	sw $t6, -4124($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4128($fp)
	lw $t4, -4080($fp)
	lw $t5, -4128($fp)
	add $t3, $t4, $t5
	sw $t3, -4132($fp)
	lw $t6, -4132($fp)
	li $s2, 9328
	sw $t6, -4132($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4136($fp)
	lw $t4, -4080($fp)
	lw $t5, -4136($fp)
	add $t3, $t4, $t5
	sw $t3, -4140($fp)
	lw $t6, -4140($fp)
	li $s2, 48938
	sw $t6, -4140($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4144($fp)
	lw $t4, -4080($fp)
	lw $t5, -4144($fp)
	add $t3, $t4, $t5
	sw $t3, -4148($fp)
	lw $t6, -4148($fp)
	li $s2, 59666
	sw $t6, -4148($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4152($fp)
	lw $t4, -4080($fp)
	lw $t5, -4152($fp)
	add $t3, $t4, $t5
	sw $t3, -4156($fp)
	lw $t6, -4156($fp)
	li $s2, 22287
	sw $t6, -4156($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4160($fp)
	lw $t4, -4080($fp)
	lw $t5, -4160($fp)
	add $t3, $t4, $t5
	sw $t3, -4164($fp)
	lw $t6, -4164($fp)
	li $s2, 44659
	sw $t6, -4164($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4168($fp)
	lw $t4, -4080($fp)
	lw $t5, -4168($fp)
	add $t3, $t4, $t5
	sw $t3, -4172($fp)
	lw $t6, -4172($fp)
	li $s2, 23794
	sw $t6, -4172($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4176($fp)
	lw $t4, -4080($fp)
	lw $t5, -4176($fp)
	add $t3, $t4, $t5
	sw $t3, -4180($fp)
	lw $t6, -4180($fp)
	li $s2, 53572
	sw $t6, -4180($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4184($fp)
	lw $t4, -4080($fp)
	lw $t5, -4184($fp)
	add $t3, $t4, $t5
	sw $t3, -4188($fp)
	lw $t6, -4188($fp)
	li $s2, 17895
	sw $t6, -4188($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4192($fp)
	lw $t4, -4080($fp)
	lw $t5, -4192($fp)
	add $t3, $t4, $t5
	sw $t3, -4196($fp)
	lw $t6, -4196($fp)
	li $s2, 43477
	sw $t6, -4196($fp)
	sw $s2, 0($t6)
	lw $t0, -4084($fp)
	li $t0, 9782
	sw $t0, -4084($fp)
	lw $t1, -4088($fp)
	li $t1, 37396
	sw $t1, -4088($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4200($fp)
	lw $t6, -4108($fp)
	lw $t0, -4200($fp)
	add $t5, $t6, $t0
	sw $t5, -4204($fp)
	lw $t1, -4204($fp)
	li $s2, 62832
	sw $t1, -4204($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4208($fp)
	lw $t6, -4108($fp)
	lw $t0, -4208($fp)
	add $t5, $t6, $t0
	sw $t5, -4212($fp)
	lw $t1, -4212($fp)
	li $s2, 55738
	sw $t1, -4212($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4216($fp)
	lw $t6, -4108($fp)
	lw $t0, -4216($fp)
	add $t5, $t6, $t0
	sw $t5, -4220($fp)
	lw $t1, -4220($fp)
	li $s2, 7543
	sw $t1, -4220($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4224($fp)
	lw $t6, -4108($fp)
	lw $t0, -4224($fp)
	add $t5, $t6, $t0
	sw $t5, -4228($fp)
	lw $t1, -4228($fp)
	li $s2, 4141
	sw $t1, -4228($fp)
	sw $s2, 0($t1)
	lw $t2, -4112($fp)
	li $t2, 44457
	sw $t2, -4112($fp)
	lw $t3, -4116($fp)
	li $t3, 31668
	sw $t3, -4116($fp)
	li $t4, 0
	sw $t4, -4232($fp)
	lw $t5, -4084($fp)
	beq $t5, 24709, label767
	j label768
label767:
	lw $t6, -4232($fp)
	li $t6, 1
	sw $t6, -4232($fp)
label768:
	lw $t1, -4232($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4236($fp)
	lw $t4, -4080($fp)
	lw $t5, -4236($fp)
	add $t3, $t4, $t5
	sw $t3, -4240($fp)
	li $t0, 0
	lw $t1, -44($fp)
	sub $t6, $t0, $t1
	sw $t6, -4244($fp)
	lw $t2, -4240($fp)
	lw $t3, -4244($fp)
	lw $s3, 0($t2)
	bge $s3, $t3, label766
	j label765
label766:
	li $t5, 42214
	lw $t6, -64($fp)
	sub $t4, $t5, $t6
	sw $t4, -4248($fp)
	lw $t1, -4248($fp)
	li $t2, 32029
	add $t0, $t1, $t2
	sw $t0, -4252($fp)
	li $t3, 0
	sw $t3, -4256($fp)
	li $t4, 0
	sw $t4, -4260($fp)
	lw $t5, -4036($fp)
	beq $t5, 17059, label771
	j label772
label771:
	lw $t6, -4260($fp)
	li $t6, 1
	sw $t6, -4260($fp)
label772:
	lw $t0, -4260($fp)
	bne $t0, 44775, label769
	j label770
label769:
	lw $t1, -4256($fp)
	li $t1, 1
	sw $t1, -4256($fp)
label770:
	li $t3, 41776
	lw $t4, -464($fp)
	add $t2, $t3, $t4
	sw $t2, -4264($fp)
	lw $t6, -4264($fp)
	li $t0, 21796
	add $t5, $t6, $t0
	sw $t5, -4268($fp)
	li $t1, 0
	sw $t1, -4272($fp)
	lw $t3, -4($fp)
	li $t4, 64813
	mul $t2, $t3, $t4
	sw $t2, -4276($fp)
	lw $t5, -4276($fp)
	bne $t5, 0, label773
	j label775
label775:
	j label774
label773:
	lw $t6, -4272($fp)
	li $t6, 1
	sw $t6, -4272($fp)
label774:
	lw $t1, -16($fp)
	lw $t2, -44($fp)
	sub $t0, $t1, $t2
	sw $t0, -4280($fp)
	li $t3, 0
	sw $t3, -4284($fp)
	li $t4, 0
	sw $t4, -4288($fp)
	lw $t5, -200($fp)
	blt $t5, 16772, label778
	j label779
label778:
	lw $t6, -4288($fp)
	li $t6, 1
	sw $t6, -4288($fp)
label779:
	lw $t0, -4288($fp)
	lw $t1, -8($fp)
	bne $t0, $t1, label776
	j label777
label776:
	lw $t2, -4284($fp)
	li $t2, 1
	sw $t2, -4284($fp)
label777:
	li $t3, 0
	sw $t3, -4292($fp)
	j label780
label780:
	lw $t4, -4292($fp)
	li $t4, 1
	sw $t4, -4292($fp)
label781:
	lw $t6, -4292($fp)
	lw $t0, -272($fp)
	sub $t5, $t6, $t0
	sw $t5, -4296($fp)
	lw $a0, -4296($fp)
	lw $a1, -4284($fp)
	lw $a2, -4280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BQV
	move $t1, $v0
	sw $t1, -4300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4300($fp)
	li $t4, 40488
	sub $t2, $t3, $t4
	sw $t2, -4304($fp)
	lw $a0, -4304($fp)
	lw $a1, -4272($fp)
	lw $a2, -4268($fp)
	lw $a3, -4256($fp)
	lw $s0, -4252($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqWeWy5
	move $t5, $v0
	sw $t5, -4308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4308($fp)
	bne $t6, 0, label764
	j label765
label764:
label765:
label782:
	j label784
label783:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -4312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4312($fp)
	bne $t1, 0, label785
	j label786
label785:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4316($fp)
	lw $t6, -104($fp)
	lw $t0, -4316($fp)
	add $t5, $t6, $t0
	sw $t5, -4320($fp)
	li $t1, 0
	sw $t1, -4324($fp)
	li $t3, 0
	lw $t4, -188($fp)
	sub $t2, $t3, $t4
	sw $t2, -4328($fp)
	lw $t5, -4328($fp)
	lw $t6, -4088($fp)
	blt $t5, $t6, label787
	j label788
label787:
	lw $t0, -4324($fp)
	li $t0, 1
	sw $t0, -4324($fp)
label788:
	li $t2, 37510
	li $t3, 1032
	div $t2, $t3
	mflo $t1
	sw $t1, -4332($fp)
	lw $t5, -4332($fp)
	li $t6, 6568
	sub $t4, $t5, $t6
	sw $t4, -4336($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4340($fp)
	lw $t4, -4108($fp)
	lw $t5, -4340($fp)
	add $t3, $t4, $t5
	sw $t3, -4344($fp)
	li $t6, 0
	sw $t6, -4348($fp)
	lw $t0, -4112($fp)
	bne $t0, 0, label791
	j label790
label791:
	lw $t1, -568($fp)
	bne $t1, 0, label789
	j label790
label789:
	lw $t2, -4348($fp)
	li $t2, 1
	sw $t2, -4348($fp)
label790:
	lw $a0, -4348($fp)
	lw $s1, -4344($fp)
	lw $a1, 0($s1)
	lw $a2, -4336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BQV
	move $t3, $v0
	sw $t3, -4352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NEguoB7
	move $t4, $v0
	sw $t4, -4356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4356($fp)
	li $t0, 60140
	add $t5, $t6, $t0
	sw $t5, -4360($fp)
	lw $a0, -4360($fp)
	lw $a1, -4324($fp)
	lw $s1, -4320($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BQV
	move $t1, $v0
	sw $t1, -4364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4364($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label792
label786:
	li $t4, 34528
	li $t5, 2767
	div $t4, $t5
	mflo $t3
	sw $t3, -4368($fp)
	li $t6, 0
	sw $t6, -4372($fp)
	li $t0, 0
	sw $t0, -4376($fp)
	li $t1, 0
	sw $t1, -4380($fp)
	lw $t2, -36($fp)
	lw $t3, -228($fp)
	bne $t2, $t3, label800
	j label801
label800:
	lw $t4, -4380($fp)
	li $t4, 1
	sw $t4, -4380($fp)
label801:
	lw $t5, -4380($fp)
	bne $t5, 4386, label798
	j label799
label798:
	lw $t6, -4376($fp)
	li $t6, 1
	sw $t6, -4376($fp)
label799:
	li $t1, 0
	li $t2, 6389
	sub $t0, $t1, $t2
	sw $t0, -4384($fp)
	li $t4, 0
	lw $t5, -4384($fp)
	sub $t3, $t4, $t5
	sw $t3, -4388($fp)
	li $t6, 0
	sw $t6, -4392($fp)
	lw $t0, -3780($fp)
	lw $t1, -16($fp)
	bgt $t0, $t1, label802
	j label803
label802:
	lw $t2, -4392($fp)
	li $t2, 1
	sw $t2, -4392($fp)
label803:
	lw $a0, -4392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t3, $v0
	sw $t3, -4396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4396($fp)
	lw $t6, -232($fp)
	sub $t4, $t5, $t6
	sw $t4, -4400($fp)
	lw $a0, -4400($fp)
	lw $a1, -4388($fp)
	lw $a2, -4376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BQV
	move $t0, $v0
	sw $t0, -4404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4404($fp)
	bne $t1, 0, label797
	j label796
label796:
	lw $t2, -4372($fp)
	li $t2, 1
	sw $t2, -4372($fp)
label797:
	lw $t3, -4368($fp)
	lw $t4, -4372($fp)
	beq $t3, $t4, label793
	j label795
label795:
	li $t6, 63
	lw $t0, -36($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4408($fp)
	li $t1, 0
	sw $t1, -4412($fp)
	j label805
label804:
	lw $t2, -4412($fp)
	li $t2, 1
	sw $t2, -4412($fp)
label805:
	lw $t4, -4116($fp)
	li $t5, 4204
	div $t4, $t5
	mflo $t3
	sw $t3, -4416($fp)
	li $t0, 0
	lw $t1, -4416($fp)
	sub $t6, $t0, $t1
	sw $t6, -4420($fp)
	li $t2, 0
	sw $t2, -4424($fp)
	lw $t4, -68($fp)
	li $t5, 39045
	add $t3, $t4, $t5
	sw $t3, -4428($fp)
	lw $t6, -4428($fp)
	bne $t6, 45600, label806
	j label807
label806:
	lw $t0, -4424($fp)
	li $t0, 1
	sw $t0, -4424($fp)
label807:
	lw $a0, -4424($fp)
	lw $a1, -4420($fp)
	lw $a2, -4412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BQV
	move $t1, $v0
	sw $t1, -4432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4408($fp)
	lw $t3, -4432($fp)
	bge $t2, $t3, label793
	j label794
label793:
label794:
label792:
	j label782
label784:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4036($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4436($fp)
	lw $t2, -4080($fp)
	lw $t3, -4436($fp)
	add $t1, $t2, $t3
	sw $t1, -4440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4440($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4444($fp)
	lw $t2, -4080($fp)
	lw $t3, -4444($fp)
	add $t1, $t2, $t3
	sw $t1, -4448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4448($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4452($fp)
	lw $t2, -4080($fp)
	lw $t3, -4452($fp)
	add $t1, $t2, $t3
	sw $t1, -4456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4456($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4460($fp)
	lw $t2, -4080($fp)
	lw $t3, -4460($fp)
	add $t1, $t2, $t3
	sw $t1, -4464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4464($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4468($fp)
	lw $t2, -4080($fp)
	lw $t3, -4468($fp)
	add $t1, $t2, $t3
	sw $t1, -4472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4472($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4476($fp)
	lw $t2, -4080($fp)
	lw $t3, -4476($fp)
	add $t1, $t2, $t3
	sw $t1, -4480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4480($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4484($fp)
	lw $t2, -4080($fp)
	lw $t3, -4484($fp)
	add $t1, $t2, $t3
	sw $t1, -4488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4488($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4492($fp)
	lw $t2, -4080($fp)
	lw $t3, -4492($fp)
	add $t1, $t2, $t3
	sw $t1, -4496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4496($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4500($fp)
	lw $t2, -4080($fp)
	lw $t3, -4500($fp)
	add $t1, $t2, $t3
	sw $t1, -4504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4504($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4508($fp)
	lw $t2, -4080($fp)
	lw $t3, -4508($fp)
	add $t1, $t2, $t3
	sw $t1, -4512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4512($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4084($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4088($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4516($fp)
	lw $t4, -4108($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4524($fp)
	lw $t4, -4108($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4532($fp)
	lw $t4, -4108($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4540($fp)
	lw $t4, -4108($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4112($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4116($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -12($fp)
	li $t4, 28913
	mul $t2, $t3, $t4
	sw $t2, -4548($fp)
	lw $t5, -4548($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label715
label717:
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
	sw $t0, -4552($fp)
	lw $t4, -60($fp)
	lw $t5, -4552($fp)
	add $t3, $t4, $t5
	sw $t3, -4556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4556($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4560($fp)
	lw $t4, -60($fp)
	lw $t5, -4560($fp)
	add $t3, $t4, $t5
	sw $t3, -4564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4564($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4568($fp)
	lw $t4, -60($fp)
	lw $t5, -4568($fp)
	add $t3, $t4, $t5
	sw $t3, -4572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4572($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4576($fp)
	lw $t0, -104($fp)
	lw $t1, -4576($fp)
	add $t6, $t0, $t1
	sw $t6, -4580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4580($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4584($fp)
	lw $t0, -104($fp)
	lw $t1, -4584($fp)
	add $t6, $t0, $t1
	sw $t6, -4588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4588($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4592($fp)
	lw $t0, -104($fp)
	lw $t1, -4592($fp)
	add $t6, $t0, $t1
	sw $t6, -4596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4596($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4600($fp)
	lw $t0, -104($fp)
	lw $t1, -4600($fp)
	add $t6, $t0, $t1
	sw $t6, -4604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4604($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4608($fp)
	lw $t0, -104($fp)
	lw $t1, -4608($fp)
	add $t6, $t0, $t1
	sw $t6, -4612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4612($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4616($fp)
	lw $t0, -104($fp)
	lw $t1, -4616($fp)
	add $t6, $t0, $t1
	sw $t6, -4620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4620($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4624($fp)
	lw $t0, -104($fp)
	lw $t1, -4624($fp)
	add $t6, $t0, $t1
	sw $t6, -4628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4628($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4632($fp)
	lw $t1, -140($fp)
	lw $t2, -4632($fp)
	add $t0, $t1, $t2
	sw $t0, -4636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4636($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4640($fp)
	lw $t1, -140($fp)
	lw $t2, -4640($fp)
	add $t0, $t1, $t2
	sw $t0, -4644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4644($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4648($fp)
	lw $t1, -140($fp)
	lw $t2, -4648($fp)
	add $t0, $t1, $t2
	sw $t0, -4652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4652($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4656($fp)
	lw $t1, -140($fp)
	lw $t2, -4656($fp)
	add $t0, $t1, $t2
	sw $t0, -4660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4660($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4664($fp)
	lw $t1, -140($fp)
	lw $t2, -4664($fp)
	add $t0, $t1, $t2
	sw $t0, -4668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4668($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4672($fp)
	lw $t1, -140($fp)
	lw $t2, -4672($fp)
	add $t0, $t1, $t2
	sw $t0, -4676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4676($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4680($fp)
	lw $t1, -140($fp)
	lw $t2, -4680($fp)
	add $t0, $t1, $t2
	sw $t0, -4684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4684($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4688($fp)
	lw $t1, -184($fp)
	lw $t2, -4688($fp)
	add $t0, $t1, $t2
	sw $t0, -4692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4692($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4696($fp)
	lw $t1, -184($fp)
	lw $t2, -4696($fp)
	add $t0, $t1, $t2
	sw $t0, -4700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4700($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4704($fp)
	lw $t1, -184($fp)
	lw $t2, -4704($fp)
	add $t0, $t1, $t2
	sw $t0, -4708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4708($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4712($fp)
	lw $t1, -184($fp)
	lw $t2, -4712($fp)
	add $t0, $t1, $t2
	sw $t0, -4716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4716($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4720($fp)
	lw $t1, -184($fp)
	lw $t2, -4720($fp)
	add $t0, $t1, $t2
	sw $t0, -4724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4724($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4728($fp)
	lw $t1, -184($fp)
	lw $t2, -4728($fp)
	add $t0, $t1, $t2
	sw $t0, -4732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4732($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4736($fp)
	lw $t1, -184($fp)
	lw $t2, -4736($fp)
	add $t0, $t1, $t2
	sw $t0, -4740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4740($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4744($fp)
	lw $t1, -184($fp)
	lw $t2, -4744($fp)
	add $t0, $t1, $t2
	sw $t0, -4748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4748($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4752($fp)
	lw $t1, -184($fp)
	lw $t2, -4752($fp)
	add $t0, $t1, $t2
	sw $t0, -4756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4756($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4760($fp)
	lw $t1, -184($fp)
	lw $t2, -4760($fp)
	add $t0, $t1, $t2
	sw $t0, -4764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4764($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -192($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -196($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -200($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -204($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4768($fp)
	lw $t6, -224($fp)
	lw $t0, -4768($fp)
	add $t5, $t6, $t0
	sw $t5, -4772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4772($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4776($fp)
	lw $t6, -224($fp)
	lw $t0, -4776($fp)
	add $t5, $t6, $t0
	sw $t5, -4780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4780($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4784($fp)
	lw $t6, -224($fp)
	lw $t0, -4784($fp)
	add $t5, $t6, $t0
	sw $t5, -4788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4788($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4792($fp)
	lw $t6, -224($fp)
	lw $t0, -4792($fp)
	add $t5, $t6, $t0
	sw $t5, -4796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4796($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -228($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -232($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4800($fp)
	lw $t1, -268($fp)
	lw $t2, -4800($fp)
	add $t0, $t1, $t2
	sw $t0, -4804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4804($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4808($fp)
	lw $t1, -268($fp)
	lw $t2, -4808($fp)
	add $t0, $t1, $t2
	sw $t0, -4812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4812($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4816($fp)
	lw $t1, -268($fp)
	lw $t2, -4816($fp)
	add $t0, $t1, $t2
	sw $t0, -4820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4820($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4824($fp)
	lw $t1, -268($fp)
	lw $t2, -4824($fp)
	add $t0, $t1, $t2
	sw $t0, -4828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4828($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4832($fp)
	lw $t1, -268($fp)
	lw $t2, -4832($fp)
	add $t0, $t1, $t2
	sw $t0, -4836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4836($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4840($fp)
	lw $t1, -268($fp)
	lw $t2, -4840($fp)
	add $t0, $t1, $t2
	sw $t0, -4844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4844($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4848($fp)
	lw $t1, -268($fp)
	lw $t2, -4848($fp)
	add $t0, $t1, $t2
	sw $t0, -4852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4852($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4856($fp)
	lw $t1, -268($fp)
	lw $t2, -4856($fp)
	add $t0, $t1, $t2
	sw $t0, -4860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4860($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -272($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -276($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -280($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -284($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4864($fp)
	lw $t5, -312($fp)
	lw $t6, -4864($fp)
	add $t4, $t5, $t6
	sw $t4, -4868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4868($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4872($fp)
	lw $t5, -312($fp)
	lw $t6, -4872($fp)
	add $t4, $t5, $t6
	sw $t4, -4876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4876($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4880($fp)
	lw $t5, -312($fp)
	lw $t6, -4880($fp)
	add $t4, $t5, $t6
	sw $t4, -4884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4884($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4888($fp)
	lw $t5, -312($fp)
	lw $t6, -4888($fp)
	add $t4, $t5, $t6
	sw $t4, -4892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4892($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4896($fp)
	lw $t5, -312($fp)
	lw $t6, -4896($fp)
	add $t4, $t5, $t6
	sw $t4, -4900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4900($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4904($fp)
	lw $t5, -312($fp)
	lw $t6, -4904($fp)
	add $t4, $t5, $t6
	sw $t4, -4908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4908($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -316($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4912($fp)
	lw $t6, -340($fp)
	lw $t0, -4912($fp)
	add $t5, $t6, $t0
	sw $t5, -4916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4916($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4920($fp)
	lw $t6, -340($fp)
	lw $t0, -4920($fp)
	add $t5, $t6, $t0
	sw $t5, -4924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4924($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4928($fp)
	lw $t6, -340($fp)
	lw $t0, -4928($fp)
	add $t5, $t6, $t0
	sw $t5, -4932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4932($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4936($fp)
	lw $t6, -340($fp)
	lw $t0, -4936($fp)
	add $t5, $t6, $t0
	sw $t5, -4940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4940($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4944($fp)
	lw $t6, -340($fp)
	lw $t0, -4944($fp)
	add $t5, $t6, $t0
	sw $t5, -4948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4948($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4952($fp)
	lw $t6, -360($fp)
	lw $t0, -4952($fp)
	add $t5, $t6, $t0
	sw $t5, -4956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4956($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4960($fp)
	lw $t6, -360($fp)
	lw $t0, -4960($fp)
	add $t5, $t6, $t0
	sw $t5, -4964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4964($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4968($fp)
	lw $t6, -360($fp)
	lw $t0, -4968($fp)
	add $t5, $t6, $t0
	sw $t5, -4972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4972($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4976($fp)
	lw $t6, -360($fp)
	lw $t0, -4976($fp)
	add $t5, $t6, $t0
	sw $t5, -4980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4980($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4984($fp)
	lw $t6, -404($fp)
	lw $t0, -4984($fp)
	add $t5, $t6, $t0
	sw $t5, -4988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4988($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4992($fp)
	lw $t6, -404($fp)
	lw $t0, -4992($fp)
	add $t5, $t6, $t0
	sw $t5, -4996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4996($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5000($fp)
	lw $t6, -404($fp)
	lw $t0, -5000($fp)
	add $t5, $t6, $t0
	sw $t5, -5004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5004($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5008($fp)
	lw $t6, -404($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5016($fp)
	lw $t6, -404($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5024($fp)
	lw $t6, -404($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5032($fp)
	lw $t6, -404($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5040($fp)
	lw $t6, -404($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5048($fp)
	lw $t6, -404($fp)
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
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5056($fp)
	lw $t6, -404($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -408($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -412($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5064($fp)
	lw $t1, -436($fp)
	lw $t2, -5064($fp)
	add $t0, $t1, $t2
	sw $t0, -5068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5068($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5072($fp)
	lw $t1, -436($fp)
	lw $t2, -5072($fp)
	add $t0, $t1, $t2
	sw $t0, -5076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5076($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5080($fp)
	lw $t1, -436($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5088($fp)
	lw $t1, -436($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5096($fp)
	lw $t1, -436($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5104($fp)
	lw $t1, -460($fp)
	lw $t2, -5104($fp)
	add $t0, $t1, $t2
	sw $t0, -5108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5108($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5112($fp)
	lw $t1, -460($fp)
	lw $t2, -5112($fp)
	add $t0, $t1, $t2
	sw $t0, -5116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5116($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5120($fp)
	lw $t1, -460($fp)
	lw $t2, -5120($fp)
	add $t0, $t1, $t2
	sw $t0, -5124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5124($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5128($fp)
	lw $t1, -460($fp)
	lw $t2, -5128($fp)
	add $t0, $t1, $t2
	sw $t0, -5132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5132($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5136($fp)
	lw $t1, -460($fp)
	lw $t2, -5136($fp)
	add $t0, $t1, $t2
	sw $t0, -5140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5140($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -464($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5144($fp)
	lw $t2, -472($fp)
	lw $t3, -5144($fp)
	add $t1, $t2, $t3
	sw $t1, -5148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5148($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5152($fp)
	lw $t2, -500($fp)
	lw $t3, -5152($fp)
	add $t1, $t2, $t3
	sw $t1, -5156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5156($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5160($fp)
	lw $t2, -500($fp)
	lw $t3, -5160($fp)
	add $t1, $t2, $t3
	sw $t1, -5164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5164($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5168($fp)
	lw $t2, -500($fp)
	lw $t3, -5168($fp)
	add $t1, $t2, $t3
	sw $t1, -5172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5172($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5176($fp)
	lw $t2, -500($fp)
	lw $t3, -5176($fp)
	add $t1, $t2, $t3
	sw $t1, -5180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5180($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5184($fp)
	lw $t2, -500($fp)
	lw $t3, -5184($fp)
	add $t1, $t2, $t3
	sw $t1, -5188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5188($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5192($fp)
	lw $t2, -500($fp)
	lw $t3, -5192($fp)
	add $t1, $t2, $t3
	sw $t1, -5196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5196($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -520($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5200($fp)
	lw $t0, -552($fp)
	lw $t1, -5200($fp)
	add $t6, $t0, $t1
	sw $t6, -5204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5204($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5208($fp)
	lw $t0, -552($fp)
	lw $t1, -5208($fp)
	add $t6, $t0, $t1
	sw $t6, -5212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5212($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5216($fp)
	lw $t0, -552($fp)
	lw $t1, -5216($fp)
	add $t6, $t0, $t1
	sw $t6, -5220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5220($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5224($fp)
	lw $t0, -552($fp)
	lw $t1, -5224($fp)
	add $t6, $t0, $t1
	sw $t6, -5228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5228($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5232($fp)
	lw $t0, -552($fp)
	lw $t1, -5232($fp)
	add $t6, $t0, $t1
	sw $t6, -5236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5236($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5240($fp)
	lw $t0, -552($fp)
	lw $t1, -5240($fp)
	add $t6, $t0, $t1
	sw $t6, -5244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5244($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5248($fp)
	lw $t0, -552($fp)
	lw $t1, -5248($fp)
	add $t6, $t0, $t1
	sw $t6, -5252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5252($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -556($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -560($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -564($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -568($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -5256($fp)
	li $t1, 0
	sw $t1, -5260($fp)
	li $t2, 0
	sw $t2, -5264($fp)
	lw $t3, -40($fp)
	lw $t4, -516($fp)
	blt $t3, $t4, label813
	j label814
label813:
	lw $t5, -5264($fp)
	li $t5, 1
	sw $t5, -5264($fp)
label814:
	lw $t6, -5264($fp)
	beq $t6, 15723, label811
	j label812
label811:
	lw $t0, -5260($fp)
	li $t0, 1
	sw $t0, -5260($fp)
label812:
	li $t1, 0
	sw $t1, -5268($fp)
	li $t3, 12094
	lw $t4, -520($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -5272($fp)
	lw $t5, -5272($fp)
	bne $t5, 0, label817
	j label816
label817:
	lw $t6, -464($fp)
	bne $t6, 0, label815
	j label816
label815:
	lw $t0, -5268($fp)
	li $t0, 1
	sw $t0, -5268($fp)
label816:
	li $t1, 0
	sw $t1, -5276($fp)
	lw $t3, -68($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5280($fp)
	lw $t6, -552($fp)
	lw $t0, -5280($fp)
	add $t5, $t6, $t0
	sw $t5, -5284($fp)
	lw $t1, -5284($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label818
	j label820
label820:
	lw $t2, -556($fp)
	bne $t2, 0, label818
	j label819
label818:
	lw $t3, -5276($fp)
	li $t3, 1
	sw $t3, -5276($fp)
label819:
	li $t4, 0
	sw $t4, -5288($fp)
	li $t6, 45972
	li $t0, 60498
	sub $t5, $t6, $t0
	sw $t5, -5292($fp)
	lw $t1, -5292($fp)
	bne $t1, 0, label823
	j label822
label823:
	j label822
label821:
	lw $t2, -5288($fp)
	li $t2, 1
	sw $t2, -5288($fp)
label822:
	lw $a0, -5288($fp)
	lw $a1, -5276($fp)
	lw $a2, -5268($fp)
	lw $a3, -5260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t3, $v0
	sw $t3, -5296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -5300($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label825
	j label824
label824:
	lw $t6, -5300($fp)
	li $t6, 1
	sw $t6, -5300($fp)
label825:
	lw $t1, -5296($fp)
	lw $t2, -5300($fp)
	mul $t0, $t1, $t2
	sw $t0, -5304($fp)
	lw $t3, -5304($fp)
	bne $t3, 0, label808
	j label810
label810:
	li $t5, 59775
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -5308($fp)
	lw $t0, -5308($fp)
	bgt $t0, 2232, label808
	j label809
label808:
	lw $t1, -5256($fp)
	li $t1, 1
	sw $t1, -5256($fp)
label809:
	lw $t2, -5256($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_zuPtUnRpv:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t3, -24($fp)
	sw $t3, -28($fp)
	la $t4, -92($fp)
	sw $t4, -96($fp)
	la $t5, -144($fp)
	sw $t5, -148($fp)
	la $t6, -172($fp)
	sw $t6, -176($fp)
	la $t0, -220($fp)
	sw $t0, -224($fp)
	la $t1, -256($fp)
	sw $t1, -260($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -28($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t1, -308($fp)
	li $s2, 19005
	sw $t1, -308($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -28($fp)
	lw $t0, -312($fp)
	add $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t1, -316($fp)
	li $s2, 1905
	sw $t1, -316($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -28($fp)
	lw $t0, -320($fp)
	add $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t1, -324($fp)
	li $s2, 31108
	sw $t1, -324($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -28($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t1, -332($fp)
	li $s2, 7576
	sw $t1, -332($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -28($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	li $s2, 8807
	sw $t1, -340($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -28($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	li $s2, 15388
	sw $t1, -348($fp)
	sw $s2, 0($t1)
	lw $t2, -32($fp)
	li $t2, 45086
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 9840
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 21956
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 61720
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 34666
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 16560
	sw $t0, -52($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -96($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t0, -356($fp)
	li $s2, 30712
	sw $t0, -356($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -96($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t0, -364($fp)
	li $s2, 37434
	sw $t0, -364($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -96($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	li $s2, 20946
	sw $t0, -372($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -96($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t0, -380($fp)
	li $s2, 37101
	sw $t0, -380($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -96($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -388($fp)
	li $s2, 37497
	sw $t0, -388($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -96($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t0, -396($fp)
	li $s2, 15534
	sw $t0, -396($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -96($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t0, -404($fp)
	li $s2, 51034
	sw $t0, -404($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -96($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t0, -412($fp)
	li $s2, 41702
	sw $t0, -412($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -96($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t0, -420($fp)
	li $s2, 54580
	sw $t0, -420($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -96($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t0, -428($fp)
	li $s2, 31098
	sw $t0, -428($fp)
	sw $s2, 0($t0)
	lw $t1, -100($fp)
	li $t1, 5079
	sw $t1, -100($fp)
	lw $t2, -104($fp)
	li $t2, 4767
	sw $t2, -104($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t0, -148($fp)
	lw $t1, -432($fp)
	add $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t2, -436($fp)
	li $s2, 43192
	sw $t2, -436($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -148($fp)
	lw $t1, -440($fp)
	add $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t2, -444($fp)
	li $s2, 51052
	sw $t2, -444($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -148($fp)
	lw $t1, -448($fp)
	add $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t2, -452($fp)
	li $s2, 65266
	sw $t2, -452($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -148($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t2, -460($fp)
	li $s2, 31527
	sw $t2, -460($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -148($fp)
	lw $t1, -464($fp)
	add $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t2, -468($fp)
	li $s2, 53284
	sw $t2, -468($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -148($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t2, -476($fp)
	li $s2, 59505
	sw $t2, -476($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -148($fp)
	lw $t1, -480($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t2, -484($fp)
	li $s2, 22146
	sw $t2, -484($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -148($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t2, -492($fp)
	li $s2, 6753
	sw $t2, -492($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -148($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t2, -500($fp)
	li $s2, 61411
	sw $t2, -500($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -148($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t2, -508($fp)
	li $s2, 53254
	sw $t2, -508($fp)
	sw $s2, 0($t2)
	lw $t3, -152($fp)
	li $t3, 14330
	sw $t3, -152($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -176($fp)
	lw $t2, -512($fp)
	add $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t3, -516($fp)
	li $s2, 4682
	sw $t3, -516($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -176($fp)
	lw $t2, -520($fp)
	add $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t3, -524($fp)
	li $s2, 3107
	sw $t3, -524($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -176($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t3, -532($fp)
	li $s2, 59416
	sw $t3, -532($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -176($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t3, -540($fp)
	li $s2, 14522
	sw $t3, -540($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -176($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t3, -548($fp)
	li $s2, 25063
	sw $t3, -548($fp)
	sw $s2, 0($t3)
	lw $t4, -180($fp)
	li $t4, 55600
	sw $t4, -180($fp)
	lw $t5, -184($fp)
	li $t5, 49189
	sw $t5, -184($fp)
	lw $t6, -188($fp)
	li $t6, 41624
	sw $t6, -188($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -224($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t6, -556($fp)
	li $s2, 20777
	sw $t6, -556($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t4, -224($fp)
	lw $t5, -560($fp)
	add $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t6, -564($fp)
	li $s2, 21087
	sw $t6, -564($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -224($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t6, -572($fp)
	li $s2, 62570
	sw $t6, -572($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t4, -224($fp)
	lw $t5, -576($fp)
	add $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t6, -580($fp)
	li $s2, 57878
	sw $t6, -580($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t4, -224($fp)
	lw $t5, -584($fp)
	add $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t6, -588($fp)
	li $s2, 58584
	sw $t6, -588($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t4, -224($fp)
	lw $t5, -592($fp)
	add $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t6, -596($fp)
	li $s2, 12569
	sw $t6, -596($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t4, -224($fp)
	lw $t5, -600($fp)
	add $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t6, -604($fp)
	li $s2, 43376
	sw $t6, -604($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t4, -224($fp)
	lw $t5, -608($fp)
	add $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t6, -612($fp)
	li $s2, 34750
	sw $t6, -612($fp)
	sw $s2, 0($t6)
	lw $t0, -228($fp)
	li $t0, 1613
	sw $t0, -228($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t5, -260($fp)
	lw $t6, -616($fp)
	add $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t0, -620($fp)
	li $s2, 8939
	sw $t0, -620($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t5, -260($fp)
	lw $t6, -624($fp)
	add $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t0, -628($fp)
	li $s2, 39830
	sw $t0, -628($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t5, -260($fp)
	lw $t6, -632($fp)
	add $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t0, -636($fp)
	li $s2, 6380
	sw $t0, -636($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t5, -260($fp)
	lw $t6, -640($fp)
	add $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t0, -644($fp)
	li $s2, 52131
	sw $t0, -644($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t5, -260($fp)
	lw $t6, -648($fp)
	add $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t0, -652($fp)
	li $s2, 25346
	sw $t0, -652($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t5, -260($fp)
	lw $t6, -656($fp)
	add $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t0, -660($fp)
	li $s2, 6110
	sw $t0, -660($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t5, -260($fp)
	lw $t6, -664($fp)
	add $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t0, -668($fp)
	li $s2, 18122
	sw $t0, -668($fp)
	sw $s2, 0($t0)
	lw $t1, -264($fp)
	li $t1, 13094
	sw $t1, -264($fp)
	lw $t2, -268($fp)
	li $t2, 80
	sw $t2, -268($fp)
	lw $t3, -272($fp)
	li $t3, 40269
	sw $t3, -272($fp)
	lw $t4, -276($fp)
	li $t4, 19848
	sw $t4, -276($fp)
	lw $t5, -280($fp)
	li $t5, 61491
	sw $t5, -280($fp)
	lw $t6, -284($fp)
	li $t6, 27987
	sw $t6, -284($fp)
	lw $t0, -288($fp)
	li $t0, 34178
	sw $t0, -288($fp)
	lw $t1, -292($fp)
	li $t1, 637
	sw $t1, -292($fp)
	lw $t2, -296($fp)
	li $t2, 31094
	sw $t2, -296($fp)
	lw $t3, -300($fp)
	li $t3, 28058
	sw $t3, -300($fp)
label826:
	li $t4, 0
	sw $t4, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t5, $v0
	sw $t5, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -676($fp)
	bne $t6, 0, label831
	j label830
label831:
	lw $t1, -228($fp)
	li $t2, 15160
	sub $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t3, -680($fp)
	bne $t3, 0, label829
	j label830
label829:
	lw $t4, -672($fp)
	li $t4, 1
	sw $t4, -672($fp)
label830:
	lw $t6, -672($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -224($fp)
	lw $t3, -684($fp)
	add $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t4, -688($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label827
	j label828
label827:
	li $t5, 0
	sw $t5, -692($fp)
	li $t6, 0
	sw $t6, -696($fp)
	li $t1, 0
	li $t2, 56158
	sub $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t4, -700($fp)
	lw $t5, -280($fp)
	sub $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $a0, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t6, $v0
	sw $t6, -708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -708($fp)
	beq $t0, 18123, label836
	j label837
label836:
	lw $t1, -696($fp)
	li $t1, 1
	sw $t1, -696($fp)
label837:
	lw $t2, -696($fp)
	lw $t3, -264($fp)
	bge $t2, $t3, label834
	j label835
label834:
	lw $t4, -692($fp)
	li $t4, 1
	sw $t4, -692($fp)
label835:
	li $t6, 0
	li $t0, 64349
	sub $t5, $t6, $t0
	sw $t5, -712($fp)
	li $t2, 0
	lw $t3, -712($fp)
	sub $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t4, -692($fp)
	lw $t5, -716($fp)
	beq $t4, $t5, label832
	j label833
label832:
	lw $t6, -48($fp)
	li $t6, 32246
	sw $t6, -48($fp)
	li $t0, 32246
	sw $t0, -720($fp)
	lw $t1, -720($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label838
label833:
	lw $t2, -288($fp)
	ble $t2, 38900, label839
	j label840
label839:
label840:
label838:
	j label826
label828:
label841:
	j label843
label842:
	li $t3, 0
	sw $t3, -724($fp)
	lw $t5, -228($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t1, -260($fp)
	lw $t2, -728($fp)
	add $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t4, -732($fp)
	li $t5, 29280
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -736($fp)
	lw $t0, -736($fp)
	lw $t1, -52($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -740($fp)
	lw $t3, -740($fp)
	lw $t4, -288($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -744($fp)
	lw $t6, -44($fp)
	lw $t0, -52($fp)
	sub $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t2, -748($fp)
	li $t3, 31242
	add $t1, $t2, $t3
	sw $t1, -752($fp)
	li $t5, 0
	li $t6, 41849
	sub $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t1, -756($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -760($fp)
	lw $a0, -52($fp)
	lw $a1, -760($fp)
	li $a2, 12948
	lw $a3, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t3, $v0
	sw $t3, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -764($fp)
	sub $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t0, -744($fp)
	lw $t1, -768($fp)
	beq $t0, $t1, label844
	j label845
label844:
	lw $t2, -724($fp)
	li $t2, 1
	sw $t2, -724($fp)
label845:
	lw $t3, -724($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label841
label843:
label846:
	lw $t5, -48($fp)
	li $t6, 9083
	div $t5, $t6
	mflo $t4
	sw $t4, -772($fp)
	li $t0, 0
	sw $t0, -776($fp)
	j label851
label851:
	lw $t1, -100($fp)
	bne $t1, 0, label849
	j label850
label849:
	lw $t2, -776($fp)
	li $t2, 1
	sw $t2, -776($fp)
label850:
	li $t3, 0
	sw $t3, -780($fp)
	li $t5, 43462
	li $t6, 18022
	mul $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t0, -784($fp)
	bne $t0, 0, label852
	j label854
label854:
	lw $t1, -52($fp)
	bne $t1, 0, label852
	j label853
label852:
	lw $t2, -780($fp)
	li $t2, 1
	sw $t2, -780($fp)
label853:
	li $t3, 0
	sw $t3, -788($fp)
	li $t5, 21993
	li $t6, 49843
	add $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t0, -792($fp)
	bgt $t0, 4617, label855
	j label856
label855:
	lw $t1, -788($fp)
	li $t1, 1
	sw $t1, -788($fp)
label856:
	li $t2, 0
	sw $t2, -796($fp)
	j label858
label860:
	j label858
label859:
	lw $t3, -300($fp)
	bne $t3, 0, label857
	j label858
label857:
	lw $t4, -796($fp)
	li $t4, 1
	sw $t4, -796($fp)
label858:
	lw $a0, -796($fp)
	lw $a1, -788($fp)
	lw $a2, -780($fp)
	lw $a3, -776($fp)
	lw $s0, -772($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqWeWy5
	move $t5, $v0
	sw $t5, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -804($fp)
	li $t1, 0
	li $t2, 22740
	sub $t0, $t1, $t2
	sw $t0, -808($fp)
	lw $t3, -808($fp)
	bne $t3, 0, label862
	j label861
label861:
	lw $t4, -804($fp)
	li $t4, 1
	sw $t4, -804($fp)
label862:
	lw $t6, -800($fp)
	lw $t0, -804($fp)
	mul $t5, $t6, $t0
	sw $t5, -812($fp)
	li $t2, 60433
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -816($fp)
	li $t5, 0
	lw $t6, -816($fp)
	sub $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t1, -820($fp)
	li $t2, 63009
	add $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t3, -812($fp)
	lw $t4, -824($fp)
	bge $t3, $t4, label847
	j label848
label847:
	la $t5, -856($fp)
	sw $t5, -860($fp)
	lw $t6, -828($fp)
	li $t6, 14745
	sw $t6, -828($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t4, -860($fp)
	lw $t5, -876($fp)
	add $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t6, -880($fp)
	li $s2, 51988
	sw $t6, -880($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t4, -860($fp)
	lw $t5, -884($fp)
	add $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t6, -888($fp)
	li $s2, 25460
	sw $t6, -888($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t4, -860($fp)
	lw $t5, -892($fp)
	add $t3, $t4, $t5
	sw $t3, -896($fp)
	lw $t6, -896($fp)
	li $s2, 48923
	sw $t6, -896($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t4, -860($fp)
	lw $t5, -900($fp)
	add $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t6, -904($fp)
	li $s2, 52626
	sw $t6, -904($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t4, -860($fp)
	lw $t5, -908($fp)
	add $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $t6, -912($fp)
	li $s2, 56555
	sw $t6, -912($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t4, -860($fp)
	lw $t5, -916($fp)
	add $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $t6, -920($fp)
	li $s2, 11446
	sw $t6, -920($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -924($fp)
	lw $t4, -860($fp)
	lw $t5, -924($fp)
	add $t3, $t4, $t5
	sw $t3, -928($fp)
	lw $t6, -928($fp)
	li $s2, 2250
	sw $t6, -928($fp)
	sw $s2, 0($t6)
	lw $t0, -864($fp)
	li $t0, 47177
	sw $t0, -864($fp)
	lw $t1, -868($fp)
	li $t1, 29569
	sw $t1, -868($fp)
	lw $t2, -872($fp)
	li $t2, 1063
	sw $t2, -872($fp)
label863:
	li $t3, 0
	sw $t3, -932($fp)
	lw $t5, -288($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -936($fp)
	lw $t1, -260($fp)
	lw $t2, -936($fp)
	add $t0, $t1, $t2
	sw $t0, -940($fp)
	li $t4, 13887
	li $t5, 2933
	mul $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $t6, -940($fp)
	lw $t0, -944($fp)
	lw $s3, 0($t6)
	bgt $s3, $t0, label866
	j label867
label866:
	lw $t1, -932($fp)
	li $t1, 1
	sw $t1, -932($fp)
label867:
	lw $t3, -932($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t6, -860($fp)
	lw $t0, -948($fp)
	add $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t1, -952($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label864
	j label865
label864:
label868:
	li $t2, 0
	sw $t2, -956($fp)
	li $t3, 0
	sw $t3, -960($fp)
	li $t4, 0
	sw $t4, -964($fp)
	lw $t6, -292($fp)
	li $t0, 20963
	add $t5, $t6, $t0
	sw $t5, -968($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t5, -260($fp)
	lw $t6, -972($fp)
	add $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t1, -976($fp)
	lw $t2, -280($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -980($fp)
	li $t3, 0
	sw $t3, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t4, $v0
	sw $t4, -988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -988($fp)
	bne $t5, 0, label879
	j label878
label879:
	lw $t6, -180($fp)
	bne $t6, 0, label877
	j label878
label877:
	lw $t0, -984($fp)
	li $t0, 1
	sw $t0, -984($fp)
label878:
	li $t1, 0
	sw $t1, -992($fp)
	lw $t3, -52($fp)
	li $t4, 33911
	sub $t2, $t3, $t4
	sw $t2, -996($fp)
	lw $t5, -996($fp)
	bne $t5, 0, label882
	j label881
label882:
	lw $t6, -228($fp)
	bne $t6, 0, label880
	j label881
label880:
	lw $t0, -992($fp)
	li $t0, 1
	sw $t0, -992($fp)
label881:
	lw $a0, -992($fp)
	lw $a1, -984($fp)
	lw $a2, -980($fp)
	lw $a3, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t1, $v0
	sw $t1, -1000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1000($fp)
	bne $t2, 0, label876
	j label875
label875:
	lw $t3, -964($fp)
	li $t3, 1
	sw $t3, -964($fp)
label876:
	lw $t5, -964($fp)
	li $t6, 19481
	add $t4, $t5, $t6
	sw $t4, -1004($fp)
	li $t1, 0
	lw $t2, -864($fp)
	sub $t0, $t1, $t2
	sw $t0, -1008($fp)
	lw $t3, -1004($fp)
	lw $t4, -1008($fp)
	beq $t3, $t4, label873
	j label874
label873:
	lw $t5, -960($fp)
	li $t5, 1
	sw $t5, -960($fp)
label874:
	lw $t6, -960($fp)
	blt $t6, 43258, label871
	j label872
label871:
	lw $t0, -956($fp)
	li $t0, 1
	sw $t0, -956($fp)
label872:
	li $t1, 0
	sw $t1, -1012($fp)
	j label883
label883:
	lw $t2, -1012($fp)
	li $t2, 1
	sw $t2, -1012($fp)
label884:
	lw $t3, -956($fp)
	lw $t4, -1012($fp)
	ble $t3, $t4, label869
	j label870
label869:
label885:
	li $t5, 0
	sw $t5, -1016($fp)
	j label888
label888:
	lw $t6, -1016($fp)
	li $t6, 1
	sw $t6, -1016($fp)
label889:
	lw $t1, -1016($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t4, -860($fp)
	lw $t5, -1020($fp)
	add $t3, $t4, $t5
	sw $t3, -1024($fp)
	li $t0, 0
	lw $t1, -1024($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1028($fp)
	lw $t2, -1028($fp)
	bne $t2, 0, label886
	j label887
label886:
	li $t4, 0
	lw $t5, -52($fp)
	sub $t3, $t4, $t5
	sw $t3, -1032($fp)
	li $t6, 0
	sw $t6, -1036($fp)
	lw $t1, -100($fp)
	li $t2, 61280
	mul $t0, $t1, $t2
	sw $t0, -1040($fp)
	lw $t3, -1040($fp)
	bne $t3, 0, label890
	j label892
label892:
	lw $t4, -40($fp)
	bne $t4, 0, label890
	j label891
label890:
	lw $t5, -1036($fp)
	li $t5, 1
	sw $t5, -1036($fp)
label891:
	li $t6, 0
	sw $t6, -1044($fp)
	j label893
label893:
	lw $t0, -1044($fp)
	li $t0, 1
	sw $t0, -1044($fp)
label894:
	li $t1, 0
	sw $t1, -1048($fp)
	lw $t3, -188($fp)
	li $t4, 47250
	div $t3, $t4
	mflo $t2
	sw $t2, -1052($fp)
	lw $t5, -1052($fp)
	bne $t5, 0, label895
	j label897
label897:
	lw $t6, -52($fp)
	bne $t6, 0, label895
	j label896
label895:
	lw $t0, -1048($fp)
	li $t0, 1
	sw $t0, -1048($fp)
label896:
	li $t1, 0
	sw $t1, -1056($fp)
	li $t3, 362
	lw $t4, -292($fp)
	sub $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t5, -1060($fp)
	bne $t5, 0, label900
	j label899
label900:
	j label899
label898:
	lw $t6, -1056($fp)
	li $t6, 1
	sw $t6, -1056($fp)
label899:
	lw $a0, -1056($fp)
	lw $a1, -1048($fp)
	lw $a2, -1044($fp)
	lw $a3, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t0, $v0
	sw $t0, -1064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $t5, -260($fp)
	lw $t6, -1068($fp)
	add $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t1, -1064($fp)
	lw $t2, -1072($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -1076($fp)
	j label885
label887:
	j label868
label870:
	j label863
label865:
	li $t3, 0
	sw $t3, -1080($fp)
	lw $t4, -284($fp)
	bne $t4, 0, label901
	j label903
label903:
	j label902
label901:
	lw $t5, -1080($fp)
	li $t5, 1
	sw $t5, -1080($fp)
label902:
	lw $a0, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NEguoB7
	move $t6, $v0
	sw $t6, -1084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -1088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -868($fp)
	lw $t3, -1088($fp)
	add $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t4, -1092($fp)
	bne $t4, 0, label904
	j label905
label904:
label906:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t5, $v0
	sw $t5, -1096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1096($fp)
	sub $t6, $t0, $t1
	sw $t6, -1100($fp)
	li $t2, 0
	sw $t2, -1104($fp)
	lw $t3, -44($fp)
	lw $t4, -48($fp)
	beq $t3, $t4, label911
	j label910
label911:
	lw $t5, -104($fp)
	bne $t5, 0, label909
	j label910
label909:
	lw $t6, -1104($fp)
	li $t6, 1
	sw $t6, -1104($fp)
label910:
	li $t0, 0
	sw $t0, -1108($fp)
	lw $t2, -52($fp)
	lw $t3, -36($fp)
	add $t1, $t2, $t3
	sw $t1, -1112($fp)
	lw $t4, -1112($fp)
	bne $t4, 0, label914
	j label913
label914:
	j label913
label912:
	lw $t5, -1108($fp)
	li $t5, 1
	sw $t5, -1108($fp)
label913:
	lw $a0, -1108($fp)
	lw $a1, -1104($fp)
	lw $a2, -1100($fp)
	li $a3, 29513
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t6, $v0
	sw $t6, -1116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1120($fp)
	lw $t1, -868($fp)
	bne $t1, 0, label916
	j label915
label915:
	lw $t2, -1120($fp)
	li $t2, 1
	sw $t2, -1120($fp)
label916:
	lw $t4, -1120($fp)
	li $t5, 46035
	add $t3, $t4, $t5
	sw $t3, -1124($fp)
	li $t6, 0
	sw $t6, -1128($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t4, -28($fp)
	lw $t5, -1132($fp)
	add $t3, $t4, $t5
	sw $t3, -1136($fp)
	lw $t6, -1136($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label917
	j label919
label919:
	lw $t0, -52($fp)
	bne $t0, 0, label917
	j label918
label917:
	lw $t1, -1128($fp)
	li $t1, 1
	sw $t1, -1128($fp)
label918:
	li $t2, 0
	sw $t2, -1140($fp)
	lw $t3, -184($fp)
	bne $t3, 0, label922
	j label921
label922:
	lw $t4, -872($fp)
	bne $t4, 0, label920
	j label921
label920:
	lw $t5, -1140($fp)
	li $t5, 1
	sw $t5, -1140($fp)
label921:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1144($fp)
	lw $t3, -260($fp)
	lw $t4, -1144($fp)
	add $t2, $t3, $t4
	sw $t2, -1148($fp)
	li $t5, 0
	sw $t5, -1152($fp)
	li $t0, 3958
	li $t1, 18695
	mul $t6, $t0, $t1
	sw $t6, -1156($fp)
	lw $t2, -1156($fp)
	bne $t2, 0, label925
	j label924
label925:
	j label924
label923:
	lw $t3, -1152($fp)
	li $t3, 1
	sw $t3, -1152($fp)
label924:
	li $t4, 0
	sw $t4, -1160($fp)
	j label926
label926:
	lw $t5, -1160($fp)
	li $t5, 1
	sw $t5, -1160($fp)
label927:
	li $t0, 0
	lw $t1, -1160($fp)
	sub $t6, $t0, $t1
	sw $t6, -1164($fp)
	li $t2, 0
	sw $t2, -1168($fp)
	li $t3, 0
	sw $t3, -1172($fp)
	lw $t4, -268($fp)
	lw $t5, -40($fp)
	bge $t4, $t5, label930
	j label931
label930:
	lw $t6, -1172($fp)
	li $t6, 1
	sw $t6, -1172($fp)
label931:
	lw $t0, -1172($fp)
	bgt $t0, 32582, label928
	j label929
label928:
	lw $t1, -1168($fp)
	li $t1, 1
	sw $t1, -1168($fp)
label929:
	lw $a0, -280($fp)
	lw $a1, -1168($fp)
	lw $a2, -1164($fp)
	lw $a3, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t2, $v0
	sw $t2, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1176($fp)
	lw $s1, -1148($fp)
	lw $a1, 0($s1)
	lw $a2, -1140($fp)
	lw $a3, -1128($fp)
	lw $s0, -1124($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqWeWy5
	move $t3, $v0
	sw $t3, -1180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1116($fp)
	lw $t6, -1180($fp)
	sub $t4, $t5, $t6
	sw $t4, -1184($fp)
	lw $t0, -1184($fp)
	bne $t0, 0, label907
	j label908
label907:
	la $t1, -1196($fp)
	sw $t1, -1200($fp)
	lw $t2, -1188($fp)
	li $t2, 56849
	sw $t2, -1188($fp)
	lw $t3, -1192($fp)
	li $t3, 25984
	sw $t3, -1192($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t1, -1200($fp)
	lw $t2, -1204($fp)
	add $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $t3, -1208($fp)
	li $s2, 10214
	sw $t3, -1208($fp)
	sw $s2, 0($t3)
	lw $t5, -1188($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1212($fp)
	lw $t1, -1200($fp)
	lw $t2, -1212($fp)
	add $t0, $t1, $t2
	sw $t0, -1216($fp)
	li $t3, 0
	sw $t3, -1220($fp)
	lw $t5, -44($fp)
	lw $t6, -36($fp)
	sub $t4, $t5, $t6
	sw $t4, -1224($fp)
	lw $t0, -1224($fp)
	bne $t0, 0, label934
	j label936
label936:
	lw $t1, -272($fp)
	bne $t1, 0, label934
	j label935
label934:
	lw $t2, -1220($fp)
	li $t2, 1
	sw $t2, -1220($fp)
label935:
	li $t3, 0
	sw $t3, -1228($fp)
	li $t4, 0
	sw $t4, -1232($fp)
	j label939
label939:
	lw $t5, -1232($fp)
	li $t5, 1
	sw $t5, -1232($fp)
label940:
	lw $t6, -1232($fp)
	lw $t0, -52($fp)
	beq $t6, $t0, label937
	j label938
label937:
	lw $t1, -1228($fp)
	li $t1, 1
	sw $t1, -1228($fp)
label938:
	li $t2, 0
	sw $t2, -1236($fp)
	li $t4, 59895
	li $t5, 29695
	add $t3, $t4, $t5
	sw $t3, -1240($fp)
	lw $t6, -1240($fp)
	bne $t6, 0, label941
	j label943
label943:
	j label942
label941:
	lw $t0, -1236($fp)
	li $t0, 1
	sw $t0, -1236($fp)
label942:
	li $t1, 0
	sw $t1, -1244($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1248($fp)
	lw $t6, -96($fp)
	lw $t0, -1248($fp)
	add $t5, $t6, $t0
	sw $t5, -1252($fp)
	lw $t1, -1252($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label945
	j label944
label944:
	lw $t2, -1244($fp)
	li $t2, 1
	sw $t2, -1244($fp)
label945:
	lw $a0, -1244($fp)
	lw $a1, -1236($fp)
	lw $a2, -1228($fp)
	lw $a3, -1220($fp)
	lw $s1, -1216($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqWeWy5
	move $t3, $v0
	sw $t3, -1256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1192($fp)
	li $t6, 64491
	mul $t4, $t5, $t6
	sw $t4, -1260($fp)
	lw $t0, -1256($fp)
	lw $t1, -1260($fp)
	bgt $t0, $t1, label932
	j label933
label932:
label933:
	j label906
label908:
	j label946
label905:
label946:
	lw $t2, -828($fp)
	li $t2, 64853
	sw $t2, -828($fp)
	li $t3, 64853
	sw $t3, -1264($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1268($fp)
	lw $t1, -224($fp)
	lw $t2, -1268($fp)
	add $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $t4, -1272($fp)
	lw $t5, -288($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -1276($fp)
	li $t6, 0
	sw $t6, -1280($fp)
	lw $t0, -184($fp)
	bne $t0, 0, label951
	j label950
label951:
	j label950
label949:
	lw $t1, -1280($fp)
	li $t1, 1
	sw $t1, -1280($fp)
label950:
	lw $a0, -1280($fp)
	li $a1, 22419
	lw $a2, -1276($fp)
	lw $a3, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t2, $v0
	sw $t2, -1284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -864($fp)
	lw $t4, -1284($fp)
	move $t3, $t4
	sw $t3, -864($fp)
	lw $t6, -1284($fp)
	move $t5, $t6
	sw $t5, -1288($fp)
	lw $t0, -1288($fp)
	bne $t0, 0, label947
	j label948
label947:
	j label952
label948:
	lw $t2, -276($fp)
	li $t3, 42994
	div $t2, $t3
	mflo $t1
	sw $t1, -1292($fp)
	lw $t5, -1292($fp)
	li $t6, 47117
	sub $t4, $t5, $t6
	sw $t4, -1296($fp)
	li $t0, 0
	sw $t0, -1300($fp)
	lw $t2, -152($fp)
	lw $t3, -288($fp)
	add $t1, $t2, $t3
	sw $t1, -1304($fp)
	lw $t4, -1304($fp)
	bne $t4, 0, label953
	j label955
label955:
	j label954
label953:
	lw $t5, -1300($fp)
	li $t5, 1
	sw $t5, -1300($fp)
label954:
	li $t6, 0
	sw $t6, -1308($fp)
	li $t1, 23494
	lw $t2, -180($fp)
	sub $t0, $t1, $t2
	sw $t0, -1312($fp)
	lw $t3, -1312($fp)
	bne $t3, 60018, label956
	j label957
label956:
	lw $t4, -1308($fp)
	li $t4, 1
	sw $t4, -1308($fp)
label957:
	lw $t5, -32($fp)
	li $t5, 25440
	sw $t5, -32($fp)
	li $t6, 25440
	sw $t6, -1316($fp)
	lw $a0, -1316($fp)
	lw $a1, -1308($fp)
	lw $a2, -1300($fp)
	lw $a3, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t0, $v0
	sw $t0, -1320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label952:
	j label846
label848:
label958:
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1324($fp)
	lw $t5, -260($fp)
	lw $t6, -1324($fp)
	add $t4, $t5, $t6
	sw $t4, -1328($fp)
	li $t1, 0
	lw $t2, -280($fp)
	sub $t0, $t1, $t2
	sw $t0, -1332($fp)
	lw $t4, -1328($fp)
	lw $t5, -1332($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -1336($fp)
	lw $t0, -152($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t3, -148($fp)
	lw $t4, -1340($fp)
	add $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $s1, -1344($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o5_XHhWtLf
	move $t5, $v0
	sw $t5, -1348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1336($fp)
	lw $t1, -1348($fp)
	add $t6, $t0, $t1
	sw $t6, -1352($fp)
	li $t2, 0
	sw $t2, -1356($fp)
	lw $t4, -292($fp)
	lw $t5, -296($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1360($fp)
	li $t0, 0
	lw $t1, -1360($fp)
	sub $t6, $t0, $t1
	sw $t6, -1364($fp)
	lw $t2, -1364($fp)
	bne $t2, 0, label962
	j label961
label961:
	lw $t3, -1356($fp)
	li $t3, 1
	sw $t3, -1356($fp)
label962:
	lw $t4, -1352($fp)
	lw $t5, -1356($fp)
	bne $t4, $t5, label959
	j label960
label959:
	la $t6, -1400($fp)
	sw $t6, -1404($fp)
	la $t0, -1416($fp)
	sw $t0, -1420($fp)
	lw $t1, -1368($fp)
	li $t1, 29398
	sw $t1, -1368($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $t6, -1404($fp)
	lw $t0, -1428($fp)
	add $t5, $t6, $t0
	sw $t5, -1432($fp)
	lw $t1, -1432($fp)
	li $s2, 13708
	sw $t1, -1432($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1436($fp)
	lw $t6, -1404($fp)
	lw $t0, -1436($fp)
	add $t5, $t6, $t0
	sw $t5, -1440($fp)
	lw $t1, -1440($fp)
	li $s2, 7209
	sw $t1, -1440($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t6, -1404($fp)
	lw $t0, -1444($fp)
	add $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t1, -1448($fp)
	li $s2, 34419
	sw $t1, -1448($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t6, -1404($fp)
	lw $t0, -1452($fp)
	add $t5, $t6, $t0
	sw $t5, -1456($fp)
	lw $t1, -1456($fp)
	li $s2, 46290
	sw $t1, -1456($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t6, -1404($fp)
	lw $t0, -1460($fp)
	add $t5, $t6, $t0
	sw $t5, -1464($fp)
	lw $t1, -1464($fp)
	li $s2, 64058
	sw $t1, -1464($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1468($fp)
	lw $t6, -1404($fp)
	lw $t0, -1468($fp)
	add $t5, $t6, $t0
	sw $t5, -1472($fp)
	lw $t1, -1472($fp)
	li $s2, 60403
	sw $t1, -1472($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1476($fp)
	lw $t6, -1404($fp)
	lw $t0, -1476($fp)
	add $t5, $t6, $t0
	sw $t5, -1480($fp)
	lw $t1, -1480($fp)
	li $s2, 56504
	sw $t1, -1480($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1484($fp)
	lw $t6, -1404($fp)
	lw $t0, -1484($fp)
	add $t5, $t6, $t0
	sw $t5, -1488($fp)
	lw $t1, -1488($fp)
	li $s2, 24011
	sw $t1, -1488($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1492($fp)
	lw $t6, -1420($fp)
	lw $t0, -1492($fp)
	add $t5, $t6, $t0
	sw $t5, -1496($fp)
	lw $t1, -1496($fp)
	li $s2, 54763
	sw $t1, -1496($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1500($fp)
	lw $t6, -1420($fp)
	lw $t0, -1500($fp)
	add $t5, $t6, $t0
	sw $t5, -1504($fp)
	lw $t1, -1504($fp)
	li $s2, 20663
	sw $t1, -1504($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1508($fp)
	lw $t6, -1420($fp)
	lw $t0, -1508($fp)
	add $t5, $t6, $t0
	sw $t5, -1512($fp)
	lw $t1, -1512($fp)
	li $s2, 27222
	sw $t1, -1512($fp)
	sw $s2, 0($t1)
	lw $t2, -1424($fp)
	li $t2, 65197
	sw $t2, -1424($fp)
	li $t3, 0
	sw $t3, -1516($fp)
	li $t4, 0
	sw $t4, -1520($fp)
	j label965
label965:
	lw $t5, -1520($fp)
	li $t5, 1
	sw $t5, -1520($fp)
label966:
	li $t0, 0
	lw $t1, -1520($fp)
	sub $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t2, -1524($fp)
	bne $t2, 0, label964
	j label963
label963:
	lw $t3, -1516($fp)
	li $t3, 1
	sw $t3, -1516($fp)
label964:
	lw $t5, -268($fp)
	lw $t6, -1516($fp)
	mul $t4, $t5, $t6
	sw $t4, -1528($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1532($fp)
	lw $t4, -28($fp)
	lw $t5, -1532($fp)
	add $t3, $t4, $t5
	sw $t3, -1536($fp)
	li $t0, 0
	lw $t1, -1536($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1540($fp)
	li $t3, 0
	lw $t4, -1540($fp)
	sub $t2, $t3, $t4
	sw $t2, -1544($fp)
	lw $t6, -1368($fp)
	li $t0, 25495
	mul $t5, $t6, $t0
	sw $t5, -1548($fp)
	li $t2, 0
	lw $t3, -1548($fp)
	sub $t1, $t2, $t3
	sw $t1, -1552($fp)
	li $t5, 50998
	lw $t6, -1368($fp)
	mul $t4, $t5, $t6
	sw $t4, -1556($fp)
	lw $t1, -1552($fp)
	lw $t2, -1556($fp)
	add $t0, $t1, $t2
	sw $t0, -1560($fp)
	lw $t3, -228($fp)
	lw $t4, -1560($fp)
	move $t3, $t4
	sw $t3, -228($fp)
	lw $t5, -184($fp)
	bne $t5, 0, label967
	j label968
label967:
	la $t6, -1584($fp)
	sw $t6, -1588($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1596($fp)
	lw $t4, -1588($fp)
	lw $t5, -1596($fp)
	add $t3, $t4, $t5
	sw $t3, -1600($fp)
	lw $t6, -1600($fp)
	li $s2, 37532
	sw $t6, -1600($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1604($fp)
	lw $t4, -1588($fp)
	lw $t5, -1604($fp)
	add $t3, $t4, $t5
	sw $t3, -1608($fp)
	lw $t6, -1608($fp)
	li $s2, 47914
	sw $t6, -1608($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1612($fp)
	lw $t4, -1588($fp)
	lw $t5, -1612($fp)
	add $t3, $t4, $t5
	sw $t3, -1616($fp)
	lw $t6, -1616($fp)
	li $s2, 3066
	sw $t6, -1616($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1620($fp)
	lw $t4, -1588($fp)
	lw $t5, -1620($fp)
	add $t3, $t4, $t5
	sw $t3, -1624($fp)
	lw $t6, -1624($fp)
	li $s2, 46646
	sw $t6, -1624($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1628($fp)
	lw $t4, -1588($fp)
	lw $t5, -1628($fp)
	add $t3, $t4, $t5
	sw $t3, -1632($fp)
	lw $t6, -1632($fp)
	li $s2, 25373
	sw $t6, -1632($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1636($fp)
	lw $t4, -1588($fp)
	lw $t5, -1636($fp)
	add $t3, $t4, $t5
	sw $t3, -1640($fp)
	lw $t6, -1640($fp)
	li $s2, 50184
	sw $t6, -1640($fp)
	sw $s2, 0($t6)
	lw $t0, -1592($fp)
	li $t0, 4843
	sw $t0, -1592($fp)
	li $t1, 0
	sw $t1, -1644($fp)
	j label969
label969:
	lw $t2, -1644($fp)
	li $t2, 1
	sw $t2, -1644($fp)
label970:
	lw $t3, -152($fp)
	bne $t3, 0, label971
	j label972
label971:
	j label973
label972:
	li $t4, 0
	sw $t4, -1648($fp)
	li $t6, 30283
	li $t0, 43879
	div $t6, $t0
	mflo $t5
	sw $t5, -1652($fp)
	lw $t1, -1652($fp)
	bge $t1, 63496, label978
	j label979
label978:
	lw $t2, -1648($fp)
	li $t2, 1
	sw $t2, -1648($fp)
label979:
	li $t4, 59682
	li $t5, 57587
	sub $t3, $t4, $t5
	sw $t3, -1656($fp)
	lw $t6, -1648($fp)
	lw $t0, -1656($fp)
	bge $t6, $t0, label977
	j label976
label977:
	lw $t2, -292($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1660($fp)
	lw $t5, -1588($fp)
	lw $t6, -1660($fp)
	add $t4, $t5, $t6
	sw $t4, -1664($fp)
	lw $t0, -32($fp)
	lw $t1, -1592($fp)
	move $t0, $t1
	sw $t0, -32($fp)
	lw $t3, -1592($fp)
	move $t2, $t3
	sw $t2, -1668($fp)
	lw $a0, -1668($fp)
	li $a1, 5169
	lw $s1, -1664($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BQV
	move $t4, $v0
	sw $t4, -1672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1672($fp)
	bne $t5, 0, label974
	j label976
label976:
	li $t0, 0
	lw $t1, -288($fp)
	sub $t6, $t0, $t1
	sw $t6, -1676($fp)
	lw $t2, -1676($fp)
	bne $t2, 0, label975
	j label980
label980:
	lw $t3, -1592($fp)
	bne $t3, 0, label974
	j label975
label974:
label975:
label973:
	j label981
label968:
	li $t5, 28565
	lw $t6, -288($fp)
	mul $t4, $t5, $t6
	sw $t4, -1680($fp)
	li $t0, 0
	sw $t0, -1684($fp)
	li $t1, 0
	sw $t1, -1688($fp)
	lw $t2, -52($fp)
	bne $t2, 0, label987
	j label985
label987:
	lw $t3, -52($fp)
	bne $t3, 0, label986
	j label985
label986:
	j label985
label984:
	lw $t4, -1688($fp)
	li $t4, 1
	sw $t4, -1688($fp)
label985:
	li $t5, 0
	sw $t5, -1692($fp)
	lw $t6, -292($fp)
	bne $t6, 3692, label988
	j label990
label990:
	lw $t0, -228($fp)
	bne $t0, 0, label988
	j label989
label988:
	lw $t1, -1692($fp)
	li $t1, 1
	sw $t1, -1692($fp)
label989:
	li $t2, 0
	sw $t2, -1696($fp)
	li $t3, 0
	sw $t3, -1700($fp)
	lw $t4, -276($fp)
	bne $t4, 23433, label993
	j label994
label993:
	lw $t5, -1700($fp)
	li $t5, 1
	sw $t5, -1700($fp)
label994:
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1704($fp)
	lw $t3, -96($fp)
	lw $t4, -1704($fp)
	add $t2, $t3, $t4
	sw $t2, -1708($fp)
	lw $t6, -1708($fp)
	li $t0, 12660
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1712($fp)
	li $t1, 0
	sw $t1, -1716($fp)
	j label996
label997:
	j label996
label995:
	lw $t2, -1716($fp)
	li $t2, 1
	sw $t2, -1716($fp)
label996:
	li $t4, 0
	li $t5, 12321
	sub $t3, $t4, $t5
	sw $t3, -1720($fp)
	lw $a0, -1720($fp)
	lw $a1, -1716($fp)
	lw $a2, -1712($fp)
	lw $a3, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t6, $v0
	sw $t6, -1724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1724($fp)
	lw $t1, -292($fp)
	blt $t0, $t1, label991
	j label992
label991:
	lw $t2, -1696($fp)
	li $t2, 1
	sw $t2, -1696($fp)
label992:
	li $t4, 32204
	lw $t5, -1424($fp)
	mul $t3, $t4, $t5
	sw $t3, -1728($fp)
	lw $t0, -1728($fp)
	li $t1, 15566
	div $t0, $t1
	mflo $t6
	sw $t6, -1732($fp)
	lw $a0, -1732($fp)
	lw $a1, -1696($fp)
	lw $a2, -1692($fp)
	lw $a3, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nsXkvcZ1Xa
	move $t2, $v0
	sw $t2, -1736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1740($fp)
	lw $t5, -292($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1744($fp)
	lw $t1, -96($fp)
	lw $t2, -1744($fp)
	add $t0, $t1, $t2
	sw $t0, -1748($fp)
	lw $t3, -1748($fp)
	lw $t4, -228($fp)
	lw $s3, 0($t3)
	bne $s3, $t4, label998
	j label999
label998:
	lw $t5, -1740($fp)
	li $t5, 1
	sw $t5, -1740($fp)
label999:
	li $a0, 60483
	lw $a1, -1740($fp)
	lw $a2, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BQV
	move $t6, $v0
	sw $t6, -1752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1752($fp)
	bne $t0, 0, label982
	j label983
label982:
	lw $t1, -1684($fp)
	li $t1, 1
	sw $t1, -1684($fp)
label983:
	lw $t3, -1680($fp)
	lw $t4, -1684($fp)
	add $t2, $t3, $t4
	sw $t2, -1756($fp)
	lw $t5, -1756($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label981:
	li $t6, 0
	sw $t6, -1760($fp)
	j label1003
label1004:
	lw $t0, -288($fp)
	blt $t0, 41061, label1002
	j label1003
label1002:
	lw $t1, -1760($fp)
	li $t1, 1
	sw $t1, -1760($fp)
label1003:
	lw $t3, -1760($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1764($fp)
	lw $t6, -1404($fp)
	lw $t0, -1764($fp)
	add $t5, $t6, $t0
	sw $t5, -1768($fp)
	lw $t1, -1768($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1000
	j label1001
label1000:
label1005:
	lw $t3, -104($fp)
	li $t4, 45946
	div $t3, $t4
	mflo $t2
	sw $t2, -1772($fp)
	lw $t6, -288($fp)
	lw $t0, -1772($fp)
	sub $t5, $t6, $t0
	sw $t5, -1776($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1780($fp)
	lw $t5, -176($fp)
	lw $t6, -1780($fp)
	add $t4, $t5, $t6
	sw $t4, -1784($fp)
	li $t1, 0
	lw $t2, -1784($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1788($fp)
	lw $t3, -1776($fp)
	lw $t4, -1788($fp)
	blt $t3, $t4, label1006
	j label1007
label1006:
	lw $t5, -1792($fp)
	li $t5, 49012
	sw $t5, -1792($fp)
	li $t6, 0
	sw $t6, -1796($fp)
	li $t0, 0
	sw $t0, -1800($fp)
	li $t1, 0
	sw $t1, -1804($fp)
	j label1015
label1015:
	lw $t2, -1804($fp)
	li $t2, 1
	sw $t2, -1804($fp)
label1016:
	lw $t3, -1804($fp)
	bne $t3, 48813, label1013
	j label1014
label1013:
	lw $t4, -1800($fp)
	li $t4, 1
	sw $t4, -1800($fp)
label1014:
	lw $t5, -1800($fp)
	blt $t5, 33660, label1011
	j label1012
label1011:
	lw $t6, -1796($fp)
	li $t6, 1
	sw $t6, -1796($fp)
label1012:
	lw $t0, -1796($fp)
	blt $t0, 46736, label1008
	j label1010
label1010:
	lw $t2, -1792($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1808($fp)
	lw $t5, -176($fp)
	lw $t6, -1808($fp)
	add $t4, $t5, $t6
	sw $t4, -1812($fp)
	lw $t1, -1812($fp)
	li $t2, 32144
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1816($fp)
	li $t3, 0
	sw $t3, -1820($fp)
	j label1017
label1017:
	lw $t4, -1820($fp)
	li $t4, 1
	sw $t4, -1820($fp)
label1018:
	lw $t6, -1816($fp)
	lw $t0, -1820($fp)
	mul $t5, $t6, $t0
	sw $t5, -1824($fp)
	lw $t1, -1824($fp)
	bne $t1, 0, label1008
	j label1009
label1008:
label1009:
	li $t2, 0
	sw $t2, -1828($fp)
	li $t3, 0
	sw $t3, -1832($fp)
	li $t5, 11484
	lw $t6, -152($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1836($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1840($fp)
	lw $t4, -1420($fp)
	lw $t5, -1840($fp)
	add $t3, $t4, $t5
	sw $t3, -1844($fp)
	lw $t6, -1836($fp)
	lw $t0, -1844($fp)
	lw $s4, 0($t0)
	bge $t6, $s4, label1023
	j label1024
label1023:
	lw $t1, -1832($fp)
	li $t1, 1
	sw $t1, -1832($fp)
label1024:
	li $t3, 0
	li $t4, 5630
	sub $t2, $t3, $t4
	sw $t2, -1848($fp)
	lw $t6, -1848($fp)
	li $t0, 2539
	add $t5, $t6, $t0
	sw $t5, -1852($fp)
	lw $t1, -1832($fp)
	lw $t2, -1852($fp)
	blt $t1, $t2, label1021
	j label1022
label1021:
	lw $t3, -1828($fp)
	li $t3, 1
	sw $t3, -1828($fp)
label1022:
	li $t4, 0
	sw $t4, -1856($fp)
	lw $t5, -292($fp)
	bne $t5, 0, label1026
	j label1025
label1025:
	lw $t6, -1856($fp)
	li $t6, 1
	sw $t6, -1856($fp)
label1026:
	lw $t1, -1856($fp)
	lw $t2, -280($fp)
	mul $t0, $t1, $t2
	sw $t0, -1860($fp)
	li $t3, 0
	sw $t3, -1864($fp)
	li $t4, 0
	sw $t4, -1868($fp)
	j label1030
label1029:
	lw $t5, -1868($fp)
	li $t5, 1
	sw $t5, -1868($fp)
label1030:
	lw $t6, -1868($fp)
	lw $t0, -1368($fp)
	beq $t6, $t0, label1027
	j label1028
label1027:
	lw $t1, -1864($fp)
	li $t1, 1
	sw $t1, -1864($fp)
label1028:
	lw $t2, -180($fp)
	lw $t3, -188($fp)
	move $t2, $t3
	sw $t2, -180($fp)
	lw $t5, -188($fp)
	move $t4, $t5
	sw $t4, -1872($fp)
	lw $t0, -44($fp)
	li $t1, 40881
	div $t0, $t1
	mflo $t6
	sw $t6, -1876($fp)
	lw $t3, -1876($fp)
	lw $t4, -44($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1880($fp)
	li $t6, 19612
	li $t0, 57628
	add $t5, $t6, $t0
	sw $t5, -1884($fp)
	lw $t2, -1884($fp)
	lw $t3, -40($fp)
	add $t1, $t2, $t3
	sw $t1, -1888($fp)
	lw $a0, -1888($fp)
	lw $a1, -1880($fp)
	lw $a2, -1872($fp)
	lw $a3, -1864($fp)
	lw $s0, -1860($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqWeWy5
	move $t4, $v0
	sw $t4, -1892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1896($fp)
	j label1031
label1031:
	lw $t6, -1896($fp)
	li $t6, 1
	sw $t6, -1896($fp)
label1032:
	lw $t1, -1892($fp)
	lw $t2, -1896($fp)
	mul $t0, $t1, $t2
	sw $t0, -1900($fp)
	lw $t3, -1828($fp)
	lw $t4, -1900($fp)
	blt $t3, $t4, label1019
	j label1020
label1019:
label1020:
	j label1005
label1007:
	j label1033
label1001:
	lw $t6, -1368($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1904($fp)
	lw $t2, -1420($fp)
	lw $t3, -1904($fp)
	add $t1, $t2, $t3
	sw $t1, -1908($fp)
	lw $t5, -1908($fp)
	lw $t6, -292($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1912($fp)
	lw $t1, -44($fp)
	li $t2, 47315
	mul $t0, $t1, $t2
	sw $t0, -1916($fp)
	lw $t4, -1916($fp)
	lw $t5, -288($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1920($fp)
	lw $t0, -1912($fp)
	lw $t1, -1920($fp)
	sub $t6, $t0, $t1
	sw $t6, -1924($fp)
	li $t2, 0
	sw $t2, -1928($fp)
	j label1034
label1034:
	lw $t3, -1928($fp)
	li $t3, 1
	sw $t3, -1928($fp)
label1035:
	li $t5, 4752
	lw $t6, -1928($fp)
	mul $t4, $t5, $t6
	sw $t4, -1932($fp)
	li $t1, 0
	lw $t2, -1932($fp)
	sub $t0, $t1, $t2
	sw $t0, -1936($fp)
	li $t4, 0
	lw $t5, -1936($fp)
	sub $t3, $t4, $t5
	sw $t3, -1940($fp)
	lw $t0, -1924($fp)
	lw $t1, -1940($fp)
	sub $t6, $t0, $t1
	sw $t6, -1944($fp)
	lw $t2, -1944($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1033:
	j label958
label960:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1948($fp)
	lw $t0, -28($fp)
	lw $t1, -1948($fp)
	add $t6, $t0, $t1
	sw $t6, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1952($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1956($fp)
	lw $t0, -28($fp)
	lw $t1, -1956($fp)
	add $t6, $t0, $t1
	sw $t6, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1960($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1964($fp)
	lw $t0, -28($fp)
	lw $t1, -1964($fp)
	add $t6, $t0, $t1
	sw $t6, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1968($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1972($fp)
	lw $t0, -28($fp)
	lw $t1, -1972($fp)
	add $t6, $t0, $t1
	sw $t6, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1976($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1980($fp)
	lw $t0, -28($fp)
	lw $t1, -1980($fp)
	add $t6, $t0, $t1
	sw $t6, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1984($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1988($fp)
	lw $t0, -28($fp)
	lw $t1, -1988($fp)
	add $t6, $t0, $t1
	sw $t6, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1992($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1996($fp)
	lw $t6, -96($fp)
	lw $t0, -1996($fp)
	add $t5, $t6, $t0
	sw $t5, -2000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2000($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2004($fp)
	lw $t6, -96($fp)
	lw $t0, -2004($fp)
	add $t5, $t6, $t0
	sw $t5, -2008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2008($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2012($fp)
	lw $t6, -96($fp)
	lw $t0, -2012($fp)
	add $t5, $t6, $t0
	sw $t5, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2016($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2020($fp)
	lw $t6, -96($fp)
	lw $t0, -2020($fp)
	add $t5, $t6, $t0
	sw $t5, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2024($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2028($fp)
	lw $t6, -96($fp)
	lw $t0, -2028($fp)
	add $t5, $t6, $t0
	sw $t5, -2032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2032($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2036($fp)
	lw $t6, -96($fp)
	lw $t0, -2036($fp)
	add $t5, $t6, $t0
	sw $t5, -2040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2040($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2044($fp)
	lw $t6, -96($fp)
	lw $t0, -2044($fp)
	add $t5, $t6, $t0
	sw $t5, -2048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2048($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2052($fp)
	lw $t6, -96($fp)
	lw $t0, -2052($fp)
	add $t5, $t6, $t0
	sw $t5, -2056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2056($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2060($fp)
	lw $t6, -96($fp)
	lw $t0, -2060($fp)
	add $t5, $t6, $t0
	sw $t5, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2064($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2068($fp)
	lw $t6, -96($fp)
	lw $t0, -2068($fp)
	add $t5, $t6, $t0
	sw $t5, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2072($fp)
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
	sw $t4, -2076($fp)
	lw $t1, -148($fp)
	lw $t2, -2076($fp)
	add $t0, $t1, $t2
	sw $t0, -2080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2080($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2084($fp)
	lw $t1, -148($fp)
	lw $t2, -2084($fp)
	add $t0, $t1, $t2
	sw $t0, -2088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2088($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2092($fp)
	lw $t1, -148($fp)
	lw $t2, -2092($fp)
	add $t0, $t1, $t2
	sw $t0, -2096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2096($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2100($fp)
	lw $t1, -148($fp)
	lw $t2, -2100($fp)
	add $t0, $t1, $t2
	sw $t0, -2104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2104($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2108($fp)
	lw $t1, -148($fp)
	lw $t2, -2108($fp)
	add $t0, $t1, $t2
	sw $t0, -2112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2112($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2116($fp)
	lw $t1, -148($fp)
	lw $t2, -2116($fp)
	add $t0, $t1, $t2
	sw $t0, -2120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2120($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2124($fp)
	lw $t1, -148($fp)
	lw $t2, -2124($fp)
	add $t0, $t1, $t2
	sw $t0, -2128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2128($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2132($fp)
	lw $t1, -148($fp)
	lw $t2, -2132($fp)
	add $t0, $t1, $t2
	sw $t0, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2136($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2140($fp)
	lw $t1, -148($fp)
	lw $t2, -2140($fp)
	add $t0, $t1, $t2
	sw $t0, -2144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2144($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2148($fp)
	lw $t1, -148($fp)
	lw $t2, -2148($fp)
	add $t0, $t1, $t2
	sw $t0, -2152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2152($fp)
	lw $a0, 0($t3)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2156($fp)
	lw $t2, -176($fp)
	lw $t3, -2156($fp)
	add $t1, $t2, $t3
	sw $t1, -2160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2160($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2164($fp)
	lw $t2, -176($fp)
	lw $t3, -2164($fp)
	add $t1, $t2, $t3
	sw $t1, -2168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2168($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2172($fp)
	lw $t2, -176($fp)
	lw $t3, -2172($fp)
	add $t1, $t2, $t3
	sw $t1, -2176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2176($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2180($fp)
	lw $t2, -176($fp)
	lw $t3, -2180($fp)
	add $t1, $t2, $t3
	sw $t1, -2184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2184($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2188($fp)
	lw $t2, -176($fp)
	lw $t3, -2188($fp)
	add $t1, $t2, $t3
	sw $t1, -2192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2192($fp)
	lw $a0, 0($t4)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2196($fp)
	lw $t5, -224($fp)
	lw $t6, -2196($fp)
	add $t4, $t5, $t6
	sw $t4, -2200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2200($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2204($fp)
	lw $t5, -224($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2212($fp)
	lw $t5, -224($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2220($fp)
	lw $t5, -224($fp)
	lw $t6, -2220($fp)
	add $t4, $t5, $t6
	sw $t4, -2224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2224($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2228($fp)
	lw $t5, -224($fp)
	lw $t6, -2228($fp)
	add $t4, $t5, $t6
	sw $t4, -2232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2232($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2236($fp)
	lw $t5, -224($fp)
	lw $t6, -2236($fp)
	add $t4, $t5, $t6
	sw $t4, -2240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2240($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2244($fp)
	lw $t5, -224($fp)
	lw $t6, -2244($fp)
	add $t4, $t5, $t6
	sw $t4, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2248($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2252($fp)
	lw $t5, -224($fp)
	lw $t6, -2252($fp)
	add $t4, $t5, $t6
	sw $t4, -2256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2256($fp)
	lw $a0, 0($t0)
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
	sw $t2, -2260($fp)
	lw $t6, -260($fp)
	lw $t0, -2260($fp)
	add $t5, $t6, $t0
	sw $t5, -2264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2264($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2268($fp)
	lw $t6, -260($fp)
	lw $t0, -2268($fp)
	add $t5, $t6, $t0
	sw $t5, -2272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2272($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2276($fp)
	lw $t6, -260($fp)
	lw $t0, -2276($fp)
	add $t5, $t6, $t0
	sw $t5, -2280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2280($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2284($fp)
	lw $t6, -260($fp)
	lw $t0, -2284($fp)
	add $t5, $t6, $t0
	sw $t5, -2288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2288($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2292($fp)
	lw $t6, -260($fp)
	lw $t0, -2292($fp)
	add $t5, $t6, $t0
	sw $t5, -2296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2296($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2300($fp)
	lw $t6, -260($fp)
	lw $t0, -2300($fp)
	add $t5, $t6, $t0
	sw $t5, -2304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2304($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2308($fp)
	lw $t6, -260($fp)
	lw $t0, -2308($fp)
	add $t5, $t6, $t0
	sw $t5, -2312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2312($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -264($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -268($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -272($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -276($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -280($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -284($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -288($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -292($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -296($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -300($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2316($fp)
	lw $t0, -36($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2320($fp)
	lw $t3, -28($fp)
	lw $t4, -2320($fp)
	add $t2, $t3, $t4
	sw $t2, -2324($fp)
	lw $t5, -2324($fp)
	lw $s3, 0($t5)
	beq $s3, 36704, label1036
	j label1037
label1036:
	lw $t6, -2316($fp)
	li $t6, 1
	sw $t6, -2316($fp)
label1037:
	lw $t1, -2316($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2328($fp)
	lw $t4, -176($fp)
	lw $t5, -2328($fp)
	add $t3, $t4, $t5
	sw $t3, -2332($fp)
	li $t0, 0
	lw $t1, -2332($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2336($fp)
	lw $t2, -2336($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Z8Z8otaQex:
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
	la $t3, -28($fp)
	sw $t3, -32($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -36($fp)
	lw $t1, -32($fp)
	lw $t2, -36($fp)
	add $t0, $t1, $t2
	sw $t0, -40($fp)
	lw $t3, -40($fp)
	li $s2, 17073
	sw $t3, -40($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -44($fp)
	lw $t1, -32($fp)
	lw $t2, -44($fp)
	add $t0, $t1, $t2
	sw $t0, -48($fp)
	lw $t3, -48($fp)
	li $s2, 21297
	sw $t3, -48($fp)
	sw $s2, 0($t3)
	lw $t4, -4($fp)
	li $t4, 52271
	sw $t4, -4($fp)
	li $t5, 52271
	sw $t5, -52($fp)
	li $t6, 0
	sw $t6, -56($fp)
	li $t0, 0
	sw $t0, -60($fp)
	li $t1, 0
	sw $t1, -64($fp)
	lw $t2, -8($fp)
	bgt $t2, 12021, label1042
	j label1043
label1042:
	lw $t3, -64($fp)
	li $t3, 1
	sw $t3, -64($fp)
label1043:
	lw $t4, -64($fp)
	bge $t4, 44548, label1040
	j label1041
label1040:
	lw $t5, -60($fp)
	li $t5, 1
	sw $t5, -60($fp)
label1041:
	li $t6, 0
	sw $t6, -68($fp)
	j label1047
label1047:
	lw $t0, -8($fp)
	bne $t0, 0, label1044
	j label1046
label1046:
	j label1045
label1044:
	lw $t1, -68($fp)
	li $t1, 1
	sw $t1, -68($fp)
label1045:
	li $t2, 0
	sw $t2, -72($fp)
	j label1048
label1048:
	lw $t3, -72($fp)
	li $t3, 1
	sw $t3, -72($fp)
label1049:
	li $t4, 0
	sw $t4, -76($fp)
	lw $t6, -8($fp)
	lw $t0, -8($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	bne $t1, 0, label1052
	j label1051
label1052:
	j label1051
label1050:
	lw $t2, -76($fp)
	li $t2, 1
	sw $t2, -76($fp)
label1051:
	lw $t3, -12($fp)
	lw $t4, -8($fp)
	move $t3, $t4
	sw $t3, -12($fp)
	lw $t6, -8($fp)
	move $t5, $t6
	sw $t5, -84($fp)
	lw $a0, -84($fp)
	lw $a1, -76($fp)
	lw $a2, -72($fp)
	lw $a3, -68($fp)
	lw $s0, -60($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqWeWy5
	move $t0, $v0
	sw $t0, -88($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -88($fp)
	lw $t2, -8($fp)
	bne $t1, $t2, label1038
	j label1039
label1038:
	lw $t3, -56($fp)
	li $t3, 1
	sw $t3, -56($fp)
label1039:
	lw $a0, -8($fp)
	lw $a1, -56($fp)
	lw $a2, -52($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BQV
	move $t4, $v0
	sw $t4, -92($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -32($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -100($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -32($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -108($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 41443
	li $t0, 16153
	div $t6, $t0
	mflo $t5
	sw $t5, -112($fp)
	lw $t2, -112($fp)
	lw $t3, -12($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -116($fp)
	li $t5, 0
	li $t6, 34513
	sub $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -116($fp)
	lw $t2, -120($fp)
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -124($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -32($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -132($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_e:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t3, -4($fp)
	li $t3, 9568
	sw $t3, -4($fp)
	lw $t4, -8($fp)
	li $t4, 62889
	sw $t4, -8($fp)
	lw $t6, -4($fp)
	li $t0, 1121
	div $t6, $t0
	mflo $t5
	sw $t5, -12($fp)
	lw $t2, -8($fp)
	li $t3, 22359
	mul $t1, $t2, $t3
	sw $t1, -16($fp)
	li $t5, 0
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -20($fp)
	li $t1, 8837
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -24($fp)
	lw $t4, -24($fp)
	li $t5, 11609
	sub $t3, $t4, $t5
	sw $t3, -28($fp)
	li $a0, 33110
	lw $a1, -28($fp)
	lw $a2, -20($fp)
	lw $a3, -4($fp)
	lw $s0, -12($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqWeWy5
	move $t6, $v0
	sw $t6, -32($fp)
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
	li $v0, 14467
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
	jal id_e
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
