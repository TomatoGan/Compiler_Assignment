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
id__fYF:
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
id_SkzK:
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
id_XGfer:
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
id_Z:
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
id_YZyG:
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
id_V8Tz:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -44($fp)
	sw $t0, -48($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t5, -48($fp)
	lw $t6, -52($fp)
	add $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t0, -56($fp)
	li $s2, 32558
	sw $t0, -56($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t5, -48($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t0, -64($fp)
	li $s2, 33446
	sw $t0, -64($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -48($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 30037
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -48($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 54080
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -48($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 63522
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -48($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 45151
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -48($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 64654
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -48($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 28743
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -48($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 6952
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -48($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -48($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -48($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -48($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -48($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -48($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -168($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -48($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -176($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -48($fp)
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
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -48($fp)
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
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -48($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ABOJ9:
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
	la $t1, -44($fp)
	sw $t1, -48($fp)
	la $t2, -72($fp)
	sw $t2, -76($fp)
	la $t3, -156($fp)
	sw $t3, -160($fp)
	la $t4, -208($fp)
	sw $t4, -212($fp)
	lw $t5, -24($fp)
	li $t5, 23445
	sw $t5, -24($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -48($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	li $s2, 4671
	sw $t5, -240($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -48($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	li $s2, 3477
	sw $t5, -248($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -48($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	li $s2, 63310
	sw $t5, -256($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -48($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	li $s2, 48198
	sw $t5, -264($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -48($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	li $s2, 4710
	sw $t5, -272($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -76($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t5, -280($fp)
	li $s2, 14325
	sw $t5, -280($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -76($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	li $s2, 48007
	sw $t5, -288($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -76($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	li $s2, 59037
	sw $t5, -296($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -76($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	li $s2, 1320
	sw $t5, -304($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -76($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	li $s2, 694
	sw $t5, -312($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -76($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t5, -320($fp)
	li $s2, 25161
	sw $t5, -320($fp)
	sw $s2, 0($t5)
	lw $t6, -80($fp)
	li $t6, 50164
	sw $t6, -80($fp)
	lw $t0, -84($fp)
	li $t0, 58221
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 1382
	sw $t1, -88($fp)
	lw $t2, -92($fp)
	li $t2, 47974
	sw $t2, -92($fp)
	lw $t3, -96($fp)
	li $t3, 48552
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 52740
	sw $t4, -100($fp)
	lw $t5, -104($fp)
	li $t5, 44382
	sw $t5, -104($fp)
	lw $t6, -108($fp)
	li $t6, 48480
	sw $t6, -108($fp)
	lw $t0, -112($fp)
	li $t0, 44341
	sw $t0, -112($fp)
	lw $t1, -116($fp)
	li $t1, 15604
	sw $t1, -116($fp)
	lw $t2, -120($fp)
	li $t2, 15503
	sw $t2, -120($fp)
	lw $t3, -124($fp)
	li $t3, 12251
	sw $t3, -124($fp)
	lw $t4, -128($fp)
	li $t4, 45641
	sw $t4, -128($fp)
	lw $t5, -132($fp)
	li $t5, 4047
	sw $t5, -132($fp)
	lw $t6, -136($fp)
	li $t6, 10237
	sw $t6, -136($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -160($fp)
	lw $t5, -324($fp)
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t6, -328($fp)
	li $s2, 25256
	sw $t6, -328($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -160($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	li $s2, 3165
	sw $t6, -336($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -160($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t6, -344($fp)
	li $s2, 38980
	sw $t6, -344($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -160($fp)
	lw $t5, -348($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t6, -352($fp)
	li $s2, 32209
	sw $t6, -352($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t4, -160($fp)
	lw $t5, -356($fp)
	add $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t6, -360($fp)
	li $s2, 26611
	sw $t6, -360($fp)
	sw $s2, 0($t6)
	lw $t0, -164($fp)
	li $t0, 43652
	sw $t0, -164($fp)
	lw $t1, -168($fp)
	li $t1, 35686
	sw $t1, -168($fp)
	lw $t2, -172($fp)
	li $t2, 24385
	sw $t2, -172($fp)
	lw $t3, -176($fp)
	li $t3, 26314
	sw $t3, -176($fp)
	lw $t4, -180($fp)
	li $t4, 40397
	sw $t4, -180($fp)
	lw $t5, -184($fp)
	li $t5, 38710
	sw $t5, -184($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -212($fp)
	lw $t4, -364($fp)
	add $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t5, -368($fp)
	li $s2, 8785
	sw $t5, -368($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -212($fp)
	lw $t4, -372($fp)
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t5, -376($fp)
	li $s2, 33898
	sw $t5, -376($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -212($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t5, -384($fp)
	li $s2, 40031
	sw $t5, -384($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -212($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t5, -392($fp)
	li $s2, 9479
	sw $t5, -392($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -212($fp)
	lw $t4, -396($fp)
	add $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t5, -400($fp)
	li $s2, 59059
	sw $t5, -400($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -212($fp)
	lw $t4, -404($fp)
	add $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t5, -408($fp)
	li $s2, 24659
	sw $t5, -408($fp)
	sw $s2, 0($t5)
	lw $t6, -216($fp)
	li $t6, 2165
	sw $t6, -216($fp)
	lw $t0, -220($fp)
	li $t0, 60441
	sw $t0, -220($fp)
	lw $t1, -224($fp)
	li $t1, 7097
	sw $t1, -224($fp)
	lw $t2, -228($fp)
	li $t2, 50717
	sw $t2, -228($fp)
	lw $t3, -232($fp)
	li $t3, 47646
	sw $t3, -232($fp)
	lw $t4, -412($fp)
	li $t4, 51479
	sw $t4, -412($fp)
	lw $t5, -416($fp)
	li $t5, 33661
	sw $t5, -416($fp)
	lw $t6, -420($fp)
	li $t6, 26451
	sw $t6, -420($fp)
	lw $t0, -424($fp)
	li $t0, 1547
	sw $t0, -424($fp)
	lw $t1, -428($fp)
	li $t1, 49164
	sw $t1, -428($fp)
	lw $t2, -432($fp)
	li $t2, 38702
	sw $t2, -432($fp)
	lw $t3, -436($fp)
	li $t3, 47189
	sw $t3, -436($fp)
	lw $t4, -440($fp)
	li $t4, 53211
	sw $t4, -440($fp)
label115:
	lw $t5, -220($fp)
	lw $t6, -20($fp)
	move $t5, $t6
	sw $t5, -220($fp)
	lw $t1, -20($fp)
	move $t0, $t1
	sw $t0, -444($fp)
	li $t2, 0
	sw $t2, -448($fp)
	lw $t4, -120($fp)
	li $t5, 48939
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t6, -452($fp)
	bne $t6, 0, label118
	j label120
label120:
	lw $t0, -440($fp)
	bne $t0, 0, label118
	j label119
label118:
	lw $t1, -448($fp)
	li $t1, 1
	sw $t1, -448($fp)
label119:
	li $t2, 0
	sw $t2, -456($fp)
	lw $t4, -100($fp)
	li $t5, 6909
	div $t4, $t5
	mflo $t3
	sw $t3, -460($fp)
	lw $t6, -460($fp)
	bgt $t6, 56377, label121
	j label122
label121:
	lw $t0, -456($fp)
	li $t0, 1
	sw $t0, -456($fp)
label122:
	li $t1, 0
	sw $t1, -464($fp)
	j label124
label125:
	lw $t2, -136($fp)
	bne $t2, 0, label123
	j label124
label123:
	lw $t3, -464($fp)
	li $t3, 1
	sw $t3, -464($fp)
label124:
	lw $a0, -464($fp)
	lw $a1, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8Tz
	move $t4, $v0
	sw $t4, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -472($fp)
	lw $t6, -436($fp)
	lw $t0, -96($fp)
	blt $t6, $t0, label126
	j label127
label126:
	lw $t1, -472($fp)
	li $t1, 1
	sw $t1, -472($fp)
label127:
	li $t2, 0
	sw $t2, -476($fp)
	lw $t3, -176($fp)
	blt $t3, 17452, label128
	j label129
label128:
	lw $t4, -476($fp)
	li $t4, 1
	sw $t4, -476($fp)
label129:
	lw $a0, -476($fp)
	lw $a1, -472($fp)
	lw $a2, -468($fp)
	lw $a3, -448($fp)
	lw $s0, -444($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ABOJ9
	move $t5, $v0
	sw $t5, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -480($fp)
	bne $t6, 0, label116
	j label117
label116:
	li $t1, 499
	lw $t2, -124($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -484($fp)
	lw $t4, -116($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t6, -488($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label115
label117:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -412($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -416($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -420($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -424($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -428($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -432($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -436($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -492($fp)
	li $t2, 9269
	lw $t3, -180($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -496($fp)
	lw $t4, -496($fp)
	lw $t5, -136($fp)
	blt $t4, $t5, label130
	j label131
label130:
	lw $t6, -492($fp)
	li $t6, 1
	sw $t6, -492($fp)
label131:
	li $a0, 41837
	lw $a1, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8Tz
	move $t0, $v0
	sw $t0, -500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -500($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -504($fp)
	li $t4, 0
	li $t5, 26813
	sub $t3, $t4, $t5
	sw $t3, -508($fp)
	li $t0, 0
	lw $t1, -508($fp)
	sub $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t2, -512($fp)
	bne $t2, 0, label135
	j label134
label134:
	lw $t3, -504($fp)
	li $t3, 1
	sw $t3, -504($fp)
label135:
	lw $t5, -424($fp)
	lw $t6, -136($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -516($fp)
	lw $t1, -516($fp)
	lw $t2, -80($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -520($fp)
	lw $t4, -108($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -76($fp)
	lw $t1, -524($fp)
	add $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -520($fp)
	lw $t4, -528($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -532($fp)
	lw $t6, -504($fp)
	lw $t0, -532($fp)
	sub $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t1, -536($fp)
	bne $t1, 0, label132
	j label133
label132:
	li $t2, 0
	sw $t2, -540($fp)
	j label138
label138:
	lw $t3, -168($fp)
	lw $t4, -184($fp)
	bne $t3, $t4, label136
	j label137
label136:
	lw $t5, -540($fp)
	li $t5, 1
	sw $t5, -540($fp)
label137:
	lw $t6, -540($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label139
label133:
	li $t0, 0
	sw $t0, -544($fp)
	j label144
label144:
	lw $t1, -96($fp)
	bne $t1, 0, label143
	j label142
label142:
	lw $t2, -544($fp)
	li $t2, 1
	sw $t2, -544($fp)
label143:
	lw $t3, -436($fp)
	lw $t4, -544($fp)
	move $t3, $t4
	sw $t3, -436($fp)
	lw $t6, -544($fp)
	move $t5, $t6
	sw $t5, -548($fp)
	lw $t0, -548($fp)
	bne $t0, 0, label140
	j label141
label140:
	li $t1, 0
	sw $t1, -552($fp)
	li $t2, 0
	sw $t2, -556($fp)
	lw $t3, -96($fp)
	blt $t3, 35598, label147
	j label148
label147:
	lw $t4, -556($fp)
	li $t4, 1
	sw $t4, -556($fp)
label148:
	lw $t5, -556($fp)
	bge $t5, 18028, label145
	j label146
label145:
	lw $t6, -552($fp)
	li $t6, 1
	sw $t6, -552($fp)
label146:
	li $t0, 0
	sw $t0, -560($fp)
	li $t1, 0
	sw $t1, -564($fp)
	lw $t2, -172($fp)
	beq $t2, 55043, label151
	j label152
label151:
	lw $t3, -564($fp)
	li $t3, 1
	sw $t3, -564($fp)
label152:
	lw $t4, -564($fp)
	bne $t4, 45078, label149
	j label150
label149:
	lw $t5, -560($fp)
	li $t5, 1
	sw $t5, -560($fp)
label150:
	lw $t0, -228($fp)
	li $t1, 11551
	div $t0, $t1
	mflo $t6
	sw $t6, -568($fp)
	li $t3, 0
	lw $t4, -568($fp)
	sub $t2, $t3, $t4
	sw $t2, -572($fp)
	li $t5, 0
	sw $t5, -576($fp)
	lw $t6, -420($fp)
	lw $t0, -168($fp)
	bne $t6, $t0, label155
	j label154
label155:
	j label154
label153:
	lw $t1, -576($fp)
	li $t1, 1
	sw $t1, -576($fp)
label154:
	li $t2, 0
	sw $t2, -580($fp)
	lw $t3, -176($fp)
	lw $t4, -412($fp)
	ble $t3, $t4, label158
	j label157
label158:
	j label157
label156:
	lw $t5, -580($fp)
	li $t5, 1
	sw $t5, -580($fp)
label157:
	lw $t0, -132($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -160($fp)
	lw $t4, -584($fp)
	add $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -588($fp)
	lw $t0, -432($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -592($fp)
	li $t1, 0
	sw $t1, -596($fp)
	li $t3, 6456
	li $t4, 21264
	mul $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t5, -600($fp)
	beq $t5, 32424, label159
	j label160
label159:
	lw $t6, -596($fp)
	li $t6, 1
	sw $t6, -596($fp)
label160:
	li $t0, 0
	sw $t0, -604($fp)
	lw $t2, -128($fp)
	lw $t3, -416($fp)
	sub $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t4, -608($fp)
	bne $t4, 0, label161
	j label163
label163:
	lw $t5, -228($fp)
	bne $t5, 0, label161
	j label162
label161:
	lw $t6, -604($fp)
	li $t6, 1
	sw $t6, -604($fp)
label162:
	lw $a0, -604($fp)
	lw $a1, -596($fp)
	lw $a2, -592($fp)
	lw $a3, -580($fp)
	lw $s0, -576($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ABOJ9
	move $t0, $v0
	sw $t0, -612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -612($fp)
	lw $a1, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8Tz
	move $t1, $v0
	sw $t1, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -616($fp)
	lw $t4, -124($fp)
	sub $t2, $t3, $t4
	sw $t2, -620($fp)
	li $t5, 0
	sw $t5, -624($fp)
	j label164
label164:
	lw $t6, -624($fp)
	li $t6, 1
	sw $t6, -624($fp)
label165:
	li $t0, 0
	sw $t0, -628($fp)
	lw $t1, -88($fp)
	bne $t1, 0, label167
	j label166
label166:
	lw $t2, -628($fp)
	li $t2, 1
	sw $t2, -628($fp)
label167:
	lw $t4, -628($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $a0, -632($fp)
	lw $a1, -624($fp)
	lw $a2, -620($fp)
	lw $a3, -560($fp)
	lw $s0, -552($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ABOJ9
	move $t6, $v0
	sw $t6, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -636($fp)
	sub $t0, $t1, $t2
	sw $t0, -640($fp)
	li $t4, 0
	lw $t5, -640($fp)
	sub $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t0, -12($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t3, -212($fp)
	lw $t4, -648($fp)
	add $t2, $t3, $t4
	sw $t2, -652($fp)
	li $t6, 0
	lw $t0, -652($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -656($fp)
	li $t2, 0
	lw $t3, -656($fp)
	sub $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t5, -644($fp)
	lw $t6, -660($fp)
	add $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t0, -664($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label168
label141:
	li $t1, 0
	sw $t1, -668($fp)
	lw $t3, -16($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t6, -48($fp)
	lw $t0, -672($fp)
	add $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -676($fp)
	li $t3, 7207
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -680($fp)
	lw $a0, -680($fp)
	lw $a1, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8Tz
	move $t4, $v0
	sw $t4, -684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -684($fp)
	bne $t5, 0, label170
	j label169
label169:
	lw $t6, -668($fp)
	li $t6, 1
	sw $t6, -668($fp)
label170:
	li $t1, 0
	li $t2, 15017
	sub $t0, $t1, $t2
	sw $t0, -688($fp)
	li $t4, 549
	lw $t5, -688($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -692($fp)
	lw $t0, -668($fp)
	lw $t1, -692($fp)
	sub $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t2, -696($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label168:
label139:
	lw $t3, -700($fp)
	li $t3, 8755
	sw $t3, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -700($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 49714
	lw $t0, -16($fp)
	mul $t5, $t6, $t0
	sw $t5, -704($fp)
	li $t1, 0
	sw $t1, -708($fp)
	lw $t3, -96($fp)
	lw $t4, -132($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -712($fp)
	lw $t5, -712($fp)
	bne $t5, 0, label173
	j label172
label173:
	j label172
label171:
	lw $t6, -708($fp)
	li $t6, 1
	sw $t6, -708($fp)
label172:
	lw $t0, -164($fp)
	lw $t1, -92($fp)
	move $t0, $t1
	sw $t0, -164($fp)
	lw $t3, -92($fp)
	move $t2, $t3
	sw $t2, -716($fp)
	lw $t4, -4($fp)
	lw $t5, -700($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t0, -700($fp)
	move $t6, $t0
	sw $t6, -720($fp)
	li $t1, 0
	sw $t1, -724($fp)
	lw $t2, -104($fp)
	bne $t2, 0, label177
	j label176
label177:
	lw $t3, -172($fp)
	bne $t3, 0, label174
	j label176
label176:
	j label175
label174:
	lw $t4, -724($fp)
	li $t4, 1
	sw $t4, -724($fp)
label175:
	lw $t6, -100($fp)
	lw $t0, -168($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -728($fp)
	lw $t2, -728($fp)
	li $t3, 37389
	mul $t1, $t2, $t3
	sw $t1, -732($fp)
	li $t4, 0
	sw $t4, -736($fp)
	lw $t5, -132($fp)
	blt $t5, 37122, label178
	j label179
label178:
	lw $t6, -736($fp)
	li $t6, 1
	sw $t6, -736($fp)
label179:
	lw $a0, -736($fp)
	lw $a1, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8Tz
	move $t0, $v0
	sw $t0, -740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -740($fp)
	lw $a1, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8Tz
	move $t1, $v0
	sw $t1, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -748($fp)
	lw $t3, -132($fp)
	bne $t3, 0, label182
	j label181
label182:
	lw $t4, -116($fp)
	bne $t4, 0, label180
	j label181
label180:
	lw $t5, -748($fp)
	li $t5, 1
	sw $t5, -748($fp)
label181:
	lw $a0, -748($fp)
	lw $a1, -744($fp)
	lw $a2, -720($fp)
	lw $a3, -716($fp)
	lw $s0, -708($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ABOJ9
	move $t6, $v0
	sw $t6, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -704($fp)
	lw $t2, -752($fp)
	mul $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t3, -756($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	lw $t6, -224($fp)
	sub $t4, $t5, $t6
	sw $t4, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -24($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -48($fp)
	lw $t6, -764($fp)
	add $t4, $t5, $t6
	sw $t4, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -768($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -48($fp)
	lw $t6, -772($fp)
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -776($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t5, -48($fp)
	lw $t6, -780($fp)
	add $t4, $t5, $t6
	sw $t4, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -784($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -48($fp)
	lw $t6, -788($fp)
	add $t4, $t5, $t6
	sw $t4, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -792($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t5, -48($fp)
	lw $t6, -796($fp)
	add $t4, $t5, $t6
	sw $t4, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -800($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -76($fp)
	lw $t6, -804($fp)
	add $t4, $t5, $t6
	sw $t4, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -808($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t5, -76($fp)
	lw $t6, -812($fp)
	add $t4, $t5, $t6
	sw $t4, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -816($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t5, -76($fp)
	lw $t6, -820($fp)
	add $t4, $t5, $t6
	sw $t4, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -824($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t5, -76($fp)
	lw $t6, -828($fp)
	add $t4, $t5, $t6
	sw $t4, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -832($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t5, -76($fp)
	lw $t6, -836($fp)
	add $t4, $t5, $t6
	sw $t4, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -840($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t5, -76($fp)
	lw $t6, -844($fp)
	add $t4, $t5, $t6
	sw $t4, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -848($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -92($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -100($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -104($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -120($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -124($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -128($fp)
	move $a0, $t6
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
	sw $t2, -852($fp)
	lw $t6, -160($fp)
	lw $t0, -852($fp)
	add $t5, $t6, $t0
	sw $t5, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -856($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t6, -160($fp)
	lw $t0, -860($fp)
	add $t5, $t6, $t0
	sw $t5, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -864($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -868($fp)
	lw $t6, -160($fp)
	lw $t0, -868($fp)
	add $t5, $t6, $t0
	sw $t5, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -872($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $t6, -160($fp)
	lw $t0, -876($fp)
	add $t5, $t6, $t0
	sw $t5, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -880($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t6, -160($fp)
	lw $t0, -884($fp)
	add $t5, $t6, $t0
	sw $t5, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -888($fp)
	lw $a0, 0($t1)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t5, -212($fp)
	lw $t6, -892($fp)
	add $t4, $t5, $t6
	sw $t4, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -896($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -900($fp)
	lw $t5, -212($fp)
	lw $t6, -900($fp)
	add $t4, $t5, $t6
	sw $t4, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -904($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t5, -212($fp)
	lw $t6, -908($fp)
	add $t4, $t5, $t6
	sw $t4, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -912($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -916($fp)
	lw $t5, -212($fp)
	lw $t6, -916($fp)
	add $t4, $t5, $t6
	sw $t4, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -920($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t5, -212($fp)
	lw $t6, -924($fp)
	add $t4, $t5, $t6
	sw $t4, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -928($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -932($fp)
	lw $t5, -212($fp)
	lw $t6, -932($fp)
	add $t4, $t5, $t6
	sw $t4, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -936($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -216($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -220($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -224($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -228($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -232($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -940($fp)
	li $t0, 0
	sw $t0, -944($fp)
	j label185
label185:
	lw $t1, -944($fp)
	li $t1, 1
	sw $t1, -944($fp)
label186:
	lw $t3, -944($fp)
	lw $t4, -84($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -948($fp)
	li $t5, 0
	sw $t5, -952($fp)
	lw $t6, -216($fp)
	lw $t0, -80($fp)
	ble $t6, $t0, label187
	j label188
label187:
	lw $t1, -952($fp)
	li $t1, 1
	sw $t1, -952($fp)
label188:
	lw $a0, -952($fp)
	lw $a1, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8Tz
	move $t2, $v0
	sw $t2, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -956($fp)
	bne $t3, 0, label184
	j label183
label183:
	lw $t4, -940($fp)
	li $t4, 1
	sw $t4, -940($fp)
label184:
	lw $t5, -940($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t6, -972($fp)
	sw $t6, -976($fp)
	la $t0, -1008($fp)
	sw $t0, -1012($fp)
	la $t1, -1016($fp)
	sw $t1, -1020($fp)
	la $t2, -1052($fp)
	sw $t2, -1056($fp)
	la $t3, -1104($fp)
	sw $t3, -1108($fp)
	la $t4, -1144($fp)
	sw $t4, -1148($fp)
	la $t5, -1156($fp)
	sw $t5, -1160($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1164($fp)
	lw $t3, -976($fp)
	lw $t4, -1164($fp)
	add $t2, $t3, $t4
	sw $t2, -1168($fp)
	lw $t5, -1168($fp)
	li $s2, 28230
	sw $t5, -1168($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1172($fp)
	lw $t3, -976($fp)
	lw $t4, -1172($fp)
	add $t2, $t3, $t4
	sw $t2, -1176($fp)
	lw $t5, -1176($fp)
	li $s2, 59506
	sw $t5, -1176($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1180($fp)
	lw $t3, -976($fp)
	lw $t4, -1180($fp)
	add $t2, $t3, $t4
	sw $t2, -1184($fp)
	lw $t5, -1184($fp)
	li $s2, 36436
	sw $t5, -1184($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t3, -976($fp)
	lw $t4, -1188($fp)
	add $t2, $t3, $t4
	sw $t2, -1192($fp)
	lw $t5, -1192($fp)
	li $s2, 45682
	sw $t5, -1192($fp)
	sw $s2, 0($t5)
	lw $t6, -980($fp)
	li $t6, 60005
	sw $t6, -980($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1196($fp)
	lw $t4, -1012($fp)
	lw $t5, -1196($fp)
	add $t3, $t4, $t5
	sw $t3, -1200($fp)
	lw $t6, -1200($fp)
	li $s2, 45705
	sw $t6, -1200($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1204($fp)
	lw $t4, -1012($fp)
	lw $t5, -1204($fp)
	add $t3, $t4, $t5
	sw $t3, -1208($fp)
	lw $t6, -1208($fp)
	li $s2, 21984
	sw $t6, -1208($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1212($fp)
	lw $t4, -1012($fp)
	lw $t5, -1212($fp)
	add $t3, $t4, $t5
	sw $t3, -1216($fp)
	lw $t6, -1216($fp)
	li $s2, 21283
	sw $t6, -1216($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1220($fp)
	lw $t4, -1012($fp)
	lw $t5, -1220($fp)
	add $t3, $t4, $t5
	sw $t3, -1224($fp)
	lw $t6, -1224($fp)
	li $s2, 29835
	sw $t6, -1224($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1228($fp)
	lw $t4, -1012($fp)
	lw $t5, -1228($fp)
	add $t3, $t4, $t5
	sw $t3, -1232($fp)
	lw $t6, -1232($fp)
	li $s2, 36996
	sw $t6, -1232($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1236($fp)
	lw $t4, -1012($fp)
	lw $t5, -1236($fp)
	add $t3, $t4, $t5
	sw $t3, -1240($fp)
	lw $t6, -1240($fp)
	li $s2, 56881
	sw $t6, -1240($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1244($fp)
	lw $t4, -1012($fp)
	lw $t5, -1244($fp)
	add $t3, $t4, $t5
	sw $t3, -1248($fp)
	lw $t6, -1248($fp)
	li $s2, 47863
	sw $t6, -1248($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1252($fp)
	lw $t4, -1020($fp)
	lw $t5, -1252($fp)
	add $t3, $t4, $t5
	sw $t3, -1256($fp)
	lw $t6, -1256($fp)
	li $s2, 26503
	sw $t6, -1256($fp)
	sw $s2, 0($t6)
	lw $t0, -1024($fp)
	li $t0, 36423
	sw $t0, -1024($fp)
	lw $t1, -1028($fp)
	li $t1, 59414
	sw $t1, -1028($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1260($fp)
	lw $t6, -1056($fp)
	lw $t0, -1260($fp)
	add $t5, $t6, $t0
	sw $t5, -1264($fp)
	lw $t1, -1264($fp)
	li $s2, 40669
	sw $t1, -1264($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1268($fp)
	lw $t6, -1056($fp)
	lw $t0, -1268($fp)
	add $t5, $t6, $t0
	sw $t5, -1272($fp)
	lw $t1, -1272($fp)
	li $s2, 18130
	sw $t1, -1272($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1276($fp)
	lw $t6, -1056($fp)
	lw $t0, -1276($fp)
	add $t5, $t6, $t0
	sw $t5, -1280($fp)
	lw $t1, -1280($fp)
	li $s2, 334
	sw $t1, -1280($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1284($fp)
	lw $t6, -1056($fp)
	lw $t0, -1284($fp)
	add $t5, $t6, $t0
	sw $t5, -1288($fp)
	lw $t1, -1288($fp)
	li $s2, 61933
	sw $t1, -1288($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1292($fp)
	lw $t6, -1056($fp)
	lw $t0, -1292($fp)
	add $t5, $t6, $t0
	sw $t5, -1296($fp)
	lw $t1, -1296($fp)
	li $s2, 50554
	sw $t1, -1296($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1300($fp)
	lw $t6, -1056($fp)
	lw $t0, -1300($fp)
	add $t5, $t6, $t0
	sw $t5, -1304($fp)
	lw $t1, -1304($fp)
	li $s2, 54437
	sw $t1, -1304($fp)
	sw $s2, 0($t1)
	lw $t2, -1060($fp)
	li $t2, 3605
	sw $t2, -1060($fp)
	lw $t3, -1064($fp)
	li $t3, 51104
	sw $t3, -1064($fp)
	lw $t4, -1068($fp)
	li $t4, 3918
	sw $t4, -1068($fp)
	lw $t5, -1072($fp)
	li $t5, 12360
	sw $t5, -1072($fp)
	lw $t6, -1076($fp)
	li $t6, 35282
	sw $t6, -1076($fp)
	lw $t0, -1080($fp)
	li $t0, 57638
	sw $t0, -1080($fp)
	lw $t1, -1084($fp)
	li $t1, 2768
	sw $t1, -1084($fp)
	lw $t2, -1088($fp)
	li $t2, 7135
	sw $t2, -1088($fp)
	lw $t3, -1092($fp)
	li $t3, 29224
	sw $t3, -1092($fp)
	lw $t4, -1096($fp)
	li $t4, 85
	sw $t4, -1096($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t2, -1108($fp)
	lw $t3, -1308($fp)
	add $t1, $t2, $t3
	sw $t1, -1312($fp)
	lw $t4, -1312($fp)
	li $s2, 35366
	sw $t4, -1312($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1316($fp)
	lw $t2, -1108($fp)
	lw $t3, -1316($fp)
	add $t1, $t2, $t3
	sw $t1, -1320($fp)
	lw $t4, -1320($fp)
	li $s2, 23194
	sw $t4, -1320($fp)
	sw $s2, 0($t4)
	lw $t5, -1112($fp)
	li $t5, 36521
	sw $t5, -1112($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t3, -1148($fp)
	lw $t4, -1324($fp)
	add $t2, $t3, $t4
	sw $t2, -1328($fp)
	lw $t5, -1328($fp)
	li $s2, 15512
	sw $t5, -1328($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t3, -1148($fp)
	lw $t4, -1332($fp)
	add $t2, $t3, $t4
	sw $t2, -1336($fp)
	lw $t5, -1336($fp)
	li $s2, 17664
	sw $t5, -1336($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t3, -1148($fp)
	lw $t4, -1340($fp)
	add $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $t5, -1344($fp)
	li $s2, 16690
	sw $t5, -1344($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t3, -1148($fp)
	lw $t4, -1348($fp)
	add $t2, $t3, $t4
	sw $t2, -1352($fp)
	lw $t5, -1352($fp)
	li $s2, 37496
	sw $t5, -1352($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1356($fp)
	lw $t3, -1148($fp)
	lw $t4, -1356($fp)
	add $t2, $t3, $t4
	sw $t2, -1360($fp)
	lw $t5, -1360($fp)
	li $s2, 38947
	sw $t5, -1360($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1364($fp)
	lw $t3, -1148($fp)
	lw $t4, -1364($fp)
	add $t2, $t3, $t4
	sw $t2, -1368($fp)
	lw $t5, -1368($fp)
	li $s2, 46525
	sw $t5, -1368($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1372($fp)
	lw $t3, -1148($fp)
	lw $t4, -1372($fp)
	add $t2, $t3, $t4
	sw $t2, -1376($fp)
	lw $t5, -1376($fp)
	li $s2, 8956
	sw $t5, -1376($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1380($fp)
	lw $t3, -1148($fp)
	lw $t4, -1380($fp)
	add $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $t5, -1384($fp)
	li $s2, 30292
	sw $t5, -1384($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1388($fp)
	lw $t3, -1160($fp)
	lw $t4, -1388($fp)
	add $t2, $t3, $t4
	sw $t2, -1392($fp)
	lw $t5, -1392($fp)
	li $s2, 28852
	sw $t5, -1392($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1396($fp)
	lw $t3, -1160($fp)
	lw $t4, -1396($fp)
	add $t2, $t3, $t4
	sw $t2, -1400($fp)
	lw $t5, -1400($fp)
	li $s2, 35459
	sw $t5, -1400($fp)
	sw $s2, 0($t5)
	lw $t6, -1404($fp)
	li $t6, 1180
	sw $t6, -1404($fp)
	lw $t1, -180($fp)
	li $t2, 22730
	add $t0, $t1, $t2
	sw $t0, -1408($fp)
	lw $t3, -1408($fp)
	bne $t3, 0, label192
	j label191
label192:
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1412($fp)
	lw $t1, -1148($fp)
	lw $t2, -1412($fp)
	add $t0, $t1, $t2
	sw $t0, -1416($fp)
	lw $t3, -1416($fp)
	lw $s3, 0($t3)
	bgt $s3, 23065, label189
	j label191
label191:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1420($fp)
	lw $t1, -212($fp)
	lw $t2, -1420($fp)
	add $t0, $t1, $t2
	sw $t0, -1424($fp)
	lw $t3, -1424($fp)
	lw $s4, 0($t3)
	bge $s4, 6990, label189
	j label190
label189:
label190:
	li $t4, 0
	sw $t4, -1428($fp)
	lw $t5, -112($fp)
	bne $t5, 0, label194
	j label193
label193:
	lw $t6, -1428($fp)
	li $t6, 1
	sw $t6, -1428($fp)
label194:
	lw $t1, -232($fp)
	lw $t2, -1428($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1432($fp)
	lw $t4, -1432($fp)
	li $t5, 10595
	mul $t3, $t4, $t5
	sw $t3, -1436($fp)
	li $t0, 0
	lw $t1, -1436($fp)
	sub $t6, $t0, $t1
	sw $t6, -1440($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t6, -976($fp)
	lw $t0, -1444($fp)
	add $t5, $t6, $t0
	sw $t5, -1448($fp)
	li $t1, 0
	sw $t1, -1452($fp)
	li $t2, 0
	sw $t2, -1456($fp)
	j label197
label197:
	lw $t3, -1456($fp)
	li $t3, 1
	sw $t3, -1456($fp)
label198:
	lw $t4, -1456($fp)
	bne $t4, 25179, label195
	j label196
label195:
	lw $t5, -1452($fp)
	li $t5, 1
	sw $t5, -1452($fp)
label196:
	lw $t0, -1404($fp)
	lw $t1, -164($fp)
	mul $t6, $t0, $t1
	sw $t6, -1460($fp)
	lw $t3, -1460($fp)
	lw $t4, -120($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1464($fp)
	li $t5, 0
	sw $t5, -1468($fp)
	li $t0, 7986
	li $t1, 25723
	add $t6, $t0, $t1
	sw $t6, -1472($fp)
	lw $t2, -1472($fp)
	bne $t2, 32314, label199
	j label200
label199:
	lw $t3, -1468($fp)
	li $t3, 1
	sw $t3, -1468($fp)
label200:
	lw $t4, -116($fp)
	li $t4, 37211
	sw $t4, -116($fp)
	li $t5, 37211
	sw $t5, -1476($fp)
	lw $a0, -1476($fp)
	lw $a1, -1468($fp)
	lw $a2, -1464($fp)
	lw $a3, -1452($fp)
	lw $s1, -1448($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ABOJ9
	move $t6, $v0
	sw $t6, -1480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1484($fp)
	j label202
label201:
	lw $t1, -1484($fp)
	li $t1, 1
	sw $t1, -1484($fp)
label202:
	lw $t3, -1484($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1488($fp)
	lw $t6, -1020($fp)
	lw $t0, -1488($fp)
	add $t5, $t6, $t0
	sw $t5, -1492($fp)
	lw $t2, -1492($fp)
	lw $t3, -16($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -1496($fp)
	li $t4, 0
	sw $t4, -1500($fp)
	li $t5, 0
	sw $t5, -1504($fp)
	lw $t6, -96($fp)
	bne $t6, 0, label206
	j label205
label205:
	lw $t0, -1504($fp)
	li $t0, 1
	sw $t0, -1504($fp)
label206:
	lw $t1, -1504($fp)
	lw $t2, -1068($fp)
	bne $t1, $t2, label203
	j label204
label203:
	lw $t3, -1500($fp)
	li $t3, 1
	sw $t3, -1500($fp)
label204:
	li $t4, 0
	sw $t4, -1508($fp)
	li $t5, 0
	sw $t5, -1512($fp)
	j label210
label209:
	lw $t6, -1512($fp)
	li $t6, 1
	sw $t6, -1512($fp)
label210:
	lw $t0, -1512($fp)
	lw $t1, -172($fp)
	ble $t0, $t1, label207
	j label208
label207:
	lw $t2, -1508($fp)
	li $t2, 1
	sw $t2, -1508($fp)
label208:
	lw $t3, -92($fp)
	li $t3, 17657
	sw $t3, -92($fp)
	li $t4, 17657
	sw $t4, -1516($fp)
	li $t5, 0
	sw $t5, -1520($fp)
	lw $t0, -84($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t3, -1020($fp)
	lw $t4, -1524($fp)
	add $t2, $t3, $t4
	sw $t2, -1528($fp)
	lw $t5, -1528($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label213
	j label212
label213:
	j label212
label211:
	lw $t6, -1520($fp)
	li $t6, 1
	sw $t6, -1520($fp)
label212:
	lw $a0, -1520($fp)
	lw $a1, -1516($fp)
	lw $a2, -1508($fp)
	lw $a3, -172($fp)
	lw $s0, -1500($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ABOJ9
	move $t0, $v0
	sw $t0, -1532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1536($fp)
	li $t2, 0
	sw $t2, -1540($fp)
	j label221
label220:
	lw $t3, -1540($fp)
	li $t3, 1
	sw $t3, -1540($fp)
label221:
	lw $t4, -1540($fp)
	bne $t4, 51480, label218
	j label219
label218:
	lw $t5, -1536($fp)
	li $t5, 1
	sw $t5, -1536($fp)
label219:
	li $t6, 0
	sw $t6, -1544($fp)
	lw $t1, -92($fp)
	li $t2, 60010
	add $t0, $t1, $t2
	sw $t0, -1548($fp)
	lw $t3, -1548($fp)
	bge $t3, 64110, label222
	j label223
label222:
	lw $t4, -1544($fp)
	li $t4, 1
	sw $t4, -1544($fp)
label223:
	li $t5, 0
	sw $t5, -1552($fp)
	li $t6, 0
	sw $t6, -1556($fp)
	j label227
label226:
	lw $t0, -1556($fp)
	li $t0, 1
	sw $t0, -1556($fp)
label227:
	lw $t1, -1556($fp)
	lw $t2, -172($fp)
	ble $t1, $t2, label224
	j label225
label224:
	lw $t3, -1552($fp)
	li $t3, 1
	sw $t3, -1552($fp)
label225:
	li $t4, 0
	sw $t4, -1560($fp)
	lw $t5, -172($fp)
	bne $t5, 34033, label228
	j label229
label228:
	lw $t6, -1560($fp)
	li $t6, 1
	sw $t6, -1560($fp)
label229:
	li $t1, 17417
	li $t2, 46057
	add $t0, $t1, $t2
	sw $t0, -1564($fp)
	li $t3, 0
	sw $t3, -1568($fp)
	li $t4, 0
	sw $t4, -1572($fp)
	lw $t5, -224($fp)
	bne $t5, 0, label233
	j label234
label233:
	lw $t6, -1572($fp)
	li $t6, 1
	sw $t6, -1572($fp)
label234:
	li $t0, 0
	sw $t0, -1576($fp)
	li $t2, 44626
	li $t3, 36727
	add $t1, $t2, $t3
	sw $t1, -1580($fp)
	lw $t4, -1580($fp)
	bne $t4, 0, label235
	j label237
label237:
	lw $t5, -124($fp)
	bne $t5, 0, label235
	j label236
label235:
	lw $t6, -1576($fp)
	li $t6, 1
	sw $t6, -1576($fp)
label236:
	li $t0, 0
	sw $t0, -1584($fp)
	li $t2, 0
	li $t3, 3586
	sub $t1, $t2, $t3
	sw $t1, -1588($fp)
	lw $t4, -1588($fp)
	lw $t5, -176($fp)
	bne $t4, $t5, label238
	j label239
label238:
	lw $t6, -1584($fp)
	li $t6, 1
	sw $t6, -1584($fp)
label239:
	lw $a0, -1584($fp)
	lw $a1, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8Tz
	move $t0, $v0
	sw $t0, -1592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1596($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1600($fp)
	lw $t6, -76($fp)
	lw $t0, -1600($fp)
	add $t5, $t6, $t0
	sw $t5, -1604($fp)
	lw $t1, -1604($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label242
	j label241
label242:
	lw $t2, -228($fp)
	bne $t2, 0, label240
	j label241
label240:
	lw $t3, -1596($fp)
	li $t3, 1
	sw $t3, -1596($fp)
label241:
	lw $t4, -1092($fp)
	lw $t5, -184($fp)
	move $t4, $t5
	sw $t4, -1092($fp)
	lw $t0, -184($fp)
	move $t6, $t0
	sw $t6, -1608($fp)
	li $t1, 0
	sw $t1, -1612($fp)
	lw $t2, -132($fp)
	bne $t2, 0, label246
	j label245
label246:
	lw $t3, -176($fp)
	bne $t3, 0, label243
	j label245
label245:
	j label244
label243:
	lw $t4, -1612($fp)
	li $t4, 1
	sw $t4, -1612($fp)
label244:
	lw $t5, -1080($fp)
	lw $t6, -1068($fp)
	move $t5, $t6
	sw $t5, -1080($fp)
	lw $t1, -1068($fp)
	move $t0, $t1
	sw $t0, -1616($fp)
	li $t2, 0
	sw $t2, -1620($fp)
	lw $t3, -1024($fp)
	bne $t3, 0, label248
	j label249
label249:
	lw $t4, -168($fp)
	bne $t4, 0, label247
	j label248
label247:
	lw $t5, -1620($fp)
	li $t5, 1
	sw $t5, -1620($fp)
label248:
	lw $a0, -1620($fp)
	lw $a1, -1616($fp)
	lw $a2, -1612($fp)
	lw $a3, -1608($fp)
	lw $s0, -1596($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ABOJ9
	move $t6, $v0
	sw $t6, -1624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1624($fp)
	lw $t2, -176($fp)
	sub $t0, $t1, $t2
	sw $t0, -1628($fp)
	li $t3, 0
	sw $t3, -1632($fp)
	li $t4, 0
	sw $t4, -1636($fp)
	lw $t5, -88($fp)
	blt $t5, 62212, label252
	j label253
label252:
	lw $t6, -1636($fp)
	li $t6, 1
	sw $t6, -1636($fp)
label253:
	lw $t0, -1636($fp)
	lw $t1, -136($fp)
	blt $t0, $t1, label250
	j label251
label250:
	lw $t2, -1632($fp)
	li $t2, 1
	sw $t2, -1632($fp)
label251:
	lw $a0, -1632($fp)
	lw $a1, -1628($fp)
	lw $a2, -100($fp)
	lw $a3, -1592($fp)
	lw $s0, -1572($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ABOJ9
	move $t3, $v0
	sw $t3, -1640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1640($fp)
	bne $t4, 0, label230
	j label232
label232:
	j label231
label230:
	lw $t5, -1568($fp)
	li $t5, 1
	sw $t5, -1568($fp)
label231:
	lw $t6, -232($fp)
	li $t6, 31437
	sw $t6, -232($fp)
	li $t0, 31437
	sw $t0, -1644($fp)
	li $t1, 0
	sw $t1, -1648($fp)
	j label256
label256:
	j label255
label254:
	lw $t2, -1648($fp)
	li $t2, 1
	sw $t2, -1648($fp)
label255:
	li $t4, 39423
	li $t5, 45355
	mul $t3, $t4, $t5
	sw $t3, -1652($fp)
	lw $t0, -1652($fp)
	li $t1, 22911
	add $t6, $t0, $t1
	sw $t6, -1656($fp)
	li $t2, 0
	sw $t2, -1660($fp)
	lw $t3, -1088($fp)
	bne $t3, 0, label258
	j label257
label257:
	lw $t4, -1660($fp)
	li $t4, 1
	sw $t4, -1660($fp)
label258:
	li $t5, 0
	sw $t5, -1664($fp)
	li $t6, 0
	sw $t6, -1668($fp)
	lw $t0, -1028($fp)
	bge $t0, 11098, label261
	j label262
label261:
	lw $t1, -1668($fp)
	li $t1, 1
	sw $t1, -1668($fp)
label262:
	lw $t2, -1668($fp)
	lw $t3, -1064($fp)
	bge $t2, $t3, label259
	j label260
label259:
	lw $t4, -1664($fp)
	li $t4, 1
	sw $t4, -1664($fp)
label260:
	lw $a0, -1664($fp)
	lw $a1, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8Tz
	move $t5, $v0
	sw $t5, -1672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1672($fp)
	li $t1, 5628
	div $t0, $t1
	mflo $t6
	sw $t6, -1676($fp)
	li $t2, 0
	sw $t2, -1680($fp)
	li $t3, 0
	sw $t3, -1684($fp)
	lw $t4, -1060($fp)
	beq $t4, 25055, label268
	j label267
label268:
	j label267
label266:
	lw $t5, -1684($fp)
	li $t5, 1
	sw $t5, -1684($fp)
label267:
	lw $a0, -1684($fp)
	lw $a1, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8Tz
	move $t6, $v0
	sw $t6, -1688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1688($fp)
	bne $t0, 0, label265
	j label264
label265:
	j label264
label263:
	lw $t1, -1680($fp)
	li $t1, 1
	sw $t1, -1680($fp)
label264:
	li $t2, 0
	sw $t2, -1692($fp)
	lw $t4, -1064($fp)
	lw $t5, -92($fp)
	mul $t3, $t4, $t5
	sw $t3, -1696($fp)
	lw $t6, -1696($fp)
	bne $t6, 0, label269
	j label271
label271:
	j label270
label269:
	lw $t0, -1692($fp)
	li $t0, 1
	sw $t0, -1692($fp)
label270:
	lw $t2, -172($fp)
	li $t3, 18501
	div $t2, $t3
	mflo $t1
	sw $t1, -1700($fp)
	lw $t5, -1700($fp)
	li $t6, 15908
	div $t5, $t6
	mflo $t4
	sw $t4, -1704($fp)
	li $t0, 0
	sw $t0, -1708($fp)
	j label273
label274:
	j label273
label272:
	lw $t1, -1708($fp)
	li $t1, 1
	sw $t1, -1708($fp)
label273:
	lw $a0, -1708($fp)
	lw $a1, -1704($fp)
	lw $a2, -1692($fp)
	lw $a3, -1680($fp)
	lw $s0, -1676($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ABOJ9
	move $t2, $v0
	sw $t2, -1712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1712($fp)
	li $t5, 10382
	sub $t3, $t4, $t5
	sw $t3, -1716($fp)
	li $t6, 0
	sw $t6, -1720($fp)
	lw $t1, -16($fp)
	li $t2, 30904
	div $t1, $t2
	mflo $t0
	sw $t0, -1724($fp)
	li $t4, 20683
	lw $t5, -132($fp)
	sub $t3, $t4, $t5
	sw $t3, -1728($fp)
	lw $a0, -1728($fp)
	lw $a1, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8Tz
	move $t6, $v0
	sw $t6, -1732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1732($fp)
	bge $t0, 33709, label275
	j label276
label275:
	lw $t1, -1720($fp)
	li $t1, 1
	sw $t1, -1720($fp)
label276:
	lw $a0, -1720($fp)
	lw $a1, -1716($fp)
	lw $a2, -1656($fp)
	lw $a3, -1648($fp)
	lw $s0, -1644($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ABOJ9
	move $t2, $v0
	sw $t2, -1736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1736($fp)
	li $t5, 64937
	mul $t3, $t4, $t5
	sw $t3, -1740($fp)
	lw $a0, -1740($fp)
	lw $a1, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8Tz
	move $t6, $v0
	sw $t6, -1744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1748($fp)
	lw $t4, -76($fp)
	lw $t5, -1748($fp)
	add $t3, $t4, $t5
	sw $t3, -1752($fp)
	li $t0, 0
	lw $t1, -96($fp)
	sub $t6, $t0, $t1
	sw $t6, -1756($fp)
	lw $a0, -1756($fp)
	lw $s1, -1752($fp)
	lw $a1, 0($s1)
	lw $a2, -1744($fp)
	lw $a3, -1564($fp)
	lw $s0, -1560($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ABOJ9
	move $t2, $v0
	sw $t2, -1760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1764($fp)
	li $t5, 44028
	li $t6, 9291
	add $t4, $t5, $t6
	sw $t4, -1768($fp)
	lw $t0, -1768($fp)
	ble $t0, 17817, label277
	j label278
label277:
	lw $t1, -1764($fp)
	li $t1, 1
	sw $t1, -1764($fp)
label278:
	lw $t2, -108($fp)
	lw $t3, -1096($fp)
	move $t2, $t3
	sw $t2, -108($fp)
	lw $t5, -1096($fp)
	move $t4, $t5
	sw $t4, -1772($fp)
	lw $t6, -1076($fp)
	li $t6, 30109
	sw $t6, -1076($fp)
	li $t0, 30109
	sw $t0, -1776($fp)
	lw $a0, -1776($fp)
	lw $a1, -1772($fp)
	lw $a2, -1764($fp)
	lw $a3, -1760($fp)
	lw $s0, -1552($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ABOJ9
	move $t1, $v0
	sw $t1, -1780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -24($fp)
	li $t4, 50348
	mul $t2, $t3, $t4
	sw $t2, -1784($fp)
	lw $a0, -1784($fp)
	lw $a1, -1780($fp)
	lw $a2, -1544($fp)
	lw $a3, -1068($fp)
	lw $s0, -1536($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ABOJ9
	move $t5, $v0
	sw $t5, -1788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -116($fp)
	lw $t0, -172($fp)
	move $t6, $t0
	sw $t6, -116($fp)
	lw $t2, -172($fp)
	move $t1, $t2
	sw $t1, -1792($fp)
	lw $a0, -1792($fp)
	lw $a1, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8Tz
	move $t3, $v0
	sw $t3, -1796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -128($fp)
	lw $t6, -172($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1800($fp)
	lw $t0, -1796($fp)
	lw $t1, -1800($fp)
	bne $t0, $t1, label217
	j label215
label217:
	li $t3, 0
	li $t4, 33370
	sub $t2, $t3, $t4
	sw $t2, -1804($fp)
	lw $t6, -1804($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -1808($fp)
	lw $t1, -1808($fp)
	bne $t1, 0, label216
	j label215
label216:
	li $t2, 0
	sw $t2, -1812($fp)
	li $t3, 0
	sw $t3, -1816($fp)
	j label281
label281:
	lw $t4, -1816($fp)
	li $t4, 1
	sw $t4, -1816($fp)
label282:
	lw $t5, -1816($fp)
	lw $t6, -16($fp)
	bne $t5, $t6, label279
	j label280
label279:
	lw $t0, -1812($fp)
	li $t0, 1
	sw $t0, -1812($fp)
label280:
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1820($fp)
	lw $t5, -48($fp)
	lw $t6, -1820($fp)
	add $t4, $t5, $t6
	sw $t4, -1824($fp)
	lw $s1, -1824($fp)
	lw $a0, 0($s1)
	lw $a1, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8Tz
	move $t0, $v0
	sw $t0, -1828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1828($fp)
	li $t3, 46417
	div $t2, $t3
	mflo $t1
	sw $t1, -1832($fp)
	lw $t4, -1832($fp)
	bne $t4, 0, label214
	j label215
label214:
label215:
	lw $t6, -136($fp)
	lw $t0, -92($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1836($fp)
	lw $t2, -1836($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1840($fp)
	lw $t5, -976($fp)
	lw $t6, -1840($fp)
	add $t4, $t5, $t6
	sw $t4, -1844($fp)
	lw $t0, -1844($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label285
	j label284
label285:
	j label284
label283:
	li $t1, 0
	sw $t1, -1848($fp)
	li $t2, 0
	sw $t2, -1852($fp)
	j label292
label292:
	j label291
label290:
	lw $t3, -1852($fp)
	li $t3, 1
	sw $t3, -1852($fp)
label291:
	li $t4, 0
	sw $t4, -1856($fp)
	li $t5, 0
	sw $t5, -1860($fp)
	j label296
label297:
	lw $t6, -164($fp)
	bne $t6, 0, label295
	j label296
label295:
	lw $t0, -1860($fp)
	li $t0, 1
	sw $t0, -1860($fp)
label296:
	li $t1, 0
	sw $t1, -1864($fp)
	j label300
label300:
	j label299
label298:
	lw $t2, -1864($fp)
	li $t2, 1
	sw $t2, -1864($fp)
label299:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1868($fp)
	lw $t0, -1012($fp)
	lw $t1, -1868($fp)
	add $t6, $t0, $t1
	sw $t6, -1872($fp)
	lw $t3, -1872($fp)
	lw $t4, -176($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1876($fp)
	li $t6, 0
	lw $t0, -172($fp)
	sub $t5, $t6, $t0
	sw $t5, -1880($fp)
	lw $a0, -1880($fp)
	lw $a1, -1876($fp)
	li $a2, 34288
	lw $a3, -1864($fp)
	lw $s0, -1860($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ABOJ9
	move $t1, $v0
	sw $t1, -1884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1884($fp)
	lw $t3, -1072($fp)
	blt $t2, $t3, label293
	j label294
label293:
	lw $t4, -1856($fp)
	li $t4, 1
	sw $t4, -1856($fp)
label294:
	lw $a0, -1856($fp)
	lw $a1, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8Tz
	move $t5, $v0
	sw $t5, -1888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1888($fp)
	bne $t6, 0, label289
	j label288
label288:
	lw $t0, -1848($fp)
	li $t0, 1
	sw $t0, -1848($fp)
label289:
	lw $t2, -1084($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1892($fp)
	lw $t5, -160($fp)
	lw $t6, -1892($fp)
	add $t4, $t5, $t6
	sw $t4, -1896($fp)
	li $t1, 50196
	li $t2, 63835
	div $t1, $t2
	mflo $t0
	sw $t0, -1900($fp)
	li $t4, 0
	lw $t5, -1900($fp)
	sub $t3, $t4, $t5
	sw $t3, -1904($fp)
	li $t6, 0
	sw $t6, -1908($fp)
	j label303
label303:
	lw $t0, -124($fp)
	bne $t0, 0, label301
	j label302
label301:
	lw $t1, -1908($fp)
	li $t1, 1
	sw $t1, -1908($fp)
label302:
	li $t2, 0
	sw $t2, -1912($fp)
	lw $t3, -132($fp)
	bne $t3, 0, label304
	j label305
label304:
	lw $t4, -1912($fp)
	li $t4, 1
	sw $t4, -1912($fp)
label305:
	lw $a0, -1912($fp)
	lw $a1, -1908($fp)
	lw $a2, -1904($fp)
	lw $a3, -136($fp)
	lw $s1, -1896($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ABOJ9
	move $t5, $v0
	sw $t5, -1916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1848($fp)
	lw $t1, -1916($fp)
	add $t6, $t0, $t1
	sw $t6, -1920($fp)
	lw $t2, -1920($fp)
	bne $t2, 0, label286
	j label287
label286:
	li $t3, 0
	sw $t3, -1924($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1928($fp)
	lw $t1, -48($fp)
	lw $t2, -1928($fp)
	add $t0, $t1, $t2
	sw $t0, -1932($fp)
	li $t4, 0
	lw $t5, -1932($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1936($fp)
	li $t6, 0
	sw $t6, -1940($fp)
	j label310
label309:
	lw $t0, -1940($fp)
	li $t0, 1
	sw $t0, -1940($fp)
label310:
	lw $a0, -1940($fp)
	lw $a1, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8Tz
	move $t1, $v0
	sw $t1, -1944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1944($fp)
	bne $t2, 0, label308
	j label307
label308:
	lw $t4, -136($fp)
	lw $t5, -184($fp)
	mul $t3, $t4, $t5
	sw $t3, -1948($fp)
	lw $t0, -1948($fp)
	li $t1, 28604
	add $t6, $t0, $t1
	sw $t6, -1952($fp)
	lw $t2, -1952($fp)
	bne $t2, 0, label306
	j label307
label306:
	lw $t3, -1924($fp)
	li $t3, 1
	sw $t3, -1924($fp)
label307:
	lw $t4, -1924($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label311
label287:
	li $t5, 0
	sw $t5, -1956($fp)
	lw $t6, -84($fp)
	bne $t6, 0, label316
	j label315
label315:
	lw $t0, -1956($fp)
	li $t0, 1
	sw $t0, -1956($fp)
label316:
	li $t2, 0
	lw $t3, -1956($fp)
	sub $t1, $t2, $t3
	sw $t1, -1960($fp)
	lw $a0, -1960($fp)
	lw $a1, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8Tz
	move $t4, $v0
	sw $t4, -1964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -172($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1968($fp)
	lw $t2, -76($fp)
	lw $t3, -1968($fp)
	add $t1, $t2, $t3
	sw $t1, -1972($fp)
	lw $t5, -1964($fp)
	lw $t6, -1972($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1976($fp)
	lw $t1, -1976($fp)
	li $t2, 6419
	sub $t0, $t1, $t2
	sw $t0, -1980($fp)
	lw $t3, -1980($fp)
	bne $t3, 0, label314
	j label313
label314:
	lw $t5, -136($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1984($fp)
	lw $t1, -1020($fp)
	lw $t2, -1984($fp)
	add $t0, $t1, $t2
	sw $t0, -1988($fp)
	lw $t4, -1988($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1992($fp)
	lw $t0, -1056($fp)
	lw $t1, -1992($fp)
	add $t6, $t0, $t1
	sw $t6, -1996($fp)
	lw $t2, -1996($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label312
	j label313
label312:
label313:
label311:
	j label317
label284:
	li $t3, 0
	sw $t3, -2000($fp)
	li $t4, 0
	sw $t4, -2004($fp)
	lw $t6, -184($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2008($fp)
	lw $t2, -76($fp)
	lw $t3, -2008($fp)
	add $t1, $t2, $t3
	sw $t1, -2012($fp)
	lw $t4, -2012($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label321
	j label320
label320:
	lw $t5, -2004($fp)
	li $t5, 1
	sw $t5, -2004($fp)
label321:
	li $t6, 0
	sw $t6, -2016($fp)
	li $t1, 0
	lw $t2, -172($fp)
	sub $t0, $t1, $t2
	sw $t0, -2020($fp)
	lw $t3, -2020($fp)
	bne $t3, 0, label323
	j label322
label322:
	lw $t4, -2016($fp)
	li $t4, 1
	sw $t4, -2016($fp)
label323:
	li $t5, 0
	sw $t5, -2024($fp)
	j label325
label324:
	lw $t6, -2024($fp)
	li $t6, 1
	sw $t6, -2024($fp)
label325:
	lw $a0, -2024($fp)
	lw $a1, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8Tz
	move $t0, $v0
	sw $t0, -2028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2004($fp)
	lw $t3, -2028($fp)
	mul $t1, $t2, $t3
	sw $t1, -2032($fp)
	li $t4, 0
	sw $t4, -2036($fp)
	li $t6, 7096
	lw $t0, -104($fp)
	sub $t5, $t6, $t0
	sw $t5, -2040($fp)
	lw $t1, -2040($fp)
	bne $t1, 0, label328
	j label327
label328:
	lw $t2, -172($fp)
	bne $t2, 0, label326
	j label327
label326:
	lw $t3, -2036($fp)
	li $t3, 1
	sw $t3, -2036($fp)
label327:
	li $t5, 15711
	lw $t6, -104($fp)
	mul $t4, $t5, $t6
	sw $t4, -2044($fp)
	li $t1, 0
	lw $t2, -2044($fp)
	sub $t0, $t1, $t2
	sw $t0, -2048($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2052($fp)
	lw $t0, -1056($fp)
	lw $t1, -2052($fp)
	add $t6, $t0, $t1
	sw $t6, -2056($fp)
	li $t3, 0
	lw $t4, -2056($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2060($fp)
	li $t5, 0
	sw $t5, -2064($fp)
	j label329
label329:
	lw $t6, -2064($fp)
	li $t6, 1
	sw $t6, -2064($fp)
label330:
	lw $t1, -2064($fp)
	lw $t2, -164($fp)
	sub $t0, $t1, $t2
	sw $t0, -2068($fp)
	lw $a0, -2068($fp)
	lw $a1, -2060($fp)
	lw $a2, -2048($fp)
	lw $a3, -16($fp)
	lw $s0, -2036($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ABOJ9
	move $t3, $v0
	sw $t3, -2072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2076($fp)
	lw $t1, -1160($fp)
	lw $t2, -2076($fp)
	add $t0, $t1, $t2
	sw $t0, -2080($fp)
	lw $t4, -2072($fp)
	lw $t5, -2080($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -2084($fp)
	lw $t6, -2032($fp)
	lw $t0, -2084($fp)
	blt $t6, $t0, label318
	j label319
label318:
	lw $t1, -2000($fp)
	li $t1, 1
	sw $t1, -2000($fp)
label319:
	lw $t2, -2000($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label317:
label331:
	li $t3, 0
	sw $t3, -2088($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2092($fp)
	lw $t1, -1108($fp)
	lw $t2, -2092($fp)
	add $t0, $t1, $t2
	sw $t0, -2096($fp)
	lw $t3, -980($fp)
	lw $t4, -2096($fp)
	lw $s4, 0($t4)
	ble $t3, $s4, label334
	j label335
label334:
	lw $t5, -2088($fp)
	li $t5, 1
	sw $t5, -2088($fp)
label335:
	lw $t6, -180($fp)
	lw $t0, -2088($fp)
	move $t6, $t0
	sw $t6, -180($fp)
	lw $t2, -2088($fp)
	move $t1, $t2
	sw $t1, -2100($fp)
	lw $t3, -2100($fp)
	bne $t3, 0, label332
	j label333
label332:
	li $t4, 0
	sw $t4, -2104($fp)
	lw $t5, -24($fp)
	bne $t5, 0, label339
	j label338
label338:
	lw $t6, -2104($fp)
	li $t6, 1
	sw $t6, -2104($fp)
label339:
	lw $t1, -2104($fp)
	li $t2, 44872
	div $t1, $t2
	mflo $t0
	sw $t0, -2108($fp)
	lw $t4, -1112($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2112($fp)
	lw $t0, -48($fp)
	lw $t1, -2112($fp)
	add $t6, $t0, $t1
	sw $t6, -2116($fp)
	lw $t3, -2108($fp)
	lw $t4, -2116($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2120($fp)
	lw $t5, -2120($fp)
	beq $t5, 22650, label336
	j label337
label336:
	lw $t6, -2124($fp)
	li $t6, 1064
	sw $t6, -2124($fp)
	li $t0, 0
	sw $t0, -2128($fp)
	lw $t1, -164($fp)
	bne $t1, 5573, label344
	j label346
label346:
	j label345
label344:
	lw $t2, -2128($fp)
	li $t2, 1
	sw $t2, -2128($fp)
label345:
	li $t3, 0
	sw $t3, -2132($fp)
	lw $t4, -2124($fp)
	lw $t5, -132($fp)
	ble $t4, $t5, label347
	j label349
label349:
	lw $t6, -104($fp)
	bne $t6, 0, label347
	j label348
label347:
	lw $t0, -2132($fp)
	li $t0, 1
	sw $t0, -2132($fp)
label348:
	li $t1, 0
	sw $t1, -2136($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2140($fp)
	lw $t6, -48($fp)
	lw $t0, -2140($fp)
	add $t5, $t6, $t0
	sw $t5, -2144($fp)
	lw $t1, -2144($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label351
	j label350
label350:
	lw $t2, -2136($fp)
	li $t2, 1
	sw $t2, -2136($fp)
label351:
	li $t3, 0
	sw $t3, -2148($fp)
	j label353
label354:
	j label353
label352:
	lw $t4, -2148($fp)
	li $t4, 1
	sw $t4, -2148($fp)
label353:
	lw $t6, -1060($fp)
	li $t0, 6685
	mul $t5, $t6, $t0
	sw $t5, -2152($fp)
	lw $t2, -2152($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -2156($fp)
	li $t4, 0
	sw $t4, -2160($fp)
	li $t6, 0
	lw $t0, -124($fp)
	sub $t5, $t6, $t0
	sw $t5, -2164($fp)
	lw $t1, -2164($fp)
	bge $t1, 49809, label355
	j label356
label355:
	lw $t2, -2160($fp)
	li $t2, 1
	sw $t2, -2160($fp)
label356:
	lw $a0, -2160($fp)
	lw $a1, -2156($fp)
	lw $a2, -2148($fp)
	lw $a3, -2136($fp)
	lw $s0, -2132($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ABOJ9
	move $t3, $v0
	sw $t3, -2168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2168($fp)
	lw $a1, -2128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8Tz
	move $t4, $v0
	sw $t4, -2172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2172($fp)
	bne $t5, 0, label340
	j label343
label343:
	j label342
label342:
	j label341
label340:
label341:
	j label357
label337:
	li $t6, 0
	sw $t6, -2176($fp)
	lw $t0, -136($fp)
	bne $t0, 0, label358
	j label360
label360:
	lw $t1, -172($fp)
	bne $t1, 0, label358
	j label359
label358:
	lw $t2, -2176($fp)
	li $t2, 1
	sw $t2, -2176($fp)
label359:
	lw $t4, -2176($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2180($fp)
	lw $t0, -48($fp)
	lw $t1, -2180($fp)
	add $t6, $t0, $t1
	sw $t6, -2184($fp)
label357:
	j label331
label333:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2188($fp)
	lw $t6, -976($fp)
	lw $t0, -2188($fp)
	add $t5, $t6, $t0
	sw $t5, -2192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2192($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2196($fp)
	lw $t6, -976($fp)
	lw $t0, -2196($fp)
	add $t5, $t6, $t0
	sw $t5, -2200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2200($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2204($fp)
	lw $t6, -976($fp)
	lw $t0, -2204($fp)
	add $t5, $t6, $t0
	sw $t5, -2208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2208($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2212($fp)
	lw $t6, -976($fp)
	lw $t0, -2212($fp)
	add $t5, $t6, $t0
	sw $t5, -2216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2216($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -980($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2220($fp)
	lw $t0, -1012($fp)
	lw $t1, -2220($fp)
	add $t6, $t0, $t1
	sw $t6, -2224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2224($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2228($fp)
	lw $t0, -1012($fp)
	lw $t1, -2228($fp)
	add $t6, $t0, $t1
	sw $t6, -2232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2232($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2236($fp)
	lw $t0, -1012($fp)
	lw $t1, -2236($fp)
	add $t6, $t0, $t1
	sw $t6, -2240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2240($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2244($fp)
	lw $t0, -1012($fp)
	lw $t1, -2244($fp)
	add $t6, $t0, $t1
	sw $t6, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2248($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2252($fp)
	lw $t0, -1012($fp)
	lw $t1, -2252($fp)
	add $t6, $t0, $t1
	sw $t6, -2256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2256($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2260($fp)
	lw $t0, -1012($fp)
	lw $t1, -2260($fp)
	add $t6, $t0, $t1
	sw $t6, -2264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2264($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2268($fp)
	lw $t0, -1012($fp)
	lw $t1, -2268($fp)
	add $t6, $t0, $t1
	sw $t6, -2272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2272($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2276($fp)
	lw $t0, -1020($fp)
	lw $t1, -2276($fp)
	add $t6, $t0, $t1
	sw $t6, -2280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2280($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1024($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1028($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2284($fp)
	lw $t2, -1056($fp)
	lw $t3, -2284($fp)
	add $t1, $t2, $t3
	sw $t1, -2288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2288($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2292($fp)
	lw $t2, -1056($fp)
	lw $t3, -2292($fp)
	add $t1, $t2, $t3
	sw $t1, -2296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2296($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2300($fp)
	lw $t2, -1056($fp)
	lw $t3, -2300($fp)
	add $t1, $t2, $t3
	sw $t1, -2304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2304($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2308($fp)
	lw $t2, -1056($fp)
	lw $t3, -2308($fp)
	add $t1, $t2, $t3
	sw $t1, -2312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2312($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2316($fp)
	lw $t2, -1056($fp)
	lw $t3, -2316($fp)
	add $t1, $t2, $t3
	sw $t1, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2320($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2324($fp)
	lw $t2, -1056($fp)
	lw $t3, -2324($fp)
	add $t1, $t2, $t3
	sw $t1, -2328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2328($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1060($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1064($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1068($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1072($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1076($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1080($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1084($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1088($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1092($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1096($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2332($fp)
	lw $t5, -1108($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2340($fp)
	lw $t5, -1108($fp)
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
	lw $t1, -1112($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2348($fp)
	lw $t6, -1148($fp)
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
	lw $t6, -1148($fp)
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
	lw $t6, -1148($fp)
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
	lw $t6, -1148($fp)
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
	lw $t6, -1148($fp)
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
	lw $t6, -1148($fp)
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
	lw $t6, -1148($fp)
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
	lw $t6, -1148($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2412($fp)
	lw $t6, -1160($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2420($fp)
	lw $t6, -1160($fp)
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
	li $t2, 0
	sw $t2, -2428($fp)
	li $t3, 0
	sw $t3, -2432($fp)
	lw $t4, -1024($fp)
	bne $t4, 0, label365
	j label364
label365:
	lw $t5, -80($fp)
	bne $t5, 0, label363
	j label364
label363:
	lw $t6, -2432($fp)
	li $t6, 1
	sw $t6, -2432($fp)
label364:
	lw $t1, -2432($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2436($fp)
	lw $t4, -1020($fp)
	lw $t5, -2436($fp)
	add $t3, $t4, $t5
	sw $t3, -2440($fp)
	li $t0, 0
	lw $t1, -2440($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2444($fp)
	li $t3, 34187
	li $t4, 31301
	mul $t2, $t3, $t4
	sw $t2, -2448($fp)
	li $t6, 51431
	lw $t0, -2448($fp)
	sub $t5, $t6, $t0
	sw $t5, -2452($fp)
	lw $t1, -2444($fp)
	lw $t2, -2452($fp)
	beq $t1, $t2, label361
	j label362
label361:
	lw $t3, -2428($fp)
	li $t3, 1
	sw $t3, -2428($fp)
label362:
	lw $t4, -2428($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t5, -2456($fp)
	li $t5, 14647
	sw $t5, -2456($fp)
	lw $t0, -116($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2460($fp)
	lw $t3, -1148($fp)
	lw $t4, -2460($fp)
	add $t2, $t3, $t4
	sw $t2, -2464($fp)
	lw $t6, -8($fp)
	lw $t0, -232($fp)
	mul $t5, $t6, $t0
	sw $t5, -2468($fp)
	lw $t2, -2468($fp)
	li $t3, 62791
	add $t1, $t2, $t3
	sw $t1, -2472($fp)
	li $t5, 0
	li $t6, 37720
	sub $t4, $t5, $t6
	sw $t4, -2476($fp)
	lw $t0, -2456($fp)
	li $t0, 57631
	sw $t0, -2456($fp)
	li $t1, 57631
	sw $t1, -2480($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2484($fp)
	lw $t6, -48($fp)
	lw $t0, -2484($fp)
	add $t5, $t6, $t0
	sw $t5, -2488($fp)
	li $t1, 0
	sw $t1, -2492($fp)
	lw $t3, -92($fp)
	lw $t4, -172($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2496($fp)
	lw $t5, -2496($fp)
	bne $t5, 0, label366
	j label368
label368:
	j label367
label366:
	lw $t6, -2492($fp)
	li $t6, 1
	sw $t6, -2492($fp)
label367:
	lw $t1, -124($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2500($fp)
	lw $t4, -1012($fp)
	lw $t5, -2500($fp)
	add $t3, $t4, $t5
	sw $t3, -2504($fp)
	lw $t0, -116($fp)
	lw $t1, -124($fp)
	mul $t6, $t0, $t1
	sw $t6, -2508($fp)
	lw $t3, -2508($fp)
	lw $t4, -20($fp)
	mul $t2, $t3, $t4
	sw $t2, -2512($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2516($fp)
	lw $t2, -76($fp)
	lw $t3, -2516($fp)
	add $t1, $t2, $t3
	sw $t1, -2520($fp)
	lw $s1, -2520($fp)
	lw $a0, 0($s1)
	lw $a1, -2512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8Tz
	move $t4, $v0
	sw $t4, -2524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2524($fp)
	lw $t0, -88($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2528($fp)
	lw $a0, -2528($fp)
	lw $s1, -2504($fp)
	lw $a1, 0($s1)
	lw $a2, -2492($fp)
	lw $s1, -2488($fp)
	lw $a3, 0($s1)
	lw $s0, -2480($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ABOJ9
	move $t1, $v0
	sw $t1, -2532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2532($fp)
	lw $t4, -136($fp)
	sub $t2, $t3, $t4
	sw $t2, -2536($fp)
	li $t5, 0
	sw $t5, -2540($fp)
	lw $t0, -176($fp)
	lw $t1, -20($fp)
	add $t6, $t0, $t1
	sw $t6, -2544($fp)
	lw $t2, -2544($fp)
	lw $t3, -164($fp)
	bne $t2, $t3, label369
	j label370
label369:
	lw $t4, -2540($fp)
	li $t4, 1
	sw $t4, -2540($fp)
label370:
	lw $a0, -2540($fp)
	lw $a1, -2536($fp)
	lw $a2, -2476($fp)
	lw $a3, -2472($fp)
	lw $s1, -2464($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ABOJ9
	move $t5, $v0
	sw $t5, -2548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -224($fp)
	bne $t6, 0, label372
	j label371
label371:
label372:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -24($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2552($fp)
	lw $t5, -48($fp)
	lw $t6, -2552($fp)
	add $t4, $t5, $t6
	sw $t4, -2556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2556($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2560($fp)
	lw $t5, -48($fp)
	lw $t6, -2560($fp)
	add $t4, $t5, $t6
	sw $t4, -2564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2564($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2568($fp)
	lw $t5, -48($fp)
	lw $t6, -2568($fp)
	add $t4, $t5, $t6
	sw $t4, -2572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2572($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2576($fp)
	lw $t5, -48($fp)
	lw $t6, -2576($fp)
	add $t4, $t5, $t6
	sw $t4, -2580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2580($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2584($fp)
	lw $t5, -48($fp)
	lw $t6, -2584($fp)
	add $t4, $t5, $t6
	sw $t4, -2588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2588($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2592($fp)
	lw $t5, -76($fp)
	lw $t6, -2592($fp)
	add $t4, $t5, $t6
	sw $t4, -2596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2596($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2600($fp)
	lw $t5, -76($fp)
	lw $t6, -2600($fp)
	add $t4, $t5, $t6
	sw $t4, -2604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2604($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2608($fp)
	lw $t5, -76($fp)
	lw $t6, -2608($fp)
	add $t4, $t5, $t6
	sw $t4, -2612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2612($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2616($fp)
	lw $t5, -76($fp)
	lw $t6, -2616($fp)
	add $t4, $t5, $t6
	sw $t4, -2620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2620($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2624($fp)
	lw $t5, -76($fp)
	lw $t6, -2624($fp)
	add $t4, $t5, $t6
	sw $t4, -2628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2628($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2632($fp)
	lw $t5, -76($fp)
	lw $t6, -2632($fp)
	add $t4, $t5, $t6
	sw $t4, -2636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2636($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -92($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -100($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -104($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -120($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -124($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -128($fp)
	move $a0, $t6
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
	sw $t2, -2640($fp)
	lw $t6, -160($fp)
	lw $t0, -2640($fp)
	add $t5, $t6, $t0
	sw $t5, -2644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2644($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2648($fp)
	lw $t6, -160($fp)
	lw $t0, -2648($fp)
	add $t5, $t6, $t0
	sw $t5, -2652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2652($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2656($fp)
	lw $t6, -160($fp)
	lw $t0, -2656($fp)
	add $t5, $t6, $t0
	sw $t5, -2660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2660($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2664($fp)
	lw $t6, -160($fp)
	lw $t0, -2664($fp)
	add $t5, $t6, $t0
	sw $t5, -2668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2668($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2672($fp)
	lw $t6, -160($fp)
	lw $t0, -2672($fp)
	add $t5, $t6, $t0
	sw $t5, -2676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2676($fp)
	lw $a0, 0($t1)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2680($fp)
	lw $t5, -212($fp)
	lw $t6, -2680($fp)
	add $t4, $t5, $t6
	sw $t4, -2684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2684($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2688($fp)
	lw $t5, -212($fp)
	lw $t6, -2688($fp)
	add $t4, $t5, $t6
	sw $t4, -2692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2692($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2696($fp)
	lw $t5, -212($fp)
	lw $t6, -2696($fp)
	add $t4, $t5, $t6
	sw $t4, -2700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2700($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2704($fp)
	lw $t5, -212($fp)
	lw $t6, -2704($fp)
	add $t4, $t5, $t6
	sw $t4, -2708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2708($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2712($fp)
	lw $t5, -212($fp)
	lw $t6, -2712($fp)
	add $t4, $t5, $t6
	sw $t4, -2716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2716($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2720($fp)
	lw $t5, -212($fp)
	lw $t6, -2720($fp)
	add $t4, $t5, $t6
	sw $t4, -2724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2724($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -216($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -220($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -224($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -228($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -232($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2728($fp)
	lw $t1, -220($fp)
	lw $t2, -20($fp)
	add $t0, $t1, $t2
	sw $t0, -2732($fp)
	lw $t4, -2732($fp)
	li $t5, 40012
	add $t3, $t4, $t5
	sw $t3, -2736($fp)
	lw $t6, -2736($fp)
	bne $t6, 0, label376
	j label374
label376:
	li $t1, 0
	lw $t2, -24($fp)
	sub $t0, $t1, $t2
	sw $t0, -2740($fp)
	lw $t3, -2740($fp)
	bne $t3, 0, label374
	j label375
label375:
	li $t4, 0
	sw $t4, -2744($fp)
	li $t5, 0
	sw $t5, -2748($fp)
	lw $t6, -232($fp)
	bge $t6, 4707, label379
	j label380
label379:
	lw $t0, -2748($fp)
	li $t0, 1
	sw $t0, -2748($fp)
label380:
	lw $t1, -2748($fp)
	lw $t2, -88($fp)
	blt $t1, $t2, label377
	j label378
label377:
	lw $t3, -2744($fp)
	li $t3, 1
	sw $t3, -2744($fp)
label378:
	li $t4, 0
	sw $t4, -2752($fp)
	j label382
label381:
	lw $t5, -2752($fp)
	li $t5, 1
	sw $t5, -2752($fp)
label382:
	lw $a0, -2752($fp)
	lw $a1, -2744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8Tz
	move $t6, $v0
	sw $t6, -2756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2756($fp)
	bne $t0, 0, label373
	j label374
label373:
	lw $t1, -2728($fp)
	li $t1, 1
	sw $t1, -2728($fp)
label374:
	lw $t2, -2728($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_cLOa1:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t3, -24($fp)
	sw $t3, -28($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -32($fp)
	lw $t1, -28($fp)
	lw $t2, -32($fp)
	add $t0, $t1, $t2
	sw $t0, -36($fp)
	lw $t3, -36($fp)
	li $s2, 19349
	sw $t3, -36($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -40($fp)
	lw $t1, -28($fp)
	lw $t2, -40($fp)
	add $t0, $t1, $t2
	sw $t0, -44($fp)
	lw $t3, -44($fp)
	li $s2, 27357
	sw $t3, -44($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t1, -28($fp)
	lw $t2, -48($fp)
	add $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t3, -52($fp)
	li $s2, 44965
	sw $t3, -52($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -56($fp)
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t1, -60($fp)
	bne $t1, 0, label386
	j label387
label386:
	lw $t2, -56($fp)
	li $t2, 1
	sw $t2, -56($fp)
label387:
	li $t3, 0
	sw $t3, -64($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label389
	j label388
label388:
	lw $t5, -64($fp)
	li $t5, 1
	sw $t5, -64($fp)
label389:
	lw $t0, -56($fp)
	lw $t1, -64($fp)
	sub $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	bne $t2, 0, label385
	j label384
label385:
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -28($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label383
	j label384
label383:
label384:
	li $t3, 0
	sw $t3, -80($fp)
	lw $t4, -8($fp)
	ble $t4, 24922, label393
	j label392
label393:
	j label392
label392:
	j label391
label394:
	lw $t5, -8($fp)
	bne $t5, 0, label390
	j label391
label390:
	lw $t6, -80($fp)
	li $t6, 1
	sw $t6, -80($fp)
label391:
	lw $t0, -4($fp)
	lw $t1, -80($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	lw $t3, -80($fp)
	move $t2, $t3
	sw $t2, -84($fp)
	lw $t4, -84($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_yq5pgQ_AO:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t5, -36($fp)
	sw $t5, -40($fp)
	la $t6, -112($fp)
	sw $t6, -116($fp)
	la $t0, -144($fp)
	sw $t0, -148($fp)
	la $t1, -172($fp)
	sw $t1, -176($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -40($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t1, -192($fp)
	li $s2, 62361
	sw $t1, -192($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -40($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t1, -200($fp)
	li $s2, 54461
	sw $t1, -200($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -40($fp)
	lw $t0, -204($fp)
	add $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t1, -208($fp)
	li $s2, 5833
	sw $t1, -208($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -40($fp)
	lw $t0, -212($fp)
	add $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t1, -216($fp)
	li $s2, 3017
	sw $t1, -216($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -40($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	li $s2, 61146
	sw $t1, -224($fp)
	sw $s2, 0($t1)
	lw $t2, -44($fp)
	li $t2, 55642
	sw $t2, -44($fp)
	lw $t3, -48($fp)
	li $t3, 59405
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 594
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 53088
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 45300
	sw $t6, -60($fp)
	lw $t0, -64($fp)
	li $t0, 34781
	sw $t0, -64($fp)
	lw $t1, -68($fp)
	li $t1, 18853
	sw $t1, -68($fp)
	lw $t2, -72($fp)
	li $t2, 59947
	sw $t2, -72($fp)
	lw $t3, -76($fp)
	li $t3, 32036
	sw $t3, -76($fp)
	lw $t4, -80($fp)
	li $t4, 56573
	sw $t4, -80($fp)
	lw $t5, -84($fp)
	li $t5, 52042
	sw $t5, -84($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -116($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	li $s2, 36388
	sw $t5, -232($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -116($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	li $s2, 44469
	sw $t5, -240($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -116($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	li $s2, 39402
	sw $t5, -248($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -116($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	li $s2, 12410
	sw $t5, -256($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -116($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	li $s2, 32887
	sw $t5, -264($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -116($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	li $s2, 55397
	sw $t5, -272($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -116($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t5, -280($fp)
	li $s2, 52422
	sw $t5, -280($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -148($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	li $s2, 37594
	sw $t5, -288($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -148($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	li $s2, 33762
	sw $t5, -296($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -148($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	li $s2, 6235
	sw $t5, -304($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -148($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	li $s2, 64952
	sw $t5, -312($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -148($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t5, -320($fp)
	li $s2, 13192
	sw $t5, -320($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -148($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t5, -328($fp)
	li $s2, 31158
	sw $t5, -328($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -148($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t5, -336($fp)
	li $s2, 13161
	sw $t5, -336($fp)
	sw $s2, 0($t5)
	lw $t6, -152($fp)
	li $t6, 43479
	sw $t6, -152($fp)
	lw $t0, -156($fp)
	li $t0, 27983
	sw $t0, -156($fp)
	lw $t1, -160($fp)
	li $t1, 2086
	sw $t1, -160($fp)
	lw $t2, -164($fp)
	li $t2, 49312
	sw $t2, -164($fp)
	lw $t3, -168($fp)
	li $t3, 31000
	sw $t3, -168($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -176($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t3, -344($fp)
	li $s2, 63232
	sw $t3, -344($fp)
	sw $s2, 0($t3)
	lw $t4, -180($fp)
	li $t4, 39419
	sw $t4, -180($fp)
	lw $t5, -184($fp)
	li $t5, 24869
	sw $t5, -184($fp)
label395:
	lw $t0, -168($fp)
	lw $t1, -152($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -348($fp)
	li $t3, 0
	lw $t4, -348($fp)
	sub $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t5, -352($fp)
	bne $t5, 0, label398
	j label399
label399:
	lw $t0, -180($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -40($fp)
	lw $t4, -356($fp)
	add $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t5, -360($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label398
	j label396
label398:
	li $t6, 0
	sw $t6, -364($fp)
	lw $t1, -156($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -40($fp)
	lw $t5, -368($fp)
	add $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t6, -372($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label401
	j label400
label400:
	lw $t0, -364($fp)
	li $t0, 1
	sw $t0, -364($fp)
label401:
	li $t2, 0
	li $t3, 63826
	sub $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t4, -364($fp)
	lw $t5, -376($fp)
	blt $t4, $t5, label396
	j label397
label396:
	li $v0, 26971
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label395
label397:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -40($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -384($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -40($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -392($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -40($fp)
	lw $t4, -396($fp)
	add $t2, $t3, $t4
	sw $t2, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -400($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -40($fp)
	lw $t4, -404($fp)
	add $t2, $t3, $t4
	sw $t2, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -408($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -40($fp)
	lw $t4, -412($fp)
	add $t2, $t3, $t4
	sw $t2, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -416($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -68($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -72($fp)
	move $a0, $t6
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -116($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -424($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -116($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -116($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -116($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -116($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -116($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -116($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -148($fp)
	lw $t1, -476($fp)
	add $t6, $t0, $t1
	sw $t6, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -480($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -148($fp)
	lw $t1, -484($fp)
	add $t6, $t0, $t1
	sw $t6, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -488($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t0, -148($fp)
	lw $t1, -492($fp)
	add $t6, $t0, $t1
	sw $t6, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -496($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t0, -148($fp)
	lw $t1, -500($fp)
	add $t6, $t0, $t1
	sw $t6, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -504($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -148($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -148($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -148($fp)
	lw $t1, -524($fp)
	add $t6, $t0, $t1
	sw $t6, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -528($fp)
	lw $a0, 0($t2)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -176($fp)
	lw $t6, -532($fp)
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -536($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -180($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -184($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4633
	sub $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t6, -540($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -544($fp)
	li $t1, 0
	sw $t1, -548($fp)
	li $t2, 0
	sw $t2, -552($fp)
	li $t4, 33071
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t6, -556($fp)
	bne $t6, 45824, label408
	j label409
label408:
	lw $t0, -552($fp)
	li $t0, 1
	sw $t0, -552($fp)
label409:
	li $t1, 0
	sw $t1, -560($fp)
	li $t3, 64581
	lw $t4, -80($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -564($fp)
	lw $t5, -564($fp)
	lw $t6, -52($fp)
	bgt $t5, $t6, label410
	j label411
label410:
	lw $t0, -560($fp)
	li $t0, 1
	sw $t0, -560($fp)
label411:
	lw $t1, -56($fp)
	li $t1, 65107
	sw $t1, -56($fp)
	li $t2, 65107
	sw $t2, -568($fp)
	li $t4, 0
	lw $t5, -84($fp)
	sub $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $a0, -572($fp)
	lw $a1, -568($fp)
	lw $a2, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cLOa1
	move $t6, $v0
	sw $t6, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -576($fp)
	li $t2, 36861
	mul $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $a0, -580($fp)
	lw $a1, -560($fp)
	lw $a2, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cLOa1
	move $t3, $v0
	sw $t3, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -584($fp)
	sub $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t0, -588($fp)
	bne $t0, 0, label407
	j label406
label406:
	lw $t1, -548($fp)
	li $t1, 1
	sw $t1, -548($fp)
label407:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t6, -176($fp)
	lw $t0, -592($fp)
	add $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t1, -548($fp)
	lw $t2, -596($fp)
	lw $s4, 0($t2)
	bgt $t1, $s4, label404
	j label405
label404:
	lw $t3, -544($fp)
	li $t3, 1
	sw $t3, -544($fp)
label405:
	lw $t5, -52($fp)
	lw $t6, -152($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -600($fp)
	lw $t1, -600($fp)
	li $t2, 15794
	sub $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t3, -544($fp)
	lw $t4, -604($fp)
	blt $t3, $t4, label402
	j label403
label402:
	lw $t5, -608($fp)
	li $t5, 24954
	sw $t5, -608($fp)
	lw $t6, -160($fp)
	li $t6, 48370
	sw $t6, -160($fp)
	li $t0, 48370
	sw $t0, -612($fp)
	lw $a0, -152($fp)
	lw $a1, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8Tz
	move $t1, $v0
	sw $t1, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -616($fp)
	sub $t2, $t3, $t4
	sw $t2, -620($fp)
	li $t5, 0
	sw $t5, -624($fp)
	j label414
label414:
	lw $t6, -624($fp)
	li $t6, 1
	sw $t6, -624($fp)
label415:
	li $t1, 0
	li $t2, 14815
	sub $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t4, -624($fp)
	lw $t5, -628($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -632($fp)
	li $t0, 0
	lw $t1, -632($fp)
	sub $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t2, -620($fp)
	lw $t3, -636($fp)
	bgt $t2, $t3, label412
	j label413
label412:
	lw $t5, -56($fp)
	lw $t6, -4($fp)
	mul $t4, $t5, $t6
	sw $t4, -640($fp)
	li $t0, 0
	sw $t0, -644($fp)
	j label419
label419:
	lw $t1, -644($fp)
	li $t1, 1
	sw $t1, -644($fp)
label420:
	lw $t3, -640($fp)
	lw $t4, -644($fp)
	mul $t2, $t3, $t4
	sw $t2, -648($fp)
	li $t6, 0
	lw $t0, -648($fp)
	sub $t5, $t6, $t0
	sw $t5, -652($fp)
	li $t2, 0
	lw $t3, -652($fp)
	sub $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t4, -656($fp)
	bne $t4, 0, label418
	j label417
label418:
	lw $t5, -84($fp)
	bne $t5, 0, label416
	j label417
label416:
label417:
	j label421
label413:
	li $t6, 0
	sw $t6, -660($fp)
	lw $t1, -76($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t4, -40($fp)
	lw $t5, -664($fp)
	add $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t6, -668($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label423
	j label424
label424:
	lw $t0, -184($fp)
	bgt $t0, 20740, label422
	j label423
label422:
	lw $t1, -660($fp)
	li $t1, 1
	sw $t1, -660($fp)
label423:
	lw $t2, -52($fp)
	lw $t3, -660($fp)
	move $t2, $t3
	sw $t2, -52($fp)
	lw $t5, -660($fp)
	move $t4, $t5
	sw $t4, -672($fp)
	lw $t6, -672($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label421:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -608($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -676($fp)
	li $t2, 0
	sw $t2, -680($fp)
	lw $t4, -44($fp)
	lw $t5, -152($fp)
	mul $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t0, -684($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -116($fp)
	lw $t4, -688($fp)
	add $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t5, -692($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label428
	j label427
label427:
	lw $t6, -680($fp)
	li $t6, 1
	sw $t6, -680($fp)
label428:
	li $t0, 0
	sw $t0, -696($fp)
	lw $t1, -52($fp)
	bne $t1, 0, label430
	j label431
label431:
	lw $t2, -152($fp)
	bne $t2, 0, label429
	j label430
label429:
	lw $t3, -696($fp)
	li $t3, 1
	sw $t3, -696($fp)
label430:
	li $t5, 0
	li $t6, 48578
	sub $t4, $t5, $t6
	sw $t4, -700($fp)
	li $t1, 0
	lw $t2, -700($fp)
	sub $t0, $t1, $t2
	sw $t0, -704($fp)
	li $t4, 0
	lw $t5, -52($fp)
	sub $t3, $t4, $t5
	sw $t3, -708($fp)
	li $t6, 0
	sw $t6, -712($fp)
	j label432
label432:
	lw $t0, -712($fp)
	li $t0, 1
	sw $t0, -712($fp)
label433:
	li $t2, 0
	lw $t3, -164($fp)
	sub $t1, $t2, $t3
	sw $t1, -716($fp)
	li $t4, 0
	sw $t4, -720($fp)
	lw $t5, -52($fp)
	blt $t5, 20156, label434
	j label436
label436:
	j label435
label434:
	lw $t6, -720($fp)
	li $t6, 1
	sw $t6, -720($fp)
label435:
	lw $a0, -720($fp)
	lw $a1, -716($fp)
	lw $a2, -712($fp)
	lw $a3, -708($fp)
	lw $s0, -704($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ABOJ9
	move $t0, $v0
	sw $t0, -724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -728($fp)
	j label438
label437:
	lw $t2, -728($fp)
	li $t2, 1
	sw $t2, -728($fp)
label438:
	lw $a0, -728($fp)
	lw $a1, -724($fp)
	lw $a2, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cLOa1
	move $t3, $v0
	sw $t3, -732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -732($fp)
	sub $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t0, -680($fp)
	lw $t1, -736($fp)
	beq $t0, $t1, label425
	j label426
label425:
	lw $t2, -676($fp)
	li $t2, 1
	sw $t2, -676($fp)
label426:
	lw $t3, -676($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -740($fp)
	lw $t6, -608($fp)
	li $t0, 39713
	add $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t1, -744($fp)
	bne $t1, 0, label439
	j label441
label441:
	j label440
label439:
	lw $t2, -740($fp)
	li $t2, 1
	sw $t2, -740($fp)
label440:
	li $t3, 0
	sw $t3, -748($fp)
	li $t5, 35403
	li $t6, 23489
	mul $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t0, -752($fp)
	bne $t0, 0, label444
	j label443
label444:
	j label443
label442:
	lw $t1, -748($fp)
	li $t1, 1
	sw $t1, -748($fp)
label443:
	lw $t3, -12($fp)
	lw $t4, -64($fp)
	mul $t2, $t3, $t4
	sw $t2, -756($fp)
	li $t6, 0
	lw $t0, -756($fp)
	sub $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $a0, -760($fp)
	lw $a1, -748($fp)
	lw $a2, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cLOa1
	move $t1, $v0
	sw $t1, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label445
label403:
	j label448
label448:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t6, -116($fp)
	lw $t0, -768($fp)
	add $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t2, -772($fp)
	lw $t3, -152($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -776($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -148($fp)
	lw $t2, -780($fp)
	add $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t4, -776($fp)
	lw $t5, -784($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -788($fp)
	lw $t6, -788($fp)
	bne $t6, 0, label446
	j label447
label446:
label447:
label445:
label449:
	li $t1, 0
	li $t2, 30065
	sub $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t3, -52($fp)
	lw $t4, -792($fp)
	move $t3, $t4
	sw $t3, -52($fp)
	lw $t6, -792($fp)
	move $t5, $t6
	sw $t5, -796($fp)
	lw $t0, -152($fp)
	lw $t1, -796($fp)
	move $t0, $t1
	sw $t0, -152($fp)
	lw $t3, -796($fp)
	move $t2, $t3
	sw $t2, -800($fp)
	lw $t4, -800($fp)
	bne $t4, 0, label450
	j label451
label450:
	lw $t5, -804($fp)
	li $t5, 64460
	sw $t5, -804($fp)
	lw $t6, -808($fp)
	li $t6, 4631
	sw $t6, -808($fp)
	li $t1, 29110
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t3, -812($fp)
	bne $t3, 0, label452
	j label454
label454:
	lw $t4, -52($fp)
	bne $t4, 0, label452
	j label453
label452:
label453:
	lw $t6, -44($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -816($fp)
	lw $t2, -40($fp)
	lw $t3, -816($fp)
	add $t1, $t2, $t3
	sw $t1, -820($fp)
	li $t5, 0
	lw $t6, -820($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -824($fp)
	li $t0, 0
	sw $t0, -828($fp)
	lw $t1, -808($fp)
	bne $t1, 0, label459
	j label458
label459:
	j label458
label457:
	lw $t2, -828($fp)
	li $t2, 1
	sw $t2, -828($fp)
label458:
	lw $t4, -828($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t0, -40($fp)
	lw $t1, -832($fp)
	add $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t2, -824($fp)
	lw $t3, -836($fp)
	lw $s4, 0($t3)
	ble $t2, $s4, label455
	j label456
label455:
label456:
	li $t4, 0
	sw $t4, -840($fp)
	lw $t6, -52($fp)
	li $t0, 41493
	sub $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t2, -844($fp)
	li $t3, 14661
	add $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t4, -848($fp)
	bne $t4, 0, label460
	j label462
label462:
	lw $t6, -808($fp)
	li $t0, 34456
	sub $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t1, -852($fp)
	bne $t1, 0, label460
	j label461
label460:
	lw $t2, -840($fp)
	li $t2, 1
	sw $t2, -840($fp)
label461:
	lw $t4, -840($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t0, -148($fp)
	lw $t1, -856($fp)
	add $t6, $t0, $t1
	sw $t6, -860($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t6, -116($fp)
	lw $t0, -864($fp)
	add $t5, $t6, $t0
	sw $t5, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -804($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 17290
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t2, -924($fp)
	sw $t2, -928($fp)
	lw $t3, -872($fp)
	li $t3, 40433
	sw $t3, -872($fp)
	lw $t4, -876($fp)
	li $t4, 54431
	sw $t4, -876($fp)
	lw $t5, -880($fp)
	li $t5, 52546
	sw $t5, -880($fp)
	lw $t6, -884($fp)
	li $t6, 61174
	sw $t6, -884($fp)
	lw $t0, -888($fp)
	li $t0, 37473
	sw $t0, -888($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -936($fp)
	lw $t5, -928($fp)
	lw $t6, -936($fp)
	add $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $t0, -940($fp)
	li $s2, 28502
	sw $t0, -940($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -944($fp)
	lw $t5, -928($fp)
	lw $t6, -944($fp)
	add $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t0, -948($fp)
	li $s2, 15794
	sw $t0, -948($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t5, -928($fp)
	lw $t6, -952($fp)
	add $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t0, -956($fp)
	li $s2, 33707
	sw $t0, -956($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t5, -928($fp)
	lw $t6, -960($fp)
	add $t4, $t5, $t6
	sw $t4, -964($fp)
	lw $t0, -964($fp)
	li $s2, 35616
	sw $t0, -964($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t5, -928($fp)
	lw $t6, -968($fp)
	add $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t0, -972($fp)
	li $s2, 49112
	sw $t0, -972($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -976($fp)
	lw $t5, -928($fp)
	lw $t6, -976($fp)
	add $t4, $t5, $t6
	sw $t4, -980($fp)
	lw $t0, -980($fp)
	li $s2, 7884
	sw $t0, -980($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $t5, -928($fp)
	lw $t6, -984($fp)
	add $t4, $t5, $t6
	sw $t4, -988($fp)
	lw $t0, -988($fp)
	li $s2, 5178
	sw $t0, -988($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -992($fp)
	lw $t5, -928($fp)
	lw $t6, -992($fp)
	add $t4, $t5, $t6
	sw $t4, -996($fp)
	lw $t0, -996($fp)
	li $s2, 18979
	sw $t0, -996($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1000($fp)
	lw $t5, -928($fp)
	lw $t6, -1000($fp)
	add $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $t0, -1004($fp)
	li $s2, 31373
	sw $t0, -1004($fp)
	sw $s2, 0($t0)
	lw $t1, -932($fp)
	li $t1, 5740
	sw $t1, -932($fp)
	lw $t3, -932($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t6, -40($fp)
	lw $t0, -1008($fp)
	add $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t2, -1012($fp)
	li $t3, 52079
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -1016($fp)
	lw $a0, -1016($fp)
	lw $a1, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8Tz
	move $t4, $v0
	sw $t4, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1024($fp)
	li $t6, 0
	sw $t6, -1028($fp)
	j label466
label465:
	lw $t0, -1028($fp)
	li $t0, 1
	sw $t0, -1028($fp)
label466:
	lw $t1, -1028($fp)
	blt $t1, 17932, label463
	j label464
label463:
	lw $t2, -1024($fp)
	li $t2, 1
	sw $t2, -1024($fp)
label464:
	lw $t4, -1024($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1032($fp)
	lw $t0, -116($fp)
	lw $t1, -1032($fp)
	add $t6, $t0, $t1
	sw $t6, -1036($fp)
	li $t2, 0
	sw $t2, -1040($fp)
	lw $t3, -160($fp)
	li $t3, 61236
	sw $t3, -160($fp)
	li $t4, 61236
	sw $t4, -1044($fp)
	lw $t6, -168($fp)
	lw $t0, -932($fp)
	sub $t5, $t6, $t0
	sw $t5, -1048($fp)
	li $t1, 0
	sw $t1, -1052($fp)
	j label474
label474:
	j label473
label472:
	lw $t2, -1052($fp)
	li $t2, 1
	sw $t2, -1052($fp)
label473:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t0, -928($fp)
	lw $t1, -1056($fp)
	add $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $s1, -1060($fp)
	lw $a0, 0($s1)
	lw $a1, -1052($fp)
	lw $a2, -1048($fp)
	lw $a3, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq5pgQ_AO
	move $t2, $v0
	sw $t2, -1064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1064($fp)
	bne $t3, 0, label471
	j label470
label470:
	lw $t4, -1040($fp)
	li $t4, 1
	sw $t4, -1040($fp)
label471:
	lw $t5, -1040($fp)
	bgt $t5, 53089, label469
	j label468
label469:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $t3, -116($fp)
	lw $t4, -1068($fp)
	add $t2, $t3, $t4
	sw $t2, -1072($fp)
	lw $t5, -1072($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label467
	j label468
label467:
label468:
	li $t0, 25429
	li $t1, 13551
	div $t0, $t1
	mflo $t6
	sw $t6, -1076($fp)
	lw $t3, -1076($fp)
	li $t4, 1563
	sub $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t6, -48($fp)
	li $t0, 327
	div $t6, $t0
	mflo $t5
	sw $t5, -1084($fp)
	lw $t2, -1084($fp)
	li $t3, 2446
	add $t1, $t2, $t3
	sw $t1, -1088($fp)
	li $t4, 0
	sw $t4, -1092($fp)
	li $t5, 0
	sw $t5, -1096($fp)
	lw $t6, -64($fp)
	lw $t0, -160($fp)
	bge $t6, $t0, label481
	j label482
label481:
	lw $t1, -1096($fp)
	li $t1, 1
	sw $t1, -1096($fp)
label482:
	lw $t2, -1096($fp)
	beq $t2, 54109, label479
	j label480
label479:
	lw $t3, -1092($fp)
	li $t3, 1
	sw $t3, -1092($fp)
label480:
	li $t4, 0
	sw $t4, -1100($fp)
	lw $t6, -52($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t2, -148($fp)
	lw $t3, -1104($fp)
	add $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t4, -1108($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label484
	j label483
label483:
	lw $t5, -1100($fp)
	li $t5, 1
	sw $t5, -1100($fp)
label484:
	li $t6, 0
	sw $t6, -1112($fp)
	li $t1, 61501
	lw $t2, -884($fp)
	sub $t0, $t1, $t2
	sw $t0, -1116($fp)
	lw $t3, -1116($fp)
	lw $t4, -876($fp)
	bne $t3, $t4, label485
	j label486
label485:
	lw $t5, -1112($fp)
	li $t5, 1
	sw $t5, -1112($fp)
label486:
	li $t6, 0
	sw $t6, -1120($fp)
	li $t0, 0
	sw $t0, -1124($fp)
	lw $t1, -84($fp)
	bge $t1, 39919, label489
	j label490
label489:
	lw $t2, -1124($fp)
	li $t2, 1
	sw $t2, -1124($fp)
label490:
	lw $t3, -1124($fp)
	lw $t4, -872($fp)
	blt $t3, $t4, label487
	j label488
label487:
	lw $t5, -1120($fp)
	li $t5, 1
	sw $t5, -1120($fp)
label488:
	li $t6, 0
	sw $t6, -1128($fp)
	lw $t0, -44($fp)
	bge $t0, 17076, label491
	j label492
label491:
	lw $t1, -1128($fp)
	li $t1, 1
	sw $t1, -1128($fp)
label492:
	lw $a0, -1128($fp)
	lw $a1, -1120($fp)
	lw $a2, -1112($fp)
	lw $a3, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq5pgQ_AO
	move $t2, $v0
	sw $t2, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1136($fp)
	lw $t4, -880($fp)
	bne $t4, 0, label494
	j label493
label493:
	lw $t5, -1136($fp)
	li $t5, 1
	sw $t5, -1136($fp)
label494:
	li $t6, 0
	sw $t6, -1140($fp)
	lw $t1, -804($fp)
	lw $t2, -76($fp)
	sub $t0, $t1, $t2
	sw $t0, -1144($fp)
	lw $t3, -1144($fp)
	lw $t4, -84($fp)
	bne $t3, $t4, label495
	j label496
label495:
	lw $t5, -1140($fp)
	li $t5, 1
	sw $t5, -1140($fp)
label496:
	lw $a0, -1140($fp)
	lw $a1, -1136($fp)
	lw $a2, -1132($fp)
	lw $a3, -1092($fp)
	lw $s0, -1088($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ABOJ9
	move $t6, $v0
	sw $t6, -1148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1080($fp)
	lw $t2, -1148($fp)
	sub $t0, $t1, $t2
	sw $t0, -1152($fp)
	lw $t3, -1152($fp)
	bne $t3, 0, label478
	j label477
label478:
	li $t5, 11759
	li $t6, 8090
	div $t5, $t6
	mflo $t4
	sw $t4, -1156($fp)
	lw $t0, -1156($fp)
	bne $t0, 0, label475
	j label477
label477:
	lw $t2, -84($fp)
	li $t3, 52692
	div $t2, $t3
	mflo $t1
	sw $t1, -1160($fp)
	lw $t4, -1160($fp)
	bne $t4, 0, label475
	j label476
label475:
label476:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -804($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1164($fp)
	lw $t0, -16($fp)
	bgt $t0, 60871, label497
	j label498
label497:
	lw $t1, -1164($fp)
	li $t1, 1
	sw $t1, -1164($fp)
label498:
	li $t2, 0
	sw $t2, -1168($fp)
	lw $t4, -184($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1172($fp)
	lw $t0, -116($fp)
	lw $t1, -1172($fp)
	add $t6, $t0, $t1
	sw $t6, -1176($fp)
	lw $t2, -1176($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label501
	j label500
label501:
	lw $t3, -804($fp)
	bne $t3, 0, label499
	j label500
label499:
	lw $t4, -1168($fp)
	li $t4, 1
	sw $t4, -1168($fp)
label500:
	lw $a0, -1168($fp)
	lw $a1, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8Tz
	move $t5, $v0
	sw $t5, -1180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1180($fp)
	lw $t1, -68($fp)
	sub $t6, $t0, $t1
	sw $t6, -1184($fp)
	lw $t2, -1184($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -1188($fp)
	li $t3, 15974
	sw $t3, -1188($fp)
	li $t4, 0
	sw $t4, -1192($fp)
	lw $t6, -48($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t2, -116($fp)
	lw $t3, -1196($fp)
	add $t1, $t2, $t3
	sw $t1, -1200($fp)
	li $t5, 0
	li $t6, 57870
	sub $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t1, -84($fp)
	li $t2, 47348
	div $t1, $t2
	mflo $t0
	sw $t0, -1208($fp)
	lw $a0, -1208($fp)
	li $a1, 14315
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_V8Tz
	move $t3, $v0
	sw $t3, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1216($fp)
	lw $t1, -116($fp)
	lw $t2, -1216($fp)
	add $t0, $t1, $t2
	sw $t0, -1220($fp)
	lw $s1, -1220($fp)
	lw $a0, 0($s1)
	lw $a1, -1212($fp)
	lw $a2, -1204($fp)
	lw $s1, -1200($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yq5pgQ_AO
	move $t3, $v0
	sw $t3, -1224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1224($fp)
	bne $t4, 0, label503
	j label502
label502:
	lw $t5, -1192($fp)
	li $t5, 1
	sw $t5, -1192($fp)
label503:
	li $t6, 0
	sw $t6, -1228($fp)
	lw $t1, -48($fp)
	li $t2, 10558
	mul $t0, $t1, $t2
	sw $t0, -1232($fp)
	lw $t4, -52($fp)
	lw $t5, -1232($fp)
	sub $t3, $t4, $t5
	sw $t3, -1236($fp)
	lw $t6, -1236($fp)
	lw $t0, -152($fp)
	bge $t6, $t0, label506
	j label507
label506:
	lw $t1, -1228($fp)
	li $t1, 1
	sw $t1, -1228($fp)
label507:
	lw $t2, -1228($fp)
	bgt $t2, 29246, label504
	j label505
label504:
label505:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1240($fp)
	lw $t0, -40($fp)
	lw $t1, -1240($fp)
	add $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t2, -1188($fp)
	lw $t3, -152($fp)
	move $t2, $t3
	sw $t2, -1188($fp)
	lw $t5, -152($fp)
	move $t4, $t5
	sw $t4, -1248($fp)
	li $t6, 0
	sw $t6, -1252($fp)
	lw $t0, -44($fp)
	bgt $t0, 24946, label508
	j label509
label508:
	lw $t1, -1252($fp)
	li $t1, 1
	sw $t1, -1252($fp)
label509:
	lw $a0, -1252($fp)
	lw $a1, -1248($fp)
	lw $s1, -1244($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cLOa1
	move $t2, $v0
	sw $t2, -1256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1260($fp)
	lw $t4, -56($fp)
	lw $t5, -184($fp)
	bgt $t4, $t5, label510
	j label512
label512:
	lw $t6, -164($fp)
	bne $t6, 0, label510
	j label511
label510:
	lw $t0, -1260($fp)
	li $t0, 1
	sw $t0, -1260($fp)
label511:
	lw $a0, -60($fp)
	li $a1, 35647
	lw $a2, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cLOa1
	move $t1, $v0
	sw $t1, -1264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label449
label451:
	li $t2, 0
	sw $t2, -1268($fp)
	li $t4, 0
	lw $t5, -60($fp)
	sub $t3, $t4, $t5
	sw $t3, -1272($fp)
	li $t0, 0
	lw $t1, -1272($fp)
	sub $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t2, -1276($fp)
	bne $t2, 55832, label515
	j label516
label515:
	lw $t3, -1268($fp)
	li $t3, 1
	sw $t3, -1268($fp)
label516:
	li $t5, 0
	lw $t6, -68($fp)
	sub $t4, $t5, $t6
	sw $t4, -1280($fp)
	lw $t0, -1268($fp)
	lw $t1, -1280($fp)
	bge $t0, $t1, label513
	j label514
label513:
label517:
	li $t2, 0
	sw $t2, -1284($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label521
	j label520
label520:
	lw $t4, -1284($fp)
	li $t4, 1
	sw $t4, -1284($fp)
label521:
	lw $t5, -52($fp)
	lw $t6, -1284($fp)
	beq $t5, $t6, label518
	j label519
label518:
	li $t0, 0
	sw $t0, -1288($fp)
	lw $t2, -52($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -1292($fp)
	lw $t5, -1292($fp)
	lw $t6, -84($fp)
	sub $t4, $t5, $t6
	sw $t4, -1296($fp)
	li $t1, 0
	li $t2, 49757
	sub $t0, $t1, $t2
	sw $t0, -1300($fp)
	lw $t4, -1296($fp)
	lw $t5, -1300($fp)
	sub $t3, $t4, $t5
	sw $t3, -1304($fp)
	lw $t6, -152($fp)
	lw $t0, -1304($fp)
	bgt $t6, $t0, label522
	j label523
label522:
	lw $t1, -1288($fp)
	li $t1, 1
	sw $t1, -1288($fp)
label523:
	lw $t2, -1288($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label517
label519:
label514:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1308($fp)
	lw $t0, -40($fp)
	lw $t1, -1308($fp)
	add $t6, $t0, $t1
	sw $t6, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1312($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1316($fp)
	lw $t0, -40($fp)
	lw $t1, -1316($fp)
	add $t6, $t0, $t1
	sw $t6, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1320($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1324($fp)
	lw $t0, -40($fp)
	lw $t1, -1324($fp)
	add $t6, $t0, $t1
	sw $t6, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1328($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1332($fp)
	lw $t0, -40($fp)
	lw $t1, -1332($fp)
	add $t6, $t0, $t1
	sw $t6, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1336($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1340($fp)
	lw $t0, -40($fp)
	lw $t1, -1340($fp)
	add $t6, $t0, $t1
	sw $t6, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1344($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -80($fp)
	move $a0, $t5
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1348($fp)
	lw $t4, -116($fp)
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
	lw $t4, -116($fp)
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
	lw $t4, -116($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1372($fp)
	lw $t4, -116($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1380($fp)
	lw $t4, -116($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1388($fp)
	lw $t4, -116($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t4, -116($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1404($fp)
	lw $t4, -148($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t4, -148($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1420($fp)
	lw $t4, -148($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1428($fp)
	lw $t4, -148($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1436($fp)
	lw $t4, -148($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1444($fp)
	lw $t4, -148($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1452($fp)
	lw $t4, -148($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1460($fp)
	lw $t2, -176($fp)
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
	li $t0, 0
	sw $t0, -1468($fp)
	li $t2, 51000
	li $t3, 23974
	div $t2, $t3
	mflo $t1
	sw $t1, -1472($fp)
	lw $t4, -1472($fp)
	lw $t5, -52($fp)
	ble $t4, $t5, label524
	j label525
label524:
	lw $t6, -1468($fp)
	li $t6, 1
	sw $t6, -1468($fp)
label525:
	lw $t1, -84($fp)
	lw $t2, -72($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1476($fp)
	li $t3, 0
	sw $t3, -1480($fp)
	lw $t4, -48($fp)
	bgt $t4, 23693, label526
	j label528
label528:
	j label527
label526:
	lw $t5, -1480($fp)
	li $t5, 1
	sw $t5, -1480($fp)
label527:
	lw $a0, -1480($fp)
	lw $a1, -1476($fp)
	lw $a2, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cLOa1
	move $t6, $v0
	sw $t6, -1484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1484($fp)
	lw $t2, -8($fp)
	mul $t0, $t1, $t2
	sw $t0, -1488($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1492($fp)
	lw $t0, -116($fp)
	lw $t1, -1492($fp)
	add $t6, $t0, $t1
	sw $t6, -1496($fp)
	li $t3, 0
	lw $t4, -1496($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1500($fp)
	lw $t6, -1488($fp)
	lw $t0, -1500($fp)
	add $t5, $t6, $t0
	sw $t5, -1504($fp)
	lw $t1, -1504($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_H5_m56:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t2, -4($fp)
	li $t2, 36836
	sw $t2, -4($fp)
	lw $t3, -8($fp)
	li $t3, 49731
	sw $t3, -8($fp)
	li $t4, 0
	sw $t4, -12($fp)
	li $t6, 39691
	lw $t0, -8($fp)
	add $t5, $t6, $t0
	sw $t5, -16($fp)
	lw $t1, -16($fp)
	bne $t1, 0, label531
	j label530
label531:
	lw $t2, -4($fp)
	bne $t2, 0, label529
	j label530
label529:
	lw $t3, -12($fp)
	li $t3, 1
	sw $t3, -12($fp)
label530:
	li $t4, 0
	sw $t4, -20($fp)
	j label532
label532:
	lw $t5, -20($fp)
	li $t5, 1
	sw $t5, -20($fp)
label533:
	lw $t0, -20($fp)
	li $t1, 45696
	add $t6, $t0, $t1
	sw $t6, -24($fp)
	li $t2, 0
	sw $t2, -28($fp)
	lw $t4, -4($fp)
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -32($fp)
	lw $t6, -32($fp)
	beq $t6, 14074, label534
	j label535
label534:
	lw $t0, -28($fp)
	li $t0, 1
	sw $t0, -28($fp)
label535:
	lw $a0, -28($fp)
	lw $a1, -24($fp)
	lw $a2, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cLOa1
	move $t1, $v0
	sw $t1, -36($fp)
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
	li $v0, 42486
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
	jal id_H5_m56
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
