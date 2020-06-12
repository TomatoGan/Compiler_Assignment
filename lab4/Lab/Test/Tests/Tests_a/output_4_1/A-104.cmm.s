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
id_dp1mx2OT_:
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
id_qY7:
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
id_w35cRdo4Kb:
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
id_vIabCI:
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
id_LzU1Aasj76:
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
id_Y:
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
	li $s2, 50416
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
	li $s2, 53780
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
	li $s2, 10770
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
	li $s2, 60530
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
	li $s2, 47452
	sw $t0, -68($fp)
	sw $s2, 0($t0)
	lw $t1, -28($fp)
	li $t1, 5623
	sw $t1, -28($fp)
	j label115
label117:
	li $t3, 0
	li $t4, 17499
	sub $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t5, -72($fp)
	bne $t5, 0, label119
	j label116
label119:
	lw $t6, -28($fp)
	bne $t6, 0, label118
	j label116
label118:
	lw $t0, -28($fp)
	blt $t0, 38316, label115
	j label116
label115:
label116:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -24($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t0, $v0
	sw $t0, -84($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -24($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -92($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -24($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -24($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -108($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -24($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -116($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -24($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -124($fp)
	lw $a0, 0($t0)
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
	jal id_Y
	move $t2, $v0
	sw $t2, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -128($fp)
	sub $t3, $t4, $t5
	sw $t3, -132($fp)
	li $t0, 0
	lw $t1, -132($fp)
	sub $t6, $t0, $t1
	sw $t6, -136($fp)
	li $t3, 0
	lw $t4, -28($fp)
	sub $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -136($fp)
	lw $t0, -140($fp)
	sub $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t1, -144($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -8($fp)
	sw $t2, -12($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -20($fp)
	lw $t0, -12($fp)
	lw $t1, -20($fp)
	add $t6, $t0, $t1
	sw $t6, -24($fp)
	lw $t2, -24($fp)
	li $s2, 24794
	sw $t2, -24($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -28($fp)
	lw $t0, -12($fp)
	lw $t1, -28($fp)
	add $t6, $t0, $t1
	sw $t6, -32($fp)
	lw $t2, -32($fp)
	li $s2, 26770
	sw $t2, -32($fp)
	sw $s2, 0($t2)
	lw $t3, -16($fp)
	li $t3, 64243
	sw $t3, -16($fp)
	li $t4, 0
	sw $t4, -36($fp)
	j label121
label120:
	lw $t5, -36($fp)
	li $t5, 1
	sw $t5, -36($fp)
label121:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__
	move $t6, $v0
	sw $t6, -40($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -44($fp)
	lw $t2, -16($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t5, -12($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t0, -52($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label123
	j label122
label122:
	lw $t1, -44($fp)
	li $t1, 1
	sw $t1, -44($fp)
label123:
	li $t3, 1096
	lw $t4, -44($fp)
	mul $t2, $t3, $t4
	sw $t2, -56($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__
	move $t5, $v0
	sw $t5, -60($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -56($fp)
	lw $t1, -60($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -64($fp)
	li $t3, 0
	lw $t4, -64($fp)
	sub $t2, $t3, $t4
	sw $t2, -68($fp)
	li $t6, 0
	li $t0, 64826
	sub $t5, $t6, $t0
	sw $t5, -72($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -12($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -80($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -12($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -88($fp)
	lw $a0, 0($t0)
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
	lw $t2, -16($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_BQV6smwwqc:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t3, -20($fp)
	sw $t3, -24($fp)
	lw $t4, -12($fp)
	li $t4, 42886
	sw $t4, -12($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -28($fp)
	lw $t2, -24($fp)
	lw $t3, -28($fp)
	add $t1, $t2, $t3
	sw $t1, -32($fp)
	lw $t4, -32($fp)
	li $s2, 4968
	sw $t4, -32($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -36($fp)
	lw $t2, -24($fp)
	lw $t3, -36($fp)
	add $t1, $t2, $t3
	sw $t1, -40($fp)
	lw $t4, -40($fp)
	li $s2, 38131
	sw $t4, -40($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -44($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t6, $v0
	sw $t6, -48($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -48($fp)
	bne $t0, 0, label127
	j label126
label126:
	lw $t1, -44($fp)
	li $t1, 1
	sw $t1, -44($fp)
label127:
	lw $t3, -4($fp)
	lw $t4, -44($fp)
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t5, -52($fp)
	bne $t5, 0, label124
	j label125
label124:
label128:
	li $t6, 0
	sw $t6, -56($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label131
	j label133
label133:
	lw $t1, -8($fp)
	bne $t1, 0, label131
	j label132
label131:
	lw $t2, -56($fp)
	li $t2, 1
	sw $t2, -56($fp)
label132:
	lw $t4, -56($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t0, -24($fp)
	lw $t1, -60($fp)
	add $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t3, -64($fp)
	li $t4, 20343
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -68($fp)
	li $t6, 0
	li $t0, 24654
	sub $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t2, -68($fp)
	lw $t3, -72($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -76($fp)
	lw $t4, -76($fp)
	bne $t4, 0, label129
	j label130
label129:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__
	move $t5, $v0
	sw $t5, -80($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 61103
	li $t1, 32395
	div $t0, $t1
	mflo $t6
	sw $t6, -84($fp)
	lw $t3, -80($fp)
	lw $t4, -84($fp)
	sub $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	bne $t5, 0, label136
	j label135
label136:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -24($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -96($fp)
	li $t0, 15001
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -100($fp)
	lw $t2, -8($fp)
	li $t3, 63541
	add $t1, $t2, $t3
	sw $t1, -104($fp)
	li $t4, 0
	sw $t4, -108($fp)
	li $t6, 4524
	lw $t0, -8($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	beq $t1, 25771, label137
	j label138
label137:
	lw $t2, -108($fp)
	li $t2, 1
	sw $t2, -108($fp)
label138:
	lw $a0, -108($fp)
	lw $a1, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BQV6smwwqc
	move $t3, $v0
	sw $t3, -116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -100($fp)
	lw $t6, -116($fp)
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	bne $t0, 0, label134
	j label135
label134:
label135:
	j label128
label130:
	j label139
label125:
	lw $t1, -8($fp)
	li $t1, 58535
	sw $t1, -8($fp)
label139:
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
	sw $t3, -124($fp)
	lw $t0, -24($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -128($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -24($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -136($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -140($fp)
	lw $t4, -8($fp)
	blt $t4, 51976, label140
	j label142
label142:
	lw $t5, -12($fp)
	bne $t5, 0, label140
	j label141
label140:
	lw $t6, -140($fp)
	li $t6, 1
	sw $t6, -140($fp)
label141:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -24($fp)
	lw $t5, -144($fp)
	add $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $s1, -148($fp)
	lw $a0, 0($s1)
	lw $a1, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BQV6smwwqc
	move $t6, $v0
	sw $t6, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -152($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_k0Ty:
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
	la $t1, -84($fp)
	sw $t1, -88($fp)
	la $t2, -136($fp)
	sw $t2, -140($fp)
	la $t3, -208($fp)
	sw $t3, -212($fp)
	la $t4, -236($fp)
	sw $t4, -240($fp)
	la $t5, -284($fp)
	sw $t5, -288($fp)
	la $t6, -304($fp)
	sw $t6, -308($fp)
	la $t0, -344($fp)
	sw $t0, -348($fp)
	lw $t1, -24($fp)
	li $t1, 3939
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 4175
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 14942
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 53368
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 21464
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 52071
	sw $t6, -44($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t4, -88($fp)
	lw $t5, -360($fp)
	add $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t6, -364($fp)
	li $s2, 11651
	sw $t6, -364($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -88($fp)
	lw $t5, -368($fp)
	add $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t6, -372($fp)
	li $s2, 46258
	sw $t6, -372($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -88($fp)
	lw $t5, -376($fp)
	add $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t6, -380($fp)
	li $s2, 13305
	sw $t6, -380($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -88($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t6, -388($fp)
	li $s2, 10358
	sw $t6, -388($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -88($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t6, -396($fp)
	li $s2, 46829
	sw $t6, -396($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t4, -88($fp)
	lw $t5, -400($fp)
	add $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t6, -404($fp)
	li $s2, 14401
	sw $t6, -404($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t4, -88($fp)
	lw $t5, -408($fp)
	add $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t6, -412($fp)
	li $s2, 16336
	sw $t6, -412($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -88($fp)
	lw $t5, -416($fp)
	add $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t6, -420($fp)
	li $s2, 46119
	sw $t6, -420($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -88($fp)
	lw $t5, -424($fp)
	add $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t6, -428($fp)
	li $s2, 57287
	sw $t6, -428($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -88($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t6, -436($fp)
	li $s2, 21304
	sw $t6, -436($fp)
	sw $s2, 0($t6)
	lw $t0, -92($fp)
	li $t0, 18714
	sw $t0, -92($fp)
	lw $t1, -96($fp)
	li $t1, 12094
	sw $t1, -96($fp)
	lw $t2, -100($fp)
	li $t2, 45958
	sw $t2, -100($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -140($fp)
	lw $t1, -440($fp)
	add $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t2, -444($fp)
	li $s2, 14281
	sw $t2, -444($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -140($fp)
	lw $t1, -448($fp)
	add $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t2, -452($fp)
	li $s2, 44490
	sw $t2, -452($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -140($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t2, -460($fp)
	li $s2, 59083
	sw $t2, -460($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -140($fp)
	lw $t1, -464($fp)
	add $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t2, -468($fp)
	li $s2, 30561
	sw $t2, -468($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -140($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t2, -476($fp)
	li $s2, 59491
	sw $t2, -476($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -140($fp)
	lw $t1, -480($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t2, -484($fp)
	li $s2, 57088
	sw $t2, -484($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -140($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t2, -492($fp)
	li $s2, 35085
	sw $t2, -492($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -140($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t2, -500($fp)
	li $s2, 19726
	sw $t2, -500($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -140($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t2, -508($fp)
	li $s2, 50087
	sw $t2, -508($fp)
	sw $s2, 0($t2)
	lw $t3, -144($fp)
	li $t3, 21525
	sw $t3, -144($fp)
	lw $t4, -148($fp)
	li $t4, 51121
	sw $t4, -148($fp)
	lw $t5, -152($fp)
	li $t5, 24561
	sw $t5, -152($fp)
	lw $t6, -156($fp)
	li $t6, 25464
	sw $t6, -156($fp)
	lw $t0, -160($fp)
	li $t0, 55296
	sw $t0, -160($fp)
	lw $t1, -164($fp)
	li $t1, 39503
	sw $t1, -164($fp)
	lw $t2, -168($fp)
	li $t2, 13296
	sw $t2, -168($fp)
	lw $t3, -172($fp)
	li $t3, 11225
	sw $t3, -172($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -212($fp)
	lw $t2, -512($fp)
	add $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t3, -516($fp)
	li $s2, 26038
	sw $t3, -516($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -212($fp)
	lw $t2, -520($fp)
	add $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t3, -524($fp)
	li $s2, 24947
	sw $t3, -524($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -212($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t3, -532($fp)
	li $s2, 57483
	sw $t3, -532($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -212($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t3, -540($fp)
	li $s2, 39344
	sw $t3, -540($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -212($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t3, -548($fp)
	li $s2, 35305
	sw $t3, -548($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t1, -212($fp)
	lw $t2, -552($fp)
	add $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t3, -556($fp)
	li $s2, 38777
	sw $t3, -556($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -212($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t3, -564($fp)
	li $s2, 53745
	sw $t3, -564($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -212($fp)
	lw $t2, -568($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t3, -572($fp)
	li $s2, 51642
	sw $t3, -572($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -212($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t3, -580($fp)
	li $s2, 19360
	sw $t3, -580($fp)
	sw $s2, 0($t3)
	lw $t4, -216($fp)
	li $t4, 45497
	sw $t4, -216($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -240($fp)
	lw $t3, -584($fp)
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t4, -588($fp)
	li $s2, 7410
	sw $t4, -588($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -240($fp)
	lw $t3, -592($fp)
	add $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t4, -596($fp)
	li $s2, 38075
	sw $t4, -596($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t2, -240($fp)
	lw $t3, -600($fp)
	add $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t4, -604($fp)
	li $s2, 57591
	sw $t4, -604($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t2, -240($fp)
	lw $t3, -608($fp)
	add $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t4, -612($fp)
	li $s2, 53369
	sw $t4, -612($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t2, -240($fp)
	lw $t3, -616($fp)
	add $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t4, -620($fp)
	li $s2, 52356
	sw $t4, -620($fp)
	sw $s2, 0($t4)
	lw $t5, -244($fp)
	li $t5, 36545
	sw $t5, -244($fp)
	lw $t6, -248($fp)
	li $t6, 46916
	sw $t6, -248($fp)
	lw $t0, -252($fp)
	li $t0, 17382
	sw $t0, -252($fp)
	lw $t1, -256($fp)
	li $t1, 30500
	sw $t1, -256($fp)
	lw $t2, -260($fp)
	li $t2, 38468
	sw $t2, -260($fp)
	lw $t3, -264($fp)
	li $t3, 52467
	sw $t3, -264($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t1, -288($fp)
	lw $t2, -624($fp)
	add $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t3, -628($fp)
	li $s2, 50227
	sw $t3, -628($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t1, -288($fp)
	lw $t2, -632($fp)
	add $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t3, -636($fp)
	li $s2, 23019
	sw $t3, -636($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -288($fp)
	lw $t2, -640($fp)
	add $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t3, -644($fp)
	li $s2, 8457
	sw $t3, -644($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -288($fp)
	lw $t2, -648($fp)
	add $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t3, -652($fp)
	li $s2, 35812
	sw $t3, -652($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t1, -288($fp)
	lw $t2, -656($fp)
	add $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t3, -660($fp)
	li $s2, 47580
	sw $t3, -660($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -308($fp)
	lw $t2, -664($fp)
	add $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t3, -668($fp)
	li $s2, 33921
	sw $t3, -668($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t1, -308($fp)
	lw $t2, -672($fp)
	add $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t3, -676($fp)
	li $s2, 25573
	sw $t3, -676($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t1, -308($fp)
	lw $t2, -680($fp)
	add $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t3, -684($fp)
	li $s2, 21547
	sw $t3, -684($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t1, -308($fp)
	lw $t2, -688($fp)
	add $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t3, -692($fp)
	li $s2, 47218
	sw $t3, -692($fp)
	sw $s2, 0($t3)
	lw $t4, -312($fp)
	li $t4, 36798
	sw $t4, -312($fp)
	lw $t5, -316($fp)
	li $t5, 47586
	sw $t5, -316($fp)
	lw $t6, -320($fp)
	li $t6, 6629
	sw $t6, -320($fp)
	lw $t0, -324($fp)
	li $t0, 28745
	sw $t0, -324($fp)
	lw $t1, -328($fp)
	li $t1, 21394
	sw $t1, -328($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t6, -348($fp)
	lw $t0, -696($fp)
	add $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t1, -700($fp)
	li $s2, 41935
	sw $t1, -700($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t6, -348($fp)
	lw $t0, -704($fp)
	add $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t1, -708($fp)
	li $s2, 1986
	sw $t1, -708($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t6, -348($fp)
	lw $t0, -712($fp)
	add $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t1, -716($fp)
	li $s2, 9603
	sw $t1, -716($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t6, -348($fp)
	lw $t0, -720($fp)
	add $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t1, -724($fp)
	li $s2, 28041
	sw $t1, -724($fp)
	sw $s2, 0($t1)
	lw $t2, -352($fp)
	li $t2, 21347
	sw $t2, -352($fp)
	lw $t3, -356($fp)
	li $t3, 55100
	sw $t3, -356($fp)
	li $t5, 35451
	li $t6, 59422
	mul $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t1, -728($fp)
	lw $t2, -20($fp)
	mul $t0, $t1, $t2
	sw $t0, -732($fp)
	li $t3, 0
	sw $t3, -736($fp)
	lw $t4, -152($fp)
	lw $t5, -312($fp)
	bne $t4, $t5, label145
	j label146
label145:
	lw $t6, -736($fp)
	li $t6, 1
	sw $t6, -736($fp)
label146:
	lw $a0, -736($fp)
	lw $a1, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BQV6smwwqc
	move $t0, $v0
	sw $t0, -740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -740($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $t5, -348($fp)
	lw $t6, -744($fp)
	add $t4, $t5, $t6
	sw $t4, -748($fp)
	li $t0, 0
	sw $t0, -752($fp)
	lw $t2, -356($fp)
	lw $t3, -264($fp)
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t4, -756($fp)
	lw $t5, -156($fp)
	blt $t4, $t5, label147
	j label148
label147:
	lw $t6, -752($fp)
	li $t6, 1
	sw $t6, -752($fp)
label148:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t0, $v0
	sw $t0, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -764($fp)
	lw $t3, -28($fp)
	lw $t4, -356($fp)
	sub $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t5, -768($fp)
	lw $t6, -352($fp)
	bge $t5, $t6, label149
	j label150
label149:
	lw $t0, -764($fp)
	li $t0, 1
	sw $t0, -764($fp)
label150:
	li $t1, 0
	sw $t1, -772($fp)
	li $t2, 0
	sw $t2, -776($fp)
	lw $t3, -40($fp)
	blt $t3, 47156, label153
	j label154
label153:
	lw $t4, -776($fp)
	li $t4, 1
	sw $t4, -776($fp)
label154:
	lw $t5, -776($fp)
	beq $t5, 23284, label151
	j label152
label151:
	lw $t6, -772($fp)
	li $t6, 1
	sw $t6, -772($fp)
label152:
	li $t0, 0
	sw $t0, -780($fp)
	li $t1, 0
	sw $t1, -784($fp)
	lw $t2, -96($fp)
	bne $t2, 0, label158
	j label157
label157:
	lw $t3, -784($fp)
	li $t3, 1
	sw $t3, -784($fp)
label158:
	lw $t4, -784($fp)
	lw $t5, -328($fp)
	bgt $t4, $t5, label155
	j label156
label155:
	lw $t6, -780($fp)
	li $t6, 1
	sw $t6, -780($fp)
label156:
	lw $a0, -780($fp)
	lw $a1, -772($fp)
	lw $a2, -764($fp)
	lw $a3, -760($fp)
	lw $s0, -752($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_k0Ty
	move $t0, $v0
	sw $t0, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -748($fp)
	lw $t3, -788($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -792($fp)
	lw $t4, -792($fp)
	bne $t4, 0, label143
	j label144
label143:
	li $t5, 0
	sw $t5, -796($fp)
	lw $t6, -20($fp)
	bne $t6, 0, label163
	j label162
label162:
	lw $t0, -796($fp)
	li $t0, 1
	sw $t0, -796($fp)
label163:
	li $t2, 0
	lw $t3, -20($fp)
	sub $t1, $t2, $t3
	sw $t1, -800($fp)
	li $t5, 0
	lw $t6, -800($fp)
	sub $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t1, -796($fp)
	lw $t2, -804($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -808($fp)
	lw $t3, -808($fp)
	bne $t3, 0, label159
	j label161
label161:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__
	move $t4, $v0
	sw $t4, -812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 46242
	sub $t5, $t6, $t0
	sw $t5, -816($fp)
	lw $t2, -812($fp)
	lw $t3, -816($fp)
	mul $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t4, -820($fp)
	bne $t4, 0, label159
	j label160
label159:
label160:
	j label164
label144:
	j label166
label165:
	li $t5, 0
	sw $t5, -824($fp)
	lw $t0, -144($fp)
	lw $t1, -92($fp)
	mul $t6, $t0, $t1
	sw $t6, -828($fp)
	li $t2, 0
	sw $t2, -832($fp)
	j label172
label172:
	lw $t3, -832($fp)
	li $t3, 1
	sw $t3, -832($fp)
label173:
	lw $t4, -828($fp)
	lw $t5, -832($fp)
	ble $t4, $t5, label170
	j label171
label170:
	lw $t6, -824($fp)
	li $t6, 1
	sw $t6, -824($fp)
label171:
	lw $t0, -824($fp)
	lw $t1, -264($fp)
	bne $t0, $t1, label167
	j label169
label169:
	j label168
label174:
	li $t2, 0
	sw $t2, -836($fp)
	lw $t3, -320($fp)
	bne $t3, 48666, label177
	j label176
label177:
	lw $t4, -356($fp)
	bne $t4, 0, label175
	j label176
label175:
	lw $t5, -836($fp)
	li $t5, 1
	sw $t5, -836($fp)
label176:
	li $t6, 0
	sw $t6, -840($fp)
	lw $t0, -172($fp)
	lw $t1, -100($fp)
	bgt $t0, $t1, label180
	j label179
label180:
	j label179
label178:
	lw $t2, -840($fp)
	li $t2, 1
	sw $t2, -840($fp)
label179:
	li $t3, 0
	sw $t3, -844($fp)
	lw $t4, -44($fp)
	ble $t4, 50556, label181
	j label183
label183:
	j label182
label181:
	lw $t5, -844($fp)
	li $t5, 1
	sw $t5, -844($fp)
label182:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__
	move $t6, $v0
	sw $t6, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -852($fp)
	lw $t1, -356($fp)
	bne $t1, 0, label187
	j label185
label187:
	lw $t2, -160($fp)
	bne $t2, 0, label186
	j label185
label186:
	lw $t3, -36($fp)
	bne $t3, 0, label184
	j label185
label184:
	lw $t4, -852($fp)
	li $t4, 1
	sw $t4, -852($fp)
label185:
	lw $a0, -852($fp)
	lw $a1, -848($fp)
	lw $a2, -844($fp)
	lw $a3, -840($fp)
	lw $s0, -836($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_k0Ty
	move $t5, $v0
	sw $t5, -856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -856($fp)
	bne $t6, 0, label167
	j label168
label167:
label168:
	j label188
label166:
label189:
	j label191
label190:
label192:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t4, -88($fp)
	lw $t5, -860($fp)
	add $t3, $t4, $t5
	sw $t3, -864($fp)
	li $t0, 0
	li $t1, 27398
	sub $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t3, -864($fp)
	lw $t4, -868($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -872($fp)
	lw $t5, -872($fp)
	bne $t5, 0, label193
	j label194
label193:
label195:
	li $t6, 0
	sw $t6, -876($fp)
	li $t0, 0
	sw $t0, -880($fp)
	lw $t1, -356($fp)
	beq $t1, 29206, label200
	j label201
label200:
	lw $t2, -880($fp)
	li $t2, 1
	sw $t2, -880($fp)
label201:
	lw $t3, -880($fp)
	bne $t3, 4207, label198
	j label199
label198:
	lw $t4, -876($fp)
	li $t4, 1
	sw $t4, -876($fp)
label199:
	li $t5, 0
	sw $t5, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__
	move $t6, $v0
	sw $t6, -888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -888($fp)
	bne $t0, 0, label203
	j label202
label202:
	lw $t1, -884($fp)
	li $t1, 1
	sw $t1, -884($fp)
label203:
	lw $a0, -884($fp)
	lw $a1, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BQV6smwwqc
	move $t2, $v0
	sw $t2, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9080
	lw $t5, -148($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -896($fp)
	lw $t0, -896($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t3, -240($fp)
	lw $t4, -900($fp)
	add $t2, $t3, $t4
	sw $t2, -904($fp)
	lw $t5, -892($fp)
	lw $t6, -904($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label196
	j label197
label196:
label204:
	li $t1, 468
	li $t2, 51793
	div $t1, $t2
	mflo $t0
	sw $t0, -908($fp)
	li $t3, 0
	sw $t3, -912($fp)
	li $t4, 0
	sw $t4, -916($fp)
	j label211
label211:
	lw $t5, -16($fp)
	bne $t5, 0, label209
	j label210
label209:
	lw $t6, -916($fp)
	li $t6, 1
	sw $t6, -916($fp)
label210:
	lw $t0, -264($fp)
	lw $t1, -160($fp)
	move $t0, $t1
	sw $t0, -264($fp)
	lw $t3, -160($fp)
	move $t2, $t3
	sw $t2, -920($fp)
	lw $a0, -920($fp)
	lw $a1, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BQV6smwwqc
	move $t4, $v0
	sw $t4, -924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -924($fp)
	bne $t5, 0, label208
	j label207
label207:
	lw $t6, -912($fp)
	li $t6, 1
	sw $t6, -912($fp)
label208:
	li $t0, 0
	sw $t0, -928($fp)
	lw $t1, -328($fp)
	bne $t1, 0, label213
	j label212
label212:
	lw $t2, -928($fp)
	li $t2, 1
	sw $t2, -928($fp)
label213:
	lw $t4, -912($fp)
	lw $t5, -928($fp)
	add $t3, $t4, $t5
	sw $t3, -932($fp)
	lw $t6, -908($fp)
	lw $t0, -932($fp)
	ble $t6, $t0, label205
	j label206
label205:
	lw $t1, -936($fp)
	li $t1, 7651
	sw $t1, -936($fp)
	la $t2, -960($fp)
	sw $t2, -964($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -968($fp)
	lw $t0, -964($fp)
	lw $t1, -968($fp)
	add $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t2, -972($fp)
	li $s2, 57645
	sw $t2, -972($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -976($fp)
	lw $t0, -964($fp)
	lw $t1, -976($fp)
	add $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t2, -980($fp)
	li $s2, 31200
	sw $t2, -980($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -984($fp)
	lw $t0, -964($fp)
	lw $t1, -984($fp)
	add $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t2, -988($fp)
	li $s2, 17254
	sw $t2, -988($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -992($fp)
	lw $t0, -964($fp)
	lw $t1, -992($fp)
	add $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t2, -996($fp)
	li $s2, 20150
	sw $t2, -996($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1000($fp)
	lw $t0, -964($fp)
	lw $t1, -1000($fp)
	add $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t2, -1004($fp)
	li $s2, 52547
	sw $t2, -1004($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1008($fp)
	lw $t0, -964($fp)
	lw $t1, -1008($fp)
	add $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t2, -1012($fp)
	li $s2, 6819
	sw $t2, -1012($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -1016($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1020($fp)
	lw $t1, -240($fp)
	lw $t2, -1020($fp)
	add $t0, $t1, $t2
	sw $t0, -1024($fp)
	lw $t3, -1024($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label215
	j label214
label214:
	lw $t4, -1016($fp)
	li $t4, 1
	sw $t4, -1016($fp)
label215:
	li $t5, 0
	sw $t5, -1028($fp)
	lw $t0, -216($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1032($fp)
	lw $t3, -964($fp)
	lw $t4, -1032($fp)
	add $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t5, -1036($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label217
	j label216
label216:
	lw $t6, -1028($fp)
	li $t6, 1
	sw $t6, -1028($fp)
label217:
	lw $t1, -1016($fp)
	lw $t2, -1028($fp)
	add $t0, $t1, $t2
	sw $t0, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t3, $v0
	sw $t3, -1044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1044($fp)
	sub $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t1, -152($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t4, -240($fp)
	lw $t5, -1052($fp)
	add $t3, $t4, $t5
	sw $t3, -1056($fp)
	li $t0, 53975
	lw $t1, -1056($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -1060($fp)
	lw $t2, -20($fp)
	lw $t3, -1060($fp)
	bge $t2, $t3, label218
	j label219
label218:
label219:
	li $t4, 0
	sw $t4, -1064($fp)
	li $t5, 0
	sw $t5, -1068($fp)
	li $t6, 0
	sw $t6, -1072($fp)
	lw $t1, -244($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1076($fp)
	lw $t4, -240($fp)
	lw $t5, -1076($fp)
	add $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $t0, -320($fp)
	lw $t1, -328($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1084($fp)
	lw $t2, -1080($fp)
	lw $t3, -1084($fp)
	lw $s3, 0($t2)
	blt $s3, $t3, label225
	j label226
label225:
	lw $t4, -1072($fp)
	li $t4, 1
	sw $t4, -1072($fp)
label226:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t5, $v0
	sw $t5, -1088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1072($fp)
	lw $t0, -1088($fp)
	beq $t6, $t0, label223
	j label224
label223:
	lw $t1, -1068($fp)
	li $t1, 1
	sw $t1, -1068($fp)
label224:
	lw $t2, -1068($fp)
	blt $t2, 13350, label220
	j label222
label222:
	li $t3, 0
	sw $t3, -1092($fp)
	li $t4, 0
	sw $t4, -1096($fp)
	lw $t5, -320($fp)
	bne $t5, 0, label230
	j label229
label229:
	lw $t6, -1096($fp)
	li $t6, 1
	sw $t6, -1096($fp)
label230:
	lw $t0, -1096($fp)
	beq $t0, 27140, label227
	j label228
label227:
	lw $t1, -1092($fp)
	li $t1, 1
	sw $t1, -1092($fp)
label228:
	lw $t2, -1092($fp)
	bgt $t2, 6604, label220
	j label221
label220:
	lw $t3, -1064($fp)
	li $t3, 1
	sw $t3, -1064($fp)
label221:
	lw $t4, -1064($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label204
label206:
	j label195
label197:
	j label192
label194:
	j label189
label191:
label188:
label164:
	li $t5, 0
	sw $t5, -1100($fp)
	j label233
label233:
	lw $t6, -1100($fp)
	li $t6, 1
	sw $t6, -1100($fp)
label234:
	li $t1, 0
	lw $t2, -1100($fp)
	sub $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t3, -1104($fp)
	bne $t3, 0, label232
	j label231
label231:
	la $t4, -1136($fp)
	sw $t4, -1140($fp)
	la $t5, -1164($fp)
	sw $t5, -1168($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1172($fp)
	lw $t3, -1140($fp)
	lw $t4, -1172($fp)
	add $t2, $t3, $t4
	sw $t2, -1176($fp)
	lw $t5, -1176($fp)
	li $s2, 25228
	sw $t5, -1176($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1180($fp)
	lw $t3, -1140($fp)
	lw $t4, -1180($fp)
	add $t2, $t3, $t4
	sw $t2, -1184($fp)
	lw $t5, -1184($fp)
	li $s2, 55270
	sw $t5, -1184($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t3, -1140($fp)
	lw $t4, -1188($fp)
	add $t2, $t3, $t4
	sw $t2, -1192($fp)
	lw $t5, -1192($fp)
	li $s2, 61147
	sw $t5, -1192($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t3, -1140($fp)
	lw $t4, -1196($fp)
	add $t2, $t3, $t4
	sw $t2, -1200($fp)
	lw $t5, -1200($fp)
	li $s2, 10248
	sw $t5, -1200($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1204($fp)
	lw $t3, -1140($fp)
	lw $t4, -1204($fp)
	add $t2, $t3, $t4
	sw $t2, -1208($fp)
	lw $t5, -1208($fp)
	li $s2, 23091
	sw $t5, -1208($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t3, -1140($fp)
	lw $t4, -1212($fp)
	add $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t5, -1216($fp)
	li $s2, 61762
	sw $t5, -1216($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -1140($fp)
	lw $t4, -1220($fp)
	add $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t5, -1224($fp)
	li $s2, 3725
	sw $t5, -1224($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $t3, -1140($fp)
	lw $t4, -1228($fp)
	add $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t5, -1232($fp)
	li $s2, 26725
	sw $t5, -1232($fp)
	sw $s2, 0($t5)
	lw $t6, -1144($fp)
	li $t6, 44422
	sw $t6, -1144($fp)
	lw $t0, -1148($fp)
	li $t0, 31124
	sw $t0, -1148($fp)
	lw $t1, -1152($fp)
	li $t1, 55931
	sw $t1, -1152($fp)
	lw $t2, -1156($fp)
	li $t2, 48629
	sw $t2, -1156($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1236($fp)
	lw $t0, -1168($fp)
	lw $t1, -1236($fp)
	add $t6, $t0, $t1
	sw $t6, -1240($fp)
	lw $t2, -1240($fp)
	li $s2, 40204
	sw $t2, -1240($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1244($fp)
	lw $t0, -1168($fp)
	lw $t1, -1244($fp)
	add $t6, $t0, $t1
	sw $t6, -1248($fp)
	lw $t2, -1248($fp)
	li $s2, 56400
	sw $t2, -1248($fp)
	sw $s2, 0($t2)
label235:
	li $t3, 0
	sw $t3, -1252($fp)
	lw $t4, -40($fp)
	bne $t4, 0, label239
	j label238
label238:
	lw $t5, -1252($fp)
	li $t5, 1
	sw $t5, -1252($fp)
label239:
	li $t6, 0
	sw $t6, -1256($fp)
	li $t1, 34886
	li $t2, 55914
	add $t0, $t1, $t2
	sw $t0, -1260($fp)
	lw $t3, -1260($fp)
	bne $t3, 0, label242
	j label241
label242:
	lw $t4, -328($fp)
	bne $t4, 0, label240
	j label241
label240:
	lw $t5, -1256($fp)
	li $t5, 1
	sw $t5, -1256($fp)
label241:
	li $t6, 0
	sw $t6, -1264($fp)
	lw $t1, -28($fp)
	li $t2, 20078
	mul $t0, $t1, $t2
	sw $t0, -1268($fp)
	lw $t3, -1268($fp)
	bne $t3, 0, label243
	j label245
label245:
	lw $t4, -1156($fp)
	bne $t4, 0, label243
	j label244
label243:
	lw $t5, -1264($fp)
	li $t5, 1
	sw $t5, -1264($fp)
label244:
	li $t6, 0
	sw $t6, -1272($fp)
	lw $t0, -160($fp)
	bne $t0, 0, label247
	j label246
label246:
	lw $t1, -1272($fp)
	li $t1, 1
	sw $t1, -1272($fp)
label247:
	lw $t3, -328($fp)
	li $t4, 42537
	mul $t2, $t3, $t4
	sw $t2, -1276($fp)
	lw $t6, -1276($fp)
	li $t0, 48023
	add $t5, $t6, $t0
	sw $t5, -1280($fp)
	lw $t2, -1144($fp)
	lw $t3, -352($fp)
	sub $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $a0, -1284($fp)
	lw $a1, -1280($fp)
	lw $a2, -1272($fp)
	lw $a3, -1264($fp)
	lw $s0, -1256($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_k0Ty
	move $t4, $v0
	sw $t4, -1288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1288($fp)
	lw $t0, -328($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1292($fp)
	lw $t1, -1252($fp)
	lw $t2, -1292($fp)
	bne $t1, $t2, label236
	j label237
label236:
	lw $t3, -1148($fp)
	lw $t4, -1152($fp)
	move $t3, $t4
	sw $t3, -1148($fp)
	lw $t6, -1152($fp)
	move $t5, $t6
	sw $t5, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__
	move $t0, $v0
	sw $t0, -1300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 59791
	sub $t1, $t2, $t3
	sw $t1, -1304($fp)
	li $t5, 0
	lw $t6, -1304($fp)
	sub $t4, $t5, $t6
	sw $t4, -1308($fp)
	li $t0, 0
	sw $t0, -1312($fp)
	li $t1, 0
	sw $t1, -1316($fp)
	lw $t2, -8($fp)
	ble $t2, 2637, label252
	j label253
label252:
	lw $t3, -1316($fp)
	li $t3, 1
	sw $t3, -1316($fp)
label253:
	lw $t4, -1316($fp)
	lw $t5, -100($fp)
	ble $t4, $t5, label250
	j label251
label250:
	lw $t6, -1312($fp)
	li $t6, 1
	sw $t6, -1312($fp)
label251:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t0, $v0
	sw $t0, -1320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1320($fp)
	lw $a1, -1312($fp)
	lw $a2, -1308($fp)
	lw $a3, -1300($fp)
	lw $s0, -1296($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_k0Ty
	move $t1, $v0
	sw $t1, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -328($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1328($fp)
	lw $t6, -1140($fp)
	lw $t0, -1328($fp)
	add $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t2, -1324($fp)
	lw $t3, -1332($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -1336($fp)
	li $t5, 51278
	lw $t6, -1336($fp)
	sub $t4, $t5, $t6
	sw $t4, -1340($fp)
	lw $t0, -1340($fp)
	bne $t0, 0, label248
	j label249
label248:
	j label254
label249:
	li $t1, 0
	sw $t1, -1344($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t6, -1168($fp)
	lw $t0, -1348($fp)
	add $t5, $t6, $t0
	sw $t5, -1352($fp)
	lw $t1, -1352($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label255
	j label257
label257:
	j label256
label255:
	lw $t2, -1344($fp)
	li $t2, 1
	sw $t2, -1344($fp)
label256:
	lw $t4, -1344($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1356($fp)
	lw $t0, -240($fp)
	lw $t1, -1356($fp)
	add $t6, $t0, $t1
	sw $t6, -1360($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t6, -348($fp)
	lw $t0, -1364($fp)
	add $t5, $t6, $t0
	sw $t5, -1368($fp)
	li $t2, 0
	lw $t3, -1368($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1372($fp)
	lw $t5, -1360($fp)
	lw $t6, -1372($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1376($fp)
	lw $t0, -1376($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label254:
	j label235
label237:
	la $t1, -1396($fp)
	sw $t1, -1400($fp)
	lw $t2, -1380($fp)
	li $t2, 6053
	sw $t2, -1380($fp)
	lw $t3, -1384($fp)
	li $t3, 46327
	sw $t3, -1384($fp)
	lw $t4, -1388($fp)
	li $t4, 61654
	sw $t4, -1388($fp)
	lw $t5, -1392($fp)
	li $t5, 24067
	sw $t5, -1392($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1404($fp)
	lw $t3, -1400($fp)
	lw $t4, -1404($fp)
	add $t2, $t3, $t4
	sw $t2, -1408($fp)
	lw $t5, -1408($fp)
	li $s2, 6020
	sw $t5, -1408($fp)
	sw $s2, 0($t5)
	li $t0, 51388
	li $t1, 19678
	mul $t6, $t0, $t1
	sw $t6, -1412($fp)
	lw $t3, -1412($fp)
	li $t4, 16268
	add $t2, $t3, $t4
	sw $t2, -1416($fp)
	li $t6, 8944
	li $t0, 15905
	mul $t5, $t6, $t0
	sw $t5, -1420($fp)
	lw $t2, -1416($fp)
	lw $t3, -1420($fp)
	sub $t1, $t2, $t3
	sw $t1, -1424($fp)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1428($fp)
	lw $t1, -212($fp)
	lw $t2, -1428($fp)
	add $t0, $t1, $t2
	sw $t0, -1432($fp)
	lw $t3, -1424($fp)
	lw $t4, -1432($fp)
	lw $s4, 0($t4)
	bgt $t3, $s4, label258
	j label260
label260:
	li $t5, 0
	sw $t5, -1436($fp)
	lw $t6, -312($fp)
	bne $t6, 0, label262
	j label261
label261:
	lw $t0, -1436($fp)
	li $t0, 1
	sw $t0, -1436($fp)
label262:
	lw $t1, -1436($fp)
	bne $t1, 60327, label258
	j label259
label258:
label259:
label263:
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1440($fp)
	lw $t6, -212($fp)
	lw $t0, -1440($fp)
	add $t5, $t6, $t0
	sw $t5, -1444($fp)
	li $t2, 0
	lw $t3, -16($fp)
	sub $t1, $t2, $t3
	sw $t1, -1448($fp)
	lw $t5, -1448($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1452($fp)
	lw $t1, -212($fp)
	lw $t2, -1452($fp)
	add $t0, $t1, $t2
	sw $t0, -1456($fp)
	lw $t4, -1444($fp)
	lw $t5, -1456($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	div $s3, $s4
	mflo $t3
	sw $t3, -1460($fp)
	lw $t6, -1460($fp)
	bne $t6, 0, label264
	j label265
label264:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__
	move $t0, $v0
	sw $t0, -1464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1464($fp)
	bne $t1, 0, label267
	j label266
label266:
label267:
	j label263
label265:
label268:
	li $t3, 0
	li $t4, 43420
	sub $t2, $t3, $t4
	sw $t2, -1468($fp)
	li $t6, 0
	lw $t0, -1468($fp)
	sub $t5, $t6, $t0
	sw $t5, -1472($fp)
	lw $t1, -1472($fp)
	lw $t2, -328($fp)
	blt $t1, $t2, label271
	j label270
label271:
	lw $t4, -160($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1476($fp)
	lw $t0, -288($fp)
	lw $t1, -1476($fp)
	add $t6, $t0, $t1
	sw $t6, -1480($fp)
	lw $t3, -1480($fp)
	li $t4, 25786
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1484($fp)
	lw $t6, -1392($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1488($fp)
	lw $t2, -1168($fp)
	lw $t3, -1488($fp)
	add $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t4, -1484($fp)
	lw $t5, -1492($fp)
	lw $s4, 0($t5)
	beq $t4, $s4, label269
	j label270
label269:
	li $t6, 0
	sw $t6, -1496($fp)
	j label274
label274:
	lw $t0, -1496($fp)
	li $t0, 1
	sw $t0, -1496($fp)
label275:
	li $t2, 16928
	lw $t3, -1496($fp)
	mul $t1, $t2, $t3
	sw $t1, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__
	move $t4, $v0
	sw $t4, -1504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1500($fp)
	lw $t0, -1504($fp)
	sub $t5, $t6, $t0
	sw $t5, -1508($fp)
	li $t1, 0
	sw $t1, -1512($fp)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1516($fp)
	lw $t6, -140($fp)
	lw $t0, -1516($fp)
	add $t5, $t6, $t0
	sw $t5, -1520($fp)
	lw $t1, -1520($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label277
	j label276
label276:
	lw $t2, -1512($fp)
	li $t2, 1
	sw $t2, -1512($fp)
label277:
	lw $t4, -1508($fp)
	lw $t5, -1512($fp)
	add $t3, $t4, $t5
	sw $t3, -1524($fp)
	lw $t6, -1524($fp)
	bne $t6, 0, label272
	j label273
label272:
	li $t0, 0
	sw $t0, -1528($fp)
	lw $t1, -1384($fp)
	bne $t1, 0, label280
	j label282
label282:
	lw $t2, -256($fp)
	bne $t2, 0, label280
	j label281
label280:
	lw $t3, -1528($fp)
	li $t3, 1
	sw $t3, -1528($fp)
label281:
	lw $t5, -1528($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1532($fp)
	lw $t1, -288($fp)
	lw $t2, -1532($fp)
	add $t0, $t1, $t2
	sw $t0, -1536($fp)
	li $t4, 0
	lw $t5, -172($fp)
	sub $t3, $t4, $t5
	sw $t3, -1540($fp)
	lw $t0, -1536($fp)
	lw $t1, -1540($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -1544($fp)
	li $t2, 0
	sw $t2, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__
	move $t3, $v0
	sw $t3, -1552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1552($fp)
	bne $t4, 0, label284
	j label283
label283:
	lw $t5, -1548($fp)
	li $t5, 1
	sw $t5, -1548($fp)
label284:
	lw $t6, -1544($fp)
	lw $t0, -1548($fp)
	beq $t6, $t0, label278
	j label279
label278:
label285:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1556($fp)
	lw $t5, -348($fp)
	lw $t6, -1556($fp)
	add $t4, $t5, $t6
	sw $t4, -1560($fp)
	li $t1, 0
	lw $t2, -1560($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1564($fp)
	li $t4, 0
	lw $t5, -1564($fp)
	sub $t3, $t4, $t5
	sw $t3, -1568($fp)
	li $t0, 0
	lw $t1, -1568($fp)
	sub $t6, $t0, $t1
	sw $t6, -1572($fp)
	li $t3, 0
	lw $t4, -1572($fp)
	sub $t2, $t3, $t4
	sw $t2, -1576($fp)
	lw $t5, -1576($fp)
	bne $t5, 0, label286
	j label287
label286:
label288:
	li $t0, 22749
	li $t1, 49562
	mul $t6, $t0, $t1
	sw $t6, -1580($fp)
	li $t2, 0
	sw $t2, -1584($fp)
	lw $t3, -328($fp)
	bne $t3, 0, label292
	j label291
label291:
	lw $t4, -1584($fp)
	li $t4, 1
	sw $t4, -1584($fp)
label292:
	lw $t6, -1584($fp)
	li $t0, 61040
	div $t6, $t0
	mflo $t5
	sw $t5, -1588($fp)
	li $t2, 0
	lw $t3, -1588($fp)
	sub $t1, $t2, $t3
	sw $t1, -1592($fp)
	lw $t5, -1580($fp)
	lw $t6, -1592($fp)
	mul $t4, $t5, $t6
	sw $t4, -1596($fp)
	lw $t0, -1596($fp)
	bne $t0, 0, label289
	j label290
label289:
	j label288
label290:
	j label285
label287:
	j label293
label279:
label294:
	li $t1, 0
	sw $t1, -1600($fp)
	lw $t2, -144($fp)
	bne $t2, 59529, label297
	j label298
label297:
	lw $t3, -1600($fp)
	li $t3, 1
	sw $t3, -1600($fp)
label298:
	lw $t5, -1600($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1604($fp)
	lw $t1, -348($fp)
	lw $t2, -1604($fp)
	add $t0, $t1, $t2
	sw $t0, -1608($fp)
	lw $t4, -328($fp)
	lw $t5, -1608($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -1612($fp)
	lw $t6, -1612($fp)
	bne $t6, 0, label295
	j label296
label295:
	li $t0, 0
	sw $t0, -1616($fp)
	lw $t1, -1148($fp)
	lw $t2, -172($fp)
	bgt $t1, $t2, label301
	j label300
label301:
	j label300
label299:
	lw $t3, -1616($fp)
	li $t3, 1
	sw $t3, -1616($fp)
label300:
	li $t4, 0
	sw $t4, -1620($fp)
	lw $t5, -12($fp)
	bne $t5, 0, label303
	j label302
label302:
	lw $t6, -1620($fp)
	li $t6, 1
	sw $t6, -1620($fp)
label303:
	lw $t1, -1620($fp)
	lw $t2, -40($fp)
	add $t0, $t1, $t2
	sw $t0, -1624($fp)
	li $t3, 0
	sw $t3, -1628($fp)
	li $t5, 0
	li $t6, 40150
	sub $t4, $t5, $t6
	sw $t4, -1632($fp)
	lw $t0, -1632($fp)
	bne $t0, 0, label306
	j label305
label306:
	lw $t1, -260($fp)
	bne $t1, 0, label304
	j label305
label304:
	lw $t2, -1628($fp)
	li $t2, 1
	sw $t2, -1628($fp)
label305:
	li $t3, 0
	sw $t3, -1636($fp)
	li $t4, 0
	sw $t4, -1640($fp)
	lw $t5, -1388($fp)
	bne $t5, 0, label310
	j label309
label309:
	lw $t6, -1640($fp)
	li $t6, 1
	sw $t6, -1640($fp)
label310:
	lw $t0, -1640($fp)
	bge $t0, 46, label307
	j label308
label307:
	lw $t1, -1636($fp)
	li $t1, 1
	sw $t1, -1636($fp)
label308:
	li $t2, 0
	sw $t2, -1644($fp)
	lw $t4, -252($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1648($fp)
	lw $t0, -1168($fp)
	lw $t1, -1648($fp)
	add $t6, $t0, $t1
	sw $t6, -1652($fp)
	lw $t2, -1652($fp)
	lw $t3, -44($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label311
	j label312
label311:
	lw $t4, -1644($fp)
	li $t4, 1
	sw $t4, -1644($fp)
label312:
	lw $a0, -1644($fp)
	lw $a1, -1636($fp)
	lw $a2, -1628($fp)
	lw $a3, -1624($fp)
	lw $s0, -1616($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_k0Ty
	move $t5, $v0
	sw $t5, -1656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1656($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label294
label296:
label293:
	j label313
label273:
	li $t0, 0
	sw $t0, -1660($fp)
	li $t1, 0
	sw $t1, -1664($fp)
	lw $t2, -244($fp)
	bne $t2, 0, label320
	j label319
label319:
	lw $t3, -1664($fp)
	li $t3, 1
	sw $t3, -1664($fp)
label320:
	li $t4, 0
	sw $t4, -1668($fp)
	lw $t5, -1380($fp)
	bne $t5, 0, label322
	j label321
label321:
	lw $t6, -1668($fp)
	li $t6, 1
	sw $t6, -1668($fp)
label322:
	lw $t0, -1664($fp)
	lw $t1, -1668($fp)
	bgt $t0, $t1, label317
	j label318
label317:
	lw $t2, -1660($fp)
	li $t2, 1
	sw $t2, -1660($fp)
label318:
	lw $t4, -160($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1672($fp)
	lw $t0, -1400($fp)
	lw $t1, -1672($fp)
	add $t6, $t0, $t1
	sw $t6, -1676($fp)
	lw $t3, -1676($fp)
	lw $t4, -316($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -1680($fp)
	lw $t5, -1660($fp)
	lw $t6, -1680($fp)
	ble $t5, $t6, label314
	j label316
label316:
	li $t1, 61018
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -1684($fp)
	lw $t4, -168($fp)
	li $t5, 36268
	sub $t3, $t4, $t5
	sw $t3, -1688($fp)
	lw $t6, -1684($fp)
	lw $t0, -1688($fp)
	beq $t6, $t0, label314
	j label315
label314:
label315:
label313:
	j label268
label270:
	li $t1, 0
	sw $t1, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t2, $v0
	sw $t2, -1696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1696($fp)
	bne $t3, 0, label324
	j label323
label323:
	lw $t4, -1692($fp)
	li $t4, 1
	sw $t4, -1692($fp)
label324:
	li $t6, 0
	li $t0, 24113
	sub $t5, $t6, $t0
	sw $t5, -1700($fp)
	lw $t2, -1692($fp)
	lw $t3, -1700($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1704($fp)
	lw $t4, -328($fp)
	lw $t5, -1704($fp)
	move $t4, $t5
	sw $t4, -328($fp)
	j label327
label327:
	lw $t0, -356($fp)
	li $t1, 22121
	sub $t6, $t0, $t1
	sw $t6, -1708($fp)
	lw $t2, -1708($fp)
	bne $t2, 0, label328
	j label326
label328:
	lw $t3, -312($fp)
	blt $t3, 43792, label325
	j label326
label325:
label326:
	li $t4, 0
	sw $t4, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__
	move $t5, $v0
	sw $t5, -1716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1716($fp)
	bne $t6, 0, label332
	j label331
label331:
	lw $t0, -1712($fp)
	li $t0, 1
	sw $t0, -1712($fp)
label332:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__
	move $t1, $v0
	sw $t1, -1720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1720($fp)
	li $t4, 17770
	mul $t2, $t3, $t4
	sw $t2, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__
	move $t5, $v0
	sw $t5, -1728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1724($fp)
	lw $t1, -1728($fp)
	sub $t6, $t0, $t1
	sw $t6, -1732($fp)
	lw $t2, -1712($fp)
	lw $t3, -1732($fp)
	ble $t2, $t3, label329
	j label330
label329:
label330:
	lw $t4, -1736($fp)
	li $t4, 31065
	sw $t4, -1736($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1740($fp)
	lw $t2, -240($fp)
	lw $t3, -1740($fp)
	add $t1, $t2, $t3
	sw $t1, -1744($fp)
	li $t4, 0
	sw $t4, -1748($fp)
	lw $t5, -148($fp)
	bne $t5, 0, label333
	j label334
label333:
	lw $t6, -1748($fp)
	li $t6, 1
	sw $t6, -1748($fp)
label334:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t0, $v0
	sw $t0, -1752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1752($fp)
	sub $t1, $t2, $t3
	sw $t1, -1756($fp)
	li $t4, 0
	sw $t4, -1760($fp)
	li $t5, 0
	sw $t5, -1764($fp)
	j label339
label339:
	lw $t6, -1764($fp)
	li $t6, 1
	sw $t6, -1764($fp)
label340:
	li $t1, 0
	lw $t2, -1764($fp)
	sub $t0, $t1, $t2
	sw $t0, -1768($fp)
	li $t4, 54488
	li $t5, 23346
	div $t4, $t5
	mflo $t3
	sw $t3, -1772($fp)
	lw $t0, -1768($fp)
	lw $t1, -1772($fp)
	sub $t6, $t0, $t1
	sw $t6, -1776($fp)
	li $t2, 0
	sw $t2, -1780($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label342
	j label341
label341:
	lw $t4, -1780($fp)
	li $t4, 1
	sw $t4, -1780($fp)
label342:
	lw $t6, -1780($fp)
	lw $t0, -316($fp)
	add $t5, $t6, $t0
	sw $t5, -1784($fp)
	lw $t1, -1776($fp)
	lw $t2, -1784($fp)
	bge $t1, $t2, label337
	j label338
label337:
	lw $t3, -1760($fp)
	li $t3, 1
	sw $t3, -1760($fp)
label338:
	lw $t4, -1760($fp)
	lw $t5, -160($fp)
	beq $t4, $t5, label335
	j label336
label335:
label336:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__
	move $t6, $v0
	sw $t6, -1788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1788($fp)
	sub $t0, $t1, $t2
	sw $t0, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1736($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1796($fp)
	li $t6, 27262
	lw $t0, -1736($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1800($fp)
	lw $t1, -1800($fp)
	lw $t2, -160($fp)
	bgt $t1, $t2, label343
	j label344
label343:
	lw $t3, -1796($fp)
	li $t3, 1
	sw $t3, -1796($fp)
label344:
	li $a0, 32372
	lw $a1, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BQV6smwwqc
	move $t4, $v0
	sw $t4, -1804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1804($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label345
label232:
	li $t6, 0
	sw $t6, -1808($fp)
	lw $t1, -252($fp)
	li $t2, 49133
	div $t1, $t2
	mflo $t0
	sw $t0, -1812($fp)
	li $t4, 0
	lw $t5, -1812($fp)
	sub $t3, $t4, $t5
	sw $t3, -1816($fp)
	li $t0, 44191
	lw $t1, -164($fp)
	mul $t6, $t0, $t1
	sw $t6, -1820($fp)
	lw $t3, -1820($fp)
	lw $t4, -40($fp)
	mul $t2, $t3, $t4
	sw $t2, -1824($fp)
	lw $a0, -1824($fp)
	lw $a1, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BQV6smwwqc
	move $t5, $v0
	sw $t5, -1828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1828($fp)
	bne $t6, 0, label349
	j label348
label348:
	lw $t0, -1808($fp)
	li $t0, 1
	sw $t0, -1808($fp)
label349:
	li $t2, 0
	lw $t3, -1808($fp)
	sub $t1, $t2, $t3
	sw $t1, -1832($fp)
	lw $t4, -1832($fp)
	bne $t4, 0, label346
	j label347
label346:
label350:
	li $t5, 0
	sw $t5, -1836($fp)
	j label353
label353:
	lw $t6, -1836($fp)
	li $t6, 1
	sw $t6, -1836($fp)
label354:
	li $t1, 0
	li $t2, 65298
	sub $t0, $t1, $t2
	sw $t0, -1840($fp)
	li $t4, 0
	lw $t5, -1840($fp)
	sub $t3, $t4, $t5
	sw $t3, -1844($fp)
	lw $t0, -1836($fp)
	lw $t1, -1844($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1848($fp)
	lw $t2, -1848($fp)
	bne $t2, 0, label351
	j label352
label351:
label355:
	li $t3, 0
	sw $t3, -1852($fp)
	li $t4, 0
	sw $t4, -1856($fp)
	lw $t5, -328($fp)
	bne $t5, 0, label363
	j label362
label363:
	j label362
label362:
	lw $t6, -216($fp)
	bne $t6, 0, label360
	j label361
label360:
	lw $t0, -1856($fp)
	li $t0, 1
	sw $t0, -1856($fp)
label361:
	lw $t1, -320($fp)
	lw $t2, -148($fp)
	move $t1, $t2
	sw $t1, -320($fp)
	lw $t4, -148($fp)
	move $t3, $t4
	sw $t3, -1860($fp)
	li $t6, 34913
	li $t0, 63950
	div $t6, $t0
	mflo $t5
	sw $t5, -1864($fp)
	lw $t2, -1864($fp)
	li $t3, 38410
	add $t1, $t2, $t3
	sw $t1, -1868($fp)
	li $t4, 0
	sw $t4, -1872($fp)
	lw $t5, -144($fp)
	bne $t5, 0, label365
	j label364
label364:
	lw $t6, -1872($fp)
	li $t6, 1
	sw $t6, -1872($fp)
label365:
	li $t1, 0
	lw $t2, -1872($fp)
	sub $t0, $t1, $t2
	sw $t0, -1876($fp)
	lw $t4, -244($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1880($fp)
	lw $t0, -308($fp)
	lw $t1, -1880($fp)
	add $t6, $t0, $t1
	sw $t6, -1884($fp)
	lw $s1, -1884($fp)
	lw $a0, 0($s1)
	lw $a1, -1876($fp)
	lw $a2, -1868($fp)
	lw $a3, -1860($fp)
	lw $s0, -1856($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_k0Ty
	move $t2, $v0
	sw $t2, -1888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1888($fp)
	bne $t3, 0, label358
	j label359
label358:
	lw $t4, -1852($fp)
	li $t4, 1
	sw $t4, -1852($fp)
label359:
	lw $t6, -1852($fp)
	lw $t0, -24($fp)
	sub $t5, $t6, $t0
	sw $t5, -1892($fp)
	lw $t1, -1892($fp)
	bne $t1, 0, label356
	j label357
label356:
	li $t2, 0
	sw $t2, -1896($fp)
	li $t3, 0
	sw $t3, -1900($fp)
	lw $t4, -356($fp)
	bne $t4, 0, label369
	j label368
label368:
	lw $t5, -1900($fp)
	li $t5, 1
	sw $t5, -1900($fp)
label369:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1904($fp)
	lw $t3, -240($fp)
	lw $t4, -1904($fp)
	add $t2, $t3, $t4
	sw $t2, -1908($fp)
	lw $t5, -1900($fp)
	lw $t6, -1908($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label366
	j label367
label366:
	lw $t0, -1896($fp)
	li $t0, 1
	sw $t0, -1896($fp)
label367:
	lw $t2, -1896($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1912($fp)
	lw $t5, -212($fp)
	lw $t6, -1912($fp)
	add $t4, $t5, $t6
	sw $t4, -1916($fp)
	j label355
label357:
	j label350
label352:
	j label370
label347:
label371:
	lw $t1, -244($fp)
	lw $t2, -244($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1920($fp)
	lw $t4, -1920($fp)
	li $t5, 33913
	sub $t3, $t4, $t5
	sw $t3, -1924($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1928($fp)
	lw $t3, -288($fp)
	lw $t4, -1928($fp)
	add $t2, $t3, $t4
	sw $t2, -1932($fp)
	lw $t6, -1924($fp)
	lw $t0, -1932($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -1936($fp)
	lw $t1, -324($fp)
	lw $t2, -1936($fp)
	move $t1, $t2
	sw $t1, -324($fp)
	lw $t4, -1936($fp)
	move $t3, $t4
	sw $t3, -1940($fp)
	lw $t5, -1940($fp)
	bne $t5, 0, label372
	j label373
label372:
label374:
	lw $t0, -172($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1944($fp)
	lw $t3, -240($fp)
	lw $t4, -1944($fp)
	add $t2, $t3, $t4
	sw $t2, -1948($fp)
	lw $t5, -1948($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label379
	j label378
label379:
	lw $t6, -320($fp)
	lw $t0, -172($fp)
	beq $t6, $t0, label375
	j label378
label378:
	li $t2, 0
	li $t3, 48604
	sub $t1, $t2, $t3
	sw $t1, -1952($fp)
	li $t5, 0
	lw $t6, -1952($fp)
	sub $t4, $t5, $t6
	sw $t4, -1956($fp)
	lw $t0, -1956($fp)
	bne $t0, 0, label375
	j label377
label377:
	li $t2, 0
	lw $t3, -320($fp)
	sub $t1, $t2, $t3
	sw $t1, -1960($fp)
	lw $t4, -1960($fp)
	bne $t4, 0, label376
	j label380
label380:
	li $t6, 44191
	li $t0, 59279
	div $t6, $t0
	mflo $t5
	sw $t5, -1964($fp)
	lw $t1, -1964($fp)
	bne $t1, 0, label375
	j label376
label375:
label381:
	j label383
label382:
label384:
	lw $t2, -356($fp)
	bne $t2, 0, label385
	j label387
label387:
	lw $t4, -248($fp)
	li $t5, 14923
	add $t3, $t4, $t5
	sw $t3, -1968($fp)
	lw $t0, -1968($fp)
	lw $t1, -256($fp)
	sub $t6, $t0, $t1
	sw $t6, -1972($fp)
	li $t2, 0
	sw $t2, -1976($fp)
	li $t3, 0
	sw $t3, -1980($fp)
	lw $t4, -8($fp)
	bgt $t4, 17857, label390
	j label391
label390:
	lw $t5, -1980($fp)
	li $t5, 1
	sw $t5, -1980($fp)
label391:
	lw $t6, -1980($fp)
	lw $t0, -24($fp)
	bge $t6, $t0, label388
	j label389
label388:
	lw $t1, -1976($fp)
	li $t1, 1
	sw $t1, -1976($fp)
label389:
	lw $a0, -1976($fp)
	lw $a1, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BQV6smwwqc
	move $t2, $v0
	sw $t2, -1984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1984($fp)
	bne $t3, 0, label385
	j label386
label385:
	li $t4, 0
	sw $t4, -1988($fp)
	lw $t6, -164($fp)
	li $t0, 45588
	mul $t5, $t6, $t0
	sw $t5, -1992($fp)
	li $t2, 0
	lw $t3, -1992($fp)
	sub $t1, $t2, $t3
	sw $t1, -1996($fp)
	lw $t5, -148($fp)
	li $t6, 37044
	div $t5, $t6
	mflo $t4
	sw $t4, -2000($fp)
	lw $t0, -1996($fp)
	lw $t1, -2000($fp)
	beq $t0, $t1, label394
	j label395
label394:
	lw $t2, -1988($fp)
	li $t2, 1
	sw $t2, -1988($fp)
label395:
	lw $t3, -1988($fp)
	blt $t3, 61649, label392
	j label393
label392:
label393:
	j label384
label386:
	j label381
label383:
	j label374
label376:
	j label371
label373:
label370:
label345:
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2004($fp)
	lw $t0, -88($fp)
	lw $t1, -2004($fp)
	add $t6, $t0, $t1
	sw $t6, -2008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2008($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2012($fp)
	lw $t0, -88($fp)
	lw $t1, -2012($fp)
	add $t6, $t0, $t1
	sw $t6, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2016($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2020($fp)
	lw $t0, -88($fp)
	lw $t1, -2020($fp)
	add $t6, $t0, $t1
	sw $t6, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2024($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2028($fp)
	lw $t0, -88($fp)
	lw $t1, -2028($fp)
	add $t6, $t0, $t1
	sw $t6, -2032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2032($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2036($fp)
	lw $t0, -88($fp)
	lw $t1, -2036($fp)
	add $t6, $t0, $t1
	sw $t6, -2040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2040($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2044($fp)
	lw $t0, -88($fp)
	lw $t1, -2044($fp)
	add $t6, $t0, $t1
	sw $t6, -2048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2048($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2052($fp)
	lw $t0, -88($fp)
	lw $t1, -2052($fp)
	add $t6, $t0, $t1
	sw $t6, -2056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2056($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2060($fp)
	lw $t0, -88($fp)
	lw $t1, -2060($fp)
	add $t6, $t0, $t1
	sw $t6, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2064($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2068($fp)
	lw $t0, -88($fp)
	lw $t1, -2068($fp)
	add $t6, $t0, $t1
	sw $t6, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2072($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2076($fp)
	lw $t0, -88($fp)
	lw $t1, -2076($fp)
	add $t6, $t0, $t1
	sw $t6, -2080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2080($fp)
	lw $a0, 0($t2)
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
	sw $t6, -2084($fp)
	lw $t3, -140($fp)
	lw $t4, -2084($fp)
	add $t2, $t3, $t4
	sw $t2, -2088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2088($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2092($fp)
	lw $t3, -140($fp)
	lw $t4, -2092($fp)
	add $t2, $t3, $t4
	sw $t2, -2096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2096($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2100($fp)
	lw $t3, -140($fp)
	lw $t4, -2100($fp)
	add $t2, $t3, $t4
	sw $t2, -2104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2104($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2108($fp)
	lw $t3, -140($fp)
	lw $t4, -2108($fp)
	add $t2, $t3, $t4
	sw $t2, -2112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2112($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2116($fp)
	lw $t3, -140($fp)
	lw $t4, -2116($fp)
	add $t2, $t3, $t4
	sw $t2, -2120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2120($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2124($fp)
	lw $t3, -140($fp)
	lw $t4, -2124($fp)
	add $t2, $t3, $t4
	sw $t2, -2128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2128($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2132($fp)
	lw $t3, -140($fp)
	lw $t4, -2132($fp)
	add $t2, $t3, $t4
	sw $t2, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2136($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2140($fp)
	lw $t3, -140($fp)
	lw $t4, -2140($fp)
	add $t2, $t3, $t4
	sw $t2, -2144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2144($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2148($fp)
	lw $t3, -140($fp)
	lw $t4, -2148($fp)
	add $t2, $t3, $t4
	sw $t2, -2152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2152($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -144($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -148($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -152($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -156($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -160($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -164($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -168($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -172($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2156($fp)
	lw $t4, -212($fp)
	lw $t5, -2156($fp)
	add $t3, $t4, $t5
	sw $t3, -2160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2160($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2164($fp)
	lw $t4, -212($fp)
	lw $t5, -2164($fp)
	add $t3, $t4, $t5
	sw $t3, -2168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2168($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2172($fp)
	lw $t4, -212($fp)
	lw $t5, -2172($fp)
	add $t3, $t4, $t5
	sw $t3, -2176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2176($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2180($fp)
	lw $t4, -212($fp)
	lw $t5, -2180($fp)
	add $t3, $t4, $t5
	sw $t3, -2184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2184($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2188($fp)
	lw $t4, -212($fp)
	lw $t5, -2188($fp)
	add $t3, $t4, $t5
	sw $t3, -2192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2192($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2196($fp)
	lw $t4, -212($fp)
	lw $t5, -2196($fp)
	add $t3, $t4, $t5
	sw $t3, -2200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2200($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2204($fp)
	lw $t4, -212($fp)
	lw $t5, -2204($fp)
	add $t3, $t4, $t5
	sw $t3, -2208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2208($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2212($fp)
	lw $t4, -212($fp)
	lw $t5, -2212($fp)
	add $t3, $t4, $t5
	sw $t3, -2216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2216($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2220($fp)
	lw $t4, -212($fp)
	lw $t5, -2220($fp)
	add $t3, $t4, $t5
	sw $t3, -2224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2224($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -216($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2228($fp)
	lw $t5, -240($fp)
	lw $t6, -2228($fp)
	add $t4, $t5, $t6
	sw $t4, -2232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2232($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2236($fp)
	lw $t5, -240($fp)
	lw $t6, -2236($fp)
	add $t4, $t5, $t6
	sw $t4, -2240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2240($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2244($fp)
	lw $t5, -240($fp)
	lw $t6, -2244($fp)
	add $t4, $t5, $t6
	sw $t4, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2248($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2252($fp)
	lw $t5, -240($fp)
	lw $t6, -2252($fp)
	add $t4, $t5, $t6
	sw $t4, -2256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2256($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2260($fp)
	lw $t5, -240($fp)
	lw $t6, -2260($fp)
	add $t4, $t5, $t6
	sw $t4, -2264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2264($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -260($fp)
	move $a0, $t5
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2268($fp)
	lw $t4, -288($fp)
	lw $t5, -2268($fp)
	add $t3, $t4, $t5
	sw $t3, -2272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2272($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2276($fp)
	lw $t4, -288($fp)
	lw $t5, -2276($fp)
	add $t3, $t4, $t5
	sw $t3, -2280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2280($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2284($fp)
	lw $t4, -288($fp)
	lw $t5, -2284($fp)
	add $t3, $t4, $t5
	sw $t3, -2288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2288($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2292($fp)
	lw $t4, -288($fp)
	lw $t5, -2292($fp)
	add $t3, $t4, $t5
	sw $t3, -2296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2296($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2300($fp)
	lw $t4, -288($fp)
	lw $t5, -2300($fp)
	add $t3, $t4, $t5
	sw $t3, -2304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2304($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2308($fp)
	lw $t4, -308($fp)
	lw $t5, -2308($fp)
	add $t3, $t4, $t5
	sw $t3, -2312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2312($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2316($fp)
	lw $t4, -308($fp)
	lw $t5, -2316($fp)
	add $t3, $t4, $t5
	sw $t3, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2320($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2324($fp)
	lw $t4, -308($fp)
	lw $t5, -2324($fp)
	add $t3, $t4, $t5
	sw $t3, -2328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2328($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2332($fp)
	lw $t4, -308($fp)
	lw $t5, -2332($fp)
	add $t3, $t4, $t5
	sw $t3, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2336($fp)
	lw $a0, 0($t6)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2340($fp)
	lw $t2, -348($fp)
	lw $t3, -2340($fp)
	add $t1, $t2, $t3
	sw $t1, -2344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2344($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2348($fp)
	lw $t2, -348($fp)
	lw $t3, -2348($fp)
	add $t1, $t2, $t3
	sw $t1, -2352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2352($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2356($fp)
	lw $t2, -348($fp)
	lw $t3, -2356($fp)
	add $t1, $t2, $t3
	sw $t1, -2360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2360($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2364($fp)
	lw $t2, -348($fp)
	lw $t3, -2364($fp)
	add $t1, $t2, $t3
	sw $t1, -2368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2368($fp)
	lw $a0, 0($t4)
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
	jal id_Y
	move $t0, $v0
	sw $t0, -2372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2376($fp)
	lw $t2, -32($fp)
	bne $t2, 0, label397
	j label396
label396:
	lw $t3, -2376($fp)
	li $t3, 1
	sw $t3, -2376($fp)
label397:
	lw $t5, -2372($fp)
	lw $t6, -2376($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2380($fp)
	li $t1, 0
	lw $t2, -2380($fp)
	sub $t0, $t1, $t2
	sw $t0, -2384($fp)
	lw $t4, -2384($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2388($fp)
	lw $t0, -348($fp)
	lw $t1, -2388($fp)
	add $t6, $t0, $t1
	sw $t6, -2392($fp)
	lw $t2, -2392($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -2396($fp)
	li $t3, 63358
	sw $t3, -2396($fp)
	lw $t4, -2400($fp)
	li $t4, 2573
	sw $t4, -2400($fp)
	li $t5, 0
	sw $t5, -2404($fp)
	li $t6, 0
	sw $t6, -2408($fp)
	j label403
label402:
	lw $t0, -2408($fp)
	li $t0, 1
	sw $t0, -2408($fp)
label403:
	lw $t2, -2408($fp)
	lw $t3, -20($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2412($fp)
	lw $t5, -160($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2416($fp)
	lw $t1, -240($fp)
	lw $t2, -2416($fp)
	add $t0, $t1, $t2
	sw $t0, -2420($fp)
	lw $t3, -2412($fp)
	lw $t4, -2420($fp)
	lw $s4, 0($t4)
	bgt $t3, $s4, label400
	j label401
label400:
	lw $t5, -2404($fp)
	li $t5, 1
	sw $t5, -2404($fp)
label401:
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2424($fp)
	lw $t3, -212($fp)
	lw $t4, -2424($fp)
	add $t2, $t3, $t4
	sw $t2, -2428($fp)
	lw $t5, -2404($fp)
	lw $t6, -2428($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label398
	j label399
label398:
label399:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2396($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2400($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2432($fp)
	j label405
label404:
	lw $t3, -2432($fp)
	li $t3, 1
	sw $t3, -2432($fp)
label405:
	lw $t4, -2432($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label406:
	li $t6, 0
	lw $t0, -2396($fp)
	sub $t5, $t6, $t0
	sw $t5, -2436($fp)
	lw $t1, -2436($fp)
	bne $t1, 0, label407
	j label408
label407:
label409:
	lw $t3, -4($fp)
	li $t4, 11598
	mul $t2, $t3, $t4
	sw $t2, -2440($fp)
	li $t6, 31034
	lw $t0, -2440($fp)
	add $t5, $t6, $t0
	sw $t5, -2444($fp)
	lw $t2, -2444($fp)
	lw $t3, -328($fp)
	sub $t1, $t2, $t3
	sw $t1, -2448($fp)
	lw $t4, -2448($fp)
	bne $t4, 0, label412
	j label411
label412:
	li $t5, 0
	sw $t5, -2452($fp)
	li $t0, 42530
	lw $t1, -316($fp)
	mul $t6, $t0, $t1
	sw $t6, -2456($fp)
	lw $t2, -2456($fp)
	lw $t3, -100($fp)
	ble $t2, $t3, label413
	j label414
label413:
	lw $t4, -2452($fp)
	li $t4, 1
	sw $t4, -2452($fp)
label414:
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2460($fp)
	lw $t2, -88($fp)
	lw $t3, -2460($fp)
	add $t1, $t2, $t3
	sw $t1, -2464($fp)
	lw $t4, -2452($fp)
	lw $t5, -2464($fp)
	lw $s4, 0($t5)
	bgt $t4, $s4, label410
	j label411
label410:
	lw $t0, -312($fp)
	li $t1, 42292
	div $t0, $t1
	mflo $t6
	sw $t6, -2468($fp)
	li $t3, 0
	lw $t4, -2468($fp)
	sub $t2, $t3, $t4
	sw $t2, -2472($fp)
	lw $t6, -20($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2476($fp)
	lw $t2, -240($fp)
	lw $t3, -2476($fp)
	add $t1, $t2, $t3
	sw $t1, -2480($fp)
	lw $t5, -2480($fp)
	li $t6, 25350
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -2484($fp)
	li $t0, 0
	sw $t0, -2488($fp)
	lw $t1, -260($fp)
	lw $t2, -312($fp)
	bne $t1, $t2, label417
	j label419
label419:
	j label418
label417:
	lw $t3, -2488($fp)
	li $t3, 1
	sw $t3, -2488($fp)
label418:
	li $t4, 0
	sw $t4, -2492($fp)
	lw $t5, -312($fp)
	bne $t5, 40707, label422
	j label421
label422:
	lw $t6, -2400($fp)
	bne $t6, 0, label420
	j label421
label420:
	lw $t0, -2492($fp)
	li $t0, 1
	sw $t0, -2492($fp)
label421:
	lw $t2, -328($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2496($fp)
	lw $t5, -140($fp)
	lw $t6, -2496($fp)
	add $t4, $t5, $t6
	sw $t4, -2500($fp)
	li $t1, 0
	lw $t2, -2500($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -2504($fp)
	lw $a0, -2504($fp)
	lw $a1, -2492($fp)
	lw $a2, -2488($fp)
	lw $a3, -2484($fp)
	lw $s0, -2472($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_k0Ty
	move $t3, $v0
	sw $t3, -2508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 63761
	sub $t4, $t5, $t6
	sw $t4, -2512($fp)
	lw $t1, -2508($fp)
	lw $t2, -2512($fp)
	sub $t0, $t1, $t2
	sw $t0, -2516($fp)
	lw $t3, -2516($fp)
	bgt $t3, 45056, label415
	j label416
label415:
label416:
	j label409
label411:
	j label406
label408:
	lw $t4, -244($fp)
	blt $t4, 40411, label423
	j label424
label423:
label424:
	li $t6, 0
	li $t0, 32138
	sub $t5, $t6, $t0
	sw $t5, -2520($fp)
	li $t1, 0
	sw $t1, -2524($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2528($fp)
	lw $t6, -240($fp)
	lw $t0, -2528($fp)
	add $t5, $t6, $t0
	sw $t5, -2532($fp)
	lw $t1, -2532($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label429
	j label428
label428:
	lw $t2, -2524($fp)
	li $t2, 1
	sw $t2, -2524($fp)
label429:
	lw $t4, -2524($fp)
	lw $t5, -244($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2536($fp)
	lw $t0, -2536($fp)
	lw $t1, -252($fp)
	sub $t6, $t0, $t1
	sw $t6, -2540($fp)
	lw $t2, -2540($fp)
	bne $t2, 0, label425
	j label427
label427:
	lw $t3, -256($fp)
	lw $t4, -252($fp)
	move $t3, $t4
	sw $t3, -256($fp)
	lw $t6, -252($fp)
	move $t5, $t6
	sw $t5, -2544($fp)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2548($fp)
	lw $t4, -88($fp)
	lw $t5, -2548($fp)
	add $t3, $t4, $t5
	sw $t3, -2552($fp)
	lw $t0, -2552($fp)
	li $t1, 27852
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -2556($fp)
	lw $a0, -2556($fp)
	lw $a1, -2544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BQV6smwwqc
	move $t2, $v0
	sw $t2, -2560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2560($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2564($fp)
	lw $t0, -240($fp)
	lw $t1, -2564($fp)
	add $t6, $t0, $t1
	sw $t6, -2568($fp)
	lw $t2, -2568($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label425
	j label426
label425:
label426:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -36($fp)
	move $a0, $t6
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2572($fp)
	lw $t6, -88($fp)
	lw $t0, -2572($fp)
	add $t5, $t6, $t0
	sw $t5, -2576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2576($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2580($fp)
	lw $t6, -88($fp)
	lw $t0, -2580($fp)
	add $t5, $t6, $t0
	sw $t5, -2584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2584($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2588($fp)
	lw $t6, -88($fp)
	lw $t0, -2588($fp)
	add $t5, $t6, $t0
	sw $t5, -2592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2592($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2596($fp)
	lw $t6, -88($fp)
	lw $t0, -2596($fp)
	add $t5, $t6, $t0
	sw $t5, -2600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2600($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2604($fp)
	lw $t6, -88($fp)
	lw $t0, -2604($fp)
	add $t5, $t6, $t0
	sw $t5, -2608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2608($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2612($fp)
	lw $t6, -88($fp)
	lw $t0, -2612($fp)
	add $t5, $t6, $t0
	sw $t5, -2616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2616($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2620($fp)
	lw $t6, -88($fp)
	lw $t0, -2620($fp)
	add $t5, $t6, $t0
	sw $t5, -2624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2624($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2628($fp)
	lw $t6, -88($fp)
	lw $t0, -2628($fp)
	add $t5, $t6, $t0
	sw $t5, -2632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2632($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2636($fp)
	lw $t6, -88($fp)
	lw $t0, -2636($fp)
	add $t5, $t6, $t0
	sw $t5, -2640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2640($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2644($fp)
	lw $t6, -88($fp)
	lw $t0, -2644($fp)
	add $t5, $t6, $t0
	sw $t5, -2648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2648($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -92($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -96($fp)
	move $a0, $t3
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
	sw $t5, -2652($fp)
	lw $t2, -140($fp)
	lw $t3, -2652($fp)
	add $t1, $t2, $t3
	sw $t1, -2656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2656($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2660($fp)
	lw $t2, -140($fp)
	lw $t3, -2660($fp)
	add $t1, $t2, $t3
	sw $t1, -2664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2664($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2668($fp)
	lw $t2, -140($fp)
	lw $t3, -2668($fp)
	add $t1, $t2, $t3
	sw $t1, -2672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2672($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2676($fp)
	lw $t2, -140($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2684($fp)
	lw $t2, -140($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2692($fp)
	lw $t2, -140($fp)
	lw $t3, -2692($fp)
	add $t1, $t2, $t3
	sw $t1, -2696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2696($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2700($fp)
	lw $t2, -140($fp)
	lw $t3, -2700($fp)
	add $t1, $t2, $t3
	sw $t1, -2704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2704($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2708($fp)
	lw $t2, -140($fp)
	lw $t3, -2708($fp)
	add $t1, $t2, $t3
	sw $t1, -2712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2712($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2716($fp)
	lw $t2, -140($fp)
	lw $t3, -2716($fp)
	add $t1, $t2, $t3
	sw $t1, -2720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2720($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -144($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -148($fp)
	move $a0, $t6
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2724($fp)
	lw $t3, -212($fp)
	lw $t4, -2724($fp)
	add $t2, $t3, $t4
	sw $t2, -2728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2728($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2732($fp)
	lw $t3, -212($fp)
	lw $t4, -2732($fp)
	add $t2, $t3, $t4
	sw $t2, -2736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2736($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2740($fp)
	lw $t3, -212($fp)
	lw $t4, -2740($fp)
	add $t2, $t3, $t4
	sw $t2, -2744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2744($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2748($fp)
	lw $t3, -212($fp)
	lw $t4, -2748($fp)
	add $t2, $t3, $t4
	sw $t2, -2752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2752($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2756($fp)
	lw $t3, -212($fp)
	lw $t4, -2756($fp)
	add $t2, $t3, $t4
	sw $t2, -2760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2760($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2764($fp)
	lw $t3, -212($fp)
	lw $t4, -2764($fp)
	add $t2, $t3, $t4
	sw $t2, -2768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2768($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2772($fp)
	lw $t3, -212($fp)
	lw $t4, -2772($fp)
	add $t2, $t3, $t4
	sw $t2, -2776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2776($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2780($fp)
	lw $t3, -212($fp)
	lw $t4, -2780($fp)
	add $t2, $t3, $t4
	sw $t2, -2784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2784($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2788($fp)
	lw $t3, -212($fp)
	lw $t4, -2788($fp)
	add $t2, $t3, $t4
	sw $t2, -2792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2792($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -216($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2796($fp)
	lw $t4, -240($fp)
	lw $t5, -2796($fp)
	add $t3, $t4, $t5
	sw $t3, -2800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2800($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2804($fp)
	lw $t4, -240($fp)
	lw $t5, -2804($fp)
	add $t3, $t4, $t5
	sw $t3, -2808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2808($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2812($fp)
	lw $t4, -240($fp)
	lw $t5, -2812($fp)
	add $t3, $t4, $t5
	sw $t3, -2816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2816($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2820($fp)
	lw $t4, -240($fp)
	lw $t5, -2820($fp)
	add $t3, $t4, $t5
	sw $t3, -2824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2824($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2828($fp)
	lw $t4, -240($fp)
	lw $t5, -2828($fp)
	add $t3, $t4, $t5
	sw $t3, -2832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2832($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -244($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -256($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -260($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -264($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2836($fp)
	lw $t3, -288($fp)
	lw $t4, -2836($fp)
	add $t2, $t3, $t4
	sw $t2, -2840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2840($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2844($fp)
	lw $t3, -288($fp)
	lw $t4, -2844($fp)
	add $t2, $t3, $t4
	sw $t2, -2848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2848($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2852($fp)
	lw $t3, -288($fp)
	lw $t4, -2852($fp)
	add $t2, $t3, $t4
	sw $t2, -2856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2856($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2860($fp)
	lw $t3, -288($fp)
	lw $t4, -2860($fp)
	add $t2, $t3, $t4
	sw $t2, -2864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2864($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2868($fp)
	lw $t3, -288($fp)
	lw $t4, -2868($fp)
	add $t2, $t3, $t4
	sw $t2, -2872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2872($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2876($fp)
	lw $t3, -308($fp)
	lw $t4, -2876($fp)
	add $t2, $t3, $t4
	sw $t2, -2880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2880($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2884($fp)
	lw $t3, -308($fp)
	lw $t4, -2884($fp)
	add $t2, $t3, $t4
	sw $t2, -2888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2888($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2892($fp)
	lw $t3, -308($fp)
	lw $t4, -2892($fp)
	add $t2, $t3, $t4
	sw $t2, -2896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2896($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2900($fp)
	lw $t3, -308($fp)
	lw $t4, -2900($fp)
	add $t2, $t3, $t4
	sw $t2, -2904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2904($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -312($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -316($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -320($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -324($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -328($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2908($fp)
	lw $t1, -348($fp)
	lw $t2, -2908($fp)
	add $t0, $t1, $t2
	sw $t0, -2912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2912($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2916($fp)
	lw $t1, -348($fp)
	lw $t2, -2916($fp)
	add $t0, $t1, $t2
	sw $t0, -2920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2920($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2924($fp)
	lw $t1, -348($fp)
	lw $t2, -2924($fp)
	add $t0, $t1, $t2
	sw $t0, -2928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2928($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2932($fp)
	lw $t1, -348($fp)
	lw $t2, -2932($fp)
	add $t0, $t1, $t2
	sw $t0, -2936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2936($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -352($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -356($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2940($fp)
	li $t0, 0
	sw $t0, -2944($fp)
	lw $t2, -216($fp)
	li $t3, 59292
	mul $t1, $t2, $t3
	sw $t1, -2948($fp)
	lw $t5, -168($fp)
	li $t6, 42675
	add $t4, $t5, $t6
	sw $t4, -2952($fp)
	lw $t1, -2952($fp)
	li $t2, 45709
	sub $t0, $t1, $t2
	sw $t0, -2956($fp)
	lw $t3, -2948($fp)
	lw $t4, -2956($fp)
	beq $t3, $t4, label432
	j label433
label432:
	lw $t5, -2944($fp)
	li $t5, 1
	sw $t5, -2944($fp)
label433:
	li $t0, 39344
	lw $t1, -28($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2960($fp)
	lw $t2, -2944($fp)
	lw $t3, -2960($fp)
	bgt $t2, $t3, label430
	j label431
label430:
	lw $t4, -2940($fp)
	li $t4, 1
	sw $t4, -2940($fp)
label431:
	lw $t5, -2940($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_DfOpY:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t6, -20($fp)
	sw $t6, -24($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -44($fp)
	lw $t4, -24($fp)
	lw $t5, -44($fp)
	add $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t6, -48($fp)
	li $s2, 14184
	sw $t6, -48($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t4, -24($fp)
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t6, -56($fp)
	li $s2, 41822
	sw $t6, -56($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t4, -24($fp)
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t6, -64($fp)
	li $s2, 37167
	sw $t6, -64($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -24($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t6, -72($fp)
	li $s2, 16757
	sw $t6, -72($fp)
	sw $s2, 0($t6)
	lw $t0, -28($fp)
	li $t0, 32096
	sw $t0, -28($fp)
	lw $t1, -32($fp)
	li $t1, 7218
	sw $t1, -32($fp)
	lw $t2, -36($fp)
	li $t2, 20529
	sw $t2, -36($fp)
	lw $t3, -40($fp)
	li $t3, 11322
	sw $t3, -40($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t1, -24($fp)
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -80($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -24($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -88($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -24($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -96($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t1, -24($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -104($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -36($fp)
	move $a0, $t6
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
	li $t1, 0
	sw $t1, -108($fp)
	j label435
label436:
	lw $t2, -36($fp)
	bne $t2, 0, label434
	j label435
label434:
	lw $t3, -108($fp)
	li $t3, 1
	sw $t3, -108($fp)
label435:
	lw $t4, -108($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -24($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -116($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -24($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -124($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t2, -24($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -132($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -24($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -140($fp)
	lw $a0, 0($t4)
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
	li $t2, 0
	sw $t2, -144($fp)
	li $t3, 0
	sw $t3, -148($fp)
	li $t4, 0
	sw $t4, -152($fp)
	j label441
label441:
	lw $t5, -152($fp)
	li $t5, 1
	sw $t5, -152($fp)
label442:
	lw $t6, -152($fp)
	lw $t0, -28($fp)
	bgt $t6, $t0, label439
	j label440
label439:
	lw $t1, -148($fp)
	li $t1, 1
	sw $t1, -148($fp)
label440:
	lw $t3, -148($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -24($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	li $t1, 0
	sw $t1, -164($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label443
	j label445
label445:
	lw $t3, -36($fp)
	bne $t3, 0, label443
	j label444
label443:
	lw $t4, -164($fp)
	li $t4, 1
	sw $t4, -164($fp)
label444:
	lw $t6, -164($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -24($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t4, -160($fp)
	lw $t5, -172($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	bne $s3, $s4, label437
	j label438
label437:
	lw $t6, -144($fp)
	li $t6, 1
	sw $t6, -144($fp)
label438:
	lw $t0, -144($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -24($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t0, -180($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label446
	j label449
label449:
	lw $t2, -28($fp)
	li $t3, 61252
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -184($fp)
	li $t6, 14124
	sub $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t0, -188($fp)
	bne $t0, 0, label446
	j label448
label448:
	j label447
label446:
label447:
	li $t1, 0
	sw $t1, -192($fp)
	li $t3, 21066
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -196($fp)
	lw $t5, -196($fp)
	bne $t5, 0, label452
	j label451
label452:
	j label451
label450:
	lw $t6, -192($fp)
	li $t6, 1
	sw $t6, -192($fp)
label451:
	lw $t0, -40($fp)
	li $t0, 60609
	sw $t0, -40($fp)
	li $t1, 60609
	sw $t1, -200($fp)
	lw $a0, -200($fp)
	lw $a1, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BQV6smwwqc
	move $t2, $v0
	sw $t2, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -204($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t0, -24($fp)
	lw $t1, -208($fp)
	add $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -212($fp)
	li $t4, 19291
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -216($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -24($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -224($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -24($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -232($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -24($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -240($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -24($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -248($fp)
	lw $a0, 0($t4)
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
	li $t3, 19762
	lw $t4, -32($fp)
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	li $t5, 0
	sw $t5, -256($fp)
	li $t6, 0
	sw $t6, -260($fp)
	li $t1, 0
	lw $t2, -32($fp)
	sub $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t3, -264($fp)
	bne $t3, 0, label456
	j label455
label455:
	lw $t4, -260($fp)
	li $t4, 1
	sw $t4, -260($fp)
label456:
	lw $t6, -40($fp)
	lw $t0, -4($fp)
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -268($fp)
	li $t3, 35485
	sub $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $a0, -272($fp)
	lw $a1, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BQV6smwwqc
	move $t4, $v0
	sw $t4, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -276($fp)
	bne $t5, 0, label454
	j label453
label453:
	lw $t6, -256($fp)
	li $t6, 1
	sw $t6, -256($fp)
label454:
	lw $t1, -252($fp)
	lw $t2, -256($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -280($fp)
	lw $t3, -280($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_QCXewQqs:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	li $t5, 0
	li $t6, 51430
	sub $t4, $t5, $t6
	sw $t4, -20($fp)
	lw $t0, -20($fp)
	bne $t0, 0, label457
	j label458
label457:
	li $t1, 0
	sw $t1, -24($fp)
	li $t2, 0
	sw $t2, -28($fp)
	lw $t3, -4($fp)
	ble $t3, 3323, label461
	j label462
label461:
	lw $t4, -28($fp)
	li $t4, 1
	sw $t4, -28($fp)
label462:
	lw $t5, -28($fp)
	lw $t6, -4($fp)
	beq $t5, $t6, label459
	j label460
label459:
	lw $t0, -24($fp)
	li $t0, 1
	sw $t0, -24($fp)
label460:
	li $t1, 0
	sw $t1, -32($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label464
	j label465
label465:
	lw $t3, -8($fp)
	bne $t3, 0, label463
	j label464
label463:
	lw $t4, -32($fp)
	li $t4, 1
	sw $t4, -32($fp)
label464:
	lw $a0, -32($fp)
	lw $a1, -24($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_BQV6smwwqc
	move $t5, $v0
	sw $t5, -36($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label458:
	li $t6, 0
	sw $t6, -40($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label467
	j label466
label466:
	lw $t1, -40($fp)
	li $t1, 1
	sw $t1, -40($fp)
label467:
	li $t3, 0
	lw $t4, -40($fp)
	sub $t2, $t3, $t4
	sw $t2, -44($fp)
	li $t6, 1100
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -48($fp)
	li $t2, 0
	lw $t3, -12($fp)
	sub $t1, $t2, $t3
	sw $t1, -52($fp)
	li $t5, 0
	lw $t6, -52($fp)
	sub $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t1, -48($fp)
	lw $t2, -56($fp)
	sub $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t3, -60($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_XcG:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t4, -4($fp)
	li $t4, 31075
	sw $t4, -4($fp)
	lw $t6, -4($fp)
	lw $t0, -4($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -8($fp)
	lw $a0, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DfOpY
	move $t1, $v0
	sw $t1, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 31910
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
	jal id_XcG
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
