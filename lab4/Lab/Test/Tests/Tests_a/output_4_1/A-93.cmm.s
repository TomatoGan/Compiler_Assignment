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
id_obX4aAn:
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
id_npCWjA:
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
id_j9W:
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
id_IxsnWJHVp:
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
id_Qxtx:
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
id_XhUBCWP3:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -20($fp)
	sw $t0, -24($fp)
	la $t1, -64($fp)
	sw $t1, -68($fp)
	lw $t2, -8($fp)
	li $t2, 65177
	sw $t2, -8($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -24($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 18636
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -24($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 28270
	sw $t2, -92($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -24($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	li $s2, 61985
	sw $t2, -100($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -68($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	li $s2, 27181
	sw $t2, -108($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -68($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	li $s2, 32061
	sw $t2, -116($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -68($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	li $s2, 18090
	sw $t2, -124($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -68($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -132($fp)
	li $s2, 23669
	sw $t2, -132($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -68($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t2, -140($fp)
	li $s2, 48296
	sw $t2, -140($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -68($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t2, -148($fp)
	li $s2, 20721
	sw $t2, -148($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -68($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t2, -156($fp)
	li $s2, 4948
	sw $t2, -156($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -68($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t2, -164($fp)
	li $s2, 55070
	sw $t2, -164($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -68($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t2, -172($fp)
	li $s2, 56328
	sw $t2, -172($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -68($fp)
	lw $t1, -176($fp)
	add $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t2, -180($fp)
	li $s2, 15885
	sw $t2, -180($fp)
	sw $s2, 0($t2)
	lw $t3, -72($fp)
	li $t3, 11183
	sw $t3, -72($fp)
	lw $t4, -76($fp)
	li $t4, 24544
	sw $t4, -76($fp)
	li $t6, 35987
	lw $t0, -72($fp)
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -184($fp)
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $a0, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t4, $v0
	sw $t4, -192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -76($fp)
	lw $t6, -192($fp)
	move $t5, $t6
	sw $t5, -76($fp)
	lw $t1, -192($fp)
	move $t0, $t1
	sw $t0, -196($fp)
	lw $t2, -196($fp)
	bne $t2, 0, label115
	j label116
label115:
	li $t3, 0
	sw $t3, -200($fp)
	li $t4, 0
	sw $t4, -204($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label122
	j label120
label122:
	j label120
label121:
	lw $t6, -4($fp)
	bne $t6, 0, label119
	j label120
label119:
	lw $t0, -204($fp)
	li $t0, 1
	sw $t0, -204($fp)
label120:
	lw $a0, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t1, $v0
	sw $t1, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -208($fp)
	bne $t2, 0, label118
	j label117
label117:
	lw $t3, -200($fp)
	li $t3, 1
	sw $t3, -200($fp)
label118:
	lw $t5, -200($fp)
	lw $t6, -8($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -212($fp)
	lw $t0, -76($fp)
	lw $t1, -212($fp)
	move $t0, $t1
	sw $t0, -76($fp)
	j label123
label116:
	lw $t3, -72($fp)
	li $t4, 49175
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $a0, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t5, $v0
	sw $t5, -220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -220($fp)
	li $t1, 233
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -4($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
label123:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -24($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -236($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -24($fp)
	lw $t4, -240($fp)
	add $t2, $t3, $t4
	sw $t2, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -244($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -24($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -252($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -68($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -260($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -68($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -68($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -68($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -68($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -68($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -68($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -68($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -68($fp)
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
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -68($fp)
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
	li $t1, 0
	sw $t1, -336($fp)
	li $t2, 0
	sw $t2, -340($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t0, -24($fp)
	lw $t1, -344($fp)
	add $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t2, -348($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label126
	j label127
label126:
	lw $t3, -340($fp)
	li $t3, 1
	sw $t3, -340($fp)
label127:
	li $t5, 19500
	li $t6, 24529
	div $t5, $t6
	mflo $t4
	sw $t4, -352($fp)
	lw $t1, -352($fp)
	lw $t2, -8($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	li $t4, 56071
	li $t5, 29159
	div $t4, $t5
	mflo $t3
	sw $t3, -360($fp)
	lw $t0, -356($fp)
	lw $t1, -360($fp)
	sub $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t2, -340($fp)
	lw $t3, -364($fp)
	bne $t2, $t3, label124
	j label125
label124:
	lw $t4, -336($fp)
	li $t4, 1
	sw $t4, -336($fp)
label125:
	lw $t5, -336($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -368($fp)
	j label129
label128:
	lw $t0, -368($fp)
	li $t0, 1
	sw $t0, -368($fp)
label129:
	li $t2, 0
	lw $t3, -368($fp)
	sub $t1, $t2, $t3
	sw $t1, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -24($fp)
	lw $t3, -376($fp)
	add $t1, $t2, $t3
	sw $t1, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -380($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t2, -24($fp)
	lw $t3, -384($fp)
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -388($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t2, -24($fp)
	lw $t3, -392($fp)
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -396($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -68($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -404($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t2, -68($fp)
	lw $t3, -408($fp)
	add $t1, $t2, $t3
	sw $t1, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -412($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t2, -68($fp)
	lw $t3, -416($fp)
	add $t1, $t2, $t3
	sw $t1, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -420($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t2, -68($fp)
	lw $t3, -424($fp)
	add $t1, $t2, $t3
	sw $t1, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -428($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t2, -68($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t2, -68($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -68($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t2, -68($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t2, -68($fp)
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
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t2, -68($fp)
	lw $t3, -472($fp)
	add $t1, $t2, $t3
	sw $t1, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -476($fp)
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
	li $t0, 0
	sw $t0, -480($fp)
	j label131
label132:
	lw $t1, -76($fp)
	bne $t1, 0, label130
	j label131
label130:
	lw $t2, -480($fp)
	li $t2, 1
	sw $t2, -480($fp)
label131:
	lw $t4, -480($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -68($fp)
	lw $t1, -484($fp)
	add $t6, $t0, $t1
	sw $t6, -488($fp)
	li $t3, 0
	li $t4, 56499
	sub $t2, $t3, $t4
	sw $t2, -492($fp)
	li $t6, 0
	lw $t0, -492($fp)
	sub $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t2, -488($fp)
	lw $t3, -496($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -500($fp)
	li $t4, 0
	sw $t4, -504($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label135
	j label134
label135:
	j label134
label133:
	lw $t6, -504($fp)
	li $t6, 1
	sw $t6, -504($fp)
label134:
	lw $t1, -504($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -24($fp)
	lw $t5, -508($fp)
	add $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -500($fp)
	lw $t1, -512($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -516($fp)
	lw $t2, -516($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Wo8:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t3, -56($fp)
	sw $t3, -60($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t1, -60($fp)
	lw $t2, -64($fp)
	add $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t3, -68($fp)
	li $s2, 12959
	sw $t3, -68($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t1, -60($fp)
	lw $t2, -72($fp)
	add $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t3, -76($fp)
	li $s2, 9599
	sw $t3, -76($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -60($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t3, -84($fp)
	li $s2, 12296
	sw $t3, -84($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -60($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	li $s2, 9409
	sw $t3, -92($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -60($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t3, -100($fp)
	li $s2, 36780
	sw $t3, -100($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -60($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t3, -108($fp)
	li $s2, 44358
	sw $t3, -108($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -60($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t3, -116($fp)
	li $s2, 27499
	sw $t3, -116($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -60($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t3, -124($fp)
	li $s2, 60450
	sw $t3, -124($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -60($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t3, -132($fp)
	li $s2, 27118
	sw $t3, -132($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -60($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t3, -140($fp)
	li $s2, 48220
	sw $t3, -140($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -60($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -148($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -60($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -156($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -60($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -164($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -60($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -172($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -60($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -180($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -60($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -188($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -60($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -196($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -60($fp)
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -204($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -60($fp)
	lw $t2, -208($fp)
	add $t0, $t1, $t2
	sw $t0, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -212($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -60($fp)
	lw $t2, -216($fp)
	add $t0, $t1, $t2
	sw $t0, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -220($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -8($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -8($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -224($fp)
	lw $t2, -224($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -60($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -12($fp)
	lw $t1, -232($fp)
	lw $t0, 0($t1)
	sw $t0, -12($fp)
	lw $t3, -232($fp)
	lw $t2, 0($t3)
	sw $t2, -236($fp)
	lw $t4, -236($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -60($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -60($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -60($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -60($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -60($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -60($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -284($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -60($fp)
	lw $t3, -288($fp)
	add $t1, $t2, $t3
	sw $t1, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -292($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t2, -60($fp)
	lw $t3, -296($fp)
	add $t1, $t2, $t3
	sw $t1, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -300($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -60($fp)
	lw $t3, -304($fp)
	add $t1, $t2, $t3
	sw $t1, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -308($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -60($fp)
	lw $t3, -312($fp)
	add $t1, $t2, $t3
	sw $t1, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -316($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -320($fp)
	li $t6, 0
	sw $t6, -324($fp)
	j label140
label140:
	lw $t0, -324($fp)
	li $t0, 1
	sw $t0, -324($fp)
label141:
	li $t2, 0
	lw $t3, -324($fp)
	sub $t1, $t2, $t3
	sw $t1, -328($fp)
	li $t4, 0
	sw $t4, -332($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label143
	j label142
label142:
	lw $t6, -332($fp)
	li $t6, 1
	sw $t6, -332($fp)
label143:
	lw $t1, -328($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t3, -336($fp)
	bne $t3, 0, label139
	j label138
label139:
	li $t4, 0
	sw $t4, -340($fp)
	lw $t6, -12($fp)
	li $t0, 16652
	div $t6, $t0
	mflo $t5
	sw $t5, -344($fp)
	lw $t1, -344($fp)
	bne $t1, 0, label146
	j label145
label146:
	lw $t2, -12($fp)
	bne $t2, 0, label144
	j label145
label144:
	lw $t3, -340($fp)
	li $t3, 1
	sw $t3, -340($fp)
label145:
	li $t4, 0
	sw $t4, -348($fp)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -60($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t4, -356($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label147
	j label149
label149:
	j label148
label147:
	lw $t5, -348($fp)
	li $t5, 1
	sw $t5, -348($fp)
label148:
	li $a0, 63557
	lw $a1, -348($fp)
	lw $a2, -8($fp)
	lw $a3, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t6, $v0
	sw $t6, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -360($fp)
	bge $t0, 51734, label136
	j label138
label138:
	li $t1, 0
	sw $t1, -364($fp)
	lw $t3, -8($fp)
	li $t4, 61421
	add $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t5, -368($fp)
	bne $t5, 0, label152
	j label151
label152:
	j label151
label150:
	lw $t6, -364($fp)
	li $t6, 1
	sw $t6, -364($fp)
label151:
	lw $a0, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t0, $v0
	sw $t0, -372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t1, $v0
	sw $t1, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -376($fp)
	sub $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t5, -380($fp)
	bne $t5, 0, label136
	j label137
label136:
	lw $t6, -320($fp)
	li $t6, 1
	sw $t6, -320($fp)
label137:
	lw $t0, -320($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_N:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t1, -92($fp)
	sw $t1, -96($fp)
	la $t2, -144($fp)
	sw $t2, -148($fp)
	la $t3, -252($fp)
	sw $t3, -256($fp)
	la $t4, -292($fp)
	sw $t4, -296($fp)
	la $t5, -340($fp)
	sw $t5, -344($fp)
	la $t6, -376($fp)
	sw $t6, -380($fp)
	la $t0, -420($fp)
	sw $t0, -424($fp)
	la $t1, -452($fp)
	sw $t1, -456($fp)
	la $t2, -504($fp)
	sw $t2, -508($fp)
	la $t3, -548($fp)
	sw $t3, -552($fp)
	la $t4, -588($fp)
	sw $t4, -592($fp)
	la $t5, -632($fp)
	sw $t5, -636($fp)
	la $t6, -668($fp)
	sw $t6, -672($fp)
	la $t0, -688($fp)
	sw $t0, -692($fp)
	la $t1, -720($fp)
	sw $t1, -724($fp)
	la $t2, -756($fp)
	sw $t2, -760($fp)
	lw $t3, -12($fp)
	li $t3, 51967
	sw $t3, -12($fp)
	lw $t4, -16($fp)
	li $t4, 19028
	sw $t4, -16($fp)
	lw $t5, -20($fp)
	li $t5, 48923
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 35460
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 38528
	sw $t0, -28($fp)
	lw $t1, -32($fp)
	li $t1, 7916
	sw $t1, -32($fp)
	lw $t2, -36($fp)
	li $t2, 25995
	sw $t2, -36($fp)
	lw $t3, -40($fp)
	li $t3, 2151
	sw $t3, -40($fp)
	lw $t4, -44($fp)
	li $t4, 50380
	sw $t4, -44($fp)
	lw $t5, -48($fp)
	li $t5, 39314
	sw $t5, -48($fp)
	lw $t6, -52($fp)
	li $t6, 58650
	sw $t6, -52($fp)
	lw $t0, -56($fp)
	li $t0, 34407
	sw $t0, -56($fp)
	lw $t1, -60($fp)
	li $t1, 52273
	sw $t1, -60($fp)
	lw $t2, -64($fp)
	li $t2, 2713
	sw $t2, -64($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t0, -96($fp)
	lw $t1, -776($fp)
	add $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t2, -780($fp)
	li $s2, 46703
	sw $t2, -780($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t0, -96($fp)
	lw $t1, -784($fp)
	add $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t2, -788($fp)
	li $s2, 61682
	sw $t2, -788($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t0, -96($fp)
	lw $t1, -792($fp)
	add $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t2, -796($fp)
	li $s2, 39494
	sw $t2, -796($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t0, -96($fp)
	lw $t1, -800($fp)
	add $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t2, -804($fp)
	li $s2, 25525
	sw $t2, -804($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t0, -96($fp)
	lw $t1, -808($fp)
	add $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t2, -812($fp)
	li $s2, 23646
	sw $t2, -812($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t0, -96($fp)
	lw $t1, -816($fp)
	add $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t2, -820($fp)
	li $s2, 34408
	sw $t2, -820($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t0, -96($fp)
	lw $t1, -824($fp)
	add $t6, $t0, $t1
	sw $t6, -828($fp)
	lw $t2, -828($fp)
	li $s2, 52644
	sw $t2, -828($fp)
	sw $s2, 0($t2)
	lw $t3, -100($fp)
	li $t3, 6330
	sw $t3, -100($fp)
	lw $t4, -104($fp)
	li $t4, 34270
	sw $t4, -104($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t2, -148($fp)
	lw $t3, -832($fp)
	add $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t4, -836($fp)
	li $s2, 3760
	sw $t4, -836($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -840($fp)
	lw $t2, -148($fp)
	lw $t3, -840($fp)
	add $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t4, -844($fp)
	li $s2, 45343
	sw $t4, -844($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t2, -148($fp)
	lw $t3, -848($fp)
	add $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t4, -852($fp)
	li $s2, 50017
	sw $t4, -852($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t2, -148($fp)
	lw $t3, -856($fp)
	add $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t4, -860($fp)
	li $s2, 31596
	sw $t4, -860($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t2, -148($fp)
	lw $t3, -864($fp)
	add $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t4, -868($fp)
	li $s2, 43364
	sw $t4, -868($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t2, -148($fp)
	lw $t3, -872($fp)
	add $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t4, -876($fp)
	li $s2, 36216
	sw $t4, -876($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t2, -148($fp)
	lw $t3, -880($fp)
	add $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t4, -884($fp)
	li $s2, 27481
	sw $t4, -884($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t2, -148($fp)
	lw $t3, -888($fp)
	add $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t4, -892($fp)
	li $s2, 25024
	sw $t4, -892($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t2, -148($fp)
	lw $t3, -896($fp)
	add $t1, $t2, $t3
	sw $t1, -900($fp)
	lw $t4, -900($fp)
	li $s2, 22647
	sw $t4, -900($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t2, -148($fp)
	lw $t3, -904($fp)
	add $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t4, -908($fp)
	li $s2, 46509
	sw $t4, -908($fp)
	sw $s2, 0($t4)
	lw $t5, -152($fp)
	li $t5, 8411
	sw $t5, -152($fp)
	lw $t6, -156($fp)
	li $t6, 58107
	sw $t6, -156($fp)
	lw $t0, -160($fp)
	li $t0, 19501
	sw $t0, -160($fp)
	lw $t1, -164($fp)
	li $t1, 16327
	sw $t1, -164($fp)
	lw $t2, -168($fp)
	li $t2, 18567
	sw $t2, -168($fp)
	lw $t3, -172($fp)
	li $t3, 21652
	sw $t3, -172($fp)
	lw $t4, -176($fp)
	li $t4, 1171
	sw $t4, -176($fp)
	lw $t5, -180($fp)
	li $t5, 57881
	sw $t5, -180($fp)
	lw $t6, -184($fp)
	li $t6, 14766
	sw $t6, -184($fp)
	lw $t0, -188($fp)
	li $t0, 35578
	sw $t0, -188($fp)
	lw $t1, -192($fp)
	li $t1, 44618
	sw $t1, -192($fp)
	lw $t2, -196($fp)
	li $t2, 17480
	sw $t2, -196($fp)
	lw $t3, -200($fp)
	li $t3, 16746
	sw $t3, -200($fp)
	lw $t4, -204($fp)
	li $t4, 40765
	sw $t4, -204($fp)
	lw $t5, -208($fp)
	li $t5, 56974
	sw $t5, -208($fp)
	lw $t6, -212($fp)
	li $t6, 42271
	sw $t6, -212($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t4, -256($fp)
	lw $t5, -912($fp)
	add $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t6, -916($fp)
	li $s2, 64411
	sw $t6, -916($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t4, -256($fp)
	lw $t5, -920($fp)
	add $t3, $t4, $t5
	sw $t3, -924($fp)
	lw $t6, -924($fp)
	li $s2, 25846
	sw $t6, -924($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t4, -256($fp)
	lw $t5, -928($fp)
	add $t3, $t4, $t5
	sw $t3, -932($fp)
	lw $t6, -932($fp)
	li $s2, 29379
	sw $t6, -932($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t4, -256($fp)
	lw $t5, -936($fp)
	add $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $t6, -940($fp)
	li $s2, 5205
	sw $t6, -940($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -944($fp)
	lw $t4, -256($fp)
	lw $t5, -944($fp)
	add $t3, $t4, $t5
	sw $t3, -948($fp)
	lw $t6, -948($fp)
	li $s2, 60116
	sw $t6, -948($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -952($fp)
	lw $t4, -256($fp)
	lw $t5, -952($fp)
	add $t3, $t4, $t5
	sw $t3, -956($fp)
	lw $t6, -956($fp)
	li $s2, 33140
	sw $t6, -956($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -960($fp)
	lw $t4, -256($fp)
	lw $t5, -960($fp)
	add $t3, $t4, $t5
	sw $t3, -964($fp)
	lw $t6, -964($fp)
	li $s2, 50548
	sw $t6, -964($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -968($fp)
	lw $t4, -256($fp)
	lw $t5, -968($fp)
	add $t3, $t4, $t5
	sw $t3, -972($fp)
	lw $t6, -972($fp)
	li $s2, 44597
	sw $t6, -972($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -976($fp)
	lw $t4, -256($fp)
	lw $t5, -976($fp)
	add $t3, $t4, $t5
	sw $t3, -980($fp)
	lw $t6, -980($fp)
	li $s2, 64736
	sw $t6, -980($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -984($fp)
	lw $t4, -256($fp)
	lw $t5, -984($fp)
	add $t3, $t4, $t5
	sw $t3, -988($fp)
	lw $t6, -988($fp)
	li $s2, 28376
	sw $t6, -988($fp)
	sw $s2, 0($t6)
	lw $t0, -260($fp)
	li $t0, 15277
	sw $t0, -260($fp)
	lw $t1, -264($fp)
	li $t1, 26681
	sw $t1, -264($fp)
	lw $t2, -268($fp)
	li $t2, 53400
	sw $t2, -268($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -992($fp)
	lw $t0, -296($fp)
	lw $t1, -992($fp)
	add $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t2, -996($fp)
	li $s2, 37925
	sw $t2, -996($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1000($fp)
	lw $t0, -296($fp)
	lw $t1, -1000($fp)
	add $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t2, -1004($fp)
	li $s2, 7655
	sw $t2, -1004($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1008($fp)
	lw $t0, -296($fp)
	lw $t1, -1008($fp)
	add $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t2, -1012($fp)
	li $s2, 61811
	sw $t2, -1012($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1016($fp)
	lw $t0, -296($fp)
	lw $t1, -1016($fp)
	add $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t2, -1020($fp)
	li $s2, 30496
	sw $t2, -1020($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t0, -296($fp)
	lw $t1, -1024($fp)
	add $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t2, -1028($fp)
	li $s2, 27156
	sw $t2, -1028($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1032($fp)
	lw $t0, -296($fp)
	lw $t1, -1032($fp)
	add $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t2, -1036($fp)
	li $s2, 12602
	sw $t2, -1036($fp)
	sw $s2, 0($t2)
	lw $t3, -300($fp)
	li $t3, 49063
	sw $t3, -300($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1040($fp)
	lw $t1, -344($fp)
	lw $t2, -1040($fp)
	add $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t3, -1044($fp)
	li $s2, 48809
	sw $t3, -1044($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t1, -344($fp)
	lw $t2, -1048($fp)
	add $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t3, -1052($fp)
	li $s2, 13774
	sw $t3, -1052($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t1, -344($fp)
	lw $t2, -1056($fp)
	add $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t3, -1060($fp)
	li $s2, 41408
	sw $t3, -1060($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1064($fp)
	lw $t1, -344($fp)
	lw $t2, -1064($fp)
	add $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t3, -1068($fp)
	li $s2, 63575
	sw $t3, -1068($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t1, -344($fp)
	lw $t2, -1072($fp)
	add $t0, $t1, $t2
	sw $t0, -1076($fp)
	lw $t3, -1076($fp)
	li $s2, 49352
	sw $t3, -1076($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1080($fp)
	lw $t1, -344($fp)
	lw $t2, -1080($fp)
	add $t0, $t1, $t2
	sw $t0, -1084($fp)
	lw $t3, -1084($fp)
	li $s2, 20491
	sw $t3, -1084($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t1, -344($fp)
	lw $t2, -1088($fp)
	add $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t3, -1092($fp)
	li $s2, 15519
	sw $t3, -1092($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t1, -344($fp)
	lw $t2, -1096($fp)
	add $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t3, -1100($fp)
	li $s2, 562
	sw $t3, -1100($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1104($fp)
	lw $t1, -344($fp)
	lw $t2, -1104($fp)
	add $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t3, -1108($fp)
	li $s2, 61256
	sw $t3, -1108($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t1, -344($fp)
	lw $t2, -1112($fp)
	add $t0, $t1, $t2
	sw $t0, -1116($fp)
	lw $t3, -1116($fp)
	li $s2, 6957
	sw $t3, -1116($fp)
	sw $s2, 0($t3)
	lw $t4, -348($fp)
	li $t4, 42834
	sw $t4, -348($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1120($fp)
	lw $t2, -380($fp)
	lw $t3, -1120($fp)
	add $t1, $t2, $t3
	sw $t1, -1124($fp)
	lw $t4, -1124($fp)
	li $s2, 60131
	sw $t4, -1124($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1128($fp)
	lw $t2, -380($fp)
	lw $t3, -1128($fp)
	add $t1, $t2, $t3
	sw $t1, -1132($fp)
	lw $t4, -1132($fp)
	li $s2, 32803
	sw $t4, -1132($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1136($fp)
	lw $t2, -380($fp)
	lw $t3, -1136($fp)
	add $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t4, -1140($fp)
	li $s2, 6677
	sw $t4, -1140($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1144($fp)
	lw $t2, -380($fp)
	lw $t3, -1144($fp)
	add $t1, $t2, $t3
	sw $t1, -1148($fp)
	lw $t4, -1148($fp)
	li $s2, 65336
	sw $t4, -1148($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $t2, -380($fp)
	lw $t3, -1152($fp)
	add $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t4, -1156($fp)
	li $s2, 27383
	sw $t4, -1156($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t2, -380($fp)
	lw $t3, -1160($fp)
	add $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t4, -1164($fp)
	li $s2, 39817
	sw $t4, -1164($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t2, -380($fp)
	lw $t3, -1168($fp)
	add $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t4, -1172($fp)
	li $s2, 50349
	sw $t4, -1172($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t2, -424($fp)
	lw $t3, -1176($fp)
	add $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t4, -1180($fp)
	li $s2, 6445
	sw $t4, -1180($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $t2, -424($fp)
	lw $t3, -1184($fp)
	add $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t4, -1188($fp)
	li $s2, 39017
	sw $t4, -1188($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $t2, -424($fp)
	lw $t3, -1192($fp)
	add $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t4, -1196($fp)
	li $s2, 13189
	sw $t4, -1196($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1200($fp)
	lw $t2, -424($fp)
	lw $t3, -1200($fp)
	add $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t4, -1204($fp)
	li $s2, 21722
	sw $t4, -1204($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t2, -424($fp)
	lw $t3, -1208($fp)
	add $t1, $t2, $t3
	sw $t1, -1212($fp)
	lw $t4, -1212($fp)
	li $s2, 163
	sw $t4, -1212($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t2, -424($fp)
	lw $t3, -1216($fp)
	add $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t4, -1220($fp)
	li $s2, 1054
	sw $t4, -1220($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1224($fp)
	lw $t2, -424($fp)
	lw $t3, -1224($fp)
	add $t1, $t2, $t3
	sw $t1, -1228($fp)
	lw $t4, -1228($fp)
	li $s2, 59647
	sw $t4, -1228($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1232($fp)
	lw $t2, -424($fp)
	lw $t3, -1232($fp)
	add $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t4, -1236($fp)
	li $s2, 7818
	sw $t4, -1236($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t2, -424($fp)
	lw $t3, -1240($fp)
	add $t1, $t2, $t3
	sw $t1, -1244($fp)
	lw $t4, -1244($fp)
	li $s2, 62865
	sw $t4, -1244($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1248($fp)
	lw $t2, -424($fp)
	lw $t3, -1248($fp)
	add $t1, $t2, $t3
	sw $t1, -1252($fp)
	lw $t4, -1252($fp)
	li $s2, 24608
	sw $t4, -1252($fp)
	sw $s2, 0($t4)
	lw $t5, -428($fp)
	li $t5, 34974
	sw $t5, -428($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1256($fp)
	lw $t3, -456($fp)
	lw $t4, -1256($fp)
	add $t2, $t3, $t4
	sw $t2, -1260($fp)
	lw $t5, -1260($fp)
	li $s2, 9932
	sw $t5, -1260($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1264($fp)
	lw $t3, -456($fp)
	lw $t4, -1264($fp)
	add $t2, $t3, $t4
	sw $t2, -1268($fp)
	lw $t5, -1268($fp)
	li $s2, 8135
	sw $t5, -1268($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $t3, -456($fp)
	lw $t4, -1272($fp)
	add $t2, $t3, $t4
	sw $t2, -1276($fp)
	lw $t5, -1276($fp)
	li $s2, 18247
	sw $t5, -1276($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1280($fp)
	lw $t3, -456($fp)
	lw $t4, -1280($fp)
	add $t2, $t3, $t4
	sw $t2, -1284($fp)
	lw $t5, -1284($fp)
	li $s2, 23706
	sw $t5, -1284($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $t3, -456($fp)
	lw $t4, -1288($fp)
	add $t2, $t3, $t4
	sw $t2, -1292($fp)
	lw $t5, -1292($fp)
	li $s2, 49544
	sw $t5, -1292($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t3, -456($fp)
	lw $t4, -1296($fp)
	add $t2, $t3, $t4
	sw $t2, -1300($fp)
	lw $t5, -1300($fp)
	li $s2, 16287
	sw $t5, -1300($fp)
	sw $s2, 0($t5)
	lw $t6, -460($fp)
	li $t6, 7522
	sw $t6, -460($fp)
	lw $t0, -464($fp)
	li $t0, 4499
	sw $t0, -464($fp)
	lw $t1, -468($fp)
	li $t1, 31806
	sw $t1, -468($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $t6, -508($fp)
	lw $t0, -1304($fp)
	add $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t1, -1308($fp)
	li $s2, 8085
	sw $t1, -1308($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t6, -508($fp)
	lw $t0, -1312($fp)
	add $t5, $t6, $t0
	sw $t5, -1316($fp)
	lw $t1, -1316($fp)
	li $s2, 219
	sw $t1, -1316($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $t6, -508($fp)
	lw $t0, -1320($fp)
	add $t5, $t6, $t0
	sw $t5, -1324($fp)
	lw $t1, -1324($fp)
	li $s2, 38764
	sw $t1, -1324($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1328($fp)
	lw $t6, -508($fp)
	lw $t0, -1328($fp)
	add $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t1, -1332($fp)
	li $s2, 50919
	sw $t1, -1332($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1336($fp)
	lw $t6, -508($fp)
	lw $t0, -1336($fp)
	add $t5, $t6, $t0
	sw $t5, -1340($fp)
	lw $t1, -1340($fp)
	li $s2, 60350
	sw $t1, -1340($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $t6, -508($fp)
	lw $t0, -1344($fp)
	add $t5, $t6, $t0
	sw $t5, -1348($fp)
	lw $t1, -1348($fp)
	li $s2, 6031
	sw $t1, -1348($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1352($fp)
	lw $t6, -508($fp)
	lw $t0, -1352($fp)
	add $t5, $t6, $t0
	sw $t5, -1356($fp)
	lw $t1, -1356($fp)
	li $s2, 57596
	sw $t1, -1356($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1360($fp)
	lw $t6, -508($fp)
	lw $t0, -1360($fp)
	add $t5, $t6, $t0
	sw $t5, -1364($fp)
	lw $t1, -1364($fp)
	li $s2, 60150
	sw $t1, -1364($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1368($fp)
	lw $t6, -508($fp)
	lw $t0, -1368($fp)
	add $t5, $t6, $t0
	sw $t5, -1372($fp)
	lw $t1, -1372($fp)
	li $s2, 33415
	sw $t1, -1372($fp)
	sw $s2, 0($t1)
	lw $t2, -512($fp)
	li $t2, 31878
	sw $t2, -512($fp)
	lw $t3, -516($fp)
	li $t3, 44963
	sw $t3, -516($fp)
	lw $t4, -520($fp)
	li $t4, 39860
	sw $t4, -520($fp)
	lw $t5, -524($fp)
	li $t5, 5359
	sw $t5, -524($fp)
	lw $t6, -528($fp)
	li $t6, 58153
	sw $t6, -528($fp)
	lw $t0, -532($fp)
	li $t0, 61582
	sw $t0, -532($fp)
	lw $t1, -536($fp)
	li $t1, 5522
	sw $t1, -536($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1376($fp)
	lw $t6, -552($fp)
	lw $t0, -1376($fp)
	add $t5, $t6, $t0
	sw $t5, -1380($fp)
	lw $t1, -1380($fp)
	li $s2, 59207
	sw $t1, -1380($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $t6, -552($fp)
	lw $t0, -1384($fp)
	add $t5, $t6, $t0
	sw $t5, -1388($fp)
	lw $t1, -1388($fp)
	li $s2, 55694
	sw $t1, -1388($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1392($fp)
	lw $t6, -552($fp)
	lw $t0, -1392($fp)
	add $t5, $t6, $t0
	sw $t5, -1396($fp)
	lw $t1, -1396($fp)
	li $s2, 13340
	sw $t1, -1396($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1400($fp)
	lw $t6, -592($fp)
	lw $t0, -1400($fp)
	add $t5, $t6, $t0
	sw $t5, -1404($fp)
	lw $t1, -1404($fp)
	li $s2, 56536
	sw $t1, -1404($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1408($fp)
	lw $t6, -592($fp)
	lw $t0, -1408($fp)
	add $t5, $t6, $t0
	sw $t5, -1412($fp)
	lw $t1, -1412($fp)
	li $s2, 14766
	sw $t1, -1412($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1416($fp)
	lw $t6, -592($fp)
	lw $t0, -1416($fp)
	add $t5, $t6, $t0
	sw $t5, -1420($fp)
	lw $t1, -1420($fp)
	li $s2, 48315
	sw $t1, -1420($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1424($fp)
	lw $t6, -592($fp)
	lw $t0, -1424($fp)
	add $t5, $t6, $t0
	sw $t5, -1428($fp)
	lw $t1, -1428($fp)
	li $s2, 932
	sw $t1, -1428($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1432($fp)
	lw $t6, -592($fp)
	lw $t0, -1432($fp)
	add $t5, $t6, $t0
	sw $t5, -1436($fp)
	lw $t1, -1436($fp)
	li $s2, 22901
	sw $t1, -1436($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1440($fp)
	lw $t6, -592($fp)
	lw $t0, -1440($fp)
	add $t5, $t6, $t0
	sw $t5, -1444($fp)
	lw $t1, -1444($fp)
	li $s2, 1026
	sw $t1, -1444($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1448($fp)
	lw $t6, -592($fp)
	lw $t0, -1448($fp)
	add $t5, $t6, $t0
	sw $t5, -1452($fp)
	lw $t1, -1452($fp)
	li $s2, 24638
	sw $t1, -1452($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1456($fp)
	lw $t6, -592($fp)
	lw $t0, -1456($fp)
	add $t5, $t6, $t0
	sw $t5, -1460($fp)
	lw $t1, -1460($fp)
	li $s2, 6909
	sw $t1, -1460($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1464($fp)
	lw $t6, -592($fp)
	lw $t0, -1464($fp)
	add $t5, $t6, $t0
	sw $t5, -1468($fp)
	lw $t1, -1468($fp)
	li $s2, 17313
	sw $t1, -1468($fp)
	sw $s2, 0($t1)
	lw $t2, -596($fp)
	li $t2, 32161
	sw $t2, -596($fp)
	lw $t3, -600($fp)
	li $t3, 11408
	sw $t3, -600($fp)
	lw $t4, -604($fp)
	li $t4, 49120
	sw $t4, -604($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1472($fp)
	lw $t2, -636($fp)
	lw $t3, -1472($fp)
	add $t1, $t2, $t3
	sw $t1, -1476($fp)
	lw $t4, -1476($fp)
	li $s2, 40246
	sw $t4, -1476($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1480($fp)
	lw $t2, -636($fp)
	lw $t3, -1480($fp)
	add $t1, $t2, $t3
	sw $t1, -1484($fp)
	lw $t4, -1484($fp)
	li $s2, 11627
	sw $t4, -1484($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1488($fp)
	lw $t2, -636($fp)
	lw $t3, -1488($fp)
	add $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t4, -1492($fp)
	li $s2, 22348
	sw $t4, -1492($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1496($fp)
	lw $t2, -636($fp)
	lw $t3, -1496($fp)
	add $t1, $t2, $t3
	sw $t1, -1500($fp)
	lw $t4, -1500($fp)
	li $s2, 25629
	sw $t4, -1500($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1504($fp)
	lw $t2, -636($fp)
	lw $t3, -1504($fp)
	add $t1, $t2, $t3
	sw $t1, -1508($fp)
	lw $t4, -1508($fp)
	li $s2, 6441
	sw $t4, -1508($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1512($fp)
	lw $t2, -636($fp)
	lw $t3, -1512($fp)
	add $t1, $t2, $t3
	sw $t1, -1516($fp)
	lw $t4, -1516($fp)
	li $s2, 28379
	sw $t4, -1516($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1520($fp)
	lw $t2, -636($fp)
	lw $t3, -1520($fp)
	add $t1, $t2, $t3
	sw $t1, -1524($fp)
	lw $t4, -1524($fp)
	li $s2, 17689
	sw $t4, -1524($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1528($fp)
	lw $t2, -672($fp)
	lw $t3, -1528($fp)
	add $t1, $t2, $t3
	sw $t1, -1532($fp)
	lw $t4, -1532($fp)
	li $s2, 1056
	sw $t4, -1532($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1536($fp)
	lw $t2, -672($fp)
	lw $t3, -1536($fp)
	add $t1, $t2, $t3
	sw $t1, -1540($fp)
	lw $t4, -1540($fp)
	li $s2, 61794
	sw $t4, -1540($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1544($fp)
	lw $t2, -672($fp)
	lw $t3, -1544($fp)
	add $t1, $t2, $t3
	sw $t1, -1548($fp)
	lw $t4, -1548($fp)
	li $s2, 49567
	sw $t4, -1548($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1552($fp)
	lw $t2, -672($fp)
	lw $t3, -1552($fp)
	add $t1, $t2, $t3
	sw $t1, -1556($fp)
	lw $t4, -1556($fp)
	li $s2, 46019
	sw $t4, -1556($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1560($fp)
	lw $t2, -672($fp)
	lw $t3, -1560($fp)
	add $t1, $t2, $t3
	sw $t1, -1564($fp)
	lw $t4, -1564($fp)
	li $s2, 36118
	sw $t4, -1564($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1568($fp)
	lw $t2, -672($fp)
	lw $t3, -1568($fp)
	add $t1, $t2, $t3
	sw $t1, -1572($fp)
	lw $t4, -1572($fp)
	li $s2, 54927
	sw $t4, -1572($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1576($fp)
	lw $t2, -672($fp)
	lw $t3, -1576($fp)
	add $t1, $t2, $t3
	sw $t1, -1580($fp)
	lw $t4, -1580($fp)
	li $s2, 38636
	sw $t4, -1580($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1584($fp)
	lw $t2, -672($fp)
	lw $t3, -1584($fp)
	add $t1, $t2, $t3
	sw $t1, -1588($fp)
	lw $t4, -1588($fp)
	li $s2, 32165
	sw $t4, -1588($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1592($fp)
	lw $t2, -692($fp)
	lw $t3, -1592($fp)
	add $t1, $t2, $t3
	sw $t1, -1596($fp)
	lw $t4, -1596($fp)
	li $s2, 60449
	sw $t4, -1596($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1600($fp)
	lw $t2, -692($fp)
	lw $t3, -1600($fp)
	add $t1, $t2, $t3
	sw $t1, -1604($fp)
	lw $t4, -1604($fp)
	li $s2, 32307
	sw $t4, -1604($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1608($fp)
	lw $t2, -692($fp)
	lw $t3, -1608($fp)
	add $t1, $t2, $t3
	sw $t1, -1612($fp)
	lw $t4, -1612($fp)
	li $s2, 22323
	sw $t4, -1612($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1616($fp)
	lw $t2, -692($fp)
	lw $t3, -1616($fp)
	add $t1, $t2, $t3
	sw $t1, -1620($fp)
	lw $t4, -1620($fp)
	li $s2, 8254
	sw $t4, -1620($fp)
	sw $s2, 0($t4)
	lw $t5, -696($fp)
	li $t5, 23308
	sw $t5, -696($fp)
	lw $t6, -700($fp)
	li $t6, 37089
	sw $t6, -700($fp)
	lw $t0, -704($fp)
	li $t0, 56569
	sw $t0, -704($fp)
	lw $t1, -708($fp)
	li $t1, 24240
	sw $t1, -708($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1624($fp)
	lw $t6, -724($fp)
	lw $t0, -1624($fp)
	add $t5, $t6, $t0
	sw $t5, -1628($fp)
	lw $t1, -1628($fp)
	li $s2, 59990
	sw $t1, -1628($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1632($fp)
	lw $t6, -724($fp)
	lw $t0, -1632($fp)
	add $t5, $t6, $t0
	sw $t5, -1636($fp)
	lw $t1, -1636($fp)
	li $s2, 57595
	sw $t1, -1636($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1640($fp)
	lw $t6, -724($fp)
	lw $t0, -1640($fp)
	add $t5, $t6, $t0
	sw $t5, -1644($fp)
	lw $t1, -1644($fp)
	li $s2, 48879
	sw $t1, -1644($fp)
	sw $s2, 0($t1)
	lw $t2, -728($fp)
	li $t2, 1364
	sw $t2, -728($fp)
	lw $t3, -732($fp)
	li $t3, 9373
	sw $t3, -732($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1648($fp)
	lw $t1, -760($fp)
	lw $t2, -1648($fp)
	add $t0, $t1, $t2
	sw $t0, -1652($fp)
	lw $t3, -1652($fp)
	li $s2, 15504
	sw $t3, -1652($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1656($fp)
	lw $t1, -760($fp)
	lw $t2, -1656($fp)
	add $t0, $t1, $t2
	sw $t0, -1660($fp)
	lw $t3, -1660($fp)
	li $s2, 12772
	sw $t3, -1660($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1664($fp)
	lw $t1, -760($fp)
	lw $t2, -1664($fp)
	add $t0, $t1, $t2
	sw $t0, -1668($fp)
	lw $t3, -1668($fp)
	li $s2, 58493
	sw $t3, -1668($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1672($fp)
	lw $t1, -760($fp)
	lw $t2, -1672($fp)
	add $t0, $t1, $t2
	sw $t0, -1676($fp)
	lw $t3, -1676($fp)
	li $s2, 55750
	sw $t3, -1676($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1680($fp)
	lw $t1, -760($fp)
	lw $t2, -1680($fp)
	add $t0, $t1, $t2
	sw $t0, -1684($fp)
	lw $t3, -1684($fp)
	li $s2, 24400
	sw $t3, -1684($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1688($fp)
	lw $t1, -760($fp)
	lw $t2, -1688($fp)
	add $t0, $t1, $t2
	sw $t0, -1692($fp)
	lw $t3, -1692($fp)
	li $s2, 15305
	sw $t3, -1692($fp)
	sw $s2, 0($t3)
	lw $t4, -764($fp)
	li $t4, 15843
	sw $t4, -764($fp)
	lw $t5, -768($fp)
	li $t5, 30841
	sw $t5, -768($fp)
	lw $t6, -772($fp)
	li $t6, 43684
	sw $t6, -772($fp)
	la $t0, -1720($fp)
	sw $t0, -1724($fp)
	lw $t1, -1696($fp)
	li $t1, 33532
	sw $t1, -1696($fp)
	lw $t2, -1700($fp)
	li $t2, 31897
	sw $t2, -1700($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1728($fp)
	lw $t0, -1724($fp)
	lw $t1, -1728($fp)
	add $t6, $t0, $t1
	sw $t6, -1732($fp)
	lw $t2, -1732($fp)
	li $s2, 39943
	sw $t2, -1732($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1736($fp)
	lw $t0, -1724($fp)
	lw $t1, -1736($fp)
	add $t6, $t0, $t1
	sw $t6, -1740($fp)
	lw $t2, -1740($fp)
	li $s2, 17564
	sw $t2, -1740($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1744($fp)
	lw $t0, -1724($fp)
	lw $t1, -1744($fp)
	add $t6, $t0, $t1
	sw $t6, -1748($fp)
	lw $t2, -1748($fp)
	li $s2, 12381
	sw $t2, -1748($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1752($fp)
	lw $t0, -1724($fp)
	lw $t1, -1752($fp)
	add $t6, $t0, $t1
	sw $t6, -1756($fp)
	lw $t2, -1756($fp)
	li $s2, 10525
	sw $t2, -1756($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1760($fp)
	lw $t0, -1724($fp)
	lw $t1, -1760($fp)
	add $t6, $t0, $t1
	sw $t6, -1764($fp)
	lw $t2, -1764($fp)
	li $s2, 6955
	sw $t2, -1764($fp)
	sw $s2, 0($t2)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1696($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1700($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1768($fp)
	lw $t2, -1724($fp)
	lw $t3, -1768($fp)
	add $t1, $t2, $t3
	sw $t1, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1772($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1776($fp)
	lw $t2, -1724($fp)
	lw $t3, -1776($fp)
	add $t1, $t2, $t3
	sw $t1, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1780($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1784($fp)
	lw $t2, -1724($fp)
	lw $t3, -1784($fp)
	add $t1, $t2, $t3
	sw $t1, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1788($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1792($fp)
	lw $t2, -1724($fp)
	lw $t3, -1792($fp)
	add $t1, $t2, $t3
	sw $t1, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1796($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1800($fp)
	lw $t2, -1724($fp)
	lw $t3, -1800($fp)
	add $t1, $t2, $t3
	sw $t1, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1804($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -596($fp)
	sub $t5, $t6, $t0
	sw $t5, -1808($fp)
	lw $t1, -1808($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t2, -1844($fp)
	sw $t2, -1848($fp)
	la $t3, -1884($fp)
	sw $t3, -1888($fp)
	la $t4, -1912($fp)
	sw $t4, -1916($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1920($fp)
	lw $t2, -1848($fp)
	lw $t3, -1920($fp)
	add $t1, $t2, $t3
	sw $t1, -1924($fp)
	lw $t4, -1924($fp)
	li $s2, 51017
	sw $t4, -1924($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1928($fp)
	lw $t2, -1848($fp)
	lw $t3, -1928($fp)
	add $t1, $t2, $t3
	sw $t1, -1932($fp)
	lw $t4, -1932($fp)
	li $s2, 42690
	sw $t4, -1932($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1936($fp)
	lw $t2, -1848($fp)
	lw $t3, -1936($fp)
	add $t1, $t2, $t3
	sw $t1, -1940($fp)
	lw $t4, -1940($fp)
	li $s2, 1868
	sw $t4, -1940($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1944($fp)
	lw $t2, -1848($fp)
	lw $t3, -1944($fp)
	add $t1, $t2, $t3
	sw $t1, -1948($fp)
	lw $t4, -1948($fp)
	li $s2, 17789
	sw $t4, -1948($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1952($fp)
	lw $t2, -1848($fp)
	lw $t3, -1952($fp)
	add $t1, $t2, $t3
	sw $t1, -1956($fp)
	lw $t4, -1956($fp)
	li $s2, 65013
	sw $t4, -1956($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1960($fp)
	lw $t2, -1848($fp)
	lw $t3, -1960($fp)
	add $t1, $t2, $t3
	sw $t1, -1964($fp)
	lw $t4, -1964($fp)
	li $s2, 10122
	sw $t4, -1964($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1968($fp)
	lw $t2, -1848($fp)
	lw $t3, -1968($fp)
	add $t1, $t2, $t3
	sw $t1, -1972($fp)
	lw $t4, -1972($fp)
	li $s2, 41097
	sw $t4, -1972($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1976($fp)
	lw $t2, -1848($fp)
	lw $t3, -1976($fp)
	add $t1, $t2, $t3
	sw $t1, -1980($fp)
	lw $t4, -1980($fp)
	li $s2, 36566
	sw $t4, -1980($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1984($fp)
	lw $t2, -1848($fp)
	lw $t3, -1984($fp)
	add $t1, $t2, $t3
	sw $t1, -1988($fp)
	lw $t4, -1988($fp)
	li $s2, 1155
	sw $t4, -1988($fp)
	sw $s2, 0($t4)
	lw $t5, -1852($fp)
	li $t5, 65337
	sw $t5, -1852($fp)
	lw $t6, -1856($fp)
	li $t6, 31021
	sw $t6, -1856($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1992($fp)
	lw $t4, -1888($fp)
	lw $t5, -1992($fp)
	add $t3, $t4, $t5
	sw $t3, -1996($fp)
	lw $t6, -1996($fp)
	li $s2, 58751
	sw $t6, -1996($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2000($fp)
	lw $t4, -1888($fp)
	lw $t5, -2000($fp)
	add $t3, $t4, $t5
	sw $t3, -2004($fp)
	lw $t6, -2004($fp)
	li $s2, 48680
	sw $t6, -2004($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2008($fp)
	lw $t4, -1888($fp)
	lw $t5, -2008($fp)
	add $t3, $t4, $t5
	sw $t3, -2012($fp)
	lw $t6, -2012($fp)
	li $s2, 32385
	sw $t6, -2012($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2016($fp)
	lw $t4, -1888($fp)
	lw $t5, -2016($fp)
	add $t3, $t4, $t5
	sw $t3, -2020($fp)
	lw $t6, -2020($fp)
	li $s2, 2588
	sw $t6, -2020($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2024($fp)
	lw $t4, -1888($fp)
	lw $t5, -2024($fp)
	add $t3, $t4, $t5
	sw $t3, -2028($fp)
	lw $t6, -2028($fp)
	li $s2, 64184
	sw $t6, -2028($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2032($fp)
	lw $t4, -1888($fp)
	lw $t5, -2032($fp)
	add $t3, $t4, $t5
	sw $t3, -2036($fp)
	lw $t6, -2036($fp)
	li $s2, 45157
	sw $t6, -2036($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2040($fp)
	lw $t4, -1888($fp)
	lw $t5, -2040($fp)
	add $t3, $t4, $t5
	sw $t3, -2044($fp)
	lw $t6, -2044($fp)
	li $s2, 61081
	sw $t6, -2044($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2048($fp)
	lw $t4, -1916($fp)
	lw $t5, -2048($fp)
	add $t3, $t4, $t5
	sw $t3, -2052($fp)
	lw $t6, -2052($fp)
	li $s2, 54398
	sw $t6, -2052($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2056($fp)
	lw $t4, -1916($fp)
	lw $t5, -2056($fp)
	add $t3, $t4, $t5
	sw $t3, -2060($fp)
	lw $t6, -2060($fp)
	li $s2, 4021
	sw $t6, -2060($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2064($fp)
	lw $t4, -1916($fp)
	lw $t5, -2064($fp)
	add $t3, $t4, $t5
	sw $t3, -2068($fp)
	lw $t6, -2068($fp)
	li $s2, 10850
	sw $t6, -2068($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2072($fp)
	lw $t4, -1916($fp)
	lw $t5, -2072($fp)
	add $t3, $t4, $t5
	sw $t3, -2076($fp)
	lw $t6, -2076($fp)
	li $s2, 4705
	sw $t6, -2076($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2080($fp)
	lw $t4, -1916($fp)
	lw $t5, -2080($fp)
	add $t3, $t4, $t5
	sw $t3, -2084($fp)
	lw $t6, -2084($fp)
	li $s2, 34863
	sw $t6, -2084($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2088($fp)
	lw $t4, -1916($fp)
	lw $t5, -2088($fp)
	add $t3, $t4, $t5
	sw $t3, -2092($fp)
	lw $t6, -2092($fp)
	li $s2, 54534
	sw $t6, -2092($fp)
	sw $s2, 0($t6)
	lw $t1, -64($fp)
	lw $t2, -104($fp)
	mul $t0, $t1, $t2
	sw $t0, -2096($fp)
	li $t4, 0
	lw $t5, -2096($fp)
	sub $t3, $t4, $t5
	sw $t3, -2100($fp)
	lw $t0, -2100($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2104($fp)
	lw $t3, -148($fp)
	lw $t4, -2104($fp)
	add $t2, $t3, $t4
	sw $t2, -2108($fp)
	lw $t5, -28($fp)
	lw $t6, -152($fp)
	move $t5, $t6
	sw $t5, -28($fp)
	lw $t1, -152($fp)
	move $t0, $t1
	sw $t0, -2112($fp)
	li $t3, 38238
	lw $t4, -512($fp)
	sub $t2, $t3, $t4
	sw $t2, -2116($fp)
	lw $t6, -2116($fp)
	li $t0, 1224
	sub $t5, $t6, $t0
	sw $t5, -2120($fp)
	lw $a0, -2120($fp)
	lw $a1, -2112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t1, $v0
	sw $t1, -2124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2108($fp)
	lw $t4, -2124($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -2128($fp)
	lw $t5, -2128($fp)
	bne $t5, 0, label153
	j label154
label153:
	li $t6, 0
	sw $t6, -2132($fp)
	li $t0, 0
	sw $t0, -2136($fp)
	li $t1, 0
	sw $t1, -2140($fp)
	j label162
label161:
	lw $t2, -2140($fp)
	li $t2, 1
	sw $t2, -2140($fp)
label162:
	lw $t3, -2140($fp)
	bne $t3, 13605, label159
	j label160
label159:
	lw $t4, -2136($fp)
	li $t4, 1
	sw $t4, -2136($fp)
label160:
	li $t5, 0
	sw $t5, -2144($fp)
	li $t6, 0
	sw $t6, -2148($fp)
	lw $t0, -596($fp)
	bne $t0, 0, label166
	j label165
label165:
	lw $t1, -2148($fp)
	li $t1, 1
	sw $t1, -2148($fp)
label166:
	lw $t2, -2148($fp)
	bne $t2, 39467, label163
	j label164
label163:
	lw $t3, -2144($fp)
	li $t3, 1
	sw $t3, -2144($fp)
label164:
	lw $a0, -2144($fp)
	lw $a1, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t4, $v0
	sw $t4, -2152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -184($fp)
	lw $t6, -164($fp)
	move $t5, $t6
	sw $t5, -184($fp)
	lw $t1, -164($fp)
	move $t0, $t1
	sw $t0, -2156($fp)
	lw $a0, -2156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t2, $v0
	sw $t2, -2160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2152($fp)
	lw $t5, -2160($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2164($fp)
	li $t0, 0
	lw $t1, -2164($fp)
	sub $t6, $t0, $t1
	sw $t6, -2168($fp)
	li $t2, 0
	sw $t2, -2172($fp)
	j label167
label167:
	lw $t3, -2172($fp)
	li $t3, 1
	sw $t3, -2172($fp)
label168:
	lw $t5, -2172($fp)
	li $t6, 64623
	mul $t4, $t5, $t6
	sw $t4, -2176($fp)
	lw $t0, -2168($fp)
	lw $t1, -2176($fp)
	ble $t0, $t1, label157
	j label158
label157:
	lw $t2, -2132($fp)
	li $t2, 1
	sw $t2, -2132($fp)
label158:
	li $t3, 0
	sw $t3, -2180($fp)
	lw $t4, -264($fp)
	li $t4, 64625
	sw $t4, -264($fp)
	li $t5, 64625
	sw $t5, -2184($fp)
	lw $a0, -2184($fp)
	li $a1, 16621
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t6, $v0
	sw $t6, -2188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2188($fp)
	bne $t0, 0, label170
	j label169
label169:
	lw $t1, -2180($fp)
	li $t1, 1
	sw $t1, -2180($fp)
label170:
	lw $t2, -2132($fp)
	lw $t3, -2180($fp)
	beq $t2, $t3, label155
	j label156
label155:
label156:
	j label171
label154:
label171:
label172:
	lw $t5, -160($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2192($fp)
	lw $t1, -1888($fp)
	lw $t2, -2192($fp)
	add $t0, $t1, $t2
	sw $t0, -2196($fp)
	lw $t3, -732($fp)
	lw $t4, -2196($fp)
	lw $t3, 0($t4)
	sw $t3, -732($fp)
	lw $t6, -2196($fp)
	lw $t5, 0($t6)
	sw $t5, -2200($fp)
	lw $t1, -2200($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2204($fp)
	lw $t4, -148($fp)
	lw $t5, -2204($fp)
	add $t3, $t4, $t5
	sw $t3, -2208($fp)
	lw $t6, -2208($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label173
	j label174
label173:
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2212($fp)
	lw $t4, -636($fp)
	lw $t5, -2212($fp)
	add $t3, $t4, $t5
	sw $t3, -2216($fp)
	lw $t0, -2216($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -2220($fp)
	lw $t3, -1916($fp)
	lw $t4, -2220($fp)
	add $t2, $t3, $t4
	sw $t2, -2224($fp)
	lw $t5, -2224($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label178
	j label177
label178:
	lw $t0, -300($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2228($fp)
	lw $t3, -1848($fp)
	lw $t4, -2228($fp)
	add $t2, $t3, $t4
	sw $t2, -2232($fp)
	lw $t5, -2232($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label175
	j label177
label177:
	j label176
label179:
	li $t0, 52665
	li $t1, 10367
	add $t6, $t0, $t1
	sw $t6, -2236($fp)
	lw $t2, -2236($fp)
	bne $t2, 0, label175
	j label176
label175:
label176:
	j label172
label174:
	li $t4, 0
	lw $t5, -1856($fp)
	sub $t3, $t4, $t5
	sw $t3, -2240($fp)
	lw $t6, -464($fp)
	lw $t0, -2240($fp)
	move $t6, $t0
	sw $t6, -464($fp)
	lw $t2, -2240($fp)
	move $t1, $t2
	sw $t1, -2244($fp)
	lw $t3, -1852($fp)
	lw $t4, -2244($fp)
	move $t3, $t4
	sw $t3, -1852($fp)
	j label181
label182:
	j label181
label180:
	li $t5, 0
	sw $t5, -2248($fp)
	lw $t6, -60($fp)
	bne $t6, 0, label187
	j label185
label187:
	j label185
label186:
	j label185
label185:
	li $t0, 0
	sw $t0, -2252($fp)
	lw $t1, -52($fp)
	bne $t1, 0, label189
	j label188
label188:
	lw $t2, -2252($fp)
	li $t2, 1
	sw $t2, -2252($fp)
label189:
	li $t4, 0
	lw $t5, -2252($fp)
	sub $t3, $t4, $t5
	sw $t3, -2256($fp)
	li $t6, 0
	sw $t6, -2260($fp)
	li $t0, 0
	sw $t0, -2264($fp)
	j label193
label192:
	lw $t1, -2264($fp)
	li $t1, 1
	sw $t1, -2264($fp)
label193:
	lw $t2, -2264($fp)
	beq $t2, 30157, label190
	j label191
label190:
	lw $t3, -2260($fp)
	li $t3, 1
	sw $t3, -2260($fp)
label191:
	li $t4, 0
	sw $t4, -2268($fp)
	li $t6, 1715
	li $t0, 28430
	mul $t5, $t6, $t0
	sw $t5, -2272($fp)
	lw $t1, -2272($fp)
	bne $t1, 0, label194
	j label196
label196:
	j label195
label194:
	lw $t2, -2268($fp)
	li $t2, 1
	sw $t2, -2268($fp)
label195:
	lw $a0, -2268($fp)
	lw $a1, -2260($fp)
	li $a2, 50535
	lw $a3, -2256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t3, $v0
	sw $t3, -2276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2276($fp)
	bne $t4, 0, label183
	j label184
label183:
	lw $t5, -2248($fp)
	li $t5, 1
	sw $t5, -2248($fp)
label184:
	lw $t6, -468($fp)
	lw $t0, -2248($fp)
	move $t6, $t0
	sw $t6, -468($fp)
label181:
	la $t1, -2296($fp)
	sw $t1, -2300($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2304($fp)
	lw $t6, -2300($fp)
	lw $t0, -2304($fp)
	add $t5, $t6, $t0
	sw $t5, -2308($fp)
	lw $t1, -2308($fp)
	li $s2, 12565
	sw $t1, -2308($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2312($fp)
	lw $t6, -2300($fp)
	lw $t0, -2312($fp)
	add $t5, $t6, $t0
	sw $t5, -2316($fp)
	lw $t1, -2316($fp)
	li $s2, 33135
	sw $t1, -2316($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2320($fp)
	lw $t6, -2300($fp)
	lw $t0, -2320($fp)
	add $t5, $t6, $t0
	sw $t5, -2324($fp)
	lw $t1, -2324($fp)
	li $s2, 3505
	sw $t1, -2324($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2328($fp)
	lw $t6, -2300($fp)
	lw $t0, -2328($fp)
	add $t5, $t6, $t0
	sw $t5, -2332($fp)
	lw $t1, -2332($fp)
	li $s2, 1564
	sw $t1, -2332($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2336($fp)
	lw $t6, -2300($fp)
	lw $t0, -2336($fp)
	add $t5, $t6, $t0
	sw $t5, -2340($fp)
	lw $t1, -2340($fp)
	li $s2, 5837
	sw $t1, -2340($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -2344($fp)
	lw $t3, -28($fp)
	bne $t3, 0, label198
	j label197
label197:
	lw $t4, -2344($fp)
	li $t4, 1
	sw $t4, -2344($fp)
label198:
	li $t5, 0
	sw $t5, -2348($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2352($fp)
	lw $t3, -2300($fp)
	lw $t4, -2352($fp)
	add $t2, $t3, $t4
	sw $t2, -2356($fp)
	lw $t5, -2356($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label200
	j label199
label199:
	lw $t6, -2348($fp)
	li $t6, 1
	sw $t6, -2348($fp)
label200:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1696($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1700($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2360($fp)
	lw $t6, -1724($fp)
	lw $t0, -2360($fp)
	add $t5, $t6, $t0
	sw $t5, -2364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2364($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2368($fp)
	lw $t6, -1724($fp)
	lw $t0, -2368($fp)
	add $t5, $t6, $t0
	sw $t5, -2372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2372($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2376($fp)
	lw $t6, -1724($fp)
	lw $t0, -2376($fp)
	add $t5, $t6, $t0
	sw $t5, -2380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2380($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2384($fp)
	lw $t6, -1724($fp)
	lw $t0, -2384($fp)
	add $t5, $t6, $t0
	sw $t5, -2388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2388($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2392($fp)
	lw $t6, -1724($fp)
	lw $t0, -2392($fp)
	add $t5, $t6, $t0
	sw $t5, -2396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2396($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2400($fp)
	li $t3, 0
	sw $t3, -2404($fp)
	lw $t4, -64($fp)
	bne $t4, 0, label204
	j label203
label203:
	lw $t5, -2404($fp)
	li $t5, 1
	sw $t5, -2404($fp)
label204:
	lw $t0, -2404($fp)
	lw $t1, -1696($fp)
	mul $t6, $t0, $t1
	sw $t6, -2408($fp)
	li $t3, 0
	li $t4, 61639
	sub $t2, $t3, $t4
	sw $t2, -2412($fp)
	lw $t6, -2408($fp)
	lw $t0, -2412($fp)
	sub $t5, $t6, $t0
	sw $t5, -2416($fp)
	lw $t1, -1700($fp)
	lw $t2, -2416($fp)
	bne $t1, $t2, label201
	j label202
label201:
	lw $t3, -2400($fp)
	li $t3, 1
	sw $t3, -2400($fp)
label202:
	lw $t4, -2400($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1696($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1700($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2420($fp)
	lw $t4, -1724($fp)
	lw $t5, -2420($fp)
	add $t3, $t4, $t5
	sw $t3, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2424($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2428($fp)
	lw $t4, -1724($fp)
	lw $t5, -2428($fp)
	add $t3, $t4, $t5
	sw $t3, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2432($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2436($fp)
	lw $t4, -1724($fp)
	lw $t5, -2436($fp)
	add $t3, $t4, $t5
	sw $t3, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2440($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2444($fp)
	lw $t4, -1724($fp)
	lw $t5, -2444($fp)
	add $t3, $t4, $t5
	sw $t3, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2448($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2452($fp)
	lw $t4, -1724($fp)
	lw $t5, -2452($fp)
	add $t3, $t4, $t5
	sw $t3, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2456($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2460($fp)
	li $t2, 0
	lw $t3, -64($fp)
	sub $t1, $t2, $t3
	sw $t1, -2464($fp)
	lw $t5, -732($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2468($fp)
	lw $t1, -96($fp)
	lw $t2, -2468($fp)
	add $t0, $t1, $t2
	sw $t0, -2472($fp)
	li $t4, 0
	lw $t5, -2472($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2476($fp)
	lw $t0, -2464($fp)
	lw $t1, -2476($fp)
	sub $t6, $t0, $t1
	sw $t6, -2480($fp)
	lw $t2, -2480($fp)
	bne $t2, 0, label207
	j label206
label207:
	li $t3, 0
	sw $t3, -2484($fp)
	li $t5, 18335
	lw $t6, -1696($fp)
	sub $t4, $t5, $t6
	sw $t4, -2488($fp)
	lw $t0, -2488($fp)
	lw $t1, -52($fp)
	blt $t0, $t1, label208
	j label209
label208:
	lw $t2, -2484($fp)
	li $t2, 1
	sw $t2, -2484($fp)
label209:
	li $t3, 0
	sw $t3, -2492($fp)
	li $t4, 0
	sw $t4, -2496($fp)
	lw $t5, -40($fp)
	lw $t6, -176($fp)
	bgt $t5, $t6, label212
	j label213
label212:
	lw $t0, -2496($fp)
	li $t0, 1
	sw $t0, -2496($fp)
label213:
	lw $t1, -2496($fp)
	beq $t1, 4436, label210
	j label211
label210:
	lw $t2, -2492($fp)
	li $t2, 1
	sw $t2, -2492($fp)
label211:
	lw $t3, -180($fp)
	li $t3, 58860
	sw $t3, -180($fp)
	li $t4, 58860
	sw $t4, -2500($fp)
	lw $t5, -184($fp)
	lw $t6, -268($fp)
	move $t5, $t6
	sw $t5, -184($fp)
	lw $t1, -268($fp)
	move $t0, $t1
	sw $t0, -2504($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2508($fp)
	lw $t6, -1724($fp)
	lw $t0, -2508($fp)
	add $t5, $t6, $t0
	sw $t5, -2512($fp)
	lw $t1, -764($fp)
	lw $t2, -596($fp)
	move $t1, $t2
	sw $t1, -764($fp)
	lw $t4, -596($fp)
	move $t3, $t4
	sw $t3, -2516($fp)
	lw $a0, -2516($fp)
	lw $s1, -2512($fp)
	lw $a1, 0($s1)
	lw $a2, -2504($fp)
	lw $a3, -2500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t5, $v0
	sw $t5, -2520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2520($fp)
	sub $t6, $t0, $t1
	sw $t6, -2524($fp)
	li $a0, 57950
	lw $a1, -2524($fp)
	lw $a2, -2492($fp)
	lw $a3, -2484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t2, $v0
	sw $t2, -2528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -160($fp)
	lw $t5, -696($fp)
	sub $t3, $t4, $t5
	sw $t3, -2532($fp)
	lw $a0, -2532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t6, $v0
	sw $t6, -2536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -156($fp)
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2540($fp)
	li $t4, 0
	lw $t5, -2540($fp)
	sub $t3, $t4, $t5
	sw $t3, -2544($fp)
	li $t6, 0
	sw $t6, -2548($fp)
	li $t1, 0
	lw $t2, -264($fp)
	sub $t0, $t1, $t2
	sw $t0, -2552($fp)
	lw $t3, -2552($fp)
	bne $t3, 0, label215
	j label214
label214:
	lw $t4, -2548($fp)
	li $t4, 1
	sw $t4, -2548($fp)
label215:
	lw $a0, -2548($fp)
	lw $a1, -2544($fp)
	lw $a2, -2536($fp)
	lw $a3, -2528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t5, $v0
	sw $t5, -2556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -36($fp)
	lw $t1, -2556($fp)
	sub $t6, $t0, $t1
	sw $t6, -2560($fp)
	lw $t2, -2560($fp)
	bne $t2, 0, label205
	j label206
label205:
	lw $t3, -2460($fp)
	li $t3, 1
	sw $t3, -2460($fp)
label206:
	lw $t4, -2460($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -2564($fp)
	lw $t6, -12($fp)
	bne $t6, 0, label219
	j label218
label218:
	lw $t0, -2564($fp)
	li $t0, 1
	sw $t0, -2564($fp)
label219:
	lw $t2, -2564($fp)
	li $t3, 34298
	add $t1, $t2, $t3
	sw $t1, -2568($fp)
	lw $t4, -8($fp)
	lw $t5, -2568($fp)
	beq $t4, $t5, label216
	j label217
label216:
label217:
label220:
	lw $t6, -212($fp)
	bne $t6, 0, label221
	j label222
label221:
	li $t0, 0
	sw $t0, -2572($fp)
	j label225
label225:
	lw $t1, -2572($fp)
	li $t1, 1
	sw $t1, -2572($fp)
label226:
	li $t3, 0
	lw $t4, -2572($fp)
	sub $t2, $t3, $t4
	sw $t2, -2576($fp)
	lw $t6, -200($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2580($fp)
	lw $t2, -724($fp)
	lw $t3, -2580($fp)
	add $t1, $t2, $t3
	sw $t1, -2584($fp)
	li $t4, 0
	sw $t4, -2588($fp)
	lw $t5, -204($fp)
	beq $t5, 1626, label227
	j label228
label227:
	lw $t6, -2588($fp)
	li $t6, 1
	sw $t6, -2588($fp)
label228:
	li $t0, 0
	sw $t0, -2592($fp)
	li $t1, 0
	sw $t1, -2596($fp)
	lw $t2, -208($fp)
	blt $t2, 26735, label234
	j label233
label234:
	lw $t3, -532($fp)
	bne $t3, 0, label232
	j label233
label232:
	lw $t4, -2596($fp)
	li $t4, 1
	sw $t4, -2596($fp)
label233:
	li $t6, 0
	li $t0, 24286
	sub $t5, $t6, $t0
	sw $t5, -2600($fp)
	lw $a0, -2600($fp)
	lw $a1, -2596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t1, $v0
	sw $t1, -2604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2604($fp)
	bne $t2, 0, label229
	j label231
label231:
	j label230
label229:
	lw $t3, -2592($fp)
	li $t3, 1
	sw $t3, -2592($fp)
label230:
	lw $a0, -2592($fp)
	lw $a1, -2588($fp)
	lw $s1, -2584($fp)
	lw $a2, 0($s1)
	lw $a3, -2576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t4, $v0
	sw $t4, -2608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2608($fp)
	bne $t5, 0, label224
	j label223
label223:
label224:
	j label220
label222:
	li $t6, 0
	sw $t6, -2612($fp)
	lw $t0, -164($fp)
	bne $t0, 0, label239
	j label238
label238:
	lw $t1, -2612($fp)
	li $t1, 1
	sw $t1, -2612($fp)
label239:
	li $t2, 0
	sw $t2, -2616($fp)
	lw $t3, -24($fp)
	bne $t3, 0, label241
	j label240
label240:
	lw $t4, -2616($fp)
	li $t4, 1
	sw $t4, -2616($fp)
label241:
	lw $t6, -2612($fp)
	lw $t0, -2616($fp)
	mul $t5, $t6, $t0
	sw $t5, -2620($fp)
	lw $t2, -2620($fp)
	li $t3, 42438
	div $t2, $t3
	mflo $t1
	sw $t1, -2624($fp)
	lw $t4, -2624($fp)
	bne $t4, 0, label235
	j label237
label237:
	j label236
label242:
	li $t6, 59893
	li $t0, 27436
	sub $t5, $t6, $t0
	sw $t5, -2628($fp)
	lw $t1, -2628($fp)
	bne $t1, 0, label235
	j label236
label235:
label243:
	li $t3, 0
	lw $t4, -188($fp)
	sub $t2, $t3, $t4
	sw $t2, -2632($fp)
	lw $t5, -2632($fp)
	bne $t5, 0, label245
	j label244
label244:
	lw $t0, -188($fp)
	lw $t1, -192($fp)
	sub $t6, $t0, $t1
	sw $t6, -2636($fp)
	lw $t3, -2636($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2640($fp)
	lw $t6, -456($fp)
	lw $t0, -2640($fp)
	add $t5, $t6, $t0
	sw $t5, -2644($fp)
	lw $t1, -596($fp)
	lw $t2, -2644($fp)
	lw $t1, 0($t2)
	sw $t1, -596($fp)
	lw $t4, -2644($fp)
	lw $t3, 0($t4)
	sw $t3, -2648($fp)
	lw $t5, -2648($fp)
	bne $t5, 0, label246
	j label247
label246:
	j label249
label248:
label250:
	li $t6, 0
	sw $t6, -2652($fp)
	li $t0, 0
	sw $t0, -2656($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2660($fp)
	lw $t5, -636($fp)
	lw $t6, -2660($fp)
	add $t4, $t5, $t6
	sw $t4, -2664($fp)
	lw $t0, -468($fp)
	li $t0, 62354
	sw $t0, -468($fp)
	li $t1, 62354
	sw $t1, -2668($fp)
	lw $a0, -2668($fp)
	li $a1, 23462
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t2, $v0
	sw $t2, -2672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2664($fp)
	lw $t5, -2672($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -2676($fp)
	lw $t0, -768($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2680($fp)
	lw $t3, -424($fp)
	lw $t4, -2680($fp)
	add $t2, $t3, $t4
	sw $t2, -2684($fp)
	lw $t6, -2684($fp)
	li $t0, 26236
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -2688($fp)
	lw $t1, -2676($fp)
	lw $t2, -2688($fp)
	ble $t1, $t2, label255
	j label256
label255:
	lw $t3, -2656($fp)
	li $t3, 1
	sw $t3, -2656($fp)
label256:
	lw $t4, -2656($fp)
	bne $t4, 36027, label253
	j label254
label253:
	lw $t5, -2652($fp)
	li $t5, 1
	sw $t5, -2652($fp)
label254:
	li $t0, 0
	li $t1, 29954
	sub $t6, $t0, $t1
	sw $t6, -2692($fp)
	lw $t2, -2652($fp)
	lw $t3, -2692($fp)
	bgt $t2, $t3, label251
	j label252
label251:
label257:
	li $t5, 29741
	lw $t6, -428($fp)
	sub $t4, $t5, $t6
	sw $t4, -2696($fp)
	lw $t1, -2696($fp)
	li $t2, 37591
	sub $t0, $t1, $t2
	sw $t0, -2700($fp)
	li $t4, 0
	li $t5, 35791
	sub $t3, $t4, $t5
	sw $t3, -2704($fp)
	lw $t0, -2700($fp)
	lw $t1, -2704($fp)
	add $t6, $t0, $t1
	sw $t6, -2708($fp)
	li $t3, 34471
	lw $t4, -520($fp)
	mul $t2, $t3, $t4
	sw $t2, -2712($fp)
	lw $t5, -2708($fp)
	lw $t6, -2712($fp)
	bne $t5, $t6, label258
	j label259
label258:
label260:
	li $t1, 0
	lw $t2, -56($fp)
	sub $t0, $t1, $t2
	sw $t0, -2716($fp)
	lw $t3, -2716($fp)
	bne $t3, 0, label262
	j label261
label261:
label263:
	li $t4, 0
	sw $t4, -2720($fp)
	li $t6, 0
	li $t0, 2561
	sub $t5, $t6, $t0
	sw $t5, -2724($fp)
	li $t2, 0
	lw $t3, -2724($fp)
	sub $t1, $t2, $t3
	sw $t1, -2728($fp)
	lw $t4, -2728($fp)
	bne $t4, 0, label267
	j label266
label266:
	lw $t5, -2720($fp)
	li $t5, 1
	sw $t5, -2720($fp)
label267:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2732($fp)
	lw $t3, -552($fp)
	lw $t4, -2732($fp)
	add $t2, $t3, $t4
	sw $t2, -2736($fp)
	lw $t6, -2736($fp)
	lw $t0, -732($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -2740($fp)
	lw $t2, -2740($fp)
	li $t3, 6997
	mul $t1, $t2, $t3
	sw $t1, -2744($fp)
	lw $t4, -2720($fp)
	lw $t5, -2744($fp)
	beq $t4, $t5, label264
	j label265
label264:
	lw $t0, -460($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2748($fp)
	lw $t3, -636($fp)
	lw $t4, -2748($fp)
	add $t2, $t3, $t4
	sw $t2, -2752($fp)
	lw $t6, -2752($fp)
	li $t0, 4693
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -2756($fp)
	li $a0, 17633
	li $a1, 28055
	lw $a2, -2756($fp)
	li $a3, 25219
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t1, $v0
	sw $t1, -2760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2760($fp)
	li $t4, 38992
	div $t3, $t4
	mflo $t2
	sw $t2, -2764($fp)
	j label263
label265:
	j label260
label262:
	j label257
label259:
	j label250
label252:
	j label268
label249:
	lw $t5, -2768($fp)
	li $t5, 19259
	sw $t5, -2768($fp)
	li $t0, 0
	lw $t1, -28($fp)
	sub $t6, $t0, $t1
	sw $t6, -2772($fp)
	lw $t3, -2768($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2776($fp)
	lw $t6, -256($fp)
	lw $t0, -2776($fp)
	add $t5, $t6, $t0
	sw $t5, -2780($fp)
	lw $t2, -2780($fp)
	li $t3, 191
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -2784($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2788($fp)
	lw $t1, -380($fp)
	lw $t2, -2788($fp)
	add $t0, $t1, $t2
	sw $t0, -2792($fp)
	lw $t4, -2784($fp)
	lw $t5, -2792($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -2796($fp)
	lw $t6, -2800($fp)
	li $t6, 19165
	sw $t6, -2800($fp)
	li $t0, 0
	sw $t0, -2804($fp)
	li $t1, 0
	sw $t1, -2808($fp)
	li $t3, 0
	lw $t4, -708($fp)
	sub $t2, $t3, $t4
	sw $t2, -2812($fp)
	lw $t5, -2812($fp)
	lw $t6, -52($fp)
	bne $t5, $t6, label273
	j label274
label273:
	lw $t0, -2808($fp)
	li $t0, 1
	sw $t0, -2808($fp)
label274:
	li $t1, 0
	sw $t1, -2816($fp)
	li $t2, 0
	sw $t2, -2820($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2824($fp)
	lw $t0, -552($fp)
	lw $t1, -2824($fp)
	add $t6, $t0, $t1
	sw $t6, -2828($fp)
	lw $t2, -2828($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label279
	j label278
label279:
	j label278
label277:
	lw $t3, -2820($fp)
	li $t3, 1
	sw $t3, -2820($fp)
label278:
	lw $a0, -2820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t4, $v0
	sw $t4, -2832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2832($fp)
	bne $t5, 0, label276
	j label275
label275:
	lw $t6, -2816($fp)
	li $t6, 1
	sw $t6, -2816($fp)
label276:
	lw $a0, -2816($fp)
	lw $a1, -2808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t0, $v0
	sw $t0, -2836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2836($fp)
	bne $t1, 0, label272
	j label271
label271:
	lw $t2, -2804($fp)
	li $t2, 1
	sw $t2, -2804($fp)
label272:
	li $t4, 0
	li $t5, 28300
	sub $t3, $t4, $t5
	sw $t3, -2840($fp)
	lw $t0, -2804($fp)
	lw $t1, -2840($fp)
	add $t6, $t0, $t1
	sw $t6, -2844($fp)
	li $t2, 0
	sw $t2, -2848($fp)
	lw $t3, -2800($fp)
	bne $t3, 0, label280
	j label281
label280:
	lw $t4, -2848($fp)
	li $t4, 1
	sw $t4, -2848($fp)
label281:
	lw $t6, -2844($fp)
	lw $t0, -2848($fp)
	sub $t5, $t6, $t0
	sw $t5, -2852($fp)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2856($fp)
	lw $t5, -148($fp)
	lw $t6, -2856($fp)
	add $t4, $t5, $t6
	sw $t4, -2860($fp)
	lw $t0, -2852($fp)
	lw $t1, -2860($fp)
	lw $s4, 0($t1)
	bge $t0, $s4, label269
	j label270
label269:
label270:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2800($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 20358
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label268:
	j label282
label247:
	li $t3, 0
	sw $t3, -2864($fp)
	li $t4, 0
	sw $t4, -2868($fp)
	lw $t5, -728($fp)
	lw $t6, -188($fp)
	beq $t5, $t6, label288
	j label289
label288:
	lw $t0, -2868($fp)
	li $t0, 1
	sw $t0, -2868($fp)
label289:
	lw $a0, -2868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t1, $v0
	sw $t1, -2872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2872($fp)
	bne $t2, 0, label285
	j label287
label287:
	j label286
label285:
	lw $t3, -2864($fp)
	li $t3, 1
	sw $t3, -2864($fp)
label286:
	lw $t4, -348($fp)
	lw $t5, -64($fp)
	move $t4, $t5
	sw $t4, -348($fp)
	lw $t0, -64($fp)
	move $t6, $t0
	sw $t6, -2876($fp)
	lw $a0, -2876($fp)
	lw $a1, -2864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t1, $v0
	sw $t1, -2880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2880($fp)
	bne $t2, 0, label283
	j label284
label283:
label290:
	li $t3, 0
	sw $t3, -2884($fp)
	lw $t5, -164($fp)
	li $t6, 44265
	sub $t4, $t5, $t6
	sw $t4, -2888($fp)
	lw $t0, -2888($fp)
	bne $t0, 0, label295
	j label294
label295:
	lw $t1, -520($fp)
	bne $t1, 0, label293
	j label294
label293:
	lw $t2, -2884($fp)
	li $t2, 1
	sw $t2, -2884($fp)
label294:
	li $t3, 0
	sw $t3, -2892($fp)
	li $t5, 46594
	li $t6, 62529
	sub $t4, $t5, $t6
	sw $t4, -2896($fp)
	lw $t0, -2896($fp)
	lw $t1, -160($fp)
	bge $t0, $t1, label296
	j label297
label296:
	lw $t2, -2892($fp)
	li $t2, 1
	sw $t2, -2892($fp)
label297:
	lw $a0, -2892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t3, $v0
	sw $t3, -2900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -600($fp)
	sub $t4, $t5, $t6
	sw $t4, -2904($fp)
	li $t1, 0
	lw $t2, -2904($fp)
	sub $t0, $t1, $t2
	sw $t0, -2908($fp)
	li $t4, 0
	lw $t5, -704($fp)
	sub $t3, $t4, $t5
	sw $t3, -2912($fp)
	lw $a0, -2912($fp)
	lw $a1, -2908($fp)
	lw $a2, -704($fp)
	lw $a3, -2900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t6, $v0
	sw $t6, -2916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2920($fp)
	lw $t1, -44($fp)
	ble $t1, 8683, label298
	j label299
label298:
	lw $t2, -2920($fp)
	li $t2, 1
	sw $t2, -2920($fp)
label299:
	lw $t3, -48($fp)
	li $t3, 10799
	sw $t3, -48($fp)
	li $t4, 10799
	sw $t4, -2924($fp)
	lw $a0, -2924($fp)
	lw $a1, -2920($fp)
	lw $a2, -2916($fp)
	lw $a3, -2884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t5, $v0
	sw $t5, -2928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2928($fp)
	sub $t6, $t0, $t1
	sw $t6, -2932($fp)
	lw $t3, -2932($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2936($fp)
	lw $t6, -508($fp)
	lw $t0, -2936($fp)
	add $t5, $t6, $t0
	sw $t5, -2940($fp)
	lw $t1, -2940($fp)
	lw $s3, 0($t1)
	blt $s3, 34584, label291
	j label292
label291:
label300:
	lw $t2, -52($fp)
	bne $t2, 0, label301
	j label302
label301:
	li $t3, 0
	sw $t3, -2944($fp)
	li $t5, 44475
	lw $t6, -40($fp)
	sub $t4, $t5, $t6
	sw $t4, -2948($fp)
	lw $t1, -2948($fp)
	li $t2, 45271
	sub $t0, $t1, $t2
	sw $t0, -2952($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2956($fp)
	lw $t0, -636($fp)
	lw $t1, -2956($fp)
	add $t6, $t0, $t1
	sw $t6, -2960($fp)
	lw $t3, -2952($fp)
	lw $t4, -2960($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -2964($fp)
	lw $t5, -260($fp)
	lw $t6, -2964($fp)
	ble $t5, $t6, label303
	j label304
label303:
	lw $t0, -2944($fp)
	li $t0, 1
	sw $t0, -2944($fp)
label304:
	lw $t1, -2944($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label300
label302:
	j label290
label292:
	j label305
label284:
	li $t2, 0
	sw $t2, -2968($fp)
	li $t4, 0
	lw $t5, -260($fp)
	sub $t3, $t4, $t5
	sw $t3, -2972($fp)
	lw $t0, -732($fp)
	lw $t1, -2972($fp)
	mul $t6, $t0, $t1
	sw $t6, -2976($fp)
	lw $t2, -600($fp)
	lw $t3, -2976($fp)
	bge $t2, $t3, label306
	j label307
label306:
	lw $t4, -2968($fp)
	li $t4, 1
	sw $t4, -2968($fp)
label307:
	lw $t5, -2968($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label305:
label282:
	j label243
label245:
	j label308
label236:
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2980($fp)
	lw $t3, -148($fp)
	lw $t4, -2980($fp)
	add $t2, $t3, $t4
	sw $t2, -2984($fp)
	lw $t6, -2984($fp)
	li $t0, 37236
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -2988($fp)
	lw $t1, -2988($fp)
	bne $t1, 0, label309
	j label310
label309:
	li $t2, 0
	sw $t2, -2992($fp)
	lw $t4, -212($fp)
	lw $t5, -152($fp)
	add $t3, $t4, $t5
	sw $t3, -2996($fp)
	lw $t6, -2996($fp)
	bgt $t6, 6662, label313
	j label314
label313:
	lw $t0, -2992($fp)
	li $t0, 1
	sw $t0, -2992($fp)
label314:
	li $t1, 0
	sw $t1, -3000($fp)
	j label315
label315:
	lw $t2, -3000($fp)
	li $t2, 1
	sw $t2, -3000($fp)
label316:
	li $t3, 0
	sw $t3, -3004($fp)
	lw $t4, -48($fp)
	bne $t4, 0, label317
	j label318
label317:
	lw $t5, -3004($fp)
	li $t5, 1
	sw $t5, -3004($fp)
label318:
	li $t6, 0
	sw $t6, -3008($fp)
	j label319
label319:
	lw $t0, -3008($fp)
	li $t0, 1
	sw $t0, -3008($fp)
label320:
	lw $t2, -3008($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -3012($fp)
	lw $a0, -3012($fp)
	lw $a1, -3004($fp)
	lw $a2, -3000($fp)
	lw $a3, -2992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t4, $v0
	sw $t4, -3016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -532($fp)
	lw $t6, -596($fp)
	move $t5, $t6
	sw $t5, -532($fp)
	lw $t1, -596($fp)
	move $t0, $t1
	sw $t0, -3020($fp)
	lw $t2, -536($fp)
	li $t2, 6339
	sw $t2, -536($fp)
	li $t3, 6339
	sw $t3, -3024($fp)
	lw $t5, -468($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3028($fp)
	lw $t1, -672($fp)
	lw $t2, -3028($fp)
	add $t0, $t1, $t2
	sw $t0, -3032($fp)
	lw $s1, -3032($fp)
	lw $a0, 0($s1)
	lw $a1, -3024($fp)
	lw $a2, -3020($fp)
	lw $a3, -3016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t3, $v0
	sw $t3, -3036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -512($fp)
	lw $t6, -3036($fp)
	add $t4, $t5, $t6
	sw $t4, -3040($fp)
	lw $t0, -3040($fp)
	bne $t0, 0, label311
	j label312
label311:
	la $t1, -3068($fp)
	sw $t1, -3072($fp)
	lw $t2, -3044($fp)
	li $t2, 7410
	sw $t2, -3044($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3076($fp)
	lw $t0, -3072($fp)
	lw $t1, -3076($fp)
	add $t6, $t0, $t1
	sw $t6, -3080($fp)
	lw $t2, -3080($fp)
	li $s2, 10883
	sw $t2, -3080($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3084($fp)
	lw $t0, -3072($fp)
	lw $t1, -3084($fp)
	add $t6, $t0, $t1
	sw $t6, -3088($fp)
	lw $t2, -3088($fp)
	li $s2, 30302
	sw $t2, -3088($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3092($fp)
	lw $t0, -3072($fp)
	lw $t1, -3092($fp)
	add $t6, $t0, $t1
	sw $t6, -3096($fp)
	lw $t2, -3096($fp)
	li $s2, 38663
	sw $t2, -3096($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3100($fp)
	lw $t0, -3072($fp)
	lw $t1, -3100($fp)
	add $t6, $t0, $t1
	sw $t6, -3104($fp)
	lw $t2, -3104($fp)
	li $s2, 30048
	sw $t2, -3104($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3108($fp)
	lw $t0, -3072($fp)
	lw $t1, -3108($fp)
	add $t6, $t0, $t1
	sw $t6, -3112($fp)
	lw $t2, -3112($fp)
	li $s2, 31166
	sw $t2, -3112($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3116($fp)
	lw $t0, -3072($fp)
	lw $t1, -3116($fp)
	add $t6, $t0, $t1
	sw $t6, -3120($fp)
	lw $t2, -3120($fp)
	li $s2, 19956
	sw $t2, -3120($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -3124($fp)
	li $t5, 43571
	lw $t6, -528($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3128($fp)
	lw $t0, -3128($fp)
	beq $t0, 59466, label325
	j label324
label325:
	lw $t2, -184($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3132($fp)
	lw $t5, -148($fp)
	lw $t6, -3132($fp)
	add $t4, $t5, $t6
	sw $t4, -3136($fp)
	lw $t0, -3136($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label323
	j label324
label323:
	lw $t1, -3124($fp)
	li $t1, 1
	sw $t1, -3124($fp)
label324:
	lw $t2, -36($fp)
	lw $t3, -3124($fp)
	move $t2, $t3
	sw $t2, -36($fp)
	lw $t5, -3124($fp)
	move $t4, $t5
	sw $t4, -3140($fp)
	lw $t6, -3140($fp)
	bne $t6, 0, label321
	j label322
label321:
	li $t0, 0
	sw $t0, -3144($fp)
	j label326
label326:
	lw $t1, -3144($fp)
	li $t1, 1
	sw $t1, -3144($fp)
label327:
	lw $t3, -3144($fp)
	li $t4, 25482
	mul $t2, $t3, $t4
	sw $t2, -3148($fp)
	lw $a0, -3148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t5, $v0
	sw $t5, -3152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t6, $v0
	sw $t6, -3156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3160($fp)
	li $t1, 0
	sw $t1, -3164($fp)
	lw $t2, -172($fp)
	lw $t3, -16($fp)
	bgt $t2, $t3, label330
	j label331
label330:
	lw $t4, -3164($fp)
	li $t4, 1
	sw $t4, -3164($fp)
label331:
	lw $t5, -3164($fp)
	blt $t5, 14288, label328
	j label329
label328:
	lw $t6, -3160($fp)
	li $t6, 1
	sw $t6, -3160($fp)
label329:
	li $t1, 49497
	li $t2, 4211
	mul $t0, $t1, $t2
	sw $t0, -3168($fp)
	lw $t4, -3168($fp)
	lw $t5, -20($fp)
	add $t3, $t4, $t5
	sw $t3, -3172($fp)
	lw $a0, -3172($fp)
	lw $a1, -3160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t6, $v0
	sw $t6, -3176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3176($fp)
	li $t2, 46491
	div $t1, $t2
	mflo $t0
	sw $t0, -3180($fp)
	j label332
label322:
	li $t3, 0
	sw $t3, -3184($fp)
	li $t5, 12895
	lw $t6, -24($fp)
	mul $t4, $t5, $t6
	sw $t4, -3188($fp)
	lw $t0, -3188($fp)
	bne $t0, 0, label339
	j label338
label339:
	lw $t1, -300($fp)
	bne $t1, 0, label337
	j label338
label337:
	lw $t2, -3184($fp)
	li $t2, 1
	sw $t2, -3184($fp)
label338:
	li $t3, 0
	sw $t3, -3192($fp)
	j label340
label340:
	lw $t4, -3192($fp)
	li $t4, 1
	sw $t4, -3192($fp)
label341:
	li $t6, 0
	lw $t0, -3192($fp)
	sub $t5, $t6, $t0
	sw $t5, -3196($fp)
	lw $a0, -3196($fp)
	lw $a1, -3184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t1, $v0
	sw $t1, -3200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3200($fp)
	bne $t2, 0, label336
	j label335
label336:
	lw $t4, -520($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3204($fp)
	lw $t0, -344($fp)
	lw $t1, -3204($fp)
	add $t6, $t0, $t1
	sw $t6, -3208($fp)
	lw $t2, -3208($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label333
	j label335
label335:
	j label334
label342:
	lw $t4, -44($fp)
	li $t5, 57370
	add $t3, $t4, $t5
	sw $t3, -3212($fp)
	lw $t6, -3212($fp)
	bne $t6, 0, label333
	j label334
label333:
label334:
label332:
label343:
	li $t0, 0
	sw $t0, -3216($fp)
	li $t1, 0
	sw $t1, -3220($fp)
	li $t2, 0
	sw $t2, -3224($fp)
	j label351
label350:
	lw $t3, -3224($fp)
	li $t3, 1
	sw $t3, -3224($fp)
label351:
	lw $t4, -3224($fp)
	lw $t5, -464($fp)
	ble $t4, $t5, label348
	j label349
label348:
	lw $t6, -3220($fp)
	li $t6, 1
	sw $t6, -3220($fp)
label349:
	li $t1, 0
	li $t2, 2668
	sub $t0, $t1, $t2
	sw $t0, -3228($fp)
	lw $t3, -3220($fp)
	lw $t4, -3228($fp)
	bge $t3, $t4, label346
	j label347
label346:
	lw $t5, -3216($fp)
	li $t5, 1
	sw $t5, -3216($fp)
label347:
	lw $t0, -3216($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3232($fp)
	lw $t3, -148($fp)
	lw $t4, -3232($fp)
	add $t2, $t3, $t4
	sw $t2, -3236($fp)
	lw $t5, -3236($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label344
	j label345
label344:
	li $t6, 0
	sw $t6, -3240($fp)
	li $t1, 31291
	lw $t2, -732($fp)
	add $t0, $t1, $t2
	sw $t0, -3244($fp)
	lw $t3, -3244($fp)
	bne $t3, 38721, label352
	j label353
label352:
	lw $t4, -3240($fp)
	li $t4, 1
	sw $t4, -3240($fp)
label353:
	li $t5, 0
	sw $t5, -3248($fp)
	li $t0, 0
	lw $t1, -536($fp)
	sub $t6, $t0, $t1
	sw $t6, -3252($fp)
	lw $t2, -3252($fp)
	bne $t2, 0, label354
	j label356
label356:
	lw $t3, -600($fp)
	bne $t3, 0, label354
	j label355
label354:
	lw $t4, -3248($fp)
	li $t4, 1
	sw $t4, -3248($fp)
label355:
	lw $a0, -3248($fp)
	lw $a1, -3240($fp)
	lw $a2, -768($fp)
	li $a3, 18423
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t5, $v0
	sw $t5, -3256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label343
label345:
label357:
	lw $t0, -196($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3260($fp)
	lw $t3, -256($fp)
	lw $t4, -3260($fp)
	add $t2, $t3, $t4
	sw $t2, -3264($fp)
	li $t6, 55658
	lw $t0, -3264($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -3268($fp)
	lw $t2, -3268($fp)
	li $t3, 37954
	mul $t1, $t2, $t3
	sw $t1, -3272($fp)
	lw $t4, -3272($fp)
	bne $t4, 0, label358
	j label359
label358:
	li $t5, 0
	sw $t5, -3276($fp)
	li $t0, 0
	lw $t1, -160($fp)
	sub $t6, $t0, $t1
	sw $t6, -3280($fp)
	lw $t2, -3280($fp)
	bne $t2, 0, label364
	j label363
label363:
	lw $t3, -3276($fp)
	li $t3, 1
	sw $t3, -3276($fp)
label364:
	lw $t5, -3276($fp)
	li $t6, 26872
	sub $t4, $t5, $t6
	sw $t4, -3284($fp)
	li $t0, 0
	sw $t0, -3288($fp)
	li $t2, 0
	lw $t3, -188($fp)
	sub $t1, $t2, $t3
	sw $t1, -3292($fp)
	lw $t4, -3292($fp)
	lw $t5, -20($fp)
	blt $t4, $t5, label365
	j label366
label365:
	lw $t6, -3288($fp)
	li $t6, 1
	sw $t6, -3288($fp)
label366:
	lw $t1, -3044($fp)
	li $t2, 814
	add $t0, $t1, $t2
	sw $t0, -3296($fp)
	lw $t4, -3296($fp)
	li $t5, 44293
	add $t3, $t4, $t5
	sw $t3, -3300($fp)
	lw $a0, -3300($fp)
	lw $a1, -3288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t6, $v0
	sw $t6, -3304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3284($fp)
	lw $t1, -3304($fp)
	beq $t0, $t1, label362
	j label361
label362:
	li $t2, 0
	sw $t2, -3308($fp)
	j label368
label369:
	lw $t3, -196($fp)
	bne $t3, 0, label367
	j label368
label367:
	lw $t4, -3308($fp)
	li $t4, 1
	sw $t4, -3308($fp)
label368:
	lw $t6, -3308($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3312($fp)
	lw $t2, -3072($fp)
	lw $t3, -3312($fp)
	add $t1, $t2, $t3
	sw $t1, -3316($fp)
	lw $t4, -3316($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label360
	j label361
label360:
label361:
	j label357
label359:
label370:
	li $t5, 0
	sw $t5, -3320($fp)
	li $t6, 0
	sw $t6, -3324($fp)
	j label376
label375:
	lw $t0, -3324($fp)
	li $t0, 1
	sw $t0, -3324($fp)
label376:
	li $t1, 0
	sw $t1, -3328($fp)
	li $t2, 0
	sw $t2, -3332($fp)
	li $t3, 0
	sw $t3, -3336($fp)
	li $t5, 9059
	lw $t6, -732($fp)
	sub $t4, $t5, $t6
	sw $t4, -3340($fp)
	lw $t0, -3340($fp)
	lw $t1, -168($fp)
	beq $t0, $t1, label382
	j label383
label382:
	lw $t2, -3336($fp)
	li $t2, 1
	sw $t2, -3336($fp)
label383:
	lw $a0, -3336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t3, $v0
	sw $t3, -3344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3344($fp)
	bne $t4, 0, label379
	j label381
label381:
	lw $t5, -764($fp)
	bne $t5, 0, label379
	j label380
label379:
	lw $t6, -3332($fp)
	li $t6, 1
	sw $t6, -3332($fp)
label380:
	li $t0, 0
	sw $t0, -3348($fp)
	lw $t2, -520($fp)
	li $t3, 7410
	div $t2, $t3
	mflo $t1
	sw $t1, -3352($fp)
	lw $t4, -3352($fp)
	bne $t4, 0, label386
	j label385
label386:
	j label385
label384:
	lw $t5, -3348($fp)
	li $t5, 1
	sw $t5, -3348($fp)
label385:
	lw $a0, -3348($fp)
	lw $a1, -3332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t6, $v0
	sw $t6, -3356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3356($fp)
	bne $t0, 0, label378
	j label377
label377:
	lw $t1, -3328($fp)
	li $t1, 1
	sw $t1, -3328($fp)
label378:
	lw $a0, -3328($fp)
	lw $a1, -3324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t2, $v0
	sw $t2, -3360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -700($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3364($fp)
	lw $t0, -296($fp)
	lw $t1, -3364($fp)
	add $t6, $t0, $t1
	sw $t6, -3368($fp)
	lw $t3, -3360($fp)
	lw $t4, -3368($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -3372($fp)
	li $t5, 0
	sw $t5, -3376($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3380($fp)
	lw $t3, -552($fp)
	lw $t4, -3380($fp)
	add $t2, $t3, $t4
	sw $t2, -3384($fp)
	lw $t5, -3384($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label388
	j label387
label387:
	lw $t6, -3376($fp)
	li $t6, 1
	sw $t6, -3376($fp)
label388:
	lw $t0, -3372($fp)
	lw $t1, -3376($fp)
	ble $t0, $t1, label373
	j label374
label373:
	lw $t2, -3320($fp)
	li $t2, 1
	sw $t2, -3320($fp)
label374:
	lw $t3, -3320($fp)
	lw $t4, -52($fp)
	bgt $t3, $t4, label371
	j label372
label371:
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3388($fp)
	lw $t2, -296($fp)
	lw $t3, -3388($fp)
	add $t1, $t2, $t3
	sw $t1, -3392($fp)
	lw $t5, -3392($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -3396($fp)
	lw $t1, -592($fp)
	lw $t2, -3396($fp)
	add $t0, $t1, $t2
	sw $t0, -3400($fp)
	li $t3, 0
	sw $t3, -3404($fp)
	li $t4, 0
	sw $t4, -3408($fp)
	li $t6, 50363
	li $t0, 45262
	add $t5, $t6, $t0
	sw $t5, -3412($fp)
	lw $t1, -3412($fp)
	beq $t1, 48444, label391
	j label392
label391:
	lw $t2, -3408($fp)
	li $t2, 1
	sw $t2, -3408($fp)
label392:
	lw $t3, -300($fp)
	lw $t4, -52($fp)
	move $t3, $t4
	sw $t3, -300($fp)
	lw $t6, -52($fp)
	move $t5, $t6
	sw $t5, -3416($fp)
	lw $a0, -3416($fp)
	lw $a1, -3408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t0, $v0
	sw $t0, -3420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3420($fp)
	lw $t3, -772($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3424($fp)
	lw $t5, -168($fp)
	li $t6, 34324
	mul $t4, $t5, $t6
	sw $t4, -3428($fp)
	lw $t1, -3428($fp)
	lw $t2, -700($fp)
	add $t0, $t1, $t2
	sw $t0, -3432($fp)
	lw $a0, -3432($fp)
	lw $a1, -3424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t3, $v0
	sw $t3, -3436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3436($fp)
	bne $t4, 0, label390
	j label389
label389:
	lw $t5, -3404($fp)
	li $t5, 1
	sw $t5, -3404($fp)
label390:
	lw $a0, -704($fp)
	lw $a1, -3404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t6, $v0
	sw $t6, -3440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label370
label372:
	j label393
label312:
	lw $t1, -100($fp)
	lw $t2, -768($fp)
	add $t0, $t1, $t2
	sw $t0, -3444($fp)
	li $t3, 0
	sw $t3, -3448($fp)
	li $t5, 49474
	lw $t6, -104($fp)
	sub $t4, $t5, $t6
	sw $t4, -3452($fp)
	lw $t0, -3452($fp)
	bne $t0, 0, label396
	j label398
label398:
	lw $t1, -260($fp)
	bne $t1, 0, label396
	j label397
label396:
	lw $t2, -3448($fp)
	li $t2, 1
	sw $t2, -3448($fp)
label397:
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3456($fp)
	lw $t0, -148($fp)
	lw $t1, -3456($fp)
	add $t6, $t0, $t1
	sw $t6, -3460($fp)
	lw $t3, -520($fp)
	li $t4, 62369
	mul $t2, $t3, $t4
	sw $t2, -3464($fp)
	lw $a0, -3464($fp)
	lw $s1, -3460($fp)
	lw $a1, 0($s1)
	lw $a2, -3448($fp)
	lw $a3, -3444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t5, $v0
	sw $t5, -3468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3468($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3472($fp)
	lw $t3, -380($fp)
	lw $t4, -3472($fp)
	add $t2, $t3, $t4
	sw $t2, -3476($fp)
	lw $t5, -3476($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label395
	j label394
label394:
	li $t6, 0
	sw $t6, -3480($fp)
	li $t1, 49936
	li $t2, 30818
	mul $t0, $t1, $t2
	sw $t0, -3484($fp)
	lw $t3, -3484($fp)
	ble $t3, 54203, label402
	j label403
label402:
	lw $t4, -3480($fp)
	li $t4, 1
	sw $t4, -3480($fp)
label403:
	lw $t5, -348($fp)
	lw $t6, -520($fp)
	move $t5, $t6
	sw $t5, -348($fp)
	lw $t1, -520($fp)
	move $t0, $t1
	sw $t0, -3488($fp)
	lw $a0, -3488($fp)
	lw $a1, -3480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t2, $v0
	sw $t2, -3492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -204($fp)
	lw $t5, -3492($fp)
	sub $t3, $t4, $t5
	sw $t3, -3496($fp)
	lw $t6, -3496($fp)
	bne $t6, 0, label401
	j label400
label401:
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3500($fp)
	lw $t4, -148($fp)
	lw $t5, -3500($fp)
	add $t3, $t4, $t5
	sw $t3, -3504($fp)
	li $t0, 0
	lw $t1, -160($fp)
	sub $t6, $t0, $t1
	sw $t6, -3508($fp)
	lw $t2, -3504($fp)
	lw $t3, -3508($fp)
	lw $s3, 0($t2)
	bgt $s3, $t3, label399
	j label400
label399:
label400:
	j label404
label395:
label404:
label393:
	j label405
label310:
	li $t4, 0
	sw $t4, -3512($fp)
	li $t6, 0
	lw $t0, -512($fp)
	sub $t5, $t6, $t0
	sw $t5, -3516($fp)
	lw $t1, -3516($fp)
	bne $t1, 0, label407
	j label406
label406:
	lw $t2, -3512($fp)
	li $t2, 1
	sw $t2, -3512($fp)
label407:
	lw $t4, -20($fp)
	lw $t5, -512($fp)
	add $t3, $t4, $t5
	sw $t3, -3520($fp)
	lw $t0, -3520($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3524($fp)
	lw $t3, -148($fp)
	lw $t4, -3524($fp)
	add $t2, $t3, $t4
	sw $t2, -3528($fp)
	lw $t6, -532($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3532($fp)
	lw $t2, -592($fp)
	lw $t3, -3532($fp)
	add $t1, $t2, $t3
	sw $t1, -3536($fp)
	lw $s1, -3536($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t4, $v0
	sw $t4, -3540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3544($fp)
	li $t0, 0
	lw $t1, -520($fp)
	sub $t6, $t0, $t1
	sw $t6, -3548($fp)
	lw $t2, -3548($fp)
	bne $t2, 0, label411
	j label410
label410:
	lw $t3, -3544($fp)
	li $t3, 1
	sw $t3, -3544($fp)
label411:
	lw $t5, -3540($fp)
	lw $t6, -3544($fp)
	mul $t4, $t5, $t6
	sw $t4, -3552($fp)
	li $t1, 0
	lw $t2, -3552($fp)
	sub $t0, $t1, $t2
	sw $t0, -3556($fp)
	li $t4, 0
	lw $t5, -3556($fp)
	sub $t3, $t4, $t5
	sw $t3, -3560($fp)
	lw $t6, -3560($fp)
	bne $t6, 0, label409
	j label408
label408:
label409:
	lw $t1, -768($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3564($fp)
	lw $t4, -296($fp)
	lw $t5, -3564($fp)
	add $t3, $t4, $t5
	sw $t3, -3568($fp)
	li $t6, 0
	sw $t6, -3572($fp)
	j label414
label414:
	lw $t0, -3572($fp)
	li $t0, 1
	sw $t0, -3572($fp)
label415:
	li $t2, 0
	lw $t3, -3572($fp)
	sub $t1, $t2, $t3
	sw $t1, -3576($fp)
	lw $a0, -3576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t4, $v0
	sw $t4, -3580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3584($fp)
	lw $t6, -64($fp)
	ble $t6, 49258, label416
	j label418
label418:
	lw $t0, -772($fp)
	bne $t0, 0, label416
	j label417
label416:
	lw $t1, -3584($fp)
	li $t1, 1
	sw $t1, -3584($fp)
label417:
	lw $a0, -3584($fp)
	lw $a1, -3580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t2, $v0
	sw $t2, -3588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3568($fp)
	lw $t5, -3588($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -3592($fp)
	lw $t0, -3592($fp)
	lw $t1, -728($fp)
	add $t6, $t0, $t1
	sw $t6, -3596($fp)
	li $t3, 30056
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -3600($fp)
	lw $t6, -3600($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3604($fp)
	lw $t2, -344($fp)
	lw $t3, -3604($fp)
	add $t1, $t2, $t3
	sw $t1, -3608($fp)
	lw $t4, -3596($fp)
	lw $t5, -3608($fp)
	lw $s4, 0($t5)
	bge $t4, $s4, label412
	j label413
label412:
label413:
	lw $a0, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t6, $v0
	sw $t6, -3612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -3612($fp)
	sub $t0, $t1, $t2
	sw $t0, -3616($fp)
	lw $t4, -3616($fp)
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -3620($fp)
	lw $t6, -3620($fp)
	beq $t6, 44363, label419
	j label420
label419:
label420:
	li $t0, 0
	sw $t0, -3624($fp)
	lw $t1, -520($fp)
	lw $t2, -56($fp)
	bne $t1, $t2, label423
	j label422
label423:
	j label422
label421:
	lw $t3, -3624($fp)
	li $t3, 1
	sw $t3, -3624($fp)
label422:
	lw $a0, -3624($fp)
	li $a1, 21676
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t4, $v0
	sw $t4, -3628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3632($fp)
	li $t6, 0
	sw $t6, -3636($fp)
	lw $t0, -60($fp)
	blt $t0, 45177, label429
	j label430
label429:
	lw $t1, -3636($fp)
	li $t1, 1
	sw $t1, -3636($fp)
label430:
	lw $t2, -3636($fp)
	lw $t3, -44($fp)
	bne $t2, $t3, label427
	j label428
label427:
	lw $t4, -3632($fp)
	li $t4, 1
	sw $t4, -3632($fp)
label428:
	lw $a0, -3632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t5, $v0
	sw $t5, -3640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -3640($fp)
	sub $t6, $t0, $t1
	sw $t6, -3644($fp)
	lw $t2, -3644($fp)
	bne $t2, 0, label424
	j label426
label426:
	lw $t4, -212($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3648($fp)
	lw $t0, -724($fp)
	lw $t1, -3648($fp)
	add $t6, $t0, $t1
	sw $t6, -3652($fp)
	lw $t3, -3652($fp)
	li $t4, 433
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -3656($fp)
	lw $t5, -3656($fp)
	bne $t5, 0, label424
	j label425
label424:
label425:
	li $t6, 0
	sw $t6, -3660($fp)
	j label431
label431:
	lw $t0, -3660($fp)
	li $t0, 1
	sw $t0, -3660($fp)
label432:
	lw $t2, -3660($fp)
	li $t3, 9493
	div $t2, $t3
	mflo $t1
	sw $t1, -3664($fp)
	li $t5, 0
	lw $t6, -3664($fp)
	sub $t4, $t5, $t6
	sw $t4, -3668($fp)
	lw $t1, -180($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3672($fp)
	lw $t4, -724($fp)
	lw $t5, -3672($fp)
	add $t3, $t4, $t5
	sw $t3, -3676($fp)
	lw $t0, -3676($fp)
	li $t1, 33086
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -3680($fp)
	j label435
label435:
	li $t3, 0
	lw $t4, -464($fp)
	sub $t2, $t3, $t4
	sw $t2, -3684($fp)
	lw $t6, -3684($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3688($fp)
	lw $t2, -148($fp)
	lw $t3, -3688($fp)
	add $t1, $t2, $t3
	sw $t1, -3692($fp)
	lw $t4, -3692($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label433
	j label434
label433:
	lw $t6, -772($fp)
	li $t0, 49717
	sub $t5, $t6, $t0
	sw $t5, -3696($fp)
	lw $t2, -3696($fp)
	lw $t3, -732($fp)
	add $t1, $t2, $t3
	sw $t1, -3700($fp)
	lw $t5, -3700($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3704($fp)
	lw $t1, -380($fp)
	lw $t2, -3704($fp)
	add $t0, $t1, $t2
	sw $t0, -3708($fp)
	lw $t3, -3708($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label437
	j label436
label436:
label437:
	j label438
label434:
	li $t4, 0
	sw $t4, -3712($fp)
	li $t6, 60453
	li $t0, 52864
	sub $t5, $t6, $t0
	sw $t5, -3716($fp)
	lw $t1, -3716($fp)
	blt $t1, 18336, label441
	j label442
label441:
	lw $t2, -3712($fp)
	li $t2, 1
	sw $t2, -3712($fp)
label442:
	li $t3, 0
	sw $t3, -3720($fp)
	lw $t5, -700($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3724($fp)
	lw $t1, -296($fp)
	lw $t2, -3724($fp)
	add $t0, $t1, $t2
	sw $t0, -3728($fp)
	lw $t3, -3728($fp)
	lw $t4, -176($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label443
	j label444
label443:
	lw $t5, -3720($fp)
	li $t5, 1
	sw $t5, -3720($fp)
label444:
	li $t6, 0
	sw $t6, -3732($fp)
	li $t1, 45280
	li $t2, 32590
	mul $t0, $t1, $t2
	sw $t0, -3736($fp)
	lw $t4, -3736($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -3740($fp)
	lw $a0, -3740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t6, $v0
	sw $t6, -3744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3744($fp)
	bne $t0, 0, label445
	j label447
label447:
	lw $t1, -728($fp)
	bne $t1, 0, label445
	j label446
label445:
	lw $t2, -3732($fp)
	li $t2, 1
	sw $t2, -3732($fp)
label446:
	lw $a0, -3732($fp)
	lw $a1, -3720($fp)
	lw $a2, -596($fp)
	lw $a3, -3712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t3, $v0
	sw $t3, -3748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3748($fp)
	lw $t6, -596($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3752($fp)
	li $a0, 1244
	lw $a1, -3752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t0, $v0
	sw $t0, -3756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3756($fp)
	bne $t1, 0, label439
	j label440
label439:
	li $t2, 0
	sw $t2, -3760($fp)
	li $t3, 0
	sw $t3, -3764($fp)
	lw $t5, -156($fp)
	li $t6, 16528
	add $t4, $t5, $t6
	sw $t4, -3768($fp)
	lw $t0, -3768($fp)
	bne $t0, 45035, label453
	j label454
label453:
	lw $t1, -3764($fp)
	li $t1, 1
	sw $t1, -3764($fp)
label454:
	lw $t3, -32($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3772($fp)
	lw $t6, -672($fp)
	lw $t0, -3772($fp)
	add $t5, $t6, $t0
	sw $t5, -3776($fp)
	lw $s1, -3776($fp)
	lw $a0, 0($s1)
	lw $a1, -3764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t1, $v0
	sw $t1, -3780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3780($fp)
	bne $t2, 29348, label451
	j label452
label451:
	lw $t3, -3760($fp)
	li $t3, 1
	sw $t3, -3760($fp)
label452:
	lw $t4, -196($fp)
	li $t4, 13361
	sw $t4, -196($fp)
	li $t5, 13361
	sw $t5, -3784($fp)
	lw $a0, -3784($fp)
	lw $a1, -3760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t6, $v0
	sw $t6, -3788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 14069
	lw $t2, -3788($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3792($fp)
	lw $t3, -3792($fp)
	bne $t3, 0, label450
	j label449
label450:
	li $t4, 0
	sw $t4, -3796($fp)
	lw $t6, -348($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3800($fp)
	lw $t2, -760($fp)
	lw $t3, -3800($fp)
	add $t1, $t2, $t3
	sw $t1, -3804($fp)
	li $t4, 0
	sw $t4, -3808($fp)
	lw $t6, -20($fp)
	lw $t0, -184($fp)
	mul $t5, $t6, $t0
	sw $t5, -3812($fp)
	lw $t1, -3812($fp)
	bne $t1, 0, label457
	j label459
label459:
	j label458
label457:
	lw $t2, -3808($fp)
	li $t2, 1
	sw $t2, -3808($fp)
label458:
	lw $a0, -3808($fp)
	lw $s1, -3804($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t3, $v0
	sw $t3, -3816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3816($fp)
	bne $t4, 0, label456
	j label455
label455:
	lw $t5, -3796($fp)
	li $t5, 1
	sw $t5, -3796($fp)
label456:
	lw $a0, -3796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t6, $v0
	sw $t6, -3820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3824($fp)
	li $t2, 60166
	li $t3, 2028
	mul $t1, $t2, $t3
	sw $t1, -3828($fp)
	lw $t4, -3828($fp)
	bne $t4, 65253, label460
	j label461
label460:
	lw $t5, -3824($fp)
	li $t5, 1
	sw $t5, -3824($fp)
label461:
	lw $a0, -3824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t6, $v0
	sw $t6, -3832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3820($fp)
	lw $t2, -3832($fp)
	mul $t0, $t1, $t2
	sw $t0, -3836($fp)
	lw $t3, -3836($fp)
	bne $t3, 0, label448
	j label449
label448:
label449:
	j label462
label440:
	lw $t5, -764($fp)
	li $t6, 12596
	div $t5, $t6
	mflo $t4
	sw $t4, -3840($fp)
	li $t1, 0
	lw $t2, -3840($fp)
	sub $t0, $t1, $t2
	sw $t0, -3844($fp)
	li $t3, 0
	sw $t3, -3848($fp)
	lw $t5, -468($fp)
	li $t6, 58899
	mul $t4, $t5, $t6
	sw $t4, -3852($fp)
	lw $t0, -3852($fp)
	lw $t1, -264($fp)
	ble $t0, $t1, label463
	j label464
label463:
	lw $t2, -3848($fp)
	li $t2, 1
	sw $t2, -3848($fp)
label464:
	lw $a0, -3848($fp)
	lw $a1, -3844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t3, $v0
	sw $t3, -3856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label462:
label438:
label405:
label308:
	lw $t5, -200($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3860($fp)
	lw $t1, -692($fp)
	lw $t2, -3860($fp)
	add $t0, $t1, $t2
	sw $t0, -3864($fp)
	li $t3, 0
	sw $t3, -3868($fp)
	li $t4, 0
	sw $t4, -3872($fp)
	lw $t6, -696($fp)
	lw $t0, -600($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3876($fp)
	lw $t1, -3876($fp)
	bne $t1, 0, label471
	j label470
label471:
	j label470
label469:
	lw $t2, -3872($fp)
	li $t2, 1
	sw $t2, -3872($fp)
label470:
	lw $a0, -3872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t3, $v0
	sw $t3, -3880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3880($fp)
	bne $t4, 0, label467
	j label468
label467:
	lw $t5, -3868($fp)
	li $t5, 1
	sw $t5, -3868($fp)
label468:
	lw $t0, -3864($fp)
	lw $t1, -3868($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -3884($fp)
	li $t3, 0
	lw $t4, -3884($fp)
	sub $t2, $t3, $t4
	sw $t2, -3888($fp)
	lw $t5, -3888($fp)
	bne $t5, 0, label466
	j label465
label465:
	li $t6, 0
	sw $t6, -3892($fp)
	lw $t0, -604($fp)
	bne $t0, 0, label472
	j label474
label474:
	lw $t2, -516($fp)
	li $t3, 61854
	mul $t1, $t2, $t3
	sw $t1, -3896($fp)
	lw $t5, -3896($fp)
	li $t6, 23420
	sub $t4, $t5, $t6
	sw $t4, -3900($fp)
	li $t1, 0
	lw $t2, -104($fp)
	sub $t0, $t1, $t2
	sw $t0, -3904($fp)
	li $t4, 0
	lw $t5, -3904($fp)
	sub $t3, $t4, $t5
	sw $t3, -3908($fp)
	li $t6, 0
	sw $t6, -3912($fp)
	lw $t0, -12($fp)
	bne $t0, 0, label477
	j label476
label477:
	j label476
label475:
	lw $t1, -3912($fp)
	li $t1, 1
	sw $t1, -3912($fp)
label476:
	lw $a0, -3912($fp)
	lw $a1, -172($fp)
	lw $a2, -3908($fp)
	lw $a3, -3900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t2, $v0
	sw $t2, -3916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -3916($fp)
	sub $t3, $t4, $t5
	sw $t3, -3920($fp)
	lw $t6, -3920($fp)
	bne $t6, 0, label472
	j label473
label472:
	lw $t0, -3892($fp)
	li $t0, 1
	sw $t0, -3892($fp)
label473:
	lw $t1, -3892($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label478
label466:
label479:
	j label481
label480:
	la $t2, -3948($fp)
	sw $t2, -3952($fp)
	la $t3, -3980($fp)
	sw $t3, -3984($fp)
	la $t4, -3992($fp)
	sw $t4, -3996($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4016($fp)
	lw $t2, -3952($fp)
	lw $t3, -4016($fp)
	add $t1, $t2, $t3
	sw $t1, -4020($fp)
	lw $t4, -4020($fp)
	li $s2, 14813
	sw $t4, -4020($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4024($fp)
	lw $t2, -3952($fp)
	lw $t3, -4024($fp)
	add $t1, $t2, $t3
	sw $t1, -4028($fp)
	lw $t4, -4028($fp)
	li $s2, 12425
	sw $t4, -4028($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4032($fp)
	lw $t2, -3952($fp)
	lw $t3, -4032($fp)
	add $t1, $t2, $t3
	sw $t1, -4036($fp)
	lw $t4, -4036($fp)
	li $s2, 18427
	sw $t4, -4036($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4040($fp)
	lw $t2, -3952($fp)
	lw $t3, -4040($fp)
	add $t1, $t2, $t3
	sw $t1, -4044($fp)
	lw $t4, -4044($fp)
	li $s2, 40489
	sw $t4, -4044($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4048($fp)
	lw $t2, -3952($fp)
	lw $t3, -4048($fp)
	add $t1, $t2, $t3
	sw $t1, -4052($fp)
	lw $t4, -4052($fp)
	li $s2, 3763
	sw $t4, -4052($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4056($fp)
	lw $t2, -3952($fp)
	lw $t3, -4056($fp)
	add $t1, $t2, $t3
	sw $t1, -4060($fp)
	lw $t4, -4060($fp)
	li $s2, 27919
	sw $t4, -4060($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4064($fp)
	lw $t2, -3952($fp)
	lw $t3, -4064($fp)
	add $t1, $t2, $t3
	sw $t1, -4068($fp)
	lw $t4, -4068($fp)
	li $s2, 8039
	sw $t4, -4068($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4072($fp)
	lw $t2, -3984($fp)
	lw $t3, -4072($fp)
	add $t1, $t2, $t3
	sw $t1, -4076($fp)
	lw $t4, -4076($fp)
	li $s2, 36847
	sw $t4, -4076($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4080($fp)
	lw $t2, -3984($fp)
	lw $t3, -4080($fp)
	add $t1, $t2, $t3
	sw $t1, -4084($fp)
	lw $t4, -4084($fp)
	li $s2, 12100
	sw $t4, -4084($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4088($fp)
	lw $t2, -3984($fp)
	lw $t3, -4088($fp)
	add $t1, $t2, $t3
	sw $t1, -4092($fp)
	lw $t4, -4092($fp)
	li $s2, 2957
	sw $t4, -4092($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4096($fp)
	lw $t2, -3984($fp)
	lw $t3, -4096($fp)
	add $t1, $t2, $t3
	sw $t1, -4100($fp)
	lw $t4, -4100($fp)
	li $s2, 24175
	sw $t4, -4100($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4104($fp)
	lw $t2, -3984($fp)
	lw $t3, -4104($fp)
	add $t1, $t2, $t3
	sw $t1, -4108($fp)
	lw $t4, -4108($fp)
	li $s2, 30437
	sw $t4, -4108($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4112($fp)
	lw $t2, -3984($fp)
	lw $t3, -4112($fp)
	add $t1, $t2, $t3
	sw $t1, -4116($fp)
	lw $t4, -4116($fp)
	li $s2, 48237
	sw $t4, -4116($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4120($fp)
	lw $t2, -3984($fp)
	lw $t3, -4120($fp)
	add $t1, $t2, $t3
	sw $t1, -4124($fp)
	lw $t4, -4124($fp)
	li $s2, 56765
	sw $t4, -4124($fp)
	sw $s2, 0($t4)
	lw $t5, -3988($fp)
	li $t5, 31681
	sw $t5, -3988($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4128($fp)
	lw $t3, -3996($fp)
	lw $t4, -4128($fp)
	add $t2, $t3, $t4
	sw $t2, -4132($fp)
	lw $t5, -4132($fp)
	li $s2, 62306
	sw $t5, -4132($fp)
	sw $s2, 0($t5)
	lw $t6, -4000($fp)
	li $t6, 7758
	sw $t6, -4000($fp)
	lw $t0, -4004($fp)
	li $t0, 11180
	sw $t0, -4004($fp)
	lw $t1, -4008($fp)
	li $t1, 26118
	sw $t1, -4008($fp)
	lw $t2, -4012($fp)
	li $t2, 21119
	sw $t2, -4012($fp)
	li $t3, 0
	sw $t3, -4136($fp)
	lw $t5, -596($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4140($fp)
	lw $t1, -148($fp)
	lw $t2, -4140($fp)
	add $t0, $t1, $t2
	sw $t0, -4144($fp)
	li $t4, 0
	lw $t5, -4144($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -4148($fp)
	li $t0, 0
	lw $t1, -468($fp)
	sub $t6, $t0, $t1
	sw $t6, -4152($fp)
	lw $t2, -4148($fp)
	lw $t3, -4152($fp)
	bne $t2, $t3, label484
	j label485
label484:
	lw $t4, -4136($fp)
	li $t4, 1
	sw $t4, -4136($fp)
label485:
	lw $t5, -516($fp)
	lw $t6, -4136($fp)
	move $t5, $t6
	sw $t5, -516($fp)
	lw $t1, -4136($fp)
	move $t0, $t1
	sw $t0, -4156($fp)
	lw $t2, -4156($fp)
	bne $t2, 0, label482
	j label483
label482:
	li $t3, 0
	sw $t3, -4160($fp)
	li $t4, 0
	sw $t4, -4164($fp)
	lw $t5, -596($fp)
	bne $t5, 0, label490
	j label491
label490:
	lw $t6, -4164($fp)
	li $t6, 1
	sw $t6, -4164($fp)
label491:
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4168($fp)
	lw $t4, -3984($fp)
	lw $t5, -4168($fp)
	add $t3, $t4, $t5
	sw $t3, -4172($fp)
	lw $t6, -4164($fp)
	lw $t0, -4172($fp)
	lw $s4, 0($t0)
	bne $t6, $s4, label488
	j label489
label488:
	lw $t1, -4160($fp)
	li $t1, 1
	sw $t1, -4160($fp)
label489:
	lw $t3, -4160($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4176($fp)
	lw $t6, -96($fp)
	lw $t0, -4176($fp)
	add $t5, $t6, $t0
	sw $t5, -4180($fp)
	lw $t1, -4180($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label486
	j label487
label486:
	lw $t3, -52($fp)
	lw $t4, -520($fp)
	add $t2, $t3, $t4
	sw $t2, -4184($fp)
	lw $t5, -4184($fp)
	bne $t5, 0, label495
	j label493
label495:
	li $t6, 0
	sw $t6, -4188($fp)
	lw $t0, -160($fp)
	bne $t0, 0, label497
	j label496
label496:
	lw $t1, -4188($fp)
	li $t1, 1
	sw $t1, -4188($fp)
label497:
	lw $t3, -4188($fp)
	li $t4, 23148
	div $t3, $t4
	mflo $t2
	sw $t2, -4192($fp)
	lw $t5, -4192($fp)
	bne $t5, 0, label494
	j label493
label494:
	lw $t6, -152($fp)
	bne $t6, 0, label492
	j label493
label492:
label493:
	j label498
label487:
	li $t0, 0
	sw $t0, -4196($fp)
	lw $t2, -4004($fp)
	lw $t3, -512($fp)
	mul $t1, $t2, $t3
	sw $t1, -4200($fp)
	li $t5, 0
	lw $t6, -4200($fp)
	sub $t4, $t5, $t6
	sw $t4, -4204($fp)
	lw $t0, -4204($fp)
	bne $t0, 0, label500
	j label499
label499:
	lw $t1, -4196($fp)
	li $t1, 1
	sw $t1, -4196($fp)
label500:
	lw $t3, -528($fp)
	lw $t4, -4196($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4208($fp)
	li $t6, 0
	lw $t0, -4208($fp)
	sub $t5, $t6, $t0
	sw $t5, -4212($fp)
	li $t2, 0
	lw $t3, -4212($fp)
	sub $t1, $t2, $t3
	sw $t1, -4216($fp)
label498:
label483:
	lw $t4, -4008($fp)
	bne $t4, 0, label503
	j label502
label503:
	li $t5, 0
	sw $t5, -4220($fp)
	li $t0, 0
	lw $t1, -520($fp)
	sub $t6, $t0, $t1
	sw $t6, -4224($fp)
	li $t3, 0
	lw $t4, -4224($fp)
	sub $t2, $t3, $t4
	sw $t2, -4228($fp)
	li $t5, 0
	sw $t5, -4232($fp)
	li $t0, 40333
	lw $t1, -524($fp)
	sub $t6, $t0, $t1
	sw $t6, -4236($fp)
	lw $t2, -4236($fp)
	bne $t2, 0, label508
	j label507
label508:
	lw $t3, -4012($fp)
	bne $t3, 0, label506
	j label507
label506:
	lw $t4, -4232($fp)
	li $t4, 1
	sw $t4, -4232($fp)
label507:
	li $t5, 0
	sw $t5, -4240($fp)
	lw $t0, -528($fp)
	li $t1, 33345
	sub $t6, $t0, $t1
	sw $t6, -4244($fp)
	lw $t2, -4244($fp)
	lw $t3, -52($fp)
	bge $t2, $t3, label509
	j label510
label509:
	lw $t4, -4240($fp)
	li $t4, 1
	sw $t4, -4240($fp)
label510:
	lw $a0, -4240($fp)
	lw $a1, -4232($fp)
	lw $a2, -732($fp)
	lw $a3, -4228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t5, $v0
	sw $t5, -4248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4248($fp)
	bne $t6, 0, label505
	j label504
label504:
	lw $t0, -4220($fp)
	li $t0, 1
	sw $t0, -4220($fp)
label505:
	li $t2, 0
	lw $t3, -596($fp)
	sub $t1, $t2, $t3
	sw $t1, -4252($fp)
	lw $t5, -4220($fp)
	lw $t6, -4252($fp)
	mul $t4, $t5, $t6
	sw $t4, -4256($fp)
	lw $t0, -4256($fp)
	bne $t0, 0, label501
	j label502
label501:
label502:
	la $t1, -4292($fp)
	sw $t1, -4296($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4300($fp)
	lw $t6, -4296($fp)
	lw $t0, -4300($fp)
	add $t5, $t6, $t0
	sw $t5, -4304($fp)
	lw $t1, -4304($fp)
	li $s2, 16511
	sw $t1, -4304($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4308($fp)
	lw $t6, -4296($fp)
	lw $t0, -4308($fp)
	add $t5, $t6, $t0
	sw $t5, -4312($fp)
	lw $t1, -4312($fp)
	li $s2, 28754
	sw $t1, -4312($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4316($fp)
	lw $t6, -4296($fp)
	lw $t0, -4316($fp)
	add $t5, $t6, $t0
	sw $t5, -4320($fp)
	lw $t1, -4320($fp)
	li $s2, 29663
	sw $t1, -4320($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4324($fp)
	lw $t6, -4296($fp)
	lw $t0, -4324($fp)
	add $t5, $t6, $t0
	sw $t5, -4328($fp)
	lw $t1, -4328($fp)
	li $s2, 39931
	sw $t1, -4328($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4332($fp)
	lw $t6, -4296($fp)
	lw $t0, -4332($fp)
	add $t5, $t6, $t0
	sw $t5, -4336($fp)
	lw $t1, -4336($fp)
	li $s2, 61539
	sw $t1, -4336($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4340($fp)
	lw $t6, -4296($fp)
	lw $t0, -4340($fp)
	add $t5, $t6, $t0
	sw $t5, -4344($fp)
	lw $t1, -4344($fp)
	li $s2, 47658
	sw $t1, -4344($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4348($fp)
	lw $t6, -4296($fp)
	lw $t0, -4348($fp)
	add $t5, $t6, $t0
	sw $t5, -4352($fp)
	lw $t1, -4352($fp)
	li $s2, 54744
	sw $t1, -4352($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4356($fp)
	lw $t6, -4296($fp)
	lw $t0, -4356($fp)
	add $t5, $t6, $t0
	sw $t5, -4360($fp)
	lw $t1, -4360($fp)
	li $s2, 8428
	sw $t1, -4360($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4364($fp)
	lw $t6, -4296($fp)
	lw $t0, -4364($fp)
	add $t5, $t6, $t0
	sw $t5, -4368($fp)
	lw $t1, -4368($fp)
	li $s2, 549
	sw $t1, -4368($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -4372($fp)
	li $t3, 0
	sw $t3, -4376($fp)
	li $t4, 0
	sw $t4, -4380($fp)
	li $t5, 0
	sw $t5, -4384($fp)
	li $t6, 0
	sw $t6, -4388($fp)
	lw $t1, -704($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4392($fp)
	lw $t4, -4296($fp)
	lw $t5, -4392($fp)
	add $t3, $t4, $t5
	sw $t3, -4396($fp)
	lw $t6, -4396($fp)
	lw $t0, -28($fp)
	lw $s3, 0($t6)
	beq $s3, $t0, label521
	j label522
label521:
	lw $t1, -4388($fp)
	li $t1, 1
	sw $t1, -4388($fp)
label522:
	lw $t2, -4388($fp)
	bgt $t2, 29697, label519
	j label520
label519:
	lw $t3, -4384($fp)
	li $t3, 1
	sw $t3, -4384($fp)
label520:
	lw $t4, -4384($fp)
	lw $t5, -708($fp)
	beq $t4, $t5, label517
	j label518
label517:
	lw $t6, -4380($fp)
	li $t6, 1
	sw $t6, -4380($fp)
label518:
	li $t0, 0
	sw $t0, -4400($fp)
	lw $t2, -428($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4404($fp)
	lw $t5, -456($fp)
	lw $t6, -4404($fp)
	add $t4, $t5, $t6
	sw $t4, -4408($fp)
	lw $t0, -4408($fp)
	lw $s3, 0($t0)
	bne $s3, 12192, label523
	j label524
label523:
	lw $t1, -4400($fp)
	li $t1, 1
	sw $t1, -4400($fp)
label524:
	li $t3, 28469
	li $t4, 37737
	mul $t2, $t3, $t4
	sw $t2, -4412($fp)
	li $t5, 0
	sw $t5, -4416($fp)
	lw $t0, -28($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4420($fp)
	lw $t3, -552($fp)
	lw $t4, -4420($fp)
	add $t2, $t3, $t4
	sw $t2, -4424($fp)
	lw $t5, -4424($fp)
	lw $s3, 0($t5)
	beq $s3, 40569, label525
	j label526
label525:
	lw $t6, -4416($fp)
	li $t6, 1
	sw $t6, -4416($fp)
label526:
	lw $a0, -4416($fp)
	li $a1, 49039
	lw $a2, -4412($fp)
	lw $a3, -4400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t0, $v0
	sw $t0, -4428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4380($fp)
	lw $t2, -4428($fp)
	bne $t1, $t2, label515
	j label516
label515:
	lw $t3, -4376($fp)
	li $t3, 1
	sw $t3, -4376($fp)
label516:
	lw $t4, -4376($fp)
	lw $t5, -24($fp)
	ble $t4, $t5, label513
	j label514
label513:
	lw $t6, -4372($fp)
	li $t6, 1
	sw $t6, -4372($fp)
label514:
	lw $t0, -4372($fp)
	bge $t0, 40694, label511
	j label512
label511:
label512:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4432($fp)
	lw $t5, -456($fp)
	lw $t6, -4432($fp)
	add $t4, $t5, $t6
	sw $t4, -4436($fp)
	li $t1, 0
	lw $t2, -4436($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -4440($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4444($fp)
	lw $t0, -760($fp)
	lw $t1, -4444($fp)
	add $t6, $t0, $t1
	sw $t6, -4448($fp)
	li $t3, 0
	lw $t4, -4448($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -4452($fp)
	li $t6, 0
	lw $t0, -4452($fp)
	sub $t5, $t6, $t0
	sw $t5, -4456($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4460($fp)
	lw $t5, -344($fp)
	lw $t6, -4460($fp)
	add $t4, $t5, $t6
	sw $t4, -4464($fp)
	li $t0, 0
	sw $t0, -4468($fp)
	lw $t2, -696($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4472($fp)
	lw $t5, -148($fp)
	lw $t6, -4472($fp)
	add $t4, $t5, $t6
	sw $t4, -4476($fp)
	lw $t0, -4476($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label531
	j label530
label530:
	lw $t1, -4468($fp)
	li $t1, 1
	sw $t1, -4468($fp)
label531:
	li $t3, 0
	li $t4, 6665
	sub $t2, $t3, $t4
	sw $t2, -4480($fp)
	li $t6, 0
	lw $t0, -4480($fp)
	sub $t5, $t6, $t0
	sw $t5, -4484($fp)
	lw $t1, -4468($fp)
	lw $t2, -4484($fp)
	ble $t1, $t2, label527
	j label529
label529:
	lw $t3, -528($fp)
	li $t3, 48332
	sw $t3, -528($fp)
	li $t4, 48332
	sw $t4, -4488($fp)
	lw $t5, -168($fp)
	li $t5, 46284
	sw $t5, -168($fp)
	li $t6, 46284
	sw $t6, -4492($fp)
	lw $a0, -4492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t0, $v0
	sw $t0, -4496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -4500($fp)
	li $t3, 0
	li $t4, 27785
	sub $t2, $t3, $t4
	sw $t2, -4504($fp)
	lw $t5, -4504($fp)
	bne $t5, 0, label534
	j label533
label534:
	lw $t6, -12($fp)
	bne $t6, 0, label532
	j label533
label532:
	lw $t0, -4500($fp)
	li $t0, 1
	sw $t0, -4500($fp)
label533:
	li $t1, 0
	sw $t1, -4508($fp)
	lw $t2, -172($fp)
	lw $t3, -44($fp)
	blt $t2, $t3, label537
	j label536
label537:
	j label536
label535:
	lw $t4, -4508($fp)
	li $t4, 1
	sw $t4, -4508($fp)
label536:
	li $t5, 0
	sw $t5, -4512($fp)
	lw $t0, -3988($fp)
	li $t1, 1497
	div $t0, $t1
	mflo $t6
	sw $t6, -4516($fp)
	lw $t2, -4516($fp)
	bne $t2, 0, label538
	j label540
label540:
	lw $t3, -460($fp)
	bne $t3, 0, label538
	j label539
label538:
	lw $t4, -4512($fp)
	li $t4, 1
	sw $t4, -4512($fp)
label539:
	lw $a0, -4512($fp)
	lw $a1, -4508($fp)
	lw $a2, -4500($fp)
	lw $a3, -4496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t5, $v0
	sw $t5, -4520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -4520($fp)
	sub $t6, $t0, $t1
	sw $t6, -4524($fp)
	li $t2, 0
	sw $t2, -4528($fp)
	lw $t4, -4000($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4532($fp)
	lw $t0, -148($fp)
	lw $t1, -4532($fp)
	add $t6, $t0, $t1
	sw $t6, -4536($fp)
	lw $t2, -4536($fp)
	lw $t3, -4000($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label541
	j label542
label541:
	lw $t4, -4528($fp)
	li $t4, 1
	sw $t4, -4528($fp)
label542:
	li $t5, 0
	sw $t5, -4540($fp)
	j label543
label543:
	lw $t6, -4540($fp)
	li $t6, 1
	sw $t6, -4540($fp)
label544:
	lw $a0, -4540($fp)
	lw $a1, -4528($fp)
	lw $a2, -4524($fp)
	lw $a3, -4488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t0, $v0
	sw $t0, -4544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4544($fp)
	bne $t1, 0, label528
	j label527
label527:
	lw $t2, -4548($fp)
	li $t2, 63745
	sw $t2, -4548($fp)
	li $t4, 1908
	lw $t5, -732($fp)
	add $t3, $t4, $t5
	sw $t3, -4552($fp)
	lw $t6, -464($fp)
	li $t6, 26964
	sw $t6, -464($fp)
	li $t0, 26964
	sw $t0, -4556($fp)
	li $t1, 0
	sw $t1, -4560($fp)
	li $t3, 64505
	li $t4, 41840
	add $t2, $t3, $t4
	sw $t2, -4564($fp)
	lw $t5, -4564($fp)
	bne $t5, 22967, label545
	j label546
label545:
	lw $t6, -4560($fp)
	li $t6, 1
	sw $t6, -4560($fp)
label546:
	lw $a0, -4560($fp)
	lw $a1, -40($fp)
	lw $a2, -4556($fp)
	lw $a3, -4552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t0, $v0
	sw $t0, -4568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t1, $v0
	sw $t1, -4572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label547
label528:
	lw $t2, -532($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label547:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4576($fp)
	lw $t0, -3952($fp)
	lw $t1, -4576($fp)
	add $t6, $t0, $t1
	sw $t6, -4580($fp)
	li $t3, 0
	lw $t4, -4580($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -4584($fp)
	li $t5, 0
	sw $t5, -4588($fp)
	j label552
label554:
	j label552
label553:
	lw $t6, -32($fp)
	bne $t6, 0, label551
	j label552
label551:
	lw $t0, -4588($fp)
	li $t0, 1
	sw $t0, -4588($fp)
label552:
	li $t1, 0
	sw $t1, -4592($fp)
	li $t2, 0
	sw $t2, -4596($fp)
	lw $t3, -184($fp)
	bne $t3, 0, label558
	j label557
label557:
	lw $t4, -4596($fp)
	li $t4, 1
	sw $t4, -4596($fp)
label558:
	lw $t5, -4596($fp)
	bgt $t5, 43587, label555
	j label556
label555:
	lw $t6, -4592($fp)
	li $t6, 1
	sw $t6, -4592($fp)
label556:
	li $t0, 0
	sw $t0, -4600($fp)
	lw $t1, -732($fp)
	bne $t1, 0, label562
	j label561
label562:
	j label561
label561:
	j label560
label559:
	lw $t2, -4600($fp)
	li $t2, 1
	sw $t2, -4600($fp)
label560:
	li $t4, 27090
	li $t5, 50679
	div $t4, $t5
	mflo $t3
	sw $t3, -4604($fp)
	lw $t0, -4604($fp)
	li $t1, 8105
	add $t6, $t0, $t1
	sw $t6, -4608($fp)
	lw $a0, -4608($fp)
	lw $a1, -4600($fp)
	lw $a2, -4592($fp)
	lw $a3, -4588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t2, $v0
	sw $t2, -4612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4584($fp)
	lw $t5, -4612($fp)
	add $t3, $t4, $t5
	sw $t3, -4616($fp)
	lw $t6, -4616($fp)
	beq $t6, 34768, label550
	j label549
label550:
	li $t0, 0
	sw $t0, -4620($fp)
	li $t1, 0
	sw $t1, -4624($fp)
	j label565
label565:
	lw $t2, -4624($fp)
	li $t2, 1
	sw $t2, -4624($fp)
label566:
	lw $t3, -4624($fp)
	lw $t4, -64($fp)
	blt $t3, $t4, label563
	j label564
label563:
	lw $t5, -4620($fp)
	li $t5, 1
	sw $t5, -4620($fp)
label564:
	li $t6, 0
	sw $t6, -4628($fp)
	lw $t1, -176($fp)
	li $t2, 31500
	mul $t0, $t1, $t2
	sw $t0, -4632($fp)
	lw $t4, -4632($fp)
	li $t5, 33676
	div $t4, $t5
	mflo $t3
	sw $t3, -4636($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4640($fp)
	lw $t3, -3996($fp)
	lw $t4, -4640($fp)
	add $t2, $t3, $t4
	sw $t2, -4644($fp)
	lw $s1, -4644($fp)
	lw $a0, 0($s1)
	lw $a1, -4636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t5, $v0
	sw $t5, -4648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4648($fp)
	lw $t1, -596($fp)
	mul $t6, $t0, $t1
	sw $t6, -4652($fp)
	li $t2, 0
	sw $t2, -4656($fp)
	li $t4, 0
	lw $t5, -188($fp)
	sub $t3, $t4, $t5
	sw $t3, -4660($fp)
	lw $t6, -4660($fp)
	bne $t6, 0, label572
	j label571
label572:
	j label571
label570:
	lw $t0, -4656($fp)
	li $t0, 1
	sw $t0, -4656($fp)
label571:
	lw $a0, -4656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t1, $v0
	sw $t1, -4664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4664($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -4668($fp)
	li $t5, 0
	sw $t5, -4672($fp)
	li $t0, 10562
	li $t1, 32415
	sub $t6, $t0, $t1
	sw $t6, -4676($fp)
	lw $t2, -4676($fp)
	lw $t3, -160($fp)
	bne $t2, $t3, label573
	j label574
label573:
	lw $t4, -4672($fp)
	li $t4, 1
	sw $t4, -4672($fp)
label574:
	li $t5, 0
	sw $t5, -4680($fp)
	j label576
label578:
	lw $t6, -156($fp)
	bne $t6, 0, label577
	j label576
label577:
	lw $t0, -156($fp)
	bne $t0, 0, label575
	j label576
label575:
	lw $t1, -4680($fp)
	li $t1, 1
	sw $t1, -4680($fp)
label576:
	lw $a0, -4680($fp)
	lw $a1, -4672($fp)
	lw $a2, -4668($fp)
	lw $a3, -4652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t2, $v0
	sw $t2, -4684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4684($fp)
	bne $t3, 0, label569
	j label568
label569:
	j label568
label567:
	lw $t4, -4628($fp)
	li $t4, 1
	sw $t4, -4628($fp)
label568:
	lw $a0, -4628($fp)
	lw $a1, -4620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t5, $v0
	sw $t5, -4688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -4692($fp)
	li $t0, 0
	sw $t0, -4696($fp)
	lw $t1, -268($fp)
	lw $t2, -260($fp)
	bge $t1, $t2, label581
	j label582
label581:
	lw $t3, -4696($fp)
	li $t3, 1
	sw $t3, -4696($fp)
label582:
	lw $t4, -4696($fp)
	lw $t5, -16($fp)
	bge $t4, $t5, label579
	j label580
label579:
	lw $t6, -4692($fp)
	li $t6, 1
	sw $t6, -4692($fp)
label580:
	lw $t0, -212($fp)
	lw $t1, -732($fp)
	move $t0, $t1
	sw $t0, -212($fp)
	lw $t3, -732($fp)
	move $t2, $t3
	sw $t2, -4700($fp)
	li $t4, 0
	sw $t4, -4704($fp)
	lw $t5, -708($fp)
	bge $t5, 33912, label583
	j label584
label583:
	lw $t6, -4704($fp)
	li $t6, 1
	sw $t6, -4704($fp)
label584:
	lw $a0, -4704($fp)
	lw $a1, -264($fp)
	lw $a2, -4700($fp)
	lw $a3, -4692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t0, $v0
	sw $t0, -4708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4688($fp)
	lw $t3, -4708($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4712($fp)
	lw $t4, -4712($fp)
	bne $t4, 0, label548
	j label549
label548:
label549:
	j label479
label481:
label478:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -64($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4716($fp)
	lw $t2, -96($fp)
	lw $t3, -4716($fp)
	add $t1, $t2, $t3
	sw $t1, -4720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4720($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4724($fp)
	lw $t2, -96($fp)
	lw $t3, -4724($fp)
	add $t1, $t2, $t3
	sw $t1, -4728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4728($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4732($fp)
	lw $t2, -96($fp)
	lw $t3, -4732($fp)
	add $t1, $t2, $t3
	sw $t1, -4736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4736($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4740($fp)
	lw $t2, -96($fp)
	lw $t3, -4740($fp)
	add $t1, $t2, $t3
	sw $t1, -4744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4744($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4748($fp)
	lw $t2, -96($fp)
	lw $t3, -4748($fp)
	add $t1, $t2, $t3
	sw $t1, -4752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4752($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4756($fp)
	lw $t2, -96($fp)
	lw $t3, -4756($fp)
	add $t1, $t2, $t3
	sw $t1, -4760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4760($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4764($fp)
	lw $t2, -96($fp)
	lw $t3, -4764($fp)
	add $t1, $t2, $t3
	sw $t1, -4768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4768($fp)
	lw $a0, 0($t4)
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
	sw $t0, -4772($fp)
	lw $t4, -148($fp)
	lw $t5, -4772($fp)
	add $t3, $t4, $t5
	sw $t3, -4776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4776($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4780($fp)
	lw $t4, -148($fp)
	lw $t5, -4780($fp)
	add $t3, $t4, $t5
	sw $t3, -4784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4784($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4788($fp)
	lw $t4, -148($fp)
	lw $t5, -4788($fp)
	add $t3, $t4, $t5
	sw $t3, -4792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4792($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4796($fp)
	lw $t4, -148($fp)
	lw $t5, -4796($fp)
	add $t3, $t4, $t5
	sw $t3, -4800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4800($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4804($fp)
	lw $t4, -148($fp)
	lw $t5, -4804($fp)
	add $t3, $t4, $t5
	sw $t3, -4808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4808($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4812($fp)
	lw $t4, -148($fp)
	lw $t5, -4812($fp)
	add $t3, $t4, $t5
	sw $t3, -4816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4816($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4820($fp)
	lw $t4, -148($fp)
	lw $t5, -4820($fp)
	add $t3, $t4, $t5
	sw $t3, -4824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4824($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4828($fp)
	lw $t4, -148($fp)
	lw $t5, -4828($fp)
	add $t3, $t4, $t5
	sw $t3, -4832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4832($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4836($fp)
	lw $t4, -148($fp)
	lw $t5, -4836($fp)
	add $t3, $t4, $t5
	sw $t3, -4840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4840($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4844($fp)
	lw $t4, -148($fp)
	lw $t5, -4844($fp)
	add $t3, $t4, $t5
	sw $t3, -4848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4848($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -192($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -196($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -200($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -204($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -208($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -212($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4852($fp)
	lw $t6, -256($fp)
	lw $t0, -4852($fp)
	add $t5, $t6, $t0
	sw $t5, -4856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4856($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4860($fp)
	lw $t6, -256($fp)
	lw $t0, -4860($fp)
	add $t5, $t6, $t0
	sw $t5, -4864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4864($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4868($fp)
	lw $t6, -256($fp)
	lw $t0, -4868($fp)
	add $t5, $t6, $t0
	sw $t5, -4872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4872($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4876($fp)
	lw $t6, -256($fp)
	lw $t0, -4876($fp)
	add $t5, $t6, $t0
	sw $t5, -4880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4880($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4884($fp)
	lw $t6, -256($fp)
	lw $t0, -4884($fp)
	add $t5, $t6, $t0
	sw $t5, -4888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4888($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4892($fp)
	lw $t6, -256($fp)
	lw $t0, -4892($fp)
	add $t5, $t6, $t0
	sw $t5, -4896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4896($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4900($fp)
	lw $t6, -256($fp)
	lw $t0, -4900($fp)
	add $t5, $t6, $t0
	sw $t5, -4904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4904($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4908($fp)
	lw $t6, -256($fp)
	lw $t0, -4908($fp)
	add $t5, $t6, $t0
	sw $t5, -4912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4912($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4916($fp)
	lw $t6, -256($fp)
	lw $t0, -4916($fp)
	add $t5, $t6, $t0
	sw $t5, -4920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4920($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4924($fp)
	lw $t6, -256($fp)
	lw $t0, -4924($fp)
	add $t5, $t6, $t0
	sw $t5, -4928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4928($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -260($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -264($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -268($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4932($fp)
	lw $t2, -296($fp)
	lw $t3, -4932($fp)
	add $t1, $t2, $t3
	sw $t1, -4936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4936($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4940($fp)
	lw $t2, -296($fp)
	lw $t3, -4940($fp)
	add $t1, $t2, $t3
	sw $t1, -4944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4944($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4948($fp)
	lw $t2, -296($fp)
	lw $t3, -4948($fp)
	add $t1, $t2, $t3
	sw $t1, -4952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4952($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4956($fp)
	lw $t2, -296($fp)
	lw $t3, -4956($fp)
	add $t1, $t2, $t3
	sw $t1, -4960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4960($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4964($fp)
	lw $t2, -296($fp)
	lw $t3, -4964($fp)
	add $t1, $t2, $t3
	sw $t1, -4968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4968($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4972($fp)
	lw $t2, -296($fp)
	lw $t3, -4972($fp)
	add $t1, $t2, $t3
	sw $t1, -4976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4976($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -300($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4980($fp)
	lw $t3, -344($fp)
	lw $t4, -4980($fp)
	add $t2, $t3, $t4
	sw $t2, -4984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4984($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4988($fp)
	lw $t3, -344($fp)
	lw $t4, -4988($fp)
	add $t2, $t3, $t4
	sw $t2, -4992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4992($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4996($fp)
	lw $t3, -344($fp)
	lw $t4, -4996($fp)
	add $t2, $t3, $t4
	sw $t2, -5000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5000($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5004($fp)
	lw $t3, -344($fp)
	lw $t4, -5004($fp)
	add $t2, $t3, $t4
	sw $t2, -5008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5008($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5012($fp)
	lw $t3, -344($fp)
	lw $t4, -5012($fp)
	add $t2, $t3, $t4
	sw $t2, -5016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5016($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5020($fp)
	lw $t3, -344($fp)
	lw $t4, -5020($fp)
	add $t2, $t3, $t4
	sw $t2, -5024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5024($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5028($fp)
	lw $t3, -344($fp)
	lw $t4, -5028($fp)
	add $t2, $t3, $t4
	sw $t2, -5032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5032($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5036($fp)
	lw $t3, -344($fp)
	lw $t4, -5036($fp)
	add $t2, $t3, $t4
	sw $t2, -5040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5040($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5044($fp)
	lw $t3, -344($fp)
	lw $t4, -5044($fp)
	add $t2, $t3, $t4
	sw $t2, -5048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5048($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5052($fp)
	lw $t3, -344($fp)
	lw $t4, -5052($fp)
	add $t2, $t3, $t4
	sw $t2, -5056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5056($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -348($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5060($fp)
	lw $t4, -380($fp)
	lw $t5, -5060($fp)
	add $t3, $t4, $t5
	sw $t3, -5064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5064($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5068($fp)
	lw $t4, -380($fp)
	lw $t5, -5068($fp)
	add $t3, $t4, $t5
	sw $t3, -5072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5072($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5076($fp)
	lw $t4, -380($fp)
	lw $t5, -5076($fp)
	add $t3, $t4, $t5
	sw $t3, -5080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5080($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5084($fp)
	lw $t4, -380($fp)
	lw $t5, -5084($fp)
	add $t3, $t4, $t5
	sw $t3, -5088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5088($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5092($fp)
	lw $t4, -380($fp)
	lw $t5, -5092($fp)
	add $t3, $t4, $t5
	sw $t3, -5096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5096($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5100($fp)
	lw $t4, -380($fp)
	lw $t5, -5100($fp)
	add $t3, $t4, $t5
	sw $t3, -5104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5104($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5108($fp)
	lw $t4, -380($fp)
	lw $t5, -5108($fp)
	add $t3, $t4, $t5
	sw $t3, -5112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5112($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5116($fp)
	lw $t4, -424($fp)
	lw $t5, -5116($fp)
	add $t3, $t4, $t5
	sw $t3, -5120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5120($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5124($fp)
	lw $t4, -424($fp)
	lw $t5, -5124($fp)
	add $t3, $t4, $t5
	sw $t3, -5128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5128($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5132($fp)
	lw $t4, -424($fp)
	lw $t5, -5132($fp)
	add $t3, $t4, $t5
	sw $t3, -5136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5136($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5140($fp)
	lw $t4, -424($fp)
	lw $t5, -5140($fp)
	add $t3, $t4, $t5
	sw $t3, -5144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5144($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5148($fp)
	lw $t4, -424($fp)
	lw $t5, -5148($fp)
	add $t3, $t4, $t5
	sw $t3, -5152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5152($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5156($fp)
	lw $t4, -424($fp)
	lw $t5, -5156($fp)
	add $t3, $t4, $t5
	sw $t3, -5160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5160($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5164($fp)
	lw $t4, -424($fp)
	lw $t5, -5164($fp)
	add $t3, $t4, $t5
	sw $t3, -5168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5168($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5172($fp)
	lw $t4, -424($fp)
	lw $t5, -5172($fp)
	add $t3, $t4, $t5
	sw $t3, -5176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5176($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5180($fp)
	lw $t4, -424($fp)
	lw $t5, -5180($fp)
	add $t3, $t4, $t5
	sw $t3, -5184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5184($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5188($fp)
	lw $t4, -424($fp)
	lw $t5, -5188($fp)
	add $t3, $t4, $t5
	sw $t3, -5192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5192($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -428($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5196($fp)
	lw $t5, -456($fp)
	lw $t6, -5196($fp)
	add $t4, $t5, $t6
	sw $t4, -5200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5200($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5204($fp)
	lw $t5, -456($fp)
	lw $t6, -5204($fp)
	add $t4, $t5, $t6
	sw $t4, -5208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5208($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5212($fp)
	lw $t5, -456($fp)
	lw $t6, -5212($fp)
	add $t4, $t5, $t6
	sw $t4, -5216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5216($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5220($fp)
	lw $t5, -456($fp)
	lw $t6, -5220($fp)
	add $t4, $t5, $t6
	sw $t4, -5224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5224($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5228($fp)
	lw $t5, -456($fp)
	lw $t6, -5228($fp)
	add $t4, $t5, $t6
	sw $t4, -5232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5232($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5236($fp)
	lw $t5, -456($fp)
	lw $t6, -5236($fp)
	add $t4, $t5, $t6
	sw $t4, -5240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5240($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -460($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -464($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -468($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5244($fp)
	lw $t1, -508($fp)
	lw $t2, -5244($fp)
	add $t0, $t1, $t2
	sw $t0, -5248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5248($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5252($fp)
	lw $t1, -508($fp)
	lw $t2, -5252($fp)
	add $t0, $t1, $t2
	sw $t0, -5256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5256($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5260($fp)
	lw $t1, -508($fp)
	lw $t2, -5260($fp)
	add $t0, $t1, $t2
	sw $t0, -5264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5264($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5268($fp)
	lw $t1, -508($fp)
	lw $t2, -5268($fp)
	add $t0, $t1, $t2
	sw $t0, -5272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5272($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5276($fp)
	lw $t1, -508($fp)
	lw $t2, -5276($fp)
	add $t0, $t1, $t2
	sw $t0, -5280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5280($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5284($fp)
	lw $t1, -508($fp)
	lw $t2, -5284($fp)
	add $t0, $t1, $t2
	sw $t0, -5288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5288($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5292($fp)
	lw $t1, -508($fp)
	lw $t2, -5292($fp)
	add $t0, $t1, $t2
	sw $t0, -5296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5296($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5300($fp)
	lw $t1, -508($fp)
	lw $t2, -5300($fp)
	add $t0, $t1, $t2
	sw $t0, -5304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5304($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5308($fp)
	lw $t1, -508($fp)
	lw $t2, -5308($fp)
	add $t0, $t1, $t2
	sw $t0, -5312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5312($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -512($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -516($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -520($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -524($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -528($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -532($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -536($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5316($fp)
	lw $t1, -552($fp)
	lw $t2, -5316($fp)
	add $t0, $t1, $t2
	sw $t0, -5320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5320($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5324($fp)
	lw $t1, -552($fp)
	lw $t2, -5324($fp)
	add $t0, $t1, $t2
	sw $t0, -5328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5328($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5332($fp)
	lw $t1, -552($fp)
	lw $t2, -5332($fp)
	add $t0, $t1, $t2
	sw $t0, -5336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5336($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5340($fp)
	lw $t1, -592($fp)
	lw $t2, -5340($fp)
	add $t0, $t1, $t2
	sw $t0, -5344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5344($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5348($fp)
	lw $t1, -592($fp)
	lw $t2, -5348($fp)
	add $t0, $t1, $t2
	sw $t0, -5352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5352($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5356($fp)
	lw $t1, -592($fp)
	lw $t2, -5356($fp)
	add $t0, $t1, $t2
	sw $t0, -5360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5360($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5364($fp)
	lw $t1, -592($fp)
	lw $t2, -5364($fp)
	add $t0, $t1, $t2
	sw $t0, -5368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5368($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5372($fp)
	lw $t1, -592($fp)
	lw $t2, -5372($fp)
	add $t0, $t1, $t2
	sw $t0, -5376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5376($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5380($fp)
	lw $t1, -592($fp)
	lw $t2, -5380($fp)
	add $t0, $t1, $t2
	sw $t0, -5384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5384($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5388($fp)
	lw $t1, -592($fp)
	lw $t2, -5388($fp)
	add $t0, $t1, $t2
	sw $t0, -5392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5392($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5396($fp)
	lw $t1, -592($fp)
	lw $t2, -5396($fp)
	add $t0, $t1, $t2
	sw $t0, -5400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5400($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5404($fp)
	lw $t1, -592($fp)
	lw $t2, -5404($fp)
	add $t0, $t1, $t2
	sw $t0, -5408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5408($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -596($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -600($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -604($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5412($fp)
	lw $t4, -636($fp)
	lw $t5, -5412($fp)
	add $t3, $t4, $t5
	sw $t3, -5416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5416($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5420($fp)
	lw $t4, -636($fp)
	lw $t5, -5420($fp)
	add $t3, $t4, $t5
	sw $t3, -5424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5424($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5428($fp)
	lw $t4, -636($fp)
	lw $t5, -5428($fp)
	add $t3, $t4, $t5
	sw $t3, -5432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5432($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5436($fp)
	lw $t4, -636($fp)
	lw $t5, -5436($fp)
	add $t3, $t4, $t5
	sw $t3, -5440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5440($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5444($fp)
	lw $t4, -636($fp)
	lw $t5, -5444($fp)
	add $t3, $t4, $t5
	sw $t3, -5448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5448($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5452($fp)
	lw $t4, -636($fp)
	lw $t5, -5452($fp)
	add $t3, $t4, $t5
	sw $t3, -5456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5456($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5460($fp)
	lw $t4, -636($fp)
	lw $t5, -5460($fp)
	add $t3, $t4, $t5
	sw $t3, -5464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5464($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5468($fp)
	lw $t4, -672($fp)
	lw $t5, -5468($fp)
	add $t3, $t4, $t5
	sw $t3, -5472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5472($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5476($fp)
	lw $t4, -672($fp)
	lw $t5, -5476($fp)
	add $t3, $t4, $t5
	sw $t3, -5480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5480($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5484($fp)
	lw $t4, -672($fp)
	lw $t5, -5484($fp)
	add $t3, $t4, $t5
	sw $t3, -5488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5488($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5492($fp)
	lw $t4, -672($fp)
	lw $t5, -5492($fp)
	add $t3, $t4, $t5
	sw $t3, -5496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5496($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5500($fp)
	lw $t4, -672($fp)
	lw $t5, -5500($fp)
	add $t3, $t4, $t5
	sw $t3, -5504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5504($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5508($fp)
	lw $t4, -672($fp)
	lw $t5, -5508($fp)
	add $t3, $t4, $t5
	sw $t3, -5512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5512($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5516($fp)
	lw $t4, -672($fp)
	lw $t5, -5516($fp)
	add $t3, $t4, $t5
	sw $t3, -5520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5520($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5524($fp)
	lw $t4, -672($fp)
	lw $t5, -5524($fp)
	add $t3, $t4, $t5
	sw $t3, -5528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5528($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5532($fp)
	lw $t4, -692($fp)
	lw $t5, -5532($fp)
	add $t3, $t4, $t5
	sw $t3, -5536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5536($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5540($fp)
	lw $t4, -692($fp)
	lw $t5, -5540($fp)
	add $t3, $t4, $t5
	sw $t3, -5544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5544($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5548($fp)
	lw $t4, -692($fp)
	lw $t5, -5548($fp)
	add $t3, $t4, $t5
	sw $t3, -5552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5552($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5556($fp)
	lw $t4, -692($fp)
	lw $t5, -5556($fp)
	add $t3, $t4, $t5
	sw $t3, -5560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5560($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -696($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -700($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -704($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -708($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5564($fp)
	lw $t1, -724($fp)
	lw $t2, -5564($fp)
	add $t0, $t1, $t2
	sw $t0, -5568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5568($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5572($fp)
	lw $t1, -724($fp)
	lw $t2, -5572($fp)
	add $t0, $t1, $t2
	sw $t0, -5576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5576($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5580($fp)
	lw $t1, -724($fp)
	lw $t2, -5580($fp)
	add $t0, $t1, $t2
	sw $t0, -5584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5584($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -728($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -732($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5588($fp)
	lw $t3, -760($fp)
	lw $t4, -5588($fp)
	add $t2, $t3, $t4
	sw $t2, -5592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5592($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5596($fp)
	lw $t3, -760($fp)
	lw $t4, -5596($fp)
	add $t2, $t3, $t4
	sw $t2, -5600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5600($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5604($fp)
	lw $t3, -760($fp)
	lw $t4, -5604($fp)
	add $t2, $t3, $t4
	sw $t2, -5608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5608($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5612($fp)
	lw $t3, -760($fp)
	lw $t4, -5612($fp)
	add $t2, $t3, $t4
	sw $t2, -5616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5616($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5620($fp)
	lw $t3, -760($fp)
	lw $t4, -5620($fp)
	add $t2, $t3, $t4
	sw $t2, -5624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5624($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5628($fp)
	lw $t3, -760($fp)
	lw $t4, -5628($fp)
	add $t2, $t3, $t4
	sw $t2, -5632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5632($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -764($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -768($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -772($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 53523
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_aMM0:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t2, -44($fp)
	sw $t2, -48($fp)
	la $t3, -56($fp)
	sw $t3, -60($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t1, -48($fp)
	lw $t2, -64($fp)
	add $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t3, -68($fp)
	li $s2, 32184
	sw $t3, -68($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t1, -48($fp)
	lw $t2, -72($fp)
	add $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t3, -76($fp)
	li $s2, 3218
	sw $t3, -76($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -48($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t3, -84($fp)
	li $s2, 55432
	sw $t3, -84($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -48($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	li $s2, 59148
	sw $t3, -92($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -48($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t3, -100($fp)
	li $s2, 2187
	sw $t3, -100($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -48($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t3, -108($fp)
	li $s2, 31736
	sw $t3, -108($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -48($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t3, -116($fp)
	li $s2, 16579
	sw $t3, -116($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -48($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t3, -124($fp)
	li $s2, 48815
	sw $t3, -124($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -60($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t3, -132($fp)
	li $s2, 62784
	sw $t3, -132($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -60($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t3, -140($fp)
	li $s2, 47975
	sw $t3, -140($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -144($fp)
	lw $t5, -8($fp)
	bge $t5, 30456, label585
	j label586
label585:
	lw $t6, -144($fp)
	li $t6, 1
	sw $t6, -144($fp)
label586:
	li $t0, 0
	sw $t0, -148($fp)
	li $t1, 0
	sw $t1, -152($fp)
	lw $t2, -4($fp)
	lw $t3, -8($fp)
	bgt $t2, $t3, label589
	j label590
label589:
	lw $t4, -152($fp)
	li $t4, 1
	sw $t4, -152($fp)
label590:
	lw $t5, -152($fp)
	bgt $t5, 57994, label587
	j label588
label587:
	lw $t6, -148($fp)
	li $t6, 1
	sw $t6, -148($fp)
label588:
	li $t0, 0
	sw $t0, -156($fp)
	li $t2, 26026
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	bge $t4, 40566, label591
	j label592
label591:
	lw $t5, -156($fp)
	li $t5, 1
	sw $t5, -156($fp)
label592:
	li $t0, 25405
	li $t1, 53117
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -164($fp)
	li $t4, 25709
	sub $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $a0, -168($fp)
	lw $a1, -156($fp)
	lw $a2, -148($fp)
	lw $a3, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t5, $v0
	sw $t5, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -48($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	li $t6, 33510
	lw $t0, -180($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -184($fp)
	lw $t1, -184($fp)
	bne $t1, 0, label595
	j label594
label595:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -60($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t1, -192($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label594
	j label593
label593:
label594:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -48($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -200($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -48($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -48($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -48($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -48($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -48($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -48($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -48($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -256($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -60($fp)
	lw $t0, -260($fp)
	add $t5, $t6, $t0
	sw $t5, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -264($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -60($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -272($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -276($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t0, -48($fp)
	lw $t1, -280($fp)
	add $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t2, -284($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label597
	j label596
label596:
	lw $t3, -276($fp)
	li $t3, 1
	sw $t3, -276($fp)
label597:
	lw $t5, -4($fp)
	li $t6, 30831
	div $t5, $t6
	mflo $t4
	sw $t4, -288($fp)
	lw $t1, -276($fp)
	lw $t2, -288($fp)
	sub $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -292($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t0, -48($fp)
	lw $t1, -296($fp)
	add $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t2, -300($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_GXQhH1N1:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t3, -56($fp)
	sw $t3, -60($fp)
	la $t4, -80($fp)
	sw $t4, -84($fp)
	la $t5, -96($fp)
	sw $t5, -100($fp)
	la $t6, -132($fp)
	sw $t6, -136($fp)
	lw $t0, -8($fp)
	li $t0, 54652
	sw $t0, -8($fp)
	lw $t1, -12($fp)
	li $t1, 18020
	sw $t1, -12($fp)
	lw $t2, -16($fp)
	li $t2, 33421
	sw $t2, -16($fp)
	lw $t3, -20($fp)
	li $t3, 23091
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 51932
	sw $t4, -24($fp)
	lw $t5, -28($fp)
	li $t5, 21409
	sw $t5, -28($fp)
	lw $t6, -32($fp)
	li $t6, 55275
	sw $t6, -32($fp)
	lw $t0, -36($fp)
	li $t0, 55150
	sw $t0, -36($fp)
	lw $t1, -40($fp)
	li $t1, 11305
	sw $t1, -40($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -60($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t1, -144($fp)
	li $s2, 48888
	sw $t1, -144($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -60($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t1, -152($fp)
	li $s2, 57338
	sw $t1, -152($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -60($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t1, -160($fp)
	li $s2, 43041
	sw $t1, -160($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -60($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t1, -168($fp)
	li $s2, 65467
	sw $t1, -168($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -84($fp)
	lw $t0, -172($fp)
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t1, -176($fp)
	li $s2, 40617
	sw $t1, -176($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -84($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t1, -184($fp)
	li $s2, 40289
	sw $t1, -184($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -84($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t1, -192($fp)
	li $s2, 47906
	sw $t1, -192($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -84($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t1, -200($fp)
	li $s2, 5537
	sw $t1, -200($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -84($fp)
	lw $t0, -204($fp)
	add $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t1, -208($fp)
	li $s2, 32748
	sw $t1, -208($fp)
	sw $s2, 0($t1)
	lw $t2, -88($fp)
	li $t2, 8397
	sw $t2, -88($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -100($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -216($fp)
	li $s2, 46103
	sw $t2, -216($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -100($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t2, -224($fp)
	li $s2, 58153
	sw $t2, -224($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t0, -136($fp)
	lw $t1, -228($fp)
	add $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t2, -232($fp)
	li $s2, 61514
	sw $t2, -232($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t0, -136($fp)
	lw $t1, -236($fp)
	add $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t2, -240($fp)
	li $s2, 6276
	sw $t2, -240($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -136($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t2, -248($fp)
	li $s2, 26128
	sw $t2, -248($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -136($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t2, -256($fp)
	li $s2, 18327
	sw $t2, -256($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -136($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t2, -264($fp)
	li $s2, 22600
	sw $t2, -264($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -136($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t2, -272($fp)
	li $s2, 25603
	sw $t2, -272($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -136($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t2, -280($fp)
	li $s2, 8817
	sw $t2, -280($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t0, -136($fp)
	lw $t1, -284($fp)
	add $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t2, -288($fp)
	li $s2, 1153
	sw $t2, -288($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -292($fp)
	j label600
label600:
	j label599
label598:
	lw $t4, -292($fp)
	li $t4, 1
	sw $t4, -292($fp)
label599:
	li $t5, 0
	sw $t5, -296($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -84($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	lw $t6, -12($fp)
	lw $s3, 0($t5)
	beq $s3, $t6, label601
	j label602
label601:
	lw $t0, -296($fp)
	li $t0, 1
	sw $t0, -296($fp)
label602:
	lw $a0, -296($fp)
	lw $a1, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t1, $v0
	sw $t1, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -312($fp)
	li $t2, 7533
	sw $t2, -312($fp)
	lw $t3, -316($fp)
	li $t3, 13360
	sw $t3, -316($fp)
	li $t4, 0
	sw $t4, -320($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -136($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label606
	j label605
label605:
	lw $t5, -320($fp)
	li $t5, 1
	sw $t5, -320($fp)
label606:
	li $t6, 0
	sw $t6, -332($fp)
	lw $t0, -316($fp)
	bne $t0, 0, label607
	j label609
label609:
	lw $t1, -12($fp)
	bne $t1, 0, label607
	j label608
label607:
	lw $t2, -332($fp)
	li $t2, 1
	sw $t2, -332($fp)
label608:
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -84($fp)
	lw $t1, -336($fp)
	add $t6, $t0, $t1
	sw $t6, -340($fp)
	li $t3, 0
	lw $t4, -340($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -344($fp)
	li $t5, 0
	sw $t5, -348($fp)
	li $t6, 0
	sw $t6, -352($fp)
	lw $t0, -36($fp)
	bge $t0, 40247, label612
	j label613
label612:
	lw $t1, -352($fp)
	li $t1, 1
	sw $t1, -352($fp)
label613:
	lw $t2, -352($fp)
	bne $t2, 51988, label610
	j label611
label610:
	lw $t3, -348($fp)
	li $t3, 1
	sw $t3, -348($fp)
label611:
	lw $a0, -348($fp)
	lw $a1, -344($fp)
	li $a2, 5240
	lw $a3, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t4, $v0
	sw $t4, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -356($fp)
	sub $t5, $t6, $t0
	sw $t5, -360($fp)
	li $t2, 3100
	lw $t3, -360($fp)
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	li $t5, 0
	lw $t6, -364($fp)
	sub $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -320($fp)
	lw $t2, -368($fp)
	mul $t0, $t1, $t2
	sw $t0, -372($fp)
	li $t3, 0
	sw $t3, -376($fp)
	lw $t4, -88($fp)
	bne $t4, 0, label616
	j label614
label616:
	j label615
label614:
	lw $t5, -376($fp)
	li $t5, 1
	sw $t5, -376($fp)
label615:
	lw $a0, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t6, $v0
	sw $t6, -380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -372($fp)
	lw $t1, -380($fp)
	bgt $t0, $t1, label603
	j label604
label603:
label604:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -312($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -384($fp)
	li $t5, 0
	li $t6, 17752
	sub $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -388($fp)
	bne $t0, 51919, label619
	j label618
label619:
	li $t1, 0
	sw $t1, -392($fp)
	lw $t2, -312($fp)
	bne $t2, 0, label621
	j label620
label620:
	lw $t3, -392($fp)
	li $t3, 1
	sw $t3, -392($fp)
label621:
	lw $t5, -392($fp)
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -396($fp)
	li $t0, 0
	sw $t0, -400($fp)
	lw $t1, -88($fp)
	beq $t1, 37659, label622
	j label624
label624:
	lw $t2, -88($fp)
	bne $t2, 0, label622
	j label623
label622:
	lw $t3, -400($fp)
	li $t3, 1
	sw $t3, -400($fp)
label623:
	li $t4, 0
	sw $t4, -404($fp)
	j label626
label627:
	j label626
label625:
	lw $t5, -404($fp)
	li $t5, 1
	sw $t5, -404($fp)
label626:
	li $t6, 0
	sw $t6, -408($fp)
	lw $t1, -88($fp)
	lw $t2, -312($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -412($fp)
	lw $t3, -412($fp)
	bne $t3, 0, label630
	j label629
label630:
	j label629
label628:
	lw $t4, -408($fp)
	li $t4, 1
	sw $t4, -408($fp)
label629:
	lw $a0, -408($fp)
	lw $a1, -404($fp)
	lw $a2, -400($fp)
	lw $a3, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t5, $v0
	sw $t5, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -416($fp)
	bne $t6, 0, label617
	j label618
label617:
	lw $t0, -384($fp)
	li $t0, 1
	sw $t0, -384($fp)
label618:
	lw $t1, -384($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -420($fp)
	lw $t3, -88($fp)
	bne $t3, 0, label634
	j label633
label633:
	lw $t4, -420($fp)
	li $t4, 1
	sw $t4, -420($fp)
label634:
	li $t6, 42687
	lw $t0, -40($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -424($fp)
	lw $t2, -424($fp)
	lw $t3, -88($fp)
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	li $t4, 0
	sw $t4, -432($fp)
	j label638
label638:
	j label637
label637:
	j label636
label635:
	lw $t5, -432($fp)
	li $t5, 1
	sw $t5, -432($fp)
label636:
	lw $a0, -432($fp)
	lw $a1, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t6, $v0
	sw $t6, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -420($fp)
	lw $t1, -436($fp)
	bne $t0, $t1, label631
	j label632
label631:
label632:
	li $t3, 30039
	li $t4, 43999
	div $t3, $t4
	mflo $t2
	sw $t2, -440($fp)
	lw $t6, -440($fp)
	li $t0, 56992
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	li $t1, 0
	sw $t1, -448($fp)
	lw $t2, -88($fp)
	bne $t2, 0, label642
	j label641
label641:
	lw $t3, -448($fp)
	li $t3, 1
	sw $t3, -448($fp)
label642:
	lw $t5, -448($fp)
	li $t6, 4066
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -88($fp)
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -456($fp)
	lw $a0, -456($fp)
	lw $a1, -452($fp)
	li $a2, 52639
	lw $a3, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t3, $v0
	sw $t3, -460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -460($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -136($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t3, -468($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label639
	j label640
label639:
	lw $t4, -28($fp)
	li $t4, 273
	sw $t4, -28($fp)
	li $t5, 273
	sw $t5, -472($fp)
	lw $a0, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GXQhH1N1
	move $t6, $v0
	sw $t6, -476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -480($fp)
	li $t1, 0
	sw $t1, -484($fp)
	j label646
label646:
	lw $t2, -484($fp)
	li $t2, 1
	sw $t2, -484($fp)
label647:
	lw $t4, -484($fp)
	li $t5, 15275
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t6, -488($fp)
	bne $t6, 0, label645
	j label644
label645:
	lw $t0, -24($fp)
	bne $t0, 39921, label643
	j label644
label643:
	lw $t1, -480($fp)
	li $t1, 1
	sw $t1, -480($fp)
label644:
	lw $t3, -480($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t6, -100($fp)
	lw $t0, -492($fp)
	add $t5, $t6, $t0
	sw $t5, -496($fp)
	li $t2, 44062
	li $t3, 44504
	div $t2, $t3
	mflo $t1
	sw $t1, -500($fp)
	j label648
label640:
label648:
	li $t4, 0
	sw $t4, -504($fp)
	li $t5, 0
	sw $t5, -508($fp)
	lw $t6, -4($fp)
	bge $t6, 47455, label654
	j label655
label654:
	lw $t0, -508($fp)
	li $t0, 1
	sw $t0, -508($fp)
label655:
	lw $t1, -508($fp)
	lw $t2, -20($fp)
	bne $t1, $t2, label652
	j label653
label652:
	lw $t3, -504($fp)
	li $t3, 1
	sw $t3, -504($fp)
label653:
	lw $t4, -8($fp)
	li $t4, 57423
	sw $t4, -8($fp)
	li $t5, 57423
	sw $t5, -512($fp)
	lw $t0, -88($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t3, -60($fp)
	lw $t4, -516($fp)
	add $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t6, -520($fp)
	li $t0, 60129
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -524($fp)
	li $t2, 0
	lw $t3, -36($fp)
	sub $t1, $t2, $t3
	sw $t1, -528($fp)
	li $t5, 0
	li $t6, 10861
	sub $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $a0, -532($fp)
	lw $a1, -528($fp)
	lw $a2, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aMM0
	move $t0, $v0
	sw $t0, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GXQhH1N1
	move $t1, $v0
	sw $t1, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -540($fp)
	li $t4, 60523
	div $t3, $t4
	mflo $t2
	sw $t2, -544($fp)
	li $a0, 65369
	lw $a1, -544($fp)
	lw $a2, -512($fp)
	lw $a3, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t5, $v0
	sw $t5, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 51109
	lw $t1, -12($fp)
	add $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t2, -548($fp)
	lw $t3, -552($fp)
	blt $t2, $t3, label651
	j label650
label651:
	lw $t5, -16($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t1, -84($fp)
	lw $t2, -556($fp)
	add $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t4, -560($fp)
	li $t5, 46975
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -564($fp)
	lw $t0, -32($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -136($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -564($fp)
	lw $t0, -572($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -576($fp)
	lw $t1, -576($fp)
	bne $t1, 0, label649
	j label650
label649:
label650:
label656:
	lw $t3, -24($fp)
	li $t4, 62411
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -580($fp)
	lw $t0, -88($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -584($fp)
	lw $t1, -40($fp)
	lw $t2, -584($fp)
	move $t1, $t2
	sw $t1, -40($fp)
	lw $t4, -584($fp)
	move $t3, $t4
	sw $t3, -588($fp)
	lw $t5, -588($fp)
	bne $t5, 0, label657
	j label658
label657:
	la $t6, -604($fp)
	sw $t6, -608($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t4, -608($fp)
	lw $t5, -612($fp)
	add $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t6, -616($fp)
	li $s2, 3325
	sw $t6, -616($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t4, -608($fp)
	lw $t5, -620($fp)
	add $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t6, -624($fp)
	li $s2, 33358
	sw $t6, -624($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t4, -608($fp)
	lw $t5, -628($fp)
	add $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t6, -632($fp)
	li $s2, 34534
	sw $t6, -632($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t4, -608($fp)
	lw $t5, -636($fp)
	add $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t6, -640($fp)
	li $s2, 61367
	sw $t6, -640($fp)
	sw $s2, 0($t6)
	li $t0, 0
	sw $t0, -644($fp)
	lw $t2, -24($fp)
	li $t3, 2112
	mul $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t4, -648($fp)
	bne $t4, 0, label663
	j label662
label663:
	lw $t5, -24($fp)
	bne $t5, 0, label661
	j label662
label661:
	lw $t6, -644($fp)
	li $t6, 1
	sw $t6, -644($fp)
label662:
	lw $t1, -644($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -136($fp)
	lw $t5, -652($fp)
	add $t3, $t4, $t5
	sw $t3, -656($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t3, -608($fp)
	lw $t4, -660($fp)
	add $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t5, -656($fp)
	lw $t6, -664($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	blt $s3, $s4, label659
	j label660
label659:
label660:
	j label664
label666:
	li $t0, 0
	sw $t0, -668($fp)
	lw $t1, -20($fp)
	bne $t1, 0, label669
	j label668
label668:
	lw $t2, -668($fp)
	li $t2, 1
	sw $t2, -668($fp)
label669:
	li $t4, 0
	li $t5, 35957
	sub $t3, $t4, $t5
	sw $t3, -672($fp)
	li $t0, 0
	lw $t1, -672($fp)
	sub $t6, $t0, $t1
	sw $t6, -676($fp)
	lw $a0, -676($fp)
	lw $a1, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t2, $v0
	sw $t2, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -680($fp)
	lw $t4, -12($fp)
	bne $t3, $t4, label667
	j label665
label667:
	j label665
label664:
label665:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -100($fp)
	lw $t3, -684($fp)
	add $t1, $t2, $t3
	sw $t1, -688($fp)
	j label656
label658:
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -692($fp)
	lw $t3, -60($fp)
	lw $t4, -692($fp)
	add $t2, $t3, $t4
	sw $t2, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -696($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -60($fp)
	lw $t4, -700($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -704($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t3, -60($fp)
	lw $t4, -708($fp)
	add $t2, $t3, $t4
	sw $t2, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -712($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t3, -60($fp)
	lw $t4, -716($fp)
	add $t2, $t3, $t4
	sw $t2, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -720($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t3, -84($fp)
	lw $t4, -724($fp)
	add $t2, $t3, $t4
	sw $t2, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -728($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -84($fp)
	lw $t4, -732($fp)
	add $t2, $t3, $t4
	sw $t2, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -736($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -84($fp)
	lw $t4, -740($fp)
	add $t2, $t3, $t4
	sw $t2, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -744($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -84($fp)
	lw $t4, -748($fp)
	add $t2, $t3, $t4
	sw $t2, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -752($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t3, -84($fp)
	lw $t4, -756($fp)
	add $t2, $t3, $t4
	sw $t2, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -760($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t4, -100($fp)
	lw $t5, -764($fp)
	add $t3, $t4, $t5
	sw $t3, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -768($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -772($fp)
	lw $t4, -100($fp)
	lw $t5, -772($fp)
	add $t3, $t4, $t5
	sw $t3, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -776($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -780($fp)
	lw $t4, -136($fp)
	lw $t5, -780($fp)
	add $t3, $t4, $t5
	sw $t3, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -784($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t4, -136($fp)
	lw $t5, -788($fp)
	add $t3, $t4, $t5
	sw $t3, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -792($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -796($fp)
	lw $t4, -136($fp)
	lw $t5, -796($fp)
	add $t3, $t4, $t5
	sw $t3, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -800($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t4, -136($fp)
	lw $t5, -804($fp)
	add $t3, $t4, $t5
	sw $t3, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -808($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t4, -136($fp)
	lw $t5, -812($fp)
	add $t3, $t4, $t5
	sw $t3, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -816($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -136($fp)
	lw $t5, -820($fp)
	add $t3, $t4, $t5
	sw $t3, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -824($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t4, -136($fp)
	lw $t5, -828($fp)
	add $t3, $t4, $t5
	sw $t3, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -832($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t4, -136($fp)
	lw $t5, -836($fp)
	add $t3, $t4, $t5
	sw $t3, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -840($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4($fp)
	lw $t1, -24($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	lw $t3, -24($fp)
	move $t2, $t3
	sw $t2, -844($fp)
	lw $t5, -844($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $t1, -84($fp)
	lw $t2, -848($fp)
	add $t0, $t1, $t2
	sw $t0, -852($fp)
	li $t4, 9385
	lw $t5, -852($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -856($fp)
	lw $t6, -856($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_EB2gDOlF:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -24($fp)
	sw $t0, -28($fp)
	la $t1, -56($fp)
	sw $t1, -60($fp)
	lw $t2, -4($fp)
	li $t2, 53100
	sw $t2, -4($fp)
	lw $t3, -8($fp)
	li $t3, 21487
	sw $t3, -8($fp)
	lw $t4, -12($fp)
	li $t4, 9658
	sw $t4, -12($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t2, -28($fp)
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t4, -88($fp)
	li $s2, 41357
	sw $t4, -88($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t2, -28($fp)
	lw $t3, -92($fp)
	add $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t4, -96($fp)
	li $s2, 36762
	sw $t4, -96($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t2, -28($fp)
	lw $t3, -100($fp)
	add $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t4, -104($fp)
	li $s2, 49580
	sw $t4, -104($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -60($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	li $s2, 19884
	sw $t4, -112($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -60($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	li $s2, 15730
	sw $t4, -120($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -60($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t4, -128($fp)
	li $s2, 31499
	sw $t4, -128($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -60($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	li $s2, 11771
	sw $t4, -136($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -60($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	li $s2, 10323
	sw $t4, -144($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -60($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	li $s2, 42360
	sw $t4, -152($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -60($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	li $s2, 6758
	sw $t4, -160($fp)
	sw $s2, 0($t4)
	lw $t5, -64($fp)
	li $t5, 10157
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 27933
	sw $t6, -68($fp)
	lw $t0, -72($fp)
	li $t0, 53733
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 7032
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 31259
	sw $t2, -80($fp)
label670:
	li $t4, 21555
	li $t5, 41567
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	li $t0, 27090
	li $t1, 23668
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t2, -164($fp)
	lw $t3, -168($fp)
	ble $t2, $t3, label671
	j label672
label671:
label673:
	li $t5, 53761
	lw $t6, -76($fp)
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -172($fp)
	li $t2, 48176
	div $t1, $t2
	mflo $t0
	sw $t0, -176($fp)
	li $t3, 0
	sw $t3, -180($fp)
	lw $t4, -76($fp)
	bne $t4, 0, label678
	j label677
label677:
	lw $t5, -180($fp)
	li $t5, 1
	sw $t5, -180($fp)
label678:
	lw $t0, -76($fp)
	lw $t1, -180($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -184($fp)
	li $t3, 0
	lw $t4, -184($fp)
	sub $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -176($fp)
	lw $t0, -188($fp)
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t1, -192($fp)
	bne $t1, 0, label674
	j label676
label676:
	li $t3, 2931
	li $t4, 24183
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	li $t6, 0
	lw $t0, -196($fp)
	sub $t5, $t6, $t0
	sw $t5, -200($fp)
	li $t1, 0
	sw $t1, -204($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label680
	j label679
label679:
	lw $t3, -204($fp)
	li $t3, 1
	sw $t3, -204($fp)
label680:
	lw $t4, -200($fp)
	lw $t5, -204($fp)
	beq $t4, $t5, label674
	j label675
label674:
label681:
	li $t6, 0
	sw $t6, -208($fp)
	j label685
label686:
	lw $t0, -68($fp)
	bne $t0, 0, label684
	j label685
label684:
	lw $t1, -208($fp)
	li $t1, 1
	sw $t1, -208($fp)
label685:
	li $t2, 0
	sw $t2, -212($fp)
	j label687
label687:
	lw $t3, -212($fp)
	li $t3, 1
	sw $t3, -212($fp)
label688:
	lw $t5, -212($fp)
	lw $t6, -68($fp)
	sub $t4, $t5, $t6
	sw $t4, -216($fp)
	li $t0, 0
	sw $t0, -220($fp)
	li $t2, 24644
	lw $t3, -4($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	beq $t4, 39017, label689
	j label690
label689:
	lw $t5, -220($fp)
	li $t5, 1
	sw $t5, -220($fp)
label690:
	lw $a0, -220($fp)
	lw $a1, -216($fp)
	lw $a2, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aMM0
	move $t6, $v0
	sw $t6, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 30245
	lw $t2, -76($fp)
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -228($fp)
	lw $t5, -232($fp)
	sub $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t0, -236($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t2, -240($fp)
	bne $t2, 0, label682
	j label683
label682:
	li $t4, 0
	li $t5, 12208
	sub $t3, $t4, $t5
	sw $t3, -244($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -60($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -244($fp)
	lw $t0, -252($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -256($fp)
	lw $t1, -8($fp)
	lw $t2, -256($fp)
	move $t1, $t2
	sw $t1, -8($fp)
	lw $t4, -256($fp)
	move $t3, $t4
	sw $t3, -260($fp)
	lw $t5, -260($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label681
label683:
	j label673
label675:
	j label670
label672:
	li $a0, 53566
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t6, $v0
	sw $t6, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -268($fp)
	li $t2, 31730
	li $t3, 23947
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -272($fp)
	li $t6, 7914
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $a0, -64($fp)
	lw $a1, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t0, $v0
	sw $t0, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -280($fp)
	bne $t1, 0, label693
	j label695
label695:
	lw $t2, -80($fp)
	bne $t2, 0, label693
	j label694
label693:
	lw $t3, -268($fp)
	li $t3, 1
	sw $t3, -268($fp)
label694:
	li $t4, 0
	sw $t4, -284($fp)
	lw $t6, -76($fp)
	li $t0, 47460
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	bne $t1, 0, label696
	j label698
label698:
	lw $t2, -76($fp)
	bne $t2, 0, label696
	j label697
label696:
	lw $t3, -284($fp)
	li $t3, 1
	sw $t3, -284($fp)
label697:
	lw $a0, -284($fp)
	lw $a1, -268($fp)
	lw $a2, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aMM0
	move $t4, $v0
	sw $t4, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -296($fp)
	li $t0, 55446
	lw $t1, -4($fp)
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t2, -300($fp)
	bne $t2, 0, label701
	j label700
label701:
	j label700
label699:
	lw $t3, -296($fp)
	li $t3, 1
	sw $t3, -296($fp)
label700:
	lw $t5, -8($fp)
	lw $t6, -76($fp)
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -80($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t4, -28($fp)
	lw $t5, -308($fp)
	add $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $s1, -312($fp)
	lw $a0, 0($s1)
	lw $a1, -304($fp)
	lw $a2, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aMM0
	move $t6, $v0
	sw $t6, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -292($fp)
	lw $t2, -316($fp)
	sub $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t4, -76($fp)
	lw $t5, -12($fp)
	mul $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t0, -320($fp)
	lw $t1, -324($fp)
	sub $t6, $t0, $t1
	sw $t6, -328($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t6, -60($fp)
	lw $t0, -332($fp)
	add $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $a0, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GXQhH1N1
	move $t1, $v0
	sw $t1, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -336($fp)
	lw $t4, -340($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -344($fp)
	lw $t5, -328($fp)
	lw $t6, -344($fp)
	bne $t5, $t6, label691
	j label692
label691:
label692:
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -28($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -352($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -28($fp)
	lw $t1, -356($fp)
	add $t6, $t0, $t1
	sw $t6, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -360($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -28($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -368($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -60($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -376($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -60($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -384($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -60($fp)
	lw $t1, -388($fp)
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -392($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -60($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -400($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -60($fp)
	lw $t1, -404($fp)
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -408($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -60($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -416($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -60($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -64($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -68($fp)
	move $a0, $t4
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
	li $t1, 0
	sw $t1, -428($fp)
	lw $t2, -64($fp)
	bne $t2, 0, label703
	j label702
label702:
	lw $t3, -428($fp)
	li $t3, 1
	sw $t3, -428($fp)
label703:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EB2gDOlF
	move $t4, $v0
	sw $t4, -432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t5, $v0
	sw $t5, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -428($fp)
	lw $t1, -436($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -440($fp)
	lw $t3, -76($fp)
	li $t4, 2405
	add $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -444($fp)
	li $t0, 60204
	sub $t5, $t6, $t0
	sw $t5, -448($fp)
	li $a0, 14640
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XhUBCWP3
	move $t1, $v0
	sw $t1, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -456($fp)
	j label706
label706:
	lw $t3, -72($fp)
	bne $t3, 0, label704
	j label705
label704:
	lw $t4, -456($fp)
	li $t4, 1
	sw $t4, -456($fp)
label705:
	lw $a0, -456($fp)
	lw $a1, -452($fp)
	lw $a2, -448($fp)
	li $a3, 26443
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t5, $v0
	sw $t5, -460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -460($fp)
	li $t1, 25927
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	li $t3, 0
	lw $t4, -464($fp)
	sub $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t6, -440($fp)
	lw $t0, -468($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -472($fp)
	lw $t1, -472($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_W:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t2, -4($fp)
	li $t2, 36195
	sw $t2, -4($fp)
	lw $t3, -8($fp)
	li $t3, 51004
	sw $t3, -8($fp)
	li $t5, 53018
	lw $t6, -4($fp)
	mul $t4, $t5, $t6
	sw $t4, -12($fp)
	li $t0, 0
	sw $t0, -16($fp)
	j label708
label707:
	lw $t1, -16($fp)
	li $t1, 1
	sw $t1, -16($fp)
label708:
	lw $t3, -12($fp)
	lw $t4, -16($fp)
	mul $t2, $t3, $t4
	sw $t2, -20($fp)
	li $t5, 0
	sw $t5, -24($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EB2gDOlF
	move $t6, $v0
	sw $t6, -28($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -28($fp)
	lw $t1, -8($fp)
	beq $t0, $t1, label709
	j label710
label709:
	lw $t2, -24($fp)
	li $t2, 1
	sw $t2, -24($fp)
label710:
	lw $a0, -24($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GXQhH1N1
	move $t3, $v0
	sw $t3, -32($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t6, 0
	sw $t6, -36($fp)
	li $t1, 39230
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -40($fp)
	lw $t4, -40($fp)
	li $t5, 35658
	add $t3, $t4, $t5
	sw $t3, -44($fp)
	lw $t6, -44($fp)
	lw $t0, -4($fp)
	blt $t6, $t0, label711
	j label712
label711:
	lw $t1, -36($fp)
	li $t1, 1
	sw $t1, -36($fp)
label712:
	lw $t2, -8($fp)
	lw $t3, -36($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -36($fp)
	move $t4, $t5
	sw $t4, -48($fp)
	lw $t6, -48($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_mNRkhRY:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t0, -4($fp)
	li $t0, 62795
	sw $t0, -4($fp)
	lw $t1, -8($fp)
	li $t1, 63413
	sw $t1, -8($fp)
	li $t2, 0
	sw $t2, -12($fp)
	j label715
label715:
	lw $t3, -8($fp)
	bne $t3, 0, label713
	j label714
label713:
	lw $t4, -12($fp)
	li $t4, 1
	sw $t4, -12($fp)
label714:
	li $t6, 22521
	li $t0, 30736
	sub $t5, $t6, $t0
	sw $t5, -16($fp)
	li $t1, 0
	sw $t1, -20($fp)
	li $t3, 48364
	lw $t4, -8($fp)
	mul $t2, $t3, $t4
	sw $t2, -24($fp)
	lw $t5, -24($fp)
	lw $t6, -4($fp)
	bne $t5, $t6, label716
	j label717
label716:
	lw $t0, -20($fp)
	li $t0, 1
	sw $t0, -20($fp)
label717:
	li $t1, 0
	sw $t1, -28($fp)
	li $t2, 0
	sw $t2, -32($fp)
	j label720
label720:
	lw $t3, -32($fp)
	li $t3, 1
	sw $t3, -32($fp)
label721:
	lw $t4, -32($fp)
	lw $t5, -8($fp)
	bge $t4, $t5, label718
	j label719
label718:
	lw $t6, -28($fp)
	li $t6, 1
	sw $t6, -28($fp)
label719:
	lw $a0, -28($fp)
	lw $a1, -20($fp)
	lw $a2, -16($fp)
	lw $a3, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wo8
	move $t0, $v0
	sw $t0, -36($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -8($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 25705
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
	jal id_mNRkhRY
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
