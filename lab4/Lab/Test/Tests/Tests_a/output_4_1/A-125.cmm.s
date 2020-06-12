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
id_A:
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
id__g8:
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
id_AOR9Ljgu:
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
id_bhyToEa6Jh:
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
id_sO:
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
id_eFRYP:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -56($fp)
	sw $t0, -60($fp)
	la $t1, -96($fp)
	sw $t1, -100($fp)
	la $t2, -124($fp)
	sw $t2, -128($fp)
	la $t3, -140($fp)
	sw $t3, -144($fp)
	la $t4, -188($fp)
	sw $t4, -192($fp)
	la $t5, -216($fp)
	sw $t5, -220($fp)
	la $t6, -256($fp)
	sw $t6, -260($fp)
	la $t0, -272($fp)
	sw $t0, -276($fp)
	lw $t1, -4($fp)
	li $t1, 30296
	sw $t1, -4($fp)
	lw $t2, -8($fp)
	li $t2, 3357
	sw $t2, -8($fp)
	lw $t3, -12($fp)
	li $t3, 18845
	sw $t3, -12($fp)
	lw $t4, -16($fp)
	li $t4, 36709
	sw $t4, -16($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -60($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t4, -288($fp)
	li $s2, 61528
	sw $t4, -288($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -60($fp)
	lw $t3, -292($fp)
	add $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t4, -296($fp)
	li $s2, 4231
	sw $t4, -296($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -60($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t4, -304($fp)
	li $s2, 10240
	sw $t4, -304($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -60($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t4, -312($fp)
	li $s2, 51766
	sw $t4, -312($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -60($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t4, -320($fp)
	li $s2, 59633
	sw $t4, -320($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -60($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	li $s2, 23666
	sw $t4, -328($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -60($fp)
	lw $t3, -332($fp)
	add $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t4, -336($fp)
	li $s2, 18472
	sw $t4, -336($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -60($fp)
	lw $t3, -340($fp)
	add $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t4, -344($fp)
	li $s2, 51986
	sw $t4, -344($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t2, -60($fp)
	lw $t3, -348($fp)
	add $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t4, -352($fp)
	li $s2, 36610
	sw $t4, -352($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -60($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t4, -360($fp)
	li $s2, 35948
	sw $t4, -360($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -100($fp)
	lw $t3, -364($fp)
	add $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t4, -368($fp)
	li $s2, 32859
	sw $t4, -368($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -100($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t4, -376($fp)
	li $s2, 64818
	sw $t4, -376($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -100($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t4, -384($fp)
	li $s2, 1693
	sw $t4, -384($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -100($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t4, -392($fp)
	li $s2, 52494
	sw $t4, -392($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -100($fp)
	lw $t3, -396($fp)
	add $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t4, -400($fp)
	li $s2, 16199
	sw $t4, -400($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -100($fp)
	lw $t3, -404($fp)
	add $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t4, -408($fp)
	li $s2, 9798
	sw $t4, -408($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t2, -100($fp)
	lw $t3, -412($fp)
	add $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t4, -416($fp)
	li $s2, 54734
	sw $t4, -416($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -100($fp)
	lw $t3, -420($fp)
	add $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t4, -424($fp)
	li $s2, 26121
	sw $t4, -424($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -100($fp)
	lw $t3, -428($fp)
	add $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t4, -432($fp)
	li $s2, 48470
	sw $t4, -432($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t2, -128($fp)
	lw $t3, -436($fp)
	add $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t4, -440($fp)
	li $s2, 7058
	sw $t4, -440($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -128($fp)
	lw $t3, -444($fp)
	add $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t4, -448($fp)
	li $s2, 11056
	sw $t4, -448($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -128($fp)
	lw $t3, -452($fp)
	add $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t4, -456($fp)
	li $s2, 48608
	sw $t4, -456($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -128($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t4, -464($fp)
	li $s2, 8989
	sw $t4, -464($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -128($fp)
	lw $t3, -468($fp)
	add $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t4, -472($fp)
	li $s2, 34988
	sw $t4, -472($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -128($fp)
	lw $t3, -476($fp)
	add $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t4, -480($fp)
	li $s2, 28058
	sw $t4, -480($fp)
	sw $s2, 0($t4)
	lw $t5, -132($fp)
	li $t5, 46702
	sw $t5, -132($fp)
	lw $t6, -136($fp)
	li $t6, 28553
	sw $t6, -136($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -144($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t6, -488($fp)
	li $s2, 58355
	sw $t6, -488($fp)
	sw $s2, 0($t6)
	lw $t0, -148($fp)
	li $t0, 50059
	sw $t0, -148($fp)
	lw $t1, -152($fp)
	li $t1, 47398
	sw $t1, -152($fp)
	lw $t2, -156($fp)
	li $t2, 29528
	sw $t2, -156($fp)
	lw $t3, -160($fp)
	li $t3, 46051
	sw $t3, -160($fp)
	lw $t4, -164($fp)
	li $t4, 51630
	sw $t4, -164($fp)
	lw $t5, -168($fp)
	li $t5, 39768
	sw $t5, -168($fp)
	lw $t6, -172($fp)
	li $t6, 32281
	sw $t6, -172($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -192($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t6, -496($fp)
	li $s2, 45727
	sw $t6, -496($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -192($fp)
	lw $t5, -500($fp)
	add $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t6, -504($fp)
	li $s2, 63434
	sw $t6, -504($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -192($fp)
	lw $t5, -508($fp)
	add $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t6, -512($fp)
	li $s2, 50753
	sw $t6, -512($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t4, -192($fp)
	lw $t5, -516($fp)
	add $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t6, -520($fp)
	li $s2, 32177
	sw $t6, -520($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t4, -220($fp)
	lw $t5, -524($fp)
	add $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t6, -528($fp)
	li $s2, 34508
	sw $t6, -528($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t4, -220($fp)
	lw $t5, -532($fp)
	add $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t6, -536($fp)
	li $s2, 21166
	sw $t6, -536($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t4, -220($fp)
	lw $t5, -540($fp)
	add $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t6, -544($fp)
	li $s2, 65036
	sw $t6, -544($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t4, -220($fp)
	lw $t5, -548($fp)
	add $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t6, -552($fp)
	li $s2, 33790
	sw $t6, -552($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t4, -220($fp)
	lw $t5, -556($fp)
	add $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t6, -560($fp)
	li $s2, 22859
	sw $t6, -560($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t4, -220($fp)
	lw $t5, -564($fp)
	add $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t6, -568($fp)
	li $s2, 51994
	sw $t6, -568($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t4, -260($fp)
	lw $t5, -572($fp)
	add $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t6, -576($fp)
	li $s2, 49989
	sw $t6, -576($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t4, -260($fp)
	lw $t5, -580($fp)
	add $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t6, -584($fp)
	li $s2, 32658
	sw $t6, -584($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t4, -260($fp)
	lw $t5, -588($fp)
	add $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t6, -592($fp)
	li $s2, 41193
	sw $t6, -592($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t4, -260($fp)
	lw $t5, -596($fp)
	add $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t6, -600($fp)
	li $s2, 10574
	sw $t6, -600($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t4, -260($fp)
	lw $t5, -604($fp)
	add $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t6, -608($fp)
	li $s2, 15592
	sw $t6, -608($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t4, -260($fp)
	lw $t5, -612($fp)
	add $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t6, -616($fp)
	li $s2, 48251
	sw $t6, -616($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t4, -260($fp)
	lw $t5, -620($fp)
	add $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t6, -624($fp)
	li $s2, 21631
	sw $t6, -624($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t4, -260($fp)
	lw $t5, -628($fp)
	add $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t6, -632($fp)
	li $s2, 64200
	sw $t6, -632($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t4, -260($fp)
	lw $t5, -636($fp)
	add $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t6, -640($fp)
	li $s2, 57241
	sw $t6, -640($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -276($fp)
	lw $t5, -644($fp)
	add $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t6, -648($fp)
	li $s2, 56619
	sw $t6, -648($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -276($fp)
	lw $t5, -652($fp)
	add $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t6, -656($fp)
	li $s2, 26723
	sw $t6, -656($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -276($fp)
	lw $t5, -660($fp)
	add $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t6, -664($fp)
	li $s2, 38407
	sw $t6, -664($fp)
	sw $s2, 0($t6)
	lw $t0, -280($fp)
	li $t0, 19636
	sw $t0, -280($fp)
	li $t2, 19542
	li $t3, 1500
	div $t2, $t3
	mflo $t1
	sw $t1, -668($fp)
	lw $t4, -668($fp)
	blt $t4, 49070, label115
	j label116
label115:
	li $t5, 0
	sw $t5, -672($fp)
	li $t0, 3446
	li $t1, 53129
	div $t0, $t1
	mflo $t6
	sw $t6, -676($fp)
	lw $t2, -676($fp)
	ble $t2, 23303, label119
	j label120
label119:
	lw $t3, -672($fp)
	li $t3, 1
	sw $t3, -672($fp)
label120:
	lw $t5, -672($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t1, -128($fp)
	lw $t2, -680($fp)
	add $t0, $t1, $t2
	sw $t0, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eFRYP
	move $t3, $v0
	sw $t3, -688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -684($fp)
	lw $t6, -688($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -692($fp)
	lw $t0, -692($fp)
	bne $t0, 0, label117
	j label118
label117:
	li $t1, 0
	sw $t1, -696($fp)
	li $t2, 0
	sw $t2, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eFRYP
	move $t3, $v0
	sw $t3, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -704($fp)
	sub $t4, $t5, $t6
	sw $t4, -708($fp)
	li $t0, 0
	sw $t0, -712($fp)
	lw $t2, -16($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -276($fp)
	lw $t6, -716($fp)
	add $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t0, -720($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label126
	j label125
label125:
	lw $t1, -712($fp)
	li $t1, 1
	sw $t1, -712($fp)
label126:
	lw $t2, -708($fp)
	lw $t3, -712($fp)
	bge $t2, $t3, label123
	j label124
label123:
	lw $t4, -700($fp)
	li $t4, 1
	sw $t4, -700($fp)
label124:
	li $t5, 0
	sw $t5, -724($fp)
	j label129
label129:
	j label128
label127:
	lw $t6, -724($fp)
	li $t6, 1
	sw $t6, -724($fp)
label128:
	lw $t1, -724($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t4, -260($fp)
	lw $t5, -728($fp)
	add $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t6, -700($fp)
	lw $t0, -732($fp)
	lw $s4, 0($t0)
	bne $t6, $s4, label121
	j label122
label121:
	lw $t1, -696($fp)
	li $t1, 1
	sw $t1, -696($fp)
label122:
	lw $t2, -696($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label130
label118:
	lw $t3, -736($fp)
	li $t3, 21201
	sw $t3, -736($fp)
	lw $t4, -740($fp)
	li $t4, 20945
	sw $t4, -740($fp)
	li $t6, 65497
	lw $t0, -136($fp)
	mul $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -744($fp)
	lw $t3, -16($fp)
	add $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -748($fp)
	lw $t6, -136($fp)
	sub $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t0, -752($fp)
	bne $t0, 0, label131
	j label134
label134:
	li $t2, 55710
	li $t3, 42111
	div $t2, $t3
	mflo $t1
	sw $t1, -756($fp)
	lw $t5, -756($fp)
	li $t6, 64997
	mul $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t0, -760($fp)
	bne $t0, 0, label131
	j label133
label133:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eFRYP
	move $t1, $v0
	sw $t1, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -764($fp)
	bne $t2, 0, label132
	j label131
label131:
label135:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eFRYP
	move $t3, $v0
	sw $t3, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -768($fp)
	beq $t4, 23964, label136
	j label138
label138:
	lw $t5, -4($fp)
	bne $t5, 0, label139
	j label137
label139:
	lw $t6, -156($fp)
	beq $t6, 64970, label136
	j label137
label136:
	li $t0, 0
	sw $t0, -772($fp)
	j label141
label143:
	j label141
label142:
	li $t2, 27113
	li $t3, 18992
	sub $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t4, -776($fp)
	bne $t4, 0, label140
	j label141
label140:
	lw $t5, -772($fp)
	li $t5, 1
	sw $t5, -772($fp)
label141:
	lw $t0, -772($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t3, -276($fp)
	lw $t4, -780($fp)
	add $t2, $t3, $t4
	sw $t2, -784($fp)
	j label135
label137:
	j label144
label132:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eFRYP
	move $t5, $v0
	sw $t5, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label144:
	li $t6, 0
	sw $t6, -792($fp)
	j label149
label149:
	lw $t0, -4($fp)
	bne $t0, 0, label147
	j label148
label147:
	lw $t1, -792($fp)
	li $t1, 1
	sw $t1, -792($fp)
label148:
	lw $t2, -8($fp)
	lw $t3, -792($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -792($fp)
	move $t4, $t5
	sw $t4, -796($fp)
	lw $t6, -740($fp)
	lw $t0, -796($fp)
	move $t6, $t0
	sw $t6, -740($fp)
	lw $t2, -796($fp)
	move $t1, $t2
	sw $t1, -800($fp)
	lw $t3, -800($fp)
	bne $t3, 0, label145
	j label146
label145:
	li $t4, 0
	sw $t4, -804($fp)
	li $t5, 0
	sw $t5, -808($fp)
	j label152
label152:
	lw $t6, -808($fp)
	li $t6, 1
	sw $t6, -808($fp)
label153:
	lw $t1, -808($fp)
	lw $t2, -148($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -812($fp)
	lw $t3, -812($fp)
	lw $t4, -12($fp)
	beq $t3, $t4, label150
	j label151
label150:
	lw $t5, -804($fp)
	li $t5, 1
	sw $t5, -804($fp)
label151:
	lw $t6, -736($fp)
	lw $t0, -804($fp)
	move $t6, $t0
	sw $t6, -736($fp)
	j label154
label146:
label154:
	li $t1, 0
	sw $t1, -816($fp)
	j label157
label157:
	lw $t2, -816($fp)
	li $t2, 1
	sw $t2, -816($fp)
label158:
	lw $t3, -152($fp)
	lw $t4, -816($fp)
	bne $t3, $t4, label155
	j label156
label155:
label156:
label130:
label116:
	j label159
label159:
label160:
label161:
	li $t5, 0
	sw $t5, -820($fp)
	li $t6, 0
	sw $t6, -824($fp)
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t4, -60($fp)
	lw $t5, -828($fp)
	add $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t0, -4($fp)
	lw $t1, -136($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -836($fp)
	lw $t2, -832($fp)
	lw $t3, -836($fp)
	lw $s3, 0($t2)
	ble $s3, $t3, label166
	j label167
label166:
	lw $t4, -824($fp)
	li $t4, 1
	sw $t4, -824($fp)
label167:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -840($fp)
	lw $t2, -144($fp)
	lw $t3, -840($fp)
	add $t1, $t2, $t3
	sw $t1, -844($fp)
	li $t5, 0
	lw $t6, -844($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -848($fp)
	lw $t0, -824($fp)
	lw $t1, -848($fp)
	bgt $t0, $t1, label164
	j label165
label164:
	lw $t2, -820($fp)
	li $t2, 1
	sw $t2, -820($fp)
label165:
	lw $t4, -280($fp)
	li $t5, 39940
	sub $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t0, -852($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t3, -276($fp)
	lw $t4, -856($fp)
	add $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t5, -820($fp)
	lw $t6, -860($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label162
	j label163
label162:
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t4, -192($fp)
	lw $t5, -864($fp)
	add $t3, $t4, $t5
	sw $t3, -868($fp)
	lw $t0, -868($fp)
	lw $t1, -152($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -872($fp)
	li $t3, 0
	lw $t4, -872($fp)
	sub $t2, $t3, $t4
	sw $t2, -876($fp)
	li $t6, 0
	lw $t0, -876($fp)
	sub $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t1, -880($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label161
label163:
	li $t2, 0
	sw $t2, -884($fp)
	li $t3, 0
	sw $t3, -888($fp)
	li $t5, 0
	lw $t6, -148($fp)
	sub $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t0, -892($fp)
	bne $t0, 0, label173
	j label172
label172:
	lw $t1, -888($fp)
	li $t1, 1
	sw $t1, -888($fp)
label173:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eFRYP
	move $t2, $v0
	sw $t2, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -888($fp)
	lw $t4, -896($fp)
	bge $t3, $t4, label170
	j label171
label170:
	lw $t5, -884($fp)
	li $t5, 1
	sw $t5, -884($fp)
label171:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t3, -144($fp)
	lw $t4, -900($fp)
	add $t2, $t3, $t4
	sw $t2, -904($fp)
	li $t6, 0
	lw $t0, -904($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -908($fp)
	li $t2, 0
	lw $t3, -908($fp)
	sub $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t4, -884($fp)
	lw $t5, -912($fp)
	bne $t4, $t5, label168
	j label169
label168:
	li $t6, 0
	sw $t6, -916($fp)
	lw $t0, -164($fp)
	bne $t0, 0, label179
	j label178
label179:
	lw $t1, -168($fp)
	bne $t1, 0, label176
	j label178
label178:
	lw $t2, -172($fp)
	bne $t2, 0, label176
	j label177
label176:
	lw $t3, -916($fp)
	li $t3, 1
	sw $t3, -916($fp)
label177:
	lw $t5, -916($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -920($fp)
	lw $t1, -276($fp)
	lw $t2, -920($fp)
	add $t0, $t1, $t2
	sw $t0, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eFRYP
	move $t3, $v0
	sw $t3, -928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -924($fp)
	lw $t6, -928($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -932($fp)
	lw $t0, -932($fp)
	bne $t0, 0, label174
	j label175
label174:
	li $t2, 0
	li $t3, 62871
	sub $t1, $t2, $t3
	sw $t1, -936($fp)
	lw $t4, -936($fp)
	bne $t4, 0, label180
	j label181
label180:
	lw $t5, -280($fp)
	bne $t5, 0, label182
	j label184
label184:
	lw $t0, -280($fp)
	lw $t1, -148($fp)
	mul $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t3, -16($fp)
	li $t4, 52842
	mul $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t5, -940($fp)
	lw $t6, -944($fp)
	bgt $t5, $t6, label182
	j label183
label182:
label185:
	li $t0, 0
	sw $t0, -948($fp)
	lw $t1, -160($fp)
	bne $t1, 0, label189
	j label188
label188:
	lw $t2, -948($fp)
	li $t2, 1
	sw $t2, -948($fp)
label189:
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -952($fp)
	lw $t0, -100($fp)
	lw $t1, -952($fp)
	add $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t3, -948($fp)
	lw $t4, -956($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -960($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t2, -276($fp)
	lw $t3, -964($fp)
	add $t1, $t2, $t3
	sw $t1, -968($fp)
	li $t5, 0
	lw $t6, -968($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -972($fp)
	lw $t1, -960($fp)
	lw $t2, -972($fp)
	add $t0, $t1, $t2
	sw $t0, -976($fp)
	lw $t3, -976($fp)
	bne $t3, 0, label186
	j label187
label186:
	li $t4, 0
	sw $t4, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eFRYP
	move $t5, $v0
	sw $t5, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -984($fp)
	bne $t6, 0, label193
	j label192
label192:
	lw $t0, -980($fp)
	li $t0, 1
	sw $t0, -980($fp)
label193:
	lw $t2, -12($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t5, -144($fp)
	lw $t6, -988($fp)
	add $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t1, -980($fp)
	lw $t2, -992($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -996($fp)
	li $t4, 0
	lw $t5, -996($fp)
	sub $t3, $t4, $t5
	sw $t3, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eFRYP
	move $t6, $v0
	sw $t6, -1004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1004($fp)
	li $t2, 36508
	mul $t0, $t1, $t2
	sw $t0, -1008($fp)
	lw $t3, -1000($fp)
	lw $t4, -1008($fp)
	bgt $t3, $t4, label190
	j label191
label190:
label194:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eFRYP
	move $t5, $v0
	sw $t5, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1012($fp)
	sub $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t2, -1016($fp)
	bne $t2, 0, label197
	j label196
label197:
	li $t4, 8219
	li $t5, 55117
	add $t3, $t4, $t5
	sw $t3, -1020($fp)
	lw $t0, -1020($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -1024($fp)
	lw $t2, -1024($fp)
	lw $t3, -160($fp)
	bgt $t2, $t3, label195
	j label196
label195:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eFRYP
	move $t4, $v0
	sw $t4, -1028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label194
label196:
	j label198
label191:
	li $t5, 0
	sw $t5, -1032($fp)
	j label199
label199:
	lw $t6, -1032($fp)
	li $t6, 1
	sw $t6, -1032($fp)
label200:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eFRYP
	move $t0, $v0
	sw $t0, -1036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1036($fp)
	sub $t1, $t2, $t3
	sw $t1, -1040($fp)
label198:
	j label185
label187:
	j label201
label183:
	lw $t5, -156($fp)
	lw $t6, -172($fp)
	mul $t4, $t5, $t6
	sw $t4, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eFRYP
	move $t0, $v0
	sw $t0, -1048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label201:
	j label202
label181:
label203:
	li $t1, 0
	sw $t1, -1052($fp)
	li $t3, 45291
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $t5, -136($fp)
	lw $t6, -1056($fp)
	beq $t5, $t6, label206
	j label207
label206:
	lw $t0, -1052($fp)
	li $t0, 1
	sw $t0, -1052($fp)
label207:
	lw $t2, -1052($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1060($fp)
	lw $t5, -220($fp)
	lw $t6, -1060($fp)
	add $t4, $t5, $t6
	sw $t4, -1064($fp)
	lw $t0, -1064($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label204
	j label205
label204:
label208:
	j label209
label209:
label211:
	li $t2, 7641
	li $t3, 3720
	add $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $t4, -1068($fp)
	bne $t4, 0, label214
	j label213
label214:
	lw $t5, -280($fp)
	bne $t5, 0, label212
	j label213
label212:
label215:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1072($fp)
	lw $t3, -276($fp)
	lw $t4, -1072($fp)
	add $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -1076($fp)
	li $t0, 20
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1080($fp)
	lw $t1, -1080($fp)
	bne $t1, 0, label219
	j label218
label219:
	j label218
label218:
	li $t3, 31130
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -1084($fp)
	li $t0, 47704
	sub $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t1, -1088($fp)
	bne $t1, 0, label220
	j label217
label220:
	lw $t3, -136($fp)
	li $t4, 30503
	add $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t5, -1092($fp)
	bne $t5, 0, label216
	j label217
label216:
	li $t6, 0
	sw $t6, -1096($fp)
	lw $t0, -172($fp)
	bne $t0, 0, label224
	j label223
label223:
	lw $t1, -1096($fp)
	li $t1, 1
	sw $t1, -1096($fp)
label224:
	li $t3, 0
	lw $t4, -1096($fp)
	sub $t2, $t3, $t4
	sw $t2, -1100($fp)
	li $t6, 0
	lw $t0, -1100($fp)
	sub $t5, $t6, $t0
	sw $t5, -1104($fp)
	li $t2, 0
	lw $t3, -1104($fp)
	sub $t1, $t2, $t3
	sw $t1, -1108($fp)
	li $t4, 0
	sw $t4, -1112($fp)
	lw $t5, -136($fp)
	bne $t5, 0, label226
	j label225
label225:
	lw $t6, -1112($fp)
	li $t6, 1
	sw $t6, -1112($fp)
label226:
	lw $t1, -1112($fp)
	li $t2, 6218
	div $t1, $t2
	mflo $t0
	sw $t0, -1116($fp)
	li $t4, 0
	lw $t5, -1116($fp)
	sub $t3, $t4, $t5
	sw $t3, -1120($fp)
	lw $t6, -1108($fp)
	lw $t0, -1120($fp)
	ble $t6, $t0, label221
	j label222
label221:
label222:
	j label215
label217:
	j label211
label213:
	j label208
label210:
	j label203
label205:
label202:
	j label227
label175:
	lw $t2, -132($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1124($fp)
	lw $t5, -192($fp)
	lw $t6, -1124($fp)
	add $t4, $t5, $t6
	sw $t4, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eFRYP
	move $t0, $v0
	sw $t0, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1128($fp)
	lw $t3, -1132($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1136($fp)
	li $t4, 0
	sw $t4, -1140($fp)
	lw $t5, -8($fp)
	lw $t6, -172($fp)
	bne $t5, $t6, label228
	j label229
label228:
	lw $t0, -1140($fp)
	li $t0, 1
	sw $t0, -1140($fp)
label229:
	lw $t2, -1140($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1144($fp)
	lw $t5, -276($fp)
	lw $t6, -1144($fp)
	add $t4, $t5, $t6
	sw $t4, -1148($fp)
	lw $t1, -1136($fp)
	lw $t2, -1148($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1152($fp)
	lw $t3, -1152($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label227:
	j label230
label169:
	lw $t4, -1156($fp)
	li $t4, 28518
	sw $t4, -1156($fp)
	lw $t5, -1160($fp)
	li $t5, 32036
	sw $t5, -1160($fp)
	lw $t6, -1164($fp)
	li $t6, 37924
	sw $t6, -1164($fp)
label231:
	li $t1, 0
	lw $t2, -1164($fp)
	sub $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t3, -1168($fp)
	bne $t3, 0, label232
	j label233
label232:
	li $t4, 0
	sw $t4, -1172($fp)
	lw $t5, -16($fp)
	bne $t5, 0, label236
	j label235
label236:
	li $t0, 36054
	lw $t1, -16($fp)
	add $t6, $t0, $t1
	sw $t6, -1176($fp)
	lw $t2, -1176($fp)
	bne $t2, 0, label234
	j label235
label234:
	lw $t3, -1172($fp)
	li $t3, 1
	sw $t3, -1172($fp)
label235:
	lw $t5, -1172($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1180($fp)
	lw $t1, -144($fp)
	lw $t2, -1180($fp)
	add $t0, $t1, $t2
	sw $t0, -1184($fp)
	j label231
label233:
	li $t4, 6441
	li $t5, 23731
	div $t4, $t5
	mflo $t3
	sw $t3, -1188($fp)
	lw $t0, -1188($fp)
	lw $t1, -12($fp)
	mul $t6, $t0, $t1
	sw $t6, -1192($fp)
	lw $t2, -1156($fp)
	lw $t3, -1192($fp)
	move $t2, $t3
	sw $t2, -1156($fp)
	lw $t5, -1192($fp)
	move $t4, $t5
	sw $t4, -1196($fp)
	lw $t6, -1196($fp)
	bne $t6, 0, label237
	j label238
label237:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eFRYP
	move $t0, $v0
	sw $t0, -1200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label239
label238:
	li $t1, 0
	sw $t1, -1204($fp)
	li $t2, 0
	sw $t2, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eFRYP
	move $t3, $v0
	sw $t3, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1212($fp)
	bne $t4, 0, label245
	j label244
label244:
	lw $t5, -1208($fp)
	li $t5, 1
	sw $t5, -1208($fp)
label245:
	lw $t0, -1160($fp)
	li $t1, 63133
	mul $t6, $t0, $t1
	sw $t6, -1216($fp)
	li $t3, 0
	lw $t4, -1216($fp)
	sub $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t5, -1208($fp)
	lw $t6, -1220($fp)
	bne $t5, $t6, label242
	j label243
label242:
	lw $t0, -1204($fp)
	li $t0, 1
	sw $t0, -1204($fp)
label243:
	li $t2, 3776
	li $t3, 11037
	sub $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $t4, -1204($fp)
	lw $t5, -1224($fp)
	bgt $t4, $t5, label240
	j label241
label240:
label241:
label239:
	li $t6, 0
	sw $t6, -1228($fp)
	li $t0, 0
	sw $t0, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eFRYP
	move $t1, $v0
	sw $t1, -1236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1236($fp)
	bne $t2, 0, label249
	j label248
label248:
	lw $t3, -1232($fp)
	li $t3, 1
	sw $t3, -1232($fp)
label249:
	lw $t5, -136($fp)
	li $t6, 8210
	mul $t4, $t5, $t6
	sw $t4, -1240($fp)
	lw $t0, -1232($fp)
	lw $t1, -1240($fp)
	bge $t0, $t1, label246
	j label247
label246:
	lw $t2, -1228($fp)
	li $t2, 1
	sw $t2, -1228($fp)
label247:
	lw $t3, -172($fp)
	lw $t4, -1228($fp)
	move $t3, $t4
	sw $t3, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1156($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1160($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1164($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -152($fp)
	sub $t1, $t2, $t3
	sw $t1, -1244($fp)
	lw $t4, -1244($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eFRYP
	move $t5, $v0
	sw $t5, -1248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1248($fp)
	blt $t6, 4557, label250
	j label251
label250:
	li $t0, 0
	sw $t0, -1252($fp)
	li $t2, 0
	lw $t3, -16($fp)
	sub $t1, $t2, $t3
	sw $t1, -1256($fp)
	li $t5, 0
	lw $t6, -1256($fp)
	sub $t4, $t5, $t6
	sw $t4, -1260($fp)
	li $t1, 51472
	lw $t2, -172($fp)
	sub $t0, $t1, $t2
	sw $t0, -1264($fp)
	lw $t3, -1260($fp)
	lw $t4, -1264($fp)
	ble $t3, $t4, label255
	j label256
label255:
	lw $t5, -1252($fp)
	li $t5, 1
	sw $t5, -1252($fp)
label256:
	lw $t0, -136($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t3, -260($fp)
	lw $t4, -1268($fp)
	add $t2, $t3, $t4
	sw $t2, -1272($fp)
	lw $t6, -1272($fp)
	lw $t0, -1160($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -1276($fp)
	lw $t1, -1252($fp)
	lw $t2, -1276($fp)
	ble $t1, $t2, label254
	j label253
label254:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eFRYP
	move $t3, $v0
	sw $t3, -1280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1280($fp)
	bne $t4, 0, label252
	j label253
label252:
label253:
	j label257
label251:
	li $t5, 0
	sw $t5, -1284($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label260
	j label261
label260:
	lw $t0, -1284($fp)
	li $t0, 1
	sw $t0, -1284($fp)
label261:
	li $t2, 0
	lw $t3, -1284($fp)
	sub $t1, $t2, $t3
	sw $t1, -1288($fp)
	li $t5, 0
	lw $t6, -1288($fp)
	sub $t4, $t5, $t6
	sw $t4, -1292($fp)
	li $t0, 0
	sw $t0, -1296($fp)
	j label263
label262:
	lw $t1, -1296($fp)
	li $t1, 1
	sw $t1, -1296($fp)
label263:
	lw $t3, -1296($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1300($fp)
	lw $t6, -276($fp)
	lw $t0, -1300($fp)
	add $t5, $t6, $t0
	sw $t5, -1304($fp)
	lw $t1, -1292($fp)
	lw $t2, -1304($fp)
	lw $s4, 0($t2)
	beq $t1, $s4, label258
	j label259
label258:
label259:
label257:
label230:
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1308($fp)
	lw $t4, -60($fp)
	lw $t5, -1308($fp)
	add $t3, $t4, $t5
	sw $t3, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1312($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1316($fp)
	lw $t4, -60($fp)
	lw $t5, -1316($fp)
	add $t3, $t4, $t5
	sw $t3, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1320($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1324($fp)
	lw $t4, -60($fp)
	lw $t5, -1324($fp)
	add $t3, $t4, $t5
	sw $t3, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1328($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1332($fp)
	lw $t4, -60($fp)
	lw $t5, -1332($fp)
	add $t3, $t4, $t5
	sw $t3, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1336($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1340($fp)
	lw $t4, -60($fp)
	lw $t5, -1340($fp)
	add $t3, $t4, $t5
	sw $t3, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1344($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1348($fp)
	lw $t4, -60($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1356($fp)
	lw $t4, -60($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1364($fp)
	lw $t4, -60($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1372($fp)
	lw $t4, -60($fp)
	lw $t5, -1372($fp)
	add $t3, $t4, $t5
	sw $t3, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1376($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1380($fp)
	lw $t4, -60($fp)
	lw $t5, -1380($fp)
	add $t3, $t4, $t5
	sw $t3, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1384($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1388($fp)
	lw $t4, -100($fp)
	lw $t5, -1388($fp)
	add $t3, $t4, $t5
	sw $t3, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1392($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t4, -100($fp)
	lw $t5, -1396($fp)
	add $t3, $t4, $t5
	sw $t3, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1400($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1404($fp)
	lw $t4, -100($fp)
	lw $t5, -1404($fp)
	add $t3, $t4, $t5
	sw $t3, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1408($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t4, -100($fp)
	lw $t5, -1412($fp)
	add $t3, $t4, $t5
	sw $t3, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1416($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1420($fp)
	lw $t4, -100($fp)
	lw $t5, -1420($fp)
	add $t3, $t4, $t5
	sw $t3, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1424($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1428($fp)
	lw $t4, -100($fp)
	lw $t5, -1428($fp)
	add $t3, $t4, $t5
	sw $t3, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1432($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1436($fp)
	lw $t4, -100($fp)
	lw $t5, -1436($fp)
	add $t3, $t4, $t5
	sw $t3, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1440($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1444($fp)
	lw $t4, -100($fp)
	lw $t5, -1444($fp)
	add $t3, $t4, $t5
	sw $t3, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1448($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1452($fp)
	lw $t4, -100($fp)
	lw $t5, -1452($fp)
	add $t3, $t4, $t5
	sw $t3, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1456($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1460($fp)
	lw $t4, -128($fp)
	lw $t5, -1460($fp)
	add $t3, $t4, $t5
	sw $t3, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1464($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1468($fp)
	lw $t4, -128($fp)
	lw $t5, -1468($fp)
	add $t3, $t4, $t5
	sw $t3, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1472($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1476($fp)
	lw $t4, -128($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1484($fp)
	lw $t4, -128($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1492($fp)
	lw $t4, -128($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1500($fp)
	lw $t4, -128($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1508($fp)
	lw $t6, -144($fp)
	lw $t0, -1508($fp)
	add $t5, $t6, $t0
	sw $t5, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1512($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -148($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -152($fp)
	move $a0, $t3
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1516($fp)
	lw $t6, -192($fp)
	lw $t0, -1516($fp)
	add $t5, $t6, $t0
	sw $t5, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1520($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1524($fp)
	lw $t6, -192($fp)
	lw $t0, -1524($fp)
	add $t5, $t6, $t0
	sw $t5, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1528($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1532($fp)
	lw $t6, -192($fp)
	lw $t0, -1532($fp)
	add $t5, $t6, $t0
	sw $t5, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1536($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1540($fp)
	lw $t6, -192($fp)
	lw $t0, -1540($fp)
	add $t5, $t6, $t0
	sw $t5, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1544($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1548($fp)
	lw $t6, -220($fp)
	lw $t0, -1548($fp)
	add $t5, $t6, $t0
	sw $t5, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1552($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t6, -220($fp)
	lw $t0, -1556($fp)
	add $t5, $t6, $t0
	sw $t5, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1560($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1564($fp)
	lw $t6, -220($fp)
	lw $t0, -1564($fp)
	add $t5, $t6, $t0
	sw $t5, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1568($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1572($fp)
	lw $t6, -220($fp)
	lw $t0, -1572($fp)
	add $t5, $t6, $t0
	sw $t5, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1576($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $t6, -220($fp)
	lw $t0, -1580($fp)
	add $t5, $t6, $t0
	sw $t5, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1584($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1588($fp)
	lw $t6, -220($fp)
	lw $t0, -1588($fp)
	add $t5, $t6, $t0
	sw $t5, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1592($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1596($fp)
	lw $t6, -260($fp)
	lw $t0, -1596($fp)
	add $t5, $t6, $t0
	sw $t5, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1600($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1604($fp)
	lw $t6, -260($fp)
	lw $t0, -1604($fp)
	add $t5, $t6, $t0
	sw $t5, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1608($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1612($fp)
	lw $t6, -260($fp)
	lw $t0, -1612($fp)
	add $t5, $t6, $t0
	sw $t5, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1616($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1620($fp)
	lw $t6, -260($fp)
	lw $t0, -1620($fp)
	add $t5, $t6, $t0
	sw $t5, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1624($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1628($fp)
	lw $t6, -260($fp)
	lw $t0, -1628($fp)
	add $t5, $t6, $t0
	sw $t5, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1632($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1636($fp)
	lw $t6, -260($fp)
	lw $t0, -1636($fp)
	add $t5, $t6, $t0
	sw $t5, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1640($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1644($fp)
	lw $t6, -260($fp)
	lw $t0, -1644($fp)
	add $t5, $t6, $t0
	sw $t5, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1648($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1652($fp)
	lw $t6, -260($fp)
	lw $t0, -1652($fp)
	add $t5, $t6, $t0
	sw $t5, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1656($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1660($fp)
	lw $t6, -260($fp)
	lw $t0, -1660($fp)
	add $t5, $t6, $t0
	sw $t5, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1664($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1668($fp)
	lw $t6, -276($fp)
	lw $t0, -1668($fp)
	add $t5, $t6, $t0
	sw $t5, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1672($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1676($fp)
	lw $t6, -276($fp)
	lw $t0, -1676($fp)
	add $t5, $t6, $t0
	sw $t5, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1680($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1684($fp)
	lw $t6, -276($fp)
	lw $t0, -1684($fp)
	add $t5, $t6, $t0
	sw $t5, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1688($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -280($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 59691
	lw $t5, -152($fp)
	add $t3, $t4, $t5
	sw $t3, -1692($fp)
	lw $t6, -1692($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_nVd:
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
	la $t0, -60($fp)
	sw $t0, -64($fp)
	la $t1, -76($fp)
	sw $t1, -80($fp)
	la $t2, -104($fp)
	sw $t2, -108($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -64($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	li $s2, 31707
	sw $t2, -120($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -64($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 32983
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -64($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	li $s2, 2335
	sw $t2, -136($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -64($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t2, -144($fp)
	li $s2, 11463
	sw $t2, -144($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -64($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -152($fp)
	li $s2, 1475
	sw $t2, -152($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t0, -64($fp)
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t2, -160($fp)
	li $s2, 9977
	sw $t2, -160($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -64($fp)
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t2, -168($fp)
	li $s2, 15183
	sw $t2, -168($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -64($fp)
	lw $t1, -172($fp)
	add $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t2, -176($fp)
	li $s2, 34938
	sw $t2, -176($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -64($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t2, -184($fp)
	li $s2, 3538
	sw $t2, -184($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -64($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t2, -192($fp)
	li $s2, 27321
	sw $t2, -192($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -80($fp)
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t2, -200($fp)
	li $s2, 34958
	sw $t2, -200($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -80($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t2, -208($fp)
	li $s2, 24213
	sw $t2, -208($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -80($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -216($fp)
	li $s2, 58451
	sw $t2, -216($fp)
	sw $s2, 0($t2)
	lw $t3, -84($fp)
	li $t3, 17126
	sw $t3, -84($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -108($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t3, -224($fp)
	li $s2, 54716
	sw $t3, -224($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t1, -108($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t3, -232($fp)
	li $s2, 64669
	sw $t3, -232($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t1, -108($fp)
	lw $t2, -236($fp)
	add $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t3, -240($fp)
	li $s2, 45644
	sw $t3, -240($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t1, -108($fp)
	lw $t2, -244($fp)
	add $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t3, -248($fp)
	li $s2, 21216
	sw $t3, -248($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t1, -108($fp)
	lw $t2, -252($fp)
	add $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t3, -256($fp)
	li $s2, 37058
	sw $t3, -256($fp)
	sw $s2, 0($t3)
	lw $t4, -112($fp)
	li $t4, 16163
	sw $t4, -112($fp)
	li $t5, 0
	sw $t5, -260($fp)
	j label265
label264:
	lw $t6, -260($fp)
	li $t6, 1
	sw $t6, -260($fp)
label265:
	li $t1, 0
	lw $t2, -112($fp)
	sub $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -260($fp)
	lw $t5, -264($fp)
	sub $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t6, -16($fp)
	lw $t0, -268($fp)
	move $t6, $t0
	sw $t6, -16($fp)
	li $t1, 0
	sw $t1, -272($fp)
	j label267
label268:
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -64($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t1, -280($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label266
	j label267
label266:
	lw $t2, -272($fp)
	li $t2, 1
	sw $t2, -272($fp)
label267:
	lw $t3, -4($fp)
	lw $t4, -272($fp)
	move $t3, $t4
	sw $t3, -4($fp)
	li $t5, 0
	sw $t5, -284($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -108($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t5, -292($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label272
	j label271
label272:
	lw $t6, -12($fp)
	bne $t6, 0, label269
	j label271
label271:
	lw $t0, -84($fp)
	lw $t1, -12($fp)
	move $t0, $t1
	sw $t0, -84($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -296($fp)
	li $t4, 0
	sw $t4, -300($fp)
	j label274
label276:
	lw $t5, -12($fp)
	bne $t5, 0, label275
	j label274
label275:
	lw $t6, -20($fp)
	bne $t6, 0, label273
	j label274
label273:
	lw $t0, -300($fp)
	li $t0, 1
	sw $t0, -300($fp)
label274:
	lw $t2, -20($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -64($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -4($fp)
	li $t0, 64096
	sw $t0, -4($fp)
	li $t1, 64096
	sw $t1, -312($fp)
	lw $t3, -112($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -108($fp)
	lw $t0, -316($fp)
	add $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $s1, -320($fp)
	lw $a0, 0($s1)
	lw $a1, -312($fp)
	lw $s1, -308($fp)
	lw $a2, 0($s1)
	lw $a3, -300($fp)
	lw $s0, -296($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nVd
	move $t1, $v0
	sw $t1, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -324($fp)
	lw $t4, -20($fp)
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	li $t5, 0
	sw $t5, -332($fp)
	lw $t6, -8($fp)
	lw $t0, -8($fp)
	bgt $t6, $t0, label279
	j label278
label279:
	lw $t1, -20($fp)
	bne $t1, 0, label277
	j label278
label277:
	lw $t2, -332($fp)
	li $t2, 1
	sw $t2, -332($fp)
label278:
	li $t3, 0
	sw $t3, -336($fp)
	li $t5, 0
	lw $t6, -20($fp)
	sub $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -340($fp)
	bge $t0, 11520, label280
	j label281
label280:
	lw $t1, -336($fp)
	li $t1, 1
	sw $t1, -336($fp)
label281:
	li $t2, 0
	sw $t2, -344($fp)
	lw $t4, -8($fp)
	li $t5, 51919
	div $t4, $t5
	mflo $t3
	sw $t3, -348($fp)
	lw $t6, -348($fp)
	bne $t6, 0, label282
	j label284
label284:
	j label283
label282:
	lw $t0, -344($fp)
	li $t0, 1
	sw $t0, -344($fp)
label283:
	li $t1, 0
	sw $t1, -352($fp)
	lw $t2, -20($fp)
	lw $t3, -8($fp)
	beq $t2, $t3, label287
	j label286
label287:
	lw $t4, -12($fp)
	bne $t4, 0, label285
	j label286
label285:
	lw $t5, -352($fp)
	li $t5, 1
	sw $t5, -352($fp)
label286:
	lw $a0, -352($fp)
	lw $a1, -344($fp)
	lw $a2, -336($fp)
	lw $a3, -332($fp)
	lw $s0, -328($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nVd
	move $t6, $v0
	sw $t6, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -356($fp)
	bne $t0, 0, label269
	j label270
label269:
	lw $t1, -284($fp)
	li $t1, 1
	sw $t1, -284($fp)
label270:
	lw $t2, -16($fp)
	lw $t3, -284($fp)
	move $t2, $t3
	sw $t2, -16($fp)
	li $t4, 0
	sw $t4, -360($fp)
	li $t6, 44503
	lw $t0, -112($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	bne $t1, 0, label293
	j label292
label293:
	j label292
label291:
	lw $t2, -360($fp)
	li $t2, 1
	sw $t2, -360($fp)
label292:
	lw $t4, -360($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t0, -80($fp)
	lw $t1, -368($fp)
	add $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t2, -372($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label288
	j label290
label290:
	li $t3, 0
	sw $t3, -376($fp)
	j label294
label294:
	lw $t4, -376($fp)
	li $t4, 1
	sw $t4, -376($fp)
label295:
	li $t6, 0
	lw $t0, -376($fp)
	sub $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	bne $t1, 0, label289
	j label288
label288:
label289:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -64($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -388($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -64($fp)
	lw $t0, -392($fp)
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -396($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -64($fp)
	lw $t0, -400($fp)
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -404($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -64($fp)
	lw $t0, -408($fp)
	add $t5, $t6, $t0
	sw $t5, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -412($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t6, -64($fp)
	lw $t0, -416($fp)
	add $t5, $t6, $t0
	sw $t5, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -420($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t6, -64($fp)
	lw $t0, -424($fp)
	add $t5, $t6, $t0
	sw $t5, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -428($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t6, -64($fp)
	lw $t0, -432($fp)
	add $t5, $t6, $t0
	sw $t5, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -436($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t6, -64($fp)
	lw $t0, -440($fp)
	add $t5, $t6, $t0
	sw $t5, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -444($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -64($fp)
	lw $t0, -448($fp)
	add $t5, $t6, $t0
	sw $t5, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -452($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -64($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -460($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t6, -80($fp)
	lw $t0, -464($fp)
	add $t5, $t6, $t0
	sw $t5, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -468($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -80($fp)
	lw $t0, -472($fp)
	add $t5, $t6, $t0
	sw $t5, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -476($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -80($fp)
	lw $t0, -480($fp)
	add $t5, $t6, $t0
	sw $t5, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -484($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -108($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -492($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -108($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -500($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -108($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -508($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -108($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -516($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -108($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -524($fp)
	lw $a0, 0($t2)
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
	li $v0, 45978
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_MWdycJqwxo:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t4, -36($fp)
	sw $t4, -40($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t2, -40($fp)
	lw $t3, -48($fp)
	add $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t4, -52($fp)
	li $s2, 64231
	sw $t4, -52($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t2, -40($fp)
	lw $t3, -56($fp)
	add $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t4, -60($fp)
	li $s2, 56913
	sw $t4, -60($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t2, -40($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t4, -68($fp)
	li $s2, 15381
	sw $t4, -68($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t2, -40($fp)
	lw $t3, -72($fp)
	add $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t4, -76($fp)
	li $s2, 2234
	sw $t4, -76($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -40($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t4, -84($fp)
	li $s2, 18698
	sw $t4, -84($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t2, -40($fp)
	lw $t3, -88($fp)
	add $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t4, -92($fp)
	li $s2, 50339
	sw $t4, -92($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -40($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	li $s2, 26447
	sw $t4, -100($fp)
	sw $s2, 0($t4)
	lw $t5, -44($fp)
	li $t5, 11614
	sw $t5, -44($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -40($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -40($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -40($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -40($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -40($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -40($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -40($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -156($fp)
	lw $a0, 0($t5)
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
	lw $t1, -44($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -40($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -44($fp)
	lw $t1, -8($fp)
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	li $t3, 0
	lw $t4, -168($fp)
	sub $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -44($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -40($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	li $t5, 0
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -44($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -40($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $s1, -192($fp)
	lw $a0, 0($s1)
	li $a1, 1929
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MWdycJqwxo
	move $t6, $v0
	sw $t6, -196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 15627
	lw $a1, -196($fp)
	lw $a2, -184($fp)
	lw $s1, -180($fp)
	lw $a3, 0($s1)
	lw $s0, -172($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nVd
	move $t0, $v0
	sw $t0, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -164($fp)
	lw $t3, -200($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -204($fp)
	lw $t4, -4($fp)
	lw $t5, -204($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t0, -204($fp)
	move $t6, $t0
	sw $t6, -208($fp)
	lw $t1, -208($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_H5yIhRHa:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t2, -16($fp)
	sw $t2, -20($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -24($fp)
	lw $t0, -20($fp)
	lw $t1, -24($fp)
	add $t6, $t0, $t1
	sw $t6, -28($fp)
	lw $t2, -28($fp)
	li $s2, 10747
	sw $t2, -28($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -32($fp)
	lw $t0, -20($fp)
	lw $t1, -32($fp)
	add $t6, $t0, $t1
	sw $t6, -36($fp)
	lw $t2, -36($fp)
	li $s2, 47574
	sw $t2, -36($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -40($fp)
	lw $t0, -20($fp)
	lw $t1, -40($fp)
	add $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t2, -44($fp)
	li $s2, 36843
	sw $t2, -44($fp)
	sw $s2, 0($t2)
	li $t4, 47805
	lw $t5, -4($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -48($fp)
	lw $t0, -48($fp)
	li $t1, 64502
	div $t0, $t1
	mflo $t6
	sw $t6, -52($fp)
	lw $t2, -52($fp)
	lw $t3, -4($fp)
	bne $t2, $t3, label296
	j label297
label296:
label297:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t1, -20($fp)
	lw $t2, -56($fp)
	add $t0, $t1, $t2
	sw $t0, -60($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -60($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t1, -20($fp)
	lw $t2, -64($fp)
	add $t0, $t1, $t2
	sw $t0, -68($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -68($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t1, -20($fp)
	lw $t2, -72($fp)
	add $t0, $t1, $t2
	sw $t0, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -76($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -80($fp)
	li $t5, 0
	sw $t5, -84($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -20($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	li $t6, 0
	lw $t0, -92($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	bne $t1, 0, label302
	j label301
label301:
	lw $t2, -84($fp)
	li $t2, 1
	sw $t2, -84($fp)
label302:
	lw $t4, -84($fp)
	lw $t5, -4($fp)
	add $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t6, -100($fp)
	bne $t6, 0, label300
	j label299
label300:
	lw $t0, -4($fp)
	bne $t0, 0, label299
	j label298
label298:
	lw $t1, -80($fp)
	li $t1, 1
	sw $t1, -80($fp)
label299:
	lw $t2, -80($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_a1wNXUk4yP:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t3, -40($fp)
	sw $t3, -44($fp)
	la $t4, -52($fp)
	sw $t4, -56($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t2, -44($fp)
	lw $t3, -60($fp)
	add $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t4, -64($fp)
	li $s2, 30398
	sw $t4, -64($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t2, -44($fp)
	lw $t3, -68($fp)
	add $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t4, -72($fp)
	li $s2, 49350
	sw $t4, -72($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t2, -44($fp)
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t4, -80($fp)
	li $s2, 33931
	sw $t4, -80($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t2, -44($fp)
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t4, -88($fp)
	li $s2, 853
	sw $t4, -88($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t2, -44($fp)
	lw $t3, -92($fp)
	add $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t4, -96($fp)
	li $s2, 41577
	sw $t4, -96($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t2, -44($fp)
	lw $t3, -100($fp)
	add $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t4, -104($fp)
	li $s2, 32491
	sw $t4, -104($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -44($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	li $s2, 12373
	sw $t4, -112($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -44($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	li $s2, 27960
	sw $t4, -120($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -56($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t4, -128($fp)
	li $s2, 62758
	sw $t4, -128($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -56($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	li $s2, 56876
	sw $t4, -136($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -44($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -144($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -44($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -152($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -44($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -160($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -44($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -168($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -44($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -176($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -44($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -184($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -44($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -192($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -44($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -200($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -56($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -208($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -56($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -216($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -220($fp)
	li $t6, 0
	sw $t6, -224($fp)
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -44($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -232($fp)
	lw $s3, 0($t6)
	bne $s3, 16679, label307
	j label308
label307:
	lw $t0, -224($fp)
	li $t0, 1
	sw $t0, -224($fp)
label308:
	lw $t1, -224($fp)
	lw $t2, -4($fp)
	ble $t1, $t2, label306
	j label305
label306:
	li $t4, 0
	li $t5, 38953
	sub $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t0, -236($fp)
	li $t1, 37318
	add $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t2, -240($fp)
	bne $t2, 0, label303
	j label305
label305:
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -56($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -4($fp)
	lw $t4, -248($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -252($fp)
	lw $t5, -252($fp)
	bne $t5, 0, label303
	j label304
label303:
	lw $t6, -220($fp)
	li $t6, 1
	sw $t6, -220($fp)
label304:
	lw $t0, -220($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ZK:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t1, -24($fp)
	sw $t1, -28($fp)
	la $t2, -36($fp)
	sw $t2, -40($fp)
	la $t3, -72($fp)
	sw $t3, -76($fp)
	la $t4, -116($fp)
	sw $t4, -120($fp)
	la $t5, -136($fp)
	sw $t5, -140($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -28($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	li $s2, 15374
	sw $t5, -148($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -28($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	li $s2, 30330
	sw $t5, -156($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -28($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	li $s2, 52699
	sw $t5, -164($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -28($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	li $s2, 17608
	sw $t5, -172($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -28($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t5, -180($fp)
	li $s2, 49029
	sw $t5, -180($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -40($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	li $s2, 37502
	sw $t5, -188($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -40($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t5, -196($fp)
	li $s2, 44055
	sw $t5, -196($fp)
	sw $s2, 0($t5)
	lw $t6, -44($fp)
	li $t6, 60643
	sw $t6, -44($fp)
	lw $t0, -48($fp)
	li $t0, 39432
	sw $t0, -48($fp)
	lw $t1, -52($fp)
	li $t1, 59682
	sw $t1, -52($fp)
	lw $t2, -56($fp)
	li $t2, 5854
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 21470
	sw $t3, -60($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -76($fp)
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t3, -204($fp)
	li $s2, 30990
	sw $t3, -204($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -76($fp)
	lw $t2, -208($fp)
	add $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t3, -212($fp)
	li $s2, 53660
	sw $t3, -212($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -76($fp)
	lw $t2, -216($fp)
	add $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t3, -220($fp)
	li $s2, 19671
	sw $t3, -220($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -120($fp)
	lw $t2, -224($fp)
	add $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t3, -228($fp)
	li $s2, 29955
	sw $t3, -228($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -120($fp)
	lw $t2, -232($fp)
	add $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t3, -236($fp)
	li $s2, 31183
	sw $t3, -236($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -120($fp)
	lw $t2, -240($fp)
	add $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t3, -244($fp)
	li $s2, 31632
	sw $t3, -244($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -120($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t3, -252($fp)
	li $s2, 60353
	sw $t3, -252($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -120($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	li $s2, 14997
	sw $t3, -260($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -120($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	li $s2, 27
	sw $t3, -268($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -120($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	li $s2, 61206
	sw $t3, -276($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -120($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	li $s2, 56574
	sw $t3, -284($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -120($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	li $s2, 32518
	sw $t3, -292($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -120($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t3, -300($fp)
	li $s2, 8043
	sw $t3, -300($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -140($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	li $s2, 18999
	sw $t3, -308($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -140($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	li $s2, 29740
	sw $t3, -316($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -140($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t3, -324($fp)
	li $s2, 64919
	sw $t3, -324($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -140($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t3, -332($fp)
	li $s2, 35678
	sw $t3, -332($fp)
	sw $s2, 0($t3)
	lw $t4, -336($fp)
	li $t4, 3157
	sw $t4, -336($fp)
	li $t6, 0
	lw $t0, -56($fp)
	sub $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -340($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -140($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t4, -120($fp)
	lw $t5, -352($fp)
	add $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -348($fp)
	lw $t1, -356($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	div $s3, $s4
	mflo $t6
	sw $t6, -360($fp)
	li $t3, 0
	lw $t4, -336($fp)
	sub $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t5, -360($fp)
	lw $t6, -364($fp)
	ble $t5, $t6, label309
	j label310
label309:
label310:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -336($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -368($fp)
	li $t2, 0
	sw $t2, -372($fp)
	lw $t3, -48($fp)
	beq $t3, 33488, label314
	j label316
label316:
	j label315
label314:
	lw $t4, -372($fp)
	li $t4, 1
	sw $t4, -372($fp)
label315:
	li $t6, 0
	lw $t0, -60($fp)
	sub $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -376($fp)
	li $t3, 3125
	add $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $a0, -380($fp)
	lw $a1, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MWdycJqwxo
	move $t4, $v0
	sw $t4, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -384($fp)
	li $t0, 16981
	div $t6, $t0
	mflo $t5
	sw $t5, -388($fp)
	lw $t2, -388($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -28($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t0, -396($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label313
	j label312
label313:
	li $t2, 61368
	li $t3, 47180
	sub $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $a0, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H5yIhRHa
	move $t4, $v0
	sw $t4, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -404($fp)
	bne $t5, 0, label311
	j label312
label311:
	lw $t6, -368($fp)
	li $t6, 1
	sw $t6, -368($fp)
label312:
	lw $t0, -368($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label318
label317:
label319:
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -120($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -412($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -416($fp)
	lw $t4, -76($fp)
	lw $t5, -416($fp)
	add $t3, $t4, $t5
	sw $t3, -420($fp)
	li $t6, 0
	sw $t6, -424($fp)
	j label322
label322:
	lw $t0, -424($fp)
	li $t0, 1
	sw $t0, -424($fp)
label323:
	lw $t2, -424($fp)
	lw $t3, -56($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -428($fp)
	li $t4, 0
	sw $t4, -432($fp)
	li $t5, 0
	sw $t5, -436($fp)
	lw $t6, -56($fp)
	bne $t6, 0, label329
	j label328
label329:
	j label328
label328:
	j label327
label326:
	lw $t0, -436($fp)
	li $t0, 1
	sw $t0, -436($fp)
label327:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -28($fp)
	lw $t6, -440($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $s1, -444($fp)
	lw $a0, 0($s1)
	lw $a1, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MWdycJqwxo
	move $t0, $v0
	sw $t0, -448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -448($fp)
	lw $t2, -48($fp)
	beq $t1, $t2, label324
	j label325
label324:
	lw $t3, -432($fp)
	li $t3, 1
	sw $t3, -432($fp)
label325:
	li $t5, 37249
	li $t6, 42501
	sub $t4, $t5, $t6
	sw $t4, -452($fp)
	li $t0, 0
	sw $t0, -456($fp)
	lw $t1, -56($fp)
	bne $t1, 0, label332
	j label331
label332:
	j label331
label330:
	lw $t2, -456($fp)
	li $t2, 1
	sw $t2, -456($fp)
label331:
	lw $a0, -456($fp)
	lw $a1, -452($fp)
	lw $a2, -432($fp)
	lw $a3, -428($fp)
	li $s0, 17942
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nVd
	move $t3, $v0
	sw $t3, -460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -420($fp)
	lw $t6, -460($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -464($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -28($fp)
	lw $t5, -468($fp)
	add $t3, $t4, $t5
	sw $t3, -472($fp)
	li $t6, 0
	sw $t6, -476($fp)
	lw $t0, -52($fp)
	bge $t0, 27224, label333
	j label335
label335:
	lw $t1, -56($fp)
	bne $t1, 0, label333
	j label334
label333:
	lw $t2, -476($fp)
	li $t2, 1
	sw $t2, -476($fp)
label334:
	li $t3, 0
	sw $t3, -480($fp)
	li $t5, 43285
	lw $t6, -56($fp)
	sub $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t0, -484($fp)
	bne $t0, 0, label336
	j label338
label338:
	j label337
label336:
	lw $t1, -480($fp)
	li $t1, 1
	sw $t1, -480($fp)
label337:
	lw $t3, -56($fp)
	lw $t4, -56($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -488($fp)
	lw $t6, -488($fp)
	li $t0, 35267
	sub $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t5, -40($fp)
	lw $t6, -496($fp)
	add $t4, $t5, $t6
	sw $t4, -500($fp)
	li $t1, 0
	li $t2, 62284
	sub $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t4, -504($fp)
	li $t5, 39250
	sub $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $a0, -508($fp)
	lw $s1, -500($fp)
	lw $a1, 0($s1)
	lw $a2, -492($fp)
	lw $a3, -480($fp)
	lw $s0, -476($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nVd
	move $t6, $v0
	sw $t6, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -472($fp)
	lw $t2, -512($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -516($fp)
	lw $t4, -464($fp)
	lw $t5, -516($fp)
	add $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t6, -520($fp)
	bne $t6, 0, label320
	j label321
label320:
label339:
	lw $a0, -4($fp)
	li $a1, 34651
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a1wNXUk4yP
	move $t0, $v0
	sw $t0, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -524($fp)
	bne $t1, 0, label340
	j label342
label342:
	j label341
label340:
	li $t2, 0
	sw $t2, -528($fp)
	li $t3, 0
	sw $t3, -532($fp)
	lw $t4, -60($fp)
	bne $t4, 0, label346
	j label345
label345:
	lw $t5, -532($fp)
	li $t5, 1
	sw $t5, -532($fp)
label346:
	li $t0, 0
	lw $t1, -532($fp)
	sub $t6, $t0, $t1
	sw $t6, -536($fp)
	li $t2, 0
	sw $t2, -540($fp)
	li $t4, 42408
	lw $t5, -44($fp)
	add $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t6, -544($fp)
	bne $t6, 0, label349
	j label348
label349:
	j label348
label347:
	lw $t0, -540($fp)
	li $t0, 1
	sw $t0, -540($fp)
label348:
	li $t1, 0
	sw $t1, -548($fp)
	li $t3, 17942
	lw $t4, -56($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t5, -552($fp)
	bne $t5, 0, label350
	j label352
label352:
	lw $t6, -56($fp)
	bne $t6, 0, label350
	j label351
label350:
	lw $t0, -548($fp)
	li $t0, 1
	sw $t0, -548($fp)
label351:
	lw $t2, -56($fp)
	li $t3, 10360
	div $t2, $t3
	mflo $t1
	sw $t1, -556($fp)
	li $t5, 0
	lw $t6, -556($fp)
	sub $t4, $t5, $t6
	sw $t4, -560($fp)
	li $t0, 0
	sw $t0, -564($fp)
	j label353
label353:
	lw $t1, -564($fp)
	li $t1, 1
	sw $t1, -564($fp)
label354:
	lw $t3, -564($fp)
	li $t4, 21067
	add $t2, $t3, $t4
	sw $t2, -568($fp)
	li $t6, 0
	li $t0, 27341
	sub $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $a0, -572($fp)
	lw $a1, -568($fp)
	lw $a2, -560($fp)
	lw $a3, -548($fp)
	lw $s0, -540($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nVd
	move $t1, $v0
	sw $t1, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -536($fp)
	lw $t3, -576($fp)
	beq $t2, $t3, label343
	j label344
label343:
	lw $t4, -528($fp)
	li $t4, 1
	sw $t4, -528($fp)
label344:
	lw $t6, -528($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -140($fp)
	lw $t3, -580($fp)
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	j label339
label341:
	j label319
label321:
label318:
	li $t4, 0
	sw $t4, -588($fp)
	li $t5, 0
	sw $t5, -592($fp)
	lw $t6, -52($fp)
	bge $t6, 2712, label359
	j label360
label359:
	lw $t0, -592($fp)
	li $t0, 1
	sw $t0, -592($fp)
label360:
	lw $t1, -592($fp)
	beq $t1, 39429, label357
	j label358
label357:
	lw $t2, -588($fp)
	li $t2, 1
	sw $t2, -588($fp)
label358:
	lw $a0, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZK
	move $t3, $v0
	sw $t3, -596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -596($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t1, -28($fp)
	lw $t2, -600($fp)
	add $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t3, -604($fp)
	lw $s4, 0($t3)
	bne $s4, 25514, label355
	j label356
label355:
label356:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t1, -28($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t1, -28($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t1, -28($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t1, -28($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -28($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -40($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t1, -40($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -44($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -48($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -52($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -60($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t6, -76($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t6, -76($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t6, -76($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t6, -120($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t6, -120($fp)
	lw $t0, -696($fp)
	add $t5, $t6, $t0
	sw $t5, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -700($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t6, -120($fp)
	lw $t0, -704($fp)
	add $t5, $t6, $t0
	sw $t5, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -708($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t6, -120($fp)
	lw $t0, -712($fp)
	add $t5, $t6, $t0
	sw $t5, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -716($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t6, -120($fp)
	lw $t0, -720($fp)
	add $t5, $t6, $t0
	sw $t5, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -724($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t6, -120($fp)
	lw $t0, -728($fp)
	add $t5, $t6, $t0
	sw $t5, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -732($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t6, -120($fp)
	lw $t0, -736($fp)
	add $t5, $t6, $t0
	sw $t5, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -740($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t6, -120($fp)
	lw $t0, -744($fp)
	add $t5, $t6, $t0
	sw $t5, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -748($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t6, -120($fp)
	lw $t0, -752($fp)
	add $t5, $t6, $t0
	sw $t5, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -756($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t6, -120($fp)
	lw $t0, -760($fp)
	add $t5, $t6, $t0
	sw $t5, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -764($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t6, -140($fp)
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
	lw $t6, -140($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t6, -140($fp)
	lw $t0, -784($fp)
	add $t5, $t6, $t0
	sw $t5, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -788($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t6, -140($fp)
	lw $t0, -792($fp)
	add $t5, $t6, $t0
	sw $t5, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -796($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t6, -28($fp)
	lw $t0, -800($fp)
	add $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t2, -48($fp)
	lw $t3, -804($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -808($fp)
	lw $t5, -808($fp)
	lw $t6, -52($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -812($fp)
	li $t1, 0
	lw $t2, -812($fp)
	sub $t0, $t1, $t2
	sw $t0, -816($fp)
	lw $t3, -816($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_k:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t4, -4($fp)
	li $t4, 57371
	sw $t4, -4($fp)
	lw $t5, -8($fp)
	li $t5, 51976
	sw $t5, -8($fp)
	li $t6, 0
	sw $t6, -12($fp)
	j label363
label363:
	lw $t0, -4($fp)
	bne $t0, 0, label361
	j label362
label361:
	lw $t1, -12($fp)
	li $t1, 1
	sw $t1, -12($fp)
label362:
	li $t3, 63438
	lw $t4, -8($fp)
	mul $t2, $t3, $t4
	sw $t2, -16($fp)
	lw $t6, -16($fp)
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -20($fp)
	lw $a0, -20($fp)
	lw $a1, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a1wNXUk4yP
	move $t1, $v0
	sw $t1, -24($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -8($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 62845
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
	jal id_k
	move $t4, $v0
	sw $t4, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
