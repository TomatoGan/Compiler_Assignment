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
id_tbi33ZMT:
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
id_MQ54KLUYKD:
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
id_HRHsj:
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
id_o4wwbTZ:
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
id_OHFfYT:
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
id_hD3WSEOkK:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -20($fp)
	sw $t0, -24($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -32($fp)
	lw $t5, -24($fp)
	lw $t6, -32($fp)
	add $t4, $t5, $t6
	sw $t4, -36($fp)
	lw $t0, -36($fp)
	li $s2, 17246
	sw $t0, -36($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -40($fp)
	lw $t5, -24($fp)
	lw $t6, -40($fp)
	add $t4, $t5, $t6
	sw $t4, -44($fp)
	lw $t0, -44($fp)
	li $s2, 6881
	sw $t0, -44($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t5, -24($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t0, -52($fp)
	li $s2, 54086
	sw $t0, -52($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -24($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t0, -60($fp)
	li $s2, 22023
	sw $t0, -60($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -24($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t0, -68($fp)
	li $s2, 45756
	sw $t0, -68($fp)
	sw $s2, 0($t0)
	lw $t1, -28($fp)
	li $t1, 42454
	sw $t1, -28($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -24($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -76($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -24($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -84($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -24($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -92($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -24($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -100($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -24($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -108($fp)
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
	li $t3, 0
	sw $t3, -112($fp)
	lw $t5, -28($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -24($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t3, -120($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label115
	j label116
label115:
	lw $t4, -112($fp)
	li $t4, 1
	sw $t4, -112($fp)
label116:
	lw $t6, -112($fp)
	lw $t0, -28($fp)
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t1, -124($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_u4CWP:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t2, -48($fp)
	sw $t2, -52($fp)
	lw $t3, -20($fp)
	li $t3, 20396
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 6522
	sw $t4, -24($fp)
	lw $t5, -28($fp)
	li $t5, 54007
	sw $t5, -28($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -52($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	li $s2, 46625
	sw $t5, -80($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -52($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	li $s2, 8480
	sw $t5, -88($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -52($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t5, -96($fp)
	li $s2, 56615
	sw $t5, -96($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -52($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	li $s2, 6114
	sw $t5, -104($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -52($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t5, -112($fp)
	li $s2, 39491
	sw $t5, -112($fp)
	sw $s2, 0($t5)
	lw $t6, -56($fp)
	li $t6, 28544
	sw $t6, -56($fp)
	lw $t0, -60($fp)
	li $t0, 20421
	sw $t0, -60($fp)
	lw $t1, -64($fp)
	li $t1, 19365
	sw $t1, -64($fp)
	lw $t2, -68($fp)
	li $t2, 51351
	sw $t2, -68($fp)
	lw $t3, -72($fp)
	li $t3, 25353
	sw $t3, -72($fp)
	la $t4, -120($fp)
	sw $t4, -124($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -124($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t4, -140($fp)
	li $s2, 53661
	sw $t4, -140($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -124($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	li $s2, 45602
	sw $t4, -148($fp)
	sw $s2, 0($t4)
	lw $t5, -128($fp)
	li $t5, 5290
	sw $t5, -128($fp)
	lw $t6, -132($fp)
	li $t6, 46774
	sw $t6, -132($fp)
	li $t0, 0
	sw $t0, -152($fp)
	li $t2, 42013
	lw $t3, -128($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -156($fp)
	lw $t5, -156($fp)
	li $t6, 39821
	div $t5, $t6
	mflo $t4
	sw $t4, -160($fp)
	lw $t1, -56($fp)
	lw $t2, -16($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t3, -160($fp)
	lw $t4, -164($fp)
	ble $t3, $t4, label117
	j label118
label117:
	lw $t5, -152($fp)
	li $t5, 1
	sw $t5, -152($fp)
label118:
	lw $t0, -152($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -52($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -52($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -180($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -184($fp)
	lw $t1, -52($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	li $t4, 63027
	lw $t5, -68($fp)
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	li $t0, 0
	lw $t1, -192($fp)
	sub $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -52($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -12($fp)
	li $t3, 56389
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	li $t5, 0
	lw $t6, -72($fp)
	sub $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t1, -208($fp)
	lw $t2, -212($fp)
	add $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t3, -204($fp)
	lw $t4, -216($fp)
	lw $s3, 0($t3)
	blt $s3, $t4, label119
	j label120
label119:
label120:
	li $t5, 0
	sw $t5, -220($fp)
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -124($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -228($fp)
	li $t0, 35133
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -232($fp)
	li $t2, 32992
	li $t3, 8100
	div $t2, $t3
	mflo $t1
	sw $t1, -236($fp)
	lw $t5, -232($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	li $t1, 42014
	li $t2, 21542
	div $t1, $t2
	mflo $t0
	sw $t0, -244($fp)
	lw $t4, -244($fp)
	li $t5, 30123
	div $t4, $t5
	mflo $t3
	sw $t3, -248($fp)
	lw $t6, -240($fp)
	lw $t0, -248($fp)
	ble $t6, $t0, label123
	j label124
label123:
	lw $t1, -220($fp)
	li $t1, 1
	sw $t1, -220($fp)
label124:
	li $t3, 22234
	lw $t4, -28($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -252($fp)
	li $t6, 63996
	li $t0, 50519
	div $t6, $t0
	mflo $t5
	sw $t5, -256($fp)
	li $t1, 0
	sw $t1, -260($fp)
	li $t2, 0
	sw $t2, -264($fp)
	lw $t3, -4($fp)
	bge $t3, 28756, label127
	j label128
label127:
	lw $t4, -264($fp)
	li $t4, 1
	sw $t4, -264($fp)
label128:
	lw $t5, -264($fp)
	bne $t5, 52467, label125
	j label126
label125:
	lw $t6, -260($fp)
	li $t6, 1
	sw $t6, -260($fp)
label126:
	li $t0, 0
	sw $t0, -268($fp)
	lw $t2, -8($fp)
	li $t3, 31609
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -272($fp)
	li $t6, 37236
	sub $t4, $t5, $t6
	sw $t4, -276($fp)
	li $t0, 0
	sw $t0, -280($fp)
	li $t2, 0
	li $t3, 43546
	sub $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t4, -284($fp)
	bne $t4, 0, label132
	j label131
label131:
	lw $t5, -280($fp)
	li $t5, 1
	sw $t5, -280($fp)
label132:
	li $t6, 0
	sw $t6, -288($fp)
	lw $t1, -16($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	bne $t3, 0, label133
	j label135
label135:
	lw $t4, -4($fp)
	bne $t4, 0, label133
	j label134
label133:
	lw $t5, -288($fp)
	li $t5, 1
	sw $t5, -288($fp)
label134:
	li $t6, 0
	sw $t6, -296($fp)
	lw $t1, -20($fp)
	li $t2, 37723
	div $t1, $t2
	mflo $t0
	sw $t0, -300($fp)
	lw $t3, -300($fp)
	lw $t4, -64($fp)
	beq $t3, $t4, label136
	j label137
label136:
	lw $t5, -296($fp)
	li $t5, 1
	sw $t5, -296($fp)
label137:
	lw $a0, -296($fp)
	lw $a1, -288($fp)
	lw $a2, -280($fp)
	lw $a3, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u4CWP
	move $t6, $v0
	sw $t6, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -304($fp)
	bne $t0, 0, label130
	j label129
label129:
	lw $t1, -268($fp)
	li $t1, 1
	sw $t1, -268($fp)
label130:
	lw $a0, -268($fp)
	lw $a1, -260($fp)
	lw $a2, -256($fp)
	lw $a3, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u4CWP
	move $t2, $v0
	sw $t2, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -220($fp)
	lw $t4, -308($fp)
	beq $t3, $t4, label121
	j label122
label121:
label122:
	la $t5, -324($fp)
	sw $t5, -328($fp)
	lw $t6, -312($fp)
	li $t6, 11191
	sw $t6, -312($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -328($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	li $s2, 6554
	sw $t6, -336($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -328($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t6, -344($fp)
	li $s2, 58144
	sw $t6, -344($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -328($fp)
	lw $t5, -348($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t6, -352($fp)
	li $s2, 30556
	sw $t6, -352($fp)
	sw $s2, 0($t6)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -312($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t5, -328($fp)
	lw $t6, -356($fp)
	add $t4, $t5, $t6
	sw $t4, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -360($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t5, -328($fp)
	lw $t6, -364($fp)
	add $t4, $t5, $t6
	sw $t4, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -368($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -328($fp)
	lw $t6, -372($fp)
	add $t4, $t5, $t6
	sw $t4, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -376($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -380($fp)
	li $t2, 0
	sw $t2, -384($fp)
	j label140
label140:
	lw $t3, -384($fp)
	li $t3, 1
	sw $t3, -384($fp)
label141:
	lw $t5, -384($fp)
	li $t6, 17961
	div $t5, $t6
	mflo $t4
	sw $t4, -388($fp)
	li $t0, 0
	sw $t0, -392($fp)
	li $t1, 0
	sw $t1, -396($fp)
	j label144
label144:
	lw $t2, -396($fp)
	li $t2, 1
	sw $t2, -396($fp)
label145:
	lw $t3, -396($fp)
	lw $t4, -16($fp)
	ble $t3, $t4, label142
	j label143
label142:
	lw $t5, -392($fp)
	li $t5, 1
	sw $t5, -392($fp)
label143:
	lw $a0, -392($fp)
	li $a1, 18681
	lw $a2, -388($fp)
	lw $a3, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u4CWP
	move $t6, $v0
	sw $t6, -400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -400($fp)
	bne $t0, 0, label139
	j label138
label138:
	lw $t1, -380($fp)
	li $t1, 1
	sw $t1, -380($fp)
label139:
	li $t3, 0
	lw $t4, -380($fp)
	sub $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t5, -404($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label146:
	li $t6, 0
	sw $t6, -408($fp)
	j label150
label150:
	lw $t0, -408($fp)
	li $t0, 1
	sw $t0, -408($fp)
label151:
	lw $t2, -408($fp)
	lw $t3, -28($fp)
	mul $t1, $t2, $t3
	sw $t1, -412($fp)
	li $t5, 0
	lw $t6, -412($fp)
	sub $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -28($fp)
	li $t2, 65455
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t4, -420($fp)
	li $t5, 14449
	sub $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t6, -416($fp)
	lw $t0, -424($fp)
	blt $t6, $t0, label147
	j label149
label149:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hD3WSEOkK
	move $t1, $v0
	sw $t1, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -428($fp)
	bne $t2, 0, label147
	j label148
label147:
	j label146
label148:
	li $t3, 0
	sw $t3, -432($fp)
	li $t5, 0
	li $t6, 42200
	sub $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -60($fp)
	lw $t2, -436($fp)
	add $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -72($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -52($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -440($fp)
	lw $t4, -448($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -452($fp)
	lw $t5, -452($fp)
	bne $t5, 0, label152
	j label154
label154:
	lw $t6, -28($fp)
	bne $t6, 0, label155
	j label153
label155:
	lw $t0, -16($fp)
	beq $t0, 12574, label152
	j label153
label152:
	lw $t1, -432($fp)
	li $t1, 1
	sw $t1, -432($fp)
label153:
	lw $t2, -432($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -312($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t1, -328($fp)
	lw $t2, -456($fp)
	add $t0, $t1, $t2
	sw $t0, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -460($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -328($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -468($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -328($fp)
	lw $t2, -472($fp)
	add $t0, $t1, $t2
	sw $t0, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -476($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hD3WSEOkK
	move $t5, $v0
	sw $t5, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 60564
	lw $t1, -484($fp)
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	li $t2, 0
	sw $t2, -492($fp)
	li $t4, 33053
	li $t5, 47707
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -496($fp)
	lw $t1, -20($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -500($fp)
	li $t2, 0
	sw $t2, -504($fp)
	li $t4, 0
	lw $t5, -72($fp)
	sub $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t6, -508($fp)
	bne $t6, 28020, label160
	j label161
label160:
	lw $t0, -504($fp)
	li $t0, 1
	sw $t0, -504($fp)
label161:
	li $t1, 0
	sw $t1, -512($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t6, -328($fp)
	lw $t0, -516($fp)
	add $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t1, -520($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label162
	j label164
label164:
	j label163
label162:
	lw $t2, -512($fp)
	li $t2, 1
	sw $t2, -512($fp)
label163:
	lw $t3, -16($fp)
	lw $t4, -12($fp)
	move $t3, $t4
	sw $t3, -16($fp)
	lw $t6, -12($fp)
	move $t5, $t6
	sw $t5, -524($fp)
	li $t1, 46420
	lw $t2, -68($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -528($fp)
	li $t4, 0
	lw $t5, -528($fp)
	sub $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $a0, -532($fp)
	li $a1, 5740
	lw $a2, -524($fp)
	lw $a3, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u4CWP
	move $t6, $v0
	sw $t6, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -540($fp)
	li $t2, 48022
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t4, -544($fp)
	bne $t4, 0, label165
	j label167
label167:
	lw $t5, -312($fp)
	bne $t5, 0, label165
	j label166
label165:
	lw $t6, -540($fp)
	li $t6, 1
	sw $t6, -540($fp)
label166:
	lw $a0, -540($fp)
	lw $a1, -536($fp)
	lw $a2, -504($fp)
	lw $a3, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u4CWP
	move $t0, $v0
	sw $t0, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -548($fp)
	bne $t1, 0, label159
	j label158
label158:
	lw $t2, -492($fp)
	li $t2, 1
	sw $t2, -492($fp)
label159:
	lw $t3, -488($fp)
	lw $t4, -492($fp)
	blt $t3, $t4, label156
	j label157
label156:
	lw $t5, -480($fp)
	li $t5, 1
	sw $t5, -480($fp)
label157:
	lw $t6, -480($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -552($fp)
	lw $t2, -20($fp)
	li $t3, 9641
	mul $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t4, -556($fp)
	bne $t4, 0, label171
	j label169
label171:
	j label169
label170:
	lw $t5, -4($fp)
	bne $t5, 0, label168
	j label169
label168:
	lw $t6, -552($fp)
	li $t6, 1
	sw $t6, -552($fp)
label169:
	lw $t0, -24($fp)
	lw $t1, -552($fp)
	move $t0, $t1
	sw $t0, -24($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -52($fp)
	lw $t3, -560($fp)
	add $t1, $t2, $t3
	sw $t1, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -564($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t2, -52($fp)
	lw $t3, -568($fp)
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -572($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t2, -52($fp)
	lw $t3, -576($fp)
	add $t1, $t2, $t3
	sw $t1, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -580($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -52($fp)
	lw $t3, -584($fp)
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -588($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -52($fp)
	lw $t3, -592($fp)
	add $t1, $t2, $t3
	sw $t1, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -596($fp)
	lw $a0, 0($t4)
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
	li $t3, 0
	sw $t3, -600($fp)
	j label173
label174:
	j label173
label172:
	lw $t4, -600($fp)
	li $t4, 1
	sw $t4, -600($fp)
label173:
	lw $t5, -72($fp)
	lw $t6, -600($fp)
	move $t5, $t6
	sw $t5, -72($fp)
	lw $t1, -600($fp)
	move $t0, $t1
	sw $t0, -604($fp)
	lw $t2, -604($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label175:
	li $t3, 0
	sw $t3, -608($fp)
	li $t4, 0
	sw $t4, -612($fp)
	li $t6, 12963
	li $t0, 60056
	sub $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t1, -20($fp)
	lw $t2, -616($fp)
	bge $t1, $t2, label180
	j label181
label180:
	lw $t3, -612($fp)
	li $t3, 1
	sw $t3, -612($fp)
label181:
	li $t4, 0
	sw $t4, -620($fp)
	j label182
label182:
	lw $t5, -620($fp)
	li $t5, 1
	sw $t5, -620($fp)
label183:
	lw $t6, -612($fp)
	lw $t0, -620($fp)
	blt $t6, $t0, label178
	j label179
label178:
	lw $t1, -608($fp)
	li $t1, 1
	sw $t1, -608($fp)
label179:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hD3WSEOkK
	move $t2, $v0
	sw $t2, -624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -608($fp)
	lw $t4, -624($fp)
	bge $t3, $t4, label176
	j label177
label176:
label184:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -52($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	li $t5, 0
	li $t6, 23089
	sub $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t0, -632($fp)
	lw $t1, -636($fp)
	lw $s3, 0($t0)
	bne $s3, $t1, label185
	j label187
label187:
	lw $t2, -56($fp)
	bne $t2, 0, label185
	j label186
label185:
	lw $t3, -60($fp)
	lw $t4, -64($fp)
	move $t3, $t4
	sw $t3, -60($fp)
	lw $t6, -64($fp)
	move $t5, $t6
	sw $t5, -640($fp)
	lw $t0, -640($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label184
label186:
	j label175
label177:
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t1, -52($fp)
	lw $t2, -644($fp)
	add $t0, $t1, $t2
	sw $t0, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -648($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t1, -52($fp)
	lw $t2, -652($fp)
	add $t0, $t1, $t2
	sw $t0, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -656($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t1, -52($fp)
	lw $t2, -660($fp)
	add $t0, $t1, $t2
	sw $t0, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -664($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -52($fp)
	lw $t2, -668($fp)
	add $t0, $t1, $t2
	sw $t0, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -672($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t1, -52($fp)
	lw $t2, -676($fp)
	add $t0, $t1, $t2
	sw $t0, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -680($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -72($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -684($fp)
	li $t3, 0
	sw $t3, -688($fp)
	j label192
label192:
	lw $t4, -688($fp)
	li $t4, 1
	sw $t4, -688($fp)
label193:
	lw $t6, -688($fp)
	lw $t0, -72($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -692($fp)
	lw $t1, -692($fp)
	blt $t1, 5089, label191
	j label189
label191:
	lw $t2, -60($fp)
	blt $t2, 41771, label190
	j label189
label190:
	li $t4, 0
	li $t5, 49859
	sub $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t6, -696($fp)
	bne $t6, 0, label188
	j label189
label188:
	lw $t0, -684($fp)
	li $t0, 1
	sw $t0, -684($fp)
label189:
	lw $t1, -684($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_L_uOf:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t2, -44($fp)
	sw $t2, -48($fp)
	la $t3, -56($fp)
	sw $t3, -60($fp)
	lw $t4, -12($fp)
	li $t4, 28341
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 41690
	sw $t5, -16($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -48($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t5, -72($fp)
	li $s2, 64308
	sw $t5, -72($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -48($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	li $s2, 25878
	sw $t5, -80($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -48($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	li $s2, 18354
	sw $t5, -88($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -48($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t5, -96($fp)
	li $s2, 11346
	sw $t5, -96($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -48($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	li $s2, 20906
	sw $t5, -104($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -48($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t5, -112($fp)
	li $s2, 51408
	sw $t5, -112($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -48($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t5, -120($fp)
	li $s2, 59054
	sw $t5, -120($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -60($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	li $s2, 48926
	sw $t5, -128($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -60($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	li $s2, 27025
	sw $t5, -136($fp)
	sw $s2, 0($t5)
	lw $t6, -64($fp)
	li $t6, 17704
	sw $t6, -64($fp)
	la $t0, -172($fp)
	sw $t0, -176($fp)
	la $t1, -184($fp)
	sw $t1, -188($fp)
	la $t2, -204($fp)
	sw $t2, -208($fp)
	la $t3, -240($fp)
	sw $t3, -244($fp)
	la $t4, -260($fp)
	sw $t4, -264($fp)
	lw $t5, -140($fp)
	li $t5, 32952
	sw $t5, -140($fp)
	lw $t6, -144($fp)
	li $t6, 32766
	sw $t6, -144($fp)
	lw $t0, -148($fp)
	li $t0, 64124
	sw $t0, -148($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t5, -176($fp)
	lw $t6, -276($fp)
	add $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t0, -280($fp)
	li $s2, 15438
	sw $t0, -280($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -176($fp)
	lw $t6, -284($fp)
	add $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t0, -288($fp)
	li $s2, 23490
	sw $t0, -288($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t5, -176($fp)
	lw $t6, -292($fp)
	add $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t0, -296($fp)
	li $s2, 8229
	sw $t0, -296($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -176($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t0, -304($fp)
	li $s2, 50391
	sw $t0, -304($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t5, -176($fp)
	lw $t6, -308($fp)
	add $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t0, -312($fp)
	li $s2, 45823
	sw $t0, -312($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -176($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t0, -320($fp)
	li $s2, 55107
	sw $t0, -320($fp)
	sw $s2, 0($t0)
	lw $t1, -180($fp)
	li $t1, 63354
	sw $t1, -180($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -188($fp)
	lw $t0, -324($fp)
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t1, -328($fp)
	li $s2, 40343
	sw $t1, -328($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t6, -208($fp)
	lw $t0, -332($fp)
	add $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t1, -336($fp)
	li $s2, 47640
	sw $t1, -336($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -208($fp)
	lw $t0, -340($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t1, -344($fp)
	li $s2, 17335
	sw $t1, -344($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -208($fp)
	lw $t0, -348($fp)
	add $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t1, -352($fp)
	li $s2, 27471
	sw $t1, -352($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -208($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t1, -360($fp)
	li $s2, 5193
	sw $t1, -360($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t6, -244($fp)
	lw $t0, -364($fp)
	add $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t1, -368($fp)
	li $s2, 29222
	sw $t1, -368($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t6, -244($fp)
	lw $t0, -372($fp)
	add $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t1, -376($fp)
	li $s2, 32560
	sw $t1, -376($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t6, -244($fp)
	lw $t0, -380($fp)
	add $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t1, -384($fp)
	li $s2, 46964
	sw $t1, -384($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -244($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t1, -392($fp)
	li $s2, 13545
	sw $t1, -392($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -244($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	li $s2, 60901
	sw $t1, -400($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -244($fp)
	lw $t0, -404($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t1, -408($fp)
	li $s2, 23119
	sw $t1, -408($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -244($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t1, -416($fp)
	li $s2, 12317
	sw $t1, -416($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -244($fp)
	lw $t0, -420($fp)
	add $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t1, -424($fp)
	li $s2, 21243
	sw $t1, -424($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t6, -264($fp)
	lw $t0, -428($fp)
	add $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t1, -432($fp)
	li $s2, 41473
	sw $t1, -432($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -264($fp)
	lw $t0, -436($fp)
	add $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t1, -440($fp)
	li $s2, 23664
	sw $t1, -440($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -264($fp)
	lw $t0, -444($fp)
	add $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t1, -448($fp)
	li $s2, 42149
	sw $t1, -448($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t6, -264($fp)
	lw $t0, -452($fp)
	add $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t1, -456($fp)
	li $s2, 27345
	sw $t1, -456($fp)
	sw $s2, 0($t1)
	lw $t2, -268($fp)
	li $t2, 17182
	sw $t2, -268($fp)
	lw $t3, -272($fp)
	li $t3, 25539
	sw $t3, -272($fp)
	la $t4, -460($fp)
	sw $t4, -464($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -464($fp)
	lw $t3, -468($fp)
	add $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t4, -472($fp)
	li $s2, 54371
	sw $t4, -472($fp)
	sw $s2, 0($t4)
	lw $t5, -476($fp)
	li $t5, 34886
	sw $t5, -476($fp)
	li $t0, 58491
	lw $t1, -140($fp)
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t6, -60($fp)
	lw $t0, -484($fp)
	add $t5, $t6, $t0
	sw $t5, -488($fp)
	li $t2, 0
	lw $t3, -488($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -492($fp)
	lw $t5, -480($fp)
	lw $t6, -492($fp)
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	li $t1, 0
	lw $t2, -496($fp)
	sub $t0, $t1, $t2
	sw $t0, -500($fp)
	li $t3, 0
	sw $t3, -504($fp)
	li $t5, 0
	li $t6, 8393
	sub $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t0, -508($fp)
	bne $t0, 0, label197
	j label196
label196:
	lw $t1, -504($fp)
	li $t1, 1
	sw $t1, -504($fp)
label197:
	li $t2, 0
	sw $t2, -512($fp)
	li $t3, 0
	sw $t3, -516($fp)
	lw $t4, -476($fp)
	bne $t4, 45091, label200
	j label201
label200:
	lw $t5, -516($fp)
	li $t5, 1
	sw $t5, -516($fp)
label201:
	lw $t6, -516($fp)
	beq $t6, 41704, label198
	j label199
label198:
	lw $t0, -512($fp)
	li $t0, 1
	sw $t0, -512($fp)
label199:
	lw $a0, -512($fp)
	lw $a1, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L_uOf
	move $t1, $v0
	sw $t1, -520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -500($fp)
	lw $t3, -520($fp)
	beq $t2, $t3, label194
	j label195
label194:
label195:
	lw $t4, -524($fp)
	li $t4, 58784
	sw $t4, -524($fp)
	lw $t6, -148($fp)
	li $t0, 25378
	div $t6, $t0
	mflo $t5
	sw $t5, -528($fp)
	lw $t2, -528($fp)
	lw $t3, -148($fp)
	sub $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -524($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -176($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t4, -540($fp)
	lw $t5, -272($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -544($fp)
	lw $a0, -544($fp)
	lw $a1, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L_uOf
	move $t6, $v0
	sw $t6, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -552($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t5, -48($fp)
	lw $t6, -556($fp)
	add $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -560($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -564($fp)
	lw $t4, -60($fp)
	lw $t5, -564($fp)
	add $t3, $t4, $t5
	sw $t3, -568($fp)
	li $t6, 0
	sw $t6, -572($fp)
	j label207
label208:
	j label207
label206:
	lw $t0, -572($fp)
	li $t0, 1
	sw $t0, -572($fp)
label207:
	li $t1, 0
	sw $t1, -576($fp)
	li $t3, 8402
	lw $t4, -268($fp)
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t5, -580($fp)
	bne $t5, 0, label211
	j label210
label211:
	j label210
label209:
	lw $t6, -576($fp)
	li $t6, 1
	sw $t6, -576($fp)
label210:
	li $t0, 0
	sw $t0, -584($fp)
	lw $t1, -268($fp)
	bne $t1, 0, label213
	j label212
label212:
	lw $t2, -584($fp)
	li $t2, 1
	sw $t2, -584($fp)
label213:
	li $t4, 18572
	li $t5, 37624
	mul $t3, $t4, $t5
	sw $t3, -588($fp)
	li $t6, 0
	sw $t6, -592($fp)
	li $t1, 60216
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t3, -596($fp)
	ble $t3, 51170, label214
	j label215
label214:
	lw $t4, -592($fp)
	li $t4, 1
	sw $t4, -592($fp)
label215:
	lw $a0, -592($fp)
	lw $a1, -588($fp)
	lw $a2, -584($fp)
	lw $a3, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u4CWP
	move $t5, $v0
	sw $t5, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -600($fp)
	lw $a1, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L_uOf
	move $t6, $v0
	sw $t6, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -568($fp)
	lw $t1, -604($fp)
	lw $s3, 0($t0)
	ble $s3, $t1, label204
	j label205
label204:
	lw $t2, -552($fp)
	li $t2, 1
	sw $t2, -552($fp)
label205:
	li $t3, 0
	sw $t3, -608($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t1, -188($fp)
	lw $t2, -612($fp)
	add $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t3, -616($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label217
	j label216
label216:
	lw $t4, -608($fp)
	li $t4, 1
	sw $t4, -608($fp)
label217:
	lw $t5, -552($fp)
	lw $t6, -608($fp)
	blt $t5, $t6, label202
	j label203
label202:
	li $t0, 0
	sw $t0, -620($fp)
	li $t2, 63487
	lw $t3, -140($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -624($fp)
	lw $t4, -624($fp)
	bge $t4, 11289, label220
	j label221
label220:
	lw $t5, -620($fp)
	li $t5, 1
	sw $t5, -620($fp)
label221:
	lw $t0, -620($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t3, -464($fp)
	lw $t4, -628($fp)
	add $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t5, -632($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label219
	j label218
label218:
label219:
label203:
	lw $t6, -140($fp)
	li $t6, 64593
	sw $t6, -140($fp)
	lw $t0, -4($fp)
	lw $t1, -12($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -636($fp)
	lw $t4, -16($fp)
	lw $t5, -636($fp)
	move $t4, $t5
	sw $t4, -16($fp)
	lw $t0, -636($fp)
	move $t6, $t0
	sw $t6, -640($fp)
	lw $t1, -640($fp)
	bne $t1, 0, label222
	j label223
label222:
	li $t3, 21615
	li $t4, 53439
	add $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t6, -644($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -648($fp)
	li $t1, 0
	sw $t1, -652($fp)
	lw $t2, -140($fp)
	bne $t2, 0, label227
	j label225
label227:
	j label225
label226:
	j label225
label224:
	lw $t3, -652($fp)
	li $t3, 1
	sw $t3, -652($fp)
label225:
	li $t4, 0
	sw $t4, -656($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -188($fp)
	lw $t3, -660($fp)
	add $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t4, -664($fp)
	lw $s3, 0($t4)
	bgt $s3, 8147, label228
	j label229
label228:
	lw $t5, -656($fp)
	li $t5, 1
	sw $t5, -656($fp)
label229:
	li $t6, 0
	sw $t6, -668($fp)
	j label230
label230:
	lw $t0, -668($fp)
	li $t0, 1
	sw $t0, -668($fp)
label231:
	lw $t2, -668($fp)
	li $t3, 36839
	add $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $a0, -672($fp)
	lw $a1, -656($fp)
	lw $a2, -652($fp)
	lw $a3, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u4CWP
	move $t4, $v0
	sw $t4, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -676($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label232
label223:
	lw $t6, -680($fp)
	li $t6, 41622
	sw $t6, -680($fp)
	lw $t0, -684($fp)
	li $t0, 14791
	sw $t0, -684($fp)
	lw $t2, -680($fp)
	lw $t3, -16($fp)
	mul $t1, $t2, $t3
	sw $t1, -688($fp)
	li $t4, 0
	sw $t4, -692($fp)
	j label236
label236:
	lw $t5, -692($fp)
	li $t5, 1
	sw $t5, -692($fp)
label237:
	lw $t0, -692($fp)
	li $t1, 17790
	div $t0, $t1
	mflo $t6
	sw $t6, -696($fp)
	lw $t3, -688($fp)
	lw $t4, -696($fp)
	sub $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t5, -700($fp)
	bne $t5, 0, label235
	j label234
label235:
	li $t6, 0
	sw $t6, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hD3WSEOkK
	move $t0, $v0
	sw $t0, -708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -140($fp)
	lw $a1, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L_uOf
	move $t1, $v0
	sw $t1, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -712($fp)
	li $t4, 8040
	sub $t2, $t3, $t4
	sw $t2, -716($fp)
	li $t5, 0
	sw $t5, -720($fp)
	lw $t0, -144($fp)
	lw $t1, -684($fp)
	sub $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t2, -724($fp)
	bgt $t2, 49065, label240
	j label241
label240:
	lw $t3, -720($fp)
	li $t3, 1
	sw $t3, -720($fp)
label241:
	li $t4, 0
	sw $t4, -728($fp)
	j label243
label244:
	j label243
label242:
	lw $t5, -728($fp)
	li $t5, 1
	sw $t5, -728($fp)
label243:
	li $t0, 7508
	lw $t1, -684($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -732($fp)
	lw $t3, -732($fp)
	lw $t4, -180($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -736($fp)
	lw $a0, -140($fp)
	lw $a1, -736($fp)
	lw $a2, -728($fp)
	lw $a3, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u4CWP
	move $t5, $v0
	sw $t5, -740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -744($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label247
	j label246
label247:
	lw $t1, -12($fp)
	bne $t1, 0, label245
	j label246
label245:
	lw $t2, -744($fp)
	li $t2, 1
	sw $t2, -744($fp)
label246:
	lw $a0, -744($fp)
	lw $a1, -740($fp)
	li $a2, 41772
	lw $a3, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u4CWP
	move $t3, $v0
	sw $t3, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -748($fp)
	lw $a1, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L_uOf
	move $t4, $v0
	sw $t4, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -752($fp)
	bne $t5, 0, label239
	j label238
label238:
	lw $t6, -704($fp)
	li $t6, 1
	sw $t6, -704($fp)
label239:
	lw $t1, -704($fp)
	li $t2, 4077
	mul $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t3, -756($fp)
	bne $t3, 0, label233
	j label234
label233:
label234:
	li $t4, 0
	sw $t4, -760($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t2, -60($fp)
	lw $t3, -764($fp)
	add $t1, $t2, $t3
	sw $t1, -768($fp)
	li $t4, 0
	sw $t4, -772($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t2, -176($fp)
	lw $t3, -776($fp)
	add $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t4, -780($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label253
	j label252
label252:
	lw $t5, -772($fp)
	li $t5, 1
	sw $t5, -772($fp)
label253:
	lw $t6, -768($fp)
	lw $t0, -772($fp)
	lw $s3, 0($t6)
	bge $s3, $t0, label250
	j label251
label250:
	lw $t1, -760($fp)
	li $t1, 1
	sw $t1, -760($fp)
label251:
	lw $t3, -180($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t6, -60($fp)
	lw $t0, -784($fp)
	add $t5, $t6, $t0
	sw $t5, -788($fp)
	li $t1, 0
	sw $t1, -792($fp)
	lw $t3, -144($fp)
	li $t4, 54339
	add $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t5, -796($fp)
	bne $t5, 0, label254
	j label256
label256:
	j label255
label254:
	lw $t6, -792($fp)
	li $t6, 1
	sw $t6, -792($fp)
label255:
	lw $a0, -792($fp)
	lw $s1, -788($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L_uOf
	move $t0, $v0
	sw $t0, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -800($fp)
	sub $t1, $t2, $t3
	sw $t1, -804($fp)
	li $t5, 0
	lw $t6, -804($fp)
	sub $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t0, -760($fp)
	lw $t1, -808($fp)
	ble $t0, $t1, label248
	j label249
label248:
label249:
label232:
	li $t3, 0
	li $t4, 28718
	sub $t2, $t3, $t4
	sw $t2, -812($fp)
	li $t6, 0
	lw $t0, -812($fp)
	sub $t5, $t6, $t0
	sw $t5, -816($fp)
	lw $t1, -8($fp)
	lw $t2, -816($fp)
	move $t1, $t2
	sw $t1, -8($fp)
	lw $t4, -816($fp)
	move $t3, $t4
	sw $t3, -820($fp)
	lw $t5, -820($fp)
	bne $t5, 0, label257
	j label258
label257:
label259:
	li $t6, 0
	sw $t6, -824($fp)
	lw $t0, -12($fp)
	bne $t0, 0, label263
	j label262
label262:
	lw $t1, -824($fp)
	li $t1, 1
	sw $t1, -824($fp)
label263:
	lw $t3, -824($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -828($fp)
	lw $t6, -208($fp)
	lw $t0, -828($fp)
	add $t5, $t6, $t0
	sw $t5, -832($fp)
	li $t2, 93
	lw $t3, -832($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -836($fp)
	lw $t4, -836($fp)
	bne $t4, 0, label260
	j label261
label260:
	li $t5, 0
	sw $t5, -840($fp)
	lw $t6, -140($fp)
	bne $t6, 0, label266
	j label267
label266:
	lw $t0, -840($fp)
	li $t0, 1
	sw $t0, -840($fp)
label267:
	li $t1, 0
	sw $t1, -844($fp)
	lw $t2, -268($fp)
	bne $t2, 0, label269
	j label268
label268:
	lw $t3, -844($fp)
	li $t3, 1
	sw $t3, -844($fp)
label269:
	lw $t5, -840($fp)
	lw $t6, -844($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -848($fp)
	lw $t1, -848($fp)
	li $t2, 37659
	sub $t0, $t1, $t2
	sw $t0, -852($fp)
	li $t3, 0
	sw $t3, -856($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t1, -60($fp)
	lw $t2, -860($fp)
	add $t0, $t1, $t2
	sw $t0, -864($fp)
	li $t4, 50334
	lw $t5, -864($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -868($fp)
	li $t0, 0
	lw $t1, -868($fp)
	sub $t6, $t0, $t1
	sw $t6, -872($fp)
	lw $t2, -872($fp)
	bne $t2, 0, label271
	j label270
label270:
	lw $t3, -856($fp)
	li $t3, 1
	sw $t3, -856($fp)
label271:
	lw $t5, -852($fp)
	lw $t6, -856($fp)
	sub $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $t0, -876($fp)
	bne $t0, 0, label264
	j label265
label264:
label272:
	lw $t1, -140($fp)
	bne $t1, 0, label273
	j label274
label273:
	lw $t2, -880($fp)
	li $t2, 23595
	sw $t2, -880($fp)
	j label276
label277:
	lw $t4, -16($fp)
	lw $t5, -180($fp)
	mul $t3, $t4, $t5
	sw $t3, -884($fp)
	lw $t0, -880($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t3, -60($fp)
	lw $t4, -888($fp)
	add $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $t6, -884($fp)
	lw $t0, -892($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -896($fp)
	li $t2, 0
	lw $t3, -896($fp)
	sub $t1, $t2, $t3
	sw $t1, -900($fp)
	lw $t4, -900($fp)
	bne $t4, 0, label275
	j label276
label275:
label276:
	j label272
label274:
	j label278
label265:
label279:
	lw $t6, -4($fp)
	li $t0, 13764
	mul $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t1, -148($fp)
	lw $t2, -904($fp)
	move $t1, $t2
	sw $t1, -148($fp)
	lw $t4, -904($fp)
	move $t3, $t4
	sw $t3, -908($fp)
	lw $t5, -16($fp)
	lw $t6, -908($fp)
	move $t5, $t6
	sw $t5, -16($fp)
	lw $t1, -908($fp)
	move $t0, $t1
	sw $t0, -912($fp)
	lw $t2, -912($fp)
	bne $t2, 0, label280
	j label281
label280:
	li $t3, 0
	sw $t3, -916($fp)
	lw $t4, -16($fp)
	bne $t4, 0, label282
	j label283
label282:
	lw $t5, -916($fp)
	li $t5, 1
	sw $t5, -916($fp)
label283:
	j label279
label281:
label278:
	j label259
label261:
	j label284
label258:
label285:
	li $t0, 0
	lw $t1, -144($fp)
	sub $t6, $t0, $t1
	sw $t6, -920($fp)
	lw $t2, -180($fp)
	lw $t3, -920($fp)
	blt $t2, $t3, label286
	j label287
label286:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t1, -264($fp)
	lw $t2, -924($fp)
	add $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t4, -928($fp)
	lw $t5, -4($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -932($fp)
	lw $t0, -932($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t3, -244($fp)
	lw $t4, -936($fp)
	add $t2, $t3, $t4
	sw $t2, -940($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t2, -244($fp)
	lw $t3, -944($fp)
	add $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t5, -140($fp)
	lw $t6, -948($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -952($fp)
	lw $t0, -940($fp)
	lw $t1, -952($fp)
	lw $s3, 0($t0)
	ble $s3, $t1, label288
	j label289
label288:
	li $t2, 0
	sw $t2, -956($fp)
	li $t4, 0
	li $t5, 30668
	sub $t3, $t4, $t5
	sw $t3, -960($fp)
	li $t0, 25619
	lw $t1, -960($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -964($fp)
	lw $t2, -964($fp)
	blt $t2, 1461, label290
	j label291
label290:
	lw $t3, -956($fp)
	li $t3, 1
	sw $t3, -956($fp)
label291:
	lw $t4, -956($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label292
label289:
	li $t5, 0
	sw $t5, -968($fp)
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t3, -48($fp)
	lw $t4, -972($fp)
	add $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t5, -976($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label295
	j label296
label295:
	lw $t6, -968($fp)
	li $t6, 1
	sw $t6, -968($fp)
label296:
	lw $t1, -968($fp)
	lw $t2, -12($fp)
	add $t0, $t1, $t2
	sw $t0, -980($fp)
	li $t3, 0
	sw $t3, -984($fp)
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -988($fp)
	lw $t0, -988($fp)
	bne $t0, 0, label298
	j label297
label297:
	lw $t1, -984($fp)
	li $t1, 1
	sw $t1, -984($fp)
label298:
	lw $t2, -980($fp)
	lw $t3, -984($fp)
	blt $t2, $t3, label293
	j label294
label293:
label294:
label292:
	j label285
label287:
label284:
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
	sw $t6, -992($fp)
	lw $t3, -48($fp)
	lw $t4, -992($fp)
	add $t2, $t3, $t4
	sw $t2, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -996($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1000($fp)
	lw $t3, -48($fp)
	lw $t4, -1000($fp)
	add $t2, $t3, $t4
	sw $t2, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1004($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1008($fp)
	lw $t3, -48($fp)
	lw $t4, -1008($fp)
	add $t2, $t3, $t4
	sw $t2, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1012($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t3, -48($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1024($fp)
	lw $t3, -48($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1032($fp)
	lw $t3, -48($fp)
	lw $t4, -1032($fp)
	add $t2, $t3, $t4
	sw $t2, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1036($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1040($fp)
	lw $t3, -48($fp)
	lw $t4, -1040($fp)
	add $t2, $t3, $t4
	sw $t2, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1044($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1048($fp)
	lw $t3, -60($fp)
	lw $t4, -1048($fp)
	add $t2, $t3, $t4
	sw $t2, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1052($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1056($fp)
	lw $t3, -60($fp)
	lw $t4, -1056($fp)
	add $t2, $t3, $t4
	sw $t2, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1060($fp)
	lw $a0, 0($t5)
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
	li $t0, 0
	sw $t0, -1064($fp)
	li $t1, 0
	sw $t1, -1068($fp)
	li $t2, 0
	sw $t2, -1072($fp)
	lw $t3, -16($fp)
	bne $t3, 0, label304
	j label303
label303:
	lw $t4, -1072($fp)
	li $t4, 1
	sw $t4, -1072($fp)
label304:
	lw $t5, -1072($fp)
	bne $t5, 43233, label301
	j label302
label301:
	lw $t6, -1068($fp)
	li $t6, 1
	sw $t6, -1068($fp)
label302:
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1076($fp)
	lw $t4, -48($fp)
	lw $t5, -1076($fp)
	add $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $t0, -1080($fp)
	lw $t1, -12($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1084($fp)
	lw $a0, -1084($fp)
	lw $a1, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L_uOf
	move $t2, $v0
	sw $t2, -1088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1092($fp)
	j label305
label305:
	lw $t4, -1092($fp)
	li $t4, 1
	sw $t4, -1092($fp)
label306:
	li $t6, 0
	lw $t0, -1092($fp)
	sub $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t2, -1088($fp)
	lw $t3, -1096($fp)
	mul $t1, $t2, $t3
	sw $t1, -1100($fp)
	li $t4, 0
	sw $t4, -1104($fp)
	lw $t5, -64($fp)
	bne $t5, 0, label307
	j label309
label309:
	j label308
label307:
	lw $t6, -1104($fp)
	li $t6, 1
	sw $t6, -1104($fp)
label308:
	lw $t1, -1104($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t4, -60($fp)
	lw $t5, -1108($fp)
	add $t3, $t4, $t5
	sw $t3, -1112($fp)
	lw $t6, -1100($fp)
	lw $t0, -1112($fp)
	lw $s4, 0($t0)
	bne $t6, $s4, label299
	j label300
label299:
	lw $t1, -1064($fp)
	li $t1, 1
	sw $t1, -1064($fp)
label300:
	lw $t2, -1064($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_nc5UZwZKn:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t3, -16($fp)
	sw $t3, -20($fp)
	lw $t4, -4($fp)
	li $t4, 37283
	sw $t4, -4($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -24($fp)
	lw $t2, -20($fp)
	lw $t3, -24($fp)
	add $t1, $t2, $t3
	sw $t1, -28($fp)
	lw $t4, -28($fp)
	li $s2, 23731
	sw $t4, -28($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -32($fp)
	lw $t2, -20($fp)
	lw $t3, -32($fp)
	add $t1, $t2, $t3
	sw $t1, -36($fp)
	lw $t4, -36($fp)
	li $s2, 21536
	sw $t4, -36($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t2, -20($fp)
	lw $t3, -40($fp)
	add $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t4, -44($fp)
	li $s2, 16880
	sw $t4, -44($fp)
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
	sw $t6, -48($fp)
	lw $t3, -20($fp)
	lw $t4, -48($fp)
	add $t2, $t3, $t4
	sw $t2, -52($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -52($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t3, -20($fp)
	lw $t4, -56($fp)
	add $t2, $t3, $t4
	sw $t2, -60($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -60($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t3, -20($fp)
	lw $t4, -64($fp)
	add $t2, $t3, $t4
	sw $t2, -68($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -68($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -72($fp)
	lw $t1, -4($fp)
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -76($fp)
	lw $t4, -76($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -20($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	li $t3, 0
	lw $t4, -84($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	bne $t5, 0, label310
	j label312
label312:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -20($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	li $t6, 47647
	lw $t0, -4($fp)
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t2, -96($fp)
	lw $t3, -100($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -104($fp)
	lw $t4, -104($fp)
	bne $t4, 0, label310
	j label311
label310:
	lw $t5, -72($fp)
	li $t5, 1
	sw $t5, -72($fp)
label311:
	lw $t6, -72($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_I:
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
	la $t0, -44($fp)
	sw $t0, -48($fp)
	la $t1, -68($fp)
	sw $t1, -72($fp)
	la $t2, -124($fp)
	sw $t2, -128($fp)
	lw $t3, -24($fp)
	li $t3, 11292
	sw $t3, -24($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -48($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t3, -140($fp)
	li $s2, 10083
	sw $t3, -140($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -48($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t3, -148($fp)
	li $s2, 10829
	sw $t3, -148($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -48($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t3, -156($fp)
	li $s2, 11385
	sw $t3, -156($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -48($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t3, -164($fp)
	li $s2, 47742
	sw $t3, -164($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -48($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t3, -172($fp)
	li $s2, 61163
	sw $t3, -172($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -72($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t3, -180($fp)
	li $s2, 64917
	sw $t3, -180($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -72($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t3, -188($fp)
	li $s2, 46268
	sw $t3, -188($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -72($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t3, -196($fp)
	li $s2, 19223
	sw $t3, -196($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -72($fp)
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t3, -204($fp)
	li $s2, 819
	sw $t3, -204($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -72($fp)
	lw $t2, -208($fp)
	add $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t3, -212($fp)
	li $s2, 60032
	sw $t3, -212($fp)
	sw $s2, 0($t3)
	lw $t4, -76($fp)
	li $t4, 50966
	sw $t4, -76($fp)
	lw $t5, -80($fp)
	li $t5, 8656
	sw $t5, -80($fp)
	lw $t6, -84($fp)
	li $t6, 45099
	sw $t6, -84($fp)
	lw $t0, -88($fp)
	li $t0, 58795
	sw $t0, -88($fp)
	lw $t1, -92($fp)
	li $t1, 31284
	sw $t1, -92($fp)
	lw $t2, -96($fp)
	li $t2, 46560
	sw $t2, -96($fp)
	lw $t3, -100($fp)
	li $t3, 18878
	sw $t3, -100($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -128($fp)
	lw $t2, -216($fp)
	add $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t3, -220($fp)
	li $s2, 61952
	sw $t3, -220($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -128($fp)
	lw $t2, -224($fp)
	add $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t3, -228($fp)
	li $s2, 24257
	sw $t3, -228($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -128($fp)
	lw $t2, -232($fp)
	add $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t3, -236($fp)
	li $s2, 28026
	sw $t3, -236($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -128($fp)
	lw $t2, -240($fp)
	add $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t3, -244($fp)
	li $s2, 26190
	sw $t3, -244($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -128($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t3, -252($fp)
	li $s2, 43911
	sw $t3, -252($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -128($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	li $s2, 34082
	sw $t3, -260($fp)
	sw $s2, 0($t3)
	lw $t4, -132($fp)
	li $t4, 63473
	sw $t4, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -24($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -48($fp)
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
	lw $t3, -48($fp)
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
	lw $t3, -48($fp)
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
	lw $t3, -48($fp)
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
	lw $t3, -48($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -72($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -72($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -72($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -72($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t3, -72($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -128($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t3, -128($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t3, -128($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t3, -128($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -128($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t3, -128($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -132($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -392($fp)
	li $t1, 0
	sw $t1, -396($fp)
	li $t2, 0
	sw $t2, -400($fp)
	lw $t3, -132($fp)
	bne $t3, 0, label317
	j label318
label317:
	lw $t4, -400($fp)
	li $t4, 1
	sw $t4, -400($fp)
label318:
	li $t6, 0
	li $t0, 2106
	sub $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -404($fp)
	li $t3, 55618
	sub $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t4, -400($fp)
	lw $t5, -408($fp)
	bge $t4, $t5, label315
	j label316
label315:
	lw $t6, -396($fp)
	li $t6, 1
	sw $t6, -396($fp)
label316:
	lw $t0, -16($fp)
	li $t0, 14817
	sw $t0, -16($fp)
	li $t1, 14817
	sw $t1, -412($fp)
	lw $a0, -8($fp)
	lw $a1, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L_uOf
	move $t2, $v0
	sw $t2, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -416($fp)
	sub $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t6, -396($fp)
	lw $t0, -420($fp)
	beq $t6, $t0, label313
	j label314
label313:
	lw $t1, -392($fp)
	li $t1, 1
	sw $t1, -392($fp)
label314:
	lw $t2, -392($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	sw $t4, -424($fp)
	lw $t1, -48($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -48($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -48($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -48($fp)
	lw $t2, -448($fp)
	add $t0, $t1, $t2
	sw $t0, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -452($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t1, -48($fp)
	lw $t2, -456($fp)
	add $t0, $t1, $t2
	sw $t0, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -460($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -72($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -468($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -72($fp)
	lw $t2, -472($fp)
	add $t0, $t1, $t2
	sw $t0, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -476($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t1, -72($fp)
	lw $t2, -480($fp)
	add $t0, $t1, $t2
	sw $t0, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -484($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -72($fp)
	lw $t2, -488($fp)
	add $t0, $t1, $t2
	sw $t0, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -492($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -72($fp)
	lw $t2, -496($fp)
	add $t0, $t1, $t2
	sw $t0, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -500($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -88($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -92($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -96($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -100($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -128($fp)
	lw $t2, -504($fp)
	add $t0, $t1, $t2
	sw $t0, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -508($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -128($fp)
	lw $t2, -512($fp)
	add $t0, $t1, $t2
	sw $t0, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -516($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -128($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -128($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -128($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -128($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -132($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -20($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t2, -72($fp)
	lw $t3, -552($fp)
	add $t1, $t2, $t3
	sw $t1, -556($fp)
	li $t5, 0
	lw $t6, -556($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -560($fp)
	li $t1, 24595
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t3, -564($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t4, -592($fp)
	sw $t4, -596($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t2, -596($fp)
	lw $t3, -600($fp)
	add $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t4, -604($fp)
	li $s2, 27100
	sw $t4, -604($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t2, -596($fp)
	lw $t3, -608($fp)
	add $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t4, -612($fp)
	li $s2, 62464
	sw $t4, -612($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t2, -596($fp)
	lw $t3, -616($fp)
	add $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t4, -620($fp)
	li $s2, 35887
	sw $t4, -620($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t2, -596($fp)
	lw $t3, -624($fp)
	add $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t4, -628($fp)
	li $s2, 37184
	sw $t4, -628($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t2, -596($fp)
	lw $t3, -632($fp)
	add $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t4, -636($fp)
	li $s2, 7758
	sw $t4, -636($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t2, -596($fp)
	lw $t3, -640($fp)
	add $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t4, -644($fp)
	li $s2, 47272
	sw $t4, -644($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t2, -596($fp)
	lw $t3, -648($fp)
	add $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t4, -652($fp)
	li $s2, 19390
	sw $t4, -652($fp)
	sw $s2, 0($t4)
	li $t6, 0
	lw $t0, -20($fp)
	sub $t5, $t6, $t0
	sw $t5, -656($fp)
	li $t2, 0
	li $t3, 3385
	sub $t1, $t2, $t3
	sw $t1, -660($fp)
	li $t5, 0
	lw $t6, -660($fp)
	sub $t4, $t5, $t6
	sw $t4, -664($fp)
	li $t1, 46653
	li $t2, 123
	add $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -668($fp)
	li $t5, 22608
	add $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t0, -80($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -676($fp)
	lw $t3, -596($fp)
	lw $t4, -676($fp)
	add $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t5, -132($fp)
	lw $t6, -4($fp)
	move $t5, $t6
	sw $t5, -132($fp)
	lw $t1, -4($fp)
	move $t0, $t1
	sw $t0, -684($fp)
	lw $a0, -684($fp)
	lw $s1, -680($fp)
	lw $a1, 0($s1)
	lw $a2, -672($fp)
	lw $a3, -664($fp)
	lw $s0, -656($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t2, $v0
	sw $t2, -688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nc5UZwZKn
	move $t3, $v0
	sw $t3, -692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -696($fp)
	j label323
label323:
	lw $t5, -696($fp)
	li $t5, 1
	sw $t5, -696($fp)
label324:
	li $t0, 8038
	lw $t1, -84($fp)
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -696($fp)
	lw $t4, -700($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t5, -704($fp)
	bne $t5, 0, label319
	j label322
label322:
	li $t0, 56128
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t2, -708($fp)
	lw $t3, -92($fp)
	bge $t2, $t3, label319
	j label321
label321:
	li $t4, 0
	sw $t4, -712($fp)
	lw $t5, -76($fp)
	lw $t6, -76($fp)
	bne $t5, $t6, label325
	j label327
label327:
	lw $t0, -92($fp)
	bne $t0, 0, label325
	j label326
label325:
	lw $t1, -712($fp)
	li $t1, 1
	sw $t1, -712($fp)
label326:
	li $t2, 0
	sw $t2, -716($fp)
	j label330
label330:
	lw $t3, -16($fp)
	bne $t3, 0, label328
	j label329
label328:
	lw $t4, -716($fp)
	li $t4, 1
	sw $t4, -716($fp)
label329:
	li $t6, 21876
	lw $t0, -76($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -720($fp)
	lw $t2, -720($fp)
	lw $t3, -12($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -724($fp)
	li $t4, 0
	sw $t4, -728($fp)
	lw $t5, -100($fp)
	bne $t5, 0, label333
	j label332
label333:
	lw $t6, -12($fp)
	bne $t6, 0, label331
	j label332
label331:
	lw $t0, -728($fp)
	li $t0, 1
	sw $t0, -728($fp)
label332:
	li $t1, 0
	sw $t1, -732($fp)
	lw $t2, -92($fp)
	lw $t3, -92($fp)
	bge $t2, $t3, label336
	j label335
label336:
	lw $t4, -80($fp)
	bne $t4, 0, label334
	j label335
label334:
	lw $t5, -732($fp)
	li $t5, 1
	sw $t5, -732($fp)
label335:
	lw $a0, -732($fp)
	lw $a1, -728($fp)
	lw $a2, -724($fp)
	lw $a3, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u4CWP
	move $t6, $v0
	sw $t6, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -740($fp)
	li $t1, 0
	sw $t1, -744($fp)
	lw $t2, -80($fp)
	lw $t3, -76($fp)
	ble $t2, $t3, label339
	j label340
label339:
	lw $t4, -744($fp)
	li $t4, 1
	sw $t4, -744($fp)
label340:
	lw $t5, -744($fp)
	lw $t6, -92($fp)
	bgt $t5, $t6, label337
	j label338
label337:
	lw $t0, -740($fp)
	li $t0, 1
	sw $t0, -740($fp)
label338:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hD3WSEOkK
	move $t1, $v0
	sw $t1, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -748($fp)
	lw $a1, -740($fp)
	li $a2, 20743
	lw $a3, -736($fp)
	lw $s0, -712($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t2, $v0
	sw $t2, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -752($fp)
	bne $t3, 0, label319
	j label320
label319:
label320:
	lw $t4, -756($fp)
	li $t4, 20175
	sw $t4, -756($fp)
	lw $t5, -760($fp)
	li $t5, 18292
	sw $t5, -760($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t3, -48($fp)
	lw $t4, -764($fp)
	add $t2, $t3, $t4
	sw $t2, -768($fp)
	li $t5, 0
	sw $t5, -772($fp)
	lw $t6, -756($fp)
	bne $t6, 0, label343
	j label342
label343:
	lw $t0, -92($fp)
	bne $t0, 0, label341
	j label342
label341:
	lw $t1, -772($fp)
	li $t1, 1
	sw $t1, -772($fp)
label342:
	lw $t3, -772($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t6, -128($fp)
	lw $t0, -776($fp)
	add $t5, $t6, $t0
	sw $t5, -780($fp)
	li $t1, 0
	sw $t1, -784($fp)
	lw $t2, -760($fp)
	bne $t2, 44483, label346
	j label347
label346:
	lw $t3, -784($fp)
	li $t3, 1
	sw $t3, -784($fp)
label347:
	lw $t5, -784($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t1, -72($fp)
	lw $t2, -788($fp)
	add $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t4, -76($fp)
	li $t5, 23376
	mul $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t0, -796($fp)
	li $t1, 16747
	div $t0, $t1
	mflo $t6
	sw $t6, -800($fp)
	lw $t3, -792($fp)
	lw $t4, -800($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -804($fp)
	li $t6, 42420
	li $t0, 25483
	mul $t5, $t6, $t0
	sw $t5, -808($fp)
	lw $t1, -804($fp)
	lw $t2, -808($fp)
	bgt $t1, $t2, label344
	j label345
label344:
label345:
label348:
	li $t3, 0
	sw $t3, -812($fp)
	lw $t5, -96($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t1, -48($fp)
	lw $t2, -816($fp)
	add $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $a0, -100($fp)
	lw $s1, -820($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L_uOf
	move $t3, $v0
	sw $t3, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -100($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t1, -128($fp)
	lw $t2, -828($fp)
	add $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t3, -824($fp)
	lw $t4, -832($fp)
	lw $s4, 0($t4)
	beq $t3, $s4, label351
	j label352
label351:
	lw $t5, -812($fp)
	li $t5, 1
	sw $t5, -812($fp)
label352:
	li $t6, 0
	sw $t6, -836($fp)
	lw $t0, -24($fp)
	bne $t0, 6830, label353
	j label354
label353:
	lw $t1, -836($fp)
	li $t1, 1
	sw $t1, -836($fp)
label354:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hD3WSEOkK
	move $t2, $v0
	sw $t2, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -840($fp)
	lw $a1, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L_uOf
	move $t3, $v0
	sw $t3, -844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -812($fp)
	lw $t5, -844($fp)
	beq $t4, $t5, label349
	j label350
label349:
label355:
	li $t6, 0
	sw $t6, -848($fp)
	lw $t1, -92($fp)
	lw $t2, -12($fp)
	mul $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t3, -852($fp)
	bne $t3, 0, label359
	j label361
label361:
	j label360
label359:
	lw $t4, -848($fp)
	li $t4, 1
	sw $t4, -848($fp)
label360:
	li $a0, 50078
	lw $a1, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L_uOf
	move $t5, $v0
	sw $t5, -856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -132($fp)
	sub $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t3, -856($fp)
	lw $t4, -860($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -864($fp)
	li $t6, 0
	lw $t0, -864($fp)
	sub $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t1, -868($fp)
	bne $t1, 0, label356
	j label358
label358:
	lw $t3, -12($fp)
	li $t4, 54167
	div $t3, $t4
	mflo $t2
	sw $t2, -872($fp)
	lw $t5, -872($fp)
	bne $t5, 0, label356
	j label357
label356:
	j label362
label362:
	lw $t6, -80($fp)
	li $t6, 5578
	sw $t6, -80($fp)
	li $t0, 5578
	sw $t0, -876($fp)
	li $t2, 61924
	li $t3, 2165
	div $t2, $t3
	mflo $t1
	sw $t1, -880($fp)
	lw $t5, -880($fp)
	li $t6, 24969
	add $t4, $t5, $t6
	sw $t4, -884($fp)
	li $t0, 0
	sw $t0, -888($fp)
	li $t1, 0
	sw $t1, -892($fp)
	j label369
label368:
	lw $t2, -892($fp)
	li $t2, 1
	sw $t2, -892($fp)
label369:
	lw $t3, -892($fp)
	lw $t4, -12($fp)
	beq $t3, $t4, label366
	j label367
label366:
	lw $t5, -888($fp)
	li $t5, 1
	sw $t5, -888($fp)
label367:
	li $t6, 0
	sw $t6, -896($fp)
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t4, -128($fp)
	lw $t5, -900($fp)
	add $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -908($fp)
	lw $t3, -72($fp)
	lw $t4, -908($fp)
	add $t2, $t3, $t4
	sw $t2, -912($fp)
	li $t6, 25092
	li $t0, 22382
	div $t6, $t0
	mflo $t5
	sw $t5, -916($fp)
	lw $t2, -916($fp)
	lw $t3, -12($fp)
	mul $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t4, -92($fp)
	lw $t5, -20($fp)
	move $t4, $t5
	sw $t4, -92($fp)
	lw $t0, -20($fp)
	move $t6, $t0
	sw $t6, -924($fp)
	li $t1, 0
	sw $t1, -928($fp)
	lw $t3, -100($fp)
	li $t4, 30754
	div $t3, $t4
	mflo $t2
	sw $t2, -932($fp)
	lw $t5, -932($fp)
	bgt $t5, 19711, label372
	j label373
label372:
	lw $t6, -928($fp)
	li $t6, 1
	sw $t6, -928($fp)
label373:
	lw $a0, -928($fp)
	lw $a1, -924($fp)
	lw $a2, -920($fp)
	lw $s1, -912($fp)
	lw $a3, 0($s1)
	lw $s1, -904($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t0, $v0
	sw $t0, -936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -936($fp)
	lw $t2, -20($fp)
	blt $t1, $t2, label370
	j label371
label370:
	lw $t3, -896($fp)
	li $t3, 1
	sw $t3, -896($fp)
label371:
	lw $a0, -896($fp)
	lw $a1, -888($fp)
	lw $a2, -884($fp)
	lw $a3, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u4CWP
	move $t4, $v0
	sw $t4, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -940($fp)
	bne $t5, 0, label365
	j label364
label364:
label365:
	j label374
label363:
	li $t6, 0
	sw $t6, -944($fp)
	j label376
label375:
	lw $t0, -944($fp)
	li $t0, 1
	sw $t0, -944($fp)
label376:
	lw $t1, -88($fp)
	lw $t2, -944($fp)
	move $t1, $t2
	sw $t1, -88($fp)
label374:
	j label355
label357:
	j label348
label350:
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
	sw $t4, -948($fp)
	lw $t1, -48($fp)
	lw $t2, -948($fp)
	add $t0, $t1, $t2
	sw $t0, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -952($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t1, -48($fp)
	lw $t2, -956($fp)
	add $t0, $t1, $t2
	sw $t0, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -960($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -964($fp)
	lw $t1, -48($fp)
	lw $t2, -964($fp)
	add $t0, $t1, $t2
	sw $t0, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -968($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t1, -48($fp)
	lw $t2, -972($fp)
	add $t0, $t1, $t2
	sw $t0, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -976($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -980($fp)
	lw $t1, -48($fp)
	lw $t2, -980($fp)
	add $t0, $t1, $t2
	sw $t0, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -984($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -988($fp)
	lw $t1, -72($fp)
	lw $t2, -988($fp)
	add $t0, $t1, $t2
	sw $t0, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -992($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -996($fp)
	lw $t1, -72($fp)
	lw $t2, -996($fp)
	add $t0, $t1, $t2
	sw $t0, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1000($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $t1, -72($fp)
	lw $t2, -1004($fp)
	add $t0, $t1, $t2
	sw $t0, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1008($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t1, -72($fp)
	lw $t2, -1012($fp)
	add $t0, $t1, $t2
	sw $t0, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1016($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1020($fp)
	lw $t1, -72($fp)
	lw $t2, -1020($fp)
	add $t0, $t1, $t2
	sw $t0, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1024($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -88($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -92($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -96($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -100($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t1, -128($fp)
	lw $t2, -1028($fp)
	add $t0, $t1, $t2
	sw $t0, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1032($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1036($fp)
	lw $t1, -128($fp)
	lw $t2, -1036($fp)
	add $t0, $t1, $t2
	sw $t0, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1040($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1044($fp)
	lw $t1, -128($fp)
	lw $t2, -1044($fp)
	add $t0, $t1, $t2
	sw $t0, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1048($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t1, -128($fp)
	lw $t2, -1052($fp)
	add $t0, $t1, $t2
	sw $t0, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1056($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t1, -128($fp)
	lw $t2, -1060($fp)
	add $t0, $t1, $t2
	sw $t0, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1064($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t1, -128($fp)
	lw $t2, -1068($fp)
	add $t0, $t1, $t2
	sw $t0, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1072($fp)
	lw $a0, 0($t3)
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
	lw $t6, -20($fp)
	li $t0, 21347
	div $t6, $t0
	mflo $t5
	sw $t5, -1076($fp)
	lw $t1, -1076($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_gLX8:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t2, -92($fp)
	sw $t2, -96($fp)
	la $t3, -128($fp)
	sw $t3, -132($fp)
	la $t4, -180($fp)
	sw $t4, -184($fp)
	la $t5, -208($fp)
	sw $t5, -212($fp)
	la $t6, -252($fp)
	sw $t6, -256($fp)
	la $t0, -260($fp)
	sw $t0, -264($fp)
	lw $t1, -12($fp)
	li $t1, 59430
	sw $t1, -12($fp)
	lw $t2, -16($fp)
	li $t2, 31718
	sw $t2, -16($fp)
	lw $t3, -20($fp)
	li $t3, 43223
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 14638
	sw $t4, -24($fp)
	lw $t5, -28($fp)
	li $t5, 51894
	sw $t5, -28($fp)
	lw $t6, -32($fp)
	li $t6, 61516
	sw $t6, -32($fp)
	lw $t0, -36($fp)
	li $t0, 59639
	sw $t0, -36($fp)
	lw $t1, -40($fp)
	li $t1, 34559
	sw $t1, -40($fp)
	lw $t2, -44($fp)
	li $t2, 40463
	sw $t2, -44($fp)
	lw $t3, -48($fp)
	li $t3, 17479
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 51307
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 17347
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 42962
	sw $t6, -60($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -96($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t6, -276($fp)
	li $s2, 58137
	sw $t6, -276($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -96($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t6, -284($fp)
	li $s2, 9049
	sw $t6, -284($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -96($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	li $s2, 27504
	sw $t6, -292($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -96($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	li $s2, 26531
	sw $t6, -300($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -96($fp)
	lw $t5, -304($fp)
	add $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t6, -308($fp)
	li $s2, 63216
	sw $t6, -308($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -96($fp)
	lw $t5, -312($fp)
	add $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t6, -316($fp)
	li $s2, 47933
	sw $t6, -316($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t4, -96($fp)
	lw $t5, -320($fp)
	add $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t6, -324($fp)
	li $s2, 32110
	sw $t6, -324($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -96($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t6, -332($fp)
	li $s2, 59604
	sw $t6, -332($fp)
	sw $s2, 0($t6)
	lw $t0, -100($fp)
	li $t0, 50098
	sw $t0, -100($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -132($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -340($fp)
	li $s2, 57079
	sw $t0, -340($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -132($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t0, -348($fp)
	li $s2, 59378
	sw $t0, -348($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -132($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t0, -356($fp)
	li $s2, 33380
	sw $t0, -356($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -132($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t0, -364($fp)
	li $s2, 16635
	sw $t0, -364($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -132($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	li $s2, 16225
	sw $t0, -372($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -132($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t0, -380($fp)
	li $s2, 64135
	sw $t0, -380($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -132($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -388($fp)
	li $s2, 36346
	sw $t0, -388($fp)
	sw $s2, 0($t0)
	lw $t1, -136($fp)
	li $t1, 46646
	sw $t1, -136($fp)
	lw $t2, -140($fp)
	li $t2, 19946
	sw $t2, -140($fp)
	lw $t3, -144($fp)
	li $t3, 30241
	sw $t3, -144($fp)
	lw $t4, -148($fp)
	li $t4, 12828
	sw $t4, -148($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t2, -184($fp)
	lw $t3, -392($fp)
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t4, -396($fp)
	li $s2, 63169
	sw $t4, -396($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -184($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t4, -404($fp)
	li $s2, 44879
	sw $t4, -404($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t2, -184($fp)
	lw $t3, -408($fp)
	add $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t4, -412($fp)
	li $s2, 64722
	sw $t4, -412($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t2, -184($fp)
	lw $t3, -416($fp)
	add $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t4, -420($fp)
	li $s2, 59149
	sw $t4, -420($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t2, -184($fp)
	lw $t3, -424($fp)
	add $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t4, -428($fp)
	li $s2, 38982
	sw $t4, -428($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t2, -184($fp)
	lw $t3, -432($fp)
	add $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t4, -436($fp)
	li $s2, 33746
	sw $t4, -436($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t2, -184($fp)
	lw $t3, -440($fp)
	add $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t4, -444($fp)
	li $s2, 34076
	sw $t4, -444($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -184($fp)
	lw $t3, -448($fp)
	add $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t4, -452($fp)
	li $s2, 56461
	sw $t4, -452($fp)
	sw $s2, 0($t4)
	lw $t5, -188($fp)
	li $t5, 19517
	sw $t5, -188($fp)
	lw $t6, -192($fp)
	li $t6, 51424
	sw $t6, -192($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -212($fp)
	lw $t5, -456($fp)
	add $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t6, -460($fp)
	li $s2, 33888
	sw $t6, -460($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -212($fp)
	lw $t5, -464($fp)
	add $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t6, -468($fp)
	li $s2, 12118
	sw $t6, -468($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -212($fp)
	lw $t5, -472($fp)
	add $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t6, -476($fp)
	li $s2, 60473
	sw $t6, -476($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -212($fp)
	lw $t5, -480($fp)
	add $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t6, -484($fp)
	li $s2, 61392
	sw $t6, -484($fp)
	sw $s2, 0($t6)
	lw $t0, -216($fp)
	li $t0, 38649
	sw $t0, -216($fp)
	lw $t1, -220($fp)
	li $t1, 58153
	sw $t1, -220($fp)
	lw $t2, -224($fp)
	li $t2, 43790
	sw $t2, -224($fp)
	lw $t3, -228($fp)
	li $t3, 5223
	sw $t3, -228($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -256($fp)
	lw $t2, -488($fp)
	add $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t3, -492($fp)
	li $s2, 52222
	sw $t3, -492($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -256($fp)
	lw $t2, -496($fp)
	add $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t3, -500($fp)
	li $s2, 28352
	sw $t3, -500($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -256($fp)
	lw $t2, -504($fp)
	add $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t3, -508($fp)
	li $s2, 62302
	sw $t3, -508($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -256($fp)
	lw $t2, -512($fp)
	add $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t3, -516($fp)
	li $s2, 46064
	sw $t3, -516($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -256($fp)
	lw $t2, -520($fp)
	add $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t3, -524($fp)
	li $s2, 61733
	sw $t3, -524($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -256($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t3, -532($fp)
	li $s2, 13401
	sw $t3, -532($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -264($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t3, -540($fp)
	li $s2, 62289
	sw $t3, -540($fp)
	sw $s2, 0($t3)
	lw $t4, -268($fp)
	li $t4, 60332
	sw $t4, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nc5UZwZKn
	move $t5, $v0
	sw $t5, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -548($fp)
	lw $t0, -32($fp)
	beq $t0, 49748, label379
	j label380
label379:
	lw $t1, -548($fp)
	li $t1, 1
	sw $t1, -548($fp)
label380:
	lw $t3, -548($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -264($fp)
	lw $t0, -552($fp)
	add $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -188($fp)
	lw $t3, -144($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -560($fp)
	lw $t5, -560($fp)
	lw $t6, -216($fp)
	mul $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t1, -556($fp)
	lw $t2, -564($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -568($fp)
	li $t4, 43399
	li $t5, 14742
	mul $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t0, -572($fp)
	li $t1, 14453
	div $t0, $t1
	mflo $t6
	sw $t6, -576($fp)
	li $t2, 0
	sw $t2, -580($fp)
	lw $t3, -4($fp)
	blt $t3, 56228, label381
	j label382
label381:
	lw $t4, -580($fp)
	li $t4, 1
	sw $t4, -580($fp)
label382:
	li $t6, 0
	li $t0, 12375
	sub $t5, $t6, $t0
	sw $t5, -584($fp)
	li $t2, 0
	lw $t3, -584($fp)
	sub $t1, $t2, $t3
	sw $t1, -588($fp)
	li $t4, 0
	sw $t4, -592($fp)
	lw $t6, -216($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -212($fp)
	lw $t3, -596($fp)
	add $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t4, -600($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label383
	j label385
label385:
	j label384
label383:
	lw $t5, -592($fp)
	li $t5, 1
	sw $t5, -592($fp)
label384:
	li $t0, 55414
	li $t1, 5989
	add $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $t3, -604($fp)
	li $t4, 32778
	sub $t2, $t3, $t4
	sw $t2, -608($fp)
	li $t6, 23624
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t2, -612($fp)
	lw $t3, -48($fp)
	add $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $a0, -616($fp)
	lw $a1, -608($fp)
	lw $a2, -592($fp)
	lw $a3, -588($fp)
	lw $s0, -580($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t4, $v0
	sw $t4, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -576($fp)
	lw $t0, -620($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -624($fp)
	lw $t1, -568($fp)
	lw $t2, -624($fp)
	bge $t1, $t2, label377
	j label378
label377:
	li $t4, 0
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -628($fp)
	li $t0, 40065
	lw $t1, -628($fp)
	mul $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t2, -224($fp)
	bne $t2, 0, label387
	j label386
label386:
label387:
	li $t3, 0
	sw $t3, -636($fp)
	j label393
label393:
	lw $t4, -216($fp)
	bne $t4, 0, label391
	j label392
label391:
	lw $t5, -636($fp)
	li $t5, 1
	sw $t5, -636($fp)
label392:
	lw $t0, -636($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t3, -264($fp)
	lw $t4, -640($fp)
	add $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t5, -644($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label390
	j label388
label390:
	li $t0, 43141
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t2, -648($fp)
	ble $t2, 25953, label388
	j label389
label388:
label389:
	j label394
label378:
	lw $t3, -216($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label394:
	la $t4, -672($fp)
	sw $t4, -676($fp)
	la $t5, -708($fp)
	sw $t5, -712($fp)
	lw $t6, -652($fp)
	li $t6, 57591
	sw $t6, -652($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t4, -676($fp)
	lw $t5, -736($fp)
	add $t3, $t4, $t5
	sw $t3, -740($fp)
	lw $t6, -740($fp)
	li $s2, 55259
	sw $t6, -740($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $t4, -676($fp)
	lw $t5, -744($fp)
	add $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t6, -748($fp)
	li $s2, 20891
	sw $t6, -748($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t4, -676($fp)
	lw $t5, -752($fp)
	add $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t6, -756($fp)
	li $s2, 53448
	sw $t6, -756($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -760($fp)
	lw $t4, -676($fp)
	lw $t5, -760($fp)
	add $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t6, -764($fp)
	li $s2, 28373
	sw $t6, -764($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -768($fp)
	lw $t4, -676($fp)
	lw $t5, -768($fp)
	add $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t6, -772($fp)
	li $s2, 13508
	sw $t6, -772($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t4, -712($fp)
	lw $t5, -776($fp)
	add $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t6, -780($fp)
	li $s2, 31702
	sw $t6, -780($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t4, -712($fp)
	lw $t5, -784($fp)
	add $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t6, -788($fp)
	li $s2, 33596
	sw $t6, -788($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t4, -712($fp)
	lw $t5, -792($fp)
	add $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t6, -796($fp)
	li $s2, 194
	sw $t6, -796($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -800($fp)
	lw $t4, -712($fp)
	lw $t5, -800($fp)
	add $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t6, -804($fp)
	li $s2, 60054
	sw $t6, -804($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -808($fp)
	lw $t4, -712($fp)
	lw $t5, -808($fp)
	add $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t6, -812($fp)
	li $s2, 30363
	sw $t6, -812($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -816($fp)
	lw $t4, -712($fp)
	lw $t5, -816($fp)
	add $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t6, -820($fp)
	li $s2, 46259
	sw $t6, -820($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t4, -712($fp)
	lw $t5, -824($fp)
	add $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t6, -828($fp)
	li $s2, 56251
	sw $t6, -828($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t4, -712($fp)
	lw $t5, -832($fp)
	add $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t6, -836($fp)
	li $s2, 43764
	sw $t6, -836($fp)
	sw $s2, 0($t6)
	lw $t0, -716($fp)
	li $t0, 43012
	sw $t0, -716($fp)
	lw $t1, -720($fp)
	li $t1, 51047
	sw $t1, -720($fp)
	lw $t2, -724($fp)
	li $t2, 27976
	sw $t2, -724($fp)
	lw $t3, -728($fp)
	li $t3, 20876
	sw $t3, -728($fp)
	lw $t4, -732($fp)
	li $t4, 253
	sw $t4, -732($fp)
label395:
	j label397
label396:
	li $t6, 0
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -840($fp)
	lw $t2, -840($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t5, -676($fp)
	lw $t6, -844($fp)
	add $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $t0, -848($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label398
	j label399
label398:
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t5, -96($fp)
	lw $t6, -852($fp)
	add $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t1, -856($fp)
	lw $t2, -16($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -860($fp)
	lw $t3, -652($fp)
	lw $t4, -860($fp)
	move $t3, $t4
	sw $t3, -652($fp)
	lw $t6, -860($fp)
	move $t5, $t6
	sw $t5, -864($fp)
	lw $t0, -864($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label400
label399:
	lw $t2, -12($fp)
	lw $t3, -12($fp)
	add $t1, $t2, $t3
	sw $t1, -868($fp)
	li $t4, 0
	sw $t4, -872($fp)
	j label405
label406:
	lw $t5, -20($fp)
	bne $t5, 0, label403
	j label405
label405:
	lw $t6, -44($fp)
	bne $t6, 0, label403
	j label404
label403:
	lw $t0, -872($fp)
	li $t0, 1
	sw $t0, -872($fp)
label404:
	lw $a0, -872($fp)
	lw $a1, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L_uOf
	move $t1, $v0
	sw $t1, -876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -876($fp)
	bne $t2, 0, label401
	j label402
label401:
label407:
	lw $t4, -728($fp)
	lw $t5, -4($fp)
	add $t3, $t4, $t5
	sw $t3, -880($fp)
	li $t6, 0
	sw $t6, -884($fp)
	li $t0, 0
	sw $t0, -888($fp)
	j label415
label414:
	lw $t1, -888($fp)
	li $t1, 1
	sw $t1, -888($fp)
label415:
	lw $t2, -888($fp)
	beq $t2, 3467, label412
	j label413
label412:
	lw $t3, -884($fp)
	li $t3, 1
	sw $t3, -884($fp)
label413:
	li $t4, 0
	sw $t4, -892($fp)
	j label416
label416:
	lw $t5, -892($fp)
	li $t5, 1
	sw $t5, -892($fp)
label417:
	li $t0, 0
	lw $t1, -892($fp)
	sub $t6, $t0, $t1
	sw $t6, -896($fp)
	li $t3, 58683
	li $t4, 27171
	add $t2, $t3, $t4
	sw $t2, -900($fp)
	li $t5, 0
	sw $t5, -904($fp)
	lw $t6, -716($fp)
	bne $t6, 0, label421
	j label419
label421:
	lw $t0, -4($fp)
	bne $t0, 0, label420
	j label419
label420:
	lw $t1, -100($fp)
	bne $t1, 0, label418
	j label419
label418:
	lw $t2, -904($fp)
	li $t2, 1
	sw $t2, -904($fp)
label419:
	lw $a0, -904($fp)
	lw $a1, -900($fp)
	lw $a2, -896($fp)
	lw $a3, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u4CWP
	move $t3, $v0
	sw $t3, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -880($fp)
	lw $t6, -908($fp)
	add $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t0, -912($fp)
	bne $t0, 0, label411
	j label410
label411:
	li $t2, 0
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -916($fp)
	lw $t4, -916($fp)
	bne $t4, 0, label410
	j label408
label410:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t2, -132($fp)
	lw $t3, -920($fp)
	add $t1, $t2, $t3
	sw $t1, -924($fp)
	li $t5, 0
	lw $t6, -924($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -928($fp)
	li $t1, 19226
	li $t2, 57936
	mul $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t4, -928($fp)
	lw $t5, -932($fp)
	add $t3, $t4, $t5
	sw $t3, -936($fp)
	lw $t6, -936($fp)
	bne $t6, 0, label408
	j label409
label408:
	la $t0, -956($fp)
	sw $t0, -960($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t5, -960($fp)
	lw $t6, -968($fp)
	add $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t0, -972($fp)
	li $s2, 39992
	sw $t0, -972($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -976($fp)
	lw $t5, -960($fp)
	lw $t6, -976($fp)
	add $t4, $t5, $t6
	sw $t4, -980($fp)
	lw $t0, -980($fp)
	li $s2, 7138
	sw $t0, -980($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $t5, -960($fp)
	lw $t6, -984($fp)
	add $t4, $t5, $t6
	sw $t4, -988($fp)
	lw $t0, -988($fp)
	li $s2, 20773
	sw $t0, -988($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -992($fp)
	lw $t5, -960($fp)
	lw $t6, -992($fp)
	add $t4, $t5, $t6
	sw $t4, -996($fp)
	lw $t0, -996($fp)
	li $s2, 53500
	sw $t0, -996($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1000($fp)
	lw $t5, -960($fp)
	lw $t6, -1000($fp)
	add $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $t0, -1004($fp)
	li $s2, 38840
	sw $t0, -1004($fp)
	sw $s2, 0($t0)
	lw $t1, -964($fp)
	li $t1, 54369
	sw $t1, -964($fp)
	lw $t2, -48($fp)
	bne $t2, 0, label422
	j label423
label422:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nc5UZwZKn
	move $t3, $v0
	sw $t3, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1008($fp)
	lw $t5, -48($fp)
	ble $t4, $t5, label424
	j label425
label424:
label425:
	j label426
label423:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t3, -960($fp)
	lw $t4, -1012($fp)
	add $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t6, -60($fp)
	lw $t0, -1016($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1020($fp)
	lw $t1, -1020($fp)
	bne $t1, 0, label427
	j label428
label427:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t6, -256($fp)
	lw $t0, -1024($fp)
	add $t5, $t6, $t0
	sw $t5, -1028($fp)
	lw $t2, -32($fp)
	lw $t3, -1028($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -1032($fp)
	li $t4, 0
	sw $t4, -1036($fp)
	lw $t5, -44($fp)
	bne $t5, 0, label431
	j label432
label431:
	lw $t6, -1036($fp)
	li $t6, 1
	sw $t6, -1036($fp)
label432:
	lw $t0, -1032($fp)
	lw $t1, -1036($fp)
	bne $t0, $t1, label429
	j label430
label429:
label430:
	j label433
label428:
	lw $t2, -268($fp)
	lw $t3, -724($fp)
	move $t2, $t3
	sw $t2, -268($fp)
	lw $t5, -724($fp)
	move $t4, $t5
	sw $t4, -1040($fp)
	li $t6, 0
	sw $t6, -1044($fp)
	li $t0, 0
	sw $t0, -1048($fp)
	lw $t1, -24($fp)
	ble $t1, 24074, label436
	j label437
label436:
	lw $t2, -1048($fp)
	li $t2, 1
	sw $t2, -1048($fp)
label437:
	lw $t3, -1048($fp)
	lw $t4, -16($fp)
	ble $t3, $t4, label434
	j label435
label434:
	lw $t5, -1044($fp)
	li $t5, 1
	sw $t5, -1044($fp)
label435:
	li $t6, 0
	sw $t6, -1052($fp)
	li $t0, 0
	sw $t0, -1056($fp)
	lw $t1, -8($fp)
	bne $t1, 62961, label440
	j label441
label440:
	lw $t2, -1056($fp)
	li $t2, 1
	sw $t2, -1056($fp)
label441:
	lw $t3, -1056($fp)
	lw $t4, -964($fp)
	beq $t3, $t4, label438
	j label439
label438:
	lw $t5, -1052($fp)
	li $t5, 1
	sw $t5, -1052($fp)
label439:
	li $t6, 0
	sw $t6, -1060($fp)
	li $t1, 11894
	lw $t2, -220($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1064($fp)
	lw $t3, -1064($fp)
	lw $t4, -148($fp)
	beq $t3, $t4, label442
	j label443
label442:
	lw $t5, -1060($fp)
	li $t5, 1
	sw $t5, -1060($fp)
label443:
	li $t6, 0
	sw $t6, -1068($fp)
	li $t1, 9586
	lw $t2, -36($fp)
	mul $t0, $t1, $t2
	sw $t0, -1072($fp)
	lw $t3, -1072($fp)
	bne $t3, 0, label446
	j label445
label446:
	lw $t4, -224($fp)
	bne $t4, 0, label444
	j label445
label444:
	lw $t5, -1068($fp)
	li $t5, 1
	sw $t5, -1068($fp)
label445:
	lw $a0, -1068($fp)
	lw $a1, -1060($fp)
	lw $a2, -1052($fp)
	lw $a3, -1044($fp)
	lw $s0, -1040($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t6, $v0
	sw $t6, -1076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label433:
label426:
	j label407
label409:
	j label447
label402:
	li $t0, 0
	sw $t0, -1080($fp)
	j label449
label450:
	j label449
label448:
	lw $t1, -1080($fp)
	li $t1, 1
	sw $t1, -1080($fp)
label449:
	lw $t3, -1080($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -256($fp)
	lw $t0, -1084($fp)
	add $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t2, -1088($fp)
	li $t3, 9839
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1092($fp)
	lw $t5, -1092($fp)
	li $t6, 2295
	div $t5, $t6
	mflo $t4
	sw $t4, -1096($fp)
	lw $t0, -1096($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -40($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t5, -264($fp)
	lw $t6, -1100($fp)
	add $t4, $t5, $t6
	sw $t4, -1104($fp)
	li $t1, 0
	lw $t2, -1104($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1108($fp)
	li $t3, 0
	sw $t3, -1112($fp)
	li $t4, 0
	sw $t4, -1116($fp)
	j label456
label455:
	lw $t5, -1116($fp)
	li $t5, 1
	sw $t5, -1116($fp)
label456:
	lw $t6, -1116($fp)
	bgt $t6, 38520, label453
	j label454
label453:
	lw $t0, -1112($fp)
	li $t0, 1
	sw $t0, -1112($fp)
label454:
	li $t1, 0
	sw $t1, -1120($fp)
	li $t3, 45785
	li $t4, 41086
	div $t3, $t4
	mflo $t2
	sw $t2, -1124($fp)
	lw $t5, -1124($fp)
	bne $t5, 0, label457
	j label459
label459:
	lw $t6, -24($fp)
	bne $t6, 0, label457
	j label458
label457:
	lw $t0, -1120($fp)
	li $t0, 1
	sw $t0, -1120($fp)
label458:
	lw $t1, -52($fp)
	li $t1, 41988
	sw $t1, -52($fp)
	li $t2, 41988
	sw $t2, -1128($fp)
	lw $a0, -1128($fp)
	lw $a1, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gLX8
	move $t3, $v0
	sw $t3, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1132($fp)
	lw $t6, -716($fp)
	mul $t4, $t5, $t6
	sw $t4, -1136($fp)
	li $t0, 0
	sw $t0, -1140($fp)
	lw $t2, -20($fp)
	lw $t3, -44($fp)
	sub $t1, $t2, $t3
	sw $t1, -1144($fp)
	lw $t4, -1144($fp)
	lw $t5, -56($fp)
	beq $t4, $t5, label460
	j label461
label460:
	lw $t6, -1140($fp)
	li $t6, 1
	sw $t6, -1140($fp)
label461:
	li $t0, 0
	sw $t0, -1148($fp)
	j label464
label464:
	j label463
label462:
	lw $t1, -1148($fp)
	li $t1, 1
	sw $t1, -1148($fp)
label463:
	lw $a0, -1148($fp)
	lw $a1, -1140($fp)
	lw $a2, -1136($fp)
	lw $a3, -1112($fp)
	lw $s0, -1108($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t2, $v0
	sw $t2, -1152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1152($fp)
	sub $t3, $t4, $t5
	sw $t3, -1156($fp)
	li $t0, 0
	lw $t1, -1156($fp)
	sub $t6, $t0, $t1
	sw $t6, -1160($fp)
	lw $t2, -1160($fp)
	bne $t2, 0, label452
	j label451
label451:
label452:
label447:
label400:
	j label395
label397:
	li $t3, 0
	sw $t3, -1164($fp)
	li $t4, 0
	sw $t4, -1168($fp)
	lw $t6, -732($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1172($fp)
	lw $t2, -96($fp)
	lw $t3, -1172($fp)
	add $t1, $t2, $t3
	sw $t1, -1176($fp)
	lw $t4, -1176($fp)
	lw $s3, 0($t4)
	beq $s3, 3623, label469
	j label470
label469:
	lw $t5, -1168($fp)
	li $t5, 1
	sw $t5, -1168($fp)
label470:
	li $t6, 0
	sw $t6, -1180($fp)
	lw $t0, -720($fp)
	bne $t0, 0, label472
	j label471
label471:
	lw $t1, -1180($fp)
	li $t1, 1
	sw $t1, -1180($fp)
label472:
	lw $t2, -1168($fp)
	lw $t3, -1180($fp)
	bne $t2, $t3, label467
	j label468
label467:
	lw $t4, -1164($fp)
	li $t4, 1
	sw $t4, -1164($fp)
label468:
	lw $t6, -1164($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $t2, -676($fp)
	lw $t3, -1184($fp)
	add $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t4, -1188($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label465
	j label466
label465:
label473:
	li $t5, 0
	sw $t5, -1192($fp)
	lw $t6, -20($fp)
	bne $t6, 0, label476
	j label477
label476:
	lw $t0, -1192($fp)
	li $t0, 1
	sw $t0, -1192($fp)
label477:
	li $t1, 0
	sw $t1, -1196($fp)
	li $t2, 0
	sw $t2, -1200($fp)
	li $t3, 0
	sw $t3, -1204($fp)
	lw $t4, -44($fp)
	lw $t5, -4($fp)
	bne $t4, $t5, label482
	j label483
label482:
	lw $t6, -1204($fp)
	li $t6, 1
	sw $t6, -1204($fp)
label483:
	lw $t0, -1204($fp)
	lw $t1, -16($fp)
	beq $t0, $t1, label480
	j label481
label480:
	lw $t2, -1200($fp)
	li $t2, 1
	sw $t2, -1200($fp)
label481:
	lw $a0, -224($fp)
	lw $a1, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L_uOf
	move $t3, $v0
	sw $t3, -1208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1208($fp)
	lw $t5, -56($fp)
	ble $t4, $t5, label478
	j label479
label478:
	lw $t6, -1196($fp)
	li $t6, 1
	sw $t6, -1196($fp)
label479:
	lw $a0, -1196($fp)
	lw $a1, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L_uOf
	move $t0, $v0
	sw $t0, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1212($fp)
	bne $t1, 0, label474
	j label475
label474:
	li $t2, 0
	sw $t2, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hD3WSEOkK
	move $t3, $v0
	sw $t3, -1220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1220($fp)
	sub $t4, $t5, $t6
	sw $t4, -1224($fp)
	lw $t1, -136($fp)
	li $t2, 7996
	div $t1, $t2
	mflo $t0
	sw $t0, -1228($fp)
	lw $t3, -1224($fp)
	lw $t4, -1228($fp)
	beq $t3, $t4, label486
	j label487
label486:
	lw $t5, -1216($fp)
	li $t5, 1
	sw $t5, -1216($fp)
label487:
	lw $t0, -36($fp)
	li $t1, 53335
	mul $t6, $t0, $t1
	sw $t6, -1232($fp)
	lw $t2, -1216($fp)
	lw $t3, -1232($fp)
	bge $t2, $t3, label484
	j label485
label484:
label488:
	li $t4, 0
	sw $t4, -1236($fp)
	lw $t5, -136($fp)
	bne $t5, 0, label492
	j label491
label491:
	lw $t6, -1236($fp)
	li $t6, 1
	sw $t6, -1236($fp)
label492:
	lw $t1, -36($fp)
	lw $t2, -28($fp)
	mul $t0, $t1, $t2
	sw $t0, -1240($fp)
	li $t4, 0
	lw $t5, -1240($fp)
	sub $t3, $t4, $t5
	sw $t3, -1244($fp)
	li $t0, 22849
	lw $t1, -32($fp)
	mul $t6, $t0, $t1
	sw $t6, -1248($fp)
	li $t2, 0
	sw $t2, -1252($fp)
	li $t4, 396
	li $t5, 27791
	mul $t3, $t4, $t5
	sw $t3, -1256($fp)
	lw $t6, -1256($fp)
	bne $t6, 0, label493
	j label495
label495:
	j label494
label493:
	lw $t0, -1252($fp)
	li $t0, 1
	sw $t0, -1252($fp)
label494:
	li $t1, 0
	sw $t1, -1260($fp)
	lw $t2, -24($fp)
	bne $t2, 0, label496
	j label497
label496:
	lw $t3, -1260($fp)
	li $t3, 1
	sw $t3, -1260($fp)
label497:
	lw $t5, -16($fp)
	li $t6, 21169
	add $t4, $t5, $t6
	sw $t4, -1264($fp)
	lw $t1, -1264($fp)
	li $t2, 15755
	add $t0, $t1, $t2
	sw $t0, -1268($fp)
	lw $a0, -1268($fp)
	lw $a1, -1260($fp)
	lw $a2, -1252($fp)
	lw $a3, -1248($fp)
	lw $s0, -1244($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t3, $v0
	sw $t3, -1272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1272($fp)
	li $t6, 3292
	mul $t4, $t5, $t6
	sw $t4, -1276($fp)
	lw $t1, -1236($fp)
	lw $t2, -1276($fp)
	sub $t0, $t1, $t2
	sw $t0, -1280($fp)
	lw $t4, -724($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1284($fp)
	lw $t0, -676($fp)
	lw $t1, -1284($fp)
	add $t6, $t0, $t1
	sw $t6, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nc5UZwZKn
	move $t2, $v0
	sw $t2, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1288($fp)
	lw $t5, -1292($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1296($fp)
	lw $t6, -1280($fp)
	lw $t0, -1296($fp)
	bgt $t6, $t0, label489
	j label490
label489:
label498:
	li $t1, 0
	sw $t1, -1300($fp)
	li $t3, 3914
	li $t4, 36651
	div $t3, $t4
	mflo $t2
	sw $t2, -1304($fp)
	li $t6, 10003
	lw $t0, -1304($fp)
	add $t5, $t6, $t0
	sw $t5, -1308($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1312($fp)
	lw $t5, -712($fp)
	lw $t6, -1312($fp)
	add $t4, $t5, $t6
	sw $t4, -1316($fp)
	lw $t0, -1308($fp)
	lw $t1, -1316($fp)
	lw $s4, 0($t1)
	ble $t0, $s4, label501
	j label502
label501:
	lw $t2, -1300($fp)
	li $t2, 1
	sw $t2, -1300($fp)
label502:
	lw $t3, -1300($fp)
	bge $t3, 60726, label499
	j label500
label499:
	li $t4, 0
	sw $t4, -1320($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1324($fp)
	lw $t2, -256($fp)
	lw $t3, -1324($fp)
	add $t1, $t2, $t3
	sw $t1, -1328($fp)
	lw $t4, -1328($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label504
	j label503
label503:
	lw $t5, -1320($fp)
	li $t5, 1
	sw $t5, -1320($fp)
label504:
	lw $t6, -1320($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label498
label500:
	j label488
label490:
	j label505
label485:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nc5UZwZKn
	move $t0, $v0
	sw $t0, -1332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1336($fp)
	li $t2, 0
	sw $t2, -1340($fp)
	lw $t3, -24($fp)
	bge $t3, 4776, label508
	j label509
label508:
	lw $t4, -1340($fp)
	li $t4, 1
	sw $t4, -1340($fp)
label509:
	lw $t5, -1340($fp)
	lw $t6, -36($fp)
	beq $t5, $t6, label506
	j label507
label506:
	lw $t0, -1336($fp)
	li $t0, 1
	sw $t0, -1336($fp)
label507:
	lw $a0, -1336($fp)
	lw $a1, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L_uOf
	move $t1, $v0
	sw $t1, -1344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label505:
	j label473
label475:
	j label510
label466:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hD3WSEOkK
	move $t2, $v0
	sw $t2, -1348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1348($fp)
	lw $t5, -60($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1352($fp)
	li $t6, 0
	sw $t6, -1356($fp)
	lw $t0, -224($fp)
	bne $t0, 0, label514
	j label513
label513:
	lw $t1, -1356($fp)
	li $t1, 1
	sw $t1, -1356($fp)
label514:
	li $t3, 0
	lw $t4, -1356($fp)
	sub $t2, $t3, $t4
	sw $t2, -1360($fp)
	lw $t6, -1352($fp)
	lw $t0, -1360($fp)
	mul $t5, $t6, $t0
	sw $t5, -1364($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $t5, -676($fp)
	lw $t6, -1368($fp)
	add $t4, $t5, $t6
	sw $t4, -1372($fp)
	lw $t1, -1372($fp)
	lw $t2, -216($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1376($fp)
	lw $t4, -1364($fp)
	lw $t5, -1376($fp)
	add $t3, $t4, $t5
	sw $t3, -1380($fp)
	lw $t6, -1380($fp)
	bne $t6, 0, label511
	j label512
label511:
	lw $t1, -216($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1384($fp)
	lw $t4, -132($fp)
	lw $t5, -1384($fp)
	add $t3, $t4, $t5
	sw $t3, -1388($fp)
	li $t0, 0
	lw $t1, -1388($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1392($fp)
	lw $t2, -1392($fp)
	bne $t2, 0, label518
	j label515
label518:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nc5UZwZKn
	move $t3, $v0
	sw $t3, -1396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1396($fp)
	bne $t4, 0, label515
	j label517
label517:
	j label516
label515:
label516:
	j label519
label512:
	li $t5, 0
	sw $t5, -1400($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1404($fp)
	lw $t3, -256($fp)
	lw $t4, -1404($fp)
	add $t2, $t3, $t4
	sw $t2, -1408($fp)
	lw $t5, -1408($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label520
	j label521
label520:
	lw $t6, -1400($fp)
	li $t6, 1
	sw $t6, -1400($fp)
label521:
	li $t0, 0
	sw $t0, -1412($fp)
	j label523
label522:
	lw $t1, -1412($fp)
	li $t1, 1
	sw $t1, -1412($fp)
label523:
	lw $t3, -1412($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1416($fp)
	lw $t6, -184($fp)
	lw $t0, -1416($fp)
	add $t5, $t6, $t0
	sw $t5, -1420($fp)
	lw $t2, -1400($fp)
	lw $t3, -1420($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -1424($fp)
	lw $t4, -1424($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label519:
label510:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hD3WSEOkK
	move $t5, $v0
	sw $t5, -1428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1432($fp)
	j label528
label527:
	lw $t0, -1432($fp)
	li $t0, 1
	sw $t0, -1432($fp)
label528:
	li $t2, 0
	lw $t3, -216($fp)
	sub $t1, $t2, $t3
	sw $t1, -1436($fp)
	lw $t4, -1432($fp)
	lw $t5, -1436($fp)
	blt $t4, $t5, label526
	j label525
label526:
	li $t6, 0
	sw $t6, -1440($fp)
	j label530
label531:
	lw $t0, -228($fp)
	bne $t0, 0, label529
	j label530
label529:
	lw $t1, -1440($fp)
	li $t1, 1
	sw $t1, -1440($fp)
label530:
	lw $t3, -1440($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t6, -132($fp)
	lw $t0, -1444($fp)
	add $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t1, -1448($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label524
	j label525
label524:
label525:
	la $t2, -1488($fp)
	sw $t2, -1492($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1504($fp)
	lw $t0, -1492($fp)
	lw $t1, -1504($fp)
	add $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t2, -1508($fp)
	li $s2, 3757
	sw $t2, -1508($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1512($fp)
	lw $t0, -1492($fp)
	lw $t1, -1512($fp)
	add $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t2, -1516($fp)
	li $s2, 47369
	sw $t2, -1516($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1520($fp)
	lw $t0, -1492($fp)
	lw $t1, -1520($fp)
	add $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t2, -1524($fp)
	li $s2, 46868
	sw $t2, -1524($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1528($fp)
	lw $t0, -1492($fp)
	lw $t1, -1528($fp)
	add $t6, $t0, $t1
	sw $t6, -1532($fp)
	lw $t2, -1532($fp)
	li $s2, 7380
	sw $t2, -1532($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t0, -1492($fp)
	lw $t1, -1536($fp)
	add $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $t2, -1540($fp)
	li $s2, 55365
	sw $t2, -1540($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1544($fp)
	lw $t0, -1492($fp)
	lw $t1, -1544($fp)
	add $t6, $t0, $t1
	sw $t6, -1548($fp)
	lw $t2, -1548($fp)
	li $s2, 34667
	sw $t2, -1548($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1552($fp)
	lw $t0, -1492($fp)
	lw $t1, -1552($fp)
	add $t6, $t0, $t1
	sw $t6, -1556($fp)
	lw $t2, -1556($fp)
	li $s2, 30230
	sw $t2, -1556($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1560($fp)
	lw $t0, -1492($fp)
	lw $t1, -1560($fp)
	add $t6, $t0, $t1
	sw $t6, -1564($fp)
	lw $t2, -1564($fp)
	li $s2, 55762
	sw $t2, -1564($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1568($fp)
	lw $t0, -1492($fp)
	lw $t1, -1568($fp)
	add $t6, $t0, $t1
	sw $t6, -1572($fp)
	lw $t2, -1572($fp)
	li $s2, 62458
	sw $t2, -1572($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1576($fp)
	lw $t0, -1492($fp)
	lw $t1, -1576($fp)
	add $t6, $t0, $t1
	sw $t6, -1580($fp)
	lw $t2, -1580($fp)
	li $s2, 60218
	sw $t2, -1580($fp)
	sw $s2, 0($t2)
	lw $t3, -1496($fp)
	li $t3, 11395
	sw $t3, -1496($fp)
	lw $t4, -1500($fp)
	li $t4, 12678
	sw $t4, -1500($fp)
	lw $t5, -1584($fp)
	li $t5, 63510
	sw $t5, -1584($fp)
	lw $t6, -1588($fp)
	li $t6, 21398
	sw $t6, -1588($fp)
	lw $t0, -1592($fp)
	li $t0, 16592
	sw $t0, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1584($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1588($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1592($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1596($fp)
	j label534
label534:
	lw $t6, -24($fp)
	li $t0, 50598
	div $t6, $t0
	mflo $t5
	sw $t5, -1600($fp)
	lw $t2, -1600($fp)
	li $t3, 54925
	div $t2, $t3
	mflo $t1
	sw $t1, -1604($fp)
	lw $t4, -1604($fp)
	bge $t4, 29816, label532
	j label533
label532:
	lw $t5, -1596($fp)
	li $t5, 1
	sw $t5, -1596($fp)
label533:
	lw $t6, -1596($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -56($fp)
	li $t0, 11686
	sw $t0, -56($fp)
	li $t1, 11686
	sw $t1, -1608($fp)
	li $t2, 0
	sw $t2, -1612($fp)
	lw $t3, -60($fp)
	bne $t3, 39616, label540
	j label542
label542:
	j label541
label540:
	lw $t4, -1612($fp)
	li $t4, 1
	sw $t4, -1612($fp)
label541:
	li $t5, 0
	sw $t5, -1616($fp)
	j label543
label543:
	lw $t6, -1616($fp)
	li $t6, 1
	sw $t6, -1616($fp)
label544:
	lw $t1, -1616($fp)
	lw $t2, -20($fp)
	add $t0, $t1, $t2
	sw $t0, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hD3WSEOkK
	move $t3, $v0
	sw $t3, -1624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1624($fp)
	lw $a1, -1620($fp)
	lw $a2, -1612($fp)
	lw $a3, -1608($fp)
	lw $s0, -24($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t4, $v0
	sw $t4, -1628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1628($fp)
	lw $t0, -16($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1632($fp)
	lw $t1, -1632($fp)
	bne $t1, 0, label539
	j label537
label539:
	j label537
label538:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hD3WSEOkK
	move $t2, $v0
	sw $t2, -1636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1636($fp)
	bge $t3, 52497, label535
	j label537
label537:
	lw $t5, -1592($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1640($fp)
	lw $t1, -96($fp)
	lw $t2, -1640($fp)
	add $t0, $t1, $t2
	sw $t0, -1644($fp)
	lw $t4, -24($fp)
	lw $t5, -1644($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -1648($fp)
	li $t0, 0
	lw $t1, -1648($fp)
	sub $t6, $t0, $t1
	sw $t6, -1652($fp)
	lw $t2, -1652($fp)
	bne $t2, 0, label535
	j label536
label535:
label536:
label545:
	lw $t3, -100($fp)
	lw $t4, -1592($fp)
	move $t3, $t4
	sw $t3, -100($fp)
	lw $t6, -1592($fp)
	move $t5, $t6
	sw $t5, -1656($fp)
	lw $t0, -144($fp)
	lw $t1, -1656($fp)
	move $t0, $t1
	sw $t0, -144($fp)
	lw $t3, -1656($fp)
	move $t2, $t3
	sw $t2, -1660($fp)
	lw $t4, -1660($fp)
	bne $t4, 0, label546
	j label547
label546:
	li $t5, 0
	sw $t5, -1664($fp)
	li $t0, 53341
	lw $t1, -148($fp)
	mul $t6, $t0, $t1
	sw $t6, -1668($fp)
	lw $t3, -1668($fp)
	lw $t4, -1584($fp)
	sub $t2, $t3, $t4
	sw $t2, -1672($fp)
	li $t5, 0
	sw $t5, -1676($fp)
	li $t6, 0
	sw $t6, -1680($fp)
	lw $t0, -100($fp)
	ble $t0, 20755, label553
	j label554
label553:
	lw $t1, -1680($fp)
	li $t1, 1
	sw $t1, -1680($fp)
label554:
	lw $t2, -1680($fp)
	lw $t3, -268($fp)
	bgt $t2, $t3, label551
	j label552
label551:
	lw $t4, -1676($fp)
	li $t4, 1
	sw $t4, -1676($fp)
label552:
	li $t6, 14267
	li $t0, 29854
	div $t6, $t0
	mflo $t5
	sw $t5, -1684($fp)
	li $t2, 0
	lw $t3, -1684($fp)
	sub $t1, $t2, $t3
	sw $t1, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nc5UZwZKn
	move $t4, $v0
	sw $t4, -1692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1692($fp)
	li $t0, 33390
	mul $t5, $t6, $t0
	sw $t5, -1696($fp)
	lw $a0, -1696($fp)
	lw $a1, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L_uOf
	move $t1, $v0
	sw $t1, -1700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1700($fp)
	lw $t4, -1500($fp)
	mul $t2, $t3, $t4
	sw $t2, -1704($fp)
	li $t5, 0
	sw $t5, -1708($fp)
	li $t0, 0
	li $t1, 18024
	sub $t6, $t0, $t1
	sw $t6, -1712($fp)
	lw $t2, -1712($fp)
	bne $t2, 0, label557
	j label556
label557:
	j label556
label555:
	lw $t3, -1708($fp)
	li $t3, 1
	sw $t3, -1708($fp)
label556:
	lw $a0, -1708($fp)
	lw $a1, -1704($fp)
	lw $a2, -28($fp)
	lw $a3, -1676($fp)
	lw $s0, -1672($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t4, $v0
	sw $t4, -1716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1716($fp)
	li $t0, 25406
	div $t6, $t0
	mflo $t5
	sw $t5, -1720($fp)
	lw $t2, -1720($fp)
	lw $t3, -44($fp)
	add $t1, $t2, $t3
	sw $t1, -1724($fp)
	lw $t4, -1724($fp)
	bne $t4, 0, label548
	j label550
label550:
	lw $t6, -44($fp)
	lw $t0, -220($fp)
	mul $t5, $t6, $t0
	sw $t5, -1728($fp)
	lw $t2, -1728($fp)
	li $t3, 1517
	sub $t1, $t2, $t3
	sw $t1, -1732($fp)
	lw $t4, -1732($fp)
	bne $t4, 0, label558
	j label549
label558:
	j label548
label548:
	lw $t5, -1664($fp)
	li $t5, 1
	sw $t5, -1664($fp)
label549:
	lw $t6, -1664($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label545
label547:
label559:
	li $t1, 0
	lw $t2, -1588($fp)
	sub $t0, $t1, $t2
	sw $t0, -1736($fp)
	lw $t4, -1736($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1740($fp)
	lw $t0, -132($fp)
	lw $t1, -1740($fp)
	add $t6, $t0, $t1
	sw $t6, -1744($fp)
	li $t3, 0
	lw $t4, -1744($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1748($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1752($fp)
	lw $t2, -264($fp)
	lw $t3, -1752($fp)
	add $t1, $t2, $t3
	sw $t1, -1756($fp)
	lw $t4, -1748($fp)
	lw $t5, -1756($fp)
	lw $s4, 0($t5)
	bne $t4, $s4, label560
	j label561
label560:
	lw $t0, -52($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1760($fp)
	lw $t3, -184($fp)
	lw $t4, -1760($fp)
	add $t2, $t3, $t4
	sw $t2, -1764($fp)
	lw $t6, -1764($fp)
	lw $t0, -48($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1768($fp)
	li $t2, 0
	lw $t3, -1768($fp)
	sub $t1, $t2, $t3
	sw $t1, -1772($fp)
	li $t5, 0
	lw $t6, -1772($fp)
	sub $t4, $t5, $t6
	sw $t4, -1776($fp)
	lw $t0, -1776($fp)
	bne $t0, 0, label563
	j label562
label562:
label564:
	lw $t1, -44($fp)
	lw $t2, -24($fp)
	move $t1, $t2
	sw $t1, -44($fp)
	lw $t4, -24($fp)
	move $t3, $t4
	sw $t3, -1780($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1784($fp)
	lw $t2, -256($fp)
	lw $t3, -1784($fp)
	add $t1, $t2, $t3
	sw $t1, -1788($fp)
	lw $t4, -16($fp)
	lw $t5, -136($fp)
	move $t4, $t5
	sw $t4, -16($fp)
	lw $t0, -136($fp)
	move $t6, $t0
	sw $t6, -1792($fp)
	lw $a0, -1792($fp)
	lw $s1, -1788($fp)
	lw $a1, 0($s1)
	li $a2, 50317
	lw $a3, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u4CWP
	move $t1, $v0
	sw $t1, -1796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1796($fp)
	blt $t2, 48291, label565
	j label566
label565:
	lw $t3, -36($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label564
label566:
	j label567
label563:
label568:
	lw $t5, -36($fp)
	lw $t6, -24($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1800($fp)
	li $t1, 0
	lw $t2, -1800($fp)
	sub $t0, $t1, $t2
	sw $t0, -1804($fp)
	li $t3, 0
	sw $t3, -1808($fp)
	lw $t4, -36($fp)
	bne $t4, 0, label576
	j label574
label576:
	j label574
label575:
	j label574
label573:
	lw $t5, -1808($fp)
	li $t5, 1
	sw $t5, -1808($fp)
label574:
	li $a0, 17381
	lw $a1, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L_uOf
	move $t6, $v0
	sw $t6, -1812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1804($fp)
	lw $t1, -1812($fp)
	bne $t0, $t1, label569
	j label572
label572:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nc5UZwZKn
	move $t2, $v0
	sw $t2, -1816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1816($fp)
	bne $t3, 0, label577
	j label571
label577:
	j label571
label571:
	li $t4, 0
	sw $t4, -1820($fp)
	lw $t5, -40($fp)
	bne $t5, 0, label578
	j label579
label578:
	lw $t6, -1820($fp)
	li $t6, 1
	sw $t6, -1820($fp)
label579:
	li $t1, 0
	lw $t2, -1820($fp)
	sub $t0, $t1, $t2
	sw $t0, -1824($fp)
	lw $t3, -1824($fp)
	bne $t3, 0, label569
	j label570
label569:
	li $t4, 0
	sw $t4, -1828($fp)
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -1832($fp)
	li $t2, 0
	lw $t3, -1832($fp)
	sub $t1, $t2, $t3
	sw $t1, -1836($fp)
	li $t4, 0
	sw $t4, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nc5UZwZKn
	move $t5, $v0
	sw $t5, -1844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1844($fp)
	bne $t6, 0, label585
	j label584
label584:
	lw $t0, -1840($fp)
	li $t0, 1
	sw $t0, -1840($fp)
label585:
	lw $t1, -1836($fp)
	lw $t2, -1840($fp)
	bge $t1, $t2, label582
	j label583
label582:
	lw $t3, -1828($fp)
	li $t3, 1
	sw $t3, -1828($fp)
label583:
	li $t5, 64972
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -1848($fp)
	lw $t0, -1828($fp)
	lw $t1, -1848($fp)
	beq $t0, $t1, label580
	j label581
label580:
label581:
	j label568
label570:
label567:
	j label559
label561:
	li $t3, 0
	lw $t4, -8($fp)
	sub $t2, $t3, $t4
	sw $t2, -1852($fp)
	lw $t5, -12($fp)
	lw $t6, -1852($fp)
	bne $t5, $t6, label586
	j label587
label586:
label587:
	li $t0, 0
	sw $t0, -1856($fp)
	li $t1, 0
	sw $t1, -1860($fp)
	li $t3, 0
	lw $t4, -1500($fp)
	sub $t2, $t3, $t4
	sw $t2, -1864($fp)
	li $t6, 0
	lw $t0, -1864($fp)
	sub $t5, $t6, $t0
	sw $t5, -1868($fp)
	lw $t1, -1868($fp)
	bne $t1, 0, label593
	j label592
label592:
	lw $t2, -1860($fp)
	li $t2, 1
	sw $t2, -1860($fp)
label593:
	lw $t4, -192($fp)
	lw $t5, -1500($fp)
	sub $t3, $t4, $t5
	sw $t3, -1872($fp)
	lw $t0, -60($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1876($fp)
	lw $t3, -1492($fp)
	lw $t4, -1876($fp)
	add $t2, $t3, $t4
	sw $t2, -1880($fp)
	lw $t6, -1880($fp)
	li $t0, 47197
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1884($fp)
	lw $a0, -1884($fp)
	lw $a1, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gLX8
	move $t1, $v0
	sw $t1, -1888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1888($fp)
	li $t4, 21285
	sub $t2, $t3, $t4
	sw $t2, -1892($fp)
	lw $t5, -1860($fp)
	lw $t6, -1892($fp)
	bgt $t5, $t6, label590
	j label591
label590:
	lw $t0, -1856($fp)
	li $t0, 1
	sw $t0, -1856($fp)
label591:
	lw $t2, -1496($fp)
	lw $t3, -44($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1896($fp)
	lw $t5, -1896($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1900($fp)
	lw $t1, -264($fp)
	lw $t2, -1900($fp)
	add $t0, $t1, $t2
	sw $t0, -1904($fp)
	lw $t3, -1856($fp)
	lw $t4, -1904($fp)
	lw $s4, 0($t4)
	blt $t3, $s4, label588
	j label589
label588:
label589:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -60($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1908($fp)
	lw $t1, -96($fp)
	lw $t2, -1908($fp)
	add $t0, $t1, $t2
	sw $t0, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1912($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1916($fp)
	lw $t1, -96($fp)
	lw $t2, -1916($fp)
	add $t0, $t1, $t2
	sw $t0, -1920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1920($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1924($fp)
	lw $t1, -96($fp)
	lw $t2, -1924($fp)
	add $t0, $t1, $t2
	sw $t0, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1928($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1932($fp)
	lw $t1, -96($fp)
	lw $t2, -1932($fp)
	add $t0, $t1, $t2
	sw $t0, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1936($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1940($fp)
	lw $t1, -96($fp)
	lw $t2, -1940($fp)
	add $t0, $t1, $t2
	sw $t0, -1944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1944($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1948($fp)
	lw $t1, -96($fp)
	lw $t2, -1948($fp)
	add $t0, $t1, $t2
	sw $t0, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1952($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1956($fp)
	lw $t1, -96($fp)
	lw $t2, -1956($fp)
	add $t0, $t1, $t2
	sw $t0, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1960($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1964($fp)
	lw $t1, -96($fp)
	lw $t2, -1964($fp)
	add $t0, $t1, $t2
	sw $t0, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1968($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1972($fp)
	lw $t2, -132($fp)
	lw $t3, -1972($fp)
	add $t1, $t2, $t3
	sw $t1, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1976($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1980($fp)
	lw $t2, -132($fp)
	lw $t3, -1980($fp)
	add $t1, $t2, $t3
	sw $t1, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1984($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1988($fp)
	lw $t2, -132($fp)
	lw $t3, -1988($fp)
	add $t1, $t2, $t3
	sw $t1, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1992($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1996($fp)
	lw $t2, -132($fp)
	lw $t3, -1996($fp)
	add $t1, $t2, $t3
	sw $t1, -2000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2000($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2004($fp)
	lw $t2, -132($fp)
	lw $t3, -2004($fp)
	add $t1, $t2, $t3
	sw $t1, -2008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2008($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2012($fp)
	lw $t2, -132($fp)
	lw $t3, -2012($fp)
	add $t1, $t2, $t3
	sw $t1, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2016($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2020($fp)
	lw $t2, -132($fp)
	lw $t3, -2020($fp)
	add $t1, $t2, $t3
	sw $t1, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2024($fp)
	lw $a0, 0($t4)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2028($fp)
	lw $t6, -184($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2036($fp)
	lw $t6, -184($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2044($fp)
	lw $t6, -184($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2052($fp)
	lw $t6, -184($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2060($fp)
	lw $t6, -184($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2068($fp)
	lw $t6, -184($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2076($fp)
	lw $t6, -184($fp)
	lw $t0, -2076($fp)
	add $t5, $t6, $t0
	sw $t5, -2080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2080($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2084($fp)
	lw $t6, -184($fp)
	lw $t0, -2084($fp)
	add $t5, $t6, $t0
	sw $t5, -2088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2088($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -192($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2092($fp)
	lw $t1, -212($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2100($fp)
	lw $t1, -212($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2108($fp)
	lw $t1, -212($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2116($fp)
	lw $t1, -212($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -216($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -220($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -224($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -228($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2124($fp)
	lw $t5, -256($fp)
	lw $t6, -2124($fp)
	add $t4, $t5, $t6
	sw $t4, -2128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2128($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2132($fp)
	lw $t5, -256($fp)
	lw $t6, -2132($fp)
	add $t4, $t5, $t6
	sw $t4, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2136($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2140($fp)
	lw $t5, -256($fp)
	lw $t6, -2140($fp)
	add $t4, $t5, $t6
	sw $t4, -2144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2144($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2148($fp)
	lw $t5, -256($fp)
	lw $t6, -2148($fp)
	add $t4, $t5, $t6
	sw $t4, -2152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2152($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2156($fp)
	lw $t5, -256($fp)
	lw $t6, -2156($fp)
	add $t4, $t5, $t6
	sw $t4, -2160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2160($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2164($fp)
	lw $t5, -256($fp)
	lw $t6, -2164($fp)
	add $t4, $t5, $t6
	sw $t4, -2168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2168($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2172($fp)
	lw $t5, -264($fp)
	lw $t6, -2172($fp)
	add $t4, $t5, $t6
	sw $t4, -2176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2176($fp)
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
	lw $t2, -60($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_nJv6Kls:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nc5UZwZKn
	move $t3, $v0
	sw $t3, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 39052
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
	jal id_nJv6Kls
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
