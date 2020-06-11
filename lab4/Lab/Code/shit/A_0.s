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
	subu $sp, $sp, 4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
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
	addi $sp, $sp, 100
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
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_eypZ7Qx5:
	subu $sp, $sp, 4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
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
	addi $sp, $sp, 100
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
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_NlbjjRGcse:
	subu $sp, $sp, 4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
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
	addi $sp, $sp, 100
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
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_UmK8GV9P1O:
	subu $sp, $sp, 4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
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
	addi $sp, $sp, 100
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
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_OpRGC1Vmgc:
	subu $sp, $sp, 4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
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
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label113:
	lw $t6, -4($fp)
	move $v0, $t6
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_tc:
	subu $sp, $sp, 4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
	addi $s1, $fp, -16
	sw $s1, -12($fp)
	addi $s1, $fp, -36
	sw $s1, -20($fp)
	lw $t0, -20($fp)
	sw $t0, -40($fp)
	addi $s1, $fp, -52
	sw $s1, -44($fp)
	lw $t1, -44($fp)
	sw $t1, -56($fp)
	lw $t2, -12($fp)
	li $t2, 19461
	sw $t2, -12($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t0, -40($fp)
	lw $t1, -60($fp)
	add $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t2, -64($fp)
	li $s3, 58045
	sw $s3, 0($t2)
	sw $t2, -64($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -40($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t2, -72($fp)
	li $s3, 54948
	sw $s3, 0($t2)
	sw $t2, -72($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -40($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -80($fp)
	li $s3, 42861
	sw $s3, 0($t2)
	sw $t2, -80($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t0, -40($fp)
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t2, -88($fp)
	li $s3, 37257
	sw $s3, 0($t2)
	sw $t2, -88($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -56($fp)
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t2, -96($fp)
	li $s3, 45389
	sw $s3, 0($t2)
	sw $t2, -96($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -56($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t2, -104($fp)
	li $s3, 30049
	sw $s3, 0($t2)
	sw $t2, -104($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -12($fp)
	move $a0, $t3
	jal write
	sw $t3, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -40($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -112($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -40($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -120($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -40($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -128($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -40($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -136($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -56($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -144($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -56($fp)
	lw $t2, -148($fp)
	add $t0, $t1, $t2
	sw $t0, -152($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -152($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -156($fp)
	li $t5, 0
	sw $t5, -160($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -56($fp)
	lw $t4, -164($fp)
	add $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -168($fp)
	lw $t0, -4($fp)
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t1, -172($fp)
	beq $t1, 52542, label119
	j label120
label119:
	lw $t2, -160($fp)
	li $t2, 1
	sw $t2, -160($fp)
label120:
	lw $t3, -160($fp)
	bge $t3, 20543, label118
	j label116
label118:
	j label116
label117:
	li $t5, 3673
	li $t6, 47951
	div $t5, $t6
	mflo $t4
	sw $t4, -176($fp)
	li $t0, 0
	sw $t0, -180($fp)
	lw $t2, -8($fp)
	lw $t3, -12($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	bne $t4, 0, label121
	j label123
label123:
	lw $t5, -8($fp)
	bne $t5, 0, label121
	j label122
label121:
	lw $t6, -180($fp)
	li $t6, 1
	sw $t6, -180($fp)
label122:
	lw $a0, -180($fp)
	lw $a1, -176($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_tc
	move $t0, $v0
	sw $t0, -188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -188($fp)
	bne $t1, 0, label116
	j label115
label115:
	lw $t2, -156($fp)
	li $t2, 1
	sw $t2, -156($fp)
label116:
	lw $t3, -156($fp)
	move $v0, $t3
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t5, -12($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -40($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	li $t3, 0
	sw $t3, -200($fp)
	lw $t4, -12($fp)
	bne $t4, 0, label125
	j label124
label124:
	lw $t5, -200($fp)
	li $t5, 1
	sw $t5, -200($fp)
label125:
	lw $t0, -196($fp)
	lw $t1, -200($fp)
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -204($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -40($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -12($fp)
	move $a0, $t1
	jal write
	sw $t1, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -40($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -220($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -40($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -228($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -40($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -236($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -40($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -244($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -56($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -252($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -56($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -260($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -264($fp)
	lw $t3, -12($fp)
	lw $t4, -4($fp)
	move $t3, $t4
	sw $t3, -12($fp)
	lw $t6, -4($fp)
	move $t5, $t6
	sw $t5, -268($fp)
	lw $t1, -4($fp)
	li $t2, 63693
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -272($fp)
	li $t5, 10282
	sub $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t6, -8($fp)
	li $t6, 63843
	sw $t6, -8($fp)
	li $t0, 63843
	sw $t0, -280($fp)
	lw $a0, -280($fp)
	lw $a1, -276($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_tc
	move $t1, $v0
	sw $t1, -284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -284($fp)
	lw $a1, -268($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_tc
	move $t2, $v0
	sw $t2, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 24474
	lw $t5, -288($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	lw $t0, -4($fp)
	bgt $t6, $t0, label126
	j label127
label126:
	lw $t1, -264($fp)
	li $t1, 1
	sw $t1, -264($fp)
label127:
	lw $t2, -264($fp)
	move $v0, $t2
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_wQ1VY89FO:
	subu $sp, $sp, 4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
	addi $s1, $fp, -28
	sw $s1, -20($fp)
	lw $t3, -20($fp)
	sw $t3, -32($fp)
	addi $s1, $fp, -48
	sw $s1, -36($fp)
	lw $t4, -36($fp)
	sw $t4, -52($fp)
	addi $s1, $fp, -60
	sw $s1, -56($fp)
	addi $s1, $fp, -100
	sw $s1, -64($fp)
	lw $t5, -64($fp)
	sw $t5, -104($fp)
	addi $s1, $fp, -112
	sw $s1, -108($fp)
	addi $s1, $fp, -120
	sw $s1, -116($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -32($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	li $s3, 34850
	sw $s3, 0($t5)
	sw $t5, -128($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -32($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	li $s3, 2974
	sw $s3, 0($t5)
	sw $t5, -136($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -52($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t5, -144($fp)
	li $s3, 46532
	sw $s3, 0($t5)
	sw $t5, -144($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -52($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t5, -152($fp)
	li $s3, 16330
	sw $s3, 0($t5)
	sw $t5, -152($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -52($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t5, -160($fp)
	li $s3, 34856
	sw $s3, 0($t5)
	sw $t5, -160($fp)
	lw $t6, -56($fp)
	li $t6, 44528
	sw $t6, -56($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -104($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t6, -168($fp)
	li $s3, 11820
	sw $s3, 0($t6)
	sw $t6, -168($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -104($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -176($fp)
	li $s3, 15815
	sw $s3, 0($t6)
	sw $t6, -176($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -104($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t6, -184($fp)
	li $s3, 63524
	sw $s3, 0($t6)
	sw $t6, -184($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -104($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t6, -192($fp)
	li $s3, 11429
	sw $s3, 0($t6)
	sw $t6, -192($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -104($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t6, -200($fp)
	li $s3, 41340
	sw $s3, 0($t6)
	sw $t6, -200($fp)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -104($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	li $s3, 19859
	sw $s3, 0($t6)
	sw $t6, -208($fp)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -104($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	li $s3, 30891
	sw $s3, 0($t6)
	sw $t6, -216($fp)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -104($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t6, -224($fp)
	li $s3, 33850
	sw $s3, 0($t6)
	sw $t6, -224($fp)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -104($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -232($fp)
	li $s3, 9272
	sw $s3, 0($t6)
	sw $t6, -232($fp)
	lw $t0, -108($fp)
	li $t0, 8216
	sw $t0, -108($fp)
	lw $t1, -116($fp)
	li $t1, 5571
	sw $t1, -116($fp)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -104($fp)
	lw $t0, -236($fp)
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t1, -240($fp)
	bne $t1, 0, label128
	j label130
label130:
	lw $t3, -108($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -104($fp)
	lw $t0, -244($fp)
	add $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t1, -248($fp)
	lw $t2, -16($fp)
	beq $t1, $t2, label131
	j label129
label131:
	lw $t4, -16($fp)
	li $t5, 26888
	add $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t6, -252($fp)
	bne $t6, 0, label128
	j label129
label128:
label129:
	addi $s1, $fp, -280
	sw $s1, -256($fp)
	lw $t0, -256($fp)
	sw $t0, -284($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -284($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s3, 50859
	sw $s3, 0($t0)
	sw $t0, -292($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -284($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s3, 25271
	sw $s3, 0($t0)
	sw $t0, -300($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -284($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -308($fp)
	li $s3, 47431
	sw $s3, 0($t0)
	sw $t0, -308($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -284($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t0, -316($fp)
	li $s3, 13895
	sw $s3, 0($t0)
	sw $t0, -316($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -284($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t0, -324($fp)
	li $s3, 32844
	sw $s3, 0($t0)
	sw $t0, -324($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -284($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t0, -332($fp)
	li $s3, 51104
	sw $s3, 0($t0)
	sw $t0, -332($fp)
	li $t1, 0
	sw $t1, -336($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label136
	j label135
label135:
	lw $t3, -336($fp)
	li $t3, 1
	sw $t3, -336($fp)
label136:
	lw $t4, -4($fp)
	lw $t5, -108($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t0, -108($fp)
	move $t6, $t0
	sw $t6, -340($fp)
	li $t1, 0
	sw $t1, -344($fp)
	li $t3, 61846
	li $t4, 57318
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t5, -348($fp)
	bne $t5, 49261, label137
	j label138
label137:
	lw $t6, -344($fp)
	li $t6, 1
	sw $t6, -344($fp)
label138:
	li $t0, 0
	sw $t0, -352($fp)
	lw $t1, -8($fp)
	bge $t1, 6592, label139
	j label140
label139:
	lw $t2, -352($fp)
	li $t2, 1
	sw $t2, -352($fp)
label140:
	lw $a0, -352($fp)
	lw $a1, -344($fp)
	lw $a2, -340($fp)
	lw $a3, -336($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_wQ1VY89FO
	move $t3, $v0
	sw $t3, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -356($fp)
	lw $t2, -360($fp)
	mul $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t4, -12($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t0, -284($fp)
	lw $t1, -368($fp)
	add $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t2, -364($fp)
	lw $t3, -372($fp)
	bgt $t2, $t3, label134
	j label133
label134:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -284($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	li $t4, 55625
	lw $t5, -380($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -384($fp)
	lw $t6, -384($fp)
	bne $t6, 0, label132
	j label133
label132:
label133:
	li $t0, 0
	sw $t0, -388($fp)
	lw $t1, -4($fp)
	bne $t1, 34906, label143
	j label144
label143:
	lw $t2, -388($fp)
	li $t2, 1
	sw $t2, -388($fp)
label144:
	lw $a0, -388($fp)
	li $a1, 36621	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_tc
	move $t3, $v0
	sw $t3, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -392($fp)
	bne $t4, 0, label141
	j label142
label141:
	li $t5, 0
	sw $t5, -396($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t3, -52($fp)
	lw $t4, -400($fp)
	add $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t5, -404($fp)
	bne $t5, 0, label147
	j label146
label147:
	li $t0, 46726
	li $t1, 60238
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t2, -408($fp)
	bne $t2, 0, label145
	j label146
label145:
	lw $t3, -396($fp)
	li $t3, 1
	sw $t3, -396($fp)
label146:
	lw $t5, -396($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -32($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -416($fp)
label142:
	li $t3, 0
	sw $t3, -420($fp)
	lw $t4, -12($fp)
	bne $t4, 0, label149
	j label148
label148:
	lw $t5, -420($fp)
	li $t5, 1
	sw $t5, -420($fp)
label149:
	lw $t0, -420($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -104($fp)
	lw $t4, -424($fp)
	add $t2, $t3, $t4
	sw $t2, -428($fp)
	li $t5, 0
	sw $t5, -432($fp)
	li $t6, 0
	sw $t6, -436($fp)
	j label153
label154:
	lw $t0, -56($fp)
	bne $t0, 0, label152
	j label153
label152:
	lw $t1, -436($fp)
	li $t1, 1
	sw $t1, -436($fp)
label153:
	lw $t3, -436($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t6, -32($fp)
	lw $t0, -440($fp)
	add $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t1, -444($fp)
	bne $t1, 0, label151
	j label150
label150:
	lw $t2, -432($fp)
	li $t2, 1
	sw $t2, -432($fp)
label151:
	li $t3, 0
	sw $t3, -448($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -104($fp)
	lw $t2, -452($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t3, -456($fp)
	bne $t3, 0, label156
	j label155
label155:
	lw $t4, -448($fp)
	li $t4, 1
	sw $t4, -448($fp)
label156:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -32($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t4, -464($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -32($fp)
	lw $t3, -468($fp)
	add $t1, $t2, $t3
	sw $t1, -472($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t4, -472($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -52($fp)
	lw $t3, -476($fp)
	add $t1, $t2, $t3
	sw $t1, -480($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t4, -480($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t2, -52($fp)
	lw $t3, -484($fp)
	add $t1, $t2, $t3
	sw $t1, -488($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t4, -488($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t2, -52($fp)
	lw $t3, -492($fp)
	add $t1, $t2, $t3
	sw $t1, -496($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t4, -496($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t5, -56($fp)
	move $a0, $t5
	jal write
	sw $t5, -56($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t3, -104($fp)
	lw $t4, -500($fp)
	add $t2, $t3, $t4
	sw $t2, -504($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t5, -504($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t3, -104($fp)
	lw $t4, -508($fp)
	add $t2, $t3, $t4
	sw $t2, -512($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t5, -512($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t3, -104($fp)
	lw $t4, -516($fp)
	add $t2, $t3, $t4
	sw $t2, -520($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t5, -520($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t3, -104($fp)
	lw $t4, -524($fp)
	add $t2, $t3, $t4
	sw $t2, -528($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t5, -528($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -104($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t5, -536($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -104($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t5, -544($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -104($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t5, -552($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t3, -104($fp)
	lw $t4, -556($fp)
	add $t2, $t3, $t4
	sw $t2, -560($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t5, -560($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t3, -104($fp)
	lw $t4, -564($fp)
	add $t2, $t3, $t4
	sw $t2, -568($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t5, -568($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t6, -108($fp)
	move $a0, $t6
	jal write
	sw $t6, -108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t0, -116($fp)
	move $a0, $t0
	jal write
	sw $t0, -116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -572($fp)
	li $t3, 33461
	lw $t4, -108($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -576($fp)
	lw $t6, -108($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -104($fp)
	lw $t3, -580($fp)
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $s1, -584($fp)
	lw $a0, 0($s1)
	lw $a1, -576($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_tc
	move $t4, $v0
	sw $t4, -588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -588($fp)
	bne $t5, 0, label158
	j label157
label157:
	lw $t6, -572($fp)
	li $t6, 1
	sw $t6, -572($fp)
label158:
	lw $t1, -12($fp)
	li $t2, 23511
	div $t1, $t2
	mflo $t0
	sw $t0, -592($fp)
	lw $t4, -592($fp)
	lw $t5, -4($fp)
	add $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t6, -116($fp)
	lw $t0, -108($fp)
	move $t6, $t0
	sw $t6, -116($fp)
	lw $t2, -108($fp)
	move $t1, $t2
	sw $t1, -600($fp)
	li $t3, 0
	sw $t3, -604($fp)
	li $t5, 4356
	lw $t6, -12($fp)
	mul $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t0, -608($fp)
	bge $t0, 42733, label159
	j label160
label159:
	lw $t1, -604($fp)
	li $t1, 1
	sw $t1, -604($fp)
label160:
	lw $a0, -604($fp)
	lw $a1, -600($fp)
	lw $a2, -596($fp)
	lw $a3, -572($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_wQ1VY89FO
	move $t2, $v0
	sw $t2, -612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -612($fp)
	li $t5, 31727
	add $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t6, -56($fp)
	lw $t0, -616($fp)
	move $t6, $t0
	sw $t6, -56($fp)
	lw $t2, -616($fp)
	move $t1, $t2
	sw $t1, -620($fp)
	lw $t3, -620($fp)
	move $v0, $t3
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_MsBlgavRc:
	subu $sp, $sp, 4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
	addi $s1, $fp, -12
	sw $s1, -8($fp)
	addi $s1, $fp, -40
	sw $s1, -16($fp)
	lw $t4, -16($fp)
	sw $t4, -44($fp)
	addi $s1, $fp, -52
	sw $s1, -48($fp)
	addi $s1, $fp, -80
	sw $s1, -56($fp)
	lw $t5, -56($fp)
	sw $t5, -84($fp)
	addi $s1, $fp, -92
	sw $s1, -88($fp)
	addi $s1, $fp, -100
	sw $s1, -96($fp)
	addi $s1, $fp, -108
	sw $s1, -104($fp)
	addi $s1, $fp, -116
	sw $s1, -112($fp)
	addi $s1, $fp, -124
	sw $s1, -120($fp)
	addi $s1, $fp, -132
	sw $s1, -128($fp)
	lw $t6, -8($fp)
	li $t6, 9928
	sw $t6, -8($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -44($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t6, -140($fp)
	li $s3, 31858
	sw $s3, 0($t6)
	sw $t6, -140($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -44($fp)
	lw $t5, -144($fp)
	add $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t6, -148($fp)
	li $s3, 4456
	sw $s3, 0($t6)
	sw $t6, -148($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t4, -44($fp)
	lw $t5, -152($fp)
	add $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t6, -156($fp)
	li $s3, 36816
	sw $s3, 0($t6)
	sw $t6, -156($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -44($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t6, -164($fp)
	li $s3, 17182
	sw $s3, 0($t6)
	sw $t6, -164($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -44($fp)
	lw $t5, -168($fp)
	add $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t6, -172($fp)
	li $s3, 29727
	sw $s3, 0($t6)
	sw $t6, -172($fp)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t4, -44($fp)
	lw $t5, -176($fp)
	add $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t6, -180($fp)
	li $s3, 18711
	sw $s3, 0($t6)
	sw $t6, -180($fp)
	lw $t0, -48($fp)
	li $t0, 31077
	sw $t0, -48($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -84($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t0, -188($fp)
	li $s3, 62571
	sw $s3, 0($t0)
	sw $t0, -188($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -84($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t0, -196($fp)
	li $s3, 4279
	sw $s3, 0($t0)
	sw $t0, -196($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -84($fp)
	lw $t6, -200($fp)
	add $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t0, -204($fp)
	li $s3, 27388
	sw $s3, 0($t0)
	sw $t0, -204($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t5, -84($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t0, -212($fp)
	li $s3, 54353
	sw $s3, 0($t0)
	sw $t0, -212($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t5, -84($fp)
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t0, -220($fp)
	li $s3, 53540
	sw $s3, 0($t0)
	sw $t0, -220($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t5, -84($fp)
	lw $t6, -224($fp)
	add $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t0, -228($fp)
	li $s3, 33980
	sw $s3, 0($t0)
	sw $t0, -228($fp)
	lw $t1, -88($fp)
	li $t1, 44442
	sw $t1, -88($fp)
	lw $t2, -96($fp)
	li $t2, 6580
	sw $t2, -96($fp)
	lw $t3, -104($fp)
	li $t3, 43547
	sw $t3, -104($fp)
	lw $t4, -112($fp)
	li $t4, 15528
	sw $t4, -112($fp)
	lw $t5, -120($fp)
	li $t5, 41486
	sw $t5, -120($fp)
	lw $t6, -128($fp)
	li $t6, 22433
	sw $t6, -128($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t0, -8($fp)
	move $a0, $t0
	jal write
	sw $t0, -8($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -44($fp)
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -236($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t0, -236($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -44($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t0, -244($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -44($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t0, -252($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -44($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t0, -260($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -44($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t0, -268($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -44($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t0, -276($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -48($fp)
	move $a0, $t1
	jal write
	sw $t1, -48($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -84($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -284($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t6, -84($fp)
	lw $t0, -288($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -292($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -84($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -300($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -84($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -308($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -84($fp)
	lw $t0, -312($fp)
	add $t5, $t6, $t0
	sw $t5, -316($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -316($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -84($fp)
	lw $t0, -320($fp)
	add $t5, $t6, $t0
	sw $t5, -324($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -324($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t2, -88($fp)
	move $a0, $t2
	jal write
	sw $t2, -88($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -96($fp)
	move $a0, $t3
	jal write
	sw $t3, -96($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t4, -104($fp)
	move $a0, $t4
	jal write
	sw $t4, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t5, -112($fp)
	move $a0, $t5
	jal write
	sw $t5, -112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t6, -120($fp)
	move $a0, $t6
	jal write
	sw $t6, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t0, -128($fp)
	move $a0, $t0
	jal write
	sw $t0, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 31141
	li $t3, 22677
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	move $v0, $t4
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	li $t0, 17135
	sub $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -120($fp)
	lw $t3, -332($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -336($fp)
	lw $t4, -336($fp)
	bne $t4, 0, label164
	j label162
label164:
	li $t6, 44743
	li $t0, 15297
	sub $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	blt $t1, 53178, label163
	j label162
label163:
	li $t3, 12669
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t5, -128($fp)
	lw $t6, -344($fp)
	ble $t5, $t6, label161
	j label162
label161:
label162:
	li $t0, 0
	sw $t0, -348($fp)
	lw $t1, -112($fp)
	lw $t2, -120($fp)
	bne $t1, $t2, label169
	j label168
label169:
	j label168
label167:
	lw $t3, -348($fp)
	li $t3, 1
	sw $t3, -348($fp)
label168:
	lw $a0, -348($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t4, $v0
	sw $t4, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -352($fp)
	sub $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -356($fp)
	bne $t1, 0, label166
	j label165
label165:
label166:
	lw $t2, -120($fp)
	lw $t3, -104($fp)
	move $t2, $t3
	sw $t2, -120($fp)
	lw $t5, -104($fp)
	move $t4, $t5
	sw $t4, -360($fp)
	li $t6, 0
	sw $t6, -364($fp)
	lw $t0, -112($fp)
	ble $t0, 57534, label172
	j label173
label172:
	lw $t1, -364($fp)
	li $t1, 1
	sw $t1, -364($fp)
label173:
	lw $a0, -364($fp)
	lw $a1, -360($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_tc
	move $t2, $v0
	sw $t2, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -368($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t3, $v0
	sw $t3, -372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -372($fp)
	sub $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t0, -376($fp)
	bne $t0, 0, label170
	j label171
label170:
	li $t1, 0
	sw $t1, -380($fp)
	lw $t2, -48($fp)
	li $t2, 55402
	sw $t2, -48($fp)
	li $t3, 55402
	sw $t3, -384($fp)
	lw $a0, -384($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t4, $v0
	sw $t4, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -388($fp)
	bne $t5, 0, label175
	j label174
label174:
	lw $t6, -380($fp)
	li $t6, 1
	sw $t6, -380($fp)
label175:
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -84($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -380($fp)
	lw $t1, -396($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -400($fp)
	j label176
label171:
	lw $t3, -96($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -44($fp)
	lw $t0, -404($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t2, -408($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -84($fp)
	lw $t6, -412($fp)
	add $t4, $t5, $t6
	sw $t4, -416($fp)
label176:
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t4, -84($fp)
	lw $t5, -420($fp)
	add $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t0, -424($fp)
	li $t1, 38743
	div $t0, $t1
	mflo $t6
	sw $t6, -428($fp)
	lw $t2, -428($fp)
	lw $t3, -96($fp)
	bge $t2, $t3, label177
	j label179
label179:
	li $t4, 0
	sw $t4, -432($fp)
	j label181
label182:
	j label181
label180:
	lw $t5, -432($fp)
	li $t5, 1
	sw $t5, -432($fp)
label181:
	lw $a0, -432($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t6, $v0
	sw $t6, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -436($fp)
	li $t2, 57453
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t3, -440($fp)
	bne $t3, 0, label177
	j label178
label177:
	li $t4, 0
	sw $t4, -444($fp)
	li $t6, 0
	li $t0, 4448
	sub $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t1, -448($fp)
	bne $t1, 0, label188
	j label187
label187:
	lw $t2, -444($fp)
	li $t2, 1
	sw $t2, -444($fp)
label188:
	li $t3, 0
	sw $t3, -452($fp)
	j label189
label189:
	lw $t4, -452($fp)
	li $t4, 1
	sw $t4, -452($fp)
label190:
	lw $t6, -444($fp)
	lw $t0, -452($fp)
	add $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t1, -456($fp)
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
	sw $t4, -460($fp)
	li $t6, 0
	lw $t0, -120($fp)
	sub $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t1, -464($fp)
	bne $t1, 0, label196
	j label198
label198:
	lw $t2, -88($fp)
	bne $t2, 0, label196
	j label197
label196:
	lw $t3, -460($fp)
	li $t3, 1
	sw $t3, -460($fp)
label197:
	li $t4, 0
	sw $t4, -468($fp)
	lw $t6, -104($fp)
	lw $t0, -48($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -472($fp)
	lw $t1, -472($fp)
	beq $t1, 25034, label199
	j label200
label199:
	lw $t2, -468($fp)
	li $t2, 1
	sw $t2, -468($fp)
label200:
	lw $t3, -4($fp)
	lw $t4, -120($fp)
	move $t3, $t4
	sw $t3, -4($fp)
	lw $t6, -120($fp)
	move $t5, $t6
	sw $t5, -476($fp)
	li $t0, 0
	sw $t0, -480($fp)
	j label203
label203:
	lw $t1, -120($fp)
	bne $t1, 0, label201
	j label202
label201:
	lw $t2, -480($fp)
	li $t2, 1
	sw $t2, -480($fp)
label202:
	lw $a0, -480($fp)
	lw $a1, -476($fp)
	lw $a2, -468($fp)
	lw $a3, -460($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_wQ1VY89FO
	move $t3, $v0
	sw $t3, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -484($fp)
	sub $t4, $t5, $t6
	sw $t4, -488($fp)
	li $t1, 31836
	lw $t2, -488($fp)
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	li $t4, 0
	lw $t5, -492($fp)
	sub $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t6, -496($fp)
	bne $t6, 0, label195
	j label194
label195:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -84($fp)
	lw $t5, -500($fp)
	add $t3, $t4, $t5
	sw $t3, -504($fp)
	li $t0, 3940
	lw $t1, -504($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -508($fp)
	lw $t2, -508($fp)
	bne $t2, 0, label193
	j label194
label193:
label194:
label192:
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -8($fp)
	move $a0, $t3
	jal write
	sw $t3, -8($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -44($fp)
	lw $t2, -512($fp)
	add $t0, $t1, $t2
	sw $t0, -516($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -516($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -44($fp)
	lw $t2, -520($fp)
	add $t0, $t1, $t2
	sw $t0, -524($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -524($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -44($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -532($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -44($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -540($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -44($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -548($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t1, -44($fp)
	lw $t2, -552($fp)
	add $t0, $t1, $t2
	sw $t0, -556($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -556($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t4, -48($fp)
	move $a0, $t4
	jal write
	sw $t4, -48($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -84($fp)
	lw $t3, -560($fp)
	add $t1, $t2, $t3
	sw $t1, -564($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t4, -564($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t2, -84($fp)
	lw $t3, -568($fp)
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t4, -572($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t2, -84($fp)
	lw $t3, -576($fp)
	add $t1, $t2, $t3
	sw $t1, -580($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t4, -580($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -84($fp)
	lw $t3, -584($fp)
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t4, -588($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -84($fp)
	lw $t3, -592($fp)
	add $t1, $t2, $t3
	sw $t1, -596($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t4, -596($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t2, -84($fp)
	lw $t3, -600($fp)
	add $t1, $t2, $t3
	sw $t1, -604($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t4, -604($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t5, -88($fp)
	move $a0, $t5
	jal write
	sw $t5, -88($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t6, -96($fp)
	move $a0, $t6
	jal write
	sw $t6, -96($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t0, -104($fp)
	move $a0, $t0
	jal write
	sw $t0, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -112($fp)
	move $a0, $t1
	jal write
	sw $t1, -112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t2, -120($fp)
	move $a0, $t2
	jal write
	sw $t2, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -128($fp)
	move $a0, $t3
	jal write
	sw $t3, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -608($fp)
	li $t5, 0
	sw $t5, -612($fp)
	lw $t6, -112($fp)
	bne $t6, 0, label208
	j label207
label207:
	lw $t0, -612($fp)
	li $t0, 1
	sw $t0, -612($fp)
label208:
	lw $t2, -612($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -616($fp)
	li $t4, 0
	sw $t4, -620($fp)
	lw $t5, -96($fp)
	blt $t5, 19468, label209
	j label210
label209:
	lw $t6, -620($fp)
	li $t6, 1
	sw $t6, -620($fp)
label210:
	lw $a0, -620($fp)
	lw $a1, -616($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_tc
	move $t0, $v0
	sw $t0, -624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -624($fp)
	bne $t1, 0, label204
	j label206
label206:
	lw $t2, -104($fp)
	bne $t2, 0, label204
	j label205
label204:
	lw $t3, -608($fp)
	li $t3, 1
	sw $t3, -608($fp)
label205:
	lw $t4, -4($fp)
	lw $t5, -608($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t0, -608($fp)
	move $t6, $t0
	sw $t6, -628($fp)
	lw $t1, -628($fp)
	move $v0, $t1
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_R3F3lyFo:
	subu $sp, $sp, 4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
	lw $a0, 8($fp)
	sw $a0, -20($fp)
	addi $s1, $fp, -48
	sw $s1, -24($fp)
	lw $t2, -24($fp)
	sw $t2, -52($fp)
	addi $s1, $fp, -60
	sw $s1, -56($fp)
	addi $s1, $fp, -68
	sw $s1, -64($fp)
	addi $s1, $fp, -88
	sw $s1, -72($fp)
	lw $t3, -72($fp)
	sw $t3, -92($fp)
	addi $s1, $fp, -100
	sw $s1, -96($fp)
	addi $s1, $fp, -108
	sw $s1, -104($fp)
	addi $s1, $fp, -116
	sw $s1, -112($fp)
	addi $s1, $fp, -124
	sw $s1, -120($fp)
	addi $s1, $fp, -132
	sw $s1, -128($fp)
	addi $s1, $fp, -140
	sw $s1, -136($fp)
	addi $s1, $fp, -164
	sw $s1, -144($fp)
	lw $t4, -144($fp)
	sw $t4, -168($fp)
	addi $s1, $fp, -200
	sw $s1, -172($fp)
	lw $t5, -172($fp)
	sw $t5, -204($fp)
	addi $s1, $fp, -212
	sw $s1, -208($fp)
	addi $s1, $fp, -220
	sw $s1, -216($fp)
	addi $s1, $fp, -228
	sw $s1, -224($fp)
	addi $s1, $fp, -236
	sw $s1, -232($fp)
	addi $s1, $fp, -244
	sw $s1, -240($fp)
	addi $s1, $fp, -288
	sw $s1, -248($fp)
	lw $t6, -248($fp)
	sw $t6, -292($fp)
	addi $s1, $fp, -300
	sw $s1, -296($fp)
	addi $s1, $fp, -320
	sw $s1, -304($fp)
	lw $t0, -304($fp)
	sw $t0, -324($fp)
	addi $s1, $fp, -332
	sw $s1, -328($fp)
	addi $s1, $fp, -340
	sw $s1, -336($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -52($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t0, -348($fp)
	li $s3, 32268
	sw $s3, 0($t0)
	sw $t0, -348($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -52($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t0, -356($fp)
	li $s3, 725
	sw $s3, 0($t0)
	sw $t0, -356($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -52($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t0, -364($fp)
	li $s3, 50610
	sw $s3, 0($t0)
	sw $t0, -364($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -52($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	li $s3, 54945
	sw $s3, 0($t0)
	sw $t0, -372($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -52($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t0, -380($fp)
	li $s3, 17861
	sw $s3, 0($t0)
	sw $t0, -380($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -52($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -388($fp)
	li $s3, 29817
	sw $s3, 0($t0)
	sw $t0, -388($fp)
	lw $t1, -56($fp)
	li $t1, 4706
	sw $t1, -56($fp)
	lw $t2, -64($fp)
	li $t2, 5503
	sw $t2, -64($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -92($fp)
	lw $t1, -392($fp)
	add $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t2, -396($fp)
	li $s3, 42486
	sw $s3, 0($t2)
	sw $t2, -396($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -92($fp)
	lw $t1, -400($fp)
	add $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t2, -404($fp)
	li $s3, 43514
	sw $s3, 0($t2)
	sw $t2, -404($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -92($fp)
	lw $t1, -408($fp)
	add $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t2, -412($fp)
	li $s3, 63037
	sw $s3, 0($t2)
	sw $t2, -412($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -92($fp)
	lw $t1, -416($fp)
	add $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t2, -420($fp)
	li $s3, 32353
	sw $s3, 0($t2)
	sw $t2, -420($fp)
	lw $t3, -96($fp)
	li $t3, 48513
	sw $t3, -96($fp)
	lw $t4, -104($fp)
	li $t4, 64964
	sw $t4, -104($fp)
	lw $t5, -112($fp)
	li $t5, 54078
	sw $t5, -112($fp)
	lw $t6, -120($fp)
	li $t6, 57968
	sw $t6, -120($fp)
	lw $t0, -128($fp)
	li $t0, 38170
	sw $t0, -128($fp)
	lw $t1, -136($fp)
	li $t1, 27449
	sw $t1, -136($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t6, -168($fp)
	lw $t0, -424($fp)
	add $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t1, -428($fp)
	li $s3, 31614
	sw $s3, 0($t1)
	sw $t1, -428($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t6, -168($fp)
	lw $t0, -432($fp)
	add $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t1, -436($fp)
	li $s3, 30088
	sw $s3, 0($t1)
	sw $t1, -436($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t6, -168($fp)
	lw $t0, -440($fp)
	add $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t1, -444($fp)
	li $s3, 31897
	sw $s3, 0($t1)
	sw $t1, -444($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -168($fp)
	lw $t0, -448($fp)
	add $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t1, -452($fp)
	li $s3, 2295
	sw $s3, 0($t1)
	sw $t1, -452($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -168($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t1, -460($fp)
	li $s3, 26284
	sw $s3, 0($t1)
	sw $t1, -460($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t6, -204($fp)
	lw $t0, -464($fp)
	add $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t1, -468($fp)
	li $s3, 63734
	sw $s3, 0($t1)
	sw $t1, -468($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -204($fp)
	lw $t0, -472($fp)
	add $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t1, -476($fp)
	li $s3, 27329
	sw $s3, 0($t1)
	sw $t1, -476($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -204($fp)
	lw $t0, -480($fp)
	add $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t1, -484($fp)
	li $s3, 10485
	sw $s3, 0($t1)
	sw $t1, -484($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -204($fp)
	lw $t0, -488($fp)
	add $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t1, -492($fp)
	li $s3, 64015
	sw $s3, 0($t1)
	sw $t1, -492($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -204($fp)
	lw $t0, -496($fp)
	add $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t1, -500($fp)
	li $s3, 31269
	sw $s3, 0($t1)
	sw $t1, -500($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -204($fp)
	lw $t0, -504($fp)
	add $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t1, -508($fp)
	li $s3, 1267
	sw $s3, 0($t1)
	sw $t1, -508($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -204($fp)
	lw $t0, -512($fp)
	add $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t1, -516($fp)
	li $s3, 42307
	sw $s3, 0($t1)
	sw $t1, -516($fp)
	lw $t2, -208($fp)
	li $t2, 50738
	sw $t2, -208($fp)
	lw $t3, -216($fp)
	li $t3, 33535
	sw $t3, -216($fp)
	lw $t4, -224($fp)
	li $t4, 43032
	sw $t4, -224($fp)
	lw $t5, -232($fp)
	li $t5, 35812
	sw $t5, -232($fp)
	lw $t6, -240($fp)
	li $t6, 22944
	sw $t6, -240($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t4, -292($fp)
	lw $t5, -520($fp)
	add $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t6, -524($fp)
	li $s3, 60893
	sw $s3, 0($t6)
	sw $t6, -524($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t4, -292($fp)
	lw $t5, -528($fp)
	add $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t6, -532($fp)
	li $s3, 93
	sw $s3, 0($t6)
	sw $t6, -532($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t4, -292($fp)
	lw $t5, -536($fp)
	add $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t6, -540($fp)
	li $s3, 27650
	sw $s3, 0($t6)
	sw $t6, -540($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t4, -292($fp)
	lw $t5, -544($fp)
	add $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t6, -548($fp)
	li $s3, 860
	sw $s3, 0($t6)
	sw $t6, -548($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -292($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t6, -556($fp)
	li $s3, 42580
	sw $s3, 0($t6)
	sw $t6, -556($fp)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t4, -292($fp)
	lw $t5, -560($fp)
	add $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t6, -564($fp)
	li $s3, 5628
	sw $s3, 0($t6)
	sw $t6, -564($fp)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -292($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t6, -572($fp)
	li $s3, 63898
	sw $s3, 0($t6)
	sw $t6, -572($fp)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t4, -292($fp)
	lw $t5, -576($fp)
	add $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t6, -580($fp)
	li $s3, 9397
	sw $s3, 0($t6)
	sw $t6, -580($fp)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t4, -292($fp)
	lw $t5, -584($fp)
	add $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t6, -588($fp)
	li $s3, 54141
	sw $s3, 0($t6)
	sw $t6, -588($fp)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t4, -292($fp)
	lw $t5, -592($fp)
	add $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t6, -596($fp)
	li $s3, 63326
	sw $s3, 0($t6)
	sw $t6, -596($fp)
	lw $t0, -296($fp)
	li $t0, 63475
	sw $t0, -296($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t5, -324($fp)
	lw $t6, -600($fp)
	add $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t0, -604($fp)
	li $s3, 46573
	sw $s3, 0($t0)
	sw $t0, -604($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t5, -324($fp)
	lw $t6, -608($fp)
	add $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t0, -612($fp)
	li $s3, 35960
	sw $s3, 0($t0)
	sw $t0, -612($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t5, -324($fp)
	lw $t6, -616($fp)
	add $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t0, -620($fp)
	li $s3, 25388
	sw $s3, 0($t0)
	sw $t0, -620($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t5, -324($fp)
	lw $t6, -624($fp)
	add $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t0, -628($fp)
	li $s3, 12651
	sw $s3, 0($t0)
	sw $t0, -628($fp)
	lw $t1, -328($fp)
	li $t1, 512
	sw $t1, -328($fp)
	lw $t2, -336($fp)
	li $t2, 57285
	sw $t2, -336($fp)
	addi $s1, $fp, -636
	sw $s1, -632($fp)
	lw $t3, -632($fp)
	sw $t3, -640($fp)
	addi $s1, $fp, -648
	sw $s1, -644($fp)
	addi $s1, $fp, -656
	sw $s1, -652($fp)
	addi $s1, $fp, -664
	sw $s1, -660($fp)
	addi $s1, $fp, -672
	sw $s1, -668($fp)
	addi $s1, $fp, -680
	sw $s1, -676($fp)
	addi $s1, $fp, -704
	sw $s1, -684($fp)
	lw $t4, -684($fp)
	sw $t4, -708($fp)
	addi $s1, $fp, -716
	sw $s1, -712($fp)
	addi $s1, $fp, -736
	sw $s1, -720($fp)
	lw $t5, -720($fp)
	sw $t5, -740($fp)
	addi $s1, $fp, -748
	sw $s1, -744($fp)
	addi $s1, $fp, -776
	sw $s1, -752($fp)
	lw $t6, -752($fp)
	sw $t6, -780($fp)
	addi $s1, $fp, -788
	sw $s1, -784($fp)
	addi $s1, $fp, -796
	sw $s1, -792($fp)
	addi $s1, $fp, -828
	sw $s1, -800($fp)
	lw $t0, -800($fp)
	sw $t0, -832($fp)
	addi $s1, $fp, -840
	sw $s1, -836($fp)
	addi $s1, $fp, -848
	sw $s1, -844($fp)
	addi $s1, $fp, -880
	sw $s1, -852($fp)
	lw $t1, -852($fp)
	sw $t1, -884($fp)
	addi $s1, $fp, -892
	sw $s1, -888($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -896($fp)
	lw $t6, -640($fp)
	lw $t0, -896($fp)
	add $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t1, -900($fp)
	li $s3, 14946
	sw $s3, 0($t1)
	sw $t1, -900($fp)
	lw $t2, -644($fp)
	li $t2, 26797
	sw $t2, -644($fp)
	lw $t3, -652($fp)
	li $t3, 55483
	sw $t3, -652($fp)
	lw $t4, -660($fp)
	li $t4, 42275
	sw $t4, -660($fp)
	lw $t5, -668($fp)
	li $t5, 37282
	sw $t5, -668($fp)
	lw $t6, -676($fp)
	li $t6, 53962
	sw $t6, -676($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t4, -708($fp)
	lw $t5, -904($fp)
	add $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $t6, -908($fp)
	li $s3, 8008
	sw $s3, 0($t6)
	sw $t6, -908($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t4, -708($fp)
	lw $t5, -912($fp)
	add $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t6, -916($fp)
	li $s3, 38549
	sw $s3, 0($t6)
	sw $t6, -916($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t4, -708($fp)
	lw $t5, -920($fp)
	add $t3, $t4, $t5
	sw $t3, -924($fp)
	lw $t6, -924($fp)
	li $s3, 30733
	sw $s3, 0($t6)
	sw $t6, -924($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t4, -708($fp)
	lw $t5, -928($fp)
	add $t3, $t4, $t5
	sw $t3, -932($fp)
	lw $t6, -932($fp)
	li $s3, 58746
	sw $s3, 0($t6)
	sw $t6, -932($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t4, -708($fp)
	lw $t5, -936($fp)
	add $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $t6, -940($fp)
	li $s3, 6548
	sw $s3, 0($t6)
	sw $t6, -940($fp)
	lw $t0, -712($fp)
	li $t0, 8230
	sw $t0, -712($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -944($fp)
	lw $t5, -740($fp)
	lw $t6, -944($fp)
	add $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t0, -948($fp)
	li $s3, 29022
	sw $s3, 0($t0)
	sw $t0, -948($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t5, -740($fp)
	lw $t6, -952($fp)
	add $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t0, -956($fp)
	li $s3, 29492
	sw $s3, 0($t0)
	sw $t0, -956($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t5, -740($fp)
	lw $t6, -960($fp)
	add $t4, $t5, $t6
	sw $t4, -964($fp)
	lw $t0, -964($fp)
	li $s3, 3587
	sw $s3, 0($t0)
	sw $t0, -964($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t5, -740($fp)
	lw $t6, -968($fp)
	add $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t0, -972($fp)
	li $s3, 29116
	sw $s3, 0($t0)
	sw $t0, -972($fp)
	lw $t1, -744($fp)
	li $t1, 57142
	sw $t1, -744($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t6, -780($fp)
	lw $t0, -976($fp)
	add $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t1, -980($fp)
	li $s3, 4448
	sw $s3, 0($t1)
	sw $t1, -980($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t6, -780($fp)
	lw $t0, -984($fp)
	add $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $t1, -988($fp)
	li $s3, 6160
	sw $s3, 0($t1)
	sw $t1, -988($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t6, -780($fp)
	lw $t0, -992($fp)
	add $t5, $t6, $t0
	sw $t5, -996($fp)
	lw $t1, -996($fp)
	li $s3, 62770
	sw $s3, 0($t1)
	sw $t1, -996($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t6, -780($fp)
	lw $t0, -1000($fp)
	add $t5, $t6, $t0
	sw $t5, -1004($fp)
	lw $t1, -1004($fp)
	li $s3, 2810
	sw $s3, 0($t1)
	sw $t1, -1004($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t6, -780($fp)
	lw $t0, -1008($fp)
	add $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t1, -1012($fp)
	li $s3, 15557
	sw $s3, 0($t1)
	sw $t1, -1012($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t6, -780($fp)
	lw $t0, -1016($fp)
	add $t5, $t6, $t0
	sw $t5, -1020($fp)
	lw $t1, -1020($fp)
	li $s3, 51375
	sw $s3, 0($t1)
	sw $t1, -1020($fp)
	lw $t2, -784($fp)
	li $t2, 600
	sw $t2, -784($fp)
	lw $t3, -792($fp)
	li $t3, 13496
	sw $t3, -792($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1024($fp)
	lw $t1, -832($fp)
	lw $t2, -1024($fp)
	add $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t3, -1028($fp)
	li $s3, 32412
	sw $s3, 0($t3)
	sw $t3, -1028($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $t1, -832($fp)
	lw $t2, -1032($fp)
	add $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t3, -1036($fp)
	li $s3, 36560
	sw $s3, 0($t3)
	sw $t3, -1036($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1040($fp)
	lw $t1, -832($fp)
	lw $t2, -1040($fp)
	add $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t3, -1044($fp)
	li $s3, 38884
	sw $s3, 0($t3)
	sw $t3, -1044($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t1, -832($fp)
	lw $t2, -1048($fp)
	add $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t3, -1052($fp)
	li $s3, 45063
	sw $s3, 0($t3)
	sw $t3, -1052($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t1, -832($fp)
	lw $t2, -1056($fp)
	add $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t3, -1060($fp)
	li $s3, 37073
	sw $s3, 0($t3)
	sw $t3, -1060($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1064($fp)
	lw $t1, -832($fp)
	lw $t2, -1064($fp)
	add $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t3, -1068($fp)
	li $s3, 30633
	sw $s3, 0($t3)
	sw $t3, -1068($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t1, -832($fp)
	lw $t2, -1072($fp)
	add $t0, $t1, $t2
	sw $t0, -1076($fp)
	lw $t3, -1076($fp)
	li $s3, 60009
	sw $s3, 0($t3)
	sw $t3, -1076($fp)
	lw $t4, -836($fp)
	li $t4, 63870
	sw $t4, -836($fp)
	lw $t5, -844($fp)
	li $t5, 20581
	sw $t5, -844($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1080($fp)
	lw $t3, -884($fp)
	lw $t4, -1080($fp)
	add $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t5, -1084($fp)
	li $s3, 36748
	sw $s3, 0($t5)
	sw $t5, -1084($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1088($fp)
	lw $t3, -884($fp)
	lw $t4, -1088($fp)
	add $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t5, -1092($fp)
	li $s3, 35616
	sw $s3, 0($t5)
	sw $t5, -1092($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1096($fp)
	lw $t3, -884($fp)
	lw $t4, -1096($fp)
	add $t2, $t3, $t4
	sw $t2, -1100($fp)
	lw $t5, -1100($fp)
	li $s3, 9007
	sw $s3, 0($t5)
	sw $t5, -1100($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1104($fp)
	lw $t3, -884($fp)
	lw $t4, -1104($fp)
	add $t2, $t3, $t4
	sw $t2, -1108($fp)
	lw $t5, -1108($fp)
	li $s3, 44757
	sw $s3, 0($t5)
	sw $t5, -1108($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1112($fp)
	lw $t3, -884($fp)
	lw $t4, -1112($fp)
	add $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $t5, -1116($fp)
	li $s3, 8630
	sw $s3, 0($t5)
	sw $t5, -1116($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1120($fp)
	lw $t3, -884($fp)
	lw $t4, -1120($fp)
	add $t2, $t3, $t4
	sw $t2, -1124($fp)
	lw $t5, -1124($fp)
	li $s3, 39741
	sw $s3, 0($t5)
	sw $t5, -1124($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1128($fp)
	lw $t3, -884($fp)
	lw $t4, -1128($fp)
	add $t2, $t3, $t4
	sw $t2, -1132($fp)
	lw $t5, -1132($fp)
	li $s3, 37967
	sw $s3, 0($t5)
	sw $t5, -1132($fp)
	lw $t6, -888($fp)
	li $t6, 15178
	sw $t6, -888($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1136($fp)
	lw $t4, -640($fp)
	lw $t5, -1136($fp)
	add $t3, $t4, $t5
	sw $t3, -1140($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t6, -1140($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t0, -644($fp)
	move $a0, $t0
	jal write
	sw $t0, -644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -652($fp)
	move $a0, $t1
	jal write
	sw $t1, -652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t2, -660($fp)
	move $a0, $t2
	jal write
	sw $t2, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -668($fp)
	move $a0, $t3
	jal write
	sw $t3, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t4, -676($fp)
	move $a0, $t4
	jal write
	sw $t4, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1144($fp)
	lw $t2, -708($fp)
	lw $t3, -1144($fp)
	add $t1, $t2, $t3
	sw $t1, -1148($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t4, -1148($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $t2, -708($fp)
	lw $t3, -1152($fp)
	add $t1, $t2, $t3
	sw $t1, -1156($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t4, -1156($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t2, -708($fp)
	lw $t3, -1160($fp)
	add $t1, $t2, $t3
	sw $t1, -1164($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t4, -1164($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t2, -708($fp)
	lw $t3, -1168($fp)
	add $t1, $t2, $t3
	sw $t1, -1172($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t4, -1172($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t2, -708($fp)
	lw $t3, -1176($fp)
	add $t1, $t2, $t3
	sw $t1, -1180($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t4, -1180($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t5, -712($fp)
	move $a0, $t5
	jal write
	sw $t5, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1184($fp)
	lw $t3, -740($fp)
	lw $t4, -1184($fp)
	add $t2, $t3, $t4
	sw $t2, -1188($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t5, -1188($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1192($fp)
	lw $t3, -740($fp)
	lw $t4, -1192($fp)
	add $t2, $t3, $t4
	sw $t2, -1196($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t5, -1196($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1200($fp)
	lw $t3, -740($fp)
	lw $t4, -1200($fp)
	add $t2, $t3, $t4
	sw $t2, -1204($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t5, -1204($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1208($fp)
	lw $t3, -740($fp)
	lw $t4, -1208($fp)
	add $t2, $t3, $t4
	sw $t2, -1212($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t5, -1212($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t6, -744($fp)
	move $a0, $t6
	jal write
	sw $t6, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1216($fp)
	lw $t4, -780($fp)
	lw $t5, -1216($fp)
	add $t3, $t4, $t5
	sw $t3, -1220($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t6, -1220($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1224($fp)
	lw $t4, -780($fp)
	lw $t5, -1224($fp)
	add $t3, $t4, $t5
	sw $t3, -1228($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t6, -1228($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1232($fp)
	lw $t4, -780($fp)
	lw $t5, -1232($fp)
	add $t3, $t4, $t5
	sw $t3, -1236($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t6, -1236($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1240($fp)
	lw $t4, -780($fp)
	lw $t5, -1240($fp)
	add $t3, $t4, $t5
	sw $t3, -1244($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t6, -1244($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1248($fp)
	lw $t4, -780($fp)
	lw $t5, -1248($fp)
	add $t3, $t4, $t5
	sw $t3, -1252($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t6, -1252($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1256($fp)
	lw $t4, -780($fp)
	lw $t5, -1256($fp)
	add $t3, $t4, $t5
	sw $t3, -1260($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t6, -1260($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t0, -784($fp)
	move $a0, $t0
	jal write
	sw $t0, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -792($fp)
	move $a0, $t1
	jal write
	sw $t1, -792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1264($fp)
	lw $t6, -832($fp)
	lw $t0, -1264($fp)
	add $t5, $t6, $t0
	sw $t5, -1268($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -1268($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1272($fp)
	lw $t6, -832($fp)
	lw $t0, -1272($fp)
	add $t5, $t6, $t0
	sw $t5, -1276($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -1276($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1280($fp)
	lw $t6, -832($fp)
	lw $t0, -1280($fp)
	add $t5, $t6, $t0
	sw $t5, -1284($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -1284($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t6, -832($fp)
	lw $t0, -1288($fp)
	add $t5, $t6, $t0
	sw $t5, -1292($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -1292($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1296($fp)
	lw $t6, -832($fp)
	lw $t0, -1296($fp)
	add $t5, $t6, $t0
	sw $t5, -1300($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -1300($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $t6, -832($fp)
	lw $t0, -1304($fp)
	add $t5, $t6, $t0
	sw $t5, -1308($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -1308($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t6, -832($fp)
	lw $t0, -1312($fp)
	add $t5, $t6, $t0
	sw $t5, -1316($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -1316($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t2, -836($fp)
	move $a0, $t2
	jal write
	sw $t2, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -844($fp)
	move $a0, $t3
	jal write
	sw $t3, -844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1320($fp)
	lw $t1, -884($fp)
	lw $t2, -1320($fp)
	add $t0, $t1, $t2
	sw $t0, -1324($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -1324($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1328($fp)
	lw $t1, -884($fp)
	lw $t2, -1328($fp)
	add $t0, $t1, $t2
	sw $t0, -1332($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -1332($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -1332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1336($fp)
	lw $t1, -884($fp)
	lw $t2, -1336($fp)
	add $t0, $t1, $t2
	sw $t0, -1340($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -1340($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -1340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1344($fp)
	lw $t1, -884($fp)
	lw $t2, -1344($fp)
	add $t0, $t1, $t2
	sw $t0, -1348($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -1348($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -1348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1352($fp)
	lw $t1, -884($fp)
	lw $t2, -1352($fp)
	add $t0, $t1, $t2
	sw $t0, -1356($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -1356($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -1356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1360($fp)
	lw $t1, -884($fp)
	lw $t2, -1360($fp)
	add $t0, $t1, $t2
	sw $t0, -1364($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -1364($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -1364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1368($fp)
	lw $t1, -884($fp)
	lw $t2, -1368($fp)
	add $t0, $t1, $t2
	sw $t0, -1372($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -1372($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t4, -888($fp)
	move $a0, $t4
	jal write
	sw $t4, -888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1376($fp)
	j label212
label213:
	lw $t6, -208($fp)
	bne $t6, 0, label211
	j label212
label211:
	lw $t0, -1376($fp)
	li $t0, 1
	sw $t0, -1376($fp)
label212:
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1380($fp)
	lw $t5, -708($fp)
	lw $t6, -1380($fp)
	add $t4, $t5, $t6
	sw $t4, -1384($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1388($fp)
	lw $t4, -708($fp)
	lw $t5, -1388($fp)
	add $t3, $t4, $t5
	sw $t3, -1392($fp)
	lw $t0, -1392($fp)
	lw $t1, -296($fp)
	add $t6, $t0, $t1
	sw $t6, -1396($fp)
	lw $t2, -216($fp)
	lw $t3, -128($fp)
	move $t2, $t3
	sw $t2, -216($fp)
	lw $t5, -128($fp)
	move $t4, $t5
	sw $t4, -1400($fp)
	li $t0, 36277
	li $t1, 56006
	sub $t6, $t0, $t1
	sw $t6, -1404($fp)
	li $t2, 0
	sw $t2, -1408($fp)
	li $t4, 36730
	lw $t5, -712($fp)
	add $t3, $t4, $t5
	sw $t3, -1412($fp)
	lw $t6, -1412($fp)
	bne $t6, 0, label216
	j label215
label216:
	lw $t0, -240($fp)
	bne $t0, 0, label214
	j label215
label214:
	lw $t1, -1408($fp)
	li $t1, 1
	sw $t1, -1408($fp)
label215:
	lw $a0, -1408($fp)
	lw $a1, -1404($fp)
	lw $a2, -1400($fp)
	lw $a3, -1396($fp)
	lw $s1, -1384($fp)
	lw $s0, 0($s1)
	subu $sp, $sp, 4
	lw $sp, 0($s0)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_R3F3lyFo
	move $t2, $v0
	sw $t2, -1416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1416($fp)
	lw $t5, -836($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1420($fp)
	lw $a0, -1420($fp)
	lw $a1, -1376($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_tc
	move $t6, $v0
	sw $t6, -1424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1424($fp)
	li $t2, 33512
	add $t0, $t1, $t2
	sw $t0, -1428($fp)
	lw $t4, -16($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1432($fp)
	lw $t0, -292($fp)
	lw $t1, -1432($fp)
	add $t6, $t0, $t1
	sw $t6, -1436($fp)
	lw $s1, -1436($fp)
	lw $a0, 0($s1)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t2, $v0
	sw $t2, -1440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1440($fp)
	lw $t5, -4($fp)
	add $t3, $t4, $t5
	sw $t3, -1444($fp)
	li $t6, 0
	sw $t6, -1448($fp)
	j label218
label219:
	lw $t0, -112($fp)
	bne $t0, 0, label217
	j label218
label217:
	lw $t1, -1448($fp)
	li $t1, 1
	sw $t1, -1448($fp)
label218:
	li $t2, 0
	sw $t2, -1452($fp)
	lw $t4, -12($fp)
	li $t5, 52287
	sub $t3, $t4, $t5
	sw $t3, -1456($fp)
	lw $t6, -1456($fp)
	bne $t6, 0, label220
	j label222
label222:
	lw $t0, -328($fp)
	bne $t0, 0, label220
	j label221
label220:
	lw $t1, -1452($fp)
	li $t1, 1
	sw $t1, -1452($fp)
label221:
	li $t3, 0
	lw $t4, -120($fp)
	sub $t2, $t3, $t4
	sw $t2, -1460($fp)
	li $t6, 0
	lw $t0, -1460($fp)
	sub $t5, $t6, $t0
	sw $t5, -1464($fp)
	li $t1, 0
	sw $t1, -1468($fp)
	li $t3, 19351
	li $t4, 59416
	mul $t2, $t3, $t4
	sw $t2, -1472($fp)
	lw $t5, -1472($fp)
	lw $t6, -844($fp)
	bne $t5, $t6, label223
	j label224
label223:
	lw $t0, -1468($fp)
	li $t0, 1
	sw $t0, -1468($fp)
label224:
	li $t1, 0
	sw $t1, -1476($fp)
	lw $t2, -20($fp)
	bne $t2, 247, label225
	j label227
label227:
	j label226
label225:
	lw $t3, -1476($fp)
	li $t3, 1
	sw $t3, -1476($fp)
label226:
	lw $a0, -1476($fp)
	lw $a1, -1468($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_tc
	move $t4, $v0
	sw $t4, -1480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1480($fp)
	sub $t5, $t6, $t0
	sw $t5, -1484($fp)
	lw $a0, -1484($fp)
	lw $a1, -1464($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_tc
	move $t1, $v0
	sw $t1, -1488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1492($fp)
	li $t3, 0
	sw $t3, -1496($fp)
	lw $t4, -668($fp)
	blt $t4, 30441, label230
	j label231
label230:
	lw $t5, -1496($fp)
	li $t5, 1
	sw $t5, -1496($fp)
label231:
	lw $t6, -1496($fp)
	lw $t0, -104($fp)
	bge $t6, $t0, label228
	j label229
label228:
	lw $t1, -1492($fp)
	li $t1, 1
	sw $t1, -1492($fp)
label229:
	lw $a0, -1492($fp)
	lw $a1, -1488($fp)
	lw $a2, -1452($fp)
	lw $a3, -1448($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_wQ1VY89FO
	move $t2, $v0
	sw $t2, -1500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1500($fp)
	lw $t5, -676($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1504($fp)
	lw $a0, -16($fp)
	lw $a1, -1504($fp)
	lw $a2, -1444($fp)
	lw $a3, -844($fp)
	lw $s0, -1428($fp)
	subu $sp, $sp, 4
	lw $sp, 0($s0)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_R3F3lyFo
	move $t6, $v0
	sw $t6, -1508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1508($fp)
	move $v0, $t0
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 39131
	lw $t3, -120($fp)
	mul $t1, $t2, $t3
	sw $t1, -1512($fp)
	lw $t5, -1512($fp)
	li $t6, 31291
	div $t5, $t6
	mflo $t4
	sw $t4, -1516($fp)
	lw $t1, -96($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1520($fp)
	lw $t4, -740($fp)
	lw $t5, -1520($fp)
	add $t3, $t4, $t5
	sw $t3, -1524($fp)
	lw $t0, -1516($fp)
	lw $t1, -1524($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1528($fp)
	li $t2, 0
	sw $t2, -1532($fp)
	li $t4, 0
	lw $t5, -104($fp)
	sub $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t0, -16($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $t3, -52($fp)
	lw $t4, -1540($fp)
	add $t2, $t3, $t4
	sw $t2, -1544($fp)
	li $t6, 0
	lw $t0, -1544($fp)
	sub $t5, $t6, $t0
	sw $t5, -1548($fp)
	li $t1, 0
	sw $t1, -1552($fp)
	li $t3, 0
	li $t4, 4228
	sub $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t5, -1556($fp)
	bne $t5, 25765, label237
	j label238
label237:
	lw $t6, -1552($fp)
	li $t6, 1
	sw $t6, -1552($fp)
label238:
	lw $t1, -660($fp)
	li $t2, 312
	add $t0, $t1, $t2
	sw $t0, -1560($fp)
	lw $t4, -1560($fp)
	li $t5, 24809
	sub $t3, $t4, $t5
	sw $t3, -1564($fp)
	lw $a0, -1564($fp)
	lw $a1, -1552($fp)
	lw $a2, -1548($fp)
	lw $a3, -1536($fp)
	li $s0, 1978
	subu $sp, $sp, 4
	lw $sp, 0($s0)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_R3F3lyFo
	move $t6, $v0
	sw $t6, -1568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1568($fp)
	bne $t0, 62513, label235
	j label236
label235:
	lw $t1, -1532($fp)
	li $t1, 1
	sw $t1, -1532($fp)
label236:
	lw $a0, -1532($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t2, $v0
	sw $t2, -1572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1572($fp)
	sub $t3, $t4, $t5
	sw $t3, -1576($fp)
	lw $t0, -1528($fp)
	lw $t1, -1576($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1580($fp)
	lw $t2, -1580($fp)
	bne $t2, 0, label232
	j label234
label234:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1584($fp)
	lw $t0, -168($fp)
	lw $t1, -1584($fp)
	add $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t3, -1588($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1592($fp)
	lw $t6, -640($fp)
	lw $t0, -1592($fp)
	add $t5, $t6, $t0
	sw $t5, -1596($fp)
	lw $t1, -1596($fp)
	bne $t1, 0, label232
	j label233
label232:
	lw $t3, -744($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1600($fp)
	lw $t6, -740($fp)
	lw $t0, -1600($fp)
	add $t5, $t6, $t0
	sw $t5, -1604($fp)
	li $t2, 0
	lw $t3, -1604($fp)
	sub $t1, $t2, $t3
	sw $t1, -1608($fp)
	lw $t4, -1608($fp)
	move $v0, $t4
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label239
label233:
	lw $t6, -20($fp)
	li $t0, 41734
	add $t5, $t6, $t0
	sw $t5, -1612($fp)
	lw $t2, -1612($fp)
	li $t3, 44558
	sub $t1, $t2, $t3
	sw $t1, -1616($fp)
	lw $a0, -1616($fp)
	lw $a1, -792($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_tc
	move $t4, $v0
	sw $t4, -1620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -888($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1624($fp)
	lw $t2, -884($fp)
	lw $t3, -1624($fp)
	add $t1, $t2, $t3
	sw $t1, -1628($fp)
	lw $t5, -1620($fp)
	lw $t6, -1628($fp)
	mul $t4, $t5, $t6
	sw $t4, -1632($fp)
	lw $t1, -1632($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1636($fp)
	lw $t4, -780($fp)
	lw $t5, -1636($fp)
	add $t3, $t4, $t5
	sw $t3, -1640($fp)
label239:
	addi $s1, $fp, -1648
	sw $s1, -1644($fp)
	lw $t6, -1644($fp)
	li $t6, 8022
	sw $t6, -1644($fp)
	li $t0, 0
	sw $t0, -1652($fp)
	li $t1, 0
	sw $t1, -1656($fp)
	li $t2, 0
	sw $t2, -1660($fp)
	lw $t3, -1644($fp)
	blt $t3, 14166, label246
	j label247
label246:
	lw $t4, -1660($fp)
	li $t4, 1
	sw $t4, -1660($fp)
label247:
	lw $t5, -1660($fp)
	bne $t5, 59737, label244
	j label245
label244:
	lw $t6, -1656($fp)
	li $t6, 1
	sw $t6, -1656($fp)
label245:
	lw $a0, -1656($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t0, $v0
	sw $t0, -1664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1664($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t1, $v0
	sw $t1, -1668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1668($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t2, $v0
	sw $t2, -1672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1672($fp)
	bne $t3, 0, label243
	j label242
label242:
	lw $t4, -1652($fp)
	li $t4, 1
	sw $t4, -1652($fp)
label243:
	lw $t5, -888($fp)
	lw $t6, -1652($fp)
	ble $t5, $t6, label240
	j label241
label240:
label248:
	li $t0, 0
	sw $t0, -1676($fp)
	li $t2, 55993
	lw $t3, -744($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1680($fp)
	lw $t4, -1680($fp)
	lw $t5, -120($fp)
	blt $t4, $t5, label251
	j label252
label251:
	lw $t6, -1676($fp)
	li $t6, 1
	sw $t6, -1676($fp)
label252:
	lw $a0, -1676($fp)
	lw $a1, -56($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_tc
	move $t0, $v0
	sw $t0, -1684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1684($fp)
	bne $t1, 0, label250
	j label249
label249:
	addi $s1, $fp, -1692
	sw $s1, -1688($fp)
	lw $t2, -1688($fp)
	li $t2, 15620
	sw $t2, -1688($fp)
	li $t4, 38872
	lw $t5, -232($fp)
	mul $t3, $t4, $t5
	sw $t3, -1696($fp)
	lw $t0, -20($fp)
	lw $t1, -1696($fp)
	add $t6, $t0, $t1
	sw $t6, -1700($fp)
	lw $t2, -1700($fp)
	bne $t2, 0, label255
	j label254
label255:
	lw $t4, -676($fp)
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -1704($fp)
	lw $t0, -1704($fp)
	lw $t1, -1688($fp)
	add $t6, $t0, $t1
	sw $t6, -1708($fp)
	li $t3, 42015
	lw $t4, -104($fp)
	mul $t2, $t3, $t4
	sw $t2, -1712($fp)
	lw $t6, -1708($fp)
	lw $t0, -1712($fp)
	sub $t5, $t6, $t0
	sw $t5, -1716($fp)
	lw $t1, -1716($fp)
	bne $t1, 0, label253
	j label254
label253:
label254:
	j label248
label250:
	j label256
label241:
	addi $s1, $fp, -1756
	sw $s1, -1720($fp)
	lw $t2, -1720($fp)
	sw $t2, -1760($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1764($fp)
	lw $t0, -1760($fp)
	lw $t1, -1764($fp)
	add $t6, $t0, $t1
	sw $t6, -1768($fp)
	lw $t2, -1768($fp)
	li $s3, 46190
	sw $s3, 0($t2)
	sw $t2, -1768($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1772($fp)
	lw $t0, -1760($fp)
	lw $t1, -1772($fp)
	add $t6, $t0, $t1
	sw $t6, -1776($fp)
	lw $t2, -1776($fp)
	li $s3, 9613
	sw $s3, 0($t2)
	sw $t2, -1776($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1780($fp)
	lw $t0, -1760($fp)
	lw $t1, -1780($fp)
	add $t6, $t0, $t1
	sw $t6, -1784($fp)
	lw $t2, -1784($fp)
	li $s3, 32486
	sw $s3, 0($t2)
	sw $t2, -1784($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1788($fp)
	lw $t0, -1760($fp)
	lw $t1, -1788($fp)
	add $t6, $t0, $t1
	sw $t6, -1792($fp)
	lw $t2, -1792($fp)
	li $s3, 17384
	sw $s3, 0($t2)
	sw $t2, -1792($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1796($fp)
	lw $t0, -1760($fp)
	lw $t1, -1796($fp)
	add $t6, $t0, $t1
	sw $t6, -1800($fp)
	lw $t2, -1800($fp)
	li $s3, 43125
	sw $s3, 0($t2)
	sw $t2, -1800($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1804($fp)
	lw $t0, -1760($fp)
	lw $t1, -1804($fp)
	add $t6, $t0, $t1
	sw $t6, -1808($fp)
	lw $t2, -1808($fp)
	li $s3, 25766
	sw $s3, 0($t2)
	sw $t2, -1808($fp)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1812($fp)
	lw $t0, -1760($fp)
	lw $t1, -1812($fp)
	add $t6, $t0, $t1
	sw $t6, -1816($fp)
	lw $t2, -1816($fp)
	li $s3, 4135
	sw $s3, 0($t2)
	sw $t2, -1816($fp)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1820($fp)
	lw $t0, -1760($fp)
	lw $t1, -1820($fp)
	add $t6, $t0, $t1
	sw $t6, -1824($fp)
	lw $t2, -1824($fp)
	li $s3, 62477
	sw $s3, 0($t2)
	sw $t2, -1824($fp)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1828($fp)
	lw $t0, -1760($fp)
	lw $t1, -1828($fp)
	add $t6, $t0, $t1
	sw $t6, -1832($fp)
	lw $t2, -1832($fp)
	li $s3, 19647
	sw $s3, 0($t2)
	sw $t2, -1832($fp)
	li $t3, 0
	sw $t3, -1836($fp)
	lw $t4, -232($fp)
	bne $t4, 0, label260
	j label259
label260:
	j label259
label259:
	lw $t5, -792($fp)
	bne $t5, 0, label257
	j label258
label257:
	lw $t6, -1836($fp)
	li $t6, 1
	sw $t6, -1836($fp)
label258:
	lw $t1, -1836($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1840($fp)
	lw $t4, -204($fp)
	lw $t5, -1840($fp)
	add $t3, $t4, $t5
	sw $t3, -1844($fp)
	li $t6, 0
	sw $t6, -1848($fp)
	lw $t1, -644($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1852($fp)
	lw $t4, -1760($fp)
	lw $t5, -1852($fp)
	add $t3, $t4, $t5
	sw $t3, -1856($fp)
	lw $t6, -1856($fp)
	bne $t6, 0, label262
	j label261
label261:
	lw $t0, -1848($fp)
	li $t0, 1
	sw $t0, -1848($fp)
label262:
label256:
	addi $s1, $fp, -1900
	sw $s1, -1860($fp)
	lw $t1, -1860($fp)
	sw $t1, -1904($fp)
	addi $s1, $fp, -1912
	sw $s1, -1908($fp)
	addi $s1, $fp, -1920
	sw $s1, -1916($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1924($fp)
	lw $t6, -1904($fp)
	lw $t0, -1924($fp)
	add $t5, $t6, $t0
	sw $t5, -1928($fp)
	lw $t1, -1928($fp)
	li $s3, 48705
	sw $s3, 0($t1)
	sw $t1, -1928($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1932($fp)
	lw $t6, -1904($fp)
	lw $t0, -1932($fp)
	add $t5, $t6, $t0
	sw $t5, -1936($fp)
	lw $t1, -1936($fp)
	li $s3, 50088
	sw $s3, 0($t1)
	sw $t1, -1936($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1940($fp)
	lw $t6, -1904($fp)
	lw $t0, -1940($fp)
	add $t5, $t6, $t0
	sw $t5, -1944($fp)
	lw $t1, -1944($fp)
	li $s3, 43513
	sw $s3, 0($t1)
	sw $t1, -1944($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1948($fp)
	lw $t6, -1904($fp)
	lw $t0, -1948($fp)
	add $t5, $t6, $t0
	sw $t5, -1952($fp)
	lw $t1, -1952($fp)
	li $s3, 14460
	sw $s3, 0($t1)
	sw $t1, -1952($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1956($fp)
	lw $t6, -1904($fp)
	lw $t0, -1956($fp)
	add $t5, $t6, $t0
	sw $t5, -1960($fp)
	lw $t1, -1960($fp)
	li $s3, 52066
	sw $s3, 0($t1)
	sw $t1, -1960($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1964($fp)
	lw $t6, -1904($fp)
	lw $t0, -1964($fp)
	add $t5, $t6, $t0
	sw $t5, -1968($fp)
	lw $t1, -1968($fp)
	li $s3, 47741
	sw $s3, 0($t1)
	sw $t1, -1968($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1972($fp)
	lw $t6, -1904($fp)
	lw $t0, -1972($fp)
	add $t5, $t6, $t0
	sw $t5, -1976($fp)
	lw $t1, -1976($fp)
	li $s3, 40225
	sw $s3, 0($t1)
	sw $t1, -1976($fp)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1980($fp)
	lw $t6, -1904($fp)
	lw $t0, -1980($fp)
	add $t5, $t6, $t0
	sw $t5, -1984($fp)
	lw $t1, -1984($fp)
	li $s3, 52378
	sw $s3, 0($t1)
	sw $t1, -1984($fp)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1988($fp)
	lw $t6, -1904($fp)
	lw $t0, -1988($fp)
	add $t5, $t6, $t0
	sw $t5, -1992($fp)
	lw $t1, -1992($fp)
	li $s3, 7015
	sw $s3, 0($t1)
	sw $t1, -1992($fp)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1996($fp)
	lw $t6, -1904($fp)
	lw $t0, -1996($fp)
	add $t5, $t6, $t0
	sw $t5, -2000($fp)
	lw $t1, -2000($fp)
	li $s3, 37203
	sw $s3, 0($t1)
	sw $t1, -2000($fp)
	lw $t2, -1908($fp)
	li $t2, 22770
	sw $t2, -1908($fp)
	lw $t3, -1916($fp)
	li $t3, 40832
	sw $t3, -1916($fp)
	lw $t4, -216($fp)
	li $t4, 13401
	sw $t4, -216($fp)
	li $t5, 13401
	sw $t5, -2004($fp)
	li $t0, 0
	li $t1, 1793
	sub $t6, $t0, $t1
	sw $t6, -2008($fp)
	li $t3, 0
	lw $t4, -2008($fp)
	sub $t2, $t3, $t4
	sw $t2, -2012($fp)
	li $t5, 0
	sw $t5, -2016($fp)
	li $t6, 0
	sw $t6, -2020($fp)
	lw $t0, -676($fp)
	lw $t1, -1916($fp)
	bge $t0, $t1, label269
	j label271
label271:
	j label270
label269:
	lw $t2, -2020($fp)
	li $t2, 1
	sw $t2, -2020($fp)
label270:
	li $t3, 0
	sw $t3, -2024($fp)
	lw $t5, -328($fp)
	lw $t6, -232($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2028($fp)
	lw $t0, -2028($fp)
	lw $t1, -56($fp)
	bge $t0, $t1, label272
	j label273
label272:
	lw $t2, -2024($fp)
	li $t2, 1
	sw $t2, -2024($fp)
label273:
	lw $a0, -2024($fp)
	lw $a1, -2020($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_tc
	move $t3, $v0
	sw $t3, -2032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2032($fp)
	bne $t4, 0, label268
	j label267
label268:
	lw $t5, -644($fp)
	bne $t5, 0, label266
	j label267
label266:
	lw $t6, -2016($fp)
	li $t6, 1
	sw $t6, -2016($fp)
label267:
	lw $a0, -1644($fp)
	lw $a1, -2016($fp)
	lw $a2, -2012($fp)
	lw $a3, -2004($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_wQ1VY89FO
	move $t0, $v0
	sw $t0, -2036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 27567
	sub $t1, $t2, $t3
	sw $t1, -2040($fp)
	lw $t5, -2036($fp)
	lw $t6, -2040($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2044($fp)
	lw $t0, -2044($fp)
	bne $t0, 0, label265
	j label264
label265:
	li $t2, 61530
	li $t3, 39311
	sub $t1, $t2, $t3
	sw $t1, -2048($fp)
	lw $t4, -2048($fp)
	bne $t4, 0, label263
	j label264
label263:
label264:
	lw $t6, -120($fp)
	lw $t0, -232($fp)
	mul $t5, $t6, $t0
	sw $t5, -2052($fp)
	li $t1, 0
	sw $t1, -2056($fp)
	j label275
label277:
	lw $t2, -232($fp)
	bne $t2, 0, label276
	j label275
label276:
	lw $t3, -16($fp)
	bne $t3, 0, label274
	j label275
label274:
	lw $t4, -2056($fp)
	li $t4, 1
	sw $t4, -2056($fp)
label275:
	li $t5, 0
	sw $t5, -2060($fp)
	lw $t6, -336($fp)
	li $t6, 15790
	sw $t6, -336($fp)
	li $t0, 15790
	sw $t0, -2064($fp)
	lw $a0, -2064($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t1, $v0
	sw $t1, -2068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -2068($fp)
	sub $t2, $t3, $t4
	sw $t2, -2072($fp)
	li $t5, 0
	sw $t5, -2076($fp)
	j label282
label284:
	j label282
label283:
	j label282
label281:
	lw $t6, -2076($fp)
	li $t6, 1
	sw $t6, -2076($fp)
label282:
	li $t0, 0
	sw $t0, -2080($fp)
	li $t1, 0
	sw $t1, -2084($fp)
	j label288
label287:
	lw $t2, -2084($fp)
	li $t2, 1
	sw $t2, -2084($fp)
label288:
	lw $t3, -2084($fp)
	bne $t3, 8507, label285
	j label286
label285:
	lw $t4, -2080($fp)
	li $t4, 1
	sw $t4, -2080($fp)
label286:
	lw $t6, -224($fp)
	li $t0, 45360
	add $t5, $t6, $t0
	sw $t5, -2088($fp)
	lw $t2, -2088($fp)
	lw $t3, -660($fp)
	add $t1, $t2, $t3
	sw $t1, -2092($fp)
	lw $a0, -2092($fp)
	lw $a1, -2080($fp)
	lw $a2, -2076($fp)
	lw $a3, -2072($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_wQ1VY89FO
	move $t4, $v0
	sw $t4, -2096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2096($fp)
	bne $t5, 0, label280
	j label279
label280:
	lw $t6, -644($fp)
	bne $t6, 0, label278
	j label279
label278:
	lw $t0, -2060($fp)
	li $t0, 1
	sw $t0, -2060($fp)
label279:
	li $t1, 0
	sw $t1, -2100($fp)
	lw $t3, -296($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2104($fp)
	lw $t6, -1904($fp)
	lw $t0, -2104($fp)
	add $t5, $t6, $t0
	sw $t5, -2108($fp)
	lw $t1, -2108($fp)
	bne $t1, 0, label289
	j label291
label291:
	j label290
label289:
	lw $t2, -2100($fp)
	li $t2, 1
	sw $t2, -2100($fp)
label290:
	lw $t3, -1908($fp)
	lw $t4, -836($fp)
	move $t3, $t4
	sw $t3, -1908($fp)
	lw $t6, -836($fp)
	move $t5, $t6
	sw $t5, -2112($fp)
	lw $a0, -2112($fp)
	lw $a1, -2100($fp)
	lw $a2, -2060($fp)
	lw $a3, -2056($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_wQ1VY89FO
	move $t0, $v0
	sw $t0, -2116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2116($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t1, $v0
	sw $t1, -2120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2124($fp)
	lw $t6, -204($fp)
	lw $t0, -2124($fp)
	add $t5, $t6, $t0
	sw $t5, -2128($fp)
	lw $t2, -2128($fp)
	li $t3, 2179
	add $t1, $t2, $t3
	sw $t1, -2132($fp)
	li $t4, 0
	sw $t4, -2136($fp)
	lw $t6, -668($fp)
	lw $t0, -16($fp)
	add $t5, $t6, $t0
	sw $t5, -2140($fp)
	lw $t1, -2140($fp)
	lw $t2, -232($fp)
	blt $t1, $t2, label292
	j label293
label292:
	lw $t3, -2136($fp)
	li $t3, 1
	sw $t3, -2136($fp)
label293:
	lw $a0, -56($fp)
	lw $a1, -2136($fp)
	lw $a2, -2132($fp)
	lw $a3, -12($fp)
	lw $s0, -2120($fp)
	subu $sp, $sp, 4
	lw $sp, 0($s0)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_R3F3lyFo
	move $t4, $v0
	sw $t4, -2144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2144($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t5, $v0
	sw $t5, -2148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2152($fp)
	lw $t1, -668($fp)
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -2156($fp)
	lw $t3, -2156($fp)
	ble $t3, 12706, label294
	j label295
label294:
	lw $t4, -2152($fp)
	li $t4, 1
	sw $t4, -2152($fp)
label295:
	li $a0, 27719	lw $a1, -2152($fp)
	lw $a2, -2148($fp)
	li $a3, 43187	lw $s0, -2052($fp)
	subu $sp, $sp, 4
	lw $sp, 0($s0)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_R3F3lyFo
	move $t5, $v0
	sw $t5, -2160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -104($fp)
	lw $a1, -2160($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_tc
	move $t6, $v0
	sw $t6, -2164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2168($fp)
	lw $t4, -740($fp)
	lw $t5, -2168($fp)
	add $t3, $t4, $t5
	sw $t3, -2172($fp)
	lw $t0, -56($fp)
	lw $t1, -2172($fp)
	mul $t6, $t0, $t1
	sw $t6, -2176($fp)
	lw $t3, -2176($fp)
	lw $t4, -668($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2180($fp)
	li $t6, 0
	lw $t0, -2180($fp)
	sub $t5, $t6, $t0
	sw $t5, -2184($fp)
label296:
	li $t1, 0
	sw $t1, -2188($fp)
	j label300
label300:
	lw $t2, -2188($fp)
	li $t2, 1
	sw $t2, -2188($fp)
label301:
	lw $a0, -2188($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t3, $v0
	sw $t3, -2192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2192($fp)
	sub $t4, $t5, $t6
	sw $t4, -2196($fp)
	lw $t0, -2196($fp)
	bne $t0, 0, label297
	j label299
label299:
	li $t1, 0
	sw $t1, -2200($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2204($fp)
	lw $t6, -832($fp)
	lw $t0, -2204($fp)
	add $t5, $t6, $t0
	sw $t5, -2208($fp)
	lw $t1, -2208($fp)
	bne $t1, 0, label304
	j label303
label304:
	j label303
label302:
	lw $t2, -2200($fp)
	li $t2, 1
	sw $t2, -2200($fp)
label303:
	li $t4, 8848
	lw $t5, -224($fp)
	sub $t3, $t4, $t5
	sw $t3, -2212($fp)
	lw $a0, -2212($fp)
	lw $a1, -2200($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_tc
	move $t6, $v0
	sw $t6, -2216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2216($fp)
	sub $t0, $t1, $t2
	sw $t0, -2220($fp)
	lw $t3, -2220($fp)
	bne $t3, 0, label297
	j label298
label297:
	li $t4, 0
	sw $t4, -2224($fp)
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2228($fp)
	lw $t2, -204($fp)
	lw $t3, -2228($fp)
	add $t1, $t2, $t3
	sw $t1, -2232($fp)
	lw $t4, -2232($fp)
	bne $t4, 0, label308
	j label307
label307:
	lw $t5, -2224($fp)
	li $t5, 1
	sw $t5, -2224($fp)
label308:
	li $t0, 0
	lw $t1, -2224($fp)
	sub $t6, $t0, $t1
	sw $t6, -2236($fp)
	li $t3, 0
	lw $t4, -2236($fp)
	sub $t2, $t3, $t4
	sw $t2, -2240($fp)
	lw $t5, -2240($fp)
	bne $t5, 0, label305
	j label306
label305:
	lw $t6, -232($fp)
	move $v0, $t6
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label309
label306:
label310:
	lw $t0, -328($fp)
	bne $t0, 0, label311
	j label312
label311:
label313:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2244($fp)
	lw $t5, -740($fp)
	lw $t6, -2244($fp)
	add $t4, $t5, $t6
	sw $t4, -2248($fp)
	li $t0, 0
	sw $t0, -2252($fp)
	lw $t2, -232($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2256($fp)
	lw $t5, -324($fp)
	lw $t6, -2256($fp)
	add $t4, $t5, $t6
	sw $t4, -2260($fp)
	lw $t0, -2260($fp)
	blt $t0, 41090, label316
	j label317
label316:
	lw $t1, -2252($fp)
	li $t1, 1
	sw $t1, -2252($fp)
label317:
	li $t2, 0
	sw $t2, -2264($fp)
	j label320
label321:
	j label320
label320:
	lw $t3, -136($fp)
	bne $t3, 0, label318
	j label319
label318:
	lw $t4, -2264($fp)
	li $t4, 1
	sw $t4, -2264($fp)
label319:
	lw $t5, -16($fp)
	lw $t6, -784($fp)
	move $t5, $t6
	sw $t5, -16($fp)
	lw $t1, -784($fp)
	move $t0, $t1
	sw $t0, -2268($fp)
	li $a0, 14865	lw $a1, -2268($fp)
	lw $a2, -2264($fp)
	lw $a3, -2252($fp)
	li $s0, 10641
	subu $sp, $sp, 4
	lw $sp, 0($s0)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_R3F3lyFo
	move $t2, $v0
	sw $t2, -2272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2248($fp)
	lw $t5, -2272($fp)
	mul $t3, $t4, $t5
	sw $t3, -2276($fp)
	lw $t6, -2276($fp)
	bne $t6, 0, label314
	j label315
label314:
	li $t0, 0
	sw $t0, -2280($fp)
	lw $t2, -120($fp)
	lw $t3, -660($fp)
	sub $t1, $t2, $t3
	sw $t1, -2284($fp)
	lw $t4, -2284($fp)
	lw $t5, -56($fp)
	bne $t4, $t5, label322
	j label323
label322:
	lw $t6, -2280($fp)
	li $t6, 1
	sw $t6, -2280($fp)
label323:
	li $t1, 0
	lw $t2, -836($fp)
	sub $t0, $t1, $t2
	sw $t0, -2288($fp)
	lw $t4, -2288($fp)
	lw $t5, -232($fp)
	add $t3, $t4, $t5
	sw $t3, -2292($fp)
	li $t6, 0
	sw $t6, -2296($fp)
	j label326
label327:
	lw $t0, -20($fp)
	bne $t0, 0, label324
	j label326
label326:
	lw $t1, -644($fp)
	bne $t1, 0, label324
	j label325
label324:
	lw $t2, -2296($fp)
	li $t2, 1
	sw $t2, -2296($fp)
label325:
	li $t4, 0
	li $t5, 41501
	sub $t3, $t4, $t5
	sw $t3, -2300($fp)
	lw $t0, -2300($fp)
	li $t1, 30655
	sub $t6, $t0, $t1
	sw $t6, -2304($fp)
	lw $a0, -652($fp)
	lw $a1, -2304($fp)
	lw $a2, -2296($fp)
	lw $a3, -2292($fp)
	lw $s0, -2280($fp)
	subu $sp, $sp, 4
	lw $sp, 0($s0)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_R3F3lyFo
	move $t2, $v0
	sw $t2, -2308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -2308($fp)
	sub $t3, $t4, $t5
	sw $t3, -2312($fp)
	li $t6, 0
	sw $t6, -2316($fp)
	li $t1, 5458
	li $t2, 20445
	sub $t0, $t1, $t2
	sw $t0, -2320($fp)
	lw $t3, -2320($fp)
	bne $t3, 0, label330
	j label329
label330:
	lw $t4, -112($fp)
	bne $t4, 0, label328
	j label329
label328:
	lw $t5, -2316($fp)
	li $t5, 1
	sw $t5, -2316($fp)
label329:
	lw $a0, -2316($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t6, $v0
	sw $t6, -2324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2312($fp)
	lw $t2, -2324($fp)
	sub $t0, $t1, $t2
	sw $t0, -2328($fp)
	lw $t3, -136($fp)
	lw $t4, -2328($fp)
	move $t3, $t4
	sw $t3, -136($fp)
	j label313
label315:
	j label310
label312:
label309:
	j label296
label298:
label331:
	lw $a0, -64($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t5, $v0
	sw $t5, -2332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -232($fp)
	sub $t6, $t0, $t1
	sw $t6, -2336($fp)
	lw $t2, -2332($fp)
	lw $t3, -2336($fp)
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
	sw $t4, -2340($fp)
	lw $t1, -52($fp)
	lw $t2, -2340($fp)
	add $t0, $t1, $t2
	sw $t0, -2344($fp)
	li $t4, 46683
	lw $t5, -2344($fp)
	mul $t3, $t4, $t5
	sw $t3, -2348($fp)
	li $t6, 0
	sw $t6, -2352($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2356($fp)
	lw $t4, -92($fp)
	lw $t5, -2356($fp)
	add $t3, $t4, $t5
	sw $t3, -2360($fp)
	lw $t6, -2360($fp)
	bne $t6, 0, label339
	j label338
label338:
	lw $t0, -2352($fp)
	li $t0, 1
	sw $t0, -2352($fp)
label339:
	lw $t1, -2348($fp)
	lw $t2, -2352($fp)
	bne $t1, $t2, label336
	j label337
label336:
	li $t3, 0
	sw $t3, -2364($fp)
	li $t5, 50057
	li $t6, 10714
	sub $t4, $t5, $t6
	sw $t4, -2368($fp)
	lw $t0, -2368($fp)
	bne $t0, 0, label342
	j label341
label342:
	j label341
label340:
	lw $t1, -2364($fp)
	li $t1, 1
	sw $t1, -2364($fp)
label341:
	lw $t2, -96($fp)
	li $t2, 62763
	sw $t2, -96($fp)
	li $t3, 62763
	sw $t3, -2372($fp)
	li $t5, 38434
	li $t6, 14806
	mul $t4, $t5, $t6
	sw $t4, -2376($fp)
	li $t0, 0
	sw $t0, -2380($fp)
	li $t2, 0
	li $t3, 61999
	sub $t1, $t2, $t3
	sw $t1, -2384($fp)
	lw $t4, -2384($fp)
	bne $t4, 0, label344
	j label343
label343:
	lw $t5, -2380($fp)
	li $t5, 1
	sw $t5, -2380($fp)
label344:
	lw $a0, -2380($fp)
	lw $a1, -2376($fp)
	lw $a2, -2372($fp)
	lw $a3, -2364($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_wQ1VY89FO
	move $t6, $v0
	sw $t6, -2388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label337:
	addi $s1, $fp, -2396
	sw $s1, -2392($fp)
	addi $s1, $fp, -2404
	sw $s1, -2400($fp)
	addi $s1, $fp, -2412
	sw $s1, -2408($fp)
	addi $s1, $fp, -2448
	sw $s1, -2416($fp)
	lw $t0, -2416($fp)
	sw $t0, -2452($fp)
	addi $s1, $fp, -2460
	sw $s1, -2456($fp)
	lw $t1, -2392($fp)
	li $t1, 48359
	sw $t1, -2392($fp)
	lw $t2, -2400($fp)
	li $t2, 6135
	sw $t2, -2400($fp)
	lw $t3, -2408($fp)
	li $t3, 48077
	sw $t3, -2408($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2464($fp)
	lw $t1, -2452($fp)
	lw $t2, -2464($fp)
	add $t0, $t1, $t2
	sw $t0, -2468($fp)
	lw $t3, -2468($fp)
	li $s3, 65299
	sw $s3, 0($t3)
	sw $t3, -2468($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2472($fp)
	lw $t1, -2452($fp)
	lw $t2, -2472($fp)
	add $t0, $t1, $t2
	sw $t0, -2476($fp)
	lw $t3, -2476($fp)
	li $s3, 34667
	sw $s3, 0($t3)
	sw $t3, -2476($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2480($fp)
	lw $t1, -2452($fp)
	lw $t2, -2480($fp)
	add $t0, $t1, $t2
	sw $t0, -2484($fp)
	lw $t3, -2484($fp)
	li $s3, 56925
	sw $s3, 0($t3)
	sw $t3, -2484($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2488($fp)
	lw $t1, -2452($fp)
	lw $t2, -2488($fp)
	add $t0, $t1, $t2
	sw $t0, -2492($fp)
	lw $t3, -2492($fp)
	li $s3, 57535
	sw $s3, 0($t3)
	sw $t3, -2492($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2496($fp)
	lw $t1, -2452($fp)
	lw $t2, -2496($fp)
	add $t0, $t1, $t2
	sw $t0, -2500($fp)
	lw $t3, -2500($fp)
	li $s3, 11065
	sw $s3, 0($t3)
	sw $t3, -2500($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2504($fp)
	lw $t1, -2452($fp)
	lw $t2, -2504($fp)
	add $t0, $t1, $t2
	sw $t0, -2508($fp)
	lw $t3, -2508($fp)
	li $s3, 2031
	sw $s3, 0($t3)
	sw $t3, -2508($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2512($fp)
	lw $t1, -2452($fp)
	lw $t2, -2512($fp)
	add $t0, $t1, $t2
	sw $t0, -2516($fp)
	lw $t3, -2516($fp)
	li $s3, 33089
	sw $s3, 0($t3)
	sw $t3, -2516($fp)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2520($fp)
	lw $t1, -2452($fp)
	lw $t2, -2520($fp)
	add $t0, $t1, $t2
	sw $t0, -2524($fp)
	lw $t3, -2524($fp)
	li $s3, 15030
	sw $s3, 0($t3)
	sw $t3, -2524($fp)
	lw $t4, -2456($fp)
	li $t4, 8666
	sw $t4, -2456($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2528($fp)
	lw $t2, -204($fp)
	lw $t3, -2528($fp)
	add $t1, $t2, $t3
	sw $t1, -2532($fp)
	li $t4, 0
	sw $t4, -2536($fp)
	j label348
label348:
	lw $t5, -2536($fp)
	li $t5, 1
	sw $t5, -2536($fp)
label349:
	lw $t0, -2532($fp)
	lw $t1, -2536($fp)
	add $t6, $t0, $t1
	sw $t6, -2540($fp)
	lw $t3, -2540($fp)
	li $t4, 13073
	sub $t2, $t3, $t4
	sw $t2, -2544($fp)
	lw $t5, -2544($fp)
	bne $t5, 0, label347
	j label346
label347:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2548($fp)
	lw $t3, -292($fp)
	lw $t4, -2548($fp)
	add $t2, $t3, $t4
	sw $t2, -2552($fp)
	li $t6, 0
	lw $t0, -2552($fp)
	sub $t5, $t6, $t0
	sw $t5, -2556($fp)
	lw $t2, -2556($fp)
	lw $t3, -56($fp)
	add $t1, $t2, $t3
	sw $t1, -2560($fp)
	lw $t4, -2560($fp)
	bne $t4, 0, label345
	j label346
label345:
label346:
	li $t5, 0
	sw $t5, -2564($fp)
	lw $t6, -208($fp)
	bne $t6, 0, label353
	j label352
label352:
	lw $t0, -2564($fp)
	li $t0, 1
	sw $t0, -2564($fp)
label353:
	li $t2, 26469
	lw $t3, -2564($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2568($fp)
	lw $t4, -328($fp)
	lw $t5, -2568($fp)
	beq $t4, $t5, label350
	j label351
label350:
	li $t6, 0
	sw $t6, -2572($fp)
	li $t0, 0
	sw $t0, -2576($fp)
	lw $t1, -20($fp)
	ble $t1, 48788, label359
	j label360
label359:
	lw $t2, -2576($fp)
	li $t2, 1
	sw $t2, -2576($fp)
label360:
	lw $t3, -2576($fp)
	lw $t4, -232($fp)
	bge $t3, $t4, label358
	j label357
label358:
	j label357
label356:
	lw $t5, -2572($fp)
	li $t5, 1
	sw $t5, -2572($fp)
label357:
	lw $t0, -2572($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2580($fp)
	lw $t3, -2452($fp)
	lw $t4, -2580($fp)
	add $t2, $t3, $t4
	sw $t2, -2584($fp)
	lw $t5, -2584($fp)
	bne $t5, 0, label354
	j label355
label354:
	lw $t6, -104($fp)
	lw $t0, -64($fp)
	move $t6, $t0
	sw $t6, -104($fp)
	lw $t2, -64($fp)
	move $t1, $t2
	sw $t1, -2588($fp)
	li $a0, 9760	lw $a1, -2588($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_tc
	move $t3, $v0
	sw $t3, -2592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2592($fp)
	bne $t4, 0, label363
	j label362
label363:
	lw $t5, -2392($fp)
	bne $t5, 0, label361
	j label362
label361:
label362:
	j label364
label355:
label365:
	li $t6, 0
	sw $t6, -2596($fp)
	j label369
label368:
	lw $t0, -2596($fp)
	li $t0, 1
	sw $t0, -2596($fp)
label369:
	lw $t2, -2596($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2600($fp)
	lw $t5, -292($fp)
	lw $t6, -2600($fp)
	add $t4, $t5, $t6
	sw $t4, -2604($fp)
	lw $t0, -2604($fp)
	beq $t0, 43579, label366
	j label367
label366:
	lw $t1, -216($fp)
	bne $t1, 0, label370
	j label371
label370:
	lw $t2, -112($fp)
	lw $t3, -8($fp)
	move $t2, $t3
	sw $t2, -112($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -2608($fp)
	lw $t0, -2608($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2612($fp)
	lw $t3, -52($fp)
	lw $t4, -2612($fp)
	add $t2, $t3, $t4
	sw $t2, -2616($fp)
	lw $t5, -2616($fp)
	bne $t5, 0, label374
	j label373
label374:
	lw $t6, -12($fp)
	bne $t6, 0, label372
	j label373
label372:
	j label376
label375:
	li $t0, 0
	sw $t0, -2620($fp)
	lw $t1, -216($fp)
	bne $t1, 0, label379
	j label380
label379:
	lw $t2, -2620($fp)
	li $t2, 1
	sw $t2, -2620($fp)
label380:
	li $t4, 30120
	lw $t5, -2620($fp)
	sub $t3, $t4, $t5
	sw $t3, -2624($fp)
	lw $t6, -2624($fp)
	bne $t6, 0, label377
	j label378
label377:
	li $t1, 0
	li $t2, 58908
	sub $t0, $t1, $t2
	sw $t0, -2628($fp)
	j label381
label378:
	li $t3, 0
	sw $t3, -2632($fp)
	li $t4, 0
	sw $t4, -2636($fp)
	li $t5, 0
	sw $t5, -2640($fp)
	lw $t6, -2408($fp)
	li $t6, 56552
	sw $t6, -2408($fp)
	li $t0, 56552
	sw $t0, -2644($fp)
	li $t2, 0
	lw $t3, -328($fp)
	sub $t1, $t2, $t3
	sw $t1, -2648($fp)
	li $t5, 0
	lw $t6, -2648($fp)
	sub $t4, $t5, $t6
	sw $t4, -2652($fp)
	li $t0, 0
	sw $t0, -2656($fp)
	lw $t2, -232($fp)
	lw $t3, -216($fp)
	sub $t1, $t2, $t3
	sw $t1, -2660($fp)
	lw $t4, -2660($fp)
	lw $t5, -336($fp)
	beq $t4, $t5, label390
	j label391
label390:
	lw $t6, -2656($fp)
	li $t6, 1
	sw $t6, -2656($fp)
label391:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2664($fp)
	lw $t4, -168($fp)
	lw $t5, -2664($fp)
	add $t3, $t4, $t5
	sw $t3, -2668($fp)
	li $t0, 62688
	li $t1, 9124
	mul $t6, $t0, $t1
	sw $t6, -2672($fp)
	lw $t3, -2672($fp)
	li $t4, 41494
	div $t3, $t4
	mflo $t2
	sw $t2, -2676($fp)
	lw $a0, -2676($fp)
	lw $s1, -2668($fp)
	lw $a1, 0($s1)
	lw $a2, -2656($fp)
	lw $a3, -2652($fp)
	lw $s0, -2644($fp)
	subu $sp, $sp, 4
	lw $sp, 0($s0)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_R3F3lyFo
	move $t5, $v0
	sw $t5, -2680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2680($fp)
	bne $t6, 0, label389
	j label388
label388:
	lw $t0, -2640($fp)
	li $t0, 1
	sw $t0, -2640($fp)
label389:
	lw $t2, -216($fp)
	li $t3, 31819
	sub $t1, $t2, $t3
	sw $t1, -2684($fp)
	lw $t4, -2640($fp)
	lw $t5, -2684($fp)
	ble $t4, $t5, label386
	j label387
label386:
	lw $t6, -2636($fp)
	li $t6, 1
	sw $t6, -2636($fp)
label387:
	li $t1, 514
	lw $t2, -232($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2688($fp)
	li $t4, 0
	lw $t5, -2688($fp)
	sub $t3, $t4, $t5
	sw $t3, -2692($fp)
	lw $t6, -2636($fp)
	lw $t0, -2692($fp)
	beq $t6, $t0, label384
	j label385
label384:
	lw $t1, -2632($fp)
	li $t1, 1
	sw $t1, -2632($fp)
label385:
	li $t2, 0
	sw $t2, -2696($fp)
	li $t3, 0
	sw $t3, -2700($fp)
	lw $t5, -64($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2704($fp)
	lw $t1, -92($fp)
	lw $t2, -2704($fp)
	add $t0, $t1, $t2
	sw $t0, -2708($fp)
	lw $t3, -2708($fp)
	bne $t3, 33493, label394
	j label395
label394:
	lw $t4, -2700($fp)
	li $t4, 1
	sw $t4, -2700($fp)
label395:
	li $t6, 42884
	lw $t0, -136($fp)
	sub $t5, $t6, $t0
	sw $t5, -2712($fp)
	lw $t1, -16($fp)
	lw $t2, -112($fp)
	move $t1, $t2
	sw $t1, -16($fp)
	lw $t4, -112($fp)
	move $t3, $t4
	sw $t3, -2716($fp)
	lw $a0, -120($fp)
	lw $a1, -2716($fp)
	lw $a2, -2712($fp)
	lw $a3, -2400($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_wQ1VY89FO
	move $t5, $v0
	sw $t5, -2720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2720($fp)
	li $t1, 2545
	sub $t6, $t0, $t1
	sw $t6, -2724($fp)
	li $t2, 0
	sw $t2, -2728($fp)
	j label396
label396:
	lw $t3, -2728($fp)
	li $t3, 1
	sw $t3, -2728($fp)
label397:
	li $t5, 0
	lw $t6, -2728($fp)
	sub $t4, $t5, $t6
	sw $t4, -2732($fp)
	lw $a0, -2732($fp)
	lw $a1, -128($fp)
	lw $a2, -2724($fp)
	lw $a3, -2700($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_wQ1VY89FO
	move $t0, $v0
	sw $t0, -2736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2736($fp)
	bne $t1, 0, label392
	j label393
label392:
	lw $t2, -2696($fp)
	li $t2, 1
	sw $t2, -2696($fp)
label393:
	lw $t3, -2632($fp)
	lw $t4, -2696($fp)
	bne $t3, $t4, label382
	j label383
label382:
label383:
label381:
	j label398
label376:
	li $t5, 0
	sw $t5, -2740($fp)
	lw $t6, -240($fp)
	bne $t6, 0, label399
	j label401
label401:
	lw $t0, -104($fp)
	bne $t0, 0, label399
	j label400
label399:
	lw $t1, -2740($fp)
	li $t1, 1
	sw $t1, -2740($fp)
label400:
	lw $t2, -120($fp)
	lw $t3, -2740($fp)
	move $t2, $t3
	sw $t2, -120($fp)
	lw $t5, -2740($fp)
	move $t4, $t5
	sw $t4, -2744($fp)
	lw $t6, -2456($fp)
	lw $t0, -2744($fp)
	move $t6, $t0
	sw $t6, -2456($fp)
label398:
	j label402
label373:
	j label404
label403:
	li $t1, 0
	sw $t1, -2748($fp)
	lw $t2, -56($fp)
	bne $t2, 11211, label405
	j label407
label407:
	j label406
label405:
	lw $t3, -2748($fp)
	li $t3, 1
	sw $t3, -2748($fp)
label406:
	li $t4, 0
	sw $t4, -2752($fp)
	lw $t6, -56($fp)
	lw $t0, -120($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2756($fp)
	lw $t1, -2756($fp)
	beq $t1, 54561, label408
	j label409
label408:
	lw $t2, -2752($fp)
	li $t2, 1
	sw $t2, -2752($fp)
label409:
	lw $t3, -8($fp)
	lw $t4, -4($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -4($fp)
	move $t5, $t6
	sw $t5, -2760($fp)
	lw $t0, -232($fp)
	lw $t1, -2456($fp)
	move $t0, $t1
	sw $t0, -232($fp)
	lw $t3, -2456($fp)
	move $t2, $t3
	sw $t2, -2764($fp)
	lw $a0, -2764($fp)
	lw $a1, -2760($fp)
	lw $a2, -2752($fp)
	lw $a3, -2748($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_wQ1VY89FO
	move $t4, $v0
	sw $t4, -2768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2768($fp)
	li $t0, 61379
	mul $t5, $t6, $t0
	sw $t5, -2772($fp)
	lw $t2, -296($fp)
	li $t3, 62074
	mul $t1, $t2, $t3
	sw $t1, -2776($fp)
	li $t5, 0
	lw $t6, -2776($fp)
	sub $t4, $t5, $t6
	sw $t4, -2780($fp)
	li $t1, 0
	lw $t2, -2780($fp)
	sub $t0, $t1, $t2
	sw $t0, -2784($fp)
	j label410
label404:
	lw $t4, -328($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2788($fp)
	lw $t0, -324($fp)
	lw $t1, -2788($fp)
	add $t6, $t0, $t1
	sw $t6, -2792($fp)
	lw $s1, -2792($fp)
	lw $a0, 0($s1)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_MsBlgavRc
	move $t2, $v0
	sw $t2, -2796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -224($fp)
	lw $t4, -2796($fp)
	move $t3, $t4
	sw $t3, -224($fp)
label410:
label402:
	j label411
label371:
	lw $t5, -2456($fp)
	li $t5, 56665
	sw $t5, -2456($fp)
	li $t6, 56665
	sw $t6, -2800($fp)
	lw $t0, -2800($fp)
	move $v0, $t0
	addi $sp, $sp, 100
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
	sw $t1, -2804($fp)
	lw $t5, -52($fp)
	lw $t6, -2804($fp)
	add $t4, $t5, $t6
	sw $t4, -2808($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t0, -2808($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -2808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2812($fp)
	lw $t5, -52($fp)
	lw $t6, -2812($fp)
	add $t4, $t5, $t6
	sw $t4, -2816($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t0, -2816($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -2816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2820($fp)
	lw $t5, -52($fp)
	lw $t6, -2820($fp)
	add $t4, $t5, $t6
	sw $t4, -2824($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t0, -2824($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -2824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2828($fp)
	lw $t5, -52($fp)
	lw $t6, -2828($fp)
	add $t4, $t5, $t6
	sw $t4, -2832($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t0, -2832($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -2832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2836($fp)
	lw $t5, -52($fp)
	lw $t6, -2836($fp)
	add $t4, $t5, $t6
	sw $t4, -2840($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t0, -2840($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -2840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2844($fp)
	lw $t5, -52($fp)
	lw $t6, -2844($fp)
	add $t4, $t5, $t6
	sw $t4, -2848($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t0, -2848($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -2848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -56($fp)
	move $a0, $t1
	jal write
	sw $t1, -56($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t2, -64($fp)
	move $a0, $t2
	jal write
	sw $t2, -64($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2852($fp)
	lw $t0, -92($fp)
	lw $t1, -2852($fp)
	add $t6, $t0, $t1
	sw $t6, -2856($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t2, -2856($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -2856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2860($fp)
	lw $t0, -92($fp)
	lw $t1, -2860($fp)
	add $t6, $t0, $t1
	sw $t6, -2864($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t2, -2864($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -2864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2868($fp)
	lw $t0, -92($fp)
	lw $t1, -2868($fp)
	add $t6, $t0, $t1
	sw $t6, -2872($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t2, -2872($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -2872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2876($fp)
	lw $t0, -92($fp)
	lw $t1, -2876($fp)
	add $t6, $t0, $t1
	sw $t6, -2880($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t2, -2880($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -2880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -96($fp)
	move $a0, $t3
	jal write
	sw $t3, -96($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t4, -104($fp)
	move $a0, $t4
	jal write
	sw $t4, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t5, -112($fp)
	move $a0, $t5
	jal write
	sw $t5, -112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t6, -120($fp)
	move $a0, $t6
	jal write
	sw $t6, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t0, -128($fp)
	move $a0, $t0
	jal write
	sw $t0, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -136($fp)
	move $a0, $t1
	jal write
	sw $t1, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2884($fp)
	lw $t6, -168($fp)
	lw $t0, -2884($fp)
	add $t5, $t6, $t0
	sw $t5, -2888($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -2888($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -2888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2892($fp)
	lw $t6, -168($fp)
	lw $t0, -2892($fp)
	add $t5, $t6, $t0
	sw $t5, -2896($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -2896($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -2896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2900($fp)
	lw $t6, -168($fp)
	lw $t0, -2900($fp)
	add $t5, $t6, $t0
	sw $t5, -2904($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -2904($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -2904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2908($fp)
	lw $t6, -168($fp)
	lw $t0, -2908($fp)
	add $t5, $t6, $t0
	sw $t5, -2912($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -2912($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -2912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2916($fp)
	lw $t6, -168($fp)
	lw $t0, -2916($fp)
	add $t5, $t6, $t0
	sw $t5, -2920($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -2920($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -2920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2924($fp)
	lw $t6, -204($fp)
	lw $t0, -2924($fp)
	add $t5, $t6, $t0
	sw $t5, -2928($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -2928($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -2928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2932($fp)
	lw $t6, -204($fp)
	lw $t0, -2932($fp)
	add $t5, $t6, $t0
	sw $t5, -2936($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -2936($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -2936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2940($fp)
	lw $t6, -204($fp)
	lw $t0, -2940($fp)
	add $t5, $t6, $t0
	sw $t5, -2944($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -2944($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -2944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2948($fp)
	lw $t6, -204($fp)
	lw $t0, -2948($fp)
	add $t5, $t6, $t0
	sw $t5, -2952($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -2952($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -2952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2956($fp)
	lw $t6, -204($fp)
	lw $t0, -2956($fp)
	add $t5, $t6, $t0
	sw $t5, -2960($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -2960($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -2960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2964($fp)
	lw $t6, -204($fp)
	lw $t0, -2964($fp)
	add $t5, $t6, $t0
	sw $t5, -2968($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -2968($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -2968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2972($fp)
	lw $t6, -204($fp)
	lw $t0, -2972($fp)
	add $t5, $t6, $t0
	sw $t5, -2976($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -2976($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -2976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t2, -208($fp)
	move $a0, $t2
	jal write
	sw $t2, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -216($fp)
	move $a0, $t3
	jal write
	sw $t3, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t4, -224($fp)
	move $a0, $t4
	jal write
	sw $t4, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t5, -232($fp)
	move $a0, $t5
	jal write
	sw $t5, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t6, -240($fp)
	move $a0, $t6
	jal write
	sw $t6, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2980($fp)
	lw $t4, -292($fp)
	lw $t5, -2980($fp)
	add $t3, $t4, $t5
	sw $t3, -2984($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t6, -2984($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -2984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2988($fp)
	lw $t4, -292($fp)
	lw $t5, -2988($fp)
	add $t3, $t4, $t5
	sw $t3, -2992($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t6, -2992($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -2992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2996($fp)
	lw $t4, -292($fp)
	lw $t5, -2996($fp)
	add $t3, $t4, $t5
	sw $t3, -3000($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t6, -3000($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -3000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3004($fp)
	lw $t4, -292($fp)
	lw $t5, -3004($fp)
	add $t3, $t4, $t5
	sw $t3, -3008($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t6, -3008($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -3008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3012($fp)
	lw $t4, -292($fp)
	lw $t5, -3012($fp)
	add $t3, $t4, $t5
	sw $t3, -3016($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t6, -3016($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -3016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3020($fp)
	lw $t4, -292($fp)
	lw $t5, -3020($fp)
	add $t3, $t4, $t5
	sw $t3, -3024($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t6, -3024($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -3024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3028($fp)
	lw $t4, -292($fp)
	lw $t5, -3028($fp)
	add $t3, $t4, $t5
	sw $t3, -3032($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t6, -3032($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -3032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3036($fp)
	lw $t4, -292($fp)
	lw $t5, -3036($fp)
	add $t3, $t4, $t5
	sw $t3, -3040($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t6, -3040($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -3040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3044($fp)
	lw $t4, -292($fp)
	lw $t5, -3044($fp)
	add $t3, $t4, $t5
	sw $t3, -3048($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t6, -3048($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -3048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3052($fp)
	lw $t4, -292($fp)
	lw $t5, -3052($fp)
	add $t3, $t4, $t5
	sw $t3, -3056($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t6, -3056($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -3056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t0, -296($fp)
	move $a0, $t0
	jal write
	sw $t0, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3060($fp)
	lw $t5, -324($fp)
	lw $t6, -3060($fp)
	add $t4, $t5, $t6
	sw $t4, -3064($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t0, -3064($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -3064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3068($fp)
	lw $t5, -324($fp)
	lw $t6, -3068($fp)
	add $t4, $t5, $t6
	sw $t4, -3072($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t0, -3072($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -3072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3076($fp)
	lw $t5, -324($fp)
	lw $t6, -3076($fp)
	add $t4, $t5, $t6
	sw $t4, -3080($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t0, -3080($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -3080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3084($fp)
	lw $t5, -324($fp)
	lw $t6, -3084($fp)
	add $t4, $t5, $t6
	sw $t4, -3088($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t0, -3088($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -3088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -328($fp)
	move $a0, $t1
	jal write
	sw $t1, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t2, -336($fp)
	move $a0, $t2
	jal write
	sw $t2, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -8($fp)
	move $v0, $t3
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_N5Hsj9:
	subu $sp, $sp, 4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
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
	subu $sp, $sp, 4
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
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_s:
	subu $sp, $sp, 4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
	addi $s1, $fp, -8
	sw $s1, -4($fp)
	addi $s1, $fp, -16
	sw $s1, -12($fp)
	lw $t4, -4($fp)
	li $t4, 38737
	sw $t4, -4($fp)
	lw $t5, -12($fp)
	li $t5, 4616
	sw $t5, -12($fp)
	li $t6, 0
	sw $t6, -20($fp)
	lw $t1, -4($fp)
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -24($fp)
	lw $t3, -24($fp)
	lw $t4, -12($fp)
	bge $t3, $t4, label417
	j label418
label417:
	lw $t5, -20($fp)
	li $t5, 1
	sw $t5, -20($fp)
label418:
	li $t0, 0
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -28($fp)
	li $t3, 0
	lw $t4, -28($fp)
	sub $t2, $t3, $t4
	sw $t2, -32($fp)
	li $t5, 0
	sw $t5, -36($fp)
	li $t0, 0
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -40($fp)
	lw $t2, -40($fp)
	bne $t2, 0, label419
	j label421
label421:
	j label420
label419:
	lw $t3, -36($fp)
	li $t3, 1
	sw $t3, -36($fp)
label420:
	lw $a0, -36($fp)
	lw $a1, -32($fp)
	lw $a2, -20($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_N5Hsj9
	move $t4, $v0
	sw $t4, -44($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	sw $t5, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t6, -12($fp)
	move $a0, $t6
	jal write
	sw $t6, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 3322
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
main:
	subu $sp, $sp, 4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	jal id_s
	move $t0, $v0
	sw $t0, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	sw $t1, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
