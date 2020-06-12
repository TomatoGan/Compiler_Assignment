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
id_yhn0:
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
id_CdYa:
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
id_NFwBvuTn0Q:
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
id_tY3xilfv9T:
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
id_zPCmEqsxj:
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
id_QYq:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -28($fp)
	sw $t0, -32($fp)
	la $t1, -68($fp)
	sw $t1, -72($fp)
	la $t2, -92($fp)
	sw $t2, -96($fp)
	la $t3, -120($fp)
	sw $t3, -124($fp)
	la $t4, -156($fp)
	sw $t4, -160($fp)
	la $t5, -172($fp)
	sw $t5, -176($fp)
	lw $t6, -16($fp)
	li $t6, 8759
	sw $t6, -16($fp)
	lw $t0, -20($fp)
	li $t0, 33096
	sw $t0, -20($fp)
	lw $t1, -24($fp)
	li $t1, 29870
	sw $t1, -24($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -32($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t1, -200($fp)
	li $s2, 51089
	sw $t1, -200($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -72($fp)
	lw $t0, -204($fp)
	add $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t1, -208($fp)
	li $s2, 13569
	sw $t1, -208($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -72($fp)
	lw $t0, -212($fp)
	add $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t1, -216($fp)
	li $s2, 11963
	sw $t1, -216($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -72($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	li $s2, 56000
	sw $t1, -224($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -72($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t1, -232($fp)
	li $s2, 56487
	sw $t1, -232($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -72($fp)
	lw $t0, -236($fp)
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t1, -240($fp)
	li $s2, 34108
	sw $t1, -240($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -72($fp)
	lw $t0, -244($fp)
	add $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t1, -248($fp)
	li $s2, 2385
	sw $t1, -248($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -72($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t1, -256($fp)
	li $s2, 18116
	sw $t1, -256($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -72($fp)
	lw $t0, -260($fp)
	add $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t1, -264($fp)
	li $s2, 26051
	sw $t1, -264($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -72($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t1, -272($fp)
	li $s2, 28359
	sw $t1, -272($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -96($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t1, -280($fp)
	li $s2, 32399
	sw $t1, -280($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -96($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	li $s2, 34867
	sw $t1, -288($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -96($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t1, -296($fp)
	li $s2, 40214
	sw $t1, -296($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -96($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t1, -304($fp)
	li $s2, 8249
	sw $t1, -304($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -96($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	li $s2, 51532
	sw $t1, -312($fp)
	sw $s2, 0($t1)
	lw $t2, -100($fp)
	li $t2, 30910
	sw $t2, -100($fp)
	lw $t3, -104($fp)
	li $t3, 30392
	sw $t3, -104($fp)
	lw $t4, -108($fp)
	li $t4, 38808
	sw $t4, -108($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -124($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t4, -320($fp)
	li $s2, 19848
	sw $t4, -320($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -124($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	li $s2, 1404
	sw $t4, -328($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -124($fp)
	lw $t3, -332($fp)
	add $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t4, -336($fp)
	li $s2, 58752
	sw $t4, -336($fp)
	sw $s2, 0($t4)
	lw $t5, -128($fp)
	li $t5, 52653
	sw $t5, -128($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -160($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t5, -344($fp)
	li $s2, 28130
	sw $t5, -344($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t3, -160($fp)
	lw $t4, -348($fp)
	add $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t5, -352($fp)
	li $s2, 17246
	sw $t5, -352($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -160($fp)
	lw $t4, -356($fp)
	add $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t5, -360($fp)
	li $s2, 26428
	sw $t5, -360($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -160($fp)
	lw $t4, -364($fp)
	add $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t5, -368($fp)
	li $s2, 21546
	sw $t5, -368($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -160($fp)
	lw $t4, -372($fp)
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t5, -376($fp)
	li $s2, 57230
	sw $t5, -376($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -160($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t5, -384($fp)
	li $s2, 28769
	sw $t5, -384($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -160($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t5, -392($fp)
	li $s2, 30305
	sw $t5, -392($fp)
	sw $s2, 0($t5)
	lw $t6, -164($fp)
	li $t6, 24790
	sw $t6, -164($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t4, -176($fp)
	lw $t5, -396($fp)
	add $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t6, -400($fp)
	li $s2, 58639
	sw $t6, -400($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t4, -176($fp)
	lw $t5, -404($fp)
	add $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t6, -408($fp)
	li $s2, 15858
	sw $t6, -408($fp)
	sw $s2, 0($t6)
	lw $t0, -180($fp)
	li $t0, 38360
	sw $t0, -180($fp)
	lw $t1, -184($fp)
	li $t1, 5066
	sw $t1, -184($fp)
	lw $t2, -188($fp)
	li $t2, 6322
	sw $t2, -188($fp)
	lw $t3, -192($fp)
	li $t3, 29311
	sw $t3, -192($fp)
	lw $t5, -20($fp)
	li $t6, 39174
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	li $t1, 0
	lw $t2, -412($fp)
	sub $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -416($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -32($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t2, -424($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label117
	j label116
label117:
	li $t4, 8708
	li $t5, 47427
	div $t4, $t5
	mflo $t3
	sw $t3, -428($fp)
	lw $t0, -428($fp)
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -432($fp)
	lw $t3, -180($fp)
	li $t4, 65226
	div $t3, $t4
	mflo $t2
	sw $t2, -436($fp)
	lw $t5, -432($fp)
	lw $t6, -436($fp)
	bge $t5, $t6, label115
	j label116
label115:
label116:
	li $t0, 0
	sw $t0, -440($fp)
	li $t1, 0
	sw $t1, -444($fp)
	lw $t3, -104($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -160($fp)
	lw $t0, -448($fp)
	add $t5, $t6, $t0
	sw $t5, -452($fp)
	li $t1, 0
	sw $t1, -456($fp)
	lw $t2, -16($fp)
	bne $t2, 0, label124
	j label127
label127:
	j label126
label126:
	j label125
label124:
	lw $t3, -456($fp)
	li $t3, 1
	sw $t3, -456($fp)
label125:
	lw $t5, -24($fp)
	lw $t6, -20($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t1, -460($fp)
	lw $t2, -24($fp)
	add $t0, $t1, $t2
	sw $t0, -464($fp)
	li $t3, 0
	sw $t3, -468($fp)
	lw $t5, -164($fp)
	lw $t6, -188($fp)
	mul $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t0, -472($fp)
	bne $t0, 0, label130
	j label129
label130:
	lw $t1, -184($fp)
	bne $t1, 0, label128
	j label129
label128:
	lw $t2, -468($fp)
	li $t2, 1
	sw $t2, -468($fp)
label129:
	li $t3, 0
	sw $t3, -476($fp)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t1, -72($fp)
	lw $t2, -480($fp)
	add $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t3, -484($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label133
	j label132
label133:
	j label132
label131:
	lw $t4, -476($fp)
	li $t4, 1
	sw $t4, -476($fp)
label132:
	lw $a0, -476($fp)
	lw $a1, -468($fp)
	lw $a2, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t5, $v0
	sw $t5, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -488($fp)
	lw $t1, -20($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -492($fp)
	li $t2, 0
	sw $t2, -496($fp)
	lw $t3, -24($fp)
	lw $t4, -192($fp)
	blt $t3, $t4, label136
	j label135
label136:
	j label135
label134:
	lw $t5, -496($fp)
	li $t5, 1
	sw $t5, -496($fp)
label135:
	lw $a0, -496($fp)
	lw $a1, -492($fp)
	lw $a2, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t6, $v0
	sw $t6, -500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -452($fp)
	lw $t1, -500($fp)
	lw $s3, 0($t0)
	blt $s3, $t1, label122
	j label123
label122:
	lw $t2, -444($fp)
	li $t2, 1
	sw $t2, -444($fp)
label123:
	lw $t3, -444($fp)
	blt $t3, 42655, label120
	j label121
label120:
	lw $t4, -440($fp)
	li $t4, 1
	sw $t4, -440($fp)
label121:
	lw $t5, -440($fp)
	bgt $t5, 52932, label118
	j label119
label118:
	li $t6, 0
	sw $t6, -504($fp)
	li $t0, 0
	sw $t0, -508($fp)
	lw $t1, -24($fp)
	bne $t1, 0, label140
	j label139
label139:
	lw $t2, -508($fp)
	li $t2, 1
	sw $t2, -508($fp)
label140:
	li $t3, 0
	sw $t3, -512($fp)
	lw $t4, -20($fp)
	lw $t5, -12($fp)
	bne $t4, $t5, label141
	j label142
label141:
	lw $t6, -512($fp)
	li $t6, 1
	sw $t6, -512($fp)
label142:
	lw $t1, -512($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t4, -160($fp)
	lw $t5, -516($fp)
	add $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t6, -508($fp)
	lw $t0, -520($fp)
	lw $s4, 0($t0)
	bne $t6, $s4, label137
	j label138
label137:
	lw $t1, -504($fp)
	li $t1, 1
	sw $t1, -504($fp)
label138:
	lw $t2, -504($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label143
label119:
	li $t3, 0
	sw $t3, -524($fp)
	lw $t4, -16($fp)
	bne $t4, 0, label146
	j label145
label146:
	lw $t5, -16($fp)
	bne $t5, 0, label144
	j label145
label144:
	lw $t6, -524($fp)
	li $t6, 1
	sw $t6, -524($fp)
label145:
	lw $t1, -524($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t4, -176($fp)
	lw $t5, -528($fp)
	add $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t0, -532($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -536($fp)
	lw $t3, -124($fp)
	lw $t4, -536($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t5, -540($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label143:
	la $t6, -560($fp)
	sw $t6, -564($fp)
	la $t0, -600($fp)
	sw $t0, -604($fp)
	la $t1, -652($fp)
	sw $t1, -656($fp)
	lw $t2, -544($fp)
	li $t2, 59361
	sw $t2, -544($fp)
	lw $t3, -548($fp)
	li $t3, 62503
	sw $t3, -548($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t1, -564($fp)
	lw $t2, -660($fp)
	add $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t3, -664($fp)
	li $s2, 54336
	sw $t3, -664($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -564($fp)
	lw $t2, -668($fp)
	add $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t3, -672($fp)
	li $s2, 52578
	sw $t3, -672($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t1, -564($fp)
	lw $t2, -676($fp)
	add $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t3, -680($fp)
	li $s2, 49621
	sw $t3, -680($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t1, -604($fp)
	lw $t2, -684($fp)
	add $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t3, -688($fp)
	li $s2, 16931
	sw $t3, -688($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t1, -604($fp)
	lw $t2, -692($fp)
	add $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t3, -696($fp)
	li $s2, 4288
	sw $t3, -696($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t1, -604($fp)
	lw $t2, -700($fp)
	add $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t3, -704($fp)
	li $s2, 10513
	sw $t3, -704($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t1, -604($fp)
	lw $t2, -708($fp)
	add $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t3, -712($fp)
	li $s2, 38477
	sw $t3, -712($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -604($fp)
	lw $t2, -716($fp)
	add $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t3, -720($fp)
	li $s2, 61519
	sw $t3, -720($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -604($fp)
	lw $t2, -724($fp)
	add $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t3, -728($fp)
	li $s2, 39283
	sw $t3, -728($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t1, -604($fp)
	lw $t2, -732($fp)
	add $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t3, -736($fp)
	li $s2, 3246
	sw $t3, -736($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t1, -604($fp)
	lw $t2, -740($fp)
	add $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $t3, -744($fp)
	li $s2, 20773
	sw $t3, -744($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -604($fp)
	lw $t2, -748($fp)
	add $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t3, -752($fp)
	li $s2, 32386
	sw $t3, -752($fp)
	sw $s2, 0($t3)
	lw $t4, -608($fp)
	li $t4, 19105
	sw $t4, -608($fp)
	lw $t5, -612($fp)
	li $t5, 59133
	sw $t5, -612($fp)
	lw $t6, -616($fp)
	li $t6, 37453
	sw $t6, -616($fp)
	lw $t0, -620($fp)
	li $t0, 25427
	sw $t0, -620($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -656($fp)
	lw $t6, -756($fp)
	add $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t0, -760($fp)
	li $s2, 22909
	sw $t0, -760($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -656($fp)
	lw $t6, -764($fp)
	add $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t0, -768($fp)
	li $s2, 11091
	sw $t0, -768($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -656($fp)
	lw $t6, -772($fp)
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t0, -776($fp)
	li $s2, 34135
	sw $t0, -776($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t5, -656($fp)
	lw $t6, -780($fp)
	add $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t0, -784($fp)
	li $s2, 4800
	sw $t0, -784($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -656($fp)
	lw $t6, -788($fp)
	add $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t0, -792($fp)
	li $s2, 10781
	sw $t0, -792($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t5, -656($fp)
	lw $t6, -796($fp)
	add $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t0, -800($fp)
	li $s2, 5666
	sw $t0, -800($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -656($fp)
	lw $t6, -804($fp)
	add $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t0, -808($fp)
	li $s2, 19091
	sw $t0, -808($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t5, -656($fp)
	lw $t6, -812($fp)
	add $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t0, -816($fp)
	li $s2, 45339
	sw $t0, -816($fp)
	sw $s2, 0($t0)
	lw $t1, -108($fp)
	bne $t1, 0, label148
	j label147
label147:
	lw $t2, -620($fp)
	bne $t2, 0, label149
	j label150
label149:
	lw $t3, -4($fp)
	lw $t4, -16($fp)
	move $t3, $t4
	sw $t3, -4($fp)
	lw $t6, -16($fp)
	move $t5, $t6
	sw $t5, -820($fp)
	li $t0, 0
	sw $t0, -824($fp)
	li $t1, 0
	sw $t1, -828($fp)
	lw $t2, -20($fp)
	beq $t2, 17411, label156
	j label157
label156:
	lw $t3, -828($fp)
	li $t3, 1
	sw $t3, -828($fp)
label157:
	lw $t4, -828($fp)
	bne $t4, 41631, label154
	j label155
label154:
	lw $t5, -824($fp)
	li $t5, 1
	sw $t5, -824($fp)
label155:
	li $t6, 0
	sw $t6, -832($fp)
	lw $t1, -128($fp)
	lw $t2, -20($fp)
	mul $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t3, -836($fp)
	lw $t4, -108($fp)
	bgt $t3, $t4, label158
	j label159
label158:
	lw $t5, -832($fp)
	li $t5, 1
	sw $t5, -832($fp)
label159:
	lw $a0, -832($fp)
	lw $a1, -824($fp)
	lw $a2, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t6, $v0
	sw $t6, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -840($fp)
	lw $t2, -548($fp)
	mul $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t3, -844($fp)
	bne $t3, 0, label151
	j label153
label153:
	j label152
label151:
label152:
	j label160
label150:
	li $t4, 0
	sw $t4, -848($fp)
	li $t5, 0
	sw $t5, -852($fp)
	lw $t6, -184($fp)
	lw $t0, -188($fp)
	bge $t6, $t0, label166
	j label167
label166:
	lw $t1, -852($fp)
	li $t1, 1
	sw $t1, -852($fp)
label167:
	lw $t2, -852($fp)
	ble $t2, 59718, label164
	j label165
label164:
	lw $t3, -848($fp)
	li $t3, 1
	sw $t3, -848($fp)
label165:
	li $t4, 0
	sw $t4, -856($fp)
	lw $t6, -128($fp)
	lw $t0, -188($fp)
	sub $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t1, -860($fp)
	bgt $t1, 57034, label168
	j label169
label168:
	lw $t2, -856($fp)
	li $t2, 1
	sw $t2, -856($fp)
label169:
	li $t3, 0
	sw $t3, -864($fp)
	li $t5, 0
	lw $t6, -100($fp)
	sub $t4, $t5, $t6
	sw $t4, -868($fp)
	lw $t0, -868($fp)
	bne $t0, 0, label172
	j label171
label172:
	j label171
label170:
	lw $t1, -864($fp)
	li $t1, 1
	sw $t1, -864($fp)
label171:
	lw $a0, -864($fp)
	lw $a1, -20($fp)
	lw $a2, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t2, $v0
	sw $t2, -872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -872($fp)
	lw $a1, -848($fp)
	li $a2, 29027
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t3, $v0
	sw $t3, -876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 60067
	lw $t6, -876($fp)
	add $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t0, -880($fp)
	bne $t0, 0, label161
	j label163
label163:
	lw $t2, -108($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t5, -564($fp)
	lw $t6, -884($fp)
	add $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t0, -888($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label162
	j label173
label173:
	li $t2, 46760
	li $t3, 41119
	mul $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t4, -892($fp)
	bne $t4, 0, label161
	j label162
label161:
label162:
label160:
	j label174
label148:
	lw $t6, -192($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t2, -124($fp)
	lw $t3, -896($fp)
	add $t1, $t2, $t3
	sw $t1, -900($fp)
	li $t5, 0
	lw $t6, -900($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -904($fp)
	lw $t0, -184($fp)
	lw $t1, -904($fp)
	move $t0, $t1
	sw $t0, -184($fp)
label174:
label175:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t6, -32($fp)
	lw $t0, -908($fp)
	add $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t1, -912($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label176
	j label177
label176:
	lw $t2, -916($fp)
	li $t2, 51633
	sw $t2, -916($fp)
	li $t3, 0
	sw $t3, -920($fp)
	lw $t5, -20($fp)
	lw $t6, -104($fp)
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t0, -924($fp)
	bge $t0, 7699, label178
	j label179
label178:
	lw $t1, -920($fp)
	li $t1, 1
	sw $t1, -920($fp)
label179:
	lw $t3, -8($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -928($fp)
	lw $t5, -24($fp)
	li $t5, 47031
	sw $t5, -24($fp)
	li $t6, 47031
	sw $t6, -932($fp)
	lw $a0, -932($fp)
	lw $a1, -928($fp)
	lw $a2, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t0, $v0
	sw $t0, -936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -916($fp)
	lw $t3, -936($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -940($fp)
	li $t5, 25380
	li $t6, 10946
	mul $t4, $t5, $t6
	sw $t4, -944($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t4, -32($fp)
	lw $t5, -948($fp)
	add $t3, $t4, $t5
	sw $t3, -952($fp)
	lw $t0, -944($fp)
	lw $t1, -952($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -956($fp)
	li $t3, 0
	lw $t4, -956($fp)
	sub $t2, $t3, $t4
	sw $t2, -960($fp)
	j label175
label177:
label180:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t2, -124($fp)
	lw $t3, -964($fp)
	add $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t4, -968($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label183
	j label182
label183:
	lw $t6, -608($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t2, -604($fp)
	lw $t3, -972($fp)
	add $t1, $t2, $t3
	sw $t1, -976($fp)
	li $t5, 0
	lw $t6, -976($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -980($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -984($fp)
	lw $t4, -32($fp)
	lw $t5, -984($fp)
	add $t3, $t4, $t5
	sw $t3, -988($fp)
	li $t6, 0
	sw $t6, -992($fp)
	lw $t0, -24($fp)
	bne $t0, 0, label185
	j label184
label184:
	lw $t1, -992($fp)
	li $t1, 1
	sw $t1, -992($fp)
label185:
	li $t2, 0
	sw $t2, -996($fp)
	li $t3, 0
	sw $t3, -1000($fp)
	lw $t4, -100($fp)
	bne $t4, 18775, label188
	j label189
label188:
	lw $t5, -1000($fp)
	li $t5, 1
	sw $t5, -1000($fp)
label189:
	lw $t6, -1000($fp)
	bne $t6, 40775, label186
	j label187
label186:
	lw $t0, -996($fp)
	li $t0, 1
	sw $t0, -996($fp)
label187:
	li $t2, 24078
	li $t3, 23576
	mul $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t5, -1004($fp)
	li $t6, 51556
	sub $t4, $t5, $t6
	sw $t4, -1008($fp)
	lw $a0, -1008($fp)
	lw $a1, -996($fp)
	lw $a2, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t0, $v0
	sw $t0, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1012($fp)
	lw $t3, -24($fp)
	sub $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $a0, -1016($fp)
	lw $s1, -988($fp)
	lw $a1, 0($s1)
	lw $a2, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t4, $v0
	sw $t4, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -544($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t2, -160($fp)
	lw $t3, -1024($fp)
	add $t1, $t2, $t3
	sw $t1, -1028($fp)
	lw $t4, -1020($fp)
	lw $t5, -1028($fp)
	lw $s4, 0($t5)
	bne $t4, $s4, label181
	j label182
label181:
	li $t6, 0
	sw $t6, -1032($fp)
	li $t0, 0
	sw $t0, -1036($fp)
	li $t1, 0
	sw $t1, -1040($fp)
	li $t3, 0
	li $t4, 42667
	sub $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t5, -1044($fp)
	bne $t5, 0, label195
	j label197
label197:
	j label196
label195:
	lw $t6, -1040($fp)
	li $t6, 1
	sw $t6, -1040($fp)
label196:
	lw $t1, -184($fp)
	li $t2, 47156
	add $t0, $t1, $t2
	sw $t0, -1048($fp)
	lw $t4, -1048($fp)
	li $t5, 18762
	sub $t3, $t4, $t5
	sw $t3, -1052($fp)
	lw $a0, -1052($fp)
	lw $a1, -16($fp)
	lw $a2, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t6, $v0
	sw $t6, -1056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1056($fp)
	sub $t0, $t1, $t2
	sw $t0, -1060($fp)
	li $t4, 31716
	li $t5, 41687
	mul $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t0, -1064($fp)
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -1068($fp)
	li $t2, 0
	sw $t2, -1072($fp)
	li $t4, 0
	li $t5, 25898
	sub $t3, $t4, $t5
	sw $t3, -1076($fp)
	li $t6, 0
	sw $t6, -1080($fp)
	li $t1, 33185
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -1084($fp)
	lw $t3, -1084($fp)
	bne $t3, 0, label202
	j label201
label202:
	j label201
label200:
	lw $t4, -1080($fp)
	li $t4, 1
	sw $t4, -1080($fp)
label201:
	lw $t6, -108($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t2, -564($fp)
	lw $t3, -1088($fp)
	add $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $s1, -1092($fp)
	lw $a0, 0($s1)
	lw $a1, -1080($fp)
	lw $a2, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t4, $v0
	sw $t4, -1096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1096($fp)
	bne $t5, 0, label199
	j label198
label198:
	lw $t6, -1072($fp)
	li $t6, 1
	sw $t6, -1072($fp)
label199:
	lw $a0, -1072($fp)
	lw $a1, -1068($fp)
	lw $a2, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t0, $v0
	sw $t0, -1100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1100($fp)
	bne $t1, 0, label192
	j label194
label194:
	lw $t2, -188($fp)
	bne $t2, 0, label192
	j label193
label192:
	lw $t3, -1036($fp)
	li $t3, 1
	sw $t3, -1036($fp)
label193:
	lw $t5, -108($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1104($fp)
	lw $t1, -656($fp)
	lw $t2, -1104($fp)
	add $t0, $t1, $t2
	sw $t0, -1108($fp)
	li $t4, 0
	lw $t5, -1108($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1112($fp)
	lw $t6, -612($fp)
	li $t6, 7122
	sw $t6, -612($fp)
	li $t0, 7122
	sw $t0, -1116($fp)
	lw $a0, -1116($fp)
	lw $a1, -1112($fp)
	lw $a2, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t1, $v0
	sw $t1, -1120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1124($fp)
	lw $t4, -616($fp)
	li $t5, 8769
	sub $t3, $t4, $t5
	sw $t3, -1128($fp)
	lw $t6, -1128($fp)
	ble $t6, 34839, label203
	j label204
label203:
	lw $t0, -1124($fp)
	li $t0, 1
	sw $t0, -1124($fp)
label204:
	lw $a0, -1124($fp)
	lw $a1, -1120($fp)
	li $a2, 29744
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t1, $v0
	sw $t1, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -192($fp)
	li $t4, 58170
	div $t3, $t4
	mflo $t2
	sw $t2, -1136($fp)
	lw $t6, -1132($fp)
	lw $t0, -1136($fp)
	add $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t2, -1140($fp)
	lw $t3, -12($fp)
	add $t1, $t2, $t3
	sw $t1, -1144($fp)
	li $t4, 0
	sw $t4, -1148($fp)
	li $t6, 60402
	lw $t0, -16($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1152($fp)
	lw $t1, -1152($fp)
	beq $t1, 42538, label205
	j label206
label205:
	lw $t2, -1148($fp)
	li $t2, 1
	sw $t2, -1148($fp)
label206:
	li $t4, 39666
	lw $t5, -24($fp)
	add $t3, $t4, $t5
	sw $t3, -1156($fp)
	li $t6, 0
	sw $t6, -1160($fp)
	j label208
label209:
	j label208
label207:
	lw $t0, -1160($fp)
	li $t0, 1
	sw $t0, -1160($fp)
label208:
	lw $a0, -1160($fp)
	lw $a1, -1156($fp)
	lw $a2, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t1, $v0
	sw $t1, -1164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1164($fp)
	lw $t4, -180($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1168($fp)
	li $t5, 0
	sw $t5, -1172($fp)
	j label210
label210:
	lw $t6, -1172($fp)
	li $t6, 1
	sw $t6, -1172($fp)
label211:
	lw $t1, -1168($fp)
	lw $t2, -1172($fp)
	sub $t0, $t1, $t2
	sw $t0, -1176($fp)
	lw $t3, -1144($fp)
	lw $t4, -1176($fp)
	blt $t3, $t4, label190
	j label191
label190:
	lw $t5, -1032($fp)
	li $t5, 1
	sw $t5, -1032($fp)
label191:
	lw $t6, -1032($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label180
label182:
	lw $t0, -1180($fp)
	li $t0, 12476
	sw $t0, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1180($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1184($fp)
	li $t3, 0
	sw $t3, -1188($fp)
	li $t4, 0
	sw $t4, -1192($fp)
	li $t5, 0
	sw $t5, -1196($fp)
	lw $t6, -184($fp)
	lw $t0, -20($fp)
	ble $t6, $t0, label218
	j label219
label218:
	lw $t1, -1196($fp)
	li $t1, 1
	sw $t1, -1196($fp)
label219:
	lw $t2, -1196($fp)
	lw $t3, -16($fp)
	blt $t2, $t3, label216
	j label217
label216:
	lw $t4, -1192($fp)
	li $t4, 1
	sw $t4, -1192($fp)
label217:
	li $t5, 0
	sw $t5, -1200($fp)
	lw $t0, -184($fp)
	lw $t1, -1180($fp)
	add $t6, $t0, $t1
	sw $t6, -1204($fp)
	lw $t2, -1204($fp)
	bgt $t2, 17999, label220
	j label221
label220:
	lw $t3, -1200($fp)
	li $t3, 1
	sw $t3, -1200($fp)
label221:
	lw $t4, -108($fp)
	li $t4, 37801
	sw $t4, -108($fp)
	li $t5, 37801
	sw $t5, -1208($fp)
	lw $a0, -1208($fp)
	lw $a1, -1200($fp)
	lw $a2, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t6, $v0
	sw $t6, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1212($fp)
	bne $t0, 0, label215
	j label214
label214:
	lw $t1, -1188($fp)
	li $t1, 1
	sw $t1, -1188($fp)
label215:
	li $t2, 0
	sw $t2, -1216($fp)
	lw $t3, -104($fp)
	beq $t3, 42160, label222
	j label223
label222:
	lw $t4, -1216($fp)
	li $t4, 1
	sw $t4, -1216($fp)
label223:
	lw $t6, -1216($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $t2, -160($fp)
	lw $t3, -1220($fp)
	add $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $t4, -1188($fp)
	lw $t5, -1224($fp)
	lw $s4, 0($t5)
	beq $t4, $s4, label212
	j label213
label212:
	lw $t6, -1184($fp)
	li $t6, 1
	sw $t6, -1184($fp)
label213:
	lw $t0, -1184($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1228($fp)
	lw $t1, -32($fp)
	lw $t2, -1228($fp)
	add $t0, $t1, $t2
	sw $t0, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1232($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1236($fp)
	lw $t1, -72($fp)
	lw $t2, -1236($fp)
	add $t0, $t1, $t2
	sw $t0, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1240($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1244($fp)
	lw $t1, -72($fp)
	lw $t2, -1244($fp)
	add $t0, $t1, $t2
	sw $t0, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1248($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1252($fp)
	lw $t1, -72($fp)
	lw $t2, -1252($fp)
	add $t0, $t1, $t2
	sw $t0, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1256($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1260($fp)
	lw $t1, -72($fp)
	lw $t2, -1260($fp)
	add $t0, $t1, $t2
	sw $t0, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1264($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1268($fp)
	lw $t1, -72($fp)
	lw $t2, -1268($fp)
	add $t0, $t1, $t2
	sw $t0, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1272($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1276($fp)
	lw $t1, -72($fp)
	lw $t2, -1276($fp)
	add $t0, $t1, $t2
	sw $t0, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1280($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1284($fp)
	lw $t1, -72($fp)
	lw $t2, -1284($fp)
	add $t0, $t1, $t2
	sw $t0, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1288($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1292($fp)
	lw $t1, -72($fp)
	lw $t2, -1292($fp)
	add $t0, $t1, $t2
	sw $t0, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1296($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1300($fp)
	lw $t1, -72($fp)
	lw $t2, -1300($fp)
	add $t0, $t1, $t2
	sw $t0, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1304($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1308($fp)
	lw $t1, -96($fp)
	lw $t2, -1308($fp)
	add $t0, $t1, $t2
	sw $t0, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1312($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1316($fp)
	lw $t1, -96($fp)
	lw $t2, -1316($fp)
	add $t0, $t1, $t2
	sw $t0, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1320($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1324($fp)
	lw $t1, -96($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1332($fp)
	lw $t1, -96($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1340($fp)
	lw $t1, -96($fp)
	lw $t2, -1340($fp)
	add $t0, $t1, $t2
	sw $t0, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1344($fp)
	lw $a0, 0($t3)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1348($fp)
	lw $t4, -124($fp)
	lw $t5, -1348($fp)
	add $t3, $t4, $t5
	sw $t3, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1352($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1356($fp)
	lw $t4, -124($fp)
	lw $t5, -1356($fp)
	add $t3, $t4, $t5
	sw $t3, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1360($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1364($fp)
	lw $t4, -124($fp)
	lw $t5, -1364($fp)
	add $t3, $t4, $t5
	sw $t3, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1368($fp)
	lw $a0, 0($t6)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1372($fp)
	lw $t5, -160($fp)
	lw $t6, -1372($fp)
	add $t4, $t5, $t6
	sw $t4, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1376($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1380($fp)
	lw $t5, -160($fp)
	lw $t6, -1380($fp)
	add $t4, $t5, $t6
	sw $t4, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1384($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1388($fp)
	lw $t5, -160($fp)
	lw $t6, -1388($fp)
	add $t4, $t5, $t6
	sw $t4, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1392($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1396($fp)
	lw $t5, -160($fp)
	lw $t6, -1396($fp)
	add $t4, $t5, $t6
	sw $t4, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1400($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1404($fp)
	lw $t5, -160($fp)
	lw $t6, -1404($fp)
	add $t4, $t5, $t6
	sw $t4, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1408($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1412($fp)
	lw $t5, -160($fp)
	lw $t6, -1412($fp)
	add $t4, $t5, $t6
	sw $t4, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1416($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1420($fp)
	lw $t5, -160($fp)
	lw $t6, -1420($fp)
	add $t4, $t5, $t6
	sw $t4, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1424($fp)
	lw $a0, 0($t0)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $t6, -176($fp)
	lw $t0, -1428($fp)
	add $t5, $t6, $t0
	sw $t5, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1432($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1436($fp)
	lw $t6, -176($fp)
	lw $t0, -1436($fp)
	add $t5, $t6, $t0
	sw $t5, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1440($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -180($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -184($fp)
	move $a0, $t3
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
	li $t0, 7942
	li $t1, 56577
	div $t0, $t1
	mflo $t6
	sw $t6, -1444($fp)
	lw $t3, -128($fp)
	lw $t4, -192($fp)
	mul $t2, $t3, $t4
	sw $t2, -1448($fp)
	li $a0, 17399
	lw $a1, -1448($fp)
	lw $a2, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t5, $v0
	sw $t5, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -184($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1456($fp)
	lw $t3, -176($fp)
	lw $t4, -1456($fp)
	add $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t6, -1460($fp)
	li $t0, 32020
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1464($fp)
	lw $t1, -108($fp)
	li $t1, 14617
	sw $t1, -108($fp)
	li $t2, 14617
	sw $t2, -1468($fp)
	lw $a0, -1468($fp)
	lw $a1, -1464($fp)
	lw $a2, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t3, $v0
	sw $t3, -1472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1472($fp)
	lw $t6, -16($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1476($fp)
	li $t1, 3419
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -1480($fp)
	lw $t4, -1480($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1484($fp)
	lw $t0, -96($fp)
	lw $t1, -1484($fp)
	add $t6, $t0, $t1
	sw $t6, -1488($fp)
	lw $t3, -1476($fp)
	lw $t4, -1488($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -1492($fp)
	lw $t5, -1492($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_TgBU_IKTXG:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t6, -76($fp)
	sw $t6, -80($fp)
	lw $t0, -4($fp)
	li $t0, 61764
	sw $t0, -4($fp)
	lw $t1, -8($fp)
	li $t1, 57284
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 34779
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 43384
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 10510
	sw $t4, -20($fp)
	lw $t5, -24($fp)
	li $t5, 959
	sw $t5, -24($fp)
	lw $t6, -28($fp)
	li $t6, 19535
	sw $t6, -28($fp)
	lw $t0, -32($fp)
	li $t0, 58299
	sw $t0, -32($fp)
	lw $t1, -36($fp)
	li $t1, 26857
	sw $t1, -36($fp)
	lw $t2, -40($fp)
	li $t2, 52721
	sw $t2, -40($fp)
	lw $t3, -44($fp)
	li $t3, 58379
	sw $t3, -44($fp)
	lw $t4, -48($fp)
	li $t4, 33979
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 61490
	sw $t5, -52($fp)
	lw $t6, -56($fp)
	li $t6, 27682
	sw $t6, -56($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t4, -80($fp)
	lw $t5, -96($fp)
	add $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t6, -100($fp)
	li $s2, 26613
	sw $t6, -100($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -80($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t6, -108($fp)
	li $s2, 56356
	sw $t6, -108($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -80($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t6, -116($fp)
	li $s2, 4685
	sw $t6, -116($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -80($fp)
	lw $t5, -120($fp)
	add $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t6, -124($fp)
	li $s2, 743
	sw $t6, -124($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -80($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t6, -132($fp)
	li $s2, 11066
	sw $t6, -132($fp)
	sw $s2, 0($t6)
	lw $t0, -84($fp)
	li $t0, 58169
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 42678
	sw $t1, -88($fp)
	lw $t2, -92($fp)
	li $t2, 23542
	sw $t2, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -80($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -140($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -80($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -148($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -80($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -156($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -80($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -164($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -80($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -172($fp)
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
	lw $t0, -84($fp)
	li $t1, 10633
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t2, -56($fp)
	lw $t3, -176($fp)
	move $t2, $t3
	sw $t2, -56($fp)
	lw $t5, -176($fp)
	move $t4, $t5
	sw $t4, -180($fp)
	lw $t6, -44($fp)
	lw $t0, -180($fp)
	move $t6, $t0
	sw $t6, -44($fp)
	lw $t2, -180($fp)
	move $t1, $t2
	sw $t1, -184($fp)
	lw $t3, -184($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -12($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -16($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -20($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -40($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -44($fp)
	move $a0, $t0
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -80($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t1, -80($fp)
	lw $t2, -196($fp)
	add $t0, $t1, $t2
	sw $t0, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -200($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -80($fp)
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -208($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t1, -80($fp)
	lw $t2, -212($fp)
	add $t0, $t1, $t2
	sw $t0, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -216($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -80($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -224($fp)
	lw $a0, 0($t3)
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
	lw $t1, -28($fp)
	lw $t2, -92($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -228($fp)
	li $t4, 0
	lw $t5, -44($fp)
	sub $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -228($fp)
	lw $t1, -232($fp)
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	li $t3, 0
	lw $t4, -236($fp)
	sub $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -40($fp)
	lw $t6, -240($fp)
	move $t5, $t6
	sw $t5, -40($fp)
	lw $t1, -240($fp)
	move $t0, $t1
	sw $t0, -244($fp)
	lw $t2, -244($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label224:
	li $t3, 0
	sw $t3, -248($fp)
	lw $t5, -12($fp)
	li $t6, 14944
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t0, -252($fp)
	lw $t1, -52($fp)
	bne $t0, $t1, label227
	j label228
label227:
	lw $t2, -248($fp)
	li $t2, 1
	sw $t2, -248($fp)
label228:
	lw $t3, -24($fp)
	lw $t4, -28($fp)
	move $t3, $t4
	sw $t3, -24($fp)
	lw $t6, -28($fp)
	move $t5, $t6
	sw $t5, -256($fp)
	lw $t0, -92($fp)
	lw $t1, -4($fp)
	move $t0, $t1
	sw $t0, -92($fp)
	lw $t3, -4($fp)
	move $t2, $t3
	sw $t2, -260($fp)
	li $t5, 0
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $a0, -264($fp)
	lw $a1, -56($fp)
	lw $a2, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t0, $v0
	sw $t0, -268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -268($fp)
	lw $a1, -256($fp)
	lw $a2, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t1, $v0
	sw $t1, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -276($fp)
	lw $t3, -32($fp)
	li $t3, 166
	sw $t3, -32($fp)
	li $t4, 166
	sw $t4, -280($fp)
	lw $t5, -16($fp)
	lw $t6, -28($fp)
	move $t5, $t6
	sw $t5, -16($fp)
	lw $t1, -28($fp)
	move $t0, $t1
	sw $t0, -284($fp)
	lw $t2, -84($fp)
	lw $t3, -4($fp)
	move $t2, $t3
	sw $t2, -84($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -288($fp)
	li $t6, 0
	sw $t6, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TgBU_IKTXG
	move $t0, $v0
	sw $t0, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -296($fp)
	lw $t2, -40($fp)
	beq $t1, $t2, label232
	j label233
label232:
	lw $t3, -292($fp)
	li $t3, 1
	sw $t3, -292($fp)
label233:
	li $t4, 0
	sw $t4, -300($fp)
	lw $t5, -12($fp)
	lw $t6, -36($fp)
	beq $t5, $t6, label236
	j label235
label236:
	j label235
label234:
	lw $t0, -300($fp)
	li $t0, 1
	sw $t0, -300($fp)
label235:
	li $t1, 0
	sw $t1, -304($fp)
	lw $t3, -36($fp)
	li $t4, 17565
	div $t3, $t4
	mflo $t2
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	bgt $t5, 50595, label237
	j label238
label237:
	lw $t6, -304($fp)
	li $t6, 1
	sw $t6, -304($fp)
label238:
	lw $t0, -48($fp)
	lw $t1, -52($fp)
	move $t0, $t1
	sw $t0, -48($fp)
	lw $t3, -52($fp)
	move $t2, $t3
	sw $t2, -312($fp)
	lw $a0, -312($fp)
	lw $a1, -304($fp)
	lw $a2, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t4, $v0
	sw $t4, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -44($fp)
	li $t5, 20602
	sw $t5, -44($fp)
	li $t6, 20602
	sw $t6, -320($fp)
	lw $a0, -320($fp)
	lw $a1, -316($fp)
	lw $a2, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t0, $v0
	sw $t0, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -324($fp)
	li $a1, 18575
	lw $a2, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t1, $v0
	sw $t1, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -328($fp)
	lw $a1, -284($fp)
	lw $a2, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t2, $v0
	sw $t2, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -332($fp)
	bne $t3, 0, label231
	j label230
label231:
	j label230
label229:
	lw $t4, -276($fp)
	li $t4, 1
	sw $t4, -276($fp)
label230:
	li $t5, 0
	sw $t5, -336($fp)
	li $t6, 0
	sw $t6, -340($fp)
	lw $t0, -8($fp)
	ble $t0, 46823, label241
	j label242
label241:
	lw $t1, -340($fp)
	li $t1, 1
	sw $t1, -340($fp)
label242:
	lw $t2, -340($fp)
	lw $t3, -20($fp)
	bne $t2, $t3, label239
	j label240
label239:
	lw $t4, -336($fp)
	li $t4, 1
	sw $t4, -336($fp)
label240:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -80($fp)
	lw $t3, -344($fp)
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t4, -88($fp)
	li $t4, 24672
	sw $t4, -88($fp)
	li $t5, 24672
	sw $t5, -352($fp)
	lw $a0, -352($fp)
	lw $s1, -348($fp)
	lw $a1, 0($s1)
	lw $a2, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t6, $v0
	sw $t6, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -360($fp)
	j label246
label246:
	j label245
label245:
	j label244
label243:
	lw $t1, -360($fp)
	li $t1, 1
	sw $t1, -360($fp)
label244:
	lw $a0, -360($fp)
	lw $a1, -356($fp)
	lw $a2, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t2, $v0
	sw $t2, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -272($fp)
	lw $t4, -364($fp)
	ble $t3, $t4, label225
	j label226
label225:
	li $t6, 0
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -368($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -80($fp)
	lw $t6, -372($fp)
	add $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -36($fp)
	lw $t2, -376($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -380($fp)
	j label224
label226:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TgBU_IKTXG
	move $t3, $v0
	sw $t3, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -388($fp)
	lw $t5, -32($fp)
	ble $t5, 15623, label249
	j label250
label249:
	lw $t6, -388($fp)
	li $t6, 1
	sw $t6, -388($fp)
label250:
	li $t1, 18044
	li $t2, 31392
	div $t1, $t2
	mflo $t0
	sw $t0, -392($fp)
	lw $t4, -392($fp)
	lw $t5, -88($fp)
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -48($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t3, -80($fp)
	lw $t4, -400($fp)
	add $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -404($fp)
	lw $t0, -12($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -408($fp)
	lw $a0, -408($fp)
	lw $a1, -396($fp)
	lw $a2, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t1, $v0
	sw $t1, -412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -384($fp)
	lw $t4, -412($fp)
	mul $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t5, -416($fp)
	bne $t5, 0, label247
	j label248
label247:
	lw $t6, -12($fp)
	lw $t0, -56($fp)
	move $t6, $t0
	sw $t6, -12($fp)
	lw $t2, -56($fp)
	move $t1, $t2
	sw $t1, -420($fp)
	li $t3, 0
	sw $t3, -424($fp)
	j label251
label251:
	lw $t4, -424($fp)
	li $t4, 1
	sw $t4, -424($fp)
label252:
	li $t6, 0
	lw $t0, -424($fp)
	sub $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $a0, -92($fp)
	lw $a1, -428($fp)
	lw $a2, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t1, $v0
	sw $t1, -432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -432($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label253
label248:
	j label254
label256:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -80($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	li $t3, 0
	lw $t4, -440($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -444($fp)
	lw $t5, -444($fp)
	bne $t5, 0, label254
	j label255
label254:
label255:
label253:
	li $t6, 0
	sw $t6, -448($fp)
	lw $t0, -24($fp)
	bne $t0, 0, label258
	j label257
label257:
	lw $t1, -448($fp)
	li $t1, 1
	sw $t1, -448($fp)
label258:
	lw $t3, -448($fp)
	lw $t4, -56($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -452($fp)
	lw $t6, -452($fp)
	li $t0, 13100
	div $t6, $t0
	mflo $t5
	sw $t5, -456($fp)
	li $t2, 18166
	lw $t3, -32($fp)
	sub $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -460($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -80($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	li $t3, 0
	sw $t3, -472($fp)
	lw $t5, -84($fp)
	li $t6, 40834
	sub $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t0, -476($fp)
	lw $t1, -4($fp)
	beq $t0, $t1, label261
	j label262
label261:
	lw $t2, -472($fp)
	li $t2, 1
	sw $t2, -472($fp)
label262:
	lw $t4, -28($fp)
	li $t5, 13844
	sub $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -480($fp)
	li $t1, 29232
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $a0, -56($fp)
	lw $a1, -484($fp)
	lw $a2, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t2, $v0
	sw $t2, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -488($fp)
	beq $t3, 33467, label259
	j label260
label259:
label260:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -12($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -16($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -20($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -40($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -44($fp)
	move $a0, $t0
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -80($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -496($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -80($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -504($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -80($fp)
	lw $t2, -508($fp)
	add $t0, $t1, $t2
	sw $t0, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -512($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t1, -80($fp)
	lw $t2, -516($fp)
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -520($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -80($fp)
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
	li $t0, 0
	sw $t0, -532($fp)
	lw $t1, -88($fp)
	bne $t1, 0, label264
	j label263
label263:
	lw $t2, -532($fp)
	li $t2, 1
	sw $t2, -532($fp)
label264:
	li $t4, 0
	lw $t5, -532($fp)
	sub $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t6, -536($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_JbfB:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -16($fp)
	sw $t0, -20($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -24($fp)
	lw $t5, -20($fp)
	lw $t6, -24($fp)
	add $t4, $t5, $t6
	sw $t4, -28($fp)
	lw $t0, -28($fp)
	li $s2, 56522
	sw $t0, -28($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -32($fp)
	lw $t5, -20($fp)
	lw $t6, -32($fp)
	add $t4, $t5, $t6
	sw $t4, -36($fp)
	lw $t0, -36($fp)
	li $s2, 52775
	sw $t0, -36($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -40($fp)
	lw $t5, -20($fp)
	lw $t6, -40($fp)
	add $t4, $t5, $t6
	sw $t4, -44($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -44($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t5, -20($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -52($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -56($fp)
	li $t2, 0
	sw $t2, -60($fp)
	lw $t3, -4($fp)
	beq $t3, 44100, label267
	j label268
label267:
	lw $t4, -60($fp)
	li $t4, 1
	sw $t4, -60($fp)
label268:
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t2, -20($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t4, -60($fp)
	lw $t5, -68($fp)
	lw $s4, 0($t5)
	beq $t4, $s4, label265
	j label266
label265:
	lw $t6, -56($fp)
	li $t6, 1
	sw $t6, -56($fp)
label266:
	lw $t0, -8($fp)
	lw $t1, -56($fp)
	move $t0, $t1
	sw $t0, -8($fp)
	lw $t3, -56($fp)
	move $t2, $t3
	sw $t2, -72($fp)
	lw $t4, -72($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_fC5:
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
	la $t6, -40($fp)
	sw $t6, -44($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -48($fp)
	lw $t4, -28($fp)
	lw $t5, -48($fp)
	add $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t6, -52($fp)
	li $s2, 5930
	sw $t6, -52($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t4, -28($fp)
	lw $t5, -56($fp)
	add $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t6, -60($fp)
	li $s2, 52941
	sw $t6, -60($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t4, -44($fp)
	lw $t5, -64($fp)
	add $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t6, -68($fp)
	li $s2, 62675
	sw $t6, -68($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t4, -44($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t6, -76($fp)
	li $s2, 11915
	sw $t6, -76($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t4, -44($fp)
	lw $t5, -80($fp)
	add $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t6, -84($fp)
	li $s2, 4971
	sw $t6, -84($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t4, -28($fp)
	lw $t5, -88($fp)
	add $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -92($fp)
	lw $t1, -4($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -96($fp)
	lw $t3, -8($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -28($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -108($fp)
	lw $t6, -8($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -112($fp)
	li $t0, 0
	sw $t0, -116($fp)
	j label271
label271:
	lw $t1, -116($fp)
	li $t1, 1
	sw $t1, -116($fp)
label272:
	lw $t3, -112($fp)
	lw $t4, -116($fp)
	sub $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t5, -100($fp)
	lw $t6, -120($fp)
	bge $t5, $t6, label269
	j label270
label269:
label270:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -28($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -128($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -28($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -136($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -44($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -144($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -44($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -44($fp)
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
	li $t0, 0
	sw $t0, -164($fp)
	j label273
label273:
	lw $t1, -164($fp)
	li $t1, 1
	sw $t1, -164($fp)
label274:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -44($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	li $t2, 53694
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -176($fp)
	lw $t6, -8($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $a0, -180($fp)
	lw $s1, -172($fp)
	lw $a1, 0($s1)
	lw $a2, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t0, $v0
	sw $t0, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -184($fp)
	li $t3, 2191
	div $t2, $t3
	mflo $t1
	sw $t1, -188($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -44($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -196($fp)
	li $t5, 17814
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -200($fp)
	lw $t0, -200($fp)
	li $t1, 25415
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -188($fp)
	lw $t4, -204($fp)
	add $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t5, -208($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_vF3XaQzU:
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
	li $s2, 63758
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
	li $s2, 26281
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
	li $s2, 11902
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
	li $s2, 25568
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
	li $s2, 62430
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
	li $s2, 25002
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
	li $s2, 43735
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
	li $s2, 37728
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
	li $s2, 38846
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
	li $s2, 7431
	sw $t6, -140($fp)
	sw $s2, 0($t6)
	li $t0, 0
	sw $t0, -144($fp)
	li $t2, 0
	li $t3, 5659
	sub $t1, $t2, $t3
	sw $t1, -148($fp)
	li $t5, 0
	li $t6, 60206
	sub $t4, $t5, $t6
	sw $t4, -152($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -60($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $s1, -160($fp)
	lw $a0, 0($s1)
	lw $a1, -152($fp)
	li $a2, 29833
	lw $a3, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vF3XaQzU
	move $t6, $v0
	sw $t6, -164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -164($fp)
	bne $t0, 0, label278
	j label277
label277:
	lw $t1, -144($fp)
	li $t1, 1
	sw $t1, -144($fp)
label278:
	lw $t3, -144($fp)
	li $t4, 47612
	div $t3, $t4
	mflo $t2
	sw $t2, -168($fp)
	li $t6, 46899
	li $t0, 47679
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	li $t1, 0
	sw $t1, -176($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -60($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t1, -184($fp)
	lw $s3, 0($t1)
	bne $s3, 14660, label279
	j label280
label279:
	lw $t2, -176($fp)
	li $t2, 1
	sw $t2, -176($fp)
label280:
	lw $t3, -4($fp)
	lw $t4, -8($fp)
	move $t3, $t4
	sw $t3, -4($fp)
	lw $t6, -8($fp)
	move $t5, $t6
	sw $t5, -188($fp)
	lw $a0, -188($fp)
	lw $a1, -176($fp)
	lw $a2, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QYq
	move $t0, $v0
	sw $t0, -192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -168($fp)
	lw $t2, -192($fp)
	ble $t1, $t2, label275
	j label276
label275:
label276:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -60($fp)
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -200($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -60($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -208($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -60($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -216($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -60($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -224($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t0, -60($fp)
	lw $t1, -228($fp)
	add $t6, $t0, $t1
	sw $t6, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -232($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t0, -60($fp)
	lw $t1, -236($fp)
	add $t6, $t0, $t1
	sw $t6, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -240($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -60($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -248($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -60($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -256($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -60($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -264($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -60($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -272($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TgBU_IKTXG
	move $t4, $v0
	sw $t4, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -280($fp)
	bne $t5, 0, label281
	j label282
label281:
	lw $t6, -276($fp)
	li $t6, 1
	sw $t6, -276($fp)
label282:
	lw $t0, -276($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_nG_r:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t1, -4($fp)
	li $t1, 13003
	sw $t1, -4($fp)
	lw $t3, -4($fp)
	li $t4, 58120
	sub $t2, $t3, $t4
	sw $t2, -8($fp)
	li $t5, 0
	sw $t5, -12($fp)
	lw $t6, -4($fp)
	beq $t6, 59528, label283
	j label285
label285:
	j label284
label283:
	lw $t0, -12($fp)
	li $t0, 1
	sw $t0, -12($fp)
label284:
	lw $a0, -12($fp)
	lw $a1, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JbfB
	move $t1, $v0
	sw $t1, -16($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 46278
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
	jal id_nG_r
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
