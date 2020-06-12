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
id_c:
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
id_IMeMu3BIn:
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
id_T6q2:
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
id_AP_CfUQ5ne:
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
id_t35d:
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
id_PlRluh:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label116
	j label115
label115:
label116:
	li $t1, 0
	sw $t1, -12($fp)
	li $t3, 18401
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -16($fp)
	lw $t6, -16($fp)
	li $t0, 51715
	add $t5, $t6, $t0
	sw $t5, -20($fp)
	lw $t1, -4($fp)
	lw $t2, -20($fp)
	bgt $t1, $t2, label119
	j label118
label119:
	lw $t4, -4($fp)
	lw $t5, -8($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -24($fp)
	li $t0, 32938
	lw $t1, -24($fp)
	add $t6, $t0, $t1
	sw $t6, -28($fp)
	lw $t2, -28($fp)
	bne $t2, 0, label117
	j label118
label117:
	lw $t3, -12($fp)
	li $t3, 1
	sw $t3, -12($fp)
label118:
	lw $t4, -12($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_GpkIi:
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
	la $t5, -60($fp)
	sw $t5, -64($fp)
	la $t6, -116($fp)
	sw $t6, -120($fp)
	la $t0, -208($fp)
	sw $t0, -212($fp)
	la $t1, -240($fp)
	sw $t1, -244($fp)
	la $t2, -256($fp)
	sw $t2, -260($fp)
	la $t3, -284($fp)
	sw $t3, -288($fp)
	la $t4, -312($fp)
	sw $t4, -316($fp)
	la $t5, -324($fp)
	sw $t5, -328($fp)
	la $t6, -360($fp)
	sw $t6, -364($fp)
	lw $t0, -24($fp)
	li $t0, 36725
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 21024
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 17605
	sw $t2, -32($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t0, -64($fp)
	lw $t1, -368($fp)
	add $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t2, -372($fp)
	li $s2, 4354
	sw $t2, -372($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -64($fp)
	lw $t1, -376($fp)
	add $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t2, -380($fp)
	li $s2, 58145
	sw $t2, -380($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t0, -64($fp)
	lw $t1, -384($fp)
	add $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t2, -388($fp)
	li $s2, 54713
	sw $t2, -388($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -64($fp)
	lw $t1, -392($fp)
	add $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t2, -396($fp)
	li $s2, 60304
	sw $t2, -396($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -64($fp)
	lw $t1, -400($fp)
	add $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t2, -404($fp)
	li $s2, 51877
	sw $t2, -404($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -64($fp)
	lw $t1, -408($fp)
	add $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t2, -412($fp)
	li $s2, 37168
	sw $t2, -412($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -64($fp)
	lw $t1, -416($fp)
	add $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t2, -420($fp)
	li $s2, 16418
	sw $t2, -420($fp)
	sw $s2, 0($t2)
	lw $t3, -68($fp)
	li $t3, 42121
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 55971
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 10004
	sw $t5, -76($fp)
	lw $t6, -80($fp)
	li $t6, 58319
	sw $t6, -80($fp)
	lw $t0, -84($fp)
	li $t0, 16459
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 23103
	sw $t1, -88($fp)
	lw $t2, -92($fp)
	li $t2, 21507
	sw $t2, -92($fp)
	lw $t3, -96($fp)
	li $t3, 57896
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 1174
	sw $t4, -100($fp)
	lw $t5, -104($fp)
	li $t5, 38453
	sw $t5, -104($fp)
	lw $t6, -108($fp)
	li $t6, 30467
	sw $t6, -108($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -120($fp)
	lw $t5, -424($fp)
	add $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t6, -428($fp)
	li $s2, 37301
	sw $t6, -428($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -120($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t6, -436($fp)
	li $s2, 25127
	sw $t6, -436($fp)
	sw $s2, 0($t6)
	lw $t0, -124($fp)
	li $t0, 42514
	sw $t0, -124($fp)
	lw $t1, -128($fp)
	li $t1, 25521
	sw $t1, -128($fp)
	lw $t2, -132($fp)
	li $t2, 8520
	sw $t2, -132($fp)
	lw $t3, -136($fp)
	li $t3, 39293
	sw $t3, -136($fp)
	lw $t4, -140($fp)
	li $t4, 27729
	sw $t4, -140($fp)
	lw $t5, -144($fp)
	li $t5, 26922
	sw $t5, -144($fp)
	lw $t6, -148($fp)
	li $t6, 25472
	sw $t6, -148($fp)
	lw $t0, -152($fp)
	li $t0, 60667
	sw $t0, -152($fp)
	lw $t1, -156($fp)
	li $t1, 63647
	sw $t1, -156($fp)
	lw $t2, -160($fp)
	li $t2, 46496
	sw $t2, -160($fp)
	lw $t3, -164($fp)
	li $t3, 12736
	sw $t3, -164($fp)
	lw $t4, -168($fp)
	li $t4, 2465
	sw $t4, -168($fp)
	lw $t5, -172($fp)
	li $t5, 39105
	sw $t5, -172($fp)
	lw $t6, -176($fp)
	li $t6, 1913
	sw $t6, -176($fp)
	lw $t0, -180($fp)
	li $t0, 62769
	sw $t0, -180($fp)
	lw $t1, -184($fp)
	li $t1, 25446
	sw $t1, -184($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t6, -212($fp)
	lw $t0, -440($fp)
	add $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t1, -444($fp)
	li $s2, 39082
	sw $t1, -444($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -212($fp)
	lw $t0, -448($fp)
	add $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t1, -452($fp)
	li $s2, 13651
	sw $t1, -452($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -212($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t1, -460($fp)
	li $s2, 2031
	sw $t1, -460($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t6, -212($fp)
	lw $t0, -464($fp)
	add $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t1, -468($fp)
	li $s2, 29517
	sw $t1, -468($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -212($fp)
	lw $t0, -472($fp)
	add $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t1, -476($fp)
	li $s2, 23655
	sw $t1, -476($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -212($fp)
	lw $t0, -480($fp)
	add $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t1, -484($fp)
	li $s2, 60350
	sw $t1, -484($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -244($fp)
	lw $t0, -488($fp)
	add $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t1, -492($fp)
	li $s2, 45977
	sw $t1, -492($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -244($fp)
	lw $t0, -496($fp)
	add $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t1, -500($fp)
	li $s2, 46758
	sw $t1, -500($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -244($fp)
	lw $t0, -504($fp)
	add $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t1, -508($fp)
	li $s2, 16321
	sw $t1, -508($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -244($fp)
	lw $t0, -512($fp)
	add $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t1, -516($fp)
	li $s2, 38337
	sw $t1, -516($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t6, -244($fp)
	lw $t0, -520($fp)
	add $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t1, -524($fp)
	li $s2, 47932
	sw $t1, -524($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t6, -244($fp)
	lw $t0, -528($fp)
	add $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t1, -532($fp)
	li $s2, 54774
	sw $t1, -532($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t6, -244($fp)
	lw $t0, -536($fp)
	add $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t1, -540($fp)
	li $s2, 3268
	sw $t1, -540($fp)
	sw $s2, 0($t1)
	lw $t2, -248($fp)
	li $t2, 19697
	sw $t2, -248($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -260($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t2, -548($fp)
	li $s2, 14366
	sw $t2, -548($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t0, -260($fp)
	lw $t1, -552($fp)
	add $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t2, -556($fp)
	li $s2, 45782
	sw $t2, -556($fp)
	sw $s2, 0($t2)
	lw $t3, -264($fp)
	li $t3, 45218
	sw $t3, -264($fp)
	lw $t4, -268($fp)
	li $t4, 22886
	sw $t4, -268($fp)
	lw $t5, -272($fp)
	li $t5, 19539
	sw $t5, -272($fp)
	lw $t6, -276($fp)
	li $t6, 7412
	sw $t6, -276($fp)
	lw $t0, -280($fp)
	li $t0, 49808
	sw $t0, -280($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t5, -288($fp)
	lw $t6, -560($fp)
	add $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t0, -564($fp)
	li $s2, 45011
	sw $t0, -564($fp)
	sw $s2, 0($t0)
	lw $t1, -292($fp)
	li $t1, 2543
	sw $t1, -292($fp)
	lw $t2, -296($fp)
	li $t2, 47919
	sw $t2, -296($fp)
	lw $t3, -300($fp)
	li $t3, 25972
	sw $t3, -300($fp)
	lw $t4, -304($fp)
	li $t4, 15280
	sw $t4, -304($fp)
	lw $t5, -308($fp)
	li $t5, 50385
	sw $t5, -308($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -316($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t5, -572($fp)
	li $s2, 65077
	sw $t5, -572($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t3, -328($fp)
	lw $t4, -576($fp)
	add $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t5, -580($fp)
	li $s2, 17193
	sw $t5, -580($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -328($fp)
	lw $t4, -584($fp)
	add $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t5, -588($fp)
	li $s2, 47618
	sw $t5, -588($fp)
	sw $s2, 0($t5)
	lw $t6, -332($fp)
	li $t6, 24988
	sw $t6, -332($fp)
	lw $t0, -336($fp)
	li $t0, 56275
	sw $t0, -336($fp)
	lw $t1, -340($fp)
	li $t1, 61270
	sw $t1, -340($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t6, -364($fp)
	lw $t0, -592($fp)
	add $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t1, -596($fp)
	li $s2, 27019
	sw $t1, -596($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t6, -364($fp)
	lw $t0, -600($fp)
	add $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t1, -604($fp)
	li $s2, 20257
	sw $t1, -604($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t6, -364($fp)
	lw $t0, -608($fp)
	add $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t1, -612($fp)
	li $s2, 19389
	sw $t1, -612($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -364($fp)
	lw $t0, -616($fp)
	add $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t1, -620($fp)
	li $s2, 21834
	sw $t1, -620($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -364($fp)
	lw $t0, -624($fp)
	add $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t1, -628($fp)
	li $s2, 698
	sw $t1, -628($fp)
	sw $s2, 0($t1)
label120:
	lw $t2, -4($fp)
	bne $t2, 0, label123
	j label122
label123:
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t6, -632($fp)
	bne $t6, 0, label121
	j label122
label121:
	li $t0, 0
	sw $t0, -636($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t5, -120($fp)
	lw $t6, -640($fp)
	add $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t0, -644($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label124
	j label126
label126:
	lw $t2, -124($fp)
	li $t3, 39035
	div $t2, $t3
	mflo $t1
	sw $t1, -648($fp)
	lw $t4, -648($fp)
	bne $t4, 0, label124
	j label125
label124:
	lw $t5, -636($fp)
	li $t5, 1
	sw $t5, -636($fp)
label125:
	lw $t6, -96($fp)
	lw $t0, -636($fp)
	move $t6, $t0
	sw $t6, -96($fp)
	lw $t2, -636($fp)
	move $t1, $t2
	sw $t1, -652($fp)
	lw $t3, -652($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label120
label122:
	li $t4, 0
	sw $t4, -656($fp)
	j label130
label129:
	lw $t5, -656($fp)
	li $t5, 1
	sw $t5, -656($fp)
label130:
	lw $t6, -656($fp)
	lw $t0, -148($fp)
	ble $t6, $t0, label127
	j label128
label127:
	lw $t1, -168($fp)
	li $t1, 27394
	sw $t1, -168($fp)
	j label131
label128:
	j label133
label132:
	lw $t2, -660($fp)
	li $t2, 2706
	sw $t2, -660($fp)
	lw $t3, -664($fp)
	li $t3, 41760
	sw $t3, -664($fp)
	lw $t4, -668($fp)
	li $t4, 22549
	sw $t4, -668($fp)
	lw $t5, -672($fp)
	li $t5, 47924
	sw $t5, -672($fp)
	lw $t6, -676($fp)
	li $t6, 64646
	sw $t6, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -660($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -664($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -668($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -672($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -676($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -680($fp)
	li $t6, 0
	sw $t6, -684($fp)
	j label138
label140:
	j label138
label139:
	j label138
label137:
	lw $t0, -684($fp)
	li $t0, 1
	sw $t0, -684($fp)
label138:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t5, -288($fp)
	lw $t6, -688($fp)
	add $t4, $t5, $t6
	sw $t4, -692($fp)
	li $t0, 0
	sw $t0, -696($fp)
	li $t2, 0
	li $t3, 31302
	sub $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t4, -700($fp)
	lw $t5, -144($fp)
	beq $t4, $t5, label141
	j label142
label141:
	lw $t6, -696($fp)
	li $t6, 1
	sw $t6, -696($fp)
label142:
	lw $t1, -664($fp)
	lw $t2, -168($fp)
	sub $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $a0, -704($fp)
	lw $a1, -696($fp)
	lw $s1, -692($fp)
	lw $a2, 0($s1)
	lw $a3, -684($fp)
	lw $s0, -140($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GpkIi
	move $t3, $v0
	sw $t3, -708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -708($fp)
	lw $t5, -292($fp)
	bne $t4, $t5, label136
	j label135
label136:
	li $t0, 0
	li $t1, 47535
	sub $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t2, -712($fp)
	bne $t2, 0, label135
	j label134
label134:
	lw $t3, -680($fp)
	li $t3, 1
	sw $t3, -680($fp)
label135:
	lw $t4, -680($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	lw $t0, -148($fp)
	sub $t5, $t6, $t0
	sw $t5, -716($fp)
	li $t1, 0
	sw $t1, -720($fp)
	li $t2, 0
	sw $t2, -724($fp)
	j label148
label147:
	lw $t3, -724($fp)
	li $t3, 1
	sw $t3, -724($fp)
label148:
	lw $t4, -724($fp)
	lw $t5, -4($fp)
	blt $t4, $t5, label145
	j label146
label145:
	lw $t6, -720($fp)
	li $t6, 1
	sw $t6, -720($fp)
label146:
	li $t0, 0
	sw $t0, -728($fp)
	lw $t1, -176($fp)
	bne $t1, 0, label150
	j label151
label151:
	lw $t2, -160($fp)
	bne $t2, 0, label149
	j label150
label149:
	lw $t3, -728($fp)
	li $t3, 1
	sw $t3, -728($fp)
label150:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t1, -316($fp)
	lw $t2, -732($fp)
	add $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t4, -736($fp)
	lw $t5, -272($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -740($fp)
	li $t0, 0
	lw $t1, -668($fp)
	sub $t6, $t0, $t1
	sw $t6, -744($fp)
	lw $a0, -744($fp)
	lw $a1, -740($fp)
	lw $a2, -728($fp)
	lw $a3, -720($fp)
	lw $s0, -716($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GpkIi
	move $t2, $v0
	sw $t2, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -748($fp)
	sub $t3, $t4, $t5
	sw $t3, -752($fp)
	li $t0, 63770
	li $t1, 6529
	sub $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t2, -752($fp)
	lw $t3, -756($fp)
	bne $t2, $t3, label143
	j label144
label143:
	li $t4, 0
	sw $t4, -760($fp)
	lw $t5, -76($fp)
	bne $t5, 0, label155
	j label154
label154:
	lw $t6, -760($fp)
	li $t6, 1
	sw $t6, -760($fp)
label155:
	lw $t0, -28($fp)
	lw $t1, -760($fp)
	move $t0, $t1
	sw $t0, -28($fp)
	lw $t3, -760($fp)
	move $t2, $t3
	sw $t2, -764($fp)
	lw $t4, -764($fp)
	bne $t4, 0, label152
	j label153
label152:
	li $t5, 0
	sw $t5, -768($fp)
	lw $t6, -12($fp)
	bne $t6, 0, label160
	j label159
label159:
	lw $t0, -768($fp)
	li $t0, 1
	sw $t0, -768($fp)
label160:
	lw $t2, -768($fp)
	li $t3, 15557
	sub $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t4, -772($fp)
	bgt $t4, 59504, label158
	j label157
label158:
	li $t6, 0
	li $t0, 33548
	sub $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t1, -776($fp)
	bne $t1, 0, label156
	j label157
label156:
label157:
	j label161
label153:
	li $t2, 0
	sw $t2, -780($fp)
	li $t3, 0
	sw $t3, -784($fp)
	li $t5, 0
	li $t6, 35814
	sub $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t0, -788($fp)
	bne $t0, 0, label167
	j label166
label166:
	lw $t1, -784($fp)
	li $t1, 1
	sw $t1, -784($fp)
label167:
	li $t2, 0
	sw $t2, -792($fp)
	li $t3, 0
	sw $t3, -796($fp)
	lw $t4, -308($fp)
	lw $t5, -672($fp)
	ble $t4, $t5, label170
	j label171
label170:
	lw $t6, -796($fp)
	li $t6, 1
	sw $t6, -796($fp)
label171:
	lw $t0, -796($fp)
	beq $t0, 13357, label168
	j label169
label168:
	lw $t1, -792($fp)
	li $t1, 1
	sw $t1, -792($fp)
label169:
	li $t2, 0
	sw $t2, -800($fp)
	li $t4, 55382
	lw $t5, -676($fp)
	mul $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t6, -804($fp)
	lw $t0, -88($fp)
	bne $t6, $t0, label172
	j label173
label172:
	lw $t1, -800($fp)
	li $t1, 1
	sw $t1, -800($fp)
label173:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t6, -316($fp)
	lw $t0, -808($fp)
	add $t5, $t6, $t0
	sw $t5, -812($fp)
	li $t1, 0
	sw $t1, -816($fp)
	li $t2, 0
	sw $t2, -820($fp)
	lw $t3, -336($fp)
	beq $t3, 28002, label176
	j label177
label176:
	lw $t4, -820($fp)
	li $t4, 1
	sw $t4, -820($fp)
label177:
	lw $t5, -820($fp)
	lw $t6, -128($fp)
	bne $t5, $t6, label174
	j label175
label174:
	lw $t0, -816($fp)
	li $t0, 1
	sw $t0, -816($fp)
label175:
	lw $a0, -816($fp)
	lw $s1, -812($fp)
	lw $a1, 0($s1)
	lw $a2, -800($fp)
	lw $a3, -792($fp)
	lw $s0, -784($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GpkIi
	move $t1, $v0
	sw $t1, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -824($fp)
	bne $t2, 0, label165
	j label164
label164:
	lw $t3, -780($fp)
	li $t3, 1
	sw $t3, -780($fp)
label165:
	li $t5, 0
	lw $t6, -780($fp)
	sub $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t0, -828($fp)
	bne $t0, 0, label163
	j label162
label162:
label163:
label161:
	j label178
label144:
	lw $t2, -148($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -832($fp)
	lw $t5, -64($fp)
	lw $t6, -832($fp)
	add $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t0, -108($fp)
	lw $t1, -280($fp)
	move $t0, $t1
	sw $t0, -108($fp)
	lw $t3, -280($fp)
	move $t2, $t3
	sw $t2, -840($fp)
	lw $a0, -840($fp)
	lw $s1, -836($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlRluh
	move $t4, $v0
	sw $t4, -844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -844($fp)
	sub $t5, $t6, $t0
	sw $t5, -848($fp)
	li $t1, 0
	sw $t1, -852($fp)
	lw $t2, -660($fp)
	bne $t2, 0, label182
	j label180
label182:
	j label180
label181:
	j label180
label179:
	lw $t3, -852($fp)
	li $t3, 1
	sw $t3, -852($fp)
label180:
	lw $a0, -852($fp)
	lw $a1, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlRluh
	move $t4, $v0
	sw $t4, -856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -856($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label178:
	j label183
label133:
label184:
	li $t0, 55396
	li $t1, 52314
	mul $t6, $t0, $t1
	sw $t6, -860($fp)
	li $t2, 0
	sw $t2, -864($fp)
	lw $t3, -304($fp)
	bne $t3, 0, label191
	j label190
label191:
	j label190
label190:
	j label189
label188:
	lw $t4, -864($fp)
	li $t4, 1
	sw $t4, -864($fp)
label189:
	li $t5, 0
	sw $t5, -868($fp)
	lw $t6, -108($fp)
	blt $t6, 9327, label192
	j label193
label192:
	lw $t0, -868($fp)
	li $t0, 1
	sw $t0, -868($fp)
label193:
	lw $t2, -272($fp)
	li $t3, 47608
	div $t2, $t3
	mflo $t1
	sw $t1, -872($fp)
	lw $t5, -872($fp)
	lw $t6, -108($fp)
	sub $t4, $t5, $t6
	sw $t4, -876($fp)
	li $t1, 30730
	lw $t2, -164($fp)
	mul $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t4, -880($fp)
	li $t5, 51415
	sub $t3, $t4, $t5
	sw $t3, -884($fp)
	li $t6, 0
	sw $t6, -888($fp)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t4, -212($fp)
	lw $t5, -892($fp)
	add $t3, $t4, $t5
	sw $t3, -896($fp)
	lw $t6, -896($fp)
	lw $t0, -280($fp)
	lw $s3, 0($t6)
	bgt $s3, $t0, label194
	j label195
label194:
	lw $t1, -888($fp)
	li $t1, 1
	sw $t1, -888($fp)
label195:
	lw $a0, -888($fp)
	lw $a1, -884($fp)
	lw $a2, -876($fp)
	lw $a3, -868($fp)
	lw $s0, -864($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GpkIi
	move $t2, $v0
	sw $t2, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -80($fp)
	li $t3, 7442
	sw $t3, -80($fp)
	li $t4, 7442
	sw $t4, -904($fp)
	li $t5, 0
	sw $t5, -908($fp)
	lw $t0, -248($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t3, -244($fp)
	lw $t4, -912($fp)
	add $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t5, -916($fp)
	lw $t6, -88($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label196
	j label197
label196:
	lw $t0, -908($fp)
	li $t0, 1
	sw $t0, -908($fp)
label197:
	lw $a0, -908($fp)
	lw $a1, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlRluh
	move $t1, $v0
	sw $t1, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -920($fp)
	lw $t4, -304($fp)
	mul $t2, $t3, $t4
	sw $t2, -924($fp)
	lw $a0, -924($fp)
	lw $a1, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlRluh
	move $t5, $v0
	sw $t5, -928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -860($fp)
	lw $t1, -928($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -932($fp)
	li $t3, 0
	lw $t4, -932($fp)
	sub $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t5, -936($fp)
	bne $t5, 0, label186
	j label187
label187:
	lw $t0, -124($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t3, -288($fp)
	lw $t4, -940($fp)
	add $t2, $t3, $t4
	sw $t2, -944($fp)
	li $t6, 0
	lw $t0, -944($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -948($fp)
	lw $t1, -948($fp)
	bne $t1, 0, label185
	j label186
label185:
	lw $t2, -952($fp)
	li $t2, 29753
	sw $t2, -952($fp)
	lw $t3, -956($fp)
	li $t3, 45416
	sw $t3, -956($fp)
	lw $t4, -92($fp)
	bne $t4, 0, label199
	j label198
label198:
	li $t5, 0
	sw $t5, -960($fp)
	li $t6, 0
	sw $t6, -964($fp)
	lw $t0, -108($fp)
	bne $t0, 0, label206
	j label205
label205:
	lw $t1, -964($fp)
	li $t1, 1
	sw $t1, -964($fp)
label206:
	lw $t2, -964($fp)
	lw $t3, -16($fp)
	beq $t2, $t3, label203
	j label204
label203:
	lw $t4, -960($fp)
	li $t4, 1
	sw $t4, -960($fp)
label204:
	lw $t6, -292($fp)
	li $t0, 54978
	mul $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $a0, -968($fp)
	lw $a1, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlRluh
	move $t1, $v0
	sw $t1, -972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -972($fp)
	bne $t2, 0, label201
	j label202
label202:
	li $t3, 0
	sw $t3, -976($fp)
	li $t4, 0
	sw $t4, -980($fp)
	li $t6, 37377
	lw $t0, -20($fp)
	add $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $t1, -984($fp)
	bgt $t1, 61567, label209
	j label210
label209:
	lw $t2, -980($fp)
	li $t2, 1
	sw $t2, -980($fp)
label210:
	li $t3, 0
	sw $t3, -988($fp)
	lw $t4, -332($fp)
	bne $t4, 0, label214
	j label212
label214:
	j label212
label213:
	lw $t5, -176($fp)
	bne $t5, 0, label211
	j label212
label211:
	lw $t6, -988($fp)
	li $t6, 1
	sw $t6, -988($fp)
label212:
	li $t0, 0
	sw $t0, -992($fp)
	lw $t1, -24($fp)
	bne $t1, 0, label216
	j label215
label215:
	lw $t2, -992($fp)
	li $t2, 1
	sw $t2, -992($fp)
label216:
	lw $t4, -992($fp)
	li $t5, 62194
	mul $t3, $t4, $t5
	sw $t3, -996($fp)
	li $t6, 0
	sw $t6, -1000($fp)
	lw $t0, -80($fp)
	bne $t0, 0, label218
	j label217
label217:
	lw $t1, -1000($fp)
	li $t1, 1
	sw $t1, -1000($fp)
label218:
	li $t3, 0
	lw $t4, -1000($fp)
	sub $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $a0, -292($fp)
	lw $a1, -1004($fp)
	lw $a2, -996($fp)
	lw $a3, -988($fp)
	lw $s0, -980($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GpkIi
	move $t5, $v0
	sw $t5, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1008($fp)
	bne $t6, 0, label208
	j label207
label207:
	lw $t0, -976($fp)
	li $t0, 1
	sw $t0, -976($fp)
label208:
	lw $t2, -976($fp)
	li $t3, 59801
	add $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t4, -1012($fp)
	bne $t4, 0, label200
	j label201
label200:
label201:
	j label219
label199:
	li $t5, 0
	sw $t5, -1016($fp)
	li $t6, 0
	sw $t6, -1020($fp)
	j label223
label222:
	lw $t0, -1020($fp)
	li $t0, 1
	sw $t0, -1020($fp)
label223:
	lw $t1, -1020($fp)
	lw $t2, -160($fp)
	bne $t1, $t2, label220
	j label221
label220:
	lw $t3, -1016($fp)
	li $t3, 1
	sw $t3, -1016($fp)
label221:
	li $t4, 0
	sw $t4, -1024($fp)
	j label224
label224:
	lw $t5, -1024($fp)
	li $t5, 1
	sw $t5, -1024($fp)
label225:
	li $t0, 0
	lw $t1, -1024($fp)
	sub $t6, $t0, $t1
	sw $t6, -1028($fp)
	li $t2, 0
	sw $t2, -1032($fp)
	lw $t3, -24($fp)
	bne $t3, 0, label228
	j label226
label228:
	j label227
label226:
	lw $t4, -1032($fp)
	li $t4, 1
	sw $t4, -1032($fp)
label227:
	li $t5, 0
	sw $t5, -1036($fp)
	lw $t0, -100($fp)
	li $t1, 48029
	sub $t6, $t0, $t1
	sw $t6, -1040($fp)
	lw $t2, -1040($fp)
	bne $t2, 0, label231
	j label230
label231:
	lw $t3, -276($fp)
	bne $t3, 0, label229
	j label230
label229:
	lw $t4, -1036($fp)
	li $t4, 1
	sw $t4, -1036($fp)
label230:
	li $t6, 0
	lw $t0, -32($fp)
	sub $t5, $t6, $t0
	sw $t5, -1044($fp)
	li $t2, 0
	lw $t3, -1044($fp)
	sub $t1, $t2, $t3
	sw $t1, -1048($fp)
	lw $a0, -1048($fp)
	lw $a1, -1036($fp)
	lw $a2, -1032($fp)
	lw $a3, -1028($fp)
	lw $s0, -1016($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GpkIi
	move $t4, $v0
	sw $t4, -1052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -304($fp)
	li $t0, 1591
	mul $t5, $t6, $t0
	sw $t5, -1056($fp)
	li $t2, 0
	lw $t3, -1056($fp)
	sub $t1, $t2, $t3
	sw $t1, -1060($fp)
	lw $t5, -1052($fp)
	lw $t6, -1060($fp)
	mul $t4, $t5, $t6
	sw $t4, -1064($fp)
	li $t1, 0
	lw $t2, -124($fp)
	sub $t0, $t1, $t2
	sw $t0, -1068($fp)
label219:
	lw $t4, -12($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t0, -364($fp)
	lw $t1, -1072($fp)
	add $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t2, -1076($fp)
	lw $s4, 0($t2)
	beq $s4, 907, label232
	j label234
label234:
	li $t3, 0
	sw $t3, -1080($fp)
	lw $t4, -108($fp)
	bne $t4, 0, label236
	j label235
label235:
	lw $t5, -1080($fp)
	li $t5, 1
	sw $t5, -1080($fp)
label236:
	li $t6, 0
	sw $t6, -1084($fp)
	lw $t0, -132($fp)
	bne $t0, 0, label238
	j label237
label237:
	lw $t1, -1084($fp)
	li $t1, 1
	sw $t1, -1084($fp)
label238:
	lw $t3, -1080($fp)
	lw $t4, -1084($fp)
	sub $t2, $t3, $t4
	sw $t2, -1088($fp)
	lw $t5, -1088($fp)
	bne $t5, 0, label232
	j label233
label232:
	li $t0, 0
	lw $t1, -332($fp)
	sub $t6, $t0, $t1
	sw $t6, -1092($fp)
	lw $t2, -136($fp)
	lw $t3, -1092($fp)
	move $t2, $t3
	sw $t2, -136($fp)
	j label239
label233:
label239:
	lw $t4, -140($fp)
	bne $t4, 0, label240
	j label241
label240:
	li $t5, 0
	sw $t5, -1096($fp)
	li $t0, 19005
	li $t1, 15560
	div $t0, $t1
	mflo $t6
	sw $t6, -1100($fp)
	lw $t3, -952($fp)
	li $t4, 28909
	div $t3, $t4
	mflo $t2
	sw $t2, -1104($fp)
	lw $t6, -1100($fp)
	lw $t0, -1104($fp)
	add $t5, $t6, $t0
	sw $t5, -1108($fp)
	lw $t2, -956($fp)
	li $t3, 29016
	div $t2, $t3
	mflo $t1
	sw $t1, -1112($fp)
	lw $t4, -1108($fp)
	lw $t5, -1112($fp)
	bne $t4, $t5, label245
	j label246
label245:
	lw $t6, -1096($fp)
	li $t6, 1
	sw $t6, -1096($fp)
label246:
	lw $t0, -1096($fp)
	lw $t1, -184($fp)
	ble $t0, $t1, label242
	j label244
label244:
	li $t2, 0
	sw $t2, -1116($fp)
	li $t3, 0
	sw $t3, -1120($fp)
	j label249
label249:
	lw $t4, -1120($fp)
	li $t4, 1
	sw $t4, -1120($fp)
label250:
	lw $t5, -1120($fp)
	lw $t6, -276($fp)
	blt $t5, $t6, label247
	j label248
label247:
	lw $t0, -1116($fp)
	li $t0, 1
	sw $t0, -1116($fp)
label248:
	li $t1, 0
	sw $t1, -1124($fp)
	li $t3, 0
	li $t4, 18769
	sub $t2, $t3, $t4
	sw $t2, -1128($fp)
	lw $t5, -1128($fp)
	bne $t5, 0, label251
	j label253
label253:
	j label252
label251:
	lw $t6, -1124($fp)
	li $t6, 1
	sw $t6, -1124($fp)
label252:
	lw $a0, -1124($fp)
	lw $a1, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlRluh
	move $t0, $v0
	sw $t0, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 12222
	lw $t3, -176($fp)
	mul $t1, $t2, $t3
	sw $t1, -1136($fp)
	lw $t5, -1132($fp)
	lw $t6, -1136($fp)
	sub $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t0, -1140($fp)
	bne $t0, 0, label242
	j label243
label242:
label243:
	j label254
label241:
	li $t1, 0
	sw $t1, -1144($fp)
	lw $t2, -268($fp)
	bne $t2, 0, label256
	j label255
label255:
	lw $t3, -1144($fp)
	li $t3, 1
	sw $t3, -1144($fp)
label256:
	lw $t5, -1144($fp)
	lw $t6, -4($fp)
	mul $t4, $t5, $t6
	sw $t4, -1148($fp)
	li $t1, 0
	li $t2, 50389
	sub $t0, $t1, $t2
	sw $t0, -1152($fp)
	lw $t4, -1148($fp)
	lw $t5, -1152($fp)
	add $t3, $t4, $t5
	sw $t3, -1156($fp)
	lw $t6, -264($fp)
	lw $t0, -1156($fp)
	move $t6, $t0
	sw $t6, -264($fp)
label254:
	j label184
label186:
label183:
label131:
	la $t1, -1216($fp)
	sw $t1, -1220($fp)
	la $t2, -1244($fp)
	sw $t2, -1248($fp)
	lw $t3, -1160($fp)
	li $t3, 25121
	sw $t3, -1160($fp)
	lw $t4, -1164($fp)
	li $t4, 59831
	sw $t4, -1164($fp)
	lw $t5, -1168($fp)
	li $t5, 15583
	sw $t5, -1168($fp)
	lw $t6, -1172($fp)
	li $t6, 11000
	sw $t6, -1172($fp)
	lw $t0, -1176($fp)
	li $t0, 31704
	sw $t0, -1176($fp)
	lw $t1, -1180($fp)
	li $t1, 29697
	sw $t1, -1180($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1252($fp)
	lw $t6, -1220($fp)
	lw $t0, -1252($fp)
	add $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t1, -1256($fp)
	li $s2, 18443
	sw $t1, -1256($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1260($fp)
	lw $t6, -1220($fp)
	lw $t0, -1260($fp)
	add $t5, $t6, $t0
	sw $t5, -1264($fp)
	lw $t1, -1264($fp)
	li $s2, 61457
	sw $t1, -1264($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1268($fp)
	lw $t6, -1220($fp)
	lw $t0, -1268($fp)
	add $t5, $t6, $t0
	sw $t5, -1272($fp)
	lw $t1, -1272($fp)
	li $s2, 9577
	sw $t1, -1272($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1276($fp)
	lw $t6, -1220($fp)
	lw $t0, -1276($fp)
	add $t5, $t6, $t0
	sw $t5, -1280($fp)
	lw $t1, -1280($fp)
	li $s2, 7885
	sw $t1, -1280($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1284($fp)
	lw $t6, -1220($fp)
	lw $t0, -1284($fp)
	add $t5, $t6, $t0
	sw $t5, -1288($fp)
	lw $t1, -1288($fp)
	li $s2, 33298
	sw $t1, -1288($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1292($fp)
	lw $t6, -1220($fp)
	lw $t0, -1292($fp)
	add $t5, $t6, $t0
	sw $t5, -1296($fp)
	lw $t1, -1296($fp)
	li $s2, 5608
	sw $t1, -1296($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1300($fp)
	lw $t6, -1220($fp)
	lw $t0, -1300($fp)
	add $t5, $t6, $t0
	sw $t5, -1304($fp)
	lw $t1, -1304($fp)
	li $s2, 44404
	sw $t1, -1304($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1308($fp)
	lw $t6, -1220($fp)
	lw $t0, -1308($fp)
	add $t5, $t6, $t0
	sw $t5, -1312($fp)
	lw $t1, -1312($fp)
	li $s2, 29956
	sw $t1, -1312($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1316($fp)
	lw $t6, -1220($fp)
	lw $t0, -1316($fp)
	add $t5, $t6, $t0
	sw $t5, -1320($fp)
	lw $t1, -1320($fp)
	li $s2, 65410
	sw $t1, -1320($fp)
	sw $s2, 0($t1)
	lw $t2, -1224($fp)
	li $t2, 21916
	sw $t2, -1224($fp)
	lw $t3, -1228($fp)
	li $t3, 42172
	sw $t3, -1228($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1324($fp)
	lw $t1, -1248($fp)
	lw $t2, -1324($fp)
	add $t0, $t1, $t2
	sw $t0, -1328($fp)
	lw $t3, -1328($fp)
	li $s2, 53643
	sw $t3, -1328($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1332($fp)
	lw $t1, -1248($fp)
	lw $t2, -1332($fp)
	add $t0, $t1, $t2
	sw $t0, -1336($fp)
	lw $t3, -1336($fp)
	li $s2, 32976
	sw $t3, -1336($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1340($fp)
	lw $t1, -1248($fp)
	lw $t2, -1340($fp)
	add $t0, $t1, $t2
	sw $t0, -1344($fp)
	lw $t3, -1344($fp)
	li $s2, 24665
	sw $t3, -1344($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1348($fp)
	lw $t1, -1248($fp)
	lw $t2, -1348($fp)
	add $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $t3, -1352($fp)
	li $s2, 55234
	sw $t3, -1352($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1356($fp)
	lw $t1, -64($fp)
	lw $t2, -1356($fp)
	add $t0, $t1, $t2
	sw $t0, -1360($fp)
	lw $t4, -1360($fp)
	li $t5, 5259
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1364($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1368($fp)
	lw $t3, -288($fp)
	lw $t4, -1368($fp)
	add $t2, $t3, $t4
	sw $t2, -1372($fp)
	lw $t6, -1364($fp)
	lw $t0, -1372($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -1376($fp)
	li $t2, 17797
	li $t3, 16025
	div $t2, $t3
	mflo $t1
	sw $t1, -1380($fp)
	lw $t5, -1376($fp)
	lw $t6, -1380($fp)
	add $t4, $t5, $t6
	sw $t4, -1384($fp)
	lw $t0, -172($fp)
	lw $t1, -144($fp)
	move $t0, $t1
	sw $t0, -172($fp)
	lw $t3, -144($fp)
	move $t2, $t3
	sw $t2, -1388($fp)
	lw $t5, -1388($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1392($fp)
	lw $t1, -260($fp)
	lw $t2, -1392($fp)
	add $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t3, -1384($fp)
	lw $t4, -1396($fp)
	lw $s4, 0($t4)
	beq $t3, $s4, label257
	j label258
label257:
	lw $t5, -1400($fp)
	li $t5, 22946
	sw $t5, -1400($fp)
	lw $t6, -1404($fp)
	li $t6, 30020
	sw $t6, -1404($fp)
	li $t1, 878
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -1408($fp)
	lw $t4, -1408($fp)
	li $t5, 48067
	sub $t3, $t4, $t5
	sw $t3, -1412($fp)
	lw $t6, -144($fp)
	lw $t0, -268($fp)
	move $t6, $t0
	sw $t6, -144($fp)
	lw $t2, -268($fp)
	move $t1, $t2
	sw $t1, -1416($fp)
	lw $t3, -1400($fp)
	li $t3, 24315
	sw $t3, -1400($fp)
	li $t4, 24315
	sw $t4, -1420($fp)
	li $t5, 0
	sw $t5, -1424($fp)
	j label259
label259:
	lw $t6, -1424($fp)
	li $t6, 1
	sw $t6, -1424($fp)
label260:
	li $t1, 0
	lw $t2, -1424($fp)
	sub $t0, $t1, $t2
	sw $t0, -1428($fp)
	li $t3, 0
	sw $t3, -1432($fp)
	lw $t5, -280($fp)
	lw $t6, -1404($fp)
	sub $t4, $t5, $t6
	sw $t4, -1436($fp)
	lw $t0, -1436($fp)
	bne $t0, 0, label261
	j label263
label263:
	j label262
label261:
	lw $t1, -1432($fp)
	li $t1, 1
	sw $t1, -1432($fp)
label262:
	lw $a0, -1432($fp)
	lw $a1, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlRluh
	move $t2, $v0
	sw $t2, -1440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1440($fp)
	sub $t3, $t4, $t5
	sw $t3, -1444($fp)
	lw $t0, -24($fp)
	li $t1, 56019
	add $t6, $t0, $t1
	sw $t6, -1448($fp)
	lw $t3, -1448($fp)
	li $t4, 46159
	sub $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $a0, -1452($fp)
	lw $a1, -1444($fp)
	lw $a2, -1420($fp)
	lw $a3, -1416($fp)
	lw $s0, -1412($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GpkIi
	move $t5, $v0
	sw $t5, -1456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label264
label258:
	lw $t6, -1172($fp)
	li $t6, 11975
	sw $t6, -1172($fp)
label264:
label265:
	li $t0, 0
	sw $t0, -1460($fp)
	lw $t1, -172($fp)
	bne $t1, 0, label270
	j label269
label270:
	j label269
label268:
	lw $t2, -1460($fp)
	li $t2, 1
	sw $t2, -1460($fp)
label269:
	lw $t3, -80($fp)
	lw $t4, -1460($fp)
	move $t3, $t4
	sw $t3, -80($fp)
	lw $t6, -1460($fp)
	move $t5, $t6
	sw $t5, -1464($fp)
	lw $t0, -168($fp)
	lw $t1, -1464($fp)
	move $t0, $t1
	sw $t0, -168($fp)
	lw $t3, -1464($fp)
	move $t2, $t3
	sw $t2, -1468($fp)
	lw $t4, -1468($fp)
	bne $t4, 0, label266
	j label267
label266:
	lw $t6, -176($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1472($fp)
	lw $t2, -288($fp)
	lw $t3, -1472($fp)
	add $t1, $t2, $t3
	sw $t1, -1476($fp)
	lw $t4, -1476($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label273
	j label272
label273:
	li $t6, 55736
	li $t0, 19860
	mul $t5, $t6, $t0
	sw $t5, -1480($fp)
	lw $a0, -1176($fp)
	lw $a1, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlRluh
	move $t1, $v0
	sw $t1, -1484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1484($fp)
	bne $t2, 0, label271
	j label272
label271:
label274:
	lw $t4, -308($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1488($fp)
	lw $t0, -1220($fp)
	lw $t1, -1488($fp)
	add $t6, $t0, $t1
	sw $t6, -1492($fp)
	lw $t3, -1492($fp)
	li $t4, 19702
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1496($fp)
	lw $t5, -1180($fp)
	lw $t6, -1496($fp)
	move $t5, $t6
	sw $t5, -1180($fp)
	lw $t1, -1496($fp)
	move $t0, $t1
	sw $t0, -1500($fp)
	lw $t2, -1500($fp)
	bne $t2, 0, label275
	j label276
label275:
	li $t4, 0
	lw $t5, -1224($fp)
	sub $t3, $t4, $t5
	sw $t3, -1504($fp)
	li $t6, 0
	sw $t6, -1508($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1512($fp)
	lw $t4, -364($fp)
	lw $t5, -1512($fp)
	add $t3, $t4, $t5
	sw $t3, -1516($fp)
	lw $t6, -1516($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label280
	j label279
label279:
	lw $t0, -1508($fp)
	li $t0, 1
	sw $t0, -1508($fp)
label280:
	lw $t1, -1504($fp)
	lw $t2, -1508($fp)
	bgt $t1, $t2, label277
	j label278
label277:
	j label281
label281:
label282:
	j label283
label278:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1520($fp)
	lw $t0, -364($fp)
	lw $t1, -1520($fp)
	add $t6, $t0, $t1
	sw $t6, -1524($fp)
	li $t3, 26294
	lw $t4, -152($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1528($fp)
	lw $t6, -1524($fp)
	lw $t0, -1528($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -1532($fp)
	lw $t2, -1532($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1536($fp)
	lw $t5, -364($fp)
	lw $t6, -1536($fp)
	add $t4, $t5, $t6
	sw $t4, -1540($fp)
label283:
	j label274
label276:
	j label284
label272:
label285:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1544($fp)
	lw $t4, -288($fp)
	lw $t5, -1544($fp)
	add $t3, $t4, $t5
	sw $t3, -1548($fp)
	lw $t0, -1548($fp)
	lw $t1, -144($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -1552($fp)
	lw $t3, -1552($fp)
	lw $t4, -136($fp)
	sub $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t5, -1556($fp)
	bgt $t5, 49326, label286
	j label287
label286:
	lw $t0, -276($fp)
	lw $t1, -264($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1560($fp)
	lw $t3, -1560($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1564($fp)
	lw $t6, -260($fp)
	lw $t0, -1564($fp)
	add $t5, $t6, $t0
	sw $t5, -1568($fp)
	j label285
label287:
label284:
	j label265
label267:
	li $t1, 0
	sw $t1, -1572($fp)
	li $t2, 0
	sw $t2, -1576($fp)
	j label292
label292:
	lw $t3, -1576($fp)
	li $t3, 1
	sw $t3, -1576($fp)
label293:
	lw $t4, -1576($fp)
	ble $t4, 29095, label290
	j label291
label290:
	lw $t5, -1572($fp)
	li $t5, 1
	sw $t5, -1572($fp)
label291:
	li $t0, 0
	li $t1, 44283
	sub $t6, $t0, $t1
	sw $t6, -1580($fp)
	li $t3, 0
	lw $t4, -1580($fp)
	sub $t2, $t3, $t4
	sw $t2, -1584($fp)
	lw $t6, -1180($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1588($fp)
	lw $t2, -288($fp)
	lw $t3, -1588($fp)
	add $t1, $t2, $t3
	sw $t1, -1592($fp)
	lw $a0, -144($fp)
	lw $s1, -1592($fp)
	lw $a1, 0($s1)
	lw $a2, -1584($fp)
	lw $a3, -1572($fp)
	li $s0, 39024
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GpkIi
	move $t4, $v0
	sw $t4, -1596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -164($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1600($fp)
	lw $t2, -316($fp)
	lw $t3, -1600($fp)
	add $t1, $t2, $t3
	sw $t1, -1604($fp)
	lw $t5, -1596($fp)
	lw $t6, -1604($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -1608($fp)
	lw $t0, -1608($fp)
	bgt $t0, 19224, label288
	j label289
label288:
label289:
label294:
	li $t1, 0
	sw $t1, -1612($fp)
	li $t2, 0
	sw $t2, -1616($fp)
	lw $t3, -332($fp)
	bge $t3, 36246, label299
	j label300
label299:
	lw $t4, -1616($fp)
	li $t4, 1
	sw $t4, -1616($fp)
label300:
	lw $t6, -1616($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1620($fp)
	lw $t2, -328($fp)
	lw $t3, -1620($fp)
	add $t1, $t2, $t3
	sw $t1, -1624($fp)
	lw $t4, -1624($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label298
	j label297
label297:
	lw $t5, -1612($fp)
	li $t5, 1
	sw $t5, -1612($fp)
label298:
	li $t6, 0
	sw $t6, -1628($fp)
	li $t0, 0
	sw $t0, -1632($fp)
	lw $t1, -1228($fp)
	blt $t1, 62081, label303
	j label304
label303:
	lw $t2, -1632($fp)
	li $t2, 1
	sw $t2, -1632($fp)
label304:
	lw $t3, -1632($fp)
	ble $t3, 35250, label301
	j label302
label301:
	lw $t4, -1628($fp)
	li $t4, 1
	sw $t4, -1628($fp)
label302:
	li $t5, 0
	sw $t5, -1636($fp)
	li $t6, 0
	sw $t6, -1640($fp)
	lw $t0, -88($fp)
	bne $t0, 59192, label307
	j label308
label307:
	lw $t1, -1640($fp)
	li $t1, 1
	sw $t1, -1640($fp)
label308:
	lw $t2, -1640($fp)
	lw $t3, -4($fp)
	bne $t2, $t3, label305
	j label306
label305:
	lw $t4, -1636($fp)
	li $t4, 1
	sw $t4, -1636($fp)
label306:
	lw $a0, -1636($fp)
	lw $a1, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlRluh
	move $t5, $v0
	sw $t5, -1644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1612($fp)
	lw $t0, -1644($fp)
	ble $t6, $t0, label295
	j label296
label295:
label309:
	li $t1, 0
	sw $t1, -1648($fp)
	li $t3, 26565
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -1652($fp)
	lw $t5, -1652($fp)
	bne $t5, 0, label314
	j label313
label314:
	li $t0, 36128
	lw $t1, -92($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1656($fp)
	lw $t2, -1656($fp)
	bne $t2, 0, label312
	j label313
label312:
	lw $t3, -1648($fp)
	li $t3, 1
	sw $t3, -1648($fp)
label313:
	lw $t5, -1648($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1660($fp)
	lw $t1, -1248($fp)
	lw $t2, -1660($fp)
	add $t0, $t1, $t2
	sw $t0, -1664($fp)
	lw $t3, -1664($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label310
	j label311
label310:
	li $t4, 0
	sw $t4, -1668($fp)
	lw $t5, -1164($fp)
	bne $t5, 0, label320
	j label319
label319:
	lw $t6, -1668($fp)
	li $t6, 1
	sw $t6, -1668($fp)
label320:
	lw $t1, -1668($fp)
	li $t2, 50880
	mul $t0, $t1, $t2
	sw $t0, -1672($fp)
	li $t3, 0
	sw $t3, -1676($fp)
	lw $t4, -1168($fp)
	bne $t4, 0, label322
	j label321
label321:
	lw $t5, -1676($fp)
	li $t5, 1
	sw $t5, -1676($fp)
label322:
	li $t6, 0
	sw $t6, -1680($fp)
	li $t0, 0
	sw $t0, -1684($fp)
	lw $t1, -292($fp)
	bgt $t1, 52590, label325
	j label326
label325:
	lw $t2, -1684($fp)
	li $t2, 1
	sw $t2, -1684($fp)
label326:
	lw $t3, -1684($fp)
	bge $t3, 35256, label323
	j label324
label323:
	lw $t4, -1680($fp)
	li $t4, 1
	sw $t4, -1680($fp)
label324:
	li $t5, 0
	sw $t5, -1688($fp)
	lw $t6, -152($fp)
	lw $t0, -172($fp)
	move $t6, $t0
	sw $t6, -152($fp)
	lw $t2, -172($fp)
	move $t1, $t2
	sw $t1, -1692($fp)
	li $t3, 0
	sw $t3, -1696($fp)
	lw $t5, -156($fp)
	lw $t6, -1180($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1700($fp)
	lw $t0, -1700($fp)
	bgt $t0, 41363, label330
	j label331
label330:
	lw $t1, -1696($fp)
	li $t1, 1
	sw $t1, -1696($fp)
label331:
	lw $a0, -1696($fp)
	lw $a1, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlRluh
	move $t2, $v0
	sw $t2, -1704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1704($fp)
	bne $t3, 0, label329
	j label328
label329:
	j label328
label327:
	lw $t4, -1688($fp)
	li $t4, 1
	sw $t4, -1688($fp)
label328:
	lw $a0, -1688($fp)
	lw $a1, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlRluh
	move $t5, $v0
	sw $t5, -1708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1712($fp)
	lw $t1, -80($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -1716($fp)
	lw $t3, -1716($fp)
	lw $t4, -1160($fp)
	beq $t3, $t4, label332
	j label333
label332:
	lw $t5, -1712($fp)
	li $t5, 1
	sw $t5, -1712($fp)
label333:
	li $t0, 47231
	lw $t1, -24($fp)
	add $t6, $t0, $t1
	sw $t6, -1720($fp)
	lw $a0, -1720($fp)
	lw $a1, -1712($fp)
	lw $a2, -1708($fp)
	lw $a3, -1676($fp)
	lw $s0, -1672($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GpkIi
	move $t2, $v0
	sw $t2, -1724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1728($fp)
	j label334
label334:
	lw $t4, -1728($fp)
	li $t4, 1
	sw $t4, -1728($fp)
label335:
	li $t6, 0
	lw $t0, -1728($fp)
	sub $t5, $t6, $t0
	sw $t5, -1732($fp)
	lw $a0, -1732($fp)
	lw $a1, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlRluh
	move $t1, $v0
	sw $t1, -1736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 41724
	lw $t4, -1736($fp)
	sub $t2, $t3, $t4
	sw $t2, -1740($fp)
	lw $t5, -1740($fp)
	bne $t5, 0, label318
	j label317
label318:
	lw $t0, -148($fp)
	lw $t1, -28($fp)
	add $t6, $t0, $t1
	sw $t6, -1744($fp)
	lw $t2, -1744($fp)
	lw $t3, -124($fp)
	beq $t2, $t3, label315
	j label317
label317:
	li $t4, 0
	sw $t4, -1748($fp)
	lw $t5, -276($fp)
	lw $t6, -276($fp)
	ble $t5, $t6, label336
	j label337
label336:
	lw $t0, -1748($fp)
	li $t0, 1
	sw $t0, -1748($fp)
label337:
	lw $t2, -1748($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1752($fp)
	lw $t5, -288($fp)
	lw $t6, -1752($fp)
	add $t4, $t5, $t6
	sw $t4, -1756($fp)
	lw $t0, -1756($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label315
	j label316
label315:
label316:
	j label309
label311:
	j label294
label296:
	li $t1, 0
	sw $t1, -1760($fp)
	li $t2, 0
	sw $t2, -1764($fp)
	lw $t3, -68($fp)
	bne $t3, 0, label343
	j label342
label342:
	lw $t4, -1764($fp)
	li $t4, 1
	sw $t4, -1764($fp)
label343:
	lw $t6, -1764($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1768($fp)
	lw $t2, -64($fp)
	lw $t3, -1768($fp)
	add $t1, $t2, $t3
	sw $t1, -1772($fp)
	li $t5, 0
	lw $t6, -1772($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1776($fp)
	lw $t1, -72($fp)
	lw $t2, -76($fp)
	mul $t0, $t1, $t2
	sw $t0, -1780($fp)
	lw $t4, -1780($fp)
	lw $t5, -80($fp)
	sub $t3, $t4, $t5
	sw $t3, -1784($fp)
	lw $t6, -1776($fp)
	lw $t0, -1784($fp)
	bne $t6, $t0, label340
	j label341
label340:
	lw $t1, -1760($fp)
	li $t1, 1
	sw $t1, -1760($fp)
label341:
	li $t3, 23413
	lw $t4, -84($fp)
	mul $t2, $t3, $t4
	sw $t2, -1788($fp)
	lw $t5, -1760($fp)
	lw $t6, -1788($fp)
	ble $t5, $t6, label338
	j label339
label338:
	lw $t0, -340($fp)
	bne $t0, 0, label344
	j label345
label344:
	lw $t1, -1792($fp)
	li $t1, 1555
	sw $t1, -1792($fp)
	lw $t2, -1796($fp)
	li $t2, 47469
	sw $t2, -1796($fp)
	lw $t3, -1800($fp)
	li $t3, 19222
	sw $t3, -1800($fp)
	li $t4, 0
	sw $t4, -1804($fp)
	li $t5, 0
	sw $t5, -1808($fp)
	lw $t6, -332($fp)
	bne $t6, 0, label350
	j label351
label350:
	lw $t0, -1808($fp)
	li $t0, 1
	sw $t0, -1808($fp)
label351:
	li $t2, 283
	li $t3, 31591
	div $t2, $t3
	mflo $t1
	sw $t1, -1812($fp)
	lw $a0, -1812($fp)
	lw $a1, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlRluh
	move $t4, $v0
	sw $t4, -1816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1820($fp)
	lw $t6, -152($fp)
	beq $t6, 14904, label352
	j label353
label352:
	lw $t0, -1820($fp)
	li $t0, 1
	sw $t0, -1820($fp)
label353:
	lw $a0, -1820($fp)
	lw $a1, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlRluh
	move $t1, $v0
	sw $t1, -1824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 20927
	sub $t2, $t3, $t4
	sw $t2, -1828($fp)
	lw $t6, -1824($fp)
	lw $t0, -1828($fp)
	mul $t5, $t6, $t0
	sw $t5, -1832($fp)
	lw $t2, -92($fp)
	lw $t3, -24($fp)
	sub $t1, $t2, $t3
	sw $t1, -1836($fp)
	li $t4, 0
	sw $t4, -1840($fp)
	lw $t6, -336($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -1844($fp)
	lw $t1, -1844($fp)
	ble $t1, 57886, label354
	j label355
label354:
	lw $t2, -1840($fp)
	li $t2, 1
	sw $t2, -1840($fp)
label355:
	li $t4, 0
	lw $t5, -304($fp)
	sub $t3, $t4, $t5
	sw $t3, -1848($fp)
	li $t6, 0
	sw $t6, -1852($fp)
	j label357
label356:
	lw $t0, -1852($fp)
	li $t0, 1
	sw $t0, -1852($fp)
label357:
	li $t1, 0
	sw $t1, -1856($fp)
	li $t2, 0
	sw $t2, -1860($fp)
	lw $t3, -332($fp)
	lw $t4, -1796($fp)
	bge $t3, $t4, label360
	j label361
label360:
	lw $t5, -1860($fp)
	li $t5, 1
	sw $t5, -1860($fp)
label361:
	lw $t6, -1860($fp)
	lw $t0, -340($fp)
	ble $t6, $t0, label358
	j label359
label358:
	lw $t1, -1856($fp)
	li $t1, 1
	sw $t1, -1856($fp)
label359:
	lw $a0, -1856($fp)
	lw $a1, -1852($fp)
	lw $a2, -1848($fp)
	lw $a3, -1840($fp)
	lw $s0, -1836($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GpkIi
	move $t2, $v0
	sw $t2, -1864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1864($fp)
	lw $t5, -1800($fp)
	sub $t3, $t4, $t5
	sw $t3, -1868($fp)
	lw $t6, -1832($fp)
	lw $t0, -1868($fp)
	bgt $t6, $t0, label348
	j label349
label348:
	lw $t1, -1804($fp)
	li $t1, 1
	sw $t1, -1804($fp)
label349:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1872($fp)
	lw $t6, -288($fp)
	lw $t0, -1872($fp)
	add $t5, $t6, $t0
	sw $t5, -1876($fp)
	li $t2, 0
	lw $t3, -1876($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1880($fp)
	lw $t4, -1804($fp)
	lw $t5, -1880($fp)
	ble $t4, $t5, label346
	j label347
label346:
label347:
	j label363
label364:
	lw $t6, -76($fp)
	bne $t6, 0, label362
	j label363
label362:
label363:
	li $t0, 0
	sw $t0, -1884($fp)
	lw $t1, -176($fp)
	lw $t2, -180($fp)
	beq $t1, $t2, label365
	j label366
label365:
	lw $t3, -1884($fp)
	li $t3, 1
	sw $t3, -1884($fp)
label366:
	lw $t5, -1884($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1888($fp)
	lw $t1, -364($fp)
	lw $t2, -1888($fp)
	add $t0, $t1, $t2
	sw $t0, -1892($fp)
	lw $t4, -1892($fp)
	lw $t5, -84($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1896($fp)
	li $t6, 0
	sw $t6, -1900($fp)
	lw $t0, -160($fp)
	bgt $t0, 6869, label367
	j label368
label367:
	lw $t1, -1900($fp)
	li $t1, 1
	sw $t1, -1900($fp)
label368:
	lw $t2, -144($fp)
	li $t2, 16466
	sw $t2, -144($fp)
	li $t3, 16466
	sw $t3, -1904($fp)
	lw $a0, -1904($fp)
	lw $a1, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlRluh
	move $t4, $v0
	sw $t4, -1908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1912($fp)
	li $t5, 50204
	sw $t5, -1912($fp)
label369:
	lw $t0, -172($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1916($fp)
	lw $t3, -288($fp)
	lw $t4, -1916($fp)
	add $t2, $t3, $t4
	sw $t2, -1920($fp)
	li $t6, 43115
	lw $t0, -1920($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -1924($fp)
	lw $t1, -1924($fp)
	bgt $t1, 13011, label370
	j label371
label370:
	lw $t3, -184($fp)
	li $t4, 19918
	mul $t2, $t3, $t4
	sw $t2, -1928($fp)
	lw $t6, -1928($fp)
	li $t0, 36772
	sub $t5, $t6, $t0
	sw $t5, -1932($fp)
	lw $t2, -1932($fp)
	li $t3, 39576
	sub $t1, $t2, $t3
	sw $t1, -1936($fp)
	lw $t5, -1936($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1940($fp)
	lw $t1, -316($fp)
	lw $t2, -1940($fp)
	add $t0, $t1, $t2
	sw $t0, -1944($fp)
	j label369
label371:
label372:
	li $t3, 0
	sw $t3, -1948($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1952($fp)
	lw $t1, -288($fp)
	lw $t2, -1952($fp)
	add $t0, $t1, $t2
	sw $t0, -1956($fp)
	lw $t3, -1956($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label376
	j label375
label375:
	lw $t4, -1948($fp)
	li $t4, 1
	sw $t4, -1948($fp)
label376:
	li $t5, 0
	sw $t5, -1960($fp)
	j label377
label377:
	lw $t6, -1960($fp)
	li $t6, 1
	sw $t6, -1960($fp)
label378:
	li $t1, 0
	lw $t2, -1960($fp)
	sub $t0, $t1, $t2
	sw $t0, -1964($fp)
	lw $t4, -1948($fp)
	lw $t5, -1964($fp)
	mul $t3, $t4, $t5
	sw $t3, -1968($fp)
	li $t0, 0
	lw $t1, -1968($fp)
	sub $t6, $t0, $t1
	sw $t6, -1972($fp)
	lw $t2, -1972($fp)
	bne $t2, 0, label373
	j label374
label373:
	j label372
label374:
	j label381
label381:
	li $t3, 0
	sw $t3, -1976($fp)
	lw $t4, -1912($fp)
	bne $t4, 0, label383
	j label382
label382:
	lw $t5, -1976($fp)
	li $t5, 1
	sw $t5, -1976($fp)
label383:
	lw $t0, -92($fp)
	lw $t1, -1976($fp)
	add $t6, $t0, $t1
	sw $t6, -1980($fp)
	lw $t2, -1980($fp)
	bne $t2, 0, label379
	j label380
label379:
	li $t3, 0
	sw $t3, -1984($fp)
	li $t5, 0
	li $t6, 48216
	sub $t4, $t5, $t6
	sw $t4, -1988($fp)
	lw $t1, -1988($fp)
	lw $t2, -24($fp)
	add $t0, $t1, $t2
	sw $t0, -1992($fp)
	lw $t4, -32($fp)
	lw $t5, -72($fp)
	mul $t3, $t4, $t5
	sw $t3, -1996($fp)
	lw $t0, -1996($fp)
	lw $t1, -4($fp)
	add $t6, $t0, $t1
	sw $t6, -2000($fp)
	lw $a0, -2000($fp)
	lw $a1, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlRluh
	move $t2, $v0
	sw $t2, -2004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -2004($fp)
	sub $t3, $t4, $t5
	sw $t3, -2008($fp)
	lw $t6, -2008($fp)
	bne $t6, 0, label384
	j label386
label386:
	lw $t1, -4($fp)
	lw $t2, -104($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2012($fp)
	lw $t4, -2012($fp)
	li $t5, 747
	add $t3, $t4, $t5
	sw $t3, -2016($fp)
	li $t6, 0
	sw $t6, -2020($fp)
	li $t1, 10778
	li $t2, 29911
	add $t0, $t1, $t2
	sw $t0, -2024($fp)
	lw $t3, -2024($fp)
	bne $t3, 28514, label387
	j label388
label387:
	lw $t4, -2020($fp)
	li $t4, 1
	sw $t4, -2020($fp)
label388:
	lw $a0, -2020($fp)
	lw $a1, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlRluh
	move $t5, $v0
	sw $t5, -2028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2028($fp)
	bne $t6, 0, label384
	j label385
label384:
	lw $t0, -1984($fp)
	li $t0, 1
	sw $t0, -1984($fp)
label385:
	lw $t2, -1984($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2032($fp)
	lw $t5, -288($fp)
	lw $t6, -2032($fp)
	add $t4, $t5, $t6
	sw $t4, -2036($fp)
label380:
	lw $t0, -84($fp)
	bne $t0, 0, label389
	j label391
label391:
	li $t2, 34192
	lw $t3, -68($fp)
	add $t1, $t2, $t3
	sw $t1, -2040($fp)
	lw $t5, -2040($fp)
	lw $t6, -1792($fp)
	sub $t4, $t5, $t6
	sw $t4, -2044($fp)
	lw $t0, -2044($fp)
	bne $t0, 0, label389
	j label390
label389:
label390:
	j label392
label345:
	li $t1, 0
	sw $t1, -2048($fp)
	li $t2, 0
	sw $t2, -2052($fp)
	lw $t3, -80($fp)
	lw $t4, -124($fp)
	blt $t3, $t4, label397
	j label398
label397:
	lw $t5, -2052($fp)
	li $t5, 1
	sw $t5, -2052($fp)
label398:
	lw $t6, -2052($fp)
	bgt $t6, 31466, label395
	j label396
label395:
	lw $t0, -2048($fp)
	li $t0, 1
	sw $t0, -2048($fp)
label396:
	lw $t1, -148($fp)
	lw $t2, -128($fp)
	move $t1, $t2
	sw $t1, -148($fp)
	lw $t4, -128($fp)
	move $t3, $t4
	sw $t3, -2056($fp)
	li $t5, 0
	sw $t5, -2060($fp)
	lw $t0, -108($fp)
	li $t1, 10447
	div $t0, $t1
	mflo $t6
	sw $t6, -2064($fp)
	lw $t2, -2064($fp)
	ble $t2, 53414, label399
	j label400
label399:
	lw $t3, -2060($fp)
	li $t3, 1
	sw $t3, -2060($fp)
label400:
	li $t4, 0
	sw $t4, -2068($fp)
	j label403
label403:
	j label402
label401:
	lw $t5, -2068($fp)
	li $t5, 1
	sw $t5, -2068($fp)
label402:
	li $t0, 2782
	li $t1, 52676
	div $t0, $t1
	mflo $t6
	sw $t6, -2072($fp)
	lw $a0, -2072($fp)
	lw $a1, -2068($fp)
	lw $a2, -2060($fp)
	lw $a3, -2056($fp)
	lw $s0, -2048($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GpkIi
	move $t2, $v0
	sw $t2, -2076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2076($fp)
	li $t5, 34389
	mul $t3, $t4, $t5
	sw $t3, -2080($fp)
	lw $t0, -2080($fp)
	li $t1, 1477
	mul $t6, $t0, $t1
	sw $t6, -2084($fp)
	lw $t3, -2084($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2088($fp)
	lw $t6, -120($fp)
	lw $t0, -2088($fp)
	add $t5, $t6, $t0
	sw $t5, -2092($fp)
	lw $t1, -2092($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label393
	j label394
label393:
	la $t2, -2136($fp)
	sw $t2, -2140($fp)
	la $t3, -2172($fp)
	sw $t3, -2176($fp)
	lw $t4, -2096($fp)
	li $t4, 61687
	sw $t4, -2096($fp)
	lw $t5, -2100($fp)
	li $t5, 12163
	sw $t5, -2100($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2184($fp)
	lw $t3, -2140($fp)
	lw $t4, -2184($fp)
	add $t2, $t3, $t4
	sw $t2, -2188($fp)
	lw $t5, -2188($fp)
	li $s2, 39196
	sw $t5, -2188($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2192($fp)
	lw $t3, -2140($fp)
	lw $t4, -2192($fp)
	add $t2, $t3, $t4
	sw $t2, -2196($fp)
	lw $t5, -2196($fp)
	li $s2, 27131
	sw $t5, -2196($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2200($fp)
	lw $t3, -2140($fp)
	lw $t4, -2200($fp)
	add $t2, $t3, $t4
	sw $t2, -2204($fp)
	lw $t5, -2204($fp)
	li $s2, 19032
	sw $t5, -2204($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2208($fp)
	lw $t3, -2140($fp)
	lw $t4, -2208($fp)
	add $t2, $t3, $t4
	sw $t2, -2212($fp)
	lw $t5, -2212($fp)
	li $s2, 55662
	sw $t5, -2212($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2216($fp)
	lw $t3, -2140($fp)
	lw $t4, -2216($fp)
	add $t2, $t3, $t4
	sw $t2, -2220($fp)
	lw $t5, -2220($fp)
	li $s2, 11799
	sw $t5, -2220($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2224($fp)
	lw $t3, -2140($fp)
	lw $t4, -2224($fp)
	add $t2, $t3, $t4
	sw $t2, -2228($fp)
	lw $t5, -2228($fp)
	li $s2, 62147
	sw $t5, -2228($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2232($fp)
	lw $t3, -2140($fp)
	lw $t4, -2232($fp)
	add $t2, $t3, $t4
	sw $t2, -2236($fp)
	lw $t5, -2236($fp)
	li $s2, 3138
	sw $t5, -2236($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2240($fp)
	lw $t3, -2140($fp)
	lw $t4, -2240($fp)
	add $t2, $t3, $t4
	sw $t2, -2244($fp)
	lw $t5, -2244($fp)
	li $s2, 31717
	sw $t5, -2244($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2248($fp)
	lw $t3, -2140($fp)
	lw $t4, -2248($fp)
	add $t2, $t3, $t4
	sw $t2, -2252($fp)
	lw $t5, -2252($fp)
	li $s2, 33383
	sw $t5, -2252($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2256($fp)
	lw $t3, -2176($fp)
	lw $t4, -2256($fp)
	add $t2, $t3, $t4
	sw $t2, -2260($fp)
	lw $t5, -2260($fp)
	li $s2, 42714
	sw $t5, -2260($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2264($fp)
	lw $t3, -2176($fp)
	lw $t4, -2264($fp)
	add $t2, $t3, $t4
	sw $t2, -2268($fp)
	lw $t5, -2268($fp)
	li $s2, 22227
	sw $t5, -2268($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2272($fp)
	lw $t3, -2176($fp)
	lw $t4, -2272($fp)
	add $t2, $t3, $t4
	sw $t2, -2276($fp)
	lw $t5, -2276($fp)
	li $s2, 46343
	sw $t5, -2276($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2280($fp)
	lw $t3, -2176($fp)
	lw $t4, -2280($fp)
	add $t2, $t3, $t4
	sw $t2, -2284($fp)
	lw $t5, -2284($fp)
	li $s2, 2099
	sw $t5, -2284($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2288($fp)
	lw $t3, -2176($fp)
	lw $t4, -2288($fp)
	add $t2, $t3, $t4
	sw $t2, -2292($fp)
	lw $t5, -2292($fp)
	li $s2, 65328
	sw $t5, -2292($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2296($fp)
	lw $t3, -2176($fp)
	lw $t4, -2296($fp)
	add $t2, $t3, $t4
	sw $t2, -2300($fp)
	lw $t5, -2300($fp)
	li $s2, 29023
	sw $t5, -2300($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2304($fp)
	lw $t3, -2176($fp)
	lw $t4, -2304($fp)
	add $t2, $t3, $t4
	sw $t2, -2308($fp)
	lw $t5, -2308($fp)
	li $s2, 2846
	sw $t5, -2308($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2312($fp)
	lw $t3, -2176($fp)
	lw $t4, -2312($fp)
	add $t2, $t3, $t4
	sw $t2, -2316($fp)
	lw $t5, -2316($fp)
	li $s2, 10571
	sw $t5, -2316($fp)
	sw $s2, 0($t5)
	lw $t6, -2180($fp)
	li $t6, 58934
	sw $t6, -2180($fp)
	lw $t1, -80($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2320($fp)
	lw $t4, -288($fp)
	lw $t5, -2320($fp)
	add $t3, $t4, $t5
	sw $t3, -2324($fp)
	li $t6, 0
	sw $t6, -2328($fp)
	li $t1, 31361
	lw $t2, -104($fp)
	mul $t0, $t1, $t2
	sw $t0, -2332($fp)
	lw $t3, -2332($fp)
	bne $t3, 0, label408
	j label407
label408:
	j label407
label406:
	lw $t4, -2328($fp)
	li $t4, 1
	sw $t4, -2328($fp)
label407:
	li $t5, 0
	sw $t5, -2336($fp)
	li $t0, 0
	li $t1, 24864
	sub $t6, $t0, $t1
	sw $t6, -2340($fp)
	lw $t2, -2340($fp)
	bne $t2, 0, label409
	j label411
label411:
	j label410
label409:
	lw $t3, -2336($fp)
	li $t3, 1
	sw $t3, -2336($fp)
label410:
	li $t4, 0
	sw $t4, -2344($fp)
	j label413
label415:
	lw $t5, -68($fp)
	bne $t5, 0, label414
	j label413
label414:
	lw $t6, -24($fp)
	bne $t6, 0, label412
	j label413
label412:
	lw $t0, -2344($fp)
	li $t0, 1
	sw $t0, -2344($fp)
label413:
	li $t1, 0
	sw $t1, -2348($fp)
	lw $t3, -4($fp)
	li $t4, 56613
	sub $t2, $t3, $t4
	sw $t2, -2352($fp)
	lw $t5, -2352($fp)
	lw $t6, -140($fp)
	blt $t5, $t6, label416
	j label417
label416:
	lw $t0, -2348($fp)
	li $t0, 1
	sw $t0, -2348($fp)
label417:
	li $t1, 0
	sw $t1, -2356($fp)
	lw $t3, -2100($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -2360($fp)
	lw $t5, -2360($fp)
	lw $t6, -108($fp)
	beq $t5, $t6, label418
	j label419
label418:
	lw $t0, -2356($fp)
	li $t0, 1
	sw $t0, -2356($fp)
label419:
	lw $a0, -2356($fp)
	lw $a1, -2348($fp)
	lw $a2, -2344($fp)
	lw $a3, -2336($fp)
	lw $s0, -2328($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GpkIi
	move $t1, $v0
	sw $t1, -2364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2364($fp)
	lw $s1, -2324($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlRluh
	move $t2, $v0
	sw $t2, -2368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2368($fp)
	bne $t3, 0, label404
	j label405
label404:
	li $t5, 0
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -2372($fp)
	lw $t1, -2372($fp)
	lw $t2, -24($fp)
	add $t0, $t1, $t2
	sw $t0, -2376($fp)
	lw $t3, -16($fp)
	lw $t4, -2376($fp)
	move $t3, $t4
	sw $t3, -16($fp)
	j label420
label405:
label420:
	li $t6, 0
	lw $t0, -124($fp)
	sub $t5, $t6, $t0
	sw $t5, -2380($fp)
	li $t2, 0
	lw $t3, -2380($fp)
	sub $t1, $t2, $t3
	sw $t1, -2384($fp)
	li $t4, 0
	sw $t4, -2388($fp)
	lw $t5, -96($fp)
	beq $t5, 18311, label426
	j label425
label426:
	j label425
label424:
	lw $t6, -2388($fp)
	li $t6, 1
	sw $t6, -2388($fp)
label425:
	lw $t0, -16($fp)
	li $t0, 43753
	sw $t0, -16($fp)
	li $t1, 43753
	sw $t1, -2392($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2396($fp)
	lw $t6, -288($fp)
	lw $t0, -2396($fp)
	add $t5, $t6, $t0
	sw $t5, -2400($fp)
	lw $t2, -2400($fp)
	lw $t3, -80($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -2404($fp)
	li $t4, 0
	sw $t4, -2408($fp)
	li $t5, 0
	sw $t5, -2412($fp)
	lw $t6, -80($fp)
	bne $t6, 0, label430
	j label429
label429:
	lw $t0, -2412($fp)
	li $t0, 1
	sw $t0, -2412($fp)
label430:
	lw $t1, -2412($fp)
	lw $t2, -332($fp)
	bgt $t1, $t2, label427
	j label428
label427:
	lw $t3, -2408($fp)
	li $t3, 1
	sw $t3, -2408($fp)
label428:
	lw $a0, -2408($fp)
	lw $a1, -2404($fp)
	lw $a2, -2392($fp)
	lw $a3, -2388($fp)
	lw $s0, -2384($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GpkIi
	move $t4, $v0
	sw $t4, -2416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2416($fp)
	li $t0, 39905
	div $t6, $t0
	mflo $t5
	sw $t5, -2420($fp)
	li $t2, 0
	lw $t3, -2420($fp)
	sub $t1, $t2, $t3
	sw $t1, -2424($fp)
	lw $t4, -2424($fp)
	bne $t4, 0, label421
	j label423
label423:
	li $t6, 0
	li $t0, 64863
	sub $t5, $t6, $t0
	sw $t5, -2428($fp)
	lw $t1, -2428($fp)
	bne $t1, 0, label431
	j label422
label431:
	lw $t2, -68($fp)
	lw $t3, -76($fp)
	beq $t2, $t3, label421
	j label422
label421:
label422:
	li $t4, 0
	sw $t4, -2432($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2436($fp)
	lw $t2, -364($fp)
	lw $t3, -2436($fp)
	add $t1, $t2, $t3
	sw $t1, -2440($fp)
	lw $t4, -2440($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label435
	j label434
label434:
	lw $t5, -2432($fp)
	li $t5, 1
	sw $t5, -2432($fp)
label435:
	li $t6, 0
	sw $t6, -2444($fp)
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2448($fp)
	lw $t4, -328($fp)
	lw $t5, -2448($fp)
	add $t3, $t4, $t5
	sw $t3, -2452($fp)
	lw $t6, -2452($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label437
	j label436
label436:
	lw $t0, -2444($fp)
	li $t0, 1
	sw $t0, -2444($fp)
label437:
	lw $t2, -2432($fp)
	lw $t3, -2444($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2456($fp)
	li $t5, 18359
	lw $t6, -32($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2460($fp)
	lw $t1, -2460($fp)
	lw $t2, -2096($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2464($fp)
	lw $t4, -272($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2468($fp)
	lw $t0, -2140($fp)
	lw $t1, -2468($fp)
	add $t6, $t0, $t1
	sw $t6, -2472($fp)
	lw $t3, -2464($fp)
	lw $t4, -2472($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -2476($fp)
	lw $t6, -2456($fp)
	lw $t0, -2476($fp)
	add $t5, $t6, $t0
	sw $t5, -2480($fp)
	lw $t1, -2480($fp)
	bne $t1, 0, label432
	j label433
label432:
	li $t2, 0
	sw $t2, -2484($fp)
	j label438
label438:
	lw $t3, -2484($fp)
	li $t3, 1
	sw $t3, -2484($fp)
label439:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2488($fp)
	lw $t1, -2176($fp)
	lw $t2, -2488($fp)
	add $t0, $t1, $t2
	sw $t0, -2492($fp)
	lw $t4, -2492($fp)
	li $t5, 45017
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -2496($fp)
	j label440
label433:
	li $t6, 0
	sw $t6, -2500($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2504($fp)
	lw $t4, -260($fp)
	lw $t5, -2504($fp)
	add $t3, $t4, $t5
	sw $t3, -2508($fp)
	lw $t0, -332($fp)
	lw $t1, -2180($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2512($fp)
	lw $t3, -2512($fp)
	lw $t4, -148($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2516($fp)
	lw $a0, -2516($fp)
	lw $s1, -2508($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlRluh
	move $t5, $v0
	sw $t5, -2520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2520($fp)
	bne $t6, 0, label445
	j label444
label444:
	lw $t0, -2500($fp)
	li $t0, 1
	sw $t0, -2500($fp)
label445:
	lw $t2, -80($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2524($fp)
	lw $t5, -64($fp)
	lw $t6, -2524($fp)
	add $t4, $t5, $t6
	sw $t4, -2528($fp)
	li $t1, 0
	lw $t2, -2528($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -2532($fp)
	lw $t4, -2500($fp)
	lw $t5, -2532($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2536($fp)
	li $t0, 0
	lw $t1, -2536($fp)
	sub $t6, $t0, $t1
	sw $t6, -2540($fp)
	lw $t2, -2540($fp)
	bne $t2, 0, label441
	j label443
label443:
	j label442
label441:
label442:
label440:
	lw $t4, -24($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2544($fp)
	lw $t0, -288($fp)
	lw $t1, -2544($fp)
	add $t6, $t0, $t1
	sw $t6, -2548($fp)
	li $t3, 0
	lw $t4, -2548($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2552($fp)
	li $t6, 0
	lw $t0, -2552($fp)
	sub $t5, $t6, $t0
	sw $t5, -2556($fp)
	li $t2, 0
	lw $t3, -2556($fp)
	sub $t1, $t2, $t3
	sw $t1, -2560($fp)
	lw $t4, -2560($fp)
	bne $t4, 0, label447
	j label446
label446:
label447:
	j label448
label394:
	li $t5, 0
	sw $t5, -2564($fp)
	lw $t6, -276($fp)
	bne $t6, 0, label449
	j label451
label451:
	lw $t0, -280($fp)
	bne $t0, 0, label449
	j label450
label449:
	lw $t1, -2564($fp)
	li $t1, 1
	sw $t1, -2564($fp)
label450:
	li $t2, 0
	sw $t2, -2568($fp)
	j label453
label455:
	j label453
label454:
	j label453
label452:
	lw $t3, -2568($fp)
	li $t3, 1
	sw $t3, -2568($fp)
label453:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2572($fp)
	lw $t1, -288($fp)
	lw $t2, -2572($fp)
	add $t0, $t1, $t2
	sw $t0, -2576($fp)
	li $t3, 0
	sw $t3, -2580($fp)
	lw $t4, -156($fp)
	bgt $t4, 12071, label456
	j label457
label456:
	lw $t5, -2580($fp)
	li $t5, 1
	sw $t5, -2580($fp)
label457:
	lw $t6, -88($fp)
	li $t6, 51584
	sw $t6, -88($fp)
	li $t0, 51584
	sw $t0, -2584($fp)
	lw $a0, -2584($fp)
	lw $a1, -2580($fp)
	lw $s1, -2576($fp)
	lw $a2, 0($s1)
	lw $a3, -2568($fp)
	lw $s0, -2564($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GpkIi
	move $t1, $v0
	sw $t1, -2588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -2588($fp)
	sub $t2, $t3, $t4
	sw $t2, -2592($fp)
	li $t6, 0
	lw $t0, -2592($fp)
	sub $t5, $t6, $t0
	sw $t5, -2596($fp)
	lw $t1, -2596($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label448:
label392:
	j label458
label339:
	li $t2, 0
	sw $t2, -2600($fp)
	li $t4, 0
	li $t5, 17310
	sub $t3, $t4, $t5
	sw $t3, -2604($fp)
	lw $t6, -2604($fp)
	bne $t6, 0, label460
	j label459
label459:
	lw $t0, -2600($fp)
	li $t0, 1
	sw $t0, -2600($fp)
label460:
	lw $t1, -68($fp)
	lw $t2, -2600($fp)
	move $t1, $t2
	sw $t1, -68($fp)
	lw $t4, -2600($fp)
	move $t3, $t4
	sw $t3, -2608($fp)
	lw $t5, -2608($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label458:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2612($fp)
	lw $t3, -288($fp)
	lw $t4, -2612($fp)
	add $t2, $t3, $t4
	sw $t2, -2616($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2620($fp)
	lw $t5, -64($fp)
	lw $t6, -2620($fp)
	add $t4, $t5, $t6
	sw $t4, -2624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2624($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2628($fp)
	lw $t5, -64($fp)
	lw $t6, -2628($fp)
	add $t4, $t5, $t6
	sw $t4, -2632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2632($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2636($fp)
	lw $t5, -64($fp)
	lw $t6, -2636($fp)
	add $t4, $t5, $t6
	sw $t4, -2640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2640($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2644($fp)
	lw $t5, -64($fp)
	lw $t6, -2644($fp)
	add $t4, $t5, $t6
	sw $t4, -2648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2648($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2652($fp)
	lw $t5, -64($fp)
	lw $t6, -2652($fp)
	add $t4, $t5, $t6
	sw $t4, -2656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2656($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2660($fp)
	lw $t5, -64($fp)
	lw $t6, -2660($fp)
	add $t4, $t5, $t6
	sw $t4, -2664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2664($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2668($fp)
	lw $t5, -64($fp)
	lw $t6, -2668($fp)
	add $t4, $t5, $t6
	sw $t4, -2672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2672($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -96($fp)
	move $a0, $t1
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
	sw $t5, -2676($fp)
	lw $t2, -120($fp)
	lw $t3, -2676($fp)
	add $t1, $t2, $t3
	sw $t1, -2680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2680($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2684($fp)
	lw $t2, -120($fp)
	lw $t3, -2684($fp)
	add $t1, $t2, $t3
	sw $t1, -2688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2688($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -140($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -144($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -148($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -152($fp)
	move $a0, $t5
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2692($fp)
	lw $t4, -212($fp)
	lw $t5, -2692($fp)
	add $t3, $t4, $t5
	sw $t3, -2696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2696($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2700($fp)
	lw $t4, -212($fp)
	lw $t5, -2700($fp)
	add $t3, $t4, $t5
	sw $t3, -2704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2704($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2708($fp)
	lw $t4, -212($fp)
	lw $t5, -2708($fp)
	add $t3, $t4, $t5
	sw $t3, -2712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2712($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2716($fp)
	lw $t4, -212($fp)
	lw $t5, -2716($fp)
	add $t3, $t4, $t5
	sw $t3, -2720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2720($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2724($fp)
	lw $t4, -212($fp)
	lw $t5, -2724($fp)
	add $t3, $t4, $t5
	sw $t3, -2728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2728($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2732($fp)
	lw $t4, -212($fp)
	lw $t5, -2732($fp)
	add $t3, $t4, $t5
	sw $t3, -2736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2736($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2740($fp)
	lw $t4, -244($fp)
	lw $t5, -2740($fp)
	add $t3, $t4, $t5
	sw $t3, -2744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2744($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2748($fp)
	lw $t4, -244($fp)
	lw $t5, -2748($fp)
	add $t3, $t4, $t5
	sw $t3, -2752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2752($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2756($fp)
	lw $t4, -244($fp)
	lw $t5, -2756($fp)
	add $t3, $t4, $t5
	sw $t3, -2760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2760($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2764($fp)
	lw $t4, -244($fp)
	lw $t5, -2764($fp)
	add $t3, $t4, $t5
	sw $t3, -2768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2768($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2772($fp)
	lw $t4, -244($fp)
	lw $t5, -2772($fp)
	add $t3, $t4, $t5
	sw $t3, -2776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2776($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2780($fp)
	lw $t4, -244($fp)
	lw $t5, -2780($fp)
	add $t3, $t4, $t5
	sw $t3, -2784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2784($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2788($fp)
	lw $t4, -244($fp)
	lw $t5, -2788($fp)
	add $t3, $t4, $t5
	sw $t3, -2792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2792($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -248($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2796($fp)
	lw $t5, -260($fp)
	lw $t6, -2796($fp)
	add $t4, $t5, $t6
	sw $t4, -2800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2800($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2804($fp)
	lw $t5, -260($fp)
	lw $t6, -2804($fp)
	add $t4, $t5, $t6
	sw $t4, -2808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2808($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2812($fp)
	lw $t3, -288($fp)
	lw $t4, -2812($fp)
	add $t2, $t3, $t4
	sw $t2, -2816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2816($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -292($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -296($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -300($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -304($fp)
	move $a0, $t2
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2820($fp)
	lw $t1, -316($fp)
	lw $t2, -2820($fp)
	add $t0, $t1, $t2
	sw $t0, -2824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2824($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2828($fp)
	lw $t1, -328($fp)
	lw $t2, -2828($fp)
	add $t0, $t1, $t2
	sw $t0, -2832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2832($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2836($fp)
	lw $t1, -328($fp)
	lw $t2, -2836($fp)
	add $t0, $t1, $t2
	sw $t0, -2840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2840($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -332($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -336($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -340($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2844($fp)
	lw $t4, -364($fp)
	lw $t5, -2844($fp)
	add $t3, $t4, $t5
	sw $t3, -2848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2848($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2852($fp)
	lw $t4, -364($fp)
	lw $t5, -2852($fp)
	add $t3, $t4, $t5
	sw $t3, -2856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2856($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2860($fp)
	lw $t4, -364($fp)
	lw $t5, -2860($fp)
	add $t3, $t4, $t5
	sw $t3, -2864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2864($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2868($fp)
	lw $t4, -364($fp)
	lw $t5, -2868($fp)
	add $t3, $t4, $t5
	sw $t3, -2872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2872($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2876($fp)
	lw $t4, -364($fp)
	lw $t5, -2876($fp)
	add $t3, $t4, $t5
	sw $t3, -2880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2880($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2884($fp)
	li $t1, 0
	sw $t1, -2888($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2892($fp)
	lw $t6, -364($fp)
	lw $t0, -2892($fp)
	add $t5, $t6, $t0
	sw $t5, -2896($fp)
	lw $t1, -2896($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label463
	j label465
label465:
	lw $t2, -16($fp)
	bne $t2, 0, label463
	j label464
label463:
	lw $t3, -2888($fp)
	li $t3, 1
	sw $t3, -2888($fp)
label464:
	li $t4, 0
	sw $t4, -2900($fp)
	lw $t5, -24($fp)
	bne $t5, 0, label467
	j label466
label466:
	lw $t6, -2900($fp)
	li $t6, 1
	sw $t6, -2900($fp)
label467:
	li $t1, 0
	lw $t2, -2900($fp)
	sub $t0, $t1, $t2
	sw $t0, -2904($fp)
	li $t3, 0
	sw $t3, -2908($fp)
	li $t4, 0
	sw $t4, -2912($fp)
	lw $t5, -264($fp)
	bne $t5, 0, label471
	j label470
label470:
	lw $t6, -2912($fp)
	li $t6, 1
	sw $t6, -2912($fp)
label471:
	lw $t0, -2912($fp)
	lw $t1, -292($fp)
	bne $t0, $t1, label468
	j label469
label468:
	lw $t2, -2908($fp)
	li $t2, 1
	sw $t2, -2908($fp)
label469:
	lw $t3, -180($fp)
	lw $t4, -300($fp)
	move $t3, $t4
	sw $t3, -180($fp)
	lw $t6, -300($fp)
	move $t5, $t6
	sw $t5, -2916($fp)
	lw $a0, -2916($fp)
	lw $a1, -2908($fp)
	lw $a2, -2904($fp)
	li $a3, 11894
	lw $s0, -2888($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GpkIi
	move $t0, $v0
	sw $t0, -2920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2920($fp)
	sub $t1, $t2, $t3
	sw $t1, -2924($fp)
	li $t5, 59118
	lw $t6, -2924($fp)
	sub $t4, $t5, $t6
	sw $t4, -2928($fp)
	li $t1, 59362
	lw $t2, -24($fp)
	mul $t0, $t1, $t2
	sw $t0, -2932($fp)
	lw $t4, -2932($fp)
	li $t5, 45743
	div $t4, $t5
	mflo $t3
	sw $t3, -2936($fp)
	li $t0, 64594
	lw $t1, -100($fp)
	mul $t6, $t0, $t1
	sw $t6, -2940($fp)
	lw $t3, -2936($fp)
	lw $t4, -2940($fp)
	sub $t2, $t3, $t4
	sw $t2, -2944($fp)
	lw $t5, -2928($fp)
	lw $t6, -2944($fp)
	ble $t5, $t6, label461
	j label462
label461:
	lw $t0, -2884($fp)
	li $t0, 1
	sw $t0, -2884($fp)
label462:
	lw $t1, -2884($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_KSFb:
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
	la $t2, -60($fp)
	sw $t2, -64($fp)
	lw $t3, -24($fp)
	li $t3, 30727
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 20112
	sw $t4, -28($fp)
	lw $t5, -32($fp)
	li $t5, 63922
	sw $t5, -32($fp)
	lw $t6, -36($fp)
	li $t6, 41287
	sw $t6, -36($fp)
	lw $t0, -40($fp)
	li $t0, 21612
	sw $t0, -40($fp)
	lw $t1, -44($fp)
	li $t1, 16745
	sw $t1, -44($fp)
	lw $t2, -48($fp)
	li $t2, 41974
	sw $t2, -48($fp)
	lw $t3, -52($fp)
	li $t3, 34911
	sw $t3, -52($fp)
	lw $t4, -56($fp)
	li $t4, 31716
	sw $t4, -56($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t2, -64($fp)
	lw $t3, -68($fp)
	add $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t4, -72($fp)
	li $s2, 45799
	sw $t4, -72($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -76($fp)
	li $t6, 0
	sw $t6, -80($fp)
	lw $t0, -48($fp)
	lw $t1, -16($fp)
	bne $t0, $t1, label474
	j label475
label474:
	lw $t2, -80($fp)
	li $t2, 1
	sw $t2, -80($fp)
label475:
	li $t3, 0
	sw $t3, -84($fp)
	lw $t5, -8($fp)
	lw $t6, -52($fp)
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	lw $t1, -36($fp)
	blt $t0, $t1, label476
	j label477
label476:
	lw $t2, -84($fp)
	li $t2, 1
	sw $t2, -84($fp)
label477:
	lw $a0, -84($fp)
	lw $a1, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlRluh
	move $t3, $v0
	sw $t3, -92($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -92($fp)
	bne $t4, 0, label473
	j label472
label472:
	lw $t5, -76($fp)
	li $t5, 1
	sw $t5, -76($fp)
label473:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -64($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -100($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 14391
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -104($fp)
	lw $t2, -16($fp)
	li $t2, 14535
	sw $t2, -16($fp)
	li $t3, 14535
	sw $t3, -108($fp)
	li $t5, 0
	lw $t6, -56($fp)
	sub $t4, $t5, $t6
	sw $t4, -112($fp)
	li $t1, 0
	lw $t2, -112($fp)
	sub $t0, $t1, $t2
	sw $t0, -116($fp)
	li $t3, 0
	sw $t3, -120($fp)
	lw $t5, -24($fp)
	li $t6, 26803
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t0, -124($fp)
	bne $t0, 0, label484
	j label483
label484:
	lw $t1, -32($fp)
	bne $t1, 0, label482
	j label483
label482:
	lw $t2, -120($fp)
	li $t2, 1
	sw $t2, -120($fp)
label483:
	li $a0, 16099
	lw $a1, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlRluh
	move $t3, $v0
	sw $t3, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -56($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -64($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t3, -44($fp)
	lw $t4, -12($fp)
	move $t3, $t4
	sw $t3, -44($fp)
	lw $t6, -12($fp)
	move $t5, $t6
	sw $t5, -140($fp)
	li $t0, 0
	sw $t0, -144($fp)
	li $t2, 43697
	li $t3, 9905
	sub $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	bne $t4, 0, label485
	j label487
label487:
	lw $t5, -36($fp)
	bne $t5, 0, label485
	j label486
label485:
	lw $t6, -144($fp)
	li $t6, 1
	sw $t6, -144($fp)
label486:
	li $t0, 0
	sw $t0, -152($fp)
	li $t2, 0
	lw $t3, -36($fp)
	sub $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	bne $t4, 0, label489
	j label488
label488:
	lw $t5, -152($fp)
	li $t5, 1
	sw $t5, -152($fp)
label489:
	lw $t6, -40($fp)
	li $t6, 36346
	sw $t6, -40($fp)
	li $t0, 36346
	sw $t0, -160($fp)
	lw $a0, -160($fp)
	lw $a1, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlRluh
	move $t1, $v0
	sw $t1, -164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -164($fp)
	sub $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $a0, -168($fp)
	li $a1, 17599
	lw $a2, -144($fp)
	lw $a3, -140($fp)
	lw $s0, -36($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GpkIi
	move $t5, $v0
	sw $t5, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -172($fp)
	lw $s1, -136($fp)
	lw $a1, 0($s1)
	lw $a2, -128($fp)
	lw $a3, -116($fp)
	lw $s0, -108($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KSFb
	move $t6, $v0
	sw $t6, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -64($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t6, -176($fp)
	lw $t0, -184($fp)
	lw $s4, 0($t0)
	bge $t6, $s4, label480
	j label481
label480:
	lw $t1, -104($fp)
	li $t1, 1
	sw $t1, -104($fp)
label481:
	lw $t2, -48($fp)
	lw $t3, -104($fp)
	move $t2, $t3
	sw $t2, -48($fp)
	lw $t5, -104($fp)
	move $t4, $t5
	sw $t4, -188($fp)
	lw $t6, -188($fp)
	bne $t6, 0, label478
	j label479
label478:
	li $t0, 0
	sw $t0, -192($fp)
	li $t1, 0
	sw $t1, -196($fp)
	lw $t2, -16($fp)
	bne $t2, 0, label492
	j label494
label494:
	j label493
label492:
	lw $t3, -196($fp)
	li $t3, 1
	sw $t3, -196($fp)
label493:
	lw $t5, -196($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -64($fp)
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	li $t4, 0
	lw $t5, -48($fp)
	sub $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t0, -204($fp)
	lw $t1, -208($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -212($fp)
	li $t3, 29670
	lw $t4, -16($fp)
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -216($fp)
	lw $t0, -4($fp)
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -220($fp)
	lw $t3, -20($fp)
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -212($fp)
	lw $t5, -224($fp)
	bgt $t4, $t5, label490
	j label491
label490:
	lw $t6, -192($fp)
	li $t6, 1
	sw $t6, -192($fp)
label491:
	lw $t0, -192($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label495
label479:
	lw $t2, -40($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -64($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -232($fp)
	lw $t2, -44($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -236($fp)
	lw $t4, -44($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -64($fp)
	lw $t1, -240($fp)
	add $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -236($fp)
	lw $t4, -244($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	bne $t5, 0, label499
	j label498
label499:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -64($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	li $t5, 0
	sw $t5, -260($fp)
	li $t0, 20968
	lw $t1, -56($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -264($fp)
	lw $t2, -264($fp)
	lw $t3, -16($fp)
	beq $t2, $t3, label500
	j label501
label500:
	lw $t4, -260($fp)
	li $t4, 1
	sw $t4, -260($fp)
label501:
	li $t5, 0
	sw $t5, -268($fp)
	j label502
label502:
	lw $t6, -268($fp)
	li $t6, 1
	sw $t6, -268($fp)
label503:
	lw $a0, -268($fp)
	lw $a1, -260($fp)
	lw $a2, -44($fp)
	lw $a3, -28($fp)
	lw $s1, -256($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GpkIi
	move $t0, $v0
	sw $t0, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -272($fp)
	lw $t3, -36($fp)
	sub $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $a0, -276($fp)
	lw $a1, -44($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlRluh
	move $t4, $v0
	sw $t4, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -280($fp)
	bne $t5, 0, label496
	j label498
label498:
	j label504
label504:
	lw $t0, -16($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -64($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label496
	j label497
label496:
label497:
label495:
	lw $t6, -36($fp)
	bne $t6, 0, label505
	j label507
label507:
	lw $t1, -8($fp)
	li $t2, 44907
	mul $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -292($fp)
	lw $t5, -48($fp)
	add $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t0, -48($fp)
	li $t1, 35297
	div $t0, $t1
	mflo $t6
	sw $t6, -300($fp)
	lw $t2, -296($fp)
	lw $t3, -300($fp)
	bge $t2, $t3, label505
	j label506
label505:
label506:
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -64($fp)
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
	li $t6, 0
	sw $t6, -312($fp)
	li $t1, 0
	li $t2, 18641
	sub $t0, $t1, $t2
	sw $t0, -316($fp)
	li $t4, 0
	lw $t5, -316($fp)
	sub $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t6, -320($fp)
	bne $t6, 0, label509
	j label508
label508:
	lw $t0, -312($fp)
	li $t0, 1
	sw $t0, -312($fp)
label509:
	lw $t1, -312($fp)
	move $v0, $t1
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
	lw $t2, -4($fp)
	li $t2, 38733
	sw $t2, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_tgjQiFcP7Q:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t5, -4($fp)
	li $t5, 17699
	sw $t5, -4($fp)
	lw $t6, -8($fp)
	li $t6, 3924
	sw $t6, -8($fp)
	la $t0, -72($fp)
	sw $t0, -76($fp)
	la $t1, -84($fp)
	sw $t1, -88($fp)
	lw $t2, -12($fp)
	li $t2, 35617
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 16085
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 45212
	sw $t4, -20($fp)
	lw $t5, -24($fp)
	li $t5, 57229
	sw $t5, -24($fp)
	lw $t6, -28($fp)
	li $t6, 32831
	sw $t6, -28($fp)
	lw $t0, -32($fp)
	li $t0, 21650
	sw $t0, -32($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -76($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 26605
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -76($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 64547
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -76($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s2, 1914
	sw $t0, -152($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -76($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	li $s2, 40996
	sw $t0, -160($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -76($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	li $s2, 13546
	sw $t0, -168($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -76($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	li $s2, 28717
	sw $t0, -176($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -76($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	li $s2, 57095
	sw $t0, -184($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -76($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $s2, 57243
	sw $t0, -192($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -76($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s2, 38622
	sw $t0, -200($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -76($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 9158
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -88($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s2, 28054
	sw $t0, -216($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -88($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	li $s2, 34477
	sw $t0, -224($fp)
	sw $s2, 0($t0)
	lw $t1, -92($fp)
	li $t1, 38828
	sw $t1, -92($fp)
	lw $t2, -96($fp)
	li $t2, 50448
	sw $t2, -96($fp)
	lw $t3, -100($fp)
	li $t3, 47641
	sw $t3, -100($fp)
	lw $t4, -104($fp)
	li $t4, 59796
	sw $t4, -104($fp)
	lw $t5, -108($fp)
	li $t5, 18219
	sw $t5, -108($fp)
	lw $t6, -112($fp)
	li $t6, 54388
	sw $t6, -112($fp)
	lw $t0, -116($fp)
	li $t0, 39167
	sw $t0, -116($fp)
	lw $t1, -120($fp)
	li $t1, 53516
	sw $t1, -120($fp)
	lw $t2, -124($fp)
	li $t2, 7493
	sw $t2, -124($fp)
	lw $t3, -128($fp)
	li $t3, 12365
	sw $t3, -128($fp)
	li $t5, 3485
	li $t6, 16290
	div $t5, $t6
	mflo $t4
	sw $t4, -228($fp)
	li $t1, 0
	lw $t2, -228($fp)
	sub $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t3, -232($fp)
	lw $t4, -4($fp)
	bge $t3, $t4, label512
	j label511
label512:
	lw $t6, -4($fp)
	lw $t0, -32($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -236($fp)
	lw $t2, -236($fp)
	lw $t3, -32($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -240($fp)
	lw $t5, -116($fp)
	bge $t4, $t5, label510
	j label511
label510:
label511:
	lw $t0, -128($fp)
	li $t1, 39102
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tgjQiFcP7Q
	move $t2, $v0
	sw $t2, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -252($fp)
	lw $t4, -108($fp)
	bne $t4, 0, label513
	j label516
label516:
	lw $t5, -8($fp)
	bne $t5, 0, label513
	j label515
label515:
	lw $t6, -8($fp)
	bne $t6, 0, label513
	j label514
label513:
	lw $t0, -252($fp)
	li $t0, 1
	sw $t0, -252($fp)
label514:
	li $t1, 0
	sw $t1, -256($fp)
	lw $t3, -100($fp)
	lw $t4, -12($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	bgt $t5, 41278, label517
	j label518
label517:
	lw $t6, -256($fp)
	li $t6, 1
	sw $t6, -256($fp)
label518:
	lw $a0, -256($fp)
	lw $a1, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlRluh
	move $t0, $v0
	sw $t0, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -268($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -76($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t1, -276($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label520
	j label519
label519:
	lw $t2, -268($fp)
	li $t2, 1
	sw $t2, -268($fp)
label520:
	li $t4, 8573
	lw $t5, -4($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t0, -120($fp)
	lw $t1, -108($fp)
	sub $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -16($fp)
	lw $t4, -32($fp)
	mul $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t6, -288($fp)
	lw $t0, -108($fp)
	sub $t5, $t6, $t0
	sw $t5, -292($fp)
	li $t1, 0
	sw $t1, -296($fp)
	li $t3, 17616
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t5, -300($fp)
	lw $t6, -108($fp)
	bgt $t5, $t6, label524
	j label525
label524:
	lw $t0, -296($fp)
	li $t0, 1
	sw $t0, -296($fp)
label525:
	lw $t2, -32($fp)
	lw $t3, -28($fp)
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -304($fp)
	lw $t6, -120($fp)
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	li $t0, 0
	sw $t0, -312($fp)
	li $t1, 0
	sw $t1, -316($fp)
	j label528
label528:
	lw $t2, -316($fp)
	li $t2, 1
	sw $t2, -316($fp)
label529:
	lw $t3, -316($fp)
	bne $t3, 7585, label526
	j label527
label526:
	lw $t4, -312($fp)
	li $t4, 1
	sw $t4, -312($fp)
label527:
	lw $a0, -312($fp)
	lw $a1, -308($fp)
	lw $a2, -296($fp)
	lw $a3, -292($fp)
	lw $s0, -284($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GpkIi
	move $t5, $v0
	sw $t5, -320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -280($fp)
	lw $t0, -320($fp)
	ble $t6, $t0, label523
	j label522
label523:
	li $t1, 0
	sw $t1, -324($fp)
	j label531
label533:
	lw $t2, -24($fp)
	bne $t2, 0, label532
	j label531
label532:
	lw $t3, -20($fp)
	bne $t3, 0, label530
	j label531
label530:
	lw $t4, -324($fp)
	li $t4, 1
	sw $t4, -324($fp)
label531:
	li $t5, 0
	sw $t5, -328($fp)
	lw $t6, -12($fp)
	ble $t6, 32861, label534
	j label535
label534:
	lw $t0, -328($fp)
	li $t0, 1
	sw $t0, -328($fp)
label535:
	li $t1, 0
	sw $t1, -332($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label536
	j label537
label536:
	lw $t3, -332($fp)
	li $t3, 1
	sw $t3, -332($fp)
label537:
	li $t4, 0
	sw $t4, -336($fp)
	li $t5, 0
	sw $t5, -340($fp)
	lw $t6, -124($fp)
	bge $t6, 21131, label540
	j label541
label540:
	lw $t0, -340($fp)
	li $t0, 1
	sw $t0, -340($fp)
label541:
	lw $t1, -340($fp)
	beq $t1, 48247, label538
	j label539
label538:
	lw $t2, -336($fp)
	li $t2, 1
	sw $t2, -336($fp)
label539:
	lw $t3, -8($fp)
	li $t3, 24420
	sw $t3, -8($fp)
	li $t4, 24420
	sw $t4, -344($fp)
	li $t5, 0
	sw $t5, -348($fp)
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t3, -88($fp)
	lw $t4, -352($fp)
	add $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t5, -356($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label542
	j label544
label544:
	lw $t6, -112($fp)
	bne $t6, 0, label542
	j label543
label542:
	lw $t0, -348($fp)
	li $t0, 1
	sw $t0, -348($fp)
label543:
	li $t1, 0
	sw $t1, -360($fp)
	lw $t2, -96($fp)
	beq $t2, 12839, label547
	j label546
label547:
	j label546
label545:
	lw $t3, -360($fp)
	li $t3, 1
	sw $t3, -360($fp)
label546:
	lw $a0, -360($fp)
	lw $a1, -348($fp)
	lw $a2, -344($fp)
	lw $a3, -336($fp)
	lw $s0, -332($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KSFb
	move $t4, $v0
	sw $t4, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -108($fp)
	lw $t0, -24($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -368($fp)
	lw $t2, -368($fp)
	li $t3, 33579
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	li $t5, 0
	li $t6, 40893
	sub $t4, $t5, $t6
	sw $t4, -376($fp)
	li $t1, 0
	lw $t2, -376($fp)
	sub $t0, $t1, $t2
	sw $t0, -380($fp)
	li $a0, 55810
	lw $a1, -380($fp)
	lw $a2, -372($fp)
	lw $a3, -364($fp)
	lw $s0, -328($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GpkIi
	move $t3, $v0
	sw $t3, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -388($fp)
	lw $t6, -100($fp)
	li $t0, 6871
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t2, -392($fp)
	lw $t3, -92($fp)
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	li $t4, 0
	sw $t4, -400($fp)
	lw $t6, -20($fp)
	li $t0, 25805
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t1, -404($fp)
	bne $t1, 0, label551
	j label553
label553:
	lw $t2, -100($fp)
	bne $t2, 0, label551
	j label552
label551:
	lw $t3, -400($fp)
	li $t3, 1
	sw $t3, -400($fp)
label552:
	lw $t5, -4($fp)
	lw $t6, -124($fp)
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -408($fp)
	li $t2, 37916
	div $t1, $t2
	mflo $t0
	sw $t0, -412($fp)
	li $t3, 0
	sw $t3, -416($fp)
	li $t5, 1132
	li $t6, 44025
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t0, -420($fp)
	lw $t1, -32($fp)
	bne $t0, $t1, label554
	j label555
label554:
	lw $t2, -416($fp)
	li $t2, 1
	sw $t2, -416($fp)
label555:
	li $t3, 0
	sw $t3, -424($fp)
	li $t4, 0
	sw $t4, -428($fp)
	j label559
label558:
	lw $t5, -428($fp)
	li $t5, 1
	sw $t5, -428($fp)
label559:
	lw $t6, -428($fp)
	bne $t6, 32005, label556
	j label557
label556:
	lw $t0, -424($fp)
	li $t0, 1
	sw $t0, -424($fp)
label557:
	li $t1, 0
	sw $t1, -432($fp)
	j label561
label560:
	lw $t2, -432($fp)
	li $t2, 1
	sw $t2, -432($fp)
label561:
	lw $a0, -28($fp)
	lw $a1, -432($fp)
	lw $a2, -424($fp)
	lw $a3, -416($fp)
	lw $s0, -412($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GpkIi
	move $t3, $v0
	sw $t3, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -436($fp)
	sub $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t0, -104($fp)
	li $t0, 35490
	sw $t0, -104($fp)
	li $t1, 35490
	sw $t1, -444($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -76($fp)
	lw $t0, -448($fp)
	add $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -452($fp)
	lw $t3, -32($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -456($fp)
	lw $a0, -456($fp)
	lw $a1, -444($fp)
	lw $a2, -440($fp)
	lw $a3, -400($fp)
	lw $s0, -396($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KSFb
	move $t4, $v0
	sw $t4, -460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -460($fp)
	bne $t5, 0, label550
	j label549
label550:
	lw $t6, -32($fp)
	bne $t6, 0, label548
	j label549
label548:
	lw $t0, -388($fp)
	li $t0, 1
	sw $t0, -388($fp)
label549:
	li $t1, 0
	sw $t1, -464($fp)
	li $t2, 0
	sw $t2, -468($fp)
	lw $t3, -108($fp)
	lw $t4, -28($fp)
	bne $t3, $t4, label564
	j label565
label564:
	lw $t5, -468($fp)
	li $t5, 1
	sw $t5, -468($fp)
label565:
	lw $t6, -468($fp)
	beq $t6, 9056, label562
	j label563
label562:
	lw $t0, -464($fp)
	li $t0, 1
	sw $t0, -464($fp)
label563:
	lw $t2, -32($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -88($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	li $t1, 0
	lw $t2, -476($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -480($fp)
	lw $a0, -480($fp)
	lw $a1, -464($fp)
	lw $a2, -388($fp)
	lw $a3, -384($fp)
	lw $s0, -324($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GpkIi
	move $t3, $v0
	sw $t3, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -484($fp)
	sub $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t0, -488($fp)
	bne $t0, 0, label521
	j label522
label521:
label522:
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t5, -76($fp)
	lw $t6, -492($fp)
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	li $t1, 35197
	lw $t2, -496($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -500($fp)
	li $t3, 0
	sw $t3, -504($fp)
	li $t4, 0
	sw $t4, -508($fp)
	lw $t5, -120($fp)
	bne $t5, 43771, label570
	j label569
label570:
	lw $t6, -96($fp)
	bne $t6, 0, label568
	j label569
label568:
	lw $t0, -508($fp)
	li $t0, 1
	sw $t0, -508($fp)
label569:
	li $t2, 0
	lw $t3, -96($fp)
	sub $t1, $t2, $t3
	sw $t1, -512($fp)
	li $t5, 0
	lw $t6, -512($fp)
	sub $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $a0, -516($fp)
	lw $a1, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_PlRluh
	move $t0, $v0
	sw $t0, -520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -520($fp)
	bne $t1, 0, label567
	j label566
label566:
	lw $t2, -504($fp)
	li $t2, 1
	sw $t2, -504($fp)
label567:
	j label571
label571:
label572:
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
	li $t5, 0
	sw $t5, -524($fp)
	li $t6, 0
	sw $t6, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t0, $v0
	sw $t0, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -532($fp)
	bne $t1, 0, label577
	j label576
label576:
	lw $t2, -528($fp)
	li $t2, 1
	sw $t2, -528($fp)
label577:
	li $t4, 0
	li $t5, 31716
	sub $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t6, -528($fp)
	lw $t0, -536($fp)
	beq $t6, $t0, label573
	j label575
label575:
	li $t1, 0
	sw $t1, -540($fp)
	j label580
label580:
	lw $t2, -8($fp)
	bne $t2, 0, label578
	j label579
label578:
	lw $t3, -540($fp)
	li $t3, 1
	sw $t3, -540($fp)
label579:
	lw $t5, -4($fp)
	li $t6, 64577
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	li $t0, 0
	sw $t0, -548($fp)
	li $t2, 0
	li $t3, 19240
	sub $t1, $t2, $t3
	sw $t1, -552($fp)
	lw $t4, -552($fp)
	bne $t4, 0, label582
	j label581
label581:
	lw $t5, -548($fp)
	li $t5, 1
	sw $t5, -548($fp)
label582:
	li $t6, 0
	sw $t6, -556($fp)
	li $t1, 23462
	li $t2, 19790
	sub $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t3, -560($fp)
	bne $t3, 40574, label583
	j label584
label583:
	lw $t4, -556($fp)
	li $t4, 1
	sw $t4, -556($fp)
label584:
	lw $a0, -556($fp)
	lw $a1, -548($fp)
	li $a2, 6951
	lw $a3, -544($fp)
	lw $s0, -540($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GpkIi
	move $t5, $v0
	sw $t5, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -564($fp)
	bgt $t6, 57041, label573
	j label574
label573:
	lw $t0, -524($fp)
	li $t0, 1
	sw $t0, -524($fp)
label574:
	lw $t1, -524($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_tTVrpAT8sM:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -32($fp)
	sw $t2, -36($fp)
	lw $t3, -4($fp)
	li $t3, 60683
	sw $t3, -4($fp)
	lw $t4, -8($fp)
	li $t4, 30848
	sw $t4, -8($fp)
	lw $t5, -12($fp)
	li $t5, 63912
	sw $t5, -12($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t3, -36($fp)
	lw $t4, -44($fp)
	add $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t5, -48($fp)
	li $s2, 20953
	sw $t5, -48($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t3, -36($fp)
	lw $t4, -52($fp)
	add $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t5, -56($fp)
	li $s2, 3228
	sw $t5, -56($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t3, -36($fp)
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t5, -64($fp)
	li $s2, 65044
	sw $t5, -64($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -36($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t5, -72($fp)
	li $s2, 64978
	sw $t5, -72($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -36($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	li $s2, 29997
	sw $t5, -80($fp)
	sw $s2, 0($t5)
	lw $t6, -40($fp)
	li $t6, 39808
	sw $t6, -40($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tgjQiFcP7Q
	move $t0, $v0
	sw $t0, -84($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 31447
	li $t3, 64259
	div $t2, $t3
	mflo $t1
	sw $t1, -88($fp)
	lw $t5, -88($fp)
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -92($fp)
	li $t0, 0
	sw $t0, -96($fp)
	li $t1, 0
	sw $t1, -100($fp)
	lw $t2, -4($fp)
	lw $t3, -12($fp)
	bne $t2, $t3, label587
	j label588
label587:
	lw $t4, -100($fp)
	li $t4, 1
	sw $t4, -100($fp)
label588:
	lw $t5, -100($fp)
	lw $t6, -40($fp)
	bne $t5, $t6, label585
	j label586
label585:
	lw $t0, -96($fp)
	li $t0, 1
	sw $t0, -96($fp)
label586:
	li $t1, 0
	sw $t1, -104($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label591
	j label590
label591:
	lw $t3, -4($fp)
	bne $t3, 0, label589
	j label590
label589:
	lw $t4, -104($fp)
	li $t4, 1
	sw $t4, -104($fp)
label590:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -36($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	li $t4, 0
	sw $t4, -116($fp)
	li $t6, 0
	li $t0, 58178
	sub $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t1, -120($fp)
	lw $t2, -8($fp)
	beq $t1, $t2, label592
	j label593
label592:
	lw $t3, -116($fp)
	li $t3, 1
	sw $t3, -116($fp)
label593:
	lw $a0, -116($fp)
	lw $s1, -112($fp)
	lw $a1, 0($s1)
	lw $a2, -104($fp)
	lw $a3, -96($fp)
	lw $s0, -92($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GpkIi
	move $t4, $v0
	sw $t4, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label594:
	li $t5, 0
	sw $t5, -128($fp)
	li $t6, 0
	sw $t6, -132($fp)
	li $t0, 0
	sw $t0, -136($fp)
	li $t1, 0
	sw $t1, -140($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -36($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -148($fp)
	li $t3, 4
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -152($fp)
	lw $t5, -36($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t0, -156($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label604
	j label603
label603:
	lw $t1, -140($fp)
	li $t1, 1
	sw $t1, -140($fp)
label604:
	lw $t2, -140($fp)
	bne $t2, 27839, label601
	j label602
label601:
	lw $t3, -136($fp)
	li $t3, 1
	sw $t3, -136($fp)
label602:
	lw $t4, -136($fp)
	lw $t5, -8($fp)
	bge $t4, $t5, label599
	j label600
label599:
	lw $t6, -132($fp)
	li $t6, 1
	sw $t6, -132($fp)
label600:
	lw $t0, -132($fp)
	ble $t0, 29738, label597
	j label598
label597:
	lw $t1, -128($fp)
	li $t1, 1
	sw $t1, -128($fp)
label598:
	lw $t3, -40($fp)
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t5, -128($fp)
	lw $t6, -160($fp)
	bgt $t5, $t6, label595
	j label596
label595:
	li $t0, 0
	sw $t0, -164($fp)
	li $t1, 0
	sw $t1, -168($fp)
	li $t3, 0
	li $t4, 50310
	sub $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	bne $t5, 0, label609
	j label608
label608:
	lw $t6, -168($fp)
	li $t6, 1
	sw $t6, -168($fp)
label609:
	li $t1, 0
	lw $t2, -168($fp)
	sub $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t3, -176($fp)
	bne $t3, 0, label607
	j label606
label607:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_tTVrpAT8sM
	move $t4, $v0
	sw $t4, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -180($fp)
	bne $t5, 0, label605
	j label606
label605:
	lw $t6, -164($fp)
	li $t6, 1
	sw $t6, -164($fp)
label606:
	lw $t0, -164($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label594
label596:
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
	sw $t4, -184($fp)
	lw $t1, -36($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -36($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -36($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -36($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -36($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -40($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 6074
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_o:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I
	move $t5, $v0
	sw $t5, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 46737
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
	jal id_o
	move $t6, $v0
	sw $t6, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
