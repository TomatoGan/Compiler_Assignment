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
id_A1ND:
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
wJ:
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
id_Q7KrBQ5:
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
id_ZiTO:
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
id_jisCDVpXU:
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
id_h5e:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -20($fp)
	sw $t0, -24($fp)
	la $t1, -80($fp)
	sw $t1, -84($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -24($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t1, -120($fp)
	li $s2, 3147
	sw $t1, -120($fp)
	sw $s2, 0($t1)
	lw $t2, -28($fp)
	li $t2, 52923
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 13437
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 37503
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 3520
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 57911
	sw $t6, -44($fp)
	lw $t0, -48($fp)
	li $t0, 28718
	sw $t0, -48($fp)
	lw $t1, -52($fp)
	li $t1, 50113
	sw $t1, -52($fp)
	lw $t2, -56($fp)
	li $t2, 22053
	sw $t2, -56($fp)
	lw $t3, -60($fp)
	li $t3, 56692
	sw $t3, -60($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -84($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t3, -128($fp)
	li $s2, 47463
	sw $t3, -128($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -84($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t3, -136($fp)
	li $s2, 53428
	sw $t3, -136($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -84($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t3, -144($fp)
	li $s2, 1052
	sw $t3, -144($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -84($fp)
	lw $t2, -148($fp)
	add $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t3, -152($fp)
	li $s2, 38019
	sw $t3, -152($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -84($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t3, -160($fp)
	li $s2, 48038
	sw $t3, -160($fp)
	sw $s2, 0($t3)
	lw $t4, -88($fp)
	li $t4, 42547
	sw $t4, -88($fp)
	lw $t5, -92($fp)
	li $t5, 24388
	sw $t5, -92($fp)
	lw $t6, -96($fp)
	li $t6, 2139
	sw $t6, -96($fp)
	lw $t0, -100($fp)
	li $t0, 8837
	sw $t0, -100($fp)
	lw $t1, -104($fp)
	li $t1, 18030
	sw $t1, -104($fp)
	lw $t2, -108($fp)
	li $t2, 46790
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 38396
	sw $t3, -112($fp)
label115:
	li $t4, 0
	sw $t4, -164($fp)
	li $t6, 0
	lw $t0, -40($fp)
	sub $t5, $t6, $t0
	sw $t5, -168($fp)
	li $t2, 0
	lw $t3, -168($fp)
	sub $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t4, -172($fp)
	bne $t4, 0, label119
	j label118
label118:
	lw $t5, -164($fp)
	li $t5, 1
	sw $t5, -164($fp)
label119:
	li $t0, 0
	lw $t1, -164($fp)
	sub $t6, $t0, $t1
	sw $t6, -176($fp)
	li $t3, 50279
	li $t4, 24653
	div $t3, $t4
	mflo $t2
	sw $t2, -180($fp)
	li $t6, 0
	lw $t0, -92($fp)
	sub $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -180($fp)
	lw $t3, -184($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -188($fp)
	lw $t5, -176($fp)
	lw $t6, -188($fp)
	sub $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	bne $t0, 0, label116
	j label117
label116:
	li $t2, 0
	lw $t3, -48($fp)
	sub $t1, $t2, $t3
	sw $t1, -196($fp)
	li $t5, 0
	lw $t6, -196($fp)
	sub $t4, $t5, $t6
	sw $t4, -200($fp)
	li $t0, 0
	sw $t0, -204($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label120
	j label121
label120:
	lw $t2, -204($fp)
	li $t2, 1
	sw $t2, -204($fp)
label121:
	li $t3, 0
	sw $t3, -208($fp)
	lw $t4, -16($fp)
	lw $t5, -96($fp)
	blt $t4, $t5, label122
	j label123
label122:
	lw $t6, -208($fp)
	li $t6, 1
	sw $t6, -208($fp)
label123:
	li $t0, 0
	sw $t0, -212($fp)
	lw $t1, -112($fp)
	beq $t1, 6934, label124
	j label125
label124:
	lw $t2, -212($fp)
	li $t2, 1
	sw $t2, -212($fp)
label125:
	li $t3, 0
	sw $t3, -216($fp)
	li $t4, 0
	sw $t4, -220($fp)
	lw $t5, -108($fp)
	bge $t5, 37009, label128
	j label130
label130:
	j label129
label128:
	lw $t6, -220($fp)
	li $t6, 1
	sw $t6, -220($fp)
label129:
	li $t0, 0
	sw $t0, -224($fp)
	lw $t1, -88($fp)
	bne $t1, 0, label131
	j label132
label131:
	lw $t2, -224($fp)
	li $t2, 1
	sw $t2, -224($fp)
label132:
	lw $t3, -36($fp)
	lw $t4, -28($fp)
	move $t3, $t4
	sw $t3, -36($fp)
	lw $t6, -28($fp)
	move $t5, $t6
	sw $t5, -228($fp)
	lw $t1, -16($fp)
	li $t2, 31444
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -232($fp)
	lw $t5, -100($fp)
	sub $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $a0, -236($fp)
	lw $a1, -228($fp)
	lw $a2, -224($fp)
	lw $a3, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h5e
	move $t6, $v0
	sw $t6, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -240($fp)
	lw $t1, -16($fp)
	bne $t0, $t1, label126
	j label127
label126:
	lw $t2, -216($fp)
	li $t2, 1
	sw $t2, -216($fp)
label127:
	li $t4, 0
	lw $t5, -52($fp)
	sub $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $a0, -244($fp)
	li $a1, 59322
	lw $a2, -216($fp)
	lw $a3, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h5e
	move $t6, $v0
	sw $t6, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -248($fp)
	lw $t2, -60($fp)
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $a0, -252($fp)
	lw $a1, -208($fp)
	lw $a2, -204($fp)
	lw $a3, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h5e
	move $t3, $v0
	sw $t3, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -260($fp)
	j label134
label133:
	lw $t5, -260($fp)
	li $t5, 1
	sw $t5, -260($fp)
label134:
	lw $t0, -260($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -24($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	j label115
label117:
	la $t5, -276($fp)
	sw $t5, -280($fp)
	la $t6, -312($fp)
	sw $t6, -316($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -280($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t6, -344($fp)
	li $s2, 62469
	sw $t6, -344($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -280($fp)
	lw $t5, -348($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t6, -352($fp)
	li $s2, 54027
	sw $t6, -352($fp)
	sw $s2, 0($t6)
	lw $t0, -284($fp)
	li $t0, 37069
	sw $t0, -284($fp)
	lw $t1, -288($fp)
	li $t1, 34436
	sw $t1, -288($fp)
	lw $t2, -292($fp)
	li $t2, 57548
	sw $t2, -292($fp)
	lw $t3, -296($fp)
	li $t3, 29444
	sw $t3, -296($fp)
	lw $t4, -300($fp)
	li $t4, 63155
	sw $t4, -300($fp)
	lw $t5, -304($fp)
	li $t5, 42125
	sw $t5, -304($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -316($fp)
	lw $t4, -356($fp)
	add $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t5, -360($fp)
	li $s2, 51497
	sw $t5, -360($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -316($fp)
	lw $t4, -364($fp)
	add $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t5, -368($fp)
	li $s2, 54311
	sw $t5, -368($fp)
	sw $s2, 0($t5)
	lw $t6, -320($fp)
	li $t6, 24052
	sw $t6, -320($fp)
	lw $t0, -324($fp)
	li $t0, 39390
	sw $t0, -324($fp)
	lw $t1, -328($fp)
	li $t1, 55363
	sw $t1, -328($fp)
	lw $t2, -332($fp)
	li $t2, 62072
	sw $t2, -332($fp)
	lw $t3, -336($fp)
	li $t3, 21892
	sw $t3, -336($fp)
	li $t4, 0
	sw $t4, -372($fp)
	j label139
label138:
	lw $t5, -372($fp)
	li $t5, 1
	sw $t5, -372($fp)
label139:
	lw $t0, -372($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -84($fp)
	lw $t4, -376($fp)
	add $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t5, -380($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label137
	j label135
label137:
	lw $t6, -8($fp)
	bne $t6, 0, label135
	j label136
label135:
	li $t0, 0
	sw $t0, -384($fp)
	lw $t2, -92($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -24($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t0, -392($fp)
	lw $t1, -36($fp)
	lw $s3, 0($t0)
	ble $s3, $t1, label140
	j label142
label142:
	j label141
label140:
	lw $t2, -384($fp)
	li $t2, 1
	sw $t2, -384($fp)
label141:
	lw $t3, -112($fp)
	lw $t4, -384($fp)
	move $t3, $t4
	sw $t3, -112($fp)
	j label143
label136:
label144:
	li $t5, 0
	sw $t5, -396($fp)
	j label148
label148:
	lw $t6, -396($fp)
	li $t6, 1
	sw $t6, -396($fp)
label149:
	li $t1, 0
	lw $t2, -288($fp)
	sub $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t3, -396($fp)
	lw $t4, -400($fp)
	ble $t3, $t4, label147
	j label146
label147:
	li $t5, 0
	sw $t5, -404($fp)
	li $t0, 38954
	li $t1, 5286
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t2, -408($fp)
	beq $t2, 14072, label150
	j label151
label150:
	lw $t3, -404($fp)
	li $t3, 1
	sw $t3, -404($fp)
label151:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -24($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -416($fp)
	li $t3, 0
	sw $t3, -420($fp)
	j label153
label152:
	lw $t4, -420($fp)
	li $t4, 1
	sw $t4, -420($fp)
label153:
	li $t5, 0
	sw $t5, -424($fp)
	lw $t6, -16($fp)
	bne $t6, 0, label154
	j label156
label156:
	lw $t0, -16($fp)
	bne $t0, 0, label154
	j label155
label154:
	lw $t1, -424($fp)
	li $t1, 1
	sw $t1, -424($fp)
label155:
	lw $a0, -424($fp)
	lw $a1, -420($fp)
	lw $s1, -416($fp)
	lw $a2, 0($s1)
	lw $a3, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h5e
	move $t2, $v0
	sw $t2, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -292($fp)
	lw $t5, -428($fp)
	mul $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t6, -432($fp)
	bne $t6, 0, label145
	j label146
label145:
	li $t0, 0
	sw $t0, -436($fp)
	li $t1, 0
	sw $t1, -440($fp)
	lw $t2, -28($fp)
	bne $t2, 42022, label159
	j label160
label159:
	lw $t3, -440($fp)
	li $t3, 1
	sw $t3, -440($fp)
label160:
	lw $t5, -440($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -24($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t3, -448($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label158
	j label157
label157:
	lw $t4, -436($fp)
	li $t4, 1
	sw $t4, -436($fp)
label158:
	li $t5, 0
	sw $t5, -452($fp)
	li $t0, 52450
	li $t1, 54493
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t2, -56($fp)
	lw $t3, -456($fp)
	blt $t2, $t3, label161
	j label162
label161:
	lw $t4, -452($fp)
	li $t4, 1
	sw $t4, -452($fp)
label162:
	lw $t6, -452($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -24($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t4, -112($fp)
	bne $t4, 0, label166
	j label165
label166:
	lw $t5, -40($fp)
	bne $t5, 0, label163
	j label165
label165:
	li $t0, 0
	li $t1, 43126
	sub $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t3, -92($fp)
	lw $t4, -468($fp)
	add $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t5, -472($fp)
	bne $t5, 0, label163
	j label164
label163:
label164:
	li $t6, 0
	sw $t6, -476($fp)
	lw $t1, -284($fp)
	li $t2, 10546
	add $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -480($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -280($fp)
	lw $t1, -484($fp)
	add $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t2, -488($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label168
	j label167
label167:
	lw $t3, -476($fp)
	li $t3, 1
	sw $t3, -476($fp)
label168:
	li $t5, 51426
	li $t6, 31618
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t0, -324($fp)
	lw $t1, -56($fp)
	move $t0, $t1
	sw $t0, -324($fp)
	lw $t3, -56($fp)
	move $t2, $t3
	sw $t2, -496($fp)
	lw $t5, -496($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -84($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t3, -504($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label170
	j label169
label169:
label170:
	j label144
label146:
label143:
	li $t4, 0
	sw $t4, -508($fp)
	lw $t6, -324($fp)
	lw $t0, -328($fp)
	mul $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t1, -512($fp)
	bne $t1, 0, label173
	j label175
label175:
	lw $t2, -100($fp)
	bne $t2, 0, label173
	j label174
label173:
	lw $t3, -508($fp)
	li $t3, 1
	sw $t3, -508($fp)
label174:
	lw $t5, -508($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t1, -280($fp)
	lw $t2, -516($fp)
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t3, -48($fp)
	lw $t4, -112($fp)
	move $t3, $t4
	sw $t3, -48($fp)
	lw $t6, -112($fp)
	move $t5, $t6
	sw $t5, -524($fp)
	li $t0, 0
	sw $t0, -528($fp)
	li $t1, 0
	sw $t1, -532($fp)
	lw $t2, -304($fp)
	ble $t2, 47615, label178
	j label179
label178:
	lw $t3, -532($fp)
	li $t3, 1
	sw $t3, -532($fp)
label179:
	lw $t4, -532($fp)
	lw $t5, -300($fp)
	bne $t4, $t5, label176
	j label177
label176:
	lw $t6, -528($fp)
	li $t6, 1
	sw $t6, -528($fp)
label177:
	li $t0, 0
	sw $t0, -536($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t5, -24($fp)
	lw $t6, -540($fp)
	add $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t0, -544($fp)
	lw $s3, 0($t0)
	bge $s3, 11523, label180
	j label181
label180:
	lw $t1, -536($fp)
	li $t1, 1
	sw $t1, -536($fp)
label181:
	li $t2, 0
	sw $t2, -548($fp)
	j label185
label185:
	lw $t3, -52($fp)
	bne $t3, 0, label182
	j label184
label184:
	lw $t4, -304($fp)
	bne $t4, 0, label182
	j label183
label182:
	lw $t5, -548($fp)
	li $t5, 1
	sw $t5, -548($fp)
label183:
	li $t0, 219
	lw $t1, -16($fp)
	add $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -552($fp)
	lw $t4, -8($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	li $t5, 0
	sw $t5, -560($fp)
	j label188
label188:
	lw $t6, -320($fp)
	bne $t6, 0, label186
	j label187
label186:
	lw $t0, -560($fp)
	li $t0, 1
	sw $t0, -560($fp)
label187:
	lw $t1, -36($fp)
	li $t1, 6721
	sw $t1, -36($fp)
	li $t2, 6721
	sw $t2, -564($fp)
	li $t3, 0
	sw $t3, -568($fp)
	li $t5, 24272
	li $t6, 36874
	div $t5, $t6
	mflo $t4
	sw $t4, -572($fp)
	lw $t0, -572($fp)
	lw $t1, -296($fp)
	blt $t0, $t1, label189
	j label190
label189:
	lw $t2, -568($fp)
	li $t2, 1
	sw $t2, -568($fp)
label190:
	lw $a0, -568($fp)
	lw $a1, -564($fp)
	lw $a2, -560($fp)
	lw $a3, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h5e
	move $t3, $v0
	sw $t3, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -32($fp)
	li $t4, 62084
	sw $t4, -32($fp)
	li $t5, 62084
	sw $t5, -580($fp)
	li $t6, 0
	sw $t6, -584($fp)
	lw $t0, -56($fp)
	bne $t0, 0, label192
	j label191
label191:
	lw $t1, -584($fp)
	li $t1, 1
	sw $t1, -584($fp)
label192:
	li $t2, 0
	sw $t2, -588($fp)
	j label194
label195:
	j label194
label193:
	lw $t3, -588($fp)
	li $t3, 1
	sw $t3, -588($fp)
label194:
	lw $a0, -588($fp)
	lw $a1, -584($fp)
	lw $a2, -580($fp)
	lw $a3, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h5e
	move $t4, $v0
	sw $t4, -592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -12($fp)
	li $t5, 28922
	sw $t5, -12($fp)
	li $t6, 28922
	sw $t6, -596($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t4, -24($fp)
	lw $t5, -600($fp)
	add $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $s1, -604($fp)
	lw $a0, 0($s1)
	lw $a1, -596($fp)
	lw $a2, -592($fp)
	lw $a3, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h5e
	move $t6, $v0
	sw $t6, -608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -608($fp)
	sub $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $a0, -612($fp)
	lw $a1, -536($fp)
	lw $a2, -528($fp)
	lw $a3, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h5e
	move $t3, $v0
	sw $t3, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -520($fp)
	lw $t6, -616($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -620($fp)
	lw $t0, -620($fp)
	bne $t0, 0, label171
	j label172
label171:
	li $t1, 0
	sw $t1, -624($fp)
	lw $t3, -320($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t6, -316($fp)
	lw $t0, -628($fp)
	add $t5, $t6, $t0
	sw $t5, -632($fp)
	li $t1, 0
	sw $t1, -636($fp)
	li $t3, 0
	lw $t4, -292($fp)
	sub $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t5, -640($fp)
	bne $t5, 0, label201
	j label200
label200:
	lw $t6, -636($fp)
	li $t6, 1
	sw $t6, -636($fp)
label201:
	lw $t0, -632($fp)
	lw $t1, -636($fp)
	lw $s3, 0($t0)
	blt $s3, $t1, label198
	j label199
label198:
	lw $t2, -624($fp)
	li $t2, 1
	sw $t2, -624($fp)
label199:
	li $t3, 0
	sw $t3, -644($fp)
	lw $t4, -324($fp)
	bne $t4, 0, label202
	j label204
label204:
	lw $t5, -88($fp)
	bne $t5, 0, label202
	j label203
label202:
	lw $t6, -644($fp)
	li $t6, 1
	sw $t6, -644($fp)
label203:
	lw $t1, -644($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t4, -24($fp)
	lw $t5, -648($fp)
	add $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t6, -624($fp)
	lw $t0, -652($fp)
	lw $s4, 0($t0)
	ble $t6, $s4, label196
	j label197
label196:
label197:
	j label205
label172:
	la $t1, -676($fp)
	sw $t1, -680($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t6, -680($fp)
	lw $t0, -688($fp)
	add $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t1, -692($fp)
	li $s2, 4597
	sw $t1, -692($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t6, -680($fp)
	lw $t0, -696($fp)
	add $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t1, -700($fp)
	li $s2, 15150
	sw $t1, -700($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t6, -680($fp)
	lw $t0, -704($fp)
	add $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t1, -708($fp)
	li $s2, 22549
	sw $t1, -708($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t6, -680($fp)
	lw $t0, -712($fp)
	add $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t1, -716($fp)
	li $s2, 18669
	sw $t1, -716($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t6, -680($fp)
	lw $t0, -720($fp)
	add $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t1, -724($fp)
	li $s2, 38848
	sw $t1, -724($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t6, -680($fp)
	lw $t0, -728($fp)
	add $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t1, -732($fp)
	li $s2, 52488
	sw $t1, -732($fp)
	sw $s2, 0($t1)
	lw $t2, -684($fp)
	li $t2, 39675
	sw $t2, -684($fp)
	li $t3, 0
	sw $t3, -736($fp)
	li $t4, 0
	sw $t4, -740($fp)
	j label211
label210:
	lw $t5, -740($fp)
	li $t5, 1
	sw $t5, -740($fp)
label211:
	lw $t6, -740($fp)
	beq $t6, 26590, label208
	j label209
label208:
	lw $t0, -736($fp)
	li $t0, 1
	sw $t0, -736($fp)
label209:
	lw $t2, -736($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $t5, -24($fp)
	lw $t6, -744($fp)
	add $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t0, -748($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label207
	j label206
label206:
label207:
	li $t1, 0
	sw $t1, -752($fp)
	li $t3, 22976
	lw $t4, -324($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -756($fp)
	li $t6, 0
	lw $t0, -756($fp)
	sub $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t2, -112($fp)
	lw $t3, -684($fp)
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -760($fp)
	lw $t6, -764($fp)
	add $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t1, -768($fp)
	lw $t2, -56($fp)
	add $t0, $t1, $t2
	sw $t0, -772($fp)
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t0, -24($fp)
	lw $t1, -776($fp)
	add $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t3, -780($fp)
	li $t4, 6564
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -784($fp)
	lw $t5, -772($fp)
	lw $t6, -784($fp)
	beq $t5, $t6, label214
	j label215
label214:
	lw $t0, -752($fp)
	li $t0, 1
	sw $t0, -752($fp)
label215:
	li $t1, 0
	sw $t1, -788($fp)
	lw $t2, -92($fp)
	bne $t2, 0, label217
	j label216
label216:
	lw $t3, -788($fp)
	li $t3, 1
	sw $t3, -788($fp)
label217:
	lw $t4, -752($fp)
	lw $t5, -788($fp)
	bge $t4, $t5, label212
	j label213
label212:
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -792($fp)
	lw $t3, -680($fp)
	lw $t4, -792($fp)
	add $t2, $t3, $t4
	sw $t2, -796($fp)
	li $t6, 0
	li $t0, 38182
	sub $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t1, -8($fp)
	lw $t2, -92($fp)
	move $t1, $t2
	sw $t1, -8($fp)
	lw $t4, -92($fp)
	move $t3, $t4
	sw $t3, -804($fp)
	li $t5, 0
	sw $t5, -808($fp)
	lw $t0, -16($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t3, -84($fp)
	lw $t4, -812($fp)
	add $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t5, -816($fp)
	lw $t6, -52($fp)
	lw $s3, 0($t5)
	blt $s3, $t6, label218
	j label219
label218:
	lw $t0, -808($fp)
	li $t0, 1
	sw $t0, -808($fp)
label219:
	lw $a0, -808($fp)
	lw $a1, -804($fp)
	lw $a2, -28($fp)
	lw $a3, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h5e
	move $t1, $v0
	sw $t1, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -796($fp)
	lw $t4, -820($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -824($fp)
	li $t6, 0
	lw $t0, -824($fp)
	sub $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t1, -4($fp)
	lw $t2, -828($fp)
	move $t1, $t2
	sw $t1, -4($fp)
	j label220
label213:
	lw $t3, -832($fp)
	li $t3, 19215
	sw $t3, -832($fp)
	li $t5, 30738
	li $t6, 47140
	mul $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t0, -836($fp)
	lw $t1, -832($fp)
	bge $t0, $t1, label221
	j label222
label221:
label222:
label220:
label205:
label223:
	li $t2, 0
	sw $t2, -840($fp)
	lw $t3, -16($fp)
	bne $t3, 0, label229
	j label228
label229:
	lw $t4, -8($fp)
	bne $t4, 0, label226
	j label228
label228:
	lw $t5, -8($fp)
	bne $t5, 0, label226
	j label227
label226:
	lw $t6, -840($fp)
	li $t6, 1
	sw $t6, -840($fp)
label227:
	li $t0, 0
	sw $t0, -844($fp)
	lw $t1, -332($fp)
	bge $t1, 62032, label230
	j label231
label230:
	lw $t2, -844($fp)
	li $t2, 1
	sw $t2, -844($fp)
label231:
	li $t3, 0
	sw $t3, -848($fp)
	lw $t4, -336($fp)
	bgt $t4, 28222, label234
	j label233
label234:
	lw $t5, -284($fp)
	bne $t5, 0, label232
	j label233
label232:
	lw $t6, -848($fp)
	li $t6, 1
	sw $t6, -848($fp)
label233:
	lw $a0, -848($fp)
	lw $a1, -324($fp)
	lw $a2, -844($fp)
	lw $a3, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h5e
	move $t0, $v0
	sw $t0, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -328($fp)
	sub $t1, $t2, $t3
	sw $t1, -856($fp)
	li $t5, 53861
	lw $t6, -856($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -860($fp)
	li $t1, 0
	lw $t2, -860($fp)
	sub $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t4, -852($fp)
	lw $t5, -864($fp)
	mul $t3, $t4, $t5
	sw $t3, -868($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -872($fp)
	lw $t3, -24($fp)
	lw $t4, -872($fp)
	add $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $t6, -876($fp)
	li $t0, 50409
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -880($fp)
	lw $t2, -868($fp)
	lw $t3, -880($fp)
	add $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t4, -884($fp)
	bne $t4, 0, label224
	j label225
label224:
	li $t5, 0
	sw $t5, -888($fp)
	j label238
label239:
	lw $t6, -320($fp)
	bne $t6, 0, label237
	j label238
label237:
	lw $t0, -888($fp)
	li $t0, 1
	sw $t0, -888($fp)
label238:
	li $t1, 0
	sw $t1, -892($fp)
	lw $t3, -304($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -896($fp)
	lw $t6, -24($fp)
	lw $t0, -896($fp)
	add $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t1, -900($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label241
	j label240
label240:
	lw $t2, -892($fp)
	li $t2, 1
	sw $t2, -892($fp)
label241:
	li $t3, 0
	sw $t3, -904($fp)
	li $t5, 58328
	li $t6, 13795
	mul $t4, $t5, $t6
	sw $t4, -908($fp)
	lw $t0, -908($fp)
	bne $t0, 0, label242
	j label244
label244:
	lw $t1, -112($fp)
	bne $t1, 0, label242
	j label243
label242:
	lw $t2, -904($fp)
	li $t2, 1
	sw $t2, -904($fp)
label243:
	lw $t4, -328($fp)
	li $t5, 17772
	sub $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $t0, -912($fp)
	li $t1, 10055
	add $t6, $t0, $t1
	sw $t6, -916($fp)
	lw $a0, -916($fp)
	lw $a1, -904($fp)
	lw $a2, -892($fp)
	lw $a3, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h5e
	move $t2, $v0
	sw $t2, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 18392
	sub $t3, $t4, $t5
	sw $t3, -924($fp)
	lw $t6, -920($fp)
	lw $t0, -924($fp)
	bgt $t6, $t0, label235
	j label236
label235:
label236:
	j label223
label225:
	lw $t2, -328($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -928($fp)
	lw $t5, -84($fp)
	lw $t6, -928($fp)
	add $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t1, -932($fp)
	lw $t2, -96($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -936($fp)
	lw $t4, -100($fp)
	li $t5, 32922
	div $t4, $t5
	mflo $t3
	sw $t3, -940($fp)
	lw $t0, -936($fp)
	lw $t1, -940($fp)
	add $t6, $t0, $t1
	sw $t6, -944($fp)
	li $t3, 32604
	li $t4, 37062
	div $t3, $t4
	mflo $t2
	sw $t2, -948($fp)
	lw $t6, -948($fp)
	li $t0, 6235
	div $t6, $t0
	mflo $t5
	sw $t5, -952($fp)
	lw $t2, -944($fp)
	lw $t3, -952($fp)
	add $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t4, -956($fp)
	bne $t4, 0, label247
	j label246
label247:
	j label245
label245:
label246:
label248:
	li $t6, 0
	li $t0, 11201
	sub $t5, $t6, $t0
	sw $t5, -960($fp)
	lw $t1, -960($fp)
	bne $t1, 0, label249
	j label250
label249:
	j label248
label250:
	li $t2, 0
	sw $t2, -964($fp)
	li $t3, 0
	sw $t3, -968($fp)
	li $t4, 0
	sw $t4, -972($fp)
	li $t5, 0
	sw $t5, -976($fp)
	li $t0, 0
	li $t1, 40254
	sub $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t2, -980($fp)
	lw $t3, -36($fp)
	bge $t2, $t3, label259
	j label260
label259:
	lw $t4, -976($fp)
	li $t4, 1
	sw $t4, -976($fp)
label260:
	li $t6, 0
	li $t0, 48530
	sub $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $t2, -984($fp)
	li $t3, 37791
	add $t1, $t2, $t3
	sw $t1, -988($fp)
	li $t4, 0
	sw $t4, -992($fp)
	li $t6, 0
	li $t0, 63231
	sub $t5, $t6, $t0
	sw $t5, -996($fp)
	lw $t1, -996($fp)
	bne $t1, 0, label261
	j label263
label263:
	j label262
label261:
	lw $t2, -992($fp)
	li $t2, 1
	sw $t2, -992($fp)
label262:
	li $t3, 0
	sw $t3, -1000($fp)
	lw $t5, -32($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $t1, -24($fp)
	lw $t2, -1004($fp)
	add $t0, $t1, $t2
	sw $t0, -1008($fp)
	lw $t4, -56($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1012($fp)
	lw $t0, -84($fp)
	lw $t1, -1012($fp)
	add $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t3, -1016($fp)
	li $t4, 9391
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -1020($fp)
	li $t6, 0
	li $t0, 27741
	sub $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $a0, -1024($fp)
	li $a1, 6562
	lw $a2, -1020($fp)
	lw $s1, -1008($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h5e
	move $t1, $v0
	sw $t1, -1028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1028($fp)
	lw $t3, -108($fp)
	bne $t2, $t3, label264
	j label265
label264:
	lw $t4, -1000($fp)
	li $t4, 1
	sw $t4, -1000($fp)
label265:
	lw $a0, -1000($fp)
	lw $a1, -992($fp)
	lw $a2, -988($fp)
	lw $a3, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h5e
	move $t5, $v0
	sw $t5, -1032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 28606
	sub $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t3, -1036($fp)
	li $t4, 35756
	add $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t5, -1032($fp)
	lw $t6, -1040($fp)
	bne $t5, $t6, label257
	j label258
label257:
	lw $t0, -972($fp)
	li $t0, 1
	sw $t0, -972($fp)
label258:
	li $t2, 24017
	lw $t3, -52($fp)
	sub $t1, $t2, $t3
	sw $t1, -1044($fp)
	lw $t4, -972($fp)
	lw $t5, -1044($fp)
	bne $t4, $t5, label255
	j label256
label255:
	lw $t6, -968($fp)
	li $t6, 1
	sw $t6, -968($fp)
label256:
	lw $t0, -968($fp)
	bge $t0, 59344, label253
	j label254
label253:
	lw $t1, -964($fp)
	li $t1, 1
	sw $t1, -964($fp)
label254:
	li $t3, 17360
	lw $t4, -44($fp)
	mul $t2, $t3, $t4
	sw $t2, -1048($fp)
	lw $t5, -964($fp)
	lw $t6, -1048($fp)
	bgt $t5, $t6, label251
	j label252
label251:
label252:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t4, -24($fp)
	lw $t5, -1052($fp)
	add $t3, $t4, $t5
	sw $t3, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1056($fp)
	lw $a0, 0($t6)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t6, -84($fp)
	lw $t0, -1060($fp)
	add $t5, $t6, $t0
	sw $t5, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1064($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1068($fp)
	lw $t6, -84($fp)
	lw $t0, -1068($fp)
	add $t5, $t6, $t0
	sw $t5, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1072($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -84($fp)
	lw $t0, -1076($fp)
	add $t5, $t6, $t0
	sw $t5, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1080($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -84($fp)
	lw $t0, -1084($fp)
	add $t5, $t6, $t0
	sw $t5, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1088($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t6, -84($fp)
	lw $t0, -1092($fp)
	add $t5, $t6, $t0
	sw $t5, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1096($fp)
	lw $a0, 0($t1)
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
	li $t3, 0
	li $t4, 20513
	sub $t2, $t3, $t4
	sw $t2, -1100($fp)
	lw $t5, -1100($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_je:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t6, -4($fp)
	li $t6, 22031
	sw $t6, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -8($fp)
	j label266
label266:
	lw $t2, -8($fp)
	li $t2, 1
	sw $t2, -8($fp)
label267:
	lw $t3, -4($fp)
	lw $t4, -8($fp)
	move $t3, $t4
	sw $t3, -4($fp)
	lw $t6, -8($fp)
	move $t5, $t6
	sw $t5, -12($fp)
	lw $t0, -12($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_qppfHQ0H2D:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_je
	move $t1, $v0
	sw $t1, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 41281
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
	jal id_qppfHQ0H2D
	move $t2, $v0
	sw $t2, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
