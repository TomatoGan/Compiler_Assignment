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
id_q:
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
id_v7vH:
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
id_pKCN582nu:
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
id_KvS7ZTCEq:
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
id_vsSFX7z:
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
id_f7:
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
	la $t0, -28($fp)
	sw $t0, -32($fp)
	la $t1, -80($fp)
	sw $t1, -84($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -32($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -108($fp)
	li $s2, 29879
	sw $t1, -108($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -32($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t1, -116($fp)
	li $s2, 49184
	sw $t1, -116($fp)
	sw $s2, 0($t1)
	lw $t2, -36($fp)
	li $t2, 39926
	sw $t2, -36($fp)
	lw $t3, -40($fp)
	li $t3, 13937
	sw $t3, -40($fp)
	lw $t4, -44($fp)
	li $t4, 60082
	sw $t4, -44($fp)
	lw $t5, -48($fp)
	li $t5, 39122
	sw $t5, -48($fp)
	lw $t6, -52($fp)
	li $t6, 52821
	sw $t6, -52($fp)
	lw $t0, -56($fp)
	li $t0, 5971
	sw $t0, -56($fp)
	lw $t1, -60($fp)
	li $t1, 13245
	sw $t1, -60($fp)
	lw $t2, -64($fp)
	li $t2, 42926
	sw $t2, -64($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -84($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	li $s2, 11711
	sw $t2, -124($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -84($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -132($fp)
	li $s2, 21345
	sw $t2, -132($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -84($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t2, -140($fp)
	li $s2, 38446
	sw $t2, -140($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -84($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t2, -148($fp)
	li $s2, 40206
	sw $t2, -148($fp)
	sw $s2, 0($t2)
	lw $t3, -88($fp)
	li $t3, 26189
	sw $t3, -88($fp)
	lw $t4, -92($fp)
	li $t4, 3889
	sw $t4, -92($fp)
	lw $t5, -96($fp)
	li $t5, 27685
	sw $t5, -96($fp)
	lw $t6, -100($fp)
	li $t6, 15570
	sw $t6, -100($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t4, -32($fp)
	lw $t5, -152($fp)
	add $t3, $t4, $t5
	sw $t3, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -156($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -32($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -164($fp)
	lw $a0, 0($t6)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -84($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -172($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -84($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -180($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -84($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -188($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -84($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -88($fp)
	move $a0, $t1
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
	li $t5, 0
	sw $t5, -200($fp)
	li $t0, 33996
	li $t1, 31353
	div $t0, $t1
	mflo $t6
	sw $t6, -204($fp)
	lw $t2, -204($fp)
	bne $t2, 0, label117
	j label116
label117:
	lw $t3, -64($fp)
	lw $t4, -88($fp)
	blt $t3, $t4, label115
	j label116
label115:
	lw $t5, -200($fp)
	li $t5, 1
	sw $t5, -200($fp)
label116:
	lw $t6, -56($fp)
	lw $t0, -200($fp)
	move $t6, $t0
	sw $t6, -56($fp)
	lw $t2, -200($fp)
	move $t1, $t2
	sw $t1, -208($fp)
	lw $t3, -208($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label118:
	li $t4, 0
	sw $t4, -212($fp)
	j label121
label123:
	lw $t5, -16($fp)
	bne $t5, 0, label121
	j label122
label121:
	lw $t6, -212($fp)
	li $t6, 1
	sw $t6, -212($fp)
label122:
	lw $t1, -212($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -84($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	li $t0, 0
	lw $t1, -220($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -224($fp)
	lw $t2, -224($fp)
	bne $t2, 0, label119
	j label120
label119:
	lw $t3, -228($fp)
	li $t3, 44576
	sw $t3, -228($fp)
	li $t4, 0
	sw $t4, -232($fp)
	lw $t6, -96($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -84($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -240($fp)
	lw $t5, -20($fp)
	lw $s3, 0($t4)
	bne $s3, $t5, label124
	j label125
label124:
	lw $t6, -232($fp)
	li $t6, 1
	sw $t6, -232($fp)
label125:
	lw $t1, -228($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -244($fp)
	li $t5, 55041
	sub $t3, $t4, $t5
	sw $t3, -248($fp)
	li $t6, 0
	sw $t6, -252($fp)
	j label126
label126:
	lw $t0, -252($fp)
	li $t0, 1
	sw $t0, -252($fp)
label127:
	lw $t2, -252($fp)
	li $t3, 48791
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	li $t5, 4961
	lw $t6, -40($fp)
	mul $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t1, -260($fp)
	li $t2, 5812
	sub $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $a0, -264($fp)
	lw $a1, -256($fp)
	li $a2, 63338
	lw $a3, -248($fp)
	lw $s0, -232($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f7
	move $t3, $v0
	sw $t3, -268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -268($fp)
	sub $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t0, -48($fp)
	bne $t0, 0, label130
	j label129
label130:
	li $t2, 0
	lw $t3, -60($fp)
	sub $t1, $t2, $t3
	sw $t1, -276($fp)
	li $t5, 0
	lw $t6, -276($fp)
	sub $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -44($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -32($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t6, -280($fp)
	lw $t0, -288($fp)
	lw $s4, 0($t0)
	ble $t6, $s4, label128
	j label129
label128:
label129:
	j label118
label120:
	lw $t1, -292($fp)
	li $t1, 34556
	sw $t1, -292($fp)
	lw $t2, -296($fp)
	li $t2, 34840
	sw $t2, -296($fp)
	lw $t3, -300($fp)
	li $t3, 54997
	sw $t3, -300($fp)
	lw $t4, -304($fp)
	li $t4, 8946
	sw $t4, -304($fp)
	lw $t5, -308($fp)
	li $t5, 48778
	sw $t5, -308($fp)
	lw $t6, -312($fp)
	li $t6, 49543
	sw $t6, -312($fp)
	lw $t0, -316($fp)
	li $t0, 48068
	sw $t0, -316($fp)
	lw $t1, -320($fp)
	li $t1, 36063
	sw $t1, -320($fp)
	li $t2, 0
	sw $t2, -324($fp)
	li $t3, 0
	sw $t3, -328($fp)
	j label135
label135:
	lw $t4, -328($fp)
	li $t4, 1
	sw $t4, -328($fp)
label136:
	li $t6, 61313
	li $t0, 13453
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	li $t2, 0
	lw $t3, -332($fp)
	sub $t1, $t2, $t3
	sw $t1, -336($fp)
	li $t4, 0
	sw $t4, -340($fp)
	lw $t5, -60($fp)
	bgt $t5, 1689, label137
	j label138
label137:
	lw $t6, -340($fp)
	li $t6, 1
	sw $t6, -340($fp)
label138:
	li $t1, 0
	lw $t2, -52($fp)
	sub $t0, $t1, $t2
	sw $t0, -344($fp)
	li $t4, 0
	lw $t5, -344($fp)
	sub $t3, $t4, $t5
	sw $t3, -348($fp)
	li $t6, 0
	sw $t6, -352($fp)
	lw $t0, -40($fp)
	beq $t0, 51899, label139
	j label140
label139:
	lw $t1, -352($fp)
	li $t1, 1
	sw $t1, -352($fp)
label140:
	lw $a0, -352($fp)
	li $a1, 17122
	lw $a2, -348($fp)
	lw $a3, -340($fp)
	lw $s0, -336($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f7
	move $t2, $v0
	sw $t2, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -360($fp)
	lw $t4, -60($fp)
	ble $t4, 41895, label141
	j label143
label143:
	j label142
label141:
	lw $t5, -360($fp)
	li $t5, 1
	sw $t5, -360($fp)
label142:
	li $t6, 0
	sw $t6, -364($fp)
	lw $t1, -16($fp)
	lw $t2, -60($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t3, -368($fp)
	lw $t4, -312($fp)
	beq $t3, $t4, label144
	j label145
label144:
	lw $t5, -364($fp)
	li $t5, 1
	sw $t5, -364($fp)
label145:
	lw $a0, -364($fp)
	li $a1, 55789
	lw $a2, -360($fp)
	lw $a3, -356($fp)
	lw $s0, -328($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f7
	move $t6, $v0
	sw $t6, -372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -376($fp)
	j label148
label149:
	lw $t1, -88($fp)
	bne $t1, 0, label146
	j label148
label148:
	lw $t2, -60($fp)
	bne $t2, 0, label146
	j label147
label146:
	lw $t3, -376($fp)
	li $t3, 1
	sw $t3, -376($fp)
label147:
	li $t4, 0
	sw $t4, -380($fp)
	lw $t6, -60($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t2, -32($fp)
	lw $t3, -384($fp)
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t4, -388($fp)
	lw $t5, -308($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label150
	j label151
label150:
	lw $t6, -380($fp)
	li $t6, 1
	sw $t6, -380($fp)
label151:
	li $t0, 0
	sw $t0, -392($fp)
	lw $t2, -16($fp)
	li $t3, 58882
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t4, -396($fp)
	blt $t4, 24249, label152
	j label153
label152:
	lw $t5, -392($fp)
	li $t5, 1
	sw $t5, -392($fp)
label153:
	lw $a0, -392($fp)
	lw $a1, -380($fp)
	lw $a2, -376($fp)
	lw $a3, -60($fp)
	lw $s0, -372($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f7
	move $t6, $v0
	sw $t6, -400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -400($fp)
	lw $t1, -36($fp)
	beq $t0, $t1, label133
	j label134
label133:
	lw $t2, -324($fp)
	li $t2, 1
	sw $t2, -324($fp)
label134:
	lw $t3, -4($fp)
	lw $t4, -324($fp)
	move $t3, $t4
	sw $t3, -4($fp)
	lw $t6, -324($fp)
	move $t5, $t6
	sw $t5, -404($fp)
	lw $t0, -404($fp)
	bne $t0, 0, label131
	j label132
label131:
label154:
	lw $t1, -92($fp)
	bne $t1, 0, label155
	j label156
label155:
	li $t2, 0
	sw $t2, -408($fp)
	li $t3, 0
	sw $t3, -412($fp)
	j label161
label161:
	lw $t4, -412($fp)
	li $t4, 1
	sw $t4, -412($fp)
label162:
	lw $t6, -412($fp)
	li $t0, 3289
	div $t6, $t0
	mflo $t5
	sw $t5, -416($fp)
	lw $t1, -416($fp)
	bgt $t1, 35398, label159
	j label160
label159:
	lw $t2, -408($fp)
	li $t2, 1
	sw $t2, -408($fp)
label160:
	lw $t4, -296($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -84($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t6, -84($fp)
	lw $t0, -428($fp)
	add $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t2, -424($fp)
	lw $t3, -432($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	sub $t1, $s3, $s4
	sw $t1, -436($fp)
	lw $t4, -408($fp)
	lw $t5, -436($fp)
	bne $t4, $t5, label157
	j label158
label157:
	li $t6, 0
	sw $t6, -440($fp)
	li $t0, 0
	sw $t0, -444($fp)
	lw $t2, -304($fp)
	li $t3, 58330
	div $t2, $t3
	mflo $t1
	sw $t1, -448($fp)
	lw $t4, -448($fp)
	beq $t4, 23935, label165
	j label166
label165:
	lw $t5, -444($fp)
	li $t5, 1
	sw $t5, -444($fp)
label166:
	li $t6, 0
	sw $t6, -452($fp)
	lw $t0, -44($fp)
	bne $t0, 0, label168
	j label167
label167:
	lw $t1, -452($fp)
	li $t1, 1
	sw $t1, -452($fp)
label168:
	lw $t2, -444($fp)
	lw $t3, -452($fp)
	beq $t2, $t3, label163
	j label164
label163:
	lw $t4, -440($fp)
	li $t4, 1
	sw $t4, -440($fp)
label164:
	lw $t5, -88($fp)
	lw $t6, -440($fp)
	move $t5, $t6
	sw $t5, -88($fp)
	j label169
label158:
	li $t0, 0
	sw $t0, -456($fp)
	lw $t1, -60($fp)
	bne $t1, 0, label175
	j label174
label175:
	lw $t2, -300($fp)
	bne $t2, 0, label172
	j label174
label174:
	lw $t3, -88($fp)
	bne $t3, 0, label172
	j label173
label172:
	lw $t4, -456($fp)
	li $t4, 1
	sw $t4, -456($fp)
label173:
	li $t5, 0
	sw $t5, -460($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label177
	j label176
label176:
	lw $t0, -460($fp)
	li $t0, 1
	sw $t0, -460($fp)
label177:
	li $t2, 0
	lw $t3, -460($fp)
	sub $t1, $t2, $t3
	sw $t1, -464($fp)
	li $t4, 0
	sw $t4, -468($fp)
	lw $t6, -40($fp)
	lw $t0, -40($fp)
	sub $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t1, -472($fp)
	bne $t1, 0, label178
	j label180
label180:
	lw $t2, -44($fp)
	bne $t2, 0, label178
	j label179
label178:
	lw $t3, -468($fp)
	li $t3, 1
	sw $t3, -468($fp)
label179:
	lw $t5, -48($fp)
	li $t6, 38738
	div $t5, $t6
	mflo $t4
	sw $t4, -476($fp)
	lw $t1, -476($fp)
	li $t2, 41585
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t3, -36($fp)
	li $t3, 28896
	sw $t3, -36($fp)
	li $t4, 28896
	sw $t4, -484($fp)
	lw $a0, -484($fp)
	lw $a1, -480($fp)
	lw $a2, -468($fp)
	lw $a3, -464($fp)
	lw $s0, -456($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f7
	move $t5, $v0
	sw $t5, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -488($fp)
	bne $t6, 0, label170
	j label171
label170:
label171:
label169:
	j label154
label156:
	j label181
label132:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -84($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -496($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -500($fp)
	lw $t3, -84($fp)
	lw $t4, -500($fp)
	add $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -60($fp)
	lw $t0, -88($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -508($fp)
	lw $t2, -508($fp)
	li $t3, 63737
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t4, -504($fp)
	lw $t5, -512($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label184
	j label183
label184:
	li $t0, 0
	lw $t1, -16($fp)
	sub $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t2, -516($fp)
	bgt $t2, 34012, label182
	j label183
label182:
	li $t3, 0
	sw $t3, -520($fp)
	li $t5, 0
	li $t6, 19551
	sub $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t0, -524($fp)
	bge $t0, 46979, label187
	j label188
label187:
	lw $t1, -520($fp)
	li $t1, 1
	sw $t1, -520($fp)
label188:
	li $t2, 0
	sw $t2, -528($fp)
	li $t3, 0
	sw $t3, -532($fp)
	j label192
label191:
	lw $t4, -532($fp)
	li $t4, 1
	sw $t4, -532($fp)
label192:
	lw $t5, -532($fp)
	lw $t6, -20($fp)
	bge $t5, $t6, label189
	j label190
label189:
	lw $t0, -528($fp)
	li $t0, 1
	sw $t0, -528($fp)
label190:
	li $t1, 0
	sw $t1, -536($fp)
	li $t2, 0
	sw $t2, -540($fp)
	lw $t3, -296($fp)
	bne $t3, 0, label196
	j label195
label195:
	lw $t4, -540($fp)
	li $t4, 1
	sw $t4, -540($fp)
label196:
	lw $t5, -540($fp)
	lw $t6, -92($fp)
	bne $t5, $t6, label193
	j label194
label193:
	lw $t0, -536($fp)
	li $t0, 1
	sw $t0, -536($fp)
label194:
	li $t2, 17506
	lw $t3, -316($fp)
	mul $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t5, -544($fp)
	lw $t6, -12($fp)
	mul $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t0, -320($fp)
	lw $t1, -12($fp)
	move $t0, $t1
	sw $t0, -320($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -552($fp)
	li $t5, 0
	lw $t6, -36($fp)
	sub $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $a0, -556($fp)
	lw $a1, -552($fp)
	lw $a2, -548($fp)
	lw $a3, -536($fp)
	lw $s0, -528($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f7
	move $t0, $v0
	sw $t0, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -60($fp)
	sub $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t5, -560($fp)
	lw $t6, -564($fp)
	add $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t0, -520($fp)
	lw $t1, -568($fp)
	blt $t0, $t1, label185
	j label186
label185:
label186:
	j label197
label183:
	li $t2, 0
	sw $t2, -572($fp)
	lw $t3, -44($fp)
	ble $t3, 7997, label198
	j label200
label200:
	lw $t4, -44($fp)
	bne $t4, 0, label198
	j label199
label198:
	lw $t5, -572($fp)
	li $t5, 1
	sw $t5, -572($fp)
label199:
	li $t6, 0
	sw $t6, -576($fp)
	j label202
label203:
	j label202
label201:
	lw $t0, -576($fp)
	li $t0, 1
	sw $t0, -576($fp)
label202:
	lw $t2, -44($fp)
	lw $t3, -16($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -580($fp)
	lw $t5, -580($fp)
	lw $t6, -20($fp)
	sub $t4, $t5, $t6
	sw $t4, -584($fp)
	li $t0, 0
	sw $t0, -588($fp)
	lw $t2, -60($fp)
	lw $t3, -36($fp)
	mul $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t4, -592($fp)
	bne $t4, 0, label206
	j label205
label206:
	lw $t5, -16($fp)
	bne $t5, 0, label204
	j label205
label204:
	lw $t6, -588($fp)
	li $t6, 1
	sw $t6, -588($fp)
label205:
	lw $a0, -588($fp)
	lw $a1, -584($fp)
	lw $a2, -576($fp)
	lw $a3, -572($fp)
	lw $s0, -292($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f7
	move $t0, $v0
	sw $t0, -596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -596($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t5, -32($fp)
	lw $t6, -600($fp)
	add $t4, $t5, $t6
	sw $t4, -604($fp)
label197:
label181:
	li $t1, 0
	li $t2, 14983
	sub $t0, $t1, $t2
	sw $t0, -608($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t0, -32($fp)
	lw $t1, -612($fp)
	add $t6, $t0, $t1
	sw $t6, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -616($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t0, -32($fp)
	lw $t1, -620($fp)
	add $t6, $t0, $t1
	sw $t6, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -624($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t1, -84($fp)
	lw $t2, -628($fp)
	add $t0, $t1, $t2
	sw $t0, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -632($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t1, -84($fp)
	lw $t2, -636($fp)
	add $t0, $t1, $t2
	sw $t0, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -640($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t1, -84($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t1, -84($fp)
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
	li $t1, 0
	sw $t1, -660($fp)
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t6, -84($fp)
	lw $t0, -664($fp)
	add $t5, $t6, $t0
	sw $t5, -668($fp)
	li $t2, 0
	lw $t3, -668($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -672($fp)
	lw $t5, -672($fp)
	li $t6, 17323
	add $t4, $t5, $t6
	sw $t4, -676($fp)
	li $t0, 0
	sw $t0, -680($fp)
	li $t2, 0
	lw $t3, -36($fp)
	sub $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t4, -684($fp)
	lw $t5, -4($fp)
	bgt $t4, $t5, label209
	j label210
label209:
	lw $t6, -680($fp)
	li $t6, 1
	sw $t6, -680($fp)
label210:
	li $t0, 0
	sw $t0, -688($fp)
	j label213
label213:
	lw $t1, -36($fp)
	bne $t1, 0, label211
	j label212
label211:
	lw $t2, -688($fp)
	li $t2, 1
	sw $t2, -688($fp)
label212:
	lw $t4, -52($fp)
	li $t5, 7576
	div $t4, $t5
	mflo $t3
	sw $t3, -692($fp)
	li $t0, 0
	lw $t1, -692($fp)
	sub $t6, $t0, $t1
	sw $t6, -696($fp)
	li $t2, 0
	sw $t2, -700($fp)
	li $t3, 0
	sw $t3, -704($fp)
	lw $t4, -96($fp)
	lw $t5, -100($fp)
	blt $t4, $t5, label216
	j label217
label216:
	lw $t6, -704($fp)
	li $t6, 1
	sw $t6, -704($fp)
label217:
	lw $t0, -704($fp)
	beq $t0, 55625, label214
	j label215
label214:
	lw $t1, -700($fp)
	li $t1, 1
	sw $t1, -700($fp)
label215:
	li $t2, 0
	sw $t2, -708($fp)
	j label218
label220:
	lw $t3, -16($fp)
	bne $t3, 0, label218
	j label219
label218:
	lw $t4, -708($fp)
	li $t4, 1
	sw $t4, -708($fp)
label219:
	lw $a0, -708($fp)
	lw $a1, -700($fp)
	lw $a2, -696($fp)
	lw $a3, -688($fp)
	lw $s0, -680($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f7
	move $t5, $v0
	sw $t5, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -676($fp)
	lw $t0, -712($fp)
	blt $t6, $t0, label207
	j label208
label207:
	lw $t1, -660($fp)
	li $t1, 1
	sw $t1, -660($fp)
label208:
	lw $t2, -660($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_mZf:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t3, -4($fp)
	li $t3, 31825
	sw $t3, -4($fp)
	lw $t4, -8($fp)
	li $t4, 25487
	sw $t4, -8($fp)
	lw $t5, -12($fp)
	li $t5, 57839
	sw $t5, -12($fp)
	lw $t6, -16($fp)
	li $t6, 35114
	sw $t6, -16($fp)
	li $t1, 51620
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -20($fp)
	lw $t4, -20($fp)
	li $t5, 23454
	add $t3, $t4, $t5
	sw $t3, -24($fp)
	lw $t0, -4($fp)
	lw $t1, -8($fp)
	mul $t6, $t0, $t1
	sw $t6, -28($fp)
	li $t2, 0
	sw $t2, -32($fp)
	li $t3, 0
	sw $t3, -36($fp)
	lw $t4, -16($fp)
	lw $t5, -12($fp)
	ble $t4, $t5, label223
	j label224
label223:
	lw $t6, -36($fp)
	li $t6, 1
	sw $t6, -36($fp)
label224:
	lw $t0, -36($fp)
	lw $t1, -4($fp)
	bne $t0, $t1, label221
	j label222
label221:
	lw $t2, -32($fp)
	li $t2, 1
	sw $t2, -32($fp)
label222:
	li $t3, 0
	sw $t3, -40($fp)
	j label227
label228:
	lw $t4, -12($fp)
	bne $t4, 0, label225
	j label227
label227:
	lw $t5, -12($fp)
	bne $t5, 0, label225
	j label226
label225:
	lw $t6, -40($fp)
	li $t6, 1
	sw $t6, -40($fp)
label226:
	li $t0, 0
	sw $t0, -44($fp)
	li $t1, 0
	sw $t1, -48($fp)
	lw $t2, -16($fp)
	lw $t3, -4($fp)
	ble $t2, $t3, label231
	j label232
label231:
	lw $t4, -48($fp)
	li $t4, 1
	sw $t4, -48($fp)
label232:
	lw $t5, -48($fp)
	blt $t5, 10020, label229
	j label230
label229:
	lw $t6, -44($fp)
	li $t6, 1
	sw $t6, -44($fp)
label230:
	lw $a0, -44($fp)
	lw $a1, -40($fp)
	lw $a2, -32($fp)
	lw $a3, -28($fp)
	lw $s0, -24($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f7
	move $t0, $v0
	sw $t0, -52($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -12($fp)
	move $a0, $t3
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
	li $v0, 62193
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
	jal id_mZf
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
