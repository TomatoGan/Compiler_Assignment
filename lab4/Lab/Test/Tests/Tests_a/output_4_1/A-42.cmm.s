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
id_U0:
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
id_smR3nX:
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
id_SSU8yLjk:
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
id_ID:
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
id_Cm5:
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
id_p8f:
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
	la $t0, -24($fp)
	sw $t0, -28($fp)
	la $t1, -68($fp)
	sw $t1, -72($fp)
	la $t2, -136($fp)
	sw $t2, -140($fp)
	la $t3, -164($fp)
	sw $t3, -168($fp)
	la $t4, -212($fp)
	sw $t4, -216($fp)
	la $t5, -264($fp)
	sw $t5, -268($fp)
	la $t6, -312($fp)
	sw $t6, -316($fp)
	la $t0, -352($fp)
	sw $t0, -356($fp)
	la $t1, -416($fp)
	sw $t1, -420($fp)
	la $t2, -432($fp)
	sw $t2, -436($fp)
	la $t3, -472($fp)
	sw $t3, -476($fp)
	la $t4, -488($fp)
	sw $t4, -492($fp)
	la $t5, -536($fp)
	sw $t5, -540($fp)
	la $t6, -596($fp)
	sw $t6, -600($fp)
	la $t0, -644($fp)
	sw $t0, -648($fp)
	la $t1, -724($fp)
	sw $t1, -728($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t6, -28($fp)
	lw $t0, -796($fp)
	add $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t1, -800($fp)
	li $s2, 40730
	sw $t1, -800($fp)
	sw $s2, 0($t1)
	lw $t2, -32($fp)
	li $t2, 32221
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 661
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 330
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 4978
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 50269
	sw $t6, -48($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t4, -72($fp)
	lw $t5, -804($fp)
	add $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t6, -808($fp)
	li $s2, 6178
	sw $t6, -808($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t4, -72($fp)
	lw $t5, -812($fp)
	add $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t6, -816($fp)
	li $s2, 36054
	sw $t6, -816($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -72($fp)
	lw $t5, -820($fp)
	add $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t6, -824($fp)
	li $s2, 30193
	sw $t6, -824($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t4, -72($fp)
	lw $t5, -828($fp)
	add $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t6, -832($fp)
	li $s2, 895
	sw $t6, -832($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t4, -72($fp)
	lw $t5, -836($fp)
	add $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t6, -840($fp)
	li $s2, 61799
	sw $t6, -840($fp)
	sw $s2, 0($t6)
	lw $t0, -76($fp)
	li $t0, 33811
	sw $t0, -76($fp)
	lw $t1, -80($fp)
	li $t1, 63826
	sw $t1, -80($fp)
	lw $t2, -84($fp)
	li $t2, 14132
	sw $t2, -84($fp)
	lw $t3, -88($fp)
	li $t3, 17878
	sw $t3, -88($fp)
	lw $t4, -92($fp)
	li $t4, 56323
	sw $t4, -92($fp)
	lw $t5, -96($fp)
	li $t5, 27843
	sw $t5, -96($fp)
	lw $t6, -100($fp)
	li $t6, 19343
	sw $t6, -100($fp)
	lw $t0, -104($fp)
	li $t0, 15519
	sw $t0, -104($fp)
	lw $t1, -108($fp)
	li $t1, 36881
	sw $t1, -108($fp)
	lw $t2, -112($fp)
	li $t2, 28626
	sw $t2, -112($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t0, -140($fp)
	lw $t1, -844($fp)
	add $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t2, -848($fp)
	li $s2, 10922
	sw $t2, -848($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t0, -140($fp)
	lw $t1, -852($fp)
	add $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t2, -856($fp)
	li $s2, 4265
	sw $t2, -856($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -860($fp)
	lw $t0, -140($fp)
	lw $t1, -860($fp)
	add $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t2, -864($fp)
	li $s2, 51129
	sw $t2, -864($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -868($fp)
	lw $t0, -140($fp)
	lw $t1, -868($fp)
	add $t6, $t0, $t1
	sw $t6, -872($fp)
	lw $t2, -872($fp)
	li $s2, 35660
	sw $t2, -872($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -876($fp)
	lw $t0, -140($fp)
	lw $t1, -876($fp)
	add $t6, $t0, $t1
	sw $t6, -880($fp)
	lw $t2, -880($fp)
	li $s2, 49628
	sw $t2, -880($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -884($fp)
	lw $t0, -140($fp)
	lw $t1, -884($fp)
	add $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t2, -888($fp)
	li $s2, 20874
	sw $t2, -888($fp)
	sw $s2, 0($t2)
	lw $t3, -144($fp)
	li $t3, 26921
	sw $t3, -144($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t1, -168($fp)
	lw $t2, -892($fp)
	add $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t3, -896($fp)
	li $s2, 20414
	sw $t3, -896($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t1, -168($fp)
	lw $t2, -900($fp)
	add $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t3, -904($fp)
	li $s2, 49552
	sw $t3, -904($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -908($fp)
	lw $t1, -168($fp)
	lw $t2, -908($fp)
	add $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t3, -912($fp)
	li $s2, 57163
	sw $t3, -912($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t1, -168($fp)
	lw $t2, -916($fp)
	add $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t3, -920($fp)
	li $s2, 61144
	sw $t3, -920($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t1, -168($fp)
	lw $t2, -924($fp)
	add $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t3, -928($fp)
	li $s2, 16238
	sw $t3, -928($fp)
	sw $s2, 0($t3)
	lw $t4, -172($fp)
	li $t4, 57824
	sw $t4, -172($fp)
	lw $t5, -176($fp)
	li $t5, 61475
	sw $t5, -176($fp)
	lw $t6, -180($fp)
	li $t6, 21216
	sw $t6, -180($fp)
	lw $t0, -184($fp)
	li $t0, 42557
	sw $t0, -184($fp)
	lw $t1, -188($fp)
	li $t1, 2117
	sw $t1, -188($fp)
	lw $t2, -192($fp)
	li $t2, 57271
	sw $t2, -192($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -932($fp)
	lw $t0, -216($fp)
	lw $t1, -932($fp)
	add $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t2, -936($fp)
	li $s2, 7214
	sw $t2, -936($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $t0, -216($fp)
	lw $t1, -940($fp)
	add $t6, $t0, $t1
	sw $t6, -944($fp)
	lw $t2, -944($fp)
	li $s2, 3012
	sw $t2, -944($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -948($fp)
	lw $t0, -216($fp)
	lw $t1, -948($fp)
	add $t6, $t0, $t1
	sw $t6, -952($fp)
	lw $t2, -952($fp)
	li $s2, 53534
	sw $t2, -952($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -956($fp)
	lw $t0, -216($fp)
	lw $t1, -956($fp)
	add $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $t2, -960($fp)
	li $s2, 41026
	sw $t2, -960($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -964($fp)
	lw $t0, -216($fp)
	lw $t1, -964($fp)
	add $t6, $t0, $t1
	sw $t6, -968($fp)
	lw $t2, -968($fp)
	li $s2, 1302
	sw $t2, -968($fp)
	sw $s2, 0($t2)
	lw $t3, -220($fp)
	li $t3, 2130
	sw $t3, -220($fp)
	lw $t4, -224($fp)
	li $t4, 58904
	sw $t4, -224($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t2, -268($fp)
	lw $t3, -972($fp)
	add $t1, $t2, $t3
	sw $t1, -976($fp)
	lw $t4, -976($fp)
	li $s2, 57625
	sw $t4, -976($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t2, -268($fp)
	lw $t3, -980($fp)
	add $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $t4, -984($fp)
	li $s2, 29973
	sw $t4, -984($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $t2, -268($fp)
	lw $t3, -988($fp)
	add $t1, $t2, $t3
	sw $t1, -992($fp)
	lw $t4, -992($fp)
	li $s2, 12711
	sw $t4, -992($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -996($fp)
	lw $t2, -268($fp)
	lw $t3, -996($fp)
	add $t1, $t2, $t3
	sw $t1, -1000($fp)
	lw $t4, -1000($fp)
	li $s2, 7609
	sw $t4, -1000($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1004($fp)
	lw $t2, -268($fp)
	lw $t3, -1004($fp)
	add $t1, $t2, $t3
	sw $t1, -1008($fp)
	lw $t4, -1008($fp)
	li $s2, 1318
	sw $t4, -1008($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t2, -268($fp)
	lw $t3, -1012($fp)
	add $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t4, -1016($fp)
	li $s2, 41337
	sw $t4, -1016($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1020($fp)
	lw $t2, -268($fp)
	lw $t3, -1020($fp)
	add $t1, $t2, $t3
	sw $t1, -1024($fp)
	lw $t4, -1024($fp)
	li $s2, 18531
	sw $t4, -1024($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1028($fp)
	lw $t2, -268($fp)
	lw $t3, -1028($fp)
	add $t1, $t2, $t3
	sw $t1, -1032($fp)
	lw $t4, -1032($fp)
	li $s2, 5584
	sw $t4, -1032($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t2, -268($fp)
	lw $t3, -1036($fp)
	add $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t4, -1040($fp)
	li $s2, 26930
	sw $t4, -1040($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1044($fp)
	lw $t2, -268($fp)
	lw $t3, -1044($fp)
	add $t1, $t2, $t3
	sw $t1, -1048($fp)
	lw $t4, -1048($fp)
	li $s2, 54191
	sw $t4, -1048($fp)
	sw $s2, 0($t4)
	lw $t5, -272($fp)
	li $t5, 55212
	sw $t5, -272($fp)
	lw $t6, -276($fp)
	li $t6, 47804
	sw $t6, -276($fp)
	lw $t0, -280($fp)
	li $t0, 15577
	sw $t0, -280($fp)
	lw $t1, -284($fp)
	li $t1, 10090
	sw $t1, -284($fp)
	lw $t2, -288($fp)
	li $t2, 31821
	sw $t2, -288($fp)
	lw $t3, -292($fp)
	li $t3, 7204
	sw $t3, -292($fp)
	lw $t4, -296($fp)
	li $t4, 5699
	sw $t4, -296($fp)
	lw $t5, -300($fp)
	li $t5, 48059
	sw $t5, -300($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t3, -316($fp)
	lw $t4, -1052($fp)
	add $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $t5, -1056($fp)
	li $s2, 65028
	sw $t5, -1056($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t3, -316($fp)
	lw $t4, -1060($fp)
	add $t2, $t3, $t4
	sw $t2, -1064($fp)
	lw $t5, -1064($fp)
	li $s2, 1638
	sw $t5, -1064($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $t3, -316($fp)
	lw $t4, -1068($fp)
	add $t2, $t3, $t4
	sw $t2, -1072($fp)
	lw $t5, -1072($fp)
	li $s2, 3739
	sw $t5, -1072($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t3, -356($fp)
	lw $t4, -1076($fp)
	add $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t5, -1080($fp)
	li $s2, 42049
	sw $t5, -1080($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t3, -356($fp)
	lw $t4, -1084($fp)
	add $t2, $t3, $t4
	sw $t2, -1088($fp)
	lw $t5, -1088($fp)
	li $s2, 3755
	sw $t5, -1088($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1092($fp)
	lw $t3, -356($fp)
	lw $t4, -1092($fp)
	add $t2, $t3, $t4
	sw $t2, -1096($fp)
	lw $t5, -1096($fp)
	li $s2, 61010
	sw $t5, -1096($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1100($fp)
	lw $t3, -356($fp)
	lw $t4, -1100($fp)
	add $t2, $t3, $t4
	sw $t2, -1104($fp)
	lw $t5, -1104($fp)
	li $s2, 49263
	sw $t5, -1104($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1108($fp)
	lw $t3, -356($fp)
	lw $t4, -1108($fp)
	add $t2, $t3, $t4
	sw $t2, -1112($fp)
	lw $t5, -1112($fp)
	li $s2, 6768
	sw $t5, -1112($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $t3, -356($fp)
	lw $t4, -1116($fp)
	add $t2, $t3, $t4
	sw $t2, -1120($fp)
	lw $t5, -1120($fp)
	li $s2, 49008
	sw $t5, -1120($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1124($fp)
	lw $t3, -356($fp)
	lw $t4, -1124($fp)
	add $t2, $t3, $t4
	sw $t2, -1128($fp)
	lw $t5, -1128($fp)
	li $s2, 24753
	sw $t5, -1128($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1132($fp)
	lw $t3, -356($fp)
	lw $t4, -1132($fp)
	add $t2, $t3, $t4
	sw $t2, -1136($fp)
	lw $t5, -1136($fp)
	li $s2, 8070
	sw $t5, -1136($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1140($fp)
	lw $t3, -356($fp)
	lw $t4, -1140($fp)
	add $t2, $t3, $t4
	sw $t2, -1144($fp)
	lw $t5, -1144($fp)
	li $s2, 51139
	sw $t5, -1144($fp)
	sw $s2, 0($t5)
	lw $t6, -360($fp)
	li $t6, 18121
	sw $t6, -360($fp)
	lw $t0, -364($fp)
	li $t0, 160
	sw $t0, -364($fp)
	lw $t1, -368($fp)
	li $t1, 15576
	sw $t1, -368($fp)
	lw $t2, -372($fp)
	li $t2, 30833
	sw $t2, -372($fp)
	lw $t3, -376($fp)
	li $t3, 7769
	sw $t3, -376($fp)
	lw $t4, -380($fp)
	li $t4, 16895
	sw $t4, -380($fp)
	lw $t5, -384($fp)
	li $t5, 6634
	sw $t5, -384($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1148($fp)
	lw $t3, -420($fp)
	lw $t4, -1148($fp)
	add $t2, $t3, $t4
	sw $t2, -1152($fp)
	lw $t5, -1152($fp)
	li $s2, 26300
	sw $t5, -1152($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1156($fp)
	lw $t3, -420($fp)
	lw $t4, -1156($fp)
	add $t2, $t3, $t4
	sw $t2, -1160($fp)
	lw $t5, -1160($fp)
	li $s2, 22479
	sw $t5, -1160($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1164($fp)
	lw $t3, -420($fp)
	lw $t4, -1164($fp)
	add $t2, $t3, $t4
	sw $t2, -1168($fp)
	lw $t5, -1168($fp)
	li $s2, 33565
	sw $t5, -1168($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1172($fp)
	lw $t3, -420($fp)
	lw $t4, -1172($fp)
	add $t2, $t3, $t4
	sw $t2, -1176($fp)
	lw $t5, -1176($fp)
	li $s2, 14956
	sw $t5, -1176($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1180($fp)
	lw $t3, -420($fp)
	lw $t4, -1180($fp)
	add $t2, $t3, $t4
	sw $t2, -1184($fp)
	lw $t5, -1184($fp)
	li $s2, 12155
	sw $t5, -1184($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t3, -420($fp)
	lw $t4, -1188($fp)
	add $t2, $t3, $t4
	sw $t2, -1192($fp)
	lw $t5, -1192($fp)
	li $s2, 15833
	sw $t5, -1192($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t3, -420($fp)
	lw $t4, -1196($fp)
	add $t2, $t3, $t4
	sw $t2, -1200($fp)
	lw $t5, -1200($fp)
	li $s2, 30533
	sw $t5, -1200($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1204($fp)
	lw $t3, -420($fp)
	lw $t4, -1204($fp)
	add $t2, $t3, $t4
	sw $t2, -1208($fp)
	lw $t5, -1208($fp)
	li $s2, 22246
	sw $t5, -1208($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t3, -436($fp)
	lw $t4, -1212($fp)
	add $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t5, -1216($fp)
	li $s2, 47654
	sw $t5, -1216($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -436($fp)
	lw $t4, -1220($fp)
	add $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t5, -1224($fp)
	li $s2, 37737
	sw $t5, -1224($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $t3, -436($fp)
	lw $t4, -1228($fp)
	add $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t5, -1232($fp)
	li $s2, 27945
	sw $t5, -1232($fp)
	sw $s2, 0($t5)
	lw $t6, -440($fp)
	li $t6, 30177
	sw $t6, -440($fp)
	lw $t0, -444($fp)
	li $t0, 37229
	sw $t0, -444($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t5, -476($fp)
	lw $t6, -1236($fp)
	add $t4, $t5, $t6
	sw $t4, -1240($fp)
	lw $t0, -1240($fp)
	li $s2, 29583
	sw $t0, -1240($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1244($fp)
	lw $t5, -476($fp)
	lw $t6, -1244($fp)
	add $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t0, -1248($fp)
	li $s2, 33917
	sw $t0, -1248($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1252($fp)
	lw $t5, -476($fp)
	lw $t6, -1252($fp)
	add $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t0, -1256($fp)
	li $s2, 13742
	sw $t0, -1256($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t5, -476($fp)
	lw $t6, -1260($fp)
	add $t4, $t5, $t6
	sw $t4, -1264($fp)
	lw $t0, -1264($fp)
	li $s2, 33338
	sw $t0, -1264($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1268($fp)
	lw $t5, -476($fp)
	lw $t6, -1268($fp)
	add $t4, $t5, $t6
	sw $t4, -1272($fp)
	lw $t0, -1272($fp)
	li $s2, 29391
	sw $t0, -1272($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1276($fp)
	lw $t5, -476($fp)
	lw $t6, -1276($fp)
	add $t4, $t5, $t6
	sw $t4, -1280($fp)
	lw $t0, -1280($fp)
	li $s2, 63005
	sw $t0, -1280($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t5, -476($fp)
	lw $t6, -1284($fp)
	add $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $t0, -1288($fp)
	li $s2, 40106
	sw $t0, -1288($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1292($fp)
	lw $t5, -492($fp)
	lw $t6, -1292($fp)
	add $t4, $t5, $t6
	sw $t4, -1296($fp)
	lw $t0, -1296($fp)
	li $s2, 12864
	sw $t0, -1296($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1300($fp)
	lw $t5, -492($fp)
	lw $t6, -1300($fp)
	add $t4, $t5, $t6
	sw $t4, -1304($fp)
	lw $t0, -1304($fp)
	li $s2, 22223
	sw $t0, -1304($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1308($fp)
	lw $t5, -492($fp)
	lw $t6, -1308($fp)
	add $t4, $t5, $t6
	sw $t4, -1312($fp)
	lw $t0, -1312($fp)
	li $s2, 48177
	sw $t0, -1312($fp)
	sw $s2, 0($t0)
	lw $t1, -496($fp)
	li $t1, 64003
	sw $t1, -496($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1316($fp)
	lw $t6, -540($fp)
	lw $t0, -1316($fp)
	add $t5, $t6, $t0
	sw $t5, -1320($fp)
	lw $t1, -1320($fp)
	li $s2, 40344
	sw $t1, -1320($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1324($fp)
	lw $t6, -540($fp)
	lw $t0, -1324($fp)
	add $t5, $t6, $t0
	sw $t5, -1328($fp)
	lw $t1, -1328($fp)
	li $s2, 48337
	sw $t1, -1328($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1332($fp)
	lw $t6, -540($fp)
	lw $t0, -1332($fp)
	add $t5, $t6, $t0
	sw $t5, -1336($fp)
	lw $t1, -1336($fp)
	li $s2, 14043
	sw $t1, -1336($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t6, -540($fp)
	lw $t0, -1340($fp)
	add $t5, $t6, $t0
	sw $t5, -1344($fp)
	lw $t1, -1344($fp)
	li $s2, 5641
	sw $t1, -1344($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t6, -540($fp)
	lw $t0, -1348($fp)
	add $t5, $t6, $t0
	sw $t5, -1352($fp)
	lw $t1, -1352($fp)
	li $s2, 56106
	sw $t1, -1352($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1356($fp)
	lw $t6, -540($fp)
	lw $t0, -1356($fp)
	add $t5, $t6, $t0
	sw $t5, -1360($fp)
	lw $t1, -1360($fp)
	li $s2, 30938
	sw $t1, -1360($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t6, -540($fp)
	lw $t0, -1364($fp)
	add $t5, $t6, $t0
	sw $t5, -1368($fp)
	lw $t1, -1368($fp)
	li $s2, 12276
	sw $t1, -1368($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1372($fp)
	lw $t6, -540($fp)
	lw $t0, -1372($fp)
	add $t5, $t6, $t0
	sw $t5, -1376($fp)
	lw $t1, -1376($fp)
	li $s2, 16870
	sw $t1, -1376($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1380($fp)
	lw $t6, -540($fp)
	lw $t0, -1380($fp)
	add $t5, $t6, $t0
	sw $t5, -1384($fp)
	lw $t1, -1384($fp)
	li $s2, 53417
	sw $t1, -1384($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1388($fp)
	lw $t6, -540($fp)
	lw $t0, -1388($fp)
	add $t5, $t6, $t0
	sw $t5, -1392($fp)
	lw $t1, -1392($fp)
	li $s2, 45841
	sw $t1, -1392($fp)
	sw $s2, 0($t1)
	lw $t2, -544($fp)
	li $t2, 31826
	sw $t2, -544($fp)
	lw $t3, -548($fp)
	li $t3, 37
	sw $t3, -548($fp)
	lw $t4, -552($fp)
	li $t4, 61674
	sw $t4, -552($fp)
	lw $t5, -556($fp)
	li $t5, 62359
	sw $t5, -556($fp)
	lw $t6, -560($fp)
	li $t6, 22283
	sw $t6, -560($fp)
	lw $t0, -564($fp)
	li $t0, 43793
	sw $t0, -564($fp)
	lw $t1, -568($fp)
	li $t1, 34560
	sw $t1, -568($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1396($fp)
	lw $t6, -600($fp)
	lw $t0, -1396($fp)
	add $t5, $t6, $t0
	sw $t5, -1400($fp)
	lw $t1, -1400($fp)
	li $s2, 50228
	sw $t1, -1400($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1404($fp)
	lw $t6, -600($fp)
	lw $t0, -1404($fp)
	add $t5, $t6, $t0
	sw $t5, -1408($fp)
	lw $t1, -1408($fp)
	li $s2, 8434
	sw $t1, -1408($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t6, -600($fp)
	lw $t0, -1412($fp)
	add $t5, $t6, $t0
	sw $t5, -1416($fp)
	lw $t1, -1416($fp)
	li $s2, 6253
	sw $t1, -1416($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t6, -600($fp)
	lw $t0, -1420($fp)
	add $t5, $t6, $t0
	sw $t5, -1424($fp)
	lw $t1, -1424($fp)
	li $s2, 14275
	sw $t1, -1424($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $t6, -600($fp)
	lw $t0, -1428($fp)
	add $t5, $t6, $t0
	sw $t5, -1432($fp)
	lw $t1, -1432($fp)
	li $s2, 42351
	sw $t1, -1432($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1436($fp)
	lw $t6, -600($fp)
	lw $t0, -1436($fp)
	add $t5, $t6, $t0
	sw $t5, -1440($fp)
	lw $t1, -1440($fp)
	li $s2, 19995
	sw $t1, -1440($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t6, -600($fp)
	lw $t0, -1444($fp)
	add $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t1, -1448($fp)
	li $s2, 47613
	sw $t1, -1448($fp)
	sw $s2, 0($t1)
	lw $t2, -604($fp)
	li $t2, 6207
	sw $t2, -604($fp)
	lw $t3, -608($fp)
	li $t3, 17465
	sw $t3, -608($fp)
	lw $t4, -612($fp)
	li $t4, 22184
	sw $t4, -612($fp)
	lw $t5, -616($fp)
	li $t5, 19071
	sw $t5, -616($fp)
	lw $t6, -620($fp)
	li $t6, 39688
	sw $t6, -620($fp)
	lw $t0, -624($fp)
	li $t0, 4825
	sw $t0, -624($fp)
	lw $t1, -628($fp)
	li $t1, 17538
	sw $t1, -628($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t6, -648($fp)
	lw $t0, -1452($fp)
	add $t5, $t6, $t0
	sw $t5, -1456($fp)
	lw $t1, -1456($fp)
	li $s2, 14496
	sw $t1, -1456($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t6, -648($fp)
	lw $t0, -1460($fp)
	add $t5, $t6, $t0
	sw $t5, -1464($fp)
	lw $t1, -1464($fp)
	li $s2, 53162
	sw $t1, -1464($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1468($fp)
	lw $t6, -648($fp)
	lw $t0, -1468($fp)
	add $t5, $t6, $t0
	sw $t5, -1472($fp)
	lw $t1, -1472($fp)
	li $s2, 31581
	sw $t1, -1472($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1476($fp)
	lw $t6, -648($fp)
	lw $t0, -1476($fp)
	add $t5, $t6, $t0
	sw $t5, -1480($fp)
	lw $t1, -1480($fp)
	li $s2, 20138
	sw $t1, -1480($fp)
	sw $s2, 0($t1)
	lw $t2, -652($fp)
	li $t2, 43732
	sw $t2, -652($fp)
	lw $t3, -656($fp)
	li $t3, 62520
	sw $t3, -656($fp)
	lw $t4, -660($fp)
	li $t4, 32414
	sw $t4, -660($fp)
	lw $t5, -664($fp)
	li $t5, 60602
	sw $t5, -664($fp)
	lw $t6, -668($fp)
	li $t6, 50401
	sw $t6, -668($fp)
	lw $t0, -672($fp)
	li $t0, 12719
	sw $t0, -672($fp)
	lw $t1, -676($fp)
	li $t1, 26893
	sw $t1, -676($fp)
	lw $t2, -680($fp)
	li $t2, 50438
	sw $t2, -680($fp)
	lw $t3, -684($fp)
	li $t3, 8857
	sw $t3, -684($fp)
	lw $t4, -688($fp)
	li $t4, 23716
	sw $t4, -688($fp)
	lw $t5, -692($fp)
	li $t5, 7185
	sw $t5, -692($fp)
	lw $t6, -696($fp)
	li $t6, 52650
	sw $t6, -696($fp)
	lw $t0, -700($fp)
	li $t0, 58277
	sw $t0, -700($fp)
	lw $t1, -704($fp)
	li $t1, 57413
	sw $t1, -704($fp)
	lw $t2, -708($fp)
	li $t2, 61085
	sw $t2, -708($fp)
	lw $t3, -712($fp)
	li $t3, 64530
	sw $t3, -712($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1484($fp)
	lw $t1, -728($fp)
	lw $t2, -1484($fp)
	add $t0, $t1, $t2
	sw $t0, -1488($fp)
	lw $t3, -1488($fp)
	li $s2, 6152
	sw $t3, -1488($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1492($fp)
	lw $t1, -728($fp)
	lw $t2, -1492($fp)
	add $t0, $t1, $t2
	sw $t0, -1496($fp)
	lw $t3, -1496($fp)
	li $s2, 37900
	sw $t3, -1496($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1500($fp)
	lw $t1, -728($fp)
	lw $t2, -1500($fp)
	add $t0, $t1, $t2
	sw $t0, -1504($fp)
	lw $t3, -1504($fp)
	li $s2, 18990
	sw $t3, -1504($fp)
	sw $s2, 0($t3)
	lw $t4, -732($fp)
	li $t4, 53766
	sw $t4, -732($fp)
	lw $t5, -736($fp)
	li $t5, 44107
	sw $t5, -736($fp)
	lw $t6, -740($fp)
	li $t6, 36455
	sw $t6, -740($fp)
	lw $t0, -744($fp)
	li $t0, 10414
	sw $t0, -744($fp)
	lw $t1, -748($fp)
	li $t1, 63178
	sw $t1, -748($fp)
	lw $t2, -752($fp)
	li $t2, 10607
	sw $t2, -752($fp)
	lw $t3, -756($fp)
	li $t3, 15239
	sw $t3, -756($fp)
	lw $t4, -760($fp)
	li $t4, 15180
	sw $t4, -760($fp)
	lw $t5, -764($fp)
	li $t5, 25103
	sw $t5, -764($fp)
	lw $t6, -768($fp)
	li $t6, 2865
	sw $t6, -768($fp)
	lw $t0, -772($fp)
	li $t0, 46762
	sw $t0, -772($fp)
	lw $t1, -776($fp)
	li $t1, 45241
	sw $t1, -776($fp)
	lw $t2, -780($fp)
	li $t2, 46597
	sw $t2, -780($fp)
	lw $t3, -784($fp)
	li $t3, 43746
	sw $t3, -784($fp)
	lw $t4, -788($fp)
	li $t4, 12119
	sw $t4, -788($fp)
	lw $t5, -792($fp)
	li $t5, 41663
	sw $t5, -792($fp)
	li $t6, 0
	sw $t6, -1508($fp)
	lw $t0, -668($fp)
	bne $t0, 0, label118
	j label119
label119:
	j label118
label117:
	lw $t1, -1508($fp)
	li $t1, 1
	sw $t1, -1508($fp)
label118:
	li $t2, 0
	sw $t2, -1512($fp)
	li $t3, 0
	sw $t3, -1516($fp)
	lw $t4, -732($fp)
	lw $t5, -36($fp)
	bgt $t4, $t5, label122
	j label123
label122:
	lw $t6, -1516($fp)
	li $t6, 1
	sw $t6, -1516($fp)
label123:
	lw $t0, -1516($fp)
	lw $t1, -172($fp)
	bge $t0, $t1, label120
	j label121
label120:
	lw $t2, -1512($fp)
	li $t2, 1
	sw $t2, -1512($fp)
label121:
	li $t3, 0
	sw $t3, -1520($fp)
	li $t4, 0
	sw $t4, -1524($fp)
	lw $t5, -88($fp)
	blt $t5, 24838, label126
	j label127
label126:
	lw $t6, -1524($fp)
	li $t6, 1
	sw $t6, -1524($fp)
label127:
	lw $t0, -1524($fp)
	lw $t1, -712($fp)
	bge $t0, $t1, label124
	j label125
label124:
	lw $t2, -1520($fp)
	li $t2, 1
	sw $t2, -1520($fp)
label125:
	li $t3, 0
	sw $t3, -1528($fp)
	lw $t5, -688($fp)
	li $t6, 3020
	add $t4, $t5, $t6
	sw $t4, -1532($fp)
	lw $t0, -1532($fp)
	bne $t0, 0, label130
	j label129
label130:
	lw $t1, -704($fp)
	bne $t1, 0, label128
	j label129
label128:
	lw $t2, -1528($fp)
	li $t2, 1
	sw $t2, -1528($fp)
label129:
	li $t3, 0
	sw $t3, -1536($fp)
	j label131
label133:
	lw $t4, -184($fp)
	bne $t4, 0, label131
	j label132
label131:
	lw $t5, -1536($fp)
	li $t5, 1
	sw $t5, -1536($fp)
label132:
	lw $a0, -1536($fp)
	lw $a1, -1528($fp)
	lw $a2, -1520($fp)
	lw $a3, -1512($fp)
	lw $s0, -1508($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t6, $v0
	sw $t6, -1540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1544($fp)
	j label134
label134:
	lw $t1, -1544($fp)
	li $t1, 1
	sw $t1, -1544($fp)
label135:
	lw $t3, -1540($fp)
	lw $t4, -1544($fp)
	sub $t2, $t3, $t4
	sw $t2, -1548($fp)
	lw $t5, -1548($fp)
	bne $t5, 0, label115
	j label116
label115:
	li $t6, 0
	sw $t6, -1552($fp)
	li $t1, 26737
	lw $t2, -92($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1556($fp)
	lw $t4, -1556($fp)
	li $t5, 20699
	mul $t3, $t4, $t5
	sw $t3, -1560($fp)
	li $t6, 0
	sw $t6, -1564($fp)
	li $t1, 20810
	lw $t2, -676($fp)
	sub $t0, $t1, $t2
	sw $t0, -1568($fp)
	lw $t3, -1568($fp)
	ble $t3, 19478, label138
	j label139
label138:
	lw $t4, -1564($fp)
	li $t4, 1
	sw $t4, -1564($fp)
label139:
	lw $t6, -188($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1572($fp)
	lw $t2, -436($fp)
	lw $t3, -1572($fp)
	add $t1, $t2, $t3
	sw $t1, -1576($fp)
	lw $t4, -620($fp)
	li $t4, 12577
	sw $t4, -620($fp)
	li $t5, 12577
	sw $t5, -1580($fp)
	lw $t0, -36($fp)
	lw $t1, -652($fp)
	mul $t6, $t0, $t1
	sw $t6, -1584($fp)
	li $t2, 0
	sw $t2, -1588($fp)
	lw $t3, -104($fp)
	bne $t3, 0, label141
	j label140
label140:
	lw $t4, -1588($fp)
	li $t4, 1
	sw $t4, -1588($fp)
label141:
	lw $t6, -1588($fp)
	li $t0, 16359
	div $t6, $t0
	mflo $t5
	sw $t5, -1592($fp)
	lw $a0, -1592($fp)
	lw $a1, -1584($fp)
	lw $a2, -1580($fp)
	lw $s1, -1576($fp)
	lw $a3, 0($s1)
	lw $s0, -1564($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t1, $v0
	sw $t1, -1596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1560($fp)
	lw $t4, -1596($fp)
	mul $t2, $t3, $t4
	sw $t2, -1600($fp)
	li $t5, 0
	sw $t5, -1604($fp)
	lw $t6, -548($fp)
	beq $t6, 18472, label142
	j label144
label144:
	j label143
label142:
	lw $t0, -1604($fp)
	li $t0, 1
	sw $t0, -1604($fp)
label143:
	li $t2, 54260
	li $t3, 37462
	mul $t1, $t2, $t3
	sw $t1, -1608($fp)
	lw $t5, -1608($fp)
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -1612($fp)
	lw $t0, -184($fp)
	li $t0, 32831
	sw $t0, -184($fp)
	li $t1, 32831
	sw $t1, -1616($fp)
	lw $t2, -144($fp)
	li $t2, 8381
	sw $t2, -144($fp)
	li $t3, 8381
	sw $t3, -1620($fp)
	li $t4, 0
	sw $t4, -1624($fp)
	li $t6, 0
	lw $t0, -556($fp)
	sub $t5, $t6, $t0
	sw $t5, -1628($fp)
	lw $t1, -1628($fp)
	lw $t2, -112($fp)
	beq $t1, $t2, label145
	j label146
label145:
	lw $t3, -1624($fp)
	li $t3, 1
	sw $t3, -1624($fp)
label146:
	li $t4, 0
	sw $t4, -1632($fp)
	lw $t6, -444($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1636($fp)
	lw $t2, -476($fp)
	lw $t3, -1636($fp)
	add $t1, $t2, $t3
	sw $t1, -1640($fp)
	li $t5, 0
	lw $t6, -1640($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1644($fp)
	li $t0, 0
	sw $t0, -1648($fp)
	li $t2, 0
	li $t3, 17373
	sub $t1, $t2, $t3
	sw $t1, -1652($fp)
	lw $t4, -1652($fp)
	beq $t4, 30474, label150
	j label151
label150:
	lw $t5, -1648($fp)
	li $t5, 1
	sw $t5, -1648($fp)
label151:
	li $t6, 0
	sw $t6, -1656($fp)
	lw $t1, -380($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1660($fp)
	lw $t4, -540($fp)
	lw $t5, -1660($fp)
	add $t3, $t4, $t5
	sw $t3, -1664($fp)
	lw $t6, -1664($fp)
	lw $t0, -48($fp)
	lw $s3, 0($t6)
	bne $s3, $t0, label152
	j label153
label152:
	lw $t1, -1656($fp)
	li $t1, 1
	sw $t1, -1656($fp)
label153:
	lw $t2, -296($fp)
	lw $t3, -88($fp)
	move $t2, $t3
	sw $t2, -296($fp)
	lw $t5, -88($fp)
	move $t4, $t5
	sw $t4, -1668($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1672($fp)
	lw $t3, -476($fp)
	lw $t4, -1672($fp)
	add $t2, $t3, $t4
	sw $t2, -1676($fp)
	li $t5, 0
	sw $t5, -1680($fp)
	li $t0, 0
	lw $t1, -188($fp)
	sub $t6, $t0, $t1
	sw $t6, -1684($fp)
	lw $t2, -1684($fp)
	bne $t2, 0, label155
	j label154
label154:
	lw $t3, -1680($fp)
	li $t3, 1
	sw $t3, -1680($fp)
label155:
	li $t4, 0
	sw $t4, -1688($fp)
	lw $t6, -560($fp)
	lw $t0, -104($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1692($fp)
	lw $t1, -1692($fp)
	lw $t2, -100($fp)
	ble $t1, $t2, label156
	j label157
label156:
	lw $t3, -1688($fp)
	li $t3, 1
	sw $t3, -1688($fp)
label157:
	lw $a0, -1688($fp)
	lw $a1, -1680($fp)
	lw $s1, -1676($fp)
	lw $a2, 0($s1)
	lw $a3, -1668($fp)
	lw $s0, -1656($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t4, $v0
	sw $t4, -1696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1696($fp)
	li $t0, 45654
	add $t5, $t6, $t0
	sw $t5, -1700($fp)
	lw $t2, -672($fp)
	lw $t3, -496($fp)
	add $t1, $t2, $t3
	sw $t1, -1704($fp)
	lw $t5, -1704($fp)
	lw $t6, -736($fp)
	add $t4, $t5, $t6
	sw $t4, -1708($fp)
	lw $t1, -80($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1712($fp)
	lw $t4, -140($fp)
	lw $t5, -1712($fp)
	add $t3, $t4, $t5
	sw $t3, -1716($fp)
	li $t0, 0
	lw $t1, -1716($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1720($fp)
	lw $a0, -1720($fp)
	lw $a1, -1708($fp)
	lw $a2, -1700($fp)
	lw $a3, -1648($fp)
	lw $s0, -1644($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t2, $v0
	sw $t2, -1724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1724($fp)
	bne $t3, 0, label149
	j label148
label149:
	j label148
label147:
	lw $t4, -1632($fp)
	li $t4, 1
	sw $t4, -1632($fp)
label148:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1728($fp)
	lw $t2, -420($fp)
	lw $t3, -1728($fp)
	add $t1, $t2, $t3
	sw $t1, -1732($fp)
	lw $t5, -1732($fp)
	lw $t6, -96($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1736($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1740($fp)
	lw $t4, -648($fp)
	lw $t5, -1740($fp)
	add $t3, $t4, $t5
	sw $t3, -1744($fp)
	lw $t0, -1744($fp)
	li $t1, 5090
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -1748($fp)
	li $t2, 0
	sw $t2, -1752($fp)
	lw $t4, -108($fp)
	lw $t5, -40($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1756($fp)
	lw $t6, -1756($fp)
	bne $t6, 0, label158
	j label160
label160:
	j label159
label158:
	lw $t0, -1752($fp)
	li $t0, 1
	sw $t0, -1752($fp)
label159:
	lw $t2, -92($fp)
	lw $t3, -440($fp)
	add $t1, $t2, $t3
	sw $t1, -1760($fp)
	lw $a0, -1760($fp)
	lw $a1, -1752($fp)
	lw $a2, -1748($fp)
	lw $a3, -1736($fp)
	lw $s0, -1632($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t4, $v0
	sw $t4, -1764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 58202
	lw $t0, -92($fp)
	mul $t5, $t6, $t0
	sw $t5, -1768($fp)
	lw $t2, -1768($fp)
	li $t3, 33702
	sub $t1, $t2, $t3
	sw $t1, -1772($fp)
	lw $t4, -276($fp)
	li $t4, 60755
	sw $t4, -276($fp)
	li $t5, 60755
	sw $t5, -1776($fp)
	li $t0, 61222
	lw $t1, -108($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1780($fp)
	lw $t3, -1780($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -1784($fp)
	lw $a0, -1784($fp)
	lw $a1, -1776($fp)
	lw $a2, -1772($fp)
	lw $a3, -1764($fp)
	lw $s0, -1624($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t5, $v0
	sw $t5, -1788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1788($fp)
	lw $a1, -1620($fp)
	lw $a2, -1616($fp)
	lw $a3, -1612($fp)
	lw $s0, -1604($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t6, $v0
	sw $t6, -1792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1792($fp)
	li $t2, 47216
	mul $t0, $t1, $t2
	sw $t0, -1796($fp)
	lw $t4, -1600($fp)
	lw $t5, -1796($fp)
	sub $t3, $t4, $t5
	sw $t3, -1800($fp)
	li $t0, 0
	li $t1, 28915
	sub $t6, $t0, $t1
	sw $t6, -1804($fp)
	lw $t2, -1800($fp)
	lw $t3, -1804($fp)
	bne $t2, $t3, label136
	j label137
label136:
	lw $t4, -1552($fp)
	li $t4, 1
	sw $t4, -1552($fp)
label137:
	lw $t5, -1552($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label116:
	li $t6, 0
	sw $t6, -1808($fp)
	j label165
label164:
	lw $t0, -1808($fp)
	li $t0, 1
	sw $t0, -1808($fp)
label165:
	li $t1, 0
	sw $t1, -1812($fp)
	j label166
label166:
	lw $t2, -1812($fp)
	li $t2, 1
	sw $t2, -1812($fp)
label167:
	lw $t4, -1812($fp)
	li $t5, 41901
	sub $t3, $t4, $t5
	sw $t3, -1816($fp)
	lw $t6, -1808($fp)
	lw $t0, -1816($fp)
	ble $t6, $t0, label163
	j label162
label163:
	li $t2, 14956
	li $t3, 549
	div $t2, $t3
	mflo $t1
	sw $t1, -1820($fp)
	lw $t5, -652($fp)
	li $t6, 60374
	div $t5, $t6
	mflo $t4
	sw $t4, -1824($fp)
	lw $t0, -1820($fp)
	lw $t1, -1824($fp)
	bne $t0, $t1, label161
	j label162
label161:
	la $t2, -1828($fp)
	sw $t2, -1832($fp)
	la $t3, -1860($fp)
	sw $t3, -1864($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1872($fp)
	lw $t1, -1832($fp)
	lw $t2, -1872($fp)
	add $t0, $t1, $t2
	sw $t0, -1876($fp)
	lw $t3, -1876($fp)
	li $s2, 33686
	sw $t3, -1876($fp)
	sw $s2, 0($t3)
	lw $t4, -1836($fp)
	li $t4, 54809
	sw $t4, -1836($fp)
	lw $t5, -1840($fp)
	li $t5, 32300
	sw $t5, -1840($fp)
	lw $t6, -1844($fp)
	li $t6, 40645
	sw $t6, -1844($fp)
	lw $t0, -1848($fp)
	li $t0, 22105
	sw $t0, -1848($fp)
	lw $t1, -1852($fp)
	li $t1, 40682
	sw $t1, -1852($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1880($fp)
	lw $t6, -1864($fp)
	lw $t0, -1880($fp)
	add $t5, $t6, $t0
	sw $t5, -1884($fp)
	lw $t1, -1884($fp)
	li $s2, 58019
	sw $t1, -1884($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1888($fp)
	lw $t6, -1864($fp)
	lw $t0, -1888($fp)
	add $t5, $t6, $t0
	sw $t5, -1892($fp)
	lw $t1, -1892($fp)
	li $s2, 52579
	sw $t1, -1892($fp)
	sw $s2, 0($t1)
	lw $t2, -1868($fp)
	li $t2, 59670
	sw $t2, -1868($fp)
label168:
	li $t3, 0
	sw $t3, -1896($fp)
	li $t5, 0
	lw $t6, -384($fp)
	sub $t4, $t5, $t6
	sw $t4, -1900($fp)
	li $t1, 0
	lw $t2, -1900($fp)
	sub $t0, $t1, $t2
	sw $t0, -1904($fp)
	lw $t3, -1904($fp)
	bne $t3, 0, label172
	j label171
label171:
	lw $t4, -1896($fp)
	li $t4, 1
	sw $t4, -1896($fp)
label172:
	li $t6, 25095
	lw $t0, -1896($fp)
	add $t5, $t6, $t0
	sw $t5, -1908($fp)
	lw $t1, -1908($fp)
	bne $t1, 0, label169
	j label170
label169:
label173:
	li $t2, 0
	sw $t2, -1912($fp)
	lw $t4, -612($fp)
	lw $t5, -1868($fp)
	sub $t3, $t4, $t5
	sw $t3, -1916($fp)
	lw $t6, -1916($fp)
	lw $t0, -496($fp)
	bge $t6, $t0, label176
	j label177
label176:
	lw $t1, -1912($fp)
	li $t1, 1
	sw $t1, -1912($fp)
label177:
	lw $t3, -1912($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1920($fp)
	lw $t6, -1864($fp)
	lw $t0, -1920($fp)
	add $t5, $t6, $t0
	sw $t5, -1924($fp)
	lw $t1, -1924($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label174
	j label175
label174:
	li $t2, 0
	sw $t2, -1928($fp)
	li $t4, 0
	li $t5, 32697
	sub $t3, $t4, $t5
	sw $t3, -1932($fp)
	li $t0, 0
	lw $t1, -1932($fp)
	sub $t6, $t0, $t1
	sw $t6, -1936($fp)
	lw $t2, -1936($fp)
	bne $t2, 0, label181
	j label180
label180:
	lw $t3, -1928($fp)
	li $t3, 1
	sw $t3, -1928($fp)
label181:
	lw $t5, -1928($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1940($fp)
	lw $t1, -436($fp)
	lw $t2, -1940($fp)
	add $t0, $t1, $t2
	sw $t0, -1944($fp)
	lw $t3, -1944($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label178
	j label179
label178:
	lw $t5, -652($fp)
	li $t6, 60573
	div $t5, $t6
	mflo $t4
	sw $t4, -1948($fp)
	li $t1, 38226
	lw $t2, -1948($fp)
	add $t0, $t1, $t2
	sw $t0, -1952($fp)
	lw $t3, -1952($fp)
	bne $t3, 0, label182
	j label183
label182:
	la $t4, -1960($fp)
	sw $t4, -1964($fp)
	lw $t5, -1956($fp)
	li $t5, 59578
	sw $t5, -1956($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1968($fp)
	lw $t3, -1964($fp)
	lw $t4, -1968($fp)
	add $t2, $t3, $t4
	sw $t2, -1972($fp)
	lw $t5, -1972($fp)
	li $s2, 62024
	sw $t5, -1972($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -1976($fp)
	li $t0, 0
	sw $t0, -1980($fp)
	li $t1, 0
	sw $t1, -1984($fp)
	lw $t2, -672($fp)
	bne $t2, 0, label191
	j label190
label190:
	lw $t3, -1984($fp)
	li $t3, 1
	sw $t3, -1984($fp)
label191:
	lw $t5, -1984($fp)
	li $t6, 11575
	mul $t4, $t5, $t6
	sw $t4, -1988($fp)
	lw $t1, -1988($fp)
	li $t2, 64668
	mul $t0, $t1, $t2
	sw $t0, -1992($fp)
	li $t3, 0
	sw $t3, -1996($fp)
	li $t5, 0
	li $t6, 32405
	sub $t4, $t5, $t6
	sw $t4, -2000($fp)
	lw $t0, -2000($fp)
	bne $t0, 0, label193
	j label192
label192:
	lw $t1, -1996($fp)
	li $t1, 1
	sw $t1, -1996($fp)
label193:
	lw $t3, -1992($fp)
	lw $t4, -1996($fp)
	mul $t2, $t3, $t4
	sw $t2, -2004($fp)
	lw $t5, -2004($fp)
	beq $t5, 4241, label188
	j label189
label188:
	lw $t6, -1980($fp)
	li $t6, 1
	sw $t6, -1980($fp)
label189:
	lw $t0, -1980($fp)
	lw $t1, -8($fp)
	bge $t0, $t1, label186
	j label187
label186:
	lw $t2, -1976($fp)
	li $t2, 1
	sw $t2, -1976($fp)
label187:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2008($fp)
	lw $t0, -420($fp)
	lw $t1, -2008($fp)
	add $t6, $t0, $t1
	sw $t6, -2012($fp)
	lw $t2, -1976($fp)
	lw $t3, -2012($fp)
	lw $s4, 0($t3)
	blt $t2, $s4, label184
	j label185
label184:
label185:
	lw $t5, -380($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2016($fp)
	lw $t1, -728($fp)
	lw $t2, -2016($fp)
	add $t0, $t1, $t2
	sw $t0, -2020($fp)
	lw $t4, -2020($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -2024($fp)
	lw $t0, -600($fp)
	lw $t1, -2024($fp)
	add $t6, $t0, $t1
	sw $t6, -2028($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2032($fp)
	lw $t6, -492($fp)
	lw $t0, -2032($fp)
	add $t5, $t6, $t0
	sw $t5, -2036($fp)
	lw $t1, -2028($fp)
	lw $t2, -2036($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	ble $s3, $s4, label194
	j label195
label194:
label195:
	li $t3, 0
	sw $t3, -2040($fp)
	lw $t5, -276($fp)
	li $t6, 56540
	sub $t4, $t5, $t6
	sw $t4, -2044($fp)
	lw $t0, -2044($fp)
	ble $t0, 22351, label196
	j label197
label196:
	lw $t1, -2040($fp)
	li $t1, 1
	sw $t1, -2040($fp)
label197:
	li $t2, 0
	sw $t2, -2048($fp)
	li $t4, 16894
	li $t5, 40730
	sub $t3, $t4, $t5
	sw $t3, -2052($fp)
	lw $t6, -2052($fp)
	bne $t6, 0, label198
	j label200
label200:
	j label199
label198:
	lw $t0, -2048($fp)
	li $t0, 1
	sw $t0, -2048($fp)
label199:
	li $t1, 0
	sw $t1, -2056($fp)
	lw $t2, -1956($fp)
	lw $t3, -780($fp)
	bne $t2, $t3, label203
	j label202
label203:
	lw $t4, -92($fp)
	bne $t4, 0, label201
	j label202
label201:
	lw $t5, -2056($fp)
	li $t5, 1
	sw $t5, -2056($fp)
label202:
	li $t6, 0
	sw $t6, -2060($fp)
	lw $t0, -88($fp)
	bne $t0, 0, label205
	j label204
label204:
	lw $t1, -2060($fp)
	li $t1, 1
	sw $t1, -2060($fp)
label205:
	li $t3, 0
	lw $t4, -2060($fp)
	sub $t2, $t3, $t4
	sw $t2, -2064($fp)
	lw $a0, -2064($fp)
	lw $a1, -2056($fp)
	lw $a2, -88($fp)
	lw $a3, -2048($fp)
	lw $s0, -2040($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t5, $v0
	sw $t5, -2068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2072($fp)
	lw $t3, -492($fp)
	lw $t4, -2072($fp)
	add $t2, $t3, $t4
	sw $t2, -2076($fp)
	lw $t6, -2076($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -2080($fp)
	lw $t2, -600($fp)
	lw $t3, -2080($fp)
	add $t1, $t2, $t3
	sw $t1, -2084($fp)
	li $t4, 0
	sw $t4, -2088($fp)
	j label206
label206:
	lw $t5, -2088($fp)
	li $t5, 1
	sw $t5, -2088($fp)
label207:
	lw $t0, -2088($fp)
	li $t1, 30554
	div $t0, $t1
	mflo $t6
	sw $t6, -2092($fp)
	lw $t3, -2092($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2096($fp)
	lw $t6, -1964($fp)
	lw $t0, -2096($fp)
	add $t5, $t6, $t0
	sw $t5, -2100($fp)
	j label208
label183:
label209:
	li $t1, 0
	sw $t1, -2104($fp)
	li $t3, 25855
	li $t4, 40646
	div $t3, $t4
	mflo $t2
	sw $t2, -2108($fp)
	lw $t6, -2108($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2112($fp)
	lw $t2, -540($fp)
	lw $t3, -2112($fp)
	add $t1, $t2, $t3
	sw $t1, -2116($fp)
	lw $t4, -2116($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label213
	j label212
label212:
	lw $t5, -2104($fp)
	li $t5, 1
	sw $t5, -2104($fp)
label213:
	li $t6, 0
	sw $t6, -2120($fp)
	li $t1, 0
	li $t2, 52658
	sub $t0, $t1, $t2
	sw $t0, -2124($fp)
	li $t4, 0
	lw $t5, -2124($fp)
	sub $t3, $t4, $t5
	sw $t3, -2128($fp)
	li $t6, 0
	sw $t6, -2132($fp)
	li $t1, 0
	lw $t2, -544($fp)
	sub $t0, $t1, $t2
	sw $t0, -2136($fp)
	lw $t3, -2136($fp)
	bne $t3, 0, label218
	j label217
label218:
	j label217
label216:
	lw $t4, -2132($fp)
	li $t4, 1
	sw $t4, -2132($fp)
label217:
	li $t5, 0
	sw $t5, -2140($fp)
	lw $t6, -656($fp)
	bne $t6, 0, label221
	j label220
label221:
	lw $t0, -552($fp)
	bne $t0, 0, label219
	j label220
label219:
	lw $t1, -2140($fp)
	li $t1, 1
	sw $t1, -2140($fp)
label220:
	li $t2, 0
	sw $t2, -2144($fp)
	li $t3, 0
	sw $t3, -2148($fp)
	j label225
label224:
	lw $t4, -2148($fp)
	li $t4, 1
	sw $t4, -2148($fp)
label225:
	lw $t5, -2148($fp)
	beq $t5, 60672, label222
	j label223
label222:
	lw $t6, -2144($fp)
	li $t6, 1
	sw $t6, -2144($fp)
label223:
	li $t0, 0
	sw $t0, -2152($fp)
	lw $t1, -708($fp)
	li $t1, 58224
	sw $t1, -708($fp)
	li $t2, 58224
	sw $t2, -2156($fp)
	li $t3, 0
	sw $t3, -2160($fp)
	lw $t4, -96($fp)
	bne $t4, 0, label228
	j label229
label228:
	lw $t5, -2160($fp)
	li $t5, 1
	sw $t5, -2160($fp)
label229:
	li $t6, 0
	sw $t6, -2164($fp)
	lw $t0, -224($fp)
	bne $t0, 0, label233
	j label231
label233:
	lw $t1, -180($fp)
	bne $t1, 0, label232
	j label231
label232:
	j label231
label230:
	lw $t2, -2164($fp)
	li $t2, 1
	sw $t2, -2164($fp)
label231:
	li $t3, 0
	sw $t3, -2168($fp)
	li $t4, 0
	sw $t4, -2172($fp)
	j label236
label236:
	lw $t5, -2172($fp)
	li $t5, 1
	sw $t5, -2172($fp)
label237:
	lw $t6, -2172($fp)
	bne $t6, 53261, label234
	j label235
label234:
	lw $t0, -2168($fp)
	li $t0, 1
	sw $t0, -2168($fp)
label235:
	li $t1, 0
	sw $t1, -2176($fp)
	li $t3, 0
	li $t4, 904
	sub $t2, $t3, $t4
	sw $t2, -2180($fp)
	lw $t5, -2180($fp)
	beq $t5, 29850, label238
	j label239
label238:
	lw $t6, -2176($fp)
	li $t6, 1
	sw $t6, -2176($fp)
label239:
	li $t1, 0
	lw $t2, -296($fp)
	sub $t0, $t1, $t2
	sw $t0, -2184($fp)
	li $t3, 0
	sw $t3, -2188($fp)
	li $t5, 64837
	li $t6, 37
	sub $t4, $t5, $t6
	sw $t4, -2192($fp)
	lw $t0, -2192($fp)
	lw $t1, -92($fp)
	beq $t0, $t1, label240
	j label241
label240:
	lw $t2, -2188($fp)
	li $t2, 1
	sw $t2, -2188($fp)
label241:
	lw $a0, -2188($fp)
	lw $a1, -284($fp)
	lw $a2, -2184($fp)
	lw $a3, -2176($fp)
	lw $s0, -2168($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t3, $v0
	sw $t3, -2196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -112($fp)
	li $t4, 62255
	sw $t4, -112($fp)
	li $t5, 62255
	sw $t5, -2200($fp)
	lw $t0, -1844($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2204($fp)
	lw $t3, -1832($fp)
	lw $t4, -2204($fp)
	add $t2, $t3, $t4
	sw $t2, -2208($fp)
	li $t6, 3542
	li $t0, 32871
	sub $t5, $t6, $t0
	sw $t5, -2212($fp)
	li $t1, 0
	sw $t1, -2216($fp)
	lw $t2, -1848($fp)
	bne $t2, 24344, label242
	j label243
label242:
	lw $t3, -2216($fp)
	li $t3, 1
	sw $t3, -2216($fp)
label243:
	lw $t4, -1836($fp)
	li $t4, 3470
	sw $t4, -1836($fp)
	li $t5, 3470
	sw $t5, -2220($fp)
	lw $t0, -48($fp)
	lw $t1, -568($fp)
	sub $t6, $t0, $t1
	sw $t6, -2224($fp)
	lw $t3, -2224($fp)
	li $t4, 47386
	sub $t2, $t3, $t4
	sw $t2, -2228($fp)
	li $t5, 0
	sw $t5, -2232($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2236($fp)
	lw $t3, -28($fp)
	lw $t4, -2236($fp)
	add $t2, $t3, $t4
	sw $t2, -2240($fp)
	lw $t5, -2240($fp)
	lw $s3, 0($t5)
	blt $s3, 64280, label244
	j label245
label244:
	lw $t6, -2232($fp)
	li $t6, 1
	sw $t6, -2232($fp)
label245:
	lw $a0, -1852($fp)
	lw $a1, -692($fp)
	lw $a2, -2232($fp)
	lw $a3, -2228($fp)
	lw $s0, -2220($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t0, $v0
	sw $t0, -2244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2244($fp)
	lw $a1, -2216($fp)
	lw $a2, -2212($fp)
	lw $s1, -2208($fp)
	lw $a3, 0($s1)
	lw $s0, -2200($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t1, $v0
	sw $t1, -2248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2248($fp)
	lw $a1, -2196($fp)
	lw $a2, -2164($fp)
	lw $a3, -2160($fp)
	lw $s0, -2156($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t2, $v0
	sw $t2, -2252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2252($fp)
	bne $t3, 0, label227
	j label226
label226:
	lw $t4, -2152($fp)
	li $t4, 1
	sw $t4, -2152($fp)
label227:
	lw $a0, -2152($fp)
	lw $a1, -2144($fp)
	lw $a2, -2140($fp)
	lw $a3, -2132($fp)
	lw $s0, -2128($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t5, $v0
	sw $t5, -2256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2256($fp)
	bne $t6, 0, label215
	j label214
label214:
	lw $t0, -2120($fp)
	li $t0, 1
	sw $t0, -2120($fp)
label215:
	li $t2, 0
	lw $t3, -2120($fp)
	sub $t1, $t2, $t3
	sw $t1, -2260($fp)
	lw $t4, -2104($fp)
	lw $t5, -2260($fp)
	blt $t4, $t5, label210
	j label211
label210:
	li $t6, 0
	sw $t6, -2264($fp)
	li $t0, 0
	sw $t0, -2268($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2272($fp)
	lw $t5, -476($fp)
	lw $t6, -2272($fp)
	add $t4, $t5, $t6
	sw $t4, -2276($fp)
	lw $t0, -2276($fp)
	lw $s3, 0($t0)
	bne $s3, 30594, label249
	j label250
label249:
	lw $t1, -2268($fp)
	li $t1, 1
	sw $t1, -2268($fp)
label250:
	li $t3, 31821
	li $t4, 18094
	div $t3, $t4
	mflo $t2
	sw $t2, -2280($fp)
	li $t5, 0
	sw $t5, -2284($fp)
	lw $t0, -4($fp)
	lw $t1, -696($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2288($fp)
	lw $t2, -2288($fp)
	bne $t2, 0, label251
	j label253
label253:
	j label252
label251:
	lw $t3, -2284($fp)
	li $t3, 1
	sw $t3, -2284($fp)
label252:
	lw $t4, -780($fp)
	li $t4, 62374
	sw $t4, -780($fp)
	li $t5, 62374
	sw $t5, -2292($fp)
	li $t6, 0
	sw $t6, -2296($fp)
	j label255
label254:
	lw $t0, -2296($fp)
	li $t0, 1
	sw $t0, -2296($fp)
label255:
	lw $t1, -776($fp)
	lw $t2, -748($fp)
	move $t1, $t2
	sw $t1, -776($fp)
	lw $t4, -748($fp)
	move $t3, $t4
	sw $t3, -2300($fp)
	li $t5, 0
	sw $t5, -2304($fp)
	li $t0, 49496
	lw $t1, -768($fp)
	add $t6, $t0, $t1
	sw $t6, -2308($fp)
	lw $t2, -2308($fp)
	lw $t3, -616($fp)
	bne $t2, $t3, label256
	j label257
label256:
	lw $t4, -2304($fp)
	li $t4, 1
	sw $t4, -2304($fp)
label257:
	lw $a0, -2304($fp)
	lw $a1, -80($fp)
	lw $a2, -2300($fp)
	lw $a3, -2296($fp)
	lw $s0, -2292($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t5, $v0
	sw $t5, -2312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2316($fp)
	lw $t1, -1840($fp)
	lw $t2, -604($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2320($fp)
	lw $t3, -2320($fp)
	bne $t3, 0, label258
	j label260
label260:
	lw $t4, -384($fp)
	bne $t4, 0, label258
	j label259
label258:
	lw $t5, -2316($fp)
	li $t5, 1
	sw $t5, -2316($fp)
label259:
	lw $t0, -684($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2324($fp)
	lw $t3, -316($fp)
	lw $t4, -2324($fp)
	add $t2, $t3, $t4
	sw $t2, -2328($fp)
	lw $t6, -2328($fp)
	li $t0, 44951
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -2332($fp)
	lw $a0, -2332($fp)
	lw $a1, -2316($fp)
	lw $a2, -2312($fp)
	lw $a3, -2284($fp)
	lw $s0, -2280($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t1, $v0
	sw $t1, -2336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2336($fp)
	lw $t4, -736($fp)
	mul $t2, $t3, $t4
	sw $t2, -2340($fp)
	li $t5, 0
	sw $t5, -2344($fp)
	li $t0, 38834
	lw $t1, -220($fp)
	mul $t6, $t0, $t1
	sw $t6, -2348($fp)
	lw $t2, -2348($fp)
	bne $t2, 0, label261
	j label263
label263:
	j label262
label261:
	lw $t3, -2344($fp)
	li $t3, 1
	sw $t3, -2344($fp)
label262:
	lw $t4, -612($fp)
	li $t4, 40087
	sw $t4, -612($fp)
	li $t5, 40087
	sw $t5, -2352($fp)
	li $t6, 0
	sw $t6, -2356($fp)
	lw $t1, -36($fp)
	li $t2, 31522
	add $t0, $t1, $t2
	sw $t0, -2360($fp)
	lw $t3, -2360($fp)
	bne $t3, 0, label264
	j label266
label266:
	lw $t4, -548($fp)
	bne $t4, 0, label264
	j label265
label264:
	lw $t5, -2356($fp)
	li $t5, 1
	sw $t5, -2356($fp)
label265:
	lw $a0, -2356($fp)
	lw $a1, -2352($fp)
	lw $a2, -2344($fp)
	lw $a3, -2340($fp)
	lw $s0, -2268($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t6, $v0
	sw $t6, -2364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2364($fp)
	bne $t0, 0, label248
	j label247
label248:
	lw $t1, -680($fp)
	bne $t1, 0, label246
	j label247
label246:
	lw $t2, -2264($fp)
	li $t2, 1
	sw $t2, -2264($fp)
label247:
	lw $t3, -2264($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label209
label211:
label208:
	j label267
label179:
label268:
	li $t5, 30524
	li $t6, 7913
	mul $t4, $t5, $t6
	sw $t4, -2368($fp)
	li $t1, 0
	li $t2, 19248
	sub $t0, $t1, $t2
	sw $t0, -2372($fp)
	lw $t4, -2368($fp)
	lw $t5, -2372($fp)
	mul $t3, $t4, $t5
	sw $t3, -2376($fp)
	li $t0, 0
	lw $t1, -2376($fp)
	sub $t6, $t0, $t1
	sw $t6, -2380($fp)
	lw $t3, -92($fp)
	lw $t4, -2380($fp)
	mul $t2, $t3, $t4
	sw $t2, -2384($fp)
	lw $t5, -2384($fp)
	bne $t5, 0, label269
	j label270
label269:
	la $t6, -2408($fp)
	sw $t6, -2412($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2424($fp)
	lw $t4, -2412($fp)
	lw $t5, -2424($fp)
	add $t3, $t4, $t5
	sw $t3, -2428($fp)
	lw $t6, -2428($fp)
	li $s2, 31428
	sw $t6, -2428($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2432($fp)
	lw $t4, -2412($fp)
	lw $t5, -2432($fp)
	add $t3, $t4, $t5
	sw $t3, -2436($fp)
	lw $t6, -2436($fp)
	li $s2, 37764
	sw $t6, -2436($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2440($fp)
	lw $t4, -2412($fp)
	lw $t5, -2440($fp)
	add $t3, $t4, $t5
	sw $t3, -2444($fp)
	lw $t6, -2444($fp)
	li $s2, 18549
	sw $t6, -2444($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2448($fp)
	lw $t4, -2412($fp)
	lw $t5, -2448($fp)
	add $t3, $t4, $t5
	sw $t3, -2452($fp)
	lw $t6, -2452($fp)
	li $s2, 31465
	sw $t6, -2452($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2456($fp)
	lw $t4, -2412($fp)
	lw $t5, -2456($fp)
	add $t3, $t4, $t5
	sw $t3, -2460($fp)
	lw $t6, -2460($fp)
	li $s2, 34483
	sw $t6, -2460($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2464($fp)
	lw $t4, -2412($fp)
	lw $t5, -2464($fp)
	add $t3, $t4, $t5
	sw $t3, -2468($fp)
	lw $t6, -2468($fp)
	li $s2, 22091
	sw $t6, -2468($fp)
	sw $s2, 0($t6)
	lw $t0, -2416($fp)
	li $t0, 64337
	sw $t0, -2416($fp)
	lw $t1, -2420($fp)
	li $t1, 58827
	sw $t1, -2420($fp)
	li $t2, 0
	sw $t2, -2472($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2476($fp)
	lw $t0, -168($fp)
	lw $t1, -2476($fp)
	add $t6, $t0, $t1
	sw $t6, -2480($fp)
	lw $t2, -2480($fp)
	lw $t3, -172($fp)
	lw $s3, 0($t2)
	bgt $s3, $t3, label271
	j label272
label271:
	lw $t4, -2472($fp)
	li $t4, 1
	sw $t4, -2472($fp)
label272:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2484($fp)
	lw $t2, -2412($fp)
	lw $t3, -2484($fp)
	add $t1, $t2, $t3
	sw $t1, -2488($fp)
	lw $t4, -736($fp)
	li $t4, 64717
	sw $t4, -736($fp)
	li $t5, 64717
	sw $t5, -2492($fp)
	lw $t0, -2416($fp)
	lw $t1, -680($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2496($fp)
	li $t2, 0
	sw $t2, -2500($fp)
	lw $t4, -36($fp)
	li $t5, 10387
	mul $t3, $t4, $t5
	sw $t3, -2504($fp)
	lw $t6, -2504($fp)
	bne $t6, 0, label275
	j label274
label275:
	lw $t0, -568($fp)
	bne $t0, 0, label273
	j label274
label273:
	lw $t1, -2500($fp)
	li $t1, 1
	sw $t1, -2500($fp)
label274:
	lw $t3, -1840($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2508($fp)
	lw $t6, -476($fp)
	lw $t0, -2508($fp)
	add $t5, $t6, $t0
	sw $t5, -2512($fp)
	lw $s1, -2512($fp)
	lw $a0, 0($s1)
	lw $a1, -2500($fp)
	lw $a2, -2420($fp)
	lw $a3, -2496($fp)
	lw $s0, -2492($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t1, $v0
	sw $t1, -2516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2516($fp)
	lw $t4, -192($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2520($fp)
	li $t5, 0
	sw $t5, -2524($fp)
	li $t0, 9989
	li $t1, 31003
	mul $t6, $t0, $t1
	sw $t6, -2528($fp)
	lw $t2, -2528($fp)
	bne $t2, 28481, label276
	j label277
label276:
	lw $t3, -2524($fp)
	li $t3, 1
	sw $t3, -2524($fp)
label277:
	lw $t5, -184($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2532($fp)
	lw $t1, -216($fp)
	lw $t2, -2532($fp)
	add $t0, $t1, $t2
	sw $t0, -2536($fp)
	li $t4, 0
	lw $t5, -2536($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2540($fp)
	lw $a0, -2540($fp)
	lw $a1, -2524($fp)
	lw $a2, -2520($fp)
	lw $s1, -2488($fp)
	lw $a3, 0($s1)
	lw $s0, -2472($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t6, $v0
	sw $t6, -2544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4($fp)
	blt $t0, 40584, label278
	j label279
label278:
label279:
	li $t1, 0
	sw $t1, -2548($fp)
	li $t3, 0
	li $t4, 6894
	sub $t2, $t3, $t4
	sw $t2, -2552($fp)
	li $t6, 27841
	lw $t0, -2552($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2556($fp)
	lw $t1, -2556($fp)
	bge $t1, 46289, label282
	j label283
label282:
	lw $t2, -2548($fp)
	li $t2, 1
	sw $t2, -2548($fp)
label283:
	li $t3, 0
	sw $t3, -2560($fp)
	li $t5, 11802
	li $t6, 51845
	add $t4, $t5, $t6
	sw $t4, -2564($fp)
	lw $t0, -2564($fp)
	beq $t0, 19587, label284
	j label285
label284:
	lw $t1, -2560($fp)
	li $t1, 1
	sw $t1, -2560($fp)
label285:
	lw $t2, -496($fp)
	li $t2, 35463
	sw $t2, -496($fp)
	li $t3, 35463
	sw $t3, -2568($fp)
	lw $t4, -684($fp)
	li $t4, 26396
	sw $t4, -684($fp)
	li $t5, 26396
	sw $t5, -2572($fp)
	lw $t0, -620($fp)
	lw $t1, -624($fp)
	mul $t6, $t0, $t1
	sw $t6, -2576($fp)
	lw $t3, -2576($fp)
	li $t4, 51110
	mul $t2, $t3, $t4
	sw $t2, -2580($fp)
	li $t5, 0
	sw $t5, -2584($fp)
	lw $t6, -36($fp)
	bne $t6, 0, label287
	j label286
label286:
	lw $t0, -2584($fp)
	li $t0, 1
	sw $t0, -2584($fp)
label287:
	lw $a0, -2584($fp)
	lw $a1, -2580($fp)
	lw $a2, -2572($fp)
	lw $a3, -2568($fp)
	lw $s0, -2560($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t1, $v0
	sw $t1, -2588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -2588($fp)
	sub $t2, $t3, $t4
	sw $t2, -2592($fp)
	lw $t5, -2548($fp)
	lw $t6, -2592($fp)
	bne $t5, $t6, label280
	j label281
label280:
label281:
	j label268
label270:
label267:
	j label173
label175:
	j label168
label170:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2596($fp)
	lw $t4, -1832($fp)
	lw $t5, -2596($fp)
	add $t3, $t4, $t5
	sw $t3, -2600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2600($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1844($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1848($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1852($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2604($fp)
	lw $t2, -1864($fp)
	lw $t3, -2604($fp)
	add $t1, $t2, $t3
	sw $t1, -2608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2608($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2612($fp)
	lw $t2, -1864($fp)
	lw $t3, -2612($fp)
	add $t1, $t2, $t3
	sw $t1, -2616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2616($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1868($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 451
	sub $t6, $t0, $t1
	sw $t6, -2620($fp)
	li $t3, 0
	lw $t4, -2620($fp)
	sub $t2, $t3, $t4
	sw $t2, -2624($fp)
	lw $t5, -2624($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label288
label162:
	la $t6, -2680($fp)
	sw $t6, -2684($fp)
	lw $t0, -2628($fp)
	li $t0, 34310
	sw $t0, -2628($fp)
	lw $t1, -2632($fp)
	li $t1, 4822
	sw $t1, -2632($fp)
	lw $t2, -2636($fp)
	li $t2, 31880
	sw $t2, -2636($fp)
	lw $t3, -2640($fp)
	li $t3, 6538
	sw $t3, -2640($fp)
	lw $t4, -2644($fp)
	li $t4, 23371
	sw $t4, -2644($fp)
	lw $t5, -2648($fp)
	li $t5, 63345
	sw $t5, -2648($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2700($fp)
	lw $t3, -2684($fp)
	lw $t4, -2700($fp)
	add $t2, $t3, $t4
	sw $t2, -2704($fp)
	lw $t5, -2704($fp)
	li $s2, 41021
	sw $t5, -2704($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2708($fp)
	lw $t3, -2684($fp)
	lw $t4, -2708($fp)
	add $t2, $t3, $t4
	sw $t2, -2712($fp)
	lw $t5, -2712($fp)
	li $s2, 45462
	sw $t5, -2712($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2716($fp)
	lw $t3, -2684($fp)
	lw $t4, -2716($fp)
	add $t2, $t3, $t4
	sw $t2, -2720($fp)
	lw $t5, -2720($fp)
	li $s2, 62146
	sw $t5, -2720($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2724($fp)
	lw $t3, -2684($fp)
	lw $t4, -2724($fp)
	add $t2, $t3, $t4
	sw $t2, -2728($fp)
	lw $t5, -2728($fp)
	li $s2, 34313
	sw $t5, -2728($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2732($fp)
	lw $t3, -2684($fp)
	lw $t4, -2732($fp)
	add $t2, $t3, $t4
	sw $t2, -2736($fp)
	lw $t5, -2736($fp)
	li $s2, 5488
	sw $t5, -2736($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2740($fp)
	lw $t3, -2684($fp)
	lw $t4, -2740($fp)
	add $t2, $t3, $t4
	sw $t2, -2744($fp)
	lw $t5, -2744($fp)
	li $s2, 42797
	sw $t5, -2744($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2748($fp)
	lw $t3, -2684($fp)
	lw $t4, -2748($fp)
	add $t2, $t3, $t4
	sw $t2, -2752($fp)
	lw $t5, -2752($fp)
	li $s2, 42952
	sw $t5, -2752($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2756($fp)
	lw $t3, -2684($fp)
	lw $t4, -2756($fp)
	add $t2, $t3, $t4
	sw $t2, -2760($fp)
	lw $t5, -2760($fp)
	li $s2, 56872
	sw $t5, -2760($fp)
	sw $s2, 0($t5)
	lw $t6, -2688($fp)
	li $t6, 22192
	sw $t6, -2688($fp)
	lw $t0, -2692($fp)
	li $t0, 42134
	sw $t0, -2692($fp)
	lw $t1, -2696($fp)
	li $t1, 1723
	sw $t1, -2696($fp)
	li $t3, 32182
	li $t4, 7601
	div $t3, $t4
	mflo $t2
	sw $t2, -2764($fp)
	lw $t6, -172($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2768($fp)
	lw $t2, -268($fp)
	lw $t3, -2768($fp)
	add $t1, $t2, $t3
	sw $t1, -2772($fp)
	lw $t5, -2764($fp)
	lw $t6, -2772($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -2776($fp)
	la $t0, -2788($fp)
	sw $t0, -2792($fp)
	la $t1, -2828($fp)
	sw $t1, -2832($fp)
	la $t2, -2872($fp)
	sw $t2, -2876($fp)
	lw $t3, -2780($fp)
	li $t3, 30204
	sw $t3, -2780($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2888($fp)
	lw $t1, -2792($fp)
	lw $t2, -2888($fp)
	add $t0, $t1, $t2
	sw $t0, -2892($fp)
	lw $t3, -2892($fp)
	li $s2, 7230
	sw $t3, -2892($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2896($fp)
	lw $t1, -2792($fp)
	lw $t2, -2896($fp)
	add $t0, $t1, $t2
	sw $t0, -2900($fp)
	lw $t3, -2900($fp)
	li $s2, 35442
	sw $t3, -2900($fp)
	sw $s2, 0($t3)
	lw $t4, -2796($fp)
	li $t4, 37099
	sw $t4, -2796($fp)
	lw $t5, -2800($fp)
	li $t5, 53520
	sw $t5, -2800($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2904($fp)
	lw $t3, -2832($fp)
	lw $t4, -2904($fp)
	add $t2, $t3, $t4
	sw $t2, -2908($fp)
	lw $t5, -2908($fp)
	li $s2, 47244
	sw $t5, -2908($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2912($fp)
	lw $t3, -2832($fp)
	lw $t4, -2912($fp)
	add $t2, $t3, $t4
	sw $t2, -2916($fp)
	lw $t5, -2916($fp)
	li $s2, 23408
	sw $t5, -2916($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2920($fp)
	lw $t3, -2832($fp)
	lw $t4, -2920($fp)
	add $t2, $t3, $t4
	sw $t2, -2924($fp)
	lw $t5, -2924($fp)
	li $s2, 7571
	sw $t5, -2924($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2928($fp)
	lw $t3, -2832($fp)
	lw $t4, -2928($fp)
	add $t2, $t3, $t4
	sw $t2, -2932($fp)
	lw $t5, -2932($fp)
	li $s2, 17172
	sw $t5, -2932($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2936($fp)
	lw $t3, -2832($fp)
	lw $t4, -2936($fp)
	add $t2, $t3, $t4
	sw $t2, -2940($fp)
	lw $t5, -2940($fp)
	li $s2, 49805
	sw $t5, -2940($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2944($fp)
	lw $t3, -2832($fp)
	lw $t4, -2944($fp)
	add $t2, $t3, $t4
	sw $t2, -2948($fp)
	lw $t5, -2948($fp)
	li $s2, 58681
	sw $t5, -2948($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2952($fp)
	lw $t3, -2832($fp)
	lw $t4, -2952($fp)
	add $t2, $t3, $t4
	sw $t2, -2956($fp)
	lw $t5, -2956($fp)
	li $s2, 17623
	sw $t5, -2956($fp)
	sw $s2, 0($t5)
	lw $t6, -2836($fp)
	li $t6, 18579
	sw $t6, -2836($fp)
	lw $t0, -2840($fp)
	li $t0, 63503
	sw $t0, -2840($fp)
	lw $t1, -2844($fp)
	li $t1, 49503
	sw $t1, -2844($fp)
	lw $t2, -2848($fp)
	li $t2, 25117
	sw $t2, -2848($fp)
	lw $t3, -2852($fp)
	li $t3, 21338
	sw $t3, -2852($fp)
	lw $t4, -2856($fp)
	li $t4, 47313
	sw $t4, -2856($fp)
	lw $t5, -2860($fp)
	li $t5, 602
	sw $t5, -2860($fp)
	lw $t6, -2864($fp)
	li $t6, 1265
	sw $t6, -2864($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2960($fp)
	lw $t4, -2876($fp)
	lw $t5, -2960($fp)
	add $t3, $t4, $t5
	sw $t3, -2964($fp)
	lw $t6, -2964($fp)
	li $s2, 43923
	sw $t6, -2964($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2968($fp)
	lw $t4, -2876($fp)
	lw $t5, -2968($fp)
	add $t3, $t4, $t5
	sw $t3, -2972($fp)
	lw $t6, -2972($fp)
	li $s2, 34915
	sw $t6, -2972($fp)
	sw $s2, 0($t6)
	lw $t0, -2880($fp)
	li $t0, 6753
	sw $t0, -2880($fp)
	lw $t1, -2884($fp)
	li $t1, 21185
	sw $t1, -2884($fp)
label289:
	li $t2, 0
	sw $t2, -2976($fp)
	li $t4, 12332
	li $t5, 63626
	div $t4, $t5
	mflo $t3
	sw $t3, -2980($fp)
	lw $t6, -2980($fp)
	bgt $t6, 43377, label292
	j label293
label292:
	lw $t0, -2976($fp)
	li $t0, 1
	sw $t0, -2976($fp)
label293:
	li $t1, 0
	sw $t1, -2984($fp)
	lw $t3, -768($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2988($fp)
	lw $t6, -2684($fp)
	lw $t0, -2988($fp)
	add $t5, $t6, $t0
	sw $t5, -2992($fp)
	lw $t1, -2992($fp)
	lw $t2, -32($fp)
	lw $s3, 0($t1)
	blt $s3, $t2, label294
	j label295
label294:
	lw $t3, -2984($fp)
	li $t3, 1
	sw $t3, -2984($fp)
label295:
	lw $t5, -144($fp)
	lw $t6, -544($fp)
	add $t4, $t5, $t6
	sw $t4, -2996($fp)
	lw $t1, -2996($fp)
	li $t2, 65349
	sub $t0, $t1, $t2
	sw $t0, -3000($fp)
	lw $t3, -184($fp)
	lw $t4, -84($fp)
	move $t3, $t4
	sw $t3, -184($fp)
	lw $t6, -84($fp)
	move $t5, $t6
	sw $t5, -3004($fp)
	lw $a0, -3004($fp)
	lw $a1, -3000($fp)
	li $a2, 54466
	lw $a3, -2984($fp)
	lw $s0, -2976($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t0, $v0
	sw $t0, -3008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3008($fp)
	bne $t1, 0, label290
	j label291
label290:
label296:
	li $t2, 0
	sw $t2, -3012($fp)
	j label300
label299:
	lw $t3, -3012($fp)
	li $t3, 1
	sw $t3, -3012($fp)
label300:
	lw $t5, -3012($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3016($fp)
	lw $t1, -216($fp)
	lw $t2, -3016($fp)
	add $t0, $t1, $t2
	sw $t0, -3020($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3024($fp)
	lw $t0, -2792($fp)
	lw $t1, -3024($fp)
	add $t6, $t0, $t1
	sw $t6, -3028($fp)
	lw $t3, -3020($fp)
	lw $t4, -3028($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	sub $t2, $s3, $s4
	sw $t2, -3032($fp)
	lw $t5, -3032($fp)
	beq $t5, 31973, label297
	j label298
label297:
	lw $t6, -548($fp)
	li $t6, 1581
	sw $t6, -548($fp)
	li $t0, 1581
	sw $t0, -3036($fp)
	lw $t1, -92($fp)
	lw $t2, -2780($fp)
	move $t1, $t2
	sw $t1, -92($fp)
	lw $t4, -2780($fp)
	move $t3, $t4
	sw $t3, -3040($fp)
	lw $t5, -80($fp)
	lw $t6, -628($fp)
	move $t5, $t6
	sw $t5, -80($fp)
	lw $t1, -628($fp)
	move $t0, $t1
	sw $t0, -3044($fp)
	li $t2, 0
	sw $t2, -3048($fp)
	lw $t3, -2844($fp)
	bne $t3, 0, label302
	j label301
label301:
	lw $t4, -3048($fp)
	li $t4, 1
	sw $t4, -3048($fp)
label302:
	li $t5, 0
	sw $t5, -3052($fp)
	li $t0, 5238
	lw $t1, -496($fp)
	sub $t6, $t0, $t1
	sw $t6, -3056($fp)
	lw $t2, -3056($fp)
	lw $t3, -16($fp)
	bne $t2, $t3, label303
	j label304
label303:
	lw $t4, -3052($fp)
	li $t4, 1
	sw $t4, -3052($fp)
label304:
	li $t5, 0
	sw $t5, -3060($fp)
	lw $t0, -112($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3064($fp)
	lw $t3, -2832($fp)
	lw $t4, -3064($fp)
	add $t2, $t3, $t4
	sw $t2, -3068($fp)
	lw $t5, -3068($fp)
	lw $t6, -184($fp)
	lw $s3, 0($t5)
	ble $s3, $t6, label305
	j label306
label305:
	lw $t0, -3060($fp)
	li $t0, 1
	sw $t0, -3060($fp)
label306:
	li $t2, 13682
	li $t3, 24989
	sub $t1, $t2, $t3
	sw $t1, -3072($fp)
	lw $a0, -3072($fp)
	lw $a1, -3060($fp)
	lw $a2, -700($fp)
	lw $a3, -3052($fp)
	lw $s0, -3048($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t4, $v0
	sw $t4, -3076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3080($fp)
	lw $t2, -492($fp)
	lw $t3, -3080($fp)
	add $t1, $t2, $t3
	sw $t1, -3084($fp)
	lw $s1, -3084($fp)
	lw $a0, 0($s1)
	lw $a1, -3076($fp)
	lw $a2, -3044($fp)
	lw $a3, -3040($fp)
	lw $s0, -3036($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t4, $v0
	sw $t4, -3088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label296
label298:
	j label289
label291:
	lw $t5, -184($fp)
	li $t5, 5955
	sw $t5, -184($fp)
	li $t6, 5955
	sw $t6, -3092($fp)
	lw $t0, -3092($fp)
	bne $t0, 0, label307
	j label308
label307:
	li $t1, 0
	sw $t1, -3096($fp)
	lw $t2, -188($fp)
	bne $t2, 0, label312
	j label311
label311:
	lw $t3, -3096($fp)
	li $t3, 1
	sw $t3, -3096($fp)
label312:
	li $t5, 0
	lw $t6, -3096($fp)
	sub $t4, $t5, $t6
	sw $t4, -3100($fp)
	li $t0, 0
	sw $t0, -3104($fp)
	lw $t1, -748($fp)
	beq $t1, 27837, label315
	j label314
label315:
	lw $t2, -2692($fp)
	bne $t2, 0, label313
	j label314
label313:
	lw $t3, -3104($fp)
	li $t3, 1
	sw $t3, -3104($fp)
label314:
	li $t4, 0
	sw $t4, -3108($fp)
	lw $t5, -680($fp)
	bne $t5, 0, label318
	j label317
label318:
	lw $t6, -2860($fp)
	bne $t6, 0, label316
	j label317
label316:
	lw $t0, -3108($fp)
	li $t0, 1
	sw $t0, -3108($fp)
label317:
	li $t1, 0
	sw $t1, -3112($fp)
	li $t3, 3922
	lw $t4, -684($fp)
	sub $t2, $t3, $t4
	sw $t2, -3116($fp)
	lw $t5, -3116($fp)
	bne $t5, 0, label319
	j label321
label321:
	j label320
label319:
	lw $t6, -3112($fp)
	li $t6, 1
	sw $t6, -3112($fp)
label320:
	lw $a0, -3112($fp)
	lw $a1, -3108($fp)
	lw $a2, -3104($fp)
	li $a3, 48477
	lw $s0, -3100($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t0, $v0
	sw $t0, -3120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3120($fp)
	lw $t3, -20($fp)
	sub $t1, $t2, $t3
	sw $t1, -3124($fp)
	lw $t4, -3124($fp)
	bgt $t4, 52954, label309
	j label310
label309:
	li $t5, 0
	sw $t5, -3128($fp)
	li $t6, 0
	sw $t6, -3132($fp)
	li $t0, 0
	sw $t0, -3136($fp)
	lw $t1, -708($fp)
	bne $t1, 0, label328
	j label327
label327:
	lw $t2, -3136($fp)
	li $t2, 1
	sw $t2, -3136($fp)
label328:
	lw $t4, -3136($fp)
	lw $t5, -176($fp)
	sub $t3, $t4, $t5
	sw $t3, -3140($fp)
	li $t6, 0
	sw $t6, -3144($fp)
	lw $t0, -112($fp)
	bne $t0, 0, label329
	j label332
label332:
	j label331
label331:
	j label330
label329:
	lw $t1, -3144($fp)
	li $t1, 1
	sw $t1, -3144($fp)
label330:
	li $t2, 0
	sw $t2, -3148($fp)
	li $t4, 0
	lw $t5, -96($fp)
	sub $t3, $t4, $t5
	sw $t3, -3152($fp)
	lw $t6, -3152($fp)
	beq $t6, 53557, label333
	j label334
label333:
	lw $t0, -3148($fp)
	li $t0, 1
	sw $t0, -3148($fp)
label334:
	li $t1, 0
	sw $t1, -3156($fp)
	lw $t2, -2780($fp)
	beq $t2, 26526, label335
	j label337
label337:
	lw $t3, -568($fp)
	bne $t3, 0, label335
	j label336
label335:
	lw $t4, -3156($fp)
	li $t4, 1
	sw $t4, -3156($fp)
label336:
	li $t5, 0
	sw $t5, -3160($fp)
	lw $t0, -92($fp)
	lw $t1, -712($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3164($fp)
	lw $t2, -3164($fp)
	beq $t2, 58145, label338
	j label339
label338:
	lw $t3, -3160($fp)
	li $t3, 1
	sw $t3, -3160($fp)
label339:
	lw $a0, -3160($fp)
	lw $a1, -3156($fp)
	lw $a2, -3148($fp)
	lw $a3, -3144($fp)
	lw $s0, -3140($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t4, $v0
	sw $t4, -3168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3168($fp)
	bne $t5, 0, label326
	j label325
label326:
	j label325
label324:
	lw $t6, -3132($fp)
	li $t6, 1
	sw $t6, -3132($fp)
label325:
	li $t0, 0
	sw $t0, -3172($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3176($fp)
	lw $t5, -728($fp)
	lw $t6, -3176($fp)
	add $t4, $t5, $t6
	sw $t4, -3180($fp)
	lw $t0, -3180($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label341
	j label340
label340:
	lw $t1, -3172($fp)
	li $t1, 1
	sw $t1, -3172($fp)
label341:
	li $t2, 0
	sw $t2, -3184($fp)
	lw $t3, -48($fp)
	bne $t3, 0, label343
	j label342
label342:
	lw $t4, -3184($fp)
	li $t4, 1
	sw $t4, -3184($fp)
label343:
	lw $t6, -3184($fp)
	li $t0, 31369
	div $t6, $t0
	mflo $t5
	sw $t5, -3188($fp)
	lw $t1, -2632($fp)
	lw $t2, -496($fp)
	move $t1, $t2
	sw $t1, -2632($fp)
	lw $t4, -496($fp)
	move $t3, $t4
	sw $t3, -3192($fp)
	lw $a0, -3192($fp)
	lw $a1, -3188($fp)
	li $a2, 35268
	lw $a3, -3172($fp)
	lw $s0, -3132($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t5, $v0
	sw $t5, -3196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3196($fp)
	lw $t0, -372($fp)
	bne $t6, $t0, label322
	j label323
label322:
	lw $t1, -3128($fp)
	li $t1, 1
	sw $t1, -3128($fp)
label323:
	li $t2, 0
	sw $t2, -3200($fp)
	j label345
label346:
	j label345
label344:
	lw $t3, -3200($fp)
	li $t3, 1
	sw $t3, -3200($fp)
label345:
	li $t4, 0
	sw $t4, -3204($fp)
	li $t6, 0
	lw $t0, -564($fp)
	sub $t5, $t6, $t0
	sw $t5, -3208($fp)
	lw $t1, -3208($fp)
	lw $t2, -496($fp)
	blt $t1, $t2, label347
	j label348
label347:
	lw $t3, -3204($fp)
	li $t3, 1
	sw $t3, -3204($fp)
label348:
	li $t4, 0
	sw $t4, -3212($fp)
	j label350
label349:
	lw $t5, -3212($fp)
	li $t5, 1
	sw $t5, -3212($fp)
label350:
	li $t0, 61201
	li $t1, 18913
	div $t0, $t1
	mflo $t6
	sw $t6, -3216($fp)
	lw $t3, -3216($fp)
	li $t4, 52703
	sub $t2, $t3, $t4
	sw $t2, -3220($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3224($fp)
	lw $t2, -216($fp)
	lw $t3, -3224($fp)
	add $t1, $t2, $t3
	sw $t1, -3228($fp)
	lw $t5, -3228($fp)
	lw $t6, -2840($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -3232($fp)
	lw $t1, -2644($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3236($fp)
	lw $t4, -28($fp)
	lw $t5, -3236($fp)
	add $t3, $t4, $t5
	sw $t3, -3240($fp)
	lw $t0, -3240($fp)
	li $t1, 849
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -3244($fp)
	li $t2, 0
	sw $t2, -3248($fp)
	lw $t4, -2692($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3252($fp)
	lw $t0, -2876($fp)
	lw $t1, -3252($fp)
	add $t6, $t0, $t1
	sw $t6, -3256($fp)
	lw $t2, -3256($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label352
	j label351
label351:
	lw $t3, -3248($fp)
	li $t3, 1
	sw $t3, -3248($fp)
label352:
	lw $t4, -604($fp)
	li $t4, 22235
	sw $t4, -604($fp)
	li $t5, 22235
	sw $t5, -3260($fp)
	lw $t0, -692($fp)
	lw $t1, -444($fp)
	mul $t6, $t0, $t1
	sw $t6, -3264($fp)
	lw $t3, -3264($fp)
	lw $t4, -276($fp)
	sub $t2, $t3, $t4
	sw $t2, -3268($fp)
	li $t5, 0
	sw $t5, -3272($fp)
	lw $t6, -2880($fp)
	bne $t6, 0, label356
	j label355
label356:
	lw $t0, -680($fp)
	bne $t0, 0, label353
	j label355
label355:
	lw $t1, -548($fp)
	bne $t1, 0, label353
	j label354
label353:
	lw $t2, -3272($fp)
	li $t2, 1
	sw $t2, -3272($fp)
label354:
	lw $t4, -688($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3276($fp)
	lw $t0, -728($fp)
	lw $t1, -3276($fp)
	add $t6, $t0, $t1
	sw $t6, -3280($fp)
	li $t3, 0
	lw $t4, -3280($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -3284($fp)
	li $t6, 36961
	li $t0, 31703
	div $t6, $t0
	mflo $t5
	sw $t5, -3288($fp)
	lw $t1, -552($fp)
	lw $t2, -556($fp)
	move $t1, $t2
	sw $t1, -552($fp)
	lw $t4, -556($fp)
	move $t3, $t4
	sw $t3, -3292($fp)
	lw $t5, -620($fp)
	li $t5, 31494
	sw $t5, -620($fp)
	li $t6, 31494
	sw $t6, -3296($fp)
	lw $a0, -3296($fp)
	lw $a1, -560($fp)
	lw $a2, -3292($fp)
	lw $a3, -3288($fp)
	lw $s0, -3284($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t0, $v0
	sw $t0, -3300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 42916
	li $t3, 14644
	add $t1, $t2, $t3
	sw $t1, -3304($fp)
	lw $a0, -3304($fp)
	lw $a1, -3300($fp)
	lw $a2, -3272($fp)
	lw $a3, -364($fp)
	lw $s0, -3268($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t4, $v0
	sw $t4, -3308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3312($fp)
	lw $t6, -2648($fp)
	lw $t0, -2848($fp)
	move $t6, $t0
	sw $t6, -2648($fp)
	lw $t2, -2848($fp)
	move $t1, $t2
	sw $t1, -3316($fp)
	lw $t3, -2852($fp)
	lw $t4, -276($fp)
	move $t3, $t4
	sw $t3, -2852($fp)
	lw $t6, -276($fp)
	move $t5, $t6
	sw $t5, -3320($fp)
	lw $t0, -660($fp)
	li $t0, 59331
	sw $t0, -660($fp)
	li $t1, 59331
	sw $t1, -3324($fp)
	lw $t3, -2856($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3328($fp)
	lw $t6, -492($fp)
	lw $t0, -3328($fp)
	add $t5, $t6, $t0
	sw $t5, -3332($fp)
	li $t1, 0
	sw $t1, -3336($fp)
	li $t2, 0
	sw $t2, -3340($fp)
	lw $t3, -84($fp)
	lw $t4, -664($fp)
	bge $t3, $t4, label362
	j label363
label362:
	lw $t5, -3340($fp)
	li $t5, 1
	sw $t5, -3340($fp)
label363:
	lw $t6, -3340($fp)
	lw $t0, -668($fp)
	bge $t6, $t0, label360
	j label361
label360:
	lw $t1, -3336($fp)
	li $t1, 1
	sw $t1, -3336($fp)
label361:
	lw $a0, -3336($fp)
	lw $s1, -3332($fp)
	lw $a1, 0($s1)
	lw $a2, -3324($fp)
	lw $a3, -3320($fp)
	lw $s0, -3316($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t2, $v0
	sw $t2, -3344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3344($fp)
	bne $t3, 0, label359
	j label358
label359:
	j label358
label357:
	lw $t4, -3312($fp)
	li $t4, 1
	sw $t4, -3312($fp)
label358:
	lw $a0, -3312($fp)
	lw $a1, -3308($fp)
	lw $a2, -3260($fp)
	lw $a3, -176($fp)
	lw $s0, -3248($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t5, $v0
	sw $t5, -3348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3348($fp)
	lw $a1, -2864($fp)
	lw $a2, -3244($fp)
	lw $a3, -3232($fp)
	lw $s0, -3220($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t6, $v0
	sw $t6, -3352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3352($fp)
	lw $t2, -548($fp)
	sub $t0, $t1, $t2
	sw $t0, -3356($fp)
	li $t3, 0
	sw $t3, -3360($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3364($fp)
	lw $t1, -728($fp)
	lw $t2, -3364($fp)
	add $t0, $t1, $t2
	sw $t0, -3368($fp)
	lw $t3, -3368($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label366
	j label365
label366:
	j label365
label364:
	lw $t4, -3360($fp)
	li $t4, 1
	sw $t4, -3360($fp)
label365:
	li $t5, 0
	sw $t5, -3372($fp)
	li $t0, 61311
	li $t1, 34771
	add $t6, $t0, $t1
	sw $t6, -3376($fp)
	lw $t2, -3376($fp)
	bne $t2, 0, label369
	j label368
label369:
	lw $t3, -104($fp)
	bne $t3, 0, label367
	j label368
label367:
	lw $t4, -3372($fp)
	li $t4, 1
	sw $t4, -3372($fp)
label368:
	lw $a0, -3372($fp)
	lw $a1, -3360($fp)
	lw $a2, -3356($fp)
	lw $a3, -3212($fp)
	lw $s0, -3204($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t5, $v0
	sw $t5, -3380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -112($fp)
	li $t1, 33089
	add $t6, $t0, $t1
	sw $t6, -3384($fp)
	lw $t3, -3384($fp)
	li $t4, 53921
	sub $t2, $t3, $t4
	sw $t2, -3388($fp)
	li $t5, 0
	sw $t5, -3392($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3396($fp)
	lw $t3, -476($fp)
	lw $t4, -3396($fp)
	add $t2, $t3, $t4
	sw $t2, -3400($fp)
	lw $t5, -3400($fp)
	lw $s3, 0($t5)
	bgt $s3, 2179, label370
	j label371
label370:
	lw $t6, -3392($fp)
	li $t6, 1
	sw $t6, -3392($fp)
label371:
	lw $a0, -3392($fp)
	lw $a1, -3388($fp)
	lw $a2, -3380($fp)
	lw $a3, -3200($fp)
	lw $s0, -3128($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t0, $v0
	sw $t0, -3404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -3404($fp)
	sub $t1, $t2, $t3
	sw $t1, -3408($fp)
	li $t4, 0
	sw $t4, -3412($fp)
	j label375
label375:
	j label374
label374:
	j label373
label372:
	lw $t5, -3412($fp)
	li $t5, 1
	sw $t5, -3412($fp)
label373:
	lw $t6, -88($fp)
	lw $t0, -736($fp)
	move $t6, $t0
	sw $t6, -88($fp)
	lw $t2, -736($fp)
	move $t1, $t2
	sw $t1, -3416($fp)
	lw $t4, -732($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3420($fp)
	lw $t0, -728($fp)
	lw $t1, -3420($fp)
	add $t6, $t0, $t1
	sw $t6, -3424($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3428($fp)
	lw $t6, -476($fp)
	lw $t0, -3428($fp)
	add $t5, $t6, $t0
	sw $t5, -3432($fp)
	lw $s1, -3432($fp)
	lw $a0, 0($s1)
	lw $s1, -3424($fp)
	lw $a1, 0($s1)
	lw $a2, -3416($fp)
	lw $a3, -3412($fp)
	lw $s0, -3408($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t1, $v0
	sw $t1, -3436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3440($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3444($fp)
	lw $t0, -492($fp)
	lw $t1, -3444($fp)
	add $t6, $t0, $t1
	sw $t6, -3448($fp)
	lw $t2, -3448($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label377
	j label376
label376:
	lw $t3, -3440($fp)
	li $t3, 1
	sw $t3, -3440($fp)
label377:
	li $t4, 0
	sw $t4, -3452($fp)
	lw $t6, -384($fp)
	lw $t0, -2644($fp)
	add $t5, $t6, $t0
	sw $t5, -3456($fp)
	lw $t1, -3456($fp)
	bne $t1, 0, label380
	j label379
label380:
	lw $t2, -276($fp)
	bne $t2, 0, label378
	j label379
label378:
	lw $t3, -3452($fp)
	li $t3, 1
	sw $t3, -3452($fp)
label379:
	li $t5, 0
	li $t6, 59050
	sub $t4, $t5, $t6
	sw $t4, -3460($fp)
	li $t1, 14388
	lw $t2, -736($fp)
	mul $t0, $t1, $t2
	sw $t0, -3464($fp)
	li $t4, 59535
	lw $t5, -364($fp)
	mul $t3, $t4, $t5
	sw $t3, -3468($fp)
	lw $t0, -3468($fp)
	lw $t1, -288($fp)
	sub $t6, $t0, $t1
	sw $t6, -3472($fp)
	lw $a0, -40($fp)
	lw $a1, -3472($fp)
	lw $a2, -3464($fp)
	lw $a3, -688($fp)
	lw $s0, -3460($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t2, $v0
	sw $t2, -3476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -3480($fp)
	li $t5, 38540
	lw $t6, -776($fp)
	sub $t4, $t5, $t6
	sw $t4, -3484($fp)
	lw $t0, -3484($fp)
	bne $t0, 0, label383
	j label382
label383:
	j label382
label381:
	lw $t1, -3480($fp)
	li $t1, 1
	sw $t1, -3480($fp)
label382:
	lw $a0, -3480($fp)
	li $a1, 56296
	lw $a2, -3476($fp)
	lw $a3, -3452($fp)
	lw $s0, -3440($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t2, $v0
	sw $t2, -3488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -3492($fp)
	lw $t4, -2628($fp)
	lw $t5, -612($fp)
	move $t4, $t5
	sw $t4, -2628($fp)
	lw $t0, -612($fp)
	move $t6, $t0
	sw $t6, -3496($fp)
	li $t1, 0
	sw $t1, -3500($fp)
	j label388
label390:
	lw $t2, -44($fp)
	bne $t2, 0, label389
	j label388
label389:
	lw $t3, -624($fp)
	bne $t3, 0, label387
	j label388
label387:
	lw $t4, -3500($fp)
	li $t4, 1
	sw $t4, -3500($fp)
label388:
	li $t5, 0
	sw $t5, -3504($fp)
	j label392
label393:
	j label392
label391:
	lw $t6, -3504($fp)
	li $t6, 1
	sw $t6, -3504($fp)
label392:
	lw $a0, -3504($fp)
	li $a1, 9965
	lw $a2, -96($fp)
	lw $a3, -3500($fp)
	lw $s0, -3496($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t0, $v0
	sw $t0, -3508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3508($fp)
	bne $t1, 0, label386
	j label385
label386:
	lw $t2, -692($fp)
	bne $t2, 0, label384
	j label385
label384:
	lw $t3, -3492($fp)
	li $t3, 1
	sw $t3, -3492($fp)
label385:
	li $t4, 0
	sw $t4, -3512($fp)
	li $t6, 0
	li $t0, 41195
	sub $t5, $t6, $t0
	sw $t5, -3516($fp)
	lw $t1, -3516($fp)
	bne $t1, 0, label395
	j label394
label394:
	lw $t2, -3512($fp)
	li $t2, 1
	sw $t2, -3512($fp)
label395:
	li $t3, 0
	sw $t3, -3520($fp)
	lw $t4, -2884($fp)
	bne $t4, 0, label399
	j label397
label399:
	j label397
label398:
	j label397
label396:
	lw $t5, -3520($fp)
	li $t5, 1
	sw $t5, -3520($fp)
label397:
	lw $a0, -3520($fp)
	lw $a1, -3512($fp)
	lw $a2, -3492($fp)
	lw $a3, -3488($fp)
	lw $s0, -3436($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t6, $v0
	sw $t6, -3524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label400
label310:
	li $t0, 0
	sw $t0, -3528($fp)
	lw $t1, -692($fp)
	bne $t1, 0, label404
	j label403
label403:
	lw $t2, -3528($fp)
	li $t2, 1
	sw $t2, -3528($fp)
label404:
	lw $t4, -3528($fp)
	lw $t5, -700($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3532($fp)
	li $t6, 0
	sw $t6, -3536($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3540($fp)
	lw $t4, -436($fp)
	lw $t5, -3540($fp)
	add $t3, $t4, $t5
	sw $t3, -3544($fp)
	lw $t6, -3544($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label406
	j label405
label405:
	lw $t0, -3536($fp)
	li $t0, 1
	sw $t0, -3536($fp)
label406:
	lw $t1, -3532($fp)
	lw $t2, -3536($fp)
	bge $t1, $t2, label401
	j label402
label401:
label402:
label400:
	j label407
label308:
	lw $t4, -2696($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3548($fp)
	lw $t0, -268($fp)
	lw $t1, -3548($fp)
	add $t6, $t0, $t1
	sw $t6, -3552($fp)
	lw $t3, -2688($fp)
	lw $t4, -3552($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -3556($fp)
	li $t6, 40747
	li $t0, 18524
	mul $t5, $t6, $t0
	sw $t5, -3560($fp)
	lw $t2, -3560($fp)
	lw $t3, -224($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3564($fp)
	lw $t5, -3556($fp)
	lw $t6, -3564($fp)
	sub $t4, $t5, $t6
	sw $t4, -3568($fp)
	lw $t0, -3568($fp)
	bne $t0, 0, label410
	j label409
label410:
	j label409
label408:
label409:
label407:
	lw $t1, -3572($fp)
	li $t1, 8300
	sw $t1, -3572($fp)
	li $t2, 0
	sw $t2, -3576($fp)
	lw $t3, -2632($fp)
	bne $t3, 0, label416
	j label415
label416:
	j label415
label414:
	lw $t4, -3576($fp)
	li $t4, 1
	sw $t4, -3576($fp)
label415:
	lw $t6, -3576($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3580($fp)
	lw $t2, -2684($fp)
	lw $t3, -3580($fp)
	add $t1, $t2, $t3
	sw $t1, -3584($fp)
	li $t4, 0
	sw $t4, -3588($fp)
	lw $t5, -704($fp)
	bne $t5, 0, label418
	j label417
label417:
	lw $t6, -3588($fp)
	li $t6, 1
	sw $t6, -3588($fp)
label418:
	lw $t1, -3588($fp)
	lw $t2, -2636($fp)
	sub $t0, $t1, $t2
	sw $t0, -3592($fp)
	lw $t3, -3584($fp)
	lw $t4, -3592($fp)
	lw $s3, 0($t3)
	ble $s3, $t4, label413
	j label412
label413:
	li $t5, 0
	sw $t5, -3596($fp)
	li $t6, 0
	sw $t6, -3600($fp)
	j label422
label421:
	lw $t0, -3600($fp)
	li $t0, 1
	sw $t0, -3600($fp)
label422:
	lw $t1, -3600($fp)
	ble $t1, 9089, label419
	j label420
label419:
	lw $t2, -3596($fp)
	li $t2, 1
	sw $t2, -3596($fp)
label420:
	lw $t4, -616($fp)
	li $t5, 8346
	mul $t3, $t4, $t5
	sw $t3, -3604($fp)
	lw $t6, -3596($fp)
	lw $t0, -3604($fp)
	ble $t6, $t0, label411
	j label412
label411:
label412:
	li $t1, 0
	sw $t1, -3608($fp)
	li $t2, 0
	sw $t2, -3612($fp)
	j label426
label426:
	lw $t3, -3612($fp)
	li $t3, 1
	sw $t3, -3612($fp)
label427:
	lw $t4, -3612($fp)
	lw $t5, -3572($fp)
	blt $t4, $t5, label425
	j label424
label425:
	j label424
label423:
	lw $t6, -3608($fp)
	li $t6, 1
	sw $t6, -3608($fp)
label424:
	lw $t1, -3608($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3616($fp)
	lw $t4, -28($fp)
	lw $t5, -3616($fp)
	add $t3, $t4, $t5
	sw $t3, -3620($fp)
	lw $t0, -2796($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3624($fp)
	lw $t3, -436($fp)
	lw $t4, -3624($fp)
	add $t2, $t3, $t4
	sw $t2, -3628($fp)
	li $t6, 0
	lw $t0, -3628($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -3632($fp)
	li $t1, 0
	sw $t1, -3636($fp)
	lw $t3, -144($fp)
	li $t4, 59984
	div $t3, $t4
	mflo $t2
	sw $t2, -3640($fp)
	lw $t5, -3640($fp)
	lw $t6, -88($fp)
	bgt $t5, $t6, label430
	j label431
label430:
	lw $t0, -3636($fp)
	li $t0, 1
	sw $t0, -3636($fp)
label431:
	lw $t2, -652($fp)
	lw $t3, -176($fp)
	sub $t1, $t2, $t3
	sw $t1, -3644($fp)
	lw $t5, -3644($fp)
	lw $t6, -2800($fp)
	sub $t4, $t5, $t6
	sw $t4, -3648($fp)
	lw $t1, -36($fp)
	li $t2, 39185
	div $t1, $t2
	mflo $t0
	sw $t0, -3652($fp)
	lw $t4, -3652($fp)
	li $t5, 63915
	div $t4, $t5
	mflo $t3
	sw $t3, -3656($fp)
	lw $t6, -112($fp)
	li $t6, 1280
	sw $t6, -112($fp)
	li $t0, 1280
	sw $t0, -3660($fp)
	lw $a0, -3660($fp)
	lw $a1, -3656($fp)
	lw $a2, -3648($fp)
	lw $a3, -3636($fp)
	lw $s0, -3632($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t1, $v0
	sw $t1, -3664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3664($fp)
	bne $t2, 0, label428
	j label429
label428:
	li $t3, 0
	sw $t3, -3668($fp)
	lw $t4, -384($fp)
	bne $t4, 0, label433
	j label434
label434:
	lw $t5, -788($fp)
	bne $t5, 0, label432
	j label433
label432:
	lw $t6, -3668($fp)
	li $t6, 1
	sw $t6, -3668($fp)
label433:
	li $t1, 12768
	lw $t2, -112($fp)
	mul $t0, $t1, $t2
	sw $t0, -3672($fp)
	li $t4, 60815
	li $t5, 23460
	div $t4, $t5
	mflo $t3
	sw $t3, -3676($fp)
	li $t0, 0
	lw $t1, -3676($fp)
	sub $t6, $t0, $t1
	sw $t6, -3680($fp)
	lw $a0, -3680($fp)
	lw $a1, -3672($fp)
	lw $a2, -3668($fp)
	li $a3, 32700
	lw $s0, -188($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t2, $v0
	sw $t2, -3684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3684($fp)
	lw $t5, -604($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3688($fp)
	j label435
label429:
	li $t6, 0
	sw $t6, -3692($fp)
	li $t1, 51308
	li $t2, 55663
	div $t1, $t2
	mflo $t0
	sw $t0, -3696($fp)
	lw $t3, -3696($fp)
	beq $t3, 36456, label436
	j label437
label436:
	lw $t4, -3692($fp)
	li $t4, 1
	sw $t4, -3692($fp)
label437:
	lw $t6, -3692($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3700($fp)
	lw $t2, -728($fp)
	lw $t3, -3700($fp)
	add $t1, $t2, $t3
	sw $t1, -3704($fp)
	li $t5, 61273
	li $t6, 16678
	div $t5, $t6
	mflo $t4
	sw $t4, -3708($fp)
	lw $t1, -3708($fp)
	lw $t2, -656($fp)
	mul $t0, $t1, $t2
	sw $t0, -3712($fp)
	lw $t4, -76($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3716($fp)
	lw $t0, -2684($fp)
	lw $t1, -3716($fp)
	add $t6, $t0, $t1
	sw $t6, -3720($fp)
	li $t2, 0
	sw $t2, -3724($fp)
	j label438
label438:
	lw $t3, -3724($fp)
	li $t3, 1
	sw $t3, -3724($fp)
label439:
	li $t4, 0
	sw $t4, -3728($fp)
	j label441
label443:
	lw $t5, -696($fp)
	bne $t5, 0, label442
	j label441
label442:
	j label441
label440:
	lw $t6, -3728($fp)
	li $t6, 1
	sw $t6, -3728($fp)
label441:
	li $t0, 0
	sw $t0, -3732($fp)
	j label444
label446:
	lw $t1, -768($fp)
	bne $t1, 0, label444
	j label445
label444:
	lw $t2, -3732($fp)
	li $t2, 1
	sw $t2, -3732($fp)
label445:
	li $t3, 0
	sw $t3, -3736($fp)
	li $t5, 17265
	lw $t6, -736($fp)
	mul $t4, $t5, $t6
	sw $t4, -3740($fp)
	lw $t0, -3740($fp)
	bne $t0, 0, label449
	j label448
label449:
	lw $t1, -768($fp)
	bne $t1, 0, label447
	j label448
label447:
	lw $t2, -3736($fp)
	li $t2, 1
	sw $t2, -3736($fp)
label448:
	li $t3, 0
	sw $t3, -3744($fp)
	j label452
label453:
	lw $t4, -2640($fp)
	bne $t4, 0, label450
	j label452
label452:
	j label451
label450:
	lw $t5, -3744($fp)
	li $t5, 1
	sw $t5, -3744($fp)
label451:
	lw $a0, -3744($fp)
	lw $a1, -3736($fp)
	lw $a2, -3732($fp)
	lw $a3, -3728($fp)
	lw $s0, -2864($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t6, $v0
	sw $t6, -3748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3752($fp)
	j label455
label457:
	lw $t1, -96($fp)
	bne $t1, 0, label456
	j label455
label456:
	lw $t2, -2836($fp)
	bne $t2, 0, label454
	j label455
label454:
	lw $t3, -3752($fp)
	li $t3, 1
	sw $t3, -3752($fp)
label455:
	li $t5, 0
	li $t6, 61930
	sub $t4, $t5, $t6
	sw $t4, -3756($fp)
	li $t1, 0
	li $t2, 777
	sub $t0, $t1, $t2
	sw $t0, -3760($fp)
	lw $t4, -3760($fp)
	li $t5, 40521
	sub $t3, $t4, $t5
	sw $t3, -3764($fp)
	lw $a0, -3764($fp)
	lw $a1, -3756($fp)
	li $a2, 33611
	lw $a3, -3752($fp)
	lw $s0, -3748($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t6, $v0
	sw $t6, -3768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -604($fp)
	li $t2, 42836
	mul $t0, $t1, $t2
	sw $t0, -3772($fp)
	li $t4, 0
	li $t5, 9910
	sub $t3, $t4, $t5
	sw $t3, -3776($fp)
	li $t6, 0
	sw $t6, -3780($fp)
	li $t1, 49610
	li $t2, 51182
	div $t1, $t2
	mflo $t0
	sw $t0, -3784($fp)
	lw $t3, -3784($fp)
	bgt $t3, 51246, label458
	j label459
label458:
	lw $t4, -3780($fp)
	li $t4, 1
	sw $t4, -3780($fp)
label459:
	li $t5, 0
	sw $t5, -3788($fp)
	lw $t0, -612($fp)
	li $t1, 52514
	add $t6, $t0, $t1
	sw $t6, -3792($fp)
	lw $t2, -3792($fp)
	bne $t2, 0, label462
	j label461
label462:
	lw $t3, -276($fp)
	bne $t3, 0, label460
	j label461
label460:
	lw $t4, -3788($fp)
	li $t4, 1
	sw $t4, -3788($fp)
label461:
	lw $a0, -3788($fp)
	lw $a1, -3780($fp)
	lw $a2, -3776($fp)
	lw $a3, -3772($fp)
	lw $s0, -3768($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t5, $v0
	sw $t5, -3796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3796($fp)
	lw $t1, -672($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3800($fp)
	li $t2, 0
	sw $t2, -3804($fp)
	li $t3, 0
	sw $t3, -3808($fp)
	lw $t4, -616($fp)
	ble $t4, 45630, label465
	j label466
label465:
	lw $t5, -3808($fp)
	li $t5, 1
	sw $t5, -3808($fp)
label466:
	lw $t6, -3808($fp)
	lw $t0, -560($fp)
	bgt $t6, $t0, label463
	j label464
label463:
	lw $t1, -3804($fp)
	li $t1, 1
	sw $t1, -3804($fp)
label464:
	lw $a0, -3804($fp)
	lw $a1, -3800($fp)
	lw $a2, -3724($fp)
	lw $s1, -3720($fp)
	lw $a3, 0($s1)
	lw $s0, -3712($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t2, $v0
	sw $t2, -3812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3812($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3816($fp)
	lw $t0, -72($fp)
	lw $t1, -3816($fp)
	add $t6, $t0, $t1
	sw $t6, -3820($fp)
label435:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2780($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3824($fp)
	lw $t0, -2792($fp)
	lw $t1, -3824($fp)
	add $t6, $t0, $t1
	sw $t6, -3828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3828($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3832($fp)
	lw $t0, -2792($fp)
	lw $t1, -3832($fp)
	add $t6, $t0, $t1
	sw $t6, -3836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3836($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2796($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2800($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3840($fp)
	lw $t2, -2832($fp)
	lw $t3, -3840($fp)
	add $t1, $t2, $t3
	sw $t1, -3844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3844($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3848($fp)
	lw $t2, -2832($fp)
	lw $t3, -3848($fp)
	add $t1, $t2, $t3
	sw $t1, -3852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3852($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3856($fp)
	lw $t2, -2832($fp)
	lw $t3, -3856($fp)
	add $t1, $t2, $t3
	sw $t1, -3860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3860($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3864($fp)
	lw $t2, -2832($fp)
	lw $t3, -3864($fp)
	add $t1, $t2, $t3
	sw $t1, -3868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3868($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3872($fp)
	lw $t2, -2832($fp)
	lw $t3, -3872($fp)
	add $t1, $t2, $t3
	sw $t1, -3876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3876($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3880($fp)
	lw $t2, -2832($fp)
	lw $t3, -3880($fp)
	add $t1, $t2, $t3
	sw $t1, -3884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3884($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3888($fp)
	lw $t2, -2832($fp)
	lw $t3, -3888($fp)
	add $t1, $t2, $t3
	sw $t1, -3892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3892($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2836($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2840($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2844($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2848($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2852($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2856($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2860($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2864($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3896($fp)
	lw $t3, -2876($fp)
	lw $t4, -3896($fp)
	add $t2, $t3, $t4
	sw $t2, -3900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3900($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3904($fp)
	lw $t3, -2876($fp)
	lw $t4, -3904($fp)
	add $t2, $t3, $t4
	sw $t2, -3908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3908($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2880($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2884($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 24896
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t1, -3944($fp)
	sw $t1, -3948($fp)
	lw $t2, -3912($fp)
	li $t2, 50894
	sw $t2, -3912($fp)
	lw $t3, -3916($fp)
	li $t3, 46911
	sw $t3, -3916($fp)
	lw $t4, -3920($fp)
	li $t4, 57596
	sw $t4, -3920($fp)
	lw $t5, -3924($fp)
	li $t5, 63662
	sw $t5, -3924($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3968($fp)
	lw $t3, -3948($fp)
	lw $t4, -3968($fp)
	add $t2, $t3, $t4
	sw $t2, -3972($fp)
	lw $t5, -3972($fp)
	li $s2, 42190
	sw $t5, -3972($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3976($fp)
	lw $t3, -3948($fp)
	lw $t4, -3976($fp)
	add $t2, $t3, $t4
	sw $t2, -3980($fp)
	lw $t5, -3980($fp)
	li $s2, 15520
	sw $t5, -3980($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3984($fp)
	lw $t3, -3948($fp)
	lw $t4, -3984($fp)
	add $t2, $t3, $t4
	sw $t2, -3988($fp)
	lw $t5, -3988($fp)
	li $s2, 49434
	sw $t5, -3988($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3992($fp)
	lw $t3, -3948($fp)
	lw $t4, -3992($fp)
	add $t2, $t3, $t4
	sw $t2, -3996($fp)
	lw $t5, -3996($fp)
	li $s2, 32318
	sw $t5, -3996($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4000($fp)
	lw $t3, -3948($fp)
	lw $t4, -4000($fp)
	add $t2, $t3, $t4
	sw $t2, -4004($fp)
	lw $t5, -4004($fp)
	li $s2, 51977
	sw $t5, -4004($fp)
	sw $s2, 0($t5)
	lw $t6, -3952($fp)
	li $t6, 45171
	sw $t6, -3952($fp)
	lw $t0, -3956($fp)
	li $t0, 48996
	sw $t0, -3956($fp)
	lw $t1, -3960($fp)
	li $t1, 1851
	sw $t1, -3960($fp)
	lw $t2, -3964($fp)
	li $t2, 28253
	sw $t2, -3964($fp)
	lw $t4, -2636($fp)
	li $t5, 41334
	div $t4, $t5
	mflo $t3
	sw $t3, -4008($fp)
	lw $t0, -4008($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4012($fp)
	lw $t3, -600($fp)
	lw $t4, -4012($fp)
	add $t2, $t3, $t4
	sw $t2, -4016($fp)
	lw $t5, -108($fp)
	lw $t6, -4016($fp)
	lw $t5, 0($t6)
	sw $t5, -108($fp)
	lw $t1, -4016($fp)
	lw $t0, 0($t1)
	sw $t0, -4020($fp)
	lw $t2, -4020($fp)
	bne $t2, 0, label467
	j label468
label467:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4024($fp)
	lw $t0, -492($fp)
	lw $t1, -4024($fp)
	add $t6, $t0, $t1
	sw $t6, -4028($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4032($fp)
	lw $t6, -492($fp)
	lw $t0, -4032($fp)
	add $t5, $t6, $t0
	sw $t5, -4036($fp)
	li $t1, 0
	sw $t1, -4040($fp)
	lw $t3, -604($fp)
	li $t4, 37995
	div $t3, $t4
	mflo $t2
	sw $t2, -4044($fp)
	lw $t5, -4044($fp)
	lw $t6, -2640($fp)
	bge $t5, $t6, label471
	j label472
label471:
	lw $t0, -4040($fp)
	li $t0, 1
	sw $t0, -4040($fp)
label472:
	li $t1, 0
	sw $t1, -4048($fp)
	lw $t3, -608($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4052($fp)
	lw $t6, -268($fp)
	lw $t0, -4052($fp)
	add $t5, $t6, $t0
	sw $t5, -4056($fp)
	lw $t1, -4056($fp)
	lw $s3, 0($t1)
	bne $s3, 24497, label473
	j label474
label473:
	lw $t2, -4048($fp)
	li $t2, 1
	sw $t2, -4048($fp)
label474:
	lw $t3, -612($fp)
	li $t3, 59601
	sw $t3, -612($fp)
	li $t4, 59601
	sw $t4, -4060($fp)
	lw $t5, -96($fp)
	li $t5, 38772
	sw $t5, -96($fp)
	li $t6, 38772
	sw $t6, -4064($fp)
	lw $a0, -4064($fp)
	lw $a1, -4060($fp)
	lw $a2, -4048($fp)
	lw $a3, -4040($fp)
	lw $s1, -4036($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t0, $v0
	sw $t0, -4068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4028($fp)
	lw $t3, -4068($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -4072($fp)
	li $t5, 0
	lw $t6, -4072($fp)
	sub $t4, $t5, $t6
	sw $t4, -4076($fp)
	lw $t1, -4076($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4080($fp)
	lw $t4, -600($fp)
	lw $t5, -4080($fp)
	add $t3, $t4, $t5
	sw $t3, -4084($fp)
	lw $t6, -4084($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label469
	j label470
label469:
	j label475
label470:
	li $t0, 0
	sw $t0, -4088($fp)
	lw $t1, -612($fp)
	blt $t1, 65018, label476
	j label477
label476:
	lw $t2, -4088($fp)
	li $t2, 1
	sw $t2, -4088($fp)
label477:
	lw $t4, -4088($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4092($fp)
	lw $t0, -268($fp)
	lw $t1, -4092($fp)
	add $t6, $t0, $t1
	sw $t6, -4096($fp)
label475:
	j label478
label468:
label478:
	li $t2, 0
	sw $t2, -4100($fp)
	li $t4, 0
	lw $t5, -180($fp)
	sub $t3, $t4, $t5
	sw $t3, -4104($fp)
	li $t0, 0
	lw $t1, -4104($fp)
	sub $t6, $t0, $t1
	sw $t6, -4108($fp)
	lw $t2, -4108($fp)
	bne $t2, 0, label481
	j label482
label481:
	lw $t3, -4100($fp)
	li $t3, 1
	sw $t3, -4100($fp)
label482:
	li $t4, 0
	sw $t4, -4112($fp)
	li $t5, 0
	sw $t5, -4116($fp)
	lw $t6, -776($fp)
	bne $t6, 0, label486
	j label485
label485:
	lw $t0, -4116($fp)
	li $t0, 1
	sw $t0, -4116($fp)
label486:
	lw $t1, -4116($fp)
	lw $t2, -372($fp)
	bgt $t1, $t2, label483
	j label484
label483:
	lw $t3, -4112($fp)
	li $t3, 1
	sw $t3, -4112($fp)
label484:
	lw $t5, -2632($fp)
	lw $t6, -708($fp)
	mul $t4, $t5, $t6
	sw $t4, -4120($fp)
	lw $t1, -4120($fp)
	lw $t2, -180($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4124($fp)
	lw $t4, -104($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -4128($fp)
	li $t6, 0
	sw $t6, -4132($fp)
	li $t0, 0
	sw $t0, -4136($fp)
	lw $t1, -180($fp)
	ble $t1, 36901, label489
	j label490
label489:
	lw $t2, -4136($fp)
	li $t2, 1
	sw $t2, -4136($fp)
label490:
	lw $t3, -4136($fp)
	lw $t4, -144($fp)
	bge $t3, $t4, label487
	j label488
label487:
	lw $t5, -4132($fp)
	li $t5, 1
	sw $t5, -4132($fp)
label488:
	lw $a0, -4132($fp)
	lw $a1, -668($fp)
	lw $a2, -4128($fp)
	lw $a3, -4124($fp)
	lw $s0, -4112($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t6, $v0
	sw $t6, -4140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4100($fp)
	lw $t1, -4140($fp)
	bne $t0, $t1, label479
	j label480
label479:
label480:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4144($fp)
	lw $t6, -476($fp)
	lw $t0, -4144($fp)
	add $t5, $t6, $t0
	sw $t5, -4148($fp)
	lw $t2, -616($fp)
	li $t3, 34393
	mul $t1, $t2, $t3
	sw $t1, -4152($fp)
	li $t5, 22547
	lw $t6, -4152($fp)
	sub $t4, $t5, $t6
	sw $t4, -4156($fp)
	lw $t0, -732($fp)
	lw $t1, -4156($fp)
	bge $t0, $t1, label491
	j label492
label491:
label492:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4160($fp)
	lw $t6, -3948($fp)
	lw $t0, -4160($fp)
	add $t5, $t6, $t0
	sw $t5, -4164($fp)
	lw $t2, -92($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4168($fp)
	lw $t5, -492($fp)
	lw $t6, -4168($fp)
	add $t4, $t5, $t6
	sw $t4, -4172($fp)
	lw $t1, -4164($fp)
	lw $t2, -4172($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	mul $t0, $s3, $s4
	sw $t0, -4176($fp)
	li $t4, 0
	lw $t5, -4176($fp)
	sub $t3, $t4, $t5
	sw $t3, -4180($fp)
	lw $t6, -4180($fp)
	bne $t6, 0, label495
	j label494
label495:
	li $t1, 0
	lw $t2, -688($fp)
	sub $t0, $t1, $t2
	sw $t0, -4184($fp)
	li $t4, 0
	lw $t5, -4184($fp)
	sub $t3, $t4, $t5
	sw $t3, -4188($fp)
	li $t6, 0
	sw $t6, -4192($fp)
	lw $t0, -112($fp)
	bne $t0, 0, label497
	j label496
label496:
	lw $t1, -4192($fp)
	li $t1, 1
	sw $t1, -4192($fp)
label497:
	lw $t3, -4192($fp)
	li $t4, 59289
	add $t2, $t3, $t4
	sw $t2, -4196($fp)
	li $t5, 0
	sw $t5, -4200($fp)
	lw $t6, -784($fp)
	lw $t0, -2692($fp)
	beq $t6, $t0, label498
	j label499
label498:
	lw $t1, -4200($fp)
	li $t1, 1
	sw $t1, -4200($fp)
label499:
	lw $t2, -604($fp)
	li $t2, 21428
	sw $t2, -604($fp)
	li $t3, 21428
	sw $t3, -4204($fp)
	li $t4, 0
	sw $t4, -4208($fp)
	li $t5, 0
	sw $t5, -4212($fp)
	lw $t6, -776($fp)
	lw $t0, -96($fp)
	bgt $t6, $t0, label502
	j label504
label504:
	j label503
label502:
	lw $t1, -4212($fp)
	li $t1, 1
	sw $t1, -4212($fp)
label503:
	lw $t3, -3952($fp)
	li $t4, 51349
	div $t3, $t4
	mflo $t2
	sw $t2, -4216($fp)
	lw $t6, -548($fp)
	lw $t0, -2628($fp)
	mul $t5, $t6, $t0
	sw $t5, -4220($fp)
	li $t1, 0
	sw $t1, -4224($fp)
	li $t3, 19554
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -4228($fp)
	lw $t5, -4228($fp)
	bne $t5, 0, label507
	j label506
label507:
	lw $t6, -2692($fp)
	bne $t6, 0, label505
	j label506
label505:
	lw $t0, -4224($fp)
	li $t0, 1
	sw $t0, -4224($fp)
label506:
	li $t1, 0
	sw $t1, -4232($fp)
	li $t3, 26207
	li $t4, 1333
	add $t2, $t3, $t4
	sw $t2, -4236($fp)
	lw $t5, -4236($fp)
	bne $t5, 0, label510
	j label509
label510:
	lw $t6, -176($fp)
	bne $t6, 0, label508
	j label509
label508:
	lw $t0, -4232($fp)
	li $t0, 1
	sw $t0, -4232($fp)
label509:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4240($fp)
	lw $t5, -728($fp)
	lw $t6, -4240($fp)
	add $t4, $t5, $t6
	sw $t4, -4244($fp)
	li $t1, 0
	lw $t2, -4244($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -4248($fp)
	li $t3, 0
	sw $t3, -4252($fp)
	li $t5, 0
	lw $t6, -496($fp)
	sub $t4, $t5, $t6
	sw $t4, -4256($fp)
	lw $t0, -4256($fp)
	blt $t0, 53310, label511
	j label512
label511:
	lw $t1, -4252($fp)
	li $t1, 1
	sw $t1, -4252($fp)
label512:
	lw $t3, -3912($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4260($fp)
	lw $t6, -436($fp)
	lw $t0, -4260($fp)
	add $t5, $t6, $t0
	sw $t5, -4264($fp)
	li $t2, 48623
	li $t3, 41985
	div $t2, $t3
	mflo $t1
	sw $t1, -4268($fp)
	lw $t5, -4268($fp)
	li $t6, 55162
	sub $t4, $t5, $t6
	sw $t4, -4272($fp)
	li $t1, 11340
	lw $t2, -680($fp)
	add $t0, $t1, $t2
	sw $t0, -4276($fp)
	li $t3, 0
	sw $t3, -4280($fp)
	li $t4, 0
	sw $t4, -4284($fp)
	lw $t5, -496($fp)
	bne $t5, 17784, label515
	j label517
label517:
	j label516
label515:
	lw $t6, -4284($fp)
	li $t6, 1
	sw $t6, -4284($fp)
label516:
	li $t0, 0
	sw $t0, -4288($fp)
	li $t2, 56859
	li $t3, 8669
	div $t2, $t3
	mflo $t1
	sw $t1, -4292($fp)
	lw $t4, -4292($fp)
	bne $t4, 0, label520
	j label519
label520:
	lw $t5, -3916($fp)
	bne $t5, 0, label518
	j label519
label518:
	lw $t6, -4288($fp)
	li $t6, 1
	sw $t6, -4288($fp)
label519:
	lw $t1, -3920($fp)
	li $t2, 42844
	div $t1, $t2
	mflo $t0
	sw $t0, -4296($fp)
	lw $t4, -4296($fp)
	li $t5, 29318
	add $t3, $t4, $t5
	sw $t3, -4300($fp)
	li $t6, 0
	sw $t6, -4304($fp)
	li $t0, 0
	sw $t0, -4308($fp)
	j label524
label523:
	lw $t1, -4308($fp)
	li $t1, 1
	sw $t1, -4308($fp)
label524:
	lw $t2, -4308($fp)
	bne $t2, 2554, label521
	j label522
label521:
	lw $t3, -4304($fp)
	li $t3, 1
	sw $t3, -4304($fp)
label522:
	li $t5, 0
	lw $t6, -3924($fp)
	sub $t4, $t5, $t6
	sw $t4, -4312($fp)
	lw $a0, -4312($fp)
	lw $a1, -4304($fp)
	lw $a2, -4300($fp)
	lw $a3, -4288($fp)
	lw $s0, -4284($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t0, $v0
	sw $t0, -4316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4316($fp)
	bne $t1, 32648, label513
	j label514
label513:
	lw $t2, -4280($fp)
	li $t2, 1
	sw $t2, -4280($fp)
label514:
	li $t3, 0
	sw $t3, -4320($fp)
	li $t4, 0
	sw $t4, -4324($fp)
	lw $t5, -44($fp)
	lw $t6, -496($fp)
	beq $t5, $t6, label527
	j label528
label527:
	lw $t0, -4324($fp)
	li $t0, 1
	sw $t0, -4324($fp)
label528:
	lw $t1, -4324($fp)
	bne $t1, 8274, label525
	j label526
label525:
	lw $t2, -4320($fp)
	li $t2, 1
	sw $t2, -4320($fp)
label526:
	li $t3, 0
	sw $t3, -4328($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4332($fp)
	lw $t1, -140($fp)
	lw $t2, -4332($fp)
	add $t0, $t1, $t2
	sw $t0, -4336($fp)
	lw $t3, -4336($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label530
	j label529
label529:
	lw $t4, -4328($fp)
	li $t4, 1
	sw $t4, -4328($fp)
label530:
	lw $t5, -40($fp)
	lw $t6, -300($fp)
	move $t5, $t6
	sw $t5, -40($fp)
	lw $t1, -300($fp)
	move $t0, $t1
	sw $t0, -4340($fp)
	lw $t3, -2692($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4344($fp)
	lw $t6, -168($fp)
	lw $t0, -4344($fp)
	add $t5, $t6, $t0
	sw $t5, -4348($fp)
	lw $t1, -172($fp)
	li $t1, 30821
	sw $t1, -172($fp)
	li $t2, 30821
	sw $t2, -4352($fp)
	lw $a0, -4352($fp)
	lw $s1, -4348($fp)
	lw $a1, 0($s1)
	lw $a2, -4340($fp)
	lw $a3, -4328($fp)
	lw $s0, -4320($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t3, $v0
	sw $t3, -4356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -4360($fp)
	lw $t6, -680($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4364($fp)
	lw $t2, -420($fp)
	lw $t3, -4364($fp)
	add $t1, $t2, $t3
	sw $t1, -4368($fp)
	lw $t4, -4368($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label532
	j label531
label531:
	lw $t5, -4360($fp)
	li $t5, 1
	sw $t5, -4360($fp)
label532:
	lw $a0, -4360($fp)
	lw $a1, -4356($fp)
	lw $a2, -4280($fp)
	lw $a3, -4276($fp)
	lw $s0, -4272($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t6, $v0
	sw $t6, -4372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4372($fp)
	lw $s1, -4264($fp)
	lw $a1, 0($s1)
	lw $a2, -4252($fp)
	lw $a3, -4248($fp)
	lw $s0, -4232($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t0, $v0
	sw $t0, -4376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4376($fp)
	lw $a1, -4224($fp)
	lw $a2, -4220($fp)
	lw $a3, -4216($fp)
	lw $s0, -4212($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t1, $v0
	sw $t1, -4380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4380($fp)
	ble $t2, 20093, label500
	j label501
label500:
	lw $t3, -4208($fp)
	li $t3, 1
	sw $t3, -4208($fp)
label501:
	lw $a0, -4208($fp)
	lw $a1, -4204($fp)
	lw $a2, -4200($fp)
	lw $a3, -4196($fp)
	lw $s0, -4188($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t4, $v0
	sw $t4, -4384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -4388($fp)
	lw $t0, -176($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4392($fp)
	lw $t3, -420($fp)
	lw $t4, -4392($fp)
	add $t2, $t3, $t4
	sw $t2, -4396($fp)
	lw $t5, -4396($fp)
	lw $t6, -544($fp)
	lw $s3, 0($t5)
	ble $s3, $t6, label533
	j label534
label533:
	lw $t0, -4388($fp)
	li $t0, 1
	sw $t0, -4388($fp)
label534:
	lw $t2, -48($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4400($fp)
	lw $t5, -540($fp)
	lw $t6, -4400($fp)
	add $t4, $t5, $t6
	sw $t4, -4404($fp)
	lw $t1, -4404($fp)
	lw $t2, -564($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -4408($fp)
	li $t3, 0
	sw $t3, -4412($fp)
	li $t5, 0
	lw $t6, -3956($fp)
	sub $t4, $t5, $t6
	sw $t4, -4416($fp)
	lw $t0, -4416($fp)
	beq $t0, 52275, label535
	j label536
label535:
	lw $t1, -4412($fp)
	li $t1, 1
	sw $t1, -4412($fp)
label536:
	li $t3, 33463
	lw $t4, -496($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4420($fp)
	li $t6, 0
	lw $t0, -4420($fp)
	sub $t5, $t6, $t0
	sw $t5, -4424($fp)
	lw $a0, -4424($fp)
	lw $a1, -4412($fp)
	lw $a2, -4408($fp)
	lw $a3, -4388($fp)
	lw $s0, -4384($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t1, $v0
	sw $t1, -4428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4428($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4432($fp)
	lw $t6, -728($fp)
	lw $t0, -4432($fp)
	add $t5, $t6, $t0
	sw $t5, -4436($fp)
	lw $t1, -4436($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label493
	j label494
label493:
label494:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4440($fp)
	lw $t6, -28($fp)
	lw $t0, -4440($fp)
	add $t5, $t6, $t0
	sw $t5, -4444($fp)
	lw $t1, -144($fp)
	lw $t2, -2648($fp)
	move $t1, $t2
	sw $t1, -144($fp)
	lw $t4, -2648($fp)
	move $t3, $t4
	sw $t3, -4448($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4452($fp)
	lw $t2, -492($fp)
	lw $t3, -4452($fp)
	add $t1, $t2, $t3
	sw $t1, -4456($fp)
	lw $t5, -4456($fp)
	lw $t6, -220($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -4460($fp)
	lw $t1, -3960($fp)
	lw $t2, -608($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4464($fp)
	li $t4, 0
	li $t5, 27722
	sub $t3, $t4, $t5
	sw $t3, -4468($fp)
	lw $t0, -4468($fp)
	li $t1, 43686
	add $t6, $t0, $t1
	sw $t6, -4472($fp)
	lw $a0, -4472($fp)
	lw $a1, -4464($fp)
	lw $a2, -4460($fp)
	lw $a3, -4448($fp)
	lw $s1, -4444($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t2, $v0
	sw $t2, -4476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4476($fp)
	lw $t5, -8($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -4480($fp)
	lw $t0, -3920($fp)
	lw $t1, -4480($fp)
	sub $t6, $t0, $t1
	sw $t6, -4484($fp)
	lw $t2, -4484($fp)
	bne $t2, 0, label537
	j label538
label537:
	li $t4, 993
	lw $t5, -2696($fp)
	mul $t3, $t4, $t5
	sw $t3, -4488($fp)
	li $t0, 0
	lw $t1, -4488($fp)
	sub $t6, $t0, $t1
	sw $t6, -4492($fp)
	lw $t3, -4492($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4496($fp)
	lw $t6, -2684($fp)
	lw $t0, -4496($fp)
	add $t5, $t6, $t0
	sw $t5, -4500($fp)
	lw $t1, -4500($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label539
	j label541
label541:
	li $t2, 0
	sw $t2, -4504($fp)
	lw $t4, -3964($fp)
	li $t5, 31174
	sub $t3, $t4, $t5
	sw $t3, -4508($fp)
	lw $t6, -4508($fp)
	lw $t0, -2688($fp)
	bge $t6, $t0, label542
	j label543
label542:
	lw $t1, -4504($fp)
	li $t1, 1
	sw $t1, -4504($fp)
label543:
	lw $t3, -608($fp)
	li $t4, 36675
	div $t3, $t4
	mflo $t2
	sw $t2, -4512($fp)
	lw $t5, -4504($fp)
	lw $t6, -4512($fp)
	ble $t5, $t6, label539
	j label540
label539:
	j label544
label540:
label544:
	j label545
label538:
	li $t1, 13125
	li $t2, 43929
	mul $t0, $t1, $t2
	sw $t0, -4516($fp)
label545:
label288:
label546:
	li $t3, 0
	sw $t3, -4520($fp)
	lw $t4, -272($fp)
	bne $t4, 0, label551
	j label550
label551:
	j label550
label549:
	lw $t5, -4520($fp)
	li $t5, 1
	sw $t5, -4520($fp)
label550:
	lw $t0, -4520($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4524($fp)
	lw $t3, -268($fp)
	lw $t4, -4524($fp)
	add $t2, $t3, $t4
	sw $t2, -4528($fp)
	li $t6, 30909
	lw $t0, -4528($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -4532($fp)
	lw $t1, -4532($fp)
	bne $t1, 0, label547
	j label548
label547:
label552:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4536($fp)
	lw $t6, -728($fp)
	lw $t0, -4536($fp)
	add $t5, $t6, $t0
	sw $t5, -4540($fp)
	li $t2, 16925
	lw $t3, -4540($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -4544($fp)
	lw $t4, -700($fp)
	lw $t5, -4544($fp)
	bne $t4, $t5, label553
	j label554
label553:
	li $t6, 0
	sw $t6, -4548($fp)
	li $t0, 0
	sw $t0, -4552($fp)
	j label558
label557:
	lw $t1, -4552($fp)
	li $t1, 1
	sw $t1, -4552($fp)
label558:
	li $t3, 0
	li $t4, 37785
	sub $t2, $t3, $t4
	sw $t2, -4556($fp)
	lw $t5, -688($fp)
	li $t5, 48797
	sw $t5, -688($fp)
	li $t6, 48797
	sw $t6, -4560($fp)
	li $t0, 0
	sw $t0, -4564($fp)
	lw $t1, -40($fp)
	bne $t1, 0, label560
	j label559
label559:
	lw $t2, -4564($fp)
	li $t2, 1
	sw $t2, -4564($fp)
label560:
	lw $t4, -4564($fp)
	lw $t5, -276($fp)
	mul $t3, $t4, $t5
	sw $t3, -4568($fp)
	li $t6, 0
	sw $t6, -4572($fp)
	lw $t0, -44($fp)
	bne $t0, 0, label562
	j label563
label563:
	lw $t1, -280($fp)
	bne $t1, 0, label561
	j label562
label561:
	lw $t2, -4572($fp)
	li $t2, 1
	sw $t2, -4572($fp)
label562:
	li $t3, 0
	sw $t3, -4576($fp)
	li $t4, 0
	sw $t4, -4580($fp)
	lw $t5, -284($fp)
	lw $t6, -780($fp)
	bgt $t5, $t6, label566
	j label567
label566:
	lw $t0, -4580($fp)
	li $t0, 1
	sw $t0, -4580($fp)
label567:
	lw $t1, -4580($fp)
	lw $t2, -628($fp)
	bgt $t1, $t2, label564
	j label565
label564:
	lw $t3, -4576($fp)
	li $t3, 1
	sw $t3, -4576($fp)
label565:
	lw $t4, -16($fp)
	li $t4, 34498
	sw $t4, -16($fp)
	li $t5, 34498
	sw $t5, -4584($fp)
	li $t6, 0
	sw $t6, -4588($fp)
	j label569
label568:
	lw $t0, -4588($fp)
	li $t0, 1
	sw $t0, -4588($fp)
label569:
	li $t1, 0
	sw $t1, -4592($fp)
	lw $t3, -288($fp)
	li $t4, 54591
	mul $t2, $t3, $t4
	sw $t2, -4596($fp)
	lw $t5, -4596($fp)
	lw $t6, -292($fp)
	bge $t5, $t6, label570
	j label571
label570:
	lw $t0, -4592($fp)
	li $t0, 1
	sw $t0, -4592($fp)
label571:
	lw $a0, -4592($fp)
	li $a1, 11345
	lw $a2, -4588($fp)
	lw $a3, -4584($fp)
	lw $s0, -4576($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t1, $v0
	sw $t1, -4600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -4604($fp)
	lw $t3, -84($fp)
	bne $t3, 0, label572
	j label574
label574:
	j label573
label572:
	lw $t4, -4604($fp)
	li $t4, 1
	sw $t4, -4604($fp)
label573:
	li $t5, 0
	sw $t5, -4608($fp)
	lw $t0, -112($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4612($fp)
	lw $t3, -540($fp)
	lw $t4, -4612($fp)
	add $t2, $t3, $t4
	sw $t2, -4616($fp)
	lw $t5, -4616($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label576
	j label575
label575:
	lw $t6, -4608($fp)
	li $t6, 1
	sw $t6, -4608($fp)
label576:
	li $t0, 0
	sw $t0, -4620($fp)
	j label579
label580:
	lw $t1, -4($fp)
	bne $t1, 0, label577
	j label579
label579:
	j label578
label577:
	lw $t2, -4620($fp)
	li $t2, 1
	sw $t2, -4620($fp)
label578:
	li $t3, 0
	sw $t3, -4624($fp)
	lw $t4, -496($fp)
	blt $t4, 50968, label583
	j label582
label583:
	j label582
label581:
	lw $t5, -4624($fp)
	li $t5, 1
	sw $t5, -4624($fp)
label582:
	li $t6, 0
	sw $t6, -4628($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4632($fp)
	lw $t4, -316($fp)
	lw $t5, -4632($fp)
	add $t3, $t4, $t5
	sw $t3, -4636($fp)
	lw $t6, -4636($fp)
	lw $t0, -792($fp)
	lw $s3, 0($t6)
	bne $s3, $t0, label584
	j label585
label584:
	lw $t1, -4628($fp)
	li $t1, 1
	sw $t1, -4628($fp)
label585:
	lw $a0, -4628($fp)
	lw $a1, -4624($fp)
	lw $a2, -4620($fp)
	lw $a3, -4608($fp)
	lw $s0, -4604($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t2, $v0
	sw $t2, -4640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4640($fp)
	lw $t5, -176($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -4644($fp)
	li $t6, 0
	sw $t6, -4648($fp)
	lw $t1, -732($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4652($fp)
	lw $t4, -356($fp)
	lw $t5, -4652($fp)
	add $t3, $t4, $t5
	sw $t3, -4656($fp)
	lw $t6, -4656($fp)
	lw $s3, 0($t6)
	bne $s3, 40438, label586
	j label587
label586:
	lw $t0, -4648($fp)
	li $t0, 1
	sw $t0, -4648($fp)
label587:
	li $t1, 0
	sw $t1, -4660($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4664($fp)
	lw $t6, -600($fp)
	lw $t0, -4664($fp)
	add $t5, $t6, $t0
	sw $t5, -4668($fp)
	lw $t1, -4668($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label588
	j label590
label590:
	lw $t2, -360($fp)
	bne $t2, 0, label588
	j label589
label588:
	lw $t3, -4660($fp)
	li $t3, 1
	sw $t3, -4660($fp)
label589:
	li $t4, 0
	sw $t4, -4672($fp)
	li $t5, 0
	sw $t5, -4676($fp)
	lw $t6, -568($fp)
	bne $t6, 0, label594
	j label593
label593:
	lw $t0, -4676($fp)
	li $t0, 1
	sw $t0, -4676($fp)
label594:
	lw $t1, -4676($fp)
	lw $t2, -776($fp)
	beq $t1, $t2, label591
	j label592
label591:
	lw $t3, -4672($fp)
	li $t3, 1
	sw $t3, -4672($fp)
label592:
	lw $a0, -4672($fp)
	lw $a1, -4660($fp)
	lw $a2, -4648($fp)
	lw $a3, -4644($fp)
	lw $s0, -4600($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t4, $v0
	sw $t4, -4680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -4684($fp)
	lw $t0, -780($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4688($fp)
	lw $t3, -316($fp)
	lw $t4, -4688($fp)
	add $t2, $t3, $t4
	sw $t2, -4692($fp)
	lw $t5, -4692($fp)
	lw $t6, -364($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label595
	j label596
label595:
	lw $t0, -4684($fp)
	li $t0, 1
	sw $t0, -4684($fp)
label596:
	lw $a0, -4684($fp)
	lw $a1, -4680($fp)
	lw $a2, -4572($fp)
	li $a3, 46059
	li $s0, 39857
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t1, $v0
	sw $t1, -4696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4696($fp)
	lw $t4, -368($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4700($fp)
	lw $a0, -4700($fp)
	lw $a1, -4568($fp)
	lw $a2, -4560($fp)
	lw $a3, -4556($fp)
	lw $s0, -4552($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t5, $v0
	sw $t5, -4704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -4704($fp)
	sub $t6, $t0, $t1
	sw $t6, -4708($fp)
	li $t2, 0
	sw $t2, -4712($fp)
	li $t4, 11577
	li $t5, 57858
	add $t3, $t4, $t5
	sw $t3, -4716($fp)
	lw $t0, -372($fp)
	li $t1, 58591
	sub $t6, $t0, $t1
	sw $t6, -4720($fp)
	lw $t3, -4720($fp)
	lw $t4, -92($fp)
	sub $t2, $t3, $t4
	sw $t2, -4724($fp)
	li $t5, 0
	sw $t5, -4728($fp)
	lw $t6, -376($fp)
	bne $t6, 0, label602
	j label601
label602:
	j label601
label601:
	lw $t0, -192($fp)
	bne $t0, 0, label599
	j label600
label599:
	lw $t1, -4728($fp)
	li $t1, 1
	sw $t1, -4728($fp)
label600:
	li $t2, 0
	sw $t2, -4732($fp)
	lw $t3, -664($fp)
	bne $t3, 0, label604
	j label603
label603:
	lw $t4, -4732($fp)
	li $t4, 1
	sw $t4, -4732($fp)
label604:
	lw $t6, -4732($fp)
	lw $t0, -4($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4736($fp)
	lw $t1, -668($fp)
	lw $t2, -84($fp)
	move $t1, $t2
	sw $t1, -668($fp)
	lw $t4, -84($fp)
	move $t3, $t4
	sw $t3, -4740($fp)
	lw $a0, -4740($fp)
	lw $a1, -4736($fp)
	lw $a2, -4728($fp)
	lw $a3, -4724($fp)
	lw $s0, -4716($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t5, $v0
	sw $t5, -4744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4744($fp)
	bne $t6, 0, label598
	j label597
label597:
	lw $t0, -4712($fp)
	li $t0, 1
	sw $t0, -4712($fp)
label598:
	lw $t1, -4708($fp)
	lw $t2, -4712($fp)
	bge $t1, $t2, label555
	j label556
label555:
	lw $t3, -4548($fp)
	li $t3, 1
	sw $t3, -4548($fp)
label556:
	lw $t4, -4548($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label552
label554:
	j label546
label548:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4748($fp)
	lw $t2, -28($fp)
	lw $t3, -4748($fp)
	add $t1, $t2, $t3
	sw $t1, -4752($fp)
	lw $t5, -4752($fp)
	lw $t6, -8($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -4756($fp)
	li $t0, 0
	sw $t0, -4760($fp)
	j label607
label607:
	lw $t1, -4760($fp)
	li $t1, 1
	sw $t1, -4760($fp)
label608:
	lw $t3, -4756($fp)
	lw $t4, -4760($fp)
	mul $t2, $t3, $t4
	sw $t2, -4764($fp)
	li $t6, 59818
	lw $t0, -12($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4768($fp)
	lw $t2, -4768($fp)
	lw $t3, -16($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4772($fp)
	lw $t5, -4764($fp)
	lw $t6, -4772($fp)
	sub $t4, $t5, $t6
	sw $t4, -4776($fp)
	li $t0, 0
	sw $t0, -4780($fp)
	li $t2, 0
	lw $t3, -700($fp)
	sub $t1, $t2, $t3
	sw $t1, -4784($fp)
	lw $t4, -4784($fp)
	bne $t4, 35583, label609
	j label610
label609:
	lw $t5, -4780($fp)
	li $t5, 1
	sw $t5, -4780($fp)
label610:
	li $t6, 0
	sw $t6, -4788($fp)
	lw $t1, -20($fp)
	li $t2, 29654
	add $t0, $t1, $t2
	sw $t0, -4792($fp)
	lw $t3, -4792($fp)
	lw $t4, -680($fp)
	beq $t3, $t4, label611
	j label612
label611:
	lw $t5, -4788($fp)
	li $t5, 1
	sw $t5, -4788($fp)
label612:
	li $t0, 16290
	lw $t1, -32($fp)
	mul $t6, $t0, $t1
	sw $t6, -4796($fp)
	lw $t3, -4796($fp)
	li $t4, 36863
	mul $t2, $t3, $t4
	sw $t2, -4800($fp)
	li $a0, 32943
	lw $a1, -4800($fp)
	li $a2, 60694
	lw $a3, -4788($fp)
	lw $s0, -4780($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t5, $v0
	sw $t5, -4804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4776($fp)
	lw $t0, -4804($fp)
	ble $t6, $t0, label605
	j label606
label605:
	li $t1, 0
	sw $t1, -4808($fp)
	li $t2, 0
	sw $t2, -4812($fp)
	j label616
label615:
	lw $t3, -4812($fp)
	li $t3, 1
	sw $t3, -4812($fp)
label616:
	lw $t4, -4812($fp)
	lw $t5, -564($fp)
	blt $t4, $t5, label613
	j label614
label613:
	lw $t6, -4808($fp)
	li $t6, 1
	sw $t6, -4808($fp)
label614:
	li $t0, 0
	sw $t0, -4816($fp)
	lw $t1, -276($fp)
	lw $t2, -92($fp)
	beq $t1, $t2, label617
	j label618
label617:
	lw $t3, -4816($fp)
	li $t3, 1
	sw $t3, -4816($fp)
label618:
	li $t4, 0
	sw $t4, -4820($fp)
	j label620
label619:
	lw $t5, -4820($fp)
	li $t5, 1
	sw $t5, -4820($fp)
label620:
	li $t6, 0
	sw $t6, -4824($fp)
	li $t0, 0
	sw $t0, -4828($fp)
	j label626
label626:
	j label625
label624:
	lw $t1, -4828($fp)
	li $t1, 1
	sw $t1, -4828($fp)
label625:
	li $t2, 0
	sw $t2, -4832($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4836($fp)
	lw $t0, -436($fp)
	lw $t1, -4836($fp)
	add $t6, $t0, $t1
	sw $t6, -4840($fp)
	lw $t2, -4840($fp)
	lw $t3, -616($fp)
	lw $s3, 0($t2)
	blt $s3, $t3, label627
	j label628
label627:
	lw $t4, -4832($fp)
	li $t4, 1
	sw $t4, -4832($fp)
label628:
	li $t5, 0
	sw $t5, -4844($fp)
	lw $t6, -4($fp)
	blt $t6, 44511, label629
	j label630
label629:
	lw $t0, -4844($fp)
	li $t0, 1
	sw $t0, -4844($fp)
label630:
	li $t2, 4083
	li $t3, 26007
	div $t2, $t3
	mflo $t1
	sw $t1, -4848($fp)
	li $t5, 0
	lw $t6, -4848($fp)
	sub $t4, $t5, $t6
	sw $t4, -4852($fp)
	lw $a0, -4852($fp)
	lw $a1, -4844($fp)
	lw $a2, -4832($fp)
	lw $a3, -4828($fp)
	lw $s0, -36($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t0, $v0
	sw $t0, -4856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4856($fp)
	bne $t1, 0, label623
	j label622
label623:
	lw $t2, -84($fp)
	bne $t2, 0, label621
	j label622
label621:
	lw $t3, -4824($fp)
	li $t3, 1
	sw $t3, -4824($fp)
label622:
	li $a0, 29944
	lw $a1, -4824($fp)
	lw $a2, -4820($fp)
	lw $a3, -4816($fp)
	lw $s0, -4808($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t4, $v0
	sw $t4, -4860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -4864($fp)
	lw $t2, -4860($fp)
	lw $t3, -4864($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4868($fp)
	j label631
label606:
	li $t4, 0
	sw $t4, -4872($fp)
	lw $t6, -740($fp)
	lw $t0, -184($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4876($fp)
	lw $t1, -4876($fp)
	ble $t1, 835, label635
	j label636
label635:
	lw $t2, -4872($fp)
	li $t2, 1
	sw $t2, -4872($fp)
label636:
	lw $t4, -744($fp)
	li $t5, 28569
	div $t4, $t5
	mflo $t3
	sw $t3, -4880($fp)
	lw $t0, -4880($fp)
	li $t1, 43098
	div $t0, $t1
	mflo $t6
	sw $t6, -4884($fp)
	li $t2, 0
	sw $t2, -4888($fp)
	li $t4, 0
	lw $t5, -748($fp)
	sub $t3, $t4, $t5
	sw $t3, -4892($fp)
	lw $t6, -4892($fp)
	bne $t6, 0, label638
	j label637
label637:
	lw $t0, -4888($fp)
	li $t0, 1
	sw $t0, -4888($fp)
label638:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4896($fp)
	lw $t5, -72($fp)
	lw $t6, -4896($fp)
	add $t4, $t5, $t6
	sw $t4, -4900($fp)
	li $t0, 0
	sw $t0, -4904($fp)
	lw $t2, -752($fp)
	li $t3, 21891
	mul $t1, $t2, $t3
	sw $t1, -4908($fp)
	lw $t4, -4908($fp)
	bne $t4, 0, label641
	j label640
label641:
	lw $t5, -756($fp)
	bne $t5, 0, label639
	j label640
label639:
	lw $t6, -4904($fp)
	li $t6, 1
	sw $t6, -4904($fp)
label640:
	li $t0, 0
	sw $t0, -4912($fp)
	li $t2, 0
	lw $t3, -88($fp)
	sub $t1, $t2, $t3
	sw $t1, -4916($fp)
	lw $t4, -4916($fp)
	bne $t4, 0, label642
	j label644
label644:
	j label643
label642:
	lw $t5, -4912($fp)
	li $t5, 1
	sw $t5, -4912($fp)
label643:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4920($fp)
	lw $t3, -728($fp)
	lw $t4, -4920($fp)
	add $t2, $t3, $t4
	sw $t2, -4924($fp)
	li $t5, 0
	sw $t5, -4928($fp)
	li $t0, 12017
	lw $t1, -604($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4932($fp)
	lw $t3, -764($fp)
	lw $t4, -712($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4936($fp)
	li $t5, 0
	sw $t5, -4940($fp)
	lw $t6, -548($fp)
	bne $t6, 0, label647
	j label649
label649:
	lw $t0, -768($fp)
	bne $t0, 0, label647
	j label648
label647:
	lw $t1, -4940($fp)
	li $t1, 1
	sw $t1, -4940($fp)
label648:
	li $t3, 0
	li $t4, 60697
	sub $t2, $t3, $t4
	sw $t2, -4944($fp)
	lw $a0, -4944($fp)
	lw $a1, -624($fp)
	lw $a2, -4940($fp)
	lw $a3, -4936($fp)
	lw $s0, -4932($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t5, $v0
	sw $t5, -4948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4948($fp)
	lw $t0, -496($fp)
	bgt $t6, $t0, label645
	j label646
label645:
	lw $t1, -4928($fp)
	li $t1, 1
	sw $t1, -4928($fp)
label646:
	lw $a0, -4928($fp)
	lw $s1, -4924($fp)
	lw $a1, 0($s1)
	lw $a2, -760($fp)
	lw $a3, -4912($fp)
	lw $s0, -4904($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t2, $v0
	sw $t2, -4952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -4952($fp)
	sub $t3, $t4, $t5
	sw $t3, -4956($fp)
	li $t6, 0
	sw $t6, -4960($fp)
	li $t1, 33604
	lw $t2, -708($fp)
	sub $t0, $t1, $t2
	sw $t0, -4964($fp)
	lw $t3, -4964($fp)
	bne $t3, 0, label652
	j label651
label652:
	j label651
label650:
	lw $t4, -4960($fp)
	li $t4, 1
	sw $t4, -4960($fp)
label651:
	lw $a0, -4960($fp)
	lw $a1, -4956($fp)
	lw $s1, -4900($fp)
	lw $a2, 0($s1)
	lw $a3, -4888($fp)
	lw $s0, -4884($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t5, $v0
	sw $t5, -4968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4872($fp)
	lw $t0, -4968($fp)
	bne $t6, $t0, label632
	j label634
label634:
	lw $t2, -772($fp)
	li $t3, 3651
	add $t1, $t2, $t3
	sw $t1, -4972($fp)
	lw $t4, -4972($fp)
	ble $t4, 54979, label632
	j label633
label632:
label633:
label631:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4976($fp)
	lw $t2, -28($fp)
	lw $t3, -4976($fp)
	add $t1, $t2, $t3
	sw $t1, -4980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4980($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -48($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4984($fp)
	lw $t0, -72($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4992($fp)
	lw $t0, -72($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5000($fp)
	lw $t0, -72($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5008($fp)
	lw $t0, -72($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5016($fp)
	lw $t0, -72($fp)
	lw $t1, -5016($fp)
	add $t6, $t0, $t1
	sw $t6, -5020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5020($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -112($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5024($fp)
	lw $t3, -140($fp)
	lw $t4, -5024($fp)
	add $t2, $t3, $t4
	sw $t2, -5028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5028($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5032($fp)
	lw $t3, -140($fp)
	lw $t4, -5032($fp)
	add $t2, $t3, $t4
	sw $t2, -5036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5036($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5040($fp)
	lw $t3, -140($fp)
	lw $t4, -5040($fp)
	add $t2, $t3, $t4
	sw $t2, -5044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5044($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5048($fp)
	lw $t3, -140($fp)
	lw $t4, -5048($fp)
	add $t2, $t3, $t4
	sw $t2, -5052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5052($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5056($fp)
	lw $t3, -140($fp)
	lw $t4, -5056($fp)
	add $t2, $t3, $t4
	sw $t2, -5060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5060($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5064($fp)
	lw $t3, -140($fp)
	lw $t4, -5064($fp)
	add $t2, $t3, $t4
	sw $t2, -5068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5068($fp)
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
	sw $t0, -5072($fp)
	lw $t4, -168($fp)
	lw $t5, -5072($fp)
	add $t3, $t4, $t5
	sw $t3, -5076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5076($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5080($fp)
	lw $t4, -168($fp)
	lw $t5, -5080($fp)
	add $t3, $t4, $t5
	sw $t3, -5084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5084($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5088($fp)
	lw $t4, -168($fp)
	lw $t5, -5088($fp)
	add $t3, $t4, $t5
	sw $t3, -5092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5092($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5096($fp)
	lw $t4, -168($fp)
	lw $t5, -5096($fp)
	add $t3, $t4, $t5
	sw $t3, -5100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5100($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5104($fp)
	lw $t4, -168($fp)
	lw $t5, -5104($fp)
	add $t3, $t4, $t5
	sw $t3, -5108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5108($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -188($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -192($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5112($fp)
	lw $t3, -216($fp)
	lw $t4, -5112($fp)
	add $t2, $t3, $t4
	sw $t2, -5116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5116($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5120($fp)
	lw $t3, -216($fp)
	lw $t4, -5120($fp)
	add $t2, $t3, $t4
	sw $t2, -5124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5124($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5128($fp)
	lw $t3, -216($fp)
	lw $t4, -5128($fp)
	add $t2, $t3, $t4
	sw $t2, -5132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5132($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5136($fp)
	lw $t3, -216($fp)
	lw $t4, -5136($fp)
	add $t2, $t3, $t4
	sw $t2, -5140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5140($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5144($fp)
	lw $t3, -216($fp)
	lw $t4, -5144($fp)
	add $t2, $t3, $t4
	sw $t2, -5148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5148($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -220($fp)
	move $a0, $t6
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5152($fp)
	lw $t5, -268($fp)
	lw $t6, -5152($fp)
	add $t4, $t5, $t6
	sw $t4, -5156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5156($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5160($fp)
	lw $t5, -268($fp)
	lw $t6, -5160($fp)
	add $t4, $t5, $t6
	sw $t4, -5164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5164($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5168($fp)
	lw $t5, -268($fp)
	lw $t6, -5168($fp)
	add $t4, $t5, $t6
	sw $t4, -5172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5172($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5176($fp)
	lw $t5, -268($fp)
	lw $t6, -5176($fp)
	add $t4, $t5, $t6
	sw $t4, -5180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5180($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5184($fp)
	lw $t5, -268($fp)
	lw $t6, -5184($fp)
	add $t4, $t5, $t6
	sw $t4, -5188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5188($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5192($fp)
	lw $t5, -268($fp)
	lw $t6, -5192($fp)
	add $t4, $t5, $t6
	sw $t4, -5196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5196($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5200($fp)
	lw $t5, -268($fp)
	lw $t6, -5200($fp)
	add $t4, $t5, $t6
	sw $t4, -5204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5204($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5208($fp)
	lw $t5, -268($fp)
	lw $t6, -5208($fp)
	add $t4, $t5, $t6
	sw $t4, -5212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5212($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5216($fp)
	lw $t5, -268($fp)
	lw $t6, -5216($fp)
	add $t4, $t5, $t6
	sw $t4, -5220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5220($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5224($fp)
	lw $t5, -268($fp)
	lw $t6, -5224($fp)
	add $t4, $t5, $t6
	sw $t4, -5228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5228($fp)
	lw $a0, 0($t0)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5232($fp)
	lw $t6, -316($fp)
	lw $t0, -5232($fp)
	add $t5, $t6, $t0
	sw $t5, -5236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5236($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5240($fp)
	lw $t6, -316($fp)
	lw $t0, -5240($fp)
	add $t5, $t6, $t0
	sw $t5, -5244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5244($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5248($fp)
	lw $t6, -316($fp)
	lw $t0, -5248($fp)
	add $t5, $t6, $t0
	sw $t5, -5252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5252($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5256($fp)
	lw $t6, -356($fp)
	lw $t0, -5256($fp)
	add $t5, $t6, $t0
	sw $t5, -5260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5260($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5264($fp)
	lw $t6, -356($fp)
	lw $t0, -5264($fp)
	add $t5, $t6, $t0
	sw $t5, -5268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5268($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5272($fp)
	lw $t6, -356($fp)
	lw $t0, -5272($fp)
	add $t5, $t6, $t0
	sw $t5, -5276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5276($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5280($fp)
	lw $t6, -356($fp)
	lw $t0, -5280($fp)
	add $t5, $t6, $t0
	sw $t5, -5284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5284($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5288($fp)
	lw $t6, -356($fp)
	lw $t0, -5288($fp)
	add $t5, $t6, $t0
	sw $t5, -5292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5292($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5296($fp)
	lw $t6, -356($fp)
	lw $t0, -5296($fp)
	add $t5, $t6, $t0
	sw $t5, -5300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5300($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5304($fp)
	lw $t6, -356($fp)
	lw $t0, -5304($fp)
	add $t5, $t6, $t0
	sw $t5, -5308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5308($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5312($fp)
	lw $t6, -356($fp)
	lw $t0, -5312($fp)
	add $t5, $t6, $t0
	sw $t5, -5316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5316($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5320($fp)
	lw $t6, -356($fp)
	lw $t0, -5320($fp)
	add $t5, $t6, $t0
	sw $t5, -5324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5324($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -372($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -376($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -380($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -384($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5328($fp)
	lw $t6, -420($fp)
	lw $t0, -5328($fp)
	add $t5, $t6, $t0
	sw $t5, -5332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5332($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5336($fp)
	lw $t6, -420($fp)
	lw $t0, -5336($fp)
	add $t5, $t6, $t0
	sw $t5, -5340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5340($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5344($fp)
	lw $t6, -420($fp)
	lw $t0, -5344($fp)
	add $t5, $t6, $t0
	sw $t5, -5348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5348($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5352($fp)
	lw $t6, -420($fp)
	lw $t0, -5352($fp)
	add $t5, $t6, $t0
	sw $t5, -5356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5356($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5360($fp)
	lw $t6, -420($fp)
	lw $t0, -5360($fp)
	add $t5, $t6, $t0
	sw $t5, -5364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5364($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5368($fp)
	lw $t6, -420($fp)
	lw $t0, -5368($fp)
	add $t5, $t6, $t0
	sw $t5, -5372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5372($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5376($fp)
	lw $t6, -420($fp)
	lw $t0, -5376($fp)
	add $t5, $t6, $t0
	sw $t5, -5380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5380($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5384($fp)
	lw $t6, -420($fp)
	lw $t0, -5384($fp)
	add $t5, $t6, $t0
	sw $t5, -5388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5388($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5392($fp)
	lw $t6, -436($fp)
	lw $t0, -5392($fp)
	add $t5, $t6, $t0
	sw $t5, -5396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5396($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5400($fp)
	lw $t6, -436($fp)
	lw $t0, -5400($fp)
	add $t5, $t6, $t0
	sw $t5, -5404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5404($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5408($fp)
	lw $t6, -436($fp)
	lw $t0, -5408($fp)
	add $t5, $t6, $t0
	sw $t5, -5412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5412($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5416($fp)
	lw $t1, -476($fp)
	lw $t2, -5416($fp)
	add $t0, $t1, $t2
	sw $t0, -5420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5420($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5424($fp)
	lw $t1, -476($fp)
	lw $t2, -5424($fp)
	add $t0, $t1, $t2
	sw $t0, -5428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5428($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5432($fp)
	lw $t1, -476($fp)
	lw $t2, -5432($fp)
	add $t0, $t1, $t2
	sw $t0, -5436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5436($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5440($fp)
	lw $t1, -476($fp)
	lw $t2, -5440($fp)
	add $t0, $t1, $t2
	sw $t0, -5444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5444($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5448($fp)
	lw $t1, -476($fp)
	lw $t2, -5448($fp)
	add $t0, $t1, $t2
	sw $t0, -5452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5452($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5456($fp)
	lw $t1, -476($fp)
	lw $t2, -5456($fp)
	add $t0, $t1, $t2
	sw $t0, -5460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5460($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5464($fp)
	lw $t1, -476($fp)
	lw $t2, -5464($fp)
	add $t0, $t1, $t2
	sw $t0, -5468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5468($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5472($fp)
	lw $t1, -492($fp)
	lw $t2, -5472($fp)
	add $t0, $t1, $t2
	sw $t0, -5476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5476($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5480($fp)
	lw $t1, -492($fp)
	lw $t2, -5480($fp)
	add $t0, $t1, $t2
	sw $t0, -5484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5484($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5488($fp)
	lw $t1, -492($fp)
	lw $t2, -5488($fp)
	add $t0, $t1, $t2
	sw $t0, -5492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5492($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -496($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5496($fp)
	lw $t2, -540($fp)
	lw $t3, -5496($fp)
	add $t1, $t2, $t3
	sw $t1, -5500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5500($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5504($fp)
	lw $t2, -540($fp)
	lw $t3, -5504($fp)
	add $t1, $t2, $t3
	sw $t1, -5508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5508($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5512($fp)
	lw $t2, -540($fp)
	lw $t3, -5512($fp)
	add $t1, $t2, $t3
	sw $t1, -5516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5516($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5520($fp)
	lw $t2, -540($fp)
	lw $t3, -5520($fp)
	add $t1, $t2, $t3
	sw $t1, -5524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5524($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5528($fp)
	lw $t2, -540($fp)
	lw $t3, -5528($fp)
	add $t1, $t2, $t3
	sw $t1, -5532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5532($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5536($fp)
	lw $t2, -540($fp)
	lw $t3, -5536($fp)
	add $t1, $t2, $t3
	sw $t1, -5540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5540($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5544($fp)
	lw $t2, -540($fp)
	lw $t3, -5544($fp)
	add $t1, $t2, $t3
	sw $t1, -5548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5548($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5552($fp)
	lw $t2, -540($fp)
	lw $t3, -5552($fp)
	add $t1, $t2, $t3
	sw $t1, -5556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5556($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5560($fp)
	lw $t2, -540($fp)
	lw $t3, -5560($fp)
	add $t1, $t2, $t3
	sw $t1, -5564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5564($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5568($fp)
	lw $t2, -540($fp)
	lw $t3, -5568($fp)
	add $t1, $t2, $t3
	sw $t1, -5572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5572($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -544($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -548($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -552($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -556($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -560($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -564($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -568($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5576($fp)
	lw $t2, -600($fp)
	lw $t3, -5576($fp)
	add $t1, $t2, $t3
	sw $t1, -5580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5580($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5584($fp)
	lw $t2, -600($fp)
	lw $t3, -5584($fp)
	add $t1, $t2, $t3
	sw $t1, -5588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5588($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5592($fp)
	lw $t2, -600($fp)
	lw $t3, -5592($fp)
	add $t1, $t2, $t3
	sw $t1, -5596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5596($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5600($fp)
	lw $t2, -600($fp)
	lw $t3, -5600($fp)
	add $t1, $t2, $t3
	sw $t1, -5604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5604($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5608($fp)
	lw $t2, -600($fp)
	lw $t3, -5608($fp)
	add $t1, $t2, $t3
	sw $t1, -5612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5612($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5616($fp)
	lw $t2, -600($fp)
	lw $t3, -5616($fp)
	add $t1, $t2, $t3
	sw $t1, -5620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5620($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5624($fp)
	lw $t2, -600($fp)
	lw $t3, -5624($fp)
	add $t1, $t2, $t3
	sw $t1, -5628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5628($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -604($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -608($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -612($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -616($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -620($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -624($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -628($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5632($fp)
	lw $t2, -648($fp)
	lw $t3, -5632($fp)
	add $t1, $t2, $t3
	sw $t1, -5636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5636($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5640($fp)
	lw $t2, -648($fp)
	lw $t3, -5640($fp)
	add $t1, $t2, $t3
	sw $t1, -5644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5644($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5648($fp)
	lw $t2, -648($fp)
	lw $t3, -5648($fp)
	add $t1, $t2, $t3
	sw $t1, -5652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5652($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5656($fp)
	lw $t2, -648($fp)
	lw $t3, -5656($fp)
	add $t1, $t2, $t3
	sw $t1, -5660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5660($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -652($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -656($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -680($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -684($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -688($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -692($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -696($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -700($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -704($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -708($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -712($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5664($fp)
	lw $t4, -728($fp)
	lw $t5, -5664($fp)
	add $t3, $t4, $t5
	sw $t3, -5668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5668($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5672($fp)
	lw $t4, -728($fp)
	lw $t5, -5672($fp)
	add $t3, $t4, $t5
	sw $t3, -5676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5676($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5680($fp)
	lw $t4, -728($fp)
	lw $t5, -5680($fp)
	add $t3, $t4, $t5
	sw $t3, -5684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5684($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -732($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -736($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -740($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -744($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -748($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -752($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -756($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -760($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -764($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -768($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -772($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -776($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -780($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -784($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -788($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -792($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -5688($fp)
	li $t3, 0
	sw $t3, -5692($fp)
	li $t4, 0
	sw $t4, -5696($fp)
	li $t6, 31746
	li $t0, 50137
	add $t5, $t6, $t0
	sw $t5, -5700($fp)
	lw $t1, -5700($fp)
	lw $t2, -776($fp)
	bne $t1, $t2, label657
	j label658
label657:
	lw $t3, -5696($fp)
	li $t3, 1
	sw $t3, -5696($fp)
label658:
	li $t5, 19941
	lw $t6, -288($fp)
	sub $t4, $t5, $t6
	sw $t4, -5704($fp)
	li $t0, 0
	sw $t0, -5708($fp)
	lw $t2, -660($fp)
	lw $t3, -380($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -5712($fp)
	lw $t4, -5712($fp)
	bgt $t4, 3073, label659
	j label660
label659:
	lw $t5, -5708($fp)
	li $t5, 1
	sw $t5, -5708($fp)
label660:
	li $t6, 0
	sw $t6, -5716($fp)
	li $t1, 17544
	li $t2, 19493
	mul $t0, $t1, $t2
	sw $t0, -5720($fp)
	lw $t3, -5720($fp)
	bne $t3, 14258, label661
	j label662
label661:
	lw $t4, -5716($fp)
	li $t4, 1
	sw $t4, -5716($fp)
label662:
	li $t5, 0
	sw $t5, -5724($fp)
	li $t6, 0
	sw $t6, -5728($fp)
	lw $t0, -784($fp)
	bne $t0, 31011, label665
	j label666
label665:
	lw $t1, -5728($fp)
	li $t1, 1
	sw $t1, -5728($fp)
label666:
	lw $t2, -5728($fp)
	lw $t3, -176($fp)
	beq $t2, $t3, label663
	j label664
label663:
	lw $t4, -5724($fp)
	li $t4, 1
	sw $t4, -5724($fp)
label664:
	lw $a0, -5724($fp)
	lw $a1, -5716($fp)
	lw $a2, -5708($fp)
	lw $a3, -5704($fp)
	lw $s0, -5696($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t5, $v0
	sw $t5, -5732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -5736($fp)
	lw $t0, -788($fp)
	bne $t0, 0, label668
	j label667
label667:
	lw $t1, -5736($fp)
	li $t1, 1
	sw $t1, -5736($fp)
label668:
	lw $t3, -5736($fp)
	lw $t4, -688($fp)
	mul $t2, $t3, $t4
	sw $t2, -5740($fp)
	li $t5, 0
	sw $t5, -5744($fp)
	j label670
label669:
	lw $t6, -5744($fp)
	li $t6, 1
	sw $t6, -5744($fp)
label670:
	li $t0, 0
	sw $t0, -5748($fp)
	li $t2, 11113
	li $t3, 60480
	div $t2, $t3
	mflo $t1
	sw $t1, -5752($fp)
	lw $t4, -5752($fp)
	ble $t4, 59906, label671
	j label672
label671:
	lw $t5, -5748($fp)
	li $t5, 1
	sw $t5, -5748($fp)
label672:
	lw $a0, -5748($fp)
	li $a1, 55822
	lw $a2, -5744($fp)
	lw $a3, -5740($fp)
	lw $s0, -5732($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t6, $v0
	sw $t6, -5756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -5756($fp)
	ble $t0, 37120, label655
	j label656
label655:
	lw $t1, -5692($fp)
	li $t1, 1
	sw $t1, -5692($fp)
label656:
	lw $t2, -768($fp)
	li $t2, 24888
	sw $t2, -768($fp)
	li $t3, 24888
	sw $t3, -5760($fp)
	li $t4, 0
	sw $t4, -5764($fp)
	li $t6, 0
	lw $t0, -76($fp)
	sub $t5, $t6, $t0
	sw $t5, -5768($fp)
	lw $t1, -5768($fp)
	lw $t2, -32($fp)
	beq $t1, $t2, label673
	j label674
label673:
	lw $t3, -5764($fp)
	li $t3, 1
	sw $t3, -5764($fp)
label674:
	li $t4, 0
	sw $t4, -5772($fp)
	li $t6, 60741
	lw $t0, -792($fp)
	sub $t5, $t6, $t0
	sw $t5, -5776($fp)
	lw $t1, -5776($fp)
	lw $t2, -608($fp)
	blt $t1, $t2, label675
	j label676
label675:
	lw $t3, -5772($fp)
	li $t3, 1
	sw $t3, -5772($fp)
label676:
	li $t5, 0
	li $t6, 153
	sub $t4, $t5, $t6
	sw $t4, -5780($fp)
	li $t1, 2450
	lw $t2, -112($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -5784($fp)
	lw $a0, -5784($fp)
	lw $a1, -5780($fp)
	lw $a2, -5772($fp)
	lw $a3, -5764($fp)
	lw $s0, -5760($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t3, $v0
	sw $t3, -5788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -5788($fp)
	sub $t4, $t5, $t6
	sw $t4, -5792($fp)
	lw $t0, -5692($fp)
	lw $t1, -5792($fp)
	bne $t0, $t1, label653
	j label654
label653:
	lw $t2, -5688($fp)
	li $t2, 1
	sw $t2, -5688($fp)
label654:
	lw $t3, -5688($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Ocaef:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t4, -44($fp)
	sw $t4, -48($fp)
	la $t5, -80($fp)
	sw $t5, -84($fp)
	la $t6, -92($fp)
	sw $t6, -96($fp)
	la $t0, -148($fp)
	sw $t0, -152($fp)
	la $t1, -172($fp)
	sw $t1, -176($fp)
	la $t2, -236($fp)
	sw $t2, -240($fp)
	la $t3, -304($fp)
	sw $t3, -308($fp)
	la $t4, -348($fp)
	sw $t4, -352($fp)
	la $t5, -368($fp)
	sw $t5, -372($fp)
	la $t6, -392($fp)
	sw $t6, -396($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t4, -48($fp)
	lw $t5, -404($fp)
	add $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t6, -408($fp)
	li $s2, 36478
	sw $t6, -408($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t4, -48($fp)
	lw $t5, -412($fp)
	add $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t6, -416($fp)
	li $s2, 32277
	sw $t6, -416($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t4, -48($fp)
	lw $t5, -420($fp)
	add $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t6, -424($fp)
	li $s2, 24342
	sw $t6, -424($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t4, -48($fp)
	lw $t5, -428($fp)
	add $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t6, -432($fp)
	li $s2, 23792
	sw $t6, -432($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t4, -48($fp)
	lw $t5, -436($fp)
	add $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t6, -440($fp)
	li $s2, 56722
	sw $t6, -440($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -48($fp)
	lw $t5, -444($fp)
	add $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t6, -448($fp)
	li $s2, 39288
	sw $t6, -448($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t4, -48($fp)
	lw $t5, -452($fp)
	add $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t6, -456($fp)
	li $s2, 35809
	sw $t6, -456($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t4, -84($fp)
	lw $t5, -460($fp)
	add $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t6, -464($fp)
	li $s2, 51883
	sw $t6, -464($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -84($fp)
	lw $t5, -468($fp)
	add $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t6, -472($fp)
	li $s2, 7356
	sw $t6, -472($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -84($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t6, -480($fp)
	li $s2, 37902
	sw $t6, -480($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -84($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t6, -488($fp)
	li $s2, 41327
	sw $t6, -488($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -84($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t6, -496($fp)
	li $s2, 11007
	sw $t6, -496($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -84($fp)
	lw $t5, -500($fp)
	add $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t6, -504($fp)
	li $s2, 4112
	sw $t6, -504($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -84($fp)
	lw $t5, -508($fp)
	add $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t6, -512($fp)
	li $s2, 25928
	sw $t6, -512($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t4, -84($fp)
	lw $t5, -516($fp)
	add $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t6, -520($fp)
	li $s2, 30949
	sw $t6, -520($fp)
	sw $s2, 0($t6)
	lw $t0, -88($fp)
	li $t0, 7186
	sw $t0, -88($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -96($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t0, -528($fp)
	li $s2, 43473
	sw $t0, -528($fp)
	sw $s2, 0($t0)
	lw $t1, -100($fp)
	li $t1, 50442
	sw $t1, -100($fp)
	lw $t2, -104($fp)
	li $t2, 21444
	sw $t2, -104($fp)
	lw $t3, -108($fp)
	li $t3, 8948
	sw $t3, -108($fp)
	lw $t4, -112($fp)
	li $t4, 38450
	sw $t4, -112($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t2, -152($fp)
	lw $t3, -532($fp)
	add $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t4, -536($fp)
	li $s2, 37412
	sw $t4, -536($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t2, -152($fp)
	lw $t3, -540($fp)
	add $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t4, -544($fp)
	li $s2, 64770
	sw $t4, -544($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t2, -152($fp)
	lw $t3, -548($fp)
	add $t1, $t2, $t3
	sw $t1, -552($fp)
	lw $t4, -552($fp)
	li $s2, 49563
	sw $t4, -552($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -152($fp)
	lw $t3, -556($fp)
	add $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t4, -560($fp)
	li $s2, 32356
	sw $t4, -560($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t2, -152($fp)
	lw $t3, -564($fp)
	add $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t4, -568($fp)
	li $s2, 59140
	sw $t4, -568($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t2, -152($fp)
	lw $t3, -572($fp)
	add $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t4, -576($fp)
	li $s2, 21147
	sw $t4, -576($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -152($fp)
	lw $t3, -580($fp)
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t4, -584($fp)
	li $s2, 57244
	sw $t4, -584($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -152($fp)
	lw $t3, -588($fp)
	add $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t4, -592($fp)
	li $s2, 54345
	sw $t4, -592($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -152($fp)
	lw $t3, -596($fp)
	add $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t4, -600($fp)
	li $s2, 21301
	sw $t4, -600($fp)
	sw $s2, 0($t4)
	lw $t5, -156($fp)
	li $t5, 59695
	sw $t5, -156($fp)
	lw $t6, -160($fp)
	li $t6, 25287
	sw $t6, -160($fp)
	lw $t0, -164($fp)
	li $t0, 53578
	sw $t0, -164($fp)
	lw $t1, -168($fp)
	li $t1, 18501
	sw $t1, -168($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -176($fp)
	lw $t0, -604($fp)
	add $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t1, -608($fp)
	li $s2, 49080
	sw $t1, -608($fp)
	sw $s2, 0($t1)
	lw $t2, -180($fp)
	li $t2, 44764
	sw $t2, -180($fp)
	lw $t3, -184($fp)
	li $t3, 57789
	sw $t3, -184($fp)
	lw $t4, -188($fp)
	li $t4, 19353
	sw $t4, -188($fp)
	lw $t5, -192($fp)
	li $t5, 31112
	sw $t5, -192($fp)
	lw $t6, -196($fp)
	li $t6, 65146
	sw $t6, -196($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t4, -240($fp)
	lw $t5, -612($fp)
	add $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t6, -616($fp)
	li $s2, 57255
	sw $t6, -616($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t4, -240($fp)
	lw $t5, -620($fp)
	add $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t6, -624($fp)
	li $s2, 6903
	sw $t6, -624($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t4, -240($fp)
	lw $t5, -628($fp)
	add $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t6, -632($fp)
	li $s2, 10617
	sw $t6, -632($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t4, -240($fp)
	lw $t5, -636($fp)
	add $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t6, -640($fp)
	li $s2, 61368
	sw $t6, -640($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -240($fp)
	lw $t5, -644($fp)
	add $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t6, -648($fp)
	li $s2, 32831
	sw $t6, -648($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -240($fp)
	lw $t5, -652($fp)
	add $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t6, -656($fp)
	li $s2, 41566
	sw $t6, -656($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -240($fp)
	lw $t5, -660($fp)
	add $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t6, -664($fp)
	li $s2, 3018
	sw $t6, -664($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -240($fp)
	lw $t5, -668($fp)
	add $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t6, -672($fp)
	li $s2, 10768
	sw $t6, -672($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t4, -240($fp)
	lw $t5, -676($fp)
	add $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t6, -680($fp)
	li $s2, 26473
	sw $t6, -680($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t4, -240($fp)
	lw $t5, -684($fp)
	add $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t6, -688($fp)
	li $s2, 24462
	sw $t6, -688($fp)
	sw $s2, 0($t6)
	lw $t0, -244($fp)
	li $t0, 19716
	sw $t0, -244($fp)
	lw $t1, -248($fp)
	li $t1, 64923
	sw $t1, -248($fp)
	lw $t2, -252($fp)
	li $t2, 61874
	sw $t2, -252($fp)
	lw $t3, -256($fp)
	li $t3, 18951
	sw $t3, -256($fp)
	lw $t4, -260($fp)
	li $t4, 48950
	sw $t4, -260($fp)
	lw $t5, -264($fp)
	li $t5, 28695
	sw $t5, -264($fp)
	lw $t6, -268($fp)
	li $t6, 12555
	sw $t6, -268($fp)
	lw $t0, -272($fp)
	li $t0, 4561
	sw $t0, -272($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t5, -308($fp)
	lw $t6, -692($fp)
	add $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t0, -696($fp)
	li $s2, 20403
	sw $t0, -696($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t5, -308($fp)
	lw $t6, -700($fp)
	add $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t0, -704($fp)
	li $s2, 1365
	sw $t0, -704($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t5, -308($fp)
	lw $t6, -708($fp)
	add $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t0, -712($fp)
	li $s2, 25862
	sw $t0, -712($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -308($fp)
	lw $t6, -716($fp)
	add $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t0, -720($fp)
	li $s2, 14562
	sw $t0, -720($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t5, -308($fp)
	lw $t6, -724($fp)
	add $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t0, -728($fp)
	li $s2, 26652
	sw $t0, -728($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t5, -308($fp)
	lw $t6, -732($fp)
	add $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t0, -736($fp)
	li $s2, 13904
	sw $t0, -736($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -308($fp)
	lw $t6, -740($fp)
	add $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t0, -744($fp)
	li $s2, 33063
	sw $t0, -744($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -308($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t0, -752($fp)
	li $s2, 10196
	sw $t0, -752($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -352($fp)
	lw $t6, -756($fp)
	add $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t0, -760($fp)
	li $s2, 58669
	sw $t0, -760($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -352($fp)
	lw $t6, -764($fp)
	add $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t0, -768($fp)
	li $s2, 25317
	sw $t0, -768($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -352($fp)
	lw $t6, -772($fp)
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t0, -776($fp)
	li $s2, 29550
	sw $t0, -776($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t5, -352($fp)
	lw $t6, -780($fp)
	add $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t0, -784($fp)
	li $s2, 24245
	sw $t0, -784($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -352($fp)
	lw $t6, -788($fp)
	add $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t0, -792($fp)
	li $s2, 24927
	sw $t0, -792($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t5, -352($fp)
	lw $t6, -796($fp)
	add $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t0, -800($fp)
	li $s2, 21269
	sw $t0, -800($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -352($fp)
	lw $t6, -804($fp)
	add $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t0, -808($fp)
	li $s2, 31148
	sw $t0, -808($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t5, -352($fp)
	lw $t6, -812($fp)
	add $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t0, -816($fp)
	li $s2, 35544
	sw $t0, -816($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t5, -352($fp)
	lw $t6, -820($fp)
	add $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t0, -824($fp)
	li $s2, 17101
	sw $t0, -824($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t5, -352($fp)
	lw $t6, -828($fp)
	add $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t0, -832($fp)
	li $s2, 63979
	sw $t0, -832($fp)
	sw $s2, 0($t0)
	lw $t1, -356($fp)
	li $t1, 11575
	sw $t1, -356($fp)
	lw $t2, -360($fp)
	li $t2, 20119
	sw $t2, -360($fp)
	lw $t3, -364($fp)
	li $t3, 9212
	sw $t3, -364($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t1, -372($fp)
	lw $t2, -836($fp)
	add $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t3, -840($fp)
	li $s2, 38048
	sw $t3, -840($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t1, -396($fp)
	lw $t2, -844($fp)
	add $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t3, -848($fp)
	li $s2, 44581
	sw $t3, -848($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t1, -396($fp)
	lw $t2, -852($fp)
	add $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t3, -856($fp)
	li $s2, 28928
	sw $t3, -856($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t1, -396($fp)
	lw $t2, -860($fp)
	add $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t3, -864($fp)
	li $s2, 37435
	sw $t3, -864($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -868($fp)
	lw $t1, -396($fp)
	lw $t2, -868($fp)
	add $t0, $t1, $t2
	sw $t0, -872($fp)
	lw $t3, -872($fp)
	li $s2, 40920
	sw $t3, -872($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $t1, -396($fp)
	lw $t2, -876($fp)
	add $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t3, -880($fp)
	li $s2, 47879
	sw $t3, -880($fp)
	sw $s2, 0($t3)
	lw $t4, -400($fp)
	li $t4, 20849
	sw $t4, -400($fp)
	li $t5, 0
	sw $t5, -884($fp)
	li $t0, 0
	lw $t1, -180($fp)
	sub $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t2, -888($fp)
	bne $t2, 0, label678
	j label677
label677:
	lw $t3, -884($fp)
	li $t3, 1
	sw $t3, -884($fp)
label678:
	li $t4, 0
	sw $t4, -892($fp)
	li $t5, 0
	sw $t5, -896($fp)
	lw $t6, -104($fp)
	lw $t0, -180($fp)
	bne $t6, $t0, label681
	j label682
label681:
	lw $t1, -896($fp)
	li $t1, 1
	sw $t1, -896($fp)
label682:
	lw $t2, -896($fp)
	lw $t3, -160($fp)
	bne $t2, $t3, label679
	j label680
label679:
	lw $t4, -892($fp)
	li $t4, 1
	sw $t4, -892($fp)
label680:
	li $t5, 0
	sw $t5, -900($fp)
	lw $t6, -252($fp)
	bne $t6, 0, label686
	j label684
label686:
	lw $t0, -16($fp)
	bne $t0, 0, label685
	j label684
label685:
	lw $t1, -160($fp)
	bne $t1, 0, label683
	j label684
label683:
	lw $t2, -900($fp)
	li $t2, 1
	sw $t2, -900($fp)
label684:
	li $t4, 4079
	li $t5, 60435
	sub $t3, $t4, $t5
	sw $t3, -904($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -908($fp)
	lw $t3, -48($fp)
	lw $t4, -908($fp)
	add $t2, $t3, $t4
	sw $t2, -912($fp)
	lw $t5, -244($fp)
	lw $t6, -272($fp)
	move $t5, $t6
	sw $t5, -244($fp)
	lw $t1, -272($fp)
	move $t0, $t1
	sw $t0, -916($fp)
	lw $t3, -356($fp)
	lw $t4, -104($fp)
	mul $t2, $t3, $t4
	sw $t2, -920($fp)
	lw $t6, -920($fp)
	li $t0, 61800
	add $t5, $t6, $t0
	sw $t5, -924($fp)
	lw $a0, -924($fp)
	lw $a1, -916($fp)
	lw $s1, -912($fp)
	lw $a2, 0($s1)
	lw $a3, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ocaef
	move $t1, $v0
	sw $t1, -928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -928($fp)
	li $t4, 51273
	div $t3, $t4
	mflo $t2
	sw $t2, -932($fp)
	lw $a0, -108($fp)
	lw $a1, -932($fp)
	lw $a2, -900($fp)
	lw $a3, -892($fp)
	lw $s0, -884($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t5, $v0
	sw $t5, -936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -936($fp)
	lw $t1, -356($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -940($fp)
	lw $t3, -940($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t6, -372($fp)
	lw $t0, -944($fp)
	add $t5, $t6, $t0
	sw $t5, -948($fp)
	li $t1, 0
	sw $t1, -952($fp)
	li $t2, 0
	sw $t2, -956($fp)
	li $t3, 0
	sw $t3, -960($fp)
	lw $t4, -100($fp)
	beq $t4, 39045, label693
	j label694
label693:
	lw $t5, -960($fp)
	li $t5, 1
	sw $t5, -960($fp)
label694:
	lw $t0, -164($fp)
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -964($fp)
	lw $t2, -960($fp)
	lw $t3, -964($fp)
	beq $t2, $t3, label691
	j label692
label691:
	lw $t4, -956($fp)
	li $t4, 1
	sw $t4, -956($fp)
label692:
	lw $t6, -268($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $t2, -176($fp)
	lw $t3, -968($fp)
	add $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t5, -972($fp)
	li $t6, 22916
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -976($fp)
	lw $t0, -956($fp)
	lw $t1, -976($fp)
	bne $t0, $t1, label689
	j label690
label689:
	lw $t2, -952($fp)
	li $t2, 1
	sw $t2, -952($fp)
label690:
	li $t4, 65177
	lw $t5, -356($fp)
	sub $t3, $t4, $t5
	sw $t3, -980($fp)
	lw $t6, -952($fp)
	lw $t0, -980($fp)
	bgt $t6, $t0, label687
	j label688
label687:
label688:
	lw $t2, -100($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $t5, -96($fp)
	lw $t6, -984($fp)
	add $t4, $t5, $t6
	sw $t4, -988($fp)
	lw $t1, -988($fp)
	lw $t2, -16($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -992($fp)
	lw $t4, -992($fp)
	lw $t5, -272($fp)
	sub $t3, $t4, $t5
	sw $t3, -996($fp)
	li $t6, 0
	sw $t6, -1000($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t4, -240($fp)
	lw $t5, -1004($fp)
	add $t3, $t4, $t5
	sw $t3, -1008($fp)
	lw $t6, -1008($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label698
	j label697
label697:
	lw $t0, -1000($fp)
	li $t0, 1
	sw $t0, -1000($fp)
label698:
	li $t1, 0
	sw $t1, -1012($fp)
	j label699
label699:
	lw $t2, -1012($fp)
	li $t2, 1
	sw $t2, -1012($fp)
label700:
	lw $t4, -1000($fp)
	lw $t5, -1012($fp)
	mul $t3, $t4, $t5
	sw $t3, -1016($fp)
	lw $t0, -996($fp)
	lw $t1, -1016($fp)
	sub $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t2, -1020($fp)
	bne $t2, 0, label695
	j label696
label695:
	li $t3, 0
	sw $t3, -1024($fp)
	li $t4, 0
	sw $t4, -1028($fp)
	lw $t5, -364($fp)
	beq $t5, 31889, label707
	j label706
label707:
	lw $t6, -188($fp)
	bne $t6, 0, label705
	j label706
label705:
	lw $t0, -1028($fp)
	li $t0, 1
	sw $t0, -1028($fp)
label706:
	li $t1, 0
	sw $t1, -1032($fp)
	li $t2, 0
	sw $t2, -1036($fp)
	lw $t3, -8($fp)
	lw $t4, -16($fp)
	blt $t3, $t4, label710
	j label711
label710:
	lw $t5, -1036($fp)
	li $t5, 1
	sw $t5, -1036($fp)
label711:
	lw $t6, -1036($fp)
	lw $t0, -356($fp)
	blt $t6, $t0, label708
	j label709
label708:
	lw $t1, -1032($fp)
	li $t1, 1
	sw $t1, -1032($fp)
label709:
	li $t3, 62663
	lw $t4, -164($fp)
	mul $t2, $t3, $t4
	sw $t2, -1040($fp)
	li $t6, 0
	lw $t0, -1040($fp)
	sub $t5, $t6, $t0
	sw $t5, -1044($fp)
	li $t1, 0
	sw $t1, -1048($fp)
	j label714
label714:
	j label713
label712:
	lw $t2, -1048($fp)
	li $t2, 1
	sw $t2, -1048($fp)
label713:
	li $t3, 0
	sw $t3, -1052($fp)
	li $t4, 0
	sw $t4, -1056($fp)
	lw $t5, -180($fp)
	lw $t6, -400($fp)
	ble $t5, $t6, label717
	j label718
label717:
	lw $t0, -1056($fp)
	li $t0, 1
	sw $t0, -1056($fp)
label718:
	lw $t1, -1056($fp)
	blt $t1, 18396, label715
	j label716
label715:
	lw $t2, -1052($fp)
	li $t2, 1
	sw $t2, -1052($fp)
label716:
	lw $a0, -1052($fp)
	lw $a1, -1048($fp)
	lw $a2, -1044($fp)
	lw $a3, -1032($fp)
	lw $s0, -1028($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t3, $v0
	sw $t3, -1060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 48167
	li $t6, 26825
	div $t5, $t6
	mflo $t4
	sw $t4, -1064($fp)
	lw $t1, -1064($fp)
	li $t2, 35498
	mul $t0, $t1, $t2
	sw $t0, -1068($fp)
	li $t3, 0
	sw $t3, -1072($fp)
	li $t5, 46611
	li $t6, 38400
	sub $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t0, -1076($fp)
	bne $t0, 0, label721
	j label720
label721:
	j label720
label719:
	lw $t1, -1072($fp)
	li $t1, 1
	sw $t1, -1072($fp)
label720:
	li $t2, 0
	sw $t2, -1080($fp)
	li $t4, 55823
	li $t5, 10912
	mul $t3, $t4, $t5
	sw $t3, -1084($fp)
	lw $t6, -1084($fp)
	bne $t6, 0, label724
	j label723
label724:
	j label723
label722:
	lw $t0, -1080($fp)
	li $t0, 1
	sw $t0, -1080($fp)
label723:
	lw $a0, -1080($fp)
	lw $a1, -1072($fp)
	lw $a2, -1068($fp)
	lw $a3, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ocaef
	move $t1, $v0
	sw $t1, -1088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -252($fp)
	lw $t4, -268($fp)
	mul $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t6, -1092($fp)
	li $t0, 19215
	div $t6, $t0
	mflo $t5
	sw $t5, -1096($fp)
	lw $t1, -1088($fp)
	lw $t2, -1096($fp)
	ble $t1, $t2, label703
	j label704
label703:
	lw $t3, -1024($fp)
	li $t3, 1
	sw $t3, -1024($fp)
label704:
	lw $t5, -104($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1100($fp)
	lw $t1, -372($fp)
	lw $t2, -1100($fp)
	add $t0, $t1, $t2
	sw $t0, -1104($fp)
	li $t3, 0
	sw $t3, -1108($fp)
	j label727
label727:
	j label726
label725:
	lw $t4, -1108($fp)
	li $t4, 1
	sw $t4, -1108($fp)
label726:
	lw $t6, -164($fp)
	li $t0, 1559
	add $t5, $t6, $t0
	sw $t5, -1112($fp)
	lw $t2, -1112($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -1116($fp)
	li $t5, 0
	lw $t6, -192($fp)
	sub $t4, $t5, $t6
	sw $t4, -1120($fp)
	li $t0, 0
	sw $t0, -1124($fp)
	li $t1, 0
	sw $t1, -1128($fp)
	lw $t2, -16($fp)
	bgt $t2, 3660, label730
	j label731
label730:
	lw $t3, -1128($fp)
	li $t3, 1
	sw $t3, -1128($fp)
label731:
	lw $t4, -1128($fp)
	lw $t5, -196($fp)
	bge $t4, $t5, label728
	j label729
label728:
	lw $t6, -1124($fp)
	li $t6, 1
	sw $t6, -1124($fp)
label729:
	lw $a0, -1124($fp)
	lw $a1, -1120($fp)
	lw $a2, -1116($fp)
	lw $a3, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ocaef
	move $t0, $v0
	sw $t0, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1104($fp)
	lw $t3, -1132($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -1136($fp)
	lw $t4, -1024($fp)
	lw $t5, -1136($fp)
	ble $t4, $t5, label701
	j label702
label701:
	lw $t6, -1140($fp)
	li $t6, 14126
	sw $t6, -1140($fp)
	lw $t0, -1144($fp)
	li $t0, 61994
	sw $t0, -1144($fp)
	li $t1, 0
	sw $t1, -1148($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1152($fp)
	lw $t6, -308($fp)
	lw $t0, -1152($fp)
	add $t5, $t6, $t0
	sw $t5, -1156($fp)
	li $t2, 0
	li $t3, 58258
	sub $t1, $t2, $t3
	sw $t1, -1160($fp)
	lw $t5, -1156($fp)
	lw $t6, -1160($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1164($fp)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t4, -308($fp)
	lw $t5, -1168($fp)
	add $t3, $t4, $t5
	sw $t3, -1172($fp)
	lw $t6, -1164($fp)
	lw $t0, -1172($fp)
	lw $s4, 0($t0)
	blt $t6, $s4, label734
	j label735
label734:
	lw $t1, -1148($fp)
	li $t1, 1
	sw $t1, -1148($fp)
label735:
	lw $t3, -100($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1176($fp)
	lw $t6, -308($fp)
	lw $t0, -1176($fp)
	add $t5, $t6, $t0
	sw $t5, -1180($fp)
	lw $t2, -1180($fp)
	lw $t3, -1140($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -1184($fp)
	lw $t4, -1148($fp)
	lw $t5, -1184($fp)
	bge $t4, $t5, label732
	j label733
label732:
	li $t6, 0
	sw $t6, -1188($fp)
	j label737
label738:
	j label737
label736:
	lw $t0, -1188($fp)
	li $t0, 1
	sw $t0, -1188($fp)
label737:
	lw $t1, -192($fp)
	lw $t2, -1188($fp)
	move $t1, $t2
	sw $t1, -192($fp)
	lw $t4, -1188($fp)
	move $t3, $t4
	sw $t3, -1192($fp)
	lw $t5, -244($fp)
	lw $t6, -1192($fp)
	move $t5, $t6
	sw $t5, -244($fp)
	j label739
label733:
	li $t1, 18690
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -1196($fp)
	li $t4, 48751
	lw $t5, -360($fp)
	add $t3, $t4, $t5
	sw $t3, -1200($fp)
	lw $t0, -1200($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -1204($fp)
	li $t2, 0
	sw $t2, -1208($fp)
	lw $t4, -252($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1212($fp)
	lw $t0, -240($fp)
	lw $t1, -1212($fp)
	add $t6, $t0, $t1
	sw $t6, -1216($fp)
	lw $t2, -1216($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label740
	j label742
label742:
	j label741
label740:
	lw $t3, -1208($fp)
	li $t3, 1
	sw $t3, -1208($fp)
label741:
	lw $t4, -100($fp)
	li $t4, 50579
	sw $t4, -100($fp)
	li $t5, 50579
	sw $t5, -1220($fp)
	lw $a0, -1220($fp)
	lw $a1, -1208($fp)
	lw $a2, -1204($fp)
	lw $a3, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ocaef
	move $t6, $v0
	sw $t6, -1224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -192($fp)
	lw $t1, -1224($fp)
	move $t0, $t1
	sw $t0, -192($fp)
label739:
	j label745
label745:
	j label744
label743:
label744:
label746:
	li $t2, 0
	sw $t2, -1228($fp)
	lw $t3, -268($fp)
	bne $t3, 0, label749
	j label750
label749:
	lw $t4, -1228($fp)
	li $t4, 1
	sw $t4, -1228($fp)
label750:
	li $t6, 0
	lw $t0, -1228($fp)
	sub $t5, $t6, $t0
	sw $t5, -1232($fp)
	li $t2, 0
	lw $t3, -1232($fp)
	sub $t1, $t2, $t3
	sw $t1, -1236($fp)
	li $t4, 0
	sw $t4, -1240($fp)
	lw $t5, -248($fp)
	bne $t5, 0, label752
	j label751
label751:
	lw $t6, -1240($fp)
	li $t6, 1
	sw $t6, -1240($fp)
label752:
	lw $t1, -1236($fp)
	lw $t2, -1240($fp)
	sub $t0, $t1, $t2
	sw $t0, -1244($fp)
	lw $t3, -1244($fp)
	bne $t3, 0, label747
	j label748
label747:
	j label746
label748:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1140($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1144($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1248($fp)
	li $t0, 0
	sw $t0, -1252($fp)
	j label756
label755:
	lw $t1, -1252($fp)
	li $t1, 1
	sw $t1, -1252($fp)
label756:
	lw $t2, -1252($fp)
	lw $t3, -360($fp)
	bne $t2, $t3, label753
	j label754
label753:
	lw $t4, -1248($fp)
	li $t4, 1
	sw $t4, -1248($fp)
label754:
	lw $t6, -1248($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t2, -96($fp)
	lw $t3, -1256($fp)
	add $t1, $t2, $t3
	sw $t1, -1260($fp)
	li $t5, 0
	lw $t6, -1260($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1264($fp)
	lw $t0, -1264($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label757:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1268($fp)
	lw $t5, -176($fp)
	lw $t6, -1268($fp)
	add $t4, $t5, $t6
	sw $t4, -1272($fp)
	lw $t1, -1272($fp)
	lw $t2, -1144($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1276($fp)
	lw $t4, -156($fp)
	lw $t5, -252($fp)
	mul $t3, $t4, $t5
	sw $t3, -1280($fp)
	lw $t0, -1276($fp)
	lw $t1, -1280($fp)
	add $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t3, -168($fp)
	li $t4, 34237
	mul $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t6, -1284($fp)
	lw $t0, -1288($fp)
	sub $t5, $t6, $t0
	sw $t5, -1292($fp)
	lw $t1, -1292($fp)
	bne $t1, 0, label758
	j label760
label760:
	lw $t2, -100($fp)
	li $t2, 53485
	sw $t2, -100($fp)
	li $t3, 53485
	sw $t3, -1296($fp)
	lw $t4, -1140($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -1140($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -1300($fp)
	li $t1, 0
	sw $t1, -1304($fp)
	lw $t2, -168($fp)
	lw $t3, -112($fp)
	beq $t2, $t3, label763
	j label762
label763:
	lw $t4, -400($fp)
	bne $t4, 0, label761
	j label762
label761:
	lw $t5, -1304($fp)
	li $t5, 1
	sw $t5, -1304($fp)
label762:
	li $t6, 0
	sw $t6, -1308($fp)
	lw $t1, -164($fp)
	lw $t2, -160($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1312($fp)
	lw $t3, -1312($fp)
	lw $t4, -88($fp)
	ble $t3, $t4, label764
	j label765
label764:
	lw $t5, -1308($fp)
	li $t5, 1
	sw $t5, -1308($fp)
label765:
	li $t6, 0
	sw $t6, -1316($fp)
	li $t0, 0
	sw $t0, -1320($fp)
	j label769
label768:
	lw $t1, -1320($fp)
	li $t1, 1
	sw $t1, -1320($fp)
label769:
	lw $t2, -1320($fp)
	lw $t3, -164($fp)
	beq $t2, $t3, label766
	j label767
label766:
	lw $t4, -1316($fp)
	li $t4, 1
	sw $t4, -1316($fp)
label767:
	lw $a0, -1316($fp)
	lw $a1, -1308($fp)
	lw $a2, -1304($fp)
	lw $a3, -1300($fp)
	lw $s0, -1296($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t5, $v0
	sw $t5, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1324($fp)
	sub $t6, $t0, $t1
	sw $t6, -1328($fp)
	lw $t2, -1328($fp)
	bne $t2, 0, label758
	j label759
label758:
	lw $t4, -180($fp)
	li $t5, 43772
	sub $t3, $t4, $t5
	sw $t3, -1332($fp)
	lw $t6, -16($fp)
	lw $t0, -1332($fp)
	move $t6, $t0
	sw $t6, -16($fp)
	lw $t2, -1332($fp)
	move $t1, $t2
	sw $t1, -1336($fp)
	lw $t4, -1336($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1340($fp)
	lw $t0, -308($fp)
	lw $t1, -1340($fp)
	add $t6, $t0, $t1
	sw $t6, -1344($fp)
	j label757
label759:
	j label770
label702:
	li $t2, 0
	sw $t2, -1348($fp)
	lw $t4, -252($fp)
	li $t5, 52461
	mul $t3, $t4, $t5
	sw $t3, -1352($fp)
	lw $t6, -1352($fp)
	bne $t6, 0, label775
	j label774
label775:
	j label774
label773:
	lw $t0, -1348($fp)
	li $t0, 1
	sw $t0, -1348($fp)
label774:
	li $t1, 0
	sw $t1, -1356($fp)
	li $t2, 0
	sw $t2, -1360($fp)
	j label779
label778:
	lw $t3, -1360($fp)
	li $t3, 1
	sw $t3, -1360($fp)
label779:
	lw $t4, -1360($fp)
	lw $t5, -272($fp)
	beq $t4, $t5, label776
	j label777
label776:
	lw $t6, -1356($fp)
	li $t6, 1
	sw $t6, -1356($fp)
label777:
	li $t0, 0
	sw $t0, -1364($fp)
	j label782
label782:
	lw $t1, -168($fp)
	bne $t1, 0, label780
	j label781
label780:
	lw $t2, -1364($fp)
	li $t2, 1
	sw $t2, -1364($fp)
label781:
	lw $t3, -192($fp)
	li $t3, 38932
	sw $t3, -192($fp)
	li $t4, 38932
	sw $t4, -1368($fp)
	lw $a0, -1368($fp)
	lw $a1, -1364($fp)
	lw $a2, -1356($fp)
	li $a3, 62988
	lw $s0, -1348($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t5, $v0
	sw $t5, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1372($fp)
	li $t1, 17618
	div $t0, $t1
	mflo $t6
	sw $t6, -1376($fp)
	lw $t3, -1376($fp)
	li $t4, 61005
	mul $t2, $t3, $t4
	sw $t2, -1380($fp)
	lw $t6, -1380($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1384($fp)
	lw $t2, -396($fp)
	lw $t3, -1384($fp)
	add $t1, $t2, $t3
	sw $t1, -1388($fp)
	lw $t4, -1388($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label771
	j label772
label771:
	li $t5, 0
	sw $t5, -1392($fp)
	j label784
label785:
	li $t0, 56227
	lw $t1, -180($fp)
	mul $t6, $t0, $t1
	sw $t6, -1396($fp)
	lw $t2, -1396($fp)
	bne $t2, 0, label783
	j label784
label783:
	lw $t3, -1392($fp)
	li $t3, 1
	sw $t3, -1392($fp)
label784:
	lw $t4, -1392($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label786
label772:
	li $t5, 0
	sw $t5, -1400($fp)
	li $t0, 53727
	li $t1, 17274
	mul $t6, $t0, $t1
	sw $t6, -1404($fp)
	lw $t3, -1404($fp)
	lw $t4, -256($fp)
	mul $t2, $t3, $t4
	sw $t2, -1408($fp)
	lw $t6, -160($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1412($fp)
	lw $t2, -396($fp)
	lw $t3, -1412($fp)
	add $t1, $t2, $t3
	sw $t1, -1416($fp)
	lw $t5, -1408($fp)
	lw $t6, -1416($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -1420($fp)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1424($fp)
	lw $t4, -84($fp)
	lw $t5, -1424($fp)
	add $t3, $t4, $t5
	sw $t3, -1428($fp)
	li $t6, 0
	sw $t6, -1432($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1436($fp)
	lw $t4, -96($fp)
	lw $t5, -1436($fp)
	add $t3, $t4, $t5
	sw $t3, -1440($fp)
	lw $t6, -1440($fp)
	lw $s3, 0($t6)
	bge $s3, 52581, label789
	j label790
label789:
	lw $t0, -1432($fp)
	li $t0, 1
	sw $t0, -1432($fp)
label790:
	li $t1, 0
	sw $t1, -1444($fp)
	li $t3, 38946
	lw $t4, -364($fp)
	add $t2, $t3, $t4
	sw $t2, -1448($fp)
	lw $t5, -1448($fp)
	bne $t5, 0, label791
	j label793
label793:
	j label792
label791:
	lw $t6, -1444($fp)
	li $t6, 1
	sw $t6, -1444($fp)
label792:
	lw $t1, -12($fp)
	li $t2, 32923
	mul $t0, $t1, $t2
	sw $t0, -1452($fp)
	lw $t4, -1452($fp)
	lw $t5, -360($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1456($fp)
	lw $a0, -1456($fp)
	lw $a1, -1444($fp)
	lw $a2, -1432($fp)
	lw $s1, -1428($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ocaef
	move $t6, $v0
	sw $t6, -1460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1460($fp)
	sub $t0, $t1, $t2
	sw $t0, -1464($fp)
	lw $t4, -1420($fp)
	lw $t5, -1464($fp)
	sub $t3, $t4, $t5
	sw $t3, -1468($fp)
	lw $t6, -1468($fp)
	beq $t6, 63189, label787
	j label788
label787:
	lw $t0, -1400($fp)
	li $t0, 1
	sw $t0, -1400($fp)
label788:
	lw $t1, -1400($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label786:
label770:
label696:
	li $t3, 0
	lw $t4, -356($fp)
	sub $t2, $t3, $t4
	sw $t2, -1472($fp)
	lw $t6, -1472($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -1476($fp)
	li $t2, 0
	li $t3, 48402
	sub $t1, $t2, $t3
	sw $t1, -1480($fp)
	lw $t5, -1480($fp)
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -1484($fp)
	lw $t0, -88($fp)
	lw $t1, -192($fp)
	move $t0, $t1
	sw $t0, -88($fp)
	lw $t3, -192($fp)
	move $t2, $t3
	sw $t2, -1488($fp)
	lw $a0, -112($fp)
	lw $a1, -1488($fp)
	lw $a2, -260($fp)
	lw $a3, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ocaef
	move $t4, $v0
	sw $t4, -1492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -400($fp)
	li $t0, 4528
	mul $t5, $t6, $t0
	sw $t5, -1496($fp)
	li $t1, 0
	sw $t1, -1500($fp)
	li $t2, 0
	sw $t2, -1504($fp)
	j label800
label802:
	lw $t3, -180($fp)
	bne $t3, 0, label801
	j label800
label801:
	lw $t4, -168($fp)
	bne $t4, 0, label799
	j label800
label799:
	lw $t5, -1504($fp)
	li $t5, 1
	sw $t5, -1504($fp)
label800:
	li $t6, 0
	sw $t6, -1508($fp)
	j label805
label805:
	j label804
label803:
	lw $t0, -1508($fp)
	li $t0, 1
	sw $t0, -1508($fp)
label804:
	lw $t1, -252($fp)
	lw $t2, -192($fp)
	move $t1, $t2
	sw $t1, -252($fp)
	lw $t4, -192($fp)
	move $t3, $t4
	sw $t3, -1512($fp)
	li $t5, 0
	sw $t5, -1516($fp)
	lw $t6, -188($fp)
	blt $t6, 27564, label806
	j label808
label808:
	j label807
label806:
	lw $t0, -1516($fp)
	li $t0, 1
	sw $t0, -1516($fp)
label807:
	lw $t1, -268($fp)
	li $t1, 36250
	sw $t1, -268($fp)
	li $t2, 36250
	sw $t2, -1520($fp)
	lw $a0, -1520($fp)
	lw $a1, -1516($fp)
	lw $a2, -1512($fp)
	lw $a3, -1508($fp)
	lw $s0, -1504($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t3, $v0
	sw $t3, -1524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1524($fp)
	lw $t5, -156($fp)
	bne $t4, $t5, label797
	j label798
label797:
	lw $t6, -1500($fp)
	li $t6, 1
	sw $t6, -1500($fp)
label798:
	lw $a0, -1500($fp)
	lw $a1, -1496($fp)
	li $a2, 31662
	lw $a3, -1492($fp)
	lw $s0, -1476($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t0, $v0
	sw $t0, -1528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -168($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1532($fp)
	lw $t5, -176($fp)
	lw $t6, -1532($fp)
	add $t4, $t5, $t6
	sw $t4, -1536($fp)
	lw $t1, -1536($fp)
	lw $t2, -168($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1540($fp)
	li $t3, 0
	sw $t3, -1544($fp)
	li $t5, 0
	li $t6, 14489
	sub $t4, $t5, $t6
	sw $t4, -1548($fp)
	lw $t0, -1548($fp)
	lw $t1, -192($fp)
	bgt $t0, $t1, label809
	j label810
label809:
	lw $t2, -1544($fp)
	li $t2, 1
	sw $t2, -1544($fp)
label810:
	li $t3, 0
	sw $t3, -1552($fp)
	li $t5, 33702
	lw $t6, -364($fp)
	mul $t4, $t5, $t6
	sw $t4, -1556($fp)
	lw $t0, -1556($fp)
	lw $t1, -184($fp)
	ble $t0, $t1, label811
	j label812
label811:
	lw $t2, -1552($fp)
	li $t2, 1
	sw $t2, -1552($fp)
label812:
	li $t4, 49761
	li $t5, 21620
	div $t4, $t5
	mflo $t3
	sw $t3, -1560($fp)
	lw $t0, -1560($fp)
	lw $t1, -164($fp)
	mul $t6, $t0, $t1
	sw $t6, -1564($fp)
	lw $a0, -1564($fp)
	lw $a1, -1552($fp)
	li $a2, 18127
	lw $a3, -1544($fp)
	lw $s0, -1540($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t2, $v0
	sw $t2, -1568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1528($fp)
	lw $t5, -1568($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1572($fp)
	lw $t6, -1572($fp)
	bne $t6, 0, label794
	j label796
label796:
	li $t0, 0
	sw $t0, -1576($fp)
	j label813
label813:
	lw $t1, -1576($fp)
	li $t1, 1
	sw $t1, -1576($fp)
label814:
	lw $t3, -248($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $t6, -308($fp)
	lw $t0, -1580($fp)
	add $t5, $t6, $t0
	sw $t5, -1584($fp)
	lw $t2, -1576($fp)
	lw $t3, -1584($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -1588($fp)
	lw $t4, -1588($fp)
	bne $t4, 0, label794
	j label795
label794:
label795:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1592($fp)
	lw $t2, -48($fp)
	lw $t3, -1592($fp)
	add $t1, $t2, $t3
	sw $t1, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1596($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1600($fp)
	lw $t2, -48($fp)
	lw $t3, -1600($fp)
	add $t1, $t2, $t3
	sw $t1, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1604($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1608($fp)
	lw $t2, -48($fp)
	lw $t3, -1608($fp)
	add $t1, $t2, $t3
	sw $t1, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1612($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1616($fp)
	lw $t2, -48($fp)
	lw $t3, -1616($fp)
	add $t1, $t2, $t3
	sw $t1, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1620($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1624($fp)
	lw $t2, -48($fp)
	lw $t3, -1624($fp)
	add $t1, $t2, $t3
	sw $t1, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1628($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1632($fp)
	lw $t2, -48($fp)
	lw $t3, -1632($fp)
	add $t1, $t2, $t3
	sw $t1, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1636($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1640($fp)
	lw $t2, -48($fp)
	lw $t3, -1640($fp)
	add $t1, $t2, $t3
	sw $t1, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1644($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1648($fp)
	lw $t2, -84($fp)
	lw $t3, -1648($fp)
	add $t1, $t2, $t3
	sw $t1, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1652($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1656($fp)
	lw $t2, -84($fp)
	lw $t3, -1656($fp)
	add $t1, $t2, $t3
	sw $t1, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1660($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1664($fp)
	lw $t2, -84($fp)
	lw $t3, -1664($fp)
	add $t1, $t2, $t3
	sw $t1, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1668($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1672($fp)
	lw $t2, -84($fp)
	lw $t3, -1672($fp)
	add $t1, $t2, $t3
	sw $t1, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1676($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1680($fp)
	lw $t2, -84($fp)
	lw $t3, -1680($fp)
	add $t1, $t2, $t3
	sw $t1, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1684($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1688($fp)
	lw $t2, -84($fp)
	lw $t3, -1688($fp)
	add $t1, $t2, $t3
	sw $t1, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1692($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1696($fp)
	lw $t2, -84($fp)
	lw $t3, -1696($fp)
	add $t1, $t2, $t3
	sw $t1, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1700($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1704($fp)
	lw $t2, -84($fp)
	lw $t3, -1704($fp)
	add $t1, $t2, $t3
	sw $t1, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1708($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1712($fp)
	lw $t3, -96($fp)
	lw $t4, -1712($fp)
	add $t2, $t3, $t4
	sw $t2, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1716($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1720($fp)
	lw $t0, -152($fp)
	lw $t1, -1720($fp)
	add $t6, $t0, $t1
	sw $t6, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1724($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1728($fp)
	lw $t0, -152($fp)
	lw $t1, -1728($fp)
	add $t6, $t0, $t1
	sw $t6, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1732($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1736($fp)
	lw $t0, -152($fp)
	lw $t1, -1736($fp)
	add $t6, $t0, $t1
	sw $t6, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1740($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1744($fp)
	lw $t0, -152($fp)
	lw $t1, -1744($fp)
	add $t6, $t0, $t1
	sw $t6, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1748($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1752($fp)
	lw $t0, -152($fp)
	lw $t1, -1752($fp)
	add $t6, $t0, $t1
	sw $t6, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1756($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1760($fp)
	lw $t0, -152($fp)
	lw $t1, -1760($fp)
	add $t6, $t0, $t1
	sw $t6, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1764($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1768($fp)
	lw $t0, -152($fp)
	lw $t1, -1768($fp)
	add $t6, $t0, $t1
	sw $t6, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1772($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1776($fp)
	lw $t0, -152($fp)
	lw $t1, -1776($fp)
	add $t6, $t0, $t1
	sw $t6, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1780($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1784($fp)
	lw $t0, -152($fp)
	lw $t1, -1784($fp)
	add $t6, $t0, $t1
	sw $t6, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1788($fp)
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
	sw $t0, -1792($fp)
	lw $t4, -176($fp)
	lw $t5, -1792($fp)
	add $t3, $t4, $t5
	sw $t3, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1796($fp)
	lw $a0, 0($t6)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1800($fp)
	lw $t2, -240($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1808($fp)
	lw $t2, -240($fp)
	lw $t3, -1808($fp)
	add $t1, $t2, $t3
	sw $t1, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1812($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1816($fp)
	lw $t2, -240($fp)
	lw $t3, -1816($fp)
	add $t1, $t2, $t3
	sw $t1, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1820($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1824($fp)
	lw $t2, -240($fp)
	lw $t3, -1824($fp)
	add $t1, $t2, $t3
	sw $t1, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1828($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1832($fp)
	lw $t2, -240($fp)
	lw $t3, -1832($fp)
	add $t1, $t2, $t3
	sw $t1, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1836($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1840($fp)
	lw $t2, -240($fp)
	lw $t3, -1840($fp)
	add $t1, $t2, $t3
	sw $t1, -1844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1844($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1848($fp)
	lw $t2, -240($fp)
	lw $t3, -1848($fp)
	add $t1, $t2, $t3
	sw $t1, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1852($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1856($fp)
	lw $t2, -240($fp)
	lw $t3, -1856($fp)
	add $t1, $t2, $t3
	sw $t1, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1860($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1864($fp)
	lw $t2, -240($fp)
	lw $t3, -1864($fp)
	add $t1, $t2, $t3
	sw $t1, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1868($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1872($fp)
	lw $t2, -240($fp)
	lw $t3, -1872($fp)
	add $t1, $t2, $t3
	sw $t1, -1876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1876($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -268($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -272($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1880($fp)
	lw $t3, -308($fp)
	lw $t4, -1880($fp)
	add $t2, $t3, $t4
	sw $t2, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1884($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1888($fp)
	lw $t3, -308($fp)
	lw $t4, -1888($fp)
	add $t2, $t3, $t4
	sw $t2, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1892($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1896($fp)
	lw $t3, -308($fp)
	lw $t4, -1896($fp)
	add $t2, $t3, $t4
	sw $t2, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1900($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1904($fp)
	lw $t3, -308($fp)
	lw $t4, -1904($fp)
	add $t2, $t3, $t4
	sw $t2, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1908($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1912($fp)
	lw $t3, -308($fp)
	lw $t4, -1912($fp)
	add $t2, $t3, $t4
	sw $t2, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1916($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1920($fp)
	lw $t3, -308($fp)
	lw $t4, -1920($fp)
	add $t2, $t3, $t4
	sw $t2, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1924($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1928($fp)
	lw $t3, -308($fp)
	lw $t4, -1928($fp)
	add $t2, $t3, $t4
	sw $t2, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1932($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1936($fp)
	lw $t3, -308($fp)
	lw $t4, -1936($fp)
	add $t2, $t3, $t4
	sw $t2, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1940($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1944($fp)
	lw $t3, -352($fp)
	lw $t4, -1944($fp)
	add $t2, $t3, $t4
	sw $t2, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1948($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1952($fp)
	lw $t3, -352($fp)
	lw $t4, -1952($fp)
	add $t2, $t3, $t4
	sw $t2, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1956($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1960($fp)
	lw $t3, -352($fp)
	lw $t4, -1960($fp)
	add $t2, $t3, $t4
	sw $t2, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1964($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1968($fp)
	lw $t3, -352($fp)
	lw $t4, -1968($fp)
	add $t2, $t3, $t4
	sw $t2, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1972($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1976($fp)
	lw $t3, -352($fp)
	lw $t4, -1976($fp)
	add $t2, $t3, $t4
	sw $t2, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1980($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1984($fp)
	lw $t3, -352($fp)
	lw $t4, -1984($fp)
	add $t2, $t3, $t4
	sw $t2, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1988($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1992($fp)
	lw $t3, -352($fp)
	lw $t4, -1992($fp)
	add $t2, $t3, $t4
	sw $t2, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1996($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2000($fp)
	lw $t3, -352($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2008($fp)
	lw $t3, -352($fp)
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
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2016($fp)
	lw $t3, -352($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2024($fp)
	lw $t6, -372($fp)
	lw $t0, -2024($fp)
	add $t5, $t6, $t0
	sw $t5, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2028($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2032($fp)
	lw $t6, -396($fp)
	lw $t0, -2032($fp)
	add $t5, $t6, $t0
	sw $t5, -2036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2036($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2040($fp)
	lw $t6, -396($fp)
	lw $t0, -2040($fp)
	add $t5, $t6, $t0
	sw $t5, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2044($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2048($fp)
	lw $t6, -396($fp)
	lw $t0, -2048($fp)
	add $t5, $t6, $t0
	sw $t5, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2052($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2056($fp)
	lw $t6, -396($fp)
	lw $t0, -2056($fp)
	add $t5, $t6, $t0
	sw $t5, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2060($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2064($fp)
	lw $t6, -396($fp)
	lw $t0, -2064($fp)
	add $t5, $t6, $t0
	sw $t5, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2068($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -400($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2072($fp)
	li $t4, 0
	sw $t4, -2076($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2080($fp)
	lw $t2, -152($fp)
	lw $t3, -2080($fp)
	add $t1, $t2, $t3
	sw $t1, -2084($fp)
	lw $t5, -2084($fp)
	lw $t6, -192($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -2088($fp)
	li $t1, 28182
	lw $t2, -100($fp)
	mul $t0, $t1, $t2
	sw $t0, -2092($fp)
	lw $t3, -2088($fp)
	lw $t4, -2092($fp)
	beq $t3, $t4, label818
	j label819
label818:
	lw $t5, -2076($fp)
	li $t5, 1
	sw $t5, -2076($fp)
label819:
	lw $t6, -2076($fp)
	bne $t6, 25623, label817
	j label816
label817:
	lw $t1, -252($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2096($fp)
	lw $t4, -352($fp)
	lw $t5, -2096($fp)
	add $t3, $t4, $t5
	sw $t3, -2100($fp)
	lw $t0, -2100($fp)
	lw $t1, -264($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -2104($fp)
	lw $t2, -2104($fp)
	bne $t2, 0, label815
	j label816
label815:
	lw $t3, -2072($fp)
	li $t3, 1
	sw $t3, -2072($fp)
label816:
	lw $t4, -2072($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Hk4PS:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t5, -32($fp)
	sw $t5, -36($fp)
	la $t6, -64($fp)
	sw $t6, -68($fp)
	la $t0, -100($fp)
	sw $t0, -104($fp)
	la $t1, -128($fp)
	sw $t1, -132($fp)
	la $t2, -156($fp)
	sw $t2, -160($fp)
	la $t3, -200($fp)
	sw $t3, -204($fp)
	lw $t4, -12($fp)
	li $t4, 29929
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 16373
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 42897
	sw $t6, -20($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -36($fp)
	lw $t5, -244($fp)
	add $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t6, -248($fp)
	li $s2, 32738
	sw $t6, -248($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -36($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t6, -256($fp)
	li $s2, 20202
	sw $t6, -256($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -36($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t6, -264($fp)
	li $s2, 9084
	sw $t6, -264($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -68($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t6, -272($fp)
	li $s2, 54236
	sw $t6, -272($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -68($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	li $s2, 7247
	sw $t6, -280($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -68($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t6, -288($fp)
	li $s2, 48031
	sw $t6, -288($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -68($fp)
	lw $t5, -292($fp)
	add $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t6, -296($fp)
	li $s2, 60778
	sw $t6, -296($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -68($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t6, -304($fp)
	li $s2, 40171
	sw $t6, -304($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t4, -68($fp)
	lw $t5, -308($fp)
	add $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t6, -312($fp)
	li $s2, 45684
	sw $t6, -312($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -68($fp)
	lw $t5, -316($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t6, -320($fp)
	li $s2, 43644
	sw $t6, -320($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -104($fp)
	lw $t5, -324($fp)
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t6, -328($fp)
	li $s2, 6297
	sw $t6, -328($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -104($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	li $s2, 50212
	sw $t6, -336($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -104($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t6, -344($fp)
	li $s2, 29659
	sw $t6, -344($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -104($fp)
	lw $t5, -348($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t6, -352($fp)
	li $s2, 6661
	sw $t6, -352($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t4, -104($fp)
	lw $t5, -356($fp)
	add $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t6, -360($fp)
	li $s2, 42690
	sw $t6, -360($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t4, -104($fp)
	lw $t5, -364($fp)
	add $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t6, -368($fp)
	li $s2, 57223
	sw $t6, -368($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t4, -104($fp)
	lw $t5, -372($fp)
	add $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t6, -376($fp)
	li $s2, 31343
	sw $t6, -376($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t4, -104($fp)
	lw $t5, -380($fp)
	add $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t6, -384($fp)
	li $s2, 13404
	sw $t6, -384($fp)
	sw $s2, 0($t6)
	lw $t0, -108($fp)
	li $t0, 6176
	sw $t0, -108($fp)
	lw $t1, -112($fp)
	li $t1, 49470
	sw $t1, -112($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -132($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t1, -392($fp)
	li $s2, 47106
	sw $t1, -392($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -132($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	li $s2, 55937
	sw $t1, -400($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -132($fp)
	lw $t0, -404($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t1, -408($fp)
	li $s2, 5554
	sw $t1, -408($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -132($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t1, -416($fp)
	li $s2, 14283
	sw $t1, -416($fp)
	sw $s2, 0($t1)
	lw $t2, -136($fp)
	li $t2, 13558
	sw $t2, -136($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -160($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t2, -424($fp)
	li $s2, 44793
	sw $t2, -424($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -160($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	li $s2, 42465
	sw $t2, -432($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -160($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t2, -440($fp)
	li $s2, 39182
	sw $t2, -440($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -160($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t2, -448($fp)
	li $s2, 9186
	sw $t2, -448($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -160($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t2, -456($fp)
	li $s2, 58838
	sw $t2, -456($fp)
	sw $s2, 0($t2)
	lw $t3, -164($fp)
	li $t3, 16543
	sw $t3, -164($fp)
	lw $t4, -168($fp)
	li $t4, 41924
	sw $t4, -168($fp)
	lw $t5, -172($fp)
	li $t5, 13504
	sw $t5, -172($fp)
	lw $t6, -176($fp)
	li $t6, 25628
	sw $t6, -176($fp)
	lw $t0, -180($fp)
	li $t0, 30625
	sw $t0, -180($fp)
	lw $t1, -184($fp)
	li $t1, 20752
	sw $t1, -184($fp)
	lw $t2, -188($fp)
	li $t2, 8123
	sw $t2, -188($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -204($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t2, -464($fp)
	li $s2, 25867
	sw $t2, -464($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -204($fp)
	lw $t1, -468($fp)
	add $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t2, -472($fp)
	li $s2, 60923
	sw $t2, -472($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -204($fp)
	lw $t1, -476($fp)
	add $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t2, -480($fp)
	li $s2, 53807
	sw $t2, -480($fp)
	sw $s2, 0($t2)
	lw $t3, -208($fp)
	li $t3, 3976
	sw $t3, -208($fp)
	lw $t4, -212($fp)
	li $t4, 1684
	sw $t4, -212($fp)
	lw $t5, -216($fp)
	li $t5, 38484
	sw $t5, -216($fp)
	lw $t6, -220($fp)
	li $t6, 33635
	sw $t6, -220($fp)
	lw $t0, -224($fp)
	li $t0, 8345
	sw $t0, -224($fp)
	lw $t1, -228($fp)
	li $t1, 15638
	sw $t1, -228($fp)
	lw $t2, -232($fp)
	li $t2, 25323
	sw $t2, -232($fp)
	lw $t3, -236($fp)
	li $t3, 39688
	sw $t3, -236($fp)
	lw $t4, -240($fp)
	li $t4, 29042
	sw $t4, -240($fp)
	li $t5, 0
	sw $t5, -484($fp)
	li $t0, 31499
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t2, -488($fp)
	bne $t2, 0, label822
	j label821
label822:
	j label820
label820:
	lw $t3, -484($fp)
	li $t3, 1
	sw $t3, -484($fp)
label821:
	lw $t4, -184($fp)
	lw $t5, -484($fp)
	move $t4, $t5
	sw $t4, -184($fp)
label823:
	li $t6, 0
	sw $t6, -492($fp)
	lw $t0, -208($fp)
	li $t0, 10612
	sw $t0, -208($fp)
	li $t1, 10612
	sw $t1, -496($fp)
	lw $t3, -240($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -68($fp)
	lw $t0, -500($fp)
	add $t5, $t6, $t0
	sw $t5, -504($fp)
	li $t1, 0
	sw $t1, -508($fp)
	li $t2, 0
	sw $t2, -512($fp)
	j label832
label831:
	lw $t3, -512($fp)
	li $t3, 1
	sw $t3, -512($fp)
label832:
	lw $t4, -512($fp)
	bne $t4, 35459, label829
	j label830
label829:
	lw $t5, -508($fp)
	li $t5, 1
	sw $t5, -508($fp)
label830:
	lw $a0, -508($fp)
	li $a1, 21901
	lw $s1, -504($fp)
	lw $a2, 0($s1)
	lw $a3, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ocaef
	move $t6, $v0
	sw $t6, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -516($fp)
	bne $t0, 0, label828
	j label827
label827:
	lw $t1, -492($fp)
	li $t1, 1
	sw $t1, -492($fp)
label828:
	lw $t2, -168($fp)
	lw $t3, -492($fp)
	bge $t2, $t3, label826
	j label825
label826:
	li $t4, 0
	sw $t4, -520($fp)
	lw $t5, -176($fp)
	bne $t5, 0, label835
	j label834
label835:
	j label834
label833:
	lw $t6, -520($fp)
	li $t6, 1
	sw $t6, -520($fp)
label834:
	lw $t1, -520($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t4, -68($fp)
	lw $t5, -524($fp)
	add $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t6, -528($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label824
	j label825
label824:
	li $t0, 0
	sw $t0, -532($fp)
	li $t2, 1824
	li $t3, 9105
	div $t2, $t3
	mflo $t1
	sw $t1, -536($fp)
	lw $t4, -536($fp)
	bne $t4, 0, label836
	j label838
label838:
	lw $t5, -112($fp)
	bne $t5, 0, label836
	j label837
label836:
	lw $t6, -532($fp)
	li $t6, 1
	sw $t6, -532($fp)
label837:
	lw $t1, -532($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t4, -204($fp)
	lw $t5, -540($fp)
	add $t3, $t4, $t5
	sw $t3, -544($fp)
	j label823
label825:
label839:
	li $t0, 0
	li $t1, 17621
	sub $t6, $t0, $t1
	sw $t6, -548($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -68($fp)
	lw $t0, -552($fp)
	add $t5, $t6, $t0
	sw $t5, -556($fp)
	li $t1, 0
	sw $t1, -560($fp)
	lw $t2, -188($fp)
	blt $t2, 59545, label842
	j label843
label842:
	lw $t3, -560($fp)
	li $t3, 1
	sw $t3, -560($fp)
label843:
	li $t5, 8630
	li $t6, 51277
	add $t4, $t5, $t6
	sw $t4, -564($fp)
	li $t0, 0
	sw $t0, -568($fp)
	li $t1, 0
	sw $t1, -572($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -36($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t1, -580($fp)
	lw $s3, 0($t1)
	blt $s3, 59400, label846
	j label847
label846:
	lw $t2, -572($fp)
	li $t2, 1
	sw $t2, -572($fp)
label847:
	lw $t4, -232($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t0, -132($fp)
	lw $t1, -584($fp)
	add $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t3, -588($fp)
	li $t4, 24769
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -592($fp)
	li $t5, 0
	sw $t5, -596($fp)
	j label850
label850:
	lw $t6, -164($fp)
	bne $t6, 0, label848
	j label849
label848:
	lw $t0, -596($fp)
	li $t0, 1
	sw $t0, -596($fp)
label849:
	lw $a0, -596($fp)
	lw $a1, -592($fp)
	li $a2, 50502
	lw $a3, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ocaef
	move $t1, $v0
	sw $t1, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -600($fp)
	bne $t2, 54478, label844
	j label845
label844:
	lw $t3, -568($fp)
	li $t3, 1
	sw $t3, -568($fp)
label845:
	lw $a0, -568($fp)
	lw $a1, -564($fp)
	lw $a2, -560($fp)
	lw $s1, -556($fp)
	lw $a3, 0($s1)
	lw $s0, -548($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t4, $v0
	sw $t4, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -608($fp)
	li $t6, 0
	sw $t6, -612($fp)
	j label854
label853:
	lw $t0, -612($fp)
	li $t0, 1
	sw $t0, -612($fp)
label854:
	lw $t1, -612($fp)
	beq $t1, 22577, label851
	j label852
label851:
	lw $t2, -608($fp)
	li $t2, 1
	sw $t2, -608($fp)
label852:
	li $t3, 0
	sw $t3, -616($fp)
	li $t4, 0
	sw $t4, -620($fp)
	lw $t5, -236($fp)
	lw $t6, -8($fp)
	bgt $t5, $t6, label857
	j label858
label857:
	lw $t0, -620($fp)
	li $t0, 1
	sw $t0, -620($fp)
label858:
	lw $t1, -620($fp)
	lw $t2, -184($fp)
	bne $t1, $t2, label855
	j label856
label855:
	lw $t3, -616($fp)
	li $t3, 1
	sw $t3, -616($fp)
label856:
	li $t4, 0
	sw $t4, -624($fp)
	lw $t5, -184($fp)
	bne $t5, 0, label859
	j label862
label862:
	lw $t6, -208($fp)
	bne $t6, 0, label859
	j label861
label861:
	j label860
label859:
	lw $t0, -624($fp)
	li $t0, 1
	sw $t0, -624($fp)
label860:
	li $t1, 0
	sw $t1, -628($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label865
	j label863
label865:
	j label864
label863:
	lw $t3, -628($fp)
	li $t3, 1
	sw $t3, -628($fp)
label864:
	lw $a0, -628($fp)
	lw $a1, -624($fp)
	lw $a2, -616($fp)
	lw $a3, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ocaef
	move $t4, $v0
	sw $t4, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -632($fp)
	sub $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -604($fp)
	lw $t3, -636($fp)
	mul $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t4, -640($fp)
	bne $t4, 0, label840
	j label841
label840:
	li $t5, 0
	sw $t5, -644($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t3, -132($fp)
	lw $t4, -648($fp)
	add $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t6, -652($fp)
	li $t0, 65299
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -656($fp)
	li $t1, 0
	sw $t1, -660($fp)
	lw $t2, -176($fp)
	bne $t2, 0, label870
	j label869
label869:
	lw $t3, -660($fp)
	li $t3, 1
	sw $t3, -660($fp)
label870:
	lw $t5, -656($fp)
	lw $t6, -660($fp)
	add $t4, $t5, $t6
	sw $t4, -664($fp)
	li $t1, 0
	li $t2, 32575
	sub $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t3, -8($fp)
	lw $t4, -216($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -216($fp)
	move $t5, $t6
	sw $t5, -672($fp)
	li $t0, 0
	sw $t0, -676($fp)
	lw $t1, -112($fp)
	bgt $t1, 10375, label871
	j label872
label871:
	lw $t2, -676($fp)
	li $t2, 1
	sw $t2, -676($fp)
label872:
	li $t3, 0
	sw $t3, -680($fp)
	j label874
label873:
	lw $t4, -680($fp)
	li $t4, 1
	sw $t4, -680($fp)
label874:
	lw $a0, -680($fp)
	lw $a1, -676($fp)
	lw $a2, -672($fp)
	lw $a3, -668($fp)
	li $s0, 13864
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t5, $v0
	sw $t5, -684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -664($fp)
	lw $t0, -684($fp)
	ble $t6, $t0, label868
	j label867
label868:
	lw $t2, -108($fp)
	lw $t3, -184($fp)
	mul $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t5, -688($fp)
	lw $t6, -108($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -692($fp)
	li $t1, 5688
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t4, -696($fp)
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -700($fp)
	li $t0, 4651
	lw $t1, -180($fp)
	mul $t6, $t0, $t1
	sw $t6, -704($fp)
	li $t3, 0
	lw $t4, -704($fp)
	sub $t2, $t3, $t4
	sw $t2, -708($fp)
	li $t5, 0
	sw $t5, -712($fp)
	lw $t6, -224($fp)
	beq $t6, 37094, label875
	j label876
label875:
	lw $t0, -712($fp)
	li $t0, 1
	sw $t0, -712($fp)
label876:
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -160($fp)
	lw $t6, -716($fp)
	add $t4, $t5, $t6
	sw $t4, -720($fp)
	li $t1, 0
	lw $t2, -720($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -724($fp)
	lw $a0, -724($fp)
	lw $a1, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hk4PS
	move $t3, $v0
	sw $t3, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -728($fp)
	lw $a1, -708($fp)
	lw $a2, -700($fp)
	li $a3, 35270
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ocaef
	move $t4, $v0
	sw $t4, -732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -692($fp)
	lw $t6, -732($fp)
	blt $t5, $t6, label866
	j label867
label866:
	lw $t0, -644($fp)
	li $t0, 1
	sw $t0, -644($fp)
label867:
	lw $t1, -644($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label839
label841:
	lw $t2, -180($fp)
	lw $t3, -212($fp)
	move $t2, $t3
	sw $t2, -180($fp)
	lw $t5, -212($fp)
	move $t4, $t5
	sw $t4, -736($fp)
	lw $t0, -736($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -104($fp)
	lw $t4, -740($fp)
	add $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t6, -744($fp)
	li $t0, 32220
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -748($fp)
	li $t1, 0
	sw $t1, -752($fp)
	lw $t3, -240($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t6, -68($fp)
	lw $t0, -756($fp)
	add $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t1, -760($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label880
	j label879
label879:
	lw $t2, -752($fp)
	li $t2, 1
	sw $t2, -752($fp)
label880:
	lw $t4, -748($fp)
	lw $t5, -752($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -764($fp)
	lw $t6, -764($fp)
	bne $t6, 0, label877
	j label878
label877:
	li $t0, 0
	sw $t0, -768($fp)
	li $t2, 40443
	li $t3, 16281
	sub $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t4, -772($fp)
	lw $t5, -220($fp)
	bge $t4, $t5, label884
	j label885
label884:
	lw $t6, -768($fp)
	li $t6, 1
	sw $t6, -768($fp)
label885:
	lw $t1, -768($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t4, -204($fp)
	lw $t5, -776($fp)
	add $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t6, -780($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label881
	j label883
label883:
	lw $t0, -20($fp)
	bne $t0, 0, label881
	j label882
label881:
label882:
label878:
	lw $t1, -784($fp)
	li $t1, 40851
	sw $t1, -784($fp)
	li $t2, 0
	sw $t2, -788($fp)
	li $t3, 0
	sw $t3, -792($fp)
	lw $t4, -180($fp)
	bge $t4, 26184, label888
	j label889
label888:
	lw $t5, -792($fp)
	li $t5, 1
	sw $t5, -792($fp)
label889:
	lw $t6, -792($fp)
	lw $t0, -784($fp)
	bne $t6, $t0, label886
	j label887
label886:
	lw $t1, -788($fp)
	li $t1, 1
	sw $t1, -788($fp)
label887:
	li $t3, 40916
	li $t4, 4697
	sub $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $a0, -796($fp)
	lw $a1, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hk4PS
	move $t5, $v0
	sw $t5, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -240($fp)
	bne $t6, 0, label890
	j label891
label890:
label892:
	j label893
label893:
	la $t0, -840($fp)
	sw $t0, -844($fp)
	lw $t1, -804($fp)
	li $t1, 25882
	sw $t1, -804($fp)
	lw $t2, -808($fp)
	li $t2, 29467
	sw $t2, -808($fp)
	lw $t3, -812($fp)
	li $t3, 2183
	sw $t3, -812($fp)
	lw $t4, -816($fp)
	li $t4, 14824
	sw $t4, -816($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t2, -844($fp)
	lw $t3, -852($fp)
	add $t1, $t2, $t3
	sw $t1, -856($fp)
	lw $t4, -856($fp)
	li $s2, 55921
	sw $t4, -856($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -844($fp)
	lw $t3, -860($fp)
	add $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t4, -864($fp)
	li $s2, 22803
	sw $t4, -864($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t2, -844($fp)
	lw $t3, -868($fp)
	add $t1, $t2, $t3
	sw $t1, -872($fp)
	lw $t4, -872($fp)
	li $s2, 37401
	sw $t4, -872($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t2, -844($fp)
	lw $t3, -876($fp)
	add $t1, $t2, $t3
	sw $t1, -880($fp)
	lw $t4, -880($fp)
	li $s2, 25184
	sw $t4, -880($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t2, -844($fp)
	lw $t3, -884($fp)
	add $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t4, -888($fp)
	li $s2, 59060
	sw $t4, -888($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t2, -844($fp)
	lw $t3, -892($fp)
	add $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t4, -896($fp)
	li $s2, 19766
	sw $t4, -896($fp)
	sw $s2, 0($t4)
	lw $t5, -848($fp)
	li $t5, 34136
	sw $t5, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -804($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -808($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -812($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -816($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -900($fp)
	lw $t0, -844($fp)
	lw $t1, -900($fp)
	add $t6, $t0, $t1
	sw $t6, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -904($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $t0, -844($fp)
	lw $t1, -908($fp)
	add $t6, $t0, $t1
	sw $t6, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -912($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t0, -844($fp)
	lw $t1, -916($fp)
	add $t6, $t0, $t1
	sw $t6, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -920($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -924($fp)
	lw $t0, -844($fp)
	lw $t1, -924($fp)
	add $t6, $t0, $t1
	sw $t6, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -928($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -932($fp)
	lw $t0, -844($fp)
	lw $t1, -932($fp)
	add $t6, $t0, $t1
	sw $t6, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -936($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $t0, -844($fp)
	lw $t1, -940($fp)
	add $t6, $t0, $t1
	sw $t6, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -944($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -848($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t1, -132($fp)
	lw $t2, -948($fp)
	add $t0, $t1, $t2
	sw $t0, -952($fp)
	li $t4, 0
	lw $t5, -952($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -956($fp)
	lw $t0, -956($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $t3, -132($fp)
	lw $t4, -960($fp)
	add $t2, $t3, $t4
	sw $t2, -964($fp)
	li $t5, 0
	sw $t5, -968($fp)
	lw $t6, -172($fp)
	bne $t6, 0, label896
	j label895
label895:
	lw $t0, -968($fp)
	li $t0, 1
	sw $t0, -968($fp)
label896:
	li $t2, 0
	lw $t3, -968($fp)
	sub $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t5, -964($fp)
	lw $t6, -972($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -976($fp)
	lw $t0, -976($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label897:
	li $t1, 0
	sw $t1, -980($fp)
	lw $t2, -172($fp)
	lw $t3, -212($fp)
	move $t2, $t3
	sw $t2, -172($fp)
	lw $t5, -212($fp)
	move $t4, $t5
	sw $t4, -984($fp)
	lw $t0, -984($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t3, -36($fp)
	lw $t4, -988($fp)
	add $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t5, -992($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label901
	j label900
label900:
	lw $t6, -980($fp)
	li $t6, 1
	sw $t6, -980($fp)
label901:
	li $t1, 0
	lw $t2, -980($fp)
	sub $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t3, -996($fp)
	bne $t3, 0, label898
	j label899
label898:
	lw $t4, -4($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t0, -12($fp)
	move $t6, $t0
	sw $t6, -1000($fp)
	lw $t1, -1000($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label897
label899:
label902:
	li $t2, 0
	sw $t2, -1004($fp)
	li $t3, 0
	sw $t3, -1008($fp)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t1, -104($fp)
	lw $t2, -1012($fp)
	add $t0, $t1, $t2
	sw $t0, -1016($fp)
	lw $t4, -1016($fp)
	lw $t5, -804($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1020($fp)
	lw $t0, -812($fp)
	lw $t1, -184($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1024($fp)
	lw $t2, -1020($fp)
	lw $t3, -1024($fp)
	ble $t2, $t3, label907
	j label908
label907:
	lw $t4, -1008($fp)
	li $t4, 1
	sw $t4, -1008($fp)
label908:
	li $t6, 3859
	lw $t0, -808($fp)
	mul $t5, $t6, $t0
	sw $t5, -1028($fp)
	lw $t2, -1028($fp)
	li $t3, 62928
	add $t1, $t2, $t3
	sw $t1, -1032($fp)
	lw $t4, -1008($fp)
	lw $t5, -1032($fp)
	bgt $t4, $t5, label905
	j label906
label905:
	lw $t6, -1004($fp)
	li $t6, 1
	sw $t6, -1004($fp)
label906:
	li $t0, 0
	sw $t0, -1036($fp)
	li $t2, 0
	lw $t3, -180($fp)
	sub $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t4, -1040($fp)
	lw $t5, -208($fp)
	beq $t4, $t5, label909
	j label910
label909:
	lw $t6, -1036($fp)
	li $t6, 1
	sw $t6, -1036($fp)
label910:
	lw $a0, -20($fp)
	lw $a1, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hk4PS
	move $t0, $v0
	sw $t0, -1044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1004($fp)
	lw $t2, -1044($fp)
	bne $t1, $t2, label903
	j label904
label903:
label911:
	li $t3, 0
	sw $t3, -1048($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t1, -844($fp)
	lw $t2, -1052($fp)
	add $t0, $t1, $t2
	sw $t0, -1056($fp)
	lw $t4, -1056($fp)
	li $t5, 2043
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -1060($fp)
	lw $t0, -1060($fp)
	lw $t1, -816($fp)
	sub $t6, $t0, $t1
	sw $t6, -1064($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1068($fp)
	lw $t6, -36($fp)
	lw $t0, -1068($fp)
	add $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t1, -1064($fp)
	lw $t2, -1072($fp)
	lw $s4, 0($t2)
	blt $t1, $s4, label914
	j label915
label914:
	lw $t3, -1048($fp)
	li $t3, 1
	sw $t3, -1048($fp)
label915:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t1, -104($fp)
	lw $t2, -1076($fp)
	add $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t4, -848($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1084($fp)
	lw $t0, -104($fp)
	lw $t1, -1084($fp)
	add $t6, $t0, $t1
	sw $t6, -1088($fp)
	lw $t3, -1088($fp)
	lw $t4, -172($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1092($fp)
	li $t5, 0
	sw $t5, -1096($fp)
	li $t0, 0
	lw $t1, -208($fp)
	sub $t6, $t0, $t1
	sw $t6, -1100($fp)
	lw $t2, -1100($fp)
	bne $t2, 0, label916
	j label918
label918:
	j label917
label916:
	lw $t3, -1096($fp)
	li $t3, 1
	sw $t3, -1096($fp)
label917:
	li $t5, 18028
	lw $t6, -168($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1104($fp)
	lw $t1, -1104($fp)
	li $t2, 25432
	add $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $a0, -1108($fp)
	lw $a1, -1096($fp)
	lw $a2, -1092($fp)
	lw $s1, -1080($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ocaef
	move $t3, $v0
	sw $t3, -1112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 24315
	lw $t6, -1112($fp)
	sub $t4, $t5, $t6
	sw $t4, -1116($fp)
	lw $t0, -1048($fp)
	lw $t1, -1116($fp)
	bne $t0, $t1, label912
	j label913
label912:
	li $t2, 0
	sw $t2, -1120($fp)
	j label919
label919:
	lw $t3, -1120($fp)
	li $t3, 1
	sw $t3, -1120($fp)
label920:
	lw $t4, -1120($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label911
label913:
	j label902
label904:
	li $t5, 0
	sw $t5, -1124($fp)
	j label923
label923:
	lw $t6, -1124($fp)
	li $t6, 1
	sw $t6, -1124($fp)
label924:
	li $t0, 0
	sw $t0, -1128($fp)
	j label926
label925:
	lw $t1, -1128($fp)
	li $t1, 1
	sw $t1, -1128($fp)
label926:
	lw $t3, -1124($fp)
	lw $t4, -1128($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1132($fp)
	lw $t5, -1132($fp)
	bne $t5, 0, label921
	j label922
label921:
label927:
	li $t0, 41858
	lw $t1, -184($fp)
	mul $t6, $t0, $t1
	sw $t6, -1136($fp)
	lw $t3, -816($fp)
	lw $t4, -1136($fp)
	sub $t2, $t3, $t4
	sw $t2, -1140($fp)
	li $t6, 52192
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -1144($fp)
	lw $t2, -1140($fp)
	lw $t3, -1144($fp)
	add $t1, $t2, $t3
	sw $t1, -1148($fp)
	lw $t4, -1148($fp)
	bne $t4, 0, label928
	j label929
label928:
	li $t6, 56682
	li $t0, 42577
	div $t6, $t0
	mflo $t5
	sw $t5, -1152($fp)
	lw $t2, -1152($fp)
	li $t3, 4931
	mul $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t4, -184($fp)
	li $t4, 28548
	sw $t4, -184($fp)
	li $t5, 28548
	sw $t5, -1160($fp)
	lw $t0, -216($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1164($fp)
	lw $t3, -844($fp)
	lw $t4, -1164($fp)
	add $t2, $t3, $t4
	sw $t2, -1168($fp)
	lw $t6, -1168($fp)
	li $t0, 2226
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1172($fp)
	li $t1, 0
	sw $t1, -1176($fp)
	lw $t2, -220($fp)
	lw $t3, -4($fp)
	blt $t2, $t3, label932
	j label931
label932:
	j label931
label930:
	lw $t4, -1176($fp)
	li $t4, 1
	sw $t4, -1176($fp)
label931:
	lw $t5, -136($fp)
	lw $t6, -212($fp)
	move $t5, $t6
	sw $t5, -136($fp)
	lw $t1, -212($fp)
	move $t0, $t1
	sw $t0, -1180($fp)
	lw $a0, -1180($fp)
	lw $a1, -1176($fp)
	lw $a2, -1172($fp)
	lw $a3, -1160($fp)
	lw $s0, -1156($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t2, $v0
	sw $t2, -1184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1184($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1188($fp)
	lw $t0, -132($fp)
	lw $t1, -1188($fp)
	add $t6, $t0, $t1
	sw $t6, -1192($fp)
	j label927
label929:
	j label933
label922:
label934:
	lw $t3, -176($fp)
	li $t4, 48314
	div $t3, $t4
	mflo $t2
	sw $t2, -1196($fp)
	lw $t5, -1196($fp)
	bne $t5, 0, label937
	j label936
label937:
	j label935
label935:
	lw $t6, -164($fp)
	li $t6, 57279
	sw $t6, -164($fp)
	li $t0, 57279
	sw $t0, -1200($fp)
	li $t1, 0
	sw $t1, -1204($fp)
	li $t2, 0
	sw $t2, -1208($fp)
	j label941
label940:
	lw $t3, -1208($fp)
	li $t3, 1
	sw $t3, -1208($fp)
label941:
	lw $t4, -1208($fp)
	lw $t5, -20($fp)
	bne $t4, $t5, label938
	j label939
label938:
	lw $t6, -1204($fp)
	li $t6, 1
	sw $t6, -1204($fp)
label939:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1212($fp)
	lw $t4, -132($fp)
	lw $t5, -1212($fp)
	add $t3, $t4, $t5
	sw $t3, -1216($fp)
	li $t6, 0
	sw $t6, -1220($fp)
	lw $t0, -184($fp)
	bge $t0, 34930, label942
	j label944
label944:
	j label943
label942:
	lw $t1, -1220($fp)
	li $t1, 1
	sw $t1, -1220($fp)
label943:
	lw $a0, -1220($fp)
	lw $s1, -1216($fp)
	lw $a1, 0($s1)
	lw $a2, -1204($fp)
	lw $a3, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ocaef
	move $t2, $v0
	sw $t2, -1224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -848($fp)
	lw $t4, -1224($fp)
	move $t3, $t4
	sw $t3, -848($fp)
	j label934
label936:
label933:
	j label892
label894:
	j label945
label891:
	li $t5, 0
	sw $t5, -1228($fp)
	lw $t0, -184($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1232($fp)
	lw $t3, -104($fp)
	lw $t4, -1232($fp)
	add $t2, $t3, $t4
	sw $t2, -1236($fp)
	lw $t5, -1236($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label946
	j label947
label946:
	lw $t6, -1228($fp)
	li $t6, 1
	sw $t6, -1228($fp)
label947:
label945:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -784($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1240($fp)
	j label948
label948:
	lw $t2, -1240($fp)
	li $t2, 1
	sw $t2, -1240($fp)
label949:
	lw $t3, -232($fp)
	lw $t4, -1240($fp)
	move $t3, $t4
	sw $t3, -232($fp)
	lw $t6, -1240($fp)
	move $t5, $t6
	sw $t5, -1244($fp)
	lw $t0, -1244($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -1248($fp)
	li $t2, 0
	sw $t2, -1252($fp)
	j label955
label954:
	lw $t3, -1252($fp)
	li $t3, 1
	sw $t3, -1252($fp)
label955:
	lw $t4, -1252($fp)
	bne $t4, 54156, label952
	j label953
label952:
	lw $t5, -1248($fp)
	li $t5, 1
	sw $t5, -1248($fp)
label953:
	lw $t6, -136($fp)
	li $t6, 61288
	sw $t6, -136($fp)
	li $t0, 61288
	sw $t0, -1256($fp)
	lw $a0, -1256($fp)
	lw $a1, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hk4PS
	move $t1, $v0
	sw $t1, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1264($fp)
	lw $t3, -108($fp)
	bne $t3, 22010, label956
	j label957
label956:
	lw $t4, -1264($fp)
	li $t4, 1
	sw $t4, -1264($fp)
label957:
	lw $t6, -1264($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1268($fp)
	lw $t2, -132($fp)
	lw $t3, -1268($fp)
	add $t1, $t2, $t3
	sw $t1, -1272($fp)
	lw $t4, -1260($fp)
	lw $t5, -1272($fp)
	lw $s4, 0($t5)
	bgt $t4, $s4, label950
	j label951
label950:
	li $t6, 0
	sw $t6, -1276($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label961
	j label959
label961:
	j label959
label960:
	lw $t1, -112($fp)
	bne $t1, 0, label958
	j label959
label958:
	lw $t2, -1276($fp)
	li $t2, 1
	sw $t2, -1276($fp)
label959:
	lw $t4, -1276($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1280($fp)
	lw $t0, -104($fp)
	lw $t1, -1280($fp)
	add $t6, $t0, $t1
	sw $t6, -1284($fp)
	j label962
label951:
	li $t2, 0
	sw $t2, -1288($fp)
	lw $t3, -136($fp)
	bne $t3, 0, label965
	j label964
label965:
	lw $t5, -228($fp)
	lw $t6, -180($fp)
	sub $t4, $t5, $t6
	sw $t4, -1292($fp)
	lw $t0, -1292($fp)
	bne $t0, 0, label963
	j label964
label963:
	lw $t1, -1288($fp)
	li $t1, 1
	sw $t1, -1288($fp)
label964:
	lw $t2, -172($fp)
	lw $t3, -1288($fp)
	move $t2, $t3
	sw $t2, -172($fp)
	lw $t5, -1288($fp)
	move $t4, $t5
	sw $t4, -1296($fp)
	lw $t6, -1296($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label962:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -12($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -20($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1300($fp)
	lw $t0, -36($fp)
	lw $t1, -1300($fp)
	add $t6, $t0, $t1
	sw $t6, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1304($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1308($fp)
	lw $t0, -36($fp)
	lw $t1, -1308($fp)
	add $t6, $t0, $t1
	sw $t6, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1312($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1316($fp)
	lw $t0, -36($fp)
	lw $t1, -1316($fp)
	add $t6, $t0, $t1
	sw $t6, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1320($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1324($fp)
	lw $t0, -68($fp)
	lw $t1, -1324($fp)
	add $t6, $t0, $t1
	sw $t6, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1328($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1332($fp)
	lw $t0, -68($fp)
	lw $t1, -1332($fp)
	add $t6, $t0, $t1
	sw $t6, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1336($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1340($fp)
	lw $t0, -68($fp)
	lw $t1, -1340($fp)
	add $t6, $t0, $t1
	sw $t6, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1344($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1348($fp)
	lw $t0, -68($fp)
	lw $t1, -1348($fp)
	add $t6, $t0, $t1
	sw $t6, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1352($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1356($fp)
	lw $t0, -68($fp)
	lw $t1, -1356($fp)
	add $t6, $t0, $t1
	sw $t6, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1360($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1364($fp)
	lw $t0, -68($fp)
	lw $t1, -1364($fp)
	add $t6, $t0, $t1
	sw $t6, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1368($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1372($fp)
	lw $t0, -68($fp)
	lw $t1, -1372($fp)
	add $t6, $t0, $t1
	sw $t6, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1376($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1380($fp)
	lw $t0, -104($fp)
	lw $t1, -1380($fp)
	add $t6, $t0, $t1
	sw $t6, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1384($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1388($fp)
	lw $t0, -104($fp)
	lw $t1, -1388($fp)
	add $t6, $t0, $t1
	sw $t6, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1392($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1396($fp)
	lw $t0, -104($fp)
	lw $t1, -1396($fp)
	add $t6, $t0, $t1
	sw $t6, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1400($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1404($fp)
	lw $t0, -104($fp)
	lw $t1, -1404($fp)
	add $t6, $t0, $t1
	sw $t6, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1408($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1412($fp)
	lw $t0, -104($fp)
	lw $t1, -1412($fp)
	add $t6, $t0, $t1
	sw $t6, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1416($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1420($fp)
	lw $t0, -104($fp)
	lw $t1, -1420($fp)
	add $t6, $t0, $t1
	sw $t6, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1424($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1428($fp)
	lw $t0, -104($fp)
	lw $t1, -1428($fp)
	add $t6, $t0, $t1
	sw $t6, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1432($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1436($fp)
	lw $t0, -104($fp)
	lw $t1, -1436($fp)
	add $t6, $t0, $t1
	sw $t6, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1440($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1444($fp)
	lw $t2, -132($fp)
	lw $t3, -1444($fp)
	add $t1, $t2, $t3
	sw $t1, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1448($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1452($fp)
	lw $t2, -132($fp)
	lw $t3, -1452($fp)
	add $t1, $t2, $t3
	sw $t1, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1456($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1460($fp)
	lw $t2, -132($fp)
	lw $t3, -1460($fp)
	add $t1, $t2, $t3
	sw $t1, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1464($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1468($fp)
	lw $t2, -132($fp)
	lw $t3, -1468($fp)
	add $t1, $t2, $t3
	sw $t1, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1472($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1476($fp)
	lw $t3, -160($fp)
	lw $t4, -1476($fp)
	add $t2, $t3, $t4
	sw $t2, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1480($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1484($fp)
	lw $t3, -160($fp)
	lw $t4, -1484($fp)
	add $t2, $t3, $t4
	sw $t2, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1488($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1492($fp)
	lw $t3, -160($fp)
	lw $t4, -1492($fp)
	add $t2, $t3, $t4
	sw $t2, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1496($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1500($fp)
	lw $t3, -160($fp)
	lw $t4, -1500($fp)
	add $t2, $t3, $t4
	sw $t2, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1504($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t3, -160($fp)
	lw $t4, -1508($fp)
	add $t2, $t3, $t4
	sw $t2, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1512($fp)
	lw $a0, 0($t5)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t3, -204($fp)
	lw $t4, -1516($fp)
	add $t2, $t3, $t4
	sw $t2, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1520($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t3, -204($fp)
	lw $t4, -1524($fp)
	add $t2, $t3, $t4
	sw $t2, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1528($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1532($fp)
	lw $t3, -204($fp)
	lw $t4, -1532($fp)
	add $t2, $t3, $t4
	sw $t2, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1536($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -208($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -212($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -216($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -220($fp)
	move $a0, $t2
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
	li $t1, 0
	sw $t1, -1540($fp)
	li $t2, 0
	sw $t2, -1544($fp)
	lw $t4, -4($fp)
	li $t5, 36348
	mul $t3, $t4, $t5
	sw $t3, -1548($fp)
	lw $t6, -1548($fp)
	bne $t6, 0, label971
	j label970
label971:
	lw $t0, -136($fp)
	bne $t0, 0, label969
	j label970
label969:
	lw $t1, -1544($fp)
	li $t1, 1
	sw $t1, -1544($fp)
label970:
	li $t2, 0
	sw $t2, -1552($fp)
	li $t3, 0
	sw $t3, -1556($fp)
	lw $t4, -16($fp)
	lw $t5, -184($fp)
	ble $t4, $t5, label974
	j label975
label974:
	lw $t6, -1556($fp)
	li $t6, 1
	sw $t6, -1556($fp)
label975:
	lw $t0, -1556($fp)
	lw $t1, -12($fp)
	bgt $t0, $t1, label972
	j label973
label972:
	lw $t2, -1552($fp)
	li $t2, 1
	sw $t2, -1552($fp)
label973:
	lw $a0, -1552($fp)
	lw $a1, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hk4PS
	move $t3, $v0
	sw $t3, -1560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1560($fp)
	bne $t4, 0, label966
	j label968
label968:
	lw $t5, -240($fp)
	bne $t5, 0, label967
	j label966
label966:
	lw $t6, -1540($fp)
	li $t6, 1
	sw $t6, -1540($fp)
label967:
	lw $t0, -1540($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_aJihgw:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t1, -48($fp)
	sw $t1, -52($fp)
	la $t2, -84($fp)
	sw $t2, -88($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -52($fp)
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t2, -96($fp)
	li $s2, 40038
	sw $t2, -96($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -52($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t2, -104($fp)
	li $s2, 13301
	sw $t2, -104($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -52($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	li $s2, 52325
	sw $t2, -112($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -52($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	li $s2, 62764
	sw $t2, -120($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -52($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 58781
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -52($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	li $s2, 28647
	sw $t2, -136($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -52($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t2, -144($fp)
	li $s2, 49420
	sw $t2, -144($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -52($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -152($fp)
	li $s2, 40909
	sw $t2, -152($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t0, -88($fp)
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t2, -160($fp)
	li $s2, 19794
	sw $t2, -160($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -88($fp)
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t2, -168($fp)
	li $s2, 26462
	sw $t2, -168($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -88($fp)
	lw $t1, -172($fp)
	add $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t2, -176($fp)
	li $s2, 45840
	sw $t2, -176($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -88($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t2, -184($fp)
	li $s2, 48342
	sw $t2, -184($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -88($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t2, -192($fp)
	li $s2, 28688
	sw $t2, -192($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -88($fp)
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t2, -200($fp)
	li $s2, 44296
	sw $t2, -200($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -88($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t2, -208($fp)
	li $s2, 31120
	sw $t2, -208($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -88($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -216($fp)
	li $s2, 65050
	sw $t2, -216($fp)
	sw $s2, 0($t2)
	li $t4, 0
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -220($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -88($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -52($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -236($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -52($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -52($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -52($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -52($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -52($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -52($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -52($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t2, -88($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -88($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -88($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t2, -88($fp)
	lw $t3, -320($fp)
	add $t1, $t2, $t3
	sw $t1, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -324($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t2, -88($fp)
	lw $t3, -328($fp)
	add $t1, $t2, $t3
	sw $t1, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -332($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t2, -88($fp)
	lw $t3, -336($fp)
	add $t1, $t2, $t3
	sw $t1, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -340($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -88($fp)
	lw $t3, -344($fp)
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -348($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -88($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -356($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -360($fp)
	lw $t6, -4($fp)
	ble $t6, 36039, label979
	j label977
label979:
	lw $t0, -4($fp)
	bne $t0, 0, label978
	j label977
label978:
	lw $t2, -4($fp)
	li $t3, 47528
	div $t2, $t3
	mflo $t1
	sw $t1, -364($fp)
	lw $t4, -364($fp)
	bne $t4, 0, label976
	j label977
label976:
	lw $t5, -360($fp)
	li $t5, 1
	sw $t5, -360($fp)
label977:
	lw $t0, -360($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t3, -52($fp)
	lw $t4, -368($fp)
	add $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t5, -372($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Y9u1rGW:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	li $t6, 0
	sw $t6, -12($fp)
	lw $t1, -8($fp)
	lw $t2, -8($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -16($fp)
	lw $t3, -16($fp)
	ble $t3, 37052, label980
	j label982
label982:
	j label981
label983:
	j label981
label980:
	lw $t4, -12($fp)
	li $t4, 1
	sw $t4, -12($fp)
label981:
	lw $t5, -4($fp)
	lw $t6, -12($fp)
	move $t5, $t6
	sw $t5, -4($fp)
	lw $t1, -12($fp)
	move $t0, $t1
	sw $t0, -20($fp)
	lw $t2, -20($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Svm:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	lw $t3, -8($fp)
	li $t3, 6446
	sw $t3, -8($fp)
	lw $t4, -12($fp)
	li $t4, 251
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 32073
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 43419
	sw $t6, -20($fp)
	lw $t0, -24($fp)
	li $t0, 45085
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 20693
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 39171
	sw $t2, -32($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label984
	j label986
label986:
	li $t4, 0
	sw $t4, -36($fp)
	lw $t5, -8($fp)
	lw $t6, -20($fp)
	ble $t5, $t6, label987
	j label988
label987:
	lw $t0, -36($fp)
	li $t0, 1
	sw $t0, -36($fp)
label988:
	lw $t2, -12($fp)
	li $t3, 1559
	sub $t1, $t2, $t3
	sw $t1, -40($fp)
	lw $t4, -36($fp)
	lw $t5, -40($fp)
	bne $t4, $t5, label984
	j label985
label984:
	lw $t6, -44($fp)
	li $t6, 8562
	sw $t6, -44($fp)
	lw $t0, -48($fp)
	li $t0, 9984
	sw $t0, -48($fp)
	lw $t1, -52($fp)
	li $t1, 41598
	sw $t1, -52($fp)
	la $t2, -92($fp)
	sw $t2, -96($fp)
	la $t3, -116($fp)
	sw $t3, -120($fp)
	la $t4, -140($fp)
	sw $t4, -144($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -96($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	li $s2, 21863
	sw $t4, -152($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -96($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	li $s2, 62309
	sw $t4, -160($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -96($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	li $s2, 38826
	sw $t4, -168($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -96($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	li $s2, 15108
	sw $t4, -176($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -96($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	li $s2, 25420
	sw $t4, -184($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -96($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	li $s2, 22710
	sw $t4, -192($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -96($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t4, -200($fp)
	li $s2, 56018
	sw $t4, -200($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -96($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	li $s2, 45214
	sw $t4, -208($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -96($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	li $s2, 49172
	sw $t4, -216($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -96($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	li $s2, 36322
	sw $t4, -224($fp)
	sw $s2, 0($t4)
	lw $t5, -100($fp)
	li $t5, 28020
	sw $t5, -100($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -120($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	li $s2, 12324
	sw $t5, -232($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -120($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	li $s2, 15082
	sw $t5, -240($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -120($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	li $s2, 59140
	sw $t5, -248($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -120($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	li $s2, 11839
	sw $t5, -256($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -144($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	li $s2, 51122
	sw $t5, -264($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -144($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	li $s2, 41132
	sw $t5, -272($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -144($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t5, -280($fp)
	li $s2, 48891
	sw $t5, -280($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -144($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	li $s2, 17032
	sw $t5, -288($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -144($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	li $s2, 43391
	sw $t5, -296($fp)
	sw $s2, 0($t5)
	lw $t0, -16($fp)
	lw $t1, -4($fp)
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -300($fp)
	li $t4, 55338
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	li $t5, 0
	sw $t5, -308($fp)
	lw $t6, -28($fp)
	bne $t6, 0, label992
	j label991
label991:
	lw $t0, -308($fp)
	li $t0, 1
	sw $t0, -308($fp)
label992:
	lw $t2, -304($fp)
	lw $t3, -308($fp)
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -312($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -96($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label989
	j label990
label989:
	li $v0, 17284
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label993
label990:
	lw $t5, -4($fp)
	li $t6, 9929
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -324($fp)
	li $t2, 33221
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -328($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -120($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t2, -336($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label996
	j label995
label996:
	li $t4, 62369
	li $t5, 30622
	div $t4, $t5
	mflo $t3
	sw $t3, -340($fp)
	lw $t0, -340($fp)
	lw $t1, -12($fp)
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -100($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -144($fp)
	lw $t0, -348($fp)
	add $t5, $t6, $t0
	sw $t5, -352($fp)
	li $t1, 0
	sw $t1, -356($fp)
	li $t3, 6857
	li $t4, 63928
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t5, -360($fp)
	lw $t6, -100($fp)
	blt $t5, $t6, label997
	j label998
label997:
	lw $t0, -356($fp)
	li $t0, 1
	sw $t0, -356($fp)
label998:
	li $t1, 0
	sw $t1, -364($fp)
	li $t3, 39184
	lw $t4, -12($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -368($fp)
	lw $t5, -368($fp)
	bne $t5, 0, label1001
	j label1000
label1001:
	j label1000
label999:
	lw $t6, -364($fp)
	li $t6, 1
	sw $t6, -364($fp)
label1000:
	lw $t1, -12($fp)
	lw $t2, -12($fp)
	mul $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t4, -372($fp)
	lw $t5, -44($fp)
	mul $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -24($fp)
	li $t1, 39990
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	li $t3, 0
	lw $t4, -380($fp)
	sub $t2, $t3, $t4
	sw $t2, -384($fp)
	li $t5, 0
	sw $t5, -388($fp)
	lw $t0, -48($fp)
	lw $t1, -52($fp)
	sub $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t2, -392($fp)
	bne $t2, 0, label1002
	j label1004
label1004:
	lw $t3, -48($fp)
	bne $t3, 0, label1002
	j label1003
label1002:
	lw $t4, -388($fp)
	li $t4, 1
	sw $t4, -388($fp)
label1003:
	lw $a0, -388($fp)
	lw $a1, -384($fp)
	lw $a2, -376($fp)
	lw $a3, -364($fp)
	lw $s0, -356($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p8f
	move $t5, $v0
	sw $t5, -396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -396($fp)
	lw $t1, -52($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -400($fp)
	lw $a0, -400($fp)
	lw $s1, -352($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y9u1rGW
	move $t2, $v0
	sw $t2, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -344($fp)
	lw $t5, -404($fp)
	add $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t6, -408($fp)
	bne $t6, 0, label994
	j label995
label994:
label995:
label993:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -52($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -28($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t4, -424($fp)
	sw $t4, -428($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t2, -428($fp)
	lw $t3, -440($fp)
	add $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t4, -444($fp)
	li $s2, 61047
	sw $t4, -444($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -428($fp)
	lw $t3, -448($fp)
	add $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t4, -452($fp)
	li $s2, 13614
	sw $t4, -452($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t2, -428($fp)
	lw $t3, -456($fp)
	add $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t4, -460($fp)
	li $s2, 13280
	sw $t4, -460($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t2, -428($fp)
	lw $t3, -464($fp)
	add $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t4, -468($fp)
	li $s2, 10620
	sw $t4, -468($fp)
	sw $s2, 0($t4)
	lw $t5, -432($fp)
	li $t5, 39034
	sw $t5, -432($fp)
	lw $t6, -436($fp)
	li $t6, 35991
	sw $t6, -436($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -428($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -428($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -428($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t4, -428($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -432($fp)
	move $a0, $t0
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
	li $t2, 0
	sw $t2, -504($fp)
	li $t4, 0
	lw $t5, -432($fp)
	sub $t3, $t4, $t5
	sw $t3, -508($fp)
	li $t0, 0
	lw $t1, -508($fp)
	sub $t6, $t0, $t1
	sw $t6, -512($fp)
	li $t2, 0
	sw $t2, -516($fp)
	li $t3, 0
	sw $t3, -520($fp)
	lw $t4, -48($fp)
	bne $t4, 0, label1011
	j label1010
label1010:
	lw $t5, -520($fp)
	li $t5, 1
	sw $t5, -520($fp)
label1011:
	lw $t6, -520($fp)
	lw $t0, -12($fp)
	beq $t6, $t0, label1008
	j label1009
label1008:
	lw $t1, -516($fp)
	li $t1, 1
	sw $t1, -516($fp)
label1009:
	li $t2, 0
	sw $t2, -524($fp)
	lw $t4, -12($fp)
	lw $t5, -12($fp)
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t6, -528($fp)
	lw $t0, -20($fp)
	bne $t6, $t0, label1012
	j label1013
label1012:
	lw $t1, -524($fp)
	li $t1, 1
	sw $t1, -524($fp)
label1013:
	lw $t2, -44($fp)
	li $t2, 1102
	sw $t2, -44($fp)
	li $t3, 1102
	sw $t3, -532($fp)
	li $t5, 0
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t0, -8($fp)
	lw $t1, -432($fp)
	move $t0, $t1
	sw $t0, -8($fp)
	lw $t3, -432($fp)
	move $t2, $t3
	sw $t2, -540($fp)
	li $t4, 0
	sw $t4, -544($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t2, -428($fp)
	lw $t3, -548($fp)
	add $t1, $t2, $t3
	sw $t1, -552($fp)
	lw $t4, -552($fp)
	lw $t5, -12($fp)
	lw $s3, 0($t4)
	ble $s3, $t5, label1014
	j label1015
label1014:
	lw $t6, -544($fp)
	li $t6, 1
	sw $t6, -544($fp)
label1015:
	lw $t0, -436($fp)
	li $t0, 37424
	sw $t0, -436($fp)
	li $t1, 37424
	sw $t1, -556($fp)
	li $t2, 0
	sw $t2, -560($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label1016
	j label1019
label1019:
	lw $t4, -12($fp)
	bne $t4, 0, label1016
	j label1018
label1018:
	j label1017
label1016:
	lw $t5, -560($fp)
	li $t5, 1
	sw $t5, -560($fp)
label1017:
	li $t6, 0
	sw $t6, -564($fp)
	lw $t0, -52($fp)
	bne $t0, 0, label1021
	j label1020
label1020:
	lw $t1, -564($fp)
	li $t1, 1
	sw $t1, -564($fp)
label1021:
	lw $t3, -564($fp)
	li $t4, 31952
	div $t3, $t4
	mflo $t2
	sw $t2, -568($fp)
	lw $a0, -568($fp)
	lw $a1, -560($fp)
	lw $a2, -556($fp)
	lw $a3, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aJihgw
	move $t5, $v0
	sw $t5, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -572($fp)
	lw $a1, -540($fp)
	lw $a2, -536($fp)
	lw $a3, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aJihgw
	move $t6, $v0
	sw $t6, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -576($fp)
	li $t2, 52507
	sub $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $a0, -580($fp)
	lw $a1, -524($fp)
	lw $a2, -516($fp)
	lw $a3, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aJihgw
	move $t3, $v0
	sw $t3, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -584($fp)
	bne $t4, 0, label1007
	j label1006
label1007:
	lw $t6, -16($fp)
	lw $t0, -432($fp)
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t1, -588($fp)
	bne $t1, 0, label1005
	j label1006
label1005:
	lw $t2, -504($fp)
	li $t2, 1
	sw $t2, -504($fp)
label1006:
	lw $t3, -28($fp)
	lw $t4, -504($fp)
	move $t3, $t4
	sw $t3, -28($fp)
	lw $t6, -504($fp)
	move $t5, $t6
	sw $t5, -592($fp)
	lw $t0, -592($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t5, -428($fp)
	lw $t6, -596($fp)
	add $t4, $t5, $t6
	sw $t4, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -600($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -428($fp)
	lw $t6, -604($fp)
	add $t4, $t5, $t6
	sw $t4, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -608($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t5, -428($fp)
	lw $t6, -612($fp)
	add $t4, $t5, $t6
	sw $t4, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -616($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t5, -428($fp)
	lw $t6, -620($fp)
	add $t4, $t5, $t6
	sw $t4, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -624($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -436($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -628($fp)
	li $t4, 0
	sw $t4, -632($fp)
	li $t5, 0
	sw $t5, -636($fp)
	li $t6, 0
	sw $t6, -640($fp)
	li $t1, 0
	li $t2, 40338
	sub $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t3, -644($fp)
	ble $t3, 43791, label1028
	j label1029
label1028:
	lw $t4, -640($fp)
	li $t4, 1
	sw $t4, -640($fp)
label1029:
	li $t6, 38093
	lw $t0, -4($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -648($fp)
	lw $t1, -640($fp)
	lw $t2, -648($fp)
	bge $t1, $t2, label1026
	j label1027
label1026:
	lw $t3, -636($fp)
	li $t3, 1
	sw $t3, -636($fp)
label1027:
	lw $t5, -52($fp)
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t0, -636($fp)
	lw $t1, -652($fp)
	blt $t0, $t1, label1024
	j label1025
label1024:
	lw $t2, -632($fp)
	li $t2, 1
	sw $t2, -632($fp)
label1025:
	li $t4, 0
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t6, -632($fp)
	lw $t0, -656($fp)
	bgt $t6, $t0, label1022
	j label1023
label1022:
	lw $t1, -628($fp)
	li $t1, 1
	sw $t1, -628($fp)
label1023:
	lw $t2, -628($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1030
label985:
	li $t3, 0
	sw $t3, -660($fp)
	j label1032
label1031:
	lw $t4, -660($fp)
	li $t4, 1
	sw $t4, -660($fp)
label1032:
	lw $t5, -32($fp)
	lw $t6, -660($fp)
	move $t5, $t6
	sw $t5, -32($fp)
	lw $t1, -660($fp)
	move $t0, $t1
	sw $t0, -664($fp)
	lw $t2, -16($fp)
	lw $t3, -664($fp)
	move $t2, $t3
	sw $t2, -16($fp)
label1030:
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
	li $t4, 0
	sw $t4, -668($fp)
	lw $t5, -24($fp)
	bne $t5, 55125, label1033
	j label1035
label1035:
	li $t0, 59326
	li $t1, 16948
	mul $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t2, -672($fp)
	bne $t2, 0, label1033
	j label1034
label1033:
	lw $t3, -668($fp)
	li $t3, 1
	sw $t3, -668($fp)
label1034:
	lw $t4, -28($fp)
	lw $t5, -668($fp)
	move $t4, $t5
	sw $t4, -28($fp)
	lw $t0, -668($fp)
	move $t6, $t0
	sw $t6, -676($fp)
	lw $t1, -676($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_x:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	li $t2, 0
	sw $t2, -4($fp)
	j label1036
label1036:
	lw $t3, -4($fp)
	li $t3, 1
	sw $t3, -4($fp)
label1037:
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -8($fp)
	lw $a0, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Svm
	move $t0, $v0
	sw $t0, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 3719
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
	jal id_x
	move $t1, $v0
	sw $t1, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
