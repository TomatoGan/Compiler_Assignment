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
id_eR:
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
id__vVNnTN4C:
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
id_vdeOOpuqjU:
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
id_WBPklrB:
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
id_qbsfkBxLJK:
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
id_o7Xu:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -28($fp)
	sw $t0, -32($fp)
	lw $t1, -4($fp)
	li $t1, 22845
	sw $t1, -4($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -36($fp)
	lw $t6, -32($fp)
	lw $t0, -36($fp)
	add $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t1, -40($fp)
	li $s2, 63529
	sw $t1, -40($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -44($fp)
	lw $t6, -32($fp)
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t1, -48($fp)
	li $s2, 21930
	sw $t1, -48($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -32($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -56($fp)
	li $s2, 35839
	sw $t1, -56($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -32($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t1, -64($fp)
	li $s2, 4486
	sw $t1, -64($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -32($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 50454
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -32($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 44955
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t0, -32($fp)
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -88($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -32($fp)
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -96($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -32($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -104($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -32($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -112($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -32($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -120($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -32($fp)
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
	li $t4, 65447
	li $t5, 21063
	div $t4, $t5
	mflo $t3
	sw $t3, -132($fp)
	lw $t6, -132($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label115:
	j label117
label116:
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -32($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -140($fp)
	li $t6, 0
	sw $t6, -144($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label119
	j label118
label118:
	lw $t1, -144($fp)
	li $t1, 1
	sw $t1, -144($fp)
label119:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -32($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -144($fp)
	lw $t3, -152($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -156($fp)
	li $t5, 0
	lw $t6, -156($fp)
	sub $t4, $t5, $t6
	sw $t4, -160($fp)
	j label115
label117:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -32($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -32($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -32($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -32($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -32($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -200($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -32($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -208($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -212($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -32($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	li $t2, 44327
	lw $t3, -220($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	bne $t4, 0, label122
	j label121
label122:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o7Xu
	move $t5, $v0
	sw $t5, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -228($fp)
	sub $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t2, -232($fp)
	bne $t2, 0, label120
	j label121
label120:
	lw $t3, -212($fp)
	li $t3, 1
	sw $t3, -212($fp)
label121:
	lw $t4, -212($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_qWnVBWkE7g:
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -64($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	li $s2, 65244
	sw $t5, -80($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -64($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	li $s2, 21181
	sw $t5, -88($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -64($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t5, -96($fp)
	li $s2, 29337
	sw $t5, -96($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -64($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	li $s2, 15839
	sw $t5, -104($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -64($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t5, -112($fp)
	li $s2, 34281
	sw $t5, -112($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -64($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t5, -120($fp)
	li $s2, 43925
	sw $t5, -120($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -64($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	li $s2, 62285
	sw $t5, -128($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -64($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	li $s2, 54925
	sw $t5, -136($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -64($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t5, -144($fp)
	li $s2, 24789
	sw $t5, -144($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -64($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t5, -152($fp)
	li $s2, 25385
	sw $t5, -152($fp)
	sw $s2, 0($t5)
	lw $t6, -68($fp)
	li $t6, 33071
	sw $t6, -68($fp)
	lw $t0, -72($fp)
	li $t0, 48069
	sw $t0, -72($fp)
label123:
	li $t1, 0
	sw $t1, -156($fp)
	li $t2, 0
	sw $t2, -160($fp)
	lw $t4, -4($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t6, -164($fp)
	lw $t0, -16($fp)
	bgt $t6, $t0, label128
	j label129
label128:
	lw $t1, -160($fp)
	li $t1, 1
	sw $t1, -160($fp)
label129:
	li $t3, 62181
	lw $t4, -8($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -168($fp)
	li $t6, 0
	lw $t0, -168($fp)
	sub $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t1, -160($fp)
	lw $t2, -172($fp)
	bgt $t1, $t2, label126
	j label127
label126:
	lw $t3, -156($fp)
	li $t3, 1
	sw $t3, -156($fp)
label127:
	li $t5, 0
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -176($fp)
	li $t1, 55917
	lw $t2, -176($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -180($fp)
	lw $t3, -156($fp)
	lw $t4, -180($fp)
	bgt $t3, $t4, label124
	j label125
label124:
	li $t5, 0
	sw $t5, -184($fp)
	li $t6, 0
	sw $t6, -188($fp)
	li $t0, 0
	sw $t0, -192($fp)
	li $t1, 0
	sw $t1, -196($fp)
	li $t3, 0
	li $t4, 46063
	sub $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t5, -200($fp)
	bne $t5, 0, label137
	j label136
label136:
	lw $t6, -196($fp)
	li $t6, 1
	sw $t6, -196($fp)
label137:
	lw $t1, -196($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -64($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	li $t0, 18575
	li $t1, 26220
	sub $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t2, -208($fp)
	lw $t3, -212($fp)
	lw $s3, 0($t2)
	bne $s3, $t3, label134
	j label135
label134:
	lw $t4, -192($fp)
	li $t4, 1
	sw $t4, -192($fp)
label135:
	lw $t5, -192($fp)
	blt $t5, 50549, label132
	j label133
label132:
	lw $t6, -188($fp)
	li $t6, 1
	sw $t6, -188($fp)
label133:
	lw $t1, -72($fp)
	li $t2, 3494
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t3, -188($fp)
	lw $t4, -216($fp)
	ble $t3, $t4, label130
	j label131
label130:
	lw $t5, -184($fp)
	li $t5, 1
	sw $t5, -184($fp)
label131:
	lw $t6, -184($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label123
label125:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -64($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -224($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -64($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -232($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -64($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -240($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -64($fp)
	lw $t5, -244($fp)
	add $t3, $t4, $t5
	sw $t3, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -248($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -64($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -256($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -64($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -264($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -64($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -272($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -64($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -280($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -64($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -288($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -64($fp)
	lw $t5, -292($fp)
	add $t3, $t4, $t5
	sw $t3, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -296($fp)
	lw $a0, 0($t6)
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
	sw $t2, -300($fp)
	lw $t3, -20($fp)
	bne $t3, 0, label138
	j label139
label138:
	lw $t4, -300($fp)
	li $t4, 1
	sw $t4, -300($fp)
label139:
	li $t6, 0
	lw $t0, -300($fp)
	sub $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t1, -304($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t2, -328($fp)
	sw $t2, -332($fp)
	lw $t3, -308($fp)
	li $t3, 5639
	sw $t3, -308($fp)
	lw $t4, -312($fp)
	li $t4, 50460
	sw $t4, -312($fp)
	lw $t5, -316($fp)
	li $t5, 24557
	sw $t5, -316($fp)
	lw $t6, -320($fp)
	li $t6, 43666
	sw $t6, -320($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -332($fp)
	lw $t5, -348($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t6, -352($fp)
	li $s2, 9079
	sw $t6, -352($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t4, -332($fp)
	lw $t5, -356($fp)
	add $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t6, -360($fp)
	li $s2, 11459
	sw $t6, -360($fp)
	sw $s2, 0($t6)
	lw $t0, -336($fp)
	li $t0, 60151
	sw $t0, -336($fp)
	lw $t1, -340($fp)
	li $t1, 20295
	sw $t1, -340($fp)
	lw $t2, -344($fp)
	li $t2, 63300
	sw $t2, -344($fp)
label140:
	li $t3, 0
	sw $t3, -364($fp)
	li $t4, 0
	sw $t4, -368($fp)
	li $t5, 0
	sw $t5, -372($fp)
	li $t6, 0
	sw $t6, -376($fp)
	lw $t0, -320($fp)
	ble $t0, 38942, label149
	j label150
label149:
	lw $t1, -376($fp)
	li $t1, 1
	sw $t1, -376($fp)
label150:
	lw $t2, -376($fp)
	lw $t3, -316($fp)
	beq $t2, $t3, label147
	j label148
label147:
	lw $t4, -372($fp)
	li $t4, 1
	sw $t4, -372($fp)
label148:
	lw $t5, -372($fp)
	lw $t6, -16($fp)
	beq $t5, $t6, label145
	j label146
label145:
	lw $t0, -368($fp)
	li $t0, 1
	sw $t0, -368($fp)
label146:
	lw $t1, -368($fp)
	lw $t2, -72($fp)
	bge $t1, $t2, label143
	j label144
label143:
	lw $t3, -364($fp)
	li $t3, 1
	sw $t3, -364($fp)
label144:
	lw $t4, -8($fp)
	lw $t5, -364($fp)
	move $t4, $t5
	sw $t4, -8($fp)
	lw $t0, -364($fp)
	move $t6, $t0
	sw $t6, -380($fp)
	lw $t1, -380($fp)
	bne $t1, 0, label141
	j label142
label141:
	li $t2, 0
	sw $t2, -384($fp)
	j label151
label151:
	lw $t3, -384($fp)
	li $t3, 1
	sw $t3, -384($fp)
label152:
	lw $t5, -384($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -388($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -64($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	li $t6, 0
	sw $t6, -400($fp)
	lw $t0, -336($fp)
	bne $t0, 0, label154
	j label153
label153:
	lw $t1, -400($fp)
	li $t1, 1
	sw $t1, -400($fp)
label154:
	li $t3, 0
	lw $t4, -400($fp)
	sub $t2, $t3, $t4
	sw $t2, -404($fp)
	j label140
label142:
label155:
	li $t6, 0
	li $t0, 15959
	sub $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t1, -408($fp)
	bne $t1, 0, label156
	j label157
label156:
	li $t3, 38650
	lw $t4, -312($fp)
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -312($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t2, -416($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -64($fp)
	lw $t6, -420($fp)
	add $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t0, -424($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label155
label157:
label158:
	li $t1, 0
	sw $t1, -428($fp)
	lw $t3, -20($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t6, -332($fp)
	lw $t0, -432($fp)
	add $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t1, -436($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label163
	j label162
label162:
	lw $t2, -428($fp)
	li $t2, 1
	sw $t2, -428($fp)
label163:
	lw $t4, -428($fp)
	li $t5, 35100
	add $t3, $t4, $t5
	sw $t3, -440($fp)
	li $t6, 0
	sw $t6, -444($fp)
	lw $t0, -340($fp)
	lw $t1, -20($fp)
	blt $t0, $t1, label164
	j label166
label166:
	lw $t2, -72($fp)
	bne $t2, 0, label164
	j label165
label164:
	lw $t3, -444($fp)
	li $t3, 1
	sw $t3, -444($fp)
label165:
	li $t4, 0
	sw $t4, -448($fp)
	lw $t6, -16($fp)
	li $t0, 45296
	sub $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t1, -452($fp)
	bne $t1, 0, label167
	j label169
label169:
	j label168
label167:
	lw $t2, -448($fp)
	li $t2, 1
	sw $t2, -448($fp)
label168:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -332($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t3, -460($fp)
	li $t4, 51239
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -464($fp)
	lw $t6, -320($fp)
	li $t0, 58770
	div $t6, $t0
	mflo $t5
	sw $t5, -468($fp)
	lw $t2, -468($fp)
	lw $t3, -336($fp)
	add $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $a0, -4($fp)
	lw $a1, -472($fp)
	lw $a2, -464($fp)
	lw $a3, -448($fp)
	lw $s0, -444($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWnVBWkE7g
	move $t4, $v0
	sw $t4, -476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -440($fp)
	lw $t6, -476($fp)
	blt $t5, $t6, label159
	j label161
label161:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o7Xu
	move $t0, $v0
	sw $t0, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -480($fp)
	li $t3, 48475
	div $t2, $t3
	mflo $t1
	sw $t1, -484($fp)
	lw $t5, -316($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -64($fp)
	lw $t2, -488($fp)
	add $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -484($fp)
	lw $t5, -492($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -496($fp)
	lw $t6, -496($fp)
	bne $t6, 0, label159
	j label160
label159:
	lw $t1, -344($fp)
	lw $t2, -320($fp)
	sub $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -308($fp)
	li $t5, 11088
	sub $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t6, -500($fp)
	lw $t0, -504($fp)
	blt $t6, $t0, label170
	j label171
label170:
label171:
	j label158
label160:
	lw $t1, -20($fp)
	lw $t2, -68($fp)
	move $t1, $t2
	sw $t1, -20($fp)
	lw $t4, -68($fp)
	move $t3, $t4
	sw $t3, -508($fp)
	li $t5, 0
	sw $t5, -512($fp)
	li $t0, 26305
	li $t1, 31009
	sub $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t2, -516($fp)
	bne $t2, 0, label175
	j label177
label177:
	j label176
label175:
	lw $t3, -512($fp)
	li $t3, 1
	sw $t3, -512($fp)
label176:
	li $t4, 0
	sw $t4, -520($fp)
	lw $t5, -8($fp)
	blt $t5, 16686, label178
	j label179
label178:
	lw $t6, -520($fp)
	li $t6, 1
	sw $t6, -520($fp)
label179:
	li $t0, 0
	sw $t0, -524($fp)
	lw $t2, -316($fp)
	li $t3, 11536
	div $t2, $t3
	mflo $t1
	sw $t1, -528($fp)
	lw $t4, -528($fp)
	bne $t4, 26309, label180
	j label181
label180:
	lw $t5, -524($fp)
	li $t5, 1
	sw $t5, -524($fp)
label181:
	lw $a0, -524($fp)
	lw $a1, -520($fp)
	lw $a2, -512($fp)
	lw $a3, -508($fp)
	lw $s0, -4($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWnVBWkE7g
	move $t6, $v0
	sw $t6, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -532($fp)
	sub $t0, $t1, $t2
	sw $t0, -536($fp)
	li $t4, 0
	lw $t5, -536($fp)
	sub $t3, $t4, $t5
	sw $t3, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o7Xu
	move $t6, $v0
	sw $t6, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -540($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t3, -548($fp)
	bne $t3, 0, label172
	j label174
label174:
	j label173
label172:
label173:
	lw $t4, -16($fp)
	bne $t4, 0, label182
	j label183
label182:
	lw $t6, -72($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t2, -64($fp)
	lw $t3, -552($fp)
	add $t1, $t2, $t3
	sw $t1, -556($fp)
	li $t5, 0
	lw $t6, -556($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -560($fp)
	li $t0, 0
	sw $t0, -564($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t5, -64($fp)
	lw $t6, -568($fp)
	add $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t0, -572($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label186
	j label187
label186:
	lw $t1, -564($fp)
	li $t1, 1
	sw $t1, -564($fp)
label187:
	lw $t2, -560($fp)
	lw $t3, -564($fp)
	bne $t2, $t3, label184
	j label185
label184:
label185:
	j label188
label183:
label189:
	li $t5, 0
	li $t6, 48546
	sub $t4, $t5, $t6
	sw $t4, -576($fp)
	li $t1, 0
	lw $t2, -576($fp)
	sub $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t3, -580($fp)
	bne $t3, 0, label190
	j label191
label190:
	lw $t4, -72($fp)
	li $t4, 47009
	sw $t4, -72($fp)
	j label189
label191:
label188:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -64($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -64($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t2, -64($fp)
	lw $t3, -600($fp)
	add $t1, $t2, $t3
	sw $t1, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -604($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t2, -64($fp)
	lw $t3, -608($fp)
	add $t1, $t2, $t3
	sw $t1, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -612($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t2, -64($fp)
	lw $t3, -616($fp)
	add $t1, $t2, $t3
	sw $t1, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -620($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t2, -64($fp)
	lw $t3, -624($fp)
	add $t1, $t2, $t3
	sw $t1, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -628($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t2, -64($fp)
	lw $t3, -632($fp)
	add $t1, $t2, $t3
	sw $t1, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -636($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t2, -64($fp)
	lw $t3, -640($fp)
	add $t1, $t2, $t3
	sw $t1, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -644($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t2, -64($fp)
	lw $t3, -648($fp)
	add $t1, $t2, $t3
	sw $t1, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -652($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -656($fp)
	lw $t2, -64($fp)
	lw $t3, -656($fp)
	add $t1, $t2, $t3
	sw $t1, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -660($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	sw $t0, -664($fp)
	li $t1, 0
	sw $t1, -668($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label196
	j label195
label195:
	lw $t3, -668($fp)
	li $t3, 1
	sw $t3, -668($fp)
label196:
	li $t5, 0
	lw $t6, -668($fp)
	sub $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t0, -672($fp)
	bne $t0, 0, label192
	j label194
label194:
	lw $t1, -16($fp)
	bne $t1, 0, label192
	j label193
label192:
	lw $t2, -664($fp)
	li $t2, 1
	sw $t2, -664($fp)
label193:
	lw $t3, -664($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_eyDuV0:
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
	la $t4, -32($fp)
	sw $t4, -36($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $t2, -36($fp)
	lw $t3, -44($fp)
	add $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t4, -48($fp)
	li $s2, 54360
	sw $t4, -48($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t2, -36($fp)
	lw $t3, -52($fp)
	add $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t4, -56($fp)
	li $s2, 26676
	sw $t4, -56($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t2, -36($fp)
	lw $t3, -60($fp)
	add $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t4, -64($fp)
	li $s2, 56088
	sw $t4, -64($fp)
	sw $s2, 0($t4)
	lw $t5, -40($fp)
	li $t5, 284
	sw $t5, -40($fp)
	li $t6, 0
	sw $t6, -68($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label199
	j label198
label199:
	lw $t1, -4($fp)
	bne $t1, 21291, label197
	j label198
label197:
	lw $t2, -68($fp)
	li $t2, 1
	sw $t2, -68($fp)
label198:
	lw $t3, -8($fp)
	lw $t4, -68($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t2, -36($fp)
	lw $t3, -72($fp)
	add $t1, $t2, $t3
	sw $t1, -76($fp)
	li $t4, 0
	sw $t4, -80($fp)
	lw $t6, -16($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t2, -36($fp)
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -88($fp)
	li $t6, 10847
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	bne $t0, 0, label200
	j label202
label202:
	j label201
label200:
	lw $t1, -80($fp)
	li $t1, 1
	sw $t1, -80($fp)
label201:
	lw $t2, -40($fp)
	lw $t3, -80($fp)
	move $t2, $t3
	sw $t2, -40($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -36($fp)
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
	lw $t1, -36($fp)
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
	lw $t1, -36($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -40($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -120($fp)
	li $t6, 0
	sw $t6, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o7Xu
	move $t0, $v0
	sw $t0, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -132($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label208
	j label207
label207:
	lw $t3, -132($fp)
	li $t3, 1
	sw $t3, -132($fp)
label208:
	lw $t4, -128($fp)
	lw $t5, -132($fp)
	beq $t4, $t5, label205
	j label206
label205:
	lw $t6, -124($fp)
	li $t6, 1
	sw $t6, -124($fp)
label206:
	li $t1, 24766
	li $t2, 14007
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -136($fp)
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	li $t0, 59866
	li $t1, 59304
	div $t0, $t1
	mflo $t6
	sw $t6, -144($fp)
	lw $t3, -144($fp)
	li $t4, 22301
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -40($fp)
	li $t0, 17454
	div $t6, $t0
	mflo $t5
	sw $t5, -152($fp)
	li $t1, 0
	sw $t1, -156($fp)
	li $t3, 8004
	li $t4, 56945
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t5, -160($fp)
	beq $t5, 393, label209
	j label210
label209:
	lw $t6, -156($fp)
	li $t6, 1
	sw $t6, -156($fp)
label210:
	li $t0, 0
	sw $t0, -164($fp)
	lw $t2, -16($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -36($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t0, -172($fp)
	lw $s3, 0($t0)
	blt $s3, 19092, label211
	j label212
label211:
	lw $t1, -164($fp)
	li $t1, 1
	sw $t1, -164($fp)
label212:
	lw $a0, -164($fp)
	lw $a1, -156($fp)
	lw $a2, -152($fp)
	li $a3, 63711
	lw $s0, -148($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eyDuV0
	move $t2, $v0
	sw $t2, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o7Xu
	move $t3, $v0
	sw $t3, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -184($fp)
	lw $t5, -20($fp)
	bge $t5, 17714, label213
	j label214
label213:
	lw $t6, -184($fp)
	li $t6, 1
	sw $t6, -184($fp)
label214:
	li $t0, 0
	sw $t0, -188($fp)
	j label216
label215:
	lw $t1, -188($fp)
	li $t1, 1
	sw $t1, -188($fp)
label216:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -36($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	li $t1, 0
	sw $t1, -200($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label219
	j label218
label219:
	lw $t3, -16($fp)
	bne $t3, 0, label217
	j label218
label217:
	lw $t4, -200($fp)
	li $t4, 1
	sw $t4, -200($fp)
label218:
	li $t5, 0
	sw $t5, -204($fp)
	j label220
label220:
	lw $t6, -204($fp)
	li $t6, 1
	sw $t6, -204($fp)
label221:
	lw $a0, -204($fp)
	lw $a1, -200($fp)
	lw $s1, -196($fp)
	lw $a2, 0($s1)
	lw $a3, -188($fp)
	lw $s0, -184($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWnVBWkE7g
	move $t0, $v0
	sw $t0, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -12($fp)
	lw $t2, -8($fp)
	move $t1, $t2
	sw $t1, -12($fp)
	lw $t4, -8($fp)
	move $t3, $t4
	sw $t3, -212($fp)
	lw $a0, -212($fp)
	lw $a1, -208($fp)
	lw $a2, -180($fp)
	lw $a3, -176($fp)
	lw $s0, -140($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eyDuV0
	move $t5, $v0
	sw $t5, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -124($fp)
	lw $t0, -216($fp)
	bge $t6, $t0, label203
	j label204
label203:
	lw $t1, -120($fp)
	li $t1, 1
	sw $t1, -120($fp)
label204:
	lw $t2, -120($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_lG:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t3, -36($fp)
	sw $t3, -40($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t1, -40($fp)
	lw $t2, -52($fp)
	add $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t3, -56($fp)
	li $s2, 53135
	sw $t3, -56($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t1, -40($fp)
	lw $t2, -60($fp)
	add $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t3, -64($fp)
	li $s2, 11771
	sw $t3, -64($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t1, -40($fp)
	lw $t2, -68($fp)
	add $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t3, -72($fp)
	li $s2, 39487
	sw $t3, -72($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t1, -40($fp)
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t3, -80($fp)
	li $s2, 17402
	sw $t3, -80($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -40($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t3, -88($fp)
	li $s2, 60317
	sw $t3, -88($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -40($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t3, -96($fp)
	li $s2, 20960
	sw $t3, -96($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t1, -40($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t3, -104($fp)
	li $s2, 6226
	sw $t3, -104($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -40($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t3, -112($fp)
	li $s2, 21458
	sw $t3, -112($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -40($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t3, -120($fp)
	li $s2, 11513
	sw $t3, -120($fp)
	sw $s2, 0($t3)
	lw $t4, -44($fp)
	li $t4, 6510
	sw $t4, -44($fp)
	lw $t5, -48($fp)
	li $t5, 42749
	sw $t5, -48($fp)
	li $t6, 0
	sw $t6, -124($fp)
	j label222
label222:
	lw $t0, -124($fp)
	li $t0, 1
	sw $t0, -124($fp)
label223:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t5, -40($fp)
	lw $t6, -128($fp)
	add $t4, $t5, $t6
	sw $t4, -132($fp)
	li $t1, 4559
	lw $t2, -132($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -136($fp)
	lw $t3, -136($fp)
	lw $t4, -48($fp)
	bne $t3, $t4, label224
	j label225
label224:
	la $t5, -196($fp)
	sw $t5, -200($fp)
	la $t6, -256($fp)
	sw $t6, -260($fp)
	la $t0, -264($fp)
	sw $t0, -268($fp)
	lw $t1, -140($fp)
	li $t1, 18566
	sw $t1, -140($fp)
	lw $t2, -144($fp)
	li $t2, 5259
	sw $t2, -144($fp)
	lw $t3, -148($fp)
	li $t3, 41456
	sw $t3, -148($fp)
	lw $t4, -152($fp)
	li $t4, 12334
	sw $t4, -152($fp)
	lw $t5, -156($fp)
	li $t5, 27560
	sw $t5, -156($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -200($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	li $s2, 39631
	sw $t5, -304($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -200($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	li $s2, 29788
	sw $t5, -312($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -200($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t5, -320($fp)
	li $s2, 35565
	sw $t5, -320($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -200($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t5, -328($fp)
	li $s2, 31040
	sw $t5, -328($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -200($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t5, -336($fp)
	li $s2, 30182
	sw $t5, -336($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -200($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t5, -344($fp)
	li $s2, 54657
	sw $t5, -344($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t3, -200($fp)
	lw $t4, -348($fp)
	add $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t5, -352($fp)
	li $s2, 48755
	sw $t5, -352($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -200($fp)
	lw $t4, -356($fp)
	add $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t5, -360($fp)
	li $s2, 61584
	sw $t5, -360($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -200($fp)
	lw $t4, -364($fp)
	add $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t5, -368($fp)
	li $s2, 15947
	sw $t5, -368($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -200($fp)
	lw $t4, -372($fp)
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t5, -376($fp)
	li $s2, 17620
	sw $t5, -376($fp)
	sw $s2, 0($t5)
	lw $t6, -204($fp)
	li $t6, 38987
	sw $t6, -204($fp)
	lw $t0, -208($fp)
	li $t0, 3546
	sw $t0, -208($fp)
	lw $t1, -212($fp)
	li $t1, 29391
	sw $t1, -212($fp)
	lw $t2, -216($fp)
	li $t2, 12938
	sw $t2, -216($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -260($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t2, -384($fp)
	li $s2, 20948
	sw $t2, -384($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -260($fp)
	lw $t1, -388($fp)
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t2, -392($fp)
	li $s2, 24173
	sw $t2, -392($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -260($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t2, -400($fp)
	li $s2, 33899
	sw $t2, -400($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -260($fp)
	lw $t1, -404($fp)
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t2, -408($fp)
	li $s2, 27175
	sw $t2, -408($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -260($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t2, -416($fp)
	li $s2, 45631
	sw $t2, -416($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -260($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t2, -424($fp)
	li $s2, 45412
	sw $t2, -424($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -260($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	li $s2, 33685
	sw $t2, -432($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -260($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t2, -440($fp)
	li $s2, 22844
	sw $t2, -440($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -260($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t2, -448($fp)
	li $s2, 2236
	sw $t2, -448($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -260($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t2, -456($fp)
	li $s2, 38244
	sw $t2, -456($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -268($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t2, -464($fp)
	li $s2, 60291
	sw $t2, -464($fp)
	sw $s2, 0($t2)
	lw $t3, -272($fp)
	li $t3, 49363
	sw $t3, -272($fp)
	lw $t4, -276($fp)
	li $t4, 56811
	sw $t4, -276($fp)
	lw $t5, -280($fp)
	li $t5, 14
	sw $t5, -280($fp)
	lw $t6, -284($fp)
	li $t6, 25283
	sw $t6, -284($fp)
	lw $t0, -288($fp)
	li $t0, 3609
	sw $t0, -288($fp)
	lw $t1, -292($fp)
	li $t1, 27575
	sw $t1, -292($fp)
	lw $t2, -296($fp)
	li $t2, 64915
	sw $t2, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lG
	move $t3, $v0
	sw $t3, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o7Xu
	move $t4, $v0
	sw $t4, -472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -476($fp)
	j label231
label231:
	lw $t6, -296($fp)
	bne $t6, 0, label228
	j label230
label230:
	lw $t0, -284($fp)
	bne $t0, 0, label228
	j label229
label228:
	lw $t1, -476($fp)
	li $t1, 1
	sw $t1, -476($fp)
label229:
	li $t3, 63140
	li $t4, 30419
	sub $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -480($fp)
	li $t0, 63580
	sub $t5, $t6, $t0
	sw $t5, -484($fp)
	li $t1, 0
	sw $t1, -488($fp)
	lw $t2, -272($fp)
	bne $t2, 0, label233
	j label232
label232:
	lw $t3, -488($fp)
	li $t3, 1
	sw $t3, -488($fp)
label233:
	lw $t5, -488($fp)
	li $t6, 52261
	add $t4, $t5, $t6
	sw $t4, -492($fp)
	li $t0, 0
	sw $t0, -496($fp)
	lw $t1, -204($fp)
	bne $t1, 0, label236
	j label235
label236:
	lw $t2, -44($fp)
	bne $t2, 0, label234
	j label235
label234:
	lw $t3, -496($fp)
	li $t3, 1
	sw $t3, -496($fp)
label235:
	lw $t5, -148($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -40($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	li $t4, 0
	lw $t5, -504($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -508($fp)
	lw $a0, -508($fp)
	lw $a1, -496($fp)
	lw $a2, -492($fp)
	lw $a3, -484($fp)
	lw $s0, -476($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eyDuV0
	move $t6, $v0
	sw $t6, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t4, -200($fp)
	lw $t5, -516($fp)
	add $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -520($fp)
	lw $t1, -204($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -524($fp)
	li $t2, 0
	sw $t2, -528($fp)
	li $t3, 0
	sw $t3, -532($fp)
	j label240
label239:
	lw $t4, -532($fp)
	li $t4, 1
	sw $t4, -532($fp)
label240:
	lw $t5, -532($fp)
	bgt $t5, 33079, label237
	j label238
label237:
	lw $t6, -528($fp)
	li $t6, 1
	sw $t6, -528($fp)
label238:
	li $t1, 6219
	li $t2, 60650
	sub $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $a0, -536($fp)
	lw $a1, -528($fp)
	lw $a2, -524($fp)
	lw $a3, -512($fp)
	lw $s0, -472($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWnVBWkE7g
	move $t3, $v0
	sw $t3, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -468($fp)
	lw $t6, -540($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -544($fp)
	lw $t0, -544($fp)
	bne $t0, 0, label226
	j label227
label226:
	li $t1, 0
	sw $t1, -548($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -268($fp)
	lw $t0, -552($fp)
	add $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t1, -556($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label243
	j label242
label243:
	lw $t2, -212($fp)
	bne $t2, 0, label241
	j label242
label241:
	lw $t3, -548($fp)
	li $t3, 1
	sw $t3, -548($fp)
label242:
	li $t4, 0
	sw $t4, -560($fp)
	lw $t6, -156($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t1, -564($fp)
	bne $t1, 0, label244
	j label246
label246:
	lw $t2, -280($fp)
	bne $t2, 0, label244
	j label245
label244:
	lw $t3, -560($fp)
	li $t3, 1
	sw $t3, -560($fp)
label245:
	li $t4, 0
	sw $t4, -568($fp)
	lw $t6, -140($fp)
	li $t0, 14381
	add $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t1, -572($fp)
	lw $t2, -156($fp)
	bne $t1, $t2, label247
	j label248
label247:
	lw $t3, -568($fp)
	li $t3, 1
	sw $t3, -568($fp)
label248:
	li $t4, 0
	sw $t4, -576($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -268($fp)
	lw $t3, -580($fp)
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t4, -584($fp)
	lw $s3, 0($t4)
	bge $s3, 59793, label249
	j label250
label249:
	lw $t5, -576($fp)
	li $t5, 1
	sw $t5, -576($fp)
label250:
	li $t6, 0
	sw $t6, -588($fp)
	j label252
label253:
	lw $t0, -140($fp)
	bne $t0, 0, label251
	j label252
label251:
	lw $t1, -588($fp)
	li $t1, 1
	sw $t1, -588($fp)
label252:
	li $t3, 62029
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $a0, -592($fp)
	lw $a1, -588($fp)
	lw $a2, -576($fp)
	lw $a3, -44($fp)
	lw $s0, -568($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWnVBWkE7g
	move $t5, $v0
	sw $t5, -596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -600($fp)
	lw $t0, -208($fp)
	bne $t0, 0, label254
	j label256
label256:
	lw $t1, -208($fp)
	bne $t1, 0, label254
	j label255
label254:
	lw $t2, -600($fp)
	li $t2, 1
	sw $t2, -600($fp)
label255:
	lw $a0, -600($fp)
	lw $a1, -596($fp)
	li $a2, 19287
	lw $a3, -560($fp)
	lw $s0, -548($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWnVBWkE7g
	move $t3, $v0
	sw $t3, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label257
label227:
	li $t5, 0
	li $t6, 60737
	sub $t4, $t5, $t6
	sw $t4, -608($fp)
	li $t1, 0
	lw $t2, -608($fp)
	sub $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t3, -612($fp)
	bne $t3, 0, label258
	j label259
label258:
	li $t5, 0
	li $t6, 16982
	sub $t4, $t5, $t6
	sw $t4, -616($fp)
	li $t1, 0
	lw $t2, -616($fp)
	sub $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t3, -620($fp)
	bne $t3, 0, label260
	j label262
label262:
	li $t4, 0
	sw $t4, -624($fp)
	lw $t5, -144($fp)
	beq $t5, 45856, label264
	j label265
label264:
	lw $t6, -624($fp)
	li $t6, 1
	sw $t6, -624($fp)
label265:
	lw $t0, -624($fp)
	bne $t0, 52012, label263
	j label261
label263:
	lw $t1, -156($fp)
	lw $t2, -216($fp)
	beq $t1, $t2, label260
	j label261
label260:
label266:
	li $t3, 0
	sw $t3, -628($fp)
	lw $t5, -272($fp)
	li $t6, 16996
	sub $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t0, -632($fp)
	lw $t1, -296($fp)
	beq $t0, $t1, label269
	j label270
label269:
	lw $t2, -628($fp)
	li $t2, 1
	sw $t2, -628($fp)
label270:
	li $t3, 0
	sw $t3, -636($fp)
	lw $t5, -280($fp)
	lw $t6, -284($fp)
	add $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t0, -640($fp)
	bne $t0, 0, label273
	j label272
label273:
	j label272
label271:
	lw $t1, -636($fp)
	li $t1, 1
	sw $t1, -636($fp)
label272:
	lw $t3, -272($fp)
	lw $t4, -48($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -644($fp)
	li $t6, 0
	lw $t0, -644($fp)
	sub $t5, $t6, $t0
	sw $t5, -648($fp)
	li $t1, 0
	sw $t1, -652($fp)
	lw $t2, -48($fp)
	bne $t2, 0, label277
	j label275
label277:
	j label275
label276:
	lw $t3, -48($fp)
	bne $t3, 0, label274
	j label275
label274:
	lw $t4, -652($fp)
	li $t4, 1
	sw $t4, -652($fp)
label275:
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -656($fp)
	lw $t2, -40($fp)
	lw $t3, -656($fp)
	add $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t5, -660($fp)
	lw $t6, -156($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -664($fp)
	lw $a0, -664($fp)
	lw $a1, -652($fp)
	lw $a2, -648($fp)
	lw $a3, -636($fp)
	lw $s0, -628($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eyDuV0
	move $t0, $v0
	sw $t0, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -280($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t5, -40($fp)
	lw $t6, -672($fp)
	add $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t1, -668($fp)
	lw $t2, -676($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -680($fp)
	li $t4, 0
	lw $t5, -680($fp)
	sub $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t6, -292($fp)
	lw $t0, -684($fp)
	move $t6, $t0
	sw $t6, -292($fp)
	lw $t2, -684($fp)
	move $t1, $t2
	sw $t1, -688($fp)
	lw $t3, -688($fp)
	bne $t3, 0, label267
	j label268
label267:
label278:
	li $t4, 0
	sw $t4, -692($fp)
	lw $t5, -272($fp)
	bne $t5, 0, label283
	j label282
label283:
	j label282
label281:
	lw $t6, -692($fp)
	li $t6, 1
	sw $t6, -692($fp)
label282:
	lw $t1, -692($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t4, -268($fp)
	lw $t5, -696($fp)
	add $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t6, -152($fp)
	li $t6, 42175
	sw $t6, -152($fp)
	li $t0, 42175
	sw $t0, -704($fp)
	li $t1, 0
	sw $t1, -708($fp)
	li $t2, 0
	sw $t2, -712($fp)
	lw $t3, -276($fp)
	blt $t3, 35402, label286
	j label287
label286:
	lw $t4, -712($fp)
	li $t4, 1
	sw $t4, -712($fp)
label287:
	lw $t5, -712($fp)
	lw $t6, -284($fp)
	bne $t5, $t6, label284
	j label285
label284:
	lw $t0, -708($fp)
	li $t0, 1
	sw $t0, -708($fp)
label285:
	lw $t2, -280($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -260($fp)
	lw $t6, -716($fp)
	add $t4, $t5, $t6
	sw $t4, -720($fp)
	li $t0, 0
	sw $t0, -724($fp)
	li $t2, 0
	lw $t3, -156($fp)
	sub $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t4, -728($fp)
	bne $t4, 0, label290
	j label289
label290:
	j label289
label288:
	lw $t5, -724($fp)
	li $t5, 1
	sw $t5, -724($fp)
label289:
	li $t6, 0
	sw $t6, -732($fp)
	j label291
label291:
	lw $t0, -732($fp)
	li $t0, 1
	sw $t0, -732($fp)
label292:
	lw $t2, -732($fp)
	li $t3, 49041
	add $t1, $t2, $t3
	sw $t1, -736($fp)
	lw $a0, -736($fp)
	lw $a1, -724($fp)
	lw $s1, -720($fp)
	lw $a2, 0($s1)
	lw $a3, -708($fp)
	lw $s0, -704($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWnVBWkE7g
	move $t4, $v0
	sw $t4, -740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -744($fp)
	lw $t6, -212($fp)
	blt $t6, 31574, label293
	j label295
label295:
	j label294
label293:
	lw $t0, -744($fp)
	li $t0, 1
	sw $t0, -744($fp)
label294:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -268($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $s1, -752($fp)
	lw $a0, 0($s1)
	lw $a1, -48($fp)
	lw $a2, -744($fp)
	li $a3, 15620
	lw $s0, -740($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eyDuV0
	move $t0, $v0
	sw $t0, -756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -700($fp)
	lw $t2, -756($fp)
	lw $s3, 0($t1)
	blt $s3, $t2, label279
	j label280
label279:
label296:
	j label298
label297:
	li $t3, 0
	sw $t3, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lG
	move $t4, $v0
	sw $t4, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -764($fp)
	bne $t5, 0, label300
	j label299
label299:
	lw $t6, -760($fp)
	li $t6, 1
	sw $t6, -760($fp)
label300:
	lw $t0, -760($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label296
label298:
	j label278
label280:
	j label266
label268:
	j label301
label261:
	lw $t1, -208($fp)
	lw $t2, -144($fp)
	move $t1, $t2
	sw $t1, -208($fp)
	lw $t4, -144($fp)
	move $t3, $t4
	sw $t3, -768($fp)
	lw $t5, -768($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label301:
	j label302
label259:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t3, -268($fp)
	lw $t4, -772($fp)
	add $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t6, -776($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -780($fp)
	lw $t2, -40($fp)
	lw $t3, -780($fp)
	add $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t4, -784($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label302:
label257:
label303:
	li $t5, 0
	sw $t5, -788($fp)
	li $t6, 0
	sw $t6, -792($fp)
	lw $t0, -48($fp)
	bgt $t0, 43562, label310
	j label311
label310:
	lw $t1, -792($fp)
	li $t1, 1
	sw $t1, -792($fp)
label311:
	lw $t2, -792($fp)
	beq $t2, 53768, label308
	j label309
label308:
	lw $t3, -788($fp)
	li $t3, 1
	sw $t3, -788($fp)
label309:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o7Xu
	move $t4, $v0
	sw $t4, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -788($fp)
	lw $t6, -796($fp)
	bne $t5, $t6, label307
	j label305
label307:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -800($fp)
	lw $t4, -40($fp)
	lw $t5, -800($fp)
	add $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t0, -804($fp)
	lw $t1, -144($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -808($fp)
	lw $t2, -808($fp)
	bne $t2, 0, label306
	j label305
label306:
	lw $t3, -148($fp)
	bne $t3, 0, label304
	j label305
label304:
	j label303
label305:
	lw $t5, -48($fp)
	li $t6, 10725
	mul $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t1, -812($fp)
	li $t2, 50773
	div $t1, $t2
	mflo $t0
	sw $t0, -816($fp)
	lw $t4, -816($fp)
	li $t5, 34313
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	li $t0, 0
	li $t1, 5926
	sub $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t2, -820($fp)
	lw $t3, -824($fp)
	bgt $t2, $t3, label314
	j label313
label314:
	j label313
label312:
label313:
	j label315
label225:
	lw $t4, -44($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label315:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t2, -40($fp)
	lw $t3, -828($fp)
	add $t1, $t2, $t3
	sw $t1, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -832($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t2, -40($fp)
	lw $t3, -836($fp)
	add $t1, $t2, $t3
	sw $t1, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -840($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t2, -40($fp)
	lw $t3, -844($fp)
	add $t1, $t2, $t3
	sw $t1, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -848($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t2, -40($fp)
	lw $t3, -852($fp)
	add $t1, $t2, $t3
	sw $t1, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -856($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -40($fp)
	lw $t3, -860($fp)
	add $t1, $t2, $t3
	sw $t1, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -864($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t2, -40($fp)
	lw $t3, -868($fp)
	add $t1, $t2, $t3
	sw $t1, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -872($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t2, -40($fp)
	lw $t3, -876($fp)
	add $t1, $t2, $t3
	sw $t1, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -880($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t2, -40($fp)
	lw $t3, -884($fp)
	add $t1, $t2, $t3
	sw $t1, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -888($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t2, -40($fp)
	lw $t3, -892($fp)
	add $t1, $t2, $t3
	sw $t1, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -896($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	sw $t0, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lG
	move $t1, $v0
	sw $t1, -904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -908($fp)
	lw $t3, -44($fp)
	bne $t3, 0, label319
	j label318
label318:
	lw $t4, -908($fp)
	li $t4, 1
	sw $t4, -908($fp)
label319:
	li $t6, 0
	lw $t0, -908($fp)
	sub $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t2, -904($fp)
	lw $t3, -912($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o7Xu
	move $t4, $v0
	sw $t4, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -916($fp)
	lw $t6, -920($fp)
	bgt $t5, $t6, label316
	j label317
label316:
	lw $t0, -900($fp)
	li $t0, 1
	sw $t0, -900($fp)
label317:
	lw $t1, -900($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_c1:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t2, -40($fp)
	sw $t2, -44($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t0, -44($fp)
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t2, -52($fp)
	li $s2, 14633
	sw $t2, -52($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t0, -44($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t2, -60($fp)
	li $s2, 57938
	sw $t2, -60($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -44($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 19215
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -44($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 20237
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -44($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 48023
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -44($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 63787
	sw $t2, -92($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -44($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	li $s2, 25220
	sw $t2, -100($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -44($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	li $s2, 5971
	sw $t2, -108($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -44($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	li $s2, 40426
	sw $t2, -116($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -120($fp)
	j label325
label325:
	j label324
label323:
	lw $t4, -120($fp)
	li $t4, 1
	sw $t4, -120($fp)
label324:
	lw $t6, -120($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -44($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t5, -128($fp)
	lw $t6, -4($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -132($fp)
	lw $t0, -132($fp)
	bne $t0, 0, label322
	j label321
label322:
	li $t1, 0
	sw $t1, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o7Xu
	move $t2, $v0
	sw $t2, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -140($fp)
	bne $t3, 0, label327
	j label326
label326:
	lw $t4, -136($fp)
	li $t4, 1
	sw $t4, -136($fp)
label327:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o7Xu
	move $t5, $v0
	sw $t5, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -136($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t2, -148($fp)
	bne $t2, 0, label320
	j label321
label320:
label321:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -44($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -44($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -44($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -44($fp)
	lw $t1, -176($fp)
	add $t6, $t0, $t1
	sw $t6, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -180($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t0, -44($fp)
	lw $t1, -184($fp)
	add $t6, $t0, $t1
	sw $t6, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -188($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -44($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -196($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t0, -44($fp)
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -204($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t0, -44($fp)
	lw $t1, -208($fp)
	add $t6, $t0, $t1
	sw $t6, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -212($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t0, -44($fp)
	lw $t1, -216($fp)
	add $t6, $t0, $t1
	sw $t6, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -220($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_yg9sAFdM1G:
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
	la $t4, -48($fp)
	sw $t4, -52($fp)
	lw $t5, -24($fp)
	li $t5, 3791
	sw $t5, -24($fp)
	lw $t6, -28($fp)
	li $t6, 44128
	sw $t6, -28($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t4, -52($fp)
	lw $t5, -56($fp)
	add $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t6, -60($fp)
	li $s2, 43118
	sw $t6, -60($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t4, -52($fp)
	lw $t5, -64($fp)
	add $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t6, -68($fp)
	li $s2, 35365
	sw $t6, -68($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t4, -52($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t6, -76($fp)
	li $s2, 58891
	sw $t6, -76($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t4, -52($fp)
	lw $t5, -80($fp)
	add $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t6, -84($fp)
	li $s2, 26282
	sw $t6, -84($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t4, -52($fp)
	lw $t5, -88($fp)
	add $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t6, -92($fp)
	li $s2, 7623
	sw $t6, -92($fp)
	sw $s2, 0($t6)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -52($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -52($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -52($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -116($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -52($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -124($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -52($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -132($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -136($fp)
	li $t4, 0
	li $t5, 3233
	sub $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t6, -140($fp)
	lw $t0, -24($fp)
	bgt $t6, $t0, label332
	j label329
label332:
	li $t2, 55463
	lw $t3, -28($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	bne $t4, 0, label331
	j label329
label331:
	lw $t5, -12($fp)
	ble $t5, 7048, label330
	j label329
label330:
	li $t0, 0
	li $t1, 32397
	sub $t6, $t0, $t1
	sw $t6, -148($fp)
	li $t3, 0
	lw $t4, -148($fp)
	sub $t2, $t3, $t4
	sw $t2, -152($fp)
	li $t5, 0
	sw $t5, -156($fp)
	j label333
label333:
	lw $t6, -156($fp)
	li $t6, 1
	sw $t6, -156($fp)
label334:
	lw $t0, -152($fp)
	lw $t1, -156($fp)
	bne $t0, $t1, label328
	j label329
label328:
	lw $t2, -136($fp)
	li $t2, 1
	sw $t2, -136($fp)
label329:
	lw $t3, -136($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	li $t6, 60817
	sub $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	bne $t0, 0, label335
	j label336
label335:
label337:
	li $t1, 0
	sw $t1, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o7Xu
	move $t2, $v0
	sw $t2, -168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -168($fp)
	bne $t3, 0, label342
	j label341
label342:
	li $t5, 60944
	lw $t6, -12($fp)
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t0, -172($fp)
	bne $t0, 0, label340
	j label341
label340:
	lw $t1, -164($fp)
	li $t1, 1
	sw $t1, -164($fp)
label341:
	lw $t3, -164($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -52($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t1, -180($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label338
	j label339
label338:
	li $v0, 5773
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label337
label339:
	j label343
label336:
	la $t2, -216($fp)
	sw $t2, -220($fp)
	la $t3, -240($fp)
	sw $t3, -244($fp)
	la $t4, -272($fp)
	sw $t4, -276($fp)
	la $t5, -340($fp)
	sw $t5, -344($fp)
	la $t6, -384($fp)
	sw $t6, -388($fp)
	la $t0, -396($fp)
	sw $t0, -400($fp)
	la $t1, -432($fp)
	sw $t1, -436($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -220($fp)
	lw $t0, -448($fp)
	add $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t1, -452($fp)
	li $s2, 6006
	sw $t1, -452($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -220($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t1, -460($fp)
	li $s2, 46181
	sw $t1, -460($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t6, -220($fp)
	lw $t0, -464($fp)
	add $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t1, -468($fp)
	li $s2, 40086
	sw $t1, -468($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -220($fp)
	lw $t0, -472($fp)
	add $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t1, -476($fp)
	li $s2, 11932
	sw $t1, -476($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -220($fp)
	lw $t0, -480($fp)
	add $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t1, -484($fp)
	li $s2, 48400
	sw $t1, -484($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -220($fp)
	lw $t0, -488($fp)
	add $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t1, -492($fp)
	li $s2, 54720
	sw $t1, -492($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -220($fp)
	lw $t0, -496($fp)
	add $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t1, -500($fp)
	li $s2, 4334
	sw $t1, -500($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -220($fp)
	lw $t0, -504($fp)
	add $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t1, -508($fp)
	li $s2, 2079
	sw $t1, -508($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -220($fp)
	lw $t0, -512($fp)
	add $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t1, -516($fp)
	li $s2, 9421
	sw $t1, -516($fp)
	sw $s2, 0($t1)
	lw $t2, -224($fp)
	li $t2, 52357
	sw $t2, -224($fp)
	lw $t3, -228($fp)
	li $t3, 330
	sw $t3, -228($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -244($fp)
	lw $t2, -520($fp)
	add $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t3, -524($fp)
	li $s2, 34642
	sw $t3, -524($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -244($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t3, -532($fp)
	li $s2, 58328
	sw $t3, -532($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -244($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t3, -540($fp)
	li $s2, 40757
	sw $t3, -540($fp)
	sw $s2, 0($t3)
	lw $t4, -248($fp)
	li $t4, 29729
	sw $t4, -248($fp)
	lw $t5, -252($fp)
	li $t5, 20291
	sw $t5, -252($fp)
	lw $t6, -256($fp)
	li $t6, 44548
	sw $t6, -256($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t4, -276($fp)
	lw $t5, -544($fp)
	add $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t6, -548($fp)
	li $s2, 8321
	sw $t6, -548($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -276($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t6, -556($fp)
	li $s2, 63409
	sw $t6, -556($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t4, -276($fp)
	lw $t5, -560($fp)
	add $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t6, -564($fp)
	li $s2, 14378
	sw $t6, -564($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -276($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t6, -572($fp)
	li $s2, 1676
	sw $t6, -572($fp)
	sw $s2, 0($t6)
	lw $t0, -280($fp)
	li $t0, 24155
	sw $t0, -280($fp)
	lw $t1, -284($fp)
	li $t1, 22001
	sw $t1, -284($fp)
	lw $t2, -288($fp)
	li $t2, 4909
	sw $t2, -288($fp)
	lw $t3, -292($fp)
	li $t3, 14083
	sw $t3, -292($fp)
	lw $t4, -296($fp)
	li $t4, 29049
	sw $t4, -296($fp)
	lw $t5, -300($fp)
	li $t5, 37307
	sw $t5, -300($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t3, -344($fp)
	lw $t4, -576($fp)
	add $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t5, -580($fp)
	li $s2, 47573
	sw $t5, -580($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -344($fp)
	lw $t4, -584($fp)
	add $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t5, -588($fp)
	li $s2, 24330
	sw $t5, -588($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -344($fp)
	lw $t4, -592($fp)
	add $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t5, -596($fp)
	li $s2, 32715
	sw $t5, -596($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t3, -344($fp)
	lw $t4, -600($fp)
	add $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t5, -604($fp)
	li $s2, 53346
	sw $t5, -604($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t3, -344($fp)
	lw $t4, -608($fp)
	add $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t5, -612($fp)
	li $s2, 30336
	sw $t5, -612($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t3, -344($fp)
	lw $t4, -616($fp)
	add $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t5, -620($fp)
	li $s2, 13360
	sw $t5, -620($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t3, -344($fp)
	lw $t4, -624($fp)
	add $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t5, -628($fp)
	li $s2, 27897
	sw $t5, -628($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t3, -344($fp)
	lw $t4, -632($fp)
	add $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t5, -636($fp)
	li $s2, 42268
	sw $t5, -636($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t3, -344($fp)
	lw $t4, -640($fp)
	add $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t5, -644($fp)
	li $s2, 61760
	sw $t5, -644($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t3, -344($fp)
	lw $t4, -648($fp)
	add $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t5, -652($fp)
	li $s2, 17081
	sw $t5, -652($fp)
	sw $s2, 0($t5)
	lw $t6, -348($fp)
	li $t6, 46602
	sw $t6, -348($fp)
	lw $t0, -352($fp)
	li $t0, 63839
	sw $t0, -352($fp)
	lw $t1, -356($fp)
	li $t1, 26502
	sw $t1, -356($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t6, -388($fp)
	lw $t0, -656($fp)
	add $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t1, -660($fp)
	li $s2, 33424
	sw $t1, -660($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t6, -388($fp)
	lw $t0, -664($fp)
	add $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t1, -668($fp)
	li $s2, 64170
	sw $t1, -668($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t6, -388($fp)
	lw $t0, -672($fp)
	add $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t1, -676($fp)
	li $s2, 61144
	sw $t1, -676($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t6, -388($fp)
	lw $t0, -680($fp)
	add $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t1, -684($fp)
	li $s2, 26216
	sw $t1, -684($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t6, -388($fp)
	lw $t0, -688($fp)
	add $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t1, -692($fp)
	li $s2, 39391
	sw $t1, -692($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t6, -388($fp)
	lw $t0, -696($fp)
	add $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t1, -700($fp)
	li $s2, 25337
	sw $t1, -700($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t6, -388($fp)
	lw $t0, -704($fp)
	add $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t1, -708($fp)
	li $s2, 46507
	sw $t1, -708($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t6, -400($fp)
	lw $t0, -712($fp)
	add $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t1, -716($fp)
	li $s2, 18403
	sw $t1, -716($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t6, -400($fp)
	lw $t0, -720($fp)
	add $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t1, -724($fp)
	li $s2, 33658
	sw $t1, -724($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t6, -436($fp)
	lw $t0, -728($fp)
	add $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t1, -732($fp)
	li $s2, 44381
	sw $t1, -732($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t6, -436($fp)
	lw $t0, -736($fp)
	add $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t1, -740($fp)
	li $s2, 32781
	sw $t1, -740($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t6, -436($fp)
	lw $t0, -744($fp)
	add $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t1, -748($fp)
	li $s2, 35335
	sw $t1, -748($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t6, -436($fp)
	lw $t0, -752($fp)
	add $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t1, -756($fp)
	li $s2, 3000
	sw $t1, -756($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t6, -436($fp)
	lw $t0, -760($fp)
	add $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t1, -764($fp)
	li $s2, 54782
	sw $t1, -764($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t6, -436($fp)
	lw $t0, -768($fp)
	add $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t1, -772($fp)
	li $s2, 40244
	sw $t1, -772($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t6, -436($fp)
	lw $t0, -776($fp)
	add $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t1, -780($fp)
	li $s2, 17083
	sw $t1, -780($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t6, -436($fp)
	lw $t0, -784($fp)
	add $t5, $t6, $t0
	sw $t5, -788($fp)
	lw $t1, -788($fp)
	li $s2, 18296
	sw $t1, -788($fp)
	sw $s2, 0($t1)
	lw $t2, -440($fp)
	li $t2, 12015
	sw $t2, -440($fp)
	lw $t3, -444($fp)
	li $t3, 64656
	sw $t3, -444($fp)
	li $t4, 0
	sw $t4, -792($fp)
	li $t5, 0
	sw $t5, -796($fp)
	li $t6, 0
	sw $t6, -800($fp)
	j label350
label350:
	lw $t0, -800($fp)
	li $t0, 1
	sw $t0, -800($fp)
label351:
	li $t2, 0
	lw $t3, -800($fp)
	sub $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t4, -804($fp)
	bne $t4, 0, label349
	j label348
label348:
	lw $t5, -796($fp)
	li $t5, 1
	sw $t5, -796($fp)
label349:
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $t3, -52($fp)
	lw $t4, -808($fp)
	add $t2, $t3, $t4
	sw $t2, -812($fp)
	lw $t5, -796($fp)
	lw $t6, -812($fp)
	lw $s4, 0($t6)
	bge $t5, $s4, label346
	j label347
label346:
	lw $t0, -792($fp)
	li $t0, 1
	sw $t0, -792($fp)
label347:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $t5, -400($fp)
	lw $t6, -816($fp)
	add $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t1, -228($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t4, -52($fp)
	lw $t5, -824($fp)
	add $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -820($fp)
	lw $t1, -828($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	div $s3, $s4
	mflo $t6
	sw $t6, -832($fp)
	lw $t2, -792($fp)
	lw $t3, -832($fp)
	beq $t2, $t3, label344
	j label345
label344:
	li $t5, 14828
	li $t6, 49695
	div $t5, $t6
	mflo $t4
	sw $t4, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o7Xu
	move $t0, $v0
	sw $t0, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -840($fp)
	li $t3, 31909
	sub $t1, $t2, $t3
	sw $t1, -844($fp)
	li $t5, 30762
	li $t6, 52618
	mul $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $t1, -848($fp)
	li $t2, 58411
	add $t0, $t1, $t2
	sw $t0, -852($fp)
	li $t3, 0
	sw $t3, -856($fp)
	lw $t4, -28($fp)
	bne $t4, 0, label355
	j label354
label354:
	lw $t5, -856($fp)
	li $t5, 1
	sw $t5, -856($fp)
label355:
	lw $a0, -856($fp)
	lw $a1, -852($fp)
	lw $a2, -844($fp)
	li $a3, 54314
	lw $s0, -836($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eyDuV0
	move $t6, $v0
	sw $t6, -860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -444($fp)
	lw $t1, -860($fp)
	move $t0, $t1
	sw $t0, -444($fp)
	lw $t3, -860($fp)
	move $t2, $t3
	sw $t2, -864($fp)
	lw $t5, -864($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -868($fp)
	lw $t1, -436($fp)
	lw $t2, -868($fp)
	add $t0, $t1, $t2
	sw $t0, -872($fp)
	lw $t3, -872($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label352
	j label353
label352:
label356:
	li $t4, 0
	sw $t4, -876($fp)
	lw $t6, -224($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t2, -244($fp)
	lw $t3, -880($fp)
	add $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t5, -884($fp)
	li $t6, 64186
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lG
	move $t0, $v0
	sw $t0, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -888($fp)
	lw $t2, -892($fp)
	blt $t1, $t2, label359
	j label360
label359:
	lw $t3, -876($fp)
	li $t3, 1
	sw $t3, -876($fp)
label360:
	li $t4, 0
	sw $t4, -896($fp)
	lw $t5, -288($fp)
	bne $t5, 0, label361
	j label362
label361:
	lw $t6, -896($fp)
	li $t6, 1
	sw $t6, -896($fp)
label362:
	lw $t0, -876($fp)
	lw $t1, -896($fp)
	bgt $t0, $t1, label357
	j label358
label357:
	li $t3, 51252
	lw $t4, -252($fp)
	mul $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t6, -900($fp)
	li $t0, 54020
	mul $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t2, -280($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t5, -52($fp)
	lw $t6, -908($fp)
	add $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t1, -904($fp)
	lw $t2, -912($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -916($fp)
	li $t3, 0
	sw $t3, -920($fp)
	j label365
label365:
	lw $t4, -920($fp)
	li $t4, 1
	sw $t4, -920($fp)
label366:
	lw $t6, -916($fp)
	lw $t0, -920($fp)
	mul $t5, $t6, $t0
	sw $t5, -924($fp)
	lw $t2, -300($fp)
	li $t3, 25107
	mul $t1, $t2, $t3
	sw $t1, -928($fp)
	li $t4, 0
	sw $t4, -932($fp)
	j label367
label367:
	lw $t5, -932($fp)
	li $t5, 1
	sw $t5, -932($fp)
label368:
	lw $t0, -932($fp)
	li $t1, 5838
	mul $t6, $t0, $t1
	sw $t6, -936($fp)
	li $t3, 47480
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -940($fp)
	lw $t6, -940($fp)
	lw $t0, -28($fp)
	mul $t5, $t6, $t0
	sw $t5, -944($fp)
	li $t2, 0
	lw $t3, -284($fp)
	sub $t1, $t2, $t3
	sw $t1, -948($fp)
	li $t5, 0
	lw $t6, -948($fp)
	sub $t4, $t5, $t6
	sw $t4, -952($fp)
	li $t0, 0
	sw $t0, -956($fp)
	j label370
label372:
	lw $t1, -28($fp)
	bne $t1, 0, label371
	j label370
label371:
	j label370
label369:
	lw $t2, -956($fp)
	li $t2, 1
	sw $t2, -956($fp)
label370:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lG
	move $t3, $v0
	sw $t3, -960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -440($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -440($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -964($fp)
	lw $t2, -28($fp)
	li $t3, 53219
	mul $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t5, -968($fp)
	lw $t6, -348($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -972($fp)
	lw $a0, -972($fp)
	lw $a1, -964($fp)
	lw $a2, -960($fp)
	lw $a3, -956($fp)
	lw $s0, -952($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yg9sAFdM1G
	move $t0, $v0
	sw $t0, -976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -976($fp)
	li $t3, 2
	mul $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $a0, -980($fp)
	lw $a1, -944($fp)
	li $a2, 43510
	lw $a3, -936($fp)
	lw $s0, -928($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWnVBWkE7g
	move $t4, $v0
	sw $t4, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -924($fp)
	lw $t0, -984($fp)
	mul $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $t1, -988($fp)
	bne $t1, 0, label363
	j label364
label363:
	li $t2, 0
	sw $t2, -992($fp)
	li $t3, 0
	sw $t3, -996($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t1, -276($fp)
	lw $t2, -1000($fp)
	add $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t4, -8($fp)
	li $t5, 4003
	sub $t3, $t4, $t5
	sw $t3, -1008($fp)
	lw $t6, -1004($fp)
	lw $t0, -1008($fp)
	lw $s3, 0($t6)
	bne $s3, $t0, label377
	j label378
label377:
	lw $t1, -996($fp)
	li $t1, 1
	sw $t1, -996($fp)
label378:
	lw $t2, -996($fp)
	lw $t3, -352($fp)
	ble $t2, $t3, label375
	j label376
label375:
	lw $t4, -992($fp)
	li $t4, 1
	sw $t4, -992($fp)
label376:
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t2, -220($fp)
	lw $t3, -1012($fp)
	add $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t4, -992($fp)
	lw $t5, -1016($fp)
	lw $s4, 0($t5)
	bgt $t4, $s4, label373
	j label374
label373:
label374:
	j label379
label364:
label380:
	lw $t0, -224($fp)
	li $t1, 48733
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t3, -1020($fp)
	li $t4, 56354
	mul $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $a0, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_c1
	move $t5, $v0
	sw $t5, -1028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1032($fp)
	j label383
label383:
	lw $t0, -1032($fp)
	li $t0, 1
	sw $t0, -1032($fp)
label384:
	lw $t2, -1032($fp)
	lw $t3, -12($fp)
	mul $t1, $t2, $t3
	sw $t1, -1036($fp)
	lw $t4, -300($fp)
	li $t4, 41288
	sw $t4, -300($fp)
	li $t5, 41288
	sw $t5, -1040($fp)
	lw $t6, -444($fp)
	li $t6, 5646
	sw $t6, -444($fp)
	li $t0, 5646
	sw $t0, -1044($fp)
	li $t1, 0
	sw $t1, -1048($fp)
	lw $t2, -24($fp)
	bne $t2, 0, label385
	j label387
label387:
	j label386
label385:
	lw $t3, -1048($fp)
	li $t3, 1
	sw $t3, -1048($fp)
label386:
	lw $t5, -12($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t1, -220($fp)
	lw $t2, -1052($fp)
	add $t0, $t1, $t2
	sw $t0, -1056($fp)
	li $t3, 0
	sw $t3, -1060($fp)
	lw $t5, -24($fp)
	lw $t6, -256($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1064($fp)
	lw $t0, -1064($fp)
	bge $t0, 30066, label388
	j label389
label388:
	lw $t1, -1060($fp)
	li $t1, 1
	sw $t1, -1060($fp)
label389:
	lw $a0, -248($fp)
	lw $a1, -1060($fp)
	lw $s1, -1056($fp)
	lw $a2, 0($s1)
	lw $a3, -16($fp)
	lw $s0, -1048($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWnVBWkE7g
	move $t2, $v0
	sw $t2, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -28($fp)
	lw $t4, -248($fp)
	move $t3, $t4
	sw $t3, -28($fp)
	lw $t6, -248($fp)
	move $t5, $t6
	sw $t5, -1072($fp)
	lw $a0, -1072($fp)
	lw $a1, -1068($fp)
	lw $a2, -1044($fp)
	lw $a3, -1040($fp)
	lw $s0, -1036($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eyDuV0
	move $t0, $v0
	sw $t0, -1076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -440($fp)
	sub $t1, $t2, $t3
	sw $t1, -1080($fp)
	lw $t5, -1076($fp)
	lw $t6, -1080($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1084($fp)
	lw $t0, -1028($fp)
	lw $t1, -1084($fp)
	beq $t0, $t1, label381
	j label382
label381:
	lw $t2, -1088($fp)
	li $t2, 37555
	sw $t2, -1088($fp)
	li $t3, 0
	sw $t3, -1092($fp)
	lw $t5, -256($fp)
	li $t6, 17737
	add $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t0, -1096($fp)
	bne $t0, 17148, label390
	j label391
label390:
	lw $t1, -1092($fp)
	li $t1, 1
	sw $t1, -1092($fp)
label391:
	lw $t3, -1092($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1100($fp)
	lw $t6, -52($fp)
	lw $t0, -1100($fp)
	add $t5, $t6, $t0
	sw $t5, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o7Xu
	move $t1, $v0
	sw $t1, -1108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -28($fp)
	lw $t4, -28($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1112($fp)
	li $t6, 0
	lw $t0, -1112($fp)
	sub $t5, $t6, $t0
	sw $t5, -1116($fp)
	li $t1, 0
	sw $t1, -1120($fp)
	li $t3, 0
	li $t4, 30431
	sub $t2, $t3, $t4
	sw $t2, -1124($fp)
	lw $t5, -1124($fp)
	bne $t5, 0, label392
	j label394
label394:
	j label393
label392:
	lw $t6, -1120($fp)
	li $t6, 1
	sw $t6, -1120($fp)
label393:
	li $t1, 2864
	lw $t2, -356($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1128($fp)
	lw $t4, -1128($fp)
	lw $t5, -248($fp)
	mul $t3, $t4, $t5
	sw $t3, -1132($fp)
	li $t6, 0
	sw $t6, -1136($fp)
	li $t0, 0
	sw $t0, -1140($fp)
	lw $t1, -1088($fp)
	lw $t2, -224($fp)
	bgt $t1, $t2, label397
	j label398
label397:
	lw $t3, -1140($fp)
	li $t3, 1
	sw $t3, -1140($fp)
label398:
	lw $t4, -1140($fp)
	lw $t5, -24($fp)
	ble $t4, $t5, label395
	j label396
label395:
	lw $t6, -1136($fp)
	li $t6, 1
	sw $t6, -1136($fp)
label396:
	lw $a0, -1136($fp)
	lw $a1, -300($fp)
	lw $a2, -1132($fp)
	lw $a3, -1120($fp)
	lw $s0, -1116($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yg9sAFdM1G
	move $t0, $v0
	sw $t0, -1144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1108($fp)
	lw $t3, -1144($fp)
	mul $t1, $t2, $t3
	sw $t1, -1148($fp)
	j label380
label382:
label379:
	j label356
label358:
	j label399
label353:
	lw $t5, -252($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1152($fp)
	lw $t1, -344($fp)
	lw $t2, -1152($fp)
	add $t0, $t1, $t2
	sw $t0, -1156($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1160($fp)
	lw $t0, -276($fp)
	lw $t1, -1160($fp)
	add $t6, $t0, $t1
	sw $t6, -1164($fp)
	lw $t3, -1156($fp)
	lw $t4, -1164($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	mul $t2, $s3, $s4
	sw $t2, -1168($fp)
	lw $t5, -1168($fp)
	bne $t5, 0, label400
	j label402
label402:
	li $t6, 0
	sw $t6, -1172($fp)
	lw $t0, -280($fp)
	bne $t0, 0, label404
	j label403
label403:
	lw $t1, -1172($fp)
	li $t1, 1
	sw $t1, -1172($fp)
label404:
	lw $t3, -1172($fp)
	li $t4, 27971
	mul $t2, $t3, $t4
	sw $t2, -1176($fp)
	li $t5, 0
	sw $t5, -1180($fp)
	lw $t0, -20($fp)
	lw $t1, -16($fp)
	mul $t6, $t0, $t1
	sw $t6, -1184($fp)
	lw $t2, -1184($fp)
	lw $t3, -24($fp)
	blt $t2, $t3, label405
	j label406
label405:
	lw $t4, -1180($fp)
	li $t4, 1
	sw $t4, -1180($fp)
label406:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o7Xu
	move $t5, $v0
	sw $t5, -1188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1188($fp)
	lw $t1, -296($fp)
	mul $t6, $t0, $t1
	sw $t6, -1192($fp)
	li $t2, 0
	sw $t2, -1196($fp)
	j label409
label409:
	j label408
label407:
	lw $t3, -1196($fp)
	li $t3, 1
	sw $t3, -1196($fp)
label408:
	li $t4, 0
	sw $t4, -1200($fp)
	li $t6, 0
	li $t0, 5946
	sub $t5, $t6, $t0
	sw $t5, -1204($fp)
	lw $t1, -1204($fp)
	lw $t2, -248($fp)
	ble $t1, $t2, label410
	j label411
label410:
	lw $t3, -1200($fp)
	li $t3, 1
	sw $t3, -1200($fp)
label411:
	lw $t5, -28($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1208($fp)
	lw $t1, -52($fp)
	lw $t2, -1208($fp)
	add $t0, $t1, $t2
	sw $t0, -1212($fp)
	lw $s1, -1212($fp)
	lw $a0, 0($s1)
	lw $a1, -1200($fp)
	lw $a2, -1196($fp)
	lw $a3, -1192($fp)
	lw $s0, -1180($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yg9sAFdM1G
	move $t3, $v0
	sw $t3, -1216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1176($fp)
	lw $t6, -1216($fp)
	add $t4, $t5, $t6
	sw $t4, -1220($fp)
	lw $t0, -1220($fp)
	bne $t0, 0, label400
	j label401
label400:
label401:
label399:
label345:
	lw $t1, -1224($fp)
	li $t1, 14680
	sw $t1, -1224($fp)
	lw $t2, -1228($fp)
	li $t2, 31775
	sw $t2, -1228($fp)
	lw $t3, -1232($fp)
	li $t3, 16702
	sw $t3, -1232($fp)
	lw $t4, -1236($fp)
	li $t4, 31959
	sw $t4, -1236($fp)
	lw $t5, -1240($fp)
	li $t5, 19458
	sw $t5, -1240($fp)
	lw $t6, -1244($fp)
	li $t6, 16704
	sw $t6, -1244($fp)
	lw $t0, -1248($fp)
	li $t0, 23947
	sw $t0, -1248($fp)
label412:
	li $t1, 0
	sw $t1, -1252($fp)
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $t6, -276($fp)
	lw $t0, -1256($fp)
	add $t5, $t6, $t0
	sw $t5, -1260($fp)
	lw $t1, -1260($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label416
	j label415
label415:
	lw $t2, -1252($fp)
	li $t2, 1
	sw $t2, -1252($fp)
label416:
	lw $t4, -12($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1264($fp)
	lw $t0, -400($fp)
	lw $t1, -1264($fp)
	add $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t3, -1252($fp)
	lw $t4, -1268($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -1272($fp)
	lw $t6, -20($fp)
	li $t0, 24225
	mul $t5, $t6, $t0
	sw $t5, -1276($fp)
	lw $t1, -1272($fp)
	lw $t2, -1276($fp)
	bne $t1, $t2, label413
	j label414
label413:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lG
	move $t3, $v0
	sw $t3, -1280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 35003
	li $t6, 27950
	sub $t4, $t5, $t6
	sw $t4, -1284($fp)
	li $t1, 0
	li $t2, 28113
	sub $t0, $t1, $t2
	sw $t0, -1288($fp)
	li $t3, 0
	sw $t3, -1292($fp)
	lw $t4, -1236($fp)
	bne $t4, 0, label420
	j label419
label419:
	lw $t5, -1292($fp)
	li $t5, 1
	sw $t5, -1292($fp)
label420:
	li $t0, 0
	lw $t1, -1292($fp)
	sub $t6, $t0, $t1
	sw $t6, -1296($fp)
	li $t2, 0
	sw $t2, -1300($fp)
	j label422
label421:
	lw $t3, -1300($fp)
	li $t3, 1
	sw $t3, -1300($fp)
label422:
	lw $a0, -1300($fp)
	lw $a1, -1296($fp)
	lw $a2, -1288($fp)
	lw $a3, -28($fp)
	lw $s0, -1284($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eyDuV0
	move $t4, $v0
	sw $t4, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1304($fp)
	sub $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t2, -1280($fp)
	lw $t3, -1308($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1312($fp)
	lw $t4, -1312($fp)
	bne $t4, 0, label417
	j label418
label417:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lG
	move $t5, $v0
	sw $t5, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label423
label418:
	li $t6, 0
	sw $t6, -1320($fp)
	li $t0, 0
	sw $t0, -1324($fp)
	j label430
label430:
	lw $t1, -352($fp)
	bne $t1, 0, label427
	j label429
label429:
	j label428
label427:
	lw $t2, -1324($fp)
	li $t2, 1
	sw $t2, -1324($fp)
label428:
	li $t4, 52435
	li $t5, 24578
	div $t4, $t5
	mflo $t3
	sw $t3, -1328($fp)
	li $t0, 20183
	lw $t1, -356($fp)
	sub $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t3, -1332($fp)
	lw $t4, -8($fp)
	add $t2, $t3, $t4
	sw $t2, -1336($fp)
	li $t5, 0
	sw $t5, -1340($fp)
	lw $t0, -284($fp)
	lw $t1, -1240($fp)
	add $t6, $t0, $t1
	sw $t6, -1344($fp)
	lw $t2, -1344($fp)
	bne $t2, 0, label431
	j label433
label433:
	lw $t3, -28($fp)
	bne $t3, 0, label431
	j label432
label431:
	lw $t4, -1340($fp)
	li $t4, 1
	sw $t4, -1340($fp)
label432:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1348($fp)
	lw $t2, -276($fp)
	lw $t3, -1348($fp)
	add $t1, $t2, $t3
	sw $t1, -1352($fp)
	lw $s1, -1352($fp)
	lw $a0, 0($s1)
	lw $a1, -1340($fp)
	lw $a2, -1336($fp)
	lw $a3, -1328($fp)
	lw $s0, -1324($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWnVBWkE7g
	move $t4, $v0
	sw $t4, -1356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 11147
	lw $t0, -1356($fp)
	mul $t5, $t6, $t0
	sw $t5, -1360($fp)
	li $t1, 0
	sw $t1, -1364($fp)
	li $t3, 0
	lw $t4, -248($fp)
	sub $t2, $t3, $t4
	sw $t2, -1368($fp)
	lw $t5, -1368($fp)
	lw $t6, -1244($fp)
	bgt $t5, $t6, label434
	j label435
label434:
	lw $t0, -1364($fp)
	li $t0, 1
	sw $t0, -1364($fp)
label435:
	lw $t2, -356($fp)
	li $t3, 34114
	mul $t1, $t2, $t3
	sw $t1, -1372($fp)
	lw $t5, -1372($fp)
	li $t6, 27028
	add $t4, $t5, $t6
	sw $t4, -1376($fp)
	li $t0, 0
	sw $t0, -1380($fp)
	j label436
label436:
	lw $t1, -1380($fp)
	li $t1, 1
	sw $t1, -1380($fp)
label437:
	lw $t2, -256($fp)
	lw $t3, -1232($fp)
	move $t2, $t3
	sw $t2, -256($fp)
	lw $t5, -1232($fp)
	move $t4, $t5
	sw $t4, -1384($fp)
	lw $a0, -1384($fp)
	lw $a1, -1380($fp)
	lw $a2, -1376($fp)
	li $a3, 37921
	lw $s0, -1364($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eyDuV0
	move $t6, $v0
	sw $t6, -1388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1360($fp)
	lw $t1, -1388($fp)
	bne $t0, $t1, label424
	j label426
label426:
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1392($fp)
	lw $t6, -276($fp)
	lw $t0, -1392($fp)
	add $t5, $t6, $t0
	sw $t5, -1396($fp)
	li $t2, 0
	lw $t3, -1396($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1400($fp)
	lw $t4, -1400($fp)
	bne $t4, 0, label424
	j label425
label424:
	lw $t5, -1320($fp)
	li $t5, 1
	sw $t5, -1320($fp)
label425:
	lw $t6, -1320($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label423:
	j label412
label414:
	li $t0, 0
	sw $t0, -1404($fp)
	lw $t2, -12($fp)
	li $t3, 30026
	div $t2, $t3
	mflo $t1
	sw $t1, -1408($fp)
	lw $t4, -1408($fp)
	bne $t4, 64950, label440
	j label442
label442:
	li $t5, 0
	sw $t5, -1412($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1416($fp)
	lw $t3, -400($fp)
	lw $t4, -1416($fp)
	add $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t5, -1420($fp)
	lw $s3, 0($t5)
	bge $s3, 5360, label443
	j label444
label443:
	lw $t6, -1412($fp)
	li $t6, 1
	sw $t6, -1412($fp)
label444:
	lw $a0, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_c1
	move $t0, $v0
	sw $t0, -1424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1424($fp)
	bne $t1, 0, label440
	j label441
label440:
	lw $t2, -1404($fp)
	li $t2, 1
	sw $t2, -1404($fp)
label441:
	lw $t4, -1404($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1428($fp)
	lw $t0, -52($fp)
	lw $t1, -1428($fp)
	add $t6, $t0, $t1
	sw $t6, -1432($fp)
	lw $t2, -1432($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label438
	j label439
label438:
	li $t3, 0
	sw $t3, -1436($fp)
	lw $t4, -16($fp)
	bge $t4, 27824, label449
	j label448
label449:
	lw $t6, -28($fp)
	lw $t0, -296($fp)
	sub $t5, $t6, $t0
	sw $t5, -1440($fp)
	lw $t1, -1440($fp)
	bne $t1, 0, label445
	j label448
label448:
	lw $t3, -1228($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t6, -52($fp)
	lw $t0, -1444($fp)
	add $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t2, -1448($fp)
	lw $t3, -1224($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1452($fp)
	lw $t4, -1452($fp)
	bne $t4, 0, label445
	j label447
label447:
	lw $t6, -28($fp)
	lw $t0, -256($fp)
	mul $t5, $t6, $t0
	sw $t5, -1456($fp)
	lw $t1, -1456($fp)
	bne $t1, 0, label451
	j label446
label451:
	j label446
label450:
	li $t2, 0
	sw $t2, -1460($fp)
	lw $t3, -20($fp)
	bne $t3, 0, label453
	j label452
label452:
	lw $t4, -1460($fp)
	li $t4, 1
	sw $t4, -1460($fp)
label453:
	li $t6, 0
	lw $t0, -1460($fp)
	sub $t5, $t6, $t0
	sw $t5, -1464($fp)
	lw $t2, -1248($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1468($fp)
	lw $t5, -276($fp)
	lw $t6, -1468($fp)
	add $t4, $t5, $t6
	sw $t4, -1472($fp)
	lw $t1, -1472($fp)
	li $t2, 22062
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1476($fp)
	li $t3, 0
	sw $t3, -1480($fp)
	li $t5, 59784
	li $t6, 62816
	sub $t4, $t5, $t6
	sw $t4, -1484($fp)
	lw $t0, -1484($fp)
	bge $t0, 38767, label454
	j label455
label454:
	lw $t1, -1480($fp)
	li $t1, 1
	sw $t1, -1480($fp)
label455:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1488($fp)
	lw $t6, -276($fp)
	lw $t0, -1488($fp)
	add $t5, $t6, $t0
	sw $t5, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o7Xu
	move $t1, $v0
	sw $t1, -1496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1496($fp)
	lw $s1, -1492($fp)
	lw $a1, 0($s1)
	lw $a2, -1480($fp)
	lw $a3, -1476($fp)
	lw $s0, -1464($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWnVBWkE7g
	move $t2, $v0
	sw $t2, -1500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1500($fp)
	bne $t3, 0, label445
	j label446
label445:
	lw $t4, -1436($fp)
	li $t4, 1
	sw $t4, -1436($fp)
label446:
	lw $t5, -1436($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label456
label439:
	li $t6, 0
	sw $t6, -1504($fp)
	lw $t1, -1244($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1508($fp)
	lw $t4, -276($fp)
	lw $t5, -1508($fp)
	add $t3, $t4, $t5
	sw $t3, -1512($fp)
	lw $t6, -1512($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label457
	j label458
label457:
	lw $t0, -1504($fp)
	li $t0, 1
	sw $t0, -1504($fp)
label458:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lG
	move $t1, $v0
	sw $t1, -1516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o7Xu
	move $t2, $v0
	sw $t2, -1520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label456:
	lw $t3, -12($fp)
	bne $t3, 0, label461
	j label460
label461:
	li $t4, 0
	sw $t4, -1524($fp)
	lw $t5, -16($fp)
	bne $t5, 0, label463
	j label462
label462:
	lw $t6, -1524($fp)
	li $t6, 1
	sw $t6, -1524($fp)
label463:
	li $t1, 46145
	lw $t2, -1524($fp)
	mul $t0, $t1, $t2
	sw $t0, -1528($fp)
	lw $t3, -1528($fp)
	bne $t3, 0, label459
	j label460
label459:
label460:
label464:
	lw $t4, -28($fp)
	bne $t4, 0, label465
	j label466
label465:
label467:
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1532($fp)
	lw $t2, -388($fp)
	lw $t3, -1532($fp)
	add $t1, $t2, $t3
	sw $t1, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lG
	move $t4, $v0
	sw $t4, -1540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1536($fp)
	lw $t0, -1540($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1544($fp)
	li $t2, 0
	lw $t3, -1544($fp)
	sub $t1, $t2, $t3
	sw $t1, -1548($fp)
	lw $t5, -292($fp)
	lw $t6, -1548($fp)
	add $t4, $t5, $t6
	sw $t4, -1552($fp)
	lw $t0, -1552($fp)
	bne $t0, 0, label468
	j label469
label468:
	li $t1, 0
	sw $t1, -1556($fp)
	li $t2, 0
	sw $t2, -1560($fp)
	li $t3, 0
	sw $t3, -1564($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1568($fp)
	lw $t1, -52($fp)
	lw $t2, -1568($fp)
	add $t0, $t1, $t2
	sw $t0, -1572($fp)
	lw $t3, -1572($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label475
	j label474
label474:
	lw $t4, -1564($fp)
	li $t4, 1
	sw $t4, -1564($fp)
label475:
	li $t5, 0
	sw $t5, -1576($fp)
	j label476
label476:
	lw $t6, -1576($fp)
	li $t6, 1
	sw $t6, -1576($fp)
label477:
	lw $t1, -1564($fp)
	lw $t2, -1576($fp)
	sub $t0, $t1, $t2
	sw $t0, -1580($fp)
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1584($fp)
	lw $t0, -400($fp)
	lw $t1, -1584($fp)
	add $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t2, -1580($fp)
	lw $t3, -1588($fp)
	lw $s4, 0($t3)
	bgt $t2, $s4, label472
	j label473
label472:
	lw $t4, -1560($fp)
	li $t4, 1
	sw $t4, -1560($fp)
label473:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lG
	move $t5, $v0
	sw $t5, -1592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -252($fp)
	lw $t1, -1592($fp)
	mul $t6, $t0, $t1
	sw $t6, -1596($fp)
	lw $t2, -1560($fp)
	lw $t3, -1596($fp)
	beq $t2, $t3, label470
	j label471
label470:
	lw $t4, -1556($fp)
	li $t4, 1
	sw $t4, -1556($fp)
label471:
	lw $t5, -1556($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label467
label469:
	j label464
label466:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1600($fp)
	lw $t3, -436($fp)
	lw $t4, -1600($fp)
	add $t2, $t3, $t4
	sw $t2, -1604($fp)
	lw $t6, -1604($fp)
	lw $t0, -28($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1608($fp)
	lw $t2, -1608($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1612($fp)
	lw $t5, -276($fp)
	lw $t6, -1612($fp)
	add $t4, $t5, $t6
	sw $t4, -1616($fp)
	lw $t0, -1616($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label479
	j label478
label478:
label479:
label343:
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1620($fp)
	lw $t0, -52($fp)
	lw $t1, -1620($fp)
	add $t6, $t0, $t1
	sw $t6, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1624($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1628($fp)
	lw $t0, -52($fp)
	lw $t1, -1628($fp)
	add $t6, $t0, $t1
	sw $t6, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1632($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1636($fp)
	lw $t0, -52($fp)
	lw $t1, -1636($fp)
	add $t6, $t0, $t1
	sw $t6, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1640($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1644($fp)
	lw $t0, -52($fp)
	lw $t1, -1644($fp)
	add $t6, $t0, $t1
	sw $t6, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1648($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1652($fp)
	lw $t0, -52($fp)
	lw $t1, -1652($fp)
	add $t6, $t0, $t1
	sw $t6, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1656($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 44192
	sub $t3, $t4, $t5
	sw $t3, -1660($fp)
	lw $t6, -1660($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_C7:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -28($fp)
	sw $t0, -32($fp)
	la $t1, -48($fp)
	sw $t1, -52($fp)
	la $t2, -96($fp)
	sw $t2, -100($fp)
	la $t3, -152($fp)
	sw $t3, -156($fp)
	la $t4, -188($fp)
	sw $t4, -192($fp)
	la $t5, -224($fp)
	sw $t5, -228($fp)
	lw $t6, -8($fp)
	li $t6, 27592
	sw $t6, -8($fp)
	lw $t0, -12($fp)
	li $t0, 26481
	sw $t0, -12($fp)
	lw $t1, -16($fp)
	li $t1, 61158
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 24189
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 64402
	sw $t3, -24($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t1, -32($fp)
	lw $t2, -268($fp)
	add $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t3, -272($fp)
	li $s2, 29736
	sw $t3, -272($fp)
	sw $s2, 0($t3)
	lw $t4, -36($fp)
	li $t4, 51218
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 53175
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 1179
	sw $t6, -44($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -52($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	li $s2, 31625
	sw $t6, -280($fp)
	sw $s2, 0($t6)
	lw $t0, -56($fp)
	li $t0, 17665
	sw $t0, -56($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -100($fp)
	lw $t6, -284($fp)
	add $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t0, -288($fp)
	li $s2, 594
	sw $t0, -288($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t5, -100($fp)
	lw $t6, -292($fp)
	add $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t0, -296($fp)
	li $s2, 44769
	sw $t0, -296($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -100($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t0, -304($fp)
	li $s2, 29248
	sw $t0, -304($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t5, -100($fp)
	lw $t6, -308($fp)
	add $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t0, -312($fp)
	li $s2, 5954
	sw $t0, -312($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -100($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t0, -320($fp)
	li $s2, 7058
	sw $t0, -320($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t5, -100($fp)
	lw $t6, -324($fp)
	add $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t0, -328($fp)
	li $s2, 7069
	sw $t0, -328($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -100($fp)
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t0, -336($fp)
	li $s2, 28017
	sw $t0, -336($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t5, -100($fp)
	lw $t6, -340($fp)
	add $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t0, -344($fp)
	li $s2, 1306
	sw $t0, -344($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -100($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t0, -352($fp)
	li $s2, 4349
	sw $t0, -352($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t5, -100($fp)
	lw $t6, -356($fp)
	add $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t0, -360($fp)
	li $s2, 1248
	sw $t0, -360($fp)
	sw $s2, 0($t0)
	lw $t1, -104($fp)
	li $t1, 19501
	sw $t1, -104($fp)
	lw $t2, -108($fp)
	li $t2, 25855
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 9482
	sw $t3, -112($fp)
	lw $t4, -116($fp)
	li $t4, 110
	sw $t4, -116($fp)
	lw $t5, -120($fp)
	li $t5, 9937
	sw $t5, -120($fp)
	lw $t6, -124($fp)
	li $t6, 48108
	sw $t6, -124($fp)
	lw $t0, -128($fp)
	li $t0, 57402
	sw $t0, -128($fp)
	lw $t1, -132($fp)
	li $t1, 12951
	sw $t1, -132($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t6, -156($fp)
	lw $t0, -364($fp)
	add $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t1, -368($fp)
	li $s2, 54406
	sw $t1, -368($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t6, -156($fp)
	lw $t0, -372($fp)
	add $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t1, -376($fp)
	li $s2, 36058
	sw $t1, -376($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t6, -156($fp)
	lw $t0, -380($fp)
	add $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t1, -384($fp)
	li $s2, 40543
	sw $t1, -384($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -156($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t1, -392($fp)
	li $s2, 15351
	sw $t1, -392($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -156($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	li $s2, 31680
	sw $t1, -400($fp)
	sw $s2, 0($t1)
	lw $t2, -160($fp)
	li $t2, 64733
	sw $t2, -160($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -192($fp)
	lw $t1, -404($fp)
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t2, -408($fp)
	li $s2, 14218
	sw $t2, -408($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -192($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t2, -416($fp)
	li $s2, 61417
	sw $t2, -416($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -192($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t2, -424($fp)
	li $s2, 50415
	sw $t2, -424($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -192($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	li $s2, 1857
	sw $t2, -432($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -192($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t2, -440($fp)
	li $s2, 62596
	sw $t2, -440($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -192($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t2, -448($fp)
	li $s2, 16504
	sw $t2, -448($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -192($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t2, -456($fp)
	li $s2, 19522
	sw $t2, -456($fp)
	sw $s2, 0($t2)
	lw $t3, -196($fp)
	li $t3, 63190
	sw $t3, -196($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t1, -228($fp)
	lw $t2, -460($fp)
	add $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t3, -464($fp)
	li $s2, 61274
	sw $t3, -464($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -228($fp)
	lw $t2, -468($fp)
	add $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t3, -472($fp)
	li $s2, 48770
	sw $t3, -472($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -228($fp)
	lw $t2, -476($fp)
	add $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t3, -480($fp)
	li $s2, 3609
	sw $t3, -480($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -228($fp)
	lw $t2, -484($fp)
	add $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t3, -488($fp)
	li $s2, 2796
	sw $t3, -488($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -228($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t3, -496($fp)
	li $s2, 55840
	sw $t3, -496($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -228($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t3, -504($fp)
	li $s2, 31626
	sw $t3, -504($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -228($fp)
	lw $t2, -508($fp)
	add $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t3, -512($fp)
	li $s2, 4102
	sw $t3, -512($fp)
	sw $s2, 0($t3)
	lw $t4, -232($fp)
	li $t4, 60189
	sw $t4, -232($fp)
	lw $t5, -236($fp)
	li $t5, 32874
	sw $t5, -236($fp)
	lw $t6, -240($fp)
	li $t6, 23603
	sw $t6, -240($fp)
	lw $t0, -244($fp)
	li $t0, 20508
	sw $t0, -244($fp)
	lw $t1, -248($fp)
	li $t1, 42356
	sw $t1, -248($fp)
	lw $t2, -252($fp)
	li $t2, 23713
	sw $t2, -252($fp)
	lw $t3, -256($fp)
	li $t3, 30446
	sw $t3, -256($fp)
	lw $t4, -260($fp)
	li $t4, 24928
	sw $t4, -260($fp)
	lw $t5, -264($fp)
	li $t5, 15579
	sw $t5, -264($fp)
label480:
	li $t6, 0
	sw $t6, -516($fp)
	li $t0, 0
	sw $t0, -520($fp)
	j label485
label485:
	lw $t1, -520($fp)
	li $t1, 1
	sw $t1, -520($fp)
label486:
	lw $t3, -520($fp)
	lw $t4, -112($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -524($fp)
	li $t5, 0
	sw $t5, -528($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -32($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t5, -536($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label488
	j label487
label487:
	lw $t6, -528($fp)
	li $t6, 1
	sw $t6, -528($fp)
label488:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t4, -156($fp)
	lw $t5, -540($fp)
	add $t3, $t4, $t5
	sw $t3, -544($fp)
	li $t0, 0
	lw $t1, -544($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -548($fp)
	lw $a0, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_C7
	move $t2, $v0
	sw $t2, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 17782
	sub $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t0, -236($fp)
	lw $t1, -104($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -560($fp)
	lw $a0, -560($fp)
	lw $a1, -556($fp)
	lw $a2, -552($fp)
	lw $a3, -528($fp)
	lw $s0, -524($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWnVBWkE7g
	move $t2, $v0
	sw $t2, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -564($fp)
	bne $t3, 0, label484
	j label483
label483:
	lw $t4, -516($fp)
	li $t4, 1
	sw $t4, -516($fp)
label484:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lG
	move $t5, $v0
	sw $t5, -568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -516($fp)
	lw $t1, -568($fp)
	add $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t3, -572($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -228($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t1, -580($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label481
	j label482
label481:
	la $t2, -600($fp)
	sw $t2, -604($fp)
	lw $t3, -584($fp)
	li $t3, 17602
	sw $t3, -584($fp)
	lw $t4, -588($fp)
	li $t4, 43367
	sw $t4, -588($fp)
	lw $t5, -592($fp)
	li $t5, 13663
	sw $t5, -592($fp)
	lw $t6, -596($fp)
	li $t6, 2481
	sw $t6, -596($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t4, -604($fp)
	lw $t5, -628($fp)
	add $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t6, -632($fp)
	li $s2, 45224
	sw $t6, -632($fp)
	sw $s2, 0($t6)
	lw $t0, -608($fp)
	li $t0, 10724
	sw $t0, -608($fp)
	lw $t1, -612($fp)
	li $t1, 18985
	sw $t1, -612($fp)
	lw $t2, -616($fp)
	li $t2, 64747
	sw $t2, -616($fp)
	lw $t3, -620($fp)
	li $t3, 8378
	sw $t3, -620($fp)
	lw $t4, -624($fp)
	li $t4, 14723
	sw $t4, -624($fp)
label489:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lG
	move $t5, $v0
	sw $t5, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -640($fp)
	li $t1, 11987
	lw $t2, -24($fp)
	add $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t3, -644($fp)
	bne $t3, 0, label492
	j label494
label494:
	lw $t4, -124($fp)
	bne $t4, 0, label492
	j label493
label492:
	lw $t5, -640($fp)
	li $t5, 1
	sw $t5, -640($fp)
label493:
	li $t6, 0
	sw $t6, -648($fp)
	li $t1, 17519
	li $t2, 38285
	div $t1, $t2
	mflo $t0
	sw $t0, -652($fp)
	lw $t3, -652($fp)
	bne $t3, 0, label497
	j label496
label497:
	j label496
label495:
	lw $t4, -648($fp)
	li $t4, 1
	sw $t4, -648($fp)
label496:
	li $t6, 0
	lw $t0, -196($fp)
	sub $t5, $t6, $t0
	sw $t5, -656($fp)
	li $t1, 0
	sw $t1, -660($fp)
	lw $t3, -592($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t6, -100($fp)
	lw $t0, -664($fp)
	add $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t1, -668($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label498
	j label500
label500:
	j label499
label498:
	lw $t2, -660($fp)
	li $t2, 1
	sw $t2, -660($fp)
label499:
	lw $a0, -660($fp)
	lw $a1, -656($fp)
	lw $a2, -620($fp)
	lw $a3, -648($fp)
	lw $s0, -640($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yg9sAFdM1G
	move $t3, $v0
	sw $t3, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -636($fp)
	lw $t6, -672($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -676($fp)
	li $t1, 0
	lw $t2, -676($fp)
	sub $t0, $t1, $t2
	sw $t0, -680($fp)
	li $t4, 47981
	lw $t5, -680($fp)
	mul $t3, $t4, $t5
	sw $t3, -684($fp)
	li $t0, 0
	lw $t1, -684($fp)
	sub $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -612($fp)
	lw $t4, -688($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -692($fp)
	lw $t5, -692($fp)
	bne $t5, 0, label490
	j label491
label490:
	lw $t6, -696($fp)
	li $t6, 32939
	sw $t6, -696($fp)
	lw $t1, -592($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t4, -156($fp)
	lw $t5, -700($fp)
	add $t3, $t4, $t5
	sw $t3, -704($fp)
	li $t0, 10951
	lw $t1, -704($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -708($fp)
	lw $t2, -708($fp)
	bne $t2, 0, label503
	j label502
label503:
	li $t3, 0
	sw $t3, -712($fp)
	li $t4, 0
	sw $t4, -716($fp)
	lw $t5, -4($fp)
	lw $t6, -696($fp)
	bge $t5, $t6, label506
	j label507
label506:
	lw $t0, -716($fp)
	li $t0, 1
	sw $t0, -716($fp)
label507:
	lw $t1, -716($fp)
	lw $t2, -612($fp)
	beq $t1, $t2, label504
	j label505
label504:
	lw $t3, -712($fp)
	li $t3, 1
	sw $t3, -712($fp)
label505:
	li $a0, 45224
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_C7
	move $t4, $v0
	sw $t4, -720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -712($fp)
	lw $t6, -720($fp)
	beq $t5, $t6, label501
	j label502
label501:
label502:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t4, -32($fp)
	lw $t5, -724($fp)
	add $t3, $t4, $t5
	sw $t3, -728($fp)
	j label489
label491:
	li $t0, 3401
	lw $t1, -236($fp)
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	li $t3, 0
	lw $t4, -732($fp)
	sub $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t5, -736($fp)
	bne $t5, 0, label509
	j label508
label508:
	lw $t0, -260($fp)
	li $t1, 18357
	mul $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t2, -740($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label510
label509:
	li $t3, 0
	sw $t3, -744($fp)
	li $t4, 0
	sw $t4, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o7Xu
	move $t5, $v0
	sw $t5, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -752($fp)
	bne $t6, 0, label513
	j label515
label515:
	j label514
label513:
	lw $t0, -748($fp)
	li $t0, 1
	sw $t0, -748($fp)
label514:
	li $t1, 0
	sw $t1, -756($fp)
	lw $t3, -588($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t5, -760($fp)
	bne $t5, 0, label518
	j label517
label518:
	j label517
label516:
	lw $t6, -756($fp)
	li $t6, 1
	sw $t6, -756($fp)
label517:
	lw $t1, -108($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t4, -604($fp)
	lw $t5, -764($fp)
	add $t3, $t4, $t5
	sw $t3, -768($fp)
	li $t0, 0
	lw $t1, -768($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -772($fp)
	lw $t2, -232($fp)
	lw $t3, -196($fp)
	move $t2, $t3
	sw $t2, -232($fp)
	lw $t5, -196($fp)
	move $t4, $t5
	sw $t4, -776($fp)
	li $t6, 0
	sw $t6, -780($fp)
	lw $t0, -612($fp)
	lw $t1, -116($fp)
	bne $t0, $t1, label519
	j label521
label521:
	j label520
label519:
	lw $t2, -780($fp)
	li $t2, 1
	sw $t2, -780($fp)
label520:
	lw $a0, -780($fp)
	lw $a1, -776($fp)
	lw $a2, -772($fp)
	lw $a3, -756($fp)
	lw $s0, -748($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eyDuV0
	move $t3, $v0
	sw $t3, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -784($fp)
	li $t6, 26497
	mul $t4, $t5, $t6
	sw $t4, -788($fp)
	li $t1, 0
	lw $t2, -108($fp)
	sub $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t3, -788($fp)
	lw $t4, -792($fp)
	bgt $t3, $t4, label511
	j label512
label511:
	lw $t5, -744($fp)
	li $t5, 1
	sw $t5, -744($fp)
label512:
	lw $t6, -592($fp)
	lw $t0, -744($fp)
	move $t6, $t0
	sw $t6, -592($fp)
label510:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -584($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -588($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -592($fp)
	move $a0, $t3
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t2, -604($fp)
	lw $t3, -796($fp)
	add $t1, $t2, $t3
	sw $t1, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -800($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -608($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -612($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -616($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -620($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -624($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -804($fp)
	li $t4, 0
	sw $t4, -808($fp)
	li $t6, 5083
	li $t0, 14624
	div $t6, $t0
	mflo $t5
	sw $t5, -812($fp)
	li $t2, 0
	lw $t3, -812($fp)
	sub $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $t5, -816($fp)
	lw $t6, -116($fp)
	sub $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t1, -612($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t4, -156($fp)
	lw $t5, -824($fp)
	add $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t6, -820($fp)
	lw $t0, -828($fp)
	lw $s4, 0($t0)
	bge $t6, $s4, label524
	j label525
label524:
	lw $t1, -808($fp)
	li $t1, 1
	sw $t1, -808($fp)
label525:
	lw $t2, -808($fp)
	blt $t2, 55647, label522
	j label523
label522:
	lw $t3, -804($fp)
	li $t3, 1
	sw $t3, -804($fp)
label523:
	lw $t4, -804($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -832($fp)
	lw $t0, -40($fp)
	li $t1, 32226
	add $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t2, -584($fp)
	lw $t3, -836($fp)
	blt $t2, $t3, label529
	j label530
label529:
	lw $t4, -832($fp)
	li $t4, 1
	sw $t4, -832($fp)
label530:
	lw $t6, -40($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -840($fp)
	lw $t2, -228($fp)
	lw $t3, -840($fp)
	add $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t4, -832($fp)
	lw $t5, -844($fp)
	lw $s4, 0($t5)
	ble $t4, $s4, label528
	j label527
label528:
	li $t6, 0
	sw $t6, -848($fp)
	li $t0, 0
	sw $t0, -852($fp)
	lw $t1, -588($fp)
	bne $t1, 33478, label533
	j label534
label533:
	lw $t2, -852($fp)
	li $t2, 1
	sw $t2, -852($fp)
label534:
	lw $t3, -852($fp)
	lw $t4, -20($fp)
	bne $t3, $t4, label531
	j label532
label531:
	lw $t5, -848($fp)
	li $t5, 1
	sw $t5, -848($fp)
label532:
	lw $t0, -252($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t3, -192($fp)
	lw $t4, -856($fp)
	add $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t5, -848($fp)
	lw $t6, -860($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label526
	j label527
label526:
	li $t0, 0
	sw $t0, -864($fp)
	li $t2, 0
	li $t3, 36529
	sub $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t4, -868($fp)
	bne $t4, 0, label536
	j label535
label535:
	lw $t5, -864($fp)
	li $t5, 1
	sw $t5, -864($fp)
label536:
	lw $a0, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_c1
	move $t6, $v0
	sw $t6, -872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -608($fp)
	lw $t2, -872($fp)
	mul $t0, $t1, $t2
	sw $t0, -876($fp)
	li $t4, 0
	li $t5, 34707
	sub $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t0, -876($fp)
	lw $t1, -880($fp)
	mul $t6, $t0, $t1
	sw $t6, -884($fp)
	li $t2, 0
	sw $t2, -888($fp)
	lw $t3, -588($fp)
	bne $t3, 0, label541
	j label540
label540:
	lw $t4, -888($fp)
	li $t4, 1
	sw $t4, -888($fp)
label541:
	lw $t6, -888($fp)
	li $t0, 13167
	div $t6, $t0
	mflo $t5
	sw $t5, -892($fp)
	lw $t1, -24($fp)
	lw $t2, -892($fp)
	bgt $t1, $t2, label537
	j label539
label539:
	li $t3, 0
	sw $t3, -896($fp)
	li $t5, 47253
	lw $t6, -196($fp)
	mul $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t0, -900($fp)
	lw $t1, -44($fp)
	beq $t0, $t1, label543
	j label544
label543:
	lw $t2, -896($fp)
	li $t2, 1
	sw $t2, -896($fp)
label544:
	lw $a0, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_C7
	move $t3, $v0
	sw $t3, -904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -904($fp)
	bne $t4, 0, label542
	j label538
label542:
	lw $t6, -624($fp)
	lw $t0, -588($fp)
	mul $t5, $t6, $t0
	sw $t5, -908($fp)
	lw $t1, -908($fp)
	bne $t1, 0, label537
	j label538
label537:
label538:
	j label545
label527:
	li $t2, 0
	sw $t2, -912($fp)
	li $t3, 0
	sw $t3, -916($fp)
	lw $t4, -584($fp)
	bne $t4, 0, label551
	j label550
label550:
	lw $t5, -916($fp)
	li $t5, 1
	sw $t5, -916($fp)
label551:
	lw $t6, -916($fp)
	lw $t0, -120($fp)
	beq $t6, $t0, label548
	j label549
label548:
	lw $t1, -912($fp)
	li $t1, 1
	sw $t1, -912($fp)
label549:
	li $t2, 0
	sw $t2, -920($fp)
	li $t4, 53692
	lw $t5, -24($fp)
	mul $t3, $t4, $t5
	sw $t3, -924($fp)
	lw $t0, -924($fp)
	li $t1, 12378
	div $t0, $t1
	mflo $t6
	sw $t6, -928($fp)
	lw $t2, -624($fp)
	lw $t3, -252($fp)
	move $t2, $t3
	sw $t2, -624($fp)
	lw $t5, -252($fp)
	move $t4, $t5
	sw $t4, -932($fp)
	li $t6, 0
	sw $t6, -936($fp)
	lw $t0, -108($fp)
	li $t0, 2880
	sw $t0, -108($fp)
	li $t1, 2880
	sw $t1, -940($fp)
	li $t2, 0
	sw $t2, -944($fp)
	lw $t4, -252($fp)
	li $t5, 60359
	add $t3, $t4, $t5
	sw $t3, -948($fp)
	lw $t6, -948($fp)
	bge $t6, 2083, label556
	j label557
label556:
	lw $t0, -944($fp)
	li $t0, 1
	sw $t0, -944($fp)
label557:
	li $t1, 0
	sw $t1, -952($fp)
	lw $t2, -120($fp)
	bne $t2, 0, label559
	j label558
label558:
	lw $t3, -952($fp)
	li $t3, 1
	sw $t3, -952($fp)
label559:
	li $t4, 0
	sw $t4, -956($fp)
	li $t6, 20399
	lw $t0, -260($fp)
	add $t5, $t6, $t0
	sw $t5, -960($fp)
	lw $t1, -960($fp)
	lw $t2, -8($fp)
	beq $t1, $t2, label560
	j label561
label560:
	lw $t3, -956($fp)
	li $t3, 1
	sw $t3, -956($fp)
label561:
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -964($fp)
	lw $t1, -228($fp)
	lw $t2, -964($fp)
	add $t0, $t1, $t2
	sw $t0, -968($fp)
	lw $s1, -968($fp)
	lw $a0, 0($s1)
	lw $a1, -956($fp)
	lw $a2, -952($fp)
	lw $a3, -944($fp)
	lw $s0, -940($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yg9sAFdM1G
	move $t3, $v0
	sw $t3, -972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -972($fp)
	sub $t4, $t5, $t6
	sw $t4, -976($fp)
	li $t0, 0
	sw $t0, -980($fp)
	li $t1, 0
	sw $t1, -984($fp)
	j label564
label564:
	lw $t2, -984($fp)
	li $t2, 1
	sw $t2, -984($fp)
label565:
	lw $t3, -984($fp)
	lw $t4, -44($fp)
	beq $t3, $t4, label562
	j label563
label562:
	lw $t5, -980($fp)
	li $t5, 1
	sw $t5, -980($fp)
label563:
	li $t6, 0
	sw $t6, -988($fp)
	li $t0, 0
	sw $t0, -992($fp)
	lw $t1, -116($fp)
	bgt $t1, 56648, label568
	j label569
label568:
	lw $t2, -992($fp)
	li $t2, 1
	sw $t2, -992($fp)
label569:
	lw $t3, -992($fp)
	lw $t4, -44($fp)
	bne $t3, $t4, label566
	j label567
label566:
	lw $t5, -988($fp)
	li $t5, 1
	sw $t5, -988($fp)
label567:
	li $t6, 0
	sw $t6, -996($fp)
	lw $t0, -132($fp)
	beq $t0, 21709, label572
	j label571
label572:
	j label571
label570:
	lw $t1, -996($fp)
	li $t1, 1
	sw $t1, -996($fp)
label571:
	lw $a0, -996($fp)
	lw $a1, -988($fp)
	li $a2, 512
	lw $a3, -980($fp)
	lw $s0, -976($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yg9sAFdM1G
	move $t2, $v0
	sw $t2, -1000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1000($fp)
	lw $t4, -232($fp)
	bge $t3, $t4, label554
	j label555
label554:
	lw $t5, -936($fp)
	li $t5, 1
	sw $t5, -936($fp)
label555:
	li $t6, 0
	sw $t6, -1004($fp)
	lw $t1, -256($fp)
	li $t2, 44419
	add $t0, $t1, $t2
	sw $t0, -1008($fp)
	lw $t3, -1008($fp)
	lw $t4, -8($fp)
	ble $t3, $t4, label573
	j label574
label573:
	lw $t5, -1004($fp)
	li $t5, 1
	sw $t5, -1004($fp)
label574:
	lw $a0, -1004($fp)
	lw $a1, -936($fp)
	li $a2, 55631
	lw $a3, -932($fp)
	lw $s0, -928($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_yg9sAFdM1G
	move $t6, $v0
	sw $t6, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1012($fp)
	bne $t0, 25111, label552
	j label553
label552:
	lw $t1, -920($fp)
	li $t1, 1
	sw $t1, -920($fp)
label553:
	lw $t3, -596($fp)
	li $t4, 6781
	add $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t5, -196($fp)
	lw $t6, -120($fp)
	move $t5, $t6
	sw $t5, -196($fp)
	lw $t1, -120($fp)
	move $t0, $t1
	sw $t0, -1020($fp)
	li $t2, 0
	sw $t2, -1024($fp)
	j label576
label577:
	lw $t3, -8($fp)
	bne $t3, 0, label575
	j label576
label575:
	lw $t4, -1024($fp)
	li $t4, 1
	sw $t4, -1024($fp)
label576:
	lw $a0, -1024($fp)
	lw $a1, -1020($fp)
	lw $a2, -1016($fp)
	lw $a3, -920($fp)
	lw $s0, -912($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eyDuV0
	move $t5, $v0
	sw $t5, -1028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -260($fp)
	lw $t1, -1028($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1032($fp)
	lw $t2, -1032($fp)
	bne $t2, 0, label546
	j label547
label546:
	lw $t4, -24($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1036($fp)
	lw $t0, -604($fp)
	lw $t1, -1036($fp)
	add $t6, $t0, $t1
	sw $t6, -1040($fp)
	li $t3, 0
	lw $t4, -1040($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1044($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t2, -156($fp)
	lw $t3, -1048($fp)
	add $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $t5, -1052($fp)
	lw $t6, -44($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1056($fp)
	lw $a0, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_c1
	move $t0, $v0
	sw $t0, -1060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_C7
	move $t1, $v0
	sw $t1, -1064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1044($fp)
	lw $t4, -1064($fp)
	sub $t2, $t3, $t4
	sw $t2, -1068($fp)
	lw $t6, -620($fp)
	li $t0, 49175
	mul $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t2, -1072($fp)
	li $t3, 17624
	div $t2, $t3
	mflo $t1
	sw $t1, -1076($fp)
	j label578
label547:
	li $t4, 0
	sw $t4, -1080($fp)
	lw $t6, -8($fp)
	lw $t0, -616($fp)
	mul $t5, $t6, $t0
	sw $t5, -1084($fp)
	li $t2, 0
	lw $t3, -1084($fp)
	sub $t1, $t2, $t3
	sw $t1, -1088($fp)
	li $t4, 0
	sw $t4, -1092($fp)
	lw $t5, -608($fp)
	bne $t5, 0, label584
	j label583
label583:
	lw $t6, -1092($fp)
	li $t6, 1
	sw $t6, -1092($fp)
label584:
	lw $t1, -1092($fp)
	li $t2, 8191
	div $t1, $t2
	mflo $t0
	sw $t0, -1096($fp)
	lw $t4, -1088($fp)
	lw $t5, -1096($fp)
	add $t3, $t4, $t5
	sw $t3, -1100($fp)
	li $t6, 0
	sw $t6, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lG
	move $t0, $v0
	sw $t0, -1108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1108($fp)
	bne $t1, 0, label586
	j label585
label585:
	lw $t2, -1104($fp)
	li $t2, 1
	sw $t2, -1104($fp)
label586:
	lw $t3, -1100($fp)
	lw $t4, -1104($fp)
	beq $t3, $t4, label581
	j label582
label581:
	lw $t5, -1080($fp)
	li $t5, 1
	sw $t5, -1080($fp)
label582:
	li $t0, 6504
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -1112($fp)
	lw $t2, -1080($fp)
	lw $t3, -1112($fp)
	bgt $t2, $t3, label579
	j label580
label579:
label580:
label578:
label545:
	j label480
label482:
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $t6, -32($fp)
	lw $t0, -1116($fp)
	add $t5, $t6, $t0
	sw $t5, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1120($fp)
	lw $a0, 0($t1)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t2, -52($fp)
	lw $t3, -1124($fp)
	add $t1, $t2, $t3
	sw $t1, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1128($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1132($fp)
	lw $t3, -100($fp)
	lw $t4, -1132($fp)
	add $t2, $t3, $t4
	sw $t2, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1136($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1140($fp)
	lw $t3, -100($fp)
	lw $t4, -1140($fp)
	add $t2, $t3, $t4
	sw $t2, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1144($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1148($fp)
	lw $t3, -100($fp)
	lw $t4, -1148($fp)
	add $t2, $t3, $t4
	sw $t2, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1152($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1156($fp)
	lw $t3, -100($fp)
	lw $t4, -1156($fp)
	add $t2, $t3, $t4
	sw $t2, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1160($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1164($fp)
	lw $t3, -100($fp)
	lw $t4, -1164($fp)
	add $t2, $t3, $t4
	sw $t2, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1168($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1172($fp)
	lw $t3, -100($fp)
	lw $t4, -1172($fp)
	add $t2, $t3, $t4
	sw $t2, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1176($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1180($fp)
	lw $t3, -100($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t3, -100($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t3, -100($fp)
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
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1204($fp)
	lw $t3, -100($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1212($fp)
	lw $t4, -156($fp)
	lw $t5, -1212($fp)
	add $t3, $t4, $t5
	sw $t3, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1216($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1220($fp)
	lw $t4, -156($fp)
	lw $t5, -1220($fp)
	add $t3, $t4, $t5
	sw $t3, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1224($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1228($fp)
	lw $t4, -156($fp)
	lw $t5, -1228($fp)
	add $t3, $t4, $t5
	sw $t3, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1232($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1236($fp)
	lw $t4, -156($fp)
	lw $t5, -1236($fp)
	add $t3, $t4, $t5
	sw $t3, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1240($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1244($fp)
	lw $t4, -156($fp)
	lw $t5, -1244($fp)
	add $t3, $t4, $t5
	sw $t3, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1248($fp)
	lw $a0, 0($t6)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1252($fp)
	lw $t5, -192($fp)
	lw $t6, -1252($fp)
	add $t4, $t5, $t6
	sw $t4, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1256($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t5, -192($fp)
	lw $t6, -1260($fp)
	add $t4, $t5, $t6
	sw $t4, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1264($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1268($fp)
	lw $t5, -192($fp)
	lw $t6, -1268($fp)
	add $t4, $t5, $t6
	sw $t4, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1272($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1276($fp)
	lw $t5, -192($fp)
	lw $t6, -1276($fp)
	add $t4, $t5, $t6
	sw $t4, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1280($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t5, -192($fp)
	lw $t6, -1284($fp)
	add $t4, $t5, $t6
	sw $t4, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1288($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1292($fp)
	lw $t5, -192($fp)
	lw $t6, -1292($fp)
	add $t4, $t5, $t6
	sw $t4, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1296($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1300($fp)
	lw $t5, -192($fp)
	lw $t6, -1300($fp)
	add $t4, $t5, $t6
	sw $t4, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1304($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -196($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1308($fp)
	lw $t6, -228($fp)
	lw $t0, -1308($fp)
	add $t5, $t6, $t0
	sw $t5, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1312($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1316($fp)
	lw $t6, -228($fp)
	lw $t0, -1316($fp)
	add $t5, $t6, $t0
	sw $t5, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1320($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1324($fp)
	lw $t6, -228($fp)
	lw $t0, -1324($fp)
	add $t5, $t6, $t0
	sw $t5, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1328($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1332($fp)
	lw $t6, -228($fp)
	lw $t0, -1332($fp)
	add $t5, $t6, $t0
	sw $t5, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1336($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t6, -228($fp)
	lw $t0, -1340($fp)
	add $t5, $t6, $t0
	sw $t5, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1344($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t6, -228($fp)
	lw $t0, -1348($fp)
	add $t5, $t6, $t0
	sw $t5, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1352($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1356($fp)
	lw $t6, -228($fp)
	lw $t0, -1356($fp)
	add $t5, $t6, $t0
	sw $t5, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1360($fp)
	lw $a0, 0($t1)
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
	lw $t5, -16($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1364($fp)
	lw $t1, -192($fp)
	lw $t2, -1364($fp)
	add $t0, $t1, $t2
	sw $t0, -1368($fp)
	lw $s1, -1368($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_C7
	move $t3, $v0
	sw $t3, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1372($fp)
	lw $t6, -12($fp)
	add $t4, $t5, $t6
	sw $t4, -1376($fp)
	lw $t0, -1376($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label587:
	li $t2, 49850
	lw $t3, -236($fp)
	mul $t1, $t2, $t3
	sw $t1, -1380($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1384($fp)
	lw $t1, -228($fp)
	lw $t2, -1384($fp)
	add $t0, $t1, $t2
	sw $t0, -1388($fp)
	lw $t4, -1380($fp)
	lw $t5, -1388($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -1392($fp)
	lw $t6, -116($fp)
	lw $t0, -1392($fp)
	move $t6, $t0
	sw $t6, -116($fp)
	lw $t2, -1392($fp)
	move $t1, $t2
	sw $t1, -1396($fp)
	lw $t3, -1396($fp)
	bne $t3, 0, label588
	j label589
label588:
	li $t4, 0
	sw $t4, -1400($fp)
	lw $t5, -36($fp)
	bne $t5, 0, label593
	j label592
label592:
	lw $t6, -1400($fp)
	li $t6, 1
	sw $t6, -1400($fp)
label593:
	li $t1, 0
	lw $t2, -1400($fp)
	sub $t0, $t1, $t2
	sw $t0, -1404($fp)
	lw $t3, -1404($fp)
	bne $t3, 0, label591
	j label590
label590:
	lw $t5, -56($fp)
	li $t6, 54838
	div $t5, $t6
	mflo $t4
	sw $t4, -1408($fp)
	lw $t1, -260($fp)
	lw $t2, -1408($fp)
	sub $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t3, -1412($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label594
label591:
	li $t4, 0
	sw $t4, -1416($fp)
	lw $t5, -244($fp)
	bge $t5, 24750, label597
	j label598
label597:
	lw $t6, -1416($fp)
	li $t6, 1
	sw $t6, -1416($fp)
label598:
	lw $t1, -1416($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1420($fp)
	lw $t4, -32($fp)
	lw $t5, -1420($fp)
	add $t3, $t4, $t5
	sw $t3, -1424($fp)
	lw $t6, -1424($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label595
	j label596
label595:
label599:
	li $t0, 0
	sw $t0, -1428($fp)
	lw $t1, -44($fp)
	bne $t1, 0, label603
	j label602
label602:
	lw $t2, -1428($fp)
	li $t2, 1
	sw $t2, -1428($fp)
label603:
	li $t4, 7177
	li $t5, 1679
	add $t3, $t4, $t5
	sw $t3, -1432($fp)
	lw $t0, -1432($fp)
	li $t1, 14846
	sub $t6, $t0, $t1
	sw $t6, -1436($fp)
	lw $t2, -120($fp)
	lw $t3, -236($fp)
	move $t2, $t3
	sw $t2, -120($fp)
	lw $t5, -236($fp)
	move $t4, $t5
	sw $t4, -1440($fp)
	lw $t6, -160($fp)
	li $t6, 62038
	sw $t6, -160($fp)
	li $t0, 62038
	sw $t0, -1444($fp)
	li $t2, 0
	li $t3, 16929
	sub $t1, $t2, $t3
	sw $t1, -1448($fp)
	li $t4, 0
	sw $t4, -1452($fp)
	lw $t5, -264($fp)
	bne $t5, 30457, label604
	j label605
label604:
	lw $t6, -1452($fp)
	li $t6, 1
	sw $t6, -1452($fp)
label605:
	lw $a0, -1452($fp)
	lw $a1, -1448($fp)
	lw $a2, -1444($fp)
	lw $a3, -1440($fp)
	li $s0, 10057
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWnVBWkE7g
	move $t0, $v0
	sw $t0, -1456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1460($fp)
	lw $t2, -8($fp)
	lw $t3, -132($fp)
	bge $t2, $t3, label606
	j label607
label606:
	lw $t4, -1460($fp)
	li $t4, 1
	sw $t4, -1460($fp)
label607:
	lw $a0, -1460($fp)
	lw $a1, -256($fp)
	lw $a2, -1456($fp)
	lw $a3, -1436($fp)
	lw $s0, -1428($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qWnVBWkE7g
	move $t5, $v0
	sw $t5, -1464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1464($fp)
	sub $t6, $t0, $t1
	sw $t6, -1468($fp)
	li $t2, 0
	sw $t2, -1472($fp)
	lw $t3, -244($fp)
	beq $t3, 29611, label608
	j label610
label610:
	lw $t4, -20($fp)
	bne $t4, 0, label608
	j label609
label608:
	lw $t5, -1472($fp)
	li $t5, 1
	sw $t5, -1472($fp)
label609:
	lw $a0, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_C7
	move $t6, $v0
	sw $t6, -1476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1468($fp)
	lw $t2, -1476($fp)
	add $t0, $t1, $t2
	sw $t0, -1480($fp)
	lw $t3, -1480($fp)
	bne $t3, 0, label600
	j label601
label600:
	li $t5, 0
	lw $t6, -252($fp)
	sub $t4, $t5, $t6
	sw $t4, -1484($fp)
	li $t1, 0
	li $t2, 62625
	sub $t0, $t1, $t2
	sw $t0, -1488($fp)
	li $t3, 0
	sw $t3, -1492($fp)
	li $t4, 0
	sw $t4, -1496($fp)
	lw $t5, -252($fp)
	bge $t5, 6942, label613
	j label614
label613:
	lw $t6, -1496($fp)
	li $t6, 1
	sw $t6, -1496($fp)
label614:
	lw $t0, -1496($fp)
	beq $t0, 30123, label611
	j label612
label611:
	lw $t1, -1492($fp)
	li $t1, 1
	sw $t1, -1492($fp)
label612:
	li $t2, 0
	sw $t2, -1500($fp)
	lw $t4, -44($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1504($fp)
	lw $t0, -100($fp)
	lw $t1, -1504($fp)
	add $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t2, -1508($fp)
	lw $t3, -20($fp)
	lw $s3, 0($t2)
	bge $s3, $t3, label615
	j label616
label615:
	lw $t4, -1500($fp)
	li $t4, 1
	sw $t4, -1500($fp)
label616:
	li $t5, 0
	sw $t5, -1512($fp)
	li $t6, 0
	sw $t6, -1516($fp)
	lw $t0, -232($fp)
	bgt $t0, 53737, label619
	j label620
label619:
	lw $t1, -1516($fp)
	li $t1, 1
	sw $t1, -1516($fp)
label620:
	lw $t2, -1516($fp)
	bne $t2, 28651, label617
	j label618
label617:
	lw $t3, -1512($fp)
	li $t3, 1
	sw $t3, -1512($fp)
label618:
	li $t4, 0
	sw $t4, -1520($fp)
	lw $t6, -236($fp)
	li $t0, 18547
	add $t5, $t6, $t0
	sw $t5, -1524($fp)
	lw $t1, -1524($fp)
	bne $t1, 0, label623
	j label622
label623:
	j label622
label621:
	lw $t2, -1520($fp)
	li $t2, 1
	sw $t2, -1520($fp)
label622:
	lw $a0, -1520($fp)
	lw $a1, -1512($fp)
	lw $a2, -1500($fp)
	lw $a3, -1492($fp)
	lw $s0, -1488($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eyDuV0
	move $t3, $v0
	sw $t3, -1528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label599
label601:
	j label624
label596:
label625:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1532($fp)
	lw $t1, -228($fp)
	lw $t2, -1532($fp)
	add $t0, $t1, $t2
	sw $t0, -1536($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1540($fp)
	lw $t0, -228($fp)
	lw $t1, -1540($fp)
	add $t6, $t0, $t1
	sw $t6, -1544($fp)
	lw $t3, -1536($fp)
	lw $t4, -1544($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	div $s3, $s4
	mflo $t2
	sw $t2, -1548($fp)
	li $t6, 0
	lw $t0, -1548($fp)
	sub $t5, $t6, $t0
	sw $t5, -1552($fp)
	lw $a0, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_c1
	move $t1, $v0
	sw $t1, -1556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -260($fp)
	lw $t4, -1556($fp)
	mul $t2, $t3, $t4
	sw $t2, -1560($fp)
	lw $t5, -1552($fp)
	lw $t6, -1560($fp)
	beq $t5, $t6, label626
	j label627
label626:
	lw $t1, -44($fp)
	li $t2, 42285
	div $t1, $t2
	mflo $t0
	sw $t0, -1564($fp)
	li $t3, 0
	sw $t3, -1568($fp)
	lw $t4, -56($fp)
	bne $t4, 0, label630
	j label632
label632:
	lw $t5, -36($fp)
	bne $t5, 0, label630
	j label631
label630:
	lw $t6, -1568($fp)
	li $t6, 1
	sw $t6, -1568($fp)
label631:
	lw $t1, -1568($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1572($fp)
	lw $t4, -228($fp)
	lw $t5, -1572($fp)
	add $t3, $t4, $t5
	sw $t3, -1576($fp)
	lw $t0, -1564($fp)
	lw $t1, -1576($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -1580($fp)
	lw $t2, -1580($fp)
	bne $t2, 0, label628
	j label629
label628:
	lw $t3, -244($fp)
	bne $t3, 0, label634
	j label635
label635:
	j label634
label633:
	li $t4, 0
	sw $t4, -1584($fp)
	lw $t5, -44($fp)
	bne $t5, 0, label638
	j label639
label639:
	lw $t6, -240($fp)
	bne $t6, 0, label636
	j label638
label638:
	j label637
label636:
	lw $t0, -1584($fp)
	li $t0, 1
	sw $t0, -1584($fp)
label637:
	lw $t1, -248($fp)
	lw $t2, -1584($fp)
	move $t1, $t2
	sw $t1, -248($fp)
	j label640
label634:
	li $t3, 0
	sw $t3, -1588($fp)
	li $t5, 0
	lw $t6, -40($fp)
	sub $t4, $t5, $t6
	sw $t4, -1592($fp)
	lw $t0, -1592($fp)
	bne $t0, 0, label644
	j label643
label643:
	lw $t1, -1588($fp)
	li $t1, 1
	sw $t1, -1588($fp)
label644:
	lw $t2, -1588($fp)
	beq $t2, 22462, label641
	j label642
label641:
label642:
label640:
	j label645
label629:
	li $t3, 0
	sw $t3, -1596($fp)
	li $t5, 0
	lw $t6, -264($fp)
	sub $t4, $t5, $t6
	sw $t4, -1600($fp)
	lw $t0, -1600($fp)
	bne $t0, 0, label651
	j label650
label650:
	lw $t1, -1596($fp)
	li $t1, 1
	sw $t1, -1596($fp)
label651:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1604($fp)
	lw $t6, -228($fp)
	lw $t0, -1604($fp)
	add $t5, $t6, $t0
	sw $t5, -1608($fp)
	lw $t1, -1596($fp)
	lw $t2, -1608($fp)
	lw $s4, 0($t2)
	ble $t1, $s4, label649
	j label647
label649:
	lw $t4, -260($fp)
	li $t5, 65495
	div $t4, $t5
	mflo $t3
	sw $t3, -1612($fp)
	lw $t0, -1612($fp)
	lw $t1, -196($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1616($fp)
	lw $t2, -1616($fp)
	bne $t2, 0, label648
	j label647
label648:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1620($fp)
	lw $t0, -52($fp)
	lw $t1, -1620($fp)
	add $t6, $t0, $t1
	sw $t6, -1624($fp)
	lw $t3, -1624($fp)
	lw $t4, -44($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1628($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1632($fp)
	lw $t2, -52($fp)
	lw $t3, -1632($fp)
	add $t1, $t2, $t3
	sw $t1, -1636($fp)
	lw $t5, -1628($fp)
	lw $t6, -1636($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -1640($fp)
	lw $t0, -1640($fp)
	bne $t0, 0, label646
	j label647
label646:
	j label652
label647:
label652:
label645:
	j label625
label627:
label624:
label594:
	j label587
label589:
	li $t2, 0
	li $t3, 39556
	sub $t1, $t2, $t3
	sw $t1, -1644($fp)
	li $t5, 0
	lw $t6, -1644($fp)
	sub $t4, $t5, $t6
	sw $t4, -1648($fp)
	lw $t1, -108($fp)
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1652($fp)
	li $t4, 0
	lw $t5, -1652($fp)
	sub $t3, $t4, $t5
	sw $t3, -1656($fp)
	lw $t0, -1648($fp)
	lw $t1, -1656($fp)
	add $t6, $t0, $t1
	sw $t6, -1660($fp)
	li $t2, 0
	sw $t2, -1664($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1668($fp)
	lw $t0, -156($fp)
	lw $t1, -1668($fp)
	add $t6, $t0, $t1
	sw $t6, -1672($fp)
	lw $t2, -1672($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label654
	j label653
label653:
	lw $t3, -1664($fp)
	li $t3, 1
	sw $t3, -1664($fp)
label654:
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1676($fp)
	lw $t6, -32($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1684($fp)
	lw $t2, -52($fp)
	lw $t3, -1684($fp)
	add $t1, $t2, $t3
	sw $t1, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1688($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1692($fp)
	lw $t3, -100($fp)
	lw $t4, -1692($fp)
	add $t2, $t3, $t4
	sw $t2, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1696($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1700($fp)
	lw $t3, -100($fp)
	lw $t4, -1700($fp)
	add $t2, $t3, $t4
	sw $t2, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1704($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1708($fp)
	lw $t3, -100($fp)
	lw $t4, -1708($fp)
	add $t2, $t3, $t4
	sw $t2, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1712($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1716($fp)
	lw $t3, -100($fp)
	lw $t4, -1716($fp)
	add $t2, $t3, $t4
	sw $t2, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1720($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1724($fp)
	lw $t3, -100($fp)
	lw $t4, -1724($fp)
	add $t2, $t3, $t4
	sw $t2, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1728($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1732($fp)
	lw $t3, -100($fp)
	lw $t4, -1732($fp)
	add $t2, $t3, $t4
	sw $t2, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1736($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1740($fp)
	lw $t3, -100($fp)
	lw $t4, -1740($fp)
	add $t2, $t3, $t4
	sw $t2, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1744($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1748($fp)
	lw $t3, -100($fp)
	lw $t4, -1748($fp)
	add $t2, $t3, $t4
	sw $t2, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1752($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1756($fp)
	lw $t3, -100($fp)
	lw $t4, -1756($fp)
	add $t2, $t3, $t4
	sw $t2, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1760($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1764($fp)
	lw $t3, -100($fp)
	lw $t4, -1764($fp)
	add $t2, $t3, $t4
	sw $t2, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1768($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1772($fp)
	lw $t4, -156($fp)
	lw $t5, -1772($fp)
	add $t3, $t4, $t5
	sw $t3, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1776($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1780($fp)
	lw $t4, -156($fp)
	lw $t5, -1780($fp)
	add $t3, $t4, $t5
	sw $t3, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1784($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1788($fp)
	lw $t4, -156($fp)
	lw $t5, -1788($fp)
	add $t3, $t4, $t5
	sw $t3, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1792($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1796($fp)
	lw $t4, -156($fp)
	lw $t5, -1796($fp)
	add $t3, $t4, $t5
	sw $t3, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1800($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1804($fp)
	lw $t4, -156($fp)
	lw $t5, -1804($fp)
	add $t3, $t4, $t5
	sw $t3, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1808($fp)
	lw $a0, 0($t6)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1812($fp)
	lw $t5, -192($fp)
	lw $t6, -1812($fp)
	add $t4, $t5, $t6
	sw $t4, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1816($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1820($fp)
	lw $t5, -192($fp)
	lw $t6, -1820($fp)
	add $t4, $t5, $t6
	sw $t4, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1824($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1828($fp)
	lw $t5, -192($fp)
	lw $t6, -1828($fp)
	add $t4, $t5, $t6
	sw $t4, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1832($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1836($fp)
	lw $t5, -192($fp)
	lw $t6, -1836($fp)
	add $t4, $t5, $t6
	sw $t4, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1840($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1844($fp)
	lw $t5, -192($fp)
	lw $t6, -1844($fp)
	add $t4, $t5, $t6
	sw $t4, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1848($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1852($fp)
	lw $t5, -192($fp)
	lw $t6, -1852($fp)
	add $t4, $t5, $t6
	sw $t4, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1856($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1860($fp)
	lw $t5, -192($fp)
	lw $t6, -1860($fp)
	add $t4, $t5, $t6
	sw $t4, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1864($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -196($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1868($fp)
	lw $t6, -228($fp)
	lw $t0, -1868($fp)
	add $t5, $t6, $t0
	sw $t5, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1872($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1876($fp)
	lw $t6, -228($fp)
	lw $t0, -1876($fp)
	add $t5, $t6, $t0
	sw $t5, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1880($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1884($fp)
	lw $t6, -228($fp)
	lw $t0, -1884($fp)
	add $t5, $t6, $t0
	sw $t5, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1888($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1892($fp)
	lw $t6, -228($fp)
	lw $t0, -1892($fp)
	add $t5, $t6, $t0
	sw $t5, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1896($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1900($fp)
	lw $t6, -228($fp)
	lw $t0, -1900($fp)
	add $t5, $t6, $t0
	sw $t5, -1904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1904($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1908($fp)
	lw $t6, -228($fp)
	lw $t0, -1908($fp)
	add $t5, $t6, $t0
	sw $t5, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1912($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1916($fp)
	lw $t6, -228($fp)
	lw $t0, -1916($fp)
	add $t5, $t6, $t0
	sw $t5, -1920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1920($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	sw $t4, -1924($fp)
	lw $t5, -244($fp)
	lw $t6, -24($fp)
	beq $t5, $t6, label655
	j label656
label655:
	lw $t0, -1924($fp)
	li $t0, 1
	sw $t0, -1924($fp)
label656:
	lw $t2, -1924($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1928($fp)
	lw $t5, -228($fp)
	lw $t6, -1928($fp)
	add $t4, $t5, $t6
	sw $t4, -1932($fp)
	li $t1, 0
	lw $t2, -1932($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1936($fp)
	lw $t3, -1936($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Ipi9Y4:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_o7Xu
	move $t4, $v0
	sw $t4, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 56485
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
	jal id_Ipi9Y4
	move $t5, $v0
	sw $t5, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
