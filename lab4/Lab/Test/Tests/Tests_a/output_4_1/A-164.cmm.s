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
id_ijO:
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
id_TYwdADpAL0:
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
id_gUzQHTR4l3:
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
id_mAG_mW:
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
id_b6VDwqq:
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
id_PNOVmRLgg:
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
	la $t0, -56($fp)
	sw $t0, -60($fp)
	la $t1, -112($fp)
	sw $t1, -116($fp)
	la $t2, -140($fp)
	sw $t2, -144($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -60($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -152($fp)
	li $s2, 49033
	sw $t2, -152($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t0, -60($fp)
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t2, -160($fp)
	li $s2, 63534
	sw $t2, -160($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -60($fp)
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t2, -168($fp)
	li $s2, 61765
	sw $t2, -168($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -60($fp)
	lw $t1, -172($fp)
	add $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t2, -176($fp)
	li $s2, 33777
	sw $t2, -176($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -60($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t2, -184($fp)
	li $s2, 46183
	sw $t2, -184($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -60($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t2, -192($fp)
	li $s2, 36548
	sw $t2, -192($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -60($fp)
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t2, -200($fp)
	li $s2, 64928
	sw $t2, -200($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -60($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t2, -208($fp)
	li $s2, 24263
	sw $t2, -208($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -60($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -216($fp)
	li $s2, 33262
	sw $t2, -216($fp)
	sw $s2, 0($t2)
	lw $t3, -64($fp)
	li $t3, 33305
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 55156
	sw $t4, -68($fp)
	lw $t5, -72($fp)
	li $t5, 56315
	sw $t5, -72($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -116($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t5, -224($fp)
	li $s2, 43737
	sw $t5, -224($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -116($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	li $s2, 62474
	sw $t5, -232($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -116($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	li $s2, 36712
	sw $t5, -240($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -116($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	li $s2, 22468
	sw $t5, -248($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -116($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	li $s2, 36569
	sw $t5, -256($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -116($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	li $s2, 33801
	sw $t5, -264($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -116($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	li $s2, 59201
	sw $t5, -272($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -116($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t5, -280($fp)
	li $s2, 829
	sw $t5, -280($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -116($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	li $s2, 34177
	sw $t5, -288($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -116($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	li $s2, 9106
	sw $t5, -296($fp)
	sw $s2, 0($t5)
	lw $t6, -120($fp)
	li $t6, 15908
	sw $t6, -120($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -144($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t6, -304($fp)
	li $s2, 24069
	sw $t6, -304($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t4, -144($fp)
	lw $t5, -308($fp)
	add $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t6, -312($fp)
	li $s2, 37917
	sw $t6, -312($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -144($fp)
	lw $t5, -316($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t6, -320($fp)
	li $s2, 64788
	sw $t6, -320($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -144($fp)
	lw $t5, -324($fp)
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t6, -328($fp)
	li $s2, 28087
	sw $t6, -328($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -144($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	li $s2, 54422
	sw $t6, -336($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -60($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -344($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -60($fp)
	lw $t5, -348($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -352($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t4, -60($fp)
	lw $t5, -356($fp)
	add $t3, $t4, $t5
	sw $t3, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -360($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t4, -60($fp)
	lw $t5, -364($fp)
	add $t3, $t4, $t5
	sw $t3, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -368($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t4, -60($fp)
	lw $t5, -372($fp)
	add $t3, $t4, $t5
	sw $t3, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -376($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t4, -60($fp)
	lw $t5, -380($fp)
	add $t3, $t4, $t5
	sw $t3, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -384($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t4, -60($fp)
	lw $t5, -388($fp)
	add $t3, $t4, $t5
	sw $t3, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -392($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t4, -60($fp)
	lw $t5, -396($fp)
	add $t3, $t4, $t5
	sw $t3, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -400($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t4, -60($fp)
	lw $t5, -404($fp)
	add $t3, $t4, $t5
	sw $t3, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -408($fp)
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
	sw $t3, -412($fp)
	lw $t0, -116($fp)
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
	li $t4, 1
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
	li $t4, 2
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
	li $t4, 3
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
	li $t4, 4
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
	li $t4, 5
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
	li $t4, 6
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
	li $t4, 7
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -116($fp)
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
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -116($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -120($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -144($fp)
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
	lw $t1, -144($fp)
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
	lw $t1, -144($fp)
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
	lw $t1, -144($fp)
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
	lw $t1, -144($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t1, -116($fp)
	lw $t2, -532($fp)
	add $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t4, -16($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -144($fp)
	lw $t1, -540($fp)
	add $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -536($fp)
	lw $t4, -544($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	mul $t2, $s3, $s4
	sw $t2, -548($fp)
	li $t5, 0
	sw $t5, -552($fp)
	lw $t0, -8($fp)
	lw $t1, -20($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -556($fp)
	lw $t2, -556($fp)
	blt $t2, 37036, label115
	j label116
label115:
	lw $t3, -552($fp)
	li $t3, 1
	sw $t3, -552($fp)
label116:
	li $t4, 0
	sw $t4, -560($fp)
	lw $t6, -16($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t2, -60($fp)
	lw $t3, -564($fp)
	add $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t4, -568($fp)
	lw $t5, -4($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label117
	j label118
label117:
	lw $t6, -560($fp)
	li $t6, 1
	sw $t6, -560($fp)
label118:
	li $t0, 0
	sw $t0, -572($fp)
	lw $t1, -16($fp)
	lw $t2, -16($fp)
	bge $t1, $t2, label119
	j label120
label119:
	lw $t3, -572($fp)
	li $t3, 1
	sw $t3, -572($fp)
label120:
	li $t4, 0
	sw $t4, -576($fp)
	lw $t6, -16($fp)
	lw $t0, -20($fp)
	sub $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t1, -580($fp)
	lw $t2, -20($fp)
	bne $t1, $t2, label121
	j label122
label121:
	lw $t3, -576($fp)
	li $t3, 1
	sw $t3, -576($fp)
label122:
	li $t4, 0
	sw $t4, -584($fp)
	li $t5, 0
	sw $t5, -588($fp)
	lw $t6, -64($fp)
	bne $t6, 0, label127
	j label126
label127:
	lw $t0, -68($fp)
	bne $t0, 0, label125
	j label126
label125:
	lw $t1, -588($fp)
	li $t1, 1
	sw $t1, -588($fp)
label126:
	lw $t3, -16($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t6, -116($fp)
	lw $t0, -592($fp)
	add $t5, $t6, $t0
	sw $t5, -596($fp)
	li $t1, 0
	sw $t1, -600($fp)
	li $t2, 0
	sw $t2, -604($fp)
	lw $t3, -64($fp)
	lw $t4, -16($fp)
	bne $t3, $t4, label130
	j label131
label130:
	lw $t5, -604($fp)
	li $t5, 1
	sw $t5, -604($fp)
label131:
	lw $t6, -604($fp)
	lw $t0, -120($fp)
	beq $t6, $t0, label128
	j label129
label128:
	lw $t1, -600($fp)
	li $t1, 1
	sw $t1, -600($fp)
label129:
	li $t2, 0
	sw $t2, -608($fp)
	j label134
label135:
	lw $t3, -72($fp)
	bne $t3, 0, label132
	j label134
label134:
	j label133
label132:
	lw $t4, -608($fp)
	li $t4, 1
	sw $t4, -608($fp)
label133:
	li $t5, 0
	sw $t5, -612($fp)
	li $t0, 33265
	li $t1, 18012
	div $t0, $t1
	mflo $t6
	sw $t6, -616($fp)
	lw $t2, -616($fp)
	bne $t2, 0, label136
	j label138
label138:
	j label137
label136:
	lw $t3, -612($fp)
	li $t3, 1
	sw $t3, -612($fp)
label137:
	lw $a0, -612($fp)
	lw $a1, -608($fp)
	lw $a2, -600($fp)
	lw $s1, -596($fp)
	lw $a3, 0($s1)
	lw $s0, -588($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t4, $v0
	sw $t4, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -620($fp)
	lw $t6, -16($fp)
	bgt $t5, $t6, label123
	j label124
label123:
	lw $t0, -584($fp)
	li $t0, 1
	sw $t0, -584($fp)
label124:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t5, -60($fp)
	lw $t6, -624($fp)
	add $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t1, -628($fp)
	li $t2, 14846
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -632($fp)
	li $t3, 0
	sw $t3, -636($fp)
	lw $t4, -16($fp)
	bne $t4, 0, label142
	j label141
label142:
	lw $t5, -68($fp)
	bne $t5, 0, label139
	j label141
label141:
	lw $t6, -16($fp)
	bne $t6, 0, label139
	j label140
label139:
	lw $t0, -636($fp)
	li $t0, 1
	sw $t0, -636($fp)
label140:
	lw $a0, -16($fp)
	lw $a1, -636($fp)
	lw $a2, -632($fp)
	lw $a3, -16($fp)
	lw $s0, -584($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t1, $v0
	sw $t1, -640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -640($fp)
	lw $a1, -576($fp)
	lw $a2, -572($fp)
	lw $a3, -560($fp)
	lw $s0, -552($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t2, $v0
	sw $t2, -644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -644($fp)
	li $t5, 37540
	mul $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -548($fp)
	lw $t1, -648($fp)
	sub $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t6, -144($fp)
	lw $t0, -656($fp)
	add $t5, $t6, $t0
	sw $t5, -660($fp)
	li $t2, 0
	lw $t3, -660($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -664($fp)
	li $t4, 0
	sw $t4, -668($fp)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t2, -60($fp)
	lw $t3, -672($fp)
	add $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t4, -676($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label143
	j label145
label145:
	j label144
label143:
	lw $t5, -668($fp)
	li $t5, 1
	sw $t5, -668($fp)
label144:
	li $t0, 0
	lw $t1, -68($fp)
	sub $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t3, -680($fp)
	lw $t4, -16($fp)
	add $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t5, -12($fp)
	li $t5, 65032
	sw $t5, -12($fp)
	li $t6, 65032
	sw $t6, -688($fp)
	lw $a0, -688($fp)
	lw $a1, -684($fp)
	lw $a2, -668($fp)
	lw $a3, -664($fp)
	li $s0, 4467
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t0, $v0
	sw $t0, -692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 50709
	lw $t3, -692($fp)
	mul $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t5, -652($fp)
	lw $t6, -696($fp)
	add $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t0, -700($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_YL6xHw:
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
	la $t1, -56($fp)
	sw $t1, -60($fp)
	la $t2, -96($fp)
	sw $t2, -100($fp)
	la $t3, -192($fp)
	sw $t3, -196($fp)
	la $t4, -220($fp)
	sw $t4, -224($fp)
	la $t5, -256($fp)
	sw $t5, -260($fp)
	la $t6, -320($fp)
	sw $t6, -324($fp)
	la $t0, -372($fp)
	sw $t0, -376($fp)
	la $t1, -432($fp)
	sw $t1, -436($fp)
	la $t2, -496($fp)
	sw $t2, -500($fp)
	la $t3, -528($fp)
	sw $t3, -532($fp)
	la $t4, -548($fp)
	sw $t4, -552($fp)
	la $t5, -612($fp)
	sw $t5, -616($fp)
	lw $t6, -24($fp)
	li $t6, 51379
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 37974
	sw $t0, -28($fp)
	lw $t1, -32($fp)
	li $t1, 33297
	sw $t1, -32($fp)
	lw $t2, -36($fp)
	li $t2, 45044
	sw $t2, -36($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t0, -60($fp)
	lw $t1, -664($fp)
	add $t6, $t0, $t1
	sw $t6, -668($fp)
	lw $t2, -668($fp)
	li $s2, 38803
	sw $t2, -668($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t0, -60($fp)
	lw $t1, -672($fp)
	add $t6, $t0, $t1
	sw $t6, -676($fp)
	lw $t2, -676($fp)
	li $s2, 1938
	sw $t2, -676($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t0, -60($fp)
	lw $t1, -680($fp)
	add $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t2, -684($fp)
	li $s2, 54151
	sw $t2, -684($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t0, -60($fp)
	lw $t1, -688($fp)
	add $t6, $t0, $t1
	sw $t6, -692($fp)
	lw $t2, -692($fp)
	li $s2, 54712
	sw $t2, -692($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t0, -60($fp)
	lw $t1, -696($fp)
	add $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t2, -700($fp)
	li $s2, 26007
	sw $t2, -700($fp)
	sw $s2, 0($t2)
	lw $t3, -64($fp)
	li $t3, 26532
	sw $t3, -64($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t1, -100($fp)
	lw $t2, -704($fp)
	add $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t3, -708($fp)
	li $s2, 53964
	sw $t3, -708($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t1, -100($fp)
	lw $t2, -712($fp)
	add $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t3, -716($fp)
	li $s2, 54095
	sw $t3, -716($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t1, -100($fp)
	lw $t2, -720($fp)
	add $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t3, -724($fp)
	li $s2, 15418
	sw $t3, -724($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t1, -100($fp)
	lw $t2, -728($fp)
	add $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t3, -732($fp)
	li $s2, 54702
	sw $t3, -732($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t1, -100($fp)
	lw $t2, -736($fp)
	add $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t3, -740($fp)
	li $s2, 496
	sw $t3, -740($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t1, -100($fp)
	lw $t2, -744($fp)
	add $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t3, -748($fp)
	li $s2, 52454
	sw $t3, -748($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t1, -100($fp)
	lw $t2, -752($fp)
	add $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t3, -756($fp)
	li $s2, 38937
	sw $t3, -756($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t1, -100($fp)
	lw $t2, -760($fp)
	add $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t3, -764($fp)
	li $s2, 10432
	sw $t3, -764($fp)
	sw $s2, 0($t3)
	lw $t4, -104($fp)
	li $t4, 20184
	sw $t4, -104($fp)
	lw $t5, -108($fp)
	li $t5, 56950
	sw $t5, -108($fp)
	lw $t6, -112($fp)
	li $t6, 1016
	sw $t6, -112($fp)
	lw $t0, -116($fp)
	li $t0, 24462
	sw $t0, -116($fp)
	lw $t1, -120($fp)
	li $t1, 8818
	sw $t1, -120($fp)
	lw $t2, -124($fp)
	li $t2, 15862
	sw $t2, -124($fp)
	lw $t3, -128($fp)
	li $t3, 62002
	sw $t3, -128($fp)
	lw $t4, -132($fp)
	li $t4, 59528
	sw $t4, -132($fp)
	lw $t5, -136($fp)
	li $t5, 20329
	sw $t5, -136($fp)
	lw $t6, -140($fp)
	li $t6, 24786
	sw $t6, -140($fp)
	lw $t0, -144($fp)
	li $t0, 22903
	sw $t0, -144($fp)
	lw $t1, -148($fp)
	li $t1, 21734
	sw $t1, -148($fp)
	lw $t2, -152($fp)
	li $t2, 24282
	sw $t2, -152($fp)
	lw $t3, -156($fp)
	li $t3, 8746
	sw $t3, -156($fp)
	lw $t4, -160($fp)
	li $t4, 59709
	sw $t4, -160($fp)
	lw $t5, -164($fp)
	li $t5, 57579
	sw $t5, -164($fp)
	lw $t6, -168($fp)
	li $t6, 53791
	sw $t6, -168($fp)
	lw $t0, -172($fp)
	li $t0, 32976
	sw $t0, -172($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t5, -196($fp)
	lw $t6, -768($fp)
	add $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t0, -772($fp)
	li $s2, 59518
	sw $t0, -772($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t5, -196($fp)
	lw $t6, -776($fp)
	add $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t0, -780($fp)
	li $s2, 42406
	sw $t0, -780($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t5, -196($fp)
	lw $t6, -784($fp)
	add $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t0, -788($fp)
	li $s2, 22152
	sw $t0, -788($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t5, -196($fp)
	lw $t6, -792($fp)
	add $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t0, -796($fp)
	li $s2, 19989
	sw $t0, -796($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t5, -196($fp)
	lw $t6, -800($fp)
	add $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t0, -804($fp)
	li $s2, 3402
	sw $t0, -804($fp)
	sw $s2, 0($t0)
	lw $t1, -200($fp)
	li $t1, 10580
	sw $t1, -200($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t6, -224($fp)
	lw $t0, -808($fp)
	add $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t1, -812($fp)
	li $s2, 8548
	sw $t1, -812($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t6, -224($fp)
	lw $t0, -816($fp)
	add $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t1, -820($fp)
	li $s2, 18820
	sw $t1, -820($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t6, -224($fp)
	lw $t0, -824($fp)
	add $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t1, -828($fp)
	li $s2, 65282
	sw $t1, -828($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t6, -224($fp)
	lw $t0, -832($fp)
	add $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t1, -836($fp)
	li $s2, 9045
	sw $t1, -836($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -840($fp)
	lw $t6, -224($fp)
	lw $t0, -840($fp)
	add $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t1, -844($fp)
	li $s2, 5739
	sw $t1, -844($fp)
	sw $s2, 0($t1)
	lw $t2, -228($fp)
	li $t2, 38684
	sw $t2, -228($fp)
	lw $t3, -232($fp)
	li $t3, 19477
	sw $t3, -232($fp)
	lw $t4, -236($fp)
	li $t4, 25923
	sw $t4, -236($fp)
	lw $t5, -240($fp)
	li $t5, 30098
	sw $t5, -240($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t3, -260($fp)
	lw $t4, -848($fp)
	add $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $t5, -852($fp)
	li $s2, 20493
	sw $t5, -852($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t3, -260($fp)
	lw $t4, -856($fp)
	add $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t5, -860($fp)
	li $s2, 50385
	sw $t5, -860($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t3, -260($fp)
	lw $t4, -864($fp)
	add $t2, $t3, $t4
	sw $t2, -868($fp)
	lw $t5, -868($fp)
	li $s2, 38916
	sw $t5, -868($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -872($fp)
	lw $t3, -260($fp)
	lw $t4, -872($fp)
	add $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $t5, -876($fp)
	li $s2, 36356
	sw $t5, -876($fp)
	sw $s2, 0($t5)
	lw $t6, -264($fp)
	li $t6, 46851
	sw $t6, -264($fp)
	lw $t0, -268($fp)
	li $t0, 32908
	sw $t0, -268($fp)
	lw $t1, -272($fp)
	li $t1, 56685
	sw $t1, -272($fp)
	lw $t2, -276($fp)
	li $t2, 6102
	sw $t2, -276($fp)
	lw $t3, -280($fp)
	li $t3, 55811
	sw $t3, -280($fp)
	lw $t4, -284($fp)
	li $t4, 12884
	sw $t4, -284($fp)
	lw $t5, -288($fp)
	li $t5, 30384
	sw $t5, -288($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -880($fp)
	lw $t3, -324($fp)
	lw $t4, -880($fp)
	add $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t5, -884($fp)
	li $s2, 64558
	sw $t5, -884($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t3, -324($fp)
	lw $t4, -888($fp)
	add $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $t5, -892($fp)
	li $s2, 7057
	sw $t5, -892($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -896($fp)
	lw $t3, -324($fp)
	lw $t4, -896($fp)
	add $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t5, -900($fp)
	li $s2, 22428
	sw $t5, -900($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t3, -324($fp)
	lw $t4, -904($fp)
	add $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t5, -908($fp)
	li $s2, 52813
	sw $t5, -908($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t3, -324($fp)
	lw $t4, -912($fp)
	add $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t5, -916($fp)
	li $s2, 40033
	sw $t5, -916($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -920($fp)
	lw $t3, -324($fp)
	lw $t4, -920($fp)
	add $t2, $t3, $t4
	sw $t2, -924($fp)
	lw $t5, -924($fp)
	li $s2, 16410
	sw $t5, -924($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t3, -324($fp)
	lw $t4, -928($fp)
	add $t2, $t3, $t4
	sw $t2, -932($fp)
	lw $t5, -932($fp)
	li $s2, 29683
	sw $t5, -932($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t3, -324($fp)
	lw $t4, -936($fp)
	add $t2, $t3, $t4
	sw $t2, -940($fp)
	lw $t5, -940($fp)
	li $s2, 62186
	sw $t5, -940($fp)
	sw $s2, 0($t5)
	lw $t6, -328($fp)
	li $t6, 36399
	sw $t6, -328($fp)
	lw $t0, -332($fp)
	li $t0, 33085
	sw $t0, -332($fp)
	lw $t1, -336($fp)
	li $t1, 7230
	sw $t1, -336($fp)
	lw $t2, -340($fp)
	li $t2, 44948
	sw $t2, -340($fp)
	lw $t3, -344($fp)
	li $t3, 51905
	sw $t3, -344($fp)
	lw $t4, -348($fp)
	li $t4, 6977
	sw $t4, -348($fp)
	lw $t5, -352($fp)
	li $t5, 53993
	sw $t5, -352($fp)
	lw $t6, -356($fp)
	li $t6, 57644
	sw $t6, -356($fp)
	lw $t0, -360($fp)
	li $t0, 45661
	sw $t0, -360($fp)
	lw $t1, -364($fp)
	li $t1, 7934
	sw $t1, -364($fp)
	lw $t2, -368($fp)
	li $t2, 18031
	sw $t2, -368($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $t0, -376($fp)
	lw $t1, -944($fp)
	add $t6, $t0, $t1
	sw $t6, -948($fp)
	lw $t2, -948($fp)
	li $s2, 10223
	sw $t2, -948($fp)
	sw $s2, 0($t2)
	lw $t3, -380($fp)
	li $t3, 28428
	sw $t3, -380($fp)
	lw $t4, -384($fp)
	li $t4, 2880
	sw $t4, -384($fp)
	lw $t5, -388($fp)
	li $t5, 49139
	sw $t5, -388($fp)
	lw $t6, -392($fp)
	li $t6, 64784
	sw $t6, -392($fp)
	lw $t0, -396($fp)
	li $t0, 49732
	sw $t0, -396($fp)
	lw $t1, -400($fp)
	li $t1, 16512
	sw $t1, -400($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -952($fp)
	lw $t6, -436($fp)
	lw $t0, -952($fp)
	add $t5, $t6, $t0
	sw $t5, -956($fp)
	lw $t1, -956($fp)
	li $s2, 55933
	sw $t1, -956($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t6, -436($fp)
	lw $t0, -960($fp)
	add $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t1, -964($fp)
	li $s2, 55834
	sw $t1, -964($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -968($fp)
	lw $t6, -436($fp)
	lw $t0, -968($fp)
	add $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t1, -972($fp)
	li $s2, 6787
	sw $t1, -972($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t6, -436($fp)
	lw $t0, -976($fp)
	add $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t1, -980($fp)
	li $s2, 3281
	sw $t1, -980($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t6, -436($fp)
	lw $t0, -984($fp)
	add $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $t1, -988($fp)
	li $s2, 20682
	sw $t1, -988($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t6, -436($fp)
	lw $t0, -992($fp)
	add $t5, $t6, $t0
	sw $t5, -996($fp)
	lw $t1, -996($fp)
	li $s2, 5809
	sw $t1, -996($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t6, -436($fp)
	lw $t0, -1000($fp)
	add $t5, $t6, $t0
	sw $t5, -1004($fp)
	lw $t1, -1004($fp)
	li $s2, 10338
	sw $t1, -1004($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t6, -436($fp)
	lw $t0, -1008($fp)
	add $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t1, -1012($fp)
	li $s2, 43110
	sw $t1, -1012($fp)
	sw $s2, 0($t1)
	lw $t2, -440($fp)
	li $t2, 58622
	sw $t2, -440($fp)
	lw $t3, -444($fp)
	li $t3, 50372
	sw $t3, -444($fp)
	lw $t4, -448($fp)
	li $t4, 59520
	sw $t4, -448($fp)
	lw $t5, -452($fp)
	li $t5, 22769
	sw $t5, -452($fp)
	lw $t6, -456($fp)
	li $t6, 47022
	sw $t6, -456($fp)
	lw $t0, -460($fp)
	li $t0, 30384
	sw $t0, -460($fp)
	lw $t1, -464($fp)
	li $t1, 55854
	sw $t1, -464($fp)
	lw $t2, -468($fp)
	li $t2, 54252
	sw $t2, -468($fp)
	lw $t3, -472($fp)
	li $t3, 9796
	sw $t3, -472($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t1, -500($fp)
	lw $t2, -1016($fp)
	add $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t3, -1020($fp)
	li $s2, 42224
	sw $t3, -1020($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1024($fp)
	lw $t1, -500($fp)
	lw $t2, -1024($fp)
	add $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t3, -1028($fp)
	li $s2, 61229
	sw $t3, -1028($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $t1, -500($fp)
	lw $t2, -1032($fp)
	add $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t3, -1036($fp)
	li $s2, 63789
	sw $t3, -1036($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1040($fp)
	lw $t1, -500($fp)
	lw $t2, -1040($fp)
	add $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t3, -1044($fp)
	li $s2, 34332
	sw $t3, -1044($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t1, -500($fp)
	lw $t2, -1048($fp)
	add $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t3, -1052($fp)
	li $s2, 41354
	sw $t3, -1052($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t1, -500($fp)
	lw $t2, -1056($fp)
	add $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t3, -1060($fp)
	li $s2, 6187
	sw $t3, -1060($fp)
	sw $s2, 0($t3)
	lw $t4, -504($fp)
	li $t4, 52364
	sw $t4, -504($fp)
	lw $t5, -508($fp)
	li $t5, 51577
	sw $t5, -508($fp)
	lw $t6, -512($fp)
	li $t6, 34615
	sw $t6, -512($fp)
	lw $t0, -516($fp)
	li $t0, 55244
	sw $t0, -516($fp)
	lw $t1, -520($fp)
	li $t1, 35181
	sw $t1, -520($fp)
	lw $t2, -524($fp)
	li $t2, 33863
	sw $t2, -524($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t0, -532($fp)
	lw $t1, -1064($fp)
	add $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $t2, -1068($fp)
	li $s2, 39440
	sw $t2, -1068($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t0, -552($fp)
	lw $t1, -1072($fp)
	add $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t2, -1076($fp)
	li $s2, 51693
	sw $t2, -1076($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $t0, -552($fp)
	lw $t1, -1080($fp)
	add $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t2, -1084($fp)
	li $s2, 24261
	sw $t2, -1084($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1088($fp)
	lw $t0, -552($fp)
	lw $t1, -1088($fp)
	add $t6, $t0, $t1
	sw $t6, -1092($fp)
	lw $t2, -1092($fp)
	li $s2, 29738
	sw $t2, -1092($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1096($fp)
	lw $t0, -552($fp)
	lw $t1, -1096($fp)
	add $t6, $t0, $t1
	sw $t6, -1100($fp)
	lw $t2, -1100($fp)
	li $s2, 58480
	sw $t2, -1100($fp)
	sw $s2, 0($t2)
	lw $t3, -556($fp)
	li $t3, 27542
	sw $t3, -556($fp)
	lw $t4, -560($fp)
	li $t4, 50421
	sw $t4, -560($fp)
	lw $t5, -564($fp)
	li $t5, 64290
	sw $t5, -564($fp)
	lw $t6, -568($fp)
	li $t6, 37881
	sw $t6, -568($fp)
	lw $t0, -572($fp)
	li $t0, 27995
	sw $t0, -572($fp)
	lw $t1, -576($fp)
	li $t1, 57376
	sw $t1, -576($fp)
	lw $t2, -580($fp)
	li $t2, 22717
	sw $t2, -580($fp)
	lw $t3, -584($fp)
	li $t3, 21980
	sw $t3, -584($fp)
	lw $t4, -588($fp)
	li $t4, 14610
	sw $t4, -588($fp)
	lw $t5, -592($fp)
	li $t5, 4203
	sw $t5, -592($fp)
	lw $t6, -596($fp)
	li $t6, 52364
	sw $t6, -596($fp)
	lw $t0, -600($fp)
	li $t0, 4928
	sw $t0, -600($fp)
	lw $t1, -604($fp)
	li $t1, 58455
	sw $t1, -604($fp)
	lw $t2, -608($fp)
	li $t2, 62160
	sw $t2, -608($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $t0, -616($fp)
	lw $t1, -1104($fp)
	add $t6, $t0, $t1
	sw $t6, -1108($fp)
	lw $t2, -1108($fp)
	li $s2, 47152
	sw $t2, -1108($fp)
	sw $s2, 0($t2)
	lw $t3, -620($fp)
	li $t3, 54149
	sw $t3, -620($fp)
	lw $t4, -624($fp)
	li $t4, 60413
	sw $t4, -624($fp)
	lw $t5, -628($fp)
	li $t5, 15949
	sw $t5, -628($fp)
	lw $t6, -632($fp)
	li $t6, 29967
	sw $t6, -632($fp)
	lw $t0, -636($fp)
	li $t0, 1064
	sw $t0, -636($fp)
	lw $t1, -640($fp)
	li $t1, 2777
	sw $t1, -640($fp)
	lw $t2, -644($fp)
	li $t2, 16009
	sw $t2, -644($fp)
	lw $t3, -648($fp)
	li $t3, 35680
	sw $t3, -648($fp)
	lw $t4, -652($fp)
	li $t4, 58021
	sw $t4, -652($fp)
	lw $t5, -656($fp)
	li $t5, 51190
	sw $t5, -656($fp)
	lw $t6, -660($fp)
	li $t6, 4007
	sw $t6, -660($fp)
	li $t0, 0
	sw $t0, -1112($fp)
	j label148
label148:
	lw $t1, -1112($fp)
	li $t1, 1
	sw $t1, -1112($fp)
label149:
	lw $t3, -1112($fp)
	lw $t4, -144($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1116($fp)
	lw $t6, -584($fp)
	li $t0, 37347
	div $t6, $t0
	mflo $t5
	sw $t5, -1120($fp)
	lw $t2, -1116($fp)
	lw $t3, -1120($fp)
	sub $t1, $t2, $t3
	sw $t1, -1124($fp)
	lw $t4, -140($fp)
	lw $t5, -1124($fp)
	bne $t4, $t5, label146
	j label147
label146:
label147:
	la $t6, -1160($fp)
	sw $t6, -1164($fp)
	la $t0, -1192($fp)
	sw $t0, -1196($fp)
	lw $t1, -1128($fp)
	li $t1, 28268
	sw $t1, -1128($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t6, -1164($fp)
	lw $t0, -1216($fp)
	add $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $t1, -1220($fp)
	li $s2, 61664
	sw $t1, -1220($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t6, -1164($fp)
	lw $t0, -1224($fp)
	add $t5, $t6, $t0
	sw $t5, -1228($fp)
	lw $t1, -1228($fp)
	li $s2, 30291
	sw $t1, -1228($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t6, -1164($fp)
	lw $t0, -1232($fp)
	add $t5, $t6, $t0
	sw $t5, -1236($fp)
	lw $t1, -1236($fp)
	li $s2, 55811
	sw $t1, -1236($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t6, -1164($fp)
	lw $t0, -1240($fp)
	add $t5, $t6, $t0
	sw $t5, -1244($fp)
	lw $t1, -1244($fp)
	li $s2, 46549
	sw $t1, -1244($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1248($fp)
	lw $t6, -1164($fp)
	lw $t0, -1248($fp)
	add $t5, $t6, $t0
	sw $t5, -1252($fp)
	lw $t1, -1252($fp)
	li $s2, 29045
	sw $t1, -1252($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $t6, -1164($fp)
	lw $t0, -1256($fp)
	add $t5, $t6, $t0
	sw $t5, -1260($fp)
	lw $t1, -1260($fp)
	li $s2, 28156
	sw $t1, -1260($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1264($fp)
	lw $t6, -1164($fp)
	lw $t0, -1264($fp)
	add $t5, $t6, $t0
	sw $t5, -1268($fp)
	lw $t1, -1268($fp)
	li $s2, 9009
	sw $t1, -1268($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1272($fp)
	lw $t6, -1164($fp)
	lw $t0, -1272($fp)
	add $t5, $t6, $t0
	sw $t5, -1276($fp)
	lw $t1, -1276($fp)
	li $s2, 20886
	sw $t1, -1276($fp)
	sw $s2, 0($t1)
	lw $t2, -1168($fp)
	li $t2, 50873
	sw $t2, -1168($fp)
	lw $t3, -1172($fp)
	li $t3, 30989
	sw $t3, -1172($fp)
	lw $t4, -1176($fp)
	li $t4, 35496
	sw $t4, -1176($fp)
	lw $t5, -1180($fp)
	li $t5, 55076
	sw $t5, -1180($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1280($fp)
	lw $t3, -1196($fp)
	lw $t4, -1280($fp)
	add $t2, $t3, $t4
	sw $t2, -1284($fp)
	lw $t5, -1284($fp)
	li $s2, 17817
	sw $t5, -1284($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $t3, -1196($fp)
	lw $t4, -1288($fp)
	add $t2, $t3, $t4
	sw $t2, -1292($fp)
	lw $t5, -1292($fp)
	li $s2, 40424
	sw $t5, -1292($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t3, -1196($fp)
	lw $t4, -1296($fp)
	add $t2, $t3, $t4
	sw $t2, -1300($fp)
	lw $t5, -1300($fp)
	li $s2, 47995
	sw $t5, -1300($fp)
	sw $s2, 0($t5)
	lw $t6, -1200($fp)
	li $t6, 14441
	sw $t6, -1200($fp)
	lw $t0, -1204($fp)
	li $t0, 22041
	sw $t0, -1204($fp)
	lw $t1, -1208($fp)
	li $t1, 36608
	sw $t1, -1208($fp)
	lw $t2, -1212($fp)
	li $t2, 9318
	sw $t2, -1212($fp)
label150:
	li $t3, 0
	sw $t3, -1304($fp)
	j label154
label153:
	lw $t4, -1304($fp)
	li $t4, 1
	sw $t4, -1304($fp)
label154:
	li $t6, 0
	lw $t0, -1304($fp)
	sub $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t1, -1308($fp)
	bne $t1, 0, label152
	j label151
label151:
	lw $t2, -1312($fp)
	li $t2, 1040
	sw $t2, -1312($fp)
	lw $t3, -1316($fp)
	li $t3, 10382
	sw $t3, -1316($fp)
	li $t4, 0
	sw $t4, -1320($fp)
	lw $t5, -384($fp)
	lw $t6, -388($fp)
	bne $t5, $t6, label157
	j label158
label157:
	lw $t0, -1320($fp)
	li $t0, 1
	sw $t0, -1320($fp)
label158:
	lw $t1, -120($fp)
	lw $t2, -1320($fp)
	move $t1, $t2
	sw $t1, -120($fp)
	lw $t4, -1320($fp)
	move $t3, $t4
	sw $t3, -1324($fp)
	lw $t5, -1324($fp)
	bne $t5, 0, label155
	j label156
label155:
	li $t6, 0
	sw $t6, -1328($fp)
	li $t0, 0
	sw $t0, -1332($fp)
	li $t2, 17049
	li $t3, 46062
	mul $t1, $t2, $t3
	sw $t1, -1336($fp)
	lw $t4, -1336($fp)
	bge $t4, 40767, label163
	j label164
label163:
	lw $t5, -1332($fp)
	li $t5, 1
	sw $t5, -1332($fp)
label164:
	li $t0, 33252
	li $t1, 2703
	mul $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t3, -1340($fp)
	li $t4, 50070
	sub $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $t5, -1332($fp)
	lw $t6, -1344($fp)
	bgt $t5, $t6, label161
	j label162
label161:
	lw $t0, -1328($fp)
	li $t0, 1
	sw $t0, -1328($fp)
label162:
	lw $t1, -1328($fp)
	lw $t2, -36($fp)
	beq $t1, $t2, label159
	j label160
label159:
label160:
	j label165
label156:
	li $t3, 0
	sw $t3, -1348($fp)
	lw $t5, -556($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1352($fp)
	lw $t1, -500($fp)
	lw $t2, -1352($fp)
	add $t0, $t1, $t2
	sw $t0, -1356($fp)
	li $t3, 0
	sw $t3, -1360($fp)
	li $t5, 0
	li $t6, 65178
	sub $t4, $t5, $t6
	sw $t4, -1364($fp)
	lw $t0, -1364($fp)
	bne $t0, 0, label171
	j label170
label170:
	lw $t1, -1360($fp)
	li $t1, 1
	sw $t1, -1360($fp)
label171:
	lw $t3, -1356($fp)
	lw $t4, -1360($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -1368($fp)
	li $t5, 0
	sw $t5, -1372($fp)
	lw $t6, -584($fp)
	bne $t6, 0, label173
	j label172
label172:
	lw $t0, -1372($fp)
	li $t0, 1
	sw $t0, -1372($fp)
label173:
	li $t2, 0
	lw $t3, -1372($fp)
	sub $t1, $t2, $t3
	sw $t1, -1376($fp)
	lw $t4, -1368($fp)
	lw $t5, -1376($fp)
	beq $t4, $t5, label168
	j label169
label168:
	lw $t6, -1348($fp)
	li $t6, 1
	sw $t6, -1348($fp)
label169:
	li $t1, 40050
	lw $t2, -148($fp)
	mul $t0, $t1, $t2
	sw $t0, -1380($fp)
	lw $t3, -1348($fp)
	lw $t4, -1380($fp)
	bge $t3, $t4, label166
	j label167
label166:
label167:
label165:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1384($fp)
	lw $t2, -100($fp)
	lw $t3, -1384($fp)
	add $t1, $t2, $t3
	sw $t1, -1388($fp)
	lw $t4, -1388($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label174
	j label175
label174:
	j label176
label175:
	lw $t5, -1316($fp)
	bne $t5, 0, label179
	j label178
label179:
	li $t6, 0
	sw $t6, -1392($fp)
	j label180
label180:
	lw $t0, -1392($fp)
	li $t0, 1
	sw $t0, -1392($fp)
label181:
	li $t2, 0
	lw $t3, -1312($fp)
	sub $t1, $t2, $t3
	sw $t1, -1396($fp)
	lw $t5, -1392($fp)
	lw $t6, -1396($fp)
	sub $t4, $t5, $t6
	sw $t4, -1400($fp)
	lw $t0, -1400($fp)
	bne $t0, 0, label177
	j label178
label177:
label178:
label176:
	li $t1, 0
	sw $t1, -1404($fp)
	lw $t2, -276($fp)
	bge $t2, 3077, label184
	j label185
label184:
	lw $t3, -1404($fp)
	li $t3, 1
	sw $t3, -1404($fp)
label185:
	lw $t5, -1404($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t1, -500($fp)
	lw $t2, -1408($fp)
	add $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t4, -1412($fp)
	li $t5, 42320
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -1416($fp)
	lw $t6, -1416($fp)
	lw $t0, -580($fp)
	bge $t6, $t0, label182
	j label183
label182:
	li $t1, 0
	sw $t1, -1420($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1424($fp)
	lw $t6, -616($fp)
	lw $t0, -1424($fp)
	add $t5, $t6, $t0
	sw $t5, -1428($fp)
	li $t2, 33851
	lw $t3, -1428($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -1432($fp)
	lw $t4, -392($fp)
	lw $t5, -1432($fp)
	ble $t4, $t5, label186
	j label187
label186:
	lw $t6, -1420($fp)
	li $t6, 1
	sw $t6, -1420($fp)
label187:
	lw $t0, -1420($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label188
label183:
	li $t1, 0
	sw $t1, -1436($fp)
	j label191
label191:
	lw $t2, -1436($fp)
	li $t2, 1
	sw $t2, -1436($fp)
label192:
	lw $t3, -1436($fp)
	bgt $t3, 16570, label189
	j label190
label189:
label190:
label188:
	j label150
label152:
	li $t4, 0
	sw $t4, -1440($fp)
	li $t5, 0
	sw $t5, -1444($fp)
	lw $t6, -124($fp)
	li $t6, 24697
	sw $t6, -124($fp)
	li $t0, 24697
	sw $t0, -1448($fp)
	li $t2, 0
	li $t3, 6110
	sub $t1, $t2, $t3
	sw $t1, -1452($fp)
	lw $t5, -1452($fp)
	lw $t6, -356($fp)
	add $t4, $t5, $t6
	sw $t4, -1456($fp)
	li $t0, 0
	sw $t0, -1460($fp)
	lw $t2, -652($fp)
	lw $t3, -32($fp)
	mul $t1, $t2, $t3
	sw $t1, -1464($fp)
	lw $t4, -1464($fp)
	lw $t5, -272($fp)
	blt $t4, $t5, label199
	j label200
label199:
	lw $t6, -1460($fp)
	li $t6, 1
	sw $t6, -1460($fp)
label200:
	lw $t0, -136($fp)
	li $t0, 34599
	sw $t0, -136($fp)
	li $t1, 34599
	sw $t1, -1468($fp)
	li $t3, 0
	li $t4, 65121
	sub $t2, $t3, $t4
	sw $t2, -1472($fp)
	lw $a0, -1472($fp)
	lw $a1, -1468($fp)
	lw $a2, -1460($fp)
	lw $a3, -1456($fp)
	lw $s0, -1448($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t5, $v0
	sw $t5, -1476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1476($fp)
	bne $t6, 0, label198
	j label197
label197:
	lw $t0, -1444($fp)
	li $t0, 1
	sw $t0, -1444($fp)
label198:
	li $t2, 49040
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -1480($fp)
	li $t4, 0
	sw $t4, -1484($fp)
	lw $t5, -132($fp)
	bge $t5, 21626, label201
	j label202
label201:
	lw $t6, -1484($fp)
	li $t6, 1
	sw $t6, -1484($fp)
label202:
	lw $a0, -1484($fp)
	lw $a1, -1480($fp)
	li $a2, 54106
	lw $a3, -152($fp)
	lw $s0, -328($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t0, $v0
	sw $t0, -1488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1444($fp)
	lw $t3, -1488($fp)
	add $t1, $t2, $t3
	sw $t1, -1492($fp)
	li $t4, 0
	sw $t4, -1496($fp)
	li $t5, 0
	sw $t5, -1500($fp)
	lw $t0, -556($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1504($fp)
	lw $t3, -616($fp)
	lw $t4, -1504($fp)
	add $t2, $t3, $t4
	sw $t2, -1508($fp)
	lw $t5, -1508($fp)
	lw $t6, -580($fp)
	lw $s3, 0($t5)
	beq $s3, $t6, label205
	j label206
label205:
	lw $t0, -1500($fp)
	li $t0, 1
	sw $t0, -1500($fp)
label206:
	li $t2, 25178
	lw $t3, -1172($fp)
	mul $t1, $t2, $t3
	sw $t1, -1512($fp)
	lw $t5, -1512($fp)
	li $t6, 58358
	div $t5, $t6
	mflo $t4
	sw $t4, -1516($fp)
	lw $t0, -332($fp)
	lw $t1, -1168($fp)
	move $t0, $t1
	sw $t0, -332($fp)
	lw $t3, -1168($fp)
	move $t2, $t3
	sw $t2, -1520($fp)
	lw $t4, -396($fp)
	lw $t5, -400($fp)
	move $t4, $t5
	sw $t4, -396($fp)
	lw $t0, -400($fp)
	move $t6, $t0
	sw $t6, -1524($fp)
	li $t2, 0
	lw $t3, -280($fp)
	sub $t1, $t2, $t3
	sw $t1, -1528($fp)
	li $t5, 0
	lw $t6, -1528($fp)
	sub $t4, $t5, $t6
	sw $t4, -1532($fp)
	lw $a0, -1532($fp)
	lw $a1, -1524($fp)
	lw $a2, -1520($fp)
	lw $a3, -1516($fp)
	lw $s0, -1500($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t0, $v0
	sw $t0, -1536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1536($fp)
	bne $t1, 0, label204
	j label203
label203:
	lw $t2, -1496($fp)
	li $t2, 1
	sw $t2, -1496($fp)
label204:
	lw $t3, -1492($fp)
	lw $t4, -1496($fp)
	bgt $t3, $t4, label195
	j label196
label195:
	lw $t5, -1440($fp)
	li $t5, 1
	sw $t5, -1440($fp)
label196:
	li $t6, 0
	sw $t6, -1540($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1544($fp)
	lw $t4, -436($fp)
	lw $t5, -1544($fp)
	add $t3, $t4, $t5
	sw $t3, -1548($fp)
	lw $t6, -1548($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label208
	j label207
label207:
	lw $t0, -1540($fp)
	li $t0, 1
	sw $t0, -1540($fp)
label208:
	lw $t1, -1440($fp)
	lw $t2, -1540($fp)
	bge $t1, $t2, label193
	j label194
label193:
label209:
	li $t3, 0
	sw $t3, -1552($fp)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1556($fp)
	lw $t1, -100($fp)
	lw $t2, -1556($fp)
	add $t0, $t1, $t2
	sw $t0, -1560($fp)
	lw $t3, -1560($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label212
	j label214
label214:
	lw $t4, -440($fp)
	bne $t4, 0, label213
	j label212
label212:
	lw $t5, -1552($fp)
	li $t5, 1
	sw $t5, -1552($fp)
label213:
	lw $t6, -1180($fp)
	lw $t0, -1552($fp)
	move $t6, $t0
	sw $t6, -1180($fp)
	lw $t2, -1552($fp)
	move $t1, $t2
	sw $t1, -1564($fp)
	lw $t3, -1564($fp)
	bne $t3, 0, label210
	j label211
label210:
label215:
	li $t4, 0
	sw $t4, -1568($fp)
	lw $t6, -4($fp)
	li $t0, 43267
	add $t5, $t6, $t0
	sw $t5, -1572($fp)
	lw $t1, -1572($fp)
	lw $t2, -108($fp)
	ble $t1, $t2, label220
	j label219
label220:
	lw $t3, -8($fp)
	bne $t3, 49267, label218
	j label219
label218:
	lw $t4, -1568($fp)
	li $t4, 1
	sw $t4, -1568($fp)
label219:
	lw $t6, -1568($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1576($fp)
	lw $t2, -1196($fp)
	lw $t3, -1576($fp)
	add $t1, $t2, $t3
	sw $t1, -1580($fp)
	lw $t4, -1580($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label216
	j label217
label216:
	lw $t5, -368($fp)
	bne $t5, 0, label222
	j label221
label221:
label222:
	li $t6, 0
	sw $t6, -1584($fp)
	li $t1, 0
	lw $t2, -12($fp)
	sub $t0, $t1, $t2
	sw $t0, -1588($fp)
	lw $t4, -1588($fp)
	li $t5, 2564
	sub $t3, $t4, $t5
	sw $t3, -1592($fp)
	lw $t6, -640($fp)
	lw $t0, -1592($fp)
	blt $t6, $t0, label225
	j label226
label225:
	lw $t1, -1584($fp)
	li $t1, 1
	sw $t1, -1584($fp)
label226:
	li $t2, 0
	sw $t2, -1596($fp)
	j label227
label227:
	lw $t3, -1596($fp)
	li $t3, 1
	sw $t3, -1596($fp)
label228:
	lw $t5, -64($fp)
	lw $t6, -1596($fp)
	mul $t4, $t5, $t6
	sw $t4, -1600($fp)
	lw $t0, -1584($fp)
	lw $t1, -1600($fp)
	bne $t0, $t1, label223
	j label224
label223:
label224:
	li $t2, 0
	sw $t2, -1604($fp)
	li $t3, 0
	sw $t3, -1608($fp)
	j label233
label233:
	lw $t4, -1608($fp)
	li $t4, 1
	sw $t4, -1608($fp)
label234:
	li $t5, 0
	sw $t5, -1612($fp)
	j label235
label235:
	lw $t6, -1612($fp)
	li $t6, 1
	sw $t6, -1612($fp)
label236:
	lw $t1, -1608($fp)
	lw $t2, -1612($fp)
	mul $t0, $t1, $t2
	sw $t0, -1616($fp)
	li $t4, 0
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -1620($fp)
	li $t0, 0
	lw $t1, -1620($fp)
	sub $t6, $t0, $t1
	sw $t6, -1624($fp)
	lw $t2, -1616($fp)
	lw $t3, -1624($fp)
	bgt $t2, $t3, label231
	j label232
label231:
	lw $t4, -1604($fp)
	li $t4, 1
	sw $t4, -1604($fp)
label232:
	lw $t5, -1604($fp)
	lw $t6, -20($fp)
	bne $t5, $t6, label229
	j label230
label229:
label230:
	j label215
label217:
	j label209
label211:
	j label237
label194:
label238:
	li $t1, 20484
	lw $t2, -24($fp)
	add $t0, $t1, $t2
	sw $t0, -1628($fp)
	lw $t3, -1628($fp)
	bne $t3, 0, label239
	j label240
label239:
	li $t5, 46604
	lw $t6, -28($fp)
	sub $t4, $t5, $t6
	sw $t4, -1632($fp)
	lw $t1, -1632($fp)
	lw $t2, -32($fp)
	sub $t0, $t1, $t2
	sw $t0, -1636($fp)
	li $t3, 0
	sw $t3, -1640($fp)
	li $t5, 63513
	lw $t6, -36($fp)
	add $t4, $t5, $t6
	sw $t4, -1644($fp)
	lw $t0, -1644($fp)
	lw $t1, -444($fp)
	bge $t0, $t1, label241
	j label242
label241:
	lw $t2, -1640($fp)
	li $t2, 1
	sw $t2, -1640($fp)
label242:
	li $t3, 0
	sw $t3, -1648($fp)
	li $t4, 0
	sw $t4, -1652($fp)
	li $t6, 0
	lw $t0, -164($fp)
	sub $t5, $t6, $t0
	sw $t5, -1656($fp)
	lw $t1, -1656($fp)
	beq $t1, 25290, label245
	j label246
label245:
	lw $t2, -1652($fp)
	li $t2, 1
	sw $t2, -1652($fp)
label246:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1660($fp)
	lw $t0, -376($fp)
	lw $t1, -1660($fp)
	add $t6, $t0, $t1
	sw $t6, -1664($fp)
	li $t2, 0
	sw $t2, -1668($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1672($fp)
	lw $t0, -60($fp)
	lw $t1, -1672($fp)
	add $t6, $t0, $t1
	sw $t6, -1676($fp)
	lw $t2, -1676($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label248
	j label247
label247:
	lw $t3, -1668($fp)
	li $t3, 1
	sw $t3, -1668($fp)
label248:
	li $t4, 0
	sw $t4, -1680($fp)
	lw $t5, -64($fp)
	lw $t6, -640($fp)
	bne $t5, $t6, label251
	j label250
label251:
	j label250
label249:
	lw $t0, -1680($fp)
	li $t0, 1
	sw $t0, -1680($fp)
label250:
	li $t2, 48342
	li $t3, 31949
	add $t1, $t2, $t3
	sw $t1, -1684($fp)
	li $a0, 42874
	lw $a1, -1684($fp)
	lw $a2, -1680($fp)
	lw $a3, -1668($fp)
	lw $s1, -1664($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t4, $v0
	sw $t4, -1688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1688($fp)
	li $t0, 7503
	div $t6, $t0
	mflo $t5
	sw $t5, -1692($fp)
	li $t1, 0
	sw $t1, -1696($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1700($fp)
	lw $t6, -100($fp)
	lw $t0, -1700($fp)
	add $t5, $t6, $t0
	sw $t5, -1704($fp)
	lw $t1, -1704($fp)
	lw $t2, -284($fp)
	lw $s3, 0($t1)
	bne $s3, $t2, label252
	j label253
label252:
	lw $t3, -1696($fp)
	li $t3, 1
	sw $t3, -1696($fp)
label253:
	li $t4, 0
	sw $t4, -1708($fp)
	lw $t5, -164($fp)
	lw $t6, -1128($fp)
	blt $t5, $t6, label256
	j label255
label256:
	lw $t0, -12($fp)
	bne $t0, 0, label254
	j label255
label254:
	lw $t1, -1708($fp)
	li $t1, 1
	sw $t1, -1708($fp)
label255:
	lw $a0, -104($fp)
	lw $a1, -1708($fp)
	lw $a2, -1696($fp)
	lw $a3, -1692($fp)
	lw $s0, -1652($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t2, $v0
	sw $t2, -1712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1712($fp)
	ble $t3, 7088, label243
	j label244
label243:
	lw $t4, -1648($fp)
	li $t4, 1
	sw $t4, -1648($fp)
label244:
	lw $t6, -104($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1716($fp)
	lw $t2, -1164($fp)
	lw $t3, -1716($fp)
	add $t1, $t2, $t3
	sw $t1, -1720($fp)
	lw $t5, -1720($fp)
	lw $t6, -384($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1724($fp)
	lw $t1, -1176($fp)
	li $t2, 26630
	sub $t0, $t1, $t2
	sw $t0, -1728($fp)
	lw $t4, -1728($fp)
	li $t5, 60978
	add $t3, $t4, $t5
	sw $t3, -1732($fp)
	lw $a0, -1732($fp)
	lw $a1, -1724($fp)
	lw $a2, -1648($fp)
	lw $a3, -1640($fp)
	lw $s0, -1636($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t6, $v0
	sw $t6, -1736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1736($fp)
	sub $t0, $t1, $t2
	sw $t0, -1740($fp)
	lw $t4, -1740($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1744($fp)
	lw $t0, -436($fp)
	lw $t1, -1744($fp)
	add $t6, $t0, $t1
	sw $t6, -1748($fp)
	li $t3, 0
	lw $t4, -1748($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1752($fp)
	lw $t5, -1752($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label238
label240:
label237:
	la $t6, -1776($fp)
	sw $t6, -1780($fp)
	lw $t0, -1756($fp)
	li $t0, 28715
	sw $t0, -1756($fp)
	lw $t1, -1760($fp)
	li $t1, 51808
	sw $t1, -1760($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1788($fp)
	lw $t6, -1780($fp)
	lw $t0, -1788($fp)
	add $t5, $t6, $t0
	sw $t5, -1792($fp)
	lw $t1, -1792($fp)
	li $s2, 53800
	sw $t1, -1792($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1796($fp)
	lw $t6, -1780($fp)
	lw $t0, -1796($fp)
	add $t5, $t6, $t0
	sw $t5, -1800($fp)
	lw $t1, -1800($fp)
	li $s2, 22795
	sw $t1, -1800($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1804($fp)
	lw $t6, -1780($fp)
	lw $t0, -1804($fp)
	add $t5, $t6, $t0
	sw $t5, -1808($fp)
	lw $t1, -1808($fp)
	li $s2, 12491
	sw $t1, -1808($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1812($fp)
	lw $t6, -1780($fp)
	lw $t0, -1812($fp)
	add $t5, $t6, $t0
	sw $t5, -1816($fp)
	lw $t1, -1816($fp)
	li $s2, 57005
	sw $t1, -1816($fp)
	sw $s2, 0($t1)
	lw $t2, -1784($fp)
	li $t2, 57643
	sw $t2, -1784($fp)
	lw $t3, -1820($fp)
	li $t3, 55758
	sw $t3, -1820($fp)
	li $t4, 0
	sw $t4, -1824($fp)
	li $t5, 0
	sw $t5, -1828($fp)
	lw $t6, -512($fp)
	lw $t0, -1208($fp)
	bge $t6, $t0, label261
	j label262
label261:
	lw $t1, -1828($fp)
	li $t1, 1
	sw $t1, -1828($fp)
label262:
	lw $t2, -1828($fp)
	lw $t3, -1820($fp)
	beq $t2, $t3, label259
	j label260
label259:
	lw $t4, -1824($fp)
	li $t4, 1
	sw $t4, -1824($fp)
label260:
	li $t5, 0
	sw $t5, -1832($fp)
	lw $t6, -276($fp)
	bne $t6, 0, label263
	j label264
label263:
	lw $t0, -1832($fp)
	li $t0, 1
	sw $t0, -1832($fp)
label264:
	li $t1, 0
	sw $t1, -1836($fp)
	j label265
label265:
	lw $t2, -1836($fp)
	li $t2, 1
	sw $t2, -1836($fp)
label266:
	li $t4, 0
	lw $t5, -1836($fp)
	sub $t3, $t4, $t5
	sw $t3, -1840($fp)
	li $t6, 0
	sw $t6, -1844($fp)
	li $t0, 0
	sw $t0, -1848($fp)
	lw $t1, -108($fp)
	lw $t2, -112($fp)
	blt $t1, $t2, label269
	j label270
label269:
	lw $t3, -1848($fp)
	li $t3, 1
	sw $t3, -1848($fp)
label270:
	lw $t4, -1848($fp)
	lw $t5, -116($fp)
	beq $t4, $t5, label267
	j label268
label267:
	lw $t6, -1844($fp)
	li $t6, 1
	sw $t6, -1844($fp)
label268:
	li $t0, 0
	sw $t0, -1852($fp)
	li $t2, 0
	lw $t3, -600($fp)
	sub $t1, $t2, $t3
	sw $t1, -1856($fp)
	lw $t4, -1856($fp)
	lw $t5, -120($fp)
	beq $t4, $t5, label271
	j label272
label271:
	lw $t6, -1852($fp)
	li $t6, 1
	sw $t6, -1852($fp)
label272:
	lw $a0, -1852($fp)
	lw $a1, -1844($fp)
	lw $a2, -1840($fp)
	lw $a3, -1832($fp)
	lw $s0, -1824($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t0, $v0
	sw $t0, -1860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1860($fp)
	bgt $t1, 40737, label257
	j label258
label257:
label258:
	li $t2, 0
	sw $t2, -1864($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1868($fp)
	lw $t0, -196($fp)
	lw $t1, -1868($fp)
	add $t6, $t0, $t1
	sw $t6, -1872($fp)
	lw $t2, -1872($fp)
	lw $t3, -268($fp)
	lw $s3, 0($t2)
	bgt $s3, $t3, label273
	j label274
label273:
	lw $t4, -1864($fp)
	li $t4, 1
	sw $t4, -1864($fp)
label274:
	lw $t5, -628($fp)
	lw $t6, -1864($fp)
	move $t5, $t6
	sw $t5, -628($fp)
	li $t0, 0
	sw $t0, -1876($fp)
	li $t2, 62413
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -1880($fp)
	lw $t4, -1880($fp)
	lw $t5, -572($fp)
	bne $t4, $t5, label277
	j label278
label277:
	lw $t6, -1876($fp)
	li $t6, 1
	sw $t6, -1876($fp)
label278:
	li $t0, 0
	sw $t0, -1884($fp)
	li $t1, 0
	sw $t1, -1888($fp)
	lw $t2, -452($fp)
	bne $t2, 0, label282
	j label281
label281:
	lw $t3, -1888($fp)
	li $t3, 1
	sw $t3, -1888($fp)
label282:
	lw $t4, -1888($fp)
	blt $t4, 55606, label279
	j label280
label279:
	lw $t5, -1884($fp)
	li $t5, 1
	sw $t5, -1884($fp)
label280:
	li $t6, 0
	sw $t6, -1892($fp)
	lw $t1, -1760($fp)
	lw $t2, -268($fp)
	add $t0, $t1, $t2
	sw $t0, -1896($fp)
	lw $t3, -1896($fp)
	lw $t4, -112($fp)
	beq $t3, $t4, label283
	j label284
label283:
	lw $t5, -1892($fp)
	li $t5, 1
	sw $t5, -1892($fp)
label284:
	li $t6, 0
	sw $t6, -1900($fp)
	li $t1, 60391
	lw $t2, -1204($fp)
	add $t0, $t1, $t2
	sw $t0, -1904($fp)
	li $t3, 0
	sw $t3, -1908($fp)
	li $t4, 0
	sw $t4, -1912($fp)
	j label291
label291:
	lw $t5, -1200($fp)
	bne $t5, 0, label289
	j label290
label289:
	lw $t6, -1912($fp)
	li $t6, 1
	sw $t6, -1912($fp)
label290:
	li $t0, 0
	sw $t0, -1916($fp)
	li $t2, 0
	li $t3, 10036
	sub $t1, $t2, $t3
	sw $t1, -1920($fp)
	lw $t4, -1920($fp)
	bne $t4, 0, label294
	j label293
label294:
	j label293
label292:
	lw $t5, -1916($fp)
	li $t5, 1
	sw $t5, -1916($fp)
label293:
	li $t6, 0
	sw $t6, -1924($fp)
	li $t0, 0
	sw $t0, -1928($fp)
	lw $t1, -580($fp)
	blt $t1, 61244, label297
	j label298
label297:
	lw $t2, -1928($fp)
	li $t2, 1
	sw $t2, -1928($fp)
label298:
	lw $t3, -1928($fp)
	lw $t4, -24($fp)
	bne $t3, $t4, label295
	j label296
label295:
	lw $t5, -1924($fp)
	li $t5, 1
	sw $t5, -1924($fp)
label296:
	li $t6, 0
	sw $t6, -1932($fp)
	j label300
label301:
	lw $t0, -580($fp)
	bne $t0, 0, label299
	j label300
label299:
	lw $t1, -1932($fp)
	li $t1, 1
	sw $t1, -1932($fp)
label300:
	lw $a0, -1932($fp)
	lw $a1, -1924($fp)
	lw $a2, -1916($fp)
	li $a3, 35153
	lw $s0, -1912($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t2, $v0
	sw $t2, -1936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1936($fp)
	bne $t3, 0, label288
	j label287
label287:
	lw $t4, -1908($fp)
	li $t4, 1
	sw $t4, -1908($fp)
label288:
	li $t5, 0
	sw $t5, -1940($fp)
	li $t0, 38582
	li $t1, 345
	div $t0, $t1
	mflo $t6
	sw $t6, -1944($fp)
	lw $t2, -1944($fp)
	blt $t2, 59604, label302
	j label303
label302:
	lw $t3, -1940($fp)
	li $t3, 1
	sw $t3, -1940($fp)
label303:
	li $t4, 0
	sw $t4, -1948($fp)
	lw $t5, -608($fp)
	bne $t5, 50520, label304
	j label306
label306:
	j label305
label304:
	lw $t6, -1948($fp)
	li $t6, 1
	sw $t6, -1948($fp)
label305:
	lw $t0, -272($fp)
	li $t0, 20698
	sw $t0, -272($fp)
	li $t1, 20698
	sw $t1, -1952($fp)
	lw $t2, -1176($fp)
	lw $t3, -64($fp)
	move $t2, $t3
	sw $t2, -1176($fp)
	lw $t5, -64($fp)
	move $t4, $t5
	sw $t4, -1956($fp)
	li $t6, 0
	sw $t6, -1960($fp)
	lw $t1, -512($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1964($fp)
	lw $t4, -1780($fp)
	lw $t5, -1964($fp)
	add $t3, $t4, $t5
	sw $t3, -1968($fp)
	lw $t6, -1968($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label308
	j label307
label307:
	lw $t0, -1960($fp)
	li $t0, 1
	sw $t0, -1960($fp)
label308:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1972($fp)
	lw $t5, -616($fp)
	lw $t6, -1972($fp)
	add $t4, $t5, $t6
	sw $t4, -1976($fp)
	lw $s1, -1976($fp)
	lw $a0, 0($s1)
	lw $a1, -1960($fp)
	lw $a2, -1956($fp)
	lw $a3, -164($fp)
	lw $s0, -1952($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t0, $v0
	sw $t0, -1980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -556($fp)
	sub $t1, $t2, $t3
	sw $t1, -1984($fp)
	lw $t5, -448($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1988($fp)
	lw $t1, -60($fp)
	lw $t2, -1988($fp)
	add $t0, $t1, $t2
	sw $t0, -1992($fp)
	lw $t4, -1992($fp)
	li $t5, 6971
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1996($fp)
	li $t0, 34226
	li $t1, 58944
	div $t0, $t1
	mflo $t6
	sw $t6, -2000($fp)
	lw $t3, -2000($fp)
	lw $t4, -152($fp)
	mul $t2, $t3, $t4
	sw $t2, -2004($fp)
	lw $a0, -2004($fp)
	lw $a1, -1996($fp)
	lw $a2, -1984($fp)
	lw $a3, -1980($fp)
	lw $s0, -1948($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t5, $v0
	sw $t5, -2008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2012($fp)
	li $t0, 0
	sw $t0, -2016($fp)
	j label311
label311:
	lw $t1, -2016($fp)
	li $t1, 1
	sw $t1, -2016($fp)
label312:
	lw $t2, -2016($fp)
	bge $t2, 25696, label309
	j label310
label309:
	lw $t3, -2012($fp)
	li $t3, 1
	sw $t3, -2012($fp)
label310:
	lw $a0, -2012($fp)
	lw $a1, -2008($fp)
	lw $a2, -1940($fp)
	lw $a3, -1908($fp)
	lw $s0, -1904($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t4, $v0
	sw $t4, -2020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2020($fp)
	bne $t5, 0, label286
	j label285
label285:
	lw $t6, -1900($fp)
	li $t6, 1
	sw $t6, -1900($fp)
label286:
	li $t0, 0
	sw $t0, -2024($fp)
	li $t2, 0
	li $t3, 51051
	sub $t1, $t2, $t3
	sw $t1, -2028($fp)
	lw $t4, -2028($fp)
	lw $t5, -1784($fp)
	bgt $t4, $t5, label313
	j label314
label313:
	lw $t6, -2024($fp)
	li $t6, 1
	sw $t6, -2024($fp)
label314:
	lw $a0, -2024($fp)
	lw $a1, -1900($fp)
	lw $a2, -1892($fp)
	lw $a3, -1884($fp)
	lw $s0, -1876($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t0, $v0
	sw $t0, -2032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2032($fp)
	bne $t1, 0, label275
	j label276
label275:
	li $t2, 0
	sw $t2, -2036($fp)
	li $t4, 0
	lw $t5, -384($fp)
	sub $t3, $t4, $t5
	sw $t3, -2040($fp)
	lw $t6, -2040($fp)
	lw $t0, -116($fp)
	bgt $t6, $t0, label315
	j label316
label315:
	lw $t1, -2036($fp)
	li $t1, 1
	sw $t1, -2036($fp)
label316:
	li $t3, 0
	lw $t4, -464($fp)
	sub $t2, $t3, $t4
	sw $t2, -2044($fp)
	lw $t6, -2044($fp)
	lw $t0, -620($fp)
	add $t5, $t6, $t0
	sw $t5, -2048($fp)
	lw $t1, -624($fp)
	li $t1, 9684
	sw $t1, -624($fp)
	li $t2, 9684
	sw $t2, -2052($fp)
	lw $a0, -620($fp)
	li $a1, 897
	lw $a2, -1208($fp)
	lw $a3, -2052($fp)
	lw $s0, -2048($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t3, $v0
	sw $t3, -2056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2060($fp)
	lw $t6, -1212($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -2064($fp)
	lw $t1, -2064($fp)
	bne $t1, 0, label317
	j label319
label319:
	j label318
label317:
	lw $t2, -2060($fp)
	li $t2, 1
	sw $t2, -2060($fp)
label318:
	li $t3, 0
	sw $t3, -2068($fp)
	li $t4, 0
	sw $t4, -2072($fp)
	lw $t5, -628($fp)
	lw $t6, -164($fp)
	bgt $t5, $t6, label322
	j label323
label322:
	lw $t0, -2072($fp)
	li $t0, 1
	sw $t0, -2072($fp)
label323:
	lw $t1, -2072($fp)
	bne $t1, 45877, label320
	j label321
label320:
	lw $t2, -2068($fp)
	li $t2, 1
	sw $t2, -2068($fp)
label321:
	li $t3, 0
	sw $t3, -2076($fp)
	lw $t5, -600($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2080($fp)
	lw $t1, -100($fp)
	lw $t2, -2080($fp)
	add $t0, $t1, $t2
	sw $t0, -2084($fp)
	lw $t3, -2084($fp)
	lw $s3, 0($t3)
	bge $s3, 9899, label324
	j label325
label324:
	lw $t4, -2076($fp)
	li $t4, 1
	sw $t4, -2076($fp)
label325:
	lw $a0, -2076($fp)
	lw $a1, -2068($fp)
	lw $a2, -2060($fp)
	lw $a3, -2056($fp)
	lw $s0, -2036($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t5, $v0
	sw $t5, -2088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label326
label276:
label326:
	li $t6, 0
	sw $t6, -2092($fp)
	lw $t1, -628($fp)
	lw $t2, -32($fp)
	mul $t0, $t1, $t2
	sw $t0, -2096($fp)
	lw $t3, -2096($fp)
	bne $t3, 0, label329
	j label331
label331:
	j label330
label329:
	lw $t4, -2092($fp)
	li $t4, 1
	sw $t4, -2092($fp)
label330:
	lw $t6, -2092($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2100($fp)
	lw $t2, -196($fp)
	lw $t3, -2100($fp)
	add $t1, $t2, $t3
	sw $t1, -2104($fp)
	li $t5, 65506
	li $t6, 37455
	div $t5, $t6
	mflo $t4
	sw $t4, -2108($fp)
	lw $t1, -2108($fp)
	li $t2, 53450
	add $t0, $t1, $t2
	sw $t0, -2112($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2116($fp)
	lw $t0, -100($fp)
	lw $t1, -2116($fp)
	add $t6, $t0, $t1
	sw $t6, -2120($fp)
	lw $t3, -2112($fp)
	lw $t4, -2120($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2124($fp)
	lw $t5, -2104($fp)
	lw $t6, -2124($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label327
	j label328
label327:
	lw $t0, -632($fp)
	bgt $t0, 63487, label332
	j label333
label332:
label333:
	j label334
label328:
	li $t1, 0
	sw $t1, -2128($fp)
	li $t3, 29317
	lw $t4, -608($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2132($fp)
	li $t5, 0
	sw $t5, -2136($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2140($fp)
	lw $t3, -196($fp)
	lw $t4, -2140($fp)
	add $t2, $t3, $t4
	sw $t2, -2144($fp)
	lw $t5, -2144($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label340
	j label339
label339:
	lw $t6, -2136($fp)
	li $t6, 1
	sw $t6, -2136($fp)
label340:
	lw $t1, -2132($fp)
	lw $t2, -2136($fp)
	mul $t0, $t1, $t2
	sw $t0, -2148($fp)
	li $t4, 0
	lw $t5, -2148($fp)
	sub $t3, $t4, $t5
	sw $t3, -2152($fp)
	li $t0, 0
	lw $t1, -2152($fp)
	sub $t6, $t0, $t1
	sw $t6, -2156($fp)
	lw $t3, -600($fp)
	lw $t4, -232($fp)
	sub $t2, $t3, $t4
	sw $t2, -2160($fp)
	li $t5, 0
	sw $t5, -2164($fp)
	j label343
label343:
	j label342
label341:
	lw $t6, -2164($fp)
	li $t6, 1
	sw $t6, -2164($fp)
label342:
	li $t0, 0
	sw $t0, -2168($fp)
	j label346
label346:
	j label345
label344:
	lw $t1, -2168($fp)
	li $t1, 1
	sw $t1, -2168($fp)
label345:
	li $t2, 0
	sw $t2, -2172($fp)
	j label347
label347:
	lw $t3, -2172($fp)
	li $t3, 1
	sw $t3, -2172($fp)
label348:
	lw $t5, -2172($fp)
	li $t6, 64109
	div $t5, $t6
	mflo $t4
	sw $t4, -2176($fp)
	li $t0, 0
	sw $t0, -2180($fp)
	li $t2, 0
	lw $t3, -584($fp)
	sub $t1, $t2, $t3
	sw $t1, -2184($fp)
	lw $t4, -2184($fp)
	bne $t4, 0, label351
	j label350
label351:
	lw $t5, -636($fp)
	bne $t5, 0, label349
	j label350
label349:
	lw $t6, -2180($fp)
	li $t6, 1
	sw $t6, -2180($fp)
label350:
	li $t0, 0
	sw $t0, -2188($fp)
	li $t2, 0
	lw $t3, -600($fp)
	sub $t1, $t2, $t3
	sw $t1, -2192($fp)
	lw $t4, -2192($fp)
	blt $t4, 92, label352
	j label353
label352:
	lw $t5, -2188($fp)
	li $t5, 1
	sw $t5, -2188($fp)
label353:
	li $t6, 0
	sw $t6, -2196($fp)
	lw $t0, -156($fp)
	lw $t1, -160($fp)
	bne $t0, $t1, label354
	j label356
label356:
	j label355
label354:
	lw $t2, -2196($fp)
	li $t2, 1
	sw $t2, -2196($fp)
label355:
	li $t3, 0
	sw $t3, -2200($fp)
	lw $t4, -1176($fp)
	bne $t4, 0, label358
	j label357
label357:
	lw $t5, -2200($fp)
	li $t5, 1
	sw $t5, -2200($fp)
label358:
	lw $t0, -2200($fp)
	lw $t1, -164($fp)
	mul $t6, $t0, $t1
	sw $t6, -2204($fp)
	lw $a0, -2204($fp)
	lw $a1, -2196($fp)
	lw $a2, -640($fp)
	lw $a3, -2188($fp)
	lw $s0, -2180($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t2, $v0
	sw $t2, -2208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2208($fp)
	li $t5, 34722
	mul $t3, $t4, $t5
	sw $t3, -2212($fp)
	lw $a0, -2212($fp)
	lw $a1, -2176($fp)
	lw $a2, -2168($fp)
	lw $a3, -2164($fp)
	lw $s0, -2160($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t6, $v0
	sw $t6, -2216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2216($fp)
	lw $t2, -32($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2220($fp)
	lw $t3, -2156($fp)
	lw $t4, -2220($fp)
	beq $t3, $t4, label337
	j label338
label337:
	lw $t5, -2128($fp)
	li $t5, 1
	sw $t5, -2128($fp)
label338:
	li $t6, 0
	sw $t6, -2224($fp)
	j label359
label359:
	lw $t0, -2224($fp)
	li $t0, 1
	sw $t0, -2224($fp)
label360:
	lw $t1, -2128($fp)
	lw $t2, -2224($fp)
	bgt $t1, $t2, label335
	j label336
label335:
label336:
label334:
	li $t3, 0
	sw $t3, -2228($fp)
	j label362
label361:
	lw $t4, -2228($fp)
	li $t4, 1
	sw $t4, -2228($fp)
label362:
	li $t6, 0
	lw $t0, -64($fp)
	sub $t5, $t6, $t0
	sw $t5, -2232($fp)
	li $t2, 0
	lw $t3, -2232($fp)
	sub $t1, $t2, $t3
	sw $t1, -2236($fp)
	li $t4, 0
	sw $t4, -2240($fp)
	j label363
label363:
	lw $t5, -2240($fp)
	li $t5, 1
	sw $t5, -2240($fp)
label364:
	lw $t0, -2240($fp)
	li $t1, 26525
	sub $t6, $t0, $t1
	sw $t6, -2244($fp)
	li $t2, 0
	sw $t2, -2248($fp)
	li $t3, 0
	sw $t3, -2252($fp)
	lw $t4, -344($fp)
	lw $t5, -240($fp)
	blt $t4, $t5, label367
	j label368
label367:
	lw $t6, -2252($fp)
	li $t6, 1
	sw $t6, -2252($fp)
label368:
	lw $t0, -2252($fp)
	lw $t1, -1756($fp)
	ble $t0, $t1, label365
	j label366
label365:
	lw $t2, -2248($fp)
	li $t2, 1
	sw $t2, -2248($fp)
label366:
	li $a0, 1159
	lw $a1, -2248($fp)
	lw $a2, -2244($fp)
	lw $a3, -2236($fp)
	lw $s0, -2228($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t3, $v0
	sw $t3, -2256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	la $t4, -2288($fp)
	sw $t4, -2292($fp)
	lw $t5, -2260($fp)
	li $t5, 13646
	sw $t5, -2260($fp)
	lw $t6, -2264($fp)
	li $t6, 36210
	sw $t6, -2264($fp)
	lw $t0, -2268($fp)
	li $t0, 2056
	sw $t0, -2268($fp)
	lw $t1, -2272($fp)
	li $t1, 59368
	sw $t1, -2272($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2312($fp)
	lw $t6, -2292($fp)
	lw $t0, -2312($fp)
	add $t5, $t6, $t0
	sw $t5, -2316($fp)
	lw $t1, -2316($fp)
	li $s2, 16551
	sw $t1, -2316($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2320($fp)
	lw $t6, -2292($fp)
	lw $t0, -2320($fp)
	add $t5, $t6, $t0
	sw $t5, -2324($fp)
	lw $t1, -2324($fp)
	li $s2, 11956
	sw $t1, -2324($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2328($fp)
	lw $t6, -2292($fp)
	lw $t0, -2328($fp)
	add $t5, $t6, $t0
	sw $t5, -2332($fp)
	lw $t1, -2332($fp)
	li $s2, 36432
	sw $t1, -2332($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2336($fp)
	lw $t6, -2292($fp)
	lw $t0, -2336($fp)
	add $t5, $t6, $t0
	sw $t5, -2340($fp)
	lw $t1, -2340($fp)
	li $s2, 53570
	sw $t1, -2340($fp)
	sw $s2, 0($t1)
	lw $t2, -2296($fp)
	li $t2, 11926
	sw $t2, -2296($fp)
	lw $t3, -2300($fp)
	li $t3, 8351
	sw $t3, -2300($fp)
	lw $t4, -2304($fp)
	li $t4, 41485
	sw $t4, -2304($fp)
	lw $t5, -2308($fp)
	li $t5, 51648
	sw $t5, -2308($fp)
	lw $t0, -240($fp)
	li $t1, 39436
	div $t0, $t1
	mflo $t6
	sw $t6, -2344($fp)
	li $t3, 0
	lw $t4, -2344($fp)
	sub $t2, $t3, $t4
	sw $t2, -2348($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2352($fp)
	lw $t2, -100($fp)
	lw $t3, -2352($fp)
	add $t1, $t2, $t3
	sw $t1, -2356($fp)
	lw $t5, -2348($fp)
	lw $t6, -2356($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2360($fp)
	lw $t0, -2360($fp)
	bgt $t0, 15423, label369
	j label370
label369:
	li $t1, 0
	sw $t1, -2364($fp)
	li $t2, 0
	sw $t2, -2368($fp)
	j label376
label375:
	lw $t3, -2368($fp)
	li $t3, 1
	sw $t3, -2368($fp)
label376:
	lw $t5, -168($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2372($fp)
	lw $t1, -552($fp)
	lw $t2, -2372($fp)
	add $t0, $t1, $t2
	sw $t0, -2376($fp)
	li $t4, 0
	lw $t5, -2376($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2380($fp)
	lw $t0, -1208($fp)
	li $t1, 754
	sub $t6, $t0, $t1
	sw $t6, -2384($fp)
	lw $t3, -2384($fp)
	li $t4, 59567
	add $t2, $t3, $t4
	sw $t2, -2388($fp)
	lw $t5, -172($fp)
	lw $t6, -368($fp)
	move $t5, $t6
	sw $t5, -172($fp)
	lw $t1, -368($fp)
	move $t0, $t1
	sw $t0, -2392($fp)
	lw $t3, -1212($fp)
	lw $t4, -464($fp)
	mul $t2, $t3, $t4
	sw $t2, -2396($fp)
	lw $t6, -2396($fp)
	li $t0, 21368
	sub $t5, $t6, $t0
	sw $t5, -2400($fp)
	lw $a0, -2400($fp)
	lw $a1, -2392($fp)
	lw $a2, -2388($fp)
	lw $a3, -2380($fp)
	lw $s0, -268($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t1, $v0
	sw $t1, -2404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2368($fp)
	lw $t4, -2404($fp)
	sub $t2, $t3, $t4
	sw $t2, -2408($fp)
	lw $t5, -2408($fp)
	lw $t6, -368($fp)
	bne $t5, $t6, label373
	j label374
label373:
	lw $t0, -2364($fp)
	li $t0, 1
	sw $t0, -2364($fp)
label374:
	li $t1, 0
	sw $t1, -2412($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2416($fp)
	lw $t6, -196($fp)
	lw $t0, -2416($fp)
	add $t5, $t6, $t0
	sw $t5, -2420($fp)
	lw $t1, -2420($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label378
	j label377
label377:
	lw $t2, -2412($fp)
	li $t2, 1
	sw $t2, -2412($fp)
label378:
	lw $t4, -2412($fp)
	lw $t5, -124($fp)
	mul $t3, $t4, $t5
	sw $t3, -2424($fp)
	lw $t6, -2364($fp)
	lw $t0, -2424($fp)
	bne $t6, $t0, label371
	j label372
label371:
label372:
	j label379
label370:
	li $t1, 0
	sw $t1, -2428($fp)
	lw $t3, -200($fp)
	li $t4, 19941
	mul $t2, $t3, $t4
	sw $t2, -2432($fp)
	lw $t5, -2432($fp)
	bne $t5, 0, label383
	j label381
label383:
	lw $t6, -272($fp)
	bne $t6, 0, label382
	j label381
label382:
	j label381
label380:
	lw $t0, -2428($fp)
	li $t0, 1
	sw $t0, -2428($fp)
label381:
	lw $t1, -2260($fp)
	lw $t2, -2428($fp)
	move $t1, $t2
	sw $t1, -2260($fp)
label379:
label384:
	lw $t4, -368($fp)
	lw $t5, -332($fp)
	sub $t3, $t4, $t5
	sw $t3, -2436($fp)
	li $t6, 0
	sw $t6, -2440($fp)
	lw $t0, -628($fp)
	bne $t0, 0, label388
	j label387
label387:
	lw $t1, -2440($fp)
	li $t1, 1
	sw $t1, -2440($fp)
label388:
	lw $t3, -2436($fp)
	lw $t4, -2440($fp)
	add $t2, $t3, $t4
	sw $t2, -2444($fp)
	lw $t6, -2444($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2448($fp)
	lw $t2, -224($fp)
	lw $t3, -2448($fp)
	add $t1, $t2, $t3
	sw $t1, -2452($fp)
	lw $t4, -2452($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label385
	j label386
label385:
	li $t6, 0
	lw $t0, -108($fp)
	sub $t5, $t6, $t0
	sw $t5, -2456($fp)
	li $t2, 27151
	lw $t3, -2456($fp)
	sub $t1, $t2, $t3
	sw $t1, -2460($fp)
	li $t5, 54663
	lw $t6, -2264($fp)
	add $t4, $t5, $t6
	sw $t4, -2464($fp)
	lw $t1, -2464($fp)
	lw $t2, -648($fp)
	add $t0, $t1, $t2
	sw $t0, -2468($fp)
	li $t4, 0
	li $t5, 52840
	sub $t3, $t4, $t5
	sw $t3, -2472($fp)
	lw $t0, -2472($fp)
	li $t1, 2614
	sub $t6, $t0, $t1
	sw $t6, -2476($fp)
	li $t2, 0
	sw $t2, -2480($fp)
	lw $t4, -132($fp)
	lw $t5, -200($fp)
	mul $t3, $t4, $t5
	sw $t3, -2484($fp)
	lw $t6, -2484($fp)
	bne $t6, 0, label392
	j label394
label394:
	j label393
label392:
	lw $t0, -2480($fp)
	li $t0, 1
	sw $t0, -2480($fp)
label393:
	li $t1, 0
	sw $t1, -2488($fp)
	lw $t2, -1176($fp)
	lw $t3, -368($fp)
	bne $t2, $t3, label395
	j label397
label397:
	lw $t4, -380($fp)
	bne $t4, 0, label395
	j label396
label395:
	lw $t5, -2488($fp)
	li $t5, 1
	sw $t5, -2488($fp)
label396:
	li $t6, 0
	sw $t6, -2492($fp)
	lw $t1, -228($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2496($fp)
	lw $t4, -60($fp)
	lw $t5, -2496($fp)
	add $t3, $t4, $t5
	sw $t3, -2500($fp)
	lw $t6, -2500($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label399
	j label398
label398:
	lw $t0, -2492($fp)
	li $t0, 1
	sw $t0, -2492($fp)
label399:
	lw $t1, -272($fp)
	li $t1, 13830
	sw $t1, -272($fp)
	li $t2, 13830
	sw $t2, -2504($fp)
	li $t3, 0
	sw $t3, -2508($fp)
	li $t4, 0
	sw $t4, -2512($fp)
	j label403
label402:
	lw $t5, -2512($fp)
	li $t5, 1
	sw $t5, -2512($fp)
label403:
	lw $t6, -2512($fp)
	ble $t6, 50040, label400
	j label401
label400:
	lw $t0, -2508($fp)
	li $t0, 1
	sw $t0, -2508($fp)
label401:
	lw $a0, -2508($fp)
	lw $a1, -2504($fp)
	lw $a2, -2492($fp)
	lw $a3, -2488($fp)
	lw $s0, -2480($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t1, $v0
	sw $t1, -2516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 5830
	sub $t2, $t3, $t4
	sw $t2, -2520($fp)
	lw $t6, -2520($fp)
	li $t0, 24736
	add $t5, $t6, $t0
	sw $t5, -2524($fp)
	lw $t2, -2272($fp)
	li $t3, 1055
	mul $t1, $t2, $t3
	sw $t1, -2528($fp)
	li $t5, 0
	lw $t6, -2528($fp)
	sub $t4, $t5, $t6
	sw $t4, -2532($fp)
	lw $a0, -2532($fp)
	lw $a1, -608($fp)
	lw $a2, -2524($fp)
	lw $a3, -2516($fp)
	lw $s0, -2268($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t0, $v0
	sw $t0, -2536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 17786
	li $t3, 61169
	mul $t1, $t2, $t3
	sw $t1, -2540($fp)
	li $t5, 0
	lw $t6, -2540($fp)
	sub $t4, $t5, $t6
	sw $t4, -2544($fp)
	lw $a0, -2544($fp)
	lw $a1, -2536($fp)
	lw $a2, -2476($fp)
	lw $a3, -364($fp)
	lw $s0, -2468($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t0, $v0
	sw $t0, -2548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2548($fp)
	lw $t3, -156($fp)
	mul $t1, $t2, $t3
	sw $t1, -2552($fp)
	lw $t5, -2460($fp)
	lw $t6, -2552($fp)
	sub $t4, $t5, $t6
	sw $t4, -2556($fp)
	lw $t0, -2556($fp)
	bne $t0, 0, label391
	j label390
label391:
	li $t2, 54626
	li $t3, 29712
	add $t1, $t2, $t3
	sw $t1, -2560($fp)
	lw $t5, -2560($fp)
	li $t6, 3984
	add $t4, $t5, $t6
	sw $t4, -2564($fp)
	lw $t1, -32($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2568($fp)
	lw $t4, -2292($fp)
	lw $t5, -2568($fp)
	add $t3, $t4, $t5
	sw $t3, -2572($fp)
	lw $t0, -2564($fp)
	lw $t1, -2572($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2576($fp)
	lw $t2, -2576($fp)
	bne $t2, 0, label389
	j label390
label389:
	lw $t3, -12($fp)
	li $t3, 30575
	sw $t3, -12($fp)
	li $t4, 30575
	sw $t4, -2580($fp)
	lw $t6, -232($fp)
	lw $t0, -236($fp)
	mul $t5, $t6, $t0
	sw $t5, -2584($fp)
	lw $t2, -2584($fp)
	lw $t3, -240($fp)
	sub $t1, $t2, $t3
	sw $t1, -2588($fp)
	li $t5, 15824
	lw $t6, -2296($fp)
	mul $t4, $t5, $t6
	sw $t4, -2592($fp)
	li $t0, 0
	sw $t0, -2596($fp)
	li $t2, 19408
	lw $t3, -236($fp)
	sub $t1, $t2, $t3
	sw $t1, -2600($fp)
	lw $t4, -2600($fp)
	lw $t5, -272($fp)
	ble $t4, $t5, label404
	j label405
label404:
	lw $t6, -2596($fp)
	li $t6, 1
	sw $t6, -2596($fp)
label405:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2604($fp)
	lw $t4, -260($fp)
	lw $t5, -2604($fp)
	add $t3, $t4, $t5
	sw $t3, -2608($fp)
	lw $s1, -2608($fp)
	lw $a0, 0($s1)
	lw $a1, -2596($fp)
	lw $a2, -2592($fp)
	lw $a3, -2588($fp)
	lw $s0, -2580($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t6, $v0
	sw $t6, -2612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label406
label390:
label406:
	j label384
label386:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2260($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2264($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2268($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2272($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2616($fp)
	lw $t1, -2292($fp)
	lw $t2, -2616($fp)
	add $t0, $t1, $t2
	sw $t0, -2620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2620($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2624($fp)
	lw $t1, -2292($fp)
	lw $t2, -2624($fp)
	add $t0, $t1, $t2
	sw $t0, -2628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2628($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2632($fp)
	lw $t1, -2292($fp)
	lw $t2, -2632($fp)
	add $t0, $t1, $t2
	sw $t0, -2636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2636($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2640($fp)
	lw $t1, -2292($fp)
	lw $t2, -2640($fp)
	add $t0, $t1, $t2
	sw $t0, -2644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2644($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2296($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2300($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2304($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2308($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2648($fp)
	li $t2, 0
	sw $t2, -2652($fp)
	li $t4, 0
	lw $t5, -352($fp)
	sub $t3, $t4, $t5
	sw $t3, -2656($fp)
	lw $t0, -2656($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2660($fp)
	lw $t3, -616($fp)
	lw $t4, -2660($fp)
	add $t2, $t3, $t4
	sw $t2, -2664($fp)
	li $t5, 0
	sw $t5, -2668($fp)
	lw $t6, -264($fp)
	bne $t6, 0, label412
	j label411
label411:
	lw $t0, -2668($fp)
	li $t0, 1
	sw $t0, -2668($fp)
label412:
	lw $t2, -2668($fp)
	li $t3, 37612
	sub $t1, $t2, $t3
	sw $t1, -2672($fp)
	lw $t4, -2664($fp)
	lw $t5, -2672($fp)
	lw $s3, 0($t4)
	bne $s3, $t5, label409
	j label410
label409:
	lw $t6, -2652($fp)
	li $t6, 1
	sw $t6, -2652($fp)
label410:
	lw $t0, -2652($fp)
	lw $t1, -268($fp)
	beq $t0, $t1, label407
	j label408
label407:
	lw $t2, -2648($fp)
	li $t2, 1
	sw $t2, -2648($fp)
label408:
	lw $t3, -2648($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 34704
	li $t6, 32008
	div $t5, $t6
	mflo $t4
	sw $t4, -2676($fp)
	lw $t0, -2676($fp)
	lw $t1, -512($fp)
	ble $t0, $t1, label413
	j label415
label415:
	li $t3, 31643
	lw $t4, -272($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2680($fp)
	lw $t5, -2680($fp)
	bne $t5, 0, label417
	j label414
label417:
	lw $t6, -276($fp)
	bne $t6, 0, label416
	j label414
label416:
	j label413
label413:
	li $t0, 0
	sw $t0, -2684($fp)
	li $t1, 0
	sw $t1, -2688($fp)
	li $t2, 0
	sw $t2, -2692($fp)
	li $t3, 0
	sw $t3, -2696($fp)
	lw $t5, -64($fp)
	li $t6, 12156
	sub $t4, $t5, $t6
	sw $t4, -2700($fp)
	lw $t0, -2700($fp)
	ble $t0, 52021, label424
	j label425
label424:
	lw $t1, -2696($fp)
	li $t1, 1
	sw $t1, -2696($fp)
label425:
	li $t2, 0
	sw $t2, -2704($fp)
	lw $t3, -272($fp)
	li $t3, 10478
	sw $t3, -272($fp)
	li $t4, 10478
	sw $t4, -2708($fp)
	li $t6, 0
	li $t0, 57933
	sub $t5, $t6, $t0
	sw $t5, -2712($fp)
	li $t1, 0
	sw $t1, -2716($fp)
	li $t2, 0
	sw $t2, -2720($fp)
	lw $t3, -2300($fp)
	lw $t4, -604($fp)
	bge $t3, $t4, label431
	j label432
label431:
	lw $t5, -2720($fp)
	li $t5, 1
	sw $t5, -2720($fp)
label432:
	lw $t6, -2720($fp)
	lw $t0, -660($fp)
	bne $t6, $t0, label429
	j label430
label429:
	lw $t1, -2716($fp)
	li $t1, 1
	sw $t1, -2716($fp)
label430:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2724($fp)
	lw $t6, -532($fp)
	lw $t0, -2724($fp)
	add $t5, $t6, $t0
	sw $t5, -2728($fp)
	li $t1, 0
	sw $t1, -2732($fp)
	lw $t3, -520($fp)
	lw $t4, -516($fp)
	sub $t2, $t3, $t4
	sw $t2, -2736($fp)
	lw $t5, -2736($fp)
	bne $t5, 0, label433
	j label435
label435:
	lw $t6, -624($fp)
	bne $t6, 0, label433
	j label434
label433:
	lw $t0, -2732($fp)
	li $t0, 1
	sw $t0, -2732($fp)
label434:
	lw $a0, -2732($fp)
	lw $s1, -2728($fp)
	lw $a1, 0($s1)
	lw $a2, -2716($fp)
	lw $a3, -2712($fp)
	lw $s0, -2708($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t1, $v0
	sw $t1, -2740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2740($fp)
	bne $t2, 0, label428
	j label427
label428:
	lw $t3, -1200($fp)
	bne $t3, 0, label426
	j label427
label426:
	lw $t4, -2704($fp)
	li $t4, 1
	sw $t4, -2704($fp)
label427:
	li $t5, 0
	sw $t5, -2744($fp)
	lw $t6, -524($fp)
	bne $t6, 0, label437
	j label436
label436:
	lw $t0, -2744($fp)
	li $t0, 1
	sw $t0, -2744($fp)
label437:
	lw $t1, -108($fp)
	li $t1, 45238
	sw $t1, -108($fp)
	li $t2, 45238
	sw $t2, -2748($fp)
	li $t3, 0
	sw $t3, -2752($fp)
	j label439
label441:
	j label439
label440:
	lw $t4, -1204($fp)
	bne $t4, 0, label438
	j label439
label438:
	lw $t5, -2752($fp)
	li $t5, 1
	sw $t5, -2752($fp)
label439:
	li $t6, 0
	sw $t6, -2756($fp)
	lw $t0, -2304($fp)
	lw $t1, -328($fp)
	ble $t0, $t1, label442
	j label443
label442:
	lw $t2, -2756($fp)
	li $t2, 1
	sw $t2, -2756($fp)
label443:
	li $t3, 0
	sw $t3, -2760($fp)
	j label445
label447:
	j label445
label446:
	j label445
label444:
	lw $t4, -2760($fp)
	li $t4, 1
	sw $t4, -2760($fp)
label445:
	li $t5, 0
	sw $t5, -2764($fp)
	j label449
label450:
	j label449
label448:
	lw $t6, -2764($fp)
	li $t6, 1
	sw $t6, -2764($fp)
label449:
	li $t0, 0
	sw $t0, -2768($fp)
	li $t1, 0
	sw $t1, -2772($fp)
	j label453
label453:
	lw $t2, -2772($fp)
	li $t2, 1
	sw $t2, -2772($fp)
label454:
	lw $t3, -2772($fp)
	bge $t3, 44627, label451
	j label452
label451:
	lw $t4, -2768($fp)
	li $t4, 1
	sw $t4, -2768($fp)
label452:
	lw $t6, -460($fp)
	li $t0, 43641
	div $t6, $t0
	mflo $t5
	sw $t5, -2776($fp)
	lw $a0, -2776($fp)
	lw $a1, -2768($fp)
	lw $a2, -2764($fp)
	lw $a3, -2760($fp)
	lw $s0, -2756($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t1, $v0
	sw $t1, -2780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -2780($fp)
	sub $t2, $t3, $t4
	sw $t2, -2784($fp)
	lw $a0, -2784($fp)
	lw $a1, -2752($fp)
	lw $a2, -2748($fp)
	lw $a3, -2744($fp)
	lw $s0, -2704($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t5, $v0
	sw $t5, -2788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2696($fp)
	lw $t0, -2788($fp)
	ble $t6, $t0, label422
	j label423
label422:
	lw $t1, -2692($fp)
	li $t1, 1
	sw $t1, -2692($fp)
label423:
	li $t3, 2601
	li $t4, 33717
	mul $t2, $t3, $t4
	sw $t2, -2792($fp)
	lw $t6, -2792($fp)
	lw $t0, -2308($fp)
	add $t5, $t6, $t0
	sw $t5, -2796($fp)
	lw $t1, -2692($fp)
	lw $t2, -2796($fp)
	bgt $t1, $t2, label420
	j label421
label420:
	lw $t3, -2688($fp)
	li $t3, 1
	sw $t3, -2688($fp)
label421:
	li $t5, 7818
	li $t6, 6586
	div $t5, $t6
	mflo $t4
	sw $t4, -2800($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2804($fp)
	lw $t4, -532($fp)
	lw $t5, -2804($fp)
	add $t3, $t4, $t5
	sw $t3, -2808($fp)
	lw $t0, -2800($fp)
	lw $t1, -2808($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2812($fp)
	lw $t2, -2688($fp)
	lw $t3, -2812($fp)
	blt $t2, $t3, label418
	j label419
label418:
	lw $t4, -2684($fp)
	li $t4, 1
	sw $t4, -2684($fp)
label419:
	lw $t5, -2684($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label414:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -32($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -36($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2816($fp)
	lw $t0, -60($fp)
	lw $t1, -2816($fp)
	add $t6, $t0, $t1
	sw $t6, -2820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2820($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2824($fp)
	lw $t0, -60($fp)
	lw $t1, -2824($fp)
	add $t6, $t0, $t1
	sw $t6, -2828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2828($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2832($fp)
	lw $t0, -60($fp)
	lw $t1, -2832($fp)
	add $t6, $t0, $t1
	sw $t6, -2836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2836($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2840($fp)
	lw $t0, -60($fp)
	lw $t1, -2840($fp)
	add $t6, $t0, $t1
	sw $t6, -2844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2844($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2848($fp)
	lw $t0, -60($fp)
	lw $t1, -2848($fp)
	add $t6, $t0, $t1
	sw $t6, -2852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2852($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2856($fp)
	lw $t1, -100($fp)
	lw $t2, -2856($fp)
	add $t0, $t1, $t2
	sw $t0, -2860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2860($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2864($fp)
	lw $t1, -100($fp)
	lw $t2, -2864($fp)
	add $t0, $t1, $t2
	sw $t0, -2868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2868($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2872($fp)
	lw $t1, -100($fp)
	lw $t2, -2872($fp)
	add $t0, $t1, $t2
	sw $t0, -2876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2876($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2880($fp)
	lw $t1, -100($fp)
	lw $t2, -2880($fp)
	add $t0, $t1, $t2
	sw $t0, -2884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2884($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2888($fp)
	lw $t1, -100($fp)
	lw $t2, -2888($fp)
	add $t0, $t1, $t2
	sw $t0, -2892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2892($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2896($fp)
	lw $t1, -100($fp)
	lw $t2, -2896($fp)
	add $t0, $t1, $t2
	sw $t0, -2900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2900($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2904($fp)
	lw $t1, -100($fp)
	lw $t2, -2904($fp)
	add $t0, $t1, $t2
	sw $t0, -2908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2908($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2912($fp)
	lw $t1, -100($fp)
	lw $t2, -2912($fp)
	add $t0, $t1, $t2
	sw $t0, -2916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2916($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -104($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -120($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -124($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -128($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -152($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -156($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -160($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -164($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -168($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -172($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2920($fp)
	lw $t5, -196($fp)
	lw $t6, -2920($fp)
	add $t4, $t5, $t6
	sw $t4, -2924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2924($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2928($fp)
	lw $t5, -196($fp)
	lw $t6, -2928($fp)
	add $t4, $t5, $t6
	sw $t4, -2932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2932($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2936($fp)
	lw $t5, -196($fp)
	lw $t6, -2936($fp)
	add $t4, $t5, $t6
	sw $t4, -2940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2940($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2944($fp)
	lw $t5, -196($fp)
	lw $t6, -2944($fp)
	add $t4, $t5, $t6
	sw $t4, -2948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2948($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2952($fp)
	lw $t5, -196($fp)
	lw $t6, -2952($fp)
	add $t4, $t5, $t6
	sw $t4, -2956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2956($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -200($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2960($fp)
	lw $t6, -224($fp)
	lw $t0, -2960($fp)
	add $t5, $t6, $t0
	sw $t5, -2964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2964($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2968($fp)
	lw $t6, -224($fp)
	lw $t0, -2968($fp)
	add $t5, $t6, $t0
	sw $t5, -2972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2972($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2976($fp)
	lw $t6, -224($fp)
	lw $t0, -2976($fp)
	add $t5, $t6, $t0
	sw $t5, -2980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2980($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2984($fp)
	lw $t6, -224($fp)
	lw $t0, -2984($fp)
	add $t5, $t6, $t0
	sw $t5, -2988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2988($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2992($fp)
	lw $t6, -224($fp)
	lw $t0, -2992($fp)
	add $t5, $t6, $t0
	sw $t5, -2996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2996($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -236($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -240($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3000($fp)
	lw $t3, -260($fp)
	lw $t4, -3000($fp)
	add $t2, $t3, $t4
	sw $t2, -3004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3004($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3008($fp)
	lw $t3, -260($fp)
	lw $t4, -3008($fp)
	add $t2, $t3, $t4
	sw $t2, -3012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3012($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3016($fp)
	lw $t3, -260($fp)
	lw $t4, -3016($fp)
	add $t2, $t3, $t4
	sw $t2, -3020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3020($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3024($fp)
	lw $t3, -260($fp)
	lw $t4, -3024($fp)
	add $t2, $t3, $t4
	sw $t2, -3028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3028($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -264($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -268($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -272($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -276($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -280($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -284($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -288($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3032($fp)
	lw $t3, -324($fp)
	lw $t4, -3032($fp)
	add $t2, $t3, $t4
	sw $t2, -3036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3036($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3040($fp)
	lw $t3, -324($fp)
	lw $t4, -3040($fp)
	add $t2, $t3, $t4
	sw $t2, -3044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3044($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3048($fp)
	lw $t3, -324($fp)
	lw $t4, -3048($fp)
	add $t2, $t3, $t4
	sw $t2, -3052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3052($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3056($fp)
	lw $t3, -324($fp)
	lw $t4, -3056($fp)
	add $t2, $t3, $t4
	sw $t2, -3060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3060($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3064($fp)
	lw $t3, -324($fp)
	lw $t4, -3064($fp)
	add $t2, $t3, $t4
	sw $t2, -3068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3068($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3072($fp)
	lw $t3, -324($fp)
	lw $t4, -3072($fp)
	add $t2, $t3, $t4
	sw $t2, -3076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3076($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3080($fp)
	lw $t3, -324($fp)
	lw $t4, -3080($fp)
	add $t2, $t3, $t4
	sw $t2, -3084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3084($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3088($fp)
	lw $t3, -324($fp)
	lw $t4, -3088($fp)
	add $t2, $t3, $t4
	sw $t2, -3092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3092($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -328($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -332($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -336($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -340($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -344($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -348($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -352($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -356($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -360($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -364($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -368($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3096($fp)
	lw $t0, -376($fp)
	lw $t1, -3096($fp)
	add $t6, $t0, $t1
	sw $t6, -3100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3100($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -380($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -384($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -388($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -392($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -396($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -400($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3104($fp)
	lw $t6, -436($fp)
	lw $t0, -3104($fp)
	add $t5, $t6, $t0
	sw $t5, -3108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3108($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3112($fp)
	lw $t6, -436($fp)
	lw $t0, -3112($fp)
	add $t5, $t6, $t0
	sw $t5, -3116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3116($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3120($fp)
	lw $t6, -436($fp)
	lw $t0, -3120($fp)
	add $t5, $t6, $t0
	sw $t5, -3124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3124($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3128($fp)
	lw $t6, -436($fp)
	lw $t0, -3128($fp)
	add $t5, $t6, $t0
	sw $t5, -3132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3132($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3136($fp)
	lw $t6, -436($fp)
	lw $t0, -3136($fp)
	add $t5, $t6, $t0
	sw $t5, -3140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3140($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3144($fp)
	lw $t6, -436($fp)
	lw $t0, -3144($fp)
	add $t5, $t6, $t0
	sw $t5, -3148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3148($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3152($fp)
	lw $t6, -436($fp)
	lw $t0, -3152($fp)
	add $t5, $t6, $t0
	sw $t5, -3156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3156($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3160($fp)
	lw $t6, -436($fp)
	lw $t0, -3160($fp)
	add $t5, $t6, $t0
	sw $t5, -3164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3164($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -440($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -444($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -448($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -452($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -456($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -460($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -464($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -468($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -472($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3168($fp)
	lw $t1, -500($fp)
	lw $t2, -3168($fp)
	add $t0, $t1, $t2
	sw $t0, -3172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3172($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3176($fp)
	lw $t1, -500($fp)
	lw $t2, -3176($fp)
	add $t0, $t1, $t2
	sw $t0, -3180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3180($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3184($fp)
	lw $t1, -500($fp)
	lw $t2, -3184($fp)
	add $t0, $t1, $t2
	sw $t0, -3188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3188($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3192($fp)
	lw $t1, -500($fp)
	lw $t2, -3192($fp)
	add $t0, $t1, $t2
	sw $t0, -3196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3196($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3200($fp)
	lw $t1, -500($fp)
	lw $t2, -3200($fp)
	add $t0, $t1, $t2
	sw $t0, -3204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3204($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3208($fp)
	lw $t1, -500($fp)
	lw $t2, -3208($fp)
	add $t0, $t1, $t2
	sw $t0, -3212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3212($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -504($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -508($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -512($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -516($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -520($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -524($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3216($fp)
	lw $t0, -532($fp)
	lw $t1, -3216($fp)
	add $t6, $t0, $t1
	sw $t6, -3220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3220($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3224($fp)
	lw $t0, -552($fp)
	lw $t1, -3224($fp)
	add $t6, $t0, $t1
	sw $t6, -3228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3228($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3232($fp)
	lw $t0, -552($fp)
	lw $t1, -3232($fp)
	add $t6, $t0, $t1
	sw $t6, -3236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3236($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3240($fp)
	lw $t0, -552($fp)
	lw $t1, -3240($fp)
	add $t6, $t0, $t1
	sw $t6, -3244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3244($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3248($fp)
	lw $t0, -552($fp)
	lw $t1, -3248($fp)
	add $t6, $t0, $t1
	sw $t6, -3252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3252($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -572($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -576($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -580($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -584($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -588($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -592($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -596($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -600($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -604($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -608($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3256($fp)
	lw $t0, -616($fp)
	lw $t1, -3256($fp)
	add $t6, $t0, $t1
	sw $t6, -3260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3260($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -620($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -624($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -628($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -632($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -636($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -640($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -644($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -648($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -652($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -656($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -660($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3264($fp)
	lw $t2, -120($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3268($fp)
	lw $t5, -552($fp)
	lw $t6, -3268($fp)
	add $t4, $t5, $t6
	sw $t4, -3272($fp)
	lw $t0, -3272($fp)
	lw $s3, 0($t0)
	bne $s3, 25994, label455
	j label456
label455:
	lw $t1, -3264($fp)
	li $t1, 1
	sw $t1, -3264($fp)
label456:
	li $t3, 3231
	li $t4, 54896
	mul $t2, $t3, $t4
	sw $t2, -3276($fp)
	lw $t6, -3276($fp)
	li $t0, 63606
	div $t6, $t0
	mflo $t5
	sw $t5, -3280($fp)
	li $t1, 0
	sw $t1, -3284($fp)
	li $t2, 0
	sw $t2, -3288($fp)
	lw $t3, -444($fp)
	bne $t3, 0, label460
	j label459
label459:
	lw $t4, -3288($fp)
	li $t4, 1
	sw $t4, -3288($fp)
label460:
	lw $t5, -3288($fp)
	lw $t6, -556($fp)
	bgt $t5, $t6, label457
	j label458
label457:
	lw $t0, -3284($fp)
	li $t0, 1
	sw $t0, -3284($fp)
label458:
	li $a0, 37936
	lw $a1, -504($fp)
	lw $a2, -3284($fp)
	lw $a3, -3280($fp)
	lw $s0, -3264($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t1, $v0
	sw $t1, -3292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3292($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -3296($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3300($fp)
	lw $t1, -100($fp)
	lw $t2, -3300($fp)
	add $t0, $t1, $t2
	sw $t0, -3304($fp)
	lw $t3, -3304($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label463
	j label465
label465:
	lw $t4, -272($fp)
	lw $t5, -384($fp)
	bge $t4, $t5, label463
	j label464
label463:
	lw $t6, -3296($fp)
	li $t6, 1
	sw $t6, -3296($fp)
label464:
	lw $t0, -164($fp)
	lw $t1, -3296($fp)
	move $t0, $t1
	sw $t0, -164($fp)
	lw $t3, -3296($fp)
	move $t2, $t3
	sw $t2, -3308($fp)
	lw $t4, -3308($fp)
	bne $t4, 0, label461
	j label462
label461:
	li $t5, 0
	sw $t5, -3312($fp)
	j label468
label468:
	lw $t6, -3312($fp)
	li $t6, 1
	sw $t6, -3312($fp)
label469:
	lw $t1, -3312($fp)
	li $t2, 33524
	add $t0, $t1, $t2
	sw $t0, -3316($fp)
	li $t3, 0
	sw $t3, -3320($fp)
	lw $t5, -640($fp)
	li $t6, 16198
	div $t5, $t6
	mflo $t4
	sw $t4, -3324($fp)
	lw $t0, -3324($fp)
	bne $t0, 0, label470
	j label472
label472:
	j label471
label470:
	lw $t1, -3320($fp)
	li $t1, 1
	sw $t1, -3320($fp)
label471:
	lw $t2, -512($fp)
	li $t2, 25922
	sw $t2, -512($fp)
	li $t3, 25922
	sw $t3, -3328($fp)
	lw $t4, -516($fp)
	li $t4, 29834
	sw $t4, -516($fp)
	li $t5, 29834
	sw $t5, -3332($fp)
	li $t6, 0
	sw $t6, -3336($fp)
	li $t1, 38557
	li $t2, 5624
	div $t1, $t2
	mflo $t0
	sw $t0, -3340($fp)
	lw $t3, -3340($fp)
	bge $t3, 46084, label473
	j label474
label473:
	lw $t4, -3336($fp)
	li $t4, 1
	sw $t4, -3336($fp)
label474:
	li $t5, 0
	sw $t5, -3344($fp)
	li $t6, 0
	sw $t6, -3348($fp)
	j label477
label477:
	lw $t0, -3348($fp)
	li $t0, 1
	sw $t0, -3348($fp)
label478:
	lw $t1, -3348($fp)
	bge $t1, 64692, label475
	j label476
label475:
	lw $t2, -3344($fp)
	li $t2, 1
	sw $t2, -3344($fp)
label476:
	lw $t3, -388($fp)
	li $t3, 573
	sw $t3, -388($fp)
	li $t4, 573
	sw $t4, -3352($fp)
	lw $t6, -632($fp)
	li $t0, 37653
	div $t6, $t0
	mflo $t5
	sw $t5, -3356($fp)
	lw $t2, -3356($fp)
	lw $t3, -464($fp)
	sub $t1, $t2, $t3
	sw $t1, -3360($fp)
	lw $a0, -3360($fp)
	lw $a1, -3352($fp)
	lw $a2, -3344($fp)
	lw $a3, -560($fp)
	lw $s0, -3336($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t4, $v0
	sw $t4, -3364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3364($fp)
	li $t0, 42728
	mul $t5, $t6, $t0
	sw $t5, -3368($fp)
	lw $a0, -3368($fp)
	lw $a1, -3332($fp)
	lw $a2, -3328($fp)
	lw $a3, -3320($fp)
	lw $s0, -3316($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t1, $v0
	sw $t1, -3372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -3372($fp)
	sub $t2, $t3, $t4
	sw $t2, -3376($fp)
	li $t5, 0
	sw $t5, -3380($fp)
	j label480
label479:
	lw $t6, -3380($fp)
	li $t6, 1
	sw $t6, -3380($fp)
label480:
	lw $t1, -3380($fp)
	li $t2, 21820
	div $t1, $t2
	mflo $t0
	sw $t0, -3384($fp)
	lw $t4, -3376($fp)
	lw $t5, -3384($fp)
	add $t3, $t4, $t5
	sw $t3, -3388($fp)
	lw $t6, -3388($fp)
	bne $t6, 0, label466
	j label467
label466:
	li $t0, 0
	sw $t0, -3392($fp)
	li $t1, 0
	sw $t1, -3396($fp)
	li $t2, 0
	sw $t2, -3400($fp)
	li $t3, 0
	sw $t3, -3404($fp)
	lw $t5, -336($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3408($fp)
	lw $t1, -616($fp)
	lw $t2, -3408($fp)
	add $t0, $t1, $t2
	sw $t0, -3412($fp)
	lw $t3, -3412($fp)
	lw $t4, -564($fp)
	lw $s3, 0($t3)
	bne $s3, $t4, label488
	j label489
label488:
	lw $t5, -3404($fp)
	li $t5, 1
	sw $t5, -3404($fp)
label489:
	lw $t6, -3404($fp)
	beq $t6, 4533, label486
	j label487
label486:
	lw $t0, -3400($fp)
	li $t0, 1
	sw $t0, -3400($fp)
label487:
	lw $t1, -3400($fp)
	blt $t1, 47223, label484
	j label485
label484:
	lw $t2, -3396($fp)
	li $t2, 1
	sw $t2, -3396($fp)
label485:
	li $t4, 55537
	lw $t5, -568($fp)
	sub $t3, $t4, $t5
	sw $t3, -3416($fp)
	lw $t6, -3396($fp)
	lw $t0, -3416($fp)
	beq $t6, $t0, label483
	j label482
label483:
	li $t1, 0
	sw $t1, -3420($fp)
	li $t2, 0
	sw $t2, -3424($fp)
	li $t4, 12351
	lw $t5, -572($fp)
	add $t3, $t4, $t5
	sw $t3, -3428($fp)
	lw $t0, -3428($fp)
	li $t1, 53809
	sub $t6, $t0, $t1
	sw $t6, -3432($fp)
	li $t2, 0
	sw $t2, -3436($fp)
	j label495
label497:
	lw $t3, -396($fp)
	bne $t3, 0, label496
	j label495
label496:
	lw $t4, -520($fp)
	bne $t4, 0, label494
	j label495
label494:
	lw $t5, -3436($fp)
	li $t5, 1
	sw $t5, -3436($fp)
label495:
	li $t0, 35994
	lw $t1, -24($fp)
	mul $t6, $t0, $t1
	sw $t6, -3440($fp)
	lw $t3, -3440($fp)
	li $t4, 14267
	mul $t2, $t3, $t4
	sw $t2, -3444($fp)
	li $t5, 0
	sw $t5, -3448($fp)
	lw $t6, -444($fp)
	bne $t6, 0, label499
	j label498
label498:
	lw $t0, -3448($fp)
	li $t0, 1
	sw $t0, -3448($fp)
label499:
	lw $t2, -3448($fp)
	li $t3, 25354
	mul $t1, $t2, $t3
	sw $t1, -3452($fp)
	li $t4, 0
	sw $t4, -3456($fp)
	j label500
label500:
	lw $t5, -3456($fp)
	li $t5, 1
	sw $t5, -3456($fp)
label501:
	lw $t0, -3456($fp)
	lw $t1, -236($fp)
	add $t6, $t0, $t1
	sw $t6, -3460($fp)
	lw $t2, -512($fp)
	lw $t3, -576($fp)
	move $t2, $t3
	sw $t2, -512($fp)
	lw $t5, -576($fp)
	move $t4, $t5
	sw $t4, -3464($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3468($fp)
	lw $t3, -60($fp)
	lw $t4, -3468($fp)
	add $t2, $t3, $t4
	sw $t2, -3472($fp)
	lw $t6, -3472($fp)
	lw $t0, -368($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -3476($fp)
	li $t1, 0
	sw $t1, -3480($fp)
	j label503
label504:
	lw $t2, -336($fp)
	bne $t2, 0, label502
	j label503
label502:
	lw $t3, -3480($fp)
	li $t3, 1
	sw $t3, -3480($fp)
label503:
	lw $a0, -3480($fp)
	lw $a1, -3476($fp)
	li $a2, 29925
	lw $a3, -3464($fp)
	lw $s0, -3460($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t4, $v0
	sw $t4, -3484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3484($fp)
	lw $t0, -508($fp)
	sub $t5, $t6, $t0
	sw $t5, -3488($fp)
	lw $t1, -136($fp)
	li $t1, 14710
	sw $t1, -136($fp)
	li $t2, 14710
	sw $t2, -3492($fp)
	li $t3, 0
	sw $t3, -3496($fp)
	li $t5, 58248
	lw $t6, -580($fp)
	sub $t4, $t5, $t6
	sw $t4, -3500($fp)
	lw $t0, -3500($fp)
	lw $t1, -656($fp)
	bgt $t0, $t1, label505
	j label506
label505:
	lw $t2, -3496($fp)
	li $t2, 1
	sw $t2, -3496($fp)
label506:
	li $t3, 0
	sw $t3, -3504($fp)
	li $t4, 0
	sw $t4, -3508($fp)
	lw $t5, -584($fp)
	beq $t5, 31813, label509
	j label510
label509:
	lw $t6, -3508($fp)
	li $t6, 1
	sw $t6, -3508($fp)
label510:
	lw $t0, -3508($fp)
	lw $t1, -588($fp)
	beq $t0, $t1, label507
	j label508
label507:
	lw $t2, -3504($fp)
	li $t2, 1
	sw $t2, -3504($fp)
label508:
	li $t3, 0
	sw $t3, -3512($fp)
	j label512
label513:
	j label512
label511:
	lw $t4, -3512($fp)
	li $t4, 1
	sw $t4, -3512($fp)
label512:
	lw $t6, -24($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -3516($fp)
	lw $t2, -3516($fp)
	li $t3, 46256
	add $t1, $t2, $t3
	sw $t1, -3520($fp)
	li $t5, 3095
	li $t6, 60256
	div $t5, $t6
	mflo $t4
	sw $t4, -3524($fp)
	li $t0, 0
	sw $t0, -3528($fp)
	li $t2, 45412
	lw $t3, -592($fp)
	mul $t1, $t2, $t3
	sw $t1, -3532($fp)
	lw $t4, -3532($fp)
	bne $t4, 0, label514
	j label516
label516:
	lw $t5, -596($fp)
	bne $t5, 0, label514
	j label515
label514:
	lw $t6, -3528($fp)
	li $t6, 1
	sw $t6, -3528($fp)
label515:
	li $t0, 0
	sw $t0, -3536($fp)
	lw $t1, -164($fp)
	bne $t1, 0, label517
	j label520
label520:
	lw $t2, -524($fp)
	bne $t2, 0, label517
	j label519
label519:
	j label518
label517:
	lw $t3, -3536($fp)
	li $t3, 1
	sw $t3, -3536($fp)
label518:
	li $t4, 0
	sw $t4, -3540($fp)
	li $t6, 0
	li $t0, 32374
	sub $t5, $t6, $t0
	sw $t5, -3544($fp)
	lw $t1, -3544($fp)
	bne $t1, 0, label522
	j label521
label521:
	lw $t2, -3540($fp)
	li $t2, 1
	sw $t2, -3540($fp)
label522:
	lw $a0, -3540($fp)
	lw $a1, -3536($fp)
	lw $a2, -3528($fp)
	lw $a3, -3524($fp)
	lw $s0, -3520($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t3, $v0
	sw $t3, -3548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -3548($fp)
	sub $t4, $t5, $t6
	sw $t4, -3552($fp)
	lw $a0, -3552($fp)
	lw $a1, -3512($fp)
	lw $a2, -3504($fp)
	lw $a3, -3496($fp)
	lw $s0, -3492($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t0, $v0
	sw $t0, -3556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3556($fp)
	lw $t3, -600($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3560($fp)
	li $t4, 0
	sw $t4, -3564($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3568($fp)
	lw $t2, -100($fp)
	lw $t3, -3568($fp)
	add $t1, $t2, $t3
	sw $t1, -3572($fp)
	lw $t4, -3572($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label524
	j label523
label523:
	lw $t5, -3564($fp)
	li $t5, 1
	sw $t5, -3564($fp)
label524:
	li $t6, 0
	sw $t6, -3576($fp)
	lw $t0, -604($fp)
	bne $t0, 0, label528
	j label526
label528:
	j label526
label527:
	lw $t1, -164($fp)
	bne $t1, 0, label525
	j label526
label525:
	lw $t2, -3576($fp)
	li $t2, 1
	sw $t2, -3576($fp)
label526:
	li $t3, 0
	sw $t3, -3580($fp)
	lw $t4, -124($fp)
	bne $t4, 0, label529
	j label530
label529:
	lw $t5, -3580($fp)
	li $t5, 1
	sw $t5, -3580($fp)
label530:
	li $t0, 0
	li $t1, 44424
	sub $t6, $t0, $t1
	sw $t6, -3584($fp)
	li $t3, 0
	li $t4, 34629
	sub $t2, $t3, $t4
	sw $t2, -3588($fp)
	li $t6, 0
	lw $t0, -3588($fp)
	sub $t5, $t6, $t0
	sw $t5, -3592($fp)
	li $t1, 0
	sw $t1, -3596($fp)
	lw $t2, -280($fp)
	bne $t2, 0, label533
	j label532
label533:
	lw $t3, -444($fp)
	bne $t3, 0, label531
	j label532
label531:
	lw $t4, -3596($fp)
	li $t4, 1
	sw $t4, -3596($fp)
label532:
	li $t6, 0
	lw $t0, -228($fp)
	sub $t5, $t6, $t0
	sw $t5, -3600($fp)
	lw $t2, -3600($fp)
	li $t3, 58683
	sub $t1, $t2, $t3
	sw $t1, -3604($fp)
	li $t4, 0
	sw $t4, -3608($fp)
	j label537
label537:
	j label536
label536:
	j label535
label534:
	lw $t5, -3608($fp)
	li $t5, 1
	sw $t5, -3608($fp)
label535:
	li $t6, 0
	sw $t6, -3612($fp)
	li $t0, 0
	sw $t0, -3616($fp)
	lw $t1, -36($fp)
	ble $t1, 23182, label540
	j label541
label540:
	lw $t2, -3616($fp)
	li $t2, 1
	sw $t2, -3616($fp)
label541:
	lw $t3, -3616($fp)
	bge $t3, 17439, label538
	j label539
label538:
	lw $t4, -3612($fp)
	li $t4, 1
	sw $t4, -3612($fp)
label539:
	li $t5, 0
	sw $t5, -3620($fp)
	li $t6, 0
	sw $t6, -3624($fp)
	j label545
label544:
	lw $t0, -3624($fp)
	li $t0, 1
	sw $t0, -3624($fp)
label545:
	lw $t1, -3624($fp)
	lw $t2, -356($fp)
	bgt $t1, $t2, label542
	j label543
label542:
	lw $t3, -3620($fp)
	li $t3, 1
	sw $t3, -3620($fp)
label543:
	lw $a0, -3620($fp)
	lw $a1, -3612($fp)
	lw $a2, -508($fp)
	lw $a3, -3608($fp)
	lw $s0, -3604($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t4, $v0
	sw $t4, -3628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3632($fp)
	j label547
label548:
	j label547
label546:
	lw $t6, -3632($fp)
	li $t6, 1
	sw $t6, -3632($fp)
label547:
	li $t1, 0
	lw $t2, -284($fp)
	sub $t0, $t1, $t2
	sw $t0, -3636($fp)
	li $t4, 0
	lw $t5, -3636($fp)
	sub $t3, $t4, $t5
	sw $t3, -3640($fp)
	lw $t0, -336($fp)
	li $t1, 23979
	sub $t6, $t0, $t1
	sw $t6, -3644($fp)
	lw $t3, -3644($fp)
	lw $t4, -584($fp)
	sub $t2, $t3, $t4
	sw $t2, -3648($fp)
	lw $a0, -3648($fp)
	lw $a1, -636($fp)
	lw $a2, -3640($fp)
	lw $a3, -3632($fp)
	lw $s0, -3628($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t5, $v0
	sw $t5, -3652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 50076
	lw $t1, -288($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3656($fp)
	li $t3, 0
	lw $t4, -3656($fp)
	sub $t2, $t3, $t4
	sw $t2, -3660($fp)
	lw $t5, -384($fp)
	lw $t6, -268($fp)
	move $t5, $t6
	sw $t5, -384($fp)
	lw $t1, -268($fp)
	move $t0, $t1
	sw $t0, -3664($fp)
	lw $a0, -3664($fp)
	lw $a1, -3660($fp)
	lw $a2, -3652($fp)
	lw $a3, -3596($fp)
	lw $s0, -3592($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t2, $v0
	sw $t2, -3668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -3672($fp)
	j label550
label549:
	lw $t4, -3672($fp)
	li $t4, 1
	sw $t4, -3672($fp)
label550:
	lw $t5, -108($fp)
	li $t5, 42789
	sw $t5, -108($fp)
	li $t6, 42789
	sw $t6, -3676($fp)
	li $t0, 0
	sw $t0, -3680($fp)
	lw $t2, -628($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3684($fp)
	lw $t5, -616($fp)
	lw $t6, -3684($fp)
	add $t4, $t5, $t6
	sw $t4, -3688($fp)
	lw $t0, -3688($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label552
	j label551
label551:
	lw $t1, -3680($fp)
	li $t1, 1
	sw $t1, -3680($fp)
label552:
	li $t2, 0
	sw $t2, -3692($fp)
	j label555
label556:
	j label555
label555:
	lw $t3, -644($fp)
	bne $t3, 0, label553
	j label554
label553:
	lw $t4, -3692($fp)
	li $t4, 1
	sw $t4, -3692($fp)
label554:
	li $t6, 65335
	lw $t0, -608($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3696($fp)
	lw $t2, -3696($fp)
	li $t3, 9071
	add $t1, $t2, $t3
	sw $t1, -3700($fp)
	li $t4, 0
	sw $t4, -3704($fp)
	li $t6, 60042
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -3708($fp)
	lw $t1, -3708($fp)
	bne $t1, 0, label559
	j label558
label559:
	lw $t2, -268($fp)
	bne $t2, 0, label557
	j label558
label557:
	lw $t3, -3704($fp)
	li $t3, 1
	sw $t3, -3704($fp)
label558:
	lw $a0, -3704($fp)
	lw $a1, -3700($fp)
	lw $a2, -3692($fp)
	lw $a3, -3680($fp)
	lw $s0, -3676($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t4, $v0
	sw $t4, -3712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3712($fp)
	li $t0, 2894
	mul $t5, $t6, $t0
	sw $t5, -3716($fp)
	li $t1, 0
	sw $t1, -3720($fp)
	lw $t2, -272($fp)
	li $t2, 3791
	sw $t2, -272($fp)
	li $t3, 3791
	sw $t3, -3724($fp)
	li $t4, 0
	sw $t4, -3728($fp)
	lw $t6, -328($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3732($fp)
	lw $t2, -324($fp)
	lw $t3, -3732($fp)
	add $t1, $t2, $t3
	sw $t1, -3736($fp)
	lw $t4, -3736($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label564
	j label563
label564:
	lw $t5, -332($fp)
	bne $t5, 0, label562
	j label563
label562:
	lw $t6, -3728($fp)
	li $t6, 1
	sw $t6, -3728($fp)
label563:
	lw $t0, -472($fp)
	li $t0, 39919
	sw $t0, -472($fp)
	li $t1, 39919
	sw $t1, -3740($fp)
	li $t2, 0
	sw $t2, -3744($fp)
	li $t3, 0
	sw $t3, -3748($fp)
	lw $t4, -336($fp)
	bne $t4, 0, label568
	j label567
label567:
	lw $t5, -3748($fp)
	li $t5, 1
	sw $t5, -3748($fp)
label568:
	lw $t6, -3748($fp)
	beq $t6, 6562, label565
	j label566
label565:
	lw $t0, -3744($fp)
	li $t0, 1
	sw $t0, -3744($fp)
label566:
	li $t1, 0
	sw $t1, -3752($fp)
	j label569
label571:
	j label570
label569:
	lw $t2, -3752($fp)
	li $t2, 1
	sw $t2, -3752($fp)
label570:
	lw $a0, -3752($fp)
	lw $a1, -3744($fp)
	lw $a2, -3740($fp)
	lw $a3, -3728($fp)
	lw $s0, -3724($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t3, $v0
	sw $t3, -3756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3756($fp)
	bne $t4, 0, label561
	j label560
label560:
	lw $t5, -3720($fp)
	li $t5, 1
	sw $t5, -3720($fp)
label561:
	lw $a0, -3720($fp)
	lw $a1, -3716($fp)
	lw $a2, -3672($fp)
	lw $a3, -3668($fp)
	lw $s0, -3584($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t6, $v0
	sw $t6, -3760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3760($fp)
	lw $a1, -3580($fp)
	lw $a2, -3576($fp)
	lw $a3, -636($fp)
	lw $s0, -3564($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t0, $v0
	sw $t0, -3764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3764($fp)
	lw $t3, -340($fp)
	sub $t1, $t2, $t3
	sw $t1, -3768($fp)
	lw $a0, -3768($fp)
	lw $a1, -3560($fp)
	lw $a2, -3488($fp)
	lw $a3, -3452($fp)
	lw $s0, -456($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t4, $v0
	sw $t4, -3772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 36658
	li $t0, 47625
	mul $t5, $t6, $t0
	sw $t5, -3776($fp)
	lw $t2, -3776($fp)
	li $t3, 41411
	add $t1, $t2, $t3
	sw $t1, -3780($fp)
	li $t4, 0
	sw $t4, -3784($fp)
	li $t6, 5752
	li $t0, 40773
	div $t6, $t0
	mflo $t5
	sw $t5, -3788($fp)
	lw $t1, -3788($fp)
	beq $t1, 10300, label572
	j label573
label572:
	lw $t2, -3784($fp)
	li $t2, 1
	sw $t2, -3784($fp)
label573:
	lw $a0, -3784($fp)
	lw $a1, -3780($fp)
	lw $a2, -3772($fp)
	li $a3, 57525
	lw $s0, -3444($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t3, $v0
	sw $t3, -3792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3792($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -3796($fp)
	li $t0, 0
	sw $t0, -3800($fp)
	lw $t1, -468($fp)
	bne $t1, 0, label576
	j label575
label576:
	j label575
label574:
	lw $t2, -3800($fp)
	li $t2, 1
	sw $t2, -3800($fp)
label575:
	li $t3, 0
	sw $t3, -3804($fp)
	lw $t4, -344($fp)
	bne $t4, 0, label579
	j label577
label579:
	lw $t5, -452($fp)
	bne $t5, 0, label577
	j label578
label577:
	lw $t6, -3804($fp)
	li $t6, 1
	sw $t6, -3804($fp)
label578:
	li $t0, 0
	sw $t0, -3808($fp)
	lw $t1, -464($fp)
	bne $t1, 0, label580
	j label583
label583:
	j label582
label582:
	j label581
label580:
	lw $t2, -3808($fp)
	li $t2, 1
	sw $t2, -3808($fp)
label581:
	lw $t3, -276($fp)
	lw $t4, -440($fp)
	move $t3, $t4
	sw $t3, -276($fp)
	lw $t6, -440($fp)
	move $t5, $t6
	sw $t5, -3812($fp)
	li $t0, 0
	sw $t0, -3816($fp)
	li $t2, 17882
	lw $t3, -348($fp)
	add $t1, $t2, $t3
	sw $t1, -3820($fp)
	lw $t4, -3820($fp)
	bne $t4, 0, label586
	j label585
label586:
	lw $t5, -200($fp)
	bne $t5, 0, label584
	j label585
label584:
	lw $t6, -3816($fp)
	li $t6, 1
	sw $t6, -3816($fp)
label585:
	li $t1, 48654
	lw $t2, -644($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3824($fp)
	lw $t4, -3824($fp)
	li $t5, 47429
	div $t4, $t5
	mflo $t3
	sw $t3, -3828($fp)
	li $t6, 0
	sw $t6, -3832($fp)
	lw $t0, -352($fp)
	bne $t0, 0, label588
	j label587
label587:
	lw $t1, -3832($fp)
	li $t1, 1
	sw $t1, -3832($fp)
label588:
	li $t2, 0
	sw $t2, -3836($fp)
	j label590
label592:
	lw $t3, -400($fp)
	bne $t3, 0, label591
	j label590
label591:
	j label590
label589:
	lw $t4, -3836($fp)
	li $t4, 1
	sw $t4, -3836($fp)
label590:
	lw $a0, -3836($fp)
	lw $a1, -3832($fp)
	lw $a2, -3828($fp)
	lw $a3, -3816($fp)
	lw $s0, -3812($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t5, $v0
	sw $t5, -3840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3840($fp)
	li $t1, 5872
	add $t6, $t0, $t1
	sw $t6, -3844($fp)
	lw $a0, -3844($fp)
	lw $a1, -3808($fp)
	lw $a2, -3804($fp)
	li $a3, 22194
	lw $s0, -3800($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t2, $v0
	sw $t2, -3848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3848($fp)
	lw $t5, -356($fp)
	mul $t3, $t4, $t5
	sw $t3, -3852($fp)
	li $t6, 0
	sw $t6, -3856($fp)
	li $t1, 10449
	lw $t2, -240($fp)
	sub $t0, $t1, $t2
	sw $t0, -3860($fp)
	lw $t3, -3860($fp)
	bne $t3, 0, label595
	j label594
label595:
	lw $t4, -168($fp)
	bne $t4, 0, label593
	j label594
label593:
	lw $t5, -3856($fp)
	li $t5, 1
	sw $t5, -3856($fp)
label594:
	lw $a0, -3856($fp)
	lw $a1, -3852($fp)
	lw $a2, -3796($fp)
	lw $a3, -3436($fp)
	lw $s0, -3432($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t6, $v0
	sw $t6, -3864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3864($fp)
	bne $t0, 637, label492
	j label493
label492:
	lw $t1, -3424($fp)
	li $t1, 1
	sw $t1, -3424($fp)
label493:
	li $t2, 0
	sw $t2, -3868($fp)
	lw $t3, -452($fp)
	bne $t3, 0, label597
	j label596
label596:
	lw $t4, -3868($fp)
	li $t4, 1
	sw $t4, -3868($fp)
label597:
	lw $t6, -3868($fp)
	lw $t0, -20($fp)
	mul $t5, $t6, $t0
	sw $t5, -3872($fp)
	li $t1, 0
	sw $t1, -3876($fp)
	j label600
label601:
	lw $t2, -232($fp)
	bne $t2, 0, label598
	j label600
label600:
	lw $t3, -584($fp)
	bne $t3, 0, label598
	j label599
label598:
	lw $t4, -3876($fp)
	li $t4, 1
	sw $t4, -3876($fp)
label599:
	lw $a0, -3876($fp)
	li $a1, 44561
	lw $a2, -360($fp)
	lw $a3, -3872($fp)
	lw $s0, -3424($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t5, $v0
	sw $t5, -3880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3880($fp)
	bne $t6, 0, label491
	j label490
label490:
	lw $t0, -3420($fp)
	li $t0, 1
	sw $t0, -3420($fp)
label491:
	lw $t2, -364($fp)
	lw $t3, -604($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3884($fp)
	lw $t4, -3420($fp)
	lw $t5, -3884($fp)
	beq $t4, $t5, label481
	j label482
label481:
	lw $t6, -3392($fp)
	li $t6, 1
	sw $t6, -3392($fp)
label482:
	lw $t0, -3392($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label602
label467:
	lw $t1, -3888($fp)
	li $t1, 4873
	sw $t1, -3888($fp)
	lw $t2, -3892($fp)
	li $t2, 58347
	sw $t2, -3892($fp)
	lw $t3, -3896($fp)
	li $t3, 53037
	sw $t3, -3896($fp)
	lw $t4, -3900($fp)
	li $t4, 13944
	sw $t4, -3900($fp)
	lw $t5, -3904($fp)
	li $t5, 52854
	sw $t5, -3904($fp)
	lw $t6, -3908($fp)
	li $t6, 55932
	sw $t6, -3908($fp)
	lw $t0, -3912($fp)
	li $t0, 17736
	sw $t0, -3912($fp)
	lw $t1, -104($fp)
	bne $t1, 0, label603
	j label604
label603:
	li $t2, 0
	sw $t2, -3916($fp)
	lw $t3, -368($fp)
	bne $t3, 0, label605
	j label606
label605:
	lw $t4, -3916($fp)
	li $t4, 1
	sw $t4, -3916($fp)
label606:
	j label607
label604:
	li $t5, 0
	sw $t5, -3920($fp)
	j label612
label612:
	j label611
label610:
	lw $t6, -3920($fp)
	li $t6, 1
	sw $t6, -3920($fp)
label611:
	lw $t1, -3920($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3924($fp)
	lw $t4, -436($fp)
	lw $t5, -3924($fp)
	add $t3, $t4, $t5
	sw $t3, -3928($fp)
	li $t0, 0
	lw $t1, -3928($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -3932($fp)
	li $t2, 0
	sw $t2, -3936($fp)
	lw $t3, -264($fp)
	beq $t3, 53901, label613
	j label614
label613:
	lw $t4, -3936($fp)
	li $t4, 1
	sw $t4, -3936($fp)
label614:
	lw $t6, -3936($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3940($fp)
	lw $t2, -376($fp)
	lw $t3, -3940($fp)
	add $t1, $t2, $t3
	sw $t1, -3944($fp)
	lw $t5, -3932($fp)
	lw $t6, -3944($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -3948($fp)
	lw $t0, -3948($fp)
	bne $t0, 0, label608
	j label609
label608:
	la $t1, -3988($fp)
	sw $t1, -3992($fp)
	lw $t2, -3952($fp)
	li $t2, 24224
	sw $t2, -3952($fp)
	lw $t3, -3956($fp)
	li $t3, 33617
	sw $t3, -3956($fp)
	lw $t4, -3960($fp)
	li $t4, 35991
	sw $t4, -3960($fp)
	lw $t5, -3964($fp)
	li $t5, 100
	sw $t5, -3964($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4008($fp)
	lw $t3, -3992($fp)
	lw $t4, -4008($fp)
	add $t2, $t3, $t4
	sw $t2, -4012($fp)
	lw $t5, -4012($fp)
	li $s2, 39369
	sw $t5, -4012($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4016($fp)
	lw $t3, -3992($fp)
	lw $t4, -4016($fp)
	add $t2, $t3, $t4
	sw $t2, -4020($fp)
	lw $t5, -4020($fp)
	li $s2, 11228
	sw $t5, -4020($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4024($fp)
	lw $t3, -3992($fp)
	lw $t4, -4024($fp)
	add $t2, $t3, $t4
	sw $t2, -4028($fp)
	lw $t5, -4028($fp)
	li $s2, 10400
	sw $t5, -4028($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4032($fp)
	lw $t3, -3992($fp)
	lw $t4, -4032($fp)
	add $t2, $t3, $t4
	sw $t2, -4036($fp)
	lw $t5, -4036($fp)
	li $s2, 26566
	sw $t5, -4036($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4040($fp)
	lw $t3, -3992($fp)
	lw $t4, -4040($fp)
	add $t2, $t3, $t4
	sw $t2, -4044($fp)
	lw $t5, -4044($fp)
	li $s2, 33422
	sw $t5, -4044($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4048($fp)
	lw $t3, -3992($fp)
	lw $t4, -4048($fp)
	add $t2, $t3, $t4
	sw $t2, -4052($fp)
	lw $t5, -4052($fp)
	li $s2, 43883
	sw $t5, -4052($fp)
	sw $s2, 0($t5)
	lw $t6, -3996($fp)
	li $t6, 31202
	sw $t6, -3996($fp)
	lw $t0, -4000($fp)
	li $t0, 51304
	sw $t0, -4000($fp)
	lw $t1, -4004($fp)
	li $t1, 27002
	sw $t1, -4004($fp)
	li $t2, 0
	sw $t2, -4056($fp)
	lw $t3, -32($fp)
	bne $t3, 0, label617
	j label616
label617:
	lw $t4, -624($fp)
	bne $t4, 0, label615
	j label616
label615:
	lw $t5, -4056($fp)
	li $t5, 1
	sw $t5, -4056($fp)
label616:
	lw $t6, -3952($fp)
	lw $t0, -4056($fp)
	move $t6, $t0
	sw $t6, -3952($fp)
	lw $t2, -4056($fp)
	move $t1, $t2
	sw $t1, -4060($fp)
	lw $t3, -384($fp)
	lw $t4, -4060($fp)
	move $t3, $t4
	sw $t3, -384($fp)
	li $t5, 0
	sw $t5, -4064($fp)
	lw $t6, -128($fp)
	bne $t6, 0, label619
	j label618
label618:
	lw $t0, -4064($fp)
	li $t0, 1
	sw $t0, -4064($fp)
label619:
	lw $t2, -4064($fp)
	lw $t3, -3896($fp)
	add $t1, $t2, $t3
	sw $t1, -4068($fp)
	li $t4, 0
	sw $t4, -4072($fp)
	li $t6, 13095
	lw $t0, -620($fp)
	sub $t5, $t6, $t0
	sw $t5, -4076($fp)
	lw $t1, -4076($fp)
	lw $t2, -3956($fp)
	ble $t1, $t2, label620
	j label621
label620:
	lw $t3, -4072($fp)
	li $t3, 1
	sw $t3, -4072($fp)
label621:
	li $t4, 0
	sw $t4, -4080($fp)
	li $t5, 0
	sw $t5, -4084($fp)
	j label625
label624:
	lw $t6, -4084($fp)
	li $t6, 1
	sw $t6, -4084($fp)
label625:
	lw $t0, -12($fp)
	lw $t1, -164($fp)
	move $t0, $t1
	sw $t0, -12($fp)
	lw $t3, -164($fp)
	move $t2, $t3
	sw $t2, -4088($fp)
	li $t5, 18967
	lw $t6, -232($fp)
	mul $t4, $t5, $t6
	sw $t4, -4092($fp)
	li $t0, 0
	sw $t0, -4096($fp)
	lw $t1, -3888($fp)
	lw $t2, -380($fp)
	bge $t1, $t2, label626
	j label627
label626:
	lw $t3, -4096($fp)
	li $t3, 1
	sw $t3, -4096($fp)
label627:
	li $t4, 0
	sw $t4, -4100($fp)
	li $t6, 22126
	lw $t0, -464($fp)
	sub $t5, $t6, $t0
	sw $t5, -4104($fp)
	lw $t1, -4104($fp)
	lw $t2, -164($fp)
	beq $t1, $t2, label628
	j label629
label628:
	lw $t3, -4100($fp)
	li $t3, 1
	sw $t3, -4100($fp)
label629:
	lw $a0, -4100($fp)
	lw $a1, -4096($fp)
	lw $a2, -4092($fp)
	lw $a3, -4088($fp)
	lw $s0, -4084($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t4, $v0
	sw $t4, -4108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4108($fp)
	lw $t6, -3892($fp)
	bne $t5, $t6, label622
	j label623
label622:
	lw $t0, -4080($fp)
	li $t0, 1
	sw $t0, -4080($fp)
label623:
	li $t2, 0
	lw $t3, -148($fp)
	sub $t1, $t2, $t3
	sw $t1, -4112($fp)
	li $t4, 0
	sw $t4, -4116($fp)
	lw $t5, -440($fp)
	bge $t5, 55854, label630
	j label632
label632:
	lw $t6, -268($fp)
	bne $t6, 0, label630
	j label631
label630:
	lw $t0, -4116($fp)
	li $t0, 1
	sw $t0, -4116($fp)
label631:
	lw $t1, -3960($fp)
	li $t1, 63528
	sw $t1, -3960($fp)
	li $t2, 63528
	sw $t2, -4120($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4124($fp)
	lw $t0, -260($fp)
	lw $t1, -4124($fp)
	add $t6, $t0, $t1
	sw $t6, -4128($fp)
	lw $s1, -4128($fp)
	lw $a0, 0($s1)
	lw $a1, -4120($fp)
	lw $a2, -4116($fp)
	lw $a3, -4112($fp)
	lw $s0, -4080($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t2, $v0
	sw $t2, -4132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -4136($fp)
	li $t4, 0
	sw $t4, -4140($fp)
	lw $t5, -380($fp)
	blt $t5, 56340, label635
	j label636
label635:
	lw $t6, -4140($fp)
	li $t6, 1
	sw $t6, -4140($fp)
label636:
	lw $t0, -4140($fp)
	lw $t1, -132($fp)
	ble $t0, $t1, label633
	j label634
label633:
	lw $t2, -4136($fp)
	li $t2, 1
	sw $t2, -4136($fp)
label634:
	lw $t3, -512($fp)
	lw $t4, -460($fp)
	move $t3, $t4
	sw $t3, -512($fp)
	lw $t6, -460($fp)
	move $t5, $t6
	sw $t5, -4144($fp)
	lw $a0, -4144($fp)
	lw $a1, -4136($fp)
	lw $a2, -4132($fp)
	lw $a3, -4072($fp)
	lw $s0, -4068($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t0, $v0
	sw $t0, -4148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 62865
	lw $t3, -268($fp)
	mul $t1, $t2, $t3
	sw $t1, -4152($fp)
	lw $t5, -4152($fp)
	li $t6, 9136
	mul $t4, $t5, $t6
	sw $t4, -4156($fp)
	lw $t1, -4156($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4160($fp)
	lw $t4, -60($fp)
	lw $t5, -4160($fp)
	add $t3, $t4, $t5
	sw $t3, -4164($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4168($fp)
	lw $t3, -60($fp)
	lw $t4, -4168($fp)
	add $t2, $t3, $t4
	sw $t2, -4172($fp)
	li $t5, 0
	sw $t5, -4176($fp)
	j label638
label639:
	lw $t6, -16($fp)
	bne $t6, 0, label637
	j label638
label637:
	lw $t0, -4176($fp)
	li $t0, 1
	sw $t0, -4176($fp)
label638:
	li $t1, 0
	sw $t1, -4180($fp)
	li $t2, 0
	sw $t2, -4184($fp)
	lw $t3, -3964($fp)
	bne $t3, 0, label643
	j label642
label642:
	lw $t4, -4184($fp)
	li $t4, 1
	sw $t4, -4184($fp)
label643:
	lw $t5, -4184($fp)
	bgt $t5, 50220, label640
	j label641
label640:
	lw $t6, -4180($fp)
	li $t6, 1
	sw $t6, -4180($fp)
label641:
	lw $t0, -512($fp)
	li $t0, 15238
	sw $t0, -512($fp)
	li $t1, 15238
	sw $t1, -4188($fp)
	lw $t3, -444($fp)
	li $t4, 29583
	div $t3, $t4
	mflo $t2
	sw $t2, -4192($fp)
	li $t6, 0
	lw $t0, -4192($fp)
	sub $t5, $t6, $t0
	sw $t5, -4196($fp)
	lw $t1, -448($fp)
	lw $t2, -3960($fp)
	move $t1, $t2
	sw $t1, -448($fp)
	lw $t4, -3960($fp)
	move $t3, $t4
	sw $t3, -4200($fp)
	lw $t6, -28($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4204($fp)
	lw $t2, -3992($fp)
	lw $t3, -4204($fp)
	add $t1, $t2, $t3
	sw $t1, -4208($fp)
	lw $t5, -640($fp)
	li $t6, 18301
	sub $t4, $t5, $t6
	sw $t4, -4212($fp)
	lw $t1, -4212($fp)
	li $t2, 51229
	sub $t0, $t1, $t2
	sw $t0, -4216($fp)
	lw $t4, -3892($fp)
	lw $t5, -584($fp)
	mul $t3, $t4, $t5
	sw $t3, -4220($fp)
	lw $a0, -4220($fp)
	lw $a1, -4216($fp)
	lw $s1, -4208($fp)
	lw $a2, 0($s1)
	lw $a3, -4200($fp)
	lw $s0, -4196($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t6, $v0
	sw $t6, -4224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -4228($fp)
	lw $t2, -152($fp)
	lw $t3, -3996($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4232($fp)
	lw $t4, -4232($fp)
	ble $t4, 29683, label644
	j label645
label644:
	lw $t5, -4228($fp)
	li $t5, 1
	sw $t5, -4228($fp)
label645:
	lw $a0, -4228($fp)
	lw $a1, -4224($fp)
	lw $a2, -4188($fp)
	lw $a3, -4180($fp)
	lw $s0, -4176($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t6, $v0
	sw $t6, -4236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4172($fp)
	lw $t2, -4236($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -4240($fp)
	li $t3, 0
	sw $t3, -4244($fp)
	lw $t4, -4000($fp)
	lw $t5, -124($fp)
	move $t4, $t5
	sw $t4, -4000($fp)
	lw $t0, -124($fp)
	move $t6, $t0
	sw $t6, -4248($fp)
	lw $t1, -648($fp)
	lw $t2, -636($fp)
	move $t1, $t2
	sw $t1, -648($fp)
	lw $t4, -636($fp)
	move $t3, $t4
	sw $t3, -4252($fp)
	lw $t6, -508($fp)
	li $t0, 57670
	sub $t5, $t6, $t0
	sw $t5, -4256($fp)
	lw $t2, -4256($fp)
	lw $t3, -268($fp)
	sub $t1, $t2, $t3
	sw $t1, -4260($fp)
	li $t4, 0
	sw $t4, -4264($fp)
	lw $t5, -452($fp)
	bne $t5, 0, label648
	j label649
label648:
	lw $t6, -4264($fp)
	li $t6, 1
	sw $t6, -4264($fp)
label649:
	li $t0, 0
	sw $t0, -4268($fp)
	li $t1, 0
	sw $t1, -4272($fp)
	lw $t2, -456($fp)
	bne $t2, 0, label653
	j label652
label652:
	lw $t3, -4272($fp)
	li $t3, 1
	sw $t3, -4272($fp)
label653:
	lw $t4, -4272($fp)
	bne $t4, 62457, label650
	j label651
label650:
	lw $t5, -4268($fp)
	li $t5, 1
	sw $t5, -4268($fp)
label651:
	lw $a0, -4268($fp)
	lw $a1, -4264($fp)
	lw $a2, -4260($fp)
	lw $a3, -4252($fp)
	lw $s0, -4248($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t6, $v0
	sw $t6, -4276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4276($fp)
	lw $t2, -456($fp)
	add $t0, $t1, $t2
	sw $t0, -4280($fp)
	li $t3, 0
	sw $t3, -4284($fp)
	j label656
label656:
	j label655
label654:
	lw $t4, -4284($fp)
	li $t4, 1
	sw $t4, -4284($fp)
label655:
	lw $t6, -460($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4288($fp)
	lw $t2, -100($fp)
	lw $t3, -4288($fp)
	add $t1, $t2, $t3
	sw $t1, -4292($fp)
	li $t4, 0
	sw $t4, -4296($fp)
	lw $t5, -272($fp)
	beq $t5, 30343, label659
	j label658
label659:
	lw $t6, -4004($fp)
	bne $t6, 0, label657
	j label658
label657:
	lw $t0, -4296($fp)
	li $t0, 1
	sw $t0, -4296($fp)
label658:
	lw $a0, -4296($fp)
	lw $s1, -4292($fp)
	lw $a1, 0($s1)
	lw $a2, -24($fp)
	lw $a3, -4284($fp)
	lw $s0, -4280($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t1, $v0
	sw $t1, -4300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4300($fp)
	bne $t2, 0, label647
	j label646
label646:
	lw $t3, -4244($fp)
	li $t3, 1
	sw $t3, -4244($fp)
label647:
	lw $t5, -4240($fp)
	lw $t6, -4244($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4304($fp)
	li $t1, 0
	lw $t2, -4304($fp)
	sub $t0, $t1, $t2
	sw $t0, -4308($fp)
	j label660
label609:
	li $t3, 0
	sw $t3, -4312($fp)
	li $t5, 18431
	lw $t6, -3888($fp)
	mul $t4, $t5, $t6
	sw $t4, -4316($fp)
	lw $t1, -4316($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4320($fp)
	lw $t4, -100($fp)
	lw $t5, -4320($fp)
	add $t3, $t4, $t5
	sw $t3, -4324($fp)
	lw $t0, -504($fp)
	li $t1, 49902
	mul $t6, $t0, $t1
	sw $t6, -4328($fp)
	lw $t3, -4328($fp)
	li $t4, 16111
	div $t3, $t4
	mflo $t2
	sw $t2, -4332($fp)
	lw $t5, -4324($fp)
	lw $t6, -4332($fp)
	lw $s3, 0($t5)
	bgt $s3, $t6, label663
	j label664
label663:
	lw $t0, -4312($fp)
	li $t0, 1
	sw $t0, -4312($fp)
label664:
	li $t1, 0
	sw $t1, -4336($fp)
	lw $t2, -112($fp)
	bne $t2, 0, label665
	j label666
label665:
	lw $t3, -4336($fp)
	li $t3, 1
	sw $t3, -4336($fp)
label666:
	li $t5, 0
	lw $t6, -4336($fp)
	sub $t4, $t5, $t6
	sw $t4, -4340($fp)
	lw $t0, -4312($fp)
	lw $t1, -4340($fp)
	beq $t0, $t1, label661
	j label662
label661:
	la $t2, -4368($fp)
	sw $t2, -4372($fp)
	lw $t3, -4344($fp)
	li $t3, 45433
	sw $t3, -4344($fp)
	lw $t4, -4348($fp)
	li $t4, 62997
	sw $t4, -4348($fp)
	lw $t5, -4352($fp)
	li $t5, 27788
	sw $t5, -4352($fp)
	lw $t6, -4356($fp)
	li $t6, 35114
	sw $t6, -4356($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4376($fp)
	lw $t4, -4372($fp)
	lw $t5, -4376($fp)
	add $t3, $t4, $t5
	sw $t3, -4380($fp)
	lw $t6, -4380($fp)
	li $s2, 16428
	sw $t6, -4380($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4384($fp)
	lw $t4, -4372($fp)
	lw $t5, -4384($fp)
	add $t3, $t4, $t5
	sw $t3, -4388($fp)
	lw $t6, -4388($fp)
	li $s2, 49914
	sw $t6, -4388($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4392($fp)
	lw $t4, -4372($fp)
	lw $t5, -4392($fp)
	add $t3, $t4, $t5
	sw $t3, -4396($fp)
	lw $t6, -4396($fp)
	li $s2, 25433
	sw $t6, -4396($fp)
	sw $s2, 0($t6)
	li $t0, 0
	sw $t0, -4400($fp)
	li $t1, 0
	sw $t1, -4404($fp)
	li $t3, 14420
	lw $t4, -464($fp)
	mul $t2, $t3, $t4
	sw $t2, -4408($fp)
	lw $t5, -4408($fp)
	bne $t5, 59742, label671
	j label672
label671:
	lw $t6, -4404($fp)
	li $t6, 1
	sw $t6, -4404($fp)
label672:
	lw $t0, -384($fp)
	lw $t1, -608($fp)
	move $t0, $t1
	sw $t0, -384($fp)
	lw $t3, -608($fp)
	move $t2, $t3
	sw $t2, -4412($fp)
	li $t4, 0
	sw $t4, -4416($fp)
	j label674
label676:
	lw $t5, -232($fp)
	bne $t5, 0, label675
	j label674
label675:
	j label674
label673:
	lw $t6, -4416($fp)
	li $t6, 1
	sw $t6, -4416($fp)
label674:
	li $t0, 0
	sw $t0, -4420($fp)
	j label678
label679:
	j label678
label677:
	lw $t1, -4420($fp)
	li $t1, 1
	sw $t1, -4420($fp)
label678:
	li $t2, 0
	sw $t2, -4424($fp)
	li $t3, 0
	sw $t3, -4428($fp)
	lw $t4, -504($fp)
	bne $t4, 0, label685
	j label684
label685:
	j label684
label683:
	lw $t5, -4428($fp)
	li $t5, 1
	sw $t5, -4428($fp)
label684:
	li $t0, 44797
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -4432($fp)
	lw $t3, -4432($fp)
	lw $t4, -4344($fp)
	mul $t2, $t3, $t4
	sw $t2, -4436($fp)
	li $t5, 0
	sw $t5, -4440($fp)
	j label687
label686:
	lw $t6, -4440($fp)
	li $t6, 1
	sw $t6, -4440($fp)
label687:
	li $t0, 0
	sw $t0, -4444($fp)
	li $t2, 29481
	lw $t3, -4348($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4448($fp)
	lw $t4, -4448($fp)
	bge $t4, 6336, label688
	j label689
label688:
	lw $t5, -4444($fp)
	li $t5, 1
	sw $t5, -4444($fp)
label689:
	lw $t6, -276($fp)
	li $t6, 18289
	sw $t6, -276($fp)
	li $t0, 18289
	sw $t0, -4452($fp)
	lw $a0, -4452($fp)
	lw $a1, -4444($fp)
	lw $a2, -4440($fp)
	lw $a3, -4436($fp)
	lw $s0, -4428($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t1, $v0
	sw $t1, -4456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4456($fp)
	bne $t2, 0, label682
	j label681
label682:
	j label681
label680:
	lw $t3, -4424($fp)
	li $t3, 1
	sw $t3, -4424($fp)
label681:
	lw $t5, -4356($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4460($fp)
	lw $t1, -552($fp)
	lw $t2, -4460($fp)
	add $t0, $t1, $t2
	sw $t0, -4464($fp)
	lw $t4, -392($fp)
	li $t5, 57565
	add $t3, $t4, $t5
	sw $t3, -4468($fp)
	li $t6, 0
	sw $t6, -4472($fp)
	lw $t1, -240($fp)
	li $t2, 47972
	mul $t0, $t1, $t2
	sw $t0, -4476($fp)
	lw $t3, -4476($fp)
	bne $t3, 0, label690
	j label692
label692:
	lw $t4, -4352($fp)
	bne $t4, 0, label690
	j label691
label690:
	lw $t5, -4472($fp)
	li $t5, 1
	sw $t5, -4472($fp)
label691:
	li $t6, 0
	sw $t6, -4480($fp)
	lw $t1, -116($fp)
	li $t2, 39916
	sub $t0, $t1, $t2
	sw $t0, -4484($fp)
	lw $t3, -4484($fp)
	lw $t4, -584($fp)
	blt $t3, $t4, label693
	j label694
label693:
	lw $t5, -4480($fp)
	li $t5, 1
	sw $t5, -4480($fp)
label694:
	lw $t6, -272($fp)
	lw $t0, -468($fp)
	move $t6, $t0
	sw $t6, -272($fp)
	lw $t2, -468($fp)
	move $t1, $t2
	sw $t1, -4488($fp)
	li $t3, 0
	sw $t3, -4492($fp)
	lw $t5, -4356($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4496($fp)
	lw $t1, -100($fp)
	lw $t2, -4496($fp)
	add $t0, $t1, $t2
	sw $t0, -4500($fp)
	lw $t3, -4500($fp)
	lw $t4, -116($fp)
	lw $s3, 0($t3)
	bge $s3, $t4, label695
	j label696
label695:
	lw $t5, -4492($fp)
	li $t5, 1
	sw $t5, -4492($fp)
label696:
	lw $a0, -4492($fp)
	lw $a1, -4488($fp)
	lw $a2, -4480($fp)
	lw $a3, -4472($fp)
	lw $s0, -4468($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t6, $v0
	sw $t6, -4504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -4508($fp)
	li $t2, 54486
	li $t3, 22520
	add $t1, $t2, $t3
	sw $t1, -4512($fp)
	lw $t4, -4512($fp)
	ble $t4, 58616, label697
	j label698
label697:
	lw $t5, -4508($fp)
	li $t5, 1
	sw $t5, -4508($fp)
label698:
	lw $a0, -4508($fp)
	lw $a1, -4504($fp)
	lw $s1, -4464($fp)
	lw $a2, 0($s1)
	lw $a3, -4424($fp)
	lw $s0, -4420($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t6, $v0
	sw $t6, -4516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4516($fp)
	lw $t2, -632($fp)
	mul $t0, $t1, $t2
	sw $t0, -4520($fp)
	lw $t4, -148($fp)
	li $t5, 19293
	sub $t3, $t4, $t5
	sw $t3, -4524($fp)
	lw $a0, -4524($fp)
	lw $a1, -4520($fp)
	lw $a2, -4416($fp)
	lw $a3, -4412($fp)
	lw $s0, -4404($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t6, $v0
	sw $t6, -4528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4528($fp)
	bne $t0, 0, label670
	j label669
label669:
	lw $t1, -4400($fp)
	li $t1, 1
	sw $t1, -4400($fp)
label670:
	lw $t3, -4400($fp)
	lw $t4, -456($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4532($fp)
	li $t6, 0
	li $t0, 42982
	sub $t5, $t6, $t0
	sw $t5, -4536($fp)
	li $t2, 40952
	lw $t3, -4536($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4540($fp)
	lw $t4, -4532($fp)
	lw $t5, -4540($fp)
	bge $t4, $t5, label667
	j label668
label667:
label668:
	li $t6, 0
	sw $t6, -4544($fp)
	lw $t0, -172($fp)
	bne $t0, 0, label699
	j label700
label699:
	lw $t1, -4544($fp)
	li $t1, 1
	sw $t1, -4544($fp)
label700:
	lw $t3, -472($fp)
	lw $t4, -4544($fp)
	mul $t2, $t3, $t4
	sw $t2, -4548($fp)
	li $t5, 0
	sw $t5, -4552($fp)
	li $t0, 0
	li $t1, 35404
	sub $t6, $t0, $t1
	sw $t6, -4556($fp)
	li $t2, 0
	sw $t2, -4560($fp)
	lw $t3, -3896($fp)
	bne $t3, 0, label704
	j label703
label703:
	lw $t4, -4560($fp)
	li $t4, 1
	sw $t4, -4560($fp)
label704:
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4564($fp)
	lw $t2, -500($fp)
	lw $t3, -4564($fp)
	add $t1, $t2, $t3
	sw $t1, -4568($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4572($fp)
	lw $t1, -4372($fp)
	lw $t2, -4572($fp)
	add $t0, $t1, $t2
	sw $t0, -4576($fp)
	lw $s1, -4576($fp)
	lw $a0, 0($s1)
	lw $s1, -4568($fp)
	lw $a1, 0($s1)
	lw $a2, -364($fp)
	lw $a3, -4560($fp)
	lw $s0, -4556($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t3, $v0
	sw $t3, -4580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4580($fp)
	bne $t4, 0, label702
	j label701
label701:
	lw $t5, -4552($fp)
	li $t5, 1
	sw $t5, -4552($fp)
label702:
	lw $t0, -4548($fp)
	lw $t1, -4552($fp)
	mul $t6, $t0, $t1
	sw $t6, -4584($fp)
	j label705
label662:
	li $t2, 0
	sw $t2, -4588($fp)
	li $t4, 56871
	li $t5, 47571
	add $t3, $t4, $t5
	sw $t3, -4592($fp)
	lw $t6, -4592($fp)
	bne $t6, 0, label708
	j label710
label710:
	lw $t0, -360($fp)
	bne $t0, 0, label708
	j label709
label708:
	lw $t1, -4588($fp)
	li $t1, 1
	sw $t1, -4588($fp)
label709:
	li $t2, 0
	sw $t2, -4596($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4600($fp)
	lw $t0, -224($fp)
	lw $t1, -4600($fp)
	add $t6, $t0, $t1
	sw $t6, -4604($fp)
	lw $t2, -4604($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label712
	j label711
label711:
	lw $t3, -4596($fp)
	li $t3, 1
	sw $t3, -4596($fp)
label712:
	lw $t5, -64($fp)
	lw $t6, -144($fp)
	mul $t4, $t5, $t6
	sw $t4, -4608($fp)
	lw $t1, -4608($fp)
	lw $t2, -12($fp)
	add $t0, $t1, $t2
	sw $t0, -4612($fp)
	li $t3, 0
	sw $t3, -4616($fp)
	li $t5, 0
	li $t6, 41778
	sub $t4, $t5, $t6
	sw $t4, -4620($fp)
	lw $t0, -4620($fp)
	blt $t0, 36486, label713
	j label714
label713:
	lw $t1, -4616($fp)
	li $t1, 1
	sw $t1, -4616($fp)
label714:
	li $t2, 0
	sw $t2, -4624($fp)
	lw $t3, -368($fp)
	bne $t3, 0, label716
	j label715
label715:
	lw $t4, -4624($fp)
	li $t4, 1
	sw $t4, -4624($fp)
label716:
	lw $t6, -4624($fp)
	li $t0, 10980
	div $t6, $t0
	mflo $t5
	sw $t5, -4628($fp)
	lw $a0, -4628($fp)
	lw $a1, -4616($fp)
	lw $a2, -4612($fp)
	lw $a3, -4596($fp)
	lw $s0, -4588($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t1, $v0
	sw $t1, -4632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4632($fp)
	bne $t2, 0, label706
	j label707
label706:
	li $t3, 0
	sw $t3, -4636($fp)
	lw $t4, -156($fp)
	bne $t4, 33314, label717
	j label719
label719:
	j label718
label717:
	lw $t5, -4636($fp)
	li $t5, 1
	sw $t5, -4636($fp)
label718:
	li $t6, 0
	sw $t6, -4640($fp)
	lw $t0, -504($fp)
	bne $t0, 0, label720
	j label721
label720:
	lw $t1, -4640($fp)
	li $t1, 1
	sw $t1, -4640($fp)
label721:
	li $t2, 0
	sw $t2, -4644($fp)
	j label723
label724:
	j label723
label722:
	lw $t3, -4644($fp)
	li $t3, 1
	sw $t3, -4644($fp)
label723:
	lw $a0, -4644($fp)
	li $a1, 12575
	li $a2, 59863
	lw $a3, -4640($fp)
	lw $s0, -4636($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t4, $v0
	sw $t4, -4648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label725
label707:
	li $t5, 0
	sw $t5, -4652($fp)
	li $t0, 0
	lw $t1, -508($fp)
	sub $t6, $t0, $t1
	sw $t6, -4656($fp)
	lw $t2, -4656($fp)
	beq $t2, 1321, label726
	j label727
label726:
	lw $t3, -4652($fp)
	li $t3, 1
	sw $t3, -4652($fp)
label727:
	li $t4, 0
	sw $t4, -4660($fp)
	li $t6, 0
	lw $t0, -272($fp)
	sub $t5, $t6, $t0
	sw $t5, -4664($fp)
	lw $t1, -4664($fp)
	bne $t1, 0, label729
	j label728
label728:
	lw $t2, -4660($fp)
	li $t2, 1
	sw $t2, -4660($fp)
label729:
	li $t3, 0
	sw $t3, -4668($fp)
	lw $t4, -3900($fp)
	beq $t4, 24303, label730
	j label731
label730:
	lw $t5, -4668($fp)
	li $t5, 1
	sw $t5, -4668($fp)
label731:
	lw $t0, -512($fp)
	li $t1, 55710
	mul $t6, $t0, $t1
	sw $t6, -4672($fp)
	lw $t3, -4672($fp)
	lw $t4, -232($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4676($fp)
	li $t5, 0
	sw $t5, -4680($fp)
	lw $t6, -660($fp)
	ble $t6, 49294, label732
	j label733
label732:
	lw $t0, -4680($fp)
	li $t0, 1
	sw $t0, -4680($fp)
label733:
	lw $t2, -124($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4684($fp)
	lw $t5, -100($fp)
	lw $t6, -4684($fp)
	add $t4, $t5, $t6
	sw $t4, -4688($fp)
	lw $t1, -4688($fp)
	lw $t2, -572($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -4692($fp)
	lw $t3, -104($fp)
	lw $t4, -272($fp)
	move $t3, $t4
	sw $t3, -104($fp)
	lw $t6, -272($fp)
	move $t5, $t6
	sw $t5, -4696($fp)
	li $t0, 0
	sw $t0, -4700($fp)
	lw $t2, -3904($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4704($fp)
	lw $t5, -324($fp)
	lw $t6, -4704($fp)
	add $t4, $t5, $t6
	sw $t4, -4708($fp)
	lw $t0, -4708($fp)
	lw $s3, 0($t0)
	ble $s3, 64220, label734
	j label735
label734:
	lw $t1, -4700($fp)
	li $t1, 1
	sw $t1, -4700($fp)
label735:
	lw $a0, -4700($fp)
	lw $a1, -4696($fp)
	lw $a2, -4692($fp)
	lw $a3, -4680($fp)
	lw $s0, -4676($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t2, $v0
	sw $t2, -4712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 44660
	li $t5, 6278
	mul $t3, $t4, $t5
	sw $t3, -4716($fp)
	lw $t0, -4716($fp)
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -4720($fp)
	li $t2, 0
	sw $t2, -4724($fp)
	li $t3, 0
	sw $t3, -4728($fp)
	lw $t4, -3892($fp)
	bne $t4, 0, label741
	j label740
label741:
	lw $t5, -444($fp)
	bne $t5, 0, label739
	j label740
label739:
	lw $t6, -4728($fp)
	li $t6, 1
	sw $t6, -4728($fp)
label740:
	li $t1, 0
	lw $t2, -3908($fp)
	sub $t0, $t1, $t2
	sw $t0, -4732($fp)
	li $t4, 63953
	lw $t5, -516($fp)
	mul $t3, $t4, $t5
	sw $t3, -4736($fp)
	li $t6, 0
	sw $t6, -4740($fp)
	li $t1, 47230
	li $t2, 34747
	div $t1, $t2
	mflo $t0
	sw $t0, -4744($fp)
	lw $t3, -4744($fp)
	lw $t4, -656($fp)
	ble $t3, $t4, label742
	j label743
label742:
	lw $t5, -4740($fp)
	li $t5, 1
	sw $t5, -4740($fp)
label743:
	li $t6, 0
	sw $t6, -4748($fp)
	lw $t1, -8($fp)
	li $t2, 33822
	add $t0, $t1, $t2
	sw $t0, -4752($fp)
	lw $t3, -4752($fp)
	lw $t4, -592($fp)
	beq $t3, $t4, label744
	j label745
label744:
	lw $t5, -4748($fp)
	li $t5, 1
	sw $t5, -4748($fp)
label745:
	lw $a0, -4748($fp)
	lw $a1, -4740($fp)
	lw $a2, -4736($fp)
	lw $a3, -4732($fp)
	lw $s0, -4728($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t6, $v0
	sw $t6, -4756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4756($fp)
	bne $t0, 0, label736
	j label738
label738:
	lw $t1, -584($fp)
	bne $t1, 0, label736
	j label737
label736:
	lw $t2, -4724($fp)
	li $t2, 1
	sw $t2, -4724($fp)
label737:
	li $t3, 0
	sw $t3, -4760($fp)
	lw $t4, -644($fp)
	bne $t4, 0, label747
	j label746
label746:
	lw $t5, -4760($fp)
	li $t5, 1
	sw $t5, -4760($fp)
label747:
	li $t0, 2544
	lw $t1, -648($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4764($fp)
	lw $t3, -4764($fp)
	lw $t4, -652($fp)
	mul $t2, $t3, $t4
	sw $t2, -4768($fp)
	li $t5, 0
	sw $t5, -4772($fp)
	li $t6, 0
	sw $t6, -4776($fp)
	li $t0, 0
	sw $t0, -4780($fp)
	j label753
label752:
	lw $t1, -4780($fp)
	li $t1, 1
	sw $t1, -4780($fp)
label753:
	lw $t2, -4780($fp)
	lw $t3, -656($fp)
	ble $t2, $t3, label750
	j label751
label750:
	lw $t4, -4776($fp)
	li $t4, 1
	sw $t4, -4776($fp)
label751:
	li $t5, 0
	sw $t5, -4784($fp)
	li $t6, 0
	sw $t6, -4788($fp)
	lw $t0, -3912($fp)
	bne $t0, 0, label756
	j label758
label758:
	j label757
label756:
	lw $t1, -4788($fp)
	li $t1, 1
	sw $t1, -4788($fp)
label757:
	li $t2, 0
	sw $t2, -4792($fp)
	lw $t3, -236($fp)
	bne $t3, 0, label761
	j label760
label761:
	lw $t4, -120($fp)
	bne $t4, 0, label759
	j label760
label759:
	lw $t5, -4792($fp)
	li $t5, 1
	sw $t5, -4792($fp)
label760:
	li $t6, 0
	sw $t6, -4796($fp)
	lw $t0, -236($fp)
	bne $t0, 990, label762
	j label763
label762:
	lw $t1, -4796($fp)
	li $t1, 1
	sw $t1, -4796($fp)
label763:
	li $t2, 0
	sw $t2, -4800($fp)
	li $t3, 0
	sw $t3, -4804($fp)
	lw $t4, -660($fp)
	beq $t4, 13514, label766
	j label767
label766:
	lw $t5, -4804($fp)
	li $t5, 1
	sw $t5, -4804($fp)
label767:
	lw $t6, -4804($fp)
	lw $t0, -232($fp)
	beq $t6, $t0, label764
	j label765
label764:
	lw $t1, -4800($fp)
	li $t1, 1
	sw $t1, -4800($fp)
label765:
	lw $a0, -4800($fp)
	lw $a1, -152($fp)
	lw $a2, -4796($fp)
	lw $a3, -364($fp)
	lw $s0, -4792($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t2, $v0
	sw $t2, -4808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -340($fp)
	lw $t5, -384($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -4812($fp)
	li $t0, 0
	lw $t1, -516($fp)
	sub $t6, $t0, $t1
	sw $t6, -4816($fp)
	li $t2, 0
	sw $t2, -4820($fp)
	lw $t3, -272($fp)
	bne $t3, 8833, label768
	j label770
label770:
	lw $t4, -504($fp)
	bne $t4, 0, label768
	j label769
label768:
	lw $t5, -4820($fp)
	li $t5, 1
	sw $t5, -4820($fp)
label769:
	lw $a0, -4820($fp)
	lw $a1, -4816($fp)
	lw $a2, -4812($fp)
	lw $a3, -4808($fp)
	lw $s0, -4788($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t6, $v0
	sw $t6, -4824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4824($fp)
	lw $t1, -160($fp)
	beq $t0, $t1, label754
	j label755
label754:
	lw $t2, -4784($fp)
	li $t2, 1
	sw $t2, -4784($fp)
label755:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4828($fp)
	lw $t0, -532($fp)
	lw $t1, -4828($fp)
	add $t6, $t0, $t1
	sw $t6, -4832($fp)
	li $t2, 0
	sw $t2, -4836($fp)
	li $t4, 17726
	li $t5, 23070
	mul $t3, $t4, $t5
	sw $t3, -4840($fp)
	lw $t6, -4840($fp)
	bne $t6, 0, label773
	j label772
label773:
	lw $t0, -36($fp)
	bne $t0, 0, label771
	j label772
label771:
	lw $t1, -4836($fp)
	li $t1, 1
	sw $t1, -4836($fp)
label772:
	lw $a0, -4836($fp)
	lw $s1, -4832($fp)
	lw $a1, 0($s1)
	li $a2, 6746
	lw $a3, -4784($fp)
	lw $s0, -4776($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t2, $v0
	sw $t2, -4844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4844($fp)
	lw $t4, -36($fp)
	bne $t3, $t4, label748
	j label749
label748:
	lw $t5, -4772($fp)
	li $t5, 1
	sw $t5, -4772($fp)
label749:
	lw $a0, -4772($fp)
	lw $a1, -4768($fp)
	lw $a2, -4760($fp)
	lw $a3, -4724($fp)
	lw $s0, -4720($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t6, $v0
	sw $t6, -4848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4848($fp)
	lw $t2, -152($fp)
	mul $t0, $t1, $t2
	sw $t0, -4852($fp)
	lw $a0, -4852($fp)
	lw $a1, -4712($fp)
	lw $a2, -4668($fp)
	lw $a3, -4660($fp)
	lw $s0, -4652($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t3, $v0
	sw $t3, -4856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4856($fp)
	li $t6, 46030
	mul $t4, $t5, $t6
	sw $t4, -4860($fp)
	li $t1, 0
	li $t2, 12053
	sub $t0, $t1, $t2
	sw $t0, -4864($fp)
	lw $t4, -4860($fp)
	lw $t5, -4864($fp)
	add $t3, $t4, $t5
	sw $t3, -4868($fp)
	lw $t6, -168($fp)
	lw $t0, -4868($fp)
	move $t6, $t0
	sw $t6, -168($fp)
label725:
label705:
label660:
label607:
label602:
label462:
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4872($fp)
	lw $t2, -60($fp)
	lw $t3, -4872($fp)
	add $t1, $t2, $t3
	sw $t1, -4876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4876($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4880($fp)
	lw $t2, -60($fp)
	lw $t3, -4880($fp)
	add $t1, $t2, $t3
	sw $t1, -4884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4884($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4888($fp)
	lw $t2, -60($fp)
	lw $t3, -4888($fp)
	add $t1, $t2, $t3
	sw $t1, -4892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4892($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4896($fp)
	lw $t2, -60($fp)
	lw $t3, -4896($fp)
	add $t1, $t2, $t3
	sw $t1, -4900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4900($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4904($fp)
	lw $t2, -60($fp)
	lw $t3, -4904($fp)
	add $t1, $t2, $t3
	sw $t1, -4908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4908($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4912($fp)
	lw $t3, -100($fp)
	lw $t4, -4912($fp)
	add $t2, $t3, $t4
	sw $t2, -4916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4916($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4920($fp)
	lw $t3, -100($fp)
	lw $t4, -4920($fp)
	add $t2, $t3, $t4
	sw $t2, -4924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4924($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4928($fp)
	lw $t3, -100($fp)
	lw $t4, -4928($fp)
	add $t2, $t3, $t4
	sw $t2, -4932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4932($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4936($fp)
	lw $t3, -100($fp)
	lw $t4, -4936($fp)
	add $t2, $t3, $t4
	sw $t2, -4940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4940($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4944($fp)
	lw $t3, -100($fp)
	lw $t4, -4944($fp)
	add $t2, $t3, $t4
	sw $t2, -4948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4948($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4952($fp)
	lw $t3, -100($fp)
	lw $t4, -4952($fp)
	add $t2, $t3, $t4
	sw $t2, -4956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4956($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4960($fp)
	lw $t3, -100($fp)
	lw $t4, -4960($fp)
	add $t2, $t3, $t4
	sw $t2, -4964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4964($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4968($fp)
	lw $t3, -100($fp)
	lw $t4, -4968($fp)
	add $t2, $t3, $t4
	sw $t2, -4972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4972($fp)
	lw $a0, 0($t5)
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
	sw $t3, -4976($fp)
	lw $t0, -196($fp)
	lw $t1, -4976($fp)
	add $t6, $t0, $t1
	sw $t6, -4980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4980($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4984($fp)
	lw $t0, -196($fp)
	lw $t1, -4984($fp)
	add $t6, $t0, $t1
	sw $t6, -4988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4988($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4992($fp)
	lw $t0, -196($fp)
	lw $t1, -4992($fp)
	add $t6, $t0, $t1
	sw $t6, -4996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4996($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5000($fp)
	lw $t0, -196($fp)
	lw $t1, -5000($fp)
	add $t6, $t0, $t1
	sw $t6, -5004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5004($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5008($fp)
	lw $t0, -196($fp)
	lw $t1, -5008($fp)
	add $t6, $t0, $t1
	sw $t6, -5012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5012($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -200($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5016($fp)
	lw $t1, -224($fp)
	lw $t2, -5016($fp)
	add $t0, $t1, $t2
	sw $t0, -5020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5020($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5024($fp)
	lw $t1, -224($fp)
	lw $t2, -5024($fp)
	add $t0, $t1, $t2
	sw $t0, -5028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5028($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5032($fp)
	lw $t1, -224($fp)
	lw $t2, -5032($fp)
	add $t0, $t1, $t2
	sw $t0, -5036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5036($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5040($fp)
	lw $t1, -224($fp)
	lw $t2, -5040($fp)
	add $t0, $t1, $t2
	sw $t0, -5044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5044($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5048($fp)
	lw $t1, -224($fp)
	lw $t2, -5048($fp)
	add $t0, $t1, $t2
	sw $t0, -5052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5052($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -236($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -240($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5056($fp)
	lw $t5, -260($fp)
	lw $t6, -5056($fp)
	add $t4, $t5, $t6
	sw $t4, -5060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5060($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5064($fp)
	lw $t5, -260($fp)
	lw $t6, -5064($fp)
	add $t4, $t5, $t6
	sw $t4, -5068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5068($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5072($fp)
	lw $t5, -260($fp)
	lw $t6, -5072($fp)
	add $t4, $t5, $t6
	sw $t4, -5076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5076($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5080($fp)
	lw $t5, -260($fp)
	lw $t6, -5080($fp)
	add $t4, $t5, $t6
	sw $t4, -5084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5084($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -276($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -280($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -284($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -288($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5088($fp)
	lw $t5, -324($fp)
	lw $t6, -5088($fp)
	add $t4, $t5, $t6
	sw $t4, -5092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5092($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5096($fp)
	lw $t5, -324($fp)
	lw $t6, -5096($fp)
	add $t4, $t5, $t6
	sw $t4, -5100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5100($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5104($fp)
	lw $t5, -324($fp)
	lw $t6, -5104($fp)
	add $t4, $t5, $t6
	sw $t4, -5108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5108($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5112($fp)
	lw $t5, -324($fp)
	lw $t6, -5112($fp)
	add $t4, $t5, $t6
	sw $t4, -5116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5116($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5120($fp)
	lw $t5, -324($fp)
	lw $t6, -5120($fp)
	add $t4, $t5, $t6
	sw $t4, -5124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5124($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5128($fp)
	lw $t5, -324($fp)
	lw $t6, -5128($fp)
	add $t4, $t5, $t6
	sw $t4, -5132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5132($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5136($fp)
	lw $t5, -324($fp)
	lw $t6, -5136($fp)
	add $t4, $t5, $t6
	sw $t4, -5140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5140($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5144($fp)
	lw $t5, -324($fp)
	lw $t6, -5144($fp)
	add $t4, $t5, $t6
	sw $t4, -5148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5148($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -328($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -332($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -336($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -340($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -344($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -352($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -356($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -360($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -364($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -368($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5152($fp)
	lw $t2, -376($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -380($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -384($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -388($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -392($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -396($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -400($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5160($fp)
	lw $t1, -436($fp)
	lw $t2, -5160($fp)
	add $t0, $t1, $t2
	sw $t0, -5164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5164($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5168($fp)
	lw $t1, -436($fp)
	lw $t2, -5168($fp)
	add $t0, $t1, $t2
	sw $t0, -5172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5172($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5176($fp)
	lw $t1, -436($fp)
	lw $t2, -5176($fp)
	add $t0, $t1, $t2
	sw $t0, -5180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5180($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5184($fp)
	lw $t1, -436($fp)
	lw $t2, -5184($fp)
	add $t0, $t1, $t2
	sw $t0, -5188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5188($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5192($fp)
	lw $t1, -436($fp)
	lw $t2, -5192($fp)
	add $t0, $t1, $t2
	sw $t0, -5196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5196($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5200($fp)
	lw $t1, -436($fp)
	lw $t2, -5200($fp)
	add $t0, $t1, $t2
	sw $t0, -5204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5204($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5208($fp)
	lw $t1, -436($fp)
	lw $t2, -5208($fp)
	add $t0, $t1, $t2
	sw $t0, -5212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5212($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5216($fp)
	lw $t1, -436($fp)
	lw $t2, -5216($fp)
	add $t0, $t1, $t2
	sw $t0, -5220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5220($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -440($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -444($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -448($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -452($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -456($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -460($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -464($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -468($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -472($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5224($fp)
	lw $t3, -500($fp)
	lw $t4, -5224($fp)
	add $t2, $t3, $t4
	sw $t2, -5228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5228($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5232($fp)
	lw $t3, -500($fp)
	lw $t4, -5232($fp)
	add $t2, $t3, $t4
	sw $t2, -5236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5236($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5240($fp)
	lw $t3, -500($fp)
	lw $t4, -5240($fp)
	add $t2, $t3, $t4
	sw $t2, -5244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5244($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5248($fp)
	lw $t3, -500($fp)
	lw $t4, -5248($fp)
	add $t2, $t3, $t4
	sw $t2, -5252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5252($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5256($fp)
	lw $t3, -500($fp)
	lw $t4, -5256($fp)
	add $t2, $t3, $t4
	sw $t2, -5260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5260($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5264($fp)
	lw $t3, -500($fp)
	lw $t4, -5264($fp)
	add $t2, $t3, $t4
	sw $t2, -5268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5268($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -504($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -508($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -512($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -516($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -520($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -524($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5272($fp)
	lw $t2, -532($fp)
	lw $t3, -5272($fp)
	add $t1, $t2, $t3
	sw $t1, -5276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5276($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5280($fp)
	lw $t2, -552($fp)
	lw $t3, -5280($fp)
	add $t1, $t2, $t3
	sw $t1, -5284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5284($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5288($fp)
	lw $t2, -552($fp)
	lw $t3, -5288($fp)
	add $t1, $t2, $t3
	sw $t1, -5292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5292($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5296($fp)
	lw $t2, -552($fp)
	lw $t3, -5296($fp)
	add $t1, $t2, $t3
	sw $t1, -5300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5300($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5304($fp)
	lw $t2, -552($fp)
	lw $t3, -5304($fp)
	add $t1, $t2, $t3
	sw $t1, -5308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5308($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -556($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -560($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -564($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -568($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -572($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -576($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -580($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -584($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -588($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -592($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -596($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -600($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -604($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -608($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5312($fp)
	lw $t2, -616($fp)
	lw $t3, -5312($fp)
	add $t1, $t2, $t3
	sw $t1, -5316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5316($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -620($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -624($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -628($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -632($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -636($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -640($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -644($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -648($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -652($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -656($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -660($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5320($fp)
	lw $t6, -196($fp)
	lw $t0, -5320($fp)
	add $t5, $t6, $t0
	sw $t5, -5324($fp)
	li $t1, 0
	sw $t1, -5328($fp)
	lw $t3, -236($fp)
	li $t4, 60622
	mul $t2, $t3, $t4
	sw $t2, -5332($fp)
	li $t6, 0
	lw $t0, -5332($fp)
	sub $t5, $t6, $t0
	sw $t5, -5336($fp)
	lw $t1, -5336($fp)
	bne $t1, 0, label775
	j label774
label774:
	lw $t2, -5328($fp)
	li $t2, 1
	sw $t2, -5328($fp)
label775:
	lw $t4, -5324($fp)
	lw $t5, -5328($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -5340($fp)
	lw $t6, -5340($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_MnS4Fg:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -32($fp)
	sw $t0, -36($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t5, -36($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t0, -52($fp)
	li $s2, 12167
	sw $t0, -52($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -36($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t0, -60($fp)
	li $s2, 35985
	sw $t0, -60($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -36($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t0, -68($fp)
	li $s2, 61943
	sw $t0, -68($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -36($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s2, 36470
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -36($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t0, -84($fp)
	li $s2, 26160
	sw $t0, -84($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -36($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	li $s2, 45701
	sw $t0, -92($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -36($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	li $s2, 35154
	sw $t0, -100($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -36($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	li $s2, 5284
	sw $t0, -108($fp)
	sw $s2, 0($t0)
	lw $t1, -40($fp)
	li $t1, 51980
	sw $t1, -40($fp)
	lw $t2, -44($fp)
	li $t2, 26919
	sw $t2, -44($fp)
	li $t3, 0
	sw $t3, -112($fp)
	li $t4, 0
	sw $t4, -116($fp)
	lw $t5, -40($fp)
	bne $t5, 0, label779
	j label778
label778:
	lw $t6, -116($fp)
	li $t6, 1
	sw $t6, -116($fp)
label779:
	li $t1, 0
	lw $t2, -116($fp)
	sub $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -40($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -36($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -120($fp)
	lw $t3, -128($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label776
	j label777
label776:
	lw $t4, -112($fp)
	li $t4, 1
	sw $t4, -112($fp)
label777:
	lw $t5, -44($fp)
	lw $t6, -112($fp)
	move $t5, $t6
	sw $t5, -44($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -36($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -36($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -36($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -36($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -36($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -36($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -36($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -36($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -40($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -44($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3702
	lw $t4, -44($fp)
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t5, -196($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_wh:
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
	la $t6, -40($fp)
	sw $t6, -44($fp)
	la $t0, -100($fp)
	sw $t0, -104($fp)
	la $t1, -148($fp)
	sw $t1, -152($fp)
	la $t2, -216($fp)
	sw $t2, -220($fp)
	la $t3, -268($fp)
	sw $t3, -272($fp)
	la $t4, -284($fp)
	sw $t4, -288($fp)
	la $t5, -300($fp)
	sw $t5, -304($fp)
	la $t6, -336($fp)
	sw $t6, -340($fp)
	la $t0, -408($fp)
	sw $t0, -412($fp)
	la $t1, -428($fp)
	sw $t1, -432($fp)
	la $t2, -472($fp)
	sw $t2, -476($fp)
	lw $t3, -24($fp)
	li $t3, 33674
	sw $t3, -24($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -44($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t3, -496($fp)
	li $s2, 61666
	sw $t3, -496($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -44($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t3, -504($fp)
	li $s2, 37524
	sw $t3, -504($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -44($fp)
	lw $t2, -508($fp)
	add $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t3, -512($fp)
	li $s2, 36218
	sw $t3, -512($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t1, -44($fp)
	lw $t2, -516($fp)
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t3, -520($fp)
	li $s2, 5784
	sw $t3, -520($fp)
	sw $s2, 0($t3)
	lw $t4, -48($fp)
	li $t4, 3467
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 29190
	sw $t5, -52($fp)
	lw $t6, -56($fp)
	li $t6, 6774
	sw $t6, -56($fp)
	lw $t0, -60($fp)
	li $t0, 16981
	sw $t0, -60($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -104($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t0, -528($fp)
	li $s2, 38023
	sw $t0, -528($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -104($fp)
	lw $t6, -532($fp)
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t0, -536($fp)
	li $s2, 13520
	sw $t0, -536($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t5, -104($fp)
	lw $t6, -540($fp)
	add $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t0, -544($fp)
	li $s2, 6738
	sw $t0, -544($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t5, -104($fp)
	lw $t6, -548($fp)
	add $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t0, -552($fp)
	li $s2, 17806
	sw $t0, -552($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t5, -104($fp)
	lw $t6, -556($fp)
	add $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t0, -560($fp)
	li $s2, 31247
	sw $t0, -560($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t5, -104($fp)
	lw $t6, -564($fp)
	add $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t0, -568($fp)
	li $s2, 29808
	sw $t0, -568($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t5, -104($fp)
	lw $t6, -572($fp)
	add $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t0, -576($fp)
	li $s2, 63837
	sw $t0, -576($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t5, -104($fp)
	lw $t6, -580($fp)
	add $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t0, -584($fp)
	li $s2, 43300
	sw $t0, -584($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t5, -104($fp)
	lw $t6, -588($fp)
	add $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t0, -592($fp)
	li $s2, 65454
	sw $t0, -592($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t5, -104($fp)
	lw $t6, -596($fp)
	add $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t0, -600($fp)
	li $s2, 36141
	sw $t0, -600($fp)
	sw $s2, 0($t0)
	lw $t1, -108($fp)
	li $t1, 38386
	sw $t1, -108($fp)
	lw $t2, -112($fp)
	li $t2, 12085
	sw $t2, -112($fp)
	lw $t3, -116($fp)
	li $t3, 6590
	sw $t3, -116($fp)
	lw $t4, -120($fp)
	li $t4, 34794
	sw $t4, -120($fp)
	lw $t5, -124($fp)
	li $t5, 48556
	sw $t5, -124($fp)
	lw $t6, -128($fp)
	li $t6, 32750
	sw $t6, -128($fp)
	lw $t0, -132($fp)
	li $t0, 14959
	sw $t0, -132($fp)
	lw $t1, -136($fp)
	li $t1, 18174
	sw $t1, -136($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -152($fp)
	lw $t0, -604($fp)
	add $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t1, -608($fp)
	li $s2, 38035
	sw $t1, -608($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t6, -152($fp)
	lw $t0, -612($fp)
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t1, -616($fp)
	li $s2, 1403
	sw $t1, -616($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -152($fp)
	lw $t0, -620($fp)
	add $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t1, -624($fp)
	li $s2, 45093
	sw $t1, -624($fp)
	sw $s2, 0($t1)
	lw $t2, -156($fp)
	li $t2, 41737
	sw $t2, -156($fp)
	lw $t3, -160($fp)
	li $t3, 35078
	sw $t3, -160($fp)
	lw $t4, -164($fp)
	li $t4, 41223
	sw $t4, -164($fp)
	lw $t5, -168($fp)
	li $t5, 13725
	sw $t5, -168($fp)
	lw $t6, -172($fp)
	li $t6, 5760
	sw $t6, -172($fp)
	lw $t0, -176($fp)
	li $t0, 47008
	sw $t0, -176($fp)
	lw $t1, -180($fp)
	li $t1, 17192
	sw $t1, -180($fp)
	lw $t2, -184($fp)
	li $t2, 34951
	sw $t2, -184($fp)
	lw $t3, -188($fp)
	li $t3, 53782
	sw $t3, -188($fp)
	lw $t4, -192($fp)
	li $t4, 34173
	sw $t4, -192($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -220($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t4, -632($fp)
	li $s2, 7438
	sw $t4, -632($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -220($fp)
	lw $t3, -636($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t4, -640($fp)
	li $s2, 1767
	sw $t4, -640($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -220($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t4, -648($fp)
	li $s2, 40911
	sw $t4, -648($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t2, -220($fp)
	lw $t3, -652($fp)
	add $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t4, -656($fp)
	li $s2, 25245
	sw $t4, -656($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -220($fp)
	lw $t3, -660($fp)
	add $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t4, -664($fp)
	li $s2, 33014
	sw $t4, -664($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -220($fp)
	lw $t3, -668($fp)
	add $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t4, -672($fp)
	li $s2, 5184
	sw $t4, -672($fp)
	sw $s2, 0($t4)
	lw $t5, -224($fp)
	li $t5, 23546
	sw $t5, -224($fp)
	lw $t6, -228($fp)
	li $t6, 10778
	sw $t6, -228($fp)
	lw $t0, -232($fp)
	li $t0, 5102
	sw $t0, -232($fp)
	lw $t1, -236($fp)
	li $t1, 59687
	sw $t1, -236($fp)
	lw $t2, -240($fp)
	li $t2, 49165
	sw $t2, -240($fp)
	lw $t3, -244($fp)
	li $t3, 17188
	sw $t3, -244($fp)
	lw $t4, -248($fp)
	li $t4, 741
	sw $t4, -248($fp)
	lw $t5, -252($fp)
	li $t5, 18423
	sw $t5, -252($fp)
	lw $t6, -256($fp)
	li $t6, 208
	sw $t6, -256($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t4, -272($fp)
	lw $t5, -676($fp)
	add $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t6, -680($fp)
	li $s2, 33492
	sw $t6, -680($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t4, -272($fp)
	lw $t5, -684($fp)
	add $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t6, -688($fp)
	li $s2, 33382
	sw $t6, -688($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t4, -272($fp)
	lw $t5, -692($fp)
	add $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t6, -696($fp)
	li $s2, 18382
	sw $t6, -696($fp)
	sw $s2, 0($t6)
	lw $t0, -276($fp)
	li $t0, 5991
	sw $t0, -276($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t5, -288($fp)
	lw $t6, -700($fp)
	add $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t0, -704($fp)
	li $s2, 34786
	sw $t0, -704($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t5, -288($fp)
	lw $t6, -708($fp)
	add $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t0, -712($fp)
	li $s2, 63476
	sw $t0, -712($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -304($fp)
	lw $t6, -716($fp)
	add $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t0, -720($fp)
	li $s2, 47728
	sw $t0, -720($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t5, -304($fp)
	lw $t6, -724($fp)
	add $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t0, -728($fp)
	li $s2, 4328
	sw $t0, -728($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t5, -304($fp)
	lw $t6, -732($fp)
	add $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t0, -736($fp)
	li $s2, 39163
	sw $t0, -736($fp)
	sw $s2, 0($t0)
	lw $t1, -308($fp)
	li $t1, 61453
	sw $t1, -308($fp)
	lw $t2, -312($fp)
	li $t2, 10088
	sw $t2, -312($fp)
	lw $t3, -316($fp)
	li $t3, 20635
	sw $t3, -316($fp)
	lw $t4, -320($fp)
	li $t4, 13109
	sw $t4, -320($fp)
	lw $t5, -324($fp)
	li $t5, 45039
	sw $t5, -324($fp)
	lw $t6, -328($fp)
	li $t6, 8882
	sw $t6, -328($fp)
	lw $t0, -332($fp)
	li $t0, 47282
	sw $t0, -332($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -340($fp)
	lw $t6, -740($fp)
	add $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t0, -744($fp)
	li $s2, 52478
	sw $t0, -744($fp)
	sw $s2, 0($t0)
	lw $t1, -344($fp)
	li $t1, 10649
	sw $t1, -344($fp)
	lw $t2, -348($fp)
	li $t2, 22658
	sw $t2, -348($fp)
	lw $t3, -352($fp)
	li $t3, 12187
	sw $t3, -352($fp)
	lw $t4, -356($fp)
	li $t4, 43663
	sw $t4, -356($fp)
	lw $t5, -360($fp)
	li $t5, 27842
	sw $t5, -360($fp)
	lw $t6, -364($fp)
	li $t6, 35733
	sw $t6, -364($fp)
	lw $t0, -368($fp)
	li $t0, 54441
	sw $t0, -368($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -412($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t0, -752($fp)
	li $s2, 32944
	sw $t0, -752($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -412($fp)
	lw $t6, -756($fp)
	add $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t0, -760($fp)
	li $s2, 29884
	sw $t0, -760($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -412($fp)
	lw $t6, -764($fp)
	add $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t0, -768($fp)
	li $s2, 38070
	sw $t0, -768($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -412($fp)
	lw $t6, -772($fp)
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t0, -776($fp)
	li $s2, 50132
	sw $t0, -776($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t5, -412($fp)
	lw $t6, -780($fp)
	add $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t0, -784($fp)
	li $s2, 30625
	sw $t0, -784($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -412($fp)
	lw $t6, -788($fp)
	add $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t0, -792($fp)
	li $s2, 56493
	sw $t0, -792($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t5, -412($fp)
	lw $t6, -796($fp)
	add $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t0, -800($fp)
	li $s2, 50340
	sw $t0, -800($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -412($fp)
	lw $t6, -804($fp)
	add $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t0, -808($fp)
	li $s2, 64117
	sw $t0, -808($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t5, -412($fp)
	lw $t6, -812($fp)
	add $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t0, -816($fp)
	li $s2, 24340
	sw $t0, -816($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t5, -412($fp)
	lw $t6, -820($fp)
	add $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t0, -824($fp)
	li $s2, 3187
	sw $t0, -824($fp)
	sw $s2, 0($t0)
	lw $t1, -416($fp)
	li $t1, 4572
	sw $t1, -416($fp)
	lw $t2, -420($fp)
	li $t2, 59126
	sw $t2, -420($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -432($fp)
	lw $t1, -828($fp)
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t2, -832($fp)
	li $s2, 1127
	sw $t2, -832($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -432($fp)
	lw $t1, -836($fp)
	add $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t2, -840($fp)
	li $s2, 52300
	sw $t2, -840($fp)
	sw $s2, 0($t2)
	lw $t3, -436($fp)
	li $t3, 63454
	sw $t3, -436($fp)
	lw $t4, -440($fp)
	li $t4, 40290
	sw $t4, -440($fp)
	lw $t5, -444($fp)
	li $t5, 48217
	sw $t5, -444($fp)
	lw $t6, -448($fp)
	li $t6, 8006
	sw $t6, -448($fp)
	lw $t0, -452($fp)
	li $t0, 60926
	sw $t0, -452($fp)
	lw $t1, -456($fp)
	li $t1, 61326
	sw $t1, -456($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t6, -476($fp)
	lw $t0, -844($fp)
	add $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t1, -848($fp)
	li $s2, 53046
	sw $t1, -848($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $t6, -476($fp)
	lw $t0, -852($fp)
	add $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t1, -856($fp)
	li $s2, 4272
	sw $t1, -856($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t6, -476($fp)
	lw $t0, -860($fp)
	add $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t1, -864($fp)
	li $s2, 43073
	sw $t1, -864($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -868($fp)
	lw $t6, -476($fp)
	lw $t0, -868($fp)
	add $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t1, -872($fp)
	li $s2, 39988
	sw $t1, -872($fp)
	sw $s2, 0($t1)
	lw $t2, -480($fp)
	li $t2, 14921
	sw $t2, -480($fp)
	lw $t3, -484($fp)
	li $t3, 195
	sw $t3, -484($fp)
	lw $t4, -488($fp)
	li $t4, 52175
	sw $t4, -488($fp)
label780:
	j label782
label781:
	lw $t5, -56($fp)
	bne $t5, 0, label783
	j label784
label783:
	li $t6, 0
	sw $t6, -876($fp)
	li $t0, 0
	sw $t0, -880($fp)
	li $t2, 28037
	lw $t3, -224($fp)
	mul $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t4, -884($fp)
	bge $t4, 22372, label787
	j label788
label787:
	lw $t5, -880($fp)
	li $t5, 1
	sw $t5, -880($fp)
label788:
	li $t0, 47489
	lw $t1, -240($fp)
	mul $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t2, -880($fp)
	lw $t3, -888($fp)
	beq $t2, $t3, label785
	j label786
label785:
	lw $t4, -876($fp)
	li $t4, 1
	sw $t4, -876($fp)
label786:
	lw $t5, -436($fp)
	lw $t6, -876($fp)
	move $t5, $t6
	sw $t5, -436($fp)
	lw $t1, -876($fp)
	move $t0, $t1
	sw $t0, -892($fp)
	lw $t2, -892($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label789
label784:
label790:
	li $t3, 0
	sw $t3, -896($fp)
	li $t5, 60981
	lw $t6, -436($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -900($fp)
	lw $t0, -900($fp)
	bne $t0, 0, label793
	j label795
label795:
	j label794
label793:
	lw $t1, -896($fp)
	li $t1, 1
	sw $t1, -896($fp)
label794:
	li $t2, 0
	sw $t2, -904($fp)
	lw $t4, -416($fp)
	li $t5, 20024
	add $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $t6, -908($fp)
	ble $t6, 45578, label796
	j label797
label796:
	lw $t0, -904($fp)
	li $t0, 1
	sw $t0, -904($fp)
label797:
	li $t1, 0
	sw $t1, -912($fp)
	li $t2, 0
	sw $t2, -916($fp)
	lw $t3, -236($fp)
	lw $t4, -168($fp)
	bgt $t3, $t4, label800
	j label801
label800:
	lw $t5, -916($fp)
	li $t5, 1
	sw $t5, -916($fp)
label801:
	lw $t6, -916($fp)
	lw $t0, -20($fp)
	ble $t6, $t0, label798
	j label799
label798:
	lw $t1, -912($fp)
	li $t1, 1
	sw $t1, -912($fp)
label799:
	li $t3, 0
	lw $t4, -180($fp)
	sub $t2, $t3, $t4
	sw $t2, -920($fp)
	li $t6, 0
	lw $t0, -920($fp)
	sub $t5, $t6, $t0
	sw $t5, -924($fp)
	li $t1, 0
	sw $t1, -928($fp)
	lw $t3, -192($fp)
	lw $t4, -368($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -932($fp)
	lw $t5, -932($fp)
	bne $t5, 0, label804
	j label803
label804:
	j label803
label802:
	lw $t6, -928($fp)
	li $t6, 1
	sw $t6, -928($fp)
label803:
	lw $a0, -928($fp)
	lw $a1, -924($fp)
	lw $a2, -912($fp)
	lw $a3, -904($fp)
	lw $s0, -896($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wh
	move $t0, $v0
	sw $t0, -936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -936($fp)
	sub $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t4, -940($fp)
	bne $t4, 0, label792
	j label791
label791:
label805:
	li $t6, 0
	lw $t0, -156($fp)
	sub $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t1, -944($fp)
	bne $t1, 0, label806
	j label808
label808:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t2, $v0
	sw $t2, -948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -948($fp)
	sub $t3, $t4, $t5
	sw $t3, -952($fp)
	li $t0, 0
	lw $t1, -952($fp)
	sub $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t2, -956($fp)
	bne $t2, 0, label806
	j label807
label806:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t0, -220($fp)
	lw $t1, -960($fp)
	add $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t2, -56($fp)
	li $t2, 15927
	sw $t2, -56($fp)
	li $t3, 15927
	sw $t3, -968($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t1, -220($fp)
	lw $t2, -972($fp)
	add $t0, $t1, $t2
	sw $t0, -976($fp)
	lw $t4, -976($fp)
	lw $t5, -124($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -980($fp)
	li $t6, 0
	sw $t6, -984($fp)
	li $t0, 0
	sw $t0, -988($fp)
	lw $t1, -52($fp)
	lw $t2, -176($fp)
	beq $t1, $t2, label811
	j label812
label811:
	lw $t3, -988($fp)
	li $t3, 1
	sw $t3, -988($fp)
label812:
	lw $t4, -988($fp)
	bne $t4, 20499, label809
	j label810
label809:
	lw $t5, -984($fp)
	li $t5, 1
	sw $t5, -984($fp)
label810:
	li $t6, 0
	sw $t6, -992($fp)
	lw $t0, -256($fp)
	bne $t0, 0, label816
	j label815
label816:
	j label815
label815:
	lw $t1, -180($fp)
	bne $t1, 0, label813
	j label814
label813:
	lw $t2, -992($fp)
	li $t2, 1
	sw $t2, -992($fp)
label814:
	lw $a0, -992($fp)
	lw $a1, -984($fp)
	lw $a2, -980($fp)
	lw $a3, -968($fp)
	lw $s1, -964($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wh
	move $t3, $v0
	sw $t3, -996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -996($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t1, -304($fp)
	lw $t2, -1000($fp)
	add $t0, $t1, $t2
	sw $t0, -1004($fp)
	li $t3, 0
	sw $t3, -1008($fp)
	j label817
label817:
	lw $t4, -1008($fp)
	li $t4, 1
	sw $t4, -1008($fp)
label818:
	lw $t6, -1004($fp)
	lw $t0, -1008($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -1012($fp)
	lw $t1, -1012($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label805
label807:
	j label790
label792:
label789:
	j label780
label782:
	lw $t3, -52($fp)
	li $t4, 26829
	div $t3, $t4
	mflo $t2
	sw $t2, -1016($fp)
	li $t6, 9451
	li $t0, 55481
	mul $t5, $t6, $t0
	sw $t5, -1020($fp)
	lw $t2, -1016($fp)
	lw $t3, -1020($fp)
	sub $t1, $t2, $t3
	sw $t1, -1024($fp)
	lw $t4, -1024($fp)
	bgt $t4, 7264, label819
	j label820
label819:
label821:
	li $t5, 0
	sw $t5, -1028($fp)
	lw $t6, -244($fp)
	lw $t0, -364($fp)
	bgt $t6, $t0, label824
	j label825
label824:
	lw $t1, -1028($fp)
	li $t1, 1
	sw $t1, -1028($fp)
label825:
	lw $t3, -1028($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t6, -272($fp)
	lw $t0, -1032($fp)
	add $t5, $t6, $t0
	sw $t5, -1036($fp)
	li $t2, 34836
	lw $t3, -1036($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -1040($fp)
	lw $t4, -1040($fp)
	bne $t4, 0, label822
	j label823
label822:
	li $t5, 0
	sw $t5, -1044($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1048($fp)
	lw $t3, -340($fp)
	lw $t4, -1048($fp)
	add $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t5, -1052($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label830
	j label829
label830:
	lw $t0, -60($fp)
	li $t1, 22346
	sub $t6, $t0, $t1
	sw $t6, -1056($fp)
	lw $t2, -1056($fp)
	bne $t2, 0, label828
	j label829
label828:
	lw $t3, -1044($fp)
	li $t3, 1
	sw $t3, -1044($fp)
label829:
	lw $t4, -244($fp)
	lw $t5, -1044($fp)
	move $t4, $t5
	sw $t4, -244($fp)
	lw $t0, -1044($fp)
	move $t6, $t0
	sw $t6, -1060($fp)
	lw $t1, -1060($fp)
	bne $t1, 0, label826
	j label827
label826:
	lw $t2, -1064($fp)
	li $t2, 9113
	sw $t2, -1064($fp)
	lw $t3, -1068($fp)
	li $t3, 28809
	sw $t3, -1068($fp)
	lw $t4, -1072($fp)
	li $t4, 62334
	sw $t4, -1072($fp)
	lw $t5, -1076($fp)
	li $t5, 24034
	sw $t5, -1076($fp)
	lw $t6, -1080($fp)
	li $t6, 29004
	sw $t6, -1080($fp)
	lw $t0, -1084($fp)
	li $t0, 48973
	sw $t0, -1084($fp)
	li $t1, 0
	sw $t1, -1088($fp)
	j label833
label833:
	lw $t2, -452($fp)
	bne $t2, 0, label831
	j label832
label831:
	lw $t3, -1088($fp)
	li $t3, 1
	sw $t3, -1088($fp)
label832:
	li $t4, 0
	sw $t4, -1092($fp)
	lw $t5, -440($fp)
	beq $t5, 5809, label834
	j label835
label834:
	lw $t6, -1092($fp)
	li $t6, 1
	sw $t6, -1092($fp)
label835:
	li $t0, 0
	sw $t0, -1096($fp)
	li $t1, 0
	sw $t1, -1100($fp)
	lw $t3, -1064($fp)
	lw $t4, -1072($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1104($fp)
	lw $t5, -1104($fp)
	bne $t5, 0, label840
	j label839
label840:
	j label839
label838:
	lw $t6, -1100($fp)
	li $t6, 1
	sw $t6, -1100($fp)
label839:
	li $t0, 0
	sw $t0, -1108($fp)
	li $t1, 0
	sw $t1, -1112($fp)
	j label845
label845:
	lw $t2, -240($fp)
	bne $t2, 0, label843
	j label844
label843:
	lw $t3, -1112($fp)
	li $t3, 1
	sw $t3, -1112($fp)
label844:
	li $t4, 0
	sw $t4, -1116($fp)
	li $t5, 0
	sw $t5, -1120($fp)
	lw $t6, -368($fp)
	lw $t0, -248($fp)
	bne $t6, $t0, label848
	j label849
label848:
	lw $t1, -1120($fp)
	li $t1, 1
	sw $t1, -1120($fp)
label849:
	lw $t2, -1120($fp)
	lw $t3, -244($fp)
	beq $t2, $t3, label846
	j label847
label846:
	lw $t4, -1116($fp)
	li $t4, 1
	sw $t4, -1116($fp)
label847:
	li $t5, 0
	sw $t5, -1124($fp)
	lw $t0, -132($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -1128($fp)
	lw $t2, -1128($fp)
	bne $t2, 0, label850
	j label852
label852:
	j label851
label850:
	lw $t3, -1124($fp)
	li $t3, 1
	sw $t3, -1124($fp)
label851:
	li $t4, 0
	sw $t4, -1132($fp)
	li $t6, 9874
	li $t0, 30041
	add $t5, $t6, $t0
	sw $t5, -1136($fp)
	lw $t1, -1136($fp)
	bne $t1, 0, label855
	j label854
label855:
	j label854
label853:
	lw $t2, -1132($fp)
	li $t2, 1
	sw $t2, -1132($fp)
label854:
	lw $a0, -1132($fp)
	lw $a1, -1124($fp)
	li $a2, 19059
	lw $a3, -1116($fp)
	lw $s0, -1112($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wh
	move $t3, $v0
	sw $t3, -1140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1140($fp)
	bne $t4, 0, label842
	j label841
label841:
	lw $t5, -1108($fp)
	li $t5, 1
	sw $t5, -1108($fp)
label842:
	li $t6, 0
	sw $t6, -1144($fp)
	li $t1, 25801
	li $t2, 65362
	add $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t3, -1148($fp)
	bne $t3, 0, label858
	j label857
label858:
	lw $t4, -1076($fp)
	bne $t4, 0, label856
	j label857
label856:
	lw $t5, -1144($fp)
	li $t5, 1
	sw $t5, -1144($fp)
label857:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t6, $v0
	sw $t6, -1152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1152($fp)
	li $t2, 30944
	add $t0, $t1, $t2
	sw $t0, -1156($fp)
	li $t4, 46301
	lw $t5, -352($fp)
	mul $t3, $t4, $t5
	sw $t3, -1160($fp)
	lw $t0, -1160($fp)
	li $t1, 28738
	div $t0, $t1
	mflo $t6
	sw $t6, -1164($fp)
	lw $a0, -1164($fp)
	lw $a1, -1156($fp)
	lw $a2, -1144($fp)
	lw $a3, -1108($fp)
	lw $s0, -1100($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t2, $v0
	sw $t2, -1168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1168($fp)
	blt $t3, 105, label836
	j label837
label836:
	lw $t4, -1096($fp)
	li $t4, 1
	sw $t4, -1096($fp)
label837:
	lw $a0, -244($fp)
	lw $a1, -1096($fp)
	lw $a2, -1092($fp)
	lw $a3, -1088($fp)
	li $s0, 17082
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t5, $v0
	sw $t5, -1172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1172($fp)
	lw $t1, -232($fp)
	mul $t6, $t0, $t1
	sw $t6, -1176($fp)
	lw $t3, -1084($fp)
	lw $t4, -48($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1180($fp)
	li $t6, 0
	lw $t0, -1180($fp)
	sub $t5, $t6, $t0
	sw $t5, -1184($fp)
label859:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t5, -288($fp)
	lw $t6, -1188($fp)
	add $t4, $t5, $t6
	sw $t4, -1192($fp)
	li $t1, 9556
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -1196($fp)
	lw $t4, -1196($fp)
	lw $t5, -360($fp)
	sub $t3, $t4, $t5
	sw $t3, -1200($fp)
	li $t6, 0
	sw $t6, -1204($fp)
	li $t1, 43510
	lw $t2, -320($fp)
	sub $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $t3, -1208($fp)
	bgt $t3, 24867, label862
	j label863
label862:
	lw $t4, -1204($fp)
	li $t4, 1
	sw $t4, -1204($fp)
label863:
	lw $t5, -356($fp)
	lw $t6, -320($fp)
	move $t5, $t6
	sw $t5, -356($fp)
	lw $t1, -320($fp)
	move $t0, $t1
	sw $t0, -1212($fp)
	lw $t2, -368($fp)
	lw $t3, -188($fp)
	move $t2, $t3
	sw $t2, -368($fp)
	lw $t5, -188($fp)
	move $t4, $t5
	sw $t4, -1216($fp)
	lw $a0, -1084($fp)
	lw $a1, -1216($fp)
	lw $a2, -1212($fp)
	lw $a3, -60($fp)
	lw $s0, -1204($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t6, $v0
	sw $t6, -1220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1200($fp)
	lw $t2, -1220($fp)
	sub $t0, $t1, $t2
	sw $t0, -1224($fp)
	lw $t3, -1192($fp)
	lw $t4, -1224($fp)
	lw $s3, 0($t3)
	bge $s3, $t4, label860
	j label861
label860:
	li $t5, 0
	sw $t5, -1228($fp)
	li $t6, 0
	sw $t6, -1232($fp)
	j label868
label868:
	lw $t0, -1232($fp)
	li $t0, 1
	sw $t0, -1232($fp)
label869:
	li $t2, 0
	li $t3, 29246
	sub $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t4, -1232($fp)
	lw $t5, -1236($fp)
	bgt $t4, $t5, label866
	j label867
label866:
	lw $t6, -1228($fp)
	li $t6, 1
	sw $t6, -1228($fp)
label867:
	lw $t0, -1228($fp)
	bge $t0, 47213, label864
	j label865
label864:
	li $t1, 0
	sw $t1, -1240($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1244($fp)
	lw $t6, -44($fp)
	lw $t0, -1244($fp)
	add $t5, $t6, $t0
	sw $t5, -1248($fp)
	li $t2, 0
	li $t3, 44011
	sub $t1, $t2, $t3
	sw $t1, -1252($fp)
	lw $t4, -48($fp)
	li $t4, 47544
	sw $t4, -48($fp)
	li $t5, 47544
	sw $t5, -1256($fp)
	li $t6, 0
	sw $t6, -1260($fp)
	li $t1, 21523
	li $t2, 27448
	div $t1, $t2
	mflo $t0
	sw $t0, -1264($fp)
	lw $t3, -1264($fp)
	lw $t4, -176($fp)
	bgt $t3, $t4, label873
	j label874
label873:
	lw $t5, -1260($fp)
	li $t5, 1
	sw $t5, -1260($fp)
label874:
	li $t6, 0
	sw $t6, -1268($fp)
	li $t0, 0
	sw $t0, -1272($fp)
	j label877
label877:
	lw $t1, -1272($fp)
	li $t1, 1
	sw $t1, -1272($fp)
label878:
	lw $t2, -1272($fp)
	beq $t2, 13028, label875
	j label876
label875:
	lw $t3, -1268($fp)
	li $t3, 1
	sw $t3, -1268($fp)
label876:
	lw $a0, -1268($fp)
	lw $a1, -1260($fp)
	lw $a2, -1256($fp)
	lw $a3, -1252($fp)
	lw $s1, -1248($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t4, $v0
	sw $t4, -1276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1276($fp)
	lw $t0, -276($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1280($fp)
	lw $t2, -1280($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t5, -220($fp)
	lw $t6, -1284($fp)
	add $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $t0, -1288($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label870
	j label872
label872:
	li $t1, 0
	sw $t1, -1292($fp)
	j label880
label880:
	lw $t2, -1292($fp)
	li $t2, 1
	sw $t2, -1292($fp)
label881:
	li $t4, 0
	lw $t5, -1292($fp)
	sub $t3, $t4, $t5
	sw $t3, -1296($fp)
	lw $t6, -1296($fp)
	bne $t6, 0, label879
	j label871
label879:
	lw $t0, -324($fp)
	bne $t0, 63661, label870
	j label871
label870:
	lw $t1, -1240($fp)
	li $t1, 1
	sw $t1, -1240($fp)
label871:
	lw $t2, -1240($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label882
label865:
	j label884
label885:
	li $t3, 0
	sw $t3, -1300($fp)
	li $t4, 0
	sw $t4, -1304($fp)
	li $t5, 0
	sw $t5, -1308($fp)
	lw $t6, -480($fp)
	bne $t6, 0, label891
	j label890
label890:
	lw $t0, -1308($fp)
	li $t0, 1
	sw $t0, -1308($fp)
label891:
	lw $t1, -1308($fp)
	bge $t1, 25786, label888
	j label889
label888:
	lw $t2, -1304($fp)
	li $t2, 1
	sw $t2, -1304($fp)
label889:
	li $t3, 0
	sw $t3, -1312($fp)
	li $t4, 0
	sw $t4, -1316($fp)
	lw $t5, -1068($fp)
	ble $t5, 17185, label894
	j label895
label894:
	lw $t6, -1316($fp)
	li $t6, 1
	sw $t6, -1316($fp)
label895:
	lw $t0, -1316($fp)
	bne $t0, 32507, label892
	j label893
label892:
	lw $t1, -1312($fp)
	li $t1, 1
	sw $t1, -1312($fp)
label893:
	lw $t3, -164($fp)
	li $t4, 35661
	mul $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $t5, -456($fp)
	li $t5, 47226
	sw $t5, -456($fp)
	li $t6, 47226
	sw $t6, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t0, $v0
	sw $t0, -1328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1328($fp)
	lw $t3, -252($fp)
	sub $t1, $t2, $t3
	sw $t1, -1332($fp)
	lw $a0, -1332($fp)
	lw $a1, -1324($fp)
	lw $a2, -1320($fp)
	lw $a3, -1312($fp)
	lw $s0, -1304($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t4, $v0
	sw $t4, -1336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1336($fp)
	lw $t0, -188($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1340($fp)
	li $t1, 0
	sw $t1, -1344($fp)
	lw $t2, -368($fp)
	bne $t2, 0, label897
	j label896
label896:
	lw $t3, -1344($fp)
	li $t3, 1
	sw $t3, -1344($fp)
label897:
	li $t4, 0
	sw $t4, -1348($fp)
	lw $t5, -308($fp)
	lw $t6, -448($fp)
	bge $t5, $t6, label898
	j label899
label898:
	lw $t0, -1348($fp)
	li $t0, 1
	sw $t0, -1348($fp)
label899:
	lw $t1, -316($fp)
	li $t1, 29882
	sw $t1, -316($fp)
	li $t2, 29882
	sw $t2, -1352($fp)
	lw $t4, -328($fp)
	li $t5, 61462
	mul $t3, $t4, $t5
	sw $t3, -1356($fp)
	lw $a0, -1356($fp)
	lw $a1, -1352($fp)
	lw $a2, -1348($fp)
	lw $a3, -1344($fp)
	lw $s0, -1340($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wh
	move $t6, $v0
	sw $t6, -1360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1360($fp)
	lw $t1, -52($fp)
	bgt $t0, $t1, label886
	j label887
label886:
	lw $t2, -1300($fp)
	li $t2, 1
	sw $t2, -1300($fp)
label887:
	li $t4, 47052
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -1364($fp)
	li $t0, 0
	lw $t1, -1364($fp)
	sub $t6, $t0, $t1
	sw $t6, -1368($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1372($fp)
	lw $t6, -304($fp)
	lw $t0, -1372($fp)
	add $t5, $t6, $t0
	sw $t5, -1376($fp)
	lw $t2, -1376($fp)
	li $t3, 60932
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -1380($fp)
	li $t5, 30256
	li $t6, 286
	mul $t4, $t5, $t6
	sw $t4, -1384($fp)
	li $t1, 0
	lw $t2, -1384($fp)
	sub $t0, $t1, $t2
	sw $t0, -1388($fp)
	lw $a0, -276($fp)
	lw $a1, -1388($fp)
	lw $a2, -1380($fp)
	lw $a3, -1368($fp)
	lw $s0, -1300($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t3, $v0
	sw $t3, -1392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -368($fp)
	lw $t6, -1392($fp)
	mul $t4, $t5, $t6
	sw $t4, -1396($fp)
	lw $t0, -1396($fp)
	bne $t0, 0, label883
	j label884
label883:
	li $t1, 0
	sw $t1, -1400($fp)
	lw $t2, -188($fp)
	lw $t3, -48($fp)
	blt $t2, $t3, label902
	j label903
label902:
	lw $t4, -1400($fp)
	li $t4, 1
	sw $t4, -1400($fp)
label903:
	lw $t6, -488($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1404($fp)
	lw $t2, -220($fp)
	lw $t3, -1404($fp)
	add $t1, $t2, $t3
	sw $t1, -1408($fp)
	li $t4, 0
	sw $t4, -1412($fp)
	li $t6, 0
	li $t0, 25153
	sub $t5, $t6, $t0
	sw $t5, -1416($fp)
	lw $t1, -1416($fp)
	blt $t1, 19349, label904
	j label905
label904:
	lw $t2, -1412($fp)
	li $t2, 1
	sw $t2, -1412($fp)
label905:
	lw $a0, -1412($fp)
	li $a1, 8231
	lw $s1, -1408($fp)
	lw $a2, 0($s1)
	lw $a3, -1400($fp)
	lw $s0, -1080($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t3, $v0
	sw $t3, -1420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4952
	lw $t6, -1420($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1424($fp)
	lw $t0, -368($fp)
	lw $t1, -1424($fp)
	ble $t0, $t1, label900
	j label901
label900:
	li $t2, 0
	sw $t2, -1428($fp)
	lw $t3, -160($fp)
	bne $t3, 0, label906
	j label908
label908:
	li $t5, 6831
	lw $t6, -60($fp)
	sub $t4, $t5, $t6
	sw $t4, -1432($fp)
	lw $t0, -1432($fp)
	ble $t0, 37477, label906
	j label907
label906:
	lw $t1, -1428($fp)
	li $t1, 1
	sw $t1, -1428($fp)
label907:
	lw $t2, -1428($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label909
label901:
	li $t4, 0
	li $t5, 42859
	sub $t3, $t4, $t5
	sw $t3, -1436($fp)
	lw $t6, -1436($fp)
	bne $t6, 0, label911
	j label910
label910:
label911:
label909:
	j label912
label884:
	li $t0, 0
	sw $t0, -1440($fp)
	li $t1, 0
	sw $t1, -1444($fp)
	j label915
label915:
	lw $t2, -1444($fp)
	li $t2, 1
	sw $t2, -1444($fp)
label916:
	lw $t3, -1444($fp)
	ble $t3, 29997, label913
	j label914
label913:
	lw $t4, -1440($fp)
	li $t4, 1
	sw $t4, -1440($fp)
label914:
	lw $t5, -164($fp)
	lw $t6, -1440($fp)
	move $t5, $t6
	sw $t5, -164($fp)
label912:
label882:
	j label859
label861:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t0, $v0
	sw $t0, -1448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1448($fp)
	li $t3, 24867
	add $t1, $t2, $t3
	sw $t1, -1452($fp)
	lw $t4, -1452($fp)
	bne $t4, 0, label917
	j label919
label919:
	j label918
label917:
label918:
	li $t5, 0
	sw $t5, -1456($fp)
	lw $t6, -52($fp)
	bne $t6, 0, label921
	j label920
label920:
	lw $t0, -1456($fp)
	li $t0, 1
	sw $t0, -1456($fp)
label921:
	lw $t2, -1456($fp)
	li $t3, 12755
	mul $t1, $t2, $t3
	sw $t1, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t4, $v0
	sw $t4, -1464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t5, $v0
	sw $t5, -1468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1468($fp)
	lw $t0, -120($fp)
	bge $t6, $t0, label922
	j label923
label922:
label923:
	li $t1, 0
	sw $t1, -1472($fp)
	li $t3, 0
	lw $t4, -416($fp)
	sub $t2, $t3, $t4
	sw $t2, -1476($fp)
	lw $t5, -1476($fp)
	bne $t5, 0, label925
	j label924
label924:
	lw $t6, -1472($fp)
	li $t6, 1
	sw $t6, -1472($fp)
label925:
	li $t1, 0
	lw $t2, -1472($fp)
	sub $t0, $t1, $t2
	sw $t0, -1480($fp)
	lw $t3, -1480($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label926:
	li $t4, 0
	sw $t4, -1484($fp)
	li $t6, 23957
	lw $t0, -4($fp)
	mul $t5, $t6, $t0
	sw $t5, -1488($fp)
	lw $t2, -1068($fp)
	li $t3, 64549
	mul $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t5, -1492($fp)
	lw $t6, -332($fp)
	sub $t4, $t5, $t6
	sw $t4, -1496($fp)
	lw $t0, -1488($fp)
	lw $t1, -1496($fp)
	blt $t0, $t1, label929
	j label930
label929:
	lw $t2, -1484($fp)
	li $t2, 1
	sw $t2, -1484($fp)
label930:
	lw $t3, -1484($fp)
	lw $t4, -368($fp)
	bne $t3, $t4, label927
	j label928
label927:
	li $t5, 0
	sw $t5, -1500($fp)
	li $t0, 0
	li $t1, 46012
	sub $t6, $t0, $t1
	sw $t6, -1504($fp)
	lw $t2, -1504($fp)
	lw $t3, -488($fp)
	bne $t2, $t3, label931
	j label933
label933:
	j label932
label931:
	lw $t4, -1500($fp)
	li $t4, 1
	sw $t4, -1500($fp)
label932:
	lw $t5, -188($fp)
	lw $t6, -1500($fp)
	move $t5, $t6
	sw $t5, -188($fp)
	j label926
label928:
	j label934
label827:
label935:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t0, $v0
	sw $t0, -1508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1508($fp)
	bne $t1, 0, label936
	j label937
label936:
label938:
	li $t2, 0
	sw $t2, -1512($fp)
	li $t3, 0
	sw $t3, -1516($fp)
	lw $t5, -24($fp)
	lw $t6, -456($fp)
	mul $t4, $t5, $t6
	sw $t4, -1520($fp)
	lw $t1, -1520($fp)
	li $t2, 6263
	add $t0, $t1, $t2
	sw $t0, -1524($fp)
	li $t4, 39267
	li $t5, 31499
	sub $t3, $t4, $t5
	sw $t3, -1528($fp)
	lw $t6, -1524($fp)
	lw $t0, -1528($fp)
	bgt $t6, $t0, label943
	j label944
label943:
	lw $t1, -1516($fp)
	li $t1, 1
	sw $t1, -1516($fp)
label944:
	li $t2, 0
	sw $t2, -1532($fp)
	lw $t3, -120($fp)
	bne $t3, 0, label946
	j label945
label945:
	lw $t4, -1532($fp)
	li $t4, 1
	sw $t4, -1532($fp)
label946:
	lw $t5, -1516($fp)
	lw $t6, -1532($fp)
	ble $t5, $t6, label941
	j label942
label941:
	lw $t0, -1512($fp)
	li $t0, 1
	sw $t0, -1512($fp)
label942:
	lw $t1, -364($fp)
	lw $t2, -164($fp)
	move $t1, $t2
	sw $t1, -364($fp)
	lw $t4, -164($fp)
	move $t3, $t4
	sw $t3, -1536($fp)
	lw $t6, -1536($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1540($fp)
	lw $t2, -304($fp)
	lw $t3, -1540($fp)
	add $t1, $t2, $t3
	sw $t1, -1544($fp)
	lw $t4, -1512($fp)
	lw $t5, -1544($fp)
	lw $s4, 0($t5)
	blt $t4, $s4, label939
	j label940
label939:
	li $t6, 0
	sw $t6, -1548($fp)
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1552($fp)
	lw $t4, -476($fp)
	lw $t5, -1552($fp)
	add $t3, $t4, $t5
	sw $t3, -1556($fp)
	lw $t6, -1556($fp)
	lw $t0, -316($fp)
	lw $s3, 0($t6)
	ble $s3, $t0, label950
	j label948
label950:
	lw $t2, -452($fp)
	li $t3, 41924
	div $t2, $t3
	mflo $t1
	sw $t1, -1560($fp)
	lw $t5, -1560($fp)
	lw $t6, -172($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1564($fp)
	lw $t0, -1564($fp)
	bne $t0, 0, label949
	j label948
label949:
	li $t1, 0
	sw $t1, -1568($fp)
	lw $t2, -136($fp)
	lw $t3, -420($fp)
	ble $t2, $t3, label951
	j label952
label951:
	lw $t4, -1568($fp)
	li $t4, 1
	sw $t4, -1568($fp)
label952:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1572($fp)
	lw $t2, -432($fp)
	lw $t3, -1572($fp)
	add $t1, $t2, $t3
	sw $t1, -1576($fp)
	li $t4, 0
	sw $t4, -1580($fp)
	j label953
label953:
	lw $t5, -1580($fp)
	li $t5, 1
	sw $t5, -1580($fp)
label954:
	li $t0, 0
	lw $t1, -1580($fp)
	sub $t6, $t0, $t1
	sw $t6, -1584($fp)
	lw $t3, -168($fp)
	li $t4, 56673
	div $t3, $t4
	mflo $t2
	sw $t2, -1588($fp)
	lw $t6, -1588($fp)
	li $t0, 14542
	div $t6, $t0
	mflo $t5
	sw $t5, -1592($fp)
	lw $a0, -1592($fp)
	lw $a1, -1584($fp)
	lw $s1, -1576($fp)
	lw $a2, 0($s1)
	lw $a3, -1568($fp)
	li $s0, 20957
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t1, $v0
	sw $t1, -1596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1596($fp)
	bne $t2, 0, label947
	j label948
label947:
	lw $t3, -1548($fp)
	li $t3, 1
	sw $t3, -1548($fp)
label948:
	lw $t4, -1548($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label938
label940:
	j label935
label937:
label934:
	j label821
label823:
	j label955
label820:
	la $t5, -1648($fp)
	sw $t5, -1652($fp)
	la $t6, -1676($fp)
	sw $t6, -1680($fp)
	lw $t0, -1600($fp)
	li $t0, 12728
	sw $t0, -1600($fp)
	lw $t1, -1604($fp)
	li $t1, 52069
	sw $t1, -1604($fp)
	lw $t2, -1608($fp)
	li $t2, 44798
	sw $t2, -1608($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1716($fp)
	lw $t0, -1652($fp)
	lw $t1, -1716($fp)
	add $t6, $t0, $t1
	sw $t6, -1720($fp)
	lw $t2, -1720($fp)
	li $s2, 13014
	sw $t2, -1720($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1724($fp)
	lw $t0, -1652($fp)
	lw $t1, -1724($fp)
	add $t6, $t0, $t1
	sw $t6, -1728($fp)
	lw $t2, -1728($fp)
	li $s2, 57021
	sw $t2, -1728($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1732($fp)
	lw $t0, -1652($fp)
	lw $t1, -1732($fp)
	add $t6, $t0, $t1
	sw $t6, -1736($fp)
	lw $t2, -1736($fp)
	li $s2, 53029
	sw $t2, -1736($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1740($fp)
	lw $t0, -1652($fp)
	lw $t1, -1740($fp)
	add $t6, $t0, $t1
	sw $t6, -1744($fp)
	lw $t2, -1744($fp)
	li $s2, 38168
	sw $t2, -1744($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1748($fp)
	lw $t0, -1652($fp)
	lw $t1, -1748($fp)
	add $t6, $t0, $t1
	sw $t6, -1752($fp)
	lw $t2, -1752($fp)
	li $s2, 10834
	sw $t2, -1752($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1756($fp)
	lw $t0, -1652($fp)
	lw $t1, -1756($fp)
	add $t6, $t0, $t1
	sw $t6, -1760($fp)
	lw $t2, -1760($fp)
	li $s2, 24971
	sw $t2, -1760($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1764($fp)
	lw $t0, -1652($fp)
	lw $t1, -1764($fp)
	add $t6, $t0, $t1
	sw $t6, -1768($fp)
	lw $t2, -1768($fp)
	li $s2, 44999
	sw $t2, -1768($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1772($fp)
	lw $t0, -1652($fp)
	lw $t1, -1772($fp)
	add $t6, $t0, $t1
	sw $t6, -1776($fp)
	lw $t2, -1776($fp)
	li $s2, 53693
	sw $t2, -1776($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1780($fp)
	lw $t0, -1652($fp)
	lw $t1, -1780($fp)
	add $t6, $t0, $t1
	sw $t6, -1784($fp)
	lw $t2, -1784($fp)
	li $s2, 54968
	sw $t2, -1784($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1788($fp)
	lw $t0, -1652($fp)
	lw $t1, -1788($fp)
	add $t6, $t0, $t1
	sw $t6, -1792($fp)
	lw $t2, -1792($fp)
	li $s2, 30305
	sw $t2, -1792($fp)
	sw $s2, 0($t2)
	lw $t3, -1656($fp)
	li $t3, 13024
	sw $t3, -1656($fp)
	lw $t4, -1660($fp)
	li $t4, 40952
	sw $t4, -1660($fp)
	lw $t5, -1664($fp)
	li $t5, 43060
	sw $t5, -1664($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1796($fp)
	lw $t3, -1680($fp)
	lw $t4, -1796($fp)
	add $t2, $t3, $t4
	sw $t2, -1800($fp)
	lw $t5, -1800($fp)
	li $s2, 36981
	sw $t5, -1800($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1804($fp)
	lw $t3, -1680($fp)
	lw $t4, -1804($fp)
	add $t2, $t3, $t4
	sw $t2, -1808($fp)
	lw $t5, -1808($fp)
	li $s2, 39965
	sw $t5, -1808($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1812($fp)
	lw $t3, -1680($fp)
	lw $t4, -1812($fp)
	add $t2, $t3, $t4
	sw $t2, -1816($fp)
	lw $t5, -1816($fp)
	li $s2, 23537
	sw $t5, -1816($fp)
	sw $s2, 0($t5)
	lw $t6, -1684($fp)
	li $t6, 59063
	sw $t6, -1684($fp)
	lw $t0, -1688($fp)
	li $t0, 38957
	sw $t0, -1688($fp)
	lw $t1, -1692($fp)
	li $t1, 29800
	sw $t1, -1692($fp)
	lw $t2, -1696($fp)
	li $t2, 32795
	sw $t2, -1696($fp)
	lw $t3, -1700($fp)
	li $t3, 4921
	sw $t3, -1700($fp)
	lw $t4, -1704($fp)
	li $t4, 6188
	sw $t4, -1704($fp)
	lw $t5, -1708($fp)
	li $t5, 53752
	sw $t5, -1708($fp)
	lw $t6, -1712($fp)
	li $t6, 767
	sw $t6, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t0, $v0
	sw $t0, -1820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1824($fp)
	lw $t2, -1696($fp)
	bne $t2, 0, label959
	j label958
label958:
	lw $t3, -1824($fp)
	li $t3, 1
	sw $t3, -1824($fp)
label959:
	lw $t5, -1824($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1828($fp)
	lw $t1, -304($fp)
	lw $t2, -1828($fp)
	add $t0, $t1, $t2
	sw $t0, -1832($fp)
	lw $t3, -1820($fp)
	lw $t4, -1832($fp)
	lw $s4, 0($t4)
	blt $t3, $s4, label956
	j label957
label956:
	la $t5, -1880($fp)
	sw $t5, -1884($fp)
	la $t6, -1920($fp)
	sw $t6, -1924($fp)
	lw $t0, -1836($fp)
	li $t0, 44038
	sw $t0, -1836($fp)
	lw $t1, -1840($fp)
	li $t1, 56226
	sw $t1, -1840($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1932($fp)
	lw $t6, -1884($fp)
	lw $t0, -1932($fp)
	add $t5, $t6, $t0
	sw $t5, -1936($fp)
	lw $t1, -1936($fp)
	li $s2, 57440
	sw $t1, -1936($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1940($fp)
	lw $t6, -1884($fp)
	lw $t0, -1940($fp)
	add $t5, $t6, $t0
	sw $t5, -1944($fp)
	lw $t1, -1944($fp)
	li $s2, 58580
	sw $t1, -1944($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1948($fp)
	lw $t6, -1884($fp)
	lw $t0, -1948($fp)
	add $t5, $t6, $t0
	sw $t5, -1952($fp)
	lw $t1, -1952($fp)
	li $s2, 3419
	sw $t1, -1952($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1956($fp)
	lw $t6, -1884($fp)
	lw $t0, -1956($fp)
	add $t5, $t6, $t0
	sw $t5, -1960($fp)
	lw $t1, -1960($fp)
	li $s2, 43973
	sw $t1, -1960($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1964($fp)
	lw $t6, -1884($fp)
	lw $t0, -1964($fp)
	add $t5, $t6, $t0
	sw $t5, -1968($fp)
	lw $t1, -1968($fp)
	li $s2, 37843
	sw $t1, -1968($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1972($fp)
	lw $t6, -1884($fp)
	lw $t0, -1972($fp)
	add $t5, $t6, $t0
	sw $t5, -1976($fp)
	lw $t1, -1976($fp)
	li $s2, 16433
	sw $t1, -1976($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1980($fp)
	lw $t6, -1884($fp)
	lw $t0, -1980($fp)
	add $t5, $t6, $t0
	sw $t5, -1984($fp)
	lw $t1, -1984($fp)
	li $s2, 35458
	sw $t1, -1984($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1988($fp)
	lw $t6, -1884($fp)
	lw $t0, -1988($fp)
	add $t5, $t6, $t0
	sw $t5, -1992($fp)
	lw $t1, -1992($fp)
	li $s2, 25336
	sw $t1, -1992($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1996($fp)
	lw $t6, -1884($fp)
	lw $t0, -1996($fp)
	add $t5, $t6, $t0
	sw $t5, -2000($fp)
	lw $t1, -2000($fp)
	li $s2, 54601
	sw $t1, -2000($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2004($fp)
	lw $t6, -1884($fp)
	lw $t0, -2004($fp)
	add $t5, $t6, $t0
	sw $t5, -2008($fp)
	lw $t1, -2008($fp)
	li $s2, 46292
	sw $t1, -2008($fp)
	sw $s2, 0($t1)
	lw $t2, -1888($fp)
	li $t2, 50307
	sw $t2, -1888($fp)
	lw $t3, -1892($fp)
	li $t3, 34064
	sw $t3, -1892($fp)
	lw $t4, -1896($fp)
	li $t4, 34449
	sw $t4, -1896($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2012($fp)
	lw $t2, -1924($fp)
	lw $t3, -2012($fp)
	add $t1, $t2, $t3
	sw $t1, -2016($fp)
	lw $t4, -2016($fp)
	li $s2, 39739
	sw $t4, -2016($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2020($fp)
	lw $t2, -1924($fp)
	lw $t3, -2020($fp)
	add $t1, $t2, $t3
	sw $t1, -2024($fp)
	lw $t4, -2024($fp)
	li $s2, 64370
	sw $t4, -2024($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2028($fp)
	lw $t2, -1924($fp)
	lw $t3, -2028($fp)
	add $t1, $t2, $t3
	sw $t1, -2032($fp)
	lw $t4, -2032($fp)
	li $s2, 47473
	sw $t4, -2032($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2036($fp)
	lw $t2, -1924($fp)
	lw $t3, -2036($fp)
	add $t1, $t2, $t3
	sw $t1, -2040($fp)
	lw $t4, -2040($fp)
	li $s2, 15156
	sw $t4, -2040($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2044($fp)
	lw $t2, -1924($fp)
	lw $t3, -2044($fp)
	add $t1, $t2, $t3
	sw $t1, -2048($fp)
	lw $t4, -2048($fp)
	li $s2, 41894
	sw $t4, -2048($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2052($fp)
	lw $t2, -1924($fp)
	lw $t3, -2052($fp)
	add $t1, $t2, $t3
	sw $t1, -2056($fp)
	lw $t4, -2056($fp)
	li $s2, 18918
	sw $t4, -2056($fp)
	sw $s2, 0($t4)
	lw $t5, -1928($fp)
	li $t5, 55121
	sw $t5, -1928($fp)
label960:
	li $t6, 0
	sw $t6, -2060($fp)
	j label965
label965:
	lw $t0, -172($fp)
	bne $t0, 0, label963
	j label964
label963:
	lw $t1, -2060($fp)
	li $t1, 1
	sw $t1, -2060($fp)
label964:
	lw $t2, -356($fp)
	lw $t3, -2060($fp)
	move $t2, $t3
	sw $t2, -356($fp)
	lw $t5, -2060($fp)
	move $t4, $t5
	sw $t4, -2064($fp)
	lw $t0, -2064($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2068($fp)
	lw $t3, -104($fp)
	lw $t4, -2068($fp)
	add $t2, $t3, $t4
	sw $t2, -2072($fp)
	lw $t5, -2072($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label961
	j label962
label961:
	li $t6, 0
	sw $t6, -2076($fp)
	li $t1, 12445
	li $t2, 28543
	mul $t0, $t1, $t2
	sw $t0, -2080($fp)
	lw $t3, -2080($fp)
	lw $t4, -416($fp)
	blt $t3, $t4, label969
	j label970
label969:
	lw $t5, -2076($fp)
	li $t5, 1
	sw $t5, -2076($fp)
label970:
	li $t0, 29695
	li $t1, 45240
	mul $t6, $t0, $t1
	sw $t6, -2084($fp)
	li $t2, 0
	sw $t2, -2088($fp)
	li $t3, 0
	sw $t3, -2092($fp)
	lw $t4, -1840($fp)
	bne $t4, 33464, label973
	j label974
label973:
	lw $t5, -2092($fp)
	li $t5, 1
	sw $t5, -2092($fp)
label974:
	lw $t6, -2092($fp)
	lw $t0, -488($fp)
	bne $t6, $t0, label971
	j label972
label971:
	lw $t1, -2088($fp)
	li $t1, 1
	sw $t1, -2088($fp)
label972:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t2, $v0
	sw $t2, -2096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -2096($fp)
	sub $t3, $t4, $t5
	sw $t3, -2100($fp)
	li $t6, 0
	sw $t6, -2104($fp)
	j label978
label978:
	lw $t0, -172($fp)
	bne $t0, 0, label975
	j label977
label977:
	lw $t1, -168($fp)
	bne $t1, 0, label975
	j label976
label975:
	lw $t2, -2104($fp)
	li $t2, 1
	sw $t2, -2104($fp)
label976:
	lw $a0, -2104($fp)
	lw $a1, -2100($fp)
	lw $a2, -2088($fp)
	lw $a3, -2084($fp)
	lw $s0, -2076($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t3, $v0
	sw $t3, -2108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2108($fp)
	bne $t4, 0, label968
	j label967
label968:
	li $t5, 0
	sw $t5, -2112($fp)
	j label979
label979:
	lw $t6, -2112($fp)
	li $t6, 1
	sw $t6, -2112($fp)
label980:
	li $t1, 0
	lw $t2, -2112($fp)
	sub $t0, $t1, $t2
	sw $t0, -2116($fp)
	li $t4, 34231
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -2120($fp)
	lw $t6, -2116($fp)
	lw $t0, -2120($fp)
	ble $t6, $t0, label966
	j label967
label966:
label967:
	j label960
label962:
	li $t2, 0
	li $t3, 14386
	sub $t1, $t2, $t3
	sw $t1, -2124($fp)
	li $t4, 0
	sw $t4, -2128($fp)
	lw $t5, -360($fp)
	bne $t5, 0, label987
	j label985
label987:
	lw $t6, -1928($fp)
	bne $t6, 0, label986
	j label985
label986:
	j label985
label984:
	lw $t0, -2128($fp)
	li $t0, 1
	sw $t0, -2128($fp)
label985:
	li $t1, 0
	sw $t1, -2132($fp)
	j label988
label988:
	lw $t2, -2132($fp)
	li $t2, 1
	sw $t2, -2132($fp)
label989:
	li $t3, 0
	sw $t3, -2136($fp)
	j label990
label990:
	lw $t4, -2136($fp)
	li $t4, 1
	sw $t4, -2136($fp)
label991:
	lw $t6, -2136($fp)
	li $t0, 27566
	mul $t5, $t6, $t0
	sw $t5, -2140($fp)
	lw $t2, -60($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2144($fp)
	lw $t5, -152($fp)
	lw $t6, -2144($fp)
	add $t4, $t5, $t6
	sw $t4, -2148($fp)
	lw $s1, -2148($fp)
	lw $a0, 0($s1)
	lw $a1, -2140($fp)
	lw $a2, -2132($fp)
	lw $a3, -2128($fp)
	lw $s0, -2124($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t0, $v0
	sw $t0, -2152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2152($fp)
	sub $t1, $t2, $t3
	sw $t1, -2156($fp)
	lw $t4, -2156($fp)
	bne $t4, 0, label983
	j label982
label983:
	lw $t5, -332($fp)
	bne $t5, 0, label981
	j label982
label981:
label982:
	lw $t6, -2160($fp)
	li $t6, 4572
	sw $t6, -2160($fp)
	lw $t0, -2164($fp)
	li $t0, 45273
	sw $t0, -2164($fp)
	lw $t1, -2168($fp)
	li $t1, 44000
	sw $t1, -2168($fp)
	li $t2, 0
	sw $t2, -2172($fp)
	li $t4, 40030
	li $t5, 5074
	div $t4, $t5
	mflo $t3
	sw $t3, -2176($fp)
	lw $t0, -2176($fp)
	li $t1, 33065
	div $t0, $t1
	mflo $t6
	sw $t6, -2180($fp)
	li $t2, 0
	sw $t2, -2184($fp)
	lw $t4, -1684($fp)
	li $t5, 20786
	div $t4, $t5
	mflo $t3
	sw $t3, -2188($fp)
	lw $t6, -2188($fp)
	lw $t0, -168($fp)
	bge $t6, $t0, label995
	j label996
label995:
	lw $t1, -2184($fp)
	li $t1, 1
	sw $t1, -2184($fp)
label996:
	li $t2, 0
	sw $t2, -2192($fp)
	li $t3, 0
	sw $t3, -2196($fp)
	lw $t4, -180($fp)
	ble $t4, 55381, label999
	j label1000
label999:
	lw $t5, -2196($fp)
	li $t5, 1
	sw $t5, -2196($fp)
label1000:
	lw $t6, -2196($fp)
	beq $t6, 1594, label997
	j label998
label997:
	lw $t0, -2192($fp)
	li $t0, 1
	sw $t0, -2192($fp)
label998:
	li $t1, 0
	sw $t1, -2200($fp)
	lw $t2, -1688($fp)
	bne $t2, 0, label1002
	j label1001
label1001:
	lw $t3, -2200($fp)
	li $t3, 1
	sw $t3, -2200($fp)
label1002:
	li $t4, 0
	sw $t4, -2204($fp)
	li $t6, 0
	li $t0, 29585
	sub $t5, $t6, $t0
	sw $t5, -2208($fp)
	lw $t1, -2208($fp)
	bne $t1, 0, label1003
	j label1005
label1005:
	lw $t2, -452($fp)
	bne $t2, 0, label1003
	j label1004
label1003:
	lw $t3, -2204($fp)
	li $t3, 1
	sw $t3, -2204($fp)
label1004:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2212($fp)
	lw $t1, -152($fp)
	lw $t2, -2212($fp)
	add $t0, $t1, $t2
	sw $t0, -2216($fp)
	li $t3, 0
	sw $t3, -2220($fp)
	j label1006
label1008:
	lw $t4, -2168($fp)
	bne $t4, 0, label1006
	j label1007
label1006:
	lw $t5, -2220($fp)
	li $t5, 1
	sw $t5, -2220($fp)
label1007:
	li $t6, 0
	sw $t6, -2224($fp)
	li $t1, 0
	lw $t2, -160($fp)
	sub $t0, $t1, $t2
	sw $t0, -2228($fp)
	lw $t3, -2228($fp)
	bne $t3, 0, label1010
	j label1009
label1009:
	lw $t4, -2224($fp)
	li $t4, 1
	sw $t4, -2224($fp)
label1010:
	li $t5, 0
	sw $t5, -2232($fp)
	li $t6, 0
	sw $t6, -2236($fp)
	lw $t0, -2164($fp)
	lw $t1, -180($fp)
	beq $t0, $t1, label1013
	j label1014
label1013:
	lw $t2, -2236($fp)
	li $t2, 1
	sw $t2, -2236($fp)
label1014:
	lw $t3, -2236($fp)
	bne $t3, 42322, label1011
	j label1012
label1011:
	lw $t4, -2232($fp)
	li $t4, 1
	sw $t4, -2232($fp)
label1012:
	li $t5, 0
	sw $t5, -2240($fp)
	li $t0, 0
	li $t1, 56090
	sub $t6, $t0, $t1
	sw $t6, -2244($fp)
	lw $t2, -2244($fp)
	bne $t2, 0, label1017
	j label1016
label1017:
	j label1016
label1015:
	lw $t3, -2240($fp)
	li $t3, 1
	sw $t3, -2240($fp)
label1016:
	lw $a0, -2240($fp)
	lw $a1, -2232($fp)
	lw $a2, -2224($fp)
	lw $a3, -2220($fp)
	lw $s1, -2216($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t4, $v0
	sw $t4, -2248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2252($fp)
	li $t0, 42218
	lw $t1, -276($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2256($fp)
	lw $t2, -2256($fp)
	lw $t3, -2160($fp)
	bne $t2, $t3, label1018
	j label1019
label1018:
	lw $t4, -2252($fp)
	li $t4, 1
	sw $t4, -2252($fp)
label1019:
	li $t5, 0
	sw $t5, -2260($fp)
	lw $t6, -12($fp)
	bne $t6, 2999, label1020
	j label1021
label1020:
	lw $t0, -2260($fp)
	li $t0, 1
	sw $t0, -2260($fp)
label1021:
	lw $a0, -2260($fp)
	lw $a1, -2252($fp)
	lw $a2, -2248($fp)
	lw $a3, -2204($fp)
	li $s0, 55235
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t1, $v0
	sw $t1, -2264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2264($fp)
	li $t4, 62869
	div $t3, $t4
	mflo $t2
	sw $t2, -2268($fp)
	lw $a0, -2268($fp)
	lw $a1, -2200($fp)
	lw $a2, -2192($fp)
	lw $a3, -2184($fp)
	lw $s0, -2180($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wh
	move $t5, $v0
	sw $t5, -2272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2272($fp)
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -2276($fp)
	lw $t2, -2276($fp)
	bne $t2, 0, label994
	j label993
label994:
	li $t3, 0
	sw $t3, -2280($fp)
	j label1023
label1024:
	j label1023
label1022:
	lw $t4, -2280($fp)
	li $t4, 1
	sw $t4, -2280($fp)
label1023:
	li $t5, 0
	sw $t5, -2284($fp)
	lw $t6, -132($fp)
	bne $t6, 0, label1027
	j label1026
label1027:
	j label1026
label1025:
	lw $t0, -2284($fp)
	li $t0, 1
	sw $t0, -2284($fp)
label1026:
	li $t1, 0
	sw $t1, -2288($fp)
	li $t2, 0
	sw $t2, -2292($fp)
	lw $t3, -116($fp)
	blt $t3, 42261, label1030
	j label1031
label1030:
	lw $t4, -2292($fp)
	li $t4, 1
	sw $t4, -2292($fp)
label1031:
	lw $t5, -2292($fp)
	lw $t6, -348($fp)
	bge $t5, $t6, label1028
	j label1029
label1028:
	lw $t0, -2288($fp)
	li $t0, 1
	sw $t0, -2288($fp)
label1029:
	lw $t1, -164($fp)
	li $t1, 16161
	sw $t1, -164($fp)
	li $t2, 16161
	sw $t2, -2296($fp)
	lw $a0, -2296($fp)
	lw $a1, -2288($fp)
	lw $a2, -48($fp)
	lw $a3, -2284($fp)
	lw $s0, -2280($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t3, $v0
	sw $t3, -2300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2300($fp)
	bne $t4, 0, label992
	j label993
label992:
	lw $t5, -2172($fp)
	li $t5, 1
	sw $t5, -2172($fp)
label993:
	lw $t0, -2172($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2304($fp)
	lw $t3, -152($fp)
	lw $t4, -2304($fp)
	add $t2, $t3, $t4
	sw $t2, -2308($fp)
label1032:
	lw $t6, -188($fp)
	li $t0, 65028
	mul $t5, $t6, $t0
	sw $t5, -2312($fp)
	lw $t2, -2312($fp)
	lw $t3, -368($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2316($fp)
	lw $t5, -2316($fp)
	lw $t6, -1888($fp)
	mul $t4, $t5, $t6
	sw $t4, -2320($fp)
	lw $t0, -48($fp)
	lw $t1, -2320($fp)
	move $t0, $t1
	sw $t0, -48($fp)
	lw $t3, -2320($fp)
	move $t2, $t3
	sw $t2, -2324($fp)
	lw $t4, -2324($fp)
	bne $t4, 0, label1033
	j label1034
label1033:
	li $t5, 0
	sw $t5, -2328($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2332($fp)
	lw $t3, -1924($fp)
	lw $t4, -2332($fp)
	add $t2, $t3, $t4
	sw $t2, -2336($fp)
	lw $t6, -320($fp)
	li $t0, 25627
	div $t6, $t0
	mflo $t5
	sw $t5, -2340($fp)
	lw $t2, -2340($fp)
	lw $t3, -1892($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2344($fp)
	lw $t4, -2336($fp)
	lw $t5, -2344($fp)
	lw $s3, 0($t4)
	bgt $s3, $t5, label1037
	j label1038
label1037:
	lw $t6, -2328($fp)
	li $t6, 1
	sw $t6, -2328($fp)
label1038:
	li $t1, 64077
	lw $t2, -164($fp)
	mul $t0, $t1, $t2
	sw $t0, -2348($fp)
	lw $t4, -2348($fp)
	li $t5, 2339
	sub $t3, $t4, $t5
	sw $t3, -2352($fp)
	li $t6, 0
	sw $t6, -2356($fp)
	lw $t0, -60($fp)
	bne $t0, 0, label1040
	j label1039
label1039:
	lw $t1, -2356($fp)
	li $t1, 1
	sw $t1, -2356($fp)
label1040:
	lw $t3, -2352($fp)
	lw $t4, -2356($fp)
	add $t2, $t3, $t4
	sw $t2, -2360($fp)
	lw $t5, -2328($fp)
	lw $t6, -2360($fp)
	beq $t5, $t6, label1035
	j label1036
label1035:
label1036:
	j label1032
label1034:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1836($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1840($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2364($fp)
	lw $t6, -1884($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2372($fp)
	lw $t6, -1884($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2380($fp)
	lw $t6, -1884($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2388($fp)
	lw $t6, -1884($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2396($fp)
	lw $t6, -1884($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2404($fp)
	lw $t6, -1884($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2412($fp)
	lw $t6, -1884($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2420($fp)
	lw $t6, -1884($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2428($fp)
	lw $t6, -1884($fp)
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
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2436($fp)
	lw $t6, -1884($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1888($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1892($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1896($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2444($fp)
	lw $t2, -1924($fp)
	lw $t3, -2444($fp)
	add $t1, $t2, $t3
	sw $t1, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2448($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2452($fp)
	lw $t2, -1924($fp)
	lw $t3, -2452($fp)
	add $t1, $t2, $t3
	sw $t1, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2456($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2460($fp)
	lw $t2, -1924($fp)
	lw $t3, -2460($fp)
	add $t1, $t2, $t3
	sw $t1, -2464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2464($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2468($fp)
	lw $t2, -1924($fp)
	lw $t3, -2468($fp)
	add $t1, $t2, $t3
	sw $t1, -2472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2472($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2476($fp)
	lw $t2, -1924($fp)
	lw $t3, -2476($fp)
	add $t1, $t2, $t3
	sw $t1, -2480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2480($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2484($fp)
	lw $t2, -1924($fp)
	lw $t3, -2484($fp)
	add $t1, $t2, $t3
	sw $t1, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2488($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1928($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -480($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1042
label1041:
	li $t0, 0
	sw $t0, -2492($fp)
	li $t2, 43815
	li $t3, 46339
	add $t1, $t2, $t3
	sw $t1, -2496($fp)
	lw $t4, -2496($fp)
	bne $t4, 0, label1045
	j label1044
label1045:
	j label1044
label1043:
	lw $t5, -2492($fp)
	li $t5, 1
	sw $t5, -2492($fp)
label1044:
	li $t6, 0
	sw $t6, -2500($fp)
	li $t0, 0
	sw $t0, -2504($fp)
	j label1049
label1048:
	lw $t1, -2504($fp)
	li $t1, 1
	sw $t1, -2504($fp)
label1049:
	lw $t2, -2504($fp)
	lw $t3, -16($fp)
	blt $t2, $t3, label1046
	j label1047
label1046:
	lw $t4, -2500($fp)
	li $t4, 1
	sw $t4, -2500($fp)
label1047:
	li $t5, 0
	sw $t5, -2508($fp)
	lw $t0, -444($fp)
	li $t1, 25479
	add $t6, $t0, $t1
	sw $t6, -2512($fp)
	lw $t2, -2512($fp)
	bne $t2, 0, label1050
	j label1052
label1052:
	lw $t3, -160($fp)
	bne $t3, 0, label1050
	j label1051
label1050:
	lw $t4, -2508($fp)
	li $t4, 1
	sw $t4, -2508($fp)
label1051:
	lw $t6, -1896($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2516($fp)
	lw $t2, -1924($fp)
	lw $t3, -2516($fp)
	add $t1, $t2, $t3
	sw $t1, -2520($fp)
	lw $t5, -2520($fp)
	lw $t6, -8($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -2524($fp)
	li $t0, 0
	sw $t0, -2528($fp)
	lw $t2, -416($fp)
	lw $t3, -480($fp)
	add $t1, $t2, $t3
	sw $t1, -2532($fp)
	lw $t4, -2532($fp)
	beq $t4, 38734, label1053
	j label1054
label1053:
	lw $t5, -2528($fp)
	li $t5, 1
	sw $t5, -2528($fp)
label1054:
	li $t6, 0
	sw $t6, -2536($fp)
	li $t1, 15462
	lw $t2, -316($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2540($fp)
	lw $t3, -2540($fp)
	lw $t4, -172($fp)
	beq $t3, $t4, label1055
	j label1056
label1055:
	lw $t5, -2536($fp)
	li $t5, 1
	sw $t5, -2536($fp)
label1056:
	lw $t0, -444($fp)
	li $t1, 15178
	sub $t6, $t0, $t1
	sw $t6, -2544($fp)
	lw $t3, -2544($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -2548($fp)
	li $t6, 2783
	li $t0, 15890
	div $t6, $t0
	mflo $t5
	sw $t5, -2552($fp)
	lw $t2, -2552($fp)
	li $t3, 52350
	mul $t1, $t2, $t3
	sw $t1, -2556($fp)
	li $t5, 58213
	lw $t6, -344($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2560($fp)
	li $t0, 0
	sw $t0, -2564($fp)
	j label1059
label1059:
	lw $t1, -60($fp)
	bne $t1, 0, label1057
	j label1058
label1057:
	lw $t2, -2564($fp)
	li $t2, 1
	sw $t2, -2564($fp)
label1058:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t3, $v0
	sw $t3, -2568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2572($fp)
	li $t5, 0
	sw $t5, -2576($fp)
	lw $t6, -1928($fp)
	beq $t6, 16315, label1062
	j label1063
label1062:
	lw $t0, -2576($fp)
	li $t0, 1
	sw $t0, -2576($fp)
label1063:
	lw $t1, -2576($fp)
	beq $t1, 34895, label1060
	j label1061
label1060:
	lw $t2, -2572($fp)
	li $t2, 1
	sw $t2, -2572($fp)
label1061:
	lw $a0, -2572($fp)
	lw $a1, -2568($fp)
	lw $a2, -2564($fp)
	lw $a3, -2560($fp)
	li $s0, 47524
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t3, $v0
	sw $t3, -2580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -448($fp)
	li $t6, 45904
	div $t5, $t6
	mflo $t4
	sw $t4, -2584($fp)
	lw $t1, -2584($fp)
	li $t2, 13648
	add $t0, $t1, $t2
	sw $t0, -2588($fp)
	li $t3, 0
	sw $t3, -2592($fp)
	lw $t5, -1664($fp)
	lw $t6, -1660($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2596($fp)
	lw $t0, -2596($fp)
	bge $t0, 41272, label1064
	j label1065
label1064:
	lw $t1, -2592($fp)
	li $t1, 1
	sw $t1, -2592($fp)
label1065:
	li $t2, 0
	sw $t2, -2600($fp)
	li $t3, 0
	sw $t3, -2604($fp)
	j label1068
label1068:
	lw $t4, -2604($fp)
	li $t4, 1
	sw $t4, -2604($fp)
label1069:
	lw $t5, -2604($fp)
	bgt $t5, 44446, label1066
	j label1067
label1066:
	lw $t6, -2600($fp)
	li $t6, 1
	sw $t6, -2600($fp)
label1067:
	li $t1, 17997
	li $t2, 44769
	div $t1, $t2
	mflo $t0
	sw $t0, -2608($fp)
	lw $t4, -2608($fp)
	li $t5, 43938
	div $t4, $t5
	mflo $t3
	sw $t3, -2612($fp)
	li $t6, 0
	sw $t6, -2616($fp)
	lw $t0, -1660($fp)
	bge $t0, 9108, label1070
	j label1072
label1072:
	lw $t1, -352($fp)
	bne $t1, 0, label1070
	j label1071
label1070:
	lw $t2, -2616($fp)
	li $t2, 1
	sw $t2, -2616($fp)
label1071:
	lw $t4, -8($fp)
	lw $t5, -4($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2620($fp)
	lw $a0, -2620($fp)
	lw $a1, -2616($fp)
	lw $a2, -2612($fp)
	lw $a3, -2600($fp)
	lw $s0, -2592($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t6, $v0
	sw $t6, -2624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2624($fp)
	lw $t2, -48($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2628($fp)
	li $t3, 0
	sw $t3, -2632($fp)
	li $t4, 0
	sw $t4, -2636($fp)
	lw $t5, -276($fp)
	bne $t5, 0, label1075
	j label1077
label1077:
	j label1076
label1075:
	lw $t6, -2636($fp)
	li $t6, 1
	sw $t6, -2636($fp)
label1076:
	li $t0, 0
	sw $t0, -2640($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2644($fp)
	lw $t5, -1884($fp)
	lw $t6, -2644($fp)
	add $t4, $t5, $t6
	sw $t4, -2648($fp)
	lw $t0, -2648($fp)
	lw $s3, 0($t0)
	bne $s3, 21880, label1078
	j label1079
label1078:
	lw $t1, -2640($fp)
	li $t1, 1
	sw $t1, -2640($fp)
label1079:
	li $t2, 0
	sw $t2, -2652($fp)
	j label1082
label1082:
	lw $t3, -240($fp)
	bne $t3, 0, label1080
	j label1081
label1080:
	lw $t4, -2652($fp)
	li $t4, 1
	sw $t4, -2652($fp)
label1081:
	li $t5, 0
	sw $t5, -2656($fp)
	j label1083
label1083:
	lw $t6, -2656($fp)
	li $t6, 1
	sw $t6, -2656($fp)
label1084:
	lw $t1, -2656($fp)
	li $t2, 2683
	sub $t0, $t1, $t2
	sw $t0, -2660($fp)
	lw $t4, -1684($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2664($fp)
	lw $t0, -412($fp)
	lw $t1, -2664($fp)
	add $t6, $t0, $t1
	sw $t6, -2668($fp)
	lw $s1, -2668($fp)
	lw $a0, 0($s1)
	lw $a1, -2660($fp)
	lw $a2, -2652($fp)
	lw $a3, -2640($fp)
	lw $s0, -2636($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t2, $v0
	sw $t2, -2672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2672($fp)
	lw $t4, -1696($fp)
	bne $t3, $t4, label1073
	j label1074
label1073:
	lw $t5, -2632($fp)
	li $t5, 1
	sw $t5, -2632($fp)
label1074:
	lw $a0, -2632($fp)
	lw $a1, -2628($fp)
	lw $a2, -2588($fp)
	lw $a3, -2580($fp)
	lw $s0, -2556($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t6, $v0
	sw $t6, -2676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2676($fp)
	sub $t0, $t1, $t2
	sw $t0, -2680($fp)
	li $t3, 0
	sw $t3, -2684($fp)
	lw $t5, -240($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2688($fp)
	lw $t1, -304($fp)
	lw $t2, -2688($fp)
	add $t0, $t1, $t2
	sw $t0, -2692($fp)
	lw $t3, -2692($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1087
	j label1086
label1087:
	lw $t4, -168($fp)
	bne $t4, 0, label1085
	j label1086
label1085:
	lw $t5, -2684($fp)
	li $t5, 1
	sw $t5, -2684($fp)
label1086:
	lw $a0, -2684($fp)
	lw $a1, -2680($fp)
	lw $a2, -2548($fp)
	lw $a3, -2536($fp)
	lw $s0, -2528($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t6, $v0
	sw $t6, -2696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2696($fp)
	lw $a1, -2524($fp)
	lw $a2, -2508($fp)
	lw $a3, -2500($fp)
	lw $s0, -2492($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wh
	move $t0, $v0
	sw $t0, -2700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -124($fp)
	lw $t3, -2700($fp)
	mul $t1, $t2, $t3
	sw $t1, -2704($fp)
	li $t5, 0
	lw $t6, -2704($fp)
	sub $t4, $t5, $t6
	sw $t4, -2708($fp)
	j label1088
label1042:
	lw $t1, -480($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2712($fp)
	lw $t4, -220($fp)
	lw $t5, -2712($fp)
	add $t3, $t4, $t5
	sw $t3, -2716($fp)
	lw $t0, -348($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2720($fp)
	lw $t3, -1924($fp)
	lw $t4, -2720($fp)
	add $t2, $t3, $t4
	sw $t2, -2724($fp)
	lw $t6, -2716($fp)
	lw $t0, -2724($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	div $s3, $s4
	mflo $t5
	sw $t5, -2728($fp)
	lw $t1, -2728($fp)
	lw $t2, -1836($fp)
	beq $t1, $t2, label1091
	j label1090
label1091:
	lw $t3, -364($fp)
	li $t3, 38923
	sw $t3, -364($fp)
	li $t4, 38923
	sw $t4, -2732($fp)
	li $t5, 0
	sw $t5, -2736($fp)
	li $t6, 0
	sw $t6, -2740($fp)
	lw $t0, -444($fp)
	beq $t0, 34818, label1094
	j label1095
label1094:
	lw $t1, -2740($fp)
	li $t1, 1
	sw $t1, -2740($fp)
label1095:
	lw $t2, -2740($fp)
	lw $t3, -168($fp)
	beq $t2, $t3, label1092
	j label1093
label1092:
	lw $t4, -2736($fp)
	li $t4, 1
	sw $t4, -2736($fp)
label1093:
	li $t5, 0
	sw $t5, -2744($fp)
	li $t0, 16552
	li $t1, 64402
	sub $t6, $t0, $t1
	sw $t6, -2748($fp)
	lw $t2, -2748($fp)
	bne $t2, 0, label1096
	j label1098
label1098:
	lw $t3, -180($fp)
	bne $t3, 0, label1096
	j label1097
label1096:
	lw $t4, -2744($fp)
	li $t4, 1
	sw $t4, -2744($fp)
label1097:
	li $t5, 0
	sw $t5, -2752($fp)
	li $t6, 0
	sw $t6, -2756($fp)
	lw $t0, -248($fp)
	beq $t0, 8016, label1101
	j label1102
label1101:
	lw $t1, -2756($fp)
	li $t1, 1
	sw $t1, -2756($fp)
label1102:
	lw $t2, -2756($fp)
	beq $t2, 32014, label1099
	j label1100
label1099:
	lw $t3, -2752($fp)
	li $t3, 1
	sw $t3, -2752($fp)
label1100:
	lw $t4, -108($fp)
	li $t4, 14045
	sw $t4, -108($fp)
	li $t5, 14045
	sw $t5, -2760($fp)
	lw $a0, -2760($fp)
	lw $a1, -2752($fp)
	lw $a2, -2744($fp)
	lw $a3, -2736($fp)
	lw $s0, -2732($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t6, $v0
	sw $t6, -2764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2764($fp)
	bne $t0, 0, label1089
	j label1090
label1089:
label1090:
label1088:
	j label1103
label957:
label1104:
	j label1106
label1105:
	lw $t2, -416($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2768($fp)
	lw $t5, -44($fp)
	lw $t6, -2768($fp)
	add $t4, $t5, $t6
	sw $t4, -2772($fp)
	li $t1, 0
	lw $t2, -2772($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -2776($fp)
	li $t4, 0
	lw $t5, -2776($fp)
	sub $t3, $t4, $t5
	sw $t3, -2780($fp)
	j label1104
label1106:
label1103:
label1107:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2784($fp)
	lw $t3, -152($fp)
	lw $t4, -2784($fp)
	add $t2, $t3, $t4
	sw $t2, -2788($fp)
	lw $t6, -2788($fp)
	li $t0, 58324
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -2792($fp)
	li $t1, 0
	sw $t1, -2796($fp)
	lw $t2, -188($fp)
	bne $t2, 40582, label1112
	j label1111
label1112:
	j label1111
label1110:
	lw $t3, -2796($fp)
	li $t3, 1
	sw $t3, -2796($fp)
label1111:
	lw $t5, -1708($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2800($fp)
	lw $t1, -1680($fp)
	lw $t2, -2800($fp)
	add $t0, $t1, $t2
	sw $t0, -2804($fp)
	li $t3, 0
	sw $t3, -2808($fp)
	lw $t4, -168($fp)
	ble $t4, 9103, label1113
	j label1114
label1113:
	lw $t5, -2808($fp)
	li $t5, 1
	sw $t5, -2808($fp)
label1114:
	li $t6, 0
	sw $t6, -2812($fp)
	lw $t1, -348($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2816($fp)
	lw $t4, -1652($fp)
	lw $t5, -2816($fp)
	add $t3, $t4, $t5
	sw $t3, -2820($fp)
	lw $t6, -2820($fp)
	lw $s3, 0($t6)
	bne $s3, 9941, label1115
	j label1116
label1115:
	lw $t0, -2812($fp)
	li $t0, 1
	sw $t0, -2812($fp)
label1116:
	li $a0, 24132
	lw $a1, -2812($fp)
	lw $a2, -2808($fp)
	lw $s1, -2804($fp)
	lw $a3, 0($s1)
	lw $s0, -2796($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t1, $v0
	sw $t1, -2824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2792($fp)
	lw $t4, -2824($fp)
	mul $t2, $t3, $t4
	sw $t2, -2828($fp)
	lw $t6, -2828($fp)
	lw $t0, -1608($fp)
	sub $t5, $t6, $t0
	sw $t5, -2832($fp)
	li $t2, 0
	lw $t3, -360($fp)
	sub $t1, $t2, $t3
	sw $t1, -2836($fp)
	li $t5, 22752
	lw $t6, -1600($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2840($fp)
	li $t1, 0
	lw $t2, -2840($fp)
	sub $t0, $t1, $t2
	sw $t0, -2844($fp)
	li $t3, 0
	sw $t3, -2848($fp)
	li $t4, 0
	sw $t4, -2852($fp)
	li $t6, 0
	lw $t0, -1604($fp)
	sub $t5, $t6, $t0
	sw $t5, -2856($fp)
	li $t2, 0
	lw $t3, -2856($fp)
	sub $t1, $t2, $t3
	sw $t1, -2860($fp)
	lw $t5, -252($fp)
	li $t6, 51213
	mul $t4, $t5, $t6
	sw $t4, -2864($fp)
	lw $t1, -2864($fp)
	li $t2, 52740
	mul $t0, $t1, $t2
	sw $t0, -2868($fp)
	li $t3, 0
	sw $t3, -2872($fp)
	li $t5, 1662
	li $t6, 3675
	add $t4, $t5, $t6
	sw $t4, -2876($fp)
	lw $t0, -2876($fp)
	lw $t1, -132($fp)
	beq $t0, $t1, label1121
	j label1122
label1121:
	lw $t2, -2872($fp)
	li $t2, 1
	sw $t2, -2872($fp)
label1122:
	li $t3, 0
	sw $t3, -2880($fp)
	lw $t5, -1608($fp)
	lw $t6, -176($fp)
	mul $t4, $t5, $t6
	sw $t4, -2884($fp)
	lw $t0, -2884($fp)
	bne $t0, 0, label1125
	j label1124
label1125:
	j label1124
label1123:
	lw $t1, -2880($fp)
	li $t1, 1
	sw $t1, -2880($fp)
label1124:
	lw $a0, -2880($fp)
	lw $a1, -2872($fp)
	lw $a2, -360($fp)
	lw $a3, -2868($fp)
	lw $s0, -2860($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t2, $v0
	sw $t2, -2888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2888($fp)
	lw $t4, -436($fp)
	beq $t3, $t4, label1119
	j label1120
label1119:
	lw $t5, -2852($fp)
	li $t5, 1
	sw $t5, -2852($fp)
label1120:
	li $t0, 45600
	li $t1, 12783
	sub $t6, $t0, $t1
	sw $t6, -2892($fp)
	lw $t3, -2892($fp)
	lw $t4, -256($fp)
	sub $t2, $t3, $t4
	sw $t2, -2896($fp)
	li $t5, 0
	sw $t5, -2900($fp)
	li $t0, 49630
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -2904($fp)
	lw $t2, -2904($fp)
	lw $t3, -1656($fp)
	bgt $t2, $t3, label1126
	j label1127
label1126:
	lw $t4, -2900($fp)
	li $t4, 1
	sw $t4, -2900($fp)
label1127:
	lw $a0, -2900($fp)
	li $a1, 51514
	lw $a2, -2896($fp)
	lw $a3, -2852($fp)
	lw $s0, -1692($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t5, $v0
	sw $t5, -2908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2908($fp)
	lw $t0, -1700($fp)
	blt $t6, $t0, label1117
	j label1118
label1117:
	lw $t1, -2848($fp)
	li $t1, 1
	sw $t1, -2848($fp)
label1118:
	li $t2, 0
	sw $t2, -2912($fp)
	li $t4, 20433
	lw $t5, -332($fp)
	mul $t3, $t4, $t5
	sw $t3, -2916($fp)
	lw $t6, -2916($fp)
	beq $t6, 7859, label1128
	j label1129
label1128:
	lw $t0, -2912($fp)
	li $t0, 1
	sw $t0, -2912($fp)
label1129:
	li $t1, 0
	sw $t1, -2920($fp)
	j label1132
label1133:
	j label1132
label1132:
	lw $t2, -1704($fp)
	bne $t2, 0, label1130
	j label1131
label1130:
	lw $t3, -2920($fp)
	li $t3, 1
	sw $t3, -2920($fp)
label1131:
	lw $a0, -2920($fp)
	lw $a1, -484($fp)
	lw $a2, -2912($fp)
	lw $a3, -2848($fp)
	lw $s0, -2844($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t4, $v0
	sw $t4, -2924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2928($fp)
	li $t6, 0
	sw $t6, -2932($fp)
	j label1137
label1136:
	lw $t0, -2932($fp)
	li $t0, 1
	sw $t0, -2932($fp)
label1137:
	lw $t1, -2932($fp)
	lw $t2, -60($fp)
	bgt $t1, $t2, label1134
	j label1135
label1134:
	lw $t3, -2928($fp)
	li $t3, 1
	sw $t3, -2928($fp)
label1135:
	li $t4, 0
	sw $t4, -2936($fp)
	lw $t5, -128($fp)
	lw $t6, -244($fp)
	bge $t5, $t6, label1140
	j label1139
label1140:
	j label1139
label1138:
	lw $t0, -2936($fp)
	li $t0, 1
	sw $t0, -2936($fp)
label1139:
	lw $t2, -368($fp)
	lw $t3, -348($fp)
	add $t1, $t2, $t3
	sw $t1, -2940($fp)
	lw $t5, -2940($fp)
	lw $t6, -1712($fp)
	sub $t4, $t5, $t6
	sw $t4, -2944($fp)
	lw $a0, -2944($fp)
	lw $a1, -2936($fp)
	lw $a2, -2928($fp)
	lw $a3, -2924($fp)
	lw $s0, -2836($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t0, $v0
	sw $t0, -2948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2832($fp)
	lw $t3, -2948($fp)
	add $t1, $t2, $t3
	sw $t1, -2952($fp)
	lw $t4, -2952($fp)
	bne $t4, 0, label1108
	j label1109
label1108:
	lw $t5, -2956($fp)
	li $t5, 27094
	sw $t5, -2956($fp)
	lw $t6, -2960($fp)
	li $t6, 56113
	sw $t6, -2960($fp)
label1141:
	li $t0, 0
	sw $t0, -2964($fp)
	li $t2, 0
	li $t3, 49197
	sub $t1, $t2, $t3
	sw $t1, -2968($fp)
	lw $t4, -2968($fp)
	bne $t4, 0, label1146
	j label1145
label1146:
	j label1145
label1144:
	lw $t5, -2964($fp)
	li $t5, 1
	sw $t5, -2964($fp)
label1145:
	li $t6, 0
	sw $t6, -2972($fp)
	j label1147
label1147:
	lw $t0, -2972($fp)
	li $t0, 1
	sw $t0, -2972($fp)
label1148:
	li $t2, 0
	lw $t3, -2972($fp)
	sub $t1, $t2, $t3
	sw $t1, -2976($fp)
	li $t4, 0
	sw $t4, -2980($fp)
	li $t5, 0
	sw $t5, -2984($fp)
	lw $t0, -2956($fp)
	lw $t1, -1608($fp)
	sub $t6, $t0, $t1
	sw $t6, -2988($fp)
	lw $t2, -2988($fp)
	beq $t2, 59997, label1151
	j label1152
label1151:
	lw $t3, -2984($fp)
	li $t3, 1
	sw $t3, -2984($fp)
label1152:
	lw $t5, -12($fp)
	lw $t6, -348($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2992($fp)
	lw $t0, -2960($fp)
	li $t0, 41478
	sw $t0, -2960($fp)
	li $t1, 41478
	sw $t1, -2996($fp)
	lw $t3, -248($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3000($fp)
	lw $t6, -220($fp)
	lw $t0, -3000($fp)
	add $t5, $t6, $t0
	sw $t5, -3004($fp)
	li $t1, 0
	sw $t1, -3008($fp)
	li $t3, 5482
	li $t4, 52785
	div $t3, $t4
	mflo $t2
	sw $t2, -3012($fp)
	lw $t5, -3012($fp)
	bne $t5, 0, label1153
	j label1155
label1155:
	j label1154
label1153:
	lw $t6, -3008($fp)
	li $t6, 1
	sw $t6, -3008($fp)
label1154:
	lw $a0, -3008($fp)
	lw $s1, -3004($fp)
	lw $a1, 0($s1)
	lw $a2, -2996($fp)
	lw $a3, -2992($fp)
	lw $s0, -2984($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t0, $v0
	sw $t0, -3016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3016($fp)
	bne $t1, 0, label1150
	j label1149
label1149:
	lw $t2, -2980($fp)
	li $t2, 1
	sw $t2, -2980($fp)
label1150:
	li $t3, 0
	sw $t3, -3020($fp)
	lw $t5, -156($fp)
	lw $t6, -48($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3024($fp)
	lw $t0, -3024($fp)
	lw $t1, -1660($fp)
	beq $t0, $t1, label1156
	j label1157
label1156:
	lw $t2, -3020($fp)
	li $t2, 1
	sw $t2, -3020($fp)
label1157:
	lw $a0, -244($fp)
	lw $a1, -3020($fp)
	lw $a2, -2980($fp)
	lw $a3, -2976($fp)
	lw $s0, -2964($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wh
	move $t3, $v0
	sw $t3, -3028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3028($fp)
	bne $t4, 0, label1143
	j label1142
label1142:
	lw $t5, -3032($fp)
	li $t5, 49246
	sw $t5, -3032($fp)
	lw $t6, -3036($fp)
	li $t6, 61889
	sw $t6, -3036($fp)
	li $t0, 0
	sw $t0, -3040($fp)
	j label1160
label1161:
	lw $t1, -1712($fp)
	bne $t1, 0, label1158
	j label1160
label1160:
	j label1159
label1158:
	lw $t2, -3040($fp)
	li $t2, 1
	sw $t2, -3040($fp)
label1159:
	li $t4, 19105
	lw $t5, -1604($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3044($fp)
	li $t6, 0
	sw $t6, -3048($fp)
	lw $t1, -1684($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3052($fp)
	lw $t4, -152($fp)
	lw $t5, -3052($fp)
	add $t3, $t4, $t5
	sw $t3, -3056($fp)
	lw $t6, -3056($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1163
	j label1162
label1162:
	lw $t0, -3048($fp)
	li $t0, 1
	sw $t0, -3048($fp)
label1163:
	li $t1, 0
	sw $t1, -3060($fp)
	lw $t2, -56($fp)
	bne $t2, 0, label1164
	j label1167
label1167:
	lw $t3, -232($fp)
	bne $t3, 0, label1164
	j label1166
label1166:
	lw $t4, -48($fp)
	bne $t4, 0, label1164
	j label1165
label1164:
	lw $t5, -3060($fp)
	li $t5, 1
	sw $t5, -3060($fp)
label1165:
	lw $a0, -3032($fp)
	lw $a1, -3060($fp)
	lw $a2, -3048($fp)
	lw $a3, -3044($fp)
	lw $s0, -3040($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t6, $v0
	sw $t6, -3064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3068($fp)
	lw $t4, -304($fp)
	lw $t5, -3068($fp)
	add $t3, $t4, $t5
	sw $t3, -3072($fp)
	lw $t0, -3064($fp)
	lw $t1, -3072($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -3076($fp)
	li $t2, 0
	sw $t2, -3080($fp)
	lw $t3, -364($fp)
	bne $t3, 15817, label1168
	j label1169
label1168:
	lw $t4, -3080($fp)
	li $t4, 1
	sw $t4, -3080($fp)
label1169:
	lw $t6, -3080($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3084($fp)
	lw $t2, -152($fp)
	lw $t3, -3084($fp)
	add $t1, $t2, $t3
	sw $t1, -3088($fp)
	lw $t4, -1688($fp)
	lw $t5, -3088($fp)
	lw $t4, 0($t5)
	sw $t4, -1688($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3092($fp)
	lw $t3, -304($fp)
	lw $t4, -3092($fp)
	add $t2, $t3, $t4
	sw $t2, -3096($fp)
	lw $t6, -240($fp)
	lw $t0, -3096($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -3100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t1, $v0
	sw $t1, -3104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3104($fp)
	lw $t4, -1704($fp)
	sub $t2, $t3, $t4
	sw $t2, -3108($fp)
	lw $t5, -3100($fp)
	lw $t6, -3108($fp)
	bne $t5, $t6, label1170
	j label1171
label1170:
	li $t0, 0
	sw $t0, -3112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t1, $v0
	sw $t1, -3116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3116($fp)
	bgt $t2, 28601, label1174
	j label1175
label1174:
	lw $t3, -3112($fp)
	li $t3, 1
	sw $t3, -3112($fp)
label1175:
	li $t4, 0
	sw $t4, -3120($fp)
	li $t6, 12997
	li $t0, 50462
	sub $t5, $t6, $t0
	sw $t5, -3124($fp)
	lw $t1, -3124($fp)
	lw $t2, -244($fp)
	beq $t1, $t2, label1176
	j label1177
label1176:
	lw $t3, -3120($fp)
	li $t3, 1
	sw $t3, -3120($fp)
label1177:
	li $t4, 0
	sw $t4, -3128($fp)
	li $t6, 49034
	lw $t0, -1664($fp)
	mul $t5, $t6, $t0
	sw $t5, -3132($fp)
	lw $t1, -3132($fp)
	bne $t1, 0, label1178
	j label1180
label1180:
	lw $t2, -168($fp)
	bne $t2, 0, label1178
	j label1179
label1178:
	lw $t3, -3128($fp)
	li $t3, 1
	sw $t3, -3128($fp)
label1179:
	lw $a0, -3128($fp)
	lw $a1, -3120($fp)
	lw $a2, -1600($fp)
	lw $a3, -256($fp)
	lw $s0, -3112($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t4, $v0
	sw $t4, -3136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 20856
	li $t0, 3250
	mul $t5, $t6, $t0
	sw $t5, -3140($fp)
	lw $t2, -3036($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3144($fp)
	lw $t5, -476($fp)
	lw $t6, -3144($fp)
	add $t4, $t5, $t6
	sw $t4, -3148($fp)
	li $t1, 0
	lw $t2, -3148($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -3152($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3156($fp)
	lw $t0, -220($fp)
	lw $t1, -3156($fp)
	add $t6, $t0, $t1
	sw $t6, -3160($fp)
	li $t2, 0
	sw $t2, -3164($fp)
	lw $t4, -1688($fp)
	lw $t5, -344($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3168($fp)
	lw $t6, -3168($fp)
	beq $t6, 60497, label1181
	j label1182
label1181:
	lw $t0, -3164($fp)
	li $t0, 1
	sw $t0, -3164($fp)
label1182:
	li $t1, 0
	sw $t1, -3172($fp)
	lw $t3, -116($fp)
	li $t4, 31041
	mul $t2, $t3, $t4
	sw $t2, -3176($fp)
	lw $t5, -3176($fp)
	lw $t6, -172($fp)
	bne $t5, $t6, label1183
	j label1184
label1183:
	lw $t0, -3172($fp)
	li $t0, 1
	sw $t0, -3172($fp)
label1184:
	li $t2, 58493
	li $t3, 51074
	div $t2, $t3
	mflo $t1
	sw $t1, -3180($fp)
	lw $a0, -3180($fp)
	lw $a1, -3172($fp)
	lw $a2, -3164($fp)
	lw $s1, -3160($fp)
	lw $a3, 0($s1)
	lw $s0, -3152($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t4, $v0
	sw $t4, -3184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -3184($fp)
	sub $t5, $t6, $t0
	sw $t5, -3188($fp)
	lw $t1, -368($fp)
	lw $t2, -320($fp)
	move $t1, $t2
	sw $t1, -368($fp)
	lw $t4, -320($fp)
	move $t3, $t4
	sw $t3, -3192($fp)
	lw $a0, -1608($fp)
	lw $a1, -3192($fp)
	lw $a2, -3188($fp)
	lw $a3, -3140($fp)
	lw $s0, -3136($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t5, $v0
	sw $t5, -3196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -416($fp)
	sub $t6, $t0, $t1
	sw $t6, -3200($fp)
	lw $t2, -3196($fp)
	lw $t3, -3200($fp)
	blt $t2, $t3, label1172
	j label1173
label1172:
	li $t4, 0
	sw $t4, -3204($fp)
	li $t5, 0
	sw $t5, -3208($fp)
	lw $t0, -368($fp)
	li $t1, 14702
	div $t0, $t1
	mflo $t6
	sw $t6, -3212($fp)
	lw $t2, -3212($fp)
	lw $t3, -240($fp)
	ble $t2, $t3, label1187
	j label1188
label1187:
	lw $t4, -3208($fp)
	li $t4, 1
	sw $t4, -3208($fp)
label1188:
	li $t6, 0
	lw $t0, -320($fp)
	sub $t5, $t6, $t0
	sw $t5, -3216($fp)
	lw $t1, -3208($fp)
	lw $t2, -3216($fp)
	beq $t1, $t2, label1185
	j label1186
label1185:
	lw $t3, -3204($fp)
	li $t3, 1
	sw $t3, -3204($fp)
label1186:
	lw $t4, -324($fp)
	lw $t5, -3204($fp)
	move $t4, $t5
	sw $t4, -324($fp)
	j label1189
label1173:
label1189:
	j label1190
label1171:
	li $t6, 0
	sw $t6, -3220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t0, $v0
	sw $t0, -3224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3224($fp)
	bne $t1, 0, label1192
	j label1191
label1191:
	lw $t2, -3220($fp)
	li $t2, 1
	sw $t2, -3220($fp)
label1192:
label1190:
	j label1141
label1143:
	j label1107
label1109:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t3, $v0
	sw $t3, -3228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3232($fp)
	lw $t1, -152($fp)
	lw $t2, -3232($fp)
	add $t0, $t1, $t2
	sw $t0, -3236($fp)
	lw $t4, -3236($fp)
	li $t5, 28008
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -3240($fp)
	lw $t6, -3228($fp)
	lw $t0, -3240($fp)
	beq $t6, $t0, label1193
	j label1194
label1193:
label1194:
label955:
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
	sw $t2, -3244($fp)
	lw $t6, -44($fp)
	lw $t0, -3244($fp)
	add $t5, $t6, $t0
	sw $t5, -3248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3248($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3252($fp)
	lw $t6, -44($fp)
	lw $t0, -3252($fp)
	add $t5, $t6, $t0
	sw $t5, -3256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3256($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3260($fp)
	lw $t6, -44($fp)
	lw $t0, -3260($fp)
	add $t5, $t6, $t0
	sw $t5, -3264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3264($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3268($fp)
	lw $t6, -44($fp)
	lw $t0, -3268($fp)
	add $t5, $t6, $t0
	sw $t5, -3272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3272($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -48($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -52($fp)
	move $a0, $t3
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3276($fp)
	lw $t3, -104($fp)
	lw $t4, -3276($fp)
	add $t2, $t3, $t4
	sw $t2, -3280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3280($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3284($fp)
	lw $t3, -104($fp)
	lw $t4, -3284($fp)
	add $t2, $t3, $t4
	sw $t2, -3288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3288($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3292($fp)
	lw $t3, -104($fp)
	lw $t4, -3292($fp)
	add $t2, $t3, $t4
	sw $t2, -3296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3296($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3300($fp)
	lw $t3, -104($fp)
	lw $t4, -3300($fp)
	add $t2, $t3, $t4
	sw $t2, -3304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3304($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3308($fp)
	lw $t3, -104($fp)
	lw $t4, -3308($fp)
	add $t2, $t3, $t4
	sw $t2, -3312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3312($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3316($fp)
	lw $t3, -104($fp)
	lw $t4, -3316($fp)
	add $t2, $t3, $t4
	sw $t2, -3320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3320($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3324($fp)
	lw $t3, -104($fp)
	lw $t4, -3324($fp)
	add $t2, $t3, $t4
	sw $t2, -3328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3328($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3332($fp)
	lw $t3, -104($fp)
	lw $t4, -3332($fp)
	add $t2, $t3, $t4
	sw $t2, -3336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3336($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3340($fp)
	lw $t3, -104($fp)
	lw $t4, -3340($fp)
	add $t2, $t3, $t4
	sw $t2, -3344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3344($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3348($fp)
	lw $t3, -104($fp)
	lw $t4, -3348($fp)
	add $t2, $t3, $t4
	sw $t2, -3352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3352($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -112($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -116($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -120($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -124($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -128($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -132($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -136($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3356($fp)
	lw $t4, -152($fp)
	lw $t5, -3356($fp)
	add $t3, $t4, $t5
	sw $t3, -3360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3360($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3364($fp)
	lw $t4, -152($fp)
	lw $t5, -3364($fp)
	add $t3, $t4, $t5
	sw $t3, -3368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3368($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3372($fp)
	lw $t4, -152($fp)
	lw $t5, -3372($fp)
	add $t3, $t4, $t5
	sw $t3, -3376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3376($fp)
	lw $a0, 0($t6)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3380($fp)
	lw $t0, -220($fp)
	lw $t1, -3380($fp)
	add $t6, $t0, $t1
	sw $t6, -3384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3384($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3388($fp)
	lw $t0, -220($fp)
	lw $t1, -3388($fp)
	add $t6, $t0, $t1
	sw $t6, -3392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3392($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3396($fp)
	lw $t0, -220($fp)
	lw $t1, -3396($fp)
	add $t6, $t0, $t1
	sw $t6, -3400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3400($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3404($fp)
	lw $t0, -220($fp)
	lw $t1, -3404($fp)
	add $t6, $t0, $t1
	sw $t6, -3408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3408($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3412($fp)
	lw $t0, -220($fp)
	lw $t1, -3412($fp)
	add $t6, $t0, $t1
	sw $t6, -3416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3416($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3420($fp)
	lw $t0, -220($fp)
	lw $t1, -3420($fp)
	add $t6, $t0, $t1
	sw $t6, -3424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3424($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -236($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -240($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -244($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -248($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -252($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -256($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3428($fp)
	lw $t2, -272($fp)
	lw $t3, -3428($fp)
	add $t1, $t2, $t3
	sw $t1, -3432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3432($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3436($fp)
	lw $t2, -272($fp)
	lw $t3, -3436($fp)
	add $t1, $t2, $t3
	sw $t1, -3440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3440($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3444($fp)
	lw $t2, -272($fp)
	lw $t3, -3444($fp)
	add $t1, $t2, $t3
	sw $t1, -3448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3448($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3452($fp)
	lw $t3, -288($fp)
	lw $t4, -3452($fp)
	add $t2, $t3, $t4
	sw $t2, -3456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3456($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3460($fp)
	lw $t3, -288($fp)
	lw $t4, -3460($fp)
	add $t2, $t3, $t4
	sw $t2, -3464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3464($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3468($fp)
	lw $t3, -304($fp)
	lw $t4, -3468($fp)
	add $t2, $t3, $t4
	sw $t2, -3472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3472($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3476($fp)
	lw $t3, -304($fp)
	lw $t4, -3476($fp)
	add $t2, $t3, $t4
	sw $t2, -3480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3480($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3484($fp)
	lw $t3, -304($fp)
	lw $t4, -3484($fp)
	add $t2, $t3, $t4
	sw $t2, -3488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3488($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -308($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -312($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -320($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -324($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -328($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -332($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3492($fp)
	lw $t3, -340($fp)
	lw $t4, -3492($fp)
	add $t2, $t3, $t4
	sw $t2, -3496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3496($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -344($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -348($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -352($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -356($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -360($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -364($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -368($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3500($fp)
	lw $t3, -412($fp)
	lw $t4, -3500($fp)
	add $t2, $t3, $t4
	sw $t2, -3504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3504($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3508($fp)
	lw $t3, -412($fp)
	lw $t4, -3508($fp)
	add $t2, $t3, $t4
	sw $t2, -3512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3512($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3516($fp)
	lw $t3, -412($fp)
	lw $t4, -3516($fp)
	add $t2, $t3, $t4
	sw $t2, -3520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3520($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3524($fp)
	lw $t3, -412($fp)
	lw $t4, -3524($fp)
	add $t2, $t3, $t4
	sw $t2, -3528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3528($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3532($fp)
	lw $t3, -412($fp)
	lw $t4, -3532($fp)
	add $t2, $t3, $t4
	sw $t2, -3536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3536($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3540($fp)
	lw $t3, -412($fp)
	lw $t4, -3540($fp)
	add $t2, $t3, $t4
	sw $t2, -3544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3544($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3548($fp)
	lw $t3, -412($fp)
	lw $t4, -3548($fp)
	add $t2, $t3, $t4
	sw $t2, -3552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3552($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3556($fp)
	lw $t3, -412($fp)
	lw $t4, -3556($fp)
	add $t2, $t3, $t4
	sw $t2, -3560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3560($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3564($fp)
	lw $t3, -412($fp)
	lw $t4, -3564($fp)
	add $t2, $t3, $t4
	sw $t2, -3568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3568($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3572($fp)
	lw $t3, -412($fp)
	lw $t4, -3572($fp)
	add $t2, $t3, $t4
	sw $t2, -3576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3576($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -416($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -420($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3580($fp)
	lw $t5, -432($fp)
	lw $t6, -3580($fp)
	add $t4, $t5, $t6
	sw $t4, -3584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3584($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3588($fp)
	lw $t5, -432($fp)
	lw $t6, -3588($fp)
	add $t4, $t5, $t6
	sw $t4, -3592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3592($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -436($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -440($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -444($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -448($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -452($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -456($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3596($fp)
	lw $t4, -476($fp)
	lw $t5, -3596($fp)
	add $t3, $t4, $t5
	sw $t3, -3600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3600($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3604($fp)
	lw $t4, -476($fp)
	lw $t5, -3604($fp)
	add $t3, $t4, $t5
	sw $t3, -3608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3608($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3612($fp)
	lw $t4, -476($fp)
	lw $t5, -3612($fp)
	add $t3, $t4, $t5
	sw $t3, -3616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3616($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3620($fp)
	lw $t4, -476($fp)
	lw $t5, -3620($fp)
	add $t3, $t4, $t5
	sw $t3, -3624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3624($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -480($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -484($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -488($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -176($fp)
	lw $t5, -312($fp)
	mul $t3, $t4, $t5
	sw $t3, -3628($fp)
	lw $t0, -3628($fp)
	lw $t1, -124($fp)
	mul $t6, $t0, $t1
	sw $t6, -3632($fp)
	lw $t2, -320($fp)
	lw $t3, -332($fp)
	move $t2, $t3
	sw $t2, -320($fp)
	lw $t5, -332($fp)
	move $t4, $t5
	sw $t4, -3636($fp)
	lw $t0, -112($fp)
	lw $t1, -184($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3640($fp)
	li $t3, 0
	lw $t4, -3640($fp)
	sub $t2, $t3, $t4
	sw $t2, -3644($fp)
	li $t5, 0
	sw $t5, -3648($fp)
	li $t0, 61179
	lw $t1, -352($fp)
	mul $t6, $t0, $t1
	sw $t6, -3652($fp)
	lw $t2, -3652($fp)
	bne $t2, 0, label1195
	j label1197
label1197:
	lw $t3, -228($fp)
	bne $t3, 0, label1195
	j label1196
label1195:
	lw $t4, -3648($fp)
	li $t4, 1
	sw $t4, -3648($fp)
label1196:
	li $t5, 0
	sw $t5, -3656($fp)
	li $t6, 0
	sw $t6, -3660($fp)
	lw $t0, -52($fp)
	bgt $t0, 61949, label1200
	j label1201
label1200:
	lw $t1, -3660($fp)
	li $t1, 1
	sw $t1, -3660($fp)
label1201:
	lw $t2, -3660($fp)
	bgt $t2, 44532, label1198
	j label1199
label1198:
	lw $t3, -3656($fp)
	li $t3, 1
	sw $t3, -3656($fp)
label1199:
	lw $t4, -244($fp)
	lw $t5, -160($fp)
	move $t4, $t5
	sw $t4, -244($fp)
	lw $t0, -160($fp)
	move $t6, $t0
	sw $t6, -3664($fp)
	lw $a0, -3664($fp)
	lw $a1, -3656($fp)
	lw $a2, -3648($fp)
	lw $a3, -3644($fp)
	lw $s0, -3636($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t1, $v0
	sw $t1, -3668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3632($fp)
	lw $t4, -3668($fp)
	add $t2, $t3, $t4
	sw $t2, -3672($fp)
	lw $t6, -3672($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3676($fp)
	lw $t2, -340($fp)
	lw $t3, -3676($fp)
	add $t1, $t2, $t3
	sw $t1, -3680($fp)
	lw $t4, -3680($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1202:
	li $t5, 0
	sw $t5, -3684($fp)
	j label1205
label1205:
	lw $t6, -3684($fp)
	li $t6, 1
	sw $t6, -3684($fp)
label1206:
	lw $t1, -160($fp)
	lw $t2, -368($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3688($fp)
	li $t3, 0
	sw $t3, -3692($fp)
	lw $t4, -480($fp)
	bne $t4, 0, label1209
	j label1208
label1209:
	j label1208
label1207:
	lw $t5, -3692($fp)
	li $t5, 1
	sw $t5, -3692($fp)
label1208:
	lw $t6, -240($fp)
	li $t6, 5461
	sw $t6, -240($fp)
	li $t0, 5461
	sw $t0, -3696($fp)
	li $t1, 0
	sw $t1, -3700($fp)
	li $t3, 52731
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -3704($fp)
	lw $t5, -3704($fp)
	lw $t6, -128($fp)
	bgt $t5, $t6, label1210
	j label1211
label1210:
	lw $t0, -3700($fp)
	li $t0, 1
	sw $t0, -3700($fp)
label1211:
	li $t1, 0
	sw $t1, -3708($fp)
	j label1214
label1214:
	lw $t2, -344($fp)
	bne $t2, 0, label1212
	j label1213
label1212:
	lw $t3, -3708($fp)
	li $t3, 1
	sw $t3, -3708($fp)
label1213:
	lw $a0, -3708($fp)
	lw $a1, -3700($fp)
	lw $a2, -3696($fp)
	lw $a3, -3692($fp)
	lw $s0, -3688($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t4, $v0
	sw $t4, -3712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3684($fp)
	lw $t0, -3712($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3716($fp)
	lw $t1, -3716($fp)
	bne $t1, 0, label1203
	j label1204
label1203:
	lw $t2, -3720($fp)
	li $t2, 47777
	sw $t2, -3720($fp)
	lw $t3, -3724($fp)
	li $t3, 32638
	sw $t3, -3724($fp)
	li $t4, 0
	sw $t4, -3728($fp)
	li $t5, 0
	sw $t5, -3732($fp)
	lw $t6, -124($fp)
	blt $t6, 33421, label1219
	j label1220
label1219:
	lw $t0, -3732($fp)
	li $t0, 1
	sw $t0, -3732($fp)
label1220:
	lw $t1, -3732($fp)
	ble $t1, 9260, label1217
	j label1218
label1217:
	lw $t2, -3728($fp)
	li $t2, 1
	sw $t2, -3728($fp)
label1218:
	lw $t4, -3728($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3736($fp)
	lw $t0, -220($fp)
	lw $t1, -3736($fp)
	add $t6, $t0, $t1
	sw $t6, -3740($fp)
	li $t3, 0
	li $t4, 33469
	sub $t2, $t3, $t4
	sw $t2, -3744($fp)
	lw $t6, -3740($fp)
	lw $t0, -3744($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -3748($fp)
	lw $t1, -3748($fp)
	bne $t1, 0, label1215
	j label1216
label1215:
label1221:
	lw $t2, -116($fp)
	bne $t2, 0, label1222
	j label1223
label1222:
	lw $t4, -456($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3752($fp)
	lw $t0, -220($fp)
	lw $t1, -3752($fp)
	add $t6, $t0, $t1
	sw $t6, -3756($fp)
	li $t3, 0
	li $t4, 62022
	sub $t2, $t3, $t4
	sw $t2, -3760($fp)
	j label1221
label1223:
	j label1224
label1216:
	li $t5, 0
	sw $t5, -3764($fp)
	lw $t6, -3720($fp)
	bne $t6, 0, label1226
	j label1225
label1225:
	lw $t0, -3764($fp)
	li $t0, 1
	sw $t0, -3764($fp)
label1226:
	lw $t2, -180($fp)
	lw $t3, -3764($fp)
	mul $t1, $t2, $t3
	sw $t1, -3768($fp)
	li $t5, 0
	lw $t6, -3768($fp)
	sub $t4, $t5, $t6
	sw $t4, -3772($fp)
	li $t0, 0
	sw $t0, -3776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t1, $v0
	sw $t1, -3780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3780($fp)
	bne $t2, 0, label1228
	j label1227
label1227:
	lw $t3, -3776($fp)
	li $t3, 1
	sw $t3, -3776($fp)
label1228:
	lw $t5, -3772($fp)
	lw $t6, -3776($fp)
	sub $t4, $t5, $t6
	sw $t4, -3784($fp)
	li $t0, 0
	sw $t0, -3788($fp)
	lw $t1, -456($fp)
	bne $t1, 0, label1230
	j label1229
label1229:
	lw $t2, -3788($fp)
	li $t2, 1
	sw $t2, -3788($fp)
label1230:
	lw $t4, -3788($fp)
	lw $t5, -132($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3792($fp)
	li $t0, 0
	lw $t1, -3792($fp)
	sub $t6, $t0, $t1
	sw $t6, -3796($fp)
	lw $t3, -3784($fp)
	lw $t4, -3796($fp)
	sub $t2, $t3, $t4
	sw $t2, -3800($fp)
	lw $t5, -3800($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1224:
	li $t0, 22257
	lw $t1, -244($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3804($fp)
	li $t3, 0
	lw $t4, -3804($fp)
	sub $t2, $t3, $t4
	sw $t2, -3808($fp)
	li $t5, 0
	sw $t5, -3812($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3816($fp)
	lw $t3, -288($fp)
	lw $t4, -3816($fp)
	add $t2, $t3, $t4
	sw $t2, -3820($fp)
	lw $t5, -3820($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1234
	j label1233
label1233:
	lw $t6, -3812($fp)
	li $t6, 1
	sw $t6, -3812($fp)
label1234:
	lw $t1, -3808($fp)
	lw $t2, -3812($fp)
	add $t0, $t1, $t2
	sw $t0, -3824($fp)
	lw $t4, -3824($fp)
	li $t5, 43114
	add $t3, $t4, $t5
	sw $t3, -3828($fp)
	lw $t6, -3828($fp)
	bne $t6, 0, label1231
	j label1232
label1231:
	li $t0, 0
	sw $t0, -3832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t1, $v0
	sw $t1, -3836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3836($fp)
	bne $t2, 21645, label1235
	j label1236
label1235:
	lw $t3, -3832($fp)
	li $t3, 1
	sw $t3, -3832($fp)
label1236:
	lw $t5, -3832($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3840($fp)
	lw $t1, -152($fp)
	lw $t2, -3840($fp)
	add $t0, $t1, $t2
	sw $t0, -3844($fp)
label1232:
label1237:
	li $t3, 0
	sw $t3, -3848($fp)
	li $t4, 0
	sw $t4, -3852($fp)
	lw $t5, -328($fp)
	bge $t5, 35382, label1244
	j label1245
label1244:
	lw $t6, -3852($fp)
	li $t6, 1
	sw $t6, -3852($fp)
label1245:
	lw $t0, -3852($fp)
	bne $t0, 8977, label1242
	j label1243
label1242:
	lw $t1, -3848($fp)
	li $t1, 1
	sw $t1, -3848($fp)
label1243:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3856($fp)
	lw $t6, -340($fp)
	lw $t0, -3856($fp)
	add $t5, $t6, $t0
	sw $t5, -3860($fp)
	lw $t1, -3848($fp)
	lw $t2, -3860($fp)
	lw $s4, 0($t2)
	beq $t1, $s4, label1241
	j label1239
label1241:
	lw $t4, -176($fp)
	li $t5, 1934
	div $t4, $t5
	mflo $t3
	sw $t3, -3864($fp)
	lw $t0, -3864($fp)
	li $t1, 2145
	sub $t6, $t0, $t1
	sw $t6, -3868($fp)
	lw $t2, -3868($fp)
	bne $t2, 0, label1240
	j label1239
label1240:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3872($fp)
	lw $t0, -476($fp)
	lw $t1, -3872($fp)
	add $t6, $t0, $t1
	sw $t6, -3876($fp)
	lw $t2, -256($fp)
	lw $t3, -440($fp)
	move $t2, $t3
	sw $t2, -256($fp)
	lw $t5, -440($fp)
	move $t4, $t5
	sw $t4, -3880($fp)
	li $t0, 57842
	li $t1, 24753
	mul $t6, $t0, $t1
	sw $t6, -3884($fp)
	lw $t3, -3884($fp)
	li $t4, 16473
	div $t3, $t4
	mflo $t2
	sw $t2, -3888($fp)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3892($fp)
	lw $t2, -104($fp)
	lw $t3, -3892($fp)
	add $t1, $t2, $t3
	sw $t1, -3896($fp)
	li $t4, 0
	sw $t4, -3900($fp)
	li $t5, 0
	sw $t5, -3904($fp)
	j label1249
label1248:
	lw $t6, -3904($fp)
	li $t6, 1
	sw $t6, -3904($fp)
label1249:
	lw $t0, -3904($fp)
	blt $t0, 13932, label1246
	j label1247
label1246:
	lw $t1, -3900($fp)
	li $t1, 1
	sw $t1, -3900($fp)
label1247:
	lw $t2, -348($fp)
	lw $t3, -480($fp)
	move $t2, $t3
	sw $t2, -348($fp)
	lw $t5, -480($fp)
	move $t4, $t5
	sw $t4, -3908($fp)
	lw $a0, -3908($fp)
	lw $a1, -3900($fp)
	lw $s1, -3896($fp)
	lw $a2, 0($s1)
	lw $a3, -3888($fp)
	lw $s0, -3880($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wh
	move $t6, $v0
	sw $t6, -3912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3876($fp)
	lw $t2, -3912($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -3916($fp)
	lw $t3, -3916($fp)
	bne $t3, 0, label1238
	j label1239
label1238:
label1250:
	j label1252
label1251:
	lw $t5, -276($fp)
	li $t6, 20033
	mul $t4, $t5, $t6
	sw $t4, -3920($fp)
	lw $t1, -3920($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3924($fp)
	lw $t4, -152($fp)
	lw $t5, -3924($fp)
	add $t3, $t4, $t5
	sw $t3, -3928($fp)
	j label1250
label1252:
	j label1237
label1239:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3720($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3724($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -3932($fp)
	li $t2, 0
	sw $t2, -3936($fp)
	lw $t3, -444($fp)
	bge $t3, 25803, label1255
	j label1256
label1255:
	lw $t4, -3936($fp)
	li $t4, 1
	sw $t4, -3936($fp)
label1256:
	lw $t6, -3724($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -3940($fp)
	lw $t2, -3940($fp)
	li $t3, 18535
	sub $t1, $t2, $t3
	sw $t1, -3944($fp)
	lw $t4, -3936($fp)
	lw $t5, -3944($fp)
	blt $t4, $t5, label1253
	j label1254
label1253:
	lw $t6, -3932($fp)
	li $t6, 1
	sw $t6, -3932($fp)
label1254:
	lw $t0, -3932($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	lw $t3, -480($fp)
	sub $t1, $t2, $t3
	sw $t1, -3948($fp)
	lw $t4, -3948($fp)
	bne $t4, 0, label1259
	j label1258
label1259:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3952($fp)
	lw $t2, -152($fp)
	lw $t3, -3952($fp)
	add $t1, $t2, $t3
	sw $t1, -3956($fp)
	lw $t4, -3956($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1257
	j label1258
label1257:
	lw $t6, -484($fp)
	li $t0, 11534
	mul $t5, $t6, $t0
	sw $t5, -3960($fp)
	li $t2, 0
	lw $t3, -3960($fp)
	sub $t1, $t2, $t3
	sw $t1, -3964($fp)
	lw $t4, -3964($fp)
	bne $t4, 0, label1260
	j label1261
label1260:
	li $t5, 0
	sw $t5, -3968($fp)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3972($fp)
	lw $t3, -412($fp)
	lw $t4, -3972($fp)
	add $t2, $t3, $t4
	sw $t2, -3976($fp)
	lw $t5, -3976($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1262
	j label1264
label1264:
	lw $t0, -240($fp)
	lw $t1, -488($fp)
	sub $t6, $t0, $t1
	sw $t6, -3980($fp)
	lw $t3, -3980($fp)
	li $t4, 33791
	sub $t2, $t3, $t4
	sw $t2, -3984($fp)
	lw $t5, -3984($fp)
	bne $t5, 0, label1265
	j label1263
label1265:
	lw $t6, -132($fp)
	bne $t6, 0, label1262
	j label1263
label1262:
	lw $t0, -3968($fp)
	li $t0, 1
	sw $t0, -3968($fp)
label1263:
	lw $t1, -3968($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1266
label1261:
label1267:
	li $t3, 0
	lw $t4, -348($fp)
	sub $t2, $t3, $t4
	sw $t2, -3988($fp)
	lw $t5, -3988($fp)
	bne $t5, 0, label1268
	j label1269
label1268:
	li $t6, 0
	sw $t6, -3992($fp)
	li $t1, 0
	li $t2, 44770
	sub $t0, $t1, $t2
	sw $t0, -3996($fp)
	lw $t3, -3996($fp)
	bne $t3, 0, label1272
	j label1270
label1272:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t4, $v0
	sw $t4, -4000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 28428
	li $t0, 11369
	add $t5, $t6, $t0
	sw $t5, -4004($fp)
	lw $t1, -4000($fp)
	lw $t2, -4004($fp)
	bne $t1, $t2, label1270
	j label1271
label1270:
	lw $t3, -3992($fp)
	li $t3, 1
	sw $t3, -3992($fp)
label1271:
	lw $t4, -3992($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1267
label1269:
label1266:
label1258:
	j label1202
label1204:
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
	sw $t6, -4008($fp)
	lw $t3, -44($fp)
	lw $t4, -4008($fp)
	add $t2, $t3, $t4
	sw $t2, -4012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4012($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4016($fp)
	lw $t3, -44($fp)
	lw $t4, -4016($fp)
	add $t2, $t3, $t4
	sw $t2, -4020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4020($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4024($fp)
	lw $t3, -44($fp)
	lw $t4, -4024($fp)
	add $t2, $t3, $t4
	sw $t2, -4028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4028($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4032($fp)
	lw $t3, -44($fp)
	lw $t4, -4032($fp)
	add $t2, $t3, $t4
	sw $t2, -4036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4036($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -56($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -60($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4040($fp)
	lw $t0, -104($fp)
	lw $t1, -4040($fp)
	add $t6, $t0, $t1
	sw $t6, -4044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4044($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4048($fp)
	lw $t0, -104($fp)
	lw $t1, -4048($fp)
	add $t6, $t0, $t1
	sw $t6, -4052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4052($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4056($fp)
	lw $t0, -104($fp)
	lw $t1, -4056($fp)
	add $t6, $t0, $t1
	sw $t6, -4060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4060($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4064($fp)
	lw $t0, -104($fp)
	lw $t1, -4064($fp)
	add $t6, $t0, $t1
	sw $t6, -4068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4068($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4072($fp)
	lw $t0, -104($fp)
	lw $t1, -4072($fp)
	add $t6, $t0, $t1
	sw $t6, -4076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4076($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4080($fp)
	lw $t0, -104($fp)
	lw $t1, -4080($fp)
	add $t6, $t0, $t1
	sw $t6, -4084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4084($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4088($fp)
	lw $t0, -104($fp)
	lw $t1, -4088($fp)
	add $t6, $t0, $t1
	sw $t6, -4092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4092($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4096($fp)
	lw $t0, -104($fp)
	lw $t1, -4096($fp)
	add $t6, $t0, $t1
	sw $t6, -4100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4100($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4104($fp)
	lw $t0, -104($fp)
	lw $t1, -4104($fp)
	add $t6, $t0, $t1
	sw $t6, -4108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4108($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4112($fp)
	lw $t0, -104($fp)
	lw $t1, -4112($fp)
	add $t6, $t0, $t1
	sw $t6, -4116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4116($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -112($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -116($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -120($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -124($fp)
	move $a0, $t0
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4120($fp)
	lw $t1, -152($fp)
	lw $t2, -4120($fp)
	add $t0, $t1, $t2
	sw $t0, -4124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4124($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4128($fp)
	lw $t1, -152($fp)
	lw $t2, -4128($fp)
	add $t0, $t1, $t2
	sw $t0, -4132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4132($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4136($fp)
	lw $t1, -152($fp)
	lw $t2, -4136($fp)
	add $t0, $t1, $t2
	sw $t0, -4140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4140($fp)
	lw $a0, 0($t3)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4144($fp)
	lw $t4, -220($fp)
	lw $t5, -4144($fp)
	add $t3, $t4, $t5
	sw $t3, -4148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4148($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4152($fp)
	lw $t4, -220($fp)
	lw $t5, -4152($fp)
	add $t3, $t4, $t5
	sw $t3, -4156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4156($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4160($fp)
	lw $t4, -220($fp)
	lw $t5, -4160($fp)
	add $t3, $t4, $t5
	sw $t3, -4164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4164($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4168($fp)
	lw $t4, -220($fp)
	lw $t5, -4168($fp)
	add $t3, $t4, $t5
	sw $t3, -4172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4172($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4176($fp)
	lw $t4, -220($fp)
	lw $t5, -4176($fp)
	add $t3, $t4, $t5
	sw $t3, -4180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4180($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4184($fp)
	lw $t4, -220($fp)
	lw $t5, -4184($fp)
	add $t3, $t4, $t5
	sw $t3, -4188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4188($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -228($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -232($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -236($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -240($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -244($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -248($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -252($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -256($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4192($fp)
	lw $t6, -272($fp)
	lw $t0, -4192($fp)
	add $t5, $t6, $t0
	sw $t5, -4196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4196($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4200($fp)
	lw $t6, -272($fp)
	lw $t0, -4200($fp)
	add $t5, $t6, $t0
	sw $t5, -4204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4204($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4208($fp)
	lw $t6, -272($fp)
	lw $t0, -4208($fp)
	add $t5, $t6, $t0
	sw $t5, -4212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4212($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -276($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4216($fp)
	lw $t0, -288($fp)
	lw $t1, -4216($fp)
	add $t6, $t0, $t1
	sw $t6, -4220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4220($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4224($fp)
	lw $t0, -288($fp)
	lw $t1, -4224($fp)
	add $t6, $t0, $t1
	sw $t6, -4228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4228($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4232($fp)
	lw $t0, -304($fp)
	lw $t1, -4232($fp)
	add $t6, $t0, $t1
	sw $t6, -4236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4236($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4240($fp)
	lw $t0, -304($fp)
	lw $t1, -4240($fp)
	add $t6, $t0, $t1
	sw $t6, -4244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4244($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4248($fp)
	lw $t0, -304($fp)
	lw $t1, -4248($fp)
	add $t6, $t0, $t1
	sw $t6, -4252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4252($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -308($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -312($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -316($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -320($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -324($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -328($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -332($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4256($fp)
	lw $t0, -340($fp)
	lw $t1, -4256($fp)
	add $t6, $t0, $t1
	sw $t6, -4260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4260($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -344($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -348($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -352($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -356($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -360($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -364($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -368($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4264($fp)
	lw $t0, -412($fp)
	lw $t1, -4264($fp)
	add $t6, $t0, $t1
	sw $t6, -4268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4268($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4272($fp)
	lw $t0, -412($fp)
	lw $t1, -4272($fp)
	add $t6, $t0, $t1
	sw $t6, -4276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4276($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4280($fp)
	lw $t0, -412($fp)
	lw $t1, -4280($fp)
	add $t6, $t0, $t1
	sw $t6, -4284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4284($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4288($fp)
	lw $t0, -412($fp)
	lw $t1, -4288($fp)
	add $t6, $t0, $t1
	sw $t6, -4292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4292($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4296($fp)
	lw $t0, -412($fp)
	lw $t1, -4296($fp)
	add $t6, $t0, $t1
	sw $t6, -4300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4300($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4304($fp)
	lw $t0, -412($fp)
	lw $t1, -4304($fp)
	add $t6, $t0, $t1
	sw $t6, -4308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4308($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4312($fp)
	lw $t0, -412($fp)
	lw $t1, -4312($fp)
	add $t6, $t0, $t1
	sw $t6, -4316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4316($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4320($fp)
	lw $t0, -412($fp)
	lw $t1, -4320($fp)
	add $t6, $t0, $t1
	sw $t6, -4324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4324($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4328($fp)
	lw $t0, -412($fp)
	lw $t1, -4328($fp)
	add $t6, $t0, $t1
	sw $t6, -4332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4332($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4336($fp)
	lw $t0, -412($fp)
	lw $t1, -4336($fp)
	add $t6, $t0, $t1
	sw $t6, -4340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4340($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -416($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -420($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4344($fp)
	lw $t2, -432($fp)
	lw $t3, -4344($fp)
	add $t1, $t2, $t3
	sw $t1, -4348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4348($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4352($fp)
	lw $t2, -432($fp)
	lw $t3, -4352($fp)
	add $t1, $t2, $t3
	sw $t1, -4356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4356($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -436($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -440($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -444($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -448($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -452($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -456($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4360($fp)
	lw $t1, -476($fp)
	lw $t2, -4360($fp)
	add $t0, $t1, $t2
	sw $t0, -4364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4364($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4368($fp)
	lw $t1, -476($fp)
	lw $t2, -4368($fp)
	add $t0, $t1, $t2
	sw $t0, -4372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4372($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4376($fp)
	lw $t1, -476($fp)
	lw $t2, -4376($fp)
	add $t0, $t1, $t2
	sw $t0, -4380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4380($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4384($fp)
	lw $t1, -476($fp)
	lw $t2, -4384($fp)
	add $t0, $t1, $t2
	sw $t0, -4388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4388($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -480($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -484($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -488($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -368($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4392($fp)
	lw $t4, -44($fp)
	lw $t5, -4392($fp)
	add $t3, $t4, $t5
	sw $t3, -4396($fp)
	lw $t6, -4396($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
u4R060fLR:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -44($fp)
	sw $t0, -48($fp)
	la $t1, -92($fp)
	sw $t1, -96($fp)
	la $t2, -148($fp)
	sw $t2, -152($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -48($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t2, -196($fp)
	li $s2, 63810
	sw $t2, -196($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t0, -48($fp)
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t2, -204($fp)
	li $s2, 20346
	sw $t2, -204($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t0, -48($fp)
	lw $t1, -208($fp)
	add $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t2, -212($fp)
	li $s2, 17486
	sw $t2, -212($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t0, -48($fp)
	lw $t1, -216($fp)
	add $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t2, -220($fp)
	li $s2, 64698
	sw $t2, -220($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t0, -48($fp)
	lw $t1, -224($fp)
	add $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t2, -228($fp)
	li $s2, 22281
	sw $t2, -228($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -48($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t2, -236($fp)
	li $s2, 19631
	sw $t2, -236($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -48($fp)
	lw $t1, -240($fp)
	add $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t2, -244($fp)
	li $s2, 14752
	sw $t2, -244($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t0, -48($fp)
	lw $t1, -248($fp)
	add $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t2, -252($fp)
	li $s2, 10746
	sw $t2, -252($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t0, -48($fp)
	lw $t1, -256($fp)
	add $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t2, -260($fp)
	li $s2, 11937
	sw $t2, -260($fp)
	sw $s2, 0($t2)
	lw $t3, -52($fp)
	li $t3, 39505
	sw $t3, -52($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -96($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	li $s2, 27219
	sw $t3, -268($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -96($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	li $s2, 65422
	sw $t3, -276($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -96($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	li $s2, 60672
	sw $t3, -284($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -96($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	li $s2, 22689
	sw $t3, -292($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -96($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t3, -300($fp)
	li $s2, 32724
	sw $t3, -300($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -96($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	li $s2, 9068
	sw $t3, -308($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -96($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	li $s2, 23621
	sw $t3, -316($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -96($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t3, -324($fp)
	li $s2, 52757
	sw $t3, -324($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -96($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t3, -332($fp)
	li $s2, 34872
	sw $t3, -332($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -96($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t3, -340($fp)
	li $s2, 42156
	sw $t3, -340($fp)
	sw $s2, 0($t3)
	lw $t4, -100($fp)
	li $t4, 55031
	sw $t4, -100($fp)
	lw $t5, -104($fp)
	li $t5, 27777
	sw $t5, -104($fp)
	lw $t6, -108($fp)
	li $t6, 28577
	sw $t6, -108($fp)
	lw $t0, -112($fp)
	li $t0, 1029
	sw $t0, -112($fp)
	lw $t1, -116($fp)
	li $t1, 54152
	sw $t1, -116($fp)
	lw $t2, -120($fp)
	li $t2, 11485
	sw $t2, -120($fp)
	lw $t3, -124($fp)
	li $t3, 34821
	sw $t3, -124($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -152($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t3, -348($fp)
	li $s2, 33387
	sw $t3, -348($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -152($fp)
	lw $t2, -352($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t3, -356($fp)
	li $s2, 39913
	sw $t3, -356($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -152($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t3, -364($fp)
	li $s2, 46190
	sw $t3, -364($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -152($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t3, -372($fp)
	li $s2, 34267
	sw $t3, -372($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -152($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t3, -380($fp)
	li $s2, 38188
	sw $t3, -380($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -152($fp)
	lw $t2, -384($fp)
	add $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t3, -388($fp)
	li $s2, 1001
	sw $t3, -388($fp)
	sw $s2, 0($t3)
	lw $t4, -156($fp)
	li $t4, 51753
	sw $t4, -156($fp)
	lw $t5, -160($fp)
	li $t5, 37350
	sw $t5, -160($fp)
	lw $t6, -164($fp)
	li $t6, 23282
	sw $t6, -164($fp)
	lw $t0, -168($fp)
	li $t0, 5849
	sw $t0, -168($fp)
	lw $t1, -172($fp)
	li $t1, 52102
	sw $t1, -172($fp)
	lw $t2, -176($fp)
	li $t2, 34028
	sw $t2, -176($fp)
	lw $t3, -180($fp)
	li $t3, 17786
	sw $t3, -180($fp)
	lw $t4, -184($fp)
	li $t4, 26071
	sw $t4, -184($fp)
	lw $t5, -188($fp)
	li $t5, 61247
	sw $t5, -188($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t3, -48($fp)
	lw $t4, -392($fp)
	add $t2, $t3, $t4
	sw $t2, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -396($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t3, -48($fp)
	lw $t4, -400($fp)
	add $t2, $t3, $t4
	sw $t2, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -404($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -48($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -412($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -48($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -420($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -48($fp)
	lw $t4, -424($fp)
	add $t2, $t3, $t4
	sw $t2, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -428($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -48($fp)
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -436($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t3, -48($fp)
	lw $t4, -440($fp)
	add $t2, $t3, $t4
	sw $t2, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -444($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -48($fp)
	lw $t4, -448($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -452($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -48($fp)
	lw $t4, -456($fp)
	add $t2, $t3, $t4
	sw $t2, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -460($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -96($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -96($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -96($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -96($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t4, -96($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t4, -96($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t4, -96($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t4, -96($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t4, -96($fp)
	lw $t5, -528($fp)
	add $t3, $t4, $t5
	sw $t3, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -532($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t4, -96($fp)
	lw $t5, -536($fp)
	add $t3, $t4, $t5
	sw $t3, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -540($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -100($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -104($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -108($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -116($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -120($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -124($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t4, -152($fp)
	lw $t5, -544($fp)
	add $t3, $t4, $t5
	sw $t3, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -548($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -152($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -556($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t4, -152($fp)
	lw $t5, -560($fp)
	add $t3, $t4, $t5
	sw $t3, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -564($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -152($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -572($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t4, -152($fp)
	lw $t5, -576($fp)
	add $t3, $t4, $t5
	sw $t3, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -580($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t4, -152($fp)
	lw $t5, -584($fp)
	add $t3, $t4, $t5
	sw $t3, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -588($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -188($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -592($fp)
	j label1274
label1275:
	li $t3, 0
	sw $t3, -596($fp)
	li $t5, 0
	lw $t6, -188($fp)
	sub $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t0, -600($fp)
	blt $t0, 21207, label1276
	j label1277
label1276:
	lw $t1, -596($fp)
	li $t1, 1
	sw $t1, -596($fp)
label1277:
	li $t2, 0
	sw $t2, -604($fp)
	lw $t4, -188($fp)
	lw $t5, -184($fp)
	mul $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t6, -608($fp)
	bne $t6, 0, label1280
	j label1279
label1280:
	lw $t0, -156($fp)
	bne $t0, 0, label1278
	j label1279
label1278:
	lw $t1, -604($fp)
	li $t1, 1
	sw $t1, -604($fp)
label1279:
	li $t2, 0
	sw $t2, -612($fp)
	lw $t3, -160($fp)
	bne $t3, 0, label1284
	j label1283
label1284:
	lw $t4, -116($fp)
	bne $t4, 0, label1281
	j label1283
label1283:
	j label1282
label1281:
	lw $t5, -612($fp)
	li $t5, 1
	sw $t5, -612($fp)
label1282:
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t3, -48($fp)
	lw $t4, -616($fp)
	add $t2, $t3, $t4
	sw $t2, -620($fp)
	li $t6, 0
	lw $t0, -620($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -624($fp)
	lw $t1, -164($fp)
	li $t1, 42022
	sw $t1, -164($fp)
	li $t2, 42022
	sw $t2, -628($fp)
	lw $a0, -628($fp)
	lw $a1, -624($fp)
	lw $a2, -612($fp)
	lw $a3, -604($fp)
	lw $s0, -596($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t3, $v0
	sw $t3, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -176($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t1, -152($fp)
	lw $t2, -636($fp)
	add $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t3, -632($fp)
	lw $t4, -640($fp)
	lw $s4, 0($t4)
	bgt $t3, $s4, label1273
	j label1274
label1273:
	lw $t5, -592($fp)
	li $t5, 1
	sw $t5, -592($fp)
label1274:
	lw $t6, -592($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1285:
	lw $t0, -108($fp)
	bne $t0, 0, label1286
	j label1287
label1286:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t1, $v0
	sw $t1, -644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -644($fp)
	sub $t2, $t3, $t4
	sw $t2, -648($fp)
	li $t5, 0
	sw $t5, -652($fp)
	lw $t0, -180($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t3, -48($fp)
	lw $t4, -656($fp)
	add $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t5, -660($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1291
	j label1290
label1290:
	lw $t6, -652($fp)
	li $t6, 1
	sw $t6, -652($fp)
label1291:
	lw $t1, -648($fp)
	lw $t2, -652($fp)
	sub $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t3, -664($fp)
	bne $t3, 0, label1288
	j label1289
label1288:
label1292:
	j label1294
label1293:
	li $t4, 0
	sw $t4, -668($fp)
	li $t5, 0
	sw $t5, -672($fp)
	lw $t6, -112($fp)
	bne $t6, 0, label1299
	j label1301
label1301:
	j label1300
label1299:
	lw $t0, -672($fp)
	li $t0, 1
	sw $t0, -672($fp)
label1300:
	lw $t2, -672($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t5, -96($fp)
	lw $t6, -676($fp)
	add $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t0, -680($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1298
	j label1297
label1297:
	lw $t1, -668($fp)
	li $t1, 1
	sw $t1, -668($fp)
label1298:
	li $t2, 0
	sw $t2, -684($fp)
	lw $t4, -168($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t0, -48($fp)
	lw $t1, -688($fp)
	add $t6, $t0, $t1
	sw $t6, -692($fp)
	lw $t2, -692($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1303
	j label1302
label1302:
	lw $t3, -684($fp)
	li $t3, 1
	sw $t3, -684($fp)
label1303:
	lw $t5, -668($fp)
	lw $t6, -684($fp)
	mul $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t0, -696($fp)
	bne $t0, 0, label1295
	j label1296
label1295:
	lw $t2, -8($fp)
	lw $t3, -160($fp)
	mul $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t5, -700($fp)
	lw $t6, -120($fp)
	mul $t4, $t5, $t6
	sw $t4, -704($fp)
	li $t1, 18642
	lw $t2, -704($fp)
	sub $t0, $t1, $t2
	sw $t0, -708($fp)
	li $t3, 0
	sw $t3, -712($fp)
	lw $t4, -120($fp)
	bne $t4, 0, label1306
	j label1308
label1308:
	lw $t5, -188($fp)
	bne $t5, 0, label1306
	j label1307
label1306:
	lw $t6, -712($fp)
	li $t6, 1
	sw $t6, -712($fp)
label1307:
	lw $t1, -712($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t4, -152($fp)
	lw $t5, -716($fp)
	add $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t6, -708($fp)
	lw $t0, -720($fp)
	lw $s4, 0($t0)
	bne $t6, $s4, label1304
	j label1305
label1304:
label1305:
	j label1309
label1296:
	li $t1, 0
	sw $t1, -724($fp)
	lw $t3, -188($fp)
	li $t4, 27389
	mul $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t6, -728($fp)
	lw $t0, -188($fp)
	sub $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t1, -732($fp)
	beq $t1, 27114, label1312
	j label1313
label1312:
	lw $t2, -724($fp)
	li $t2, 1
	sw $t2, -724($fp)
label1313:
	li $t3, 0
	sw $t3, -736($fp)
	lw $t4, -120($fp)
	bne $t4, 0, label1315
	j label1314
label1314:
	lw $t5, -736($fp)
	li $t5, 1
	sw $t5, -736($fp)
label1315:
	lw $t6, -724($fp)
	lw $t0, -736($fp)
	ble $t6, $t0, label1310
	j label1311
label1310:
label1311:
label1309:
	j label1292
label1294:
	j label1316
label1289:
	lw $t1, -172($fp)
	bne $t1, 0, label1317
	j label1319
label1319:
	lw $t3, -156($fp)
	lw $t4, -8($fp)
	mul $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t6, -740($fp)
	lw $t0, -160($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -744($fp)
	lw $t2, -120($fp)
	lw $t3, -108($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -748($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t1, -48($fp)
	lw $t2, -752($fp)
	add $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $s1, -756($fp)
	lw $a0, 0($s1)
	lw $a1, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal u4R060fLR
	move $t3, $v0
	sw $t3, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -744($fp)
	lw $t6, -760($fp)
	sub $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t0, -764($fp)
	bne $t0, 0, label1317
	j label1318
label1317:
label1318:
label1316:
	j label1285
label1287:
	li $t1, 0
	sw $t1, -768($fp)
	li $t3, 0
	li $t4, 16006
	sub $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t5, -772($fp)
	bne $t5, 0, label1324
	j label1322
label1324:
	lw $t0, -156($fp)
	li $t1, 58705
	sub $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t2, -776($fp)
	bne $t2, 0, label1322
	j label1323
label1322:
	lw $t3, -768($fp)
	li $t3, 1
	sw $t3, -768($fp)
label1323:
	lw $t5, -768($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -152($fp)
	lw $t2, -780($fp)
	add $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t3, -784($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1320
	j label1321
label1320:
	li $t4, 0
	sw $t4, -788($fp)
	li $t6, 0
	lw $t0, -120($fp)
	sub $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t1, -792($fp)
	bne $t1, 0, label1327
	j label1326
label1327:
	lw $t2, -112($fp)
	blt $t2, 62965, label1325
	j label1326
label1325:
	lw $t3, -788($fp)
	li $t3, 1
	sw $t3, -788($fp)
label1326:
	lw $t5, -788($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t1, -152($fp)
	lw $t2, -796($fp)
	add $t0, $t1, $t2
	sw $t0, -800($fp)
	j label1328
label1321:
label1329:
	li $t3, 0
	sw $t3, -804($fp)
	li $t5, 0
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t0, -808($fp)
	lw $t1, -100($fp)
	beq $t0, $t1, label1332
	j label1333
label1332:
	lw $t2, -804($fp)
	li $t2, 1
	sw $t2, -804($fp)
label1333:
	li $t3, 0
	sw $t3, -812($fp)
	j label1336
label1337:
	j label1336
label1336:
	j label1335
label1334:
	lw $t4, -812($fp)
	li $t4, 1
	sw $t4, -812($fp)
label1335:
	li $t5, 0
	sw $t5, -816($fp)
	li $t0, 0
	lw $t1, -156($fp)
	sub $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t2, -820($fp)
	lw $t3, -156($fp)
	bne $t2, $t3, label1338
	j label1339
label1338:
	lw $t4, -816($fp)
	li $t4, 1
	sw $t4, -816($fp)
label1339:
	lw $a0, -816($fp)
	lw $a1, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal u4R060fLR
	move $t5, $v0
	sw $t5, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -828($fp)
	lw $t3, -152($fp)
	lw $t4, -828($fp)
	add $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t6, -188($fp)
	li $t0, 4341
	mul $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $a0, -836($fp)
	lw $s1, -832($fp)
	lw $a1, 0($s1)
	lw $a2, -824($fp)
	lw $a3, -804($fp)
	li $s0, 49393
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t1, $v0
	sw $t1, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -840($fp)
	sub $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t5, -844($fp)
	bne $t5, 0, label1330
	j label1331
label1330:
	li $t0, 0
	lw $t1, -52($fp)
	sub $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t2, -848($fp)
	bne $t2, 0, label1340
	j label1341
label1340:
	j label1342
label1341:
	li $t3, 0
	sw $t3, -852($fp)
	lw $t4, -108($fp)
	lw $t5, -108($fp)
	bge $t4, $t5, label1345
	j label1346
label1345:
	lw $t6, -852($fp)
	li $t6, 1
	sw $t6, -852($fp)
label1346:
	li $t1, 2366
	lw $t2, -164($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -856($fp)
	li $t4, 0
	lw $t5, -856($fp)
	sub $t3, $t4, $t5
	sw $t3, -860($fp)
	lw $t6, -8($fp)
	lw $t0, -156($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -156($fp)
	move $t1, $t2
	sw $t1, -864($fp)
	li $t3, 0
	sw $t3, -868($fp)
	lw $t4, -120($fp)
	beq $t4, 10190, label1347
	j label1349
label1349:
	j label1348
label1347:
	lw $t5, -868($fp)
	li $t5, 1
	sw $t5, -868($fp)
label1348:
	li $t6, 0
	sw $t6, -872($fp)
	lw $t1, -164($fp)
	li $t2, 36394
	sub $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t3, -876($fp)
	lw $t4, -124($fp)
	ble $t3, $t4, label1350
	j label1351
label1350:
	lw $t5, -872($fp)
	li $t5, 1
	sw $t5, -872($fp)
label1351:
	lw $a0, -872($fp)
	lw $a1, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal u4R060fLR
	move $t6, $v0
	sw $t6, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -884($fp)
	lw $t2, -104($fp)
	lw $t3, -108($fp)
	sub $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t4, -888($fp)
	lw $t5, -120($fp)
	beq $t4, $t5, label1352
	j label1353
label1352:
	lw $t6, -884($fp)
	li $t6, 1
	sw $t6, -884($fp)
label1353:
	lw $a0, -884($fp)
	lw $a1, -880($fp)
	lw $a2, -864($fp)
	lw $a3, -860($fp)
	lw $s0, -852($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t0, $v0
	sw $t0, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t5, -152($fp)
	lw $t6, -896($fp)
	add $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t1, -900($fp)
	li $t2, 32106
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -904($fp)
	lw $t4, -904($fp)
	li $t5, 45650
	add $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $t6, -892($fp)
	lw $t0, -908($fp)
	bgt $t6, $t0, label1343
	j label1344
label1343:
label1344:
label1342:
	j label1329
label1331:
label1328:
	li $t1, 0
	sw $t1, -912($fp)
	lw $t2, -156($fp)
	bne $t2, 0, label1357
	j label1356
label1356:
	lw $t3, -912($fp)
	li $t3, 1
	sw $t3, -912($fp)
label1357:
	lw $t4, -912($fp)
	beq $t4, 11393, label1354
	j label1355
label1354:
label1355:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -916($fp)
	lw $t2, -48($fp)
	lw $t3, -916($fp)
	add $t1, $t2, $t3
	sw $t1, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -920($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -924($fp)
	lw $t2, -48($fp)
	lw $t3, -924($fp)
	add $t1, $t2, $t3
	sw $t1, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -928($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -932($fp)
	lw $t2, -48($fp)
	lw $t3, -932($fp)
	add $t1, $t2, $t3
	sw $t1, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -936($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -940($fp)
	lw $t2, -48($fp)
	lw $t3, -940($fp)
	add $t1, $t2, $t3
	sw $t1, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -944($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t2, -48($fp)
	lw $t3, -948($fp)
	add $t1, $t2, $t3
	sw $t1, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -952($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -956($fp)
	lw $t2, -48($fp)
	lw $t3, -956($fp)
	add $t1, $t2, $t3
	sw $t1, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -960($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t2, -48($fp)
	lw $t3, -964($fp)
	add $t1, $t2, $t3
	sw $t1, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -968($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t2, -48($fp)
	lw $t3, -972($fp)
	add $t1, $t2, $t3
	sw $t1, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -976($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t2, -48($fp)
	lw $t3, -980($fp)
	add $t1, $t2, $t3
	sw $t1, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -984($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t3, -96($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t3, -96($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -96($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t3, -96($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t3, -96($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t3, -96($fp)
	lw $t4, -1028($fp)
	add $t2, $t3, $t4
	sw $t2, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1032($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t3, -96($fp)
	lw $t4, -1036($fp)
	add $t2, $t3, $t4
	sw $t2, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1040($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1044($fp)
	lw $t3, -96($fp)
	lw $t4, -1044($fp)
	add $t2, $t3, $t4
	sw $t2, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1048($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t3, -96($fp)
	lw $t4, -1052($fp)
	add $t2, $t3, $t4
	sw $t2, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1056($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t3, -96($fp)
	lw $t4, -1060($fp)
	add $t2, $t3, $t4
	sw $t2, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1064($fp)
	lw $a0, 0($t5)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $t3, -152($fp)
	lw $t4, -1068($fp)
	add $t2, $t3, $t4
	sw $t2, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1072($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t3, -152($fp)
	lw $t4, -1076($fp)
	add $t2, $t3, $t4
	sw $t2, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1080($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t3, -152($fp)
	lw $t4, -1084($fp)
	add $t2, $t3, $t4
	sw $t2, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1088($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1092($fp)
	lw $t3, -152($fp)
	lw $t4, -1092($fp)
	add $t2, $t3, $t4
	sw $t2, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1096($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1100($fp)
	lw $t3, -152($fp)
	lw $t4, -1100($fp)
	add $t2, $t3, $t4
	sw $t2, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1104($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1108($fp)
	lw $t3, -152($fp)
	lw $t4, -1108($fp)
	add $t2, $t3, $t4
	sw $t2, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1112($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -156($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -160($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -168($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -172($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -176($fp)
	move $a0, $t4
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
	lw $t1, -188($fp)
	lw $t2, -120($fp)
	move $t1, $t2
	sw $t1, -188($fp)
	lw $t4, -120($fp)
	move $t3, $t4
	sw $t3, -1116($fp)
	lw $t5, -160($fp)
	lw $t6, -1116($fp)
	move $t5, $t6
	sw $t5, -160($fp)
	lw $t1, -1116($fp)
	move $t0, $t1
	sw $t0, -1120($fp)
	lw $t2, -4($fp)
	lw $t3, -1120($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -1120($fp)
	move $t4, $t5
	sw $t4, -1124($fp)
	lw $t6, -1124($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_dK:
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
	la $t0, -36($fp)
	sw $t0, -40($fp)
	la $t1, -64($fp)
	sw $t1, -68($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -40($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	li $s2, 50507
	sw $t1, -88($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -40($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	li $s2, 30511
	sw $t1, -96($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -40($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	li $s2, 41669
	sw $t1, -104($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -40($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	li $s2, 26993
	sw $t1, -112($fp)
	sw $s2, 0($t1)
	lw $t2, -44($fp)
	li $t2, 2594
	sw $t2, -44($fp)
	lw $t3, -48($fp)
	li $t3, 41281
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 45635
	sw $t4, -52($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -68($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	li $s2, 29709
	sw $t4, -120($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -68($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t4, -128($fp)
	li $s2, 3135
	sw $t4, -128($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -68($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	li $s2, 27319
	sw $t4, -136($fp)
	sw $s2, 0($t4)
	lw $t5, -72($fp)
	li $t5, 57853
	sw $t5, -72($fp)
	lw $t6, -76($fp)
	li $t6, 19141
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 20488
	sw $t0, -80($fp)
	j label1359
label1360:
	j label1359
label1358:
label1359:
	j label1363
label1363:
	li $t1, 0
	sw $t1, -140($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -40($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1365
	j label1364
label1364:
	lw $t2, -140($fp)
	li $t2, 1
	sw $t2, -140($fp)
label1365:
	li $t3, 0
	sw $t3, -152($fp)
	lw $t4, -8($fp)
	lw $t5, -16($fp)
	bne $t4, $t5, label1366
	j label1368
label1368:
	j label1367
label1366:
	lw $t6, -152($fp)
	li $t6, 1
	sw $t6, -152($fp)
label1367:
	li $t0, 0
	sw $t0, -156($fp)
	j label1370
label1371:
	lw $t1, -8($fp)
	bne $t1, 0, label1369
	j label1370
label1369:
	lw $t2, -156($fp)
	li $t2, 1
	sw $t2, -156($fp)
label1370:
	lw $t4, -8($fp)
	li $t5, 36854
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -160($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $a0, -164($fp)
	li $a1, 25463
	lw $a2, -156($fp)
	lw $a3, -152($fp)
	lw $s0, -140($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t2, $v0
	sw $t2, -168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -172($fp)
	li $t5, 14816
	lw $t6, -72($fp)
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	lw $t1, -52($fp)
	bge $t0, $t1, label1372
	j label1373
label1372:
	lw $t2, -172($fp)
	li $t2, 1
	sw $t2, -172($fp)
label1373:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t3, $v0
	sw $t3, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -180($fp)
	lw $t6, -80($fp)
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -76($fp)
	li $t2, 35654
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	li $t4, 0
	lw $t5, -188($fp)
	sub $t3, $t4, $t5
	sw $t3, -192($fp)
	li $t6, 0
	sw $t6, -196($fp)
	li $t0, 0
	sw $t0, -200($fp)
	lw $t1, -44($fp)
	bne $t1, 0, label1376
	j label1377
label1376:
	lw $t2, -200($fp)
	li $t2, 1
	sw $t2, -200($fp)
label1377:
	li $t3, 0
	sw $t3, -204($fp)
	j label1379
label1381:
	lw $t4, -76($fp)
	bne $t4, 0, label1380
	j label1379
label1380:
	lw $t5, -4($fp)
	bne $t5, 0, label1378
	j label1379
label1378:
	lw $t6, -204($fp)
	li $t6, 1
	sw $t6, -204($fp)
label1379:
	li $t0, 0
	sw $t0, -208($fp)
	lw $t2, -76($fp)
	li $t3, 51211
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	beq $t4, 63631, label1382
	j label1383
label1382:
	lw $t5, -208($fp)
	li $t5, 1
	sw $t5, -208($fp)
label1383:
	li $t6, 0
	sw $t6, -216($fp)
	j label1386
label1387:
	j label1386
label1386:
	j label1385
label1384:
	lw $t0, -216($fp)
	li $t0, 1
	sw $t0, -216($fp)
label1385:
	lw $a0, -216($fp)
	lw $a1, -208($fp)
	lw $a2, -204($fp)
	lw $a3, -200($fp)
	lw $s0, -72($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t1, $v0
	sw $t1, -220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -220($fp)
	lw $t3, -76($fp)
	bne $t2, $t3, label1374
	j label1375
label1374:
	lw $t4, -196($fp)
	li $t4, 1
	sw $t4, -196($fp)
label1375:
	li $t5, 0
	sw $t5, -224($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -40($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1388
	j label1390
label1390:
	lw $t6, -8($fp)
	bne $t6, 0, label1388
	j label1389
label1388:
	lw $t0, -224($fp)
	li $t0, 1
	sw $t0, -224($fp)
label1389:
	li $t1, 0
	sw $t1, -236($fp)
	li $t3, 0
	li $t4, 8720
	sub $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	lw $t6, -20($fp)
	bne $t5, $t6, label1391
	j label1392
label1391:
	lw $t0, -236($fp)
	li $t0, 1
	sw $t0, -236($fp)
label1392:
	lw $a0, -236($fp)
	lw $a1, -224($fp)
	lw $a2, -196($fp)
	lw $a3, -192($fp)
	lw $s0, -184($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dK
	move $t1, $v0
	sw $t1, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 44217
	sub $t2, $t3, $t4
	sw $t2, -248($fp)
	li $t5, 0
	sw $t5, -252($fp)
	j label1394
label1393:
	lw $t6, -252($fp)
	li $t6, 1
	sw $t6, -252($fp)
label1394:
	li $t0, 0
	sw $t0, -256($fp)
	lw $t2, -52($fp)
	li $t3, 19963
	sub $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t4, -260($fp)
	lw $t5, -12($fp)
	beq $t4, $t5, label1395
	j label1396
label1395:
	lw $t6, -256($fp)
	li $t6, 1
	sw $t6, -256($fp)
label1396:
	lw $a0, -256($fp)
	lw $a1, -252($fp)
	lw $a2, -248($fp)
	lw $a3, -244($fp)
	lw $s0, -172($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t0, $v0
	sw $t0, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -264($fp)
	lw $a1, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal u4R060fLR
	move $t1, $v0
	sw $t1, -268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -268($fp)
	lw $t4, -8($fp)
	sub $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	bne $t5, 0, label1361
	j label1362
label1361:
label1362:
	li $t6, 0
	sw $t6, -276($fp)
	lw $t0, -76($fp)
	bge $t0, 41024, label1397
	j label1398
label1397:
	lw $t1, -276($fp)
	li $t1, 1
	sw $t1, -276($fp)
label1398:
	lw $t3, -276($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -68($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	li $t1, 0
	sw $t1, -288($fp)
	li $t3, 0
	li $t4, 23098
	sub $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -16($fp)
	lw $t0, -292($fp)
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	li $t2, 0
	lw $t3, -296($fp)
	sub $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -76($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -68($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -300($fp)
	lw $t4, -308($fp)
	lw $s4, 0($t4)
	bgt $t3, $s4, label1401
	j label1402
label1401:
	lw $t5, -288($fp)
	li $t5, 1
	sw $t5, -288($fp)
label1402:
	li $t6, 0
	sw $t6, -312($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -40($fp)
	lw $t5, -316($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t6, -320($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1404
	j label1403
label1403:
	lw $t0, -312($fp)
	li $t0, 1
	sw $t0, -312($fp)
label1404:
	li $t2, 0
	lw $t3, -312($fp)
	sub $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t4, -288($fp)
	lw $t5, -324($fp)
	bne $t4, $t5, label1399
	j label1400
label1399:
label1400:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -40($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t3, -40($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -40($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t3, -40($fp)
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
	sw $t2, -360($fp)
	lw $t6, -68($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -364($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -68($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -372($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -68($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -380($fp)
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
	li $t5, 0
	sw $t5, -384($fp)
	j label1406
label1407:
	lw $t6, -80($fp)
	li $t6, 23087
	sw $t6, -80($fp)
	li $t0, 23087
	sw $t0, -388($fp)
	li $t1, 0
	sw $t1, -392($fp)
	lw $t2, -52($fp)
	ble $t2, 45237, label1410
	j label1409
label1410:
	lw $t3, -8($fp)
	bne $t3, 0, label1408
	j label1409
label1408:
	lw $t4, -392($fp)
	li $t4, 1
	sw $t4, -392($fp)
label1409:
	li $t5, 0
	sw $t5, -396($fp)
	li $t6, 0
	sw $t6, -400($fp)
	li $t1, 45687
	li $t2, 56452
	add $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t3, -404($fp)
	bne $t3, 0, label1413
	j label1415
label1415:
	j label1414
label1413:
	lw $t4, -400($fp)
	li $t4, 1
	sw $t4, -400($fp)
label1414:
	li $t5, 0
	sw $t5, -408($fp)
	j label1416
label1416:
	lw $t6, -408($fp)
	li $t6, 1
	sw $t6, -408($fp)
label1417:
	li $t1, 0
	lw $t2, -408($fp)
	sub $t0, $t1, $t2
	sw $t0, -412($fp)
	li $t3, 0
	sw $t3, -416($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -40($fp)
	lw $t2, -420($fp)
	add $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t3, -424($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1418
	j label1420
label1420:
	j label1419
label1418:
	lw $t4, -416($fp)
	li $t4, 1
	sw $t4, -416($fp)
label1419:
	li $t5, 0
	sw $t5, -428($fp)
	li $t6, 0
	sw $t6, -432($fp)
	j label1423
label1423:
	lw $t0, -432($fp)
	li $t0, 1
	sw $t0, -432($fp)
label1424:
	lw $t1, -432($fp)
	lw $t2, -8($fp)
	ble $t1, $t2, label1421
	j label1422
label1421:
	lw $t3, -428($fp)
	li $t3, 1
	sw $t3, -428($fp)
label1422:
	li $t4, 0
	sw $t4, -436($fp)
	li $t6, 61940
	li $t0, 11743
	add $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t1, -440($fp)
	lw $t2, -76($fp)
	bge $t1, $t2, label1425
	j label1426
label1425:
	lw $t3, -436($fp)
	li $t3, 1
	sw $t3, -436($fp)
label1426:
	lw $a0, -436($fp)
	lw $a1, -428($fp)
	lw $a2, -416($fp)
	lw $a3, -412($fp)
	lw $s0, -400($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t4, $v0
	sw $t4, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -444($fp)
	lw $t6, -16($fp)
	bgt $t5, $t6, label1411
	j label1412
label1411:
	lw $t0, -396($fp)
	li $t0, 1
	sw $t0, -396($fp)
label1412:
	li $t1, 0
	sw $t1, -448($fp)
	lw $t2, -8($fp)
	lw $t3, -16($fp)
	bne $t2, $t3, label1427
	j label1428
label1427:
	lw $t4, -448($fp)
	li $t4, 1
	sw $t4, -448($fp)
label1428:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t5, $v0
	sw $t5, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -452($fp)
	lw $a1, -448($fp)
	lw $a2, -396($fp)
	lw $a3, -392($fp)
	lw $s0, -388($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t6, $v0
	sw $t6, -456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 57652
	lw $t2, -456($fp)
	sub $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t3, -460($fp)
	bne $t3, 0, label1405
	j label1406
label1405:
	lw $t4, -384($fp)
	li $t4, 1
	sw $t4, -384($fp)
label1406:
	lw $t5, -384($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_WeZ0AVMYz:
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
	la $t6, -100($fp)
	sw $t6, -104($fp)
	la $t0, -132($fp)
	sw $t0, -136($fp)
	la $t1, -168($fp)
	sw $t1, -172($fp)
	lw $t2, -24($fp)
	li $t2, 3858
	sw $t2, -24($fp)
	lw $t3, -28($fp)
	li $t3, 60035
	sw $t3, -28($fp)
	lw $t4, -32($fp)
	li $t4, 2898
	sw $t4, -32($fp)
	lw $t5, -36($fp)
	li $t5, 21639
	sw $t5, -36($fp)
	lw $t6, -40($fp)
	li $t6, 38244
	sw $t6, -40($fp)
	lw $t0, -44($fp)
	li $t0, 5446
	sw $t0, -44($fp)
	lw $t1, -48($fp)
	li $t1, 24391
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 46965
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 49663
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 54136
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 58280
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 4090
	sw $t6, -68($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t4, -104($fp)
	lw $t5, -184($fp)
	add $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t6, -188($fp)
	li $s2, 63980
	sw $t6, -188($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -104($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t6, -196($fp)
	li $s2, 33768
	sw $t6, -196($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t4, -104($fp)
	lw $t5, -200($fp)
	add $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t6, -204($fp)
	li $s2, 27188
	sw $t6, -204($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -104($fp)
	lw $t5, -208($fp)
	add $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t6, -212($fp)
	li $s2, 35608
	sw $t6, -212($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -104($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	li $s2, 1573
	sw $t6, -220($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -104($fp)
	lw $t5, -224($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t6, -228($fp)
	li $s2, 3891
	sw $t6, -228($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -104($fp)
	lw $t5, -232($fp)
	add $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t6, -236($fp)
	li $s2, 27725
	sw $t6, -236($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -104($fp)
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t6, -244($fp)
	li $s2, 24660
	sw $t6, -244($fp)
	sw $s2, 0($t6)
	lw $t0, -108($fp)
	li $t0, 49128
	sw $t0, -108($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -136($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t0, -252($fp)
	li $s2, 7876
	sw $t0, -252($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -136($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t0, -260($fp)
	li $s2, 15576
	sw $t0, -260($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -136($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t0, -268($fp)
	li $s2, 49951
	sw $t0, -268($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -136($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -276($fp)
	li $s2, 47333
	sw $t0, -276($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -136($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	li $s2, 18943
	sw $t0, -284($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -136($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s2, 10702
	sw $t0, -292($fp)
	sw $s2, 0($t0)
	lw $t1, -140($fp)
	li $t1, 58108
	sw $t1, -140($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -172($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t1, -300($fp)
	li $s2, 37126
	sw $t1, -300($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -172($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t1, -308($fp)
	li $s2, 7106
	sw $t1, -308($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -172($fp)
	lw $t0, -312($fp)
	add $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t1, -316($fp)
	li $s2, 4316
	sw $t1, -316($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -172($fp)
	lw $t0, -320($fp)
	add $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t1, -324($fp)
	li $s2, 40984
	sw $t1, -324($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -172($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t1, -332($fp)
	li $s2, 1606
	sw $t1, -332($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -172($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	li $s2, 7214
	sw $t1, -340($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -172($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	li $s2, 62623
	sw $t1, -348($fp)
	sw $s2, 0($t1)
	lw $t2, -176($fp)
	li $t2, 39850
	sw $t2, -176($fp)
	lw $t3, -180($fp)
	li $t3, 12660
	sw $t3, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -24($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -28($fp)
	move $a0, $t5
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -104($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -356($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -104($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -364($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -104($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -372($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -104($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -380($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -104($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -104($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -104($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -104($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -108($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -136($fp)
	lw $t1, -416($fp)
	add $t6, $t0, $t1
	sw $t6, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -420($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t0, -136($fp)
	lw $t1, -424($fp)
	add $t6, $t0, $t1
	sw $t6, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -428($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t0, -136($fp)
	lw $t1, -432($fp)
	add $t6, $t0, $t1
	sw $t6, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -436($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -136($fp)
	lw $t1, -440($fp)
	add $t6, $t0, $t1
	sw $t6, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -444($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -136($fp)
	lw $t1, -448($fp)
	add $t6, $t0, $t1
	sw $t6, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -452($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -136($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -460($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -172($fp)
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
	lw $t1, -172($fp)
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
	lw $t1, -172($fp)
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
	lw $t1, -172($fp)
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
	lw $t1, -172($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -172($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -172($fp)
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
	lw $t4, -176($fp)
	move $a0, $t4
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
	li $t6, 0
	sw $t6, -520($fp)
	j label1430
label1432:
	j label1430
label1431:
	j label1430
label1429:
	lw $t0, -520($fp)
	li $t0, 1
	sw $t0, -520($fp)
label1430:
	li $t1, 0
	sw $t1, -524($fp)
	lw $t2, -140($fp)
	bne $t2, 0, label1436
	j label1435
label1436:
	j label1435
label1435:
	j label1434
label1433:
	lw $t3, -524($fp)
	li $t3, 1
	sw $t3, -524($fp)
label1434:
	lw $t4, -52($fp)
	li $t4, 878
	sw $t4, -52($fp)
	li $t5, 878
	sw $t5, -528($fp)
	li $t6, 0
	sw $t6, -532($fp)
	lw $t1, -140($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t3, -536($fp)
	bne $t3, 0, label1437
	j label1439
label1439:
	lw $t4, -4($fp)
	bne $t4, 0, label1437
	j label1438
label1437:
	lw $t5, -532($fp)
	li $t5, 1
	sw $t5, -532($fp)
label1438:
	li $t0, 8522
	li $t1, 47791
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -540($fp)
	li $t4, 28066
	div $t3, $t4
	mflo $t2
	sw $t2, -544($fp)
	lw $a0, -544($fp)
	lw $a1, -532($fp)
	lw $a2, -528($fp)
	lw $a3, -524($fp)
	lw $s0, -520($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WeZ0AVMYz
	move $t5, $v0
	sw $t5, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -552($fp)
	lw $t0, -60($fp)
	bne $t0, 0, label1441
	j label1442
label1442:
	lw $t1, -40($fp)
	bne $t1, 0, label1440
	j label1441
label1440:
	lw $t2, -552($fp)
	li $t2, 1
	sw $t2, -552($fp)
label1441:
	li $t3, 0
	sw $t3, -556($fp)
	lw $t5, -4($fp)
	li $t6, 44131
	sub $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t0, -560($fp)
	bne $t0, 0, label1443
	j label1445
label1445:
	lw $t1, -20($fp)
	bne $t1, 0, label1443
	j label1444
label1443:
	lw $t2, -556($fp)
	li $t2, 1
	sw $t2, -556($fp)
label1444:
	li $t3, 0
	sw $t3, -564($fp)
	lw $t4, -140($fp)
	bne $t4, 49364, label1448
	j label1447
label1448:
	lw $t5, -56($fp)
	bne $t5, 0, label1446
	j label1447
label1446:
	lw $t6, -564($fp)
	li $t6, 1
	sw $t6, -564($fp)
label1447:
	li $t0, 0
	sw $t0, -568($fp)
	li $t2, 31958
	lw $t3, -16($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -572($fp)
	lw $t4, -572($fp)
	lw $t5, -140($fp)
	bne $t4, $t5, label1449
	j label1450
label1449:
	lw $t6, -568($fp)
	li $t6, 1
	sw $t6, -568($fp)
label1450:
	li $a0, 6320
	lw $a1, -568($fp)
	lw $a2, -564($fp)
	lw $a3, -556($fp)
	lw $s0, -552($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wh
	move $t0, $v0
	sw $t0, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -548($fp)
	lw $t3, -576($fp)
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t5, -580($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -136($fp)
	lw $t2, -584($fp)
	add $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t3, -588($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1451:
	j label1452
label1452:
	li $t4, 0
	sw $t4, -592($fp)
	lw $t5, -140($fp)
	bne $t5, 0, label1459
	j label1458
label1459:
	lw $t6, -140($fp)
	bne $t6, 0, label1457
	j label1458
label1457:
	lw $t0, -592($fp)
	li $t0, 1
	sw $t0, -592($fp)
label1458:
	li $t1, 0
	sw $t1, -596($fp)
	li $t2, 0
	sw $t2, -600($fp)
	lw $t3, -16($fp)
	beq $t3, 15550, label1462
	j label1463
label1462:
	lw $t4, -600($fp)
	li $t4, 1
	sw $t4, -600($fp)
label1463:
	lw $t5, -600($fp)
	lw $t6, -140($fp)
	beq $t5, $t6, label1460
	j label1461
label1460:
	lw $t0, -596($fp)
	li $t0, 1
	sw $t0, -596($fp)
label1461:
	li $t1, 0
	sw $t1, -604($fp)
	lw $t2, -28($fp)
	lw $t3, -24($fp)
	bgt $t2, $t3, label1466
	j label1465
label1466:
	lw $t4, -16($fp)
	bne $t4, 0, label1464
	j label1465
label1464:
	lw $t5, -604($fp)
	li $t5, 1
	sw $t5, -604($fp)
label1465:
	lw $t0, -108($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t3, -136($fp)
	lw $t4, -608($fp)
	add $t2, $t3, $t4
	sw $t2, -612($fp)
	li $t5, 0
	sw $t5, -616($fp)
	lw $t0, -32($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t3, -172($fp)
	lw $t4, -620($fp)
	add $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t5, -624($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1467
	j label1469
label1469:
	lw $t6, -44($fp)
	bne $t6, 0, label1467
	j label1468
label1467:
	lw $t0, -616($fp)
	li $t0, 1
	sw $t0, -616($fp)
label1468:
	li $t1, 0
	sw $t1, -628($fp)
	li $t3, 14196
	li $t4, 24065
	add $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t5, -632($fp)
	bne $t5, 65502, label1470
	j label1471
label1470:
	lw $t6, -628($fp)
	li $t6, 1
	sw $t6, -628($fp)
label1471:
	li $t1, 61530
	li $t2, 43008
	div $t1, $t2
	mflo $t0
	sw $t0, -636($fp)
	lw $t4, -636($fp)
	lw $t5, -4($fp)
	add $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $a0, -640($fp)
	lw $a1, -628($fp)
	lw $a2, -4($fp)
	lw $a3, -616($fp)
	lw $s1, -612($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dK
	move $t6, $v0
	sw $t6, -644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -648($fp)
	li $t2, 0
	lw $t3, -56($fp)
	sub $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t4, -652($fp)
	bne $t4, 0, label1474
	j label1473
label1474:
	j label1473
label1472:
	lw $t5, -648($fp)
	li $t5, 1
	sw $t5, -648($fp)
label1473:
	li $t6, 0
	sw $t6, -656($fp)
	li $t1, 54102
	lw $t2, -40($fp)
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	li $t4, 0
	lw $t5, -660($fp)
	sub $t3, $t4, $t5
	sw $t3, -664($fp)
	li $t6, 0
	sw $t6, -668($fp)
	li $t1, 14598
	lw $t2, -32($fp)
	sub $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t3, -672($fp)
	bgt $t3, 17774, label1477
	j label1478
label1477:
	lw $t4, -668($fp)
	li $t4, 1
	sw $t4, -668($fp)
label1478:
	li $t6, 0
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -676($fp)
	li $t2, 0
	lw $t3, -676($fp)
	sub $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $a0, -680($fp)
	lw $a1, -668($fp)
	lw $a2, -140($fp)
	lw $a3, -8($fp)
	lw $s0, -664($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t4, $v0
	sw $t4, -684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -684($fp)
	bne $t5, 58418, label1475
	j label1476
label1475:
	lw $t6, -656($fp)
	li $t6, 1
	sw $t6, -656($fp)
label1476:
	lw $a0, -656($fp)
	lw $a1, -648($fp)
	lw $a2, -644($fp)
	lw $a3, -604($fp)
	lw $s0, -596($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t0, $v0
	sw $t0, -688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -688($fp)
	sub $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $a0, -692($fp)
	lw $a1, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal u4R060fLR
	move $t4, $v0
	sw $t4, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -700($fp)
	lw $t6, -40($fp)
	bne $t6, 0, label1480
	j label1479
label1479:
	lw $t0, -700($fp)
	li $t0, 1
	sw $t0, -700($fp)
label1480:
	li $t2, 0
	lw $t3, -700($fp)
	sub $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t4, -696($fp)
	lw $t5, -704($fp)
	blt $t4, $t5, label1456
	j label1455
label1456:
	lw $t6, -52($fp)
	bne $t6, 0, label1454
	j label1455
label1454:
label1455:
	j label1451
label1453:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -24($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -28($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -44($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -56($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -60($fp)
	move $a0, $t2
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t2, -104($fp)
	lw $t3, -708($fp)
	add $t1, $t2, $t3
	sw $t1, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -712($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t2, -104($fp)
	lw $t3, -716($fp)
	add $t1, $t2, $t3
	sw $t1, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -720($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t2, -104($fp)
	lw $t3, -724($fp)
	add $t1, $t2, $t3
	sw $t1, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -728($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t2, -104($fp)
	lw $t3, -732($fp)
	add $t1, $t2, $t3
	sw $t1, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -736($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t2, -104($fp)
	lw $t3, -740($fp)
	add $t1, $t2, $t3
	sw $t1, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -744($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t2, -104($fp)
	lw $t3, -748($fp)
	add $t1, $t2, $t3
	sw $t1, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -752($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t2, -104($fp)
	lw $t3, -756($fp)
	add $t1, $t2, $t3
	sw $t1, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -760($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t2, -104($fp)
	lw $t3, -764($fp)
	add $t1, $t2, $t3
	sw $t1, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -768($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t3, -136($fp)
	lw $t4, -772($fp)
	add $t2, $t3, $t4
	sw $t2, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -776($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t3, -136($fp)
	lw $t4, -780($fp)
	add $t2, $t3, $t4
	sw $t2, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -784($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t3, -136($fp)
	lw $t4, -788($fp)
	add $t2, $t3, $t4
	sw $t2, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -792($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t3, -136($fp)
	lw $t4, -796($fp)
	add $t2, $t3, $t4
	sw $t2, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -800($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t3, -136($fp)
	lw $t4, -804($fp)
	add $t2, $t3, $t4
	sw $t2, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -808($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t3, -136($fp)
	lw $t4, -812($fp)
	add $t2, $t3, $t4
	sw $t2, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -816($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -172($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t4, -172($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t4, -172($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t4, -172($fp)
	lw $t5, -844($fp)
	add $t3, $t4, $t5
	sw $t3, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -848($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -172($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t4, -172($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -172($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -176($fp)
	move $a0, $t0
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
	li $t2, 0
	sw $t2, -876($fp)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t0, -172($fp)
	lw $t1, -880($fp)
	add $t6, $t0, $t1
	sw $t6, -884($fp)
	li $t2, 0
	sw $t2, -888($fp)
	lw $t4, -64($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -892($fp)
	lw $t0, -136($fp)
	lw $t1, -892($fp)
	add $t6, $t0, $t1
	sw $t6, -896($fp)
	lw $t2, -896($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1484
	j label1483
label1483:
	lw $t3, -888($fp)
	li $t3, 1
	sw $t3, -888($fp)
label1484:
	lw $t4, -884($fp)
	lw $t5, -888($fp)
	lw $s3, 0($t4)
	bgt $s3, $t5, label1481
	j label1482
label1481:
	lw $t6, -876($fp)
	li $t6, 1
	sw $t6, -876($fp)
label1482:
	lw $t0, -876($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1485:
	li $t1, 0
	sw $t1, -900($fp)
	j label1488
label1488:
	lw $t2, -900($fp)
	li $t2, 1
	sw $t2, -900($fp)
label1489:
	li $t4, 0
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -904($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -908($fp)
	lw $t3, -136($fp)
	lw $t4, -908($fp)
	add $t2, $t3, $t4
	sw $t2, -912($fp)
	lw $t6, -904($fp)
	lw $t0, -912($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -916($fp)
	lw $t1, -900($fp)
	lw $t2, -916($fp)
	blt $t1, $t2, label1486
	j label1487
label1486:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $t0, -172($fp)
	lw $t1, -920($fp)
	add $t6, $t0, $t1
	sw $t6, -924($fp)
	li $t2, 0
	sw $t2, -928($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label1492
	j label1491
label1492:
	lw $t4, -56($fp)
	bne $t4, 0, label1490
	j label1491
label1490:
	lw $t5, -928($fp)
	li $t5, 1
	sw $t5, -928($fp)
label1491:
	lw $t0, -928($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $t3, -136($fp)
	lw $t4, -932($fp)
	add $t2, $t3, $t4
	sw $t2, -936($fp)
	j label1485
label1487:
	li $t5, 0
	sw $t5, -940($fp)
	lw $t0, -20($fp)
	li $t1, 14974
	div $t0, $t1
	mflo $t6
	sw $t6, -944($fp)
	lw $t2, -944($fp)
	bne $t2, 9544, label1495
	j label1496
label1495:
	lw $t3, -940($fp)
	li $t3, 1
	sw $t3, -940($fp)
label1496:
	lw $t4, -48($fp)
	li $t4, 18689
	sw $t4, -48($fp)
	li $t5, 18689
	sw $t5, -948($fp)
	li $t6, 0
	sw $t6, -952($fp)
	j label1498
label1500:
	j label1498
label1499:
	lw $t0, -56($fp)
	bne $t0, 0, label1497
	j label1498
label1497:
	lw $t1, -952($fp)
	li $t1, 1
	sw $t1, -952($fp)
label1498:
	li $t2, 0
	sw $t2, -956($fp)
	j label1502
label1504:
	lw $t3, -56($fp)
	bne $t3, 0, label1503
	j label1502
label1503:
	lw $t4, -12($fp)
	bne $t4, 0, label1501
	j label1502
label1501:
	lw $t5, -956($fp)
	li $t5, 1
	sw $t5, -956($fp)
label1502:
	lw $a0, -956($fp)
	lw $a1, -952($fp)
	lw $a2, -948($fp)
	lw $a3, -64($fp)
	lw $s0, -940($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dK
	move $t6, $v0
	sw $t6, -960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -960($fp)
	lw $t2, -108($fp)
	sub $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t4, -964($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -968($fp)
	lw $t0, -172($fp)
	lw $t1, -968($fp)
	add $t6, $t0, $t1
	sw $t6, -972($fp)
	li $t2, 0
	sw $t2, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t3, $v0
	sw $t3, -980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -980($fp)
	bne $t4, 0, label1506
	j label1505
label1505:
	lw $t5, -976($fp)
	li $t5, 1
	sw $t5, -976($fp)
label1506:
	lw $t0, -972($fp)
	lw $t1, -976($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -984($fp)
	lw $t2, -984($fp)
	bne $t2, 0, label1493
	j label1494
label1493:
label1507:
	li $t3, 0
	sw $t3, -988($fp)
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t0, -992($fp)
	ble $t0, 11253, label1510
	j label1511
label1510:
	lw $t1, -988($fp)
	li $t1, 1
	sw $t1, -988($fp)
label1511:
	li $t2, 0
	sw $t2, -996($fp)
	lw $t3, -52($fp)
	bne $t3, 0, label1513
	j label1512
label1512:
	lw $t4, -996($fp)
	li $t4, 1
	sw $t4, -996($fp)
label1513:
	li $t6, 0
	lw $t0, -140($fp)
	sub $t5, $t6, $t0
	sw $t5, -1000($fp)
	lw $t2, -996($fp)
	lw $t3, -1000($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1004($fp)
	lw $t4, -988($fp)
	lw $t5, -1004($fp)
	bne $t4, $t5, label1508
	j label1509
label1508:
label1514:
	lw $t6, -140($fp)
	bne $t6, 0, label1515
	j label1516
label1515:
label1517:
	lw $t1, -20($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1008($fp)
	lw $t4, -104($fp)
	lw $t5, -1008($fp)
	add $t3, $t4, $t5
	sw $t3, -1012($fp)
	lw $t0, -1012($fp)
	li $t1, 38488
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1016($fp)
	lw $t3, -1016($fp)
	lw $t4, -68($fp)
	sub $t2, $t3, $t4
	sw $t2, -1020($fp)
	lw $t5, -1020($fp)
	bne $t5, 0, label1518
	j label1520
label1520:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1024($fp)
	lw $t3, -172($fp)
	lw $t4, -1024($fp)
	add $t2, $t3, $t4
	sw $t2, -1028($fp)
	lw $t6, -1028($fp)
	lw $t0, -108($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1032($fp)
	lw $t1, -1032($fp)
	bne $t1, 0, label1518
	j label1519
label1518:
	li $t2, 0
	sw $t2, -1036($fp)
	li $t4, 0
	lw $t5, -64($fp)
	sub $t3, $t4, $t5
	sw $t3, -1040($fp)
	lw $t6, -1040($fp)
	bne $t6, 0, label1521
	j label1523
label1523:
	j label1522
label1521:
	lw $t0, -1036($fp)
	li $t0, 1
	sw $t0, -1036($fp)
label1522:
	li $t2, 12126
	li $t3, 3570
	div $t2, $t3
	mflo $t1
	sw $t1, -1044($fp)
	lw $t5, -1044($fp)
	lw $t6, -64($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1048($fp)
	li $t0, 0
	sw $t0, -1052($fp)
	lw $t1, -8($fp)
	lw $t2, -32($fp)
	beq $t1, $t2, label1524
	j label1525
label1524:
	lw $t3, -1052($fp)
	li $t3, 1
	sw $t3, -1052($fp)
label1525:
	lw $a0, -180($fp)
	lw $a1, -1052($fp)
	lw $a2, -1048($fp)
	lw $a3, -140($fp)
	lw $s0, -1036($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wh
	move $t4, $v0
	sw $t4, -1056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1056($fp)
	lw $t0, -36($fp)
	mul $t5, $t6, $t0
	sw $t5, -1060($fp)
	lw $t1, -56($fp)
	lw $t2, -1060($fp)
	move $t1, $t2
	sw $t1, -56($fp)
	lw $t4, -1060($fp)
	move $t3, $t4
	sw $t3, -1064($fp)
	lw $t5, -1064($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1517
label1519:
	j label1514
label1516:
	j label1507
label1509:
label1494:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -32($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -36($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -40($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -64($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -68($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t1, -104($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t1, -104($fp)
	lw $t2, -1076($fp)
	add $t0, $t1, $t2
	sw $t0, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1080($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1084($fp)
	lw $t1, -104($fp)
	lw $t2, -1084($fp)
	add $t0, $t1, $t2
	sw $t0, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1088($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1092($fp)
	lw $t1, -104($fp)
	lw $t2, -1092($fp)
	add $t0, $t1, $t2
	sw $t0, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1096($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1100($fp)
	lw $t1, -104($fp)
	lw $t2, -1100($fp)
	add $t0, $t1, $t2
	sw $t0, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1104($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1108($fp)
	lw $t1, -104($fp)
	lw $t2, -1108($fp)
	add $t0, $t1, $t2
	sw $t0, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1112($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1116($fp)
	lw $t1, -104($fp)
	lw $t2, -1116($fp)
	add $t0, $t1, $t2
	sw $t0, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1120($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1124($fp)
	lw $t1, -104($fp)
	lw $t2, -1124($fp)
	add $t0, $t1, $t2
	sw $t0, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1128($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -108($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1132($fp)
	lw $t2, -136($fp)
	lw $t3, -1132($fp)
	add $t1, $t2, $t3
	sw $t1, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1136($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t2, -136($fp)
	lw $t3, -1140($fp)
	add $t1, $t2, $t3
	sw $t1, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1144($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1148($fp)
	lw $t2, -136($fp)
	lw $t3, -1148($fp)
	add $t1, $t2, $t3
	sw $t1, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1152($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1156($fp)
	lw $t2, -136($fp)
	lw $t3, -1156($fp)
	add $t1, $t2, $t3
	sw $t1, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1160($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1164($fp)
	lw $t2, -136($fp)
	lw $t3, -1164($fp)
	add $t1, $t2, $t3
	sw $t1, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1168($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1172($fp)
	lw $t2, -136($fp)
	lw $t3, -1172($fp)
	add $t1, $t2, $t3
	sw $t1, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1176($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -140($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1180($fp)
	lw $t3, -172($fp)
	lw $t4, -1180($fp)
	add $t2, $t3, $t4
	sw $t2, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1184($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t3, -172($fp)
	lw $t4, -1188($fp)
	add $t2, $t3, $t4
	sw $t2, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1192($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t3, -172($fp)
	lw $t4, -1196($fp)
	add $t2, $t3, $t4
	sw $t2, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1200($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1204($fp)
	lw $t3, -172($fp)
	lw $t4, -1204($fp)
	add $t2, $t3, $t4
	sw $t2, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1208($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t3, -172($fp)
	lw $t4, -1212($fp)
	add $t2, $t3, $t4
	sw $t2, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1216($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -172($fp)
	lw $t4, -1220($fp)
	add $t2, $t3, $t4
	sw $t2, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1224($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $t3, -172($fp)
	lw $t4, -1228($fp)
	add $t2, $t3, $t4
	sw $t2, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1232($fp)
	lw $a0, 0($t5)
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
	li $t2, 20461
	li $t3, 26323
	mul $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t4, -1236($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_wC20qKUdxN:
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
	la $t6, -64($fp)
	sw $t6, -68($fp)
	la $t0, -168($fp)
	sw $t0, -172($fp)
	la $t1, -188($fp)
	sw $t1, -192($fp)
	la $t2, -240($fp)
	sw $t2, -244($fp)
	la $t3, -256($fp)
	sw $t3, -260($fp)
	la $t4, -348($fp)
	sw $t4, -352($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -40($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t4, -360($fp)
	li $s2, 27635
	sw $t4, -360($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -40($fp)
	lw $t3, -364($fp)
	add $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t4, -368($fp)
	li $s2, 20427
	sw $t4, -368($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -40($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t4, -376($fp)
	li $s2, 22317
	sw $t4, -376($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -40($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t4, -384($fp)
	li $s2, 5107
	sw $t4, -384($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -40($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t4, -392($fp)
	li $s2, 31095
	sw $t4, -392($fp)
	sw $s2, 0($t4)
	lw $t5, -44($fp)
	li $t5, 10883
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 19705
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 48869
	sw $t0, -52($fp)
	lw $t1, -56($fp)
	li $t1, 3766
	sw $t1, -56($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -68($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	li $s2, 9751
	sw $t1, -400($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -68($fp)
	lw $t0, -404($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t1, -408($fp)
	li $s2, 2714
	sw $t1, -408($fp)
	sw $s2, 0($t1)
	lw $t2, -72($fp)
	li $t2, 3862
	sw $t2, -72($fp)
	lw $t3, -76($fp)
	li $t3, 62420
	sw $t3, -76($fp)
	lw $t4, -80($fp)
	li $t4, 61945
	sw $t4, -80($fp)
	lw $t5, -84($fp)
	li $t5, 16619
	sw $t5, -84($fp)
	lw $t6, -88($fp)
	li $t6, 5495
	sw $t6, -88($fp)
	lw $t0, -92($fp)
	li $t0, 11383
	sw $t0, -92($fp)
	lw $t1, -96($fp)
	li $t1, 26163
	sw $t1, -96($fp)
	lw $t2, -100($fp)
	li $t2, 24184
	sw $t2, -100($fp)
	lw $t3, -104($fp)
	li $t3, 40381
	sw $t3, -104($fp)
	lw $t4, -108($fp)
	li $t4, 36585
	sw $t4, -108($fp)
	lw $t5, -112($fp)
	li $t5, 51396
	sw $t5, -112($fp)
	lw $t6, -116($fp)
	li $t6, 51635
	sw $t6, -116($fp)
	lw $t0, -120($fp)
	li $t0, 9537
	sw $t0, -120($fp)
	lw $t1, -124($fp)
	li $t1, 57202
	sw $t1, -124($fp)
	lw $t2, -128($fp)
	li $t2, 46717
	sw $t2, -128($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -172($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t2, -416($fp)
	li $s2, 14448
	sw $t2, -416($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -172($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t2, -424($fp)
	li $s2, 3793
	sw $t2, -424($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -172($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	li $s2, 50287
	sw $t2, -432($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -172($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t2, -440($fp)
	li $s2, 34909
	sw $t2, -440($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -172($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t2, -448($fp)
	li $s2, 30116
	sw $t2, -448($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -172($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t2, -456($fp)
	li $s2, 12387
	sw $t2, -456($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -172($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t2, -464($fp)
	li $s2, 55336
	sw $t2, -464($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -172($fp)
	lw $t1, -468($fp)
	add $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t2, -472($fp)
	li $s2, 52433
	sw $t2, -472($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -172($fp)
	lw $t1, -476($fp)
	add $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t2, -480($fp)
	li $s2, 17494
	sw $t2, -480($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -172($fp)
	lw $t1, -484($fp)
	add $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t2, -488($fp)
	li $s2, 20895
	sw $t2, -488($fp)
	sw $s2, 0($t2)
	lw $t3, -176($fp)
	li $t3, 63316
	sw $t3, -176($fp)
	lw $t4, -180($fp)
	li $t4, 37200
	sw $t4, -180($fp)
	lw $t5, -184($fp)
	li $t5, 4228
	sw $t5, -184($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t3, -192($fp)
	lw $t4, -492($fp)
	add $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t5, -496($fp)
	li $s2, 1546
	sw $t5, -496($fp)
	sw $s2, 0($t5)
	lw $t6, -196($fp)
	li $t6, 46951
	sw $t6, -196($fp)
	lw $t0, -200($fp)
	li $t0, 6942
	sw $t0, -200($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t5, -244($fp)
	lw $t6, -500($fp)
	add $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t0, -504($fp)
	li $s2, 5409
	sw $t0, -504($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t5, -244($fp)
	lw $t6, -508($fp)
	add $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t0, -512($fp)
	li $s2, 43836
	sw $t0, -512($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -244($fp)
	lw $t6, -516($fp)
	add $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t0, -520($fp)
	li $s2, 3351
	sw $t0, -520($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -244($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t0, -528($fp)
	li $s2, 22028
	sw $t0, -528($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -244($fp)
	lw $t6, -532($fp)
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t0, -536($fp)
	li $s2, 49331
	sw $t0, -536($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t5, -244($fp)
	lw $t6, -540($fp)
	add $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t0, -544($fp)
	li $s2, 14735
	sw $t0, -544($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t5, -244($fp)
	lw $t6, -548($fp)
	add $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t0, -552($fp)
	li $s2, 48191
	sw $t0, -552($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t5, -244($fp)
	lw $t6, -556($fp)
	add $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t0, -560($fp)
	li $s2, 7980
	sw $t0, -560($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t5, -244($fp)
	lw $t6, -564($fp)
	add $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t0, -568($fp)
	li $s2, 55116
	sw $t0, -568($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t5, -244($fp)
	lw $t6, -572($fp)
	add $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t0, -576($fp)
	li $s2, 19240
	sw $t0, -576($fp)
	sw $s2, 0($t0)
	lw $t1, -248($fp)
	li $t1, 59376
	sw $t1, -248($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -260($fp)
	lw $t0, -580($fp)
	add $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t1, -584($fp)
	li $s2, 41215
	sw $t1, -584($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -260($fp)
	lw $t0, -588($fp)
	add $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t1, -592($fp)
	li $s2, 28777
	sw $t1, -592($fp)
	sw $s2, 0($t1)
	lw $t2, -264($fp)
	li $t2, 51042
	sw $t2, -264($fp)
	lw $t3, -268($fp)
	li $t3, 22396
	sw $t3, -268($fp)
	lw $t4, -272($fp)
	li $t4, 43225
	sw $t4, -272($fp)
	lw $t5, -276($fp)
	li $t5, 54835
	sw $t5, -276($fp)
	lw $t6, -280($fp)
	li $t6, 7148
	sw $t6, -280($fp)
	lw $t0, -284($fp)
	li $t0, 12598
	sw $t0, -284($fp)
	lw $t1, -288($fp)
	li $t1, 19415
	sw $t1, -288($fp)
	lw $t2, -292($fp)
	li $t2, 19535
	sw $t2, -292($fp)
	lw $t3, -296($fp)
	li $t3, 2398
	sw $t3, -296($fp)
	lw $t4, -300($fp)
	li $t4, 6312
	sw $t4, -300($fp)
	lw $t5, -304($fp)
	li $t5, 37029
	sw $t5, -304($fp)
	lw $t6, -308($fp)
	li $t6, 23293
	sw $t6, -308($fp)
	lw $t0, -312($fp)
	li $t0, 4093
	sw $t0, -312($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t5, -352($fp)
	lw $t6, -596($fp)
	add $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t0, -600($fp)
	li $s2, 8693
	sw $t0, -600($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -352($fp)
	lw $t6, -604($fp)
	add $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t0, -608($fp)
	li $s2, 27522
	sw $t0, -608($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t5, -352($fp)
	lw $t6, -612($fp)
	add $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t0, -616($fp)
	li $s2, 5639
	sw $t0, -616($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t5, -352($fp)
	lw $t6, -620($fp)
	add $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t0, -624($fp)
	li $s2, 55645
	sw $t0, -624($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t5, -352($fp)
	lw $t6, -628($fp)
	add $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t0, -632($fp)
	li $s2, 34464
	sw $t0, -632($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t5, -352($fp)
	lw $t6, -636($fp)
	add $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t0, -640($fp)
	li $s2, 11048
	sw $t0, -640($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t5, -352($fp)
	lw $t6, -644($fp)
	add $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t0, -648($fp)
	li $s2, 33945
	sw $t0, -648($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t5, -352($fp)
	lw $t6, -652($fp)
	add $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t0, -656($fp)
	li $s2, 37816
	sw $t0, -656($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t5, -352($fp)
	lw $t6, -660($fp)
	add $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t0, -664($fp)
	li $s2, 33076
	sw $t0, -664($fp)
	sw $s2, 0($t0)
	lw $t1, -668($fp)
	li $t1, 17740
	sw $t1, -668($fp)
	lw $t2, -672($fp)
	li $t2, 52551
	sw $t2, -672($fp)
	lw $t3, -676($fp)
	li $t3, 15731
	sw $t3, -676($fp)
	lw $t4, -680($fp)
	li $t4, 25720
	sw $t4, -680($fp)
	lw $t5, -684($fp)
	li $t5, 42131
	sw $t5, -684($fp)
	lw $t6, -688($fp)
	li $t6, 34971
	sw $t6, -688($fp)
label1526:
	lw $t0, -296($fp)
	lw $t1, -108($fp)
	move $t0, $t1
	sw $t0, -296($fp)
	lw $t3, -108($fp)
	move $t2, $t3
	sw $t2, -692($fp)
	li $t5, 19560
	li $t6, 17811
	mul $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t1, -696($fp)
	lw $t2, -184($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -700($fp)
	li $t3, 0
	sw $t3, -704($fp)
	lw $t5, -116($fp)
	li $t6, 63749
	div $t5, $t6
	mflo $t4
	sw $t4, -708($fp)
	lw $t0, -708($fp)
	bne $t0, 0, label1529
	j label1531
label1531:
	lw $t1, -112($fp)
	bne $t1, 0, label1529
	j label1530
label1529:
	lw $t2, -704($fp)
	li $t2, 1
	sw $t2, -704($fp)
label1530:
	lw $t4, -200($fp)
	li $t5, 40207
	div $t4, $t5
	mflo $t3
	sw $t3, -712($fp)
	lw $t0, -712($fp)
	li $t1, 41438
	add $t6, $t0, $t1
	sw $t6, -716($fp)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t6, -244($fp)
	lw $t0, -720($fp)
	add $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t1, -88($fp)
	li $t1, 54037
	sw $t1, -88($fp)
	li $t2, 54037
	sw $t2, -728($fp)
	li $t3, 0
	sw $t3, -732($fp)
	lw $t4, -276($fp)
	bne $t4, 13782, label1534
	j label1533
label1534:
	lw $t5, -184($fp)
	bne $t5, 0, label1532
	j label1533
label1532:
	lw $t6, -732($fp)
	li $t6, 1
	sw $t6, -732($fp)
label1533:
	lw $a0, -732($fp)
	lw $a1, -728($fp)
	lw $s1, -724($fp)
	lw $a2, 0($s1)
	lw $a3, -716($fp)
	lw $s0, -672($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dK
	move $t0, $v0
	sw $t0, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -736($fp)
	lw $t3, -8($fp)
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $a0, -740($fp)
	li $a1, 5067
	lw $a2, -704($fp)
	lw $a3, -700($fp)
	lw $s0, -692($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wh
	move $t4, $v0
	sw $t4, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -744($fp)
	sub $t5, $t6, $t0
	sw $t5, -748($fp)
	li $t1, 0
	sw $t1, -752($fp)
	lw $t3, -12($fp)
	li $t4, 1354
	add $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t5, -756($fp)
	blt $t5, 56435, label1535
	j label1536
label1535:
	lw $t6, -752($fp)
	li $t6, 1
	sw $t6, -752($fp)
label1536:
	li $t0, 0
	sw $t0, -760($fp)
	li $t2, 0
	lw $t3, -48($fp)
	sub $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t4, -764($fp)
	bne $t4, 0, label1539
	j label1538
label1539:
	j label1538
label1537:
	lw $t5, -760($fp)
	li $t5, 1
	sw $t5, -760($fp)
label1538:
	lw $a0, -760($fp)
	lw $a1, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal u4R060fLR
	move $t6, $v0
	sw $t6, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -748($fp)
	lw $t1, -768($fp)
	ble $t0, $t1, label1527
	j label1528
label1527:
	la $t2, -780($fp)
	sw $t2, -784($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -784($fp)
	lw $t1, -812($fp)
	add $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t2, -816($fp)
	li $s2, 38384
	sw $t2, -816($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -784($fp)
	lw $t1, -820($fp)
	add $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t2, -824($fp)
	li $s2, 14193
	sw $t2, -824($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -784($fp)
	lw $t1, -828($fp)
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t2, -832($fp)
	li $s2, 24187
	sw $t2, -832($fp)
	sw $s2, 0($t2)
	lw $t3, -788($fp)
	li $t3, 47077
	sw $t3, -788($fp)
	lw $t4, -792($fp)
	li $t4, 41715
	sw $t4, -792($fp)
	lw $t5, -796($fp)
	li $t5, 29827
	sw $t5, -796($fp)
	lw $t6, -800($fp)
	li $t6, 37186
	sw $t6, -800($fp)
	lw $t0, -804($fp)
	li $t0, 10643
	sw $t0, -804($fp)
	lw $t1, -808($fp)
	li $t1, 40875
	sw $t1, -808($fp)
	li $t2, 0
	sw $t2, -836($fp)
	lw $t3, -176($fp)
	bne $t3, 0, label1541
	j label1540
label1540:
	lw $t4, -836($fp)
	li $t4, 1
	sw $t4, -836($fp)
label1541:
	lw $t6, -836($fp)
	li $t0, 5595
	add $t5, $t6, $t0
	sw $t5, -840($fp)
	li $t2, 48459
	lw $t3, -84($fp)
	mul $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t5, -844($fp)
	lw $t6, -92($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -848($fp)
	li $t0, 0
	sw $t0, -852($fp)
	j label1542
label1542:
	lw $t1, -852($fp)
	li $t1, 1
	sw $t1, -852($fp)
label1543:
	lw $t3, -848($fp)
	lw $t4, -852($fp)
	mul $t2, $t3, $t4
	sw $t2, -856($fp)
	li $t5, 0
	sw $t5, -860($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t3, -68($fp)
	lw $t4, -864($fp)
	add $t2, $t3, $t4
	sw $t2, -868($fp)
	lw $t6, -868($fp)
	lw $t0, -84($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -872($fp)
	li $t1, 0
	sw $t1, -876($fp)
	j label1548
label1548:
	lw $t2, -876($fp)
	li $t2, 1
	sw $t2, -876($fp)
label1549:
	lw $t4, -876($fp)
	li $t5, 49056
	add $t3, $t4, $t5
	sw $t3, -880($fp)
	li $t6, 0
	sw $t6, -884($fp)
	lw $t0, -280($fp)
	bne $t0, 0, label1550
	j label1553
label1553:
	j label1552
label1552:
	lw $t1, -56($fp)
	bne $t1, 0, label1550
	j label1551
label1550:
	lw $t2, -884($fp)
	li $t2, 1
	sw $t2, -884($fp)
label1551:
	li $t3, 0
	sw $t3, -888($fp)
	lw $t5, -280($fp)
	li $t6, 59119
	add $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t0, -892($fp)
	lw $t1, -272($fp)
	bgt $t0, $t1, label1554
	j label1555
label1554:
	lw $t2, -888($fp)
	li $t2, 1
	sw $t2, -888($fp)
label1555:
	li $t3, 0
	sw $t3, -896($fp)
	j label1557
label1559:
	j label1557
label1558:
	lw $t4, -112($fp)
	bne $t4, 0, label1556
	j label1557
label1556:
	lw $t5, -896($fp)
	li $t5, 1
	sw $t5, -896($fp)
label1557:
	lw $a0, -896($fp)
	lw $a1, -888($fp)
	lw $a2, -52($fp)
	lw $a3, -884($fp)
	lw $s0, -880($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WeZ0AVMYz
	move $t6, $v0
	sw $t6, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -104($fp)
	li $t0, 57332
	sw $t0, -104($fp)
	li $t1, 57332
	sw $t1, -904($fp)
	li $t3, 8148
	lw $t4, -80($fp)
	sub $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t6, -908($fp)
	lw $t0, -800($fp)
	add $t5, $t6, $t0
	sw $t5, -912($fp)
	li $t1, 0
	sw $t1, -916($fp)
	lw $t3, -52($fp)
	li $t4, 4552
	add $t2, $t3, $t4
	sw $t2, -920($fp)
	lw $t5, -920($fp)
	bne $t5, 0, label1560
	j label1562
label1562:
	j label1561
label1560:
	lw $t6, -916($fp)
	li $t6, 1
	sw $t6, -916($fp)
label1561:
	lw $t0, -792($fp)
	lw $t1, -128($fp)
	move $t0, $t1
	sw $t0, -792($fp)
	lw $t3, -128($fp)
	move $t2, $t3
	sw $t2, -924($fp)
	li $t4, 0
	sw $t4, -928($fp)
	j label1564
label1563:
	lw $t5, -928($fp)
	li $t5, 1
	sw $t5, -928($fp)
label1564:
	li $t6, 0
	sw $t6, -932($fp)
	lw $t0, -184($fp)
	bne $t0, 0, label1568
	j label1566
label1568:
	j label1566
label1567:
	j label1566
label1565:
	lw $t1, -932($fp)
	li $t1, 1
	sw $t1, -932($fp)
label1566:
	li $t2, 0
	sw $t2, -936($fp)
	j label1570
label1571:
	j label1570
label1569:
	lw $t3, -936($fp)
	li $t3, 1
	sw $t3, -936($fp)
label1570:
	lw $a0, -936($fp)
	lw $a1, -932($fp)
	lw $a2, -928($fp)
	lw $a3, -924($fp)
	lw $s0, -916($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t4, $v0
	sw $t4, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -940($fp)
	sub $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t1, -804($fp)
	lw $t2, -672($fp)
	move $t1, $t2
	sw $t1, -804($fp)
	lw $t4, -672($fp)
	move $t3, $t4
	sw $t3, -948($fp)
	li $t5, 0
	sw $t5, -952($fp)
	li $t6, 0
	sw $t6, -956($fp)
	lw $t0, -808($fp)
	bne $t0, 0, label1577
	j label1575
label1577:
	j label1576
label1575:
	lw $t1, -956($fp)
	li $t1, 1
	sw $t1, -956($fp)
label1576:
	li $t2, 0
	sw $t2, -960($fp)
	li $t4, 26828
	lw $t5, -288($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -964($fp)
	lw $t6, -964($fp)
	bne $t6, 0, label1580
	j label1579
label1580:
	j label1579
label1578:
	lw $t0, -960($fp)
	li $t0, 1
	sw $t0, -960($fp)
label1579:
	li $t1, 0
	sw $t1, -968($fp)
	li $t3, 0
	lw $t4, -800($fp)
	sub $t2, $t3, $t4
	sw $t2, -972($fp)
	lw $t5, -972($fp)
	bne $t5, 0, label1581
	j label1583
label1583:
	lw $t6, -808($fp)
	bne $t6, 0, label1581
	j label1582
label1581:
	lw $t0, -968($fp)
	li $t0, 1
	sw $t0, -968($fp)
label1582:
	lw $t2, -196($fp)
	li $t3, 7652
	add $t1, $t2, $t3
	sw $t1, -976($fp)
	lw $t5, -976($fp)
	li $t6, 3007
	add $t4, $t5, $t6
	sw $t4, -980($fp)
	li $t0, 0
	sw $t0, -984($fp)
	lw $t1, -96($fp)
	bne $t1, 0, label1585
	j label1584
label1584:
	lw $t2, -984($fp)
	li $t2, 1
	sw $t2, -984($fp)
label1585:
	lw $t4, -984($fp)
	lw $t5, -108($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -988($fp)
	li $t6, 0
	sw $t6, -992($fp)
	li $t0, 0
	sw $t0, -996($fp)
	lw $t1, -76($fp)
	bne $t1, 0, label1589
	j label1588
label1588:
	lw $t2, -996($fp)
	li $t2, 1
	sw $t2, -996($fp)
label1589:
	lw $t3, -996($fp)
	lw $t4, -124($fp)
	ble $t3, $t4, label1586
	j label1587
label1586:
	lw $t5, -992($fp)
	li $t5, 1
	sw $t5, -992($fp)
label1587:
	lw $a0, -992($fp)
	lw $a1, -988($fp)
	lw $a2, -980($fp)
	lw $a3, -968($fp)
	lw $s0, -272($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t6, $v0
	sw $t6, -1000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t1, $v0
	sw $t1, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1008($fp)
	blt $t2, 24869, label1590
	j label1591
label1590:
	lw $t3, -1004($fp)
	li $t3, 1
	sw $t3, -1004($fp)
label1591:
	li $t4, 0
	sw $t4, -1012($fp)
	j label1592
label1592:
	lw $t5, -1012($fp)
	li $t5, 1
	sw $t5, -1012($fp)
label1593:
	lw $a0, -1012($fp)
	lw $a1, -1004($fp)
	lw $a2, -1000($fp)
	lw $a3, -960($fp)
	lw $s0, -956($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WeZ0AVMYz
	move $t6, $v0
	sw $t6, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1016($fp)
	bne $t0, 0, label1574
	j label1573
label1574:
	lw $t1, -124($fp)
	bne $t1, 0, label1572
	j label1573
label1572:
	lw $t2, -952($fp)
	li $t2, 1
	sw $t2, -952($fp)
label1573:
	li $t3, 0
	sw $t3, -1020($fp)
	li $t5, 0
	lw $t6, -292($fp)
	sub $t4, $t5, $t6
	sw $t4, -1024($fp)
	lw $t0, -1024($fp)
	bne $t0, 0, label1595
	j label1594
label1594:
	lw $t1, -1020($fp)
	li $t1, 1
	sw $t1, -1020($fp)
label1595:
	lw $a0, -1020($fp)
	lw $a1, -952($fp)
	lw $a2, -948($fp)
	lw $a3, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wC20qKUdxN
	move $t2, $v0
	sw $t2, -1028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1032($fp)
	lw $t5, -684($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1036($fp)
	lw $t1, -784($fp)
	lw $t2, -1036($fp)
	add $t0, $t1, $t2
	sw $t0, -1040($fp)
	lw $t3, -1040($fp)
	lw $t4, -300($fp)
	lw $s3, 0($t3)
	bne $s3, $t4, label1596
	j label1597
label1596:
	lw $t5, -1032($fp)
	li $t5, 1
	sw $t5, -1032($fp)
label1597:
	li $t0, 0
	li $t1, 13650
	sub $t6, $t0, $t1
	sw $t6, -1044($fp)
	li $t3, 0
	lw $t4, -1044($fp)
	sub $t2, $t3, $t4
	sw $t2, -1048($fp)
	li $t5, 0
	sw $t5, -1052($fp)
	j label1600
label1600:
	lw $t6, -796($fp)
	bne $t6, 0, label1598
	j label1599
label1598:
	lw $t0, -1052($fp)
	li $t0, 1
	sw $t0, -1052($fp)
label1599:
	lw $a0, -1052($fp)
	lw $a1, -1048($fp)
	lw $a2, -1032($fp)
	lw $a3, -1028($fp)
	lw $s0, -944($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t1, $v0
	sw $t1, -1056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1056($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -1060($fp)
	li $t5, 0
	sw $t5, -1064($fp)
	lw $t6, -84($fp)
	bne $t6, 0, label1602
	j label1603
label1603:
	j label1602
label1601:
	lw $t0, -1064($fp)
	li $t0, 1
	sw $t0, -1064($fp)
label1602:
	lw $a0, -1064($fp)
	lw $a1, -1060($fp)
	lw $a2, -912($fp)
	lw $a3, -904($fp)
	lw $s0, -900($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WeZ0AVMYz
	move $t1, $v0
	sw $t1, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -872($fp)
	lw $t4, -1068($fp)
	add $t2, $t3, $t4
	sw $t2, -1072($fp)
	li $t5, 0
	sw $t5, -1076($fp)
	lw $t6, -268($fp)
	bne $t6, 0, label1605
	j label1604
label1604:
	lw $t0, -1076($fp)
	li $t0, 1
	sw $t0, -1076($fp)
label1605:
	lw $t2, -1076($fp)
	li $t3, 62110
	sub $t1, $t2, $t3
	sw $t1, -1080($fp)
	lw $t4, -1072($fp)
	lw $t5, -1080($fp)
	ble $t4, $t5, label1546
	j label1547
label1546:
	lw $t6, -860($fp)
	li $t6, 1
	sw $t6, -860($fp)
label1547:
	li $t1, 8625
	li $t2, 8234
	div $t1, $t2
	mflo $t0
	sw $t0, -1084($fp)
	lw $t4, -788($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1088($fp)
	lw $t0, -68($fp)
	lw $t1, -1088($fp)
	add $t6, $t0, $t1
	sw $t6, -1092($fp)
	lw $t3, -1084($fp)
	lw $t4, -1092($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -1096($fp)
	lw $t5, -860($fp)
	lw $t6, -1096($fp)
	bge $t5, $t6, label1544
	j label1545
label1544:
label1545:
	j label1526
label1528:
	li $t0, 0
	sw $t0, -1100($fp)
	li $t1, 0
	sw $t1, -1104($fp)
	li $t2, 0
	sw $t2, -1108($fp)
	lw $t3, -72($fp)
	blt $t3, 32048, label1612
	j label1613
label1612:
	lw $t4, -1108($fp)
	li $t4, 1
	sw $t4, -1108($fp)
label1613:
	lw $t5, -1108($fp)
	bge $t5, 32772, label1610
	j label1611
label1610:
	lw $t6, -1104($fp)
	li $t6, 1
	sw $t6, -1104($fp)
label1611:
	lw $t0, -1104($fp)
	lw $t1, -76($fp)
	bne $t0, $t1, label1608
	j label1609
label1608:
	lw $t2, -1100($fp)
	li $t2, 1
	sw $t2, -1100($fp)
label1609:
	lw $t4, -1100($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1112($fp)
	lw $t0, -260($fp)
	lw $t1, -1112($fp)
	add $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $t2, -1116($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1606
	j label1607
label1606:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1120($fp)
	lw $t0, -68($fp)
	lw $t1, -1120($fp)
	add $t6, $t0, $t1
	sw $t6, -1124($fp)
	li $t3, 26355
	lw $t4, -304($fp)
	mul $t2, $t3, $t4
	sw $t2, -1128($fp)
	lw $t6, -1124($fp)
	lw $t0, -1128($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -1132($fp)
	li $t2, 0
	lw $t3, -308($fp)
	sub $t1, $t2, $t3
	sw $t1, -1136($fp)
	lw $t5, -1132($fp)
	lw $t6, -1136($fp)
	sub $t4, $t5, $t6
	sw $t4, -1140($fp)
	li $t0, 0
	sw $t0, -1144($fp)
	lw $t1, -284($fp)
	bne $t1, 0, label1615
	j label1614
label1614:
	lw $t2, -1144($fp)
	li $t2, 1
	sw $t2, -1144($fp)
label1615:
label1607:
	li $t3, 0
	sw $t3, -1148($fp)
	lw $t4, -676($fp)
	bne $t4, 0, label1619
	j label1620
label1620:
	lw $t5, -180($fp)
	bne $t5, 0, label1618
	j label1619
label1618:
	lw $t6, -1148($fp)
	li $t6, 1
	sw $t6, -1148($fp)
label1619:
	li $t0, 0
	sw $t0, -1152($fp)
	j label1622
label1624:
	lw $t1, -56($fp)
	bne $t1, 0, label1623
	j label1622
label1623:
	lw $t2, -44($fp)
	bne $t2, 0, label1621
	j label1622
label1621:
	lw $t3, -1152($fp)
	li $t3, 1
	sw $t3, -1152($fp)
label1622:
	li $t4, 0
	sw $t4, -1156($fp)
	lw $t5, -300($fp)
	lw $t6, -688($fp)
	move $t5, $t6
	sw $t5, -300($fp)
	lw $t1, -688($fp)
	move $t0, $t1
	sw $t0, -1160($fp)
	li $t2, 0
	sw $t2, -1164($fp)
	li $t4, 0
	lw $t5, -200($fp)
	sub $t3, $t4, $t5
	sw $t3, -1168($fp)
	lw $t6, -1168($fp)
	bne $t6, 0, label1628
	j label1627
label1627:
	lw $t0, -1164($fp)
	li $t0, 1
	sw $t0, -1164($fp)
label1628:
	lw $t2, -276($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t5, -192($fp)
	lw $t6, -1172($fp)
	add $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t0, -120($fp)
	lw $t1, -280($fp)
	move $t0, $t1
	sw $t0, -120($fp)
	lw $t3, -280($fp)
	move $t2, $t3
	sw $t2, -1180($fp)
	li $t4, 0
	sw $t4, -1184($fp)
	lw $t5, -16($fp)
	bne $t5, 0, label1629
	j label1632
label1632:
	j label1631
label1631:
	j label1630
label1629:
	lw $t6, -1184($fp)
	li $t6, 1
	sw $t6, -1184($fp)
label1630:
	li $a0, 2983
	lw $a1, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal u4R060fLR
	move $t0, $v0
	sw $t0, -1188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1188($fp)
	lw $a1, -1180($fp)
	lw $s1, -1176($fp)
	lw $a2, 0($s1)
	lw $a3, -1164($fp)
	lw $s0, -1160($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t1, $v0
	sw $t1, -1192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1192($fp)
	bne $t2, 0, label1626
	j label1625
label1625:
	lw $t3, -1156($fp)
	li $t3, 1
	sw $t3, -1156($fp)
label1626:
	li $t4, 0
	sw $t4, -1196($fp)
	li $t6, 13016
	lw $t0, -684($fp)
	mul $t5, $t6, $t0
	sw $t5, -1200($fp)
	lw $t1, -1200($fp)
	lw $t2, -668($fp)
	bge $t1, $t2, label1633
	j label1634
label1633:
	lw $t3, -1196($fp)
	li $t3, 1
	sw $t3, -1196($fp)
label1634:
	lw $a0, -1196($fp)
	lw $a1, -1156($fp)
	lw $a2, -1152($fp)
	lw $a3, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wC20qKUdxN
	move $t4, $v0
	sw $t4, -1204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1204($fp)
	bne $t5, 0, label1616
	j label1617
label1616:
label1635:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t6, $v0
	sw $t6, -1208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1212($fp)
	j label1639
label1638:
	lw $t1, -1212($fp)
	li $t1, 1
	sw $t1, -1212($fp)
label1639:
	lw $t3, -1212($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t6, -172($fp)
	lw $t0, -1216($fp)
	add $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $t2, -1208($fp)
	lw $t3, -1220($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -1224($fp)
	lw $t4, -1224($fp)
	bne $t4, 0, label1636
	j label1637
label1636:
	li $t5, 0
	sw $t5, -1228($fp)
	lw $t6, -296($fp)
	bne $t6, 0, label1642
	j label1643
label1642:
	lw $t0, -1228($fp)
	li $t0, 1
	sw $t0, -1228($fp)
label1643:
	li $t2, 0
	lw $t3, -1228($fp)
	sub $t1, $t2, $t3
	sw $t1, -1232($fp)
	lw $t4, -124($fp)
	lw $t5, -1232($fp)
	move $t4, $t5
	sw $t4, -124($fp)
	lw $t0, -1232($fp)
	move $t6, $t0
	sw $t6, -1236($fp)
	lw $t1, -1236($fp)
	bne $t1, 0, label1640
	j label1641
label1640:
	li $t2, 0
	sw $t2, -1240($fp)
	j label1644
label1644:
	lw $t3, -1240($fp)
	li $t3, 1
	sw $t3, -1240($fp)
label1645:
	li $t4, 0
	sw $t4, -1244($fp)
	li $t6, 7585
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -1248($fp)
	lw $t1, -1248($fp)
	bne $t1, 21794, label1646
	j label1647
label1646:
	lw $t2, -1244($fp)
	li $t2, 1
	sw $t2, -1244($fp)
label1647:
	lw $a0, -1244($fp)
	lw $a1, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal u4R060fLR
	move $t3, $v0
	sw $t3, -1252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -248($fp)
	li $t6, 52650
	mul $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t1, -1256($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1260($fp)
	lw $t4, -40($fp)
	lw $t5, -1260($fp)
	add $t3, $t4, $t5
	sw $t3, -1264($fp)
	j label1648
label1641:
	li $t6, 0
	sw $t6, -1268($fp)
	j label1651
label1651:
	j label1650
label1649:
	lw $t0, -1268($fp)
	li $t0, 1
	sw $t0, -1268($fp)
label1650:
	lw $t2, -1268($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1272($fp)
	lw $t5, -40($fp)
	lw $t6, -1272($fp)
	add $t4, $t5, $t6
	sw $t4, -1276($fp)
label1648:
	j label1635
label1637:
	j label1652
label1617:
	li $t1, 0
	lw $t2, -676($fp)
	sub $t0, $t1, $t2
	sw $t0, -1280($fp)
	lw $t3, -1280($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1652:
	li $t5, 0
	li $t6, 53228
	sub $t4, $t5, $t6
	sw $t4, -1284($fp)
	lw $t1, -1284($fp)
	lw $t2, -284($fp)
	add $t0, $t1, $t2
	sw $t0, -1288($fp)
	li $t4, 20877
	li $t5, 50055
	div $t4, $t5
	mflo $t3
	sw $t3, -1292($fp)
	lw $t0, -1292($fp)
	lw $t1, -680($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1296($fp)
	li $t2, 0
	sw $t2, -1300($fp)
	li $t4, 12561
	lw $t5, -128($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1304($fp)
	lw $t6, -1304($fp)
	bne $t6, 0, label1655
	j label1654
label1655:
	j label1654
label1653:
	lw $t0, -1300($fp)
	li $t0, 1
	sw $t0, -1300($fp)
label1654:
	li $t1, 0
	sw $t1, -1308($fp)
	lw $t2, -108($fp)
	bne $t2, 0, label1657
	j label1656
label1656:
	lw $t3, -1308($fp)
	li $t3, 1
	sw $t3, -1308($fp)
label1657:
	lw $t5, -1308($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -1312($fp)
	lw $a0, -1312($fp)
	lw $a1, -1300($fp)
	lw $a2, -1296($fp)
	lw $a3, -52($fp)
	lw $s0, -1288($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wh
	move $t0, $v0
	sw $t0, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -668($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -672($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -676($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -680($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -684($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -688($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 63706
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -668($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -672($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -676($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -680($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -684($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -688($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1320($fp)
	li $t0, 0
	sw $t0, -1324($fp)
	j label1661
label1661:
	lw $t1, -1324($fp)
	li $t1, 1
	sw $t1, -1324($fp)
label1662:
	lw $t3, -1324($fp)
	li $t4, 50613
	mul $t2, $t3, $t4
	sw $t2, -1328($fp)
	li $t6, 0
	lw $t0, -1328($fp)
	sub $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t2, -104($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1336($fp)
	lw $t5, -68($fp)
	lw $t6, -1336($fp)
	add $t4, $t5, $t6
	sw $t4, -1340($fp)
	lw $t0, -1332($fp)
	lw $t1, -1340($fp)
	lw $s4, 0($t1)
	bge $t0, $s4, label1660
	j label1659
label1660:
	li $t2, 0
	sw $t2, -1344($fp)
	j label1664
label1663:
	lw $t3, -1344($fp)
	li $t3, 1
	sw $t3, -1344($fp)
label1664:
	lw $t5, -1344($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1348($fp)
	lw $t1, -244($fp)
	lw $t2, -1348($fp)
	add $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $t3, -1352($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1658
	j label1659
label1658:
	lw $t4, -1320($fp)
	li $t4, 1
	sw $t4, -1320($fp)
label1659:
	lw $t5, -1320($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t6, -1412($fp)
	sw $t6, -1416($fp)
	lw $t0, -1356($fp)
	li $t0, 58847
	sw $t0, -1356($fp)
	lw $t1, -1360($fp)
	li $t1, 26792
	sw $t1, -1360($fp)
	lw $t2, -1364($fp)
	li $t2, 54168
	sw $t2, -1364($fp)
	lw $t3, -1368($fp)
	li $t3, 50602
	sw $t3, -1368($fp)
	lw $t4, -1372($fp)
	li $t4, 5375
	sw $t4, -1372($fp)
	lw $t5, -1376($fp)
	li $t5, 14987
	sw $t5, -1376($fp)
	lw $t6, -1380($fp)
	li $t6, 45437
	sw $t6, -1380($fp)
	lw $t0, -1384($fp)
	li $t0, 13838
	sw $t0, -1384($fp)
	lw $t1, -1388($fp)
	li $t1, 33139
	sw $t1, -1388($fp)
	lw $t2, -1392($fp)
	li $t2, 48421
	sw $t2, -1392($fp)
	lw $t3, -1396($fp)
	li $t3, 26854
	sw $t3, -1396($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1432($fp)
	lw $t1, -1416($fp)
	lw $t2, -1432($fp)
	add $t0, $t1, $t2
	sw $t0, -1436($fp)
	lw $t3, -1436($fp)
	li $s2, 18989
	sw $t3, -1436($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1440($fp)
	lw $t1, -1416($fp)
	lw $t2, -1440($fp)
	add $t0, $t1, $t2
	sw $t0, -1444($fp)
	lw $t3, -1444($fp)
	li $s2, 53919
	sw $t3, -1444($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1448($fp)
	lw $t1, -1416($fp)
	lw $t2, -1448($fp)
	add $t0, $t1, $t2
	sw $t0, -1452($fp)
	lw $t3, -1452($fp)
	li $s2, 26242
	sw $t3, -1452($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1456($fp)
	lw $t1, -1416($fp)
	lw $t2, -1456($fp)
	add $t0, $t1, $t2
	sw $t0, -1460($fp)
	lw $t3, -1460($fp)
	li $s2, 26574
	sw $t3, -1460($fp)
	sw $s2, 0($t3)
	lw $t4, -1420($fp)
	li $t4, 10177
	sw $t4, -1420($fp)
	lw $t5, -1424($fp)
	li $t5, 13357
	sw $t5, -1424($fp)
	lw $t6, -1428($fp)
	li $t6, 46795
	sw $t6, -1428($fp)
	lw $t0, -292($fp)
	bne $t0, 0, label1665
	j label1666
label1665:
	lw $t1, -88($fp)
	bne $t1, 0, label1669
	j label1667
label1669:
	lw $t3, -100($fp)
	li $t4, 2827
	mul $t2, $t3, $t4
	sw $t2, -1464($fp)
	lw $t6, -1464($fp)
	li $t0, 26582
	add $t5, $t6, $t0
	sw $t5, -1468($fp)
	lw $t2, -1468($fp)
	li $t3, 28307
	sub $t1, $t2, $t3
	sw $t1, -1472($fp)
	lw $t4, -1472($fp)
	bne $t4, 0, label1667
	j label1668
label1667:
	j label1670
label1668:
label1671:
	lw $t6, -1424($fp)
	li $t0, 47459
	add $t5, $t6, $t0
	sw $t5, -1476($fp)
	lw $t2, -1476($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1480($fp)
	lw $t5, -260($fp)
	lw $t6, -1480($fp)
	add $t4, $t5, $t6
	sw $t4, -1484($fp)
	lw $t0, -1484($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1673
	j label1674
label1674:
	lw $t2, -264($fp)
	li $t3, 12827
	div $t2, $t3
	mflo $t1
	sw $t1, -1488($fp)
	li $t5, 0
	lw $t6, -1488($fp)
	sub $t4, $t5, $t6
	sw $t4, -1492($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1496($fp)
	lw $t4, -352($fp)
	lw $t5, -1496($fp)
	add $t3, $t4, $t5
	sw $t3, -1500($fp)
	lw $t0, -184($fp)
	lw $t1, -72($fp)
	mul $t6, $t0, $t1
	sw $t6, -1504($fp)
	li $t2, 0
	sw $t2, -1508($fp)
	li $t4, 10997
	lw $t5, -4($fp)
	add $t3, $t4, $t5
	sw $t3, -1512($fp)
	lw $t6, -1512($fp)
	bne $t6, 0, label1677
	j label1676
label1677:
	lw $t0, -84($fp)
	bne $t0, 0, label1675
	j label1676
label1675:
	lw $t1, -1508($fp)
	li $t1, 1
	sw $t1, -1508($fp)
label1676:
	lw $t2, -1368($fp)
	lw $t3, -104($fp)
	move $t2, $t3
	sw $t2, -1368($fp)
	lw $t5, -104($fp)
	move $t4, $t5
	sw $t4, -1516($fp)
	lw $a0, -1516($fp)
	lw $a1, -1508($fp)
	lw $a2, -1504($fp)
	lw $s1, -1500($fp)
	lw $a3, 0($s1)
	lw $s0, -1492($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dK
	move $t6, $v0
	sw $t6, -1520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1520($fp)
	sub $t0, $t1, $t2
	sw $t0, -1524($fp)
	lw $t3, -1524($fp)
	bne $t3, 0, label1673
	j label1672
label1672:
	li $t5, 0
	li $t6, 32716
	sub $t4, $t5, $t6
	sw $t4, -1528($fp)
	li $t1, 5741
	lw $t2, -264($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1532($fp)
	lw $t4, -1528($fp)
	lw $t5, -1532($fp)
	add $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t6, -1536($fp)
	ble $t6, 15851, label1678
	j label1679
label1678:
label1679:
	j label1671
label1673:
label1670:
	j label1680
label1666:
	lw $t0, -48($fp)
	bne $t0, 0, label1681
	j label1682
label1681:
	li $t1, 0
	sw $t1, -1540($fp)
	lw $t3, -1384($fp)
	li $t4, 37246
	mul $t2, $t3, $t4
	sw $t2, -1544($fp)
	lw $t5, -1544($fp)
	beq $t5, 26027, label1685
	j label1686
label1685:
	lw $t6, -1540($fp)
	li $t6, 1
	sw $t6, -1540($fp)
label1686:
	li $t0, 0
	sw $t0, -1548($fp)
	lw $t1, -296($fp)
	bne $t1, 0, label1689
	j label1688
label1689:
	lw $t2, -4($fp)
	bne $t2, 0, label1687
	j label1688
label1687:
	lw $t3, -1548($fp)
	li $t3, 1
	sw $t3, -1548($fp)
label1688:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1552($fp)
	lw $t1, -40($fp)
	lw $t2, -1552($fp)
	add $t0, $t1, $t2
	sw $t0, -1556($fp)
	lw $t4, -1556($fp)
	lw $t5, -264($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1560($fp)
	lw $t0, -80($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1564($fp)
	lw $t3, -192($fp)
	lw $t4, -1564($fp)
	add $t2, $t3, $t4
	sw $t2, -1568($fp)
	li $t5, 0
	sw $t5, -1572($fp)
	li $t0, 11093
	li $t1, 37908
	mul $t6, $t0, $t1
	sw $t6, -1576($fp)
	lw $t2, -1576($fp)
	lw $t3, -44($fp)
	beq $t2, $t3, label1690
	j label1691
label1690:
	lw $t4, -1572($fp)
	li $t4, 1
	sw $t4, -1572($fp)
label1691:
	lw $t5, -100($fp)
	lw $t6, -80($fp)
	move $t5, $t6
	sw $t5, -100($fp)
	lw $t1, -80($fp)
	move $t0, $t1
	sw $t0, -1580($fp)
	lw $a0, -1580($fp)
	lw $a1, -1572($fp)
	lw $s1, -1568($fp)
	lw $a2, 0($s1)
	lw $a3, -1560($fp)
	lw $s0, -1548($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WeZ0AVMYz
	move $t2, $v0
	sw $t2, -1584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1588($fp)
	li $t4, 0
	sw $t4, -1592($fp)
	lw $t5, -116($fp)
	bne $t5, 0, label1695
	j label1694
label1694:
	lw $t6, -1592($fp)
	li $t6, 1
	sw $t6, -1592($fp)
label1695:
	lw $t0, -1592($fp)
	lw $t1, -104($fp)
	bgt $t0, $t1, label1692
	j label1693
label1692:
	lw $t2, -1588($fp)
	li $t2, 1
	sw $t2, -1588($fp)
label1693:
	li $t3, 0
	sw $t3, -1596($fp)
	li $t4, 0
	sw $t4, -1600($fp)
	j label1699
label1698:
	lw $t5, -1600($fp)
	li $t5, 1
	sw $t5, -1600($fp)
label1699:
	lw $t6, -1600($fp)
	beq $t6, 51747, label1696
	j label1697
label1696:
	lw $t0, -1596($fp)
	li $t0, 1
	sw $t0, -1596($fp)
label1697:
	lw $a0, -112($fp)
	lw $a1, -1596($fp)
	lw $a2, -1588($fp)
	lw $a3, -1584($fp)
	lw $s0, -1540($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t1, $v0
	sw $t1, -1604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1604($fp)
	sub $t2, $t3, $t4
	sw $t2, -1608($fp)
	lw $t5, -1608($fp)
	bne $t5, 0, label1683
	j label1684
label1683:
	li $t0, 0
	li $t1, 8469
	sub $t6, $t0, $t1
	sw $t6, -1612($fp)
	j label1700
label1684:
label1700:
	j label1701
label1682:
	li $t2, 0
	sw $t2, -1616($fp)
	lw $t3, -272($fp)
	bne $t3, 0, label1705
	j label1704
label1704:
	lw $t4, -1616($fp)
	li $t4, 1
	sw $t4, -1616($fp)
label1705:
	lw $t5, -1616($fp)
	lw $t6, -268($fp)
	bge $t5, $t6, label1702
	j label1703
label1702:
label1703:
label1701:
label1680:
label1706:
	li $t1, 13065
	lw $t2, -116($fp)
	sub $t0, $t1, $t2
	sw $t0, -1620($fp)
	lw $t4, -1620($fp)
	li $t5, 27458
	sub $t3, $t4, $t5
	sw $t3, -1624($fp)
	lw $t6, -1624($fp)
	bne $t6, 0, label1707
	j label1708
label1707:
	li $t0, 0
	sw $t0, -1628($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1632($fp)
	lw $t5, -172($fp)
	lw $t6, -1632($fp)
	add $t4, $t5, $t6
	sw $t4, -1636($fp)
	lw $t0, -1636($fp)
	lw $t1, -108($fp)
	lw $s3, 0($t0)
	bge $s3, $t1, label1711
	j label1710
label1711:
	j label1710
label1709:
	lw $t2, -1628($fp)
	li $t2, 1
	sw $t2, -1628($fp)
label1710:
	lw $t3, -1628($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1706
label1708:
label1712:
	lw $t4, -264($fp)
	bne $t4, 0, label1713
	j label1715
label1715:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1640($fp)
	lw $t2, -1416($fp)
	lw $t3, -1640($fp)
	add $t1, $t2, $t3
	sw $t1, -1644($fp)
	lw $t4, -1644($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1714
	j label1713
label1713:
	li $t5, 0
	sw $t5, -1648($fp)
	li $t6, 0
	sw $t6, -1652($fp)
	lw $t0, -1356($fp)
	bne $t0, 0, label1719
	j label1718
label1718:
	lw $t1, -1652($fp)
	li $t1, 1
	sw $t1, -1652($fp)
label1719:
	lw $t3, -52($fp)
	lw $t4, -52($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1656($fp)
	li $t5, 0
	sw $t5, -1660($fp)
	li $t0, 35291
	li $t1, 40803
	mul $t6, $t0, $t1
	sw $t6, -1664($fp)
	lw $t2, -1664($fp)
	bne $t2, 0, label1720
	j label1722
label1722:
	lw $t3, -180($fp)
	bne $t3, 0, label1720
	j label1721
label1720:
	lw $t4, -1660($fp)
	li $t4, 1
	sw $t4, -1660($fp)
label1721:
	li $t6, 13711
	li $t0, 63599
	div $t6, $t0
	mflo $t5
	sw $t5, -1668($fp)
	lw $t2, -1668($fp)
	li $t3, 31322
	add $t1, $t2, $t3
	sw $t1, -1672($fp)
	li $t4, 0
	sw $t4, -1676($fp)
	li $t5, 0
	sw $t5, -1680($fp)
	lw $t6, -112($fp)
	blt $t6, 61170, label1725
	j label1726
label1725:
	lw $t0, -1680($fp)
	li $t0, 1
	sw $t0, -1680($fp)
label1726:
	lw $t1, -1680($fp)
	lw $t2, -300($fp)
	bne $t1, $t2, label1723
	j label1724
label1723:
	lw $t3, -1676($fp)
	li $t3, 1
	sw $t3, -1676($fp)
label1724:
	li $t4, 0
	sw $t4, -1684($fp)
	j label1730
label1730:
	j label1729
label1729:
	j label1728
label1727:
	lw $t5, -1684($fp)
	li $t5, 1
	sw $t5, -1684($fp)
label1728:
	li $t0, 50254
	lw $t1, -184($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1688($fp)
	lw $t3, -1688($fp)
	lw $t4, -1420($fp)
	add $t2, $t3, $t4
	sw $t2, -1692($fp)
	lw $t6, -264($fp)
	li $t0, 10452
	mul $t5, $t6, $t0
	sw $t5, -1696($fp)
	lw $t2, -1696($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -1700($fp)
	lw $a0, -1700($fp)
	lw $a1, -1692($fp)
	lw $a2, -1684($fp)
	li $a3, 10890
	lw $s0, -1676($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t4, $v0
	sw $t4, -1704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1708($fp)
	j label1731
label1731:
	lw $t6, -1708($fp)
	li $t6, 1
	sw $t6, -1708($fp)
label1732:
	lw $t1, -1708($fp)
	li $t2, 21964
	sub $t0, $t1, $t2
	sw $t0, -1712($fp)
	li $t4, 60161
	lw $t5, -308($fp)
	mul $t3, $t4, $t5
	sw $t3, -1716($fp)
	li $t0, 0
	lw $t1, -1716($fp)
	sub $t6, $t0, $t1
	sw $t6, -1720($fp)
	li $t2, 0
	sw $t2, -1724($fp)
	li $t3, 0
	sw $t3, -1728($fp)
	lw $t4, -1388($fp)
	ble $t4, 47843, label1735
	j label1736
label1735:
	lw $t5, -1728($fp)
	li $t5, 1
	sw $t5, -1728($fp)
label1736:
	lw $t6, -1728($fp)
	bne $t6, 47573, label1733
	j label1734
label1733:
	lw $t0, -1724($fp)
	li $t0, 1
	sw $t0, -1724($fp)
label1734:
	lw $a0, -1724($fp)
	lw $a1, -1720($fp)
	li $a2, 36480
	lw $a3, -1712($fp)
	lw $s0, -1704($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wh
	move $t1, $v0
	sw $t1, -1732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1736($fp)
	lw $t3, -56($fp)
	bne $t3, 0, label1737
	j label1738
label1737:
	lw $t4, -1736($fp)
	li $t4, 1
	sw $t4, -1736($fp)
label1738:
	lw $a0, -1736($fp)
	lw $a1, -1732($fp)
	lw $a2, -1672($fp)
	lw $a3, -1660($fp)
	lw $s0, -1656($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dK
	move $t5, $v0
	sw $t5, -1740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1740($fp)
	sub $t6, $t0, $t1
	sw $t6, -1744($fp)
	lw $t3, -44($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1748($fp)
	lw $t6, -192($fp)
	lw $t0, -1748($fp)
	add $t5, $t6, $t0
	sw $t5, -1752($fp)
	lw $s1, -1752($fp)
	lw $a0, 0($s1)
	lw $a1, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal u4R060fLR
	move $t1, $v0
	sw $t1, -1756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1652($fp)
	lw $t4, -1756($fp)
	sub $t2, $t3, $t4
	sw $t2, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t5, $v0
	sw $t5, -1764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -296($fp)
	li $t6, 32534
	sw $t6, -296($fp)
	li $t0, 32534
	sw $t0, -1768($fp)
	li $t1, 0
	sw $t1, -1772($fp)
	li $t2, 0
	sw $t2, -1776($fp)
	lw $t3, -280($fp)
	lw $t4, -120($fp)
	bgt $t3, $t4, label1741
	j label1742
label1741:
	lw $t5, -1776($fp)
	li $t5, 1
	sw $t5, -1776($fp)
label1742:
	lw $t6, -1776($fp)
	lw $t0, -56($fp)
	bne $t6, $t0, label1739
	j label1740
label1739:
	lw $t1, -1772($fp)
	li $t1, 1
	sw $t1, -1772($fp)
label1740:
	li $t2, 0
	sw $t2, -1780($fp)
	li $t3, 0
	sw $t3, -1784($fp)
	lw $t4, -1376($fp)
	bgt $t4, 23173, label1745
	j label1746
label1745:
	lw $t5, -1784($fp)
	li $t5, 1
	sw $t5, -1784($fp)
label1746:
	lw $t6, -1784($fp)
	lw $t0, -104($fp)
	bne $t6, $t0, label1743
	j label1744
label1743:
	lw $t1, -1780($fp)
	li $t1, 1
	sw $t1, -1780($fp)
label1744:
	lw $t3, -112($fp)
	lw $t4, -272($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1788($fp)
	lw $t6, -1788($fp)
	lw $t0, -52($fp)
	sub $t5, $t6, $t0
	sw $t5, -1792($fp)
	lw $a0, -1792($fp)
	lw $a1, -1780($fp)
	lw $a2, -1772($fp)
	lw $a3, -1768($fp)
	lw $s0, -1764($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t1, $v0
	sw $t1, -1796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1800($fp)
	lw $t3, -300($fp)
	bne $t3, 0, label1747
	j label1749
label1749:
	lw $t4, -52($fp)
	bne $t4, 0, label1747
	j label1748
label1747:
	lw $t5, -1800($fp)
	li $t5, 1
	sw $t5, -1800($fp)
label1748:
	lw $t6, -1364($fp)
	li $t6, 38568
	sw $t6, -1364($fp)
	li $t0, 38568
	sw $t0, -1804($fp)
	li $t1, 0
	sw $t1, -1808($fp)
	li $t3, 0
	lw $t4, -112($fp)
	sub $t2, $t3, $t4
	sw $t2, -1812($fp)
	lw $t5, -1812($fp)
	bne $t5, 0, label1751
	j label1750
label1750:
	lw $t6, -1808($fp)
	li $t6, 1
	sw $t6, -1808($fp)
label1751:
	lw $a0, -1808($fp)
	lw $a1, -1376($fp)
	lw $a2, -1804($fp)
	lw $a3, -1800($fp)
	lw $s0, -1796($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dK
	move $t0, $v0
	sw $t0, -1816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1816($fp)
	sub $t1, $t2, $t3
	sw $t1, -1820($fp)
	lw $t4, -1760($fp)
	lw $t5, -1820($fp)
	bgt $t4, $t5, label1716
	j label1717
label1716:
	lw $t6, -1648($fp)
	li $t6, 1
	sw $t6, -1648($fp)
label1717:
	lw $t0, -1648($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1712
label1714:
label1752:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1824($fp)
	lw $t5, -68($fp)
	lw $t6, -1824($fp)
	add $t4, $t5, $t6
	sw $t4, -1828($fp)
	lw $t1, -1828($fp)
	lw $t2, -308($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1832($fp)
	li $t4, 0
	li $t5, 12448
	sub $t3, $t4, $t5
	sw $t3, -1836($fp)
	lw $t0, -1832($fp)
	lw $t1, -1836($fp)
	sub $t6, $t0, $t1
	sw $t6, -1840($fp)
	lw $t3, -1840($fp)
	li $t4, 31810
	add $t2, $t3, $t4
	sw $t2, -1844($fp)
	lw $t5, -1844($fp)
	bne $t5, 0, label1753
	j label1754
label1753:
	lw $t0, -1364($fp)
	lw $t1, -76($fp)
	mul $t6, $t0, $t1
	sw $t6, -1848($fp)
	lw $t2, -1848($fp)
	bne $t2, 0, label1755
	j label1756
label1755:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t3, $v0
	sw $t3, -1852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1852($fp)
	bge $t4, 59100, label1757
	j label1758
label1757:
label1758:
	j label1759
label1756:
	li $t6, 40247
	li $t0, 5582
	div $t6, $t0
	mflo $t5
	sw $t5, -1856($fp)
	li $t1, 0
	sw $t1, -1860($fp)
	li $t2, 0
	sw $t2, -1864($fp)
	lw $t4, -44($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1868($fp)
	lw $t0, -260($fp)
	lw $t1, -1868($fp)
	add $t6, $t0, $t1
	sw $t6, -1872($fp)
	lw $t2, -1872($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1764
	j label1763
label1764:
	lw $t3, -104($fp)
	bne $t3, 0, label1762
	j label1763
label1762:
	lw $t4, -1864($fp)
	li $t4, 1
	sw $t4, -1864($fp)
label1763:
	li $t5, 0
	sw $t5, -1876($fp)
	lw $t0, -1392($fp)
	lw $t1, -308($fp)
	add $t6, $t0, $t1
	sw $t6, -1880($fp)
	lw $t2, -1880($fp)
	lw $t3, -248($fp)
	bne $t2, $t3, label1765
	j label1766
label1765:
	lw $t4, -1876($fp)
	li $t4, 1
	sw $t4, -1876($fp)
label1766:
	lw $t5, -1396($fp)
	lw $t6, -44($fp)
	move $t5, $t6
	sw $t5, -1396($fp)
	lw $t1, -44($fp)
	move $t0, $t1
	sw $t0, -1884($fp)
	li $t3, 47596
	lw $t4, -44($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1888($fp)
	lw $t5, -1424($fp)
	lw $t6, -104($fp)
	move $t5, $t6
	sw $t5, -1424($fp)
	lw $t1, -104($fp)
	move $t0, $t1
	sw $t0, -1892($fp)
	li $t2, 0
	sw $t2, -1896($fp)
	li $t3, 0
	sw $t3, -1900($fp)
	lw $t4, -1372($fp)
	bne $t4, 12688, label1772
	j label1771
label1772:
	j label1771
label1770:
	lw $t5, -1900($fp)
	li $t5, 1
	sw $t5, -1900($fp)
label1771:
	li $t6, 0
	sw $t6, -1904($fp)
	j label1774
label1775:
	lw $t0, -200($fp)
	bne $t0, 0, label1773
	j label1774
label1773:
	lw $t1, -1904($fp)
	li $t1, 1
	sw $t1, -1904($fp)
label1774:
	li $t2, 0
	sw $t2, -1908($fp)
	li $t3, 0
	sw $t3, -1912($fp)
	lw $t4, -88($fp)
	ble $t4, 53491, label1778
	j label1779
label1778:
	lw $t5, -1912($fp)
	li $t5, 1
	sw $t5, -1912($fp)
label1779:
	lw $t6, -1912($fp)
	bne $t6, 6422, label1776
	j label1777
label1776:
	lw $t0, -1908($fp)
	li $t0, 1
	sw $t0, -1908($fp)
label1777:
	lw $t2, -292($fp)
	li $t3, 15415
	add $t1, $t2, $t3
	sw $t1, -1916($fp)
	lw $t5, -1916($fp)
	li $t6, 19278
	add $t4, $t5, $t6
	sw $t4, -1920($fp)
	li $t0, 0
	sw $t0, -1924($fp)
	li $t2, 0
	lw $t3, -124($fp)
	sub $t1, $t2, $t3
	sw $t1, -1928($fp)
	lw $t4, -1928($fp)
	bgt $t4, 2056, label1780
	j label1781
label1780:
	lw $t5, -1924($fp)
	li $t5, 1
	sw $t5, -1924($fp)
label1781:
	lw $a0, -1924($fp)
	lw $a1, -1920($fp)
	lw $a2, -1908($fp)
	lw $a3, -1904($fp)
	lw $s0, -1900($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WeZ0AVMYz
	move $t6, $v0
	sw $t6, -1932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1932($fp)
	bne $t0, 0, label1767
	j label1769
label1769:
	lw $t1, -128($fp)
	bne $t1, 0, label1767
	j label1768
label1767:
	lw $t2, -1896($fp)
	li $t2, 1
	sw $t2, -1896($fp)
label1768:
	li $t3, 0
	sw $t3, -1936($fp)
	li $t4, 0
	sw $t4, -1940($fp)
	j label1785
label1784:
	lw $t5, -1940($fp)
	li $t5, 1
	sw $t5, -1940($fp)
label1785:
	lw $t6, -1940($fp)
	lw $t0, -100($fp)
	beq $t6, $t0, label1782
	j label1783
label1782:
	lw $t1, -1936($fp)
	li $t1, 1
	sw $t1, -1936($fp)
label1783:
	li $t2, 0
	sw $t2, -1944($fp)
	li $t4, 0
	lw $t5, -92($fp)
	sub $t3, $t4, $t5
	sw $t3, -1948($fp)
	lw $t6, -1948($fp)
	bne $t6, 0, label1787
	j label1786
label1786:
	lw $t0, -1944($fp)
	li $t0, 1
	sw $t0, -1944($fp)
label1787:
	li $t1, 0
	sw $t1, -1952($fp)
	li $t3, 45329
	li $t4, 48192
	div $t3, $t4
	mflo $t2
	sw $t2, -1956($fp)
	lw $t5, -1956($fp)
	lw $t6, -284($fp)
	blt $t5, $t6, label1788
	j label1789
label1788:
	lw $t0, -1952($fp)
	li $t0, 1
	sw $t0, -1952($fp)
label1789:
	li $t1, 0
	sw $t1, -1960($fp)
	j label1792
label1792:
	j label1791
label1790:
	lw $t2, -1960($fp)
	li $t2, 1
	sw $t2, -1960($fp)
label1791:
	li $t3, 0
	sw $t3, -1964($fp)
	lw $t5, -288($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1968($fp)
	lw $t1, -192($fp)
	lw $t2, -1968($fp)
	add $t0, $t1, $t2
	sw $t0, -1972($fp)
	lw $t3, -1972($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1794
	j label1793
label1793:
	lw $t4, -1964($fp)
	li $t4, 1
	sw $t4, -1964($fp)
label1794:
	lw $a0, -1964($fp)
	lw $a1, -1960($fp)
	li $a2, 38399
	lw $a3, -1952($fp)
	lw $s0, -1944($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PNOVmRLgg
	move $t5, $v0
	sw $t5, -1976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1980($fp)
	li $t1, 0
	lw $t2, -92($fp)
	sub $t0, $t1, $t2
	sw $t0, -1984($fp)
	lw $t3, -1984($fp)
	bne $t3, 0, label1795
	j label1797
label1797:
	j label1796
label1795:
	lw $t4, -1980($fp)
	li $t4, 1
	sw $t4, -1980($fp)
label1796:
	li $t5, 0
	sw $t5, -1988($fp)
	li $t0, 26725
	li $t1, 4909
	add $t6, $t0, $t1
	sw $t6, -1992($fp)
	lw $t2, -1992($fp)
	lw $t3, -1360($fp)
	ble $t2, $t3, label1798
	j label1799
label1798:
	lw $t4, -1988($fp)
	li $t4, 1
	sw $t4, -1988($fp)
label1799:
	lw $a0, -1988($fp)
	lw $a1, -1980($fp)
	lw $a2, -1976($fp)
	lw $a3, -1936($fp)
	lw $s0, -1896($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t5, $v0
	sw $t5, -1996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2000($fp)
	lw $t3, -244($fp)
	lw $t4, -2000($fp)
	add $t2, $t3, $t4
	sw $t2, -2004($fp)
	lw $t6, -108($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2008($fp)
	lw $t2, -192($fp)
	lw $t3, -2008($fp)
	add $t1, $t2, $t3
	sw $t1, -2012($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2016($fp)
	lw $t1, -192($fp)
	lw $t2, -2016($fp)
	add $t0, $t1, $t2
	sw $t0, -2020($fp)
	lw $t4, -308($fp)
	li $t5, 47331
	mul $t3, $t4, $t5
	sw $t3, -2024($fp)
	li $t0, 0
	lw $t1, -2024($fp)
	sub $t6, $t0, $t1
	sw $t6, -2028($fp)
	li $t2, 0
	sw $t2, -2032($fp)
	j label1802
label1802:
	lw $t3, -52($fp)
	bne $t3, 0, label1800
	j label1801
label1800:
	lw $t4, -2032($fp)
	li $t4, 1
	sw $t4, -2032($fp)
label1801:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2036($fp)
	lw $t2, -352($fp)
	lw $t3, -2036($fp)
	add $t1, $t2, $t3
	sw $t1, -2040($fp)
	li $t4, 0
	sw $t4, -2044($fp)
	li $t6, 0
	lw $t0, -312($fp)
	sub $t5, $t6, $t0
	sw $t5, -2048($fp)
	lw $t1, -2048($fp)
	bne $t1, 0, label1805
	j label1804
label1805:
	lw $t2, -276($fp)
	bne $t2, 0, label1803
	j label1804
label1803:
	lw $t3, -2044($fp)
	li $t3, 1
	sw $t3, -2044($fp)
label1804:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MnS4Fg
	move $t4, $v0
	sw $t4, -2052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2056($fp)
	li $t0, 22463
	lw $t1, -272($fp)
	mul $t6, $t0, $t1
	sw $t6, -2060($fp)
	lw $t2, -2060($fp)
	bne $t2, 0, label1808
	j label1807
label1808:
	j label1807
label1806:
	lw $t3, -2056($fp)
	li $t3, 1
	sw $t3, -2056($fp)
label1807:
	lw $a0, -2056($fp)
	lw $a1, -2052($fp)
	lw $a2, -2044($fp)
	lw $s1, -2040($fp)
	lw $a3, 0($s1)
	lw $s0, -2032($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WeZ0AVMYz
	move $t4, $v0
	sw $t4, -2064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 34491
	lw $t0, -112($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2068($fp)
	lw $t2, -2068($fp)
	li $t3, 28045
	div $t2, $t3
	mflo $t1
	sw $t1, -2072($fp)
	lw $a0, -2072($fp)
	lw $a1, -2064($fp)
	lw $a2, -2028($fp)
	lw $s1, -2020($fp)
	lw $a3, 0($s1)
	lw $s1, -2012($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t4, $v0
	sw $t4, -2076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2076($fp)
	lw $s1, -2004($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal u4R060fLR
	move $t5, $v0
	sw $t5, -2080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2084($fp)
	lw $t0, -300($fp)
	lw $t1, -52($fp)
	blt $t0, $t1, label1809
	j label1810
label1809:
	lw $t2, -2084($fp)
	li $t2, 1
	sw $t2, -2084($fp)
label1810:
	lw $a0, -2084($fp)
	lw $a1, -2080($fp)
	lw $a2, -1996($fp)
	lw $a3, -1892($fp)
	lw $s0, -1888($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YL6xHw
	move $t3, $v0
	sw $t3, -2088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2092($fp)
	lw $t1, -68($fp)
	lw $t2, -2092($fp)
	add $t0, $t1, $t2
	sw $t0, -2096($fp)
	li $t4, 0
	lw $t5, -2096($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2100($fp)
	lw $a0, -2100($fp)
	lw $a1, -2088($fp)
	lw $a2, -1884($fp)
	lw $a3, -1876($fp)
	lw $s0, -1864($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wh
	move $t6, $v0
	sw $t6, -2104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2104($fp)
	bne $t0, 0, label1761
	j label1760
label1760:
	lw $t1, -1860($fp)
	li $t1, 1
	sw $t1, -1860($fp)
label1761:
	li $t2, 0
	sw $t2, -2108($fp)
	li $t4, 20757
	li $t5, 24926
	mul $t3, $t4, $t5
	sw $t3, -2112($fp)
	lw $t6, -2112($fp)
	bne $t6, 0, label1811
	j label1813
label1813:
	lw $t0, -1376($fp)
	bne $t0, 0, label1811
	j label1812
label1811:
	lw $t1, -2108($fp)
	li $t1, 1
	sw $t1, -2108($fp)
label1812:
	li $t2, 0
	sw $t2, -2116($fp)
	lw $t4, -196($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2120($fp)
	lw $t0, -192($fp)
	lw $t1, -2120($fp)
	add $t6, $t0, $t1
	sw $t6, -2124($fp)
	lw $t2, -2124($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1814
	j label1816
label1816:
	lw $t3, -72($fp)
	bne $t3, 0, label1814
	j label1815
label1814:
	lw $t4, -2116($fp)
	li $t4, 1
	sw $t4, -2116($fp)
label1815:
	li $t5, 0
	sw $t5, -2128($fp)
	lw $t0, -296($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2132($fp)
	lw $t3, -40($fp)
	lw $t4, -2132($fp)
	add $t2, $t3, $t4
	sw $t2, -2136($fp)
	lw $t5, -2136($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1819
	j label1818
label1819:
	j label1818
label1817:
	lw $t6, -2128($fp)
	li $t6, 1
	sw $t6, -2128($fp)
label1818:
	lw $a0, -2128($fp)
	lw $a1, -2116($fp)
	lw $a2, -2108($fp)
	lw $a3, -1860($fp)
	lw $s0, -1856($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dK
	move $t0, $v0
	sw $t0, -2140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2140($fp)
	sub $t1, $t2, $t3
	sw $t1, -2144($fp)
	lw $t4, -2144($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1759:
	j label1752
label1754:
	li $t6, 0
	lw $t0, -1380($fp)
	sub $t5, $t6, $t0
	sw $t5, -2148($fp)
	li $t2, 0
	lw $t3, -2148($fp)
	sub $t1, $t2, $t3
	sw $t1, -2152($fp)
	lw $t5, -2152($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2156($fp)
	lw $t1, -244($fp)
	lw $t2, -2156($fp)
	add $t0, $t1, $t2
	sw $t0, -2160($fp)
	lw $t3, -2160($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1821
	j label1820
label1820:
	li $t5, 0
	li $t6, 27179
	sub $t4, $t5, $t6
	sw $t4, -2164($fp)
	lw $t1, -1428($fp)
	lw $t2, -2164($fp)
	mul $t0, $t1, $t2
	sw $t0, -2168($fp)
	lw $t3, -2168($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1821:
	li $t5, 0
	lw $t6, -304($fp)
	sub $t4, $t5, $t6
	sw $t4, -2172($fp)
	li $t1, 40341
	lw $t2, -2172($fp)
	mul $t0, $t1, $t2
	sw $t0, -2176($fp)
	lw $t3, -2176($fp)
	bne $t3, 54413, label1822
	j label1823
label1822:
	lw $t4, -2180($fp)
	li $t4, 29236
	sw $t4, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2180($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2184($fp)
	li $t0, 0
	sw $t0, -2188($fp)
	li $t1, 0
	sw $t1, -2192($fp)
	li $t2, 0
	sw $t2, -2196($fp)
	lw $t3, -88($fp)
	blt $t3, 42558, label1830
	j label1831
label1830:
	lw $t4, -2196($fp)
	li $t4, 1
	sw $t4, -2196($fp)
label1831:
	lw $t5, -2196($fp)
	lw $t6, -108($fp)
	ble $t5, $t6, label1828
	j label1829
label1828:
	lw $t0, -2192($fp)
	li $t0, 1
	sw $t0, -2192($fp)
label1829:
	lw $t1, -2180($fp)
	lw $t2, -308($fp)
	move $t1, $t2
	sw $t1, -2180($fp)
	lw $t4, -308($fp)
	move $t3, $t4
	sw $t3, -2200($fp)
	lw $a0, -2200($fp)
	lw $a1, -2192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal u4R060fLR
	move $t5, $v0
	sw $t5, -2204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2204($fp)
	beq $t6, 1110, label1826
	j label1827
label1826:
	lw $t0, -2188($fp)
	li $t0, 1
	sw $t0, -2188($fp)
label1827:
	li $t2, 9029
	li $t3, 49302
	mul $t1, $t2, $t3
	sw $t1, -2208($fp)
	lw $t4, -2188($fp)
	lw $t5, -2208($fp)
	blt $t4, $t5, label1824
	j label1825
label1824:
	lw $t6, -2184($fp)
	li $t6, 1
	sw $t6, -2184($fp)
label1825:
	lw $t0, -2184($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -84($fp)
	bne $t1, 0, label1832
	j label1833
label1832:
	lw $t3, -264($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2212($fp)
	lw $t6, -68($fp)
	lw $t0, -2212($fp)
	add $t5, $t6, $t0
	sw $t5, -2216($fp)
	lw $t2, -2216($fp)
	lw $t3, -284($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -2220($fp)
	lw $t5, -2220($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2224($fp)
	lw $t1, -68($fp)
	lw $t2, -2224($fp)
	add $t0, $t1, $t2
	sw $t0, -2228($fp)
	li $t4, 0
	lw $t5, -2228($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2232($fp)
	lw $t6, -2232($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1834
label1833:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2236($fp)
	lw $t4, -68($fp)
	lw $t5, -2236($fp)
	add $t3, $t4, $t5
	sw $t3, -2240($fp)
	lw $t0, -92($fp)
	lw $t1, -2240($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -2244($fp)
	li $t2, 0
	sw $t2, -2248($fp)
	j label1835
label1835:
	lw $t3, -2248($fp)
	li $t3, 1
	sw $t3, -2248($fp)
label1836:
	lw $t5, -2244($fp)
	lw $t6, -2248($fp)
	mul $t4, $t5, $t6
	sw $t4, -2252($fp)
	lw $t0, -2252($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1834:
	j label1837
label1837:
label1838:
	j label1839
label1823:
	li $t1, 0
	sw $t1, -2256($fp)
	lw $t2, -80($fp)
	bne $t2, 0, label1841
	j label1840
label1840:
	lw $t3, -2256($fp)
	li $t3, 1
	sw $t3, -2256($fp)
label1841:
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2260($fp)
	lw $t1, -352($fp)
	lw $t2, -2260($fp)
	add $t0, $t1, $t2
	sw $t0, -2264($fp)
	lw $t4, -2256($fp)
	lw $t5, -2264($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -2268($fp)
	li $t6, 0
	sw $t6, -2272($fp)
	lw $t0, -312($fp)
	beq $t0, 52919, label1842
	j label1843
label1842:
	lw $t1, -2272($fp)
	li $t1, 1
	sw $t1, -2272($fp)
label1843:
	lw $t3, -2272($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2276($fp)
	lw $t6, -40($fp)
	lw $t0, -2276($fp)
	add $t5, $t6, $t0
	sw $t5, -2280($fp)
	lw $t2, -2268($fp)
	lw $t3, -2280($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -2284($fp)
	lw $t4, -2284($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1839:
	li $t5, 0
	sw $t5, -2288($fp)
	li $t0, 0
	li $t1, 34763
	sub $t6, $t0, $t1
	sw $t6, -2292($fp)
	lw $t2, -2292($fp)
	bne $t2, 0, label1848
	j label1847
label1847:
	lw $t3, -2288($fp)
	li $t3, 1
	sw $t3, -2288($fp)
label1848:
	li $t5, 0
	lw $t6, -2288($fp)
	sub $t4, $t5, $t6
	sw $t4, -2296($fp)
	lw $t0, -2296($fp)
	bne $t0, 0, label1844
	j label1846
label1846:
	li $t1, 0
	sw $t1, -2300($fp)
	lw $t3, -176($fp)
	li $t4, 36403
	div $t3, $t4
	mflo $t2
	sw $t2, -2304($fp)
	lw $t5, -2304($fp)
	bne $t5, 0, label1851
	j label1850
label1851:
	j label1850
label1849:
	lw $t6, -2300($fp)
	li $t6, 1
	sw $t6, -2300($fp)
label1850:
	li $t0, 0
	sw $t0, -2308($fp)
	j label1853
label1854:
	j label1853
label1852:
	lw $t1, -2308($fp)
	li $t1, 1
	sw $t1, -2308($fp)
label1853:
	li $t2, 0
	sw $t2, -2312($fp)
	j label1856
label1857:
	j label1856
label1855:
	lw $t3, -2312($fp)
	li $t3, 1
	sw $t3, -2312($fp)
label1856:
	lw $t4, -308($fp)
	li $t4, 45294
	sw $t4, -308($fp)
	li $t5, 45294
	sw $t5, -2316($fp)
	lw $a0, -2316($fp)
	lw $a1, -2312($fp)
	lw $a2, -2308($fp)
	lw $a3, -2300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wC20qKUdxN
	move $t6, $v0
	sw $t6, -2320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2324($fp)
	lw $t4, -352($fp)
	lw $t5, -2324($fp)
	add $t3, $t4, $t5
	sw $t3, -2328($fp)
	lw $t0, -2320($fp)
	lw $t1, -2328($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -2332($fp)
	lw $t2, -2332($fp)
	bne $t2, 0, label1844
	j label1845
label1844:
label1845:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2336($fp)
	lw $t0, -40($fp)
	lw $t1, -2336($fp)
	add $t6, $t0, $t1
	sw $t6, -2340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2340($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2344($fp)
	lw $t0, -40($fp)
	lw $t1, -2344($fp)
	add $t6, $t0, $t1
	sw $t6, -2348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2348($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2352($fp)
	lw $t0, -40($fp)
	lw $t1, -2352($fp)
	add $t6, $t0, $t1
	sw $t6, -2356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2356($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2360($fp)
	lw $t0, -40($fp)
	lw $t1, -2360($fp)
	add $t6, $t0, $t1
	sw $t6, -2364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2364($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2368($fp)
	lw $t0, -40($fp)
	lw $t1, -2368($fp)
	add $t6, $t0, $t1
	sw $t6, -2372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2372($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2376($fp)
	lw $t4, -68($fp)
	lw $t5, -2376($fp)
	add $t3, $t4, $t5
	sw $t3, -2380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2380($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2384($fp)
	lw $t4, -68($fp)
	lw $t5, -2384($fp)
	add $t3, $t4, $t5
	sw $t3, -2388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2388($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -72($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -92($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -96($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -100($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -104($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -108($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -116($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -120($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -124($fp)
	move $a0, $t6
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
	sw $t1, -2392($fp)
	lw $t5, -172($fp)
	lw $t6, -2392($fp)
	add $t4, $t5, $t6
	sw $t4, -2396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2396($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2400($fp)
	lw $t5, -172($fp)
	lw $t6, -2400($fp)
	add $t4, $t5, $t6
	sw $t4, -2404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2404($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2408($fp)
	lw $t5, -172($fp)
	lw $t6, -2408($fp)
	add $t4, $t5, $t6
	sw $t4, -2412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2412($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2416($fp)
	lw $t5, -172($fp)
	lw $t6, -2416($fp)
	add $t4, $t5, $t6
	sw $t4, -2420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2420($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2424($fp)
	lw $t5, -172($fp)
	lw $t6, -2424($fp)
	add $t4, $t5, $t6
	sw $t4, -2428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2428($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2432($fp)
	lw $t5, -172($fp)
	lw $t6, -2432($fp)
	add $t4, $t5, $t6
	sw $t4, -2436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2436($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2440($fp)
	lw $t5, -172($fp)
	lw $t6, -2440($fp)
	add $t4, $t5, $t6
	sw $t4, -2444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2444($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2448($fp)
	lw $t5, -172($fp)
	lw $t6, -2448($fp)
	add $t4, $t5, $t6
	sw $t4, -2452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2452($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2456($fp)
	lw $t5, -172($fp)
	lw $t6, -2456($fp)
	add $t4, $t5, $t6
	sw $t4, -2460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2460($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2464($fp)
	lw $t5, -172($fp)
	lw $t6, -2464($fp)
	add $t4, $t5, $t6
	sw $t4, -2468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2468($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -176($fp)
	move $a0, $t1
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2472($fp)
	lw $t1, -192($fp)
	lw $t2, -2472($fp)
	add $t0, $t1, $t2
	sw $t0, -2476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2476($fp)
	lw $a0, 0($t3)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2480($fp)
	lw $t3, -244($fp)
	lw $t4, -2480($fp)
	add $t2, $t3, $t4
	sw $t2, -2484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2484($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2488($fp)
	lw $t3, -244($fp)
	lw $t4, -2488($fp)
	add $t2, $t3, $t4
	sw $t2, -2492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2492($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2496($fp)
	lw $t3, -244($fp)
	lw $t4, -2496($fp)
	add $t2, $t3, $t4
	sw $t2, -2500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2500($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2504($fp)
	lw $t3, -244($fp)
	lw $t4, -2504($fp)
	add $t2, $t3, $t4
	sw $t2, -2508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2508($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2512($fp)
	lw $t3, -244($fp)
	lw $t4, -2512($fp)
	add $t2, $t3, $t4
	sw $t2, -2516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2516($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2520($fp)
	lw $t3, -244($fp)
	lw $t4, -2520($fp)
	add $t2, $t3, $t4
	sw $t2, -2524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2524($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2528($fp)
	lw $t3, -244($fp)
	lw $t4, -2528($fp)
	add $t2, $t3, $t4
	sw $t2, -2532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2532($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2536($fp)
	lw $t3, -244($fp)
	lw $t4, -2536($fp)
	add $t2, $t3, $t4
	sw $t2, -2540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2540($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2544($fp)
	lw $t3, -244($fp)
	lw $t4, -2544($fp)
	add $t2, $t3, $t4
	sw $t2, -2548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2548($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2552($fp)
	lw $t3, -244($fp)
	lw $t4, -2552($fp)
	add $t2, $t3, $t4
	sw $t2, -2556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2556($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -248($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2560($fp)
	lw $t4, -260($fp)
	lw $t5, -2560($fp)
	add $t3, $t4, $t5
	sw $t3, -2564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2564($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2568($fp)
	lw $t4, -260($fp)
	lw $t5, -2568($fp)
	add $t3, $t4, $t5
	sw $t3, -2572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2572($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -264($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -276($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -280($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -284($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -288($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -292($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -296($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -300($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -304($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -308($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -312($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2576($fp)
	lw $t3, -352($fp)
	lw $t4, -2576($fp)
	add $t2, $t3, $t4
	sw $t2, -2580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2580($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2584($fp)
	lw $t3, -352($fp)
	lw $t4, -2584($fp)
	add $t2, $t3, $t4
	sw $t2, -2588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2588($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2592($fp)
	lw $t3, -352($fp)
	lw $t4, -2592($fp)
	add $t2, $t3, $t4
	sw $t2, -2596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2596($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2600($fp)
	lw $t3, -352($fp)
	lw $t4, -2600($fp)
	add $t2, $t3, $t4
	sw $t2, -2604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2604($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2608($fp)
	lw $t3, -352($fp)
	lw $t4, -2608($fp)
	add $t2, $t3, $t4
	sw $t2, -2612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2612($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2616($fp)
	lw $t3, -352($fp)
	lw $t4, -2616($fp)
	add $t2, $t3, $t4
	sw $t2, -2620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2620($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2624($fp)
	lw $t3, -352($fp)
	lw $t4, -2624($fp)
	add $t2, $t3, $t4
	sw $t2, -2628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2628($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2632($fp)
	lw $t3, -352($fp)
	lw $t4, -2632($fp)
	add $t2, $t3, $t4
	sw $t2, -2636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2636($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2640($fp)
	lw $t3, -352($fp)
	lw $t4, -2640($fp)
	add $t2, $t3, $t4
	sw $t2, -2644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2644($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2648($fp)
	j label1858
label1858:
	lw $t0, -2648($fp)
	li $t0, 1
	sw $t0, -2648($fp)
label1859:
	lw $t1, -48($fp)
	lw $t2, -2648($fp)
	move $t1, $t2
	sw $t1, -48($fp)
	lw $t4, -2648($fp)
	move $t3, $t4
	sw $t3, -2652($fp)
	lw $t5, -196($fp)
	lw $t6, -2652($fp)
	move $t5, $t6
	sw $t5, -196($fp)
	lw $t1, -2652($fp)
	move $t0, $t1
	sw $t0, -2656($fp)
	lw $t2, -2656($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_NBXp9D_:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t3, -4($fp)
	li $t3, 32785
	sw $t3, -4($fp)
	lw $t4, -8($fp)
	li $t4, 12117
	sw $t4, -8($fp)
	lw $t5, -12($fp)
	li $t5, 62072
	sw $t5, -12($fp)
	lw $t6, -16($fp)
	li $t6, 59964
	sw $t6, -16($fp)
	li $t0, 0
	sw $t0, -20($fp)
	lw $t2, -4($fp)
	lw $t3, -16($fp)
	mul $t1, $t2, $t3
	sw $t1, -24($fp)
	lw $t4, -24($fp)
	lw $t5, -4($fp)
	beq $t4, $t5, label1860
	j label1861
label1860:
	lw $t6, -20($fp)
	li $t6, 1
	sw $t6, -20($fp)
label1861:
	li $t0, 0
	sw $t0, -28($fp)
	lw $t1, -16($fp)
	beq $t1, 52458, label1862
	j label1864
label1864:
	lw $t2, -12($fp)
	bne $t2, 0, label1862
	j label1863
label1862:
	lw $t3, -28($fp)
	li $t3, 1
	sw $t3, -28($fp)
label1863:
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -32($fp)
	li $t1, 0
	lw $t2, -32($fp)
	sub $t0, $t1, $t2
	sw $t0, -36($fp)
	lw $t4, -8($fp)
	lw $t5, -12($fp)
	mul $t3, $t4, $t5
	sw $t3, -40($fp)
	li $t6, 0
	sw $t6, -44($fp)
	li $t0, 0
	sw $t0, -48($fp)
	j label1867
label1867:
	lw $t1, -48($fp)
	li $t1, 1
	sw $t1, -48($fp)
label1868:
	lw $t2, -48($fp)
	lw $t3, -16($fp)
	beq $t2, $t3, label1865
	j label1866
label1865:
	lw $t4, -44($fp)
	li $t4, 1
	sw $t4, -44($fp)
label1866:
	lw $a0, -44($fp)
	lw $a1, -40($fp)
	lw $a2, -36($fp)
	lw $a3, -28($fp)
	lw $s0, -20($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wh
	move $t5, $v0
	sw $t5, -52($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -16($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 23664
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
	jal id_NBXp9D_
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
