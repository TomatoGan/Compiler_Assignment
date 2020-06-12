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
id_ue4:
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
id_qE6:
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
id_eCA:
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
id_zJuEEdk:
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
id_JkYO1g:
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
id_qC9JuZ5Q:
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
	la $t0, -72($fp)
	sw $t0, -76($fp)
	la $t1, -100($fp)
	sw $t1, -104($fp)
	lw $t2, -24($fp)
	li $t2, 12724
	sw $t2, -24($fp)
	lw $t3, -28($fp)
	li $t3, 15677
	sw $t3, -28($fp)
	lw $t4, -32($fp)
	li $t4, 53726
	sw $t4, -32($fp)
	lw $t5, -36($fp)
	li $t5, 27668
	sw $t5, -36($fp)
	lw $t6, -40($fp)
	li $t6, 9617
	sw $t6, -40($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -76($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t6, -160($fp)
	li $s2, 5717
	sw $t6, -160($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -76($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t6, -168($fp)
	li $s2, 46659
	sw $t6, -168($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -76($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -176($fp)
	li $s2, 62035
	sw $t6, -176($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -76($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t6, -184($fp)
	li $s2, 48784
	sw $t6, -184($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -76($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t6, -192($fp)
	li $s2, 3383
	sw $t6, -192($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -76($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t6, -200($fp)
	li $s2, 4843
	sw $t6, -200($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -76($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	li $s2, 55414
	sw $t6, -208($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -76($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	li $s2, 43567
	sw $t6, -216($fp)
	sw $s2, 0($t6)
	lw $t0, -80($fp)
	li $t0, 5959
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 37291
	sw $t1, -84($fp)
	lw $t2, -88($fp)
	li $t2, 11998
	sw $t2, -88($fp)
	lw $t3, -92($fp)
	li $t3, 61549
	sw $t3, -92($fp)
	lw $t4, -96($fp)
	li $t4, 10527
	sw $t4, -96($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -104($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	li $s2, 14911
	sw $t4, -224($fp)
	sw $s2, 0($t4)
	lw $t5, -108($fp)
	li $t5, 42358
	sw $t5, -108($fp)
	lw $t6, -112($fp)
	li $t6, 32419
	sw $t6, -112($fp)
	lw $t0, -116($fp)
	li $t0, 25356
	sw $t0, -116($fp)
	lw $t1, -120($fp)
	li $t1, 33011
	sw $t1, -120($fp)
	lw $t2, -124($fp)
	li $t2, 44523
	sw $t2, -124($fp)
	lw $t3, -128($fp)
	li $t3, 45474
	sw $t3, -128($fp)
	lw $t4, -132($fp)
	li $t4, 18832
	sw $t4, -132($fp)
	lw $t5, -136($fp)
	li $t5, 8060
	sw $t5, -136($fp)
	lw $t6, -140($fp)
	li $t6, 46160
	sw $t6, -140($fp)
	lw $t0, -144($fp)
	li $t0, 25623
	sw $t0, -144($fp)
	lw $t1, -148($fp)
	li $t1, 2442
	sw $t1, -148($fp)
	lw $t2, -152($fp)
	li $t2, 7644
	sw $t2, -152($fp)
	li $t4, 0
	li $t5, 38348
	sub $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t6, -228($fp)
	bne $t6, 0, label115
	j label116
label115:
	j label117
label116:
	lw $t0, -232($fp)
	li $t0, 61370
	sw $t0, -232($fp)
	lw $t1, -236($fp)
	li $t1, 480
	sw $t1, -236($fp)
	lw $t2, -240($fp)
	li $t2, 27736
	sw $t2, -240($fp)
	li $t3, 0
	sw $t3, -244($fp)
	li $t4, 0
	sw $t4, -248($fp)
	j label120
label120:
	lw $t5, -248($fp)
	li $t5, 1
	sw $t5, -248($fp)
label121:
	lw $t6, -248($fp)
	ble $t6, 47139, label118
	j label119
label118:
	lw $t0, -244($fp)
	li $t0, 1
	sw $t0, -244($fp)
label119:
	li $t1, 0
	sw $t1, -252($fp)
	li $t2, 0
	sw $t2, -256($fp)
	lw $t3, -112($fp)
	blt $t3, 24235, label124
	j label125
label124:
	lw $t4, -256($fp)
	li $t4, 1
	sw $t4, -256($fp)
label125:
	lw $t5, -256($fp)
	beq $t5, 50336, label122
	j label123
label122:
	lw $t6, -252($fp)
	li $t6, 1
	sw $t6, -252($fp)
label123:
	li $t0, 0
	sw $t0, -260($fp)
	li $t2, 50523
	lw $t3, -28($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -264($fp)
	lw $t4, -264($fp)
	bgt $t4, 29079, label126
	j label127
label126:
	lw $t5, -260($fp)
	li $t5, 1
	sw $t5, -260($fp)
label127:
	lw $t0, -112($fp)
	lw $t1, -84($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -268($fp)
	li $t3, 0
	lw $t4, -268($fp)
	sub $t2, $t3, $t4
	sw $t2, -272($fp)
	li $t5, 0
	sw $t5, -276($fp)
	j label128
label128:
	lw $t6, -276($fp)
	li $t6, 1
	sw $t6, -276($fp)
label129:
	lw $t1, -276($fp)
	lw $t2, -132($fp)
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $a0, -280($fp)
	lw $a1, -272($fp)
	lw $a2, -260($fp)
	lw $a3, -252($fp)
	lw $s0, -244($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t3, $v0
	sw $t3, -284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -284($fp)
	sub $t4, $t5, $t6
	sw $t4, -288($fp)
	li $t1, 0
	lw $t2, -288($fp)
	sub $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -292($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t0, -76($fp)
	lw $t1, -296($fp)
	add $t6, $t0, $t1
	sw $t6, -300($fp)
label130:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -104($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	li $t2, 28554
	lw $t3, -308($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -312($fp)
	lw $t4, -312($fp)
	bne $t4, 0, label131
	j label132
label131:
label133:
	li $t6, 31052
	lw $t0, -16($fp)
	add $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -316($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -76($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -4($fp)
	lw $t2, -324($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -328($fp)
	li $t4, 0
	lw $t5, -328($fp)
	sub $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t6, -332($fp)
	bne $t6, 0, label134
	j label135
label134:
	li $t0, 0
	sw $t0, -336($fp)
	li $t1, 0
	sw $t1, -340($fp)
	lw $t3, -128($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t5, -344($fp)
	bne $t5, 0, label138
	j label140
label140:
	j label139
label138:
	lw $t6, -340($fp)
	li $t6, 1
	sw $t6, -340($fp)
label139:
	li $t0, 0
	sw $t0, -348($fp)
	li $t2, 7874
	lw $t3, -140($fp)
	sub $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t4, -352($fp)
	bgt $t4, 54916, label141
	j label142
label141:
	lw $t5, -348($fp)
	li $t5, 1
	sw $t5, -348($fp)
label142:
	li $t6, 0
	sw $t6, -356($fp)
	lw $t0, -40($fp)
	beq $t0, 15284, label143
	j label145
label145:
	lw $t1, -136($fp)
	bne $t1, 0, label143
	j label144
label143:
	lw $t2, -356($fp)
	li $t2, 1
	sw $t2, -356($fp)
label144:
	li $t3, 0
	sw $t3, -360($fp)
	li $t4, 0
	sw $t4, -364($fp)
	lw $t5, -144($fp)
	beq $t5, 40885, label148
	j label149
label148:
	lw $t6, -364($fp)
	li $t6, 1
	sw $t6, -364($fp)
label149:
	lw $t0, -364($fp)
	lw $t1, -236($fp)
	bne $t0, $t1, label146
	j label147
label146:
	lw $t2, -360($fp)
	li $t2, 1
	sw $t2, -360($fp)
label147:
	lw $a0, -360($fp)
	lw $a1, -356($fp)
	lw $a2, -348($fp)
	lw $a3, -340($fp)
	li $s0, 22497
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t3, $v0
	sw $t3, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -152($fp)
	lw $t6, -368($fp)
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -372($fp)
	li $t2, 33903
	div $t1, $t2
	mflo $t0
	sw $t0, -376($fp)
	li $t4, 0
	lw $t5, -376($fp)
	sub $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t6, -380($fp)
	bne $t6, 0, label136
	j label137
label136:
	lw $t0, -336($fp)
	li $t0, 1
	sw $t0, -336($fp)
label137:
	lw $t1, -336($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label133
label135:
	j label130
label132:
label150:
	li $t2, 0
	sw $t2, -384($fp)
	lw $t4, -140($fp)
	li $t5, 60758
	div $t4, $t5
	mflo $t3
	sw $t3, -388($fp)
	li $t0, 0
	lw $t1, -240($fp)
	sub $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t3, -392($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -396($fp)
	li $t5, 0
	sw $t5, -400($fp)
	j label156
label158:
	lw $t6, -152($fp)
	bne $t6, 0, label157
	j label156
label157:
	j label156
label155:
	lw $t0, -400($fp)
	li $t0, 1
	sw $t0, -400($fp)
label156:
	lw $t2, -124($fp)
	lw $t3, -132($fp)
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	li $t5, 0
	lw $t6, -404($fp)
	sub $t4, $t5, $t6
	sw $t4, -408($fp)
	li $t0, 0
	sw $t0, -412($fp)
	li $t2, 41383
	li $t3, 19805
	add $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t4, -416($fp)
	bne $t4, 0, label159
	j label161
label161:
	lw $t5, -140($fp)
	bne $t5, 0, label159
	j label160
label159:
	lw $t6, -412($fp)
	li $t6, 1
	sw $t6, -412($fp)
label160:
	li $t0, 0
	sw $t0, -420($fp)
	lw $t2, -148($fp)
	lw $t3, -120($fp)
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t4, -424($fp)
	lw $t5, -124($fp)
	bge $t4, $t5, label162
	j label163
label162:
	lw $t6, -420($fp)
	li $t6, 1
	sw $t6, -420($fp)
label163:
	lw $a0, -420($fp)
	lw $a1, -412($fp)
	lw $a2, -408($fp)
	lw $a3, -400($fp)
	lw $s0, -396($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t0, $v0
	sw $t0, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -428($fp)
	lw $t3, -232($fp)
	sub $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t4, -388($fp)
	lw $t5, -432($fp)
	bne $t4, $t5, label153
	j label154
label153:
	lw $t6, -384($fp)
	li $t6, 1
	sw $t6, -384($fp)
label154:
	li $t0, 0
	sw $t0, -436($fp)
	lw $t1, -96($fp)
	bne $t1, 0, label165
	j label164
label164:
	lw $t2, -436($fp)
	li $t2, 1
	sw $t2, -436($fp)
label165:
	lw $t3, -384($fp)
	lw $t4, -436($fp)
	blt $t3, $t4, label151
	j label152
label151:
	li $t5, 0
	sw $t5, -440($fp)
	j label166
label166:
	lw $t6, -440($fp)
	li $t6, 1
	sw $t6, -440($fp)
label167:
	li $t1, 0
	li $t2, 49027
	sub $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -440($fp)
	lw $t5, -444($fp)
	sub $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t3, -76($fp)
	lw $t4, -452($fp)
	add $t2, $t3, $t4
	sw $t2, -456($fp)
	li $t6, 58153
	lw $t0, -456($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -460($fp)
	lw $t2, -448($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t4, -464($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label150
label152:
	lw $t5, -112($fp)
	bne $t5, 0, label172
	j label169
label172:
	lw $t6, -116($fp)
	bne $t6, 0, label171
	j label169
label171:
	lw $t1, -124($fp)
	li $t2, 62524
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t3, -468($fp)
	lw $t4, -152($fp)
	beq $t3, $t4, label170
	j label169
label170:
	li $t5, 0
	sw $t5, -472($fp)
	li $t0, 0
	li $t1, 44861
	sub $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t2, -476($fp)
	bne $t2, 0, label175
	j label174
label175:
	j label174
label173:
	lw $t3, -472($fp)
	li $t3, 1
	sw $t3, -472($fp)
label174:
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t1, -76($fp)
	lw $t2, -480($fp)
	add $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t3, -120($fp)
	li $t3, 48960
	sw $t3, -120($fp)
	li $t4, 48960
	sw $t4, -488($fp)
	lw $t5, -24($fp)
	lw $t6, -152($fp)
	move $t5, $t6
	sw $t5, -24($fp)
	lw $t1, -152($fp)
	move $t0, $t1
	sw $t0, -492($fp)
	lw $a0, -492($fp)
	lw $a1, -488($fp)
	lw $s1, -484($fp)
	lw $a2, 0($s1)
	li $a3, 24724
	lw $s0, -472($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t2, $v0
	sw $t2, -496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -496($fp)
	bne $t3, 0, label169
	j label168
label168:
	lw $t4, -116($fp)
	bne $t4, 0, label177
	j label176
label176:
label177:
label169:
label117:
	lw $t5, -500($fp)
	li $t5, 31213
	sw $t5, -500($fp)
	lw $t6, -504($fp)
	li $t6, 25223
	sw $t6, -504($fp)
	lw $t0, -508($fp)
	li $t0, 12503
	sw $t0, -508($fp)
	lw $t1, -512($fp)
	li $t1, 5891
	sw $t1, -512($fp)
	lw $t2, -516($fp)
	li $t2, 53777
	sw $t2, -516($fp)
	lw $t3, -520($fp)
	li $t3, 47541
	sw $t3, -520($fp)
	lw $t4, -524($fp)
	li $t4, 17861
	sw $t4, -524($fp)
	lw $t5, -528($fp)
	li $t5, 28794
	sw $t5, -528($fp)
	lw $t6, -532($fp)
	li $t6, 13057
	sw $t6, -532($fp)
	lw $t0, -536($fp)
	li $t0, 40358
	sw $t0, -536($fp)
	lw $t1, -540($fp)
	li $t1, 18721
	sw $t1, -540($fp)
	lw $t2, -544($fp)
	li $t2, 20931
	sw $t2, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -500($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -528($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -532($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -536($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -540($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -544($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -548($fp)
	li $t3, 0
	li $t4, 29738
	sub $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t5, -552($fp)
	bne $t5, 0, label179
	j label178
label178:
	lw $t6, -548($fp)
	li $t6, 1
	sw $t6, -548($fp)
label179:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t4, -76($fp)
	lw $t5, -556($fp)
	add $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t0, -548($fp)
	lw $t1, -560($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -564($fp)
	lw $t2, -564($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -568($fp)
	li $t3, 29228
	sw $t3, -568($fp)
	lw $t4, -572($fp)
	li $t4, 55998
	sw $t4, -572($fp)
	li $t5, 0
	sw $t5, -576($fp)
	lw $t0, -112($fp)
	li $t1, 40068
	sub $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t2, -580($fp)
	lw $t3, -512($fp)
	bne $t2, $t3, label180
	j label181
label180:
	lw $t4, -576($fp)
	li $t4, 1
	sw $t4, -576($fp)
label181:
	li $t5, 0
	sw $t5, -584($fp)
	li $t0, 0
	lw $t1, -92($fp)
	sub $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t2, -588($fp)
	beq $t2, 5075, label182
	j label183
label182:
	lw $t3, -584($fp)
	li $t3, 1
	sw $t3, -584($fp)
label183:
	lw $t4, -80($fp)
	li $t4, 10267
	sw $t4, -80($fp)
	li $t5, 10267
	sw $t5, -592($fp)
	li $t6, 0
	sw $t6, -596($fp)
	j label184
label184:
	lw $t0, -596($fp)
	li $t0, 1
	sw $t0, -596($fp)
label185:
	lw $t2, -596($fp)
	li $t3, 54102
	sub $t1, $t2, $t3
	sw $t1, -600($fp)
	li $t4, 0
	sw $t4, -604($fp)
	li $t5, 0
	sw $t5, -608($fp)
	lw $t6, -128($fp)
	lw $t0, -120($fp)
	bgt $t6, $t0, label188
	j label189
label188:
	lw $t1, -608($fp)
	li $t1, 1
	sw $t1, -608($fp)
label189:
	lw $t2, -608($fp)
	ble $t2, 2884, label186
	j label187
label186:
	lw $t3, -604($fp)
	li $t3, 1
	sw $t3, -604($fp)
label187:
	li $t4, 0
	sw $t4, -612($fp)
	lw $t6, -112($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t2, -76($fp)
	lw $t3, -616($fp)
	add $t1, $t2, $t3
	sw $t1, -620($fp)
	li $t5, 0
	lw $t6, -620($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -624($fp)
	li $t1, 15926
	lw $t2, -16($fp)
	mul $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t3, -88($fp)
	lw $t4, -116($fp)
	move $t3, $t4
	sw $t3, -88($fp)
	lw $t6, -116($fp)
	move $t5, $t6
	sw $t5, -632($fp)
	li $t0, 0
	sw $t0, -636($fp)
	lw $t1, -144($fp)
	bne $t1, 33427, label194
	j label193
label194:
	j label193
label192:
	lw $t2, -636($fp)
	li $t2, 1
	sw $t2, -636($fp)
label193:
	lw $t3, -140($fp)
	li $t3, 40651
	sw $t3, -140($fp)
	li $t4, 40651
	sw $t4, -640($fp)
	lw $a0, -640($fp)
	lw $a1, -636($fp)
	lw $a2, -632($fp)
	lw $a3, -628($fp)
	lw $s0, -624($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t5, $v0
	sw $t5, -644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -644($fp)
	bne $t6, 0, label191
	j label190
label190:
	lw $t0, -612($fp)
	li $t0, 1
	sw $t0, -612($fp)
label191:
	li $t1, 0
	sw $t1, -648($fp)
	lw $t2, -144($fp)
	bne $t2, 0, label196
	j label195
label195:
	lw $t3, -648($fp)
	li $t3, 1
	sw $t3, -648($fp)
label196:
	lw $a0, -648($fp)
	lw $a1, -612($fp)
	lw $a2, -604($fp)
	lw $a3, -600($fp)
	lw $s0, -592($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t4, $v0
	sw $t4, -652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -652($fp)
	li $t0, 14305
	add $t5, $t6, $t0
	sw $t5, -656($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t5, -104($fp)
	lw $t6, -660($fp)
	add $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -500($fp)
	li $t2, 45518
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -668($fp)
	li $t5, 61441
	div $t4, $t5
	mflo $t3
	sw $t3, -672($fp)
	lw $a0, -672($fp)
	lw $s1, -664($fp)
	lw $a1, 0($s1)
	lw $a2, -656($fp)
	lw $a3, -584($fp)
	lw $s0, -576($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t6, $v0
	sw $t6, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -680($fp)
	lw $t2, -144($fp)
	lw $t3, -500($fp)
	mul $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t4, -572($fp)
	lw $t5, -684($fp)
	bge $t4, $t5, label197
	j label198
label197:
	lw $t6, -680($fp)
	li $t6, 1
	sw $t6, -680($fp)
label198:
	lw $t0, -568($fp)
	lw $t1, -680($fp)
	move $t0, $t1
	sw $t0, -568($fp)
	lw $t2, -144($fp)
	bne $t2, 0, label200
	j label199
label199:
label200:
	li $t3, 0
	sw $t3, -688($fp)
	li $t4, 0
	sw $t4, -692($fp)
	li $t5, 0
	sw $t5, -696($fp)
	j label208
label208:
	lw $t6, -696($fp)
	li $t6, 1
	sw $t6, -696($fp)
label209:
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t4, -104($fp)
	lw $t5, -700($fp)
	add $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t6, -696($fp)
	lw $t0, -704($fp)
	lw $s4, 0($t0)
	bgt $t6, $s4, label206
	j label207
label206:
	lw $t1, -692($fp)
	li $t1, 1
	sw $t1, -692($fp)
label207:
	li $t3, 51410
	li $t4, 49683
	sub $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t5, -692($fp)
	lw $t6, -708($fp)
	beq $t5, $t6, label204
	j label205
label204:
	lw $t0, -688($fp)
	li $t0, 1
	sw $t0, -688($fp)
label205:
	lw $t1, -688($fp)
	lw $t2, -32($fp)
	blt $t1, $t2, label201
	j label203
label203:
	li $t3, 0
	sw $t3, -712($fp)
	j label211
label210:
	lw $t4, -712($fp)
	li $t4, 1
	sw $t4, -712($fp)
label211:
	lw $t6, -712($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t2, -76($fp)
	lw $t3, -716($fp)
	add $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t4, -720($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label201
	j label202
label201:
label202:
label212:
	li $t5, 0
	sw $t5, -724($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t3, -76($fp)
	lw $t4, -728($fp)
	add $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t5, -732($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label216
	j label215
label215:
	lw $t6, -724($fp)
	li $t6, 1
	sw $t6, -724($fp)
label216:
	lw $t1, -516($fp)
	lw $t2, -724($fp)
	mul $t0, $t1, $t2
	sw $t0, -736($fp)
	li $t4, 0
	lw $t5, -736($fp)
	sub $t3, $t4, $t5
	sw $t3, -740($fp)
	lw $t6, -740($fp)
	bne $t6, 0, label213
	j label214
label213:
	li $t0, 0
	sw $t0, -744($fp)
	lw $t1, -92($fp)
	bne $t1, 44093, label219
	j label221
label221:
	lw $t2, -120($fp)
	bne $t2, 0, label219
	j label220
label219:
	lw $t3, -744($fp)
	li $t3, 1
	sw $t3, -744($fp)
label220:
	lw $t5, -96($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -76($fp)
	lw $t2, -748($fp)
	add $t0, $t1, $t2
	sw $t0, -752($fp)
	li $t3, 0
	sw $t3, -756($fp)
	li $t4, 0
	sw $t4, -760($fp)
	j label225
label224:
	lw $t5, -760($fp)
	li $t5, 1
	sw $t5, -760($fp)
label225:
	lw $t6, -760($fp)
	beq $t6, 8295, label222
	j label223
label222:
	lw $t0, -756($fp)
	li $t0, 1
	sw $t0, -756($fp)
label223:
	li $t2, 132
	li $t3, 48853
	add $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -764($fp)
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -768($fp)
	li $t0, 0
	sw $t0, -772($fp)
	lw $t1, -124($fp)
	bne $t1, 0, label226
	j label229
label229:
	lw $t2, -20($fp)
	bne $t2, 0, label226
	j label228
label228:
	j label227
label226:
	lw $t3, -772($fp)
	li $t3, 1
	sw $t3, -772($fp)
label227:
	li $t4, 0
	sw $t4, -776($fp)
	lw $t6, -8($fp)
	li $t0, 29360
	add $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t1, -780($fp)
	bne $t1, 0, label232
	j label231
label232:
	j label231
label230:
	lw $t2, -776($fp)
	li $t2, 1
	sw $t2, -776($fp)
label231:
	lw $t3, -136($fp)
	lw $t4, -544($fp)
	move $t3, $t4
	sw $t3, -136($fp)
	lw $t6, -544($fp)
	move $t5, $t6
	sw $t5, -784($fp)
	lw $a0, -784($fp)
	lw $a1, -776($fp)
	lw $a2, -772($fp)
	lw $a3, -768($fp)
	lw $s0, -756($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t0, $v0
	sw $t0, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -788($fp)
	li $t3, 46468
	mul $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t4, -112($fp)
	lw $t5, -84($fp)
	move $t4, $t5
	sw $t4, -112($fp)
	lw $t0, -84($fp)
	move $t6, $t0
	sw $t6, -796($fp)
	li $t1, 0
	sw $t1, -800($fp)
	lw $t2, -132($fp)
	beq $t2, 34435, label235
	j label234
label235:
	lw $t3, -148($fp)
	bne $t3, 0, label233
	j label234
label233:
	lw $t4, -800($fp)
	li $t4, 1
	sw $t4, -800($fp)
label234:
	lw $a0, -800($fp)
	lw $a1, -796($fp)
	lw $a2, -792($fp)
	lw $s1, -752($fp)
	lw $a3, 0($s1)
	lw $s0, -744($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t5, $v0
	sw $t5, -804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 49583
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -808($fp)
	li $t3, 0
	lw $t4, -808($fp)
	sub $t2, $t3, $t4
	sw $t2, -812($fp)
	lw $t5, -804($fp)
	lw $t6, -812($fp)
	bge $t5, $t6, label217
	j label218
label217:
label218:
	j label212
label214:
	li $t0, 0
	sw $t0, -816($fp)
	li $t1, 0
	sw $t1, -820($fp)
	lw $t2, -24($fp)
	bgt $t2, 23001, label238
	j label239
label238:
	lw $t3, -820($fp)
	li $t3, 1
	sw $t3, -820($fp)
label239:
	lw $t4, -820($fp)
	bge $t4, 52468, label236
	j label237
label236:
	lw $t5, -816($fp)
	li $t5, 1
	sw $t5, -816($fp)
label237:
	lw $t6, -40($fp)
	lw $t0, -116($fp)
	move $t6, $t0
	sw $t6, -40($fp)
	lw $t2, -116($fp)
	move $t1, $t2
	sw $t1, -824($fp)
	li $t4, 15797
	li $t5, 56428
	div $t4, $t5
	mflo $t3
	sw $t3, -828($fp)
	lw $t6, -540($fp)
	li $t6, 48449
	sw $t6, -540($fp)
	li $t0, 48449
	sw $t0, -832($fp)
	lw $a0, -832($fp)
	lw $a1, -828($fp)
	lw $a2, -144($fp)
	lw $a3, -824($fp)
	lw $s0, -816($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t1, $v0
	sw $t1, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -836($fp)
	sub $t2, $t3, $t4
	sw $t2, -840($fp)
	li $t5, 0
	sw $t5, -844($fp)
	li $t6, 0
	sw $t6, -848($fp)
	j label243
label242:
	lw $t0, -848($fp)
	li $t0, 1
	sw $t0, -848($fp)
label243:
	li $t1, 0
	sw $t1, -852($fp)
	li $t3, 19131
	lw $t4, -512($fp)
	mul $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t5, -856($fp)
	bne $t5, 0, label246
	j label245
label246:
	lw $t6, -532($fp)
	bne $t6, 0, label244
	j label245
label244:
	lw $t0, -852($fp)
	li $t0, 1
	sw $t0, -852($fp)
label245:
	lw $t2, -152($fp)
	li $t3, 14987
	div $t2, $t3
	mflo $t1
	sw $t1, -860($fp)
	lw $t5, -860($fp)
	lw $t6, -524($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -864($fp)
	li $t1, 50716
	li $t2, 15037
	div $t1, $t2
	mflo $t0
	sw $t0, -868($fp)
	lw $t4, -868($fp)
	li $t5, 51565
	sub $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $a0, -872($fp)
	lw $a1, -864($fp)
	lw $a2, -852($fp)
	lw $a3, -848($fp)
	lw $s0, -136($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t6, $v0
	sw $t6, -876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -876($fp)
	ble $t0, 36590, label240
	j label241
label240:
	lw $t1, -844($fp)
	li $t1, 1
	sw $t1, -844($fp)
label241:
	li $t2, 0
	sw $t2, -880($fp)
	lw $t3, -504($fp)
	bne $t3, 0, label250
	j label248
label250:
	j label248
label249:
	j label248
label247:
	lw $t4, -880($fp)
	li $t4, 1
	sw $t4, -880($fp)
label248:
	li $t5, 0
	sw $t5, -884($fp)
	lw $t6, -508($fp)
	li $t6, 40325
	sw $t6, -508($fp)
	li $t0, 40325
	sw $t0, -888($fp)
	li $t1, 0
	sw $t1, -892($fp)
	lw $t2, -524($fp)
	bne $t2, 0, label254
	j label253
label253:
	lw $t3, -892($fp)
	li $t3, 1
	sw $t3, -892($fp)
label254:
	lw $t5, -892($fp)
	li $t6, 36253
	mul $t4, $t5, $t6
	sw $t4, -896($fp)
	lw $t1, -500($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t4, -76($fp)
	lw $t5, -900($fp)
	add $t3, $t4, $t5
	sw $t3, -904($fp)
	li $t0, 0
	lw $t1, -904($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -908($fp)
	lw $t2, -544($fp)
	li $t2, 18882
	sw $t2, -544($fp)
	li $t3, 18882
	sw $t3, -912($fp)
	li $t4, 0
	sw $t4, -916($fp)
	li $t5, 0
	sw $t5, -920($fp)
	lw $t6, -128($fp)
	bne $t6, 0, label258
	j label257
label257:
	lw $t0, -920($fp)
	li $t0, 1
	sw $t0, -920($fp)
label258:
	lw $t1, -920($fp)
	lw $t2, -124($fp)
	beq $t1, $t2, label255
	j label256
label255:
	lw $t3, -916($fp)
	li $t3, 1
	sw $t3, -916($fp)
label256:
	li $t5, 43787
	lw $t6, -536($fp)
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $a0, -924($fp)
	lw $a1, -916($fp)
	lw $a2, -912($fp)
	lw $a3, -908($fp)
	lw $s0, -896($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t0, $v0
	sw $t0, -928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -928($fp)
	li $t3, 23290
	add $t1, $t2, $t3
	sw $t1, -932($fp)
	li $a0, 27177
	lw $a1, -932($fp)
	lw $a2, -20($fp)
	li $a3, 12125
	lw $s0, -888($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t4, $v0
	sw $t4, -936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -936($fp)
	beq $t5, 43919, label251
	j label252
label251:
	lw $t6, -884($fp)
	li $t6, 1
	sw $t6, -884($fp)
label252:
	lw $t1, -520($fp)
	li $t2, 6607
	div $t1, $t2
	mflo $t0
	sw $t0, -940($fp)
	lw $t4, -940($fp)
	li $t5, 33577
	div $t4, $t5
	mflo $t3
	sw $t3, -944($fp)
	lw $a0, -944($fp)
	lw $a1, -884($fp)
	lw $a2, -880($fp)
	lw $a3, -844($fp)
	li $s0, 56448
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t6, $v0
	sw $t6, -948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -948($fp)
	sub $t0, $t1, $t2
	sw $t0, -952($fp)
	li $t4, 0
	lw $t5, -952($fp)
	sub $t3, $t4, $t5
	sw $t3, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -500($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -504($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -508($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -512($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -516($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -520($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -524($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -528($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -532($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -536($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -540($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -544($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -960($fp)
	lw $t6, -528($fp)
	li $t0, 7743
	mul $t5, $t6, $t0
	sw $t5, -964($fp)
	li $t1, 0
	sw $t1, -968($fp)
	lw $t2, -148($fp)
	bne $t2, 0, label264
	j label263
label263:
	lw $t3, -968($fp)
	li $t3, 1
	sw $t3, -968($fp)
label264:
	lw $t5, -964($fp)
	lw $t6, -968($fp)
	mul $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t0, -972($fp)
	bne $t0, 0, label262
	j label260
label262:
	lw $t2, -16($fp)
	li $t3, 45923
	sub $t1, $t2, $t3
	sw $t1, -976($fp)
	lw $t5, -976($fp)
	li $t6, 14509
	add $t4, $t5, $t6
	sw $t4, -980($fp)
	lw $t0, -980($fp)
	bne $t0, 0, label261
	j label260
label261:
	li $t2, 42178
	li $t3, 29971
	div $t2, $t3
	mflo $t1
	sw $t1, -984($fp)
	lw $t5, -124($fp)
	lw $t6, -984($fp)
	add $t4, $t5, $t6
	sw $t4, -988($fp)
	lw $t0, -988($fp)
	bne $t0, 0, label259
	j label260
label259:
	lw $t1, -960($fp)
	li $t1, 1
	sw $t1, -960($fp)
label260:
	lw $t2, -960($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label265:
	lw $t4, -108($fp)
	li $t5, 14380
	mul $t3, $t4, $t5
	sw $t3, -992($fp)
	lw $t0, -992($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t3, -104($fp)
	lw $t4, -996($fp)
	add $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t5, -1000($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label266
	j label267
label266:
	lw $t6, -1004($fp)
	li $t6, 65179
	sw $t6, -1004($fp)
	lw $t0, -1008($fp)
	li $t0, 16903
	sw $t0, -1008($fp)
	lw $t1, -1012($fp)
	li $t1, 30177
	sw $t1, -1012($fp)
	lw $t2, -1016($fp)
	li $t2, 56072
	sw $t2, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1004($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1008($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1012($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1016($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1020($fp)
	lw $t1, -28($fp)
	lw $t2, -8($fp)
	blt $t1, $t2, label268
	j label270
label270:
	j label269
label268:
	lw $t3, -1020($fp)
	li $t3, 1
	sw $t3, -1020($fp)
label269:
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1024($fp)
	lw $t1, -76($fp)
	lw $t2, -1024($fp)
	add $t0, $t1, $t2
	sw $t0, -1028($fp)
	li $t3, 0
	sw $t3, -1032($fp)
	j label271
label271:
	lw $t4, -1032($fp)
	li $t4, 1
	sw $t4, -1032($fp)
label272:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t2, -104($fp)
	lw $t3, -1036($fp)
	add $t1, $t2, $t3
	sw $t1, -1040($fp)
	li $t4, 0
	sw $t4, -1044($fp)
	li $t6, 0
	li $t0, 33985
	sub $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t1, -1048($fp)
	ble $t1, 22105, label273
	j label274
label273:
	lw $t2, -1044($fp)
	li $t2, 1
	sw $t2, -1044($fp)
label274:
	lw $a0, -1044($fp)
	lw $s1, -1040($fp)
	lw $a1, 0($s1)
	lw $a2, -1032($fp)
	lw $s1, -1028($fp)
	lw $a3, 0($s1)
	lw $s0, -1020($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t3, $v0
	sw $t3, -1052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1056($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label276
	j label275
label275:
	lw $t6, -1056($fp)
	li $t6, 1
	sw $t6, -1056($fp)
label276:
	lw $t1, -1052($fp)
	lw $t2, -1056($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1060($fp)
	li $t3, 0
	sw $t3, -1064($fp)
	li $t5, 17503
	lw $t6, -136($fp)
	mul $t4, $t5, $t6
	sw $t4, -1068($fp)
	li $t0, 0
	sw $t0, -1072($fp)
	lw $t1, -124($fp)
	ble $t1, 33169, label279
	j label281
label281:
	lw $t2, -1008($fp)
	bne $t2, 0, label279
	j label280
label279:
	lw $t3, -1072($fp)
	li $t3, 1
	sw $t3, -1072($fp)
label280:
	li $t5, 0
	lw $t6, -124($fp)
	sub $t4, $t5, $t6
	sw $t4, -1076($fp)
	li $t0, 0
	sw $t0, -1080($fp)
	lw $t1, -136($fp)
	bne $t1, 0, label283
	j label282
label282:
	lw $t2, -1080($fp)
	li $t2, 1
	sw $t2, -1080($fp)
label283:
	li $t3, 0
	sw $t3, -1084($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t1, -76($fp)
	lw $t2, -1088($fp)
	add $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t3, -1092($fp)
	lw $s3, 0($t3)
	bne $s3, 45294, label284
	j label285
label284:
	lw $t4, -1084($fp)
	li $t4, 1
	sw $t4, -1084($fp)
label285:
	li $t5, 0
	sw $t5, -1096($fp)
	li $t6, 0
	sw $t6, -1100($fp)
	lw $t0, -144($fp)
	lw $t1, -140($fp)
	bne $t0, $t1, label288
	j label289
label288:
	lw $t2, -1100($fp)
	li $t2, 1
	sw $t2, -1100($fp)
label289:
	lw $t3, -1100($fp)
	lw $t4, -84($fp)
	beq $t3, $t4, label286
	j label287
label286:
	lw $t5, -1096($fp)
	li $t5, 1
	sw $t5, -1096($fp)
label287:
	li $t6, 0
	sw $t6, -1104($fp)
	li $t0, 0
	sw $t0, -1108($fp)
	lw $t1, -132($fp)
	lw $t2, -1008($fp)
	ble $t1, $t2, label292
	j label293
label292:
	lw $t3, -1108($fp)
	li $t3, 1
	sw $t3, -1108($fp)
label293:
	lw $t4, -1108($fp)
	lw $t5, -92($fp)
	bge $t4, $t5, label290
	j label291
label290:
	lw $t6, -1104($fp)
	li $t6, 1
	sw $t6, -1104($fp)
label291:
	li $t0, 0
	sw $t0, -1112($fp)
	li $t2, 62971
	lw $t3, -120($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1116($fp)
	lw $t4, -1116($fp)
	bne $t4, 0, label294
	j label296
label296:
	lw $t5, -1016($fp)
	bne $t5, 0, label294
	j label295
label294:
	lw $t6, -1112($fp)
	li $t6, 1
	sw $t6, -1112($fp)
label295:
	lw $a0, -1112($fp)
	lw $a1, -1104($fp)
	lw $a2, -1096($fp)
	lw $a3, -1084($fp)
	lw $s0, -1080($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t0, $v0
	sw $t0, -1120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1120($fp)
	lw $t3, -144($fp)
	mul $t1, $t2, $t3
	sw $t1, -1124($fp)
	li $t4, 0
	sw $t4, -1128($fp)
	li $t6, 0
	li $t0, 11174
	sub $t5, $t6, $t0
	sw $t5, -1132($fp)
	lw $t1, -1132($fp)
	bne $t1, 0, label299
	j label298
label299:
	lw $t2, -80($fp)
	bne $t2, 0, label297
	j label298
label297:
	lw $t3, -1128($fp)
	li $t3, 1
	sw $t3, -1128($fp)
label298:
	lw $a0, -1128($fp)
	lw $a1, -1124($fp)
	lw $a2, -1076($fp)
	lw $a3, -1072($fp)
	lw $s0, -1068($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t4, $v0
	sw $t4, -1136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1136($fp)
	bne $t5, 0, label278
	j label277
label277:
	lw $t6, -1064($fp)
	li $t6, 1
	sw $t6, -1064($fp)
label278:
	lw $t1, -1060($fp)
	lw $t2, -1064($fp)
	add $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t4, -1140($fp)
	li $t5, 23545
	add $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $t6, -1144($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -1004($fp)
	lw $t2, -8($fp)
	mul $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t4, -140($fp)
	li $t5, 20725
	mul $t3, $t4, $t5
	sw $t3, -1152($fp)
	li $t6, 0
	sw $t6, -1156($fp)
	j label302
label303:
	j label302
label302:
	lw $t0, -12($fp)
	bne $t0, 0, label300
	j label301
label300:
	lw $t1, -1156($fp)
	li $t1, 1
	sw $t1, -1156($fp)
label301:
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1160($fp)
	lw $t6, -104($fp)
	lw $t0, -1160($fp)
	add $t5, $t6, $t0
	sw $t5, -1164($fp)
	lw $t2, -1164($fp)
	li $t3, 27332
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -1168($fp)
	li $t4, 0
	sw $t4, -1172($fp)
	lw $t5, -1012($fp)
	bne $t5, 0, label307
	j label306
label307:
	lw $t6, -132($fp)
	bne $t6, 0, label304
	j label306
label306:
	lw $t0, -136($fp)
	bne $t0, 0, label304
	j label305
label304:
	lw $t1, -1172($fp)
	li $t1, 1
	sw $t1, -1172($fp)
label305:
	lw $a0, -1172($fp)
	lw $a1, -1168($fp)
	lw $a2, -1156($fp)
	lw $a3, -1152($fp)
	lw $s0, -1148($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t2, $v0
	sw $t2, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label265
label267:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t5, -76($fp)
	lw $t6, -1180($fp)
	add $t4, $t5, $t6
	sw $t4, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1184($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t5, -76($fp)
	lw $t6, -1188($fp)
	add $t4, $t5, $t6
	sw $t4, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1192($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t5, -76($fp)
	lw $t6, -1196($fp)
	add $t4, $t5, $t6
	sw $t4, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1200($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t5, -76($fp)
	lw $t6, -1204($fp)
	add $t4, $t5, $t6
	sw $t4, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1208($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1212($fp)
	lw $t5, -76($fp)
	lw $t6, -1212($fp)
	add $t4, $t5, $t6
	sw $t4, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1216($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t5, -76($fp)
	lw $t6, -1220($fp)
	add $t4, $t5, $t6
	sw $t4, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1224($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1228($fp)
	lw $t5, -76($fp)
	lw $t6, -1228($fp)
	add $t4, $t5, $t6
	sw $t4, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1232($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t5, -76($fp)
	lw $t6, -1236($fp)
	add $t4, $t5, $t6
	sw $t4, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1240($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -80($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -84($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -88($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -92($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -96($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t3, -104($fp)
	lw $t4, -1244($fp)
	add $t2, $t3, $t4
	sw $t2, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1248($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -140($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -152($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1252($fp)
	lw $t5, -36($fp)
	lw $t6, -8($fp)
	move $t5, $t6
	sw $t5, -36($fp)
	lw $t1, -8($fp)
	move $t0, $t1
	sw $t0, -1256($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1260($fp)
	lw $t6, -76($fp)
	lw $t0, -1260($fp)
	add $t5, $t6, $t0
	sw $t5, -1264($fp)
	li $t1, 0
	sw $t1, -1268($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1272($fp)
	lw $t6, -76($fp)
	lw $t0, -1272($fp)
	add $t5, $t6, $t0
	sw $t5, -1276($fp)
	lw $t1, -1276($fp)
	lw $s3, 0($t1)
	bne $s3, 51851, label311
	j label312
label311:
	lw $t2, -1268($fp)
	li $t2, 1
	sw $t2, -1268($fp)
label312:
	li $t3, 0
	sw $t3, -1280($fp)
	li $t4, 0
	sw $t4, -1284($fp)
	lw $t5, -112($fp)
	bne $t5, 0, label316
	j label315
label315:
	lw $t6, -1284($fp)
	li $t6, 1
	sw $t6, -1284($fp)
label316:
	lw $t0, -1284($fp)
	lw $t1, -32($fp)
	bgt $t0, $t1, label313
	j label314
label313:
	lw $t2, -1280($fp)
	li $t2, 1
	sw $t2, -1280($fp)
label314:
	li $t4, 0
	li $t5, 37691
	sub $t3, $t4, $t5
	sw $t3, -1288($fp)
	lw $t0, -1288($fp)
	li $t1, 35282
	sub $t6, $t0, $t1
	sw $t6, -1292($fp)
	li $t3, 51494
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -1296($fp)
	li $t5, 0
	sw $t5, -1300($fp)
	lw $t6, -84($fp)
	bgt $t6, 65459, label317
	j label318
label317:
	lw $t0, -1300($fp)
	li $t0, 1
	sw $t0, -1300($fp)
label318:
	lw $a0, -1300($fp)
	lw $a1, -1296($fp)
	lw $a2, -1292($fp)
	lw $a3, -1280($fp)
	lw $s0, -1268($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t1, $v0
	sw $t1, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1304($fp)
	li $t4, 42030
	add $t2, $t3, $t4
	sw $t2, -1308($fp)
	li $t6, 0
	li $t0, 54410
	sub $t5, $t6, $t0
	sw $t5, -1312($fp)
	li $t1, 0
	sw $t1, -1316($fp)
	li $t2, 0
	sw $t2, -1320($fp)
	lw $t3, -116($fp)
	bgt $t3, 21012, label321
	j label322
label321:
	lw $t4, -1320($fp)
	li $t4, 1
	sw $t4, -1320($fp)
label322:
	lw $t5, -1320($fp)
	bgt $t5, 37764, label319
	j label320
label319:
	lw $t6, -1316($fp)
	li $t6, 1
	sw $t6, -1316($fp)
label320:
	lw $a0, -1316($fp)
	lw $a1, -1312($fp)
	lw $a2, -1308($fp)
	lw $s1, -1264($fp)
	lw $a3, 0($s1)
	lw $s0, -1256($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t0, $v0
	sw $t0, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1324($fp)
	bne $t1, 0, label310
	j label309
label310:
	j label309
label308:
	lw $t2, -1252($fp)
	li $t2, 1
	sw $t2, -1252($fp)
label309:
	lw $t3, -1252($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_CvVdGw3wA4:
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
	li $t0, 0
	li $t1, 57088
	sub $t6, $t0, $t1
	sw $t6, -20($fp)
	lw $t2, -20($fp)
	bne $t2, 0, label326
	j label325
label325:
	lw $t3, -16($fp)
	li $t3, 1
	sw $t3, -16($fp)
label326:
	lw $t5, -4($fp)
	lw $t6, -4($fp)
	mul $t4, $t5, $t6
	sw $t4, -24($fp)
	lw $t0, -16($fp)
	lw $t1, -24($fp)
	ble $t0, $t1, label323
	j label324
label323:
	lw $t2, -12($fp)
	li $t2, 1
	sw $t2, -12($fp)
label324:
	lw $t3, -8($fp)
	lw $t4, -12($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	li $t6, 18677
	li $t0, 41807
	mul $t5, $t6, $t0
	sw $t5, -28($fp)
	lw $t2, -28($fp)
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -32($fp)
	li $t4, 0
	sw $t4, -36($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label328
	j label327
label327:
	lw $t6, -36($fp)
	li $t6, 1
	sw $t6, -36($fp)
label328:
	lw $t1, -32($fp)
	lw $t2, -36($fp)
	mul $t0, $t1, $t2
	sw $t0, -40($fp)
	lw $t3, -8($fp)
	lw $t4, -40($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -40($fp)
	move $t5, $t6
	sw $t5, -44($fp)
	lw $t0, -44($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_e:
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
	la $t1, -28($fp)
	sw $t1, -32($fp)
	la $t2, -40($fp)
	sw $t2, -44($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t0, -32($fp)
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t2, -52($fp)
	li $s2, 36181
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
	li $s2, 9440
	sw $t2, -60($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -44($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 40374
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -44($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 28473
	sw $t2, -76($fp)
	sw $s2, 0($t2)
label329:
	lw $t3, -4($fp)
	bne $t3, 0, label331
	j label330
label330:
	li $t4, 0
	sw $t4, -80($fp)
	lw $t5, -12($fp)
	bne $t5, 0, label335
	j label334
label334:
	lw $t6, -80($fp)
	li $t6, 1
	sw $t6, -80($fp)
label335:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t4, -32($fp)
	lw $t5, -84($fp)
	add $t3, $t4, $t5
	sw $t3, -88($fp)
	li $t6, 0
	sw $t6, -92($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label338
	j label337
label338:
	j label337
label336:
	lw $t1, -92($fp)
	li $t1, 1
	sw $t1, -92($fp)
label337:
	lw $a0, -92($fp)
	lw $s1, -88($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CvVdGw3wA4
	move $t2, $v0
	sw $t2, -96($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -96($fp)
	sub $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -80($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	li $t2, 0
	sw $t2, -108($fp)
	j label339
label339:
	lw $t3, -108($fp)
	li $t3, 1
	sw $t3, -108($fp)
label340:
	li $t4, 0
	sw $t4, -112($fp)
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -44($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label341
	j label343
label343:
	j label342
label341:
	lw $t5, -112($fp)
	li $t5, 1
	sw $t5, -112($fp)
label342:
	lw $a0, -112($fp)
	lw $a1, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CvVdGw3wA4
	move $t6, $v0
	sw $t6, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -104($fp)
	lw $t1, -124($fp)
	blt $t0, $t1, label332
	j label333
label332:
label333:
	j label329
label331:
	lw $t3, -8($fp)
	li $t4, 12463
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	li $t6, 14673
	lw $t0, -16($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -132($fp)
	li $t3, 20331
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	li $t5, 18856
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -140($fp)
	lw $t1, -140($fp)
	li $t2, 24345
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	li $t3, 0
	sw $t3, -148($fp)
	j label347
label346:
	lw $t4, -148($fp)
	li $t4, 1
	sw $t4, -148($fp)
label347:
	li $t5, 0
	sw $t5, -152($fp)
	lw $t0, -12($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -44($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t5, -160($fp)
	lw $t6, -12($fp)
	lw $s3, 0($t5)
	beq $s3, $t6, label348
	j label349
label348:
	lw $t0, -152($fp)
	li $t0, 1
	sw $t0, -152($fp)
label349:
	li $t2, 0
	li $t3, 10660
	sub $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $a0, -164($fp)
	lw $a1, -152($fp)
	lw $a2, -148($fp)
	lw $a3, -144($fp)
	lw $s0, -136($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t4, $v0
	sw $t4, -168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -128($fp)
	lw $t6, -168($fp)
	blt $t5, $t6, label344
	j label345
label344:
label345:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -32($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -32($fp)
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
	li $t1, 0
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
	li $t1, 1
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
	li $t0, 0
	sw $t0, -204($fp)
	li $t1, 0
	sw $t1, -208($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label353
	j label355
label355:
	j label354
label353:
	lw $t3, -208($fp)
	li $t3, 1
	sw $t3, -208($fp)
label354:
	lw $t5, -208($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t1, -44($fp)
	lw $t2, -212($fp)
	add $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t3, -216($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label352
	j label350
label352:
	li $t4, 0
	sw $t4, -220($fp)
	j label357
label358:
	lw $t5, -4($fp)
	bne $t5, 0, label356
	j label357
label356:
	lw $t6, -220($fp)
	li $t6, 1
	sw $t6, -220($fp)
label357:
	lw $t1, -220($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -44($fp)
	lw $t5, -224($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t6, -228($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label350
	j label351
label350:
	lw $t0, -204($fp)
	li $t0, 1
	sw $t0, -204($fp)
label351:
	lw $t1, -204($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_oLZ:
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
	la $t2, -24($fp)
	sw $t2, -28($fp)
	la $t3, -60($fp)
	sw $t3, -64($fp)
	la $t4, -76($fp)
	sw $t4, -80($fp)
	la $t5, -108($fp)
	sw $t5, -112($fp)
	la $t6, -148($fp)
	sw $t6, -152($fp)
	la $t0, -192($fp)
	sw $t0, -196($fp)
	la $t1, -256($fp)
	sw $t1, -260($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -28($fp)
	lw $t0, -324($fp)
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t1, -328($fp)
	li $s2, 62155
	sw $t1, -328($fp)
	sw $s2, 0($t1)
	lw $t2, -32($fp)
	li $t2, 54800
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 9427
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 38649
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 43674
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 30439
	sw $t6, -48($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -64($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	li $s2, 10877
	sw $t6, -336($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -64($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t6, -344($fp)
	li $s2, 51497
	sw $t6, -344($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -64($fp)
	lw $t5, -348($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t6, -352($fp)
	li $s2, 21991
	sw $t6, -352($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t4, -80($fp)
	lw $t5, -356($fp)
	add $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t6, -360($fp)
	li $s2, 29555
	sw $t6, -360($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t4, -80($fp)
	lw $t5, -364($fp)
	add $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t6, -368($fp)
	li $s2, 27768
	sw $t6, -368($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t4, -80($fp)
	lw $t5, -372($fp)
	add $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t6, -376($fp)
	li $s2, 35648
	sw $t6, -376($fp)
	sw $s2, 0($t6)
	lw $t0, -84($fp)
	li $t0, 200
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 37209
	sw $t1, -88($fp)
	lw $t2, -92($fp)
	li $t2, 10486
	sw $t2, -92($fp)
	lw $t3, -96($fp)
	li $t3, 28673
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 26407
	sw $t4, -100($fp)
	lw $t5, -104($fp)
	li $t5, 48296
	sw $t5, -104($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -112($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t5, -384($fp)
	li $s2, 2785
	sw $t5, -384($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -152($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t5, -392($fp)
	li $s2, 39151
	sw $t5, -392($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -152($fp)
	lw $t4, -396($fp)
	add $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t5, -400($fp)
	li $s2, 41294
	sw $t5, -400($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -152($fp)
	lw $t4, -404($fp)
	add $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t5, -408($fp)
	li $s2, 15249
	sw $t5, -408($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -152($fp)
	lw $t4, -412($fp)
	add $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t5, -416($fp)
	li $s2, 53824
	sw $t5, -416($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t3, -152($fp)
	lw $t4, -420($fp)
	add $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t5, -424($fp)
	li $s2, 61625
	sw $t5, -424($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t3, -152($fp)
	lw $t4, -428($fp)
	add $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t5, -432($fp)
	li $s2, 34105
	sw $t5, -432($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t3, -152($fp)
	lw $t4, -436($fp)
	add $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t5, -440($fp)
	li $s2, 12634
	sw $t5, -440($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t3, -152($fp)
	lw $t4, -444($fp)
	add $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t5, -448($fp)
	li $s2, 24140
	sw $t5, -448($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t3, -152($fp)
	lw $t4, -452($fp)
	add $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t5, -456($fp)
	li $s2, 8327
	sw $t5, -456($fp)
	sw $s2, 0($t5)
	lw $t6, -156($fp)
	li $t6, 23294
	sw $t6, -156($fp)
	lw $t0, -160($fp)
	li $t0, 24346
	sw $t0, -160($fp)
	lw $t1, -164($fp)
	li $t1, 17831
	sw $t1, -164($fp)
	lw $t2, -168($fp)
	li $t2, 19913
	sw $t2, -168($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -196($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t2, -464($fp)
	li $s2, 13610
	sw $t2, -464($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -196($fp)
	lw $t1, -468($fp)
	add $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t2, -472($fp)
	li $s2, 27258
	sw $t2, -472($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -196($fp)
	lw $t1, -476($fp)
	add $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t2, -480($fp)
	li $s2, 58563
	sw $t2, -480($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -196($fp)
	lw $t1, -484($fp)
	add $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t2, -488($fp)
	li $s2, 57285
	sw $t2, -488($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t0, -196($fp)
	lw $t1, -492($fp)
	add $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t2, -496($fp)
	li $s2, 57697
	sw $t2, -496($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t0, -196($fp)
	lw $t1, -500($fp)
	add $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t2, -504($fp)
	li $s2, 3904
	sw $t2, -504($fp)
	sw $s2, 0($t2)
	lw $t3, -200($fp)
	li $t3, 43246
	sw $t3, -200($fp)
	lw $t4, -204($fp)
	li $t4, 14152
	sw $t4, -204($fp)
	lw $t5, -208($fp)
	li $t5, 33459
	sw $t5, -208($fp)
	lw $t6, -212($fp)
	li $t6, 5478
	sw $t6, -212($fp)
	lw $t0, -216($fp)
	li $t0, 49800
	sw $t0, -216($fp)
	lw $t1, -220($fp)
	li $t1, 33659
	sw $t1, -220($fp)
	lw $t2, -224($fp)
	li $t2, 42687
	sw $t2, -224($fp)
	lw $t3, -228($fp)
	li $t3, 60286
	sw $t3, -228($fp)
	lw $t4, -232($fp)
	li $t4, 62333
	sw $t4, -232($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -260($fp)
	lw $t3, -508($fp)
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t4, -512($fp)
	li $s2, 3559
	sw $t4, -512($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t2, -260($fp)
	lw $t3, -516($fp)
	add $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t4, -520($fp)
	li $s2, 43046
	sw $t4, -520($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -260($fp)
	lw $t3, -524($fp)
	add $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t4, -528($fp)
	li $s2, 65118
	sw $t4, -528($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t2, -260($fp)
	lw $t3, -532($fp)
	add $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t4, -536($fp)
	li $s2, 42710
	sw $t4, -536($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t2, -260($fp)
	lw $t3, -540($fp)
	add $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t4, -544($fp)
	li $s2, 18805
	sw $t4, -544($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t2, -260($fp)
	lw $t3, -548($fp)
	add $t1, $t2, $t3
	sw $t1, -552($fp)
	lw $t4, -552($fp)
	li $s2, 14831
	sw $t4, -552($fp)
	sw $s2, 0($t4)
	lw $t5, -264($fp)
	li $t5, 30999
	sw $t5, -264($fp)
	lw $t6, -268($fp)
	li $t6, 14894
	sw $t6, -268($fp)
	lw $t0, -272($fp)
	li $t0, 48936
	sw $t0, -272($fp)
	lw $t1, -276($fp)
	li $t1, 43633
	sw $t1, -276($fp)
	lw $t2, -280($fp)
	li $t2, 39035
	sw $t2, -280($fp)
	lw $t3, -284($fp)
	li $t3, 57263
	sw $t3, -284($fp)
	lw $t4, -288($fp)
	li $t4, 1391
	sw $t4, -288($fp)
	lw $t5, -292($fp)
	li $t5, 63381
	sw $t5, -292($fp)
	lw $t6, -296($fp)
	li $t6, 9558
	sw $t6, -296($fp)
	lw $t0, -300($fp)
	li $t0, 21305
	sw $t0, -300($fp)
	lw $t1, -304($fp)
	li $t1, 11456
	sw $t1, -304($fp)
	lw $t2, -308($fp)
	li $t2, 36816
	sw $t2, -308($fp)
	lw $t3, -312($fp)
	li $t3, 14332
	sw $t3, -312($fp)
	lw $t4, -316($fp)
	li $t4, 3205
	sw $t4, -316($fp)
	lw $t5, -320($fp)
	li $t5, 28977
	sw $t5, -320($fp)
	lw $t6, -556($fp)
	li $t6, 18236
	sw $t6, -556($fp)
label359:
	li $t1, 0
	lw $t2, -276($fp)
	sub $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t3, -560($fp)
	bne $t3, 0, label360
	j label361
label360:
	li $t4, 0
	sw $t4, -564($fp)
	lw $t5, -280($fp)
	beq $t5, 46451, label364
	j label365
label364:
	lw $t6, -564($fp)
	li $t6, 1
	sw $t6, -564($fp)
label365:
	lw $t1, -564($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -112($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	li $t6, 0
	sw $t6, -576($fp)
	lw $t0, -284($fp)
	bne $t0, 0, label367
	j label366
label366:
	lw $t1, -576($fp)
	li $t1, 1
	sw $t1, -576($fp)
label367:
	lw $t3, -572($fp)
	lw $t4, -576($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -580($fp)
	li $t5, 0
	sw $t5, -584($fp)
	li $t0, 0
	li $t1, 43129
	sub $t6, $t0, $t1
	sw $t6, -588($fp)
	li $t3, 0
	lw $t4, -588($fp)
	sub $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t5, -592($fp)
	bne $t5, 0, label369
	j label368
label368:
	lw $t6, -584($fp)
	li $t6, 1
	sw $t6, -584($fp)
label369:
	lw $t0, -580($fp)
	lw $t1, -584($fp)
	bne $t0, $t1, label362
	j label363
label362:
label363:
	j label359
label361:
label370:
	lw $t2, -272($fp)
	bne $t2, 0, label371
	j label373
label373:
	j label372
label371:
label374:
	li $t3, 0
	sw $t3, -596($fp)
	j label379
label380:
	lw $t4, -284($fp)
	bne $t4, 0, label378
	j label379
label378:
	lw $t5, -596($fp)
	li $t5, 1
	sw $t5, -596($fp)
label379:
	li $t6, 0
	sw $t6, -600($fp)
	lw $t0, -288($fp)
	lw $t1, -4($fp)
	bne $t0, $t1, label383
	j label382
label383:
	lw $t2, -36($fp)
	bne $t2, 0, label381
	j label382
label381:
	lw $t3, -600($fp)
	li $t3, 1
	sw $t3, -600($fp)
label382:
	li $t4, 0
	sw $t4, -604($fp)
	li $t5, 0
	sw $t5, -608($fp)
	lw $t6, -96($fp)
	bne $t6, 0, label387
	j label386
label386:
	lw $t0, -608($fp)
	li $t0, 1
	sw $t0, -608($fp)
label387:
	lw $t1, -608($fp)
	beq $t1, 19819, label384
	j label385
label384:
	lw $t2, -604($fp)
	li $t2, 1
	sw $t2, -604($fp)
label385:
	lw $t3, -556($fp)
	lw $t4, -164($fp)
	move $t3, $t4
	sw $t3, -556($fp)
	lw $t6, -164($fp)
	move $t5, $t6
	sw $t5, -612($fp)
	lw $a0, -612($fp)
	lw $a1, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CvVdGw3wA4
	move $t0, $v0
	sw $t0, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -616($fp)
	li $t3, 29081
	div $t2, $t3
	mflo $t1
	sw $t1, -620($fp)
	li $t5, 22144
	lw $t6, -4($fp)
	mul $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t1, -624($fp)
	li $t2, 16616
	div $t1, $t2
	mflo $t0
	sw $t0, -628($fp)
	lw $t4, -40($fp)
	li $t5, 32640
	div $t4, $t5
	mflo $t3
	sw $t3, -632($fp)
	lw $t0, -632($fp)
	lw $t1, -44($fp)
	sub $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $a0, -636($fp)
	lw $a1, -628($fp)
	lw $a2, -620($fp)
	lw $a3, -600($fp)
	lw $s0, -596($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oLZ
	move $t2, $v0
	sw $t2, -640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -640($fp)
	li $t5, 65190
	sub $t3, $t4, $t5
	sw $t3, -644($fp)
	li $t0, 0
	li $t1, 16199
	sub $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $a0, -648($fp)
	lw $a1, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CvVdGw3wA4
	move $t2, $v0
	sw $t2, -652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -652($fp)
	bne $t3, 0, label377
	j label376
label377:
	lw $t4, -300($fp)
	bne $t4, 0, label375
	j label376
label375:
	j label374
label376:
	j label370
label372:
	li $t5, 0
	sw $t5, -656($fp)
	li $t6, 0
	sw $t6, -660($fp)
	li $t0, 0
	sw $t0, -664($fp)
	li $t2, 0
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t4, -668($fp)
	bne $t4, 18459, label394
	j label395
label394:
	lw $t5, -664($fp)
	li $t5, 1
	sw $t5, -664($fp)
label395:
	lw $t6, -664($fp)
	lw $t0, -316($fp)
	bne $t6, $t0, label392
	j label393
label392:
	lw $t1, -660($fp)
	li $t1, 1
	sw $t1, -660($fp)
label393:
	lw $t2, -660($fp)
	ble $t2, 31030, label390
	j label391
label390:
	lw $t3, -656($fp)
	li $t3, 1
	sw $t3, -656($fp)
label391:
	lw $t4, -276($fp)
	lw $t5, -656($fp)
	move $t4, $t5
	sw $t4, -276($fp)
	lw $t0, -656($fp)
	move $t6, $t0
	sw $t6, -672($fp)
	lw $t1, -672($fp)
	bne $t1, 0, label388
	j label389
label388:
	la $t2, -696($fp)
	sw $t2, -700($fp)
	la $t3, -712($fp)
	sw $t3, -716($fp)
	lw $t4, -676($fp)
	li $t4, 40813
	sw $t4, -676($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t2, -700($fp)
	lw $t3, -720($fp)
	add $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t4, -724($fp)
	li $s2, 33354
	sw $t4, -724($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t2, -700($fp)
	lw $t3, -728($fp)
	add $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t4, -732($fp)
	li $s2, 14431
	sw $t4, -732($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -700($fp)
	lw $t3, -736($fp)
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t4, -740($fp)
	li $s2, 18910
	sw $t4, -740($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -700($fp)
	lw $t3, -744($fp)
	add $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t4, -748($fp)
	li $s2, 6853
	sw $t4, -748($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t2, -700($fp)
	lw $t3, -752($fp)
	add $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t4, -756($fp)
	li $s2, 6158
	sw $t4, -756($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t2, -716($fp)
	lw $t3, -760($fp)
	add $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t4, -764($fp)
	li $s2, 20302
	sw $t4, -764($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t2, -716($fp)
	lw $t3, -768($fp)
	add $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t4, -772($fp)
	li $s2, 4698
	sw $t4, -772($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t2, -716($fp)
	lw $t3, -776($fp)
	add $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t4, -780($fp)
	li $s2, 15717
	sw $t4, -780($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 41607
	sub $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t1, -784($fp)
	bne $t1, 0, label399
	j label397
label399:
	li $t2, 0
	sw $t2, -788($fp)
	j label400
label402:
	lw $t3, -320($fp)
	bne $t3, 0, label400
	j label401
label400:
	lw $t4, -788($fp)
	li $t4, 1
	sw $t4, -788($fp)
label401:
	lw $t6, -312($fp)
	li $t0, 52533
	div $t6, $t0
	mflo $t5
	sw $t5, -792($fp)
	lw $t2, -792($fp)
	li $t3, 55939
	sub $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t5, -300($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t1, -700($fp)
	lw $t2, -800($fp)
	add $t0, $t1, $t2
	sw $t0, -804($fp)
	li $t4, 19359
	lw $t5, -272($fp)
	mul $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t0, -808($fp)
	li $t1, 15975
	sub $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $a0, -812($fp)
	lw $s1, -804($fp)
	lw $a1, 0($s1)
	lw $a2, -4($fp)
	lw $a3, -796($fp)
	lw $s0, -788($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oLZ
	move $t2, $v0
	sw $t2, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -820($fp)
	li $t4, 0
	sw $t4, -824($fp)
	lw $t5, -100($fp)
	lw $t6, -312($fp)
	bgt $t5, $t6, label405
	j label406
label405:
	lw $t0, -824($fp)
	li $t0, 1
	sw $t0, -824($fp)
label406:
	lw $t1, -824($fp)
	lw $t2, -84($fp)
	beq $t1, $t2, label403
	j label404
label403:
	lw $t3, -820($fp)
	li $t3, 1
	sw $t3, -820($fp)
label404:
	li $t4, 0
	sw $t4, -828($fp)
	lw $t5, -296($fp)
	bne $t5, 0, label408
	j label407
label407:
	lw $t6, -828($fp)
	li $t6, 1
	sw $t6, -828($fp)
label408:
	lw $t1, -272($fp)
	lw $t2, -284($fp)
	mul $t0, $t1, $t2
	sw $t0, -832($fp)
	li $t4, 0
	lw $t5, -832($fp)
	sub $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $a0, -836($fp)
	lw $a1, -828($fp)
	li $a2, 8639
	lw $a3, -820($fp)
	lw $s0, -816($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t6, $v0
	sw $t6, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -840($fp)
	bne $t0, 0, label398
	j label397
label398:
	lw $t1, -676($fp)
	li $t1, 274
	sw $t1, -676($fp)
	li $t2, 274
	sw $t2, -844($fp)
	lw $a0, -228($fp)
	lw $a1, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CvVdGw3wA4
	move $t3, $v0
	sw $t3, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 59104
	lw $t6, -168($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -852($fp)
	lw $t0, -848($fp)
	lw $t1, -852($fp)
	blt $t0, $t1, label396
	j label397
label396:
label397:
	lw $t3, -292($fp)
	li $t4, 60335
	div $t3, $t4
	mflo $t2
	sw $t2, -856($fp)
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -716($fp)
	lw $t3, -860($fp)
	add $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $s1, -864($fp)
	lw $a0, 0($s1)
	lw $a1, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CvVdGw3wA4
	move $t4, $v0
	sw $t4, -868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -872($fp)
	li $t0, 0
	lw $t1, -20($fp)
	sub $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $t2, -876($fp)
	bne $t2, 0, label411
	j label410
label411:
	j label410
label409:
	lw $t3, -872($fp)
	li $t3, 1
	sw $t3, -872($fp)
label410:
	li $t4, 0
	sw $t4, -880($fp)
	li $t6, 20962
	li $t0, 14619
	mul $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t1, -884($fp)
	ble $t1, 15749, label412
	j label413
label412:
	lw $t2, -880($fp)
	li $t2, 1
	sw $t2, -880($fp)
label413:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t0, -152($fp)
	lw $t1, -888($fp)
	add $t6, $t0, $t1
	sw $t6, -892($fp)
	lw $t3, -892($fp)
	li $t4, 48389
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -896($fp)
	li $t6, 42760
	li $t0, 47434
	div $t6, $t0
	mflo $t5
	sw $t5, -900($fp)
	lw $a0, -900($fp)
	lw $a1, -896($fp)
	lw $a2, -880($fp)
	lw $a3, -872($fp)
	lw $s0, -868($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t1, $v0
	sw $t1, -904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -908($fp)
	li $t4, 0
	li $t5, 58203
	sub $t3, $t4, $t5
	sw $t3, -912($fp)
	li $t0, 0
	lw $t1, -912($fp)
	sub $t6, $t0, $t1
	sw $t6, -916($fp)
	lw $t2, -916($fp)
	bne $t2, 0, label415
	j label414
label414:
	lw $t3, -908($fp)
	li $t3, 1
	sw $t3, -908($fp)
label415:
	li $t4, 0
	sw $t4, -920($fp)
	li $t6, 0
	lw $t0, -272($fp)
	sub $t5, $t6, $t0
	sw $t5, -924($fp)
	lw $t1, -924($fp)
	bne $t1, 0, label416
	j label418
label418:
	lw $t2, -276($fp)
	bne $t2, 0, label416
	j label417
label416:
	lw $t3, -920($fp)
	li $t3, 1
	sw $t3, -920($fp)
label417:
	lw $t5, -88($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t1, -152($fp)
	lw $t2, -928($fp)
	add $t0, $t1, $t2
	sw $t0, -932($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -936($fp)
	lw $t0, -112($fp)
	lw $t1, -936($fp)
	add $t6, $t0, $t1
	sw $t6, -940($fp)
	li $t2, 0
	sw $t2, -944($fp)
	li $t4, 0
	li $t5, 33481
	sub $t3, $t4, $t5
	sw $t3, -948($fp)
	lw $t6, -948($fp)
	bgt $t6, 29038, label419
	j label420
label419:
	lw $t0, -944($fp)
	li $t0, 1
	sw $t0, -944($fp)
label420:
	li $t1, 0
	sw $t1, -952($fp)
	lw $t2, -268($fp)
	lw $t3, -212($fp)
	ble $t2, $t3, label423
	j label422
label423:
	j label422
label421:
	lw $t4, -952($fp)
	li $t4, 1
	sw $t4, -952($fp)
label422:
	lw $a0, -952($fp)
	lw $a1, -944($fp)
	lw $s1, -940($fp)
	lw $a2, 0($s1)
	lw $s1, -932($fp)
	lw $a3, 0($s1)
	lw $s0, -920($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t5, $v0
	sw $t5, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -956($fp)
	li $t1, 52391
	div $t0, $t1
	mflo $t6
	sw $t6, -960($fp)
	li $t3, 0
	lw $t4, -960($fp)
	sub $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t5, -312($fp)
	lw $t6, -964($fp)
	move $t5, $t6
	sw $t5, -312($fp)
	j label424
label389:
	li $t0, 0
	sw $t0, -968($fp)
	lw $t2, -296($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t5, -64($fp)
	lw $t6, -972($fp)
	add $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t0, -976($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label429
	j label427
label429:
	lw $t1, -232($fp)
	bne $t1, 0, label428
	j label427
label428:
	li $t3, 35891
	lw $t4, -36($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -980($fp)
	lw $t6, -8($fp)
	lw $t0, -264($fp)
	mul $t5, $t6, $t0
	sw $t5, -984($fp)
	lw $t2, -160($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t5, -196($fp)
	lw $t6, -988($fp)
	add $t4, $t5, $t6
	sw $t4, -992($fp)
	li $t0, 0
	sw $t0, -996($fp)
	li $t2, 33518
	lw $t3, -96($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1000($fp)
	lw $t4, -1000($fp)
	bgt $t4, 7157, label430
	j label431
label430:
	lw $t5, -996($fp)
	li $t5, 1
	sw $t5, -996($fp)
label431:
	li $t6, 0
	sw $t6, -1004($fp)
	j label433
label435:
	j label433
label434:
	j label433
label432:
	lw $t0, -1004($fp)
	li $t0, 1
	sw $t0, -1004($fp)
label433:
	lw $a0, -1004($fp)
	lw $a1, -996($fp)
	lw $s1, -992($fp)
	lw $a2, 0($s1)
	lw $a3, -984($fp)
	lw $s0, -980($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oLZ
	move $t1, $v0
	sw $t1, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1008($fp)
	bne $t2, 0, label425
	j label427
label427:
	li $t4, 56744
	lw $t5, -228($fp)
	sub $t3, $t4, $t5
	sw $t3, -1012($fp)
	li $t0, 36233
	li $t1, 39167
	div $t0, $t1
	mflo $t6
	sw $t6, -1016($fp)
	lw $t3, -1016($fp)
	lw $t4, -16($fp)
	mul $t2, $t3, $t4
	sw $t2, -1020($fp)
	lw $a0, -1020($fp)
	lw $a1, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CvVdGw3wA4
	move $t5, $v0
	sw $t5, -1024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1024($fp)
	lw $t1, -200($fp)
	mul $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t3, -1028($fp)
	lw $t4, -36($fp)
	sub $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t5, -1032($fp)
	bne $t5, 0, label425
	j label426
label425:
	lw $t6, -968($fp)
	li $t6, 1
	sw $t6, -968($fp)
label426:
	lw $t0, -968($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label424:
	la $t1, -1048($fp)
	sw $t1, -1052($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $t6, -1052($fp)
	lw $t0, -1056($fp)
	add $t5, $t6, $t0
	sw $t5, -1060($fp)
	lw $t1, -1060($fp)
	li $s2, 10567
	sw $t1, -1060($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1064($fp)
	lw $t6, -1052($fp)
	lw $t0, -1064($fp)
	add $t5, $t6, $t0
	sw $t5, -1068($fp)
	lw $t1, -1068($fp)
	li $s2, 52208
	sw $t1, -1068($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1072($fp)
	lw $t6, -1052($fp)
	lw $t0, -1072($fp)
	add $t5, $t6, $t0
	sw $t5, -1076($fp)
	lw $t1, -1076($fp)
	li $s2, 47807
	sw $t1, -1076($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t6, -1052($fp)
	lw $t0, -1080($fp)
	add $t5, $t6, $t0
	sw $t5, -1084($fp)
	lw $t1, -1084($fp)
	li $s2, 10842
	sw $t1, -1084($fp)
	sw $s2, 0($t1)
	lw $t2, -320($fp)
	li $t2, 45776
	sw $t2, -320($fp)
	li $t3, 45776
	sw $t3, -1088($fp)
	li $t4, 0
	sw $t4, -1092($fp)
	lw $t6, -96($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t2, -80($fp)
	lw $t3, -1096($fp)
	add $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t4, -1100($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label437
	j label436
label436:
	lw $t5, -1092($fp)
	li $t5, 1
	sw $t5, -1092($fp)
label437:
	lw $t6, -308($fp)
	lw $t0, -16($fp)
	move $t6, $t0
	sw $t6, -308($fp)
	lw $t2, -16($fp)
	move $t1, $t2
	sw $t1, -1104($fp)
	li $t3, 0
	sw $t3, -1108($fp)
	lw $t4, -288($fp)
	bne $t4, 0, label438
	j label441
label441:
	lw $t5, -212($fp)
	bne $t5, 0, label438
	j label440
label440:
	lw $t6, -280($fp)
	bne $t6, 0, label438
	j label439
label438:
	lw $t0, -1108($fp)
	li $t0, 1
	sw $t0, -1108($fp)
label439:
	li $t1, 0
	sw $t1, -1112($fp)
	lw $t2, -168($fp)
	ble $t2, 42606, label442
	j label443
label442:
	lw $t3, -1112($fp)
	li $t3, 1
	sw $t3, -1112($fp)
label443:
	li $t4, 0
	sw $t4, -1116($fp)
	li $t6, 0
	li $t0, 63046
	sub $t5, $t6, $t0
	sw $t5, -1120($fp)
	lw $t1, -1120($fp)
	beq $t1, 1202, label444
	j label445
label444:
	lw $t2, -1116($fp)
	li $t2, 1
	sw $t2, -1116($fp)
label445:
	li $t3, 0
	sw $t3, -1124($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1128($fp)
	lw $t1, -260($fp)
	lw $t2, -1128($fp)
	add $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t3, -1132($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label446
	j label448
label448:
	lw $t4, -44($fp)
	bne $t4, 0, label446
	j label447
label446:
	lw $t5, -1124($fp)
	li $t5, 1
	sw $t5, -1124($fp)
label447:
	li $t0, 22925
	lw $t1, -20($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1136($fp)
	lw $t3, -1136($fp)
	lw $t4, -264($fp)
	mul $t2, $t3, $t4
	sw $t2, -1140($fp)
	li $t6, 61648
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -1144($fp)
	lw $t2, -1144($fp)
	li $t3, 21533
	sub $t1, $t2, $t3
	sw $t1, -1148($fp)
	lw $a0, -1148($fp)
	lw $a1, -1140($fp)
	li $a2, 44308
	lw $a3, -1124($fp)
	lw $s0, -1116($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t4, $v0
	sw $t4, -1152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -264($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1156($fp)
	lw $t2, -152($fp)
	lw $t3, -1156($fp)
	add $t1, $t2, $t3
	sw $t1, -1160($fp)
	li $t4, 0
	sw $t4, -1164($fp)
	lw $t6, -300($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t2, -1052($fp)
	lw $t3, -1168($fp)
	add $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t4, -1172($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label450
	j label449
label449:
	lw $t5, -1164($fp)
	li $t5, 1
	sw $t5, -1164($fp)
label450:
	lw $a0, -1164($fp)
	lw $s1, -1160($fp)
	lw $a1, 0($s1)
	lw $a2, -1152($fp)
	lw $a3, -1112($fp)
	lw $s0, -1108($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oLZ
	move $t6, $v0
	sw $t6, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1176($fp)
	lw $a1, -1104($fp)
	lw $a2, -1092($fp)
	lw $a3, -164($fp)
	lw $s0, -1088($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t0, $v0
	sw $t0, -1180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1180($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1184($fp)
	lw $t5, -152($fp)
	lw $t6, -1184($fp)
	add $t4, $t5, $t6
	sw $t4, -1188($fp)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1192($fp)
	lw $t4, -152($fp)
	lw $t5, -1192($fp)
	add $t3, $t4, $t5
	sw $t3, -1196($fp)
	li $t0, 0
	lw $t1, -1196($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1200($fp)
	li $t2, 0
	sw $t2, -1204($fp)
	lw $t3, -92($fp)
	bne $t3, 0, label454
	j label453
label453:
	lw $t4, -1204($fp)
	li $t4, 1
	sw $t4, -1204($fp)
label454:
	lw $t5, -1200($fp)
	lw $t6, -1204($fp)
	bne $t5, $t6, label451
	j label452
label451:
label452:
	li $t1, 0
	lw $t2, -40($fp)
	sub $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $t3, -1208($fp)
	bne $t3, 0, label457
	j label456
label457:
	li $t4, 0
	sw $t4, -1212($fp)
	j label459
label458:
	lw $t5, -1212($fp)
	li $t5, 1
	sw $t5, -1212($fp)
label459:
	li $t6, 0
	sw $t6, -1216($fp)
	lw $t0, -204($fp)
	bne $t0, 0, label461
	j label460
label460:
	lw $t1, -1216($fp)
	li $t1, 1
	sw $t1, -1216($fp)
label461:
	li $t2, 0
	sw $t2, -1220($fp)
	lw $t3, -156($fp)
	bne $t3, 0, label463
	j label462
label462:
	lw $t4, -1220($fp)
	li $t4, 1
	sw $t4, -1220($fp)
label463:
	lw $t6, -1220($fp)
	li $t0, 45112
	mul $t5, $t6, $t0
	sw $t5, -1224($fp)
	lw $t2, -84($fp)
	lw $t3, -160($fp)
	mul $t1, $t2, $t3
	sw $t1, -1228($fp)
	li $t4, 0
	sw $t4, -1232($fp)
	li $t6, 9116
	li $t0, 16610
	sub $t5, $t6, $t0
	sw $t5, -1236($fp)
	lw $t2, -1236($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -1240($fp)
	li $t4, 0
	sw $t4, -1244($fp)
	li $t5, 0
	sw $t5, -1248($fp)
	li $t0, 13095
	lw $t1, -200($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1252($fp)
	lw $t2, -1252($fp)
	bne $t2, 16273, label469
	j label470
label469:
	lw $t3, -1248($fp)
	li $t3, 1
	sw $t3, -1248($fp)
label470:
	li $t4, 0
	sw $t4, -1256($fp)
	lw $t5, -232($fp)
	bne $t5, 0, label472
	j label471
label471:
	lw $t6, -1256($fp)
	li $t6, 1
	sw $t6, -1256($fp)
label472:
	lw $t1, -1256($fp)
	li $t2, 57199
	mul $t0, $t1, $t2
	sw $t0, -1260($fp)
	li $t4, 0
	li $t5, 62330
	sub $t3, $t4, $t5
	sw $t3, -1264($fp)
	lw $t0, -1264($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -1268($fp)
	li $t2, 0
	sw $t2, -1272($fp)
	lw $t4, -264($fp)
	lw $t5, -304($fp)
	mul $t3, $t4, $t5
	sw $t3, -1276($fp)
	lw $t6, -1276($fp)
	bne $t6, 0, label475
	j label474
label475:
	lw $t0, -312($fp)
	bne $t0, 0, label473
	j label474
label473:
	lw $t1, -1272($fp)
	li $t1, 1
	sw $t1, -1272($fp)
label474:
	lw $a0, -1272($fp)
	lw $a1, -1268($fp)
	lw $a2, -1260($fp)
	lw $a3, -1248($fp)
	lw $s0, -164($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t2, $v0
	sw $t2, -1280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1280($fp)
	bne $t3, 0, label468
	j label467
label467:
	lw $t4, -1244($fp)
	li $t4, 1
	sw $t4, -1244($fp)
label468:
	lw $a0, -1244($fp)
	lw $a1, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CvVdGw3wA4
	move $t5, $v0
	sw $t5, -1284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -292($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $t3, -80($fp)
	lw $t4, -1288($fp)
	add $t2, $t3, $t4
	sw $t2, -1292($fp)
	lw $t5, -88($fp)
	li $t5, 65038
	sw $t5, -88($fp)
	li $t6, 65038
	sw $t6, -1296($fp)
	lw $a0, -1296($fp)
	lw $a1, -232($fp)
	lw $s1, -1292($fp)
	lw $a2, 0($s1)
	lw $a3, -1284($fp)
	lw $s0, -1240($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t0, $v0
	sw $t0, -1300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1300($fp)
	bne $t1, 0, label464
	j label466
label466:
	j label465
label464:
	lw $t2, -1232($fp)
	li $t2, 1
	sw $t2, -1232($fp)
label465:
	lw $a0, -1232($fp)
	lw $a1, -1228($fp)
	lw $a2, -1224($fp)
	lw $a3, -1216($fp)
	lw $s0, -1212($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t3, $v0
	sw $t3, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1308($fp)
	lw $t5, -288($fp)
	bne $t5, 0, label477
	j label476
label476:
	lw $t6, -1308($fp)
	li $t6, 1
	sw $t6, -1308($fp)
label477:
	lw $t0, -1304($fp)
	lw $t1, -1308($fp)
	bgt $t0, $t1, label455
	j label456
label455:
label456:
	li $t2, 0
	sw $t2, -1312($fp)
	li $t3, 0
	sw $t3, -1316($fp)
	lw $t4, -100($fp)
	beq $t4, 33027, label480
	j label481
label480:
	lw $t5, -1316($fp)
	li $t5, 1
	sw $t5, -1316($fp)
label481:
	lw $t6, -1316($fp)
	lw $t0, -104($fp)
	bne $t6, $t0, label478
	j label479
label478:
	lw $t1, -1312($fp)
	li $t1, 1
	sw $t1, -1312($fp)
label479:
	li $t2, 0
	sw $t2, -1320($fp)
	j label484
label484:
	j label483
label482:
	lw $t3, -1320($fp)
	li $t3, 1
	sw $t3, -1320($fp)
label483:
	lw $t5, -200($fp)
	li $t6, 19699
	div $t5, $t6
	mflo $t4
	sw $t4, -1324($fp)
	li $t0, 0
	sw $t0, -1328($fp)
	lw $t1, -276($fp)
	bne $t1, 20940, label485
	j label486
label485:
	lw $t2, -1328($fp)
	li $t2, 1
	sw $t2, -1328($fp)
label486:
	lw $t4, -216($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1332($fp)
	lw $t0, -112($fp)
	lw $t1, -1332($fp)
	add $t6, $t0, $t1
	sw $t6, -1336($fp)
	lw $s1, -1336($fp)
	lw $a0, 0($s1)
	lw $a1, -1328($fp)
	lw $a2, -1324($fp)
	lw $a3, -1320($fp)
	lw $s0, -1312($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t2, $v0
	sw $t2, -1340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1340($fp)
	lw $t5, -40($fp)
	mul $t3, $t4, $t5
	sw $t3, -1344($fp)
	li $t6, 0
	sw $t6, -1348($fp)
	li $t1, 65476
	li $t2, 63547
	sub $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $t3, -1352($fp)
	lw $t4, -320($fp)
	bge $t3, $t4, label487
	j label488
label487:
	lw $t5, -1348($fp)
	li $t5, 1
	sw $t5, -1348($fp)
label488:
	lw $a0, -1348($fp)
	li $a1, 4281
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CvVdGw3wA4
	move $t6, $v0
	sw $t6, -1356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1360($fp)
	lw $t1, -36($fp)
	bne $t1, 0, label490
	j label491
label491:
	lw $t2, -104($fp)
	bne $t2, 0, label489
	j label490
label489:
	lw $t3, -1360($fp)
	li $t3, 1
	sw $t3, -1360($fp)
label490:
	li $t5, 0
	lw $t6, -40($fp)
	sub $t4, $t5, $t6
	sw $t4, -1364($fp)
	lw $t1, -1364($fp)
	li $t2, 1791
	sub $t0, $t1, $t2
	sw $t0, -1368($fp)
	lw $t3, -44($fp)
	li $t3, 1142
	sw $t3, -44($fp)
	li $t4, 1142
	sw $t4, -1372($fp)
	lw $a0, -1372($fp)
	lw $a1, -1368($fp)
	lw $a2, -1360($fp)
	lw $a3, -1356($fp)
	lw $s0, -1344($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t5, $v0
	sw $t5, -1376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1380($fp)
	lw $t1, -48($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1384($fp)
	lw $t4, -1052($fp)
	lw $t5, -1384($fp)
	add $t3, $t4, $t5
	sw $t3, -1388($fp)
	lw $t6, -1388($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label493
	j label492
label492:
	lw $t0, -1380($fp)
	li $t0, 1
	sw $t0, -1380($fp)
label493:
	j label495
label494:
label496:
	lw $t2, -104($fp)
	li $t3, 15050
	mul $t1, $t2, $t3
	sw $t1, -1392($fp)
	lw $t5, -1392($fp)
	li $t6, 45451
	mul $t4, $t5, $t6
	sw $t4, -1396($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1400($fp)
	lw $t4, -28($fp)
	lw $t5, -1400($fp)
	add $t3, $t4, $t5
	sw $t3, -1404($fp)
	lw $t0, -1396($fp)
	lw $t1, -1404($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -1408($fp)
	lw $t2, -1408($fp)
	bne $t2, 0, label500
	j label498
label500:
	lw $t3, -20($fp)
	bne $t3, 0, label499
	j label498
label499:
	li $t5, 1448
	li $t6, 17449
	mul $t4, $t5, $t6
	sw $t4, -1412($fp)
	li $t0, 0
	sw $t0, -1416($fp)
	li $t2, 0
	li $t3, 65477
	sub $t1, $t2, $t3
	sw $t1, -1420($fp)
	lw $t4, -1420($fp)
	bne $t4, 0, label503
	j label502
label503:
	lw $t5, -284($fp)
	bne $t5, 0, label501
	j label502
label501:
	lw $t6, -1416($fp)
	li $t6, 1
	sw $t6, -1416($fp)
label502:
	li $t0, 0
	sw $t0, -1424($fp)
	li $t1, 0
	sw $t1, -1428($fp)
	lw $t2, -36($fp)
	bge $t2, 18665, label506
	j label507
label506:
	lw $t3, -1428($fp)
	li $t3, 1
	sw $t3, -1428($fp)
label507:
	lw $t4, -1428($fp)
	beq $t4, 35201, label504
	j label505
label504:
	lw $t5, -1424($fp)
	li $t5, 1
	sw $t5, -1424($fp)
label505:
	li $t6, 0
	sw $t6, -1432($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label511
	j label510
label511:
	lw $t1, -4($fp)
	bne $t1, 0, label508
	j label510
label510:
	j label509
label508:
	lw $t2, -1432($fp)
	li $t2, 1
	sw $t2, -1432($fp)
label509:
	li $t3, 0
	sw $t3, -1436($fp)
	lw $t4, -304($fp)
	bne $t4, 64920, label512
	j label513
label512:
	lw $t5, -1436($fp)
	li $t5, 1
	sw $t5, -1436($fp)
label513:
	li $t6, 0
	sw $t6, -1440($fp)
	li $t0, 0
	sw $t0, -1444($fp)
	lw $t1, -88($fp)
	bne $t1, 0, label517
	j label516
label516:
	lw $t2, -1444($fp)
	li $t2, 1
	sw $t2, -1444($fp)
label517:
	lw $t3, -1444($fp)
	lw $t4, -156($fp)
	bgt $t3, $t4, label514
	j label515
label514:
	lw $t5, -1440($fp)
	li $t5, 1
	sw $t5, -1440($fp)
label515:
	li $t6, 0
	sw $t6, -1448($fp)
	li $t0, 0
	sw $t0, -1452($fp)
	lw $t1, -204($fp)
	lw $t2, -164($fp)
	bgt $t1, $t2, label520
	j label521
label520:
	lw $t3, -1452($fp)
	li $t3, 1
	sw $t3, -1452($fp)
label521:
	lw $t4, -1452($fp)
	bgt $t4, 14778, label518
	j label519
label518:
	lw $t5, -1448($fp)
	li $t5, 1
	sw $t5, -1448($fp)
label519:
	li $t6, 0
	sw $t6, -1456($fp)
	j label524
label524:
	lw $t0, -208($fp)
	bne $t0, 0, label522
	j label523
label522:
	lw $t1, -1456($fp)
	li $t1, 1
	sw $t1, -1456($fp)
label523:
	li $t2, 0
	sw $t2, -1460($fp)
	lw $t3, -220($fp)
	blt $t3, 15994, label525
	j label527
label527:
	lw $t4, -20($fp)
	bne $t4, 0, label525
	j label526
label525:
	lw $t5, -1460($fp)
	li $t5, 1
	sw $t5, -1460($fp)
label526:
	lw $a0, -1460($fp)
	lw $a1, -1456($fp)
	lw $a2, -268($fp)
	lw $a3, -1448($fp)
	lw $s0, -1440($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oLZ
	move $t6, $v0
	sw $t6, -1464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -224($fp)
	lw $t1, -12($fp)
	move $t0, $t1
	sw $t0, -224($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -1468($fp)
	lw $a0, -1468($fp)
	lw $a1, -1464($fp)
	lw $a2, -1436($fp)
	lw $a3, -1432($fp)
	lw $s0, -1424($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t4, $v0
	sw $t4, -1472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1472($fp)
	li $t0, 27873
	sub $t5, $t6, $t0
	sw $t5, -1476($fp)
	lw $t1, -228($fp)
	li $t1, 47591
	sw $t1, -228($fp)
	li $t2, 47591
	sw $t2, -1480($fp)
	li $t3, 0
	sw $t3, -1484($fp)
	lw $t5, -48($fp)
	lw $t6, -36($fp)
	mul $t4, $t5, $t6
	sw $t4, -1488($fp)
	lw $t0, -1488($fp)
	lw $t1, -288($fp)
	ble $t0, $t1, label528
	j label529
label528:
	lw $t2, -1484($fp)
	li $t2, 1
	sw $t2, -1484($fp)
label529:
	lw $a0, -1484($fp)
	lw $a1, -1480($fp)
	lw $a2, -1476($fp)
	lw $a3, -1416($fp)
	lw $s0, -32($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t3, $v0
	sw $t3, -1492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1412($fp)
	lw $t6, -1492($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1496($fp)
	lw $t0, -1496($fp)
	bne $t0, 0, label497
	j label498
label497:
label530:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1500($fp)
	lw $t5, -112($fp)
	lw $t6, -1500($fp)
	add $t4, $t5, $t6
	sw $t4, -1504($fp)
	lw $t1, -1504($fp)
	lw $t2, -208($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1508($fp)
	lw $t3, -1508($fp)
	bne $t3, 0, label533
	j label532
label533:
	li $t4, 0
	sw $t4, -1512($fp)
	lw $t6, -92($fp)
	li $t0, 56065
	sub $t5, $t6, $t0
	sw $t5, -1516($fp)
	lw $t1, -304($fp)
	li $t1, 57695
	sw $t1, -304($fp)
	li $t2, 57695
	sw $t2, -1520($fp)
	li $t3, 0
	sw $t3, -1524($fp)
	li $t5, 20227
	li $t6, 49504
	div $t5, $t6
	mflo $t4
	sw $t4, -1528($fp)
	lw $t0, -1528($fp)
	bne $t0, 0, label536
	j label538
label538:
	lw $t1, -16($fp)
	bne $t1, 0, label536
	j label537
label536:
	lw $t2, -1524($fp)
	li $t2, 1
	sw $t2, -1524($fp)
label537:
	li $t4, 41167
	li $t5, 53785
	sub $t3, $t4, $t5
	sw $t3, -1532($fp)
	lw $t0, -1532($fp)
	li $t1, 11798
	sub $t6, $t0, $t1
	sw $t6, -1536($fp)
	lw $a0, -1536($fp)
	li $a1, 11858
	lw $a2, -1524($fp)
	lw $a3, -1520($fp)
	lw $s0, -1516($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oLZ
	move $t2, $v0
	sw $t2, -1540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1540($fp)
	bne $t3, 0, label535
	j label534
label534:
	lw $t4, -1512($fp)
	li $t4, 1
	sw $t4, -1512($fp)
label535:
	li $t6, 0
	lw $t0, -1512($fp)
	sub $t5, $t6, $t0
	sw $t5, -1544($fp)
	lw $t1, -1544($fp)
	bne $t1, 0, label531
	j label532
label531:
	li $t3, 0
	lw $t4, -308($fp)
	sub $t2, $t3, $t4
	sw $t2, -1548($fp)
	lw $t6, -1548($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1552($fp)
	lw $t2, -260($fp)
	lw $t3, -1552($fp)
	add $t1, $t2, $t3
	sw $t1, -1556($fp)
	lw $t4, -1556($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label541
	j label539
label541:
	li $t5, 0
	sw $t5, -1560($fp)
	lw $t6, -44($fp)
	beq $t6, 39178, label542
	j label543
label542:
	lw $t0, -1560($fp)
	li $t0, 1
	sw $t0, -1560($fp)
label543:
	lw $t2, -1560($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1564($fp)
	lw $t5, -80($fp)
	lw $t6, -1564($fp)
	add $t4, $t5, $t6
	sw $t4, -1568($fp)
	lw $t0, -1568($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label539
	j label540
label539:
label540:
	j label530
label532:
	j label496
label498:
	j label544
label495:
label545:
	li $t1, 0
	sw $t1, -1572($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1576($fp)
	lw $t6, -196($fp)
	lw $t0, -1576($fp)
	add $t5, $t6, $t0
	sw $t5, -1580($fp)
	lw $t1, -1580($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label548
	j label550
label550:
	li $t3, 28879
	lw $t4, -280($fp)
	sub $t2, $t3, $t4
	sw $t2, -1584($fp)
	lw $t5, -1584($fp)
	bne $t5, 0, label548
	j label549
label548:
	lw $t6, -1572($fp)
	li $t6, 1
	sw $t6, -1572($fp)
label549:
	lw $t1, -1572($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1588($fp)
	lw $t4, -112($fp)
	lw $t5, -1588($fp)
	add $t3, $t4, $t5
	sw $t3, -1592($fp)
	lw $t6, -1592($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label546
	j label547
label546:
	li $t0, 0
	sw $t0, -1596($fp)
	li $t1, 0
	sw $t1, -1600($fp)
	li $t3, 5090
	li $t4, 58392
	add $t2, $t3, $t4
	sw $t2, -1604($fp)
	lw $t5, -1604($fp)
	bne $t5, 0, label553
	j label555
label555:
	lw $t6, -316($fp)
	bne $t6, 0, label553
	j label554
label553:
	lw $t0, -1600($fp)
	li $t0, 1
	sw $t0, -1600($fp)
label554:
	li $t1, 0
	sw $t1, -1608($fp)
	lw $t3, -104($fp)
	lw $t4, -284($fp)
	mul $t2, $t3, $t4
	sw $t2, -1612($fp)
	lw $t5, -1612($fp)
	bge $t5, 41504, label556
	j label557
label556:
	lw $t6, -1608($fp)
	li $t6, 1
	sw $t6, -1608($fp)
label557:
	li $t0, 0
	sw $t0, -1616($fp)
	lw $t1, -216($fp)
	lw $t2, -288($fp)
	blt $t1, $t2, label558
	j label560
label560:
	lw $t3, -164($fp)
	bne $t3, 0, label558
	j label559
label558:
	lw $t4, -1616($fp)
	li $t4, 1
	sw $t4, -1616($fp)
label559:
	li $t5, 0
	sw $t5, -1620($fp)
	li $t6, 0
	sw $t6, -1624($fp)
	lw $t0, -88($fp)
	bge $t0, 16252, label563
	j label564
label563:
	lw $t1, -1624($fp)
	li $t1, 1
	sw $t1, -1624($fp)
label564:
	lw $t2, -1624($fp)
	beq $t2, 59840, label561
	j label562
label561:
	lw $t3, -1620($fp)
	li $t3, 1
	sw $t3, -1620($fp)
label562:
	li $t4, 0
	sw $t4, -1628($fp)
	lw $t6, -4($fp)
	li $t0, 58953
	div $t6, $t0
	mflo $t5
	sw $t5, -1632($fp)
	lw $t1, -1632($fp)
	bgt $t1, 16193, label565
	j label566
label565:
	lw $t2, -1628($fp)
	li $t2, 1
	sw $t2, -1628($fp)
label566:
	li $t3, 0
	sw $t3, -1636($fp)
	li $t4, 0
	sw $t4, -1640($fp)
	lw $t5, -12($fp)
	bne $t5, 12969, label569
	j label570
label569:
	lw $t6, -1640($fp)
	li $t6, 1
	sw $t6, -1640($fp)
label570:
	lw $t0, -1640($fp)
	lw $t1, -264($fp)
	bne $t0, $t1, label567
	j label568
label567:
	lw $t2, -1636($fp)
	li $t2, 1
	sw $t2, -1636($fp)
label568:
	li $a0, 28619
	lw $a1, -1636($fp)
	lw $a2, -1628($fp)
	lw $a3, -1620($fp)
	lw $s0, -1616($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t3, $v0
	sw $t3, -1644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1644($fp)
	li $t6, 38395
	div $t5, $t6
	mflo $t4
	sw $t4, -1648($fp)
	li $t0, 0
	sw $t0, -1652($fp)
	j label571
label571:
	lw $t1, -1652($fp)
	li $t1, 1
	sw $t1, -1652($fp)
label572:
	lw $t3, -1652($fp)
	li $t4, 43397
	div $t3, $t4
	mflo $t2
	sw $t2, -1656($fp)
	li $t5, 0
	sw $t5, -1660($fp)
	li $t0, 0
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -1664($fp)
	lw $t2, -1664($fp)
	lw $t3, -232($fp)
	bge $t2, $t3, label573
	j label574
label573:
	lw $t4, -1660($fp)
	li $t4, 1
	sw $t4, -1660($fp)
label574:
	lw $a0, -1660($fp)
	lw $a1, -1656($fp)
	lw $a2, -1648($fp)
	lw $a3, -1608($fp)
	lw $s0, -1600($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oLZ
	move $t5, $v0
	sw $t5, -1668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1668($fp)
	lw $t1, -16($fp)
	add $t6, $t0, $t1
	sw $t6, -1672($fp)
	lw $t2, -1672($fp)
	lw $t3, -168($fp)
	bne $t2, $t3, label551
	j label552
label551:
	lw $t4, -1596($fp)
	li $t4, 1
	sw $t4, -1596($fp)
label552:
	lw $t5, -1596($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label545
label547:
label544:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1676($fp)
	lw $t3, -28($fp)
	lw $t4, -1676($fp)
	add $t2, $t3, $t4
	sw $t2, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1680($fp)
	lw $a0, 0($t5)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1684($fp)
	lw $t1, -64($fp)
	lw $t2, -1684($fp)
	add $t0, $t1, $t2
	sw $t0, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1688($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1692($fp)
	lw $t1, -64($fp)
	lw $t2, -1692($fp)
	add $t0, $t1, $t2
	sw $t0, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1696($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1700($fp)
	lw $t1, -64($fp)
	lw $t2, -1700($fp)
	add $t0, $t1, $t2
	sw $t0, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1704($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1708($fp)
	lw $t1, -80($fp)
	lw $t2, -1708($fp)
	add $t0, $t1, $t2
	sw $t0, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1712($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1716($fp)
	lw $t1, -80($fp)
	lw $t2, -1716($fp)
	add $t0, $t1, $t2
	sw $t0, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1720($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1724($fp)
	lw $t1, -80($fp)
	lw $t2, -1724($fp)
	add $t0, $t1, $t2
	sw $t0, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1728($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -104($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1732($fp)
	lw $t0, -112($fp)
	lw $t1, -1732($fp)
	add $t6, $t0, $t1
	sw $t6, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1736($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1740($fp)
	lw $t0, -152($fp)
	lw $t1, -1740($fp)
	add $t6, $t0, $t1
	sw $t6, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1744($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1748($fp)
	lw $t0, -152($fp)
	lw $t1, -1748($fp)
	add $t6, $t0, $t1
	sw $t6, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1752($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1756($fp)
	lw $t0, -152($fp)
	lw $t1, -1756($fp)
	add $t6, $t0, $t1
	sw $t6, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1760($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1764($fp)
	lw $t0, -152($fp)
	lw $t1, -1764($fp)
	add $t6, $t0, $t1
	sw $t6, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1768($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1772($fp)
	lw $t0, -152($fp)
	lw $t1, -1772($fp)
	add $t6, $t0, $t1
	sw $t6, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1776($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1780($fp)
	lw $t0, -152($fp)
	lw $t1, -1780($fp)
	add $t6, $t0, $t1
	sw $t6, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1784($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1788($fp)
	lw $t0, -152($fp)
	lw $t1, -1788($fp)
	add $t6, $t0, $t1
	sw $t6, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1792($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1796($fp)
	lw $t0, -152($fp)
	lw $t1, -1796($fp)
	add $t6, $t0, $t1
	sw $t6, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1800($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1804($fp)
	lw $t0, -152($fp)
	lw $t1, -1804($fp)
	add $t6, $t0, $t1
	sw $t6, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1808($fp)
	lw $a0, 0($t2)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1812($fp)
	lw $t4, -196($fp)
	lw $t5, -1812($fp)
	add $t3, $t4, $t5
	sw $t3, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1816($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1820($fp)
	lw $t4, -196($fp)
	lw $t5, -1820($fp)
	add $t3, $t4, $t5
	sw $t3, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1824($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1828($fp)
	lw $t4, -196($fp)
	lw $t5, -1828($fp)
	add $t3, $t4, $t5
	sw $t3, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1832($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1836($fp)
	lw $t4, -196($fp)
	lw $t5, -1836($fp)
	add $t3, $t4, $t5
	sw $t3, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1840($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1844($fp)
	lw $t4, -196($fp)
	lw $t5, -1844($fp)
	add $t3, $t4, $t5
	sw $t3, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1848($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1852($fp)
	lw $t4, -196($fp)
	lw $t5, -1852($fp)
	add $t3, $t4, $t5
	sw $t3, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1856($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -200($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -204($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -208($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -212($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -220($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -224($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -228($fp)
	move $a0, $t0
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1860($fp)
	lw $t6, -260($fp)
	lw $t0, -1860($fp)
	add $t5, $t6, $t0
	sw $t5, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1864($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1868($fp)
	lw $t6, -260($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1876($fp)
	lw $t6, -260($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1884($fp)
	lw $t6, -260($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1892($fp)
	lw $t6, -260($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1900($fp)
	lw $t6, -260($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -264($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -268($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -272($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -284($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -288($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -292($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -296($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -300($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -304($fp)
	move $a0, $t5
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
	li $t3, 0
	sw $t3, -1908($fp)
	lw $t4, -48($fp)
	bne $t4, 4177, label575
	j label576
label575:
	lw $t5, -1908($fp)
	li $t5, 1
	sw $t5, -1908($fp)
label576:
	lw $t6, -292($fp)
	lw $t0, -1908($fp)
	move $t6, $t0
	sw $t6, -292($fp)
	lw $t2, -1908($fp)
	move $t1, $t2
	sw $t1, -1912($fp)
	lw $t3, -36($fp)
	lw $t4, -1912($fp)
	move $t3, $t4
	sw $t3, -36($fp)
	lw $t6, -1912($fp)
	move $t5, $t6
	sw $t5, -1916($fp)
	lw $t0, -1916($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_vjZ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	lw $t1, -4($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Gf9X2:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t2, -16($fp)
	sw $t2, -20($fp)
	la $t3, -24($fp)
	sw $t3, -28($fp)
	la $t4, -60($fp)
	sw $t4, -64($fp)
	la $t5, -176($fp)
	sw $t5, -180($fp)
	la $t6, -192($fp)
	sw $t6, -196($fp)
	la $t0, -216($fp)
	sw $t0, -220($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -20($fp)
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t0, -236($fp)
	li $s2, 28347
	sw $t0, -236($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -20($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t0, -244($fp)
	li $s2, 5734
	sw $t0, -244($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -28($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t0, -252($fp)
	li $s2, 51769
	sw $t0, -252($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -64($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t0, -260($fp)
	li $s2, 36004
	sw $t0, -260($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -64($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t0, -268($fp)
	li $s2, 30401
	sw $t0, -268($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -64($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -276($fp)
	li $s2, 33326
	sw $t0, -276($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -64($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	li $s2, 26533
	sw $t0, -284($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -64($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s2, 22560
	sw $t0, -292($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -64($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s2, 53553
	sw $t0, -300($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -64($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -308($fp)
	li $s2, 10501
	sw $t0, -308($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -64($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t0, -316($fp)
	li $s2, 34419
	sw $t0, -316($fp)
	sw $s2, 0($t0)
	lw $t1, -68($fp)
	li $t1, 29185
	sw $t1, -68($fp)
	lw $t2, -72($fp)
	li $t2, 64286
	sw $t2, -72($fp)
	lw $t3, -76($fp)
	li $t3, 46217
	sw $t3, -76($fp)
	lw $t4, -80($fp)
	li $t4, 2827
	sw $t4, -80($fp)
	lw $t5, -84($fp)
	li $t5, 54326
	sw $t5, -84($fp)
	lw $t6, -88($fp)
	li $t6, 59158
	sw $t6, -88($fp)
	lw $t0, -92($fp)
	li $t0, 31706
	sw $t0, -92($fp)
	lw $t1, -96($fp)
	li $t1, 59416
	sw $t1, -96($fp)
	lw $t2, -100($fp)
	li $t2, 52014
	sw $t2, -100($fp)
	lw $t3, -104($fp)
	li $t3, 7675
	sw $t3, -104($fp)
	lw $t4, -108($fp)
	li $t4, 10132
	sw $t4, -108($fp)
	lw $t5, -112($fp)
	li $t5, 46318
	sw $t5, -112($fp)
	lw $t6, -116($fp)
	li $t6, 1092
	sw $t6, -116($fp)
	lw $t0, -120($fp)
	li $t0, 26326
	sw $t0, -120($fp)
	lw $t1, -124($fp)
	li $t1, 59287
	sw $t1, -124($fp)
	lw $t2, -128($fp)
	li $t2, 29711
	sw $t2, -128($fp)
	lw $t3, -132($fp)
	li $t3, 64721
	sw $t3, -132($fp)
	lw $t4, -136($fp)
	li $t4, 6104
	sw $t4, -136($fp)
	lw $t5, -140($fp)
	li $t5, 7572
	sw $t5, -140($fp)
	lw $t6, -144($fp)
	li $t6, 3363
	sw $t6, -144($fp)
	lw $t0, -148($fp)
	li $t0, 34451
	sw $t0, -148($fp)
	lw $t1, -152($fp)
	li $t1, 13306
	sw $t1, -152($fp)
	lw $t2, -156($fp)
	li $t2, 55132
	sw $t2, -156($fp)
	lw $t3, -160($fp)
	li $t3, 4920
	sw $t3, -160($fp)
	lw $t4, -164($fp)
	li $t4, 43708
	sw $t4, -164($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t2, -180($fp)
	lw $t3, -320($fp)
	add $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t4, -324($fp)
	li $s2, 22922
	sw $t4, -324($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t2, -180($fp)
	lw $t3, -328($fp)
	add $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t4, -332($fp)
	li $s2, 31453
	sw $t4, -332($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t2, -180($fp)
	lw $t3, -336($fp)
	add $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t4, -340($fp)
	li $s2, 732
	sw $t4, -340($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -196($fp)
	lw $t3, -344($fp)
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t4, -348($fp)
	li $s2, 10940
	sw $t4, -348($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -196($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t4, -356($fp)
	li $s2, 41955
	sw $t4, -356($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -196($fp)
	lw $t3, -360($fp)
	add $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t4, -364($fp)
	li $s2, 35151
	sw $t4, -364($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -220($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t4, -372($fp)
	li $s2, 40125
	sw $t4, -372($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -220($fp)
	lw $t3, -376($fp)
	add $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t4, -380($fp)
	li $s2, 40705
	sw $t4, -380($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t2, -220($fp)
	lw $t3, -384($fp)
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t4, -388($fp)
	li $s2, 15833
	sw $t4, -388($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t2, -220($fp)
	lw $t3, -392($fp)
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t4, -396($fp)
	li $s2, 42952
	sw $t4, -396($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -220($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t4, -404($fp)
	li $s2, 29496
	sw $t4, -404($fp)
	sw $s2, 0($t4)
	lw $t5, -224($fp)
	li $t5, 9455
	sw $t5, -224($fp)
	lw $t6, -228($fp)
	li $t6, 9123
	sw $t6, -228($fp)
	li $t1, 23376
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t4, -408($fp)
	lw $t5, -100($fp)
	add $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t6, -224($fp)
	lw $t0, -412($fp)
	bge $t6, $t0, label579
	j label578
label579:
	lw $t2, -156($fp)
	li $t3, 61470
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -416($fp)
	lw $t6, -76($fp)
	mul $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t0, -420($fp)
	bne $t0, 0, label577
	j label578
label577:
	la $t1, -432($fp)
	sw $t1, -436($fp)
	la $t2, -464($fp)
	sw $t2, -468($fp)
	lw $t3, -424($fp)
	li $t3, 16798
	sw $t3, -424($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -436($fp)
	lw $t2, -476($fp)
	add $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t3, -480($fp)
	li $s2, 33509
	sw $t3, -480($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -436($fp)
	lw $t2, -484($fp)
	add $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t3, -488($fp)
	li $s2, 42252
	sw $t3, -488($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -468($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t3, -496($fp)
	li $s2, 17890
	sw $t3, -496($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -468($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t3, -504($fp)
	li $s2, 59835
	sw $t3, -504($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -468($fp)
	lw $t2, -508($fp)
	add $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t3, -512($fp)
	li $s2, 36004
	sw $t3, -512($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t1, -468($fp)
	lw $t2, -516($fp)
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t3, -520($fp)
	li $s2, 47602
	sw $t3, -520($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -468($fp)
	lw $t2, -524($fp)
	add $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t3, -528($fp)
	li $s2, 59020
	sw $t3, -528($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t1, -468($fp)
	lw $t2, -532($fp)
	add $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t3, -536($fp)
	li $s2, 42108
	sw $t3, -536($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t1, -468($fp)
	lw $t2, -540($fp)
	add $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t3, -544($fp)
	li $s2, 55174
	sw $t3, -544($fp)
	sw $s2, 0($t3)
	lw $t4, -472($fp)
	li $t4, 62383
	sw $t4, -472($fp)
	lw $t5, -104($fp)
	li $t5, 11024
	sw $t5, -104($fp)
	li $t6, 11024
	sw $t6, -548($fp)
	li $t0, 0
	sw $t0, -552($fp)
	lw $t1, -152($fp)
	lw $t2, -84($fp)
	beq $t1, $t2, label582
	j label584
label584:
	j label583
label582:
	lw $t3, -552($fp)
	li $t3, 1
	sw $t3, -552($fp)
label583:
	li $t5, 51979
	lw $t6, -156($fp)
	sub $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t1, -556($fp)
	lw $t2, -80($fp)
	sub $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $a0, -560($fp)
	lw $a1, -552($fp)
	lw $a2, -112($fp)
	lw $a3, -548($fp)
	lw $s0, -80($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t3, $v0
	sw $t3, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -564($fp)
	bne $t4, 0, label581
	j label580
label580:
label581:
	lw $t5, -568($fp)
	li $t5, 15944
	sw $t5, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -568($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -572($fp)
	li $t1, 0
	sw $t1, -576($fp)
	lw $t3, -160($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -180($fp)
	lw $t0, -580($fp)
	add $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t1, -136($fp)
	lw $t2, -584($fp)
	lw $s4, 0($t2)
	bgt $t1, $s4, label587
	j label588
label587:
	lw $t3, -576($fp)
	li $t3, 1
	sw $t3, -576($fp)
label588:
	lw $t4, -576($fp)
	lw $t5, -80($fp)
	bne $t4, $t5, label585
	j label586
label585:
	lw $t6, -572($fp)
	li $t6, 1
	sw $t6, -572($fp)
label586:
	lw $t0, -572($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -568($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -588($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t0, -28($fp)
	lw $t1, -592($fp)
	add $t6, $t0, $t1
	sw $t6, -596($fp)
	li $a0, 47397
	lw $s1, -596($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vjZ
	move $t2, $v0
	sw $t2, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -600($fp)
	bne $t3, 0, label591
	j label590
label591:
	j label590
label589:
	lw $t4, -588($fp)
	li $t4, 1
	sw $t4, -588($fp)
label590:
	lw $t5, -588($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -568($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -604($fp)
	li $t2, 0
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -608($fp)
	li $t4, 0
	sw $t4, -612($fp)
	li $t6, 0
	li $t0, 20306
	sub $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t1, -616($fp)
	bne $t1, 0, label596
	j label595
label595:
	lw $t2, -612($fp)
	li $t2, 1
	sw $t2, -612($fp)
label596:
	lw $t3, -608($fp)
	lw $t4, -612($fp)
	bgt $t3, $t4, label592
	j label594
label594:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t2, -196($fp)
	lw $t3, -620($fp)
	add $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t4, -624($fp)
	lw $s3, 0($t4)
	bgt $s3, 60431, label592
	j label593
label592:
	lw $t5, -604($fp)
	li $t5, 1
	sw $t5, -604($fp)
label593:
	lw $t6, -604($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label597:
	li $t1, 0
	li $t2, 64522
	sub $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t3, -628($fp)
	bne $t3, 0, label598
	j label599
label598:
label600:
	lw $t4, -72($fp)
	lw $t5, -144($fp)
	move $t4, $t5
	sw $t4, -72($fp)
	lw $t0, -144($fp)
	move $t6, $t0
	sw $t6, -632($fp)
	lw $t1, -424($fp)
	lw $t2, -84($fp)
	move $t1, $t2
	sw $t1, -424($fp)
	lw $t4, -84($fp)
	move $t3, $t4
	sw $t3, -636($fp)
	lw $a0, -636($fp)
	lw $a1, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gf9X2
	move $t5, $v0
	sw $t5, -640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -640($fp)
	bne $t6, 0, label601
	j label602
label601:
	li $t0, 0
	sw $t0, -644($fp)
	li $t2, 0
	lw $t3, -568($fp)
	sub $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t4, -648($fp)
	bne $t4, 32834, label603
	j label604
label603:
	lw $t5, -644($fp)
	li $t5, 1
	sw $t5, -644($fp)
label604:
	li $t6, 0
	sw $t6, -652($fp)
	li $t1, 37847
	li $t2, 28482
	mul $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t3, -656($fp)
	lw $t4, -84($fp)
	beq $t3, $t4, label605
	j label606
label605:
	lw $t5, -652($fp)
	li $t5, 1
	sw $t5, -652($fp)
label606:
	lw $a0, -652($fp)
	lw $a1, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gf9X2
	move $t6, $v0
	sw $t6, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label600
label602:
	j label597
label599:
	li $t1, 0
	li $t2, 46970
	sub $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t3, -664($fp)
	bne $t3, 0, label607
	j label608
label607:
	lw $t5, -228($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -64($fp)
	lw $t2, -668($fp)
	add $t0, $t1, $t2
	sw $t0, -672($fp)
	li $t4, 0
	lw $t5, -672($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -676($fp)
	lw $t0, -676($fp)
	lw $t1, -228($fp)
	add $t6, $t0, $t1
	sw $t6, -680($fp)
	li $t2, 0
	sw $t2, -684($fp)
	li $t4, 0
	li $t5, 51858
	sub $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t6, -688($fp)
	blt $t6, 38223, label611
	j label612
label611:
	lw $t0, -684($fp)
	li $t0, 1
	sw $t0, -684($fp)
label612:
	li $t1, 0
	sw $t1, -692($fp)
	li $t2, 0
	sw $t2, -696($fp)
	j label615
label615:
	lw $t3, -696($fp)
	li $t3, 1
	sw $t3, -696($fp)
label616:
	lw $t4, -696($fp)
	lw $t5, -132($fp)
	bgt $t4, $t5, label613
	j label614
label613:
	lw $t6, -692($fp)
	li $t6, 1
	sw $t6, -692($fp)
label614:
	li $t1, 0
	lw $t2, -80($fp)
	sub $t0, $t1, $t2
	sw $t0, -700($fp)
	li $t3, 0
	sw $t3, -704($fp)
	li $t4, 0
	sw $t4, -708($fp)
	lw $t5, -120($fp)
	bne $t5, 0, label620
	j label619
label619:
	lw $t6, -708($fp)
	li $t6, 1
	sw $t6, -708($fp)
label620:
	lw $t1, -108($fp)
	li $t2, 19831
	mul $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t4, -712($fp)
	lw $t5, -104($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -716($fp)
	li $t6, 0
	sw $t6, -720($fp)
	lw $t0, -84($fp)
	blt $t0, 16123, label623
	j label622
label623:
	j label622
label621:
	lw $t1, -720($fp)
	li $t1, 1
	sw $t1, -720($fp)
label622:
	li $t2, 0
	sw $t2, -724($fp)
	li $t4, 0
	li $t5, 50944
	sub $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t6, -728($fp)
	bne $t6, 0, label626
	j label625
label626:
	lw $t0, -84($fp)
	bne $t0, 0, label624
	j label625
label624:
	lw $t1, -724($fp)
	li $t1, 1
	sw $t1, -724($fp)
label625:
	li $t2, 0
	sw $t2, -732($fp)
	lw $t3, -140($fp)
	bgt $t3, 63725, label629
	j label628
label629:
	j label628
label627:
	lw $t4, -732($fp)
	li $t4, 1
	sw $t4, -732($fp)
label628:
	lw $t6, -88($fp)
	lw $t0, -128($fp)
	mul $t5, $t6, $t0
	sw $t5, -736($fp)
	li $t2, 0
	lw $t3, -736($fp)
	sub $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $a0, -740($fp)
	lw $a1, -732($fp)
	lw $a2, -724($fp)
	lw $a3, -720($fp)
	li $s0, 14940
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t4, $v0
	sw $t4, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -744($fp)
	sub $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t1, -424($fp)
	lw $t2, -116($fp)
	move $t1, $t2
	sw $t1, -424($fp)
	lw $t4, -116($fp)
	move $t3, $t4
	sw $t3, -752($fp)
	lw $a0, -752($fp)
	lw $a1, -748($fp)
	lw $a2, -96($fp)
	lw $a3, -716($fp)
	lw $s0, -708($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t5, $v0
	sw $t5, -756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -756($fp)
	bne $t6, 27516, label617
	j label618
label617:
	lw $t0, -704($fp)
	li $t0, 1
	sw $t0, -704($fp)
label618:
	li $t1, 0
	sw $t1, -760($fp)
	li $t3, 53363
	li $t4, 4462
	sub $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t5, -764($fp)
	lw $t6, -472($fp)
	bge $t5, $t6, label630
	j label631
label630:
	lw $t0, -760($fp)
	li $t0, 1
	sw $t0, -760($fp)
label631:
	lw $a0, -760($fp)
	lw $a1, -704($fp)
	lw $a2, -700($fp)
	lw $a3, -692($fp)
	lw $s0, -684($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t1, $v0
	sw $t1, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -680($fp)
	lw $t4, -768($fp)
	add $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t5, -772($fp)
	bne $t5, 0, label609
	j label610
label609:
	li $t0, 38540
	lw $t1, -100($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -776($fp)
	li $t3, 0
	lw $t4, -776($fp)
	sub $t2, $t3, $t4
	sw $t2, -780($fp)
	li $t6, 0
	lw $t0, -780($fp)
	sub $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t2, -784($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -436($fp)
	lw $t6, -788($fp)
	add $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t0, -792($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label632
	j label633
label632:
	lw $t1, -796($fp)
	li $t1, 56308
	sw $t1, -796($fp)
	li $t2, 0
	sw $t2, -800($fp)
	lw $t3, -92($fp)
	lw $t4, -228($fp)
	bge $t3, $t4, label638
	j label637
label638:
	j label637
label636:
	lw $t5, -800($fp)
	li $t5, 1
	sw $t5, -800($fp)
label637:
	lw $a0, -800($fp)
	li $a1, 56442
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vjZ
	move $t6, $v0
	sw $t6, -804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -804($fp)
	bne $t0, 0, label634
	j label635
label634:
	li $t1, 0
	sw $t1, -808($fp)
	li $t3, 0
	lw $t4, -100($fp)
	sub $t2, $t3, $t4
	sw $t2, -812($fp)
	lw $t6, -812($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -816($fp)
	lw $t2, -436($fp)
	lw $t3, -816($fp)
	add $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t4, -820($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label640
	j label639
label639:
	lw $t5, -808($fp)
	li $t5, 1
	sw $t5, -808($fp)
label640:
	lw $t0, -104($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t3, -180($fp)
	lw $t4, -824($fp)
	add $t2, $t3, $t4
	sw $t2, -828($fp)
	lw $t6, -828($fp)
	li $t0, 37425
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -832($fp)
	li $t1, 0
	sw $t1, -836($fp)
	li $t2, 0
	sw $t2, -840($fp)
	lw $t3, -108($fp)
	ble $t3, 272, label643
	j label644
label643:
	lw $t4, -840($fp)
	li $t4, 1
	sw $t4, -840($fp)
label644:
	lw $t5, -840($fp)
	lw $t6, -92($fp)
	blt $t5, $t6, label641
	j label642
label641:
	lw $t0, -836($fp)
	li $t0, 1
	sw $t0, -836($fp)
label642:
	lw $a0, -836($fp)
	lw $a1, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gf9X2
	move $t1, $v0
	sw $t1, -844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label645
label635:
	li $t2, 0
	sw $t2, -848($fp)
	lw $t3, -132($fp)
	bne $t3, 0, label647
	j label646
label646:
	lw $t4, -848($fp)
	li $t4, 1
	sw $t4, -848($fp)
label647:
	li $t6, 0
	lw $t0, -848($fp)
	sub $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $a0, -796($fp)
	lw $a1, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gf9X2
	move $t1, $v0
	sw $t1, -856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -148($fp)
	lw $t4, -856($fp)
	add $t2, $t3, $t4
	sw $t2, -860($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t2, -20($fp)
	lw $t3, -864($fp)
	add $t1, $t2, $t3
	sw $t1, -868($fp)
	li $t5, 0
	li $t6, 20578
	sub $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -868($fp)
	lw $t2, -872($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -876($fp)
label645:
	li $t3, 0
	sw $t3, -880($fp)
	lw $t4, -76($fp)
	bne $t4, 0, label649
	j label650
label650:
	lw $t5, -108($fp)
	bne $t5, 0, label649
	j label648
label648:
	lw $t6, -880($fp)
	li $t6, 1
	sw $t6, -880($fp)
label649:
	lw $t0, -164($fp)
	lw $t1, -880($fp)
	move $t0, $t1
	sw $t0, -164($fp)
	j label651
label633:
label651:
	j label652
label610:
	lw $t2, -84($fp)
	li $t2, 36276
	sw $t2, -84($fp)
	li $t3, 36276
	sw $t3, -884($fp)
	lw $t4, -132($fp)
	lw $t5, -68($fp)
	move $t4, $t5
	sw $t4, -132($fp)
	lw $t0, -68($fp)
	move $t6, $t0
	sw $t6, -888($fp)
	li $t1, 0
	sw $t1, -892($fp)
	lw $t2, -104($fp)
	bgt $t2, 15473, label655
	j label654
label655:
	lw $t3, -128($fp)
	bne $t3, 0, label653
	j label654
label653:
	lw $t4, -892($fp)
	li $t4, 1
	sw $t4, -892($fp)
label654:
	li $t5, 0
	sw $t5, -896($fp)
	j label657
label656:
	lw $t6, -896($fp)
	li $t6, 1
	sw $t6, -896($fp)
label657:
	li $t0, 0
	sw $t0, -900($fp)
	li $t2, 3574
	li $t3, 53320
	div $t2, $t3
	mflo $t1
	sw $t1, -904($fp)
	lw $t4, -904($fp)
	bne $t4, 0, label660
	j label659
label660:
	lw $t5, -92($fp)
	bne $t5, 0, label658
	j label659
label658:
	lw $t6, -900($fp)
	li $t6, 1
	sw $t6, -900($fp)
label659:
	lw $a0, -108($fp)
	lw $a1, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gf9X2
	move $t0, $v0
	sw $t0, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -908($fp)
	sub $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $a0, -912($fp)
	lw $a1, -896($fp)
	lw $a2, -892($fp)
	lw $a3, -888($fp)
	lw $s0, -884($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t4, $v0
	sw $t4, -916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -916($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t2, -196($fp)
	lw $t3, -920($fp)
	add $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t4, -924($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label652:
	j label661
label608:
	li $t5, 0
	sw $t5, -928($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $t3, -180($fp)
	lw $t4, -932($fp)
	add $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t6, -72($fp)
	li $t0, 34755
	div $t6, $t0
	mflo $t5
	sw $t5, -940($fp)
	lw $t1, -936($fp)
	lw $t2, -940($fp)
	lw $s3, 0($t1)
	blt $s3, $t2, label662
	j label663
label662:
	lw $t3, -928($fp)
	li $t3, 1
	sw $t3, -928($fp)
label663:
	lw $t5, -928($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t1, -468($fp)
	lw $t2, -944($fp)
	add $t0, $t1, $t2
	sw $t0, -948($fp)
label661:
	j label664
label578:
	li $t3, 0
	sw $t3, -952($fp)
	li $t5, 0
	lw $t6, -228($fp)
	sub $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t0, -956($fp)
	bne $t0, 0, label665
	j label667
label667:
	lw $t2, -96($fp)
	lw $t3, -84($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -960($fp)
	lw $t4, -960($fp)
	beq $t4, 8417, label665
	j label666
label665:
	lw $t5, -952($fp)
	li $t5, 1
	sw $t5, -952($fp)
label666:
	lw $t6, -952($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label664:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t4, -20($fp)
	lw $t5, -964($fp)
	add $t3, $t4, $t5
	sw $t3, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -968($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t4, -20($fp)
	lw $t5, -972($fp)
	add $t3, $t4, $t5
	sw $t3, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -976($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $t4, -28($fp)
	lw $t5, -980($fp)
	add $t3, $t4, $t5
	sw $t3, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -984($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t4, -64($fp)
	lw $t5, -988($fp)
	add $t3, $t4, $t5
	sw $t3, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -992($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t4, -64($fp)
	lw $t5, -996($fp)
	add $t3, $t4, $t5
	sw $t3, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1000($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t4, -64($fp)
	lw $t5, -1004($fp)
	add $t3, $t4, $t5
	sw $t3, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1008($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t4, -64($fp)
	lw $t5, -1012($fp)
	add $t3, $t4, $t5
	sw $t3, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1016($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t4, -64($fp)
	lw $t5, -1020($fp)
	add $t3, $t4, $t5
	sw $t3, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1024($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t4, -64($fp)
	lw $t5, -1028($fp)
	add $t3, $t4, $t5
	sw $t3, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1032($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t4, -64($fp)
	lw $t5, -1036($fp)
	add $t3, $t4, $t5
	sw $t3, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1040($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t4, -64($fp)
	lw $t5, -1044($fp)
	add $t3, $t4, $t5
	sw $t3, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1048($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -76($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -140($fp)
	move $a0, $t4
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t1, -180($fp)
	lw $t2, -1052($fp)
	add $t0, $t1, $t2
	sw $t0, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1056($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t1, -180($fp)
	lw $t2, -1060($fp)
	add $t0, $t1, $t2
	sw $t0, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1064($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t1, -180($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t1, -196($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1084($fp)
	lw $t1, -196($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1092($fp)
	lw $t1, -196($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1100($fp)
	lw $t1, -220($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1108($fp)
	lw $t1, -220($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1116($fp)
	lw $t1, -220($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1124($fp)
	lw $t1, -220($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $t1, -220($fp)
	lw $t2, -1132($fp)
	add $t0, $t1, $t2
	sw $t0, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1136($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -224($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -228($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1140($fp)
	lw $t0, -124($fp)
	bne $t0, 18551, label668
	j label669
label668:
	lw $t1, -1140($fp)
	li $t1, 1
	sw $t1, -1140($fp)
label669:
	lw $t3, -1140($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1144($fp)
	lw $t6, -220($fp)
	lw $t0, -1144($fp)
	add $t5, $t6, $t0
	sw $t5, -1148($fp)
	lw $t1, -84($fp)
	lw $t2, -1148($fp)
	lw $t1, 0($t2)
	sw $t1, -84($fp)
	lw $t4, -1148($fp)
	lw $t3, 0($t4)
	sw $t3, -1152($fp)
	lw $t5, -1152($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t6, -1200($fp)
	sw $t6, -1204($fp)
	la $t0, -1240($fp)
	sw $t0, -1244($fp)
	lw $t1, -1156($fp)
	li $t1, 32987
	sw $t1, -1156($fp)
	lw $t2, -1160($fp)
	li $t2, 28248
	sw $t2, -1160($fp)
	lw $t3, -1164($fp)
	li $t3, 33491
	sw $t3, -1164($fp)
	lw $t4, -1168($fp)
	li $t4, 49110
	sw $t4, -1168($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1248($fp)
	lw $t2, -1204($fp)
	lw $t3, -1248($fp)
	add $t1, $t2, $t3
	sw $t1, -1252($fp)
	lw $t4, -1252($fp)
	li $s2, 42379
	sw $t4, -1252($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t2, -1204($fp)
	lw $t3, -1256($fp)
	add $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t4, -1260($fp)
	li $s2, 18899
	sw $t4, -1260($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1264($fp)
	lw $t2, -1204($fp)
	lw $t3, -1264($fp)
	add $t1, $t2, $t3
	sw $t1, -1268($fp)
	lw $t4, -1268($fp)
	li $s2, 47299
	sw $t4, -1268($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1272($fp)
	lw $t2, -1204($fp)
	lw $t3, -1272($fp)
	add $t1, $t2, $t3
	sw $t1, -1276($fp)
	lw $t4, -1276($fp)
	li $s2, 49994
	sw $t4, -1276($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1280($fp)
	lw $t2, -1204($fp)
	lw $t3, -1280($fp)
	add $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t4, -1284($fp)
	li $s2, 46415
	sw $t4, -1284($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1288($fp)
	lw $t2, -1204($fp)
	lw $t3, -1288($fp)
	add $t1, $t2, $t3
	sw $t1, -1292($fp)
	lw $t4, -1292($fp)
	li $s2, 35127
	sw $t4, -1292($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1296($fp)
	lw $t2, -1204($fp)
	lw $t3, -1296($fp)
	add $t1, $t2, $t3
	sw $t1, -1300($fp)
	lw $t4, -1300($fp)
	li $s2, 54456
	sw $t4, -1300($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1304($fp)
	lw $t2, -1204($fp)
	lw $t3, -1304($fp)
	add $t1, $t2, $t3
	sw $t1, -1308($fp)
	lw $t4, -1308($fp)
	li $s2, 19420
	sw $t4, -1308($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1312($fp)
	lw $t2, -1244($fp)
	lw $t3, -1312($fp)
	add $t1, $t2, $t3
	sw $t1, -1316($fp)
	lw $t4, -1316($fp)
	li $s2, 25899
	sw $t4, -1316($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1320($fp)
	lw $t2, -1244($fp)
	lw $t3, -1320($fp)
	add $t1, $t2, $t3
	sw $t1, -1324($fp)
	lw $t4, -1324($fp)
	li $s2, 45362
	sw $t4, -1324($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1328($fp)
	lw $t2, -1244($fp)
	lw $t3, -1328($fp)
	add $t1, $t2, $t3
	sw $t1, -1332($fp)
	lw $t4, -1332($fp)
	li $s2, 8368
	sw $t4, -1332($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1336($fp)
	lw $t2, -1244($fp)
	lw $t3, -1336($fp)
	add $t1, $t2, $t3
	sw $t1, -1340($fp)
	lw $t4, -1340($fp)
	li $s2, 63325
	sw $t4, -1340($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1344($fp)
	lw $t2, -1244($fp)
	lw $t3, -1344($fp)
	add $t1, $t2, $t3
	sw $t1, -1348($fp)
	lw $t4, -1348($fp)
	li $s2, 45634
	sw $t4, -1348($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1352($fp)
	lw $t2, -1244($fp)
	lw $t3, -1352($fp)
	add $t1, $t2, $t3
	sw $t1, -1356($fp)
	lw $t4, -1356($fp)
	li $s2, 44714
	sw $t4, -1356($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1360($fp)
	lw $t2, -1244($fp)
	lw $t3, -1360($fp)
	add $t1, $t2, $t3
	sw $t1, -1364($fp)
	lw $t4, -1364($fp)
	li $s2, 17064
	sw $t4, -1364($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1368($fp)
	lw $t2, -1244($fp)
	lw $t3, -1368($fp)
	add $t1, $t2, $t3
	sw $t1, -1372($fp)
	lw $t4, -1372($fp)
	li $s2, 676
	sw $t4, -1372($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1376($fp)
	lw $t2, -1244($fp)
	lw $t3, -1376($fp)
	add $t1, $t2, $t3
	sw $t1, -1380($fp)
	lw $t4, -1380($fp)
	li $s2, 39341
	sw $t4, -1380($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -1384($fp)
	lw $t6, -84($fp)
	bne $t6, 0, label673
	j label675
label675:
	lw $t0, -228($fp)
	bne $t0, 0, label673
	j label674
label673:
	lw $t1, -1384($fp)
	li $t1, 1
	sw $t1, -1384($fp)
label674:
	li $t2, 0
	sw $t2, -1388($fp)
	li $t4, 16149
	lw $t5, -148($fp)
	sub $t3, $t4, $t5
	sw $t3, -1392($fp)
	lw $t6, -1392($fp)
	bne $t6, 32953, label676
	j label677
label676:
	lw $t0, -1388($fp)
	li $t0, 1
	sw $t0, -1388($fp)
label677:
	li $t2, 0
	lw $t3, -68($fp)
	sub $t1, $t2, $t3
	sw $t1, -1396($fp)
	li $t4, 0
	sw $t4, -1400($fp)
	lw $t6, -1164($fp)
	lw $t0, -132($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1404($fp)
	lw $t1, -1404($fp)
	lw $t2, -100($fp)
	bge $t1, $t2, label678
	j label679
label678:
	lw $t3, -1400($fp)
	li $t3, 1
	sw $t3, -1400($fp)
label679:
	li $t4, 0
	sw $t4, -1408($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1412($fp)
	lw $t2, -28($fp)
	lw $t3, -1412($fp)
	add $t1, $t2, $t3
	sw $t1, -1416($fp)
	lw $t4, -1416($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label681
	j label680
label680:
	lw $t5, -1408($fp)
	li $t5, 1
	sw $t5, -1408($fp)
label681:
	li $t6, 0
	sw $t6, -1420($fp)
	lw $t1, -160($fp)
	lw $t2, -100($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1424($fp)
	lw $t4, -1424($fp)
	lw $t5, -1160($fp)
	mul $t3, $t4, $t5
	sw $t3, -1428($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1432($fp)
	lw $t3, -1244($fp)
	lw $t4, -1432($fp)
	add $t2, $t3, $t4
	sw $t2, -1436($fp)
	lw $t6, -1436($fp)
	lw $t0, -8($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1440($fp)
	lw $a0, -148($fp)
	lw $a1, -144($fp)
	lw $a2, -228($fp)
	lw $a3, -1440($fp)
	lw $s0, -1428($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qC9JuZ5Q
	move $t1, $v0
	sw $t1, -1444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1444($fp)
	lw $t3, -1160($fp)
	bne $t2, $t3, label682
	j label683
label682:
	lw $t4, -1420($fp)
	li $t4, 1
	sw $t4, -1420($fp)
label683:
	li $t5, 0
	sw $t5, -1448($fp)
	lw $t0, -132($fp)
	li $t1, 63465
	add $t6, $t0, $t1
	sw $t6, -1452($fp)
	lw $t2, -1452($fp)
	lw $t3, -1160($fp)
	bne $t2, $t3, label684
	j label685
label684:
	lw $t4, -1448($fp)
	li $t4, 1
	sw $t4, -1448($fp)
label685:
	li $t5, 0
	sw $t5, -1456($fp)
	j label687
label688:
	j label687
label686:
	lw $t6, -1456($fp)
	li $t6, 1
	sw $t6, -1456($fp)
label687:
	li $t0, 0
	sw $t0, -1460($fp)
	li $t1, 0
	sw $t1, -1464($fp)
	lw $t2, -1168($fp)
	bne $t2, 0, label692
	j label691
label691:
	lw $t3, -1464($fp)
	li $t3, 1
	sw $t3, -1464($fp)
label692:
	lw $t4, -1464($fp)
	bne $t4, 23747, label689
	j label690
label689:
	lw $t5, -1460($fp)
	li $t5, 1
	sw $t5, -1460($fp)
label690:
	li $t6, 0
	sw $t6, -1468($fp)
	lw $t1, -4($fp)
	li $t2, 55251
	add $t0, $t1, $t2
	sw $t0, -1472($fp)
	lw $t3, -1472($fp)
	bne $t3, 0, label695
	j label694
label695:
	j label694
label693:
	lw $t4, -1468($fp)
	li $t4, 1
	sw $t4, -1468($fp)
label694:
	lw $a0, -1468($fp)
	lw $a1, -1460($fp)
	lw $a2, -1456($fp)
	lw $a3, -1448($fp)
	lw $s0, -1420($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oLZ
	move $t5, $v0
	sw $t5, -1476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -108($fp)
	lw $a1, -1476($fp)
	lw $a2, -1408($fp)
	lw $a3, -1400($fp)
	li $s0, 56914
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t6, $v0
	sw $t6, -1480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1484($fp)
	j label699
label699:
	lw $t1, -80($fp)
	bne $t1, 0, label696
	j label698
label698:
	lw $t2, -4($fp)
	bne $t2, 0, label696
	j label697
label696:
	lw $t3, -1484($fp)
	li $t3, 1
	sw $t3, -1484($fp)
label697:
	lw $a0, -1484($fp)
	lw $a1, -1480($fp)
	lw $a2, -1396($fp)
	lw $a3, -1388($fp)
	lw $s0, -1384($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oLZ
	move $t4, $v0
	sw $t4, -1488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 53340
	lw $t0, -1488($fp)
	mul $t5, $t6, $t0
	sw $t5, -1492($fp)
	li $t1, 0
	sw $t1, -1496($fp)
	li $t3, 0
	li $t4, 37014
	sub $t2, $t3, $t4
	sw $t2, -1500($fp)
	lw $t5, -1500($fp)
	bne $t5, 0, label701
	j label700
label700:
	lw $t6, -1496($fp)
	li $t6, 1
	sw $t6, -1496($fp)
label701:
	lw $t1, -1492($fp)
	lw $t2, -1496($fp)
	add $t0, $t1, $t2
	sw $t0, -1504($fp)
	lw $t3, -1504($fp)
	bne $t3, 0, label670
	j label672
label672:
	li $t4, 0
	sw $t4, -1508($fp)
	lw $t5, -1156($fp)
	bne $t5, 53014, label702
	j label703
label702:
	lw $t6, -1508($fp)
	li $t6, 1
	sw $t6, -1508($fp)
label703:
	lw $t1, -1508($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1512($fp)
	lw $t4, -1204($fp)
	lw $t5, -1512($fp)
	add $t3, $t4, $t5
	sw $t3, -1516($fp)
	lw $t6, -1516($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label670
	j label671
label670:
label671:
label704:
	lw $t1, -100($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1520($fp)
	lw $t4, -20($fp)
	lw $t5, -1520($fp)
	add $t3, $t4, $t5
	sw $t3, -1524($fp)
	lw $t0, -1524($fp)
	li $t1, 23526
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1528($fp)
	li $a0, 6605
	lw $a1, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vjZ
	move $t2, $v0
	sw $t2, -1532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1532($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t0, -196($fp)
	lw $t1, -1536($fp)
	add $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $t2, -1540($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label705
	j label706
label705:
	la $t3, -1568($fp)
	sw $t3, -1572($fp)
	la $t4, -1608($fp)
	sw $t4, -1612($fp)
	lw $t5, -1544($fp)
	li $t5, 41935
	sw $t5, -1544($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1616($fp)
	lw $t3, -1572($fp)
	lw $t4, -1616($fp)
	add $t2, $t3, $t4
	sw $t2, -1620($fp)
	lw $t5, -1620($fp)
	li $s2, 42946
	sw $t5, -1620($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1624($fp)
	lw $t3, -1572($fp)
	lw $t4, -1624($fp)
	add $t2, $t3, $t4
	sw $t2, -1628($fp)
	lw $t5, -1628($fp)
	li $s2, 32505
	sw $t5, -1628($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1632($fp)
	lw $t3, -1572($fp)
	lw $t4, -1632($fp)
	add $t2, $t3, $t4
	sw $t2, -1636($fp)
	lw $t5, -1636($fp)
	li $s2, 21761
	sw $t5, -1636($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1640($fp)
	lw $t3, -1572($fp)
	lw $t4, -1640($fp)
	add $t2, $t3, $t4
	sw $t2, -1644($fp)
	lw $t5, -1644($fp)
	li $s2, 51314
	sw $t5, -1644($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1648($fp)
	lw $t3, -1572($fp)
	lw $t4, -1648($fp)
	add $t2, $t3, $t4
	sw $t2, -1652($fp)
	lw $t5, -1652($fp)
	li $s2, 30294
	sw $t5, -1652($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1656($fp)
	lw $t3, -1572($fp)
	lw $t4, -1656($fp)
	add $t2, $t3, $t4
	sw $t2, -1660($fp)
	lw $t5, -1660($fp)
	li $s2, 1860
	sw $t5, -1660($fp)
	sw $s2, 0($t5)
	lw $t6, -1576($fp)
	li $t6, 30493
	sw $t6, -1576($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1664($fp)
	lw $t4, -1612($fp)
	lw $t5, -1664($fp)
	add $t3, $t4, $t5
	sw $t3, -1668($fp)
	lw $t6, -1668($fp)
	li $s2, 47358
	sw $t6, -1668($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1672($fp)
	lw $t4, -1612($fp)
	lw $t5, -1672($fp)
	add $t3, $t4, $t5
	sw $t3, -1676($fp)
	lw $t6, -1676($fp)
	li $s2, 2536
	sw $t6, -1676($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1680($fp)
	lw $t4, -1612($fp)
	lw $t5, -1680($fp)
	add $t3, $t4, $t5
	sw $t3, -1684($fp)
	lw $t6, -1684($fp)
	li $s2, 4298
	sw $t6, -1684($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1688($fp)
	lw $t4, -1612($fp)
	lw $t5, -1688($fp)
	add $t3, $t4, $t5
	sw $t3, -1692($fp)
	lw $t6, -1692($fp)
	li $s2, 35162
	sw $t6, -1692($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1696($fp)
	lw $t4, -1612($fp)
	lw $t5, -1696($fp)
	add $t3, $t4, $t5
	sw $t3, -1700($fp)
	lw $t6, -1700($fp)
	li $s2, 18686
	sw $t6, -1700($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1704($fp)
	lw $t4, -1612($fp)
	lw $t5, -1704($fp)
	add $t3, $t4, $t5
	sw $t3, -1708($fp)
	lw $t6, -1708($fp)
	li $s2, 37251
	sw $t6, -1708($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1712($fp)
	lw $t4, -1612($fp)
	lw $t5, -1712($fp)
	add $t3, $t4, $t5
	sw $t3, -1716($fp)
	lw $t6, -1716($fp)
	li $s2, 26540
	sw $t6, -1716($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1720($fp)
	lw $t4, -1612($fp)
	lw $t5, -1720($fp)
	add $t3, $t4, $t5
	sw $t3, -1724($fp)
	lw $t6, -1724($fp)
	li $s2, 22620
	sw $t6, -1724($fp)
	sw $s2, 0($t6)
	j label708
label707:
	la $t0, -1760($fp)
	sw $t0, -1764($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1768($fp)
	lw $t5, -1764($fp)
	lw $t6, -1768($fp)
	add $t4, $t5, $t6
	sw $t4, -1772($fp)
	lw $t0, -1772($fp)
	li $s2, 63781
	sw $t0, -1772($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1776($fp)
	lw $t5, -1764($fp)
	lw $t6, -1776($fp)
	add $t4, $t5, $t6
	sw $t4, -1780($fp)
	lw $t0, -1780($fp)
	li $s2, 61309
	sw $t0, -1780($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1784($fp)
	lw $t5, -1764($fp)
	lw $t6, -1784($fp)
	add $t4, $t5, $t6
	sw $t4, -1788($fp)
	lw $t0, -1788($fp)
	li $s2, 24692
	sw $t0, -1788($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1792($fp)
	lw $t5, -1764($fp)
	lw $t6, -1792($fp)
	add $t4, $t5, $t6
	sw $t4, -1796($fp)
	lw $t0, -1796($fp)
	li $s2, 54038
	sw $t0, -1796($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1800($fp)
	lw $t5, -1764($fp)
	lw $t6, -1800($fp)
	add $t4, $t5, $t6
	sw $t4, -1804($fp)
	lw $t0, -1804($fp)
	li $s2, 1913
	sw $t0, -1804($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1808($fp)
	lw $t5, -1764($fp)
	lw $t6, -1808($fp)
	add $t4, $t5, $t6
	sw $t4, -1812($fp)
	lw $t0, -1812($fp)
	li $s2, 50870
	sw $t0, -1812($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1816($fp)
	lw $t5, -1764($fp)
	lw $t6, -1816($fp)
	add $t4, $t5, $t6
	sw $t4, -1820($fp)
	lw $t0, -1820($fp)
	li $s2, 12249
	sw $t0, -1820($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1824($fp)
	lw $t5, -1764($fp)
	lw $t6, -1824($fp)
	add $t4, $t5, $t6
	sw $t4, -1828($fp)
	lw $t0, -1828($fp)
	li $s2, 57164
	sw $t0, -1828($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1832($fp)
	lw $t5, -1764($fp)
	lw $t6, -1832($fp)
	add $t4, $t5, $t6
	sw $t4, -1836($fp)
	lw $t0, -1836($fp)
	li $s2, 53890
	sw $t0, -1836($fp)
	sw $s2, 0($t0)
	lw $t2, -228($fp)
	li $t3, 54896
	div $t2, $t3
	mflo $t1
	sw $t1, -1840($fp)
	li $t5, 28643
	li $t6, 41369
	div $t5, $t6
	mflo $t4
	sw $t4, -1844($fp)
	lw $t1, -1844($fp)
	li $t2, 12886
	mul $t0, $t1, $t2
	sw $t0, -1848($fp)
	lw $t4, -1840($fp)
	lw $t5, -1848($fp)
	add $t3, $t4, $t5
	sw $t3, -1852($fp)
	lw $t6, -1852($fp)
	bne $t6, 0, label709
	j label711
label711:
	li $t0, 0
	sw $t0, -1856($fp)
	lw $t1, -1164($fp)
	bge $t1, 35248, label713
	j label714
label713:
	lw $t2, -1856($fp)
	li $t2, 1
	sw $t2, -1856($fp)
label714:
	lw $t3, -1856($fp)
	blt $t3, 17768, label712
	j label710
label712:
	lw $t5, -100($fp)
	li $t6, 55832
	mul $t4, $t5, $t6
	sw $t4, -1860($fp)
	lw $t0, -1860($fp)
	bne $t0, 0, label709
	j label710
label709:
label710:
	lw $t2, -120($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1864($fp)
	lw $t5, -1764($fp)
	lw $t6, -1864($fp)
	add $t4, $t5, $t6
	sw $t4, -1868($fp)
	li $t1, 0
	lw $t2, -1868($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1872($fp)
	j label715
label708:
	li $t3, 0
	sw $t3, -1876($fp)
	li $t5, 2217
	lw $t6, -156($fp)
	mul $t4, $t5, $t6
	sw $t4, -1880($fp)
	lw $t1, -1880($fp)
	li $t2, 39529
	mul $t0, $t1, $t2
	sw $t0, -1884($fp)
	lw $t4, -104($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1888($fp)
	lw $t0, -28($fp)
	lw $t1, -1888($fp)
	add $t6, $t0, $t1
	sw $t6, -1892($fp)
	lw $t2, -1884($fp)
	lw $t3, -1892($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label718
	j label719
label718:
	lw $t4, -1876($fp)
	li $t4, 1
	sw $t4, -1876($fp)
label719:
	lw $t5, -92($fp)
	lw $t6, -1876($fp)
	move $t5, $t6
	sw $t5, -92($fp)
	lw $t1, -1876($fp)
	move $t0, $t1
	sw $t0, -1896($fp)
	lw $t2, -1896($fp)
	bne $t2, 0, label716
	j label717
label716:
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1900($fp)
	lw $t0, -1612($fp)
	lw $t1, -1900($fp)
	add $t6, $t0, $t1
	sw $t6, -1904($fp)
	lw $t3, -92($fp)
	lw $t4, -1904($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1908($fp)
	lw $t5, -116($fp)
	lw $t6, -1908($fp)
	move $t5, $t6
	sw $t5, -116($fp)
	j label720
label717:
	li $t0, 0
	sw $t0, -1912($fp)
	li $t1, 0
	sw $t1, -1916($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1920($fp)
	lw $t6, -28($fp)
	lw $t0, -1920($fp)
	add $t5, $t6, $t0
	sw $t5, -1924($fp)
	lw $t1, -1924($fp)
	lw $s3, 0($t1)
	ble $s3, 14333, label723
	j label724
label723:
	lw $t2, -1916($fp)
	li $t2, 1
	sw $t2, -1916($fp)
label724:
	lw $t4, -160($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -1928($fp)
	lw $t6, -1916($fp)
	lw $t0, -1928($fp)
	blt $t6, $t0, label721
	j label722
label721:
	lw $t1, -1912($fp)
	li $t1, 1
	sw $t1, -1912($fp)
label722:
	lw $t2, -140($fp)
	lw $t3, -1912($fp)
	move $t2, $t3
	sw $t2, -140($fp)
label720:
label715:
	li $t4, 0
	sw $t4, -1932($fp)
	lw $t5, -92($fp)
	bne $t5, 0, label727
	j label729
label729:
	lw $t6, -1164($fp)
	bne $t6, 0, label727
	j label728
label727:
	lw $t0, -1932($fp)
	li $t0, 1
	sw $t0, -1932($fp)
label728:
	lw $t1, -108($fp)
	lw $t2, -1932($fp)
	move $t1, $t2
	sw $t1, -108($fp)
	lw $t4, -1932($fp)
	move $t3, $t4
	sw $t3, -1936($fp)
	lw $t6, -1936($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1940($fp)
	lw $t2, -180($fp)
	lw $t3, -1940($fp)
	add $t1, $t2, $t3
	sw $t1, -1944($fp)
	lw $t4, -1944($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label725
	j label726
label725:
	li $v0, 43926
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label726:
	la $t5, -1960($fp)
	sw $t5, -1964($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1968($fp)
	lw $t3, -1964($fp)
	lw $t4, -1968($fp)
	add $t2, $t3, $t4
	sw $t2, -1972($fp)
	lw $t5, -1972($fp)
	li $s2, 10865
	sw $t5, -1972($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1976($fp)
	lw $t3, -1964($fp)
	lw $t4, -1976($fp)
	add $t2, $t3, $t4
	sw $t2, -1980($fp)
	lw $t5, -1980($fp)
	li $s2, 49495
	sw $t5, -1980($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1984($fp)
	lw $t3, -1964($fp)
	lw $t4, -1984($fp)
	add $t2, $t3, $t4
	sw $t2, -1988($fp)
	lw $t5, -1988($fp)
	li $s2, 62612
	sw $t5, -1988($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1992($fp)
	lw $t3, -1964($fp)
	lw $t4, -1992($fp)
	add $t2, $t3, $t4
	sw $t2, -1996($fp)
	lw $t5, -1996($fp)
	li $s2, 48117
	sw $t5, -1996($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2000($fp)
	lw $t3, -1964($fp)
	lw $t4, -2000($fp)
	add $t2, $t3, $t4
	sw $t2, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2004($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2008($fp)
	lw $t3, -1964($fp)
	lw $t4, -2008($fp)
	add $t2, $t3, $t4
	sw $t2, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2012($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2016($fp)
	lw $t3, -1964($fp)
	lw $t4, -2016($fp)
	add $t2, $t3, $t4
	sw $t2, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2020($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2024($fp)
	lw $t3, -1964($fp)
	lw $t4, -2024($fp)
	add $t2, $t3, $t4
	sw $t2, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2028($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -80($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2032($fp)
	lw $t3, -1964($fp)
	lw $t4, -2032($fp)
	add $t2, $t3, $t4
	sw $t2, -2036($fp)
	lw $t6, -2036($fp)
	lw $t0, -104($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -2040($fp)
	lw $t2, -2040($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2044($fp)
	lw $t5, -1964($fp)
	lw $t6, -2044($fp)
	add $t4, $t5, $t6
	sw $t4, -2048($fp)
	li $t1, 10499
	lw $t2, -88($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2052($fp)
	lw $t4, -2052($fp)
	li $t5, 19696
	sub $t3, $t4, $t5
	sw $t3, -2056($fp)
	li $t6, 0
	sw $t6, -2060($fp)
	j label732
label732:
	j label731
label730:
	lw $t0, -2060($fp)
	li $t0, 1
	sw $t0, -2060($fp)
label731:
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2064($fp)
	lw $t5, -64($fp)
	lw $t6, -2064($fp)
	add $t4, $t5, $t6
	sw $t4, -2068($fp)
	li $t0, 0
	sw $t0, -2072($fp)
	lw $t2, -140($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2076($fp)
	lw $t5, -1204($fp)
	lw $t6, -2076($fp)
	add $t4, $t5, $t6
	sw $t4, -2080($fp)
	lw $t0, -2080($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label734
	j label733
label733:
	lw $t1, -2072($fp)
	li $t1, 1
	sw $t1, -2072($fp)
label734:
	lw $a0, -2072($fp)
	lw $s1, -2068($fp)
	lw $a1, 0($s1)
	lw $a2, -2060($fp)
	lw $a3, -120($fp)
	lw $s0, -2056($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t2, $v0
	sw $t2, -2084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2048($fp)
	lw $t5, -2084($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -2088($fp)
	lw $t6, -2088($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1544($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2092($fp)
	lw $t5, -1572($fp)
	lw $t6, -2092($fp)
	add $t4, $t5, $t6
	sw $t4, -2096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2096($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2100($fp)
	lw $t5, -1572($fp)
	lw $t6, -2100($fp)
	add $t4, $t5, $t6
	sw $t4, -2104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2104($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2108($fp)
	lw $t5, -1572($fp)
	lw $t6, -2108($fp)
	add $t4, $t5, $t6
	sw $t4, -2112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2112($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2116($fp)
	lw $t5, -1572($fp)
	lw $t6, -2116($fp)
	add $t4, $t5, $t6
	sw $t4, -2120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2120($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2124($fp)
	lw $t5, -1572($fp)
	lw $t6, -2124($fp)
	add $t4, $t5, $t6
	sw $t4, -2128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2128($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2132($fp)
	lw $t5, -1572($fp)
	lw $t6, -2132($fp)
	add $t4, $t5, $t6
	sw $t4, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2136($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1576($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2140($fp)
	lw $t6, -1612($fp)
	lw $t0, -2140($fp)
	add $t5, $t6, $t0
	sw $t5, -2144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2144($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2148($fp)
	lw $t6, -1612($fp)
	lw $t0, -2148($fp)
	add $t5, $t6, $t0
	sw $t5, -2152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2152($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2156($fp)
	lw $t6, -1612($fp)
	lw $t0, -2156($fp)
	add $t5, $t6, $t0
	sw $t5, -2160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2160($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2164($fp)
	lw $t6, -1612($fp)
	lw $t0, -2164($fp)
	add $t5, $t6, $t0
	sw $t5, -2168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2168($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2172($fp)
	lw $t6, -1612($fp)
	lw $t0, -2172($fp)
	add $t5, $t6, $t0
	sw $t5, -2176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2176($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2180($fp)
	lw $t6, -1612($fp)
	lw $t0, -2180($fp)
	add $t5, $t6, $t0
	sw $t5, -2184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2184($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2188($fp)
	lw $t6, -1612($fp)
	lw $t0, -2188($fp)
	add $t5, $t6, $t0
	sw $t5, -2192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2192($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2196($fp)
	lw $t6, -1612($fp)
	lw $t0, -2196($fp)
	add $t5, $t6, $t0
	sw $t5, -2200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2200($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2204($fp)
	li $t3, 0
	sw $t3, -2208($fp)
	li $t4, 0
	sw $t4, -2212($fp)
	li $t5, 0
	sw $t5, -2216($fp)
	lw $t6, -156($fp)
	lw $t0, -132($fp)
	bgt $t6, $t0, label741
	j label742
label741:
	lw $t1, -2216($fp)
	li $t1, 1
	sw $t1, -2216($fp)
label742:
	lw $t2, -2216($fp)
	lw $t3, -4($fp)
	ble $t2, $t3, label739
	j label740
label739:
	lw $t4, -2212($fp)
	li $t4, 1
	sw $t4, -2212($fp)
label740:
	li $t5, 0
	sw $t5, -2220($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2224($fp)
	lw $t3, -1572($fp)
	lw $t4, -2224($fp)
	add $t2, $t3, $t4
	sw $t2, -2228($fp)
	lw $t5, -2228($fp)
	lw $s3, 0($t5)
	bge $s3, 19371, label743
	j label744
label743:
	lw $t6, -2220($fp)
	li $t6, 1
	sw $t6, -2220($fp)
label744:
	li $t0, 0
	sw $t0, -2232($fp)
	li $t1, 0
	sw $t1, -2236($fp)
	li $t3, 0
	lw $t4, -1576($fp)
	sub $t2, $t3, $t4
	sw $t2, -2240($fp)
	lw $t5, -2240($fp)
	bne $t5, 0, label749
	j label748
label749:
	j label748
label747:
	lw $t6, -2236($fp)
	li $t6, 1
	sw $t6, -2236($fp)
label748:
	li $t0, 0
	sw $t0, -2244($fp)
	lw $t1, -124($fp)
	bne $t1, 0, label751
	j label750
label750:
	lw $t2, -2244($fp)
	li $t2, 1
	sw $t2, -2244($fp)
label751:
	lw $t4, -2244($fp)
	lw $t5, -104($fp)
	mul $t3, $t4, $t5
	sw $t3, -2248($fp)
	li $t6, 0
	sw $t6, -2252($fp)
	lw $t0, -152($fp)
	bne $t0, 0, label753
	j label752
label752:
	lw $t1, -2252($fp)
	li $t1, 1
	sw $t1, -2252($fp)
label753:
	lw $t3, -2252($fp)
	lw $t4, -228($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2256($fp)
	lw $t6, -112($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2260($fp)
	lw $t2, -28($fp)
	lw $t3, -2260($fp)
	add $t1, $t2, $t3
	sw $t1, -2264($fp)
	li $t5, 7725
	lw $t6, -108($fp)
	mul $t4, $t5, $t6
	sw $t4, -2268($fp)
	lw $t1, -2268($fp)
	li $t2, 64392
	mul $t0, $t1, $t2
	sw $t0, -2272($fp)
	lw $a0, -2272($fp)
	lw $s1, -2264($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CvVdGw3wA4
	move $t3, $v0
	sw $t3, -2276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2276($fp)
	lw $t6, -144($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2280($fp)
	lw $t0, -72($fp)
	li $t0, 37654
	sw $t0, -72($fp)
	li $t1, 37654
	sw $t1, -2284($fp)
	lw $a0, -2284($fp)
	lw $a1, -2280($fp)
	lw $a2, -2256($fp)
	li $a3, 9011
	lw $s0, -2248($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e
	move $t2, $v0
	sw $t2, -2288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2288($fp)
	lw $a1, -2236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gf9X2
	move $t3, $v0
	sw $t3, -2292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2292($fp)
	lw $t5, -1544($fp)
	beq $t4, $t5, label745
	j label746
label745:
	lw $t6, -2232($fp)
	li $t6, 1
	sw $t6, -2232($fp)
label746:
	lw $a0, -2232($fp)
	lw $a1, -2220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vjZ
	move $t0, $v0
	sw $t0, -2296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2296($fp)
	lw $t3, -128($fp)
	sub $t1, $t2, $t3
	sw $t1, -2300($fp)
	lw $a0, -2300($fp)
	lw $a1, -2212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vjZ
	move $t4, $v0
	sw $t4, -2304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2304($fp)
	bne $t5, 0, label738
	j label737
label737:
	lw $t6, -2208($fp)
	li $t6, 1
	sw $t6, -2208($fp)
label738:
	lw $t1, -2208($fp)
	li $t2, 49094
	mul $t0, $t1, $t2
	sw $t0, -2308($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2312($fp)
	lw $t0, -20($fp)
	lw $t1, -2312($fp)
	add $t6, $t0, $t1
	sw $t6, -2316($fp)
	lw $t3, -2308($fp)
	lw $t4, -2316($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -2320($fp)
	li $t6, 0
	li $t0, 1326
	sub $t5, $t6, $t0
	sw $t5, -2324($fp)
	lw $t2, -4($fp)
	lw $t3, -2324($fp)
	sub $t1, $t2, $t3
	sw $t1, -2328($fp)
	lw $t4, -2320($fp)
	lw $t5, -2328($fp)
	bne $t4, $t5, label735
	j label736
label735:
	lw $t6, -2204($fp)
	li $t6, 1
	sw $t6, -2204($fp)
label736:
	lw $t0, -2204($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -2332($fp)
	lw $t3, -136($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -2336($fp)
	lw $t6, -2336($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2340($fp)
	lw $t2, -20($fp)
	lw $t3, -2340($fp)
	add $t1, $t2, $t3
	sw $t1, -2344($fp)
	lw $t4, -2344($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label755
	j label754
label754:
	lw $t5, -2332($fp)
	li $t5, 1
	sw $t5, -2332($fp)
label755:
	li $t6, 0
	sw $t6, -2348($fp)
	j label757
label758:
	j label757
label756:
	lw $t0, -2348($fp)
	li $t0, 1
	sw $t0, -2348($fp)
label757:
	lw $t2, -2348($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2352($fp)
	lw $t5, -220($fp)
	lw $t6, -2352($fp)
	add $t4, $t5, $t6
	sw $t4, -2356($fp)
	j label704
label706:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2360($fp)
	lw $t4, -20($fp)
	lw $t5, -2360($fp)
	add $t3, $t4, $t5
	sw $t3, -2364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2364($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2368($fp)
	lw $t4, -20($fp)
	lw $t5, -2368($fp)
	add $t3, $t4, $t5
	sw $t3, -2372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2372($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2376($fp)
	lw $t4, -28($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2384($fp)
	lw $t4, -64($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2392($fp)
	lw $t4, -64($fp)
	lw $t5, -2392($fp)
	add $t3, $t4, $t5
	sw $t3, -2396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2396($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2400($fp)
	lw $t4, -64($fp)
	lw $t5, -2400($fp)
	add $t3, $t4, $t5
	sw $t3, -2404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2404($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2408($fp)
	lw $t4, -64($fp)
	lw $t5, -2408($fp)
	add $t3, $t4, $t5
	sw $t3, -2412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2412($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2416($fp)
	lw $t4, -64($fp)
	lw $t5, -2416($fp)
	add $t3, $t4, $t5
	sw $t3, -2420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2420($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2424($fp)
	lw $t4, -64($fp)
	lw $t5, -2424($fp)
	add $t3, $t4, $t5
	sw $t3, -2428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2428($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2432($fp)
	lw $t4, -64($fp)
	lw $t5, -2432($fp)
	add $t3, $t4, $t5
	sw $t3, -2436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2436($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2440($fp)
	lw $t4, -64($fp)
	lw $t5, -2440($fp)
	add $t3, $t4, $t5
	sw $t3, -2444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2444($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -76($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -140($fp)
	move $a0, $t4
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2448($fp)
	lw $t1, -180($fp)
	lw $t2, -2448($fp)
	add $t0, $t1, $t2
	sw $t0, -2452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2452($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2456($fp)
	lw $t1, -180($fp)
	lw $t2, -2456($fp)
	add $t0, $t1, $t2
	sw $t0, -2460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2460($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2464($fp)
	lw $t1, -180($fp)
	lw $t2, -2464($fp)
	add $t0, $t1, $t2
	sw $t0, -2468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2468($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2472($fp)
	lw $t1, -196($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2480($fp)
	lw $t1, -196($fp)
	lw $t2, -2480($fp)
	add $t0, $t1, $t2
	sw $t0, -2484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2484($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2488($fp)
	lw $t1, -196($fp)
	lw $t2, -2488($fp)
	add $t0, $t1, $t2
	sw $t0, -2492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2492($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2496($fp)
	lw $t1, -220($fp)
	lw $t2, -2496($fp)
	add $t0, $t1, $t2
	sw $t0, -2500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2500($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2504($fp)
	lw $t1, -220($fp)
	lw $t2, -2504($fp)
	add $t0, $t1, $t2
	sw $t0, -2508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2508($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2512($fp)
	lw $t1, -220($fp)
	lw $t2, -2512($fp)
	add $t0, $t1, $t2
	sw $t0, -2516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2516($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2520($fp)
	lw $t1, -220($fp)
	lw $t2, -2520($fp)
	add $t0, $t1, $t2
	sw $t0, -2524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2524($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2528($fp)
	lw $t1, -220($fp)
	lw $t2, -2528($fp)
	add $t0, $t1, $t2
	sw $t0, -2532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2532($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -224($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -228($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -84($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_u1WMSre:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t0, -4($fp)
	li $t0, 40856
	sw $t0, -4($fp)
	lw $t1, -4($fp)
	li $t1, 43649
	sw $t1, -4($fp)
	li $t2, 43649
	sw $t2, -8($fp)
	li $t3, 0
	sw $t3, -12($fp)
	li $t5, 42095
	li $t6, 16709
	div $t5, $t6
	mflo $t4
	sw $t4, -16($fp)
	lw $t0, -16($fp)
	bne $t0, 50216, label759
	j label760
label759:
	lw $t1, -12($fp)
	li $t1, 1
	sw $t1, -12($fp)
label760:
	lw $a0, -12($fp)
	lw $a1, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Gf9X2
	move $t2, $v0
	sw $t2, -20($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 56429
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
	jal id_u1WMSre
	move $t4, $v0
	sw $t4, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
