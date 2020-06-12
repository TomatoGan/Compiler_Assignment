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
id_FdS:
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
id_P2hd6R:
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
id_PtafpPyk:
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
id_uBjqGz41:
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
id_nuRxTcn8B:
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
id_K:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -40($fp)
	sw $t0, -44($fp)
	la $t1, -56($fp)
	sw $t1, -60($fp)
	la $t2, -100($fp)
	sw $t2, -104($fp)
	la $t3, -124($fp)
	sw $t3, -128($fp)
	lw $t4, -12($fp)
	li $t4, 18094
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 33399
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 2135
	sw $t6, -20($fp)
	lw $t0, -24($fp)
	li $t0, 35606
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 20467
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 63559
	sw $t2, -32($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -44($fp)
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t2, -168($fp)
	li $s2, 7051
	sw $t2, -168($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -44($fp)
	lw $t1, -172($fp)
	add $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t2, -176($fp)
	li $s2, 2024
	sw $t2, -176($fp)
	sw $s2, 0($t2)
	lw $t3, -48($fp)
	li $t3, 46314
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 34726
	sw $t4, -52($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -60($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	li $s2, 33324
	sw $t4, -184($fp)
	sw $s2, 0($t4)
	lw $t5, -64($fp)
	li $t5, 36755
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 5570
	sw $t6, -68($fp)
	lw $t0, -72($fp)
	li $t0, 54055
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 33419
	sw $t1, -76($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -104($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t1, -192($fp)
	li $s2, 40126
	sw $t1, -192($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -104($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t1, -200($fp)
	li $s2, 21015
	sw $t1, -200($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -104($fp)
	lw $t0, -204($fp)
	add $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t1, -208($fp)
	li $s2, 12454
	sw $t1, -208($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -104($fp)
	lw $t0, -212($fp)
	add $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t1, -216($fp)
	li $s2, 46137
	sw $t1, -216($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -104($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	li $s2, 56078
	sw $t1, -224($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -104($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t1, -232($fp)
	li $s2, 61330
	sw $t1, -232($fp)
	sw $s2, 0($t1)
	lw $t2, -108($fp)
	li $t2, 8974
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 26140
	sw $t3, -112($fp)
	lw $t4, -116($fp)
	li $t4, 62846
	sw $t4, -116($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -128($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -240($fp)
	li $s2, 44390
	sw $t4, -240($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -128($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -248($fp)
	li $s2, 59042
	sw $t4, -248($fp)
	sw $s2, 0($t4)
	lw $t5, -132($fp)
	li $t5, 18977
	sw $t5, -132($fp)
	lw $t6, -136($fp)
	li $t6, 28334
	sw $t6, -136($fp)
	lw $t0, -140($fp)
	li $t0, 46816
	sw $t0, -140($fp)
	lw $t1, -144($fp)
	li $t1, 39417
	sw $t1, -144($fp)
	lw $t2, -148($fp)
	li $t2, 14257
	sw $t2, -148($fp)
	lw $t3, -152($fp)
	li $t3, 64910
	sw $t3, -152($fp)
	lw $t4, -156($fp)
	li $t4, 7280
	sw $t4, -156($fp)
	lw $t5, -160($fp)
	li $t5, 16392
	sw $t5, -160($fp)
label115:
	li $t6, 0
	sw $t6, -252($fp)
	li $t1, 0
	lw $t2, -152($fp)
	sub $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -256($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t6, -28($fp)
	lw $t0, -260($fp)
	blt $t6, $t0, label118
	j label119
label118:
	lw $t1, -252($fp)
	li $t1, 1
	sw $t1, -252($fp)
label119:
	li $t2, 0
	sw $t2, -264($fp)
	j label121
label120:
	lw $t3, -264($fp)
	li $t3, 1
	sw $t3, -264($fp)
label121:
	lw $t5, -264($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t1, -104($fp)
	lw $t2, -268($fp)
	add $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t3, -252($fp)
	lw $t4, -272($fp)
	lw $s4, 0($t4)
	bgt $t3, $s4, label116
	j label117
label116:
	lw $t6, -32($fp)
	lw $t0, -20($fp)
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -276($fp)
	li $t3, 42032
	div $t2, $t3
	mflo $t1
	sw $t1, -280($fp)
	lw $t5, -280($fp)
	li $t6, 29772
	mul $t4, $t5, $t6
	sw $t4, -284($fp)
	li $t1, 0
	lw $t2, -284($fp)
	sub $t0, $t1, $t2
	sw $t0, -288($fp)
	li $t3, 0
	sw $t3, -292($fp)
	li $t5, 60730
	lw $t6, -136($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -296($fp)
	lw $t0, -296($fp)
	bne $t0, 11221, label124
	j label125
label124:
	lw $t1, -292($fp)
	li $t1, 1
	sw $t1, -292($fp)
label125:
	li $t2, 0
	sw $t2, -300($fp)
	lw $t3, -136($fp)
	bne $t3, 0, label126
	j label128
label128:
	j label127
label126:
	lw $t4, -300($fp)
	li $t4, 1
	sw $t4, -300($fp)
label127:
	lw $a0, -300($fp)
	lw $a1, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t5, $v0
	sw $t5, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -304($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t2, -288($fp)
	lw $t3, -308($fp)
	bge $t2, $t3, label122
	j label123
label122:
	j label129
label129:
	lw $t4, -312($fp)
	li $t4, 16791
	sw $t4, -312($fp)
	lw $t5, -316($fp)
	li $t5, 51615
	sw $t5, -316($fp)
	lw $t6, -320($fp)
	li $t6, 65368
	sw $t6, -320($fp)
	lw $t0, -324($fp)
	li $t0, 56917
	sw $t0, -324($fp)
	lw $t1, -328($fp)
	li $t1, 7094
	sw $t1, -328($fp)
	li $t2, 0
	sw $t2, -332($fp)
	lw $t4, -140($fp)
	li $t5, 12287
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	bge $t6, 37519, label133
	j label134
label133:
	lw $t0, -332($fp)
	li $t0, 1
	sw $t0, -332($fp)
label134:
	li $t1, 0
	sw $t1, -340($fp)
	li $t2, 0
	sw $t2, -344($fp)
	lw $t3, -320($fp)
	beq $t3, 63172, label137
	j label138
label137:
	lw $t4, -344($fp)
	li $t4, 1
	sw $t4, -344($fp)
label138:
	lw $t5, -344($fp)
	beq $t5, 8081, label135
	j label136
label135:
	lw $t6, -340($fp)
	li $t6, 1
	sw $t6, -340($fp)
label136:
	lw $a0, -340($fp)
	lw $a1, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t0, $v0
	sw $t0, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -348($fp)
	li $t3, 46493
	add $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t4, -352($fp)
	bne $t4, 0, label131
	j label132
label131:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -128($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	li $t5, 0
	lw $t6, -360($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -364($fp)
	li $t1, 0
	lw $t2, -364($fp)
	sub $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t3, -368($fp)
	bne $t3, 0, label139
	j label140
label139:
	lw $t4, -372($fp)
	li $t4, 17283
	sw $t4, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -372($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -376($fp)
	li $t1, 24368
	lw $t2, -372($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -380($fp)
	li $t4, 0
	lw $t5, -380($fp)
	sub $t3, $t4, $t5
	sw $t3, -384($fp)
	li $t0, 0
	lw $t1, -384($fp)
	sub $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t2, -388($fp)
	bne $t2, 0, label141
	j label143
label143:
	li $t3, 0
	sw $t3, -392($fp)
	j label145
label144:
	lw $t4, -392($fp)
	li $t4, 1
	sw $t4, -392($fp)
label145:
	li $t6, 64099
	li $t0, 63785
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t1, -392($fp)
	lw $t2, -396($fp)
	bgt $t1, $t2, label141
	j label142
label141:
	lw $t3, -376($fp)
	li $t3, 1
	sw $t3, -376($fp)
label142:
	lw $t4, -376($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label146
label140:
	lw $t6, -16($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -128($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -404($fp)
	li $t6, 2403
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -408($fp)
	li $t1, 63473
	lw $t2, -136($fp)
	mul $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t4, -412($fp)
	li $t5, 5529
	div $t4, $t5
	mflo $t3
	sw $t3, -416($fp)
	lw $a0, -416($fp)
	lw $a1, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t6, $v0
	sw $t6, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -420($fp)
	bne $t0, 0, label147
	j label148
label147:
	li $t1, 0
	sw $t1, -424($fp)
	j label151
label151:
	lw $t2, -424($fp)
	li $t2, 1
	sw $t2, -424($fp)
label152:
	lw $t4, -424($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -104($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -432($fp)
	lw $t4, -52($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -436($fp)
	lw $t6, -28($fp)
	li $t0, 32917
	mul $t5, $t6, $t0
	sw $t5, -440($fp)
	li $t2, 0
	lw $t3, -76($fp)
	sub $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -440($fp)
	lw $t6, -444($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -448($fp)
	li $t1, 0
	lw $t2, -448($fp)
	sub $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t4, -436($fp)
	lw $t5, -452($fp)
	add $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t6, -456($fp)
	bne $t6, 0, label149
	j label150
label149:
	li $t0, 0
	sw $t0, -460($fp)
	j label154
label156:
	lw $t2, -116($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t4, -464($fp)
	lw $t5, -28($fp)
	bgt $t4, $t5, label155
	j label154
label155:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t3, -44($fp)
	lw $t4, -468($fp)
	add $t2, $t3, $t4
	sw $t2, -472($fp)
	li $t6, 33211
	lw $t0, -472($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -476($fp)
	lw $t1, -476($fp)
	bne $t1, 0, label153
	j label154
label153:
	lw $t2, -460($fp)
	li $t2, 1
	sw $t2, -460($fp)
label154:
	lw $t3, -460($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label157
label150:
	li $t5, 0
	lw $t6, -116($fp)
	sub $t4, $t5, $t6
	sw $t4, -480($fp)
	li $a0, 28405
	lw $a1, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t0, $v0
	sw $t0, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label157:
	j label158
label148:
	li $t1, 0
	sw $t1, -488($fp)
	j label161
label161:
	li $t2, 0
	sw $t2, -492($fp)
	li $t4, 60609
	lw $t5, -324($fp)
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t6, -496($fp)
	lw $t0, -156($fp)
	beq $t6, $t0, label163
	j label164
label163:
	lw $t1, -492($fp)
	li $t1, 1
	sw $t1, -492($fp)
label164:
	li $t2, 0
	sw $t2, -500($fp)
	lw $t4, -312($fp)
	lw $t5, -136($fp)
	sub $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t6, -504($fp)
	bne $t6, 60355, label165
	j label166
label165:
	lw $t0, -500($fp)
	li $t0, 1
	sw $t0, -500($fp)
label166:
	lw $a0, -500($fp)
	lw $a1, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t1, $v0
	sw $t1, -508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -508($fp)
	bne $t2, 0, label162
	j label160
label162:
	lw $t3, -316($fp)
	bge $t3, 37424, label159
	j label160
label159:
	lw $t4, -488($fp)
	li $t4, 1
	sw $t4, -488($fp)
label160:
	lw $t5, -488($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label158:
label146:
label132:
	li $t6, 0
	sw $t6, -512($fp)
	lw $t0, -320($fp)
	bgt $t0, 46689, label167
	j label168
label167:
	lw $t1, -512($fp)
	li $t1, 1
	sw $t1, -512($fp)
label168:
	lw $t3, -512($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t6, -60($fp)
	lw $t0, -516($fp)
	add $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t1, -328($fp)
	lw $t2, -520($fp)
	lw $t1, 0($t2)
	sw $t1, -328($fp)
	j label169
label130:
label170:
	li $t3, 0
	sw $t3, -524($fp)
	lw $t5, -156($fp)
	li $t6, 60187
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -528($fp)
	lw $t2, -160($fp)
	mul $t0, $t1, $t2
	sw $t0, -532($fp)
	li $t3, 0
	sw $t3, -536($fp)
	li $t5, 0
	lw $t6, -24($fp)
	sub $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t0, -540($fp)
	bne $t0, 0, label176
	j label175
label175:
	lw $t1, -536($fp)
	li $t1, 1
	sw $t1, -536($fp)
label176:
	lw $a0, -536($fp)
	lw $a1, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t2, $v0
	sw $t2, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -544($fp)
	bne $t3, 0, label173
	j label174
label173:
	lw $t4, -524($fp)
	li $t4, 1
	sw $t4, -524($fp)
label174:
	li $t5, 0
	sw $t5, -548($fp)
	lw $t0, -48($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -44($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t5, -556($fp)
	lw $t6, -152($fp)
	lw $s3, 0($t5)
	beq $s3, $t6, label177
	j label178
label177:
	lw $t0, -548($fp)
	li $t0, 1
	sw $t0, -548($fp)
label178:
	lw $t2, -144($fp)
	li $t3, 28805
	mul $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t5, -560($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $a0, -564($fp)
	lw $a1, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t0, $v0
	sw $t0, -568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -524($fp)
	lw $t3, -568($fp)
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t4, -572($fp)
	bne $t4, 0, label171
	j label172
label171:
	lw $t5, -116($fp)
	bne $t5, 0, label179
	j label180
label179:
	li $t6, 0
	sw $t6, -576($fp)
	j label183
label183:
	lw $t0, -576($fp)
	li $t0, 1
	sw $t0, -576($fp)
label184:
	lw $t2, -576($fp)
	li $t3, 6938
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	li $t5, 0
	li $t6, 51420
	sub $t4, $t5, $t6
	sw $t4, -584($fp)
	li $t1, 788
	lw $t2, -584($fp)
	mul $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t3, -580($fp)
	lw $t4, -588($fp)
	bne $t3, $t4, label181
	j label182
label181:
	li $t5, 0
	sw $t5, -592($fp)
	lw $t0, -52($fp)
	lw $t1, -108($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -596($fp)
	lw $t3, -596($fp)
	lw $t4, -24($fp)
	mul $t2, $t3, $t4
	sw $t2, -600($fp)
	li $t6, 0
	lw $t0, -600($fp)
	sub $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t1, -604($fp)
	bne $t1, 0, label188
	j label187
label187:
	lw $t2, -592($fp)
	li $t2, 1
	sw $t2, -592($fp)
label188:
	lw $t4, -592($fp)
	li $t5, 15019
	add $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t6, -608($fp)
	bne $t6, 0, label185
	j label186
label185:
	li $t0, 0
	sw $t0, -612($fp)
	j label189
label189:
	lw $t1, -612($fp)
	li $t1, 1
	sw $t1, -612($fp)
label190:
	li $t2, 0
	sw $t2, -616($fp)
	li $t4, 0
	li $t5, 9661
	sub $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t6, -620($fp)
	bne $t6, 20410, label191
	j label192
label191:
	lw $t0, -616($fp)
	li $t0, 1
	sw $t0, -616($fp)
label192:
	lw $a0, -616($fp)
	lw $a1, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t1, $v0
	sw $t1, -624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -624($fp)
	sub $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t5, -76($fp)
	lw $t6, -628($fp)
	move $t5, $t6
	sw $t5, -76($fp)
	j label193
label186:
	lw $t1, -52($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t4, -60($fp)
	lw $t5, -632($fp)
	add $t3, $t4, $t5
	sw $t3, -636($fp)
	li $t6, 0
	sw $t6, -640($fp)
	li $t0, 0
	sw $t0, -644($fp)
	li $t2, 0
	li $t3, 7094
	sub $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t4, -648($fp)
	bne $t4, 0, label197
	j label196
label196:
	lw $t5, -644($fp)
	li $t5, 1
	sw $t5, -644($fp)
label197:
	li $t6, 0
	sw $t6, -652($fp)
	lw $t1, -52($fp)
	li $t2, 26944
	mul $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t3, -656($fp)
	bne $t3, 0, label198
	j label200
label200:
	lw $t4, -52($fp)
	bne $t4, 0, label198
	j label199
label198:
	lw $t5, -652($fp)
	li $t5, 1
	sw $t5, -652($fp)
label199:
	lw $a0, -652($fp)
	lw $a1, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t6, $v0
	sw $t6, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -660($fp)
	bne $t0, 0, label195
	j label194
label194:
	lw $t1, -640($fp)
	li $t1, 1
	sw $t1, -640($fp)
label195:
	lw $t3, -636($fp)
	lw $t4, -640($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -664($fp)
	li $t6, 0
	lw $t0, -664($fp)
	sub $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t1, -668($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label193:
	j label201
label182:
	lw $t3, -132($fp)
	lw $t4, -116($fp)
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t6, -672($fp)
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -676($fp)
	li $t2, 44779
	lw $t3, -32($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -680($fp)
	lw $t5, -680($fp)
	li $t6, 60776
	sub $t4, $t5, $t6
	sw $t4, -684($fp)
	li $t0, 0
	sw $t0, -688($fp)
	j label204
label204:
	lw $t1, -688($fp)
	li $t1, 1
	sw $t1, -688($fp)
label205:
	li $t3, 0
	lw $t4, -688($fp)
	sub $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $a0, -692($fp)
	lw $a1, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t5, $v0
	sw $t5, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -676($fp)
	lw $t1, -696($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -700($fp)
	lw $t3, -112($fp)
	lw $t4, -72($fp)
	mul $t2, $t3, $t4
	sw $t2, -704($fp)
	li $t6, 0
	lw $t0, -704($fp)
	sub $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t2, -700($fp)
	lw $t3, -708($fp)
	add $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t4, -712($fp)
	bne $t4, 43028, label202
	j label203
label202:
label203:
label201:
	j label206
label180:
label207:
	li $t6, 0
	li $t0, 63180
	sub $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t2, -156($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t5, -128($fp)
	lw $t6, -720($fp)
	add $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t0, -716($fp)
	lw $t1, -724($fp)
	lw $s4, 0($t1)
	bne $t0, $s4, label208
	j label210
label210:
	lw $t3, -24($fp)
	li $t4, 23444
	add $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t5, -728($fp)
	bne $t5, 0, label208
	j label209
label208:
	lw $t6, -732($fp)
	li $t6, 48558
	sw $t6, -732($fp)
	li $t0, 0
	sw $t0, -736($fp)
	lw $t2, -4($fp)
	li $t3, 16440
	div $t2, $t3
	mflo $t1
	sw $t1, -740($fp)
	lw $t5, -740($fp)
	li $t6, 56361
	sub $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t0, -744($fp)
	bgt $t0, 16299, label211
	j label212
label211:
	lw $t1, -736($fp)
	li $t1, 1
	sw $t1, -736($fp)
label212:
	lw $t3, -736($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t6, -60($fp)
	lw $t0, -748($fp)
	add $t5, $t6, $t0
	sw $t5, -752($fp)
	li $t1, 0
	sw $t1, -756($fp)
	lw $t2, -732($fp)
	bne $t2, 0, label214
	j label213
label213:
	lw $t3, -756($fp)
	li $t3, 1
	sw $t3, -756($fp)
label214:
	lw $t5, -756($fp)
	lw $t6, -24($fp)
	mul $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t1, -760($fp)
	lw $t2, -72($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -764($fp)
	lw $t4, -764($fp)
	li $t5, 49651
	div $t4, $t5
	mflo $t3
	sw $t3, -768($fp)
	li $t6, 0
	sw $t6, -772($fp)
	li $t1, 0
	li $t2, 237
	sub $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t3, -776($fp)
	lw $t4, -112($fp)
	bge $t3, $t4, label215
	j label216
label215:
	lw $t5, -772($fp)
	li $t5, 1
	sw $t5, -772($fp)
label216:
	li $t6, 0
	sw $t6, -780($fp)
	lw $t0, -132($fp)
	lw $t1, -112($fp)
	move $t0, $t1
	sw $t0, -132($fp)
	lw $t3, -112($fp)
	move $t2, $t3
	sw $t2, -784($fp)
	lw $t4, -8($fp)
	li $t4, 13812
	sw $t4, -8($fp)
	li $t5, 13812
	sw $t5, -788($fp)
	lw $a0, -788($fp)
	lw $a1, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t6, $v0
	sw $t6, -792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -792($fp)
	bne $t0, 0, label218
	j label217
label217:
	lw $t1, -780($fp)
	li $t1, 1
	sw $t1, -780($fp)
label218:
	lw $a0, -780($fp)
	lw $a1, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t2, $v0
	sw $t2, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label207
label209:
label219:
	lw $t4, -68($fp)
	li $t5, 12521
	mul $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t0, -140($fp)
	lw $t1, -800($fp)
	sub $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t3, -804($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t6, -128($fp)
	lw $t0, -808($fp)
	add $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t1, -812($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label220
	j label221
label220:
label222:
	li $t2, 0
	sw $t2, -816($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -60($fp)
	lw $t1, -820($fp)
	add $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t2, -824($fp)
	lw $t3, -76($fp)
	lw $s3, 0($t2)
	bge $s3, $t3, label225
	j label226
label225:
	lw $t4, -816($fp)
	li $t4, 1
	sw $t4, -816($fp)
label226:
	lw $t5, -68($fp)
	lw $t6, -816($fp)
	move $t5, $t6
	sw $t5, -68($fp)
	lw $t1, -816($fp)
	move $t0, $t1
	sw $t0, -828($fp)
	lw $t2, -828($fp)
	bne $t2, 0, label223
	j label224
label223:
	j label222
label224:
	j label219
label221:
label227:
	lw $t4, -64($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t0, -128($fp)
	lw $t1, -832($fp)
	add $t6, $t0, $t1
	sw $t6, -836($fp)
	li $t3, 0
	lw $t4, -836($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -840($fp)
	lw $t5, -840($fp)
	bne $t5, 0, label230
	j label229
label230:
	li $t6, 0
	sw $t6, -844($fp)
	li $t1, 0
	li $t2, 58294
	sub $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t3, -848($fp)
	bne $t3, 0, label232
	j label231
label231:
	lw $t4, -844($fp)
	li $t4, 1
	sw $t4, -844($fp)
label232:
	li $t5, 0
	sw $t5, -852($fp)
	j label233
label233:
	lw $t6, -852($fp)
	li $t6, 1
	sw $t6, -852($fp)
label234:
	lw $t1, -844($fp)
	lw $t2, -852($fp)
	sub $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t3, -856($fp)
	bne $t3, 0, label228
	j label229
label228:
label235:
	li $t4, 0
	sw $t4, -860($fp)
	lw $t5, -20($fp)
	bne $t5, 0, label238
	j label241
label241:
	j label240
label240:
	lw $t0, -52($fp)
	lw $t1, -28($fp)
	sub $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t2, -864($fp)
	bne $t2, 0, label238
	j label239
label238:
	lw $t3, -860($fp)
	li $t3, 1
	sw $t3, -860($fp)
label239:
	lw $t4, -12($fp)
	lw $t5, -860($fp)
	move $t4, $t5
	sw $t4, -12($fp)
	lw $t0, -860($fp)
	move $t6, $t0
	sw $t6, -868($fp)
	lw $t1, -868($fp)
	bne $t1, 0, label236
	j label237
label236:
	li $t2, 0
	sw $t2, -872($fp)
	j label246
label246:
	lw $t3, -872($fp)
	li $t3, 1
	sw $t3, -872($fp)
label247:
	lw $t5, -872($fp)
	li $t6, 43822
	sub $t4, $t5, $t6
	sw $t4, -876($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t4, -128($fp)
	lw $t5, -880($fp)
	add $t3, $t4, $t5
	sw $t3, -884($fp)
	lw $t6, -876($fp)
	lw $t0, -884($fp)
	lw $s4, 0($t0)
	ble $t6, $s4, label242
	j label245
label245:
	li $t2, 29706
	li $t3, 23949
	div $t2, $t3
	mflo $t1
	sw $t1, -888($fp)
	lw $t5, -888($fp)
	li $t6, 4098
	div $t5, $t6
	mflo $t4
	sw $t4, -892($fp)
	lw $t0, -892($fp)
	bne $t0, 0, label242
	j label244
label244:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t5, -44($fp)
	lw $t6, -896($fp)
	add $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t1, -900($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -904($fp)
	lw $t4, -128($fp)
	lw $t5, -904($fp)
	add $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $t6, -908($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label242
	j label243
label242:
label243:
	j label235
label237:
	j label227
label229:
label206:
	j label170
label172:
label169:
	j label248
label123:
label248:
	j label115
label117:
	lw $t1, -24($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t4, -44($fp)
	lw $t5, -912($fp)
	add $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t6, -916($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label250
	j label249
label249:
	li $t0, 0
	sw $t0, -920($fp)
	li $t1, 0
	sw $t1, -924($fp)
	li $t2, 0
	sw $t2, -928($fp)
	lw $t3, -156($fp)
	bne $t3, 0, label256
	j label255
label255:
	lw $t4, -928($fp)
	li $t4, 1
	sw $t4, -928($fp)
label256:
	lw $t5, -928($fp)
	bne $t5, 11192, label253
	j label254
label253:
	lw $t6, -924($fp)
	li $t6, 1
	sw $t6, -924($fp)
label254:
	li $t0, 0
	sw $t0, -932($fp)
	j label257
label257:
	lw $t1, -932($fp)
	li $t1, 1
	sw $t1, -932($fp)
label258:
	lw $a0, -932($fp)
	lw $a1, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t2, $v0
	sw $t2, -936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -936($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $t0, -44($fp)
	lw $t1, -940($fp)
	add $t6, $t0, $t1
	sw $t6, -944($fp)
	li $t2, 0
	sw $t2, -948($fp)
	lw $t3, -112($fp)
	lw $t4, -12($fp)
	beq $t3, $t4, label259
	j label260
label259:
	lw $t5, -948($fp)
	li $t5, 1
	sw $t5, -948($fp)
label260:
	lw $t0, -948($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -952($fp)
	lw $t3, -104($fp)
	lw $t4, -952($fp)
	add $t2, $t3, $t4
	sw $t2, -956($fp)
	lw $t5, -944($fp)
	lw $t6, -956($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	bgt $s3, $s4, label251
	j label252
label251:
	lw $t0, -920($fp)
	li $t0, 1
	sw $t0, -920($fp)
label252:
	lw $t1, -920($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label250:
	li $t3, 0
	lw $t4, -16($fp)
	sub $t2, $t3, $t4
	sw $t2, -960($fp)
	li $t6, 0
	lw $t0, -960($fp)
	sub $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $a0, -16($fp)
	lw $a1, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t1, $v0
	sw $t1, -968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -72($fp)
	lw $t3, -968($fp)
	move $t2, $t3
	sw $t2, -72($fp)
	lw $t5, -968($fp)
	move $t4, $t5
	sw $t4, -972($fp)
	lw $t6, -972($fp)
	bne $t6, 0, label261
	j label262
label261:
	li $t0, 0
	sw $t0, -976($fp)
	lw $t2, -148($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $t5, -60($fp)
	lw $t6, -980($fp)
	add $t4, $t5, $t6
	sw $t4, -984($fp)
	lw $t1, -984($fp)
	lw $t2, -152($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -988($fp)
	li $t3, 0
	sw $t3, -992($fp)
	lw $t4, -136($fp)
	bne $t4, 0, label265
	j label266
label265:
	lw $t5, -992($fp)
	li $t5, 1
	sw $t5, -992($fp)
label266:
	lw $a0, -992($fp)
	lw $a1, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t6, $v0
	sw $t6, -996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -996($fp)
	bne $t0, 0, label264
	j label263
label263:
	lw $t1, -976($fp)
	li $t1, 1
	sw $t1, -976($fp)
label264:
	lw $t2, -976($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label267
label262:
	li $t3, 0
	sw $t3, -1000($fp)
	lw $t4, -112($fp)
	li $t4, 23603
	sw $t4, -112($fp)
	li $t5, 23603
	sw $t5, -1004($fp)
	lw $t6, -152($fp)
	lw $t0, -32($fp)
	move $t6, $t0
	sw $t6, -152($fp)
	lw $t2, -32($fp)
	move $t1, $t2
	sw $t1, -1008($fp)
	lw $a0, -1008($fp)
	lw $a1, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t3, $v0
	sw $t3, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1012($fp)
	bne $t4, 0, label269
	j label268
label268:
	lw $t5, -1000($fp)
	li $t5, 1
	sw $t5, -1000($fp)
label269:
	lw $t6, -1000($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label267:
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t3, -44($fp)
	lw $t4, -1016($fp)
	add $t2, $t3, $t4
	sw $t2, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1020($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1024($fp)
	lw $t3, -44($fp)
	lw $t4, -1024($fp)
	add $t2, $t3, $t4
	sw $t2, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1028($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -52($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1032($fp)
	lw $t5, -60($fp)
	lw $t6, -1032($fp)
	add $t4, $t5, $t6
	sw $t4, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1036($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t2, -104($fp)
	lw $t3, -1040($fp)
	add $t1, $t2, $t3
	sw $t1, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1044($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t2, -104($fp)
	lw $t3, -1048($fp)
	add $t1, $t2, $t3
	sw $t1, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1052($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t2, -104($fp)
	lw $t3, -1056($fp)
	add $t1, $t2, $t3
	sw $t1, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1060($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1064($fp)
	lw $t2, -104($fp)
	lw $t3, -1064($fp)
	add $t1, $t2, $t3
	sw $t1, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1068($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t2, -104($fp)
	lw $t3, -1072($fp)
	add $t1, $t2, $t3
	sw $t1, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1076($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t2, -104($fp)
	lw $t3, -1080($fp)
	add $t1, $t2, $t3
	sw $t1, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1084($fp)
	lw $a0, 0($t4)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1088($fp)
	lw $t5, -128($fp)
	lw $t6, -1088($fp)
	add $t4, $t5, $t6
	sw $t4, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1092($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1096($fp)
	lw $t5, -128($fp)
	lw $t6, -1096($fp)
	add $t4, $t5, $t6
	sw $t4, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1100($fp)
	lw $a0, 0($t0)
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
	li $t2, 0
	sw $t2, -1104($fp)
	li $t3, 0
	sw $t3, -1108($fp)
	li $t4, 0
	sw $t4, -1112($fp)
	lw $t5, -28($fp)
	bne $t5, 0, label275
	j label274
label274:
	lw $t6, -1112($fp)
	li $t6, 1
	sw $t6, -1112($fp)
label275:
	lw $t1, -1112($fp)
	li $t2, 6432
	div $t1, $t2
	mflo $t0
	sw $t0, -1116($fp)
	li $t4, 26282
	lw $t5, -108($fp)
	mul $t3, $t4, $t5
	sw $t3, -1120($fp)
	lw $t0, -1116($fp)
	lw $t1, -1120($fp)
	sub $t6, $t0, $t1
	sw $t6, -1124($fp)
	lw $t2, -8($fp)
	lw $t3, -136($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -136($fp)
	move $t4, $t5
	sw $t4, -1128($fp)
	lw $a0, -156($fp)
	lw $a1, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t6, $v0
	sw $t6, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1124($fp)
	lw $t1, -1132($fp)
	bne $t0, $t1, label272
	j label273
label272:
	lw $t2, -1108($fp)
	li $t2, 1
	sw $t2, -1108($fp)
label273:
	lw $t3, -1108($fp)
	lw $t4, -68($fp)
	beq $t3, $t4, label270
	j label271
label270:
	lw $t5, -1104($fp)
	li $t5, 1
	sw $t5, -1104($fp)
label271:
	lw $t6, -1104($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_RvV:
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
	la $t1, -88($fp)
	sw $t1, -92($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -52($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t1, -100($fp)
	li $s2, 1095
	sw $t1, -100($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -52($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -108($fp)
	li $s2, 4076
	sw $t1, -108($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -52($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t1, -116($fp)
	li $s2, 49726
	sw $t1, -116($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -52($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t1, -124($fp)
	li $s2, 49653
	sw $t1, -124($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -52($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t1, -132($fp)
	li $s2, 20516
	sw $t1, -132($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -52($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t1, -140($fp)
	li $s2, 40551
	sw $t1, -140($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -52($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	li $s2, 416
	sw $t1, -148($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -92($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -156($fp)
	li $s2, 4632
	sw $t1, -156($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -92($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t1, -164($fp)
	li $s2, 40788
	sw $t1, -164($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -92($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t1, -172($fp)
	li $s2, 14228
	sw $t1, -172($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -92($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t1, -180($fp)
	li $s2, 17153
	sw $t1, -180($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -92($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	li $s2, 61658
	sw $t1, -188($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -92($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t1, -196($fp)
	li $s2, 23114
	sw $t1, -196($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -92($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	li $s2, 24493
	sw $t1, -204($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -92($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t1, -212($fp)
	li $s2, 54416
	sw $t1, -212($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -92($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	li $s2, 13152
	sw $t1, -220($fp)
	sw $s2, 0($t1)
	li $t3, 26484
	li $t4, 10443
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -12($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	li $t2, 56974
	li $t3, 35414
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t4, -228($fp)
	lw $t5, -232($fp)
	bge $t4, $t5, label276
	j label277
label276:
label277:
	li $t6, 0
	sw $t6, -236($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label278
	j label279
label278:
	lw $t1, -236($fp)
	li $t1, 1
	sw $t1, -236($fp)
label279:
	lw $t3, -236($fp)
	li $t4, 32795
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -52($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	li $t5, 21144
	lw $t6, -248($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -252($fp)
	li $t1, 0
	lw $t2, -252($fp)
	sub $t0, $t1, $t2
	sw $t0, -256($fp)
	li $t4, 0
	lw $t5, -256($fp)
	sub $t3, $t4, $t5
	sw $t3, -260($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -52($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -52($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -52($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -52($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -292($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -52($fp)
	lw $t4, -296($fp)
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -300($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -52($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -308($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -52($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -316($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -92($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -324($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -92($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -332($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t3, -92($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -92($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t3, -92($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t3, -92($fp)
	lw $t4, -360($fp)
	add $t2, $t3, $t4
	sw $t2, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -364($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t3, -92($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -92($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t3, -92($fp)
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
	li $t6, 0
	sw $t6, -392($fp)
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t4, -92($fp)
	lw $t5, -396($fp)
	add $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t6, -400($fp)
	lw $s3, 0($t6)
	blt $s3, 59364, label280
	j label281
label280:
	lw $t0, -392($fp)
	li $t0, 1
	sw $t0, -392($fp)
label281:
	lw $t2, -4($fp)
	li $t3, 36893
	sub $t1, $t2, $t3
	sw $t1, -404($fp)
	li $t4, 0
	sw $t4, -408($fp)
	li $t5, 0
	sw $t5, -412($fp)
	li $t6, 0
	sw $t6, -416($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label287
	j label286
label286:
	lw $t1, -416($fp)
	li $t1, 1
	sw $t1, -416($fp)
label287:
	lw $t2, -416($fp)
	lw $t3, -8($fp)
	bgt $t2, $t3, label284
	j label285
label284:
	lw $t4, -412($fp)
	li $t4, 1
	sw $t4, -412($fp)
label285:
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -92($fp)
	lw $t3, -420($fp)
	add $t1, $t2, $t3
	sw $t1, -424($fp)
	li $t4, 0
	sw $t4, -428($fp)
	li $t5, 0
	sw $t5, -432($fp)
	j label291
label290:
	lw $t6, -432($fp)
	li $t6, 1
	sw $t6, -432($fp)
label291:
	lw $t0, -432($fp)
	blt $t0, 48085, label288
	j label289
label288:
	lw $t1, -428($fp)
	li $t1, 1
	sw $t1, -428($fp)
label289:
	lw $t2, -12($fp)
	li $t2, 61286
	sw $t2, -12($fp)
	li $t3, 61286
	sw $t3, -436($fp)
	li $t4, 0
	sw $t4, -440($fp)
	li $t5, 0
	sw $t5, -444($fp)
	j label294
label294:
	lw $t6, -444($fp)
	li $t6, 1
	sw $t6, -444($fp)
label295:
	lw $t0, -444($fp)
	bne $t0, 54518, label292
	j label293
label292:
	lw $t1, -440($fp)
	li $t1, 1
	sw $t1, -440($fp)
label293:
	lw $a0, -440($fp)
	lw $a1, -436($fp)
	lw $a2, -428($fp)
	lw $s1, -424($fp)
	lw $a3, 0($s1)
	lw $s0, -412($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RvV
	move $t2, $v0
	sw $t2, -448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -448($fp)
	lw $t4, -8($fp)
	bgt $t3, $t4, label282
	j label283
label282:
	lw $t5, -408($fp)
	li $t5, 1
	sw $t5, -408($fp)
label283:
	li $t0, 22032
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -452($fp)
	lw $t3, -452($fp)
	li $t4, 62886
	div $t3, $t4
	mflo $t2
	sw $t2, -456($fp)
	lw $a0, -456($fp)
	lw $a1, -8($fp)
	lw $a2, -408($fp)
	lw $a3, -404($fp)
	lw $s0, -392($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RvV
	move $t5, $v0
	sw $t5, -460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -16($fp)
	lw $t0, -460($fp)
	move $t6, $t0
	sw $t6, -16($fp)
	lw $t2, -460($fp)
	move $t1, $t2
	sw $t1, -464($fp)
	lw $t3, -464($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_X:
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
	la $t4, -68($fp)
	sw $t4, -72($fp)
	la $t5, -128($fp)
	sw $t5, -132($fp)
	la $t6, -168($fp)
	sw $t6, -172($fp)
	lw $t0, -24($fp)
	li $t0, 58594
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 6222
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 47004
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 13575
	sw $t3, -36($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t1, -72($fp)
	lw $t2, -196($fp)
	add $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t3, -200($fp)
	li $s2, 46773
	sw $t3, -200($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -72($fp)
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t3, -208($fp)
	li $s2, 47420
	sw $t3, -208($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t1, -72($fp)
	lw $t2, -212($fp)
	add $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t3, -216($fp)
	li $s2, 18207
	sw $t3, -216($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -72($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t3, -224($fp)
	li $s2, 22025
	sw $t3, -224($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -72($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t3, -232($fp)
	li $s2, 61649
	sw $t3, -232($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t1, -72($fp)
	lw $t2, -236($fp)
	add $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t3, -240($fp)
	li $s2, 35360
	sw $t3, -240($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t1, -72($fp)
	lw $t2, -244($fp)
	add $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t3, -248($fp)
	li $s2, 18147
	sw $t3, -248($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t1, -72($fp)
	lw $t2, -252($fp)
	add $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t3, -256($fp)
	li $s2, 19227
	sw $t3, -256($fp)
	sw $s2, 0($t3)
	lw $t4, -76($fp)
	li $t4, 59853
	sw $t4, -76($fp)
	lw $t5, -80($fp)
	li $t5, 7027
	sw $t5, -80($fp)
	lw $t6, -84($fp)
	li $t6, 32379
	sw $t6, -84($fp)
	lw $t0, -88($fp)
	li $t0, 20801
	sw $t0, -88($fp)
	lw $t1, -92($fp)
	li $t1, 17471
	sw $t1, -92($fp)
	lw $t2, -96($fp)
	li $t2, 23818
	sw $t2, -96($fp)
	lw $t3, -100($fp)
	li $t3, 56216
	sw $t3, -100($fp)
	lw $t4, -104($fp)
	li $t4, 50266
	sw $t4, -104($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -132($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -264($fp)
	li $s2, 44962
	sw $t4, -264($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -132($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t4, -272($fp)
	li $s2, 50044
	sw $t4, -272($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -132($fp)
	lw $t3, -276($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t4, -280($fp)
	li $s2, 21624
	sw $t4, -280($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -132($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t4, -288($fp)
	li $s2, 39938
	sw $t4, -288($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -132($fp)
	lw $t3, -292($fp)
	add $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t4, -296($fp)
	li $s2, 22696
	sw $t4, -296($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -132($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t4, -304($fp)
	li $s2, 4173
	sw $t4, -304($fp)
	sw $s2, 0($t4)
	lw $t5, -136($fp)
	li $t5, 35688
	sw $t5, -136($fp)
	lw $t6, -140($fp)
	li $t6, 18951
	sw $t6, -140($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t4, -172($fp)
	lw $t5, -308($fp)
	add $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t6, -312($fp)
	li $s2, 58691
	sw $t6, -312($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -172($fp)
	lw $t5, -316($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t6, -320($fp)
	li $s2, 57721
	sw $t6, -320($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -172($fp)
	lw $t5, -324($fp)
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t6, -328($fp)
	li $s2, 16301
	sw $t6, -328($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -172($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	li $s2, 51750
	sw $t6, -336($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -172($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t6, -344($fp)
	li $s2, 63943
	sw $t6, -344($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -172($fp)
	lw $t5, -348($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t6, -352($fp)
	li $s2, 63305
	sw $t6, -352($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t4, -172($fp)
	lw $t5, -356($fp)
	add $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t6, -360($fp)
	li $s2, 65325
	sw $t6, -360($fp)
	sw $s2, 0($t6)
	lw $t0, -176($fp)
	li $t0, 45181
	sw $t0, -176($fp)
	lw $t1, -180($fp)
	li $t1, 45190
	sw $t1, -180($fp)
	lw $t2, -184($fp)
	li $t2, 17996
	sw $t2, -184($fp)
	lw $t3, -188($fp)
	li $t3, 1670
	sw $t3, -188($fp)
	lw $t4, -192($fp)
	li $t4, 41303
	sw $t4, -192($fp)
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
	sw $t2, -364($fp)
	lw $t6, -72($fp)
	lw $t0, -364($fp)
	add $t5, $t6, $t0
	sw $t5, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -368($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t6, -72($fp)
	lw $t0, -372($fp)
	add $t5, $t6, $t0
	sw $t5, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -376($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t6, -72($fp)
	lw $t0, -380($fp)
	add $t5, $t6, $t0
	sw $t5, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -384($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -72($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -392($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -72($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -400($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -72($fp)
	lw $t0, -404($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -408($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -72($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -416($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -72($fp)
	lw $t0, -420($fp)
	add $t5, $t6, $t0
	sw $t5, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -424($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -104($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -132($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -432($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -132($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -440($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -132($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -448($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -132($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -456($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -132($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -464($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -132($fp)
	lw $t1, -468($fp)
	add $t6, $t0, $t1
	sw $t6, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -472($fp)
	lw $a0, 0($t2)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -172($fp)
	lw $t3, -476($fp)
	add $t1, $t2, $t3
	sw $t1, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -480($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t2, -172($fp)
	lw $t3, -484($fp)
	add $t1, $t2, $t3
	sw $t1, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -488($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t2, -172($fp)
	lw $t3, -492($fp)
	add $t1, $t2, $t3
	sw $t1, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -496($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t2, -172($fp)
	lw $t3, -500($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -504($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -172($fp)
	lw $t3, -508($fp)
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -512($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t2, -172($fp)
	lw $t3, -516($fp)
	add $t1, $t2, $t3
	sw $t1, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -520($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -172($fp)
	lw $t3, -524($fp)
	add $t1, $t2, $t3
	sw $t1, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -528($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -184($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -188($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -192($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -532($fp)
	li $t5, 0
	li $t6, 19818
	sub $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t0, -536($fp)
	bne $t0, 0, label296
	j label298
label298:
	lw $t1, -180($fp)
	bne $t1, 0, label296
	j label297
label296:
	lw $t2, -532($fp)
	li $t2, 1
	sw $t2, -532($fp)
label297:
	li $t3, 0
	sw $t3, -540($fp)
	li $t4, 0
	sw $t4, -544($fp)
	lw $t5, -12($fp)
	bgt $t5, 60530, label301
	j label302
label301:
	lw $t6, -544($fp)
	li $t6, 1
	sw $t6, -544($fp)
label302:
	lw $t0, -544($fp)
	lw $t1, -32($fp)
	bgt $t0, $t1, label299
	j label300
label299:
	lw $t2, -540($fp)
	li $t2, 1
	sw $t2, -540($fp)
label300:
	lw $a0, -540($fp)
	lw $a1, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t3, $v0
	sw $t3, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -548($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -552($fp)
	lw $t6, -180($fp)
	bgt $t6, 47673, label305
	j label307
label307:
	j label306
label305:
	lw $t0, -552($fp)
	li $t0, 1
	sw $t0, -552($fp)
label306:
	li $t1, 0
	sw $t1, -556($fp)
	j label309
label311:
	j label309
label310:
	j label309
label308:
	lw $t2, -556($fp)
	li $t2, 1
	sw $t2, -556($fp)
label309:
	lw $a0, -556($fp)
	lw $a1, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t3, $v0
	sw $t3, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -560($fp)
	sub $t4, $t5, $t6
	sw $t4, -564($fp)
	li $t0, 0
	sw $t0, -568($fp)
	lw $t1, -136($fp)
	bne $t1, 0, label314
	j label313
label314:
	lw $t2, -104($fp)
	bne $t2, 0, label312
	j label313
label312:
	lw $t3, -568($fp)
	li $t3, 1
	sw $t3, -568($fp)
label313:
	lw $t5, -568($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t1, -72($fp)
	lw $t2, -572($fp)
	add $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t3, -564($fp)
	lw $t4, -576($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label303
	j label304
label303:
label304:
label315:
	li $t6, 0
	li $t0, 51191
	sub $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t1, -580($fp)
	lw $t2, -28($fp)
	bge $t1, $t2, label318
	j label317
label318:
	li $t3, 0
	sw $t3, -584($fp)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t1, -72($fp)
	lw $t2, -588($fp)
	add $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t3, -592($fp)
	lw $t4, -188($fp)
	lw $s3, 0($t3)
	ble $s3, $t4, label319
	j label320
label319:
	lw $t5, -584($fp)
	li $t5, 1
	sw $t5, -584($fp)
label320:
	li $t6, 0
	sw $t6, -596($fp)
	lw $t0, -180($fp)
	bne $t0, 0, label322
	j label321
label321:
	lw $t1, -596($fp)
	li $t1, 1
	sw $t1, -596($fp)
label322:
	li $t2, 0
	sw $t2, -600($fp)
	lw $t3, -36($fp)
	bne $t3, 0, label323
	j label326
label326:
	j label325
label325:
	j label324
label323:
	lw $t4, -600($fp)
	li $t4, 1
	sw $t4, -600($fp)
label324:
	li $t5, 0
	sw $t5, -604($fp)
	lw $t6, -12($fp)
	bne $t6, 0, label329
	j label327
label329:
	lw $t0, -180($fp)
	bne $t0, 0, label327
	j label328
label327:
	lw $t1, -604($fp)
	li $t1, 1
	sw $t1, -604($fp)
label328:
	li $t2, 0
	sw $t2, -608($fp)
	li $t4, 50671
	li $t5, 5020
	div $t4, $t5
	mflo $t3
	sw $t3, -612($fp)
	lw $t6, -612($fp)
	lw $t0, -28($fp)
	beq $t6, $t0, label330
	j label331
label330:
	lw $t1, -608($fp)
	li $t1, 1
	sw $t1, -608($fp)
label331:
	lw $a0, -608($fp)
	lw $a1, -604($fp)
	lw $a2, -600($fp)
	lw $a3, -596($fp)
	lw $s0, -584($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RvV
	move $t2, $v0
	sw $t2, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4($fp)
	lw $t5, -616($fp)
	mul $t3, $t4, $t5
	sw $t3, -620($fp)
	li $t0, 0
	lw $t1, -620($fp)
	sub $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t2, -624($fp)
	bne $t2, 0, label316
	j label317
label316:
	j label315
label317:
	lw $t4, -88($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t0, -132($fp)
	lw $t1, -628($fp)
	add $t6, $t0, $t1
	sw $t6, -632($fp)
	li $t2, 0
	sw $t2, -636($fp)
	li $t3, 0
	sw $t3, -640($fp)
	j label336
label336:
	lw $t4, -640($fp)
	li $t4, 1
	sw $t4, -640($fp)
label337:
	lw $t5, -640($fp)
	lw $t6, -36($fp)
	ble $t5, $t6, label334
	j label335
label334:
	lw $t0, -636($fp)
	li $t0, 1
	sw $t0, -636($fp)
label335:
	li $t2, 0
	li $t3, 40708
	sub $t1, $t2, $t3
	sw $t1, -644($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -172($fp)
	lw $t2, -648($fp)
	add $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -652($fp)
	lw $t5, -92($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -656($fp)
	li $t6, 0
	sw $t6, -660($fp)
	lw $t0, -20($fp)
	beq $t0, 32893, label338
	j label340
label340:
	lw $t1, -28($fp)
	bne $t1, 0, label338
	j label339
label338:
	lw $t2, -660($fp)
	li $t2, 1
	sw $t2, -660($fp)
label339:
	lw $a0, -660($fp)
	lw $a1, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t3, $v0
	sw $t3, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -668($fp)
	j label342
label344:
	lw $t5, -24($fp)
	bne $t5, 0, label343
	j label342
label343:
	j label342
label341:
	lw $t6, -668($fp)
	li $t6, 1
	sw $t6, -668($fp)
label342:
	li $t0, 0
	sw $t0, -672($fp)
	lw $t1, -104($fp)
	bne $t1, 0, label346
	j label345
label345:
	lw $t2, -672($fp)
	li $t2, 1
	sw $t2, -672($fp)
label346:
	li $t3, 0
	sw $t3, -676($fp)
	lw $t4, -100($fp)
	bgt $t4, 31301, label349
	j label348
label349:
	j label348
label347:
	lw $t5, -676($fp)
	li $t5, 1
	sw $t5, -676($fp)
label348:
	li $t0, 34003
	lw $t1, -4($fp)
	mul $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t3, -680($fp)
	lw $t4, -136($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -684($fp)
	lw $a0, -684($fp)
	lw $a1, -676($fp)
	lw $a2, -672($fp)
	lw $a3, -668($fp)
	lw $s0, -664($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_X
	move $t5, $v0
	sw $t5, -688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -688($fp)
	sub $t6, $t0, $t1
	sw $t6, -692($fp)
	li $t3, 10946
	lw $t4, -28($fp)
	sub $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t6, -696($fp)
	li $t0, 13498
	add $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $a0, -700($fp)
	lw $a1, -692($fp)
	lw $a2, -656($fp)
	lw $a3, -644($fp)
	lw $s0, -636($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_X
	move $t1, $v0
	sw $t1, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -632($fp)
	lw $t3, -704($fp)
	lw $s3, 0($t2)
	bne $s3, $t3, label332
	j label333
label332:
	lw $t4, -24($fp)
	bne $t4, 0, label352
	j label351
label352:
	li $t6, 0
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -708($fp)
	li $t2, 0
	lw $t3, -708($fp)
	sub $t1, $t2, $t3
	sw $t1, -712($fp)
	li $t5, 51999
	lw $t6, -176($fp)
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -712($fp)
	lw $t2, -716($fp)
	sub $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t3, -720($fp)
	bne $t3, 0, label350
	j label351
label350:
label351:
	j label353
label333:
	lw $t4, -12($fp)
	bne $t4, 0, label356
	j label354
label356:
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t2, -132($fp)
	lw $t3, -724($fp)
	add $t1, $t2, $t3
	sw $t1, -728($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t1, -172($fp)
	lw $t2, -732($fp)
	add $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t3, -728($fp)
	lw $t4, -736($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	bge $s3, $s4, label354
	j label355
label354:
label355:
label353:
	li $t5, 0
	sw $t5, -740($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -744($fp)
	lw $t3, -132($fp)
	lw $t4, -744($fp)
	add $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t5, -748($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label360
	j label359
label359:
	lw $t6, -740($fp)
	li $t6, 1
	sw $t6, -740($fp)
label360:
	lw $t1, -176($fp)
	lw $t2, -20($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -752($fp)
	lw $t4, -752($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t0, -172($fp)
	lw $t1, -756($fp)
	add $t6, $t0, $t1
	sw $t6, -760($fp)
	lw $t2, -740($fp)
	lw $t3, -760($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label357
	j label358
label357:
	j label361
label358:
	li $t4, 0
	sw $t4, -764($fp)
	li $t6, 0
	lw $t0, -100($fp)
	sub $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t1, -768($fp)
	lw $t2, -184($fp)
	beq $t1, $t2, label365
	j label366
label365:
	lw $t3, -764($fp)
	li $t3, 1
	sw $t3, -764($fp)
label366:
	li $t4, 0
	sw $t4, -772($fp)
	li $t5, 0
	sw $t5, -776($fp)
	lw $t6, -136($fp)
	bne $t6, 0, label370
	j label369
label369:
	lw $t0, -776($fp)
	li $t0, 1
	sw $t0, -776($fp)
label370:
	lw $t1, -776($fp)
	lw $t2, -36($fp)
	bne $t1, $t2, label367
	j label368
label367:
	lw $t3, -772($fp)
	li $t3, 1
	sw $t3, -772($fp)
label368:
	lw $t4, -140($fp)
	li $t4, 21956
	sw $t4, -140($fp)
	li $t5, 21956
	sw $t5, -780($fp)
	li $t6, 0
	sw $t6, -784($fp)
	li $t0, 0
	sw $t0, -788($fp)
	lw $t1, -84($fp)
	bne $t1, 11633, label374
	j label375
label374:
	lw $t2, -788($fp)
	li $t2, 1
	sw $t2, -788($fp)
label375:
	li $t3, 0
	sw $t3, -792($fp)
	li $t4, 0
	sw $t4, -796($fp)
	lw $t5, -84($fp)
	bne $t5, 24894, label378
	j label379
label378:
	lw $t6, -796($fp)
	li $t6, 1
	sw $t6, -796($fp)
label379:
	lw $t0, -796($fp)
	bne $t0, 38060, label376
	j label377
label376:
	lw $t1, -792($fp)
	li $t1, 1
	sw $t1, -792($fp)
label377:
	lw $a0, -792($fp)
	lw $a1, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t2, $v0
	sw $t2, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -800($fp)
	bne $t3, 0, label371
	j label373
label373:
	j label372
label371:
	lw $t4, -784($fp)
	li $t4, 1
	sw $t4, -784($fp)
label372:
	lw $a0, -784($fp)
	li $a1, 59280
	lw $a2, -780($fp)
	lw $a3, -772($fp)
	lw $s0, -764($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RvV
	move $t5, $v0
	sw $t5, -804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -808($fp)
	li $t0, 0
	sw $t0, -812($fp)
	j label385
label385:
	j label384
label383:
	lw $t1, -812($fp)
	li $t1, 1
	sw $t1, -812($fp)
label384:
	lw $t2, -12($fp)
	lw $t3, -96($fp)
	move $t2, $t3
	sw $t2, -12($fp)
	lw $t5, -96($fp)
	move $t4, $t5
	sw $t4, -816($fp)
	li $t6, 0
	sw $t6, -820($fp)
	li $t1, 62175
	lw $t2, -188($fp)
	mul $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t3, -824($fp)
	lw $t4, -180($fp)
	blt $t3, $t4, label386
	j label387
label386:
	lw $t5, -820($fp)
	li $t5, 1
	sw $t5, -820($fp)
label387:
	li $t6, 0
	sw $t6, -828($fp)
	lw $t1, -36($fp)
	li $t2, 52242
	div $t1, $t2
	mflo $t0
	sw $t0, -832($fp)
	lw $t3, -832($fp)
	beq $t3, 32926, label388
	j label389
label388:
	lw $t4, -828($fp)
	li $t4, 1
	sw $t4, -828($fp)
label389:
	li $t5, 0
	sw $t5, -836($fp)
	li $t0, 62998
	lw $t1, -24($fp)
	sub $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t2, -840($fp)
	bgt $t2, 41551, label390
	j label391
label390:
	lw $t3, -836($fp)
	li $t3, 1
	sw $t3, -836($fp)
label391:
	li $t4, 0
	sw $t4, -844($fp)
	lw $t6, -84($fp)
	li $t0, 8099
	div $t6, $t0
	mflo $t5
	sw $t5, -848($fp)
	lw $t1, -848($fp)
	bne $t1, 17235, label392
	j label393
label392:
	lw $t2, -844($fp)
	li $t2, 1
	sw $t2, -844($fp)
label393:
	lw $a0, -844($fp)
	lw $a1, -836($fp)
	lw $a2, -828($fp)
	lw $a3, -820($fp)
	lw $s0, -816($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RvV
	move $t3, $v0
	sw $t3, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -852($fp)
	li $t6, 24015
	sub $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t1, -136($fp)
	lw $t2, -20($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -860($fp)
	lw $t4, -860($fp)
	li $t5, 40992
	sub $t3, $t4, $t5
	sw $t3, -864($fp)
	li $t0, 53310
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -868($fp)
	li $t2, 0
	sw $t2, -872($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -876($fp)
	lw $t0, -132($fp)
	lw $t1, -876($fp)
	add $t6, $t0, $t1
	sw $t6, -880($fp)
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t6, -172($fp)
	lw $t0, -884($fp)
	add $t5, $t6, $t0
	sw $t5, -888($fp)
	li $t1, 0
	sw $t1, -892($fp)
	j label398
label398:
	lw $t2, -76($fp)
	bne $t2, 0, label396
	j label397
label396:
	lw $t3, -892($fp)
	li $t3, 1
	sw $t3, -892($fp)
label397:
	li $t4, 0
	sw $t4, -896($fp)
	li $t5, 0
	sw $t5, -900($fp)
	j label401
label401:
	lw $t6, -900($fp)
	li $t6, 1
	sw $t6, -900($fp)
label402:
	lw $t0, -900($fp)
	bge $t0, 35117, label399
	j label400
label399:
	lw $t1, -896($fp)
	li $t1, 1
	sw $t1, -896($fp)
label400:
	lw $t3, -76($fp)
	li $t4, 13159
	sub $t2, $t3, $t4
	sw $t2, -904($fp)
	lw $t6, -904($fp)
	li $t0, 30320
	add $t5, $t6, $t0
	sw $t5, -908($fp)
	lw $a0, -908($fp)
	lw $a1, -896($fp)
	lw $a2, -892($fp)
	lw $s1, -888($fp)
	lw $a3, 0($s1)
	lw $s1, -880($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_X
	move $t1, $v0
	sw $t1, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -912($fp)
	bne $t2, 0, label395
	j label394
label394:
	lw $t3, -872($fp)
	li $t3, 1
	sw $t3, -872($fp)
label395:
	lw $a0, -872($fp)
	lw $a1, -868($fp)
	lw $a2, -864($fp)
	lw $a3, -856($fp)
	lw $s0, -812($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RvV
	move $t4, $v0
	sw $t4, -916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -916($fp)
	lw $t0, -192($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -920($fp)
	li $t1, 0
	sw $t1, -924($fp)
	lw $t3, -136($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -928($fp)
	lw $t5, -928($fp)
	bne $t5, 0, label403
	j label405
label405:
	j label404
label403:
	lw $t6, -924($fp)
	li $t6, 1
	sw $t6, -924($fp)
label404:
	li $t0, 0
	sw $t0, -932($fp)
	li $t1, 0
	sw $t1, -936($fp)
	j label408
label408:
	lw $t2, -936($fp)
	li $t2, 1
	sw $t2, -936($fp)
label409:
	lw $t3, -936($fp)
	lw $t4, -88($fp)
	blt $t3, $t4, label406
	j label407
label406:
	lw $t5, -932($fp)
	li $t5, 1
	sw $t5, -932($fp)
label407:
	li $t0, 62754
	lw $t1, -80($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -940($fp)
	li $t3, 8642
	li $t4, 9398
	add $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t6, -944($fp)
	li $t0, 56498
	add $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $a0, -948($fp)
	lw $a1, -940($fp)
	lw $a2, -932($fp)
	lw $a3, -924($fp)
	lw $s0, -920($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RvV
	move $t1, $v0
	sw $t1, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -952($fp)
	bne $t2, 0, label380
	j label382
label382:
	j label381
label380:
	lw $t3, -808($fp)
	li $t3, 1
	sw $t3, -808($fp)
label381:
	lw $a0, -808($fp)
	lw $a1, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t4, $v0
	sw $t4, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 49795
	lw $t0, -956($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -960($fp)
	lw $t1, -960($fp)
	bne $t1, 0, label362
	j label364
label364:
	j label363
label362:
label363:
label361:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -24($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -32($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -36($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t3, -72($fp)
	lw $t4, -964($fp)
	add $t2, $t3, $t4
	sw $t2, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -968($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t3, -72($fp)
	lw $t4, -972($fp)
	add $t2, $t3, $t4
	sw $t2, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -976($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t3, -72($fp)
	lw $t4, -980($fp)
	add $t2, $t3, $t4
	sw $t2, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -984($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t3, -72($fp)
	lw $t4, -988($fp)
	add $t2, $t3, $t4
	sw $t2, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -992($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t3, -72($fp)
	lw $t4, -996($fp)
	add $t2, $t3, $t4
	sw $t2, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1000($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -72($fp)
	lw $t4, -1004($fp)
	add $t2, $t3, $t4
	sw $t2, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1008($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t3, -72($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t3, -72($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -104($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t4, -132($fp)
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
	lw $t4, -132($fp)
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
	lw $t4, -132($fp)
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
	lw $t4, -132($fp)
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
	lw $t4, -132($fp)
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
	lw $t4, -132($fp)
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
	sw $t2, -1076($fp)
	lw $t6, -172($fp)
	lw $t0, -1076($fp)
	add $t5, $t6, $t0
	sw $t5, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1080($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -172($fp)
	lw $t0, -1084($fp)
	add $t5, $t6, $t0
	sw $t5, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1088($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t6, -172($fp)
	lw $t0, -1092($fp)
	add $t5, $t6, $t0
	sw $t5, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1096($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1100($fp)
	lw $t6, -172($fp)
	lw $t0, -1100($fp)
	add $t5, $t6, $t0
	sw $t5, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1104($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1108($fp)
	lw $t6, -172($fp)
	lw $t0, -1108($fp)
	add $t5, $t6, $t0
	sw $t5, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1112($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $t6, -172($fp)
	lw $t0, -1116($fp)
	add $t5, $t6, $t0
	sw $t5, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1120($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1124($fp)
	lw $t6, -172($fp)
	lw $t0, -1124($fp)
	add $t5, $t6, $t0
	sw $t5, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1128($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -180($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -184($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -188($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -192($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1132($fp)
	j label410
label410:
	lw $t1, -1132($fp)
	li $t1, 1
	sw $t1, -1132($fp)
label411:
	li $t3, 0
	lw $t4, -1132($fp)
	sub $t2, $t3, $t4
	sw $t2, -1136($fp)
	lw $t5, -36($fp)
	lw $t6, -12($fp)
	move $t5, $t6
	sw $t5, -36($fp)
	lw $t1, -12($fp)
	move $t0, $t1
	sw $t0, -1140($fp)
	lw $t2, -28($fp)
	li $t2, 17564
	sw $t2, -28($fp)
	li $t3, 17564
	sw $t3, -1144($fp)
	li $t4, 0
	sw $t4, -1148($fp)
	li $t6, 52805
	li $t0, 30594
	mul $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $t1, -1152($fp)
	bne $t1, 0, label414
	j label413
label414:
	lw $t2, -180($fp)
	bne $t2, 0, label412
	j label413
label412:
	lw $t3, -1148($fp)
	li $t3, 1
	sw $t3, -1148($fp)
label413:
	li $t4, 0
	sw $t4, -1156($fp)
	li $t5, 0
	sw $t5, -1160($fp)
	lw $t6, -80($fp)
	ble $t6, 45470, label417
	j label418
label417:
	lw $t0, -1160($fp)
	li $t0, 1
	sw $t0, -1160($fp)
label418:
	lw $t1, -1160($fp)
	bge $t1, 49445, label415
	j label416
label415:
	lw $t2, -1156($fp)
	li $t2, 1
	sw $t2, -1156($fp)
label416:
	lw $a0, -1156($fp)
	lw $a1, -1148($fp)
	lw $a2, -1144($fp)
	lw $a3, -1140($fp)
	lw $s0, -1136($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RvV
	move $t3, $v0
	sw $t3, -1164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1168($fp)
	j label421
label421:
	lw $t5, -16($fp)
	bne $t5, 0, label419
	j label420
label419:
	lw $t6, -1168($fp)
	li $t6, 1
	sw $t6, -1168($fp)
label420:
	lw $t1, -1168($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1172($fp)
	lw $t4, -132($fp)
	lw $t5, -1172($fp)
	add $t3, $t4, $t5
	sw $t3, -1176($fp)
	lw $t0, -1164($fp)
	lw $t1, -1176($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -1180($fp)
	lw $t2, -1180($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ax:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t3, -32($fp)
	sw $t3, -36($fp)
	lw $t4, -4($fp)
	li $t4, 12861
	sw $t4, -4($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t2, -36($fp)
	lw $t3, -40($fp)
	add $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t4, -44($fp)
	li $s2, 46907
	sw $t4, -44($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t2, -36($fp)
	lw $t3, -48($fp)
	add $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t4, -52($fp)
	li $s2, 58852
	sw $t4, -52($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t2, -36($fp)
	lw $t3, -56($fp)
	add $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t4, -60($fp)
	li $s2, 20960
	sw $t4, -60($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t2, -36($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t4, -68($fp)
	li $s2, 64142
	sw $t4, -68($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t2, -36($fp)
	lw $t3, -72($fp)
	add $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t4, -76($fp)
	li $s2, 17331
	sw $t4, -76($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -36($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t4, -84($fp)
	li $s2, 61952
	sw $t4, -84($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t2, -36($fp)
	lw $t3, -88($fp)
	add $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t4, -92($fp)
	li $s2, 51917
	sw $t4, -92($fp)
	sw $s2, 0($t4)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -36($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -100($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -36($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -108($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -36($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -116($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -36($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -124($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -36($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -132($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -36($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -140($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -36($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -148($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -152($fp)
	li $t0, 0
	sw $t0, -156($fp)
	li $t2, 0
	li $t3, 10024
	sub $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	lw $t5, -4($fp)
	bne $t4, $t5, label424
	j label425
label424:
	lw $t6, -156($fp)
	li $t6, 1
	sw $t6, -156($fp)
label425:
	li $t1, 3174
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t3, -156($fp)
	lw $t4, -164($fp)
	beq $t3, $t4, label422
	j label423
label422:
	lw $t5, -152($fp)
	li $t5, 1
	sw $t5, -152($fp)
label423:
	lw $t0, -152($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -36($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_DDbQa:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t6, -68($fp)
	sw $t6, -72($fp)
	lw $t0, -12($fp)
	li $t0, 8000
	sw $t0, -12($fp)
	lw $t1, -16($fp)
	li $t1, 36720
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 20877
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 43117
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 49879
	sw $t4, -28($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t2, -72($fp)
	lw $t3, -92($fp)
	add $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t4, -96($fp)
	li $s2, 51197
	sw $t4, -96($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t2, -72($fp)
	lw $t3, -100($fp)
	add $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t4, -104($fp)
	li $s2, 1964
	sw $t4, -104($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -72($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	li $s2, 37321
	sw $t4, -112($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -72($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	li $s2, 48416
	sw $t4, -120($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -72($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t4, -128($fp)
	li $s2, 10607
	sw $t4, -128($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -72($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	li $s2, 46719
	sw $t4, -136($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -72($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	li $s2, 39378
	sw $t4, -144($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -72($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	li $s2, 30882
	sw $t4, -152($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -72($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	li $s2, 15475
	sw $t4, -160($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -72($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	li $s2, 2865
	sw $t4, -168($fp)
	sw $s2, 0($t4)
	lw $t5, -76($fp)
	li $t5, 48446
	sw $t5, -76($fp)
	lw $t6, -80($fp)
	li $t6, 2745
	sw $t6, -80($fp)
	lw $t0, -84($fp)
	li $t0, 33460
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 28381
	sw $t1, -88($fp)
	li $t3, 0
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	bne $t5, 0, label427
	j label429
label429:
	li $t6, 0
	sw $t6, -176($fp)
	lw $t0, -76($fp)
	ble $t0, 52190, label430
	j label431
label430:
	lw $t1, -176($fp)
	li $t1, 1
	sw $t1, -176($fp)
label431:
	lw $t2, -176($fp)
	ble $t2, 50761, label428
	j label427
label428:
	j label427
label426:
label427:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -72($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -184($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -72($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -192($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -72($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -200($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -72($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -208($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -72($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -216($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -72($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -224($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -72($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -232($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -72($fp)
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
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -72($fp)
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
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -72($fp)
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
	li $v0, 33561
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -260($fp)
	j label434
label434:
	lw $t6, -76($fp)
	bne $t6, 0, label432
	j label433
label432:
	lw $t0, -260($fp)
	li $t0, 1
	sw $t0, -260($fp)
label433:
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -72($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t1, -268($fp)
	li $t2, 58618
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -272($fp)
	lw $t4, -16($fp)
	li $t5, 18548
	sub $t3, $t4, $t5
	sw $t3, -276($fp)
	li $t6, 0
	sw $t6, -280($fp)
	j label438
label438:
	lw $t0, -16($fp)
	bne $t0, 0, label435
	j label437
label437:
	lw $t1, -8($fp)
	bne $t1, 0, label435
	j label436
label435:
	lw $t2, -280($fp)
	li $t2, 1
	sw $t2, -280($fp)
label436:
	li $t3, 0
	sw $t3, -284($fp)
	j label439
label439:
	lw $t4, -284($fp)
	li $t4, 1
	sw $t4, -284($fp)
label440:
	lw $a0, -284($fp)
	lw $a1, -280($fp)
	lw $a2, -276($fp)
	lw $a3, -272($fp)
	lw $s0, -260($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_X
	move $t5, $v0
	sw $t5, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -292($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label445
	j label444
label444:
	lw $t1, -292($fp)
	li $t1, 1
	sw $t1, -292($fp)
label445:
	lw $t3, -292($fp)
	lw $t4, -8($fp)
	sub $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	lw $t6, -80($fp)
	beq $t5, $t6, label443
	j label442
label443:
	j label442
label441:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -72($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t6, -8($fp)
	lw $t0, -28($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -28($fp)
	move $t1, $t2
	sw $t1, -308($fp)
	lw $a0, -308($fp)
	lw $s1, -304($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DDbQa
	move $t3, $v0
	sw $t3, -312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -312($fp)
	bne $t4, 0, label446
	j label447
label446:
	lw $t6, -80($fp)
	lw $t0, -16($fp)
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t1, -316($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label448
label447:
	li $t2, 0
	sw $t2, -320($fp)
	j label452
label452:
	lw $t3, -320($fp)
	li $t3, 1
	sw $t3, -320($fp)
label453:
	lw $t4, -88($fp)
	li $t4, 2795
	sw $t4, -88($fp)
	li $t5, 2795
	sw $t5, -324($fp)
	li $t6, 0
	sw $t6, -328($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label454
	j label455
label454:
	lw $t1, -328($fp)
	li $t1, 1
	sw $t1, -328($fp)
label455:
	lw $a0, -328($fp)
	lw $a1, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DDbQa
	move $t2, $v0
	sw $t2, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -336($fp)
	li $t5, 0
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -340($fp)
	bne $t0, 0, label458
	j label457
label458:
	lw $t1, -16($fp)
	bne $t1, 0, label456
	j label457
label456:
	lw $t2, -336($fp)
	li $t2, 1
	sw $t2, -336($fp)
label457:
	li $a0, 6094
	lw $a1, -336($fp)
	lw $a2, -332($fp)
	li $a3, 26959
	lw $s0, -320($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RvV
	move $t3, $v0
	sw $t3, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -344($fp)
	bne $t4, 0, label449
	j label451
label451:
	li $t5, 0
	sw $t5, -348($fp)
	li $t6, 0
	sw $t6, -352($fp)
	lw $t1, -24($fp)
	li $t2, 64280
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t3, -356($fp)
	lw $t4, -16($fp)
	bne $t3, $t4, label462
	j label463
label462:
	lw $t5, -352($fp)
	li $t5, 1
	sw $t5, -352($fp)
label463:
	lw $t6, -12($fp)
	li $t6, 51211
	sw $t6, -12($fp)
	li $t0, 51211
	sw $t0, -360($fp)
	li $t1, 0
	sw $t1, -364($fp)
	j label466
label466:
	lw $t2, -84($fp)
	bne $t2, 0, label464
	j label465
label464:
	lw $t3, -364($fp)
	li $t3, 1
	sw $t3, -364($fp)
label465:
	li $t4, 0
	sw $t4, -368($fp)
	li $t5, 0
	sw $t5, -372($fp)
	li $t0, 25054
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t2, -376($fp)
	lw $t3, -16($fp)
	bge $t2, $t3, label470
	j label471
label470:
	lw $t4, -372($fp)
	li $t4, 1
	sw $t4, -372($fp)
label471:
	li $t5, 0
	sw $t5, -380($fp)
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t3, -72($fp)
	lw $t4, -384($fp)
	add $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t5, -388($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label474
	j label473
label474:
	j label473
label472:
	lw $t6, -380($fp)
	li $t6, 1
	sw $t6, -380($fp)
label473:
	lw $a0, -380($fp)
	lw $a1, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_K
	move $t0, $v0
	sw $t0, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -392($fp)
	bne $t1, 0, label469
	j label468
label469:
	lw $t2, -20($fp)
	bne $t2, 0, label467
	j label468
label467:
	lw $t3, -368($fp)
	li $t3, 1
	sw $t3, -368($fp)
label468:
	li $t4, 0
	sw $t4, -396($fp)
	j label476
label477:
	j label476
label475:
	lw $t5, -396($fp)
	li $t5, 1
	sw $t5, -396($fp)
label476:
	lw $a0, -396($fp)
	lw $a1, -368($fp)
	lw $a2, -364($fp)
	lw $a3, -360($fp)
	lw $s0, -352($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RvV
	move $t6, $v0
	sw $t6, -400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -400($fp)
	sub $t0, $t1, $t2
	sw $t0, -404($fp)
	li $t4, 63683
	lw $t5, -76($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -408($fp)
	lw $t0, -408($fp)
	li $t1, 61379
	add $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $a0, -412($fp)
	lw $a1, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DDbQa
	move $t2, $v0
	sw $t2, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -420($fp)
	lw $t5, -84($fp)
	li $t6, 58875
	add $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t0, -424($fp)
	bne $t0, 0, label478
	j label480
label480:
	j label479
label478:
	lw $t1, -420($fp)
	li $t1, 1
	sw $t1, -420($fp)
label479:
	lw $a0, -420($fp)
	lw $a1, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DDbQa
	move $t2, $v0
	sw $t2, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -428($fp)
	bne $t3, 0, label461
	j label460
label461:
	j label460
label459:
	lw $t4, -348($fp)
	li $t4, 1
	sw $t4, -348($fp)
label460:
	li $t5, 0
	sw $t5, -432($fp)
	lw $t6, -8($fp)
	beq $t6, 34581, label481
	j label482
label481:
	lw $t0, -432($fp)
	li $t0, 1
	sw $t0, -432($fp)
label482:
	li $t1, 0
	sw $t1, -436($fp)
	li $t2, 0
	sw $t2, -440($fp)
	lw $t3, -76($fp)
	bne $t3, 0, label486
	j label485
label485:
	lw $t4, -440($fp)
	li $t4, 1
	sw $t4, -440($fp)
label486:
	lw $t5, -440($fp)
	beq $t5, 25145, label483
	j label484
label483:
	lw $t6, -436($fp)
	li $t6, 1
	sw $t6, -436($fp)
label484:
	lw $a0, -436($fp)
	li $a1, 18362
	lw $a2, -432($fp)
	lw $a3, -4($fp)
	lw $s0, -348($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RvV
	move $t0, $v0
	sw $t0, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -444($fp)
	bne $t1, 0, label449
	j label450
label449:
label450:
label448:
label442:
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -72($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -72($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -72($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -72($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -72($fp)
	lw $t5, -480($fp)
	add $t3, $t4, $t5
	sw $t3, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -484($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -72($fp)
	lw $t5, -488($fp)
	add $t3, $t4, $t5
	sw $t3, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -492($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t4, -72($fp)
	lw $t5, -496($fp)
	add $t3, $t4, $t5
	sw $t3, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -500($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t4, -72($fp)
	lw $t5, -504($fp)
	add $t3, $t4, $t5
	sw $t3, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -508($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t4, -72($fp)
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
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t4, -72($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -84($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -88($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -528($fp)
	j label488
label487:
	lw $t5, -528($fp)
	li $t5, 1
	sw $t5, -528($fp)
label488:
	lw $t0, -528($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -72($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ax
	move $t5, $v0
	sw $t5, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -536($fp)
	lw $t1, -540($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -544($fp)
	li $t3, 0
	lw $t4, -544($fp)
	sub $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t5, -548($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_RClgif:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t6, -32($fp)
	sw $t6, -36($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -44($fp)
	lw $t4, -36($fp)
	lw $t5, -44($fp)
	add $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t6, -48($fp)
	li $s2, 21017
	sw $t6, -48($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t4, -36($fp)
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t6, -56($fp)
	li $s2, 24330
	sw $t6, -56($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t4, -36($fp)
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t6, -64($fp)
	li $s2, 3542
	sw $t6, -64($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -36($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t6, -72($fp)
	li $s2, 26913
	sw $t6, -72($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t4, -36($fp)
	lw $t5, -76($fp)
	add $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t6, -80($fp)
	li $s2, 20586
	sw $t6, -80($fp)
	sw $s2, 0($t6)
	lw $t0, -40($fp)
	li $t0, 30091
	sw $t0, -40($fp)
	li $t2, 3993
	lw $t3, -12($fp)
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t4, -84($fp)
	bne $t4, 0, label489
	j label491
label491:
	lw $t6, -12($fp)
	lw $t0, -12($fp)
	mul $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t2, -88($fp)
	lw $t3, -8($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -92($fp)
	lw $t5, -40($fp)
	li $t6, 37720
	sub $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -92($fp)
	lw $t1, -96($fp)
	blt $t0, $t1, label489
	j label490
label489:
label490:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -36($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -36($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -112($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -36($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -120($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t6, -36($fp)
	lw $t0, -124($fp)
	add $t5, $t6, $t0
	sw $t5, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -128($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -36($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -136($fp)
	lw $a0, 0($t1)
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
	li $t3, 0
	sw $t3, -140($fp)
	lw $t5, -8($fp)
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -144($fp)
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -36($fp)
	lw $t5, -148($fp)
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -144($fp)
	lw $t1, -152($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -156($fp)
	lw $t3, -12($fp)
	li $t4, 34221
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -156($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t1, -40($fp)
	lw $t2, -4($fp)
	move $t1, $t2
	sw $t1, -40($fp)
	lw $t4, -4($fp)
	move $t3, $t4
	sw $t3, -168($fp)
	lw $t6, -168($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -36($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -164($fp)
	lw $t5, -176($fp)
	lw $s4, 0($t5)
	bgt $t4, $s4, label492
	j label493
label492:
	lw $t6, -140($fp)
	li $t6, 1
	sw $t6, -140($fp)
label493:
	lw $t0, -140($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_qufE3CE:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t1, -4($fp)
	li $t1, 30952
	sw $t1, -4($fp)
	lw $t2, -8($fp)
	li $t2, 40516
	sw $t2, -8($fp)
	lw $t3, -4($fp)
	li $t3, 40315
	sw $t3, -4($fp)
	li $t4, 40315
	sw $t4, -12($fp)
	li $t5, 0
	sw $t5, -16($fp)
	lw $t0, -8($fp)
	lw $t1, -8($fp)
	mul $t6, $t0, $t1
	sw $t6, -20($fp)
	lw $t2, -20($fp)
	lw $t3, -8($fp)
	bge $t2, $t3, label494
	j label495
label494:
	lw $t4, -16($fp)
	li $t4, 1
	sw $t4, -16($fp)
label495:
	lw $a0, -16($fp)
	lw $a1, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DDbQa
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
	li $v0, 29696
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
	jal id_qufE3CE
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
