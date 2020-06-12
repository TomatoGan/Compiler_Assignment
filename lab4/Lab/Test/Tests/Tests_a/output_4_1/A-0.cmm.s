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
id_GXOm55oX:
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
id_eypZ7Qx5:
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
id_NlbjjRGcse:
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
id_UmK8GV9P1O:
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
id_OpRGC1Vmgc:
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
id_tc:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -28($fp)
	sw $t0, -32($fp)
	la $t1, -40($fp)
	sw $t1, -44($fp)
	lw $t2, -12($fp)
	li $t2, 19461
	sw $t2, -12($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t0, -32($fp)
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t2, -52($fp)
	li $s2, 58045
	sw $t2, -52($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t0, -32($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t2, -60($fp)
	li $s2, 54948
	sw $t2, -60($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -32($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 42861
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -32($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 37257
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -44($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 45389
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -44($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 30049
	sw $t2, -92($fp)
	sw $s2, 0($t2)
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
	sw $t4, -96($fp)
	lw $t1, -32($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -100($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -32($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -108($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -32($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -116($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -32($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -124($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -44($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -132($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -44($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -140($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -144($fp)
	li $t5, 0
	sw $t5, -148($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -44($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -156($fp)
	lw $t0, -4($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -160($fp)
	lw $t1, -160($fp)
	beq $t1, 52542, label119
	j label120
label119:
	lw $t2, -148($fp)
	li $t2, 1
	sw $t2, -148($fp)
label120:
	lw $t3, -148($fp)
	bge $t3, 20543, label118
	j label116
label118:
	j label116
label117:
	li $t5, 3673
	li $t6, 47951
	div $t5, $t6
	mflo $t4
	sw $t4, -164($fp)
	li $t0, 0
	sw $t0, -168($fp)
	lw $t2, -8($fp)
	lw $t3, -12($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t4, -172($fp)
	bne $t4, 0, label121
	j label123
label123:
	lw $t5, -8($fp)
	bne $t5, 0, label121
	j label122
label121:
	lw $t6, -168($fp)
	li $t6, 1
	sw $t6, -168($fp)
label122:
	lw $a0, -168($fp)
	lw $a1, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t0, $v0
	sw $t0, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -176($fp)
	bne $t1, 0, label116
	j label115
label115:
	lw $t2, -144($fp)
	li $t2, 1
	sw $t2, -144($fp)
label116:
	lw $t3, -144($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t5, -12($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -32($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	li $t3, 0
	sw $t3, -188($fp)
	lw $t4, -12($fp)
	bne $t4, 0, label125
	j label124
label124:
	lw $t5, -188($fp)
	li $t5, 1
	sw $t5, -188($fp)
label125:
	lw $t0, -184($fp)
	lw $t1, -188($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -192($fp)
	lw $t3, -192($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -32($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -12($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -32($fp)
	lw $t0, -204($fp)
	add $t5, $t6, $t0
	sw $t5, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -208($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -32($fp)
	lw $t0, -212($fp)
	add $t5, $t6, $t0
	sw $t5, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -216($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -32($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -224($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -32($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -232($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -44($fp)
	lw $t0, -236($fp)
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -240($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -44($fp)
	lw $t0, -244($fp)
	add $t5, $t6, $t0
	sw $t5, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -248($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -252($fp)
	lw $t3, -12($fp)
	lw $t4, -4($fp)
	move $t3, $t4
	sw $t3, -12($fp)
	lw $t6, -4($fp)
	move $t5, $t6
	sw $t5, -256($fp)
	lw $t1, -4($fp)
	li $t2, 63693
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -260($fp)
	li $t5, 10282
	sub $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t6, -8($fp)
	li $t6, 63843
	sw $t6, -8($fp)
	li $t0, 63843
	sw $t0, -268($fp)
	lw $a0, -268($fp)
	lw $a1, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t1, $v0
	sw $t1, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -272($fp)
	lw $a1, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t2, $v0
	sw $t2, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 24474
	lw $t5, -276($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	lw $t0, -4($fp)
	bgt $t6, $t0, label126
	j label127
label126:
	lw $t1, -252($fp)
	li $t1, 1
	sw $t1, -252($fp)
label127:
	lw $t2, -252($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_wQ1VY89FO:
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
	la $t4, -40($fp)
	sw $t4, -44($fp)
	la $t5, -84($fp)
	sw $t5, -88($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -28($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	li $s2, 34850
	sw $t5, -104($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -28($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t5, -112($fp)
	li $s2, 2974
	sw $t5, -112($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -44($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t5, -120($fp)
	li $s2, 46532
	sw $t5, -120($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -44($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	li $s2, 16330
	sw $t5, -128($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -44($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	li $s2, 34856
	sw $t5, -136($fp)
	sw $s2, 0($t5)
	lw $t6, -48($fp)
	li $t6, 44528
	sw $t6, -48($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -88($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t6, -144($fp)
	li $s2, 11820
	sw $t6, -144($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -88($fp)
	lw $t5, -148($fp)
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t6, -152($fp)
	li $s2, 15815
	sw $t6, -152($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -88($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t6, -160($fp)
	li $s2, 63524
	sw $t6, -160($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -88($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t6, -168($fp)
	li $s2, 11429
	sw $t6, -168($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -88($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -176($fp)
	li $s2, 41340
	sw $t6, -176($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -88($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t6, -184($fp)
	li $s2, 19859
	sw $t6, -184($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -88($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t6, -192($fp)
	li $s2, 30891
	sw $t6, -192($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -88($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t6, -200($fp)
	li $s2, 33850
	sw $t6, -200($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -88($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	li $s2, 9272
	sw $t6, -208($fp)
	sw $s2, 0($t6)
	lw $t0, -92($fp)
	li $t0, 8216
	sw $t0, -92($fp)
	lw $t1, -96($fp)
	li $t1, 5571
	sw $t1, -96($fp)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -88($fp)
	lw $t0, -212($fp)
	add $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t1, -216($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label128
	j label130
label130:
	lw $t3, -92($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -88($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	lw $t2, -16($fp)
	lw $s3, 0($t1)
	beq $s3, $t2, label131
	j label129
label131:
	lw $t4, -16($fp)
	li $t5, 26888
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t6, -228($fp)
	bne $t6, 0, label128
	j label129
label128:
label129:
	la $t0, -252($fp)
	sw $t0, -256($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t5, -256($fp)
	lw $t6, -260($fp)
	add $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t0, -264($fp)
	li $s2, 50859
	sw $t0, -264($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -256($fp)
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t0, -272($fp)
	li $s2, 25271
	sw $t0, -272($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t5, -256($fp)
	lw $t6, -276($fp)
	add $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t0, -280($fp)
	li $s2, 47431
	sw $t0, -280($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -256($fp)
	lw $t6, -284($fp)
	add $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t0, -288($fp)
	li $s2, 13895
	sw $t0, -288($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t5, -256($fp)
	lw $t6, -292($fp)
	add $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t0, -296($fp)
	li $s2, 32844
	sw $t0, -296($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -256($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t0, -304($fp)
	li $s2, 51104
	sw $t0, -304($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -308($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label136
	j label135
label135:
	lw $t3, -308($fp)
	li $t3, 1
	sw $t3, -308($fp)
label136:
	lw $t4, -4($fp)
	lw $t5, -92($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t0, -92($fp)
	move $t6, $t0
	sw $t6, -312($fp)
	li $t1, 0
	sw $t1, -316($fp)
	li $t3, 61846
	li $t4, 57318
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t5, -320($fp)
	bne $t5, 49261, label137
	j label138
label137:
	lw $t6, -316($fp)
	li $t6, 1
	sw $t6, -316($fp)
label138:
	li $t0, 0
	sw $t0, -324($fp)
	lw $t1, -8($fp)
	bge $t1, 6592, label139
	j label140
label139:
	lw $t2, -324($fp)
	li $t2, 1
	sw $t2, -324($fp)
label140:
	lw $a0, -324($fp)
	lw $a1, -316($fp)
	lw $a2, -312($fp)
	lw $a3, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wQ1VY89FO
	move $t3, $v0
	sw $t3, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -328($fp)
	lw $t2, -332($fp)
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -12($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -256($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t2, -336($fp)
	lw $t3, -344($fp)
	lw $s4, 0($t3)
	bgt $t2, $s4, label134
	j label133
label134:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -256($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	li $t4, 55625
	lw $t5, -352($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -356($fp)
	lw $t6, -356($fp)
	bne $t6, 0, label132
	j label133
label132:
label133:
	li $t0, 0
	sw $t0, -360($fp)
	lw $t1, -4($fp)
	bne $t1, 34906, label143
	j label144
label143:
	lw $t2, -360($fp)
	li $t2, 1
	sw $t2, -360($fp)
label144:
	lw $a0, -360($fp)
	li $a1, 36621
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t3, $v0
	sw $t3, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -364($fp)
	bne $t4, 0, label141
	j label142
label141:
	li $t5, 0
	sw $t5, -368($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -44($fp)
	lw $t4, -372($fp)
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t5, -376($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label147
	j label146
label147:
	li $t0, 46726
	li $t1, 60238
	add $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t2, -380($fp)
	bne $t2, 0, label145
	j label146
label145:
	lw $t3, -368($fp)
	li $t3, 1
	sw $t3, -368($fp)
label146:
	lw $t5, -368($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -28($fp)
	lw $t2, -384($fp)
	add $t0, $t1, $t2
	sw $t0, -388($fp)
label142:
	li $t3, 0
	sw $t3, -392($fp)
	lw $t4, -12($fp)
	bne $t4, 0, label149
	j label148
label148:
	lw $t5, -392($fp)
	li $t5, 1
	sw $t5, -392($fp)
label149:
	lw $t0, -392($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -88($fp)
	lw $t4, -396($fp)
	add $t2, $t3, $t4
	sw $t2, -400($fp)
	li $t5, 0
	sw $t5, -404($fp)
	li $t6, 0
	sw $t6, -408($fp)
	j label153
label154:
	lw $t0, -48($fp)
	bne $t0, 0, label152
	j label153
label152:
	lw $t1, -408($fp)
	li $t1, 1
	sw $t1, -408($fp)
label153:
	lw $t3, -408($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -28($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t1, -416($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label151
	j label150
label150:
	lw $t2, -404($fp)
	li $t2, 1
	sw $t2, -404($fp)
label151:
	li $t3, 0
	sw $t3, -420($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -88($fp)
	lw $t2, -424($fp)
	add $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t3, -428($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label156
	j label155
label155:
	lw $t4, -420($fp)
	li $t4, 1
	sw $t4, -420($fp)
label156:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t2, -28($fp)
	lw $t3, -432($fp)
	add $t1, $t2, $t3
	sw $t1, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -436($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t2, -28($fp)
	lw $t3, -440($fp)
	add $t1, $t2, $t3
	sw $t1, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -444($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -44($fp)
	lw $t3, -448($fp)
	add $t1, $t2, $t3
	sw $t1, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -452($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t2, -44($fp)
	lw $t3, -456($fp)
	add $t1, $t2, $t3
	sw $t1, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -460($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t2, -44($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -48($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -88($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -88($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -88($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -88($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -88($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -88($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -88($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -88($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -88($fp)
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
	li $t1, 0
	sw $t1, -544($fp)
	li $t3, 33461
	lw $t4, -92($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -548($fp)
	lw $t6, -92($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t2, -88($fp)
	lw $t3, -552($fp)
	add $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $s1, -556($fp)
	lw $a0, 0($s1)
	lw $a1, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t4, $v0
	sw $t4, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -560($fp)
	bne $t5, 0, label158
	j label157
label157:
	lw $t6, -544($fp)
	li $t6, 1
	sw $t6, -544($fp)
label158:
	lw $t1, -12($fp)
	li $t2, 23511
	div $t1, $t2
	mflo $t0
	sw $t0, -564($fp)
	lw $t4, -564($fp)
	lw $t5, -4($fp)
	add $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t6, -96($fp)
	lw $t0, -92($fp)
	move $t6, $t0
	sw $t6, -96($fp)
	lw $t2, -92($fp)
	move $t1, $t2
	sw $t1, -572($fp)
	li $t3, 0
	sw $t3, -576($fp)
	li $t5, 4356
	lw $t6, -12($fp)
	mul $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t0, -580($fp)
	bge $t0, 42733, label159
	j label160
label159:
	lw $t1, -576($fp)
	li $t1, 1
	sw $t1, -576($fp)
label160:
	lw $a0, -576($fp)
	lw $a1, -572($fp)
	lw $a2, -568($fp)
	lw $a3, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wQ1VY89FO
	move $t2, $v0
	sw $t2, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -584($fp)
	li $t5, 31727
	add $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t6, -48($fp)
	lw $t0, -588($fp)
	move $t6, $t0
	sw $t6, -48($fp)
	lw $t2, -588($fp)
	move $t1, $t2
	sw $t1, -592($fp)
	lw $t3, -592($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_MsBlgavRc:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t4, -32($fp)
	sw $t4, -36($fp)
	la $t5, -64($fp)
	sw $t5, -68($fp)
	lw $t6, -8($fp)
	li $t6, 9928
	sw $t6, -8($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t4, -36($fp)
	lw $t5, -96($fp)
	add $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t6, -100($fp)
	li $s2, 31858
	sw $t6, -100($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -36($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t6, -108($fp)
	li $s2, 4456
	sw $t6, -108($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -36($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t6, -116($fp)
	li $s2, 36816
	sw $t6, -116($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -36($fp)
	lw $t5, -120($fp)
	add $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t6, -124($fp)
	li $s2, 17182
	sw $t6, -124($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -36($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t6, -132($fp)
	li $s2, 29727
	sw $t6, -132($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -36($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t6, -140($fp)
	li $s2, 18711
	sw $t6, -140($fp)
	sw $s2, 0($t6)
	lw $t0, -40($fp)
	li $t0, 31077
	sw $t0, -40($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -68($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t0, -148($fp)
	li $s2, 62571
	sw $t0, -148($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -68($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t0, -156($fp)
	li $s2, 4279
	sw $t0, -156($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -68($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t0, -164($fp)
	li $s2, 27388
	sw $t0, -164($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -68($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t0, -172($fp)
	li $s2, 54353
	sw $t0, -172($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -68($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t0, -180($fp)
	li $s2, 53540
	sw $t0, -180($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -68($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t0, -188($fp)
	li $s2, 33980
	sw $t0, -188($fp)
	sw $s2, 0($t0)
	lw $t1, -72($fp)
	li $t1, 44442
	sw $t1, -72($fp)
	lw $t2, -76($fp)
	li $t2, 6580
	sw $t2, -76($fp)
	lw $t3, -80($fp)
	li $t3, 43547
	sw $t3, -80($fp)
	lw $t4, -84($fp)
	li $t4, 15528
	sw $t4, -84($fp)
	lw $t5, -88($fp)
	li $t5, 41486
	sw $t5, -88($fp)
	lw $t6, -92($fp)
	li $t6, 22433
	sw $t6, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -8($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -36($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -196($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -36($fp)
	lw $t6, -200($fp)
	add $t4, $t5, $t6
	sw $t4, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -204($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t5, -36($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -212($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t5, -36($fp)
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -220($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t5, -36($fp)
	lw $t6, -224($fp)
	add $t4, $t5, $t6
	sw $t4, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -228($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -36($fp)
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -236($fp)
	lw $a0, 0($t0)
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
	sw $t2, -240($fp)
	lw $t6, -68($fp)
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
	lw $t6, -68($fp)
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
	lw $t6, -68($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -68($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -268($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -68($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -276($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -68($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -284($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -84($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -88($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -92($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 31141
	li $t3, 22677
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t4, -288($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	li $t0, 17135
	sub $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -88($fp)
	lw $t3, -292($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -296($fp)
	lw $t4, -296($fp)
	bne $t4, 0, label164
	j label162
label164:
	li $t6, 44743
	li $t0, 15297
	sub $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t1, -300($fp)
	blt $t1, 53178, label163
	j label162
label163:
	li $t3, 12669
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -92($fp)
	lw $t6, -304($fp)
	ble $t5, $t6, label161
	j label162
label161:
label162:
	li $t0, 0
	sw $t0, -308($fp)
	lw $t1, -84($fp)
	lw $t2, -88($fp)
	bne $t1, $t2, label169
	j label168
label169:
	j label168
label167:
	lw $t3, -308($fp)
	li $t3, 1
	sw $t3, -308($fp)
label168:
	lw $a0, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t4, $v0
	sw $t4, -312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -312($fp)
	sub $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t1, -316($fp)
	bne $t1, 0, label166
	j label165
label165:
label166:
	lw $t2, -88($fp)
	lw $t3, -80($fp)
	move $t2, $t3
	sw $t2, -88($fp)
	lw $t5, -80($fp)
	move $t4, $t5
	sw $t4, -320($fp)
	li $t6, 0
	sw $t6, -324($fp)
	lw $t0, -84($fp)
	ble $t0, 57534, label172
	j label173
label172:
	lw $t1, -324($fp)
	li $t1, 1
	sw $t1, -324($fp)
label173:
	lw $a0, -324($fp)
	lw $a1, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t2, $v0
	sw $t2, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t3, $v0
	sw $t3, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -332($fp)
	sub $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t0, -336($fp)
	bne $t0, 0, label170
	j label171
label170:
	li $t1, 0
	sw $t1, -340($fp)
	lw $t2, -40($fp)
	li $t2, 55402
	sw $t2, -40($fp)
	li $t3, 55402
	sw $t3, -344($fp)
	lw $a0, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t4, $v0
	sw $t4, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -348($fp)
	bne $t5, 0, label175
	j label174
label174:
	lw $t6, -340($fp)
	li $t6, 1
	sw $t6, -340($fp)
label175:
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t4, -68($fp)
	lw $t5, -352($fp)
	add $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -340($fp)
	lw $t1, -356($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -360($fp)
	j label176
label171:
	lw $t3, -76($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t6, -36($fp)
	lw $t0, -364($fp)
	add $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -368($fp)
	li $t3, 4
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -372($fp)
	lw $t5, -68($fp)
	lw $t6, -372($fp)
	add $t4, $t5, $t6
	sw $t4, -376($fp)
label176:
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t4, -68($fp)
	lw $t5, -380($fp)
	add $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t0, -384($fp)
	li $t1, 38743
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -388($fp)
	lw $t2, -388($fp)
	lw $t3, -76($fp)
	bge $t2, $t3, label177
	j label179
label179:
	li $t4, 0
	sw $t4, -392($fp)
	j label181
label182:
	j label181
label180:
	lw $t5, -392($fp)
	li $t5, 1
	sw $t5, -392($fp)
label181:
	lw $a0, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t6, $v0
	sw $t6, -396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -396($fp)
	li $t2, 57453
	mul $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t3, -400($fp)
	bne $t3, 0, label177
	j label178
label177:
	li $t4, 0
	sw $t4, -404($fp)
	li $t6, 0
	li $t0, 4448
	sub $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t1, -408($fp)
	bne $t1, 0, label188
	j label187
label187:
	lw $t2, -404($fp)
	li $t2, 1
	sw $t2, -404($fp)
label188:
	li $t3, 0
	sw $t3, -412($fp)
	j label189
label189:
	lw $t4, -412($fp)
	li $t4, 1
	sw $t4, -412($fp)
label190:
	lw $t6, -404($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t1, -416($fp)
	bne $t1, 0, label183
	j label186
label186:
	lw $t2, -4($fp)
	bne $t2, 0, label191
	j label185
label191:
	j label185
label185:
	lw $t3, -4($fp)
	bne $t3, 0, label183
	j label184
label183:
label184:
	j label192
label178:
	li $t4, 0
	sw $t4, -420($fp)
	li $t6, 0
	lw $t0, -88($fp)
	sub $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t1, -424($fp)
	bne $t1, 0, label196
	j label198
label198:
	lw $t2, -72($fp)
	bne $t2, 0, label196
	j label197
label196:
	lw $t3, -420($fp)
	li $t3, 1
	sw $t3, -420($fp)
label197:
	li $t4, 0
	sw $t4, -428($fp)
	lw $t6, -80($fp)
	lw $t0, -40($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -432($fp)
	lw $t1, -432($fp)
	beq $t1, 25034, label199
	j label200
label199:
	lw $t2, -428($fp)
	li $t2, 1
	sw $t2, -428($fp)
label200:
	lw $t3, -4($fp)
	lw $t4, -88($fp)
	move $t3, $t4
	sw $t3, -4($fp)
	lw $t6, -88($fp)
	move $t5, $t6
	sw $t5, -436($fp)
	li $t0, 0
	sw $t0, -440($fp)
	j label203
label203:
	lw $t1, -88($fp)
	bne $t1, 0, label201
	j label202
label201:
	lw $t2, -440($fp)
	li $t2, 1
	sw $t2, -440($fp)
label202:
	lw $a0, -440($fp)
	lw $a1, -436($fp)
	lw $a2, -428($fp)
	lw $a3, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wQ1VY89FO
	move $t3, $v0
	sw $t3, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -444($fp)
	sub $t4, $t5, $t6
	sw $t4, -448($fp)
	li $t1, 31836
	lw $t2, -448($fp)
	mul $t0, $t1, $t2
	sw $t0, -452($fp)
	li $t4, 0
	lw $t5, -452($fp)
	sub $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t6, -456($fp)
	bne $t6, 0, label195
	j label194
label195:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t4, -68($fp)
	lw $t5, -460($fp)
	add $t3, $t4, $t5
	sw $t3, -464($fp)
	li $t0, 3940
	lw $t1, -464($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -468($fp)
	lw $t2, -468($fp)
	bne $t2, 0, label193
	j label194
label193:
label194:
label192:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -8($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -36($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t1, -36($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -36($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -36($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -36($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -36($fp)
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
	sw $t5, -520($fp)
	lw $t2, -68($fp)
	lw $t3, -520($fp)
	add $t1, $t2, $t3
	sw $t1, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -524($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t2, -68($fp)
	lw $t3, -528($fp)
	add $t1, $t2, $t3
	sw $t1, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -532($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t2, -68($fp)
	lw $t3, -536($fp)
	add $t1, $t2, $t3
	sw $t1, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -540($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t2, -68($fp)
	lw $t3, -544($fp)
	add $t1, $t2, $t3
	sw $t1, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -548($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t2, -68($fp)
	lw $t3, -552($fp)
	add $t1, $t2, $t3
	sw $t1, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -556($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -68($fp)
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
	li $t4, 0
	sw $t4, -568($fp)
	li $t5, 0
	sw $t5, -572($fp)
	lw $t6, -84($fp)
	bne $t6, 0, label208
	j label207
label207:
	lw $t0, -572($fp)
	li $t0, 1
	sw $t0, -572($fp)
label208:
	lw $t2, -572($fp)
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -576($fp)
	li $t4, 0
	sw $t4, -580($fp)
	lw $t5, -76($fp)
	blt $t5, 19468, label209
	j label210
label209:
	lw $t6, -580($fp)
	li $t6, 1
	sw $t6, -580($fp)
label210:
	lw $a0, -580($fp)
	lw $a1, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t0, $v0
	sw $t0, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -584($fp)
	bne $t1, 0, label204
	j label206
label206:
	lw $t2, -80($fp)
	bne $t2, 0, label204
	j label205
label204:
	lw $t3, -568($fp)
	li $t3, 1
	sw $t3, -568($fp)
label205:
	lw $t4, -4($fp)
	lw $t5, -568($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t0, -568($fp)
	move $t6, $t0
	sw $t6, -588($fp)
	lw $t1, -588($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_R3F3lyFo:
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
	la $t2, -44($fp)
	sw $t2, -48($fp)
	la $t3, -72($fp)
	sw $t3, -76($fp)
	la $t4, -120($fp)
	sw $t4, -124($fp)
	la $t5, -152($fp)
	sw $t5, -156($fp)
	la $t6, -216($fp)
	sw $t6, -220($fp)
	la $t0, -240($fp)
	sw $t0, -244($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -48($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t0, -260($fp)
	li $s2, 32268
	sw $t0, -260($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -48($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t0, -268($fp)
	li $s2, 725
	sw $t0, -268($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -48($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -276($fp)
	li $s2, 50610
	sw $t0, -276($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -48($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	li $s2, 54945
	sw $t0, -284($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -48($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s2, 17861
	sw $t0, -292($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -48($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s2, 29817
	sw $t0, -300($fp)
	sw $s2, 0($t0)
	lw $t1, -52($fp)
	li $t1, 4706
	sw $t1, -52($fp)
	lw $t2, -56($fp)
	li $t2, 5503
	sw $t2, -56($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -76($fp)
	lw $t1, -304($fp)
	add $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t2, -308($fp)
	li $s2, 42486
	sw $t2, -308($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t0, -76($fp)
	lw $t1, -312($fp)
	add $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t2, -316($fp)
	li $s2, 43514
	sw $t2, -316($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -76($fp)
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t2, -324($fp)
	li $s2, 63037
	sw $t2, -324($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -76($fp)
	lw $t1, -328($fp)
	add $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t2, -332($fp)
	li $s2, 32353
	sw $t2, -332($fp)
	sw $s2, 0($t2)
	lw $t3, -80($fp)
	li $t3, 48513
	sw $t3, -80($fp)
	lw $t4, -84($fp)
	li $t4, 64964
	sw $t4, -84($fp)
	lw $t5, -88($fp)
	li $t5, 54078
	sw $t5, -88($fp)
	lw $t6, -92($fp)
	li $t6, 57968
	sw $t6, -92($fp)
	lw $t0, -96($fp)
	li $t0, 38170
	sw $t0, -96($fp)
	lw $t1, -100($fp)
	li $t1, 27449
	sw $t1, -100($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -124($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	li $s2, 31614
	sw $t1, -340($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -124($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	li $s2, 30088
	sw $t1, -348($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -124($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -356($fp)
	li $s2, 31897
	sw $t1, -356($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -124($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	li $s2, 2295
	sw $t1, -364($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -124($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	li $s2, 26284
	sw $t1, -372($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -156($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	li $s2, 63734
	sw $t1, -380($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -156($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t1, -388($fp)
	li $s2, 27329
	sw $t1, -388($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -156($fp)
	lw $t0, -392($fp)
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t1, -396($fp)
	li $s2, 10485
	sw $t1, -396($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -156($fp)
	lw $t0, -400($fp)
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t1, -404($fp)
	li $s2, 64015
	sw $t1, -404($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -156($fp)
	lw $t0, -408($fp)
	add $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t1, -412($fp)
	li $s2, 31269
	sw $t1, -412($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t6, -156($fp)
	lw $t0, -416($fp)
	add $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t1, -420($fp)
	li $s2, 1267
	sw $t1, -420($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t6, -156($fp)
	lw $t0, -424($fp)
	add $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t1, -428($fp)
	li $s2, 42307
	sw $t1, -428($fp)
	sw $s2, 0($t1)
	lw $t2, -160($fp)
	li $t2, 50738
	sw $t2, -160($fp)
	lw $t3, -164($fp)
	li $t3, 33535
	sw $t3, -164($fp)
	lw $t4, -168($fp)
	li $t4, 43032
	sw $t4, -168($fp)
	lw $t5, -172($fp)
	li $t5, 35812
	sw $t5, -172($fp)
	lw $t6, -176($fp)
	li $t6, 22944
	sw $t6, -176($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -220($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t6, -436($fp)
	li $s2, 60893
	sw $t6, -436($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -220($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t6, -444($fp)
	li $s2, 93
	sw $t6, -444($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -220($fp)
	lw $t5, -448($fp)
	add $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t6, -452($fp)
	li $s2, 27650
	sw $t6, -452($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -220($fp)
	lw $t5, -456($fp)
	add $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t6, -460($fp)
	li $s2, 860
	sw $t6, -460($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -220($fp)
	lw $t5, -464($fp)
	add $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t6, -468($fp)
	li $s2, 42580
	sw $t6, -468($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -220($fp)
	lw $t5, -472($fp)
	add $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t6, -476($fp)
	li $s2, 5628
	sw $t6, -476($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -220($fp)
	lw $t5, -480($fp)
	add $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t6, -484($fp)
	li $s2, 63898
	sw $t6, -484($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -220($fp)
	lw $t5, -488($fp)
	add $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t6, -492($fp)
	li $s2, 9397
	sw $t6, -492($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t4, -220($fp)
	lw $t5, -496($fp)
	add $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t6, -500($fp)
	li $s2, 54141
	sw $t6, -500($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t4, -220($fp)
	lw $t5, -504($fp)
	add $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t6, -508($fp)
	li $s2, 63326
	sw $t6, -508($fp)
	sw $s2, 0($t6)
	lw $t0, -224($fp)
	li $t0, 63475
	sw $t0, -224($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t5, -244($fp)
	lw $t6, -512($fp)
	add $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t0, -516($fp)
	li $s2, 46573
	sw $t0, -516($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t5, -244($fp)
	lw $t6, -520($fp)
	add $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t0, -524($fp)
	li $s2, 35960
	sw $t0, -524($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t5, -244($fp)
	lw $t6, -528($fp)
	add $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t0, -532($fp)
	li $s2, 25388
	sw $t0, -532($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t5, -244($fp)
	lw $t6, -536($fp)
	add $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t0, -540($fp)
	li $s2, 12651
	sw $t0, -540($fp)
	sw $s2, 0($t0)
	lw $t1, -248($fp)
	li $t1, 512
	sw $t1, -248($fp)
	lw $t2, -252($fp)
	li $t2, 57285
	sw $t2, -252($fp)
	la $t3, -544($fp)
	sw $t3, -548($fp)
	la $t4, -588($fp)
	sw $t4, -592($fp)
	la $t5, -612($fp)
	sw $t5, -616($fp)
	la $t6, -644($fp)
	sw $t6, -648($fp)
	la $t0, -684($fp)
	sw $t0, -688($fp)
	la $t1, -724($fp)
	sw $t1, -728($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t6, -548($fp)
	lw $t0, -736($fp)
	add $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t1, -740($fp)
	li $s2, 14946
	sw $t1, -740($fp)
	sw $s2, 0($t1)
	lw $t2, -552($fp)
	li $t2, 26797
	sw $t2, -552($fp)
	lw $t3, -556($fp)
	li $t3, 55483
	sw $t3, -556($fp)
	lw $t4, -560($fp)
	li $t4, 42275
	sw $t4, -560($fp)
	lw $t5, -564($fp)
	li $t5, 37282
	sw $t5, -564($fp)
	lw $t6, -568($fp)
	li $t6, 53962
	sw $t6, -568($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $t4, -592($fp)
	lw $t5, -744($fp)
	add $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t6, -748($fp)
	li $s2, 8008
	sw $t6, -748($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t4, -592($fp)
	lw $t5, -752($fp)
	add $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t6, -756($fp)
	li $s2, 38549
	sw $t6, -756($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -760($fp)
	lw $t4, -592($fp)
	lw $t5, -760($fp)
	add $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t6, -764($fp)
	li $s2, 30733
	sw $t6, -764($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -768($fp)
	lw $t4, -592($fp)
	lw $t5, -768($fp)
	add $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t6, -772($fp)
	li $s2, 58746
	sw $t6, -772($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t4, -592($fp)
	lw $t5, -776($fp)
	add $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t6, -780($fp)
	li $s2, 6548
	sw $t6, -780($fp)
	sw $s2, 0($t6)
	lw $t0, -596($fp)
	li $t0, 8230
	sw $t0, -596($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t5, -616($fp)
	lw $t6, -784($fp)
	add $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t0, -788($fp)
	li $s2, 29022
	sw $t0, -788($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t5, -616($fp)
	lw $t6, -792($fp)
	add $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t0, -796($fp)
	li $s2, 29492
	sw $t0, -796($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t5, -616($fp)
	lw $t6, -800($fp)
	add $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t0, -804($fp)
	li $s2, 3587
	sw $t0, -804($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -808($fp)
	lw $t5, -616($fp)
	lw $t6, -808($fp)
	add $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t0, -812($fp)
	li $s2, 29116
	sw $t0, -812($fp)
	sw $s2, 0($t0)
	lw $t1, -620($fp)
	li $t1, 57142
	sw $t1, -620($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t6, -648($fp)
	lw $t0, -816($fp)
	add $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t1, -820($fp)
	li $s2, 4448
	sw $t1, -820($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t6, -648($fp)
	lw $t0, -824($fp)
	add $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t1, -828($fp)
	li $s2, 6160
	sw $t1, -828($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t6, -648($fp)
	lw $t0, -832($fp)
	add $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t1, -836($fp)
	li $s2, 62770
	sw $t1, -836($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -840($fp)
	lw $t6, -648($fp)
	lw $t0, -840($fp)
	add $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t1, -844($fp)
	li $s2, 2810
	sw $t1, -844($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t6, -648($fp)
	lw $t0, -848($fp)
	add $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t1, -852($fp)
	li $s2, 15557
	sw $t1, -852($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t6, -648($fp)
	lw $t0, -856($fp)
	add $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t1, -860($fp)
	li $s2, 51375
	sw $t1, -860($fp)
	sw $s2, 0($t1)
	lw $t2, -652($fp)
	li $t2, 600
	sw $t2, -652($fp)
	lw $t3, -656($fp)
	li $t3, 13496
	sw $t3, -656($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t1, -688($fp)
	lw $t2, -864($fp)
	add $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t3, -868($fp)
	li $s2, 32412
	sw $t3, -868($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -688($fp)
	lw $t2, -872($fp)
	add $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t3, -876($fp)
	li $s2, 36560
	sw $t3, -876($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t1, -688($fp)
	lw $t2, -880($fp)
	add $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t3, -884($fp)
	li $s2, 38884
	sw $t3, -884($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t1, -688($fp)
	lw $t2, -888($fp)
	add $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t3, -892($fp)
	li $s2, 45063
	sw $t3, -892($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -896($fp)
	lw $t1, -688($fp)
	lw $t2, -896($fp)
	add $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t3, -900($fp)
	li $s2, 37073
	sw $t3, -900($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t1, -688($fp)
	lw $t2, -904($fp)
	add $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t3, -908($fp)
	li $s2, 30633
	sw $t3, -908($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t1, -688($fp)
	lw $t2, -912($fp)
	add $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t3, -916($fp)
	li $s2, 60009
	sw $t3, -916($fp)
	sw $s2, 0($t3)
	lw $t4, -692($fp)
	li $t4, 63870
	sw $t4, -692($fp)
	lw $t5, -696($fp)
	li $t5, 20581
	sw $t5, -696($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -920($fp)
	lw $t3, -728($fp)
	lw $t4, -920($fp)
	add $t2, $t3, $t4
	sw $t2, -924($fp)
	lw $t5, -924($fp)
	li $s2, 36748
	sw $t5, -924($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t3, -728($fp)
	lw $t4, -928($fp)
	add $t2, $t3, $t4
	sw $t2, -932($fp)
	lw $t5, -932($fp)
	li $s2, 35616
	sw $t5, -932($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t3, -728($fp)
	lw $t4, -936($fp)
	add $t2, $t3, $t4
	sw $t2, -940($fp)
	lw $t5, -940($fp)
	li $s2, 9007
	sw $t5, -940($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -944($fp)
	lw $t3, -728($fp)
	lw $t4, -944($fp)
	add $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t5, -948($fp)
	li $s2, 44757
	sw $t5, -948($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -952($fp)
	lw $t3, -728($fp)
	lw $t4, -952($fp)
	add $t2, $t3, $t4
	sw $t2, -956($fp)
	lw $t5, -956($fp)
	li $s2, 8630
	sw $t5, -956($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $t3, -728($fp)
	lw $t4, -960($fp)
	add $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t5, -964($fp)
	li $s2, 39741
	sw $t5, -964($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -968($fp)
	lw $t3, -728($fp)
	lw $t4, -968($fp)
	add $t2, $t3, $t4
	sw $t2, -972($fp)
	lw $t5, -972($fp)
	li $s2, 37967
	sw $t5, -972($fp)
	sw $s2, 0($t5)
	lw $t6, -732($fp)
	li $t6, 15178
	sw $t6, -732($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -976($fp)
	lw $t4, -548($fp)
	lw $t5, -976($fp)
	add $t3, $t4, $t5
	sw $t3, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -980($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -552($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -556($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -560($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -564($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -568($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $t2, -592($fp)
	lw $t3, -984($fp)
	add $t1, $t2, $t3
	sw $t1, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -988($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -992($fp)
	lw $t2, -592($fp)
	lw $t3, -992($fp)
	add $t1, $t2, $t3
	sw $t1, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -996($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1000($fp)
	lw $t2, -592($fp)
	lw $t3, -1000($fp)
	add $t1, $t2, $t3
	sw $t1, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1004($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1008($fp)
	lw $t2, -592($fp)
	lw $t3, -1008($fp)
	add $t1, $t2, $t3
	sw $t1, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1012($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1016($fp)
	lw $t2, -592($fp)
	lw $t3, -1016($fp)
	add $t1, $t2, $t3
	sw $t1, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1020($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -596($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1024($fp)
	lw $t3, -616($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1032($fp)
	lw $t3, -616($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1040($fp)
	lw $t3, -616($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1048($fp)
	lw $t3, -616($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -620($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1056($fp)
	lw $t4, -648($fp)
	lw $t5, -1056($fp)
	add $t3, $t4, $t5
	sw $t3, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1060($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1064($fp)
	lw $t4, -648($fp)
	lw $t5, -1064($fp)
	add $t3, $t4, $t5
	sw $t3, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1068($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1072($fp)
	lw $t4, -648($fp)
	lw $t5, -1072($fp)
	add $t3, $t4, $t5
	sw $t3, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1076($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t4, -648($fp)
	lw $t5, -1080($fp)
	add $t3, $t4, $t5
	sw $t3, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1084($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1088($fp)
	lw $t4, -648($fp)
	lw $t5, -1088($fp)
	add $t3, $t4, $t5
	sw $t3, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1092($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t4, -648($fp)
	lw $t5, -1096($fp)
	add $t3, $t4, $t5
	sw $t3, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1100($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -652($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -656($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1104($fp)
	lw $t6, -688($fp)
	lw $t0, -1104($fp)
	add $t5, $t6, $t0
	sw $t5, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1108($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1112($fp)
	lw $t6, -688($fp)
	lw $t0, -1112($fp)
	add $t5, $t6, $t0
	sw $t5, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1116($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1120($fp)
	lw $t6, -688($fp)
	lw $t0, -1120($fp)
	add $t5, $t6, $t0
	sw $t5, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1124($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1128($fp)
	lw $t6, -688($fp)
	lw $t0, -1128($fp)
	add $t5, $t6, $t0
	sw $t5, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1132($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1136($fp)
	lw $t6, -688($fp)
	lw $t0, -1136($fp)
	add $t5, $t6, $t0
	sw $t5, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1140($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1144($fp)
	lw $t6, -688($fp)
	lw $t0, -1144($fp)
	add $t5, $t6, $t0
	sw $t5, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1148($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1152($fp)
	lw $t6, -688($fp)
	lw $t0, -1152($fp)
	add $t5, $t6, $t0
	sw $t5, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1156($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -692($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -696($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1160($fp)
	lw $t1, -728($fp)
	lw $t2, -1160($fp)
	add $t0, $t1, $t2
	sw $t0, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1164($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1168($fp)
	lw $t1, -728($fp)
	lw $t2, -1168($fp)
	add $t0, $t1, $t2
	sw $t0, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1172($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t1, -728($fp)
	lw $t2, -1176($fp)
	add $t0, $t1, $t2
	sw $t0, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1180($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1184($fp)
	lw $t1, -728($fp)
	lw $t2, -1184($fp)
	add $t0, $t1, $t2
	sw $t0, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1188($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $t1, -728($fp)
	lw $t2, -1192($fp)
	add $t0, $t1, $t2
	sw $t0, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1196($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1200($fp)
	lw $t1, -728($fp)
	lw $t2, -1200($fp)
	add $t0, $t1, $t2
	sw $t0, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1204($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1208($fp)
	lw $t1, -728($fp)
	lw $t2, -1208($fp)
	add $t0, $t1, $t2
	sw $t0, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1212($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -732($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1216($fp)
	j label212
label213:
	lw $t6, -160($fp)
	bne $t6, 0, label211
	j label212
label211:
	lw $t0, -1216($fp)
	li $t0, 1
	sw $t0, -1216($fp)
label212:
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t5, -592($fp)
	lw $t6, -1220($fp)
	add $t4, $t5, $t6
	sw $t4, -1224($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1228($fp)
	lw $t4, -592($fp)
	lw $t5, -1228($fp)
	add $t3, $t4, $t5
	sw $t3, -1232($fp)
	lw $t0, -1232($fp)
	lw $t1, -224($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -1236($fp)
	lw $t2, -164($fp)
	lw $t3, -96($fp)
	move $t2, $t3
	sw $t2, -164($fp)
	lw $t5, -96($fp)
	move $t4, $t5
	sw $t4, -1240($fp)
	li $t0, 36277
	li $t1, 56006
	sub $t6, $t0, $t1
	sw $t6, -1244($fp)
	li $t2, 0
	sw $t2, -1248($fp)
	li $t4, 36730
	lw $t5, -596($fp)
	add $t3, $t4, $t5
	sw $t3, -1252($fp)
	lw $t6, -1252($fp)
	bne $t6, 0, label216
	j label215
label216:
	lw $t0, -176($fp)
	bne $t0, 0, label214
	j label215
label214:
	lw $t1, -1248($fp)
	li $t1, 1
	sw $t1, -1248($fp)
label215:
	lw $a0, -1248($fp)
	lw $a1, -1244($fp)
	lw $a2, -1240($fp)
	lw $a3, -1236($fp)
	lw $s1, -1224($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R3F3lyFo
	move $t2, $v0
	sw $t2, -1256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1256($fp)
	lw $t5, -692($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1260($fp)
	lw $a0, -1260($fp)
	lw $a1, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t6, $v0
	sw $t6, -1264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1264($fp)
	li $t2, 33512
	add $t0, $t1, $t2
	sw $t0, -1268($fp)
	lw $t4, -16($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1272($fp)
	lw $t0, -220($fp)
	lw $t1, -1272($fp)
	add $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $s1, -1276($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t2, $v0
	sw $t2, -1280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1280($fp)
	lw $t5, -4($fp)
	add $t3, $t4, $t5
	sw $t3, -1284($fp)
	li $t6, 0
	sw $t6, -1288($fp)
	j label218
label219:
	lw $t0, -88($fp)
	bne $t0, 0, label217
	j label218
label217:
	lw $t1, -1288($fp)
	li $t1, 1
	sw $t1, -1288($fp)
label218:
	li $t2, 0
	sw $t2, -1292($fp)
	lw $t4, -12($fp)
	li $t5, 52287
	sub $t3, $t4, $t5
	sw $t3, -1296($fp)
	lw $t6, -1296($fp)
	bne $t6, 0, label220
	j label222
label222:
	lw $t0, -248($fp)
	bne $t0, 0, label220
	j label221
label220:
	lw $t1, -1292($fp)
	li $t1, 1
	sw $t1, -1292($fp)
label221:
	li $t3, 0
	lw $t4, -92($fp)
	sub $t2, $t3, $t4
	sw $t2, -1300($fp)
	li $t6, 0
	lw $t0, -1300($fp)
	sub $t5, $t6, $t0
	sw $t5, -1304($fp)
	li $t1, 0
	sw $t1, -1308($fp)
	li $t3, 19351
	li $t4, 59416
	mul $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t5, -1312($fp)
	lw $t6, -696($fp)
	bne $t5, $t6, label223
	j label224
label223:
	lw $t0, -1308($fp)
	li $t0, 1
	sw $t0, -1308($fp)
label224:
	li $t1, 0
	sw $t1, -1316($fp)
	lw $t2, -20($fp)
	bne $t2, 247, label225
	j label227
label227:
	j label226
label225:
	lw $t3, -1316($fp)
	li $t3, 1
	sw $t3, -1316($fp)
label226:
	lw $a0, -1316($fp)
	lw $a1, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t4, $v0
	sw $t4, -1320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1320($fp)
	sub $t5, $t6, $t0
	sw $t5, -1324($fp)
	lw $a0, -1324($fp)
	lw $a1, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t1, $v0
	sw $t1, -1328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1332($fp)
	li $t3, 0
	sw $t3, -1336($fp)
	lw $t4, -564($fp)
	blt $t4, 30441, label230
	j label231
label230:
	lw $t5, -1336($fp)
	li $t5, 1
	sw $t5, -1336($fp)
label231:
	lw $t6, -1336($fp)
	lw $t0, -84($fp)
	bge $t6, $t0, label228
	j label229
label228:
	lw $t1, -1332($fp)
	li $t1, 1
	sw $t1, -1332($fp)
label229:
	lw $a0, -1332($fp)
	lw $a1, -1328($fp)
	lw $a2, -1292($fp)
	lw $a3, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wQ1VY89FO
	move $t2, $v0
	sw $t2, -1340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1340($fp)
	lw $t5, -568($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1344($fp)
	lw $a0, -16($fp)
	lw $a1, -1344($fp)
	lw $a2, -1284($fp)
	lw $a3, -696($fp)
	lw $s0, -1268($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R3F3lyFo
	move $t6, $v0
	sw $t6, -1348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1348($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 39131
	lw $t3, -92($fp)
	mul $t1, $t2, $t3
	sw $t1, -1352($fp)
	lw $t5, -1352($fp)
	li $t6, 31291
	div $t5, $t6
	mflo $t4
	sw $t4, -1356($fp)
	lw $t1, -80($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1360($fp)
	lw $t4, -616($fp)
	lw $t5, -1360($fp)
	add $t3, $t4, $t5
	sw $t3, -1364($fp)
	lw $t0, -1356($fp)
	lw $t1, -1364($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -1368($fp)
	li $t2, 0
	sw $t2, -1372($fp)
	li $t4, 0
	lw $t5, -84($fp)
	sub $t3, $t4, $t5
	sw $t3, -1376($fp)
	lw $t0, -16($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1380($fp)
	lw $t3, -48($fp)
	lw $t4, -1380($fp)
	add $t2, $t3, $t4
	sw $t2, -1384($fp)
	li $t6, 0
	lw $t0, -1384($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1388($fp)
	li $t1, 0
	sw $t1, -1392($fp)
	li $t3, 0
	li $t4, 4228
	sub $t2, $t3, $t4
	sw $t2, -1396($fp)
	lw $t5, -1396($fp)
	bne $t5, 25765, label237
	j label238
label237:
	lw $t6, -1392($fp)
	li $t6, 1
	sw $t6, -1392($fp)
label238:
	lw $t1, -560($fp)
	li $t2, 312
	add $t0, $t1, $t2
	sw $t0, -1400($fp)
	lw $t4, -1400($fp)
	li $t5, 24809
	sub $t3, $t4, $t5
	sw $t3, -1404($fp)
	lw $a0, -1404($fp)
	lw $a1, -1392($fp)
	lw $a2, -1388($fp)
	lw $a3, -1376($fp)
	li $s0, 1978
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R3F3lyFo
	move $t6, $v0
	sw $t6, -1408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1408($fp)
	bne $t0, 62513, label235
	j label236
label235:
	lw $t1, -1372($fp)
	li $t1, 1
	sw $t1, -1372($fp)
label236:
	lw $a0, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t2, $v0
	sw $t2, -1412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1412($fp)
	sub $t3, $t4, $t5
	sw $t3, -1416($fp)
	lw $t0, -1368($fp)
	lw $t1, -1416($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1420($fp)
	lw $t2, -1420($fp)
	bne $t2, 0, label232
	j label234
label234:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1424($fp)
	lw $t0, -124($fp)
	lw $t1, -1424($fp)
	add $t6, $t0, $t1
	sw $t6, -1428($fp)
	lw $t3, -1428($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1432($fp)
	lw $t6, -548($fp)
	lw $t0, -1432($fp)
	add $t5, $t6, $t0
	sw $t5, -1436($fp)
	lw $t1, -1436($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label232
	j label233
label232:
	lw $t3, -620($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1440($fp)
	lw $t6, -616($fp)
	lw $t0, -1440($fp)
	add $t5, $t6, $t0
	sw $t5, -1444($fp)
	li $t2, 0
	lw $t3, -1444($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1448($fp)
	lw $t4, -1448($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label239
label233:
	lw $t6, -20($fp)
	li $t0, 41734
	add $t5, $t6, $t0
	sw $t5, -1452($fp)
	lw $t2, -1452($fp)
	li $t3, 44558
	sub $t1, $t2, $t3
	sw $t1, -1456($fp)
	lw $a0, -1456($fp)
	lw $a1, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t4, $v0
	sw $t4, -1460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -732($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1464($fp)
	lw $t2, -728($fp)
	lw $t3, -1464($fp)
	add $t1, $t2, $t3
	sw $t1, -1468($fp)
	lw $t5, -1460($fp)
	lw $t6, -1468($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -1472($fp)
	lw $t1, -1472($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1476($fp)
	lw $t4, -648($fp)
	lw $t5, -1476($fp)
	add $t3, $t4, $t5
	sw $t3, -1480($fp)
label239:
	lw $t6, -1484($fp)
	li $t6, 8022
	sw $t6, -1484($fp)
	li $t0, 0
	sw $t0, -1488($fp)
	li $t1, 0
	sw $t1, -1492($fp)
	li $t2, 0
	sw $t2, -1496($fp)
	lw $t3, -1484($fp)
	blt $t3, 14166, label246
	j label247
label246:
	lw $t4, -1496($fp)
	li $t4, 1
	sw $t4, -1496($fp)
label247:
	lw $t5, -1496($fp)
	bne $t5, 59737, label244
	j label245
label244:
	lw $t6, -1492($fp)
	li $t6, 1
	sw $t6, -1492($fp)
label245:
	lw $a0, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t0, $v0
	sw $t0, -1500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t1, $v0
	sw $t1, -1504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t2, $v0
	sw $t2, -1508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1508($fp)
	bne $t3, 0, label243
	j label242
label242:
	lw $t4, -1488($fp)
	li $t4, 1
	sw $t4, -1488($fp)
label243:
	lw $t5, -732($fp)
	lw $t6, -1488($fp)
	ble $t5, $t6, label240
	j label241
label240:
label248:
	li $t0, 0
	sw $t0, -1512($fp)
	li $t2, 55993
	lw $t3, -620($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1516($fp)
	lw $t4, -1516($fp)
	lw $t5, -92($fp)
	blt $t4, $t5, label251
	j label252
label251:
	lw $t6, -1512($fp)
	li $t6, 1
	sw $t6, -1512($fp)
label252:
	lw $a0, -1512($fp)
	lw $a1, -52($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t0, $v0
	sw $t0, -1520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1520($fp)
	bne $t1, 0, label250
	j label249
label249:
	lw $t2, -1524($fp)
	li $t2, 15620
	sw $t2, -1524($fp)
	li $t4, 38872
	lw $t5, -172($fp)
	mul $t3, $t4, $t5
	sw $t3, -1528($fp)
	lw $t0, -20($fp)
	lw $t1, -1528($fp)
	add $t6, $t0, $t1
	sw $t6, -1532($fp)
	lw $t2, -1532($fp)
	bne $t2, 0, label255
	j label254
label255:
	lw $t4, -568($fp)
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t0, -1536($fp)
	lw $t1, -1524($fp)
	add $t6, $t0, $t1
	sw $t6, -1540($fp)
	li $t3, 42015
	lw $t4, -84($fp)
	mul $t2, $t3, $t4
	sw $t2, -1544($fp)
	lw $t6, -1540($fp)
	lw $t0, -1544($fp)
	sub $t5, $t6, $t0
	sw $t5, -1548($fp)
	lw $t1, -1548($fp)
	bne $t1, 0, label253
	j label254
label253:
label254:
	j label248
label250:
	j label256
label241:
	la $t2, -1584($fp)
	sw $t2, -1588($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1592($fp)
	lw $t0, -1588($fp)
	lw $t1, -1592($fp)
	add $t6, $t0, $t1
	sw $t6, -1596($fp)
	lw $t2, -1596($fp)
	li $s2, 46190
	sw $t2, -1596($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1600($fp)
	lw $t0, -1588($fp)
	lw $t1, -1600($fp)
	add $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $t2, -1604($fp)
	li $s2, 9613
	sw $t2, -1604($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1608($fp)
	lw $t0, -1588($fp)
	lw $t1, -1608($fp)
	add $t6, $t0, $t1
	sw $t6, -1612($fp)
	lw $t2, -1612($fp)
	li $s2, 32486
	sw $t2, -1612($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1616($fp)
	lw $t0, -1588($fp)
	lw $t1, -1616($fp)
	add $t6, $t0, $t1
	sw $t6, -1620($fp)
	lw $t2, -1620($fp)
	li $s2, 17384
	sw $t2, -1620($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1624($fp)
	lw $t0, -1588($fp)
	lw $t1, -1624($fp)
	add $t6, $t0, $t1
	sw $t6, -1628($fp)
	lw $t2, -1628($fp)
	li $s2, 43125
	sw $t2, -1628($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1632($fp)
	lw $t0, -1588($fp)
	lw $t1, -1632($fp)
	add $t6, $t0, $t1
	sw $t6, -1636($fp)
	lw $t2, -1636($fp)
	li $s2, 25766
	sw $t2, -1636($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1640($fp)
	lw $t0, -1588($fp)
	lw $t1, -1640($fp)
	add $t6, $t0, $t1
	sw $t6, -1644($fp)
	lw $t2, -1644($fp)
	li $s2, 4135
	sw $t2, -1644($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1648($fp)
	lw $t0, -1588($fp)
	lw $t1, -1648($fp)
	add $t6, $t0, $t1
	sw $t6, -1652($fp)
	lw $t2, -1652($fp)
	li $s2, 62477
	sw $t2, -1652($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1656($fp)
	lw $t0, -1588($fp)
	lw $t1, -1656($fp)
	add $t6, $t0, $t1
	sw $t6, -1660($fp)
	lw $t2, -1660($fp)
	li $s2, 19647
	sw $t2, -1660($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -1664($fp)
	lw $t4, -172($fp)
	bne $t4, 0, label260
	j label259
label260:
	j label259
label259:
	lw $t5, -656($fp)
	bne $t5, 0, label257
	j label258
label257:
	lw $t6, -1664($fp)
	li $t6, 1
	sw $t6, -1664($fp)
label258:
	lw $t1, -1664($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1668($fp)
	lw $t4, -156($fp)
	lw $t5, -1668($fp)
	add $t3, $t4, $t5
	sw $t3, -1672($fp)
	li $t6, 0
	sw $t6, -1676($fp)
	lw $t1, -552($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1680($fp)
	lw $t4, -1588($fp)
	lw $t5, -1680($fp)
	add $t3, $t4, $t5
	sw $t3, -1684($fp)
	lw $t6, -1684($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label262
	j label261
label261:
	lw $t0, -1676($fp)
	li $t0, 1
	sw $t0, -1676($fp)
label262:
label256:
	la $t1, -1724($fp)
	sw $t1, -1728($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1740($fp)
	lw $t6, -1728($fp)
	lw $t0, -1740($fp)
	add $t5, $t6, $t0
	sw $t5, -1744($fp)
	lw $t1, -1744($fp)
	li $s2, 48705
	sw $t1, -1744($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1748($fp)
	lw $t6, -1728($fp)
	lw $t0, -1748($fp)
	add $t5, $t6, $t0
	sw $t5, -1752($fp)
	lw $t1, -1752($fp)
	li $s2, 50088
	sw $t1, -1752($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1756($fp)
	lw $t6, -1728($fp)
	lw $t0, -1756($fp)
	add $t5, $t6, $t0
	sw $t5, -1760($fp)
	lw $t1, -1760($fp)
	li $s2, 43513
	sw $t1, -1760($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1764($fp)
	lw $t6, -1728($fp)
	lw $t0, -1764($fp)
	add $t5, $t6, $t0
	sw $t5, -1768($fp)
	lw $t1, -1768($fp)
	li $s2, 14460
	sw $t1, -1768($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1772($fp)
	lw $t6, -1728($fp)
	lw $t0, -1772($fp)
	add $t5, $t6, $t0
	sw $t5, -1776($fp)
	lw $t1, -1776($fp)
	li $s2, 52066
	sw $t1, -1776($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1780($fp)
	lw $t6, -1728($fp)
	lw $t0, -1780($fp)
	add $t5, $t6, $t0
	sw $t5, -1784($fp)
	lw $t1, -1784($fp)
	li $s2, 47741
	sw $t1, -1784($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1788($fp)
	lw $t6, -1728($fp)
	lw $t0, -1788($fp)
	add $t5, $t6, $t0
	sw $t5, -1792($fp)
	lw $t1, -1792($fp)
	li $s2, 40225
	sw $t1, -1792($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1796($fp)
	lw $t6, -1728($fp)
	lw $t0, -1796($fp)
	add $t5, $t6, $t0
	sw $t5, -1800($fp)
	lw $t1, -1800($fp)
	li $s2, 52378
	sw $t1, -1800($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1804($fp)
	lw $t6, -1728($fp)
	lw $t0, -1804($fp)
	add $t5, $t6, $t0
	sw $t5, -1808($fp)
	lw $t1, -1808($fp)
	li $s2, 7015
	sw $t1, -1808($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1812($fp)
	lw $t6, -1728($fp)
	lw $t0, -1812($fp)
	add $t5, $t6, $t0
	sw $t5, -1816($fp)
	lw $t1, -1816($fp)
	li $s2, 37203
	sw $t1, -1816($fp)
	sw $s2, 0($t1)
	lw $t2, -1732($fp)
	li $t2, 22770
	sw $t2, -1732($fp)
	lw $t3, -1736($fp)
	li $t3, 40832
	sw $t3, -1736($fp)
	lw $t4, -164($fp)
	li $t4, 13401
	sw $t4, -164($fp)
	li $t5, 13401
	sw $t5, -1820($fp)
	li $t0, 0
	li $t1, 1793
	sub $t6, $t0, $t1
	sw $t6, -1824($fp)
	li $t3, 0
	lw $t4, -1824($fp)
	sub $t2, $t3, $t4
	sw $t2, -1828($fp)
	li $t5, 0
	sw $t5, -1832($fp)
	li $t6, 0
	sw $t6, -1836($fp)
	lw $t0, -568($fp)
	lw $t1, -1736($fp)
	bge $t0, $t1, label269
	j label271
label271:
	j label270
label269:
	lw $t2, -1836($fp)
	li $t2, 1
	sw $t2, -1836($fp)
label270:
	li $t3, 0
	sw $t3, -1840($fp)
	lw $t5, -248($fp)
	lw $t6, -172($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1844($fp)
	lw $t0, -1844($fp)
	lw $t1, -52($fp)
	bge $t0, $t1, label272
	j label273
label272:
	lw $t2, -1840($fp)
	li $t2, 1
	sw $t2, -1840($fp)
label273:
	lw $a0, -1840($fp)
	lw $a1, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t3, $v0
	sw $t3, -1848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1848($fp)
	bne $t4, 0, label268
	j label267
label268:
	lw $t5, -552($fp)
	bne $t5, 0, label266
	j label267
label266:
	lw $t6, -1832($fp)
	li $t6, 1
	sw $t6, -1832($fp)
label267:
	lw $a0, -1484($fp)
	lw $a1, -1832($fp)
	lw $a2, -1828($fp)
	lw $a3, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wQ1VY89FO
	move $t0, $v0
	sw $t0, -1852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 27567
	sub $t1, $t2, $t3
	sw $t1, -1856($fp)
	lw $t5, -1852($fp)
	lw $t6, -1856($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1860($fp)
	lw $t0, -1860($fp)
	bne $t0, 0, label265
	j label264
label265:
	li $t2, 61530
	li $t3, 39311
	sub $t1, $t2, $t3
	sw $t1, -1864($fp)
	lw $t4, -1864($fp)
	bne $t4, 0, label263
	j label264
label263:
label264:
	lw $t6, -92($fp)
	lw $t0, -172($fp)
	mul $t5, $t6, $t0
	sw $t5, -1868($fp)
	li $t1, 0
	sw $t1, -1872($fp)
	j label275
label277:
	lw $t2, -172($fp)
	bne $t2, 0, label276
	j label275
label276:
	lw $t3, -16($fp)
	bne $t3, 0, label274
	j label275
label274:
	lw $t4, -1872($fp)
	li $t4, 1
	sw $t4, -1872($fp)
label275:
	li $t5, 0
	sw $t5, -1876($fp)
	lw $t6, -252($fp)
	li $t6, 15790
	sw $t6, -252($fp)
	li $t0, 15790
	sw $t0, -1880($fp)
	lw $a0, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t1, $v0
	sw $t1, -1884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1884($fp)
	sub $t2, $t3, $t4
	sw $t2, -1888($fp)
	li $t5, 0
	sw $t5, -1892($fp)
	j label282
label284:
	j label282
label283:
	j label282
label281:
	lw $t6, -1892($fp)
	li $t6, 1
	sw $t6, -1892($fp)
label282:
	li $t0, 0
	sw $t0, -1896($fp)
	li $t1, 0
	sw $t1, -1900($fp)
	j label288
label287:
	lw $t2, -1900($fp)
	li $t2, 1
	sw $t2, -1900($fp)
label288:
	lw $t3, -1900($fp)
	bne $t3, 8507, label285
	j label286
label285:
	lw $t4, -1896($fp)
	li $t4, 1
	sw $t4, -1896($fp)
label286:
	lw $t6, -168($fp)
	li $t0, 45360
	add $t5, $t6, $t0
	sw $t5, -1904($fp)
	lw $t2, -1904($fp)
	lw $t3, -560($fp)
	add $t1, $t2, $t3
	sw $t1, -1908($fp)
	lw $a0, -1908($fp)
	lw $a1, -1896($fp)
	lw $a2, -1892($fp)
	lw $a3, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wQ1VY89FO
	move $t4, $v0
	sw $t4, -1912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1912($fp)
	bne $t5, 0, label280
	j label279
label280:
	lw $t6, -552($fp)
	bne $t6, 0, label278
	j label279
label278:
	lw $t0, -1876($fp)
	li $t0, 1
	sw $t0, -1876($fp)
label279:
	li $t1, 0
	sw $t1, -1916($fp)
	lw $t3, -224($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1920($fp)
	lw $t6, -1728($fp)
	lw $t0, -1920($fp)
	add $t5, $t6, $t0
	sw $t5, -1924($fp)
	lw $t1, -1924($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label289
	j label291
label291:
	j label290
label289:
	lw $t2, -1916($fp)
	li $t2, 1
	sw $t2, -1916($fp)
label290:
	lw $t3, -1732($fp)
	lw $t4, -692($fp)
	move $t3, $t4
	sw $t3, -1732($fp)
	lw $t6, -692($fp)
	move $t5, $t6
	sw $t5, -1928($fp)
	lw $a0, -1928($fp)
	lw $a1, -1916($fp)
	lw $a2, -1876($fp)
	lw $a3, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wQ1VY89FO
	move $t0, $v0
	sw $t0, -1932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t1, $v0
	sw $t1, -1936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1940($fp)
	lw $t6, -156($fp)
	lw $t0, -1940($fp)
	add $t5, $t6, $t0
	sw $t5, -1944($fp)
	lw $t2, -1944($fp)
	li $t3, 2179
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -1948($fp)
	li $t4, 0
	sw $t4, -1952($fp)
	lw $t6, -564($fp)
	lw $t0, -16($fp)
	add $t5, $t6, $t0
	sw $t5, -1956($fp)
	lw $t1, -1956($fp)
	lw $t2, -172($fp)
	blt $t1, $t2, label292
	j label293
label292:
	lw $t3, -1952($fp)
	li $t3, 1
	sw $t3, -1952($fp)
label293:
	lw $a0, -52($fp)
	lw $a1, -1952($fp)
	lw $a2, -1948($fp)
	lw $a3, -12($fp)
	lw $s0, -1936($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R3F3lyFo
	move $t4, $v0
	sw $t4, -1960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t5, $v0
	sw $t5, -1964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1968($fp)
	lw $t1, -564($fp)
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -1972($fp)
	lw $t3, -1972($fp)
	ble $t3, 12706, label294
	j label295
label294:
	lw $t4, -1968($fp)
	li $t4, 1
	sw $t4, -1968($fp)
label295:
	li $a0, 27719
	lw $a1, -1968($fp)
	lw $a2, -1964($fp)
	li $a3, 43187
	lw $s0, -1868($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R3F3lyFo
	move $t5, $v0
	sw $t5, -1976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -84($fp)
	lw $a1, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t6, $v0
	sw $t6, -1980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1984($fp)
	lw $t4, -616($fp)
	lw $t5, -1984($fp)
	add $t3, $t4, $t5
	sw $t3, -1988($fp)
	lw $t0, -52($fp)
	lw $t1, -1988($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -1992($fp)
	lw $t3, -1992($fp)
	lw $t4, -564($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1996($fp)
	li $t6, 0
	lw $t0, -1996($fp)
	sub $t5, $t6, $t0
	sw $t5, -2000($fp)
label296:
	li $t1, 0
	sw $t1, -2004($fp)
	j label300
label300:
	lw $t2, -2004($fp)
	li $t2, 1
	sw $t2, -2004($fp)
label301:
	lw $a0, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t3, $v0
	sw $t3, -2008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2008($fp)
	sub $t4, $t5, $t6
	sw $t4, -2012($fp)
	lw $t0, -2012($fp)
	bne $t0, 0, label297
	j label299
label299:
	li $t1, 0
	sw $t1, -2016($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2020($fp)
	lw $t6, -688($fp)
	lw $t0, -2020($fp)
	add $t5, $t6, $t0
	sw $t5, -2024($fp)
	lw $t1, -2024($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label304
	j label303
label304:
	j label303
label302:
	lw $t2, -2016($fp)
	li $t2, 1
	sw $t2, -2016($fp)
label303:
	li $t4, 8848
	lw $t5, -168($fp)
	sub $t3, $t4, $t5
	sw $t3, -2028($fp)
	lw $a0, -2028($fp)
	lw $a1, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t6, $v0
	sw $t6, -2032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2032($fp)
	sub $t0, $t1, $t2
	sw $t0, -2036($fp)
	lw $t3, -2036($fp)
	bne $t3, 0, label297
	j label298
label297:
	li $t4, 0
	sw $t4, -2040($fp)
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2044($fp)
	lw $t2, -156($fp)
	lw $t3, -2044($fp)
	add $t1, $t2, $t3
	sw $t1, -2048($fp)
	lw $t4, -2048($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label308
	j label307
label307:
	lw $t5, -2040($fp)
	li $t5, 1
	sw $t5, -2040($fp)
label308:
	li $t0, 0
	lw $t1, -2040($fp)
	sub $t6, $t0, $t1
	sw $t6, -2052($fp)
	li $t3, 0
	lw $t4, -2052($fp)
	sub $t2, $t3, $t4
	sw $t2, -2056($fp)
	lw $t5, -2056($fp)
	bne $t5, 0, label305
	j label306
label305:
	lw $t6, -172($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label309
label306:
label310:
	lw $t0, -248($fp)
	bne $t0, 0, label311
	j label312
label311:
label313:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2060($fp)
	lw $t5, -616($fp)
	lw $t6, -2060($fp)
	add $t4, $t5, $t6
	sw $t4, -2064($fp)
	li $t0, 0
	sw $t0, -2068($fp)
	lw $t2, -172($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2072($fp)
	lw $t5, -244($fp)
	lw $t6, -2072($fp)
	add $t4, $t5, $t6
	sw $t4, -2076($fp)
	lw $t0, -2076($fp)
	lw $s3, 0($t0)
	blt $s3, 41090, label316
	j label317
label316:
	lw $t1, -2068($fp)
	li $t1, 1
	sw $t1, -2068($fp)
label317:
	li $t2, 0
	sw $t2, -2080($fp)
	j label320
label321:
	j label320
label320:
	lw $t3, -100($fp)
	bne $t3, 0, label318
	j label319
label318:
	lw $t4, -2080($fp)
	li $t4, 1
	sw $t4, -2080($fp)
label319:
	lw $t5, -16($fp)
	lw $t6, -652($fp)
	move $t5, $t6
	sw $t5, -16($fp)
	lw $t1, -652($fp)
	move $t0, $t1
	sw $t0, -2084($fp)
	li $a0, 14865
	lw $a1, -2084($fp)
	lw $a2, -2080($fp)
	lw $a3, -2068($fp)
	li $s0, 10641
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R3F3lyFo
	move $t2, $v0
	sw $t2, -2088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2064($fp)
	lw $t5, -2088($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -2092($fp)
	lw $t6, -2092($fp)
	bne $t6, 0, label314
	j label315
label314:
	li $t0, 0
	sw $t0, -2096($fp)
	lw $t2, -92($fp)
	lw $t3, -560($fp)
	sub $t1, $t2, $t3
	sw $t1, -2100($fp)
	lw $t4, -2100($fp)
	lw $t5, -52($fp)
	bne $t4, $t5, label322
	j label323
label322:
	lw $t6, -2096($fp)
	li $t6, 1
	sw $t6, -2096($fp)
label323:
	li $t1, 0
	lw $t2, -692($fp)
	sub $t0, $t1, $t2
	sw $t0, -2104($fp)
	lw $t4, -2104($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -2108($fp)
	li $t6, 0
	sw $t6, -2112($fp)
	j label326
label327:
	lw $t0, -20($fp)
	bne $t0, 0, label324
	j label326
label326:
	lw $t1, -552($fp)
	bne $t1, 0, label324
	j label325
label324:
	lw $t2, -2112($fp)
	li $t2, 1
	sw $t2, -2112($fp)
label325:
	li $t4, 0
	li $t5, 41501
	sub $t3, $t4, $t5
	sw $t3, -2116($fp)
	lw $t0, -2116($fp)
	li $t1, 30655
	sub $t6, $t0, $t1
	sw $t6, -2120($fp)
	lw $a0, -556($fp)
	lw $a1, -2120($fp)
	lw $a2, -2112($fp)
	lw $a3, -2108($fp)
	lw $s0, -2096($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R3F3lyFo
	move $t2, $v0
	sw $t2, -2124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -2124($fp)
	sub $t3, $t4, $t5
	sw $t3, -2128($fp)
	li $t6, 0
	sw $t6, -2132($fp)
	li $t1, 5458
	li $t2, 20445
	sub $t0, $t1, $t2
	sw $t0, -2136($fp)
	lw $t3, -2136($fp)
	bne $t3, 0, label330
	j label329
label330:
	lw $t4, -88($fp)
	bne $t4, 0, label328
	j label329
label328:
	lw $t5, -2132($fp)
	li $t5, 1
	sw $t5, -2132($fp)
label329:
	lw $a0, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t6, $v0
	sw $t6, -2140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2128($fp)
	lw $t2, -2140($fp)
	sub $t0, $t1, $t2
	sw $t0, -2144($fp)
	lw $t3, -100($fp)
	lw $t4, -2144($fp)
	move $t3, $t4
	sw $t3, -100($fp)
	j label313
label315:
	j label310
label312:
label309:
	j label296
label298:
label331:
	lw $a0, -56($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t5, $v0
	sw $t5, -2148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -172($fp)
	sub $t6, $t0, $t1
	sw $t6, -2152($fp)
	lw $t2, -2148($fp)
	lw $t3, -2152($fp)
	bne $t2, $t3, label332
	j label333
label332:
	j label334
label334:
label335:
	j label331
label333:
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2156($fp)
	lw $t1, -48($fp)
	lw $t2, -2156($fp)
	add $t0, $t1, $t2
	sw $t0, -2160($fp)
	li $t4, 46683
	lw $t5, -2160($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -2164($fp)
	li $t6, 0
	sw $t6, -2168($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2172($fp)
	lw $t4, -76($fp)
	lw $t5, -2172($fp)
	add $t3, $t4, $t5
	sw $t3, -2176($fp)
	lw $t6, -2176($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label339
	j label338
label338:
	lw $t0, -2168($fp)
	li $t0, 1
	sw $t0, -2168($fp)
label339:
	lw $t1, -2164($fp)
	lw $t2, -2168($fp)
	bne $t1, $t2, label336
	j label337
label336:
	li $t3, 0
	sw $t3, -2180($fp)
	li $t5, 50057
	li $t6, 10714
	sub $t4, $t5, $t6
	sw $t4, -2184($fp)
	lw $t0, -2184($fp)
	bne $t0, 0, label342
	j label341
label342:
	j label341
label340:
	lw $t1, -2180($fp)
	li $t1, 1
	sw $t1, -2180($fp)
label341:
	lw $t2, -80($fp)
	li $t2, 62763
	sw $t2, -80($fp)
	li $t3, 62763
	sw $t3, -2188($fp)
	li $t5, 38434
	li $t6, 14806
	mul $t4, $t5, $t6
	sw $t4, -2192($fp)
	li $t0, 0
	sw $t0, -2196($fp)
	li $t2, 0
	li $t3, 61999
	sub $t1, $t2, $t3
	sw $t1, -2200($fp)
	lw $t4, -2200($fp)
	bne $t4, 0, label344
	j label343
label343:
	lw $t5, -2196($fp)
	li $t5, 1
	sw $t5, -2196($fp)
label344:
	lw $a0, -2196($fp)
	lw $a1, -2192($fp)
	lw $a2, -2188($fp)
	lw $a3, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wQ1VY89FO
	move $t6, $v0
	sw $t6, -2204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label337:
	la $t0, -2248($fp)
	sw $t0, -2252($fp)
	lw $t1, -2208($fp)
	li $t1, 48359
	sw $t1, -2208($fp)
	lw $t2, -2212($fp)
	li $t2, 6135
	sw $t2, -2212($fp)
	lw $t3, -2216($fp)
	li $t3, 48077
	sw $t3, -2216($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2260($fp)
	lw $t1, -2252($fp)
	lw $t2, -2260($fp)
	add $t0, $t1, $t2
	sw $t0, -2264($fp)
	lw $t3, -2264($fp)
	li $s2, 65299
	sw $t3, -2264($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2268($fp)
	lw $t1, -2252($fp)
	lw $t2, -2268($fp)
	add $t0, $t1, $t2
	sw $t0, -2272($fp)
	lw $t3, -2272($fp)
	li $s2, 34667
	sw $t3, -2272($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2276($fp)
	lw $t1, -2252($fp)
	lw $t2, -2276($fp)
	add $t0, $t1, $t2
	sw $t0, -2280($fp)
	lw $t3, -2280($fp)
	li $s2, 56925
	sw $t3, -2280($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2284($fp)
	lw $t1, -2252($fp)
	lw $t2, -2284($fp)
	add $t0, $t1, $t2
	sw $t0, -2288($fp)
	lw $t3, -2288($fp)
	li $s2, 57535
	sw $t3, -2288($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2292($fp)
	lw $t1, -2252($fp)
	lw $t2, -2292($fp)
	add $t0, $t1, $t2
	sw $t0, -2296($fp)
	lw $t3, -2296($fp)
	li $s2, 11065
	sw $t3, -2296($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2300($fp)
	lw $t1, -2252($fp)
	lw $t2, -2300($fp)
	add $t0, $t1, $t2
	sw $t0, -2304($fp)
	lw $t3, -2304($fp)
	li $s2, 2031
	sw $t3, -2304($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2308($fp)
	lw $t1, -2252($fp)
	lw $t2, -2308($fp)
	add $t0, $t1, $t2
	sw $t0, -2312($fp)
	lw $t3, -2312($fp)
	li $s2, 33089
	sw $t3, -2312($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2316($fp)
	lw $t1, -2252($fp)
	lw $t2, -2316($fp)
	add $t0, $t1, $t2
	sw $t0, -2320($fp)
	lw $t3, -2320($fp)
	li $s2, 15030
	sw $t3, -2320($fp)
	sw $s2, 0($t3)
	lw $t4, -2256($fp)
	li $t4, 8666
	sw $t4, -2256($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2324($fp)
	lw $t2, -156($fp)
	lw $t3, -2324($fp)
	add $t1, $t2, $t3
	sw $t1, -2328($fp)
	li $t4, 0
	sw $t4, -2332($fp)
	j label348
label348:
	lw $t5, -2332($fp)
	li $t5, 1
	sw $t5, -2332($fp)
label349:
	lw $t0, -2328($fp)
	lw $t1, -2332($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -2336($fp)
	lw $t3, -2336($fp)
	li $t4, 13073
	sub $t2, $t3, $t4
	sw $t2, -2340($fp)
	lw $t5, -2340($fp)
	bne $t5, 0, label347
	j label346
label347:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2344($fp)
	lw $t3, -220($fp)
	lw $t4, -2344($fp)
	add $t2, $t3, $t4
	sw $t2, -2348($fp)
	li $t6, 0
	lw $t0, -2348($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2352($fp)
	lw $t2, -2352($fp)
	lw $t3, -52($fp)
	add $t1, $t2, $t3
	sw $t1, -2356($fp)
	lw $t4, -2356($fp)
	bne $t4, 0, label345
	j label346
label345:
label346:
	li $t5, 0
	sw $t5, -2360($fp)
	lw $t6, -160($fp)
	bne $t6, 0, label353
	j label352
label352:
	lw $t0, -2360($fp)
	li $t0, 1
	sw $t0, -2360($fp)
label353:
	li $t2, 26469
	lw $t3, -2360($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2364($fp)
	lw $t4, -248($fp)
	lw $t5, -2364($fp)
	beq $t4, $t5, label350
	j label351
label350:
	li $t6, 0
	sw $t6, -2368($fp)
	li $t0, 0
	sw $t0, -2372($fp)
	lw $t1, -20($fp)
	ble $t1, 48788, label359
	j label360
label359:
	lw $t2, -2372($fp)
	li $t2, 1
	sw $t2, -2372($fp)
label360:
	lw $t3, -2372($fp)
	lw $t4, -172($fp)
	bge $t3, $t4, label358
	j label357
label358:
	j label357
label356:
	lw $t5, -2368($fp)
	li $t5, 1
	sw $t5, -2368($fp)
label357:
	lw $t0, -2368($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2376($fp)
	lw $t3, -2252($fp)
	lw $t4, -2376($fp)
	add $t2, $t3, $t4
	sw $t2, -2380($fp)
	lw $t5, -2380($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label354
	j label355
label354:
	lw $t6, -84($fp)
	lw $t0, -56($fp)
	move $t6, $t0
	sw $t6, -84($fp)
	lw $t2, -56($fp)
	move $t1, $t2
	sw $t1, -2384($fp)
	li $a0, 9760
	lw $a1, -2384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tc
	move $t3, $v0
	sw $t3, -2388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2388($fp)
	bne $t4, 0, label363
	j label362
label363:
	lw $t5, -2208($fp)
	bne $t5, 0, label361
	j label362
label361:
label362:
	j label364
label355:
label365:
	li $t6, 0
	sw $t6, -2392($fp)
	j label369
label368:
	lw $t0, -2392($fp)
	li $t0, 1
	sw $t0, -2392($fp)
label369:
	lw $t2, -2392($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2396($fp)
	lw $t5, -220($fp)
	lw $t6, -2396($fp)
	add $t4, $t5, $t6
	sw $t4, -2400($fp)
	lw $t0, -2400($fp)
	lw $s4, 0($t0)
	beq $s4, 43579, label366
	j label367
label366:
	lw $t1, -164($fp)
	bne $t1, 0, label370
	j label371
label370:
	lw $t2, -88($fp)
	lw $t3, -8($fp)
	move $t2, $t3
	sw $t2, -88($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -2404($fp)
	lw $t0, -2404($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2408($fp)
	lw $t3, -48($fp)
	lw $t4, -2408($fp)
	add $t2, $t3, $t4
	sw $t2, -2412($fp)
	lw $t5, -2412($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label374
	j label373
label374:
	lw $t6, -12($fp)
	bne $t6, 0, label372
	j label373
label372:
	j label376
label375:
	li $t0, 0
	sw $t0, -2416($fp)
	lw $t1, -164($fp)
	bne $t1, 0, label379
	j label380
label379:
	lw $t2, -2416($fp)
	li $t2, 1
	sw $t2, -2416($fp)
label380:
	li $t4, 30120
	lw $t5, -2416($fp)
	sub $t3, $t4, $t5
	sw $t3, -2420($fp)
	lw $t6, -2420($fp)
	bne $t6, 0, label377
	j label378
label377:
	li $t1, 0
	li $t2, 58908
	sub $t0, $t1, $t2
	sw $t0, -2424($fp)
	j label381
label378:
	li $t3, 0
	sw $t3, -2428($fp)
	li $t4, 0
	sw $t4, -2432($fp)
	li $t5, 0
	sw $t5, -2436($fp)
	lw $t6, -2216($fp)
	li $t6, 56552
	sw $t6, -2216($fp)
	li $t0, 56552
	sw $t0, -2440($fp)
	li $t2, 0
	lw $t3, -248($fp)
	sub $t1, $t2, $t3
	sw $t1, -2444($fp)
	li $t5, 0
	lw $t6, -2444($fp)
	sub $t4, $t5, $t6
	sw $t4, -2448($fp)
	li $t0, 0
	sw $t0, -2452($fp)
	lw $t2, -172($fp)
	lw $t3, -164($fp)
	sub $t1, $t2, $t3
	sw $t1, -2456($fp)
	lw $t4, -2456($fp)
	lw $t5, -252($fp)
	beq $t4, $t5, label390
	j label391
label390:
	lw $t6, -2452($fp)
	li $t6, 1
	sw $t6, -2452($fp)
label391:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2460($fp)
	lw $t4, -124($fp)
	lw $t5, -2460($fp)
	add $t3, $t4, $t5
	sw $t3, -2464($fp)
	li $t0, 62688
	li $t1, 9124
	mul $t6, $t0, $t1
	sw $t6, -2468($fp)
	lw $t3, -2468($fp)
	li $t4, 41494
	div $t3, $t4
	mflo $t2
	sw $t2, -2472($fp)
	lw $a0, -2472($fp)
	lw $s1, -2464($fp)
	lw $a1, 0($s1)
	lw $a2, -2452($fp)
	lw $a3, -2448($fp)
	lw $s0, -2440($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R3F3lyFo
	move $t5, $v0
	sw $t5, -2476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2476($fp)
	bne $t6, 0, label389
	j label388
label388:
	lw $t0, -2436($fp)
	li $t0, 1
	sw $t0, -2436($fp)
label389:
	lw $t2, -164($fp)
	li $t3, 31819
	sub $t1, $t2, $t3
	sw $t1, -2480($fp)
	lw $t4, -2436($fp)
	lw $t5, -2480($fp)
	ble $t4, $t5, label386
	j label387
label386:
	lw $t6, -2432($fp)
	li $t6, 1
	sw $t6, -2432($fp)
label387:
	li $t1, 514
	lw $t2, -172($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2484($fp)
	li $t4, 0
	lw $t5, -2484($fp)
	sub $t3, $t4, $t5
	sw $t3, -2488($fp)
	lw $t6, -2432($fp)
	lw $t0, -2488($fp)
	beq $t6, $t0, label384
	j label385
label384:
	lw $t1, -2428($fp)
	li $t1, 1
	sw $t1, -2428($fp)
label385:
	li $t2, 0
	sw $t2, -2492($fp)
	li $t3, 0
	sw $t3, -2496($fp)
	lw $t5, -56($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2500($fp)
	lw $t1, -76($fp)
	lw $t2, -2500($fp)
	add $t0, $t1, $t2
	sw $t0, -2504($fp)
	lw $t3, -2504($fp)
	lw $s3, 0($t3)
	bne $s3, 33493, label394
	j label395
label394:
	lw $t4, -2496($fp)
	li $t4, 1
	sw $t4, -2496($fp)
label395:
	li $t6, 42884
	lw $t0, -100($fp)
	sub $t5, $t6, $t0
	sw $t5, -2508($fp)
	lw $t1, -16($fp)
	lw $t2, -88($fp)
	move $t1, $t2
	sw $t1, -16($fp)
	lw $t4, -88($fp)
	move $t3, $t4
	sw $t3, -2512($fp)
	lw $a0, -92($fp)
	lw $a1, -2512($fp)
	lw $a2, -2508($fp)
	lw $a3, -2212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wQ1VY89FO
	move $t5, $v0
	sw $t5, -2516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2516($fp)
	li $t1, 2545
	sub $t6, $t0, $t1
	sw $t6, -2520($fp)
	li $t2, 0
	sw $t2, -2524($fp)
	j label396
label396:
	lw $t3, -2524($fp)
	li $t3, 1
	sw $t3, -2524($fp)
label397:
	li $t5, 0
	lw $t6, -2524($fp)
	sub $t4, $t5, $t6
	sw $t4, -2528($fp)
	lw $a0, -2528($fp)
	lw $a1, -96($fp)
	lw $a2, -2520($fp)
	lw $a3, -2496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wQ1VY89FO
	move $t0, $v0
	sw $t0, -2532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2532($fp)
	bne $t1, 0, label392
	j label393
label392:
	lw $t2, -2492($fp)
	li $t2, 1
	sw $t2, -2492($fp)
label393:
	lw $t3, -2428($fp)
	lw $t4, -2492($fp)
	bne $t3, $t4, label382
	j label383
label382:
label383:
label381:
	j label398
label376:
	li $t5, 0
	sw $t5, -2536($fp)
	lw $t6, -176($fp)
	bne $t6, 0, label399
	j label401
label401:
	lw $t0, -84($fp)
	bne $t0, 0, label399
	j label400
label399:
	lw $t1, -2536($fp)
	li $t1, 1
	sw $t1, -2536($fp)
label400:
	lw $t2, -92($fp)
	lw $t3, -2536($fp)
	move $t2, $t3
	sw $t2, -92($fp)
	lw $t5, -2536($fp)
	move $t4, $t5
	sw $t4, -2540($fp)
	lw $t6, -2256($fp)
	lw $t0, -2540($fp)
	move $t6, $t0
	sw $t6, -2256($fp)
label398:
	j label402
label373:
	j label404
label403:
	li $t1, 0
	sw $t1, -2544($fp)
	lw $t2, -52($fp)
	bne $t2, 11211, label405
	j label407
label407:
	j label406
label405:
	lw $t3, -2544($fp)
	li $t3, 1
	sw $t3, -2544($fp)
label406:
	li $t4, 0
	sw $t4, -2548($fp)
	lw $t6, -52($fp)
	lw $t0, -92($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2552($fp)
	lw $t1, -2552($fp)
	beq $t1, 54561, label408
	j label409
label408:
	lw $t2, -2548($fp)
	li $t2, 1
	sw $t2, -2548($fp)
label409:
	lw $t3, -8($fp)
	lw $t4, -4($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -4($fp)
	move $t5, $t6
	sw $t5, -2556($fp)
	lw $t0, -172($fp)
	lw $t1, -2256($fp)
	move $t0, $t1
	sw $t0, -172($fp)
	lw $t3, -2256($fp)
	move $t2, $t3
	sw $t2, -2560($fp)
	lw $a0, -2560($fp)
	lw $a1, -2556($fp)
	lw $a2, -2548($fp)
	lw $a3, -2544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wQ1VY89FO
	move $t4, $v0
	sw $t4, -2564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2564($fp)
	li $t0, 61379
	mul $t5, $t6, $t0
	sw $t5, -2568($fp)
	lw $t2, -224($fp)
	li $t3, 62074
	mul $t1, $t2, $t3
	sw $t1, -2572($fp)
	li $t5, 0
	lw $t6, -2572($fp)
	sub $t4, $t5, $t6
	sw $t4, -2576($fp)
	li $t1, 0
	lw $t2, -2576($fp)
	sub $t0, $t1, $t2
	sw $t0, -2580($fp)
	j label410
label404:
	lw $t4, -248($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2584($fp)
	lw $t0, -244($fp)
	lw $t1, -2584($fp)
	add $t6, $t0, $t1
	sw $t6, -2588($fp)
	lw $s1, -2588($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t2, $v0
	sw $t2, -2592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -168($fp)
	lw $t4, -2592($fp)
	move $t3, $t4
	sw $t3, -168($fp)
label410:
label402:
	j label411
label371:
	lw $t5, -2256($fp)
	li $t5, 56665
	sw $t5, -2256($fp)
	li $t6, 56665
	sw $t6, -2596($fp)
	lw $t0, -2596($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label411:
	j label365
label367:
label364:
label351:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2600($fp)
	lw $t5, -48($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2608($fp)
	lw $t5, -48($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2616($fp)
	lw $t5, -48($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2624($fp)
	lw $t5, -48($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2632($fp)
	lw $t5, -48($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2640($fp)
	lw $t5, -48($fp)
	lw $t6, -2640($fp)
	add $t4, $t5, $t6
	sw $t4, -2644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2644($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2648($fp)
	lw $t0, -76($fp)
	lw $t1, -2648($fp)
	add $t6, $t0, $t1
	sw $t6, -2652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2652($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2656($fp)
	lw $t0, -76($fp)
	lw $t1, -2656($fp)
	add $t6, $t0, $t1
	sw $t6, -2660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2660($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2664($fp)
	lw $t0, -76($fp)
	lw $t1, -2664($fp)
	add $t6, $t0, $t1
	sw $t6, -2668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2668($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2672($fp)
	lw $t0, -76($fp)
	lw $t1, -2672($fp)
	add $t6, $t0, $t1
	sw $t6, -2676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2676($fp)
	lw $a0, 0($t2)
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
	sw $t2, -2680($fp)
	lw $t6, -124($fp)
	lw $t0, -2680($fp)
	add $t5, $t6, $t0
	sw $t5, -2684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2684($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2688($fp)
	lw $t6, -124($fp)
	lw $t0, -2688($fp)
	add $t5, $t6, $t0
	sw $t5, -2692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2692($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2696($fp)
	lw $t6, -124($fp)
	lw $t0, -2696($fp)
	add $t5, $t6, $t0
	sw $t5, -2700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2700($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2704($fp)
	lw $t6, -124($fp)
	lw $t0, -2704($fp)
	add $t5, $t6, $t0
	sw $t5, -2708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2708($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2712($fp)
	lw $t6, -124($fp)
	lw $t0, -2712($fp)
	add $t5, $t6, $t0
	sw $t5, -2716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2716($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2720($fp)
	lw $t6, -156($fp)
	lw $t0, -2720($fp)
	add $t5, $t6, $t0
	sw $t5, -2724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2724($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2728($fp)
	lw $t6, -156($fp)
	lw $t0, -2728($fp)
	add $t5, $t6, $t0
	sw $t5, -2732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2732($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2736($fp)
	lw $t6, -156($fp)
	lw $t0, -2736($fp)
	add $t5, $t6, $t0
	sw $t5, -2740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2740($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2744($fp)
	lw $t6, -156($fp)
	lw $t0, -2744($fp)
	add $t5, $t6, $t0
	sw $t5, -2748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2748($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2752($fp)
	lw $t6, -156($fp)
	lw $t0, -2752($fp)
	add $t5, $t6, $t0
	sw $t5, -2756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2756($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2760($fp)
	lw $t6, -156($fp)
	lw $t0, -2760($fp)
	add $t5, $t6, $t0
	sw $t5, -2764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2764($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2768($fp)
	lw $t6, -156($fp)
	lw $t0, -2768($fp)
	add $t5, $t6, $t0
	sw $t5, -2772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2772($fp)
	lw $a0, 0($t1)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2776($fp)
	lw $t4, -220($fp)
	lw $t5, -2776($fp)
	add $t3, $t4, $t5
	sw $t3, -2780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2780($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2784($fp)
	lw $t4, -220($fp)
	lw $t5, -2784($fp)
	add $t3, $t4, $t5
	sw $t3, -2788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2788($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2792($fp)
	lw $t4, -220($fp)
	lw $t5, -2792($fp)
	add $t3, $t4, $t5
	sw $t3, -2796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2796($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2800($fp)
	lw $t4, -220($fp)
	lw $t5, -2800($fp)
	add $t3, $t4, $t5
	sw $t3, -2804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2804($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2808($fp)
	lw $t4, -220($fp)
	lw $t5, -2808($fp)
	add $t3, $t4, $t5
	sw $t3, -2812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2812($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2816($fp)
	lw $t4, -220($fp)
	lw $t5, -2816($fp)
	add $t3, $t4, $t5
	sw $t3, -2820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2820($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2824($fp)
	lw $t4, -220($fp)
	lw $t5, -2824($fp)
	add $t3, $t4, $t5
	sw $t3, -2828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2828($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2832($fp)
	lw $t4, -220($fp)
	lw $t5, -2832($fp)
	add $t3, $t4, $t5
	sw $t3, -2836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2836($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2840($fp)
	lw $t4, -220($fp)
	lw $t5, -2840($fp)
	add $t3, $t4, $t5
	sw $t3, -2844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2844($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2848($fp)
	lw $t4, -220($fp)
	lw $t5, -2848($fp)
	add $t3, $t4, $t5
	sw $t3, -2852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2852($fp)
	lw $a0, 0($t6)
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
	sw $t1, -2856($fp)
	lw $t5, -244($fp)
	lw $t6, -2856($fp)
	add $t4, $t5, $t6
	sw $t4, -2860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2860($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2864($fp)
	lw $t5, -244($fp)
	lw $t6, -2864($fp)
	add $t4, $t5, $t6
	sw $t4, -2868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2868($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2872($fp)
	lw $t5, -244($fp)
	lw $t6, -2872($fp)
	add $t4, $t5, $t6
	sw $t4, -2876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2876($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2880($fp)
	lw $t5, -244($fp)
	lw $t6, -2880($fp)
	add $t4, $t5, $t6
	sw $t4, -2884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2884($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -248($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -252($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -8($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_N5Hsj9:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	li $t4, 0
	sw $t4, -16($fp)
	lw $t5, -12($fp)
	lw $t6, -8($fp)
	bne $t5, $t6, label414
	j label413
label414:
	j label413
label412:
	lw $t0, -16($fp)
	li $t0, 1
	sw $t0, -16($fp)
label413:
	lw $a0, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t1, $v0
	sw $t1, -20($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -20($fp)
	li $t4, 23007
	mul $t2, $t3, $t4
	sw $t2, -24($fp)
	li $t6, 0
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -28($fp)
	li $t2, 48511
	lw $t3, -28($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -32($fp)
	lw $t4, -4($fp)
	lw $t5, -32($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	li $t0, 5844
	li $t1, 49677
	mul $t6, $t0, $t1
	sw $t6, -36($fp)
	lw $t2, -8($fp)
	lw $t3, -36($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -36($fp)
	move $t4, $t5
	sw $t4, -40($fp)
	lw $t6, -12($fp)
	lw $t0, -40($fp)
	move $t6, $t0
	sw $t6, -12($fp)
	li $t1, 0
	sw $t1, -44($fp)
	j label415
label415:
	lw $t2, -44($fp)
	li $t2, 1
	sw $t2, -44($fp)
label416:
	lw $t3, -44($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_s:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t4, -4($fp)
	li $t4, 38737
	sw $t4, -4($fp)
	lw $t5, -8($fp)
	li $t5, 4616
	sw $t5, -8($fp)
	li $t6, 0
	sw $t6, -12($fp)
	lw $t1, -4($fp)
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -16($fp)
	lw $t3, -16($fp)
	lw $t4, -8($fp)
	bge $t3, $t4, label417
	j label418
label417:
	lw $t5, -12($fp)
	li $t5, 1
	sw $t5, -12($fp)
label418:
	li $t0, 0
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -20($fp)
	li $t3, 0
	lw $t4, -20($fp)
	sub $t2, $t3, $t4
	sw $t2, -24($fp)
	li $t5, 0
	sw $t5, -28($fp)
	li $t0, 0
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -32($fp)
	lw $t2, -32($fp)
	bne $t2, 0, label419
	j label421
label421:
	j label420
label419:
	lw $t3, -28($fp)
	li $t3, 1
	sw $t3, -28($fp)
label420:
	lw $a0, -28($fp)
	lw $a1, -24($fp)
	lw $a2, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N5Hsj9
	move $t4, $v0
	sw $t4, -36($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -8($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 3322
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
	jal id_s
	move $t0, $v0
	sw $t0, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
