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
gNFcF3yU2U:
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
id_dCo86hw:
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
id_r7NvMLz:
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
id_QixPTU:
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
id_q0_D22Ko:
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
id__1ShM6Z:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -8($fp)
	sw $t0, -12($fp)
	la $t1, -20($fp)
	sw $t1, -24($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -40($fp)
	lw $t6, -12($fp)
	lw $t0, -40($fp)
	add $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $t1, -44($fp)
	li $s2, 3926
	sw $t1, -44($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t6, -12($fp)
	lw $t0, -48($fp)
	add $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t1, -52($fp)
	li $s2, 10217
	sw $t1, -52($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t6, -24($fp)
	lw $t0, -56($fp)
	add $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t1, -60($fp)
	li $s2, 60549
	sw $t1, -60($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t6, -24($fp)
	lw $t0, -64($fp)
	add $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t1, -68($fp)
	li $s2, 46976
	sw $t1, -68($fp)
	sw $s2, 0($t1)
	lw $t2, -28($fp)
	li $t2, 19619
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 63459
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 34100
	sw $t4, -36($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t2, -12($fp)
	lw $t3, -72($fp)
	add $t1, $t2, $t3
	sw $t1, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -76($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -12($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -84($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t2, -24($fp)
	lw $t3, -88($fp)
	add $t1, $t2, $t3
	sw $t1, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -92($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -24($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -100($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -12($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -112($fp)
	li $t2, 0
	sw $t2, -116($fp)
	j label120
label119:
	lw $t3, -116($fp)
	li $t3, 1
	sw $t3, -116($fp)
label120:
	li $t4, 0
	sw $t4, -120($fp)
	lw $t5, -36($fp)
	bne $t5, 0, label122
	j label121
label121:
	lw $t6, -120($fp)
	li $t6, 1
	sw $t6, -120($fp)
label122:
	lw $t1, -116($fp)
	lw $t2, -120($fp)
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -24($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -124($fp)
	lw $t3, -132($fp)
	lw $s4, 0($t3)
	bge $t2, $s4, label117
	j label118
label117:
	lw $t4, -112($fp)
	li $t4, 1
	sw $t4, -112($fp)
label118:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t5, $v0
	sw $t5, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -136($fp)
	sub $t6, $t0, $t1
	sw $t6, -140($fp)
	li $t3, 0
	lw $t4, -140($fp)
	sub $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t5, -112($fp)
	lw $t6, -144($fp)
	ble $t5, $t6, label115
	j label116
label115:
	li $t0, 0
	sw $t0, -148($fp)
	li $t1, 0
	sw $t1, -152($fp)
	j label127
label127:
	lw $t2, -152($fp)
	li $t2, 1
	sw $t2, -152($fp)
label128:
	lw $t4, -152($fp)
	lw $t5, -28($fp)
	mul $t3, $t4, $t5
	sw $t3, -156($fp)
	li $t0, 0
	lw $t1, -156($fp)
	sub $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t2, -160($fp)
	bne $t2, 0, label126
	j label125
label126:
	lw $t4, -32($fp)
	lw $t5, -32($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -164($fp)
	li $t1, 38025
	add $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t2, -168($fp)
	bne $t2, 0, label123
	j label125
label125:
	li $t4, 4881
	li $t5, 7678
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	li $t0, 0
	lw $t1, -172($fp)
	sub $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t2, -176($fp)
	bne $t2, 0, label129
	j label124
label129:
	lw $t3, -36($fp)
	bge $t3, 121, label123
	j label124
label123:
	lw $t4, -148($fp)
	li $t4, 1
	sw $t4, -148($fp)
label124:
	lw $t5, -148($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label130
label116:
	li $t6, 0
	sw $t6, -180($fp)
	j label132
label133:
	lw $t0, -36($fp)
	bne $t0, 0, label131
	j label132
label131:
	lw $t1, -180($fp)
	li $t1, 1
	sw $t1, -180($fp)
label132:
	lw $t2, -32($fp)
	lw $t3, -180($fp)
	move $t2, $t3
	sw $t2, -32($fp)
label130:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -12($fp)
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
	lw $t1, -12($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -24($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -24($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -12($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_beD:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -8($fp)
	sw $t0, -12($fp)
	la $t1, -68($fp)
	sw $t1, -72($fp)
	la $t2, -84($fp)
	sw $t2, -88($fp)
	la $t3, -124($fp)
	sw $t3, -128($fp)
	la $t4, -152($fp)
	sw $t4, -156($fp)
	la $t5, -208($fp)
	sw $t5, -212($fp)
	la $t6, -244($fp)
	sw $t6, -248($fp)
	la $t0, -268($fp)
	sw $t0, -272($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -12($fp)
	lw $t6, -284($fp)
	add $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t0, -288($fp)
	li $s2, 29356
	sw $t0, -288($fp)
	sw $s2, 0($t0)
	lw $t1, -16($fp)
	li $t1, 48492
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 23732
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 45599
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 30517
	sw $t4, -28($fp)
	lw $t5, -32($fp)
	li $t5, 1549
	sw $t5, -32($fp)
	lw $t6, -36($fp)
	li $t6, 48787
	sw $t6, -36($fp)
	lw $t0, -40($fp)
	li $t0, 47842
	sw $t0, -40($fp)
	lw $t1, -44($fp)
	li $t1, 15134
	sw $t1, -44($fp)
	lw $t2, -48($fp)
	li $t2, 51180
	sw $t2, -48($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t0, -72($fp)
	lw $t1, -292($fp)
	add $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t2, -296($fp)
	li $s2, 51768
	sw $t2, -296($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -72($fp)
	lw $t1, -300($fp)
	add $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t2, -304($fp)
	li $s2, 25351
	sw $t2, -304($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -72($fp)
	lw $t1, -308($fp)
	add $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t2, -312($fp)
	li $s2, 46193
	sw $t2, -312($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -72($fp)
	lw $t1, -316($fp)
	add $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t2, -320($fp)
	li $s2, 33209
	sw $t2, -320($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t0, -72($fp)
	lw $t1, -324($fp)
	add $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t2, -328($fp)
	li $s2, 44971
	sw $t2, -328($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -88($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t2, -336($fp)
	li $s2, 44116
	sw $t2, -336($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -88($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t2, -344($fp)
	li $s2, 1773
	sw $t2, -344($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -88($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t2, -352($fp)
	li $s2, 7149
	sw $t2, -352($fp)
	sw $s2, 0($t2)
	lw $t3, -92($fp)
	li $t3, 5250
	sw $t3, -92($fp)
	lw $t4, -96($fp)
	li $t4, 55710
	sw $t4, -96($fp)
	lw $t5, -100($fp)
	li $t5, 49157
	sw $t5, -100($fp)
	lw $t6, -104($fp)
	li $t6, 31088
	sw $t6, -104($fp)
	lw $t0, -108($fp)
	li $t0, 55357
	sw $t0, -108($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t5, -128($fp)
	lw $t6, -356($fp)
	add $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t0, -360($fp)
	li $s2, 21646
	sw $t0, -360($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t5, -128($fp)
	lw $t6, -364($fp)
	add $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t0, -368($fp)
	li $s2, 35969
	sw $t0, -368($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -128($fp)
	lw $t6, -372($fp)
	add $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t0, -376($fp)
	li $s2, 63035
	sw $t0, -376($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -128($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t0, -384($fp)
	li $s2, 21768
	sw $t0, -384($fp)
	sw $s2, 0($t0)
	lw $t1, -132($fp)
	li $t1, 8573
	sw $t1, -132($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -156($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t1, -392($fp)
	li $s2, 7681
	sw $t1, -392($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -156($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	li $s2, 5259
	sw $t1, -400($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -156($fp)
	lw $t0, -404($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t1, -408($fp)
	li $s2, 22435
	sw $t1, -408($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -156($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t1, -416($fp)
	li $s2, 37037
	sw $t1, -416($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -156($fp)
	lw $t0, -420($fp)
	add $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t1, -424($fp)
	li $s2, 53751
	sw $t1, -424($fp)
	sw $s2, 0($t1)
	lw $t2, -160($fp)
	li $t2, 46168
	sw $t2, -160($fp)
	lw $t3, -164($fp)
	li $t3, 17100
	sw $t3, -164($fp)
	lw $t4, -168($fp)
	li $t4, 18733
	sw $t4, -168($fp)
	lw $t5, -172($fp)
	li $t5, 47717
	sw $t5, -172($fp)
	lw $t6, -176($fp)
	li $t6, 352
	sw $t6, -176($fp)
	lw $t0, -180($fp)
	li $t0, 1039
	sw $t0, -180($fp)
	lw $t1, -184($fp)
	li $t1, 62851
	sw $t1, -184($fp)
	lw $t2, -188($fp)
	li $t2, 51532
	sw $t2, -188($fp)
	lw $t3, -192($fp)
	li $t3, 52807
	sw $t3, -192($fp)
	lw $t4, -196($fp)
	li $t4, 22666
	sw $t4, -196($fp)
	lw $t5, -200($fp)
	li $t5, 32190
	sw $t5, -200($fp)
	lw $t6, -204($fp)
	li $t6, 20480
	sw $t6, -204($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t4, -212($fp)
	lw $t5, -428($fp)
	add $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t6, -432($fp)
	li $s2, 2101
	sw $t6, -432($fp)
	sw $s2, 0($t6)
	lw $t0, -216($fp)
	li $t0, 10770
	sw $t0, -216($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -248($fp)
	lw $t6, -436($fp)
	add $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t0, -440($fp)
	li $s2, 22254
	sw $t0, -440($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -248($fp)
	lw $t6, -444($fp)
	add $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t0, -448($fp)
	li $s2, 9251
	sw $t0, -448($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t5, -248($fp)
	lw $t6, -452($fp)
	add $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t0, -456($fp)
	li $s2, 16021
	sw $t0, -456($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -248($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t0, -464($fp)
	li $s2, 12428
	sw $t0, -464($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t5, -248($fp)
	lw $t6, -468($fp)
	add $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t0, -472($fp)
	li $s2, 58408
	sw $t0, -472($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t5, -248($fp)
	lw $t6, -476($fp)
	add $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t0, -480($fp)
	li $s2, 47109
	sw $t0, -480($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -248($fp)
	lw $t6, -484($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t0, -488($fp)
	li $s2, 2250
	sw $t0, -488($fp)
	sw $s2, 0($t0)
	lw $t1, -252($fp)
	li $t1, 14518
	sw $t1, -252($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t6, -272($fp)
	lw $t0, -492($fp)
	add $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t1, -496($fp)
	li $s2, 17542
	sw $t1, -496($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -272($fp)
	lw $t0, -500($fp)
	add $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t1, -504($fp)
	li $s2, 65285
	sw $t1, -504($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -272($fp)
	lw $t0, -508($fp)
	add $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t1, -512($fp)
	li $s2, 36286
	sw $t1, -512($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t6, -272($fp)
	lw $t0, -516($fp)
	add $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t1, -520($fp)
	li $s2, 26115
	sw $t1, -520($fp)
	sw $s2, 0($t1)
	lw $t2, -276($fp)
	li $t2, 7431
	sw $t2, -276($fp)
	lw $t3, -280($fp)
	li $t3, 41545
	sw $t3, -280($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -12($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -16($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -20($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -72($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -536($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -72($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -544($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -72($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -552($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t3, -72($fp)
	lw $t4, -556($fp)
	add $t2, $t3, $t4
	sw $t2, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -560($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t3, -72($fp)
	lw $t4, -564($fp)
	add $t2, $t3, $t4
	sw $t2, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -568($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t3, -88($fp)
	lw $t4, -572($fp)
	add $t2, $t3, $t4
	sw $t2, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -576($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t3, -88($fp)
	lw $t4, -580($fp)
	add $t2, $t3, $t4
	sw $t2, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -584($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t3, -88($fp)
	lw $t4, -588($fp)
	add $t2, $t3, $t4
	sw $t2, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -592($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -100($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -104($fp)
	move $a0, $t2
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t1, -128($fp)
	lw $t2, -596($fp)
	add $t0, $t1, $t2
	sw $t0, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -600($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -128($fp)
	lw $t2, -604($fp)
	add $t0, $t1, $t2
	sw $t0, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -608($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t1, -128($fp)
	lw $t2, -612($fp)
	add $t0, $t1, $t2
	sw $t0, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -616($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t1, -128($fp)
	lw $t2, -620($fp)
	add $t0, $t1, $t2
	sw $t0, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -624($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -156($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -632($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -156($fp)
	lw $t3, -636($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -640($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -156($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -648($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t2, -156($fp)
	lw $t3, -652($fp)
	add $t1, $t2, $t3
	sw $t1, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -656($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -156($fp)
	lw $t3, -660($fp)
	add $t1, $t2, $t3
	sw $t1, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -664($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -196($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -204($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t0, -212($fp)
	lw $t1, -668($fp)
	add $t6, $t0, $t1
	sw $t6, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -672($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -216($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t1, -248($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t1, -248($fp)
	lw $t2, -684($fp)
	add $t0, $t1, $t2
	sw $t0, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -688($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t1, -248($fp)
	lw $t2, -692($fp)
	add $t0, $t1, $t2
	sw $t0, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -696($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t1, -248($fp)
	lw $t2, -700($fp)
	add $t0, $t1, $t2
	sw $t0, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -704($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t1, -248($fp)
	lw $t2, -708($fp)
	add $t0, $t1, $t2
	sw $t0, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -712($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -248($fp)
	lw $t2, -716($fp)
	add $t0, $t1, $t2
	sw $t0, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -720($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -248($fp)
	lw $t2, -724($fp)
	add $t0, $t1, $t2
	sw $t0, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -728($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -252($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t2, -272($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t2, -272($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t2, -272($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t2, -272($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -276($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -280($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 48550
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -764($fp)
	li $t2, 44468
	li $t3, 29761
	sub $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t5, -768($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $a0, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t0, $v0
	sw $t0, -776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -776($fp)
	bne $t1, 0, label136
	j label135
label136:
	li $t2, 0
	sw $t2, -780($fp)
	li $t3, 0
	sw $t3, -784($fp)
	lw $t4, -96($fp)
	bge $t4, 29182, label139
	j label140
label139:
	lw $t5, -784($fp)
	li $t5, 1
	sw $t5, -784($fp)
label140:
	lw $t6, -784($fp)
	lw $t0, -280($fp)
	blt $t6, $t0, label137
	j label138
label137:
	lw $t1, -780($fp)
	li $t1, 1
	sw $t1, -780($fp)
label138:
	lw $a0, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t2, $v0
	sw $t2, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -788($fp)
	bne $t3, 0, label134
	j label135
label134:
	lw $t4, -764($fp)
	li $t4, 1
	sw $t4, -764($fp)
label135:
	lw $t5, -204($fp)
	lw $t6, -764($fp)
	move $t5, $t6
	sw $t5, -204($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t4, -12($fp)
	lw $t5, -792($fp)
	add $t3, $t4, $t5
	sw $t3, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -796($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -16($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -32($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -36($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -40($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -44($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -48($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t6, -72($fp)
	lw $t0, -800($fp)
	add $t5, $t6, $t0
	sw $t5, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -804($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t6, -72($fp)
	lw $t0, -808($fp)
	add $t5, $t6, $t0
	sw $t5, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -812($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t6, -72($fp)
	lw $t0, -816($fp)
	add $t5, $t6, $t0
	sw $t5, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -820($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t6, -72($fp)
	lw $t0, -824($fp)
	add $t5, $t6, $t0
	sw $t5, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -828($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t6, -72($fp)
	lw $t0, -832($fp)
	add $t5, $t6, $t0
	sw $t5, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -836($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -840($fp)
	lw $t6, -88($fp)
	lw $t0, -840($fp)
	add $t5, $t6, $t0
	sw $t5, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -844($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t6, -88($fp)
	lw $t0, -848($fp)
	add $t5, $t6, $t0
	sw $t5, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -852($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t6, -88($fp)
	lw $t0, -856($fp)
	add $t5, $t6, $t0
	sw $t5, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -860($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -104($fp)
	move $a0, $t5
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t4, -128($fp)
	lw $t5, -864($fp)
	add $t3, $t4, $t5
	sw $t3, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -868($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -872($fp)
	lw $t4, -128($fp)
	lw $t5, -872($fp)
	add $t3, $t4, $t5
	sw $t3, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -876($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t4, -128($fp)
	lw $t5, -880($fp)
	add $t3, $t4, $t5
	sw $t3, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -884($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -888($fp)
	lw $t4, -128($fp)
	lw $t5, -888($fp)
	add $t3, $t4, $t5
	sw $t3, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -892($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t5, -156($fp)
	lw $t6, -896($fp)
	add $t4, $t5, $t6
	sw $t4, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -900($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -904($fp)
	lw $t5, -156($fp)
	lw $t6, -904($fp)
	add $t4, $t5, $t6
	sw $t4, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -908($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t5, -156($fp)
	lw $t6, -912($fp)
	add $t4, $t5, $t6
	sw $t4, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -916($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t5, -156($fp)
	lw $t6, -920($fp)
	add $t4, $t5, $t6
	sw $t4, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -924($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -928($fp)
	lw $t5, -156($fp)
	lw $t6, -928($fp)
	add $t4, $t5, $t6
	sw $t4, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -932($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -196($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -200($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -204($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t3, -212($fp)
	lw $t4, -936($fp)
	add $t2, $t3, $t4
	sw $t2, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -940($fp)
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
	sw $t0, -944($fp)
	lw $t4, -248($fp)
	lw $t5, -944($fp)
	add $t3, $t4, $t5
	sw $t3, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -948($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -952($fp)
	lw $t4, -248($fp)
	lw $t5, -952($fp)
	add $t3, $t4, $t5
	sw $t3, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -956($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -960($fp)
	lw $t4, -248($fp)
	lw $t5, -960($fp)
	add $t3, $t4, $t5
	sw $t3, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -964($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -968($fp)
	lw $t4, -248($fp)
	lw $t5, -968($fp)
	add $t3, $t4, $t5
	sw $t3, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -972($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -976($fp)
	lw $t4, -248($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -984($fp)
	lw $t4, -248($fp)
	lw $t5, -984($fp)
	add $t3, $t4, $t5
	sw $t3, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -988($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -992($fp)
	lw $t4, -248($fp)
	lw $t5, -992($fp)
	add $t3, $t4, $t5
	sw $t3, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -996($fp)
	lw $a0, 0($t6)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1000($fp)
	lw $t5, -272($fp)
	lw $t6, -1000($fp)
	add $t4, $t5, $t6
	sw $t4, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1004($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1008($fp)
	lw $t5, -272($fp)
	lw $t6, -1008($fp)
	add $t4, $t5, $t6
	sw $t4, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1012($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t5, -272($fp)
	lw $t6, -1016($fp)
	add $t4, $t5, $t6
	sw $t4, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1020($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1024($fp)
	lw $t5, -272($fp)
	lw $t6, -1024($fp)
	add $t4, $t5, $t6
	sw $t4, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1028($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -276($fp)
	move $a0, $t1
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
	li $t3, 0
	sw $t3, -1032($fp)
	li $t5, 61569
	lw $t6, -172($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1036($fp)
	lw $t0, -1036($fp)
	bne $t0, 0, label143
	j label142
label143:
	j label142
label141:
	lw $t1, -1032($fp)
	li $t1, 1
	sw $t1, -1032($fp)
label142:
	lw $a0, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t2, $v0
	sw $t2, -1040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1044($fp)
	j label144
label144:
	lw $t4, -1044($fp)
	li $t4, 1
	sw $t4, -1044($fp)
label145:
	li $t6, 0
	lw $t0, -1044($fp)
	sub $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $a0, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t1, $v0
	sw $t1, -1052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1052($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $t6, -156($fp)
	lw $t0, -1056($fp)
	add $t5, $t6, $t0
	sw $t5, -1060($fp)
	lw $t2, -1040($fp)
	lw $t3, -1060($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -1064($fp)
	lw $t4, -1064($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t5, -164($fp)
	bne $t5, 0, label146
	j label147
label146:
	la $t6, -1096($fp)
	sw $t6, -1100($fp)
	lw $t0, -1068($fp)
	li $t0, 61921
	sw $t0, -1068($fp)
	lw $t1, -1072($fp)
	li $t1, 49533
	sw $t1, -1072($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1104($fp)
	lw $t6, -1100($fp)
	lw $t0, -1104($fp)
	add $t5, $t6, $t0
	sw $t5, -1108($fp)
	lw $t1, -1108($fp)
	li $s2, 8678
	sw $t1, -1108($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1112($fp)
	lw $t6, -1100($fp)
	lw $t0, -1112($fp)
	add $t5, $t6, $t0
	sw $t5, -1116($fp)
	lw $t1, -1116($fp)
	li $s2, 47917
	sw $t1, -1116($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1120($fp)
	lw $t6, -1100($fp)
	lw $t0, -1120($fp)
	add $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t1, -1124($fp)
	li $s2, 36804
	sw $t1, -1124($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1128($fp)
	lw $t6, -1100($fp)
	lw $t0, -1128($fp)
	add $t5, $t6, $t0
	sw $t5, -1132($fp)
	lw $t1, -1132($fp)
	li $s2, 31345
	sw $t1, -1132($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1136($fp)
	lw $t6, -1100($fp)
	lw $t0, -1136($fp)
	add $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t1, -1140($fp)
	li $s2, 14571
	sw $t1, -1140($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1144($fp)
	lw $t6, -1100($fp)
	lw $t0, -1144($fp)
	add $t5, $t6, $t0
	sw $t5, -1148($fp)
	lw $t1, -1148($fp)
	li $s2, 57285
	sw $t1, -1148($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1152($fp)
	lw $t6, -128($fp)
	lw $t0, -1152($fp)
	add $t5, $t6, $t0
	sw $t5, -1156($fp)
	li $t2, 0
	lw $t3, -1156($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1160($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1164($fp)
	lw $t1, -1100($fp)
	lw $t2, -1164($fp)
	add $t0, $t1, $t2
	sw $t0, -1168($fp)
	li $t4, 0
	lw $t5, -1168($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1172($fp)
	lw $t0, -1160($fp)
	lw $t1, -1172($fp)
	add $t6, $t0, $t1
	sw $t6, -1176($fp)
	lw $t3, -1176($fp)
	li $t4, 41363
	sub $t2, $t3, $t4
	sw $t2, -1180($fp)
	lw $t5, -1180($fp)
	bne $t5, 0, label148
	j label149
label148:
	lw $t0, -180($fp)
	li $t1, 26431
	div $t0, $t1
	mflo $t6
	sw $t6, -1184($fp)
	li $t3, 0
	lw $t4, -1184($fp)
	sub $t2, $t3, $t4
	sw $t2, -1188($fp)
	lw $t6, -1068($fp)
	lw $t0, -196($fp)
	mul $t5, $t6, $t0
	sw $t5, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t1, $v0
	sw $t1, -1196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1192($fp)
	lw $t4, -1196($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1200($fp)
	lw $t5, -1188($fp)
	lw $t6, -1200($fp)
	beq $t5, $t6, label150
	j label151
label150:
	li $t1, 0
	li $t2, 35569
	sub $t0, $t1, $t2
	sw $t0, -1204($fp)
	lw $t4, -24($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1208($fp)
	lw $t0, -212($fp)
	lw $t1, -1208($fp)
	add $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t3, -1204($fp)
	lw $t4, -1212($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1216($fp)
	j label152
label151:
	lw $t5, -1220($fp)
	li $t5, 28681
	sw $t5, -1220($fp)
	li $t6, 0
	sw $t6, -1224($fp)
	li $t1, 0
	li $t2, 50088
	sub $t0, $t1, $t2
	sw $t0, -1228($fp)
	lw $t3, -1228($fp)
	bne $t3, 0, label157
	j label156
label156:
	lw $t4, -1224($fp)
	li $t4, 1
	sw $t4, -1224($fp)
label157:
	li $t6, 40478
	lw $t0, -28($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1232($fp)
	lw $t2, -1224($fp)
	lw $t3, -1232($fp)
	add $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t5, -1236($fp)
	lw $t6, -32($fp)
	sub $t4, $t5, $t6
	sw $t4, -1240($fp)
	lw $t0, -1240($fp)
	bne $t0, 0, label155
	j label154
label155:
	lw $t2, -196($fp)
	li $t3, 28431
	sub $t1, $t2, $t3
	sw $t1, -1244($fp)
	lw $t5, -1244($fp)
	li $t6, 20838
	sub $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t0, -1248($fp)
	bgt $t0, 1057, label153
	j label154
label153:
	li $t1, 0
	sw $t1, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t2, $v0
	sw $t2, -1256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1256($fp)
	lw $t5, -200($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1260($fp)
	li $t0, 35862
	lw $t1, -168($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1264($fp)
	lw $t3, -1260($fp)
	lw $t4, -1264($fp)
	add $t2, $t3, $t4
	sw $t2, -1268($fp)
	li $t5, 0
	sw $t5, -1272($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label163
	j label162
label162:
	lw $t0, -1272($fp)
	li $t0, 1
	sw $t0, -1272($fp)
label163:
	lw $t1, -1268($fp)
	lw $t2, -1272($fp)
	beq $t1, $t2, label160
	j label161
label160:
	lw $t3, -1252($fp)
	li $t3, 1
	sw $t3, -1252($fp)
label161:
	li $t4, 0
	sw $t4, -1276($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1280($fp)
	lw $t2, -212($fp)
	lw $t3, -1280($fp)
	add $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t4, -1284($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label165
	j label164
label164:
	lw $t5, -1276($fp)
	li $t5, 1
	sw $t5, -1276($fp)
label165:
	li $t6, 0
	sw $t6, -1288($fp)
	lw $t0, -40($fp)
	bne $t0, 0, label167
	j label166
label166:
	lw $t1, -1288($fp)
	li $t1, 1
	sw $t1, -1288($fp)
label167:
	lw $t3, -1276($fp)
	lw $t4, -1288($fp)
	mul $t2, $t3, $t4
	sw $t2, -1292($fp)
	lw $t5, -1252($fp)
	lw $t6, -1292($fp)
	beq $t5, $t6, label158
	j label159
label158:
label159:
label154:
label168:
	li $t0, 0
	sw $t0, -1296($fp)
	li $t2, 0
	lw $t3, -36($fp)
	sub $t1, $t2, $t3
	sw $t1, -1300($fp)
	li $t4, 0
	sw $t4, -1304($fp)
	lw $t5, -1220($fp)
	bne $t5, 0, label174
	j label173
label173:
	lw $t6, -1304($fp)
	li $t6, 1
	sw $t6, -1304($fp)
label174:
	lw $t1, -1304($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -1308($fp)
	lw $t3, -1300($fp)
	lw $t4, -1308($fp)
	beq $t3, $t4, label171
	j label172
label171:
	lw $t5, -1296($fp)
	li $t5, 1
	sw $t5, -1296($fp)
label172:
	li $t6, 0
	sw $t6, -1312($fp)
	lw $t1, -188($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1316($fp)
	lw $t4, -12($fp)
	lw $t5, -1316($fp)
	add $t3, $t4, $t5
	sw $t3, -1320($fp)
	lw $t6, -1320($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label176
	j label175
label175:
	lw $t0, -1312($fp)
	li $t0, 1
	sw $t0, -1312($fp)
label176:
	lw $a0, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t1, $v0
	sw $t1, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1296($fp)
	lw $t3, -1324($fp)
	beq $t2, $t3, label169
	j label170
label169:
label177:
	li $t4, 0
	sw $t4, -1328($fp)
	li $t6, 0
	li $t0, 14794
	sub $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t2, -160($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1336($fp)
	lw $t5, -156($fp)
	lw $t6, -1336($fp)
	add $t4, $t5, $t6
	sw $t4, -1340($fp)
	lw $t0, -1332($fp)
	lw $t1, -1340($fp)
	lw $s4, 0($t1)
	blt $t0, $s4, label180
	j label181
label180:
	lw $t2, -1328($fp)
	li $t2, 1
	sw $t2, -1328($fp)
label181:
	lw $t3, -104($fp)
	lw $t4, -1328($fp)
	move $t3, $t4
	sw $t3, -104($fp)
	lw $t6, -1328($fp)
	move $t5, $t6
	sw $t5, -1344($fp)
	lw $t0, -1344($fp)
	bne $t0, 0, label178
	j label179
label178:
	li $t1, 0
	sw $t1, -1348($fp)
	lw $t2, -172($fp)
	bne $t2, 0, label185
	j label184
label184:
	lw $t3, -1348($fp)
	li $t3, 1
	sw $t3, -1348($fp)
label185:
	lw $t5, -168($fp)
	li $t6, 26609
	sub $t4, $t5, $t6
	sw $t4, -1352($fp)
	lw $t0, -1348($fp)
	lw $t1, -1352($fp)
	bge $t0, $t1, label182
	j label183
label182:
label183:
	j label177
label179:
	j label168
label170:
	lw $t2, -216($fp)
	bne $t2, 0, label188
	j label187
label188:
	li $t4, 0
	lw $t5, -176($fp)
	sub $t3, $t4, $t5
	sw $t3, -1356($fp)
	lw $t6, -1356($fp)
	bne $t6, 0, label186
	j label187
label186:
label187:
label152:
	j label189
label149:
label190:
	li $t0, 0
	sw $t0, -1360($fp)
	li $t2, 13254
	li $t3, 10827
	div $t2, $t3
	mflo $t1
	sw $t1, -1364($fp)
	lw $t4, -1364($fp)
	lw $t5, -160($fp)
	ble $t4, $t5, label194
	j label195
label194:
	lw $t6, -1360($fp)
	li $t6, 1
	sw $t6, -1360($fp)
label195:
	lw $t1, -40($fp)
	lw $t2, -1072($fp)
	sub $t0, $t1, $t2
	sw $t0, -1368($fp)
	lw $t4, -1368($fp)
	li $t5, 9567
	add $t3, $t4, $t5
	sw $t3, -1372($fp)
	lw $t6, -1360($fp)
	lw $t0, -1372($fp)
	beq $t6, $t0, label191
	j label193
label193:
	lw $t2, -200($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1376($fp)
	lw $t5, -248($fp)
	lw $t6, -1376($fp)
	add $t4, $t5, $t6
	sw $t4, -1380($fp)
	lw $t1, -1380($fp)
	li $t2, 24617
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -1384($fp)
	lw $t3, -1384($fp)
	bne $t3, 0, label191
	j label192
label191:
	li $t4, 0
	sw $t4, -1388($fp)
	li $t5, 0
	sw $t5, -1392($fp)
	j label199
label199:
	lw $t6, -1392($fp)
	li $t6, 1
	sw $t6, -1392($fp)
label200:
	lw $t1, -184($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t4, -212($fp)
	lw $t5, -1396($fp)
	add $t3, $t4, $t5
	sw $t3, -1400($fp)
	li $t0, 0
	lw $t1, -1400($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1404($fp)
	li $t3, 59100
	lw $t4, -1404($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1408($fp)
	li $t6, 0
	lw $t0, -1408($fp)
	sub $t5, $t6, $t0
	sw $t5, -1412($fp)
	lw $t2, -1392($fp)
	lw $t3, -1412($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1416($fp)
	li $t5, 0
	lw $t6, -1416($fp)
	sub $t4, $t5, $t6
	sw $t4, -1420($fp)
	lw $t0, -1420($fp)
	bne $t0, 0, label196
	j label198
label198:
	lw $a0, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t1, $v0
	sw $t1, -1424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1424($fp)
	bne $t2, 0, label196
	j label197
label196:
	lw $t3, -1388($fp)
	li $t3, 1
	sw $t3, -1388($fp)
label197:
	lw $t4, -1388($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label190
label192:
label189:
	j label201
label147:
	lw $t6, -4($fp)
	lw $t0, -48($fp)
	sub $t5, $t6, $t0
	sw $t5, -1428($fp)
	lw $t1, -1428($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label201:
	la $t2, -1456($fp)
	sw $t2, -1460($fp)
	la $t3, -1496($fp)
	sw $t3, -1500($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1504($fp)
	lw $t1, -1460($fp)
	lw $t2, -1504($fp)
	add $t0, $t1, $t2
	sw $t0, -1508($fp)
	lw $t3, -1508($fp)
	li $s2, 33296
	sw $t3, -1508($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1512($fp)
	lw $t1, -1460($fp)
	lw $t2, -1512($fp)
	add $t0, $t1, $t2
	sw $t0, -1516($fp)
	lw $t3, -1516($fp)
	li $s2, 55130
	sw $t3, -1516($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1520($fp)
	lw $t1, -1460($fp)
	lw $t2, -1520($fp)
	add $t0, $t1, $t2
	sw $t0, -1524($fp)
	lw $t3, -1524($fp)
	li $s2, 30368
	sw $t3, -1524($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1528($fp)
	lw $t1, -1460($fp)
	lw $t2, -1528($fp)
	add $t0, $t1, $t2
	sw $t0, -1532($fp)
	lw $t3, -1532($fp)
	li $s2, 64641
	sw $t3, -1532($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1536($fp)
	lw $t1, -1460($fp)
	lw $t2, -1536($fp)
	add $t0, $t1, $t2
	sw $t0, -1540($fp)
	lw $t3, -1540($fp)
	li $s2, 4165
	sw $t3, -1540($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1544($fp)
	lw $t1, -1460($fp)
	lw $t2, -1544($fp)
	add $t0, $t1, $t2
	sw $t0, -1548($fp)
	lw $t3, -1548($fp)
	li $s2, 22117
	sw $t3, -1548($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1552($fp)
	lw $t1, -1460($fp)
	lw $t2, -1552($fp)
	add $t0, $t1, $t2
	sw $t0, -1556($fp)
	lw $t3, -1556($fp)
	li $s2, 32551
	sw $t3, -1556($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1560($fp)
	lw $t1, -1500($fp)
	lw $t2, -1560($fp)
	add $t0, $t1, $t2
	sw $t0, -1564($fp)
	lw $t3, -1564($fp)
	li $s2, 29507
	sw $t3, -1564($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1568($fp)
	lw $t1, -1500($fp)
	lw $t2, -1568($fp)
	add $t0, $t1, $t2
	sw $t0, -1572($fp)
	lw $t3, -1572($fp)
	li $s2, 36120
	sw $t3, -1572($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1576($fp)
	lw $t1, -1500($fp)
	lw $t2, -1576($fp)
	add $t0, $t1, $t2
	sw $t0, -1580($fp)
	lw $t3, -1580($fp)
	li $s2, 9713
	sw $t3, -1580($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1584($fp)
	lw $t1, -1500($fp)
	lw $t2, -1584($fp)
	add $t0, $t1, $t2
	sw $t0, -1588($fp)
	lw $t3, -1588($fp)
	li $s2, 5334
	sw $t3, -1588($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1592($fp)
	lw $t1, -1500($fp)
	lw $t2, -1592($fp)
	add $t0, $t1, $t2
	sw $t0, -1596($fp)
	lw $t3, -1596($fp)
	li $s2, 62552
	sw $t3, -1596($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1600($fp)
	lw $t1, -1500($fp)
	lw $t2, -1600($fp)
	add $t0, $t1, $t2
	sw $t0, -1604($fp)
	lw $t3, -1604($fp)
	li $s2, 45282
	sw $t3, -1604($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1608($fp)
	lw $t1, -1500($fp)
	lw $t2, -1608($fp)
	add $t0, $t1, $t2
	sw $t0, -1612($fp)
	lw $t3, -1612($fp)
	li $s2, 28270
	sw $t3, -1612($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1616($fp)
	lw $t1, -1500($fp)
	lw $t2, -1616($fp)
	add $t0, $t1, $t2
	sw $t0, -1620($fp)
	lw $t3, -1620($fp)
	li $s2, 25697
	sw $t3, -1620($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1624($fp)
	lw $t1, -1500($fp)
	lw $t2, -1624($fp)
	add $t0, $t1, $t2
	sw $t0, -1628($fp)
	lw $t3, -1628($fp)
	li $s2, 29834
	sw $t3, -1628($fp)
	sw $s2, 0($t3)
	lw $t4, -1632($fp)
	li $t4, 3212
	sw $t4, -1632($fp)
	lw $t5, -1636($fp)
	li $t5, 54128
	sw $t5, -1636($fp)
	lw $t6, -1640($fp)
	li $t6, 50673
	sw $t6, -1640($fp)
	j label203
label202:
label204:
	li $t0, 0
	sw $t0, -1644($fp)
	lw $t1, -108($fp)
	lw $t2, -132($fp)
	move $t1, $t2
	sw $t1, -108($fp)
	lw $t4, -132($fp)
	move $t3, $t4
	sw $t3, -1648($fp)
	lw $t6, -1648($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1652($fp)
	lw $t2, -72($fp)
	lw $t3, -1652($fp)
	add $t1, $t2, $t3
	sw $t1, -1656($fp)
	lw $t4, -1656($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label208
	j label207
label207:
	lw $t5, -1644($fp)
	li $t5, 1
	sw $t5, -1644($fp)
label208:
	lw $t6, -1644($fp)
	bne $t6, 24454, label205
	j label206
label205:
	li $t1, 47521
	li $t2, 53877
	div $t1, $t2
	mflo $t0
	sw $t0, -1660($fp)
	lw $t4, -1660($fp)
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -1664($fp)
	lw $t6, -24($fp)
	lw $t0, -1664($fp)
	bge $t6, $t0, label209
	j label211
label211:
	li $t1, 0
	sw $t1, -1668($fp)
	lw $t2, -1636($fp)
	bne $t2, 0, label213
	j label212
label212:
	lw $t3, -1668($fp)
	li $t3, 1
	sw $t3, -1668($fp)
label213:
	li $t5, 0
	lw $t6, -1668($fp)
	sub $t4, $t5, $t6
	sw $t4, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t0, $v0
	sw $t0, -1676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1672($fp)
	lw $t2, -1676($fp)
	bne $t1, $t2, label209
	j label210
label209:
label210:
	j label204
label206:
	j label214
label203:
	li $t3, 0
	sw $t3, -1680($fp)
	li $t4, 0
	sw $t4, -1684($fp)
	li $t5, 0
	sw $t5, -1688($fp)
	j label219
label219:
	lw $t6, -1688($fp)
	li $t6, 1
	sw $t6, -1688($fp)
label220:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1692($fp)
	lw $t4, -128($fp)
	lw $t5, -1692($fp)
	add $t3, $t4, $t5
	sw $t3, -1696($fp)
	lw $t6, -1688($fp)
	lw $t0, -1696($fp)
	lw $s4, 0($t0)
	ble $t6, $s4, label217
	j label218
label217:
	lw $t1, -1684($fp)
	li $t1, 1
	sw $t1, -1684($fp)
label218:
	li $t2, 0
	sw $t2, -1700($fp)
	j label221
label221:
	lw $t3, -1700($fp)
	li $t3, 1
	sw $t3, -1700($fp)
label222:
	lw $t5, -1700($fp)
	lw $t6, -132($fp)
	mul $t4, $t5, $t6
	sw $t4, -1704($fp)
	lw $t0, -1684($fp)
	lw $t1, -1704($fp)
	bgt $t0, $t1, label215
	j label216
label215:
	lw $t2, -1680($fp)
	li $t2, 1
	sw $t2, -1680($fp)
label216:
	lw $t3, -1680($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label214:
label223:
	li $t4, 0
	sw $t4, -1708($fp)
	li $t5, 0
	sw $t5, -1712($fp)
	j label228
label228:
	lw $t6, -1712($fp)
	li $t6, 1
	sw $t6, -1712($fp)
label229:
	lw $t1, -1712($fp)
	lw $t2, -96($fp)
	mul $t0, $t1, $t2
	sw $t0, -1716($fp)
	lw $t4, -104($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1720($fp)
	lw $t0, -212($fp)
	lw $t1, -1720($fp)
	add $t6, $t0, $t1
	sw $t6, -1724($fp)
	lw $t2, -1716($fp)
	lw $t3, -1724($fp)
	lw $s4, 0($t3)
	blt $t2, $s4, label226
	j label227
label226:
	lw $t4, -1708($fp)
	li $t4, 1
	sw $t4, -1708($fp)
label227:
	lw $t5, -192($fp)
	lw $t6, -1708($fp)
	move $t5, $t6
	sw $t5, -192($fp)
	lw $t1, -1708($fp)
	move $t0, $t1
	sw $t0, -1728($fp)
	lw $t2, -1728($fp)
	bne $t2, 0, label224
	j label225
label224:
label230:
	li $t3, 0
	sw $t3, -1732($fp)
	j label237
label237:
	j label236
label235:
	lw $t4, -1732($fp)
	li $t4, 1
	sw $t4, -1732($fp)
label236:
	lw $a0, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t5, $v0
	sw $t5, -1736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1740($fp)
	j label238
label238:
	lw $t0, -1740($fp)
	li $t0, 1
	sw $t0, -1740($fp)
label239:
	lw $t1, -1736($fp)
	lw $t2, -1740($fp)
	bne $t1, $t2, label231
	j label234
label234:
	lw $t4, -108($fp)
	li $t5, 59508
	div $t4, $t5
	mflo $t3
	sw $t3, -1744($fp)
	lw $t6, -1744($fp)
	lw $t0, -1632($fp)
	bge $t6, $t0, label231
	j label233
label233:
	li $t1, 0
	sw $t1, -1748($fp)
	lw $t2, -108($fp)
	lw $t3, -108($fp)
	ble $t2, $t3, label240
	j label241
label240:
	lw $t4, -1748($fp)
	li $t4, 1
	sw $t4, -1748($fp)
label241:
	lw $t6, -20($fp)
	li $t0, 46883
	div $t6, $t0
	mflo $t5
	sw $t5, -1752($fp)
	lw $t1, -1748($fp)
	lw $t2, -1752($fp)
	bgt $t1, $t2, label231
	j label232
label231:
	li $t3, 0
	sw $t3, -1756($fp)
	lw $t5, -276($fp)
	li $t6, 42093
	mul $t4, $t5, $t6
	sw $t4, -1760($fp)
	lw $t0, -40($fp)
	lw $t1, -1760($fp)
	bne $t0, $t1, label244
	j label245
label244:
	lw $t2, -1756($fp)
	li $t2, 1
	sw $t2, -1756($fp)
label245:
	lw $t3, -216($fp)
	lw $t4, -1756($fp)
	move $t3, $t4
	sw $t3, -216($fp)
	lw $t6, -1756($fp)
	move $t5, $t6
	sw $t5, -1764($fp)
	lw $t0, -1764($fp)
	bne $t0, 0, label242
	j label243
label242:
	la $t1, -1800($fp)
	sw $t1, -1804($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1808($fp)
	lw $t6, -1804($fp)
	lw $t0, -1808($fp)
	add $t5, $t6, $t0
	sw $t5, -1812($fp)
	lw $t1, -1812($fp)
	li $s2, 58613
	sw $t1, -1812($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1816($fp)
	lw $t6, -1804($fp)
	lw $t0, -1816($fp)
	add $t5, $t6, $t0
	sw $t5, -1820($fp)
	lw $t1, -1820($fp)
	li $s2, 51048
	sw $t1, -1820($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1824($fp)
	lw $t6, -1804($fp)
	lw $t0, -1824($fp)
	add $t5, $t6, $t0
	sw $t5, -1828($fp)
	lw $t1, -1828($fp)
	li $s2, 64211
	sw $t1, -1828($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1832($fp)
	lw $t6, -1804($fp)
	lw $t0, -1832($fp)
	add $t5, $t6, $t0
	sw $t5, -1836($fp)
	lw $t1, -1836($fp)
	li $s2, 25629
	sw $t1, -1836($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1840($fp)
	lw $t6, -1804($fp)
	lw $t0, -1840($fp)
	add $t5, $t6, $t0
	sw $t5, -1844($fp)
	lw $t1, -1844($fp)
	li $s2, 15020
	sw $t1, -1844($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1848($fp)
	lw $t6, -1804($fp)
	lw $t0, -1848($fp)
	add $t5, $t6, $t0
	sw $t5, -1852($fp)
	lw $t1, -1852($fp)
	li $s2, 34795
	sw $t1, -1852($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1856($fp)
	lw $t6, -1804($fp)
	lw $t0, -1856($fp)
	add $t5, $t6, $t0
	sw $t5, -1860($fp)
	lw $t1, -1860($fp)
	li $s2, 35342
	sw $t1, -1860($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1864($fp)
	lw $t6, -1804($fp)
	lw $t0, -1864($fp)
	add $t5, $t6, $t0
	sw $t5, -1868($fp)
	lw $t1, -1868($fp)
	li $s2, 20354
	sw $t1, -1868($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1872($fp)
	lw $t6, -1804($fp)
	lw $t0, -1872($fp)
	add $t5, $t6, $t0
	sw $t5, -1876($fp)
	lw $t1, -1876($fp)
	li $s2, 31811
	sw $t1, -1876($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -1880($fp)
	lw $t3, -40($fp)
	bne $t3, 0, label246
	j label248
label248:
	lw $t4, -196($fp)
	bne $t4, 0, label246
	j label247
label246:
	lw $t5, -1880($fp)
	li $t5, 1
	sw $t5, -1880($fp)
label247:
	lw $a0, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t6, $v0
	sw $t6, -1884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 15088
	sub $t0, $t1, $t2
	sw $t0, -1888($fp)
	lw $t4, -1884($fp)
	lw $t5, -1888($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1892($fp)
	lw $t0, -1892($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1896($fp)
	lw $t3, -128($fp)
	lw $t4, -1896($fp)
	add $t2, $t3, $t4
	sw $t2, -1900($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1904($fp)
	lw $t2, -1804($fp)
	lw $t3, -1904($fp)
	add $t1, $t2, $t3
	sw $t1, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t4, $v0
	sw $t4, -1912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1908($fp)
	lw $t0, -1912($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -1916($fp)
	lw $t1, -1916($fp)
	ble $t1, 48625, label249
	j label250
label249:
label250:
	j label251
label243:
	li $t3, 51837
	li $t4, 46101
	div $t3, $t4
	mflo $t2
	sw $t2, -1920($fp)
	lw $a0, -1920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t5, $v0
	sw $t5, -1924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1924($fp)
	lw $t1, -1640($fp)
	mul $t6, $t0, $t1
	sw $t6, -1928($fp)
	li $t3, 0
	lw $t4, -200($fp)
	sub $t2, $t3, $t4
	sw $t2, -1932($fp)
label251:
	j label230
label232:
	j label223
label225:
label252:
	li $t6, 0
	li $t0, 30060
	sub $t5, $t6, $t0
	sw $t5, -1936($fp)
	li $t2, 0
	lw $t3, -1936($fp)
	sub $t1, $t2, $t3
	sw $t1, -1940($fp)
	lw $t5, -1940($fp)
	lw $t6, -28($fp)
	sub $t4, $t5, $t6
	sw $t4, -1944($fp)
	li $t0, 0
	sw $t0, -1948($fp)
	li $t2, 56107
	li $t3, 5020
	mul $t1, $t2, $t3
	sw $t1, -1952($fp)
	lw $t4, -1952($fp)
	lw $t5, -28($fp)
	bne $t4, $t5, label255
	j label256
label255:
	lw $t6, -1948($fp)
	li $t6, 1
	sw $t6, -1948($fp)
label256:
	lw $a0, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t0, $v0
	sw $t0, -1956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1944($fp)
	lw $t2, -1956($fp)
	beq $t1, $t2, label253
	j label254
label253:
	j label259
label259:
	j label258
label257:
label260:
	lw $t3, -188($fp)
	bne $t3, 0, label261
	j label262
label261:
	j label260
label262:
label258:
	j label252
label254:
label263:
	lw $t4, -132($fp)
	bne $t4, 0, label264
	j label265
label264:
	lw $a0, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t5, $v0
	sw $t5, -1960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label263
label265:
label266:
	li $t0, 28809
	lw $t1, -28($fp)
	mul $t6, $t0, $t1
	sw $t6, -1964($fp)
	li $t3, 46043
	lw $t4, -1964($fp)
	add $t2, $t3, $t4
	sw $t2, -1968($fp)
	lw $t5, -252($fp)
	lw $t6, -1968($fp)
	move $t5, $t6
	sw $t5, -252($fp)
	lw $t1, -1968($fp)
	move $t0, $t1
	sw $t0, -1972($fp)
	lw $t2, -1972($fp)
	bne $t2, 0, label267
	j label268
label267:
	li $v0, 38800
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label266
label268:
	li $t3, 0
	sw $t3, -1976($fp)
	lw $t4, -36($fp)
	bne $t4, 6719, label271
	j label273
label273:
	lw $t5, -280($fp)
	bne $t5, 0, label271
	j label272
label271:
	lw $t6, -1976($fp)
	li $t6, 1
	sw $t6, -1976($fp)
label272:
	lw $t1, -1976($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1980($fp)
	lw $t4, -1500($fp)
	lw $t5, -1980($fp)
	add $t3, $t4, $t5
	sw $t3, -1984($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1988($fp)
	lw $t3, -128($fp)
	lw $t4, -1988($fp)
	add $t2, $t3, $t4
	sw $t2, -1992($fp)
	lw $t6, -1984($fp)
	lw $t0, -1992($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	div $s3, $s4
	mflo $t5
	sw $t5, -1996($fp)
	lw $t1, -1996($fp)
	bne $t1, 0, label269
	j label270
label269:
label274:
	j label277
label277:
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2000($fp)
	lw $t6, -1460($fp)
	lw $t0, -2000($fp)
	add $t5, $t6, $t0
	sw $t5, -2004($fp)
	li $t2, 0
	li $t3, 52958
	sub $t1, $t2, $t3
	sw $t1, -2008($fp)
	lw $t5, -2004($fp)
	lw $t6, -2008($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -2012($fp)
	lw $t0, -2012($fp)
	bne $t0, 0, label275
	j label276
label275:
	lw $t1, -40($fp)
	li $t1, 25757
	sw $t1, -40($fp)
	li $t2, 25757
	sw $t2, -2016($fp)
	lw $t3, -2016($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	li $t6, 19398
	sub $t4, $t5, $t6
	sw $t4, -2020($fp)
	lw $t0, -2020($fp)
	bne $t0, 0, label280
	j label279
label280:
	li $t1, 0
	sw $t1, -2024($fp)
	lw $t3, -44($fp)
	li $t4, 2442
	div $t3, $t4
	mflo $t2
	sw $t2, -2028($fp)
	lw $t5, -2028($fp)
	lw $t6, -160($fp)
	bge $t5, $t6, label281
	j label282
label281:
	lw $t0, -2024($fp)
	li $t0, 1
	sw $t0, -2024($fp)
label282:
	lw $t2, -24($fp)
	lw $t3, -280($fp)
	mul $t1, $t2, $t3
	sw $t1, -2032($fp)
	lw $t4, -2024($fp)
	lw $t5, -2032($fp)
	beq $t4, $t5, label278
	j label279
label278:
label279:
	li $t6, 0
	sw $t6, -2036($fp)
	lw $t1, -216($fp)
	li $t2, 60553
	div $t1, $t2
	mflo $t0
	sw $t0, -2040($fp)
	lw $t4, -2040($fp)
	lw $t5, -184($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2044($fp)
	lw $t6, -2044($fp)
	bne $t6, 0, label287
	j label286
label287:
	j label286
label285:
	lw $t0, -2036($fp)
	li $t0, 1
	sw $t0, -2036($fp)
label286:
	lw $t1, -172($fp)
	lw $t2, -2036($fp)
	move $t1, $t2
	sw $t1, -172($fp)
	lw $t4, -2036($fp)
	move $t3, $t4
	sw $t3, -2048($fp)
	lw $t5, -2048($fp)
	bne $t5, 0, label283
	j label284
label283:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t6, $v0
	sw $t6, -2052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2052($fp)
	bne $t0, 0, label288
	j label289
label288:
	li $t1, 0
	sw $t1, -2056($fp)
	li $t2, 0
	sw $t2, -2060($fp)
	lw $t3, -96($fp)
	bne $t3, 0, label294
	j label293
label293:
	lw $t4, -2060($fp)
	li $t4, 1
	sw $t4, -2060($fp)
label294:
	li $t6, 26828
	lw $t0, -2060($fp)
	mul $t5, $t6, $t0
	sw $t5, -2064($fp)
	lw $t1, -2064($fp)
	bne $t1, 0, label292
	j label291
label292:
	li $t3, 0
	li $t4, 4293
	sub $t2, $t3, $t4
	sw $t2, -2068($fp)
	lw $t6, -2068($fp)
	li $t0, 5885
	add $t5, $t6, $t0
	sw $t5, -2072($fp)
	li $t2, 18801
	lw $t3, -100($fp)
	sub $t1, $t2, $t3
	sw $t1, -2076($fp)
	lw $t4, -2072($fp)
	lw $t5, -2076($fp)
	beq $t4, $t5, label290
	j label291
label290:
	lw $t6, -2056($fp)
	li $t6, 1
	sw $t6, -2056($fp)
label291:
	lw $t0, -2056($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label289:
label284:
	j label274
label276:
	j label295
label270:
	li $t1, 0
	sw $t1, -2080($fp)
	li $t3, 0
	li $t4, 49216
	sub $t2, $t3, $t4
	sw $t2, -2084($fp)
	lw $t5, -2084($fp)
	bne $t5, 0, label300
	j label299
label299:
	lw $t6, -2080($fp)
	li $t6, 1
	sw $t6, -2080($fp)
label300:
	lw $t1, -108($fp)
	lw $t2, -2080($fp)
	mul $t0, $t1, $t2
	sw $t0, -2088($fp)
	lw $t3, -2088($fp)
	bne $t3, 0, label298
	j label297
label298:
	lw $t5, -204($fp)
	li $t6, 57723
	mul $t4, $t5, $t6
	sw $t4, -2092($fp)
	lw $t0, -2092($fp)
	bne $t0, 0, label296
	j label297
label296:
label297:
label295:
	la $t1, -2100($fp)
	sw $t1, -2104($fp)
	la $t2, -2112($fp)
	sw $t2, -2116($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2128($fp)
	lw $t0, -2104($fp)
	lw $t1, -2128($fp)
	add $t6, $t0, $t1
	sw $t6, -2132($fp)
	lw $t2, -2132($fp)
	li $s2, 64903
	sw $t2, -2132($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2136($fp)
	lw $t0, -2104($fp)
	lw $t1, -2136($fp)
	add $t6, $t0, $t1
	sw $t6, -2140($fp)
	lw $t2, -2140($fp)
	li $s2, 13740
	sw $t2, -2140($fp)
	sw $s2, 0($t2)
	lw $t3, -2108($fp)
	li $t3, 48294
	sw $t3, -2108($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2144($fp)
	lw $t1, -2116($fp)
	lw $t2, -2144($fp)
	add $t0, $t1, $t2
	sw $t0, -2148($fp)
	lw $t3, -2148($fp)
	li $s2, 4387
	sw $t3, -2148($fp)
	sw $s2, 0($t3)
	lw $t4, -2120($fp)
	li $t4, 25785
	sw $t4, -2120($fp)
	lw $t5, -2124($fp)
	li $t5, 27206
	sw $t5, -2124($fp)
	li $t0, 48656
	lw $t1, -2108($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2152($fp)
	li $t2, 0
	sw $t2, -2156($fp)
	lw $t3, -160($fp)
	bne $t3, 0, label305
	j label304
label304:
	lw $t4, -2156($fp)
	li $t4, 1
	sw $t4, -2156($fp)
label305:
	lw $t6, -2152($fp)
	lw $t0, -2156($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2160($fp)
	li $t1, 0
	sw $t1, -2164($fp)
	j label306
label306:
	lw $t2, -2164($fp)
	li $t2, 1
	sw $t2, -2164($fp)
label307:
	lw $t4, -2160($fp)
	lw $t5, -2164($fp)
	mul $t3, $t4, $t5
	sw $t3, -2168($fp)
	lw $t6, -2168($fp)
	bne $t6, 0, label301
	j label303
label303:
	lw $t1, -36($fp)
	lw $t2, -104($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2172($fp)
	lw $t4, -2172($fp)
	lw $t5, -216($fp)
	sub $t3, $t4, $t5
	sw $t3, -2176($fp)
	lw $t6, -2176($fp)
	bne $t6, 0, label308
	j label302
label308:
	lw $t0, -204($fp)
	beq $t0, 7713, label301
	j label302
label301:
label302:
label309:
	li $t1, 0
	sw $t1, -2180($fp)
	lw $t2, -160($fp)
	bne $t2, 0, label313
	j label312
label312:
	lw $t3, -2180($fp)
	li $t3, 1
	sw $t3, -2180($fp)
label313:
	lw $t5, -2180($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2184($fp)
	lw $t1, -12($fp)
	lw $t2, -2184($fp)
	add $t0, $t1, $t2
	sw $t0, -2188($fp)
	lw $t3, -2188($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label310
	j label311
label310:
	li $t4, 0
	sw $t4, -2192($fp)
	li $t5, 0
	sw $t5, -2196($fp)
	li $t0, 0
	lw $t1, -40($fp)
	sub $t6, $t0, $t1
	sw $t6, -2200($fp)
	lw $t2, -2200($fp)
	lw $t3, -4($fp)
	ble $t2, $t3, label316
	j label317
label316:
	lw $t4, -2196($fp)
	li $t4, 1
	sw $t4, -2196($fp)
label317:
	lw $t5, -2196($fp)
	ble $t5, 11929, label314
	j label315
label314:
	lw $t6, -2192($fp)
	li $t6, 1
	sw $t6, -2192($fp)
label315:
	lw $t0, -104($fp)
	lw $t1, -2192($fp)
	move $t0, $t1
	sw $t0, -104($fp)
	j label309
label311:
	li $t2, 0
	sw $t2, -2204($fp)
	li $t3, 0
	sw $t3, -2208($fp)
	lw $t4, -16($fp)
	bne $t4, 0, label322
	j label321
label321:
	lw $t5, -2208($fp)
	li $t5, 1
	sw $t5, -2208($fp)
label322:
	li $t6, 0
	sw $t6, -2212($fp)
	lw $t0, -20($fp)
	bne $t0, 0, label324
	j label323
label323:
	lw $t1, -2212($fp)
	li $t1, 1
	sw $t1, -2212($fp)
label324:
	li $t3, 0
	lw $t4, -2212($fp)
	sub $t2, $t3, $t4
	sw $t2, -2216($fp)
	lw $t6, -2208($fp)
	lw $t0, -2216($fp)
	add $t5, $t6, $t0
	sw $t5, -2220($fp)
	lw $t1, -2220($fp)
	bne $t1, 0, label320
	j label319
label320:
	li $t2, 0
	sw $t2, -2224($fp)
	j label326
label325:
	lw $t3, -2224($fp)
	li $t3, 1
	sw $t3, -2224($fp)
label326:
	li $t4, 0
	sw $t4, -2228($fp)
	lw $t6, -104($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2232($fp)
	lw $t2, -72($fp)
	lw $t3, -2232($fp)
	add $t1, $t2, $t3
	sw $t1, -2236($fp)
	lw $t4, -2236($fp)
	lw $t5, -40($fp)
	lw $s3, 0($t4)
	bgt $s3, $t5, label327
	j label328
label327:
	lw $t6, -2228($fp)
	li $t6, 1
	sw $t6, -2228($fp)
label328:
	lw $a0, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t0, $v0
	sw $t0, -2240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2224($fp)
	lw $t3, -2240($fp)
	mul $t1, $t2, $t3
	sw $t1, -2244($fp)
	lw $t4, -2244($fp)
	bne $t4, 0, label318
	j label319
label318:
	lw $t5, -2204($fp)
	li $t5, 1
	sw $t5, -2204($fp)
label319:
	lw $t6, -2204($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label329:
	li $a0, 32492
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t0, $v0
	sw $t0, -2248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2248($fp)
	li $t3, 15125
	div $t2, $t3
	mflo $t1
	sw $t1, -2252($fp)
	lw $t4, -2252($fp)
	ble $t4, 14432, label330
	j label331
label330:
label332:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t5, $v0
	sw $t5, -2256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2256($fp)
	sub $t6, $t0, $t1
	sw $t6, -2260($fp)
	li $t3, 34401
	lw $t4, -2260($fp)
	mul $t2, $t3, $t4
	sw $t2, -2264($fp)
	lw $t5, -2264($fp)
	bge $t5, 31759, label333
	j label334
label333:
	lw $t6, -168($fp)
	bne $t6, 0, label336
	j label335
label335:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2268($fp)
	lw $t4, -72($fp)
	lw $t5, -2268($fp)
	add $t3, $t4, $t5
	sw $t3, -2272($fp)
	li $t0, 8894
	lw $t1, -2272($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -2276($fp)
	j label337
label336:
label337:
	j label332
label334:
	j label329
label331:
	lw $t2, -2280($fp)
	li $t2, 28292
	sw $t2, -2280($fp)
	li $t3, 0
	sw $t3, -2284($fp)
	lw $t4, -168($fp)
	bne $t4, 24265, label343
	j label342
label343:
	lw $t5, -176($fp)
	bne $t5, 0, label341
	j label342
label341:
	lw $t6, -2284($fp)
	li $t6, 1
	sw $t6, -2284($fp)
label342:
	lw $a0, -2284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t0, $v0
	sw $t0, -2288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2288($fp)
	sub $t1, $t2, $t3
	sw $t1, -2292($fp)
	lw $t4, -2292($fp)
	bne $t4, 0, label340
	j label338
label340:
	li $t6, 52534
	li $t0, 17497
	mul $t5, $t6, $t0
	sw $t5, -2296($fp)
	lw $t2, -100($fp)
	li $t3, 47062
	sub $t1, $t2, $t3
	sw $t1, -2300($fp)
	lw $t4, -2296($fp)
	lw $t5, -2300($fp)
	bgt $t4, $t5, label338
	j label339
label338:
label339:
	lw $t0, -180($fp)
	lw $t1, -28($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2304($fp)
	lw $t3, -2304($fp)
	lw $t4, -176($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2308($fp)
	li $t6, 0
	lw $t0, -2308($fp)
	sub $t5, $t6, $t0
	sw $t5, -2312($fp)
	lw $t2, -2280($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2316($fp)
	lw $t5, -2116($fp)
	lw $t6, -2316($fp)
	add $t4, $t5, $t6
	sw $t4, -2320($fp)
	lw $t0, -2312($fp)
	lw $t1, -2320($fp)
	lw $s4, 0($t1)
	beq $t0, $s4, label346
	j label345
label346:
	li $t2, 0
	sw $t2, -2324($fp)
	li $t4, 0
	li $t5, 13826
	sub $t3, $t4, $t5
	sw $t3, -2328($fp)
	lw $t6, -2328($fp)
	bne $t6, 0, label348
	j label347
label347:
	lw $t0, -2324($fp)
	li $t0, 1
	sw $t0, -2324($fp)
label348:
	lw $t2, -2324($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -2332($fp)
	lw $t4, -2332($fp)
	bne $t4, 0, label344
	j label345
label344:
label345:
	li $t5, 0
	sw $t5, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t6, $v0
	sw $t6, -2340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2340($fp)
	li $t2, 21790
	mul $t0, $t1, $t2
	sw $t0, -2344($fp)
	li $t3, 0
	sw $t3, -2348($fp)
	lw $t4, -28($fp)
	bne $t4, 0, label353
	j label354
label353:
	lw $t5, -2348($fp)
	li $t5, 1
	sw $t5, -2348($fp)
label354:
	lw $t6, -2344($fp)
	lw $t0, -2348($fp)
	blt $t6, $t0, label351
	j label352
label351:
	lw $t1, -2336($fp)
	li $t1, 1
	sw $t1, -2336($fp)
label352:
	lw $t2, -2336($fp)
	lw $t3, -200($fp)
	blt $t2, $t3, label349
	j label350
label349:
label350:
	li $t4, 0
	sw $t4, -2352($fp)
	li $t6, 0
	lw $t0, -172($fp)
	sub $t5, $t6, $t0
	sw $t5, -2356($fp)
	li $t2, 52947
	li $t3, 32628
	add $t1, $t2, $t3
	sw $t1, -2360($fp)
	lw $t4, -2356($fp)
	lw $t5, -2360($fp)
	bne $t4, $t5, label357
	j label358
label357:
	lw $t6, -2352($fp)
	li $t6, 1
	sw $t6, -2352($fp)
label358:
	lw $t1, -196($fp)
	lw $t2, -44($fp)
	add $t0, $t1, $t2
	sw $t0, -2364($fp)
	lw $t3, -2352($fp)
	lw $t4, -2364($fp)
	bge $t3, $t4, label355
	j label356
label355:
	li $v0, 5470
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label359
label356:
	j label361
label360:
	li $t5, 0
	sw $t5, -2368($fp)
	lw $t6, -4($fp)
	lw $t0, -96($fp)
	bne $t6, $t0, label364
	j label365
label364:
	lw $t1, -2368($fp)
	li $t1, 1
	sw $t1, -2368($fp)
label365:
	lw $t3, -2368($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2372($fp)
	lw $t6, -128($fp)
	lw $t0, -2372($fp)
	add $t5, $t6, $t0
	sw $t5, -2376($fp)
	lw $t2, -276($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2380($fp)
	lw $t5, -2116($fp)
	lw $t6, -2380($fp)
	add $t4, $t5, $t6
	sw $t4, -2384($fp)
	lw $t1, -2376($fp)
	lw $t2, -2384($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	add $t0, $s3, $s4
	sw $t0, -2388($fp)
	li $t4, 0
	lw $t5, -104($fp)
	sub $t3, $t4, $t5
	sw $t3, -2392($fp)
	lw $t6, -2388($fp)
	lw $t0, -2392($fp)
	bge $t6, $t0, label362
	j label363
label362:
label363:
	j label366
label361:
	li $t1, 0
	sw $t1, -2396($fp)
	li $t2, 0
	sw $t2, -2400($fp)
	li $t3, 0
	sw $t3, -2404($fp)
	lw $t4, -196($fp)
	bne $t4, 0, label372
	j label371
label371:
	lw $t5, -2404($fp)
	li $t5, 1
	sw $t5, -2404($fp)
label372:
	lw $t6, -2404($fp)
	lw $t0, -196($fp)
	ble $t6, $t0, label369
	j label370
label369:
	lw $t1, -2400($fp)
	li $t1, 1
	sw $t1, -2400($fp)
label370:
	lw $t2, -2400($fp)
	lw $t3, -160($fp)
	beq $t2, $t3, label367
	j label368
label367:
	lw $t4, -2396($fp)
	li $t4, 1
	sw $t4, -2396($fp)
label368:
	lw $t5, -108($fp)
	lw $t6, -2396($fp)
	move $t5, $t6
	sw $t5, -108($fp)
	lw $t1, -2396($fp)
	move $t0, $t1
	sw $t0, -2408($fp)
	lw $t2, -2408($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label366:
label359:
	la $t3, -2440($fp)
	sw $t3, -2444($fp)
	la $t4, -2472($fp)
	sw $t4, -2476($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2480($fp)
	lw $t2, -2444($fp)
	lw $t3, -2480($fp)
	add $t1, $t2, $t3
	sw $t1, -2484($fp)
	lw $t4, -2484($fp)
	li $s2, 31995
	sw $t4, -2484($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2488($fp)
	lw $t2, -2444($fp)
	lw $t3, -2488($fp)
	add $t1, $t2, $t3
	sw $t1, -2492($fp)
	lw $t4, -2492($fp)
	li $s2, 19210
	sw $t4, -2492($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2496($fp)
	lw $t2, -2444($fp)
	lw $t3, -2496($fp)
	add $t1, $t2, $t3
	sw $t1, -2500($fp)
	lw $t4, -2500($fp)
	li $s2, 27892
	sw $t4, -2500($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2504($fp)
	lw $t2, -2444($fp)
	lw $t3, -2504($fp)
	add $t1, $t2, $t3
	sw $t1, -2508($fp)
	lw $t4, -2508($fp)
	li $s2, 36382
	sw $t4, -2508($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2512($fp)
	lw $t2, -2444($fp)
	lw $t3, -2512($fp)
	add $t1, $t2, $t3
	sw $t1, -2516($fp)
	lw $t4, -2516($fp)
	li $s2, 44995
	sw $t4, -2516($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2520($fp)
	lw $t2, -2444($fp)
	lw $t3, -2520($fp)
	add $t1, $t2, $t3
	sw $t1, -2524($fp)
	lw $t4, -2524($fp)
	li $s2, 55098
	sw $t4, -2524($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2528($fp)
	lw $t2, -2444($fp)
	lw $t3, -2528($fp)
	add $t1, $t2, $t3
	sw $t1, -2532($fp)
	lw $t4, -2532($fp)
	li $s2, 19502
	sw $t4, -2532($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2536($fp)
	lw $t2, -2444($fp)
	lw $t3, -2536($fp)
	add $t1, $t2, $t3
	sw $t1, -2540($fp)
	lw $t4, -2540($fp)
	li $s2, 25883
	sw $t4, -2540($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2544($fp)
	lw $t2, -2476($fp)
	lw $t3, -2544($fp)
	add $t1, $t2, $t3
	sw $t1, -2548($fp)
	lw $t4, -2548($fp)
	li $s2, 62811
	sw $t4, -2548($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2552($fp)
	lw $t2, -2476($fp)
	lw $t3, -2552($fp)
	add $t1, $t2, $t3
	sw $t1, -2556($fp)
	lw $t4, -2556($fp)
	li $s2, 31431
	sw $t4, -2556($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2560($fp)
	lw $t2, -2476($fp)
	lw $t3, -2560($fp)
	add $t1, $t2, $t3
	sw $t1, -2564($fp)
	lw $t4, -2564($fp)
	li $s2, 45571
	sw $t4, -2564($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2568($fp)
	lw $t2, -2476($fp)
	lw $t3, -2568($fp)
	add $t1, $t2, $t3
	sw $t1, -2572($fp)
	lw $t4, -2572($fp)
	li $s2, 11708
	sw $t4, -2572($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2576($fp)
	lw $t2, -2476($fp)
	lw $t3, -2576($fp)
	add $t1, $t2, $t3
	sw $t1, -2580($fp)
	lw $t4, -2580($fp)
	li $s2, 63923
	sw $t4, -2580($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2584($fp)
	lw $t2, -2476($fp)
	lw $t3, -2584($fp)
	add $t1, $t2, $t3
	sw $t1, -2588($fp)
	lw $t4, -2588($fp)
	li $s2, 50248
	sw $t4, -2588($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2592($fp)
	lw $t2, -2476($fp)
	lw $t3, -2592($fp)
	add $t1, $t2, $t3
	sw $t1, -2596($fp)
	lw $t4, -2596($fp)
	li $s2, 26832
	sw $t4, -2596($fp)
	sw $s2, 0($t4)
label373:
	li $t5, 0
	sw $t5, -2600($fp)
	j label376
label376:
	lw $t6, -2600($fp)
	li $t6, 1
	sw $t6, -2600($fp)
label377:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t0, $v0
	sw $t0, -2604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2600($fp)
	lw $t3, -2604($fp)
	mul $t1, $t2, $t3
	sw $t1, -2608($fp)
	lw $t4, -2608($fp)
	bne $t4, 0, label374
	j label375
label374:
	j label379
label380:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2612($fp)
	lw $t2, -2476($fp)
	lw $t3, -2612($fp)
	add $t1, $t2, $t3
	sw $t1, -2616($fp)
	lw $t5, -2616($fp)
	li $t6, 8452
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -2620($fp)
	lw $t0, -2620($fp)
	bne $t0, 0, label378
	j label379
label378:
label379:
	j label373
label375:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t1, $v0
	sw $t1, -2624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -40($fp)
	lw $t3, -2624($fp)
	move $t2, $t3
	sw $t2, -40($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2628($fp)
	lw $t1, -128($fp)
	lw $t2, -2628($fp)
	add $t0, $t1, $t2
	sw $t0, -2632($fp)
	li $t4, 60986
	lw $t5, -2632($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -2636($fp)
	lw $t0, -2124($fp)
	li $t1, 9277
	div $t0, $t1
	mflo $t6
	sw $t6, -2640($fp)
	lw $t3, -2636($fp)
	lw $t4, -2640($fp)
	sub $t2, $t3, $t4
	sw $t2, -2644($fp)
	lw $t5, -2644($fp)
	bne $t5, 0, label381
	j label382
label381:
	li $t6, 0
	sw $t6, -2648($fp)
	lw $t0, -104($fp)
	bne $t0, 0, label385
	j label386
label385:
	lw $t1, -2648($fp)
	li $t1, 1
	sw $t1, -2648($fp)
label386:
	li $t3, 0
	lw $t4, -2648($fp)
	sub $t2, $t3, $t4
	sw $t2, -2652($fp)
	lw $t6, -104($fp)
	lw $t0, -2652($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2656($fp)
	li $t2, 0
	lw $t3, -2656($fp)
	sub $t1, $t2, $t3
	sw $t1, -2660($fp)
	lw $t4, -2660($fp)
	bne $t4, 0, label384
	j label383
label383:
label384:
	j label387
label382:
	lw $t6, -2120($fp)
	li $t0, 37770
	mul $t5, $t6, $t0
	sw $t5, -2664($fp)
	lw $t2, -276($fp)
	lw $t3, -2664($fp)
	sub $t1, $t2, $t3
	sw $t1, -2668($fp)
	li $t4, 0
	sw $t4, -2672($fp)
	j label389
label388:
	lw $t5, -2672($fp)
	li $t5, 1
	sw $t5, -2672($fp)
label389:
	lw $t0, -2668($fp)
	lw $t1, -2672($fp)
	add $t6, $t0, $t1
	sw $t6, -2676($fp)
	li $t3, 0
	li $t4, 41905
	sub $t2, $t3, $t4
	sw $t2, -2680($fp)
label387:
	li $t5, 0
	sw $t5, -2684($fp)
	lw $t0, -20($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2688($fp)
	lw $t3, -2444($fp)
	lw $t4, -2688($fp)
	add $t2, $t3, $t4
	sw $t2, -2692($fp)
	lw $t6, -2692($fp)
	lw $t0, -188($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -2696($fp)
	lw $t2, -32($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2700($fp)
	lw $t5, -12($fp)
	lw $t6, -2700($fp)
	add $t4, $t5, $t6
	sw $t4, -2704($fp)
	lw $t0, -2696($fp)
	lw $t1, -2704($fp)
	lw $s4, 0($t1)
	bne $t0, $s4, label390
	j label391
label390:
	lw $t2, -2684($fp)
	li $t2, 1
	sw $t2, -2684($fp)
label391:
	lw $t3, -184($fp)
	lw $t4, -2684($fp)
	move $t3, $t4
	sw $t3, -184($fp)
label392:
	lw $t5, -192($fp)
	bne $t5, 0, label393
	j label394
label393:
label395:
	lw $t6, -196($fp)
	bne $t6, 0, label398
	j label397
label398:
	li $t0, 0
	sw $t0, -2708($fp)
	li $t2, 43240
	li $t3, 27414
	add $t1, $t2, $t3
	sw $t1, -2712($fp)
	lw $t4, -2712($fp)
	bne $t4, 8364, label399
	j label400
label399:
	lw $t5, -2708($fp)
	li $t5, 1
	sw $t5, -2708($fp)
label400:
	lw $t0, -216($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2716($fp)
	lw $t3, -2104($fp)
	lw $t4, -2716($fp)
	add $t2, $t3, $t4
	sw $t2, -2720($fp)
	lw $t5, -2708($fp)
	lw $t6, -2720($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label396
	j label397
label396:
	li $t0, 0
	sw $t0, -2724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t1, $v0
	sw $t1, -2728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2728($fp)
	bne $t2, 0, label403
	j label402
label403:
	lw $t3, -24($fp)
	bne $t3, 0, label401
	j label402
label401:
	lw $t4, -2724($fp)
	li $t4, 1
	sw $t4, -2724($fp)
label402:
	lw $a0, -2724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t5, $v0
	sw $t5, -2732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label395
label397:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t6, $v0
	sw $t6, -2736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2736($fp)
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t3, $v0
	sw $t3, -2744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t4, $v0
	sw $t4, -2748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2748($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -2752($fp)
	lw $t1, -204($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2756($fp)
	lw $t4, -88($fp)
	lw $t5, -2756($fp)
	add $t3, $t4, $t5
	sw $t3, -2760($fp)
	li $t0, 0
	lw $t1, -2760($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2764($fp)
	lw $t2, -2764($fp)
	bne $t2, 0, label407
	j label406
label406:
	lw $t3, -2752($fp)
	li $t3, 1
	sw $t3, -2752($fp)
label407:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t4, $v0
	sw $t4, -2768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2752($fp)
	lw $t6, -2768($fp)
	beq $t5, $t6, label404
	j label405
label404:
label405:
	j label392
label394:
	la $t0, -2780($fp)
	sw $t0, -2784($fp)
	lw $t1, -2772($fp)
	li $t1, 62450
	sw $t1, -2772($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2796($fp)
	lw $t6, -2784($fp)
	lw $t0, -2796($fp)
	add $t5, $t6, $t0
	sw $t5, -2800($fp)
	lw $t1, -2800($fp)
	li $s2, 55306
	sw $t1, -2800($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2804($fp)
	lw $t6, -2784($fp)
	lw $t0, -2804($fp)
	add $t5, $t6, $t0
	sw $t5, -2808($fp)
	lw $t1, -2808($fp)
	li $s2, 44746
	sw $t1, -2808($fp)
	sw $s2, 0($t1)
	lw $t2, -2788($fp)
	li $t2, 41909
	sw $t2, -2788($fp)
	lw $t3, -2792($fp)
	li $t3, 44869
	sw $t3, -2792($fp)
	j label410
label410:
	lw $t4, -176($fp)
	bne $t4, 0, label408
	j label409
label408:
	li $t5, 0
	sw $t5, -2812($fp)
	li $t6, 0
	sw $t6, -2816($fp)
	li $t0, 0
	sw $t0, -2820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t1, $v0
	sw $t1, -2824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2256
	lw $t4, -40($fp)
	add $t2, $t3, $t4
	sw $t2, -2828($fp)
	lw $t5, -2824($fp)
	lw $t6, -2828($fp)
	bge $t5, $t6, label415
	j label416
label415:
	lw $t0, -2820($fp)
	li $t0, 1
	sw $t0, -2820($fp)
label416:
	lw $t2, -92($fp)
	lw $t3, -2788($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2832($fp)
	li $t5, 0
	lw $t6, -2832($fp)
	sub $t4, $t5, $t6
	sw $t4, -2836($fp)
	lw $t0, -2820($fp)
	lw $t1, -2836($fp)
	beq $t0, $t1, label413
	j label414
label413:
	lw $t2, -2816($fp)
	li $t2, 1
	sw $t2, -2816($fp)
label414:
	li $t4, 42144
	lw $t5, -2772($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2840($fp)
	lw $t0, -2840($fp)
	li $t1, 30143
	div $t0, $t1
	mflo $t6
	sw $t6, -2844($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2848($fp)
	lw $t6, -12($fp)
	lw $t0, -2848($fp)
	add $t5, $t6, $t0
	sw $t5, -2852($fp)
	lw $t2, -2844($fp)
	lw $t3, -2852($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -2856($fp)
	lw $t4, -2816($fp)
	lw $t5, -2856($fp)
	beq $t4, $t5, label411
	j label412
label411:
	lw $t6, -2812($fp)
	li $t6, 1
	sw $t6, -2812($fp)
label412:
	lw $t0, -2812($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label417
label409:
	li $t1, 0
	sw $t1, -2860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t2, $v0
	sw $t2, -2864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2864($fp)
	bne $t3, 0, label422
	j label421
label421:
	lw $t4, -2860($fp)
	li $t4, 1
	sw $t4, -2860($fp)
label422:
	lw $t5, -2120($fp)
	lw $t6, -2860($fp)
	bne $t5, $t6, label418
	j label420
label420:
	li $t0, 0
	sw $t0, -2868($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2872($fp)
	lw $t5, -2104($fp)
	lw $t6, -2872($fp)
	add $t4, $t5, $t6
	sw $t4, -2876($fp)
	lw $t0, -2876($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label424
	j label423
label423:
	lw $t1, -2868($fp)
	li $t1, 1
	sw $t1, -2868($fp)
label424:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t2, $v0
	sw $t2, -2880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2868($fp)
	lw $t4, -2880($fp)
	blt $t3, $t4, label418
	j label419
label418:
	j label425
label419:
	lw $t6, -280($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2884($fp)
	lw $t2, -2784($fp)
	lw $t3, -2884($fp)
	add $t1, $t2, $t3
	sw $t1, -2888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t4, $v0
	sw $t4, -2892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2888($fp)
	lw $t0, -2892($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -2896($fp)
	li $t1, 0
	sw $t1, -2900($fp)
	lw $t2, -2788($fp)
	bne $t2, 0, label429
	j label430
label429:
	lw $t3, -2900($fp)
	li $t3, 1
	sw $t3, -2900($fp)
label430:
	lw $t4, -2896($fp)
	lw $t5, -2900($fp)
	beq $t4, $t5, label426
	j label428
label428:
	li $t0, 61320
	li $t1, 49010
	div $t0, $t1
	mflo $t6
	sw $t6, -2904($fp)
	lw $t3, -2904($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -2908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t5, $v0
	sw $t5, -2912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2908($fp)
	lw $t0, -2912($fp)
	bgt $t6, $t0, label426
	j label427
label426:
label427:
label425:
label417:
	li $t2, 50875
	lw $t3, -2792($fp)
	sub $t1, $t2, $t3
	sw $t1, -2916($fp)
	lw $t5, -2916($fp)
	li $t6, 50396
	sub $t4, $t5, $t6
	sw $t4, -2920($fp)
	lw $t1, -132($fp)
	lw $t2, -216($fp)
	mul $t0, $t1, $t2
	sw $t0, -2924($fp)
	lw $t4, -2920($fp)
	lw $t5, -2924($fp)
	add $t3, $t4, $t5
	sw $t3, -2928($fp)
	li $t0, 57463
	li $t1, 49358
	div $t0, $t1
	mflo $t6
	sw $t6, -2932($fp)
	lw $t3, -2932($fp)
	li $t4, 63738
	mul $t2, $t3, $t4
	sw $t2, -2936($fp)
	lw $t6, -2928($fp)
	lw $t0, -2936($fp)
	add $t5, $t6, $t0
	sw $t5, -2940($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2944($fp)
	lw $t5, -156($fp)
	lw $t6, -2944($fp)
	add $t4, $t5, $t6
	sw $t4, -2948($fp)
	lw $t1, -2948($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -2952($fp)
	lw $t4, -248($fp)
	lw $t5, -2952($fp)
	add $t3, $t4, $t5
	sw $t3, -2956($fp)
	lw $t6, -2940($fp)
	lw $t0, -2956($fp)
	lw $s4, 0($t0)
	ble $t6, $s4, label431
	j label432
label431:
label432:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2772($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2960($fp)
	lw $t6, -2784($fp)
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
	lw $t6, -2784($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2788($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2792($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -188($fp)
	lw $t5, -252($fp)
	move $t4, $t5
	sw $t4, -188($fp)
	lw $t0, -252($fp)
	move $t6, $t0
	sw $t6, -2976($fp)
	lw $t1, -2976($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 58606
	li $t4, 62190
	add $t2, $t3, $t4
	sw $t2, -2980($fp)
	lw $a0, -2980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t5, $v0
	sw $t5, -2984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2984($fp)
	bne $t6, 0, label433
	j label434
label433:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t0, $v0
	sw $t0, -2988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2988($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label435
label434:
	lw $t2, -2992($fp)
	li $t2, 37572
	sw $t2, -2992($fp)
	li $t3, 0
	sw $t3, -2996($fp)
	lw $t4, -180($fp)
	beq $t4, 40886, label436
	j label437
label436:
	lw $t5, -2996($fp)
	li $t5, 1
	sw $t5, -2996($fp)
label437:
	lw $t6, -2992($fp)
	lw $t0, -2996($fp)
	move $t6, $t0
	sw $t6, -2992($fp)
	lw $t2, -2996($fp)
	move $t1, $t2
	sw $t1, -3000($fp)
	lw $t3, -2124($fp)
	lw $t4, -3000($fp)
	move $t3, $t4
	sw $t3, -2124($fp)
label435:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3004($fp)
	lw $t2, -12($fp)
	lw $t3, -3004($fp)
	add $t1, $t2, $t3
	sw $t1, -3008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3008($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -20($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3012($fp)
	lw $t4, -72($fp)
	lw $t5, -3012($fp)
	add $t3, $t4, $t5
	sw $t3, -3016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3016($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3020($fp)
	lw $t4, -72($fp)
	lw $t5, -3020($fp)
	add $t3, $t4, $t5
	sw $t3, -3024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3024($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3028($fp)
	lw $t4, -72($fp)
	lw $t5, -3028($fp)
	add $t3, $t4, $t5
	sw $t3, -3032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3032($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3036($fp)
	lw $t4, -72($fp)
	lw $t5, -3036($fp)
	add $t3, $t4, $t5
	sw $t3, -3040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3040($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3044($fp)
	lw $t4, -72($fp)
	lw $t5, -3044($fp)
	add $t3, $t4, $t5
	sw $t3, -3048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3048($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3052($fp)
	lw $t4, -88($fp)
	lw $t5, -3052($fp)
	add $t3, $t4, $t5
	sw $t3, -3056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3056($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3060($fp)
	lw $t4, -88($fp)
	lw $t5, -3060($fp)
	add $t3, $t4, $t5
	sw $t3, -3064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3064($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3068($fp)
	lw $t4, -88($fp)
	lw $t5, -3068($fp)
	add $t3, $t4, $t5
	sw $t3, -3072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3072($fp)
	lw $a0, 0($t6)
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
	sw $t5, -3076($fp)
	lw $t2, -128($fp)
	lw $t3, -3076($fp)
	add $t1, $t2, $t3
	sw $t1, -3080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3080($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3084($fp)
	lw $t2, -128($fp)
	lw $t3, -3084($fp)
	add $t1, $t2, $t3
	sw $t1, -3088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3088($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3092($fp)
	lw $t2, -128($fp)
	lw $t3, -3092($fp)
	add $t1, $t2, $t3
	sw $t1, -3096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3096($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3100($fp)
	lw $t2, -128($fp)
	lw $t3, -3100($fp)
	add $t1, $t2, $t3
	sw $t1, -3104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3104($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3108($fp)
	lw $t3, -156($fp)
	lw $t4, -3108($fp)
	add $t2, $t3, $t4
	sw $t2, -3112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3112($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3116($fp)
	lw $t3, -156($fp)
	lw $t4, -3116($fp)
	add $t2, $t3, $t4
	sw $t2, -3120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3120($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3124($fp)
	lw $t3, -156($fp)
	lw $t4, -3124($fp)
	add $t2, $t3, $t4
	sw $t2, -3128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3128($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3132($fp)
	lw $t3, -156($fp)
	lw $t4, -3132($fp)
	add $t2, $t3, $t4
	sw $t2, -3136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3136($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3140($fp)
	lw $t3, -156($fp)
	lw $t4, -3140($fp)
	add $t2, $t3, $t4
	sw $t2, -3144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3144($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -176($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -180($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -184($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -188($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -192($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -200($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -204($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3148($fp)
	lw $t1, -212($fp)
	lw $t2, -3148($fp)
	add $t0, $t1, $t2
	sw $t0, -3152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3152($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3156($fp)
	lw $t2, -248($fp)
	lw $t3, -3156($fp)
	add $t1, $t2, $t3
	sw $t1, -3160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3160($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3164($fp)
	lw $t2, -248($fp)
	lw $t3, -3164($fp)
	add $t1, $t2, $t3
	sw $t1, -3168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3168($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3172($fp)
	lw $t2, -248($fp)
	lw $t3, -3172($fp)
	add $t1, $t2, $t3
	sw $t1, -3176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3176($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3180($fp)
	lw $t2, -248($fp)
	lw $t3, -3180($fp)
	add $t1, $t2, $t3
	sw $t1, -3184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3184($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3188($fp)
	lw $t2, -248($fp)
	lw $t3, -3188($fp)
	add $t1, $t2, $t3
	sw $t1, -3192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3192($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3196($fp)
	lw $t2, -248($fp)
	lw $t3, -3196($fp)
	add $t1, $t2, $t3
	sw $t1, -3200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3200($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3204($fp)
	lw $t2, -248($fp)
	lw $t3, -3204($fp)
	add $t1, $t2, $t3
	sw $t1, -3208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3208($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -252($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3212($fp)
	lw $t3, -272($fp)
	lw $t4, -3212($fp)
	add $t2, $t3, $t4
	sw $t2, -3216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3216($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3220($fp)
	lw $t3, -272($fp)
	lw $t4, -3220($fp)
	add $t2, $t3, $t4
	sw $t2, -3224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3224($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3228($fp)
	lw $t3, -272($fp)
	lw $t4, -3228($fp)
	add $t2, $t3, $t4
	sw $t2, -3232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3232($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3236($fp)
	lw $t3, -272($fp)
	lw $t4, -3236($fp)
	add $t2, $t3, $t4
	sw $t2, -3240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3240($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -276($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -280($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3244($fp)
	lw $t5, -272($fp)
	lw $t6, -3244($fp)
	add $t4, $t5, $t6
	sw $t4, -3248($fp)
	lw $t1, -3248($fp)
	li $t2, 38559
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -3252($fp)
	li $t4, 0
	li $t5, 15276
	sub $t3, $t4, $t5
	sw $t3, -3256($fp)
	lw $t0, -3252($fp)
	lw $t1, -3256($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3260($fp)
	lw $t3, -3260($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3264($fp)
	lw $t6, -88($fp)
	lw $t0, -3264($fp)
	add $t5, $t6, $t0
	sw $t5, -3268($fp)
	lw $t1, -3268($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Vu:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -40($fp)
	sw $t2, -44($fp)
	lw $t3, -4($fp)
	li $t3, 2764
	sw $t3, -4($fp)
	lw $t4, -8($fp)
	li $t4, 46923
	sw $t4, -8($fp)
	lw $t5, -12($fp)
	li $t5, 12190
	sw $t5, -12($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t3, -44($fp)
	lw $t4, -52($fp)
	add $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t5, -56($fp)
	li $s2, 58070
	sw $t5, -56($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t3, -44($fp)
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t5, -64($fp)
	li $s2, 26133
	sw $t5, -64($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -44($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t5, -72($fp)
	li $s2, 54099
	sw $t5, -72($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -44($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	li $s2, 37403
	sw $t5, -80($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -44($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	li $s2, 24845
	sw $t5, -88($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -44($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t5, -96($fp)
	li $s2, 56355
	sw $t5, -96($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -44($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	li $s2, 14012
	sw $t5, -104($fp)
	sw $s2, 0($t5)
	lw $t6, -48($fp)
	li $t6, 54989
	sw $t6, -48($fp)
	li $t1, 0
	lw $t2, -12($fp)
	sub $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t3, -108($fp)
	bne $t3, 0, label438
	j label439
label438:
	lw $t4, -12($fp)
	bne $t4, 0, label441
	j label440
label440:
label441:
	j label442
label439:
label443:
	li $t5, 0
	sw $t5, -112($fp)
	lw $t0, -48($fp)
	lw $t1, -12($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -116($fp)
	li $t3, 0
	lw $t4, -116($fp)
	sub $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t5, -120($fp)
	bne $t5, 0, label447
	j label446
label446:
	lw $t6, -112($fp)
	li $t6, 1
	sw $t6, -112($fp)
label447:
	li $t1, 0
	lw $t2, -112($fp)
	sub $t0, $t1, $t2
	sw $t0, -124($fp)
	li $t4, 0
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t6, -124($fp)
	lw $t0, -128($fp)
	ble $t6, $t0, label444
	j label445
label444:
label448:
	li $t1, 0
	sw $t1, -132($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label451
	j label452
label451:
	lw $t3, -132($fp)
	li $t3, 1
	sw $t3, -132($fp)
label452:
	lw $t4, -132($fp)
	beq $t4, 38646, label449
	j label450
label449:
	li $t5, 0
	sw $t5, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vu
	move $t6, $v0
	sw $t6, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -140($fp)
	bne $t0, 0, label454
	j label453
label453:
	lw $t1, -136($fp)
	li $t1, 1
	sw $t1, -136($fp)
label454:
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -44($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -136($fp)
	lw $t3, -148($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -152($fp)
	j label448
label450:
	j label443
label445:
label442:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -12($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -44($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -44($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -44($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -44($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -44($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -44($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -200($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -44($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -208($fp)
	lw $a0, 0($t6)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -44($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -220($fp)
	j label458
label458:
	lw $t2, -220($fp)
	li $t2, 1
	sw $t2, -220($fp)
label459:
	li $t4, 0
	lw $t5, -220($fp)
	sub $t3, $t4, $t5
	sw $t3, -224($fp)
	li $t0, 17477
	lw $t1, -224($fp)
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t2, -228($fp)
	bne $t2, 0, label457
	j label456
label457:
	li $t4, 0
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -232($fp)
	bne $t6, 0, label455
	j label456
label455:
label456:
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
	sw $t3, -236($fp)
	lw $t0, -44($fp)
	lw $t1, -236($fp)
	add $t6, $t0, $t1
	sw $t6, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -240($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -44($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -248($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -44($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -256($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -44($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -264($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -44($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -272($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -44($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -280($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t0, -44($fp)
	lw $t1, -284($fp)
	add $t6, $t0, $t1
	sw $t6, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -288($fp)
	lw $a0, 0($t2)
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
	li $t4, 0
	sw $t4, -292($fp)
	li $t6, 54660
	li $t0, 2817
	sub $t5, $t6, $t0
	sw $t5, -296($fp)
	li $t2, 64164
	lw $t3, -8($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -300($fp)
	lw $t5, -296($fp)
	lw $t6, -300($fp)
	sub $t4, $t5, $t6
	sw $t4, -304($fp)
	li $t1, 46587
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -308($fp)
	lw $t4, -304($fp)
	lw $t5, -308($fp)
	sub $t3, $t4, $t5
	sw $t3, -312($fp)
	li $t6, 0
	sw $t6, -316($fp)
	lw $t0, -48($fp)
	bne $t0, 0, label462
	j label463
label462:
	lw $t1, -316($fp)
	li $t1, 1
	sw $t1, -316($fp)
label463:
	li $t3, 0
	lw $t4, -316($fp)
	sub $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t5, -312($fp)
	lw $t6, -320($fp)
	bgt $t5, $t6, label460
	j label461
label460:
	lw $t0, -292($fp)
	li $t0, 1
	sw $t0, -292($fp)
label461:
	lw $t1, -292($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_wqczJ:
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
	la $t2, -36($fp)
	sw $t2, -40($fp)
	la $t3, -76($fp)
	sw $t3, -80($fp)
	la $t4, -112($fp)
	sw $t4, -116($fp)
	la $t5, -136($fp)
	sw $t5, -140($fp)
	lw $t6, -24($fp)
	li $t6, 52175
	sw $t6, -24($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t4, -40($fp)
	lw $t5, -152($fp)
	add $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t6, -156($fp)
	li $s2, 62367
	sw $t6, -156($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -40($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t6, -164($fp)
	li $s2, 33964
	sw $t6, -164($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -40($fp)
	lw $t5, -168($fp)
	add $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t6, -172($fp)
	li $s2, 51978
	sw $t6, -172($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t4, -80($fp)
	lw $t5, -176($fp)
	add $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t6, -180($fp)
	li $s2, 55437
	sw $t6, -180($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t4, -80($fp)
	lw $t5, -184($fp)
	add $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t6, -188($fp)
	li $s2, 30619
	sw $t6, -188($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -80($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t6, -196($fp)
	li $s2, 24014
	sw $t6, -196($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t4, -80($fp)
	lw $t5, -200($fp)
	add $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t6, -204($fp)
	li $s2, 30787
	sw $t6, -204($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -80($fp)
	lw $t5, -208($fp)
	add $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t6, -212($fp)
	li $s2, 3642
	sw $t6, -212($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -80($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	li $s2, 39291
	sw $t6, -220($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -80($fp)
	lw $t5, -224($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t6, -228($fp)
	li $s2, 33551
	sw $t6, -228($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -80($fp)
	lw $t5, -232($fp)
	add $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t6, -236($fp)
	li $s2, 50566
	sw $t6, -236($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -80($fp)
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t6, -244($fp)
	li $s2, 51481
	sw $t6, -244($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -248($fp)
	lw $t4, -116($fp)
	lw $t5, -248($fp)
	add $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t6, -252($fp)
	li $s2, 26086
	sw $t6, -252($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -116($fp)
	lw $t5, -256($fp)
	add $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t6, -260($fp)
	li $s2, 11163
	sw $t6, -260($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -116($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t6, -268($fp)
	li $s2, 40045
	sw $t6, -268($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -116($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t6, -276($fp)
	li $s2, 63489
	sw $t6, -276($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -116($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t6, -284($fp)
	li $s2, 36009
	sw $t6, -284($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -116($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	li $s2, 30864
	sw $t6, -292($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -116($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	li $s2, 11965
	sw $t6, -300($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -116($fp)
	lw $t5, -304($fp)
	add $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t6, -308($fp)
	li $s2, 25462
	sw $t6, -308($fp)
	sw $s2, 0($t6)
	lw $t0, -120($fp)
	li $t0, 3975
	sw $t0, -120($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -140($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t0, -316($fp)
	li $s2, 14294
	sw $t0, -316($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -140($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t0, -324($fp)
	li $s2, 43446
	sw $t0, -324($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -140($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t0, -332($fp)
	li $s2, 9624
	sw $t0, -332($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -140($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -340($fp)
	li $s2, 31771
	sw $t0, -340($fp)
	sw $s2, 0($t0)
	lw $t1, -144($fp)
	li $t1, 57214
	sw $t1, -144($fp)
	lw $t2, -148($fp)
	li $t2, 64284
	sw $t2, -148($fp)
	li $t3, 0
	sw $t3, -344($fp)
	li $t4, 0
	sw $t4, -348($fp)
	li $t6, 34588
	li $t0, 55842
	add $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t1, -352($fp)
	bne $t1, 0, label471
	j label470
label471:
	lw $t2, -148($fp)
	bne $t2, 0, label469
	j label470
label469:
	lw $t3, -348($fp)
	li $t3, 1
	sw $t3, -348($fp)
label470:
	lw $a0, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t4, $v0
	sw $t4, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -356($fp)
	bne $t5, 0, label468
	j label467
label467:
	lw $t6, -344($fp)
	li $t6, 1
	sw $t6, -344($fp)
label468:
	lw $a0, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t0, $v0
	sw $t0, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -360($fp)
	bne $t1, 0, label464
	j label466
label466:
	li $t2, 0
	sw $t2, -364($fp)
	lw $t3, -24($fp)
	bne $t3, 45335, label472
	j label473
label472:
	lw $t4, -364($fp)
	li $t4, 1
	sw $t4, -364($fp)
label473:
	lw $t6, -364($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -80($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t4, -372($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label464
	j label465
label464:
label465:
label474:
	li $t5, 0
	sw $t5, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t6, $v0
	sw $t6, -380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -380($fp)
	blt $t0, 21228, label477
	j label478
label477:
	lw $t1, -376($fp)
	li $t1, 1
	sw $t1, -376($fp)
label478:
	lw $t2, -120($fp)
	lw $t3, -376($fp)
	move $t2, $t3
	sw $t2, -120($fp)
	lw $t5, -376($fp)
	move $t4, $t5
	sw $t4, -384($fp)
	lw $t6, -384($fp)
	bne $t6, 0, label475
	j label476
label475:
label479:
	li $t0, 0
	sw $t0, -388($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -116($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -396($fp)
	li $t2, 7670
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -400($fp)
	li $t4, 42575
	li $t5, 44383
	sub $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t6, -400($fp)
	lw $t0, -404($fp)
	ble $t6, $t0, label482
	j label483
label482:
	lw $t1, -388($fp)
	li $t1, 1
	sw $t1, -388($fp)
label483:
	lw $t2, -8($fp)
	lw $t3, -388($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -388($fp)
	move $t4, $t5
	sw $t4, -408($fp)
	lw $t6, -408($fp)
	bne $t6, 0, label480
	j label481
label480:
	la $t0, -424($fp)
	sw $t0, -428($fp)
	la $t1, -456($fp)
	sw $t1, -460($fp)
	la $t2, -496($fp)
	sw $t2, -500($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -428($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t2, -508($fp)
	li $s2, 31684
	sw $t2, -508($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -428($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t2, -516($fp)
	li $s2, 7826
	sw $t2, -516($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -428($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t2, -524($fp)
	li $s2, 48025
	sw $t2, -524($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -428($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t2, -532($fp)
	li $s2, 5439
	sw $t2, -532($fp)
	sw $s2, 0($t2)
	lw $t3, -432($fp)
	li $t3, 41378
	sw $t3, -432($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -460($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t3, -540($fp)
	li $s2, 33055
	sw $t3, -540($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -460($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t3, -548($fp)
	li $s2, 56921
	sw $t3, -548($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t1, -460($fp)
	lw $t2, -552($fp)
	add $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t3, -556($fp)
	li $s2, 1928
	sw $t3, -556($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -460($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t3, -564($fp)
	li $s2, 44219
	sw $t3, -564($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -460($fp)
	lw $t2, -568($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t3, -572($fp)
	li $s2, 31430
	sw $t3, -572($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -460($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t3, -580($fp)
	li $s2, 65417
	sw $t3, -580($fp)
	sw $s2, 0($t3)
	lw $t4, -464($fp)
	li $t4, 14692
	sw $t4, -464($fp)
	lw $t5, -468($fp)
	li $t5, 62294
	sw $t5, -468($fp)
	lw $t6, -472($fp)
	li $t6, 11847
	sw $t6, -472($fp)
	lw $t0, -476($fp)
	li $t0, 40154
	sw $t0, -476($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t5, -500($fp)
	lw $t6, -584($fp)
	add $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t0, -588($fp)
	li $s2, 733
	sw $t0, -588($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t5, -500($fp)
	lw $t6, -592($fp)
	add $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t0, -596($fp)
	li $s2, 26141
	sw $t0, -596($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t5, -500($fp)
	lw $t6, -600($fp)
	add $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t0, -604($fp)
	li $s2, 18064
	sw $t0, -604($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t5, -500($fp)
	lw $t6, -608($fp)
	add $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t0, -612($fp)
	li $s2, 10358
	sw $t0, -612($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t5, -500($fp)
	lw $t6, -616($fp)
	add $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t0, -620($fp)
	li $s2, 57912
	sw $t0, -620($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t5, -428($fp)
	lw $t6, -624($fp)
	add $t4, $t5, $t6
	sw $t4, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -628($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t5, -428($fp)
	lw $t6, -632($fp)
	add $t4, $t5, $t6
	sw $t4, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -636($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t5, -428($fp)
	lw $t6, -640($fp)
	add $t4, $t5, $t6
	sw $t4, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -644($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t5, -428($fp)
	lw $t6, -648($fp)
	add $t4, $t5, $t6
	sw $t4, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -652($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -432($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t6, -460($fp)
	lw $t0, -656($fp)
	add $t5, $t6, $t0
	sw $t5, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -660($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t6, -460($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t6, -460($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t6, -460($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t6, -460($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t6, -460($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -472($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -476($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t3, -500($fp)
	lw $t4, -704($fp)
	add $t2, $t3, $t4
	sw $t2, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -708($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t3, -500($fp)
	lw $t4, -712($fp)
	add $t2, $t3, $t4
	sw $t2, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -716($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t3, -500($fp)
	lw $t4, -720($fp)
	add $t2, $t3, $t4
	sw $t2, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -724($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t3, -500($fp)
	lw $t4, -728($fp)
	add $t2, $t3, $t4
	sw $t2, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -732($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t3, -500($fp)
	lw $t4, -736($fp)
	add $t2, $t3, $t4
	sw $t2, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -740($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -744($fp)
	li $t0, 0
	sw $t0, -748($fp)
	lw $t2, -12($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -752($fp)
	lw $t5, -80($fp)
	lw $t6, -752($fp)
	add $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t0, -756($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label489
	j label488
label488:
	lw $t1, -748($fp)
	li $t1, 1
	sw $t1, -748($fp)
label489:
	lw $t3, -8($fp)
	lw $t4, -148($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -760($fp)
	lw $t6, -748($fp)
	lw $t0, -760($fp)
	add $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t1, -764($fp)
	bne $t1, 0, label487
	j label485
label487:
	lw $t2, -120($fp)
	bne $t2, 0, label486
	j label485
label486:
	lw $t3, -8($fp)
	bne $t3, 0, label484
	j label485
label484:
	lw $t4, -744($fp)
	li $t4, 1
	sw $t4, -744($fp)
label485:
	lw $t5, -744($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label490:
	li $t6, 0
	sw $t6, -768($fp)
	lw $t0, -468($fp)
	beq $t0, 9742, label494
	j label495
label494:
	lw $t1, -768($fp)
	li $t1, 1
	sw $t1, -768($fp)
label495:
	lw $t3, -768($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t6, -116($fp)
	lw $t0, -772($fp)
	add $t5, $t6, $t0
	sw $t5, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t1, $v0
	sw $t1, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -776($fp)
	lw $t4, -780($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -784($fp)
	lw $t5, -784($fp)
	bne $t5, 0, label491
	j label493
label493:
	li $t0, 9106
	lw $t1, -464($fp)
	mul $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t3, -24($fp)
	lw $t4, -788($fp)
	sub $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t5, -792($fp)
	bne $t5, 0, label491
	j label492
label491:
	li $t6, 0
	sw $t6, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vu
	move $t0, $v0
	sw $t0, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -800($fp)
	bne $t1, 0, label499
	j label498
label498:
	lw $t2, -796($fp)
	li $t2, 1
	sw $t2, -796($fp)
label499:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vu
	move $t3, $v0
	sw $t3, -804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -796($fp)
	lw $t6, -804($fp)
	mul $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t0, -808($fp)
	bne $t0, 0, label496
	j label497
label496:
	li $t1, 0
	sw $t1, -812($fp)
	li $t2, 0
	sw $t2, -816($fp)
	j label506
label506:
	j label505
label504:
	lw $t3, -816($fp)
	li $t3, 1
	sw $t3, -816($fp)
label505:
	lw $t5, -816($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t1, -428($fp)
	lw $t2, -820($fp)
	add $t0, $t1, $t2
	sw $t0, -824($fp)
	li $t3, 0
	sw $t3, -828($fp)
	j label507
label507:
	lw $t4, -828($fp)
	li $t4, 1
	sw $t4, -828($fp)
label508:
	lw $t6, -828($fp)
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t1, -824($fp)
	lw $t2, -832($fp)
	lw $s3, 0($t1)
	ble $s3, $t2, label502
	j label503
label502:
	lw $t3, -812($fp)
	li $t3, 1
	sw $t3, -812($fp)
label503:
	li $t4, 0
	sw $t4, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t5, $v0
	sw $t5, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -840($fp)
	bne $t6, 0, label510
	j label509
label509:
	lw $t0, -836($fp)
	li $t0, 1
	sw $t0, -836($fp)
label510:
	li $t2, 0
	lw $t3, -836($fp)
	sub $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t4, -812($fp)
	lw $t5, -844($fp)
	ble $t4, $t5, label500
	j label501
label500:
label501:
	j label511
label497:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t3, -40($fp)
	lw $t4, -848($fp)
	add $t2, $t3, $t4
	sw $t2, -852($fp)
	li $t6, 0
	lw $t0, -852($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -856($fp)
	li $t2, 2670
	lw $t3, -12($fp)
	mul $t1, $t2, $t3
	sw $t1, -860($fp)
	li $t5, 0
	lw $t6, -860($fp)
	sub $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t1, -856($fp)
	lw $t2, -864($fp)
	sub $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t3, -868($fp)
	bne $t3, 0, label512
	j label514
label514:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t4, $v0
	sw $t4, -872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t5, $v0
	sw $t5, -876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -872($fp)
	lw $t1, -876($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -880($fp)
	li $t3, 0
	lw $t4, -880($fp)
	sub $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t5, -884($fp)
	bne $t5, 0, label512
	j label513
label512:
label515:
	lw $t0, -432($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t3, -460($fp)
	lw $t4, -888($fp)
	add $t2, $t3, $t4
	sw $t2, -892($fp)
	li $t6, 0
	lw $t0, -892($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vu
	move $t1, $v0
	sw $t1, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -896($fp)
	lw $t4, -900($fp)
	sub $t2, $t3, $t4
	sw $t2, -904($fp)
	lw $t6, -904($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -908($fp)
	lw $t2, -428($fp)
	lw $t3, -908($fp)
	add $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t4, -912($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label516
	j label517
label516:
	j label515
label517:
	j label518
label513:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -916($fp)
	lw $t2, -140($fp)
	lw $t3, -916($fp)
	add $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t5, -920($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -924($fp)
	lw $t1, -500($fp)
	lw $t2, -924($fp)
	add $t0, $t1, $t2
	sw $t0, -928($fp)
label518:
label511:
	j label490
label492:
	lw $t3, -932($fp)
	li $t3, 37587
	sw $t3, -932($fp)
	lw $t4, -936($fp)
	li $t4, 29542
	sw $t4, -936($fp)
label519:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t5, $v0
	sw $t5, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -940($fp)
	bne $t6, 0, label520
	j label521
label520:
	li $t0, 0
	sw $t0, -944($fp)
	j label524
label524:
	lw $t1, -944($fp)
	li $t1, 1
	sw $t1, -944($fp)
label525:
	li $t3, 0
	lw $t4, -944($fp)
	sub $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t5, -948($fp)
	bne $t5, 0, label522
	j label523
label522:
	lw $t0, -148($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -952($fp)
	lw $t3, -428($fp)
	lw $t4, -952($fp)
	add $t2, $t3, $t4
	sw $t2, -956($fp)
	li $t5, 0
	sw $t5, -960($fp)
	lw $t6, -20($fp)
	bne $t6, 0, label528
	j label530
label530:
	lw $t0, -472($fp)
	bne $t0, 0, label528
	j label529
label528:
	lw $t1, -960($fp)
	li $t1, 1
	sw $t1, -960($fp)
label529:
	lw $t3, -960($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t6, -428($fp)
	lw $t0, -964($fp)
	add $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $t1, -956($fp)
	lw $t2, -968($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	beq $s3, $s4, label526
	j label527
label526:
label527:
	j label531
label523:
label531:
	j label519
label521:
	li $t3, 0
	sw $t3, -972($fp)
	lw $t4, -8($fp)
	lw $t5, -12($fp)
	beq $t4, $t5, label534
	j label536
label536:
	lw $t6, -936($fp)
	bne $t6, 0, label534
	j label535
label534:
	lw $t0, -972($fp)
	li $t0, 1
	sw $t0, -972($fp)
label535:
	lw $a0, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t1, $v0
	sw $t1, -976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -976($fp)
	bne $t2, 0, label532
	j label533
label532:
	li $t4, 13429
	li $t5, 62598
	sub $t3, $t4, $t5
	sw $t3, -980($fp)
	li $t6, 0
	sw $t6, -984($fp)
	li $t0, 0
	sw $t0, -988($fp)
	lw $t2, -148($fp)
	li $t3, 18836
	div $t2, $t3
	mflo $t1
	sw $t1, -992($fp)
	lw $t4, -992($fp)
	bge $t4, 15357, label539
	j label540
label539:
	lw $t5, -988($fp)
	li $t5, 1
	sw $t5, -988($fp)
label540:
	li $t0, 41281
	lw $t1, -932($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -996($fp)
	li $t3, 0
	lw $t4, -996($fp)
	sub $t2, $t3, $t4
	sw $t2, -1000($fp)
	li $t6, 50266
	li $t0, 15239
	div $t6, $t0
	mflo $t5
	sw $t5, -1004($fp)
	lw $t2, -1004($fp)
	lw $t3, -472($fp)
	sub $t1, $t2, $t3
	sw $t1, -1008($fp)
	lw $t4, -24($fp)
	li $t4, 55973
	sw $t4, -24($fp)
	li $t5, 55973
	sw $t5, -1012($fp)
	li $t0, 47024
	li $t1, 27086
	add $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $a0, -1016($fp)
	lw $a1, -1012($fp)
	lw $a2, -1008($fp)
	lw $a3, -1000($fp)
	lw $s0, -988($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wqczJ
	move $t2, $v0
	sw $t2, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1020($fp)
	lw $t4, -148($fp)
	beq $t3, $t4, label537
	j label538
label537:
	lw $t5, -984($fp)
	li $t5, 1
	sw $t5, -984($fp)
label538:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t6, $v0
	sw $t6, -1024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1028($fp)
	lw $t1, -464($fp)
	bne $t1, 0, label541
	j label542
label541:
	lw $t2, -1028($fp)
	li $t2, 1
	sw $t2, -1028($fp)
label542:
	li $t3, 0
	sw $t3, -1032($fp)
	li $t4, 0
	sw $t4, -1036($fp)
	j label546
label545:
	lw $t5, -1036($fp)
	li $t5, 1
	sw $t5, -1036($fp)
label546:
	lw $t6, -1036($fp)
	lw $t0, -144($fp)
	beq $t6, $t0, label543
	j label544
label543:
	lw $t1, -1032($fp)
	li $t1, 1
	sw $t1, -1032($fp)
label544:
	lw $a0, -1032($fp)
	lw $a1, -1028($fp)
	lw $a2, -1024($fp)
	lw $a3, -984($fp)
	lw $s0, -980($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wqczJ
	move $t2, $v0
	sw $t2, -1040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t3, $v0
	sw $t3, -1044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label547
label533:
label547:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -932($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -936($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1048($fp)
	li $t0, 0
	sw $t0, -1052($fp)
	lw $t1, -936($fp)
	bne $t1, 0, label551
	j label550
label550:
	lw $t2, -1052($fp)
	li $t2, 1
	sw $t2, -1052($fp)
label551:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t0, -140($fp)
	lw $t1, -1056($fp)
	add $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t3, -1060($fp)
	lw $t4, -148($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1064($fp)
	lw $t6, -1064($fp)
	li $t0, 58116
	add $t5, $t6, $t0
	sw $t5, -1068($fp)
	lw $t1, -1052($fp)
	lw $t2, -1068($fp)
	beq $t1, $t2, label548
	j label549
label548:
	lw $t3, -1048($fp)
	li $t3, 1
	sw $t3, -1048($fp)
label549:
	lw $t4, -1048($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label552:
	li $t6, 45603
	lw $t0, -120($fp)
	sub $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t1, -1072($fp)
	bne $t1, 0, label557
	j label554
label557:
	j label554
label556:
	lw $t3, -476($fp)
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t5, -1076($fp)
	lw $t6, -24($fp)
	bgt $t5, $t6, label555
	j label554
label555:
	j label554
label553:
	li $t1, 0
	lw $t2, -472($fp)
	sub $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t4, -12($fp)
	li $t5, 7032
	div $t4, $t5
	mflo $t3
	sw $t3, -1084($fp)
	li $t0, 0
	lw $t1, -1084($fp)
	sub $t6, $t0, $t1
	sw $t6, -1088($fp)
	lw $t2, -1080($fp)
	lw $t3, -1088($fp)
	bne $t2, $t3, label558
	j label559
label558:
label559:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vu
	move $t4, $v0
	sw $t4, -1092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1096($fp)
	j label562
label562:
	lw $t6, -1096($fp)
	li $t6, 1
	sw $t6, -1096($fp)
label563:
	lw $t0, -1092($fp)
	lw $t1, -1096($fp)
	bge $t0, $t1, label560
	j label561
label560:
label561:
	li $t2, 0
	sw $t2, -1100($fp)
	lw $t3, -24($fp)
	lw $t4, -148($fp)
	bne $t3, $t4, label566
	j label567
label566:
	lw $t5, -1100($fp)
	li $t5, 1
	sw $t5, -1100($fp)
label567:
	lw $t0, -1100($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1104($fp)
	lw $t3, -428($fp)
	lw $t4, -1104($fp)
	add $t2, $t3, $t4
	sw $t2, -1108($fp)
	li $t6, 0
	lw $t0, -1108($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1112($fp)
	li $t1, 0
	sw $t1, -1116($fp)
	j label568
label568:
	lw $t2, -1116($fp)
	li $t2, 1
	sw $t2, -1116($fp)
label569:
	lw $t4, -1116($fp)
	li $t5, 55225
	div $t4, $t5
	mflo $t3
	sw $t3, -1120($fp)
	lw $t0, -468($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1124($fp)
	lw $t3, -140($fp)
	lw $t4, -1124($fp)
	add $t2, $t3, $t4
	sw $t2, -1128($fp)
	lw $t6, -1120($fp)
	lw $t0, -1128($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -1132($fp)
	lw $t1, -1112($fp)
	lw $t2, -1132($fp)
	bgt $t1, $t2, label564
	j label565
label564:
label565:
	j label552
label554:
	j label479
label481:
	j label474
label476:
label570:
	li $t3, 0
	sw $t3, -1136($fp)
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t0, -8($fp)
	lw $t1, -1140($fp)
	blt $t0, $t1, label573
	j label574
label573:
	lw $t2, -1136($fp)
	li $t2, 1
	sw $t2, -1136($fp)
label574:
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $t0, -140($fp)
	lw $t1, -1144($fp)
	add $t6, $t0, $t1
	sw $t6, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vu
	move $t2, $v0
	sw $t2, -1152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1148($fp)
	lw $t5, -1152($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1156($fp)
	lw $t6, -1136($fp)
	lw $t0, -1156($fp)
	bgt $t6, $t0, label571
	j label572
label571:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1160($fp)
	lw $t5, -40($fp)
	lw $t6, -1160($fp)
	add $t4, $t5, $t6
	sw $t4, -1164($fp)
	lw $t0, -1164($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label575
	j label577
label577:
	li $t2, 0
	li $t3, 45552
	sub $t1, $t2, $t3
	sw $t1, -1168($fp)
	lw $t4, -1168($fp)
	lw $t5, -144($fp)
	bgt $t4, $t5, label575
	j label576
label575:
label576:
	j label570
label572:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -24($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1172($fp)
	lw $t4, -40($fp)
	lw $t5, -1172($fp)
	add $t3, $t4, $t5
	sw $t3, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1176($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $t4, -40($fp)
	lw $t5, -1180($fp)
	add $t3, $t4, $t5
	sw $t3, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1184($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1188($fp)
	lw $t4, -40($fp)
	lw $t5, -1188($fp)
	add $t3, $t4, $t5
	sw $t3, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1192($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1196($fp)
	lw $t4, -80($fp)
	lw $t5, -1196($fp)
	add $t3, $t4, $t5
	sw $t3, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1200($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1204($fp)
	lw $t4, -80($fp)
	lw $t5, -1204($fp)
	add $t3, $t4, $t5
	sw $t3, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1208($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1212($fp)
	lw $t4, -80($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1220($fp)
	lw $t4, -80($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1228($fp)
	lw $t4, -80($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1236($fp)
	lw $t4, -80($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1244($fp)
	lw $t4, -80($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1252($fp)
	lw $t4, -80($fp)
	lw $t5, -1252($fp)
	add $t3, $t4, $t5
	sw $t3, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1256($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1260($fp)
	lw $t4, -80($fp)
	lw $t5, -1260($fp)
	add $t3, $t4, $t5
	sw $t3, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1264($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1268($fp)
	lw $t4, -116($fp)
	lw $t5, -1268($fp)
	add $t3, $t4, $t5
	sw $t3, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1272($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1276($fp)
	lw $t4, -116($fp)
	lw $t5, -1276($fp)
	add $t3, $t4, $t5
	sw $t3, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1280($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1284($fp)
	lw $t4, -116($fp)
	lw $t5, -1284($fp)
	add $t3, $t4, $t5
	sw $t3, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1288($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1292($fp)
	lw $t4, -116($fp)
	lw $t5, -1292($fp)
	add $t3, $t4, $t5
	sw $t3, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1296($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1300($fp)
	lw $t4, -116($fp)
	lw $t5, -1300($fp)
	add $t3, $t4, $t5
	sw $t3, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1304($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1308($fp)
	lw $t4, -116($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1316($fp)
	lw $t4, -116($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1324($fp)
	lw $t4, -116($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -120($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1332($fp)
	lw $t5, -140($fp)
	lw $t6, -1332($fp)
	add $t4, $t5, $t6
	sw $t4, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1336($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1340($fp)
	lw $t5, -140($fp)
	lw $t6, -1340($fp)
	add $t4, $t5, $t6
	sw $t4, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1344($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1348($fp)
	lw $t5, -140($fp)
	lw $t6, -1348($fp)
	add $t4, $t5, $t6
	sw $t4, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1352($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1356($fp)
	lw $t5, -140($fp)
	lw $t6, -1356($fp)
	add $t4, $t5, $t6
	sw $t4, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1360($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -144($fp)
	move $a0, $t1
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
	lw $t3, -8($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_rKEzoDjcQh:
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
	la $t4, -44($fp)
	sw $t4, -48($fp)
	la $t5, -84($fp)
	sw $t5, -88($fp)
	la $t6, -136($fp)
	sw $t6, -140($fp)
	la $t0, -160($fp)
	sw $t0, -164($fp)
	la $t1, -208($fp)
	sw $t1, -212($fp)
	la $t2, -224($fp)
	sw $t2, -228($fp)
	la $t3, -264($fp)
	sw $t3, -268($fp)
	la $t4, -296($fp)
	sw $t4, -300($fp)
	la $t5, -312($fp)
	sw $t5, -316($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -48($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t5, -328($fp)
	li $s2, 9856
	sw $t5, -328($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -48($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t5, -336($fp)
	li $s2, 40315
	sw $t5, -336($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -48($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t5, -344($fp)
	li $s2, 2028
	sw $t5, -344($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t3, -48($fp)
	lw $t4, -348($fp)
	add $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t5, -352($fp)
	li $s2, 47444
	sw $t5, -352($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -48($fp)
	lw $t4, -356($fp)
	add $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t5, -360($fp)
	li $s2, 4322
	sw $t5, -360($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -48($fp)
	lw $t4, -364($fp)
	add $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t5, -368($fp)
	li $s2, 29479
	sw $t5, -368($fp)
	sw $s2, 0($t5)
	lw $t6, -52($fp)
	li $t6, 60873
	sw $t6, -52($fp)
	lw $t0, -56($fp)
	li $t0, 1384
	sw $t0, -56($fp)
	lw $t1, -60($fp)
	li $t1, 48315
	sw $t1, -60($fp)
	lw $t2, -64($fp)
	li $t2, 10695
	sw $t2, -64($fp)
	lw $t3, -68($fp)
	li $t3, 42665
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 33045
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 25934
	sw $t5, -76($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -88($fp)
	lw $t4, -372($fp)
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t5, -376($fp)
	li $s2, 33102
	sw $t5, -376($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -88($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t5, -384($fp)
	li $s2, 14533
	sw $t5, -384($fp)
	sw $s2, 0($t5)
	lw $t6, -92($fp)
	li $t6, 53020
	sw $t6, -92($fp)
	lw $t0, -96($fp)
	li $t0, 63693
	sw $t0, -96($fp)
	lw $t1, -100($fp)
	li $t1, 62291
	sw $t1, -100($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -140($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t1, -392($fp)
	li $s2, 40711
	sw $t1, -392($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -140($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	li $s2, 46812
	sw $t1, -400($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -140($fp)
	lw $t0, -404($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t1, -408($fp)
	li $s2, 54871
	sw $t1, -408($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -140($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t1, -416($fp)
	li $s2, 20778
	sw $t1, -416($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -140($fp)
	lw $t0, -420($fp)
	add $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t1, -424($fp)
	li $s2, 39673
	sw $t1, -424($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t6, -140($fp)
	lw $t0, -428($fp)
	add $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t1, -432($fp)
	li $s2, 56558
	sw $t1, -432($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -140($fp)
	lw $t0, -436($fp)
	add $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t1, -440($fp)
	li $s2, 27811
	sw $t1, -440($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -140($fp)
	lw $t0, -444($fp)
	add $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t1, -448($fp)
	li $s2, 32582
	sw $t1, -448($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t6, -140($fp)
	lw $t0, -452($fp)
	add $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t1, -456($fp)
	li $s2, 47150
	sw $t1, -456($fp)
	sw $s2, 0($t1)
	lw $t2, -144($fp)
	li $t2, 17500
	sw $t2, -144($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -164($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t2, -464($fp)
	li $s2, 12678
	sw $t2, -464($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -164($fp)
	lw $t1, -468($fp)
	add $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t2, -472($fp)
	li $s2, 40413
	sw $t2, -472($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -164($fp)
	lw $t1, -476($fp)
	add $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t2, -480($fp)
	li $s2, 63053
	sw $t2, -480($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -164($fp)
	lw $t1, -484($fp)
	add $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t2, -488($fp)
	li $s2, 22534
	sw $t2, -488($fp)
	sw $s2, 0($t2)
	lw $t3, -168($fp)
	li $t3, 15192
	sw $t3, -168($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -212($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t3, -496($fp)
	li $s2, 65081
	sw $t3, -496($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -212($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t3, -504($fp)
	li $s2, 4442
	sw $t3, -504($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -212($fp)
	lw $t2, -508($fp)
	add $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t3, -512($fp)
	li $s2, 19514
	sw $t3, -512($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t1, -212($fp)
	lw $t2, -516($fp)
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t3, -520($fp)
	li $s2, 29024
	sw $t3, -520($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -212($fp)
	lw $t2, -524($fp)
	add $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t3, -528($fp)
	li $s2, 65316
	sw $t3, -528($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t1, -212($fp)
	lw $t2, -532($fp)
	add $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t3, -536($fp)
	li $s2, 20898
	sw $t3, -536($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t1, -212($fp)
	lw $t2, -540($fp)
	add $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t3, -544($fp)
	li $s2, 11803
	sw $t3, -544($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t1, -212($fp)
	lw $t2, -548($fp)
	add $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t3, -552($fp)
	li $s2, 10475
	sw $t3, -552($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t1, -212($fp)
	lw $t2, -556($fp)
	add $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t3, -560($fp)
	li $s2, 63563
	sw $t3, -560($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t1, -212($fp)
	lw $t2, -564($fp)
	add $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t3, -568($fp)
	li $s2, 44848
	sw $t3, -568($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t1, -228($fp)
	lw $t2, -572($fp)
	add $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t3, -576($fp)
	li $s2, 36409
	sw $t3, -576($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t1, -228($fp)
	lw $t2, -580($fp)
	add $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t3, -584($fp)
	li $s2, 31129
	sw $t3, -584($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t1, -228($fp)
	lw $t2, -588($fp)
	add $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t3, -592($fp)
	li $s2, 59381
	sw $t3, -592($fp)
	sw $s2, 0($t3)
	lw $t4, -232($fp)
	li $t4, 23893
	sw $t4, -232($fp)
	lw $t5, -236($fp)
	li $t5, 29286
	sw $t5, -236($fp)
	lw $t6, -240($fp)
	li $t6, 56137
	sw $t6, -240($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t4, -268($fp)
	lw $t5, -596($fp)
	add $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t6, -600($fp)
	li $s2, 64604
	sw $t6, -600($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t4, -268($fp)
	lw $t5, -604($fp)
	add $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t6, -608($fp)
	li $s2, 10562
	sw $t6, -608($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t4, -268($fp)
	lw $t5, -612($fp)
	add $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t6, -616($fp)
	li $s2, 45472
	sw $t6, -616($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t4, -268($fp)
	lw $t5, -620($fp)
	add $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t6, -624($fp)
	li $s2, 19846
	sw $t6, -624($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t4, -268($fp)
	lw $t5, -628($fp)
	add $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t6, -632($fp)
	li $s2, 50235
	sw $t6, -632($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t4, -268($fp)
	lw $t5, -636($fp)
	add $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t6, -640($fp)
	li $s2, 36494
	sw $t6, -640($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -300($fp)
	lw $t5, -644($fp)
	add $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t6, -648($fp)
	li $s2, 47657
	sw $t6, -648($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -300($fp)
	lw $t5, -652($fp)
	add $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t6, -656($fp)
	li $s2, 17282
	sw $t6, -656($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -300($fp)
	lw $t5, -660($fp)
	add $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t6, -664($fp)
	li $s2, 18109
	sw $t6, -664($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -300($fp)
	lw $t5, -668($fp)
	add $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t6, -672($fp)
	li $s2, 65158
	sw $t6, -672($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t4, -300($fp)
	lw $t5, -676($fp)
	add $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t6, -680($fp)
	li $s2, 29960
	sw $t6, -680($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t4, -300($fp)
	lw $t5, -684($fp)
	add $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t6, -688($fp)
	li $s2, 58522
	sw $t6, -688($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t4, -300($fp)
	lw $t5, -692($fp)
	add $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t6, -696($fp)
	li $s2, 62675
	sw $t6, -696($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t4, -316($fp)
	lw $t5, -700($fp)
	add $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t6, -704($fp)
	li $s2, 52494
	sw $t6, -704($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t4, -316($fp)
	lw $t5, -708($fp)
	add $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t6, -712($fp)
	li $s2, 8178
	sw $t6, -712($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t4, -316($fp)
	lw $t5, -716($fp)
	add $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t6, -720($fp)
	li $s2, 62220
	sw $t6, -720($fp)
	sw $s2, 0($t6)
	lw $t0, -320($fp)
	li $t0, 56937
	sw $t0, -320($fp)
	lw $t1, -724($fp)
	li $t1, 27693
	sw $t1, -724($fp)
	lw $t2, -728($fp)
	li $t2, 25708
	sw $t2, -728($fp)
	lw $t3, -732($fp)
	li $t3, 56717
	sw $t3, -732($fp)
	lw $t4, -736($fp)
	li $t4, 48591
	sw $t4, -736($fp)
	la $t5, -764($fp)
	sw $t5, -768($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t3, -768($fp)
	lw $t4, -772($fp)
	add $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t5, -776($fp)
	li $s2, 37511
	sw $t5, -776($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t3, -768($fp)
	lw $t4, -780($fp)
	add $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t5, -784($fp)
	li $s2, 1656
	sw $t5, -784($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t3, -768($fp)
	lw $t4, -788($fp)
	add $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t5, -792($fp)
	li $s2, 46619
	sw $t5, -792($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t3, -768($fp)
	lw $t4, -796($fp)
	add $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t5, -800($fp)
	li $s2, 16823
	sw $t5, -800($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t3, -768($fp)
	lw $t4, -804($fp)
	add $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t5, -808($fp)
	li $s2, 38065
	sw $t5, -808($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t3, -768($fp)
	lw $t4, -812($fp)
	add $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t5, -816($fp)
	li $s2, 12212
	sw $t5, -816($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t3, -768($fp)
	lw $t4, -820($fp)
	add $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t5, -824($fp)
	li $s2, 10668
	sw $t5, -824($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -828($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t4, -768($fp)
	lw $t5, -832($fp)
	add $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -836($fp)
	lw $t1, -236($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -840($fp)
	lw $t3, -232($fp)
	li $t4, 1269
	mul $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t5, -840($fp)
	lw $t6, -844($fp)
	bne $t5, $t6, label580
	j label581
label580:
	lw $t0, -828($fp)
	li $t0, 1
	sw $t0, -828($fp)
label581:
	li $t2, 0
	li $t3, 61026
	sub $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t5, -848($fp)
	li $t6, 52061
	sub $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t1, -92($fp)
	lw $t2, -144($fp)
	mul $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t4, -852($fp)
	lw $t5, -856($fp)
	add $t3, $t4, $t5
	sw $t3, -860($fp)
	lw $t6, -828($fp)
	lw $t0, -860($fp)
	bne $t6, $t0, label578
	j label579
label578:
label579:
	li $t2, 0
	lw $t3, -732($fp)
	sub $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t4, -864($fp)
	bne $t4, 0, label584
	j label583
label584:
	li $t5, 0
	sw $t5, -868($fp)
	j label586
label587:
	j label586
label585:
	lw $t6, -868($fp)
	li $t6, 1
	sw $t6, -868($fp)
label586:
	li $t0, 0
	sw $t0, -872($fp)
	j label588
label588:
	lw $t1, -872($fp)
	li $t1, 1
	sw $t1, -872($fp)
label589:
	li $t2, 0
	sw $t2, -876($fp)
	j label592
label592:
	lw $t3, -320($fp)
	bne $t3, 0, label590
	j label591
label590:
	lw $t4, -876($fp)
	li $t4, 1
	sw $t4, -876($fp)
label591:
	li $t5, 0
	sw $t5, -880($fp)
	lw $t0, -236($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -884($fp)
	lw $t2, -884($fp)
	bne $t2, 0, label595
	j label594
label595:
	j label594
label593:
	lw $t3, -880($fp)
	li $t3, 1
	sw $t3, -880($fp)
label594:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t4, $v0
	sw $t4, -888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -888($fp)
	sub $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $a0, -892($fp)
	lw $a1, -880($fp)
	lw $a2, -876($fp)
	lw $a3, -872($fp)
	lw $s0, -868($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wqczJ
	move $t1, $v0
	sw $t1, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -896($fp)
	bne $t2, 0, label582
	j label583
label582:
	j label596
label583:
	lw $t3, -92($fp)
	bne $t3, 0, label598
	j label597
label597:
label598:
label596:
label599:
	li $t4, 0
	sw $t4, -900($fp)
	li $t5, 0
	sw $t5, -904($fp)
	lw $t6, -236($fp)
	lw $t0, -736($fp)
	ble $t6, $t0, label604
	j label605
label604:
	lw $t1, -904($fp)
	li $t1, 1
	sw $t1, -904($fp)
label605:
	lw $t3, -904($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t6, -316($fp)
	lw $t0, -908($fp)
	add $t5, $t6, $t0
	sw $t5, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t1, $v0
	sw $t1, -916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -912($fp)
	lw $t4, -916($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -920($fp)
	li $t5, 0
	sw $t5, -924($fp)
	lw $t0, -100($fp)
	li $t1, 62616
	add $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t2, -928($fp)
	lw $t3, -724($fp)
	ble $t2, $t3, label606
	j label607
label606:
	lw $t4, -924($fp)
	li $t4, 1
	sw $t4, -924($fp)
label607:
	lw $a0, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t5, $v0
	sw $t5, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -920($fp)
	lw $t0, -932($fp)
	bne $t6, $t0, label602
	j label603
label602:
	lw $t1, -900($fp)
	li $t1, 1
	sw $t1, -900($fp)
label603:
	li $t3, 0
	lw $t4, -728($fp)
	sub $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t5, -900($fp)
	lw $t6, -936($fp)
	ble $t5, $t6, label600
	j label601
label600:
	li $t0, 0
	sw $t0, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t1, $v0
	sw $t1, -944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -944($fp)
	bne $t2, 0, label612
	j label611
label612:
	lw $t3, -232($fp)
	bne $t3, 0, label610
	j label611
label610:
	lw $t4, -940($fp)
	li $t4, 1
	sw $t4, -940($fp)
label611:
	lw $t6, -144($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t2, -212($fp)
	lw $t3, -948($fp)
	add $t1, $t2, $t3
	sw $t1, -952($fp)
	li $t5, 0
	lw $t6, -952($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -956($fp)
	lw $t0, -92($fp)
	lw $t1, -96($fp)
	move $t0, $t1
	sw $t0, -92($fp)
	lw $t3, -96($fp)
	move $t2, $t3
	sw $t2, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t4, $v0
	sw $t4, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -964($fp)
	sub $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $a0, -968($fp)
	li $a1, 18467
	lw $a2, -960($fp)
	lw $a3, -956($fp)
	lw $s0, -940($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rKEzoDjcQh
	move $t1, $v0
	sw $t1, -972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 28795
	lw $t4, -236($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -976($fp)
	li $t5, 0
	sw $t5, -980($fp)
	lw $t6, -144($fp)
	bne $t6, 0, label614
	j label613
label613:
	lw $t0, -980($fp)
	li $t0, 1
	sw $t0, -980($fp)
label614:
	lw $t2, -976($fp)
	lw $t3, -980($fp)
	mul $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $t4, -972($fp)
	lw $t5, -984($fp)
	blt $t4, $t5, label608
	j label609
label608:
label609:
	j label599
label601:
	li $t6, 0
	sw $t6, -988($fp)
	j label617
label617:
	lw $t0, -988($fp)
	li $t0, 1
	sw $t0, -988($fp)
label618:
	lw $t1, -988($fp)
	blt $t1, 59755, label615
	j label616
label615:
label616:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t2, $v0
	sw $t2, -992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 36974
	sub $t3, $t4, $t5
	sw $t3, -996($fp)
	lw $t0, -992($fp)
	lw $t1, -996($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1000($fp)
	lw $t2, -168($fp)
	lw $t3, -1000($fp)
	move $t2, $t3
	sw $t2, -168($fp)
	li $t4, 0
	sw $t4, -1004($fp)
	li $t5, 0
	sw $t5, -1008($fp)
	lw $t0, -64($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t3, -300($fp)
	lw $t4, -1012($fp)
	add $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t5, -1016($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label624
	j label625
label624:
	lw $t6, -1008($fp)
	li $t6, 1
	sw $t6, -1008($fp)
label625:
	li $t0, 0
	sw $t0, -1020($fp)
	lw $t1, -52($fp)
	bne $t1, 0, label627
	j label626
label626:
	lw $t2, -1020($fp)
	li $t2, 1
	sw $t2, -1020($fp)
label627:
	lw $t3, -1008($fp)
	lw $t4, -1020($fp)
	beq $t3, $t4, label622
	j label623
label622:
	lw $t5, -1004($fp)
	li $t5, 1
	sw $t5, -1004($fp)
label623:
	lw $t6, -1004($fp)
	lw $t0, -64($fp)
	ble $t6, $t0, label621
	j label620
label621:
	li $t1, 0
	sw $t1, -1024($fp)
	lw $t2, -232($fp)
	bne $t2, 0, label631
	j label629
label631:
	j label629
label630:
	lw $t3, -232($fp)
	bne $t3, 0, label628
	j label629
label628:
	lw $t4, -1024($fp)
	li $t4, 1
	sw $t4, -1024($fp)
label629:
	lw $a0, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t5, $v0
	sw $t5, -1028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1028($fp)
	bne $t6, 0, label619
	j label620
label619:
label632:
	li $t0, 0
	sw $t0, -1032($fp)
	lw $t2, -240($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1036($fp)
	lw $t5, -268($fp)
	lw $t6, -1036($fp)
	add $t4, $t5, $t6
	sw $t4, -1040($fp)
	li $t0, 0
	sw $t0, -1044($fp)
	lw $t2, -72($fp)
	li $t3, 62362
	add $t1, $t2, $t3
	sw $t1, -1048($fp)
	lw $t4, -1048($fp)
	blt $t4, 64667, label637
	j label638
label637:
	lw $t5, -1044($fp)
	li $t5, 1
	sw $t5, -1044($fp)
label638:
	lw $a0, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t6, $v0
	sw $t6, -1052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1040($fp)
	lw $t2, -1052($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1056($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1060($fp)
	lw $t0, -212($fp)
	lw $t1, -1060($fp)
	add $t6, $t0, $t1
	sw $t6, -1064($fp)
	lw $t2, -1056($fp)
	lw $t3, -1064($fp)
	lw $s4, 0($t3)
	blt $t2, $s4, label635
	j label636
label635:
	lw $t4, -1032($fp)
	li $t4, 1
	sw $t4, -1032($fp)
label636:
	lw $t5, -1032($fp)
	lw $t6, -68($fp)
	bgt $t5, $t6, label633
	j label634
label633:
	li $t0, 0
	sw $t0, -1068($fp)
	li $t1, 0
	sw $t1, -1072($fp)
	j label643
label643:
	lw $t2, -1072($fp)
	li $t2, 1
	sw $t2, -1072($fp)
label644:
	lw $t3, -1072($fp)
	lw $t4, -72($fp)
	blt $t3, $t4, label641
	j label642
label641:
	lw $t5, -1068($fp)
	li $t5, 1
	sw $t5, -1068($fp)
label642:
	lw $a0, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t6, $v0
	sw $t6, -1076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1076($fp)
	bne $t0, 0, label639
	j label640
label639:
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1080($fp)
	lw $t5, -212($fp)
	lw $t6, -1080($fp)
	add $t4, $t5, $t6
	sw $t4, -1084($fp)
	lw $t1, -1084($fp)
	li $t2, 28805
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1088($fp)
	lw $t3, -1088($fp)
	bne $t3, 0, label645
	j label646
label645:
	li $t4, 0
	sw $t4, -1092($fp)
	lw $t5, -92($fp)
	lw $t6, -232($fp)
	beq $t5, $t6, label649
	j label651
label651:
	lw $t0, -8($fp)
	bne $t0, 0, label649
	j label650
label649:
	lw $t1, -1092($fp)
	li $t1, 1
	sw $t1, -1092($fp)
label650:
	lw $t3, -1092($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1096($fp)
	lw $t6, -164($fp)
	lw $t0, -1096($fp)
	add $t5, $t6, $t0
	sw $t5, -1100($fp)
	li $t1, 0
	sw $t1, -1104($fp)
	lw $t3, -240($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1108($fp)
	lw $t6, -212($fp)
	lw $t0, -1108($fp)
	add $t5, $t6, $t0
	sw $t5, -1112($fp)
	lw $t1, -1112($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label653
	j label652
label652:
	lw $t2, -1104($fp)
	li $t2, 1
	sw $t2, -1104($fp)
label653:
	lw $t3, -1100($fp)
	lw $t4, -1104($fp)
	lw $s3, 0($t3)
	bne $s3, $t4, label647
	j label648
label647:
label648:
	j label654
label646:
	lw $t6, -144($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1116($fp)
	lw $t2, -228($fp)
	lw $t3, -1116($fp)
	add $t1, $t2, $t3
	sw $t1, -1120($fp)
	lw $t4, -1120($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label655
	j label657
label657:
	j label655
label655:
label656:
label654:
	j label659
label658:
	li $t5, 0
	sw $t5, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vu
	move $t6, $v0
	sw $t6, -1128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1128($fp)
	bne $t0, 0, label663
	j label662
label662:
	lw $t1, -1124($fp)
	li $t1, 1
	sw $t1, -1124($fp)
label663:
	li $t3, 0
	lw $t4, -1124($fp)
	sub $t2, $t3, $t4
	sw $t2, -1132($fp)
	lw $t5, -1132($fp)
	bne $t5, 0, label661
	j label660
label660:
label661:
	j label664
label659:
	li $t6, 0
	sw $t6, -1136($fp)
	j label669
label670:
	lw $t0, -240($fp)
	bne $t0, 0, label668
	j label669
label668:
	lw $t1, -1136($fp)
	li $t1, 1
	sw $t1, -1136($fp)
label669:
	li $t3, 16077
	lw $t4, -232($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1140($fp)
	li $t5, 0
	sw $t5, -1144($fp)
	j label671
label671:
	lw $t6, -1144($fp)
	li $t6, 1
	sw $t6, -1144($fp)
label672:
	lw $t1, -1144($fp)
	lw $t2, -92($fp)
	sub $t0, $t1, $t2
	sw $t0, -1148($fp)
	li $t3, 0
	sw $t3, -1152($fp)
	lw $t5, -52($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1156($fp)
	lw $t1, -316($fp)
	lw $t2, -1156($fp)
	add $t0, $t1, $t2
	sw $t0, -1160($fp)
	lw $t3, -1160($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label674
	j label673
label673:
	lw $t4, -1152($fp)
	li $t4, 1
	sw $t4, -1152($fp)
label674:
	lw $t5, -16($fp)
	lw $t6, -232($fp)
	move $t5, $t6
	sw $t5, -16($fp)
	lw $t1, -232($fp)
	move $t0, $t1
	sw $t0, -1164($fp)
	lw $a0, -1164($fp)
	lw $a1, -1152($fp)
	lw $a2, -1148($fp)
	lw $a3, -1140($fp)
	lw $s0, -1136($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rKEzoDjcQh
	move $t2, $v0
	sw $t2, -1168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1168($fp)
	li $t5, 16981
	mul $t3, $t4, $t5
	sw $t3, -1172($fp)
	lw $t6, -60($fp)
	lw $t0, -1172($fp)
	bne $t6, $t0, label665
	j label667
label667:
	li $t2, 17347
	li $t3, 19640
	div $t2, $t3
	mflo $t1
	sw $t1, -1176($fp)
	lw $t5, -1176($fp)
	lw $t6, -12($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1180($fp)
	lw $t1, -1180($fp)
	li $t2, 64090
	div $t1, $t2
	mflo $t0
	sw $t0, -1184($fp)
	lw $t3, -1184($fp)
	bne $t3, 0, label665
	j label666
label665:
label666:
label664:
	j label675
label640:
	la $t4, -1192($fp)
	sw $t4, -1196($fp)
	lw $t5, -1188($fp)
	li $t5, 34977
	sw $t5, -1188($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1200($fp)
	lw $t3, -1196($fp)
	lw $t4, -1200($fp)
	add $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t5, -1204($fp)
	li $s2, 40267
	sw $t5, -1204($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1208($fp)
	lw $t3, -1196($fp)
	lw $t4, -1208($fp)
	add $t2, $t3, $t4
	sw $t2, -1212($fp)
	lw $t5, -1212($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label676
	j label678
label678:
	lw $t6, -240($fp)
	bne $t6, 0, label676
	j label677
label676:
label677:
	li $t1, 0
	lw $t2, -144($fp)
	sub $t0, $t1, $t2
	sw $t0, -1216($fp)
label675:
	j label632
label634:
label620:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1220($fp)
	lw $t0, -48($fp)
	lw $t1, -1220($fp)
	add $t6, $t0, $t1
	sw $t6, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1224($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1228($fp)
	lw $t0, -48($fp)
	lw $t1, -1228($fp)
	add $t6, $t0, $t1
	sw $t6, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1232($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1236($fp)
	lw $t0, -48($fp)
	lw $t1, -1236($fp)
	add $t6, $t0, $t1
	sw $t6, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1240($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1244($fp)
	lw $t0, -48($fp)
	lw $t1, -1244($fp)
	add $t6, $t0, $t1
	sw $t6, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1248($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1252($fp)
	lw $t0, -48($fp)
	lw $t1, -1252($fp)
	add $t6, $t0, $t1
	sw $t6, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1256($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1260($fp)
	lw $t0, -48($fp)
	lw $t1, -1260($fp)
	add $t6, $t0, $t1
	sw $t6, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1264($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -76($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1268($fp)
	lw $t0, -88($fp)
	lw $t1, -1268($fp)
	add $t6, $t0, $t1
	sw $t6, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1272($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1276($fp)
	lw $t0, -88($fp)
	lw $t1, -1276($fp)
	add $t6, $t0, $t1
	sw $t6, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1280($fp)
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
	sw $t6, -1284($fp)
	lw $t3, -140($fp)
	lw $t4, -1284($fp)
	add $t2, $t3, $t4
	sw $t2, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1288($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t3, -140($fp)
	lw $t4, -1292($fp)
	add $t2, $t3, $t4
	sw $t2, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1296($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t3, -140($fp)
	lw $t4, -1300($fp)
	add $t2, $t3, $t4
	sw $t2, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1304($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t3, -140($fp)
	lw $t4, -1308($fp)
	add $t2, $t3, $t4
	sw $t2, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1312($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t3, -140($fp)
	lw $t4, -1316($fp)
	add $t2, $t3, $t4
	sw $t2, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1320($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t3, -140($fp)
	lw $t4, -1324($fp)
	add $t2, $t3, $t4
	sw $t2, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1328($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t3, -140($fp)
	lw $t4, -1332($fp)
	add $t2, $t3, $t4
	sw $t2, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1336($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t3, -140($fp)
	lw $t4, -1340($fp)
	add $t2, $t3, $t4
	sw $t2, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1344($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t3, -140($fp)
	lw $t4, -1348($fp)
	add $t2, $t3, $t4
	sw $t2, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1352($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1356($fp)
	lw $t4, -164($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1364($fp)
	lw $t4, -164($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1372($fp)
	lw $t4, -164($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1380($fp)
	lw $t4, -164($fp)
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
	sw $t1, -1388($fp)
	lw $t5, -212($fp)
	lw $t6, -1388($fp)
	add $t4, $t5, $t6
	sw $t4, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1392($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1396($fp)
	lw $t5, -212($fp)
	lw $t6, -1396($fp)
	add $t4, $t5, $t6
	sw $t4, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1400($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1404($fp)
	lw $t5, -212($fp)
	lw $t6, -1404($fp)
	add $t4, $t5, $t6
	sw $t4, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1408($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1412($fp)
	lw $t5, -212($fp)
	lw $t6, -1412($fp)
	add $t4, $t5, $t6
	sw $t4, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1416($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1420($fp)
	lw $t5, -212($fp)
	lw $t6, -1420($fp)
	add $t4, $t5, $t6
	sw $t4, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1424($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1428($fp)
	lw $t5, -212($fp)
	lw $t6, -1428($fp)
	add $t4, $t5, $t6
	sw $t4, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1432($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1436($fp)
	lw $t5, -212($fp)
	lw $t6, -1436($fp)
	add $t4, $t5, $t6
	sw $t4, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1440($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1444($fp)
	lw $t5, -212($fp)
	lw $t6, -1444($fp)
	add $t4, $t5, $t6
	sw $t4, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1448($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1452($fp)
	lw $t5, -212($fp)
	lw $t6, -1452($fp)
	add $t4, $t5, $t6
	sw $t4, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1456($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1460($fp)
	lw $t5, -212($fp)
	lw $t6, -1460($fp)
	add $t4, $t5, $t6
	sw $t4, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1464($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1468($fp)
	lw $t5, -228($fp)
	lw $t6, -1468($fp)
	add $t4, $t5, $t6
	sw $t4, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1472($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1476($fp)
	lw $t5, -228($fp)
	lw $t6, -1476($fp)
	add $t4, $t5, $t6
	sw $t4, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1480($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1484($fp)
	lw $t5, -228($fp)
	lw $t6, -1484($fp)
	add $t4, $t5, $t6
	sw $t4, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1488($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -232($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -236($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -240($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1492($fp)
	lw $t1, -268($fp)
	lw $t2, -1492($fp)
	add $t0, $t1, $t2
	sw $t0, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1496($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1500($fp)
	lw $t1, -268($fp)
	lw $t2, -1500($fp)
	add $t0, $t1, $t2
	sw $t0, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1504($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1508($fp)
	lw $t1, -268($fp)
	lw $t2, -1508($fp)
	add $t0, $t1, $t2
	sw $t0, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1512($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1516($fp)
	lw $t1, -268($fp)
	lw $t2, -1516($fp)
	add $t0, $t1, $t2
	sw $t0, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1520($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1524($fp)
	lw $t1, -268($fp)
	lw $t2, -1524($fp)
	add $t0, $t1, $t2
	sw $t0, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1528($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1532($fp)
	lw $t1, -268($fp)
	lw $t2, -1532($fp)
	add $t0, $t1, $t2
	sw $t0, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1536($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1540($fp)
	lw $t1, -300($fp)
	lw $t2, -1540($fp)
	add $t0, $t1, $t2
	sw $t0, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1544($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1548($fp)
	lw $t1, -300($fp)
	lw $t2, -1548($fp)
	add $t0, $t1, $t2
	sw $t0, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1552($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1556($fp)
	lw $t1, -300($fp)
	lw $t2, -1556($fp)
	add $t0, $t1, $t2
	sw $t0, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1560($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1564($fp)
	lw $t1, -300($fp)
	lw $t2, -1564($fp)
	add $t0, $t1, $t2
	sw $t0, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1568($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1572($fp)
	lw $t1, -300($fp)
	lw $t2, -1572($fp)
	add $t0, $t1, $t2
	sw $t0, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1576($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1580($fp)
	lw $t1, -300($fp)
	lw $t2, -1580($fp)
	add $t0, $t1, $t2
	sw $t0, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1584($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1588($fp)
	lw $t1, -300($fp)
	lw $t2, -1588($fp)
	add $t0, $t1, $t2
	sw $t0, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1592($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1596($fp)
	lw $t1, -316($fp)
	lw $t2, -1596($fp)
	add $t0, $t1, $t2
	sw $t0, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1600($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1604($fp)
	lw $t1, -316($fp)
	lw $t2, -1604($fp)
	add $t0, $t1, $t2
	sw $t0, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1608($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1612($fp)
	lw $t1, -316($fp)
	lw $t2, -1612($fp)
	add $t0, $t1, $t2
	sw $t0, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1616($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -320($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1620($fp)
	li $t6, 0
	sw $t6, -1624($fp)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1628($fp)
	lw $t4, -140($fp)
	lw $t5, -1628($fp)
	add $t3, $t4, $t5
	sw $t3, -1632($fp)
	li $t0, 28774
	lw $t1, -1632($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -1636($fp)
	li $t3, 0
	lw $t4, -1636($fp)
	sub $t2, $t3, $t4
	sw $t2, -1640($fp)
	lw $t5, -1640($fp)
	bne $t5, 0, label681
	j label682
label681:
	lw $t6, -1624($fp)
	li $t6, 1
	sw $t6, -1624($fp)
label682:
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1644($fp)
	lw $t4, -48($fp)
	lw $t5, -1644($fp)
	add $t3, $t4, $t5
	sw $t3, -1648($fp)
	li $t6, 0
	sw $t6, -1652($fp)
	j label683
label683:
	lw $t0, -1652($fp)
	li $t0, 1
	sw $t0, -1652($fp)
label684:
	lw $t2, -1648($fp)
	lw $t3, -1652($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -1656($fp)
	lw $t4, -1624($fp)
	lw $t5, -1656($fp)
	beq $t4, $t5, label679
	j label680
label679:
	lw $t6, -1620($fp)
	li $t6, 1
	sw $t6, -1620($fp)
label680:
	lw $t0, -1620($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1660($fp)
	lw $t5, -48($fp)
	lw $t6, -1660($fp)
	add $t4, $t5, $t6
	sw $t4, -1664($fp)
	li $t0, 0
	sw $t0, -1668($fp)
	lw $t2, -320($fp)
	li $t3, 15322
	mul $t1, $t2, $t3
	sw $t1, -1672($fp)
	lw $t4, -1672($fp)
	lw $t5, -240($fp)
	bgt $t4, $t5, label688
	j label689
label688:
	lw $t6, -1668($fp)
	li $t6, 1
	sw $t6, -1668($fp)
label689:
	li $t0, 0
	sw $t0, -1676($fp)
	lw $t1, -60($fp)
	bne $t1, 0, label691
	j label690
label690:
	lw $t2, -1676($fp)
	li $t2, 1
	sw $t2, -1676($fp)
label691:
	li $t3, 0
	sw $t3, -1680($fp)
	lw $t5, -168($fp)
	li $t6, 23734
	add $t4, $t5, $t6
	sw $t4, -1684($fp)
	lw $t0, -1684($fp)
	lw $t1, -76($fp)
	bne $t0, $t1, label692
	j label693
label692:
	lw $t2, -1680($fp)
	li $t2, 1
	sw $t2, -1680($fp)
label693:
	lw $a0, -1680($fp)
	lw $a1, -1676($fp)
	lw $a2, -1668($fp)
	lw $s1, -1664($fp)
	lw $a3, 0($s1)
	lw $s0, -56($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wqczJ
	move $t3, $v0
	sw $t3, -1688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1688($fp)
	lw $t6, -240($fp)
	mul $t4, $t5, $t6
	sw $t4, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vu
	move $t0, $v0
	sw $t0, -1696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 52667
	lw $t3, -1696($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1700($fp)
	li $t5, 0
	lw $t6, -1700($fp)
	sub $t4, $t5, $t6
	sw $t4, -1704($fp)
	lw $t1, -1692($fp)
	lw $t2, -1704($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1708($fp)
	lw $t3, -1708($fp)
	bne $t3, 0, label687
	j label686
label687:
	lw $t5, -68($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1712($fp)
	lw $t1, -316($fp)
	lw $t2, -1712($fp)
	add $t0, $t1, $t2
	sw $t0, -1716($fp)
	li $t4, 0
	lw $t5, -1716($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1720($fp)
	lw $t0, -16($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1724($fp)
	lw $t3, -140($fp)
	lw $t4, -1724($fp)
	add $t2, $t3, $t4
	sw $t2, -1728($fp)
	lw $t5, -1720($fp)
	lw $t6, -1728($fp)
	lw $s4, 0($t6)
	beq $t5, $s4, label685
	j label686
label685:
	li $t0, 0
	sw $t0, -1732($fp)
	li $t1, 0
	sw $t1, -1736($fp)
	lw $t2, -52($fp)
	bne $t2, 0, label699
	j label698
label698:
	lw $t3, -1736($fp)
	li $t3, 1
	sw $t3, -1736($fp)
label699:
	lw $t5, -1736($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1740($fp)
	lw $t1, -316($fp)
	lw $t2, -1740($fp)
	add $t0, $t1, $t2
	sw $t0, -1744($fp)
	lw $t3, -1744($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label697
	j label696
label696:
	lw $t4, -1732($fp)
	li $t4, 1
	sw $t4, -1732($fp)
label697:
	li $t6, 0
	lw $t0, -1732($fp)
	sub $t5, $t6, $t0
	sw $t5, -1748($fp)
	lw $t1, -1748($fp)
	bne $t1, 0, label694
	j label695
label694:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t2, $v0
	sw $t2, -1752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1752($fp)
	bne $t3, 0, label701
	j label700
label700:
label701:
	j label702
label695:
	li $t4, 0
	sw $t4, -1756($fp)
	lw $t5, -52($fp)
	bne $t5, 0, label704
	j label703
label703:
	lw $t6, -1756($fp)
	li $t6, 1
	sw $t6, -1756($fp)
label704:
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1760($fp)
	lw $t4, -212($fp)
	lw $t5, -1760($fp)
	add $t3, $t4, $t5
	sw $t3, -1764($fp)
label702:
	li $t6, 0
	sw $t6, -1768($fp)
	li $t0, 0
	sw $t0, -1772($fp)
	li $t1, 0
	sw $t1, -1776($fp)
	lw $t2, -20($fp)
	bne $t2, 0, label710
	j label709
label709:
	lw $t3, -1776($fp)
	li $t3, 1
	sw $t3, -1776($fp)
label710:
	lw $t4, -1776($fp)
	bne $t4, 51427, label707
	j label708
label707:
	lw $t5, -1772($fp)
	li $t5, 1
	sw $t5, -1772($fp)
label708:
	lw $t0, -232($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1780($fp)
	lw $t3, -164($fp)
	lw $t4, -1780($fp)
	add $t2, $t3, $t4
	sw $t2, -1784($fp)
	li $t6, 0
	lw $t0, -1784($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1788($fp)
	lw $t1, -1772($fp)
	lw $t2, -1788($fp)
	beq $t1, $t2, label705
	j label706
label705:
	lw $t3, -1768($fp)
	li $t3, 1
	sw $t3, -1768($fp)
label706:
	lw $t4, -1768($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label711
label686:
	lw $t5, -1792($fp)
	li $t5, 31248
	sw $t5, -1792($fp)
	lw $t6, -1796($fp)
	li $t6, 37501
	sw $t6, -1796($fp)
	li $t1, 0
	lw $t2, -1796($fp)
	sub $t0, $t1, $t2
	sw $t0, -1800($fp)
	li $t3, 0
	sw $t3, -1804($fp)
	j label715
label714:
	lw $t4, -1804($fp)
	li $t4, 1
	sw $t4, -1804($fp)
label715:
	li $t5, 0
	sw $t5, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t6, $v0
	sw $t6, -1812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1812($fp)
	bne $t0, 0, label717
	j label716
label716:
	lw $t1, -1808($fp)
	li $t1, 1
	sw $t1, -1808($fp)
label717:
	li $t2, 0
	sw $t2, -1816($fp)
	j label719
label720:
	j label719
label718:
	lw $t3, -1816($fp)
	li $t3, 1
	sw $t3, -1816($fp)
label719:
	lw $t5, -232($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1820($fp)
	lw $t1, -316($fp)
	lw $t2, -1820($fp)
	add $t0, $t1, $t2
	sw $t0, -1824($fp)
	lw $s1, -1824($fp)
	lw $a0, 0($s1)
	lw $a1, -236($fp)
	lw $a2, -1816($fp)
	lw $a3, -1808($fp)
	lw $s0, -1804($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rKEzoDjcQh
	move $t3, $v0
	sw $t3, -1828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1800($fp)
	lw $t6, -1828($fp)
	add $t4, $t5, $t6
	sw $t4, -1832($fp)
	lw $t0, -1832($fp)
	bne $t0, 0, label712
	j label713
label712:
	li $t1, 0
	sw $t1, -1836($fp)
	j label722
label721:
	lw $t2, -1836($fp)
	li $t2, 1
	sw $t2, -1836($fp)
label722:
	lw $t3, -1836($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label723
label713:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1840($fp)
	lw $t1, -164($fp)
	lw $t2, -1840($fp)
	add $t0, $t1, $t2
	sw $t0, -1844($fp)
	lw $t4, -1792($fp)
	lw $t5, -1844($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -1848($fp)
	li $t6, 0
	sw $t6, -1852($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1856($fp)
	lw $t4, -300($fp)
	lw $t5, -1856($fp)
	add $t3, $t4, $t5
	sw $t3, -1860($fp)
	lw $t6, -1860($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label726
	j label727
label726:
	lw $t0, -1852($fp)
	li $t0, 1
	sw $t0, -1852($fp)
label727:
	lw $t1, -1848($fp)
	lw $t2, -1852($fp)
	bgt $t1, $t2, label724
	j label725
label724:
label725:
label723:
label728:
	li $t3, 0
	sw $t3, -1864($fp)
	lw $t4, -52($fp)
	bne $t4, 0, label732
	j label731
label731:
	lw $t5, -1864($fp)
	li $t5, 1
	sw $t5, -1864($fp)
label732:
	lw $t0, -1864($fp)
	lw $t1, -144($fp)
	mul $t6, $t0, $t1
	sw $t6, -1868($fp)
	lw $a0, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t2, $v0
	sw $t2, -1872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1872($fp)
	li $t5, 13507
	add $t3, $t4, $t5
	sw $t3, -1876($fp)
	lw $t6, -100($fp)
	lw $t0, -1876($fp)
	blt $t6, $t0, label729
	j label730
label729:
	j label735
label735:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1880($fp)
	lw $t5, -228($fp)
	lw $t6, -1880($fp)
	add $t4, $t5, $t6
	sw $t4, -1884($fp)
	lw $t1, -1884($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1888($fp)
	lw $t4, -48($fp)
	lw $t5, -1888($fp)
	add $t3, $t4, $t5
	sw $t3, -1892($fp)
	lw $t6, -1892($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label733
	j label734
label733:
label734:
	j label728
label730:
label711:
	lw $t0, -1896($fp)
	li $t0, 57220
	sw $t0, -1896($fp)
label736:
	li $t1, 0
	sw $t1, -1900($fp)
	li $t3, 2589
	li $t4, 33120
	sub $t2, $t3, $t4
	sw $t2, -1904($fp)
	lw $t5, -1904($fp)
	bgt $t5, 7938, label739
	j label740
label739:
	lw $t6, -1900($fp)
	li $t6, 1
	sw $t6, -1900($fp)
label740:
	lw $t1, -144($fp)
	lw $t2, -96($fp)
	sub $t0, $t1, $t2
	sw $t0, -1908($fp)
	lw $t4, -1908($fp)
	lw $t5, -1896($fp)
	add $t3, $t4, $t5
	sw $t3, -1912($fp)
	lw $t6, -232($fp)
	lw $t0, -64($fp)
	move $t6, $t0
	sw $t6, -232($fp)
	lw $t2, -64($fp)
	move $t1, $t2
	sw $t1, -1916($fp)
	lw $a0, -1916($fp)
	lw $a1, -16($fp)
	lw $a2, -1912($fp)
	li $a3, 35024
	lw $s0, -1900($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rKEzoDjcQh
	move $t3, $v0
	sw $t3, -1920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1920($fp)
	li $t6, 61895
	mul $t4, $t5, $t6
	sw $t4, -1924($fp)
	li $t1, 0
	lw $t2, -1924($fp)
	sub $t0, $t1, $t2
	sw $t0, -1928($fp)
	lw $t3, -1928($fp)
	bne $t3, 0, label737
	j label738
label737:
	li $v0, 60001
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label736
label738:
label741:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__1ShM6Z
	move $t4, $v0
	sw $t4, -1932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -240($fp)
	li $t5, 64539
	sw $t5, -240($fp)
	li $t6, 64539
	sw $t6, -1936($fp)
	lw $t1, -64($fp)
	lw $t2, -232($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1940($fp)
	lw $t4, -1940($fp)
	lw $t5, -144($fp)
	sub $t3, $t4, $t5
	sw $t3, -1944($fp)
	li $t0, 43600
	li $t1, 9787
	div $t0, $t1
	mflo $t6
	sw $t6, -1948($fp)
	li $t3, 0
	lw $t4, -1948($fp)
	sub $t2, $t3, $t4
	sw $t2, -1952($fp)
	li $t5, 0
	sw $t5, -1956($fp)
	j label746
label747:
	j label746
label746:
	j label745
label744:
	lw $t6, -1956($fp)
	li $t6, 1
	sw $t6, -1956($fp)
label745:
	lw $a0, -1956($fp)
	lw $a1, -1952($fp)
	lw $a2, -1944($fp)
	lw $a3, -1936($fp)
	lw $s0, -1932($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wqczJ
	move $t0, $v0
	sw $t0, -1960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1964($fp)
	lw $t5, -88($fp)
	lw $t6, -1964($fp)
	add $t4, $t5, $t6
	sw $t4, -1968($fp)
	lw $t1, -1960($fp)
	lw $t2, -1968($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -1972($fp)
	lw $t3, -1972($fp)
	bne $t3, 0, label742
	j label743
label742:
	li $t4, 0
	sw $t4, -1976($fp)
	li $t6, 47975
	li $t0, 3086
	mul $t5, $t6, $t0
	sw $t5, -1980($fp)
	lw $t2, -1980($fp)
	lw $t3, -96($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1984($fp)
	lw $t5, -1984($fp)
	li $t6, 52190
	div $t5, $t6
	mflo $t4
	sw $t4, -1988($fp)
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1992($fp)
	lw $t4, -228($fp)
	lw $t5, -1992($fp)
	add $t3, $t4, $t5
	sw $t3, -1996($fp)
	li $t0, 0
	lw $t1, -1996($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2000($fp)
	lw $a0, -2000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t2, $v0
	sw $t2, -2004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2004($fp)
	li $t5, 16053
	mul $t3, $t4, $t5
	sw $t3, -2008($fp)
	lw $t0, -1988($fp)
	lw $t1, -2008($fp)
	add $t6, $t0, $t1
	sw $t6, -2012($fp)
	li $t3, 0
	lw $t4, -92($fp)
	sub $t2, $t3, $t4
	sw $t2, -2016($fp)
	li $t6, 0
	lw $t0, -2016($fp)
	sub $t5, $t6, $t0
	sw $t5, -2020($fp)
	lw $t1, -2012($fp)
	lw $t2, -2020($fp)
	ble $t1, $t2, label748
	j label749
label748:
	lw $t3, -1976($fp)
	li $t3, 1
	sw $t3, -1976($fp)
label749:
	lw $t4, -1976($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label741
label743:
	li $t5, 0
	sw $t5, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vu
	move $t6, $v0
	sw $t6, -2028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2028($fp)
	lw $t1, -168($fp)
	bgt $t0, $t1, label750
	j label751
label750:
	lw $t2, -2024($fp)
	li $t2, 1
	sw $t2, -2024($fp)
label751:
	li $t4, 13818
	lw $t5, -92($fp)
	mul $t3, $t4, $t5
	sw $t3, -2032($fp)
	lw $t0, -2032($fp)
	lw $t1, -8($fp)
	add $t6, $t0, $t1
	sw $t6, -2036($fp)
	lw $t2, -12($fp)
	lw $t3, -232($fp)
	move $t2, $t3
	sw $t2, -12($fp)
	lw $t5, -232($fp)
	move $t4, $t5
	sw $t4, -2040($fp)
	li $t6, 0
	sw $t6, -2044($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2048($fp)
	lw $t4, -164($fp)
	lw $t5, -2048($fp)
	add $t3, $t4, $t5
	sw $t3, -2052($fp)
	lw $t6, -2052($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label752
	j label754
label754:
	j label753
label752:
	lw $t0, -2044($fp)
	li $t0, 1
	sw $t0, -2044($fp)
label753:
	lw $a0, -2044($fp)
	lw $a1, -2040($fp)
	lw $a2, -2036($fp)
	lw $a3, -2024($fp)
	li $s0, 22920
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rKEzoDjcQh
	move $t1, $v0
	sw $t1, -2056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2056($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2060($fp)
	lw $t0, -48($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2068($fp)
	lw $t0, -48($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2076($fp)
	lw $t0, -48($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2084($fp)
	lw $t0, -48($fp)
	lw $t1, -2084($fp)
	add $t6, $t0, $t1
	sw $t6, -2088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2088($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2092($fp)
	lw $t0, -48($fp)
	lw $t1, -2092($fp)
	add $t6, $t0, $t1
	sw $t6, -2096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2096($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2100($fp)
	lw $t0, -48($fp)
	lw $t1, -2100($fp)
	add $t6, $t0, $t1
	sw $t6, -2104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2104($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -76($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2108($fp)
	lw $t0, -88($fp)
	lw $t1, -2108($fp)
	add $t6, $t0, $t1
	sw $t6, -2112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2112($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2116($fp)
	lw $t0, -88($fp)
	lw $t1, -2116($fp)
	add $t6, $t0, $t1
	sw $t6, -2120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2120($fp)
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
	li $t0, 1
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
	li $t0, 2
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
	li $t0, 3
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2156($fp)
	lw $t3, -140($fp)
	lw $t4, -2156($fp)
	add $t2, $t3, $t4
	sw $t2, -2160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2160($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2164($fp)
	lw $t3, -140($fp)
	lw $t4, -2164($fp)
	add $t2, $t3, $t4
	sw $t2, -2168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2168($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2172($fp)
	lw $t3, -140($fp)
	lw $t4, -2172($fp)
	add $t2, $t3, $t4
	sw $t2, -2176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2176($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2180($fp)
	lw $t3, -140($fp)
	lw $t4, -2180($fp)
	add $t2, $t3, $t4
	sw $t2, -2184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2184($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2188($fp)
	lw $t3, -140($fp)
	lw $t4, -2188($fp)
	add $t2, $t3, $t4
	sw $t2, -2192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2192($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2196($fp)
	lw $t4, -164($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2204($fp)
	lw $t4, -164($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2212($fp)
	lw $t4, -164($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2220($fp)
	lw $t4, -164($fp)
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
	lw $t0, -168($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2228($fp)
	lw $t5, -212($fp)
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
	lw $t5, -212($fp)
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
	lw $t5, -212($fp)
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
	lw $t5, -212($fp)
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
	lw $t5, -212($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2268($fp)
	lw $t5, -212($fp)
	lw $t6, -2268($fp)
	add $t4, $t5, $t6
	sw $t4, -2272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2272($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2276($fp)
	lw $t5, -212($fp)
	lw $t6, -2276($fp)
	add $t4, $t5, $t6
	sw $t4, -2280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2280($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2284($fp)
	lw $t5, -212($fp)
	lw $t6, -2284($fp)
	add $t4, $t5, $t6
	sw $t4, -2288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2288($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2292($fp)
	lw $t5, -212($fp)
	lw $t6, -2292($fp)
	add $t4, $t5, $t6
	sw $t4, -2296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2296($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2300($fp)
	lw $t5, -212($fp)
	lw $t6, -2300($fp)
	add $t4, $t5, $t6
	sw $t4, -2304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2304($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2308($fp)
	lw $t5, -228($fp)
	lw $t6, -2308($fp)
	add $t4, $t5, $t6
	sw $t4, -2312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2312($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2316($fp)
	lw $t5, -228($fp)
	lw $t6, -2316($fp)
	add $t4, $t5, $t6
	sw $t4, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2320($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2324($fp)
	lw $t5, -228($fp)
	lw $t6, -2324($fp)
	add $t4, $t5, $t6
	sw $t4, -2328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2328($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -232($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -236($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -240($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2332($fp)
	lw $t1, -268($fp)
	lw $t2, -2332($fp)
	add $t0, $t1, $t2
	sw $t0, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2336($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2340($fp)
	lw $t1, -268($fp)
	lw $t2, -2340($fp)
	add $t0, $t1, $t2
	sw $t0, -2344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2344($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2348($fp)
	lw $t1, -268($fp)
	lw $t2, -2348($fp)
	add $t0, $t1, $t2
	sw $t0, -2352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2352($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2356($fp)
	lw $t1, -268($fp)
	lw $t2, -2356($fp)
	add $t0, $t1, $t2
	sw $t0, -2360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2360($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2364($fp)
	lw $t1, -268($fp)
	lw $t2, -2364($fp)
	add $t0, $t1, $t2
	sw $t0, -2368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2368($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2372($fp)
	lw $t1, -268($fp)
	lw $t2, -2372($fp)
	add $t0, $t1, $t2
	sw $t0, -2376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2376($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2380($fp)
	lw $t1, -300($fp)
	lw $t2, -2380($fp)
	add $t0, $t1, $t2
	sw $t0, -2384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2384($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2388($fp)
	lw $t1, -300($fp)
	lw $t2, -2388($fp)
	add $t0, $t1, $t2
	sw $t0, -2392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2392($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2396($fp)
	lw $t1, -300($fp)
	lw $t2, -2396($fp)
	add $t0, $t1, $t2
	sw $t0, -2400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2400($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2404($fp)
	lw $t1, -300($fp)
	lw $t2, -2404($fp)
	add $t0, $t1, $t2
	sw $t0, -2408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2408($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2412($fp)
	lw $t1, -300($fp)
	lw $t2, -2412($fp)
	add $t0, $t1, $t2
	sw $t0, -2416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2416($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2420($fp)
	lw $t1, -300($fp)
	lw $t2, -2420($fp)
	add $t0, $t1, $t2
	sw $t0, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2424($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2428($fp)
	lw $t1, -300($fp)
	lw $t2, -2428($fp)
	add $t0, $t1, $t2
	sw $t0, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2432($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2436($fp)
	lw $t1, -316($fp)
	lw $t2, -2436($fp)
	add $t0, $t1, $t2
	sw $t0, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2440($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2444($fp)
	lw $t1, -316($fp)
	lw $t2, -2444($fp)
	add $t0, $t1, $t2
	sw $t0, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2448($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2452($fp)
	lw $t1, -316($fp)
	lw $t2, -2452($fp)
	add $t0, $t1, $t2
	sw $t0, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2456($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -320($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2460($fp)
	lw $t2, -164($fp)
	lw $t3, -2460($fp)
	add $t1, $t2, $t3
	sw $t1, -2464($fp)
	lw $t5, -2464($fp)
	li $t6, 16683
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -2468($fp)
	lw $t1, -2468($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2472($fp)
	lw $t4, -88($fp)
	lw $t5, -2472($fp)
	add $t3, $t4, $t5
	sw $t3, -2476($fp)
	li $t6, 0
	sw $t6, -2480($fp)
	j label755
label755:
	lw $t0, -2480($fp)
	li $t0, 1
	sw $t0, -2480($fp)
label756:
	lw $t2, -2480($fp)
	li $t3, 49832
	div $t2, $t3
	mflo $t1
	sw $t1, -2484($fp)
	lw $t5, -2476($fp)
	lw $t6, -2484($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -2488($fp)
	lw $t0, -2488($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_D01:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t1, -4($fp)
	li $t1, 33038
	sw $t1, -4($fp)
	lw $t2, -4($fp)
	li $t2, 8763
	sw $t2, -4($fp)
	li $t3, 8763
	sw $t3, -8($fp)
	lw $a0, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_beD
	move $t4, $v0
	sw $t4, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 52420
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
	jal id_D01
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
