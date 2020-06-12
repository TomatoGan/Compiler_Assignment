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
id_DW:
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
id_dFWrUlN:
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
id_W0:
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
id_utnl7KNiV4:
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
id_X:
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
id_vuci7jQJ:
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
	la $t0, -52($fp)
	sw $t0, -56($fp)
	la $t1, -172($fp)
	sw $t1, -176($fp)
	la $t2, -196($fp)
	sw $t2, -200($fp)
	la $t3, -208($fp)
	sw $t3, -212($fp)
	la $t4, -244($fp)
	sw $t4, -248($fp)
	la $t5, -252($fp)
	sw $t5, -256($fp)
	la $t6, -296($fp)
	sw $t6, -300($fp)
	la $t0, -324($fp)
	sw $t0, -328($fp)
	la $t1, -376($fp)
	sw $t1, -380($fp)
	la $t2, -488($fp)
	sw $t2, -492($fp)
	la $t3, -504($fp)
	sw $t3, -508($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t1, -56($fp)
	lw $t2, -540($fp)
	add $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t3, -544($fp)
	li $s2, 51361
	sw $t3, -544($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t1, -56($fp)
	lw $t2, -548($fp)
	add $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t3, -552($fp)
	li $s2, 9682
	sw $t3, -552($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t1, -56($fp)
	lw $t2, -556($fp)
	add $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t3, -560($fp)
	li $s2, 3579
	sw $t3, -560($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t1, -56($fp)
	lw $t2, -564($fp)
	add $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t3, -568($fp)
	li $s2, 7088
	sw $t3, -568($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t1, -56($fp)
	lw $t2, -572($fp)
	add $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t3, -576($fp)
	li $s2, 36589
	sw $t3, -576($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t1, -56($fp)
	lw $t2, -580($fp)
	add $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t3, -584($fp)
	li $s2, 47983
	sw $t3, -584($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t1, -56($fp)
	lw $t2, -588($fp)
	add $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t3, -592($fp)
	li $s2, 44340
	sw $t3, -592($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t1, -56($fp)
	lw $t2, -596($fp)
	add $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t3, -600($fp)
	li $s2, 26121
	sw $t3, -600($fp)
	sw $s2, 0($t3)
	lw $t4, -60($fp)
	li $t4, 21592
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 55965
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 9078
	sw $t6, -68($fp)
	lw $t0, -72($fp)
	li $t0, 28636
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 18837
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 5646
	sw $t2, -80($fp)
	lw $t3, -84($fp)
	li $t3, 6570
	sw $t3, -84($fp)
	lw $t4, -88($fp)
	li $t4, 49071
	sw $t4, -88($fp)
	lw $t5, -92($fp)
	li $t5, 52722
	sw $t5, -92($fp)
	lw $t6, -96($fp)
	li $t6, 56524
	sw $t6, -96($fp)
	lw $t0, -100($fp)
	li $t0, 11612
	sw $t0, -100($fp)
	lw $t1, -104($fp)
	li $t1, 18949
	sw $t1, -104($fp)
	lw $t2, -108($fp)
	li $t2, 51032
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 63659
	sw $t3, -112($fp)
	lw $t4, -116($fp)
	li $t4, 7898
	sw $t4, -116($fp)
	lw $t5, -120($fp)
	li $t5, 33649
	sw $t5, -120($fp)
	lw $t6, -124($fp)
	li $t6, 38493
	sw $t6, -124($fp)
	lw $t0, -128($fp)
	li $t0, 45916
	sw $t0, -128($fp)
	lw $t1, -132($fp)
	li $t1, 49912
	sw $t1, -132($fp)
	lw $t2, -136($fp)
	li $t2, 54536
	sw $t2, -136($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t0, -176($fp)
	lw $t1, -604($fp)
	add $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t2, -608($fp)
	li $s2, 3813
	sw $t2, -608($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t0, -176($fp)
	lw $t1, -612($fp)
	add $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t2, -616($fp)
	li $s2, 31722
	sw $t2, -616($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t0, -176($fp)
	lw $t1, -620($fp)
	add $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t2, -624($fp)
	li $s2, 59248
	sw $t2, -624($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t0, -176($fp)
	lw $t1, -628($fp)
	add $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t2, -632($fp)
	li $s2, 55174
	sw $t2, -632($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t0, -176($fp)
	lw $t1, -636($fp)
	add $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t2, -640($fp)
	li $s2, 41404
	sw $t2, -640($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t0, -176($fp)
	lw $t1, -644($fp)
	add $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t2, -648($fp)
	li $s2, 62827
	sw $t2, -648($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t0, -176($fp)
	lw $t1, -652($fp)
	add $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t2, -656($fp)
	li $s2, 62262
	sw $t2, -656($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t0, -176($fp)
	lw $t1, -660($fp)
	add $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t2, -664($fp)
	li $s2, 12458
	sw $t2, -664($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t0, -176($fp)
	lw $t1, -668($fp)
	add $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t2, -672($fp)
	li $s2, 45274
	sw $t2, -672($fp)
	sw $s2, 0($t2)
	lw $t3, -180($fp)
	li $t3, 41066
	sw $t3, -180($fp)
	lw $t4, -184($fp)
	li $t4, 38579
	sw $t4, -184($fp)
	lw $t5, -188($fp)
	li $t5, 1331
	sw $t5, -188($fp)
	lw $t6, -192($fp)
	li $t6, 31496
	sw $t6, -192($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t4, -200($fp)
	lw $t5, -676($fp)
	add $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t6, -680($fp)
	li $s2, 47657
	sw $t6, -680($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t4, -212($fp)
	lw $t5, -684($fp)
	add $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t6, -688($fp)
	li $s2, 29967
	sw $t6, -688($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t4, -212($fp)
	lw $t5, -692($fp)
	add $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t6, -696($fp)
	li $s2, 50333
	sw $t6, -696($fp)
	sw $s2, 0($t6)
	lw $t0, -216($fp)
	li $t0, 53303
	sw $t0, -216($fp)
	lw $t1, -220($fp)
	li $t1, 36537
	sw $t1, -220($fp)
	lw $t2, -224($fp)
	li $t2, 33868
	sw $t2, -224($fp)
	lw $t3, -228($fp)
	li $t3, 40489
	sw $t3, -228($fp)
	lw $t4, -232($fp)
	li $t4, 27526
	sw $t4, -232($fp)
	lw $t5, -236($fp)
	li $t5, 45480
	sw $t5, -236($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -248($fp)
	lw $t4, -700($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t5, -704($fp)
	li $s2, 59439
	sw $t5, -704($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t3, -248($fp)
	lw $t4, -708($fp)
	add $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t5, -712($fp)
	li $s2, 13022
	sw $t5, -712($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t3, -256($fp)
	lw $t4, -716($fp)
	add $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t5, -720($fp)
	li $s2, 43603
	sw $t5, -720($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t3, -300($fp)
	lw $t4, -724($fp)
	add $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t5, -728($fp)
	li $s2, 1801
	sw $t5, -728($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -300($fp)
	lw $t4, -732($fp)
	add $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t5, -736($fp)
	li $s2, 46671
	sw $t5, -736($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -300($fp)
	lw $t4, -740($fp)
	add $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t5, -744($fp)
	li $s2, 16560
	sw $t5, -744($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -300($fp)
	lw $t4, -748($fp)
	add $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t5, -752($fp)
	li $s2, 47717
	sw $t5, -752($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t3, -300($fp)
	lw $t4, -756($fp)
	add $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t5, -760($fp)
	li $s2, 31047
	sw $t5, -760($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t3, -300($fp)
	lw $t4, -764($fp)
	add $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t5, -768($fp)
	li $s2, 5560
	sw $t5, -768($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t3, -300($fp)
	lw $t4, -772($fp)
	add $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t5, -776($fp)
	li $s2, 51530
	sw $t5, -776($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t3, -300($fp)
	lw $t4, -780($fp)
	add $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t5, -784($fp)
	li $s2, 62769
	sw $t5, -784($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t3, -300($fp)
	lw $t4, -788($fp)
	add $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t5, -792($fp)
	li $s2, 64809
	sw $t5, -792($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t3, -300($fp)
	lw $t4, -796($fp)
	add $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t5, -800($fp)
	li $s2, 41168
	sw $t5, -800($fp)
	sw $s2, 0($t5)
	lw $t6, -304($fp)
	li $t6, 38638
	sw $t6, -304($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t4, -328($fp)
	lw $t5, -804($fp)
	add $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t6, -808($fp)
	li $s2, 62100
	sw $t6, -808($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t4, -328($fp)
	lw $t5, -812($fp)
	add $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t6, -816($fp)
	li $s2, 37895
	sw $t6, -816($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -328($fp)
	lw $t5, -820($fp)
	add $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t6, -824($fp)
	li $s2, 51096
	sw $t6, -824($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t4, -328($fp)
	lw $t5, -828($fp)
	add $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t6, -832($fp)
	li $s2, 41839
	sw $t6, -832($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t4, -328($fp)
	lw $t5, -836($fp)
	add $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t6, -840($fp)
	li $s2, 13425
	sw $t6, -840($fp)
	sw $s2, 0($t6)
	lw $t0, -332($fp)
	li $t0, 24139
	sw $t0, -332($fp)
	lw $t1, -336($fp)
	li $t1, 43170
	sw $t1, -336($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t6, -380($fp)
	lw $t0, -844($fp)
	add $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t1, -848($fp)
	li $s2, 44921
	sw $t1, -848($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $t6, -380($fp)
	lw $t0, -852($fp)
	add $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t1, -856($fp)
	li $s2, 6260
	sw $t1, -856($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t6, -380($fp)
	lw $t0, -860($fp)
	add $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t1, -864($fp)
	li $s2, 7601
	sw $t1, -864($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -868($fp)
	lw $t6, -380($fp)
	lw $t0, -868($fp)
	add $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t1, -872($fp)
	li $s2, 29718
	sw $t1, -872($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $t6, -380($fp)
	lw $t0, -876($fp)
	add $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t1, -880($fp)
	li $s2, 59563
	sw $t1, -880($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t6, -380($fp)
	lw $t0, -884($fp)
	add $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t1, -888($fp)
	li $s2, 44139
	sw $t1, -888($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $t6, -380($fp)
	lw $t0, -892($fp)
	add $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t1, -896($fp)
	li $s2, 63586
	sw $t1, -896($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t6, -380($fp)
	lw $t0, -900($fp)
	add $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t1, -904($fp)
	li $s2, 34517
	sw $t1, -904($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t6, -380($fp)
	lw $t0, -908($fp)
	add $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t1, -912($fp)
	li $s2, 6129
	sw $t1, -912($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t6, -380($fp)
	lw $t0, -916($fp)
	add $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t1, -920($fp)
	li $s2, 43530
	sw $t1, -920($fp)
	sw $s2, 0($t1)
	lw $t2, -384($fp)
	li $t2, 28420
	sw $t2, -384($fp)
	lw $t3, -388($fp)
	li $t3, 19151
	sw $t3, -388($fp)
	lw $t4, -392($fp)
	li $t4, 21597
	sw $t4, -392($fp)
	lw $t5, -396($fp)
	li $t5, 30221
	sw $t5, -396($fp)
	lw $t6, -400($fp)
	li $t6, 286
	sw $t6, -400($fp)
	lw $t0, -404($fp)
	li $t0, 38157
	sw $t0, -404($fp)
	lw $t1, -408($fp)
	li $t1, 12403
	sw $t1, -408($fp)
	lw $t2, -412($fp)
	li $t2, 31333
	sw $t2, -412($fp)
	lw $t3, -416($fp)
	li $t3, 43718
	sw $t3, -416($fp)
	lw $t4, -420($fp)
	li $t4, 63933
	sw $t4, -420($fp)
	lw $t5, -424($fp)
	li $t5, 28567
	sw $t5, -424($fp)
	lw $t6, -428($fp)
	li $t6, 42991
	sw $t6, -428($fp)
	lw $t0, -432($fp)
	li $t0, 39566
	sw $t0, -432($fp)
	lw $t1, -436($fp)
	li $t1, 1669
	sw $t1, -436($fp)
	lw $t2, -440($fp)
	li $t2, 39555
	sw $t2, -440($fp)
	lw $t3, -444($fp)
	li $t3, 11925
	sw $t3, -444($fp)
	lw $t4, -448($fp)
	li $t4, 52765
	sw $t4, -448($fp)
	lw $t5, -452($fp)
	li $t5, 15858
	sw $t5, -452($fp)
	lw $t6, -456($fp)
	li $t6, 25350
	sw $t6, -456($fp)
	lw $t0, -460($fp)
	li $t0, 11368
	sw $t0, -460($fp)
	lw $t1, -464($fp)
	li $t1, 59028
	sw $t1, -464($fp)
	lw $t2, -468($fp)
	li $t2, 4736
	sw $t2, -468($fp)
	lw $t3, -472($fp)
	li $t3, 17628
	sw $t3, -472($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t1, -492($fp)
	lw $t2, -924($fp)
	add $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t3, -928($fp)
	li $s2, 1094
	sw $t3, -928($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t1, -492($fp)
	lw $t2, -932($fp)
	add $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t3, -936($fp)
	li $s2, 34454
	sw $t3, -936($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $t1, -492($fp)
	lw $t2, -940($fp)
	add $t0, $t1, $t2
	sw $t0, -944($fp)
	lw $t3, -944($fp)
	li $s2, 11655
	sw $t3, -944($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t1, -492($fp)
	lw $t2, -948($fp)
	add $t0, $t1, $t2
	sw $t0, -952($fp)
	lw $t3, -952($fp)
	li $s2, 45233
	sw $t3, -952($fp)
	sw $s2, 0($t3)
	lw $t4, -496($fp)
	li $t4, 32505
	sw $t4, -496($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -956($fp)
	lw $t2, -508($fp)
	lw $t3, -956($fp)
	add $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t4, -960($fp)
	li $s2, 46172
	sw $t4, -960($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t2, -508($fp)
	lw $t3, -964($fp)
	add $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t4, -968($fp)
	li $s2, 51362
	sw $t4, -968($fp)
	sw $s2, 0($t4)
	lw $t5, -512($fp)
	li $t5, 10499
	sw $t5, -512($fp)
	lw $t6, -516($fp)
	li $t6, 9056
	sw $t6, -516($fp)
	lw $t0, -520($fp)
	li $t0, 4977
	sw $t0, -520($fp)
	lw $t1, -524($fp)
	li $t1, 32097
	sw $t1, -524($fp)
	lw $t2, -528($fp)
	li $t2, 39278
	sw $t2, -528($fp)
	lw $t3, -532($fp)
	li $t3, 5263
	sw $t3, -532($fp)
	lw $t4, -536($fp)
	li $t4, 4718
	sw $t4, -536($fp)
	lw $t5, -116($fp)
	bne $t5, 0, label115
	j label117
label117:
	lw $t0, -496($fp)
	lw $t1, -420($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -972($fp)
	lw $t3, -112($fp)
	lw $t4, -232($fp)
	mul $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t6, -972($fp)
	lw $t0, -976($fp)
	sub $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t1, -980($fp)
	bne $t1, 0, label115
	j label116
label115:
	li $t2, 0
	sw $t2, -984($fp)
	li $t4, 51681
	li $t5, 36596
	div $t4, $t5
	mflo $t3
	sw $t3, -988($fp)
	lw $t0, -988($fp)
	li $t1, 48436
	mul $t6, $t0, $t1
	sw $t6, -992($fp)
	lw $t3, -72($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -996($fp)
	lw $t6, -176($fp)
	lw $t0, -996($fp)
	add $t5, $t6, $t0
	sw $t5, -1000($fp)
	lw $t2, -992($fp)
	lw $t3, -1000($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -1004($fp)
	lw $t5, -472($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1008($fp)
	lw $t1, -328($fp)
	lw $t2, -1008($fp)
	add $t0, $t1, $t2
	sw $t0, -1012($fp)
	li $t4, 0
	lw $t5, -1012($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1016($fp)
	lw $t0, -1004($fp)
	lw $t1, -1016($fp)
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	li $t3, 50078
	lw $t4, -120($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1024($fp)
	li $t5, 0
	sw $t5, -1028($fp)
	lw $t0, -124($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1032($fp)
	lw $t3, -56($fp)
	lw $t4, -1032($fp)
	add $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t5, -1036($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label120
	j label122
label122:
	j label121
label120:
	lw $t6, -1028($fp)
	li $t6, 1
	sw $t6, -1028($fp)
label121:
	lw $t0, -132($fp)
	li $t0, 25891
	sw $t0, -132($fp)
	li $t1, 25891
	sw $t1, -1040($fp)
	li $t2, 0
	sw $t2, -1044($fp)
	li $t3, 0
	sw $t3, -1048($fp)
	li $t5, 0
	li $t6, 24108
	sub $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t0, -1052($fp)
	bge $t0, 1296, label125
	j label126
label125:
	lw $t1, -1048($fp)
	li $t1, 1
	sw $t1, -1048($fp)
label126:
	lw $t2, -76($fp)
	lw $t3, -128($fp)
	move $t2, $t3
	sw $t2, -76($fp)
	lw $t5, -128($fp)
	move $t4, $t5
	sw $t4, -1056($fp)
	li $t6, 0
	sw $t6, -1060($fp)
	j label127
label127:
	lw $t0, -1060($fp)
	li $t0, 1
	sw $t0, -1060($fp)
label128:
	li $t1, 0
	sw $t1, -1064($fp)
	lw $t2, -180($fp)
	bne $t2, 0, label130
	j label129
label129:
	lw $t3, -1064($fp)
	li $t3, 1
	sw $t3, -1064($fp)
label130:
	li $a0, 36033
	lw $a1, -1064($fp)
	lw $a2, -1060($fp)
	lw $a3, -1056($fp)
	lw $s0, -1048($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t4, $v0
	sw $t4, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1068($fp)
	lw $t6, -88($fp)
	bne $t5, $t6, label123
	j label124
label123:
	lw $t0, -1044($fp)
	li $t0, 1
	sw $t0, -1044($fp)
label124:
	li $t1, 0
	sw $t1, -1072($fp)
	j label131
label131:
	lw $t2, -1072($fp)
	li $t2, 1
	sw $t2, -1072($fp)
label132:
	lw $a0, -1072($fp)
	lw $a1, -1044($fp)
	lw $a2, -1040($fp)
	lw $a3, -1028($fp)
	lw $s0, -1024($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t3, $v0
	sw $t3, -1076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1020($fp)
	lw $t5, -1076($fp)
	bne $t4, $t5, label118
	j label119
label118:
	lw $t6, -984($fp)
	li $t6, 1
	sw $t6, -984($fp)
label119:
	lw $t0, -984($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label133
label116:
	li $t1, 0
	sw $t1, -1080($fp)
	lw $t3, -400($fp)
	lw $t4, -388($fp)
	sub $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t5, -1084($fp)
	bne $t5, 0, label138
	j label137
label138:
	j label137
label136:
	lw $t6, -1080($fp)
	li $t6, 1
	sw $t6, -1080($fp)
label137:
	lw $t1, -96($fp)
	lw $t2, -224($fp)
	sub $t0, $t1, $t2
	sw $t0, -1088($fp)
	lw $t4, -1088($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -1092($fp)
	li $t6, 0
	sw $t6, -1096($fp)
	li $t1, 65429
	lw $t2, -76($fp)
	mul $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t3, -1100($fp)
	lw $t4, -100($fp)
	bne $t3, $t4, label139
	j label140
label139:
	lw $t5, -1096($fp)
	li $t5, 1
	sw $t5, -1096($fp)
label140:
	lw $t0, -332($fp)
	lw $t1, -104($fp)
	mul $t6, $t0, $t1
	sw $t6, -1104($fp)
	lw $t3, -1104($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -1108($fp)
	lw $a0, -1108($fp)
	lw $a1, -1096($fp)
	lw $a2, -1092($fp)
	lw $a3, -1080($fp)
	lw $s0, -92($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t5, $v0
	sw $t5, -1112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1112($fp)
	lw $t1, -136($fp)
	mul $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $t2, -1116($fp)
	ble $t2, 15769, label134
	j label135
label134:
	la $t3, -1172($fp)
	sw $t3, -1176($fp)
	la $t4, -1220($fp)
	sw $t4, -1224($fp)
	la $t5, -1252($fp)
	sw $t5, -1256($fp)
	la $t6, -1288($fp)
	sw $t6, -1292($fp)
	la $t0, -1328($fp)
	sw $t0, -1332($fp)
	la $t1, -1372($fp)
	sw $t1, -1376($fp)
	la $t2, -1464($fp)
	sw $t2, -1468($fp)
	la $t3, -1508($fp)
	sw $t3, -1512($fp)
	la $t4, -1572($fp)
	sw $t4, -1576($fp)
	la $t5, -1592($fp)
	sw $t5, -1596($fp)
	la $t6, -1640($fp)
	sw $t6, -1644($fp)
	la $t0, -1704($fp)
	sw $t0, -1708($fp)
	lw $t1, -1120($fp)
	li $t1, 9262
	sw $t1, -1120($fp)
	lw $t2, -1124($fp)
	li $t2, 584
	sw $t2, -1124($fp)
	lw $t3, -1128($fp)
	li $t3, 17521
	sw $t3, -1128($fp)
	lw $t4, -1132($fp)
	li $t4, 10356
	sw $t4, -1132($fp)
	lw $t5, -1136($fp)
	li $t5, 35038
	sw $t5, -1136($fp)
	lw $t6, -1140($fp)
	li $t6, 29177
	sw $t6, -1140($fp)
	lw $t0, -1144($fp)
	li $t0, 55589
	sw $t0, -1144($fp)
	lw $t1, -1148($fp)
	li $t1, 2007
	sw $t1, -1148($fp)
	lw $t2, -1152($fp)
	li $t2, 9813
	sw $t2, -1152($fp)
	lw $t3, -1156($fp)
	li $t3, 41415
	sw $t3, -1156($fp)
	lw $t4, -1160($fp)
	li $t4, 12507
	sw $t4, -1160($fp)
	lw $t5, -1164($fp)
	li $t5, 18870
	sw $t5, -1164($fp)
	lw $t6, -1168($fp)
	li $t6, 46392
	sw $t6, -1168($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1768($fp)
	lw $t4, -1176($fp)
	lw $t5, -1768($fp)
	add $t3, $t4, $t5
	sw $t3, -1772($fp)
	lw $t6, -1772($fp)
	li $s2, 44604
	sw $t6, -1772($fp)
	sw $s2, 0($t6)
	lw $t0, -1180($fp)
	li $t0, 58148
	sw $t0, -1180($fp)
	lw $t1, -1184($fp)
	li $t1, 51655
	sw $t1, -1184($fp)
	lw $t2, -1188($fp)
	li $t2, 49322
	sw $t2, -1188($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1776($fp)
	lw $t0, -1224($fp)
	lw $t1, -1776($fp)
	add $t6, $t0, $t1
	sw $t6, -1780($fp)
	lw $t2, -1780($fp)
	li $s2, 44293
	sw $t2, -1780($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1784($fp)
	lw $t0, -1224($fp)
	lw $t1, -1784($fp)
	add $t6, $t0, $t1
	sw $t6, -1788($fp)
	lw $t2, -1788($fp)
	li $s2, 22715
	sw $t2, -1788($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1792($fp)
	lw $t0, -1224($fp)
	lw $t1, -1792($fp)
	add $t6, $t0, $t1
	sw $t6, -1796($fp)
	lw $t2, -1796($fp)
	li $s2, 32223
	sw $t2, -1796($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1800($fp)
	lw $t0, -1224($fp)
	lw $t1, -1800($fp)
	add $t6, $t0, $t1
	sw $t6, -1804($fp)
	lw $t2, -1804($fp)
	li $s2, 28835
	sw $t2, -1804($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1808($fp)
	lw $t0, -1224($fp)
	lw $t1, -1808($fp)
	add $t6, $t0, $t1
	sw $t6, -1812($fp)
	lw $t2, -1812($fp)
	li $s2, 22343
	sw $t2, -1812($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1816($fp)
	lw $t0, -1224($fp)
	lw $t1, -1816($fp)
	add $t6, $t0, $t1
	sw $t6, -1820($fp)
	lw $t2, -1820($fp)
	li $s2, 58114
	sw $t2, -1820($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1824($fp)
	lw $t0, -1224($fp)
	lw $t1, -1824($fp)
	add $t6, $t0, $t1
	sw $t6, -1828($fp)
	lw $t2, -1828($fp)
	li $s2, 52944
	sw $t2, -1828($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1832($fp)
	lw $t0, -1224($fp)
	lw $t1, -1832($fp)
	add $t6, $t0, $t1
	sw $t6, -1836($fp)
	lw $t2, -1836($fp)
	li $s2, 23639
	sw $t2, -1836($fp)
	sw $s2, 0($t2)
	lw $t3, -1228($fp)
	li $t3, 58025
	sw $t3, -1228($fp)
	lw $t4, -1232($fp)
	li $t4, 23441
	sw $t4, -1232($fp)
	lw $t5, -1236($fp)
	li $t5, 12165
	sw $t5, -1236($fp)
	lw $t6, -1240($fp)
	li $t6, 8259
	sw $t6, -1240($fp)
	lw $t0, -1244($fp)
	li $t0, 19289
	sw $t0, -1244($fp)
	lw $t1, -1248($fp)
	li $t1, 12058
	sw $t1, -1248($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1840($fp)
	lw $t6, -1256($fp)
	lw $t0, -1840($fp)
	add $t5, $t6, $t0
	sw $t5, -1844($fp)
	lw $t1, -1844($fp)
	li $s2, 17521
	sw $t1, -1844($fp)
	sw $s2, 0($t1)
	lw $t2, -1260($fp)
	li $t2, 19873
	sw $t2, -1260($fp)
	lw $t3, -1264($fp)
	li $t3, 29580
	sw $t3, -1264($fp)
	lw $t4, -1268($fp)
	li $t4, 27877
	sw $t4, -1268($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1848($fp)
	lw $t2, -1292($fp)
	lw $t3, -1848($fp)
	add $t1, $t2, $t3
	sw $t1, -1852($fp)
	lw $t4, -1852($fp)
	li $s2, 54912
	sw $t4, -1852($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1856($fp)
	lw $t2, -1292($fp)
	lw $t3, -1856($fp)
	add $t1, $t2, $t3
	sw $t1, -1860($fp)
	lw $t4, -1860($fp)
	li $s2, 58757
	sw $t4, -1860($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1864($fp)
	lw $t2, -1292($fp)
	lw $t3, -1864($fp)
	add $t1, $t2, $t3
	sw $t1, -1868($fp)
	lw $t4, -1868($fp)
	li $s2, 17930
	sw $t4, -1868($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1872($fp)
	lw $t2, -1292($fp)
	lw $t3, -1872($fp)
	add $t1, $t2, $t3
	sw $t1, -1876($fp)
	lw $t4, -1876($fp)
	li $s2, 56919
	sw $t4, -1876($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1880($fp)
	lw $t2, -1292($fp)
	lw $t3, -1880($fp)
	add $t1, $t2, $t3
	sw $t1, -1884($fp)
	lw $t4, -1884($fp)
	li $s2, 3034
	sw $t4, -1884($fp)
	sw $s2, 0($t4)
	lw $t5, -1296($fp)
	li $t5, 59345
	sw $t5, -1296($fp)
	lw $t6, -1300($fp)
	li $t6, 3890
	sw $t6, -1300($fp)
	lw $t0, -1304($fp)
	li $t0, 21904
	sw $t0, -1304($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1888($fp)
	lw $t5, -1332($fp)
	lw $t6, -1888($fp)
	add $t4, $t5, $t6
	sw $t4, -1892($fp)
	lw $t0, -1892($fp)
	li $s2, 40201
	sw $t0, -1892($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1896($fp)
	lw $t5, -1332($fp)
	lw $t6, -1896($fp)
	add $t4, $t5, $t6
	sw $t4, -1900($fp)
	lw $t0, -1900($fp)
	li $s2, 48494
	sw $t0, -1900($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1904($fp)
	lw $t5, -1332($fp)
	lw $t6, -1904($fp)
	add $t4, $t5, $t6
	sw $t4, -1908($fp)
	lw $t0, -1908($fp)
	li $s2, 14516
	sw $t0, -1908($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1912($fp)
	lw $t5, -1332($fp)
	lw $t6, -1912($fp)
	add $t4, $t5, $t6
	sw $t4, -1916($fp)
	lw $t0, -1916($fp)
	li $s2, 26320
	sw $t0, -1916($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1920($fp)
	lw $t5, -1332($fp)
	lw $t6, -1920($fp)
	add $t4, $t5, $t6
	sw $t4, -1924($fp)
	lw $t0, -1924($fp)
	li $s2, 32281
	sw $t0, -1924($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1928($fp)
	lw $t5, -1332($fp)
	lw $t6, -1928($fp)
	add $t4, $t5, $t6
	sw $t4, -1932($fp)
	lw $t0, -1932($fp)
	li $s2, 58809
	sw $t0, -1932($fp)
	sw $s2, 0($t0)
	lw $t1, -1336($fp)
	li $t1, 49035
	sw $t1, -1336($fp)
	lw $t2, -1340($fp)
	li $t2, 64504
	sw $t2, -1340($fp)
	lw $t3, -1344($fp)
	li $t3, 22109
	sw $t3, -1344($fp)
	lw $t4, -1348($fp)
	li $t4, 5842
	sw $t4, -1348($fp)
	lw $t5, -1352($fp)
	li $t5, 57082
	sw $t5, -1352($fp)
	lw $t6, -1356($fp)
	li $t6, 9517
	sw $t6, -1356($fp)
	lw $t0, -1360($fp)
	li $t0, 29482
	sw $t0, -1360($fp)
	lw $t1, -1364($fp)
	li $t1, 49572
	sw $t1, -1364($fp)
	lw $t2, -1368($fp)
	li $t2, 32958
	sw $t2, -1368($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1936($fp)
	lw $t0, -1376($fp)
	lw $t1, -1936($fp)
	add $t6, $t0, $t1
	sw $t6, -1940($fp)
	lw $t2, -1940($fp)
	li $s2, 41647
	sw $t2, -1940($fp)
	sw $s2, 0($t2)
	lw $t3, -1380($fp)
	li $t3, 57831
	sw $t3, -1380($fp)
	lw $t4, -1384($fp)
	li $t4, 52248
	sw $t4, -1384($fp)
	lw $t5, -1388($fp)
	li $t5, 53705
	sw $t5, -1388($fp)
	lw $t6, -1392($fp)
	li $t6, 9816
	sw $t6, -1392($fp)
	lw $t0, -1396($fp)
	li $t0, 6585
	sw $t0, -1396($fp)
	lw $t1, -1400($fp)
	li $t1, 17749
	sw $t1, -1400($fp)
	lw $t2, -1404($fp)
	li $t2, 37693
	sw $t2, -1404($fp)
	lw $t3, -1408($fp)
	li $t3, 61497
	sw $t3, -1408($fp)
	lw $t4, -1412($fp)
	li $t4, 10970
	sw $t4, -1412($fp)
	lw $t5, -1416($fp)
	li $t5, 55623
	sw $t5, -1416($fp)
	lw $t6, -1420($fp)
	li $t6, 52881
	sw $t6, -1420($fp)
	lw $t0, -1424($fp)
	li $t0, 14005
	sw $t0, -1424($fp)
	lw $t1, -1428($fp)
	li $t1, 49432
	sw $t1, -1428($fp)
	lw $t2, -1432($fp)
	li $t2, 56771
	sw $t2, -1432($fp)
	lw $t3, -1436($fp)
	li $t3, 35909
	sw $t3, -1436($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1944($fp)
	lw $t1, -1468($fp)
	lw $t2, -1944($fp)
	add $t0, $t1, $t2
	sw $t0, -1948($fp)
	lw $t3, -1948($fp)
	li $s2, 24097
	sw $t3, -1948($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1952($fp)
	lw $t1, -1468($fp)
	lw $t2, -1952($fp)
	add $t0, $t1, $t2
	sw $t0, -1956($fp)
	lw $t3, -1956($fp)
	li $s2, 39730
	sw $t3, -1956($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1960($fp)
	lw $t1, -1468($fp)
	lw $t2, -1960($fp)
	add $t0, $t1, $t2
	sw $t0, -1964($fp)
	lw $t3, -1964($fp)
	li $s2, 50426
	sw $t3, -1964($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1968($fp)
	lw $t1, -1468($fp)
	lw $t2, -1968($fp)
	add $t0, $t1, $t2
	sw $t0, -1972($fp)
	lw $t3, -1972($fp)
	li $s2, 50417
	sw $t3, -1972($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1976($fp)
	lw $t1, -1468($fp)
	lw $t2, -1976($fp)
	add $t0, $t1, $t2
	sw $t0, -1980($fp)
	lw $t3, -1980($fp)
	li $s2, 6475
	sw $t3, -1980($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1984($fp)
	lw $t1, -1468($fp)
	lw $t2, -1984($fp)
	add $t0, $t1, $t2
	sw $t0, -1988($fp)
	lw $t3, -1988($fp)
	li $s2, 43699
	sw $t3, -1988($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1992($fp)
	lw $t1, -1468($fp)
	lw $t2, -1992($fp)
	add $t0, $t1, $t2
	sw $t0, -1996($fp)
	lw $t3, -1996($fp)
	li $s2, 33916
	sw $t3, -1996($fp)
	sw $s2, 0($t3)
	lw $t4, -1472($fp)
	li $t4, 5443
	sw $t4, -1472($fp)
	lw $t5, -1476($fp)
	li $t5, 272
	sw $t5, -1476($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2000($fp)
	lw $t3, -1512($fp)
	lw $t4, -2000($fp)
	add $t2, $t3, $t4
	sw $t2, -2004($fp)
	lw $t5, -2004($fp)
	li $s2, 39759
	sw $t5, -2004($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2008($fp)
	lw $t3, -1512($fp)
	lw $t4, -2008($fp)
	add $t2, $t3, $t4
	sw $t2, -2012($fp)
	lw $t5, -2012($fp)
	li $s2, 62525
	sw $t5, -2012($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2016($fp)
	lw $t3, -1512($fp)
	lw $t4, -2016($fp)
	add $t2, $t3, $t4
	sw $t2, -2020($fp)
	lw $t5, -2020($fp)
	li $s2, 9789
	sw $t5, -2020($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2024($fp)
	lw $t3, -1512($fp)
	lw $t4, -2024($fp)
	add $t2, $t3, $t4
	sw $t2, -2028($fp)
	lw $t5, -2028($fp)
	li $s2, 3705
	sw $t5, -2028($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2032($fp)
	lw $t3, -1512($fp)
	lw $t4, -2032($fp)
	add $t2, $t3, $t4
	sw $t2, -2036($fp)
	lw $t5, -2036($fp)
	li $s2, 46561
	sw $t5, -2036($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2040($fp)
	lw $t3, -1512($fp)
	lw $t4, -2040($fp)
	add $t2, $t3, $t4
	sw $t2, -2044($fp)
	lw $t5, -2044($fp)
	li $s2, 42748
	sw $t5, -2044($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2048($fp)
	lw $t3, -1512($fp)
	lw $t4, -2048($fp)
	add $t2, $t3, $t4
	sw $t2, -2052($fp)
	lw $t5, -2052($fp)
	li $s2, 45352
	sw $t5, -2052($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2056($fp)
	lw $t3, -1512($fp)
	lw $t4, -2056($fp)
	add $t2, $t3, $t4
	sw $t2, -2060($fp)
	lw $t5, -2060($fp)
	li $s2, 38856
	sw $t5, -2060($fp)
	sw $s2, 0($t5)
	lw $t6, -1516($fp)
	li $t6, 29460
	sw $t6, -1516($fp)
	lw $t0, -1520($fp)
	li $t0, 33521
	sw $t0, -1520($fp)
	lw $t1, -1524($fp)
	li $t1, 48672
	sw $t1, -1524($fp)
	lw $t2, -1528($fp)
	li $t2, 36045
	sw $t2, -1528($fp)
	lw $t3, -1532($fp)
	li $t3, 51271
	sw $t3, -1532($fp)
	lw $t4, -1536($fp)
	li $t4, 20829
	sw $t4, -1536($fp)
	lw $t5, -1540($fp)
	li $t5, 32007
	sw $t5, -1540($fp)
	lw $t6, -1544($fp)
	li $t6, 62241
	sw $t6, -1544($fp)
	lw $t0, -1548($fp)
	li $t0, 10916
	sw $t0, -1548($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2064($fp)
	lw $t5, -1576($fp)
	lw $t6, -2064($fp)
	add $t4, $t5, $t6
	sw $t4, -2068($fp)
	lw $t0, -2068($fp)
	li $s2, 19352
	sw $t0, -2068($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2072($fp)
	lw $t5, -1576($fp)
	lw $t6, -2072($fp)
	add $t4, $t5, $t6
	sw $t4, -2076($fp)
	lw $t0, -2076($fp)
	li $s2, 10710
	sw $t0, -2076($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2080($fp)
	lw $t5, -1576($fp)
	lw $t6, -2080($fp)
	add $t4, $t5, $t6
	sw $t4, -2084($fp)
	lw $t0, -2084($fp)
	li $s2, 60348
	sw $t0, -2084($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2088($fp)
	lw $t5, -1576($fp)
	lw $t6, -2088($fp)
	add $t4, $t5, $t6
	sw $t4, -2092($fp)
	lw $t0, -2092($fp)
	li $s2, 10587
	sw $t0, -2092($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2096($fp)
	lw $t5, -1576($fp)
	lw $t6, -2096($fp)
	add $t4, $t5, $t6
	sw $t4, -2100($fp)
	lw $t0, -2100($fp)
	li $s2, 46620
	sw $t0, -2100($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2104($fp)
	lw $t5, -1576($fp)
	lw $t6, -2104($fp)
	add $t4, $t5, $t6
	sw $t4, -2108($fp)
	lw $t0, -2108($fp)
	li $s2, 18909
	sw $t0, -2108($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2112($fp)
	lw $t5, -1596($fp)
	lw $t6, -2112($fp)
	add $t4, $t5, $t6
	sw $t4, -2116($fp)
	lw $t0, -2116($fp)
	li $s2, 50317
	sw $t0, -2116($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2120($fp)
	lw $t5, -1596($fp)
	lw $t6, -2120($fp)
	add $t4, $t5, $t6
	sw $t4, -2124($fp)
	lw $t0, -2124($fp)
	li $s2, 31510
	sw $t0, -2124($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2128($fp)
	lw $t5, -1596($fp)
	lw $t6, -2128($fp)
	add $t4, $t5, $t6
	sw $t4, -2132($fp)
	lw $t0, -2132($fp)
	li $s2, 3790
	sw $t0, -2132($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2136($fp)
	lw $t5, -1596($fp)
	lw $t6, -2136($fp)
	add $t4, $t5, $t6
	sw $t4, -2140($fp)
	lw $t0, -2140($fp)
	li $s2, 56792
	sw $t0, -2140($fp)
	sw $s2, 0($t0)
	lw $t1, -1600($fp)
	li $t1, 9673
	sw $t1, -1600($fp)
	lw $t2, -1604($fp)
	li $t2, 37707
	sw $t2, -1604($fp)
	lw $t3, -1608($fp)
	li $t3, 62235
	sw $t3, -1608($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2144($fp)
	lw $t1, -1644($fp)
	lw $t2, -2144($fp)
	add $t0, $t1, $t2
	sw $t0, -2148($fp)
	lw $t3, -2148($fp)
	li $s2, 9946
	sw $t3, -2148($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2152($fp)
	lw $t1, -1644($fp)
	lw $t2, -2152($fp)
	add $t0, $t1, $t2
	sw $t0, -2156($fp)
	lw $t3, -2156($fp)
	li $s2, 11930
	sw $t3, -2156($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2160($fp)
	lw $t1, -1644($fp)
	lw $t2, -2160($fp)
	add $t0, $t1, $t2
	sw $t0, -2164($fp)
	lw $t3, -2164($fp)
	li $s2, 59225
	sw $t3, -2164($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2168($fp)
	lw $t1, -1644($fp)
	lw $t2, -2168($fp)
	add $t0, $t1, $t2
	sw $t0, -2172($fp)
	lw $t3, -2172($fp)
	li $s2, 19735
	sw $t3, -2172($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2176($fp)
	lw $t1, -1644($fp)
	lw $t2, -2176($fp)
	add $t0, $t1, $t2
	sw $t0, -2180($fp)
	lw $t3, -2180($fp)
	li $s2, 15635
	sw $t3, -2180($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2184($fp)
	lw $t1, -1644($fp)
	lw $t2, -2184($fp)
	add $t0, $t1, $t2
	sw $t0, -2188($fp)
	lw $t3, -2188($fp)
	li $s2, 40250
	sw $t3, -2188($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2192($fp)
	lw $t1, -1644($fp)
	lw $t2, -2192($fp)
	add $t0, $t1, $t2
	sw $t0, -2196($fp)
	lw $t3, -2196($fp)
	li $s2, 62483
	sw $t3, -2196($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2200($fp)
	lw $t1, -1644($fp)
	lw $t2, -2200($fp)
	add $t0, $t1, $t2
	sw $t0, -2204($fp)
	lw $t3, -2204($fp)
	li $s2, 60987
	sw $t3, -2204($fp)
	sw $s2, 0($t3)
	lw $t4, -1648($fp)
	li $t4, 13571
	sw $t4, -1648($fp)
	lw $t5, -1652($fp)
	li $t5, 26407
	sw $t5, -1652($fp)
	lw $t6, -1656($fp)
	li $t6, 28972
	sw $t6, -1656($fp)
	lw $t0, -1660($fp)
	li $t0, 62243
	sw $t0, -1660($fp)
	lw $t1, -1664($fp)
	li $t1, 62453
	sw $t1, -1664($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2208($fp)
	lw $t6, -1708($fp)
	lw $t0, -2208($fp)
	add $t5, $t6, $t0
	sw $t5, -2212($fp)
	lw $t1, -2212($fp)
	li $s2, 14707
	sw $t1, -2212($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2216($fp)
	lw $t6, -1708($fp)
	lw $t0, -2216($fp)
	add $t5, $t6, $t0
	sw $t5, -2220($fp)
	lw $t1, -2220($fp)
	li $s2, 17537
	sw $t1, -2220($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2224($fp)
	lw $t6, -1708($fp)
	lw $t0, -2224($fp)
	add $t5, $t6, $t0
	sw $t5, -2228($fp)
	lw $t1, -2228($fp)
	li $s2, 28924
	sw $t1, -2228($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2232($fp)
	lw $t6, -1708($fp)
	lw $t0, -2232($fp)
	add $t5, $t6, $t0
	sw $t5, -2236($fp)
	lw $t1, -2236($fp)
	li $s2, 11413
	sw $t1, -2236($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2240($fp)
	lw $t6, -1708($fp)
	lw $t0, -2240($fp)
	add $t5, $t6, $t0
	sw $t5, -2244($fp)
	lw $t1, -2244($fp)
	li $s2, 28453
	sw $t1, -2244($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2248($fp)
	lw $t6, -1708($fp)
	lw $t0, -2248($fp)
	add $t5, $t6, $t0
	sw $t5, -2252($fp)
	lw $t1, -2252($fp)
	li $s2, 48276
	sw $t1, -2252($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2256($fp)
	lw $t6, -1708($fp)
	lw $t0, -2256($fp)
	add $t5, $t6, $t0
	sw $t5, -2260($fp)
	lw $t1, -2260($fp)
	li $s2, 22123
	sw $t1, -2260($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2264($fp)
	lw $t6, -1708($fp)
	lw $t0, -2264($fp)
	add $t5, $t6, $t0
	sw $t5, -2268($fp)
	lw $t1, -2268($fp)
	li $s2, 23266
	sw $t1, -2268($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2272($fp)
	lw $t6, -1708($fp)
	lw $t0, -2272($fp)
	add $t5, $t6, $t0
	sw $t5, -2276($fp)
	lw $t1, -2276($fp)
	li $s2, 58863
	sw $t1, -2276($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2280($fp)
	lw $t6, -1708($fp)
	lw $t0, -2280($fp)
	add $t5, $t6, $t0
	sw $t5, -2284($fp)
	lw $t1, -2284($fp)
	li $s2, 3207
	sw $t1, -2284($fp)
	sw $s2, 0($t1)
	lw $t2, -1712($fp)
	li $t2, 42175
	sw $t2, -1712($fp)
	lw $t3, -1716($fp)
	li $t3, 43645
	sw $t3, -1716($fp)
	lw $t4, -1720($fp)
	li $t4, 34717
	sw $t4, -1720($fp)
	lw $t5, -1724($fp)
	li $t5, 45966
	sw $t5, -1724($fp)
	lw $t6, -1728($fp)
	li $t6, 34901
	sw $t6, -1728($fp)
	lw $t0, -1732($fp)
	li $t0, 44391
	sw $t0, -1732($fp)
	lw $t1, -1736($fp)
	li $t1, 18137
	sw $t1, -1736($fp)
	lw $t2, -1740($fp)
	li $t2, 31601
	sw $t2, -1740($fp)
	lw $t3, -1744($fp)
	li $t3, 54337
	sw $t3, -1744($fp)
	lw $t4, -1748($fp)
	li $t4, 30067
	sw $t4, -1748($fp)
	lw $t5, -1752($fp)
	li $t5, 25290
	sw $t5, -1752($fp)
	lw $t6, -1756($fp)
	li $t6, 8536
	sw $t6, -1756($fp)
	lw $t0, -1760($fp)
	li $t0, 45702
	sw $t0, -1760($fp)
	lw $t1, -1764($fp)
	li $t1, 4
	sw $t1, -1764($fp)
label141:
	li $t3, 0
	li $t4, 5484
	sub $t2, $t3, $t4
	sw $t2, -2288($fp)
	li $t5, 0
	sw $t5, -2292($fp)
	lw $t6, -448($fp)
	bne $t6, 0, label147
	j label145
label147:
	lw $t0, -1228($fp)
	bne $t0, 0, label146
	j label145
label146:
	lw $t1, -1232($fp)
	bne $t1, 0, label144
	j label145
label144:
	lw $t2, -2292($fp)
	li $t2, 1
	sw $t2, -2292($fp)
label145:
	li $t3, 0
	sw $t3, -2296($fp)
	lw $t5, -112($fp)
	lw $t6, -1236($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2300($fp)
	lw $t0, -2300($fp)
	bgt $t0, 41153, label148
	j label149
label148:
	lw $t1, -2296($fp)
	li $t1, 1
	sw $t1, -2296($fp)
label149:
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2304($fp)
	lw $t6, -300($fp)
	lw $t0, -2304($fp)
	add $t5, $t6, $t0
	sw $t5, -2308($fp)
	li $a0, 4589
	lw $s1, -2308($fp)
	lw $a1, 0($s1)
	lw $a2, -2296($fp)
	lw $a3, -2292($fp)
	lw $s0, -2288($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t1, $v0
	sw $t1, -2312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2312($fp)
	bne $t2, 0, label142
	j label143
label142:
	li $t3, 0
	sw $t3, -2316($fp)
	li $t5, 10283
	li $t6, 28808
	add $t4, $t5, $t6
	sw $t4, -2320($fp)
	lw $t0, -2320($fp)
	lw $t1, -1540($fp)
	bge $t0, $t1, label153
	j label154
label153:
	lw $t2, -2316($fp)
	li $t2, 1
	sw $t2, -2316($fp)
label154:
	li $t3, 0
	sw $t3, -2324($fp)
	lw $t5, -460($fp)
	lw $t6, -1240($fp)
	sub $t4, $t5, $t6
	sw $t4, -2328($fp)
	lw $t0, -2328($fp)
	bne $t0, 0, label157
	j label156
label157:
	lw $t1, -1152($fp)
	bne $t1, 0, label155
	j label156
label155:
	lw $t2, -2324($fp)
	li $t2, 1
	sw $t2, -2324($fp)
label156:
	li $t3, 0
	sw $t3, -2332($fp)
	j label159
label161:
	lw $t4, -1520($fp)
	bne $t4, 0, label160
	j label159
label160:
	j label159
label158:
	lw $t5, -2332($fp)
	li $t5, 1
	sw $t5, -2332($fp)
label159:
	lw $t6, -1244($fp)
	lw $t0, -1248($fp)
	move $t6, $t0
	sw $t6, -1244($fp)
	lw $t2, -1248($fp)
	move $t1, $t2
	sw $t1, -2336($fp)
	li $t3, 0
	sw $t3, -2340($fp)
	lw $t4, -116($fp)
	bne $t4, 0, label162
	j label163
label162:
	lw $t5, -2340($fp)
	li $t5, 1
	sw $t5, -2340($fp)
label163:
	lw $a0, -2340($fp)
	lw $a1, -2336($fp)
	lw $a2, -2332($fp)
	lw $a3, -2324($fp)
	lw $s0, -2316($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t6, $v0
	sw $t6, -2344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 57732
	lw $t2, -496($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2348($fp)
	lw $t4, -2344($fp)
	lw $t5, -2348($fp)
	add $t3, $t4, $t5
	sw $t3, -2352($fp)
	lw $t0, -2352($fp)
	li $t1, 30710
	sub $t6, $t0, $t1
	sw $t6, -2356($fp)
	lw $t2, -2356($fp)
	bne $t2, 0, label150
	j label152
label152:
	li $t3, 0
	sw $t3, -2360($fp)
	j label165
label166:
	lw $t4, -124($fp)
	bne $t4, 0, label164
	j label165
label164:
	lw $t5, -2360($fp)
	li $t5, 1
	sw $t5, -2360($fp)
label165:
	li $t6, 0
	sw $t6, -2364($fp)
	j label169
label169:
	lw $t0, -496($fp)
	bne $t0, 0, label167
	j label168
label167:
	lw $t1, -2364($fp)
	li $t1, 1
	sw $t1, -2364($fp)
label168:
	li $t2, 0
	sw $t2, -2368($fp)
	lw $t3, -132($fp)
	beq $t3, 14003, label170
	j label171
label170:
	lw $t4, -2368($fp)
	li $t4, 1
	sw $t4, -2368($fp)
label171:
	lw $t5, -136($fp)
	lw $t6, -220($fp)
	move $t5, $t6
	sw $t5, -136($fp)
	lw $t1, -220($fp)
	move $t0, $t1
	sw $t0, -2372($fp)
	li $t2, 0
	sw $t2, -2376($fp)
	li $t4, 33800
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -2380($fp)
	lw $t6, -2380($fp)
	bne $t6, 0, label174
	j label173
label174:
	j label173
label172:
	lw $t0, -2376($fp)
	li $t0, 1
	sw $t0, -2376($fp)
label173:
	lw $a0, -2376($fp)
	lw $a1, -2372($fp)
	lw $a2, -2368($fp)
	lw $a3, -2364($fp)
	lw $s0, -2360($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t1, $v0
	sw $t1, -2384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2384($fp)
	li $t4, 56179
	add $t2, $t3, $t4
	sw $t2, -2388($fp)
	lw $t6, -412($fp)
	li $t0, 11909
	div $t6, $t0
	mflo $t5
	sw $t5, -2392($fp)
	lw $t2, -2388($fp)
	lw $t3, -2392($fp)
	sub $t1, $t2, $t3
	sw $t1, -2396($fp)
	lw $t4, -2396($fp)
	bne $t4, 0, label150
	j label151
label150:
	lw $t6, -1260($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2400($fp)
	lw $t2, -1256($fp)
	lw $t3, -2400($fp)
	add $t1, $t2, $t3
	sw $t1, -2404($fp)
	lw $t5, -2404($fp)
	lw $t6, -68($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -2408($fp)
	li $t1, 0
	lw $t2, -2408($fp)
	sub $t0, $t1, $t2
	sw $t0, -2412($fp)
	li $t4, 0
	lw $t5, -332($fp)
	sub $t3, $t4, $t5
	sw $t3, -2416($fp)
	lw $t0, -2412($fp)
	lw $t1, -2416($fp)
	add $t6, $t0, $t1
	sw $t6, -2420($fp)
	lw $t2, -2420($fp)
	bne $t2, 0, label177
	j label176
label177:
	lw $t3, -1264($fp)
	li $t3, 25222
	sw $t3, -1264($fp)
	li $t4, 25222
	sw $t4, -2424($fp)
	li $t5, 0
	sw $t5, -2428($fp)
	lw $t6, -1268($fp)
	bne $t6, 36609, label178
	j label180
label180:
	lw $t0, -8($fp)
	bne $t0, 0, label178
	j label179
label178:
	lw $t1, -2428($fp)
	li $t1, 1
	sw $t1, -2428($fp)
label179:
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2432($fp)
	lw $t6, -1292($fp)
	lw $t0, -2432($fp)
	add $t5, $t6, $t0
	sw $t5, -2436($fp)
	lw $t2, -2436($fp)
	lw $t3, -1296($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -2440($fp)
	li $t4, 0
	sw $t4, -2444($fp)
	li $t5, 0
	sw $t5, -2448($fp)
	j label183
label183:
	lw $t6, -2448($fp)
	li $t6, 1
	sw $t6, -2448($fp)
label184:
	lw $t0, -2448($fp)
	lw $t1, -1392($fp)
	bne $t0, $t1, label181
	j label182
label181:
	lw $t2, -2444($fp)
	li $t2, 1
	sw $t2, -2444($fp)
label182:
	lw $t3, -456($fp)
	li $t3, 12875
	sw $t3, -456($fp)
	li $t4, 12875
	sw $t4, -2452($fp)
	lw $a0, -2452($fp)
	lw $a1, -2444($fp)
	lw $a2, -2440($fp)
	lw $a3, -2428($fp)
	lw $s0, -2424($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t5, $v0
	sw $t5, -2456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2460($fp)
	lw $t0, -76($fp)
	bne $t0, 0, label187
	j label186
label187:
	j label186
label185:
	lw $t1, -2460($fp)
	li $t1, 1
	sw $t1, -2460($fp)
label186:
	li $t2, 0
	sw $t2, -2464($fp)
	li $t3, 0
	sw $t3, -2468($fp)
	lw $t4, -1368($fp)
	bne $t4, 0, label191
	j label190
label190:
	lw $t5, -2468($fp)
	li $t5, 1
	sw $t5, -2468($fp)
label191:
	li $t0, 0
	lw $t1, -2468($fp)
	sub $t6, $t0, $t1
	sw $t6, -2472($fp)
	li $t2, 0
	sw $t2, -2476($fp)
	li $t3, 0
	sw $t3, -2480($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2484($fp)
	lw $t1, -1176($fp)
	lw $t2, -2484($fp)
	add $t0, $t1, $t2
	sw $t0, -2488($fp)
	lw $t3, -2488($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label196
	j label195
label196:
	lw $t4, -1304($fp)
	bne $t4, 0, label194
	j label195
label194:
	lw $t5, -2480($fp)
	li $t5, 1
	sw $t5, -2480($fp)
label195:
	li $t6, 0
	sw $t6, -2492($fp)
	j label200
label200:
	lw $t0, -80($fp)
	bne $t0, 0, label197
	j label199
label199:
	lw $t1, -1188($fp)
	bne $t1, 0, label197
	j label198
label197:
	lw $t2, -2492($fp)
	li $t2, 1
	sw $t2, -2492($fp)
label198:
	li $t3, 0
	sw $t3, -2496($fp)
	li $t5, 0
	lw $t6, -1380($fp)
	sub $t4, $t5, $t6
	sw $t4, -2500($fp)
	lw $t0, -2500($fp)
	bne $t0, 0, label202
	j label201
label201:
	lw $t1, -2496($fp)
	li $t1, 1
	sw $t1, -2496($fp)
label202:
	li $t2, 0
	sw $t2, -2504($fp)
	li $t3, 0
	sw $t3, -2508($fp)
	j label206
label205:
	lw $t4, -2508($fp)
	li $t4, 1
	sw $t4, -2508($fp)
label206:
	lw $t5, -2508($fp)
	lw $t6, -84($fp)
	ble $t5, $t6, label203
	j label204
label203:
	lw $t0, -2504($fp)
	li $t0, 1
	sw $t0, -2504($fp)
label204:
	lw $a0, -2504($fp)
	lw $a1, -2496($fp)
	lw $a2, -400($fp)
	lw $a3, -2492($fp)
	lw $s0, -2480($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t1, $v0
	sw $t1, -2512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2512($fp)
	lw $t3, -512($fp)
	ble $t2, $t3, label192
	j label193
label192:
	lw $t4, -2476($fp)
	li $t4, 1
	sw $t4, -2476($fp)
label193:
	lw $t6, -1180($fp)
	li $t0, 40596
	mul $t5, $t6, $t0
	sw $t5, -2516($fp)
	lw $t1, -424($fp)
	li $t1, 51745
	sw $t1, -424($fp)
	li $t2, 51745
	sw $t2, -2520($fp)
	lw $a0, -2520($fp)
	lw $a1, -2516($fp)
	lw $a2, -2476($fp)
	lw $a3, -2472($fp)
	li $s0, 19277
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t3, $v0
	sw $t3, -2524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2524($fp)
	bne $t4, 0, label189
	j label188
label188:
	lw $t5, -2464($fp)
	li $t5, 1
	sw $t5, -2464($fp)
label189:
	li $t6, 0
	sw $t6, -2528($fp)
	li $t1, 38790
	lw $t2, -1184($fp)
	mul $t0, $t1, $t2
	sw $t0, -2532($fp)
	lw $t3, -2532($fp)
	bne $t3, 0, label207
	j label209
label209:
	j label208
label207:
	lw $t4, -2528($fp)
	li $t4, 1
	sw $t4, -2528($fp)
label208:
	li $t5, 0
	sw $t5, -2536($fp)
	li $t0, 62028
	lw $t1, -1188($fp)
	sub $t6, $t0, $t1
	sw $t6, -2540($fp)
	lw $t2, -2540($fp)
	bne $t2, 0, label210
	j label212
label212:
	lw $t3, -1244($fp)
	bne $t3, 0, label210
	j label211
label210:
	lw $t4, -2536($fp)
	li $t4, 1
	sw $t4, -2536($fp)
label211:
	lw $a0, -2536($fp)
	lw $a1, -2528($fp)
	lw $a2, -2464($fp)
	lw $a3, -2460($fp)
	lw $s0, -2456($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t5, $v0
	sw $t5, -2544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 2063
	sub $t6, $t0, $t1
	sw $t6, -2548($fp)
	lw $t3, -2544($fp)
	lw $t4, -2548($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2552($fp)
	li $t6, 0
	lw $t0, -2552($fp)
	sub $t5, $t6, $t0
	sw $t5, -2556($fp)
	lw $t1, -2556($fp)
	bne $t1, 0, label175
	j label176
label175:
label176:
	j label213
label151:
	li $t2, 0
	sw $t2, -2560($fp)
	lw $t3, -84($fp)
	blt $t3, 64482, label217
	j label218
label217:
	lw $t4, -2560($fp)
	li $t4, 1
	sw $t4, -2560($fp)
label218:
	lw $t6, -2560($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2564($fp)
	lw $t2, -212($fp)
	lw $t3, -2564($fp)
	add $t1, $t2, $t3
	sw $t1, -2568($fp)
	lw $t5, -1228($fp)
	lw $t6, -1168($fp)
	mul $t4, $t5, $t6
	sw $t4, -2572($fp)
	lw $t1, -2572($fp)
	li $t2, 24312
	add $t0, $t1, $t2
	sw $t0, -2576($fp)
	lw $t3, -2568($fp)
	lw $t4, -2576($fp)
	lw $s3, 0($t3)
	blt $s3, $t4, label214
	j label216
label216:
	lw $t6, -516($fp)
	li $t0, 59795
	div $t6, $t0
	mflo $t5
	sw $t5, -2580($fp)
	lw $t2, -2580($fp)
	li $t3, 29656
	div $t2, $t3
	mflo $t1
	sw $t1, -2584($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2588($fp)
	lw $t1, -1224($fp)
	lw $t2, -2588($fp)
	add $t0, $t1, $t2
	sw $t0, -2592($fp)
	lw $t4, -2584($fp)
	lw $t5, -2592($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2596($fp)
	lw $t6, -2596($fp)
	bne $t6, 0, label214
	j label215
label214:
label219:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2600($fp)
	lw $t4, -300($fp)
	lw $t5, -2600($fp)
	add $t3, $t4, $t5
	sw $t3, -2604($fp)
	li $t6, 0
	sw $t6, -2608($fp)
	j label222
label222:
	lw $t0, -2608($fp)
	li $t0, 1
	sw $t0, -2608($fp)
label223:
	li $t2, 0
	lw $t3, -2608($fp)
	sub $t1, $t2, $t3
	sw $t1, -2612($fp)
	lw $t5, -2604($fp)
	lw $t6, -2612($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -2616($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2620($fp)
	lw $t4, -1256($fp)
	lw $t5, -2620($fp)
	add $t3, $t4, $t5
	sw $t3, -2624($fp)
	lw $t0, -2616($fp)
	lw $t1, -2624($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -2628($fp)
	lw $t2, -2628($fp)
	bne $t2, 0, label220
	j label221
label220:
	li $t3, 0
	sw $t3, -2632($fp)
	lw $t4, -1604($fp)
	bne $t4, 0, label228
	j label227
label227:
	lw $t5, -2632($fp)
	li $t5, 1
	sw $t5, -2632($fp)
label228:
	lw $t0, -2632($fp)
	lw $t1, -224($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2636($fp)
	li $t2, 0
	sw $t2, -2640($fp)
	lw $t3, -304($fp)
	bne $t3, 32681, label231
	j label230
label231:
	lw $t4, -336($fp)
	bne $t4, 0, label229
	j label230
label229:
	lw $t5, -2640($fp)
	li $t5, 1
	sw $t5, -2640($fp)
label230:
	li $t6, 0
	sw $t6, -2644($fp)
	li $t0, 0
	sw $t0, -2648($fp)
	lw $t1, -460($fp)
	lw $t2, -1244($fp)
	ble $t1, $t2, label234
	j label235
label234:
	lw $t3, -2648($fp)
	li $t3, 1
	sw $t3, -2648($fp)
label235:
	lw $t4, -2648($fp)
	beq $t4, 56305, label232
	j label233
label232:
	lw $t5, -2644($fp)
	li $t5, 1
	sw $t5, -2644($fp)
label233:
	lw $a0, -468($fp)
	lw $a1, -2644($fp)
	lw $a2, -2640($fp)
	li $a3, 14905
	lw $s0, -2636($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t6, $v0
	sw $t6, -2652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2652($fp)
	lw $t1, -1184($fp)
	bgt $t0, $t1, label224
	j label226
label226:
	j label225
label224:
label225:
	j label219
label221:
	j label236
label215:
	li $t3, 0
	lw $t4, -512($fp)
	sub $t2, $t3, $t4
	sw $t2, -2656($fp)
	lw $t5, -2656($fp)
	bne $t5, 0, label237
	j label238
label237:
	j label239
label238:
	li $t6, 0
	sw $t6, -2660($fp)
	li $t0, 0
	sw $t0, -2664($fp)
	lw $t1, -1544($fp)
	blt $t1, 36759, label242
	j label243
label242:
	lw $t2, -2664($fp)
	li $t2, 1
	sw $t2, -2664($fp)
label243:
	lw $t3, -2664($fp)
	lw $t4, -464($fp)
	bgt $t3, $t4, label240
	j label241
label240:
	lw $t5, -2660($fp)
	li $t5, 1
	sw $t5, -2660($fp)
label241:
	li $t6, 0
	sw $t6, -2668($fp)
	lw $t0, -1524($fp)
	bne $t0, 0, label245
	j label244
label244:
	lw $t1, -2668($fp)
	li $t1, 1
	sw $t1, -2668($fp)
label245:
	li $t2, 0
	sw $t2, -2672($fp)
	lw $t4, -468($fp)
	lw $t5, -1536($fp)
	sub $t3, $t4, $t5
	sw $t3, -2676($fp)
	lw $t6, -2676($fp)
	ble $t6, 45515, label246
	j label247
label246:
	lw $t0, -2672($fp)
	li $t0, 1
	sw $t0, -2672($fp)
label247:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2680($fp)
	lw $t5, -248($fp)
	lw $t6, -2680($fp)
	add $t4, $t5, $t6
	sw $t4, -2684($fp)
	lw $s1, -2684($fp)
	lw $a0, 0($s1)
	lw $a1, -2672($fp)
	lw $a2, -2668($fp)
	lw $a3, -2660($fp)
	lw $s0, -64($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t0, $v0
	sw $t0, -2688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label239:
label236:
label213:
	j label141
label143:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1120($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1124($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1128($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1132($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1136($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1140($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1144($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1148($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1152($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1156($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1160($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1164($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1168($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2692($fp)
	lw $t4, -1176($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1180($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1184($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1188($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2700($fp)
	lw $t0, -1224($fp)
	lw $t1, -2700($fp)
	add $t6, $t0, $t1
	sw $t6, -2704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2704($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2708($fp)
	lw $t0, -1224($fp)
	lw $t1, -2708($fp)
	add $t6, $t0, $t1
	sw $t6, -2712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2712($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2716($fp)
	lw $t0, -1224($fp)
	lw $t1, -2716($fp)
	add $t6, $t0, $t1
	sw $t6, -2720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2720($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2724($fp)
	lw $t0, -1224($fp)
	lw $t1, -2724($fp)
	add $t6, $t0, $t1
	sw $t6, -2728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2728($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2732($fp)
	lw $t0, -1224($fp)
	lw $t1, -2732($fp)
	add $t6, $t0, $t1
	sw $t6, -2736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2736($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2740($fp)
	lw $t0, -1224($fp)
	lw $t1, -2740($fp)
	add $t6, $t0, $t1
	sw $t6, -2744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2744($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2748($fp)
	lw $t0, -1224($fp)
	lw $t1, -2748($fp)
	add $t6, $t0, $t1
	sw $t6, -2752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2752($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2756($fp)
	lw $t0, -1224($fp)
	lw $t1, -2756($fp)
	add $t6, $t0, $t1
	sw $t6, -2760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2760($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1228($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1232($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1236($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1240($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1244($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1248($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2764($fp)
	lw $t6, -1256($fp)
	lw $t0, -2764($fp)
	add $t5, $t6, $t0
	sw $t5, -2768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2768($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1260($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1264($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1268($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2772($fp)
	lw $t2, -1292($fp)
	lw $t3, -2772($fp)
	add $t1, $t2, $t3
	sw $t1, -2776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2776($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2780($fp)
	lw $t2, -1292($fp)
	lw $t3, -2780($fp)
	add $t1, $t2, $t3
	sw $t1, -2784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2784($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2788($fp)
	lw $t2, -1292($fp)
	lw $t3, -2788($fp)
	add $t1, $t2, $t3
	sw $t1, -2792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2792($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2796($fp)
	lw $t2, -1292($fp)
	lw $t3, -2796($fp)
	add $t1, $t2, $t3
	sw $t1, -2800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2800($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2804($fp)
	lw $t2, -1292($fp)
	lw $t3, -2804($fp)
	add $t1, $t2, $t3
	sw $t1, -2808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2808($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1296($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1300($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1304($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2812($fp)
	lw $t5, -1332($fp)
	lw $t6, -2812($fp)
	add $t4, $t5, $t6
	sw $t4, -2816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2816($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2820($fp)
	lw $t5, -1332($fp)
	lw $t6, -2820($fp)
	add $t4, $t5, $t6
	sw $t4, -2824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2824($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2828($fp)
	lw $t5, -1332($fp)
	lw $t6, -2828($fp)
	add $t4, $t5, $t6
	sw $t4, -2832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2832($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2836($fp)
	lw $t5, -1332($fp)
	lw $t6, -2836($fp)
	add $t4, $t5, $t6
	sw $t4, -2840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2840($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2844($fp)
	lw $t5, -1332($fp)
	lw $t6, -2844($fp)
	add $t4, $t5, $t6
	sw $t4, -2848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2848($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2852($fp)
	lw $t5, -1332($fp)
	lw $t6, -2852($fp)
	add $t4, $t5, $t6
	sw $t4, -2856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2856($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1336($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1340($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1344($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1348($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1352($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1356($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1360($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1364($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1368($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2860($fp)
	lw $t0, -1376($fp)
	lw $t1, -2860($fp)
	add $t6, $t0, $t1
	sw $t6, -2864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2864($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1380($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1384($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1388($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1392($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1396($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1400($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1404($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1408($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1412($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1416($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1420($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1424($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1428($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1432($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1436($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2868($fp)
	lw $t1, -1468($fp)
	lw $t2, -2868($fp)
	add $t0, $t1, $t2
	sw $t0, -2872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2872($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2876($fp)
	lw $t1, -1468($fp)
	lw $t2, -2876($fp)
	add $t0, $t1, $t2
	sw $t0, -2880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2880($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2884($fp)
	lw $t1, -1468($fp)
	lw $t2, -2884($fp)
	add $t0, $t1, $t2
	sw $t0, -2888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2888($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2892($fp)
	lw $t1, -1468($fp)
	lw $t2, -2892($fp)
	add $t0, $t1, $t2
	sw $t0, -2896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2896($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2900($fp)
	lw $t1, -1468($fp)
	lw $t2, -2900($fp)
	add $t0, $t1, $t2
	sw $t0, -2904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2904($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2908($fp)
	lw $t1, -1468($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2916($fp)
	lw $t1, -1468($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1472($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1476($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2924($fp)
	lw $t3, -1512($fp)
	lw $t4, -2924($fp)
	add $t2, $t3, $t4
	sw $t2, -2928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2928($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2932($fp)
	lw $t3, -1512($fp)
	lw $t4, -2932($fp)
	add $t2, $t3, $t4
	sw $t2, -2936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2936($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2940($fp)
	lw $t3, -1512($fp)
	lw $t4, -2940($fp)
	add $t2, $t3, $t4
	sw $t2, -2944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2944($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2948($fp)
	lw $t3, -1512($fp)
	lw $t4, -2948($fp)
	add $t2, $t3, $t4
	sw $t2, -2952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2952($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2956($fp)
	lw $t3, -1512($fp)
	lw $t4, -2956($fp)
	add $t2, $t3, $t4
	sw $t2, -2960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2960($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2964($fp)
	lw $t3, -1512($fp)
	lw $t4, -2964($fp)
	add $t2, $t3, $t4
	sw $t2, -2968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2968($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2972($fp)
	lw $t3, -1512($fp)
	lw $t4, -2972($fp)
	add $t2, $t3, $t4
	sw $t2, -2976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2976($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2980($fp)
	lw $t3, -1512($fp)
	lw $t4, -2980($fp)
	add $t2, $t3, $t4
	sw $t2, -2984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2984($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1516($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1520($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1524($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1528($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1532($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1536($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1540($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1544($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1548($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2988($fp)
	lw $t5, -1576($fp)
	lw $t6, -2988($fp)
	add $t4, $t5, $t6
	sw $t4, -2992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2992($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2996($fp)
	lw $t5, -1576($fp)
	lw $t6, -2996($fp)
	add $t4, $t5, $t6
	sw $t4, -3000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3000($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3004($fp)
	lw $t5, -1576($fp)
	lw $t6, -3004($fp)
	add $t4, $t5, $t6
	sw $t4, -3008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3008($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3012($fp)
	lw $t5, -1576($fp)
	lw $t6, -3012($fp)
	add $t4, $t5, $t6
	sw $t4, -3016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3016($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3020($fp)
	lw $t5, -1576($fp)
	lw $t6, -3020($fp)
	add $t4, $t5, $t6
	sw $t4, -3024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3024($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3028($fp)
	lw $t5, -1576($fp)
	lw $t6, -3028($fp)
	add $t4, $t5, $t6
	sw $t4, -3032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3032($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3036($fp)
	lw $t5, -1596($fp)
	lw $t6, -3036($fp)
	add $t4, $t5, $t6
	sw $t4, -3040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3040($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3044($fp)
	lw $t5, -1596($fp)
	lw $t6, -3044($fp)
	add $t4, $t5, $t6
	sw $t4, -3048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3048($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3052($fp)
	lw $t5, -1596($fp)
	lw $t6, -3052($fp)
	add $t4, $t5, $t6
	sw $t4, -3056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3056($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3060($fp)
	lw $t5, -1596($fp)
	lw $t6, -3060($fp)
	add $t4, $t5, $t6
	sw $t4, -3064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3064($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1600($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1604($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1608($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3068($fp)
	lw $t1, -1644($fp)
	lw $t2, -3068($fp)
	add $t0, $t1, $t2
	sw $t0, -3072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3072($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3076($fp)
	lw $t1, -1644($fp)
	lw $t2, -3076($fp)
	add $t0, $t1, $t2
	sw $t0, -3080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3080($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3084($fp)
	lw $t1, -1644($fp)
	lw $t2, -3084($fp)
	add $t0, $t1, $t2
	sw $t0, -3088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3088($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3092($fp)
	lw $t1, -1644($fp)
	lw $t2, -3092($fp)
	add $t0, $t1, $t2
	sw $t0, -3096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3096($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3100($fp)
	lw $t1, -1644($fp)
	lw $t2, -3100($fp)
	add $t0, $t1, $t2
	sw $t0, -3104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3104($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3108($fp)
	lw $t1, -1644($fp)
	lw $t2, -3108($fp)
	add $t0, $t1, $t2
	sw $t0, -3112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3112($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3116($fp)
	lw $t1, -1644($fp)
	lw $t2, -3116($fp)
	add $t0, $t1, $t2
	sw $t0, -3120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3120($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3124($fp)
	lw $t1, -1644($fp)
	lw $t2, -3124($fp)
	add $t0, $t1, $t2
	sw $t0, -3128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3128($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1648($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1652($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1656($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1660($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1664($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3132($fp)
	lw $t6, -1708($fp)
	lw $t0, -3132($fp)
	add $t5, $t6, $t0
	sw $t5, -3136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3136($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3140($fp)
	lw $t6, -1708($fp)
	lw $t0, -3140($fp)
	add $t5, $t6, $t0
	sw $t5, -3144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3144($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3148($fp)
	lw $t6, -1708($fp)
	lw $t0, -3148($fp)
	add $t5, $t6, $t0
	sw $t5, -3152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3152($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3156($fp)
	lw $t6, -1708($fp)
	lw $t0, -3156($fp)
	add $t5, $t6, $t0
	sw $t5, -3160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3160($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3164($fp)
	lw $t6, -1708($fp)
	lw $t0, -3164($fp)
	add $t5, $t6, $t0
	sw $t5, -3168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3168($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3172($fp)
	lw $t6, -1708($fp)
	lw $t0, -3172($fp)
	add $t5, $t6, $t0
	sw $t5, -3176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3176($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3180($fp)
	lw $t6, -1708($fp)
	lw $t0, -3180($fp)
	add $t5, $t6, $t0
	sw $t5, -3184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3184($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3188($fp)
	lw $t6, -1708($fp)
	lw $t0, -3188($fp)
	add $t5, $t6, $t0
	sw $t5, -3192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3192($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3196($fp)
	lw $t6, -1708($fp)
	lw $t0, -3196($fp)
	add $t5, $t6, $t0
	sw $t5, -3200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3200($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3204($fp)
	lw $t6, -1708($fp)
	lw $t0, -3204($fp)
	add $t5, $t6, $t0
	sw $t5, -3208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3208($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1712($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1716($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1720($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1724($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1728($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1732($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1736($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1740($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1744($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1748($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1752($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1756($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1760($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1764($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3212($fp)
	lw $t4, -184($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3216($fp)
	lw $t0, -1332($fp)
	lw $t1, -3216($fp)
	add $t6, $t0, $t1
	sw $t6, -3220($fp)
	li $t2, 0
	sw $t2, -3224($fp)
	li $t3, 0
	sw $t3, -3228($fp)
	j label255
label256:
	j label255
label254:
	lw $t4, -3228($fp)
	li $t4, 1
	sw $t4, -3228($fp)
label255:
	li $t6, 19854
	lw $t0, -60($fp)
	mul $t5, $t6, $t0
	sw $t5, -3232($fp)
	li $t1, 0
	sw $t1, -3236($fp)
	lw $t3, -1348($fp)
	lw $t4, -1540($fp)
	mul $t2, $t3, $t4
	sw $t2, -3240($fp)
	lw $t5, -3240($fp)
	bne $t5, 0, label259
	j label258
label259:
	lw $t6, -412($fp)
	bne $t6, 0, label257
	j label258
label257:
	lw $t0, -3236($fp)
	li $t0, 1
	sw $t0, -3236($fp)
label258:
	li $t1, 0
	sw $t1, -3244($fp)
	li $t3, 0
	li $t4, 39295
	sub $t2, $t3, $t4
	sw $t2, -3248($fp)
	li $t6, 0
	lw $t0, -3248($fp)
	sub $t5, $t6, $t0
	sw $t5, -3252($fp)
	li $t2, 6064
	li $t3, 11206
	add $t1, $t2, $t3
	sw $t1, -3256($fp)
	lw $t5, -3256($fp)
	li $t6, 18945
	add $t4, $t5, $t6
	sw $t4, -3260($fp)
	li $t0, 0
	sw $t0, -3264($fp)
	lw $t1, -1544($fp)
	bge $t1, 2556, label265
	j label264
label265:
	j label264
label263:
	lw $t2, -3264($fp)
	li $t2, 1
	sw $t2, -3264($fp)
label264:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3268($fp)
	lw $t0, -1468($fp)
	lw $t1, -3268($fp)
	add $t6, $t0, $t1
	sw $t6, -3272($fp)
	lw $s1, -3272($fp)
	lw $a0, 0($s1)
	lw $a1, -3264($fp)
	lw $a2, -3260($fp)
	lw $a3, -3252($fp)
	li $s0, 37951
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t2, $v0
	sw $t2, -3276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3276($fp)
	bne $t3, 0, label262
	j label261
label262:
	j label261
label260:
	lw $t4, -3244($fp)
	li $t4, 1
	sw $t4, -3244($fp)
label261:
	li $t5, 0
	sw $t5, -3280($fp)
	lw $t0, -68($fp)
	li $t1, 47548
	sub $t6, $t0, $t1
	sw $t6, -3284($fp)
	lw $t2, -3284($fp)
	ble $t2, 41919, label266
	j label267
label266:
	lw $t3, -3280($fp)
	li $t3, 1
	sw $t3, -3280($fp)
label267:
	lw $a0, -3280($fp)
	lw $a1, -3244($fp)
	lw $a2, -3236($fp)
	lw $a3, -3232($fp)
	lw $s0, -3228($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t4, $v0
	sw $t4, -3288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3288($fp)
	bne $t5, 0, label251
	j label253
label253:
	j label252
label251:
	lw $t6, -3224($fp)
	li $t6, 1
	sw $t6, -3224($fp)
label252:
	li $t0, 0
	sw $t0, -3292($fp)
	lw $t2, -472($fp)
	lw $t3, -472($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3296($fp)
	lw $t4, -3296($fp)
	lw $t5, -304($fp)
	bne $t4, $t5, label268
	j label269
label268:
	lw $t6, -3292($fp)
	li $t6, 1
	sw $t6, -3292($fp)
label269:
	li $t1, 64502
	li $t2, 5436
	sub $t0, $t1, $t2
	sw $t0, -3300($fp)
	lw $a0, -3300($fp)
	lw $a1, -3292($fp)
	lw $a2, -3224($fp)
	lw $s1, -3220($fp)
	lw $a3, 0($s1)
	li $s0, 64792
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t3, $v0
	sw $t3, -3304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -3304($fp)
	sub $t4, $t5, $t6
	sw $t4, -3308($fp)
	lw $t0, -3308($fp)
	bne $t0, 0, label250
	j label249
label250:
	lw $t2, -220($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3312($fp)
	lw $t5, -1576($fp)
	lw $t6, -3312($fp)
	add $t4, $t5, $t6
	sw $t4, -3316($fp)
	lw $t1, -1548($fp)
	lw $t2, -3316($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -3320($fp)
	lw $t3, -3320($fp)
	bne $t3, 0, label248
	j label249
label248:
	lw $t4, -3212($fp)
	li $t4, 1
	sw $t4, -3212($fp)
label249:
	lw $t5, -3212($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -3324($fp)
	li $t6, 45256
	sw $t6, -3324($fp)
	lw $t0, -3328($fp)
	li $t0, 6425
	sw $t0, -3328($fp)
	lw $t1, -3332($fp)
	li $t1, 25133
	sw $t1, -3332($fp)
	lw $t2, -3336($fp)
	li $t2, 60161
	sw $t2, -3336($fp)
	j label271
label272:
	li $t3, 0
	sw $t3, -3340($fp)
	j label274
label273:
	lw $t4, -3340($fp)
	li $t4, 1
	sw $t4, -3340($fp)
label274:
	li $t6, 0
	lw $t0, -3340($fp)
	sub $t5, $t6, $t0
	sw $t5, -3344($fp)
	lw $t1, -3344($fp)
	bne $t1, 0, label270
	j label271
label270:
label271:
	li $t2, 0
	sw $t2, -3348($fp)
	li $t3, 0
	sw $t3, -3352($fp)
	lw $t4, -184($fp)
	ble $t4, 10329, label277
	j label278
label277:
	lw $t5, -3352($fp)
	li $t5, 1
	sw $t5, -3352($fp)
label278:
	lw $t6, -3352($fp)
	bne $t6, 61418, label275
	j label276
label275:
	lw $t0, -3348($fp)
	li $t0, 1
	sw $t0, -3348($fp)
label276:
	lw $t2, -1244($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3356($fp)
	lw $t5, -1596($fp)
	lw $t6, -3356($fp)
	add $t4, $t5, $t6
	sw $t4, -3360($fp)
	lw $t1, -3360($fp)
	lw $t2, -496($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -3364($fp)
	li $t3, 0
	sw $t3, -3368($fp)
	li $t4, 0
	sw $t4, -3372($fp)
	j label282
label281:
	lw $t5, -3372($fp)
	li $t5, 1
	sw $t5, -3372($fp)
label282:
	lw $t6, -3372($fp)
	lw $t0, -472($fp)
	beq $t6, $t0, label279
	j label280
label279:
	lw $t1, -3368($fp)
	li $t1, 1
	sw $t1, -3368($fp)
label280:
	lw $t3, -3336($fp)
	li $t4, 60674
	mul $t2, $t3, $t4
	sw $t2, -3376($fp)
	li $t5, 0
	sw $t5, -3380($fp)
	lw $t6, -4($fp)
	bge $t6, 47080, label285
	j label284
label285:
	lw $t0, -68($fp)
	bne $t0, 0, label283
	j label284
label283:
	lw $t1, -3380($fp)
	li $t1, 1
	sw $t1, -3380($fp)
label284:
	lw $a0, -3380($fp)
	lw $a1, -3376($fp)
	lw $a2, -3368($fp)
	lw $a3, -3364($fp)
	lw $s0, -3348($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t2, $v0
	sw $t2, -3384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3384($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3388($fp)
	lw $t0, -508($fp)
	lw $t1, -3388($fp)
	add $t6, $t0, $t1
	sw $t6, -3392($fp)
	lw $t3, -3392($fp)
	lw $t4, -1528($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -3396($fp)
	li $t5, 0
	sw $t5, -3400($fp)
	lw $t6, -92($fp)
	bne $t6, 0, label287
	j label286
label286:
	lw $t0, -3400($fp)
	li $t0, 1
	sw $t0, -3400($fp)
label287:
	li $t1, 0
	sw $t1, -3404($fp)
	li $t2, 0
	sw $t2, -3408($fp)
	lw $t3, -60($fp)
	bgt $t3, 59374, label292
	j label291
label292:
	j label291
label290:
	lw $t4, -3408($fp)
	li $t4, 1
	sw $t4, -3408($fp)
label291:
	lw $t5, -8($fp)
	li $t5, 43435
	sw $t5, -8($fp)
	li $t6, 43435
	sw $t6, -3412($fp)
	li $t0, 0
	sw $t0, -3416($fp)
	lw $t1, -1384($fp)
	bne $t1, 0, label293
	j label294
label293:
	lw $t2, -3416($fp)
	li $t2, 1
	sw $t2, -3416($fp)
label294:
	li $t3, 0
	sw $t3, -3420($fp)
	j label295
label295:
	lw $t4, -3420($fp)
	li $t4, 1
	sw $t4, -3420($fp)
label296:
	li $t6, 0
	lw $t0, -3420($fp)
	sub $t5, $t6, $t0
	sw $t5, -3424($fp)
	li $t1, 0
	sw $t1, -3428($fp)
	li $t3, 7463
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -3432($fp)
	lw $t5, -3432($fp)
	lw $t6, -412($fp)
	bge $t5, $t6, label297
	j label298
label297:
	lw $t0, -3428($fp)
	li $t0, 1
	sw $t0, -3428($fp)
label298:
	li $t1, 0
	sw $t1, -3436($fp)
	lw $t2, -16($fp)
	bne $t2, 0, label301
	j label300
label301:
	j label300
label299:
	lw $t3, -3436($fp)
	li $t3, 1
	sw $t3, -3436($fp)
label300:
	lw $a0, -3436($fp)
	lw $a1, -3428($fp)
	lw $a2, -3424($fp)
	lw $a3, -3416($fp)
	lw $s0, -3412($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t4, $v0
	sw $t4, -3440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -3440($fp)
	sub $t5, $t6, $t0
	sw $t5, -3444($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3448($fp)
	lw $t5, -300($fp)
	lw $t6, -3448($fp)
	add $t4, $t5, $t6
	sw $t4, -3452($fp)
	li $t0, 0
	sw $t0, -3456($fp)
	li $t2, 2374
	li $t3, 4434
	mul $t1, $t2, $t3
	sw $t1, -3460($fp)
	lw $t4, -3460($fp)
	lw $t5, -404($fp)
	bgt $t4, $t5, label302
	j label303
label302:
	lw $t6, -3456($fp)
	li $t6, 1
	sw $t6, -3456($fp)
label303:
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3464($fp)
	lw $t4, -56($fp)
	lw $t5, -3464($fp)
	add $t3, $t4, $t5
	sw $t3, -3468($fp)
	li $t6, 0
	sw $t6, -3472($fp)
	lw $t0, -1260($fp)
	blt $t0, 51982, label304
	j label305
label304:
	lw $t1, -3472($fp)
	li $t1, 1
	sw $t1, -3472($fp)
label305:
	lw $t3, -472($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3476($fp)
	lw $t6, -300($fp)
	lw $t0, -3476($fp)
	add $t5, $t6, $t0
	sw $t5, -3480($fp)
	li $t1, 0
	sw $t1, -3484($fp)
	j label309
label309:
	j label308
label308:
	j label307
label306:
	lw $t2, -3484($fp)
	li $t2, 1
	sw $t2, -3484($fp)
label307:
	lw $t3, -1344($fp)
	li $t3, 18708
	sw $t3, -1344($fp)
	li $t4, 18708
	sw $t4, -3488($fp)
	lw $a0, -3488($fp)
	lw $a1, -3484($fp)
	lw $s1, -3480($fp)
	lw $a2, 0($s1)
	lw $a3, -3472($fp)
	lw $s1, -3468($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t5, $v0
	sw $t5, -3492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3492($fp)
	lw $a1, -3456($fp)
	lw $s1, -3452($fp)
	lw $a2, 0($s1)
	lw $a3, -3444($fp)
	lw $s0, -3408($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t6, $v0
	sw $t6, -3496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3496($fp)
	ble $t0, 31883, label288
	j label289
label288:
	lw $t1, -3404($fp)
	li $t1, 1
	sw $t1, -3404($fp)
label289:
	li $t2, 0
	sw $t2, -3500($fp)
	lw $t4, -1168($fp)
	li $t5, 57373
	sub $t3, $t4, $t5
	sw $t3, -3504($fp)
	lw $t6, -3504($fp)
	bne $t6, 0, label312
	j label311
label312:
	j label311
label310:
	lw $t0, -3500($fp)
	li $t0, 1
	sw $t0, -3500($fp)
label311:
	lw $a0, -3500($fp)
	lw $a1, -1536($fp)
	lw $a2, -3404($fp)
	li $a3, 5483
	lw $s0, -3400($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t1, $v0
	sw $t1, -3508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label313:
	li $t3, 0
	li $t4, 26509
	sub $t2, $t3, $t4
	sw $t2, -3512($fp)
	lw $t6, -1740($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3516($fp)
	lw $t2, -1256($fp)
	lw $t3, -3516($fp)
	add $t1, $t2, $t3
	sw $t1, -3520($fp)
	li $t5, 0
	lw $t6, -3520($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -3524($fp)
	lw $t1, -3512($fp)
	lw $t2, -3524($fp)
	add $t0, $t1, $t2
	sw $t0, -3528($fp)
	lw $t3, -3528($fp)
	bne $t3, 0, label314
	j label315
label314:
	li $t4, 0
	sw $t4, -3532($fp)
	j label317
label319:
	j label317
label318:
	lw $t5, -1752($fp)
	bne $t5, 0, label316
	j label317
label316:
	lw $t6, -3532($fp)
	li $t6, 1
	sw $t6, -3532($fp)
label317:
	li $t0, 0
	sw $t0, -3536($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3540($fp)
	lw $t5, -56($fp)
	lw $t6, -3540($fp)
	add $t4, $t5, $t6
	sw $t4, -3544($fp)
	lw $t0, -3544($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label321
	j label320
label320:
	lw $t1, -3536($fp)
	li $t1, 1
	sw $t1, -3536($fp)
label321:
	lw $t2, -1656($fp)
	lw $t3, -3324($fp)
	move $t2, $t3
	sw $t2, -1656($fp)
	lw $t5, -3324($fp)
	move $t4, $t5
	sw $t4, -3548($fp)
	li $t6, 0
	sw $t6, -3552($fp)
	li $t0, 0
	sw $t0, -3556($fp)
	lw $t1, -1604($fp)
	lw $t2, -4($fp)
	ble $t1, $t2, label324
	j label325
label324:
	lw $t3, -3556($fp)
	li $t3, 1
	sw $t3, -3556($fp)
label325:
	lw $t4, -3556($fp)
	beq $t4, 17174, label322
	j label323
label322:
	lw $t5, -3552($fp)
	li $t5, 1
	sw $t5, -3552($fp)
label323:
	lw $a0, -3552($fp)
	li $a1, 55625
	lw $a2, -3548($fp)
	lw $a3, -3536($fp)
	lw $s0, -3532($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t6, $v0
	sw $t6, -3560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3564($fp)
	j label326
label326:
	lw $t1, -3564($fp)
	li $t1, 1
	sw $t1, -3564($fp)
label327:
	lw $t3, -3564($fp)
	lw $t4, -1120($fp)
	mul $t2, $t3, $t4
	sw $t2, -3568($fp)
	li $t5, 0
	sw $t5, -3572($fp)
	lw $t6, -188($fp)
	bne $t6, 0, label329
	j label328
label328:
	lw $t0, -3572($fp)
	li $t0, 1
	sw $t0, -3572($fp)
label329:
	li $t2, 0
	li $t3, 50764
	sub $t1, $t2, $t3
	sw $t1, -3576($fp)
	li $t4, 0
	sw $t4, -3580($fp)
	li $t6, 0
	li $t0, 64254
	sub $t5, $t6, $t0
	sw $t5, -3584($fp)
	lw $t1, -3584($fp)
	bne $t1, 0, label330
	j label332
label332:
	lw $t2, -60($fp)
	bne $t2, 0, label330
	j label331
label330:
	lw $t3, -3580($fp)
	li $t3, 1
	sw $t3, -3580($fp)
label331:
	lw $a0, -3580($fp)
	lw $a1, -3576($fp)
	lw $a2, -3572($fp)
	lw $a3, -3568($fp)
	lw $s0, -3560($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t4, $v0
	sw $t4, -3588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3588($fp)
	lw $t0, -336($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3592($fp)
	li $t1, 0
	sw $t1, -3596($fp)
	lw $t2, -1124($fp)
	bne $t2, 0, label333
	j label334
label333:
	lw $t3, -3596($fp)
	li $t3, 1
	sw $t3, -3596($fp)
label334:
	lw $t5, -64($fp)
	li $t6, 21187
	sub $t4, $t5, $t6
	sw $t4, -3600($fp)
	lw $t1, -3600($fp)
	lw $t2, -388($fp)
	add $t0, $t1, $t2
	sw $t0, -3604($fp)
	lw $a0, -3604($fp)
	lw $a1, -3596($fp)
	lw $a2, -3592($fp)
	lw $a3, -16($fp)
	lw $s0, -1388($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t3, $v0
	sw $t3, -3608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -20($fp)
	lw $t5, -3608($fp)
	move $t4, $t5
	sw $t4, -20($fp)
	j label313
label315:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3324($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3328($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3332($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3336($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -3612($fp)
	lw $t4, -424($fp)
	bne $t4, 0, label335
	j label336
label335:
	lw $t5, -3612($fp)
	li $t5, 1
	sw $t5, -3612($fp)
label336:
	li $t0, 0
	lw $t1, -3612($fp)
	sub $t6, $t0, $t1
	sw $t6, -3616($fp)
	lw $t2, -1128($fp)
	lw $t3, -3616($fp)
	move $t2, $t3
	sw $t2, -1128($fp)
	lw $t5, -3616($fp)
	move $t4, $t5
	sw $t4, -3620($fp)
	lw $t6, -3620($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3324($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3328($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3332($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3336($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3624($fp)
	lw $t5, -220($fp)
	bne $t5, 0, label340
	j label339
label340:
	j label339
label339:
	j label338
label337:
	lw $t6, -3624($fp)
	li $t6, 1
	sw $t6, -3624($fp)
label338:
	lw $t1, -3624($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3628($fp)
	lw $t4, -1292($fp)
	lw $t5, -3628($fp)
	add $t3, $t4, $t5
	sw $t3, -3632($fp)
	li $t6, 0
	sw $t6, -3636($fp)
	lw $t0, -188($fp)
	bne $t0, 0, label342
	j label343
label343:
	j label342
label341:
	lw $t1, -3636($fp)
	li $t1, 1
	sw $t1, -3636($fp)
label342:
	lw $t2, -3328($fp)
	li $t2, 12199
	sw $t2, -3328($fp)
	li $t3, 12199
	sw $t3, -3640($fp)
	li $t4, 0
	sw $t4, -3644($fp)
	lw $t6, -68($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3648($fp)
	lw $t2, -1512($fp)
	lw $t3, -3648($fp)
	add $t1, $t2, $t3
	sw $t1, -3652($fp)
	lw $t4, -3652($fp)
	lw $t5, -3332($fp)
	lw $s3, 0($t4)
	bge $s3, $t5, label344
	j label345
label344:
	lw $t6, -3644($fp)
	li $t6, 1
	sw $t6, -3644($fp)
label345:
	li $t0, 0
	sw $t0, -3656($fp)
	lw $t1, -1132($fp)
	bne $t1, 0, label349
	j label348
label349:
	lw $t2, -1604($fp)
	bne $t2, 0, label346
	j label348
label348:
	lw $t3, -1352($fp)
	bne $t3, 0, label346
	j label347
label346:
	lw $t4, -3656($fp)
	li $t4, 1
	sw $t4, -3656($fp)
label347:
	li $t5, 0
	sw $t5, -3660($fp)
	lw $t0, -72($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -3664($fp)
	lw $t2, -3664($fp)
	bne $t2, 0, label352
	j label351
label352:
	j label351
label350:
	lw $t3, -3660($fp)
	li $t3, 1
	sw $t3, -3660($fp)
label351:
	lw $a0, -3660($fp)
	lw $a1, -3656($fp)
	lw $a2, -3644($fp)
	lw $a3, -3640($fp)
	lw $s0, -3636($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t4, $v0
	sw $t4, -3668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -3668($fp)
	sub $t5, $t6, $t0
	sw $t5, -3672($fp)
	li $t2, 0
	lw $t3, -3672($fp)
	sub $t1, $t2, $t3
	sw $t1, -3676($fp)
	lw $t5, -3632($fp)
	lw $t6, -3676($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -3680($fp)
	lw $t0, -3680($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -3684($fp)
	j label357
label357:
	lw $t2, -3684($fp)
	li $t2, 1
	sw $t2, -3684($fp)
label358:
	lw $t4, -3684($fp)
	li $t5, 64278
	mul $t3, $t4, $t5
	sw $t3, -3688($fp)
	li $t6, 0
	sw $t6, -3692($fp)
	j label359
label359:
	lw $t0, -3692($fp)
	li $t0, 1
	sw $t0, -3692($fp)
label360:
	lw $t2, -3688($fp)
	lw $t3, -3692($fp)
	mul $t1, $t2, $t3
	sw $t1, -3696($fp)
	lw $t4, -3696($fp)
	bne $t4, 0, label356
	j label355
label356:
	lw $t6, -1136($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3700($fp)
	lw $t2, -1512($fp)
	lw $t3, -3700($fp)
	add $t1, $t2, $t3
	sw $t1, -3704($fp)
	lw $t4, -3704($fp)
	lw $t5, -1140($fp)
	lw $s3, 0($t4)
	bge $s3, $t5, label353
	j label355
label355:
	lw $t0, -424($fp)
	lw $t1, -4($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3708($fp)
	lw $t3, -3708($fp)
	li $t4, 56101
	add $t2, $t3, $t4
	sw $t2, -3712($fp)
	lw $t5, -3712($fp)
	bne $t5, 0, label361
	j label354
label361:
	j label354
label353:
label362:
	li $t6, 0
	sw $t6, -3716($fp)
	li $t1, 0
	lw $t2, -1348($fp)
	sub $t0, $t1, $t2
	sw $t0, -3720($fp)
	lw $t3, -3720($fp)
	bne $t3, 0, label368
	j label367
label368:
	j label367
label366:
	lw $t4, -3716($fp)
	li $t4, 1
	sw $t4, -3716($fp)
label367:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3724($fp)
	lw $t2, -1468($fp)
	lw $t3, -3724($fp)
	add $t1, $t2, $t3
	sw $t1, -3728($fp)
	lw $t4, -1144($fp)
	li $t4, 2224
	sw $t4, -1144($fp)
	li $t5, 2224
	sw $t5, -3732($fp)
	li $t0, 52631
	li $t1, 40570
	mul $t6, $t0, $t1
	sw $t6, -3736($fp)
	lw $t3, -3736($fp)
	lw $t4, -1148($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3740($fp)
	li $t5, 0
	sw $t5, -3744($fp)
	li $t6, 0
	sw $t6, -3748($fp)
	lw $t0, -392($fp)
	bne $t0, 20932, label371
	j label372
label371:
	lw $t1, -3748($fp)
	li $t1, 1
	sw $t1, -3748($fp)
label372:
	lw $t2, -3748($fp)
	beq $t2, 18978, label369
	j label370
label369:
	lw $t3, -3744($fp)
	li $t3, 1
	sw $t3, -3744($fp)
label370:
	lw $a0, -3744($fp)
	lw $a1, -3740($fp)
	lw $a2, -3732($fp)
	lw $s1, -3728($fp)
	lw $a3, 0($s1)
	lw $s0, -3716($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t4, $v0
	sw $t4, -3752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3756($fp)
	j label374
label373:
	lw $t6, -3756($fp)
	li $t6, 1
	sw $t6, -3756($fp)
label374:
	lw $t1, -1152($fp)
	lw $t2, -3756($fp)
	mul $t0, $t1, $t2
	sw $t0, -3760($fp)
	li $t4, 0
	lw $t5, -3760($fp)
	sub $t3, $t4, $t5
	sw $t3, -3764($fp)
	lw $t0, -3752($fp)
	lw $t1, -3764($fp)
	mul $t6, $t0, $t1
	sw $t6, -3768($fp)
	lw $t2, -3768($fp)
	bne $t2, 0, label365
	j label364
label365:
	lw $t3, -412($fp)
	lw $t4, -1156($fp)
	move $t3, $t4
	sw $t3, -412($fp)
	lw $t6, -1156($fp)
	move $t5, $t6
	sw $t5, -3772($fp)
	li $t0, 0
	sw $t0, -3776($fp)
	lw $t2, -1160($fp)
	lw $t3, -1140($fp)
	mul $t1, $t2, $t3
	sw $t1, -3780($fp)
	lw $t4, -3780($fp)
	bne $t4, 0, label377
	j label376
label377:
	j label376
label375:
	lw $t5, -3776($fp)
	li $t5, 1
	sw $t5, -3776($fp)
label376:
	li $t6, 0
	sw $t6, -3784($fp)
	lw $t0, -460($fp)
	bne $t0, 0, label378
	j label379
label378:
	lw $t1, -3784($fp)
	li $t1, 1
	sw $t1, -3784($fp)
label379:
	li $t2, 0
	sw $t2, -3788($fp)
	lw $t3, -1164($fp)
	bne $t3, 0, label380
	j label383
label383:
	j label382
label382:
	lw $t4, -1168($fp)
	bne $t4, 0, label380
	j label381
label380:
	lw $t5, -3788($fp)
	li $t5, 1
	sw $t5, -3788($fp)
label381:
	lw $a0, -3788($fp)
	lw $a1, -3784($fp)
	li $a2, 45487
	lw $a3, -3776($fp)
	lw $s0, -3772($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t6, $v0
	sw $t6, -3792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3792($fp)
	bne $t0, 0, label363
	j label364
label363:
label384:
	lw $t2, -1244($fp)
	lw $t3, -1296($fp)
	mul $t1, $t2, $t3
	sw $t1, -3796($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3800($fp)
	lw $t1, -492($fp)
	lw $t2, -3800($fp)
	add $t0, $t1, $t2
	sw $t0, -3804($fp)
	li $t4, 0
	lw $t5, -3804($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -3808($fp)
	li $t0, 0
	lw $t1, -3808($fp)
	sub $t6, $t0, $t1
	sw $t6, -3812($fp)
	lw $t3, -3796($fp)
	lw $t4, -3812($fp)
	sub $t2, $t3, $t4
	sw $t2, -3816($fp)
	lw $t5, -3816($fp)
	bne $t5, 0, label385
	j label386
label385:
	li $t6, 0
	sw $t6, -3820($fp)
	li $t0, 0
	sw $t0, -3824($fp)
	li $t1, 0
	sw $t1, -3828($fp)
	lw $t3, -92($fp)
	li $t4, 39087
	mul $t2, $t3, $t4
	sw $t2, -3832($fp)
	lw $t6, -3832($fp)
	lw $t0, -512($fp)
	sub $t5, $t6, $t0
	sw $t5, -3836($fp)
	li $t1, 0
	sw $t1, -3840($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3844($fp)
	lw $t6, -176($fp)
	lw $t0, -3844($fp)
	add $t5, $t6, $t0
	sw $t5, -3848($fp)
	lw $t1, -3848($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label394
	j label393
label393:
	lw $t2, -3840($fp)
	li $t2, 1
	sw $t2, -3840($fp)
label394:
	li $t4, 0
	li $t5, 54791
	sub $t3, $t4, $t5
	sw $t3, -3852($fp)
	li $t6, 0
	sw $t6, -3856($fp)
	li $t0, 0
	sw $t0, -3860($fp)
	lw $t1, -192($fp)
	ble $t1, 34298, label397
	j label398
label397:
	lw $t2, -3860($fp)
	li $t2, 1
	sw $t2, -3860($fp)
label398:
	lw $t3, -3860($fp)
	bne $t3, 13158, label395
	j label396
label395:
	lw $t4, -3856($fp)
	li $t4, 1
	sw $t4, -3856($fp)
label396:
	li $t5, 0
	sw $t5, -3864($fp)
	lw $t6, -1300($fp)
	lw $t0, -1304($fp)
	blt $t6, $t0, label399
	j label400
label399:
	lw $t1, -3864($fp)
	li $t1, 1
	sw $t1, -3864($fp)
label400:
	lw $t3, -1336($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3868($fp)
	lw $t6, -1332($fp)
	lw $t0, -3868($fp)
	add $t5, $t6, $t0
	sw $t5, -3872($fp)
	lw $t2, -3872($fp)
	li $t3, 10443
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -3876($fp)
	lw $a0, -3876($fp)
	lw $a1, -3864($fp)
	lw $a2, -3856($fp)
	lw $a3, -3852($fp)
	lw $s0, -3840($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t4, $v0
	sw $t4, -3880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3836($fp)
	lw $t6, -3880($fp)
	bge $t5, $t6, label391
	j label392
label391:
	lw $t0, -3828($fp)
	li $t0, 1
	sw $t0, -3828($fp)
label392:
	li $t1, 0
	sw $t1, -3884($fp)
	lw $t2, -1336($fp)
	bne $t2, 0, label402
	j label401
label401:
	lw $t3, -3884($fp)
	li $t3, 1
	sw $t3, -3884($fp)
label402:
	lw $t5, -3884($fp)
	li $t6, 13364
	sub $t4, $t5, $t6
	sw $t4, -3888($fp)
	lw $t0, -3828($fp)
	lw $t1, -3888($fp)
	blt $t0, $t1, label389
	j label390
label389:
	lw $t2, -3824($fp)
	li $t2, 1
	sw $t2, -3824($fp)
label390:
	lw $t3, -3824($fp)
	lw $t4, -1752($fp)
	ble $t3, $t4, label387
	j label388
label387:
	lw $t5, -3820($fp)
	li $t5, 1
	sw $t5, -3820($fp)
label388:
	lw $t6, -3820($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label384
label386:
	j label362
label364:
	j label403
label354:
	lw $t0, -388($fp)
	bne $t0, 0, label404
	j label405
label404:
	lw $t1, -3892($fp)
	li $t1, 13275
	sw $t1, -3892($fp)
	lw $t2, -3896($fp)
	li $t2, 9529
	sw $t2, -3896($fp)
	lw $t3, -3900($fp)
	li $t3, 25563
	sw $t3, -3900($fp)
	lw $t4, -3904($fp)
	li $t4, 20856
	sw $t4, -3904($fp)
	lw $t5, -3908($fp)
	li $t5, 63257
	sw $t5, -3908($fp)
	lw $t6, -3912($fp)
	li $t6, 24305
	sw $t6, -3912($fp)
	lw $t0, -3916($fp)
	li $t0, 38456
	sw $t0, -3916($fp)
	lw $t2, -3892($fp)
	lw $t3, -1536($fp)
	sub $t1, $t2, $t3
	sw $t1, -3920($fp)
	lw $t5, -3920($fp)
	lw $t6, -1516($fp)
	sub $t4, $t5, $t6
	sw $t4, -3924($fp)
	li $t0, 0
	sw $t0, -3928($fp)
	li $t1, 0
	sw $t1, -3932($fp)
	lw $t2, -472($fp)
	lw $t3, -1340($fp)
	blt $t2, $t3, label412
	j label413
label412:
	lw $t4, -3932($fp)
	li $t4, 1
	sw $t4, -3932($fp)
label413:
	lw $t5, -3932($fp)
	bgt $t5, 53822, label410
	j label411
label410:
	lw $t6, -3928($fp)
	li $t6, 1
	sw $t6, -3928($fp)
label411:
	li $t0, 0
	sw $t0, -3936($fp)
	lw $t1, -180($fp)
	lw $t2, -224($fp)
	beq $t1, $t2, label414
	j label415
label414:
	lw $t3, -3936($fp)
	li $t3, 1
	sw $t3, -3936($fp)
label415:
	li $t4, 0
	sw $t4, -3940($fp)
	j label418
label418:
	j label417
label416:
	lw $t5, -3940($fp)
	li $t5, 1
	sw $t5, -3940($fp)
label417:
	li $t6, 0
	sw $t6, -3944($fp)
	lw $t0, -3896($fp)
	bne $t0, 17103, label421
	j label420
label421:
	j label420
label419:
	lw $t1, -3944($fp)
	li $t1, 1
	sw $t1, -3944($fp)
label420:
	li $a0, 41385
	lw $a1, -3944($fp)
	lw $a2, -3940($fp)
	lw $a3, -3936($fp)
	lw $s0, -3928($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t2, $v0
	sw $t2, -3948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1344($fp)
	lw $t4, -1348($fp)
	move $t3, $t4
	sw $t3, -1344($fp)
	lw $t6, -1348($fp)
	move $t5, $t6
	sw $t5, -3952($fp)
	lw $t0, -1244($fp)
	li $t0, 57673
	sw $t0, -1244($fp)
	li $t1, 57673
	sw $t1, -3956($fp)
	li $t2, 0
	sw $t2, -3960($fp)
	li $t3, 0
	sw $t3, -3964($fp)
	lw $t4, -1352($fp)
	bne $t4, 0, label425
	j label424
label424:
	lw $t5, -3964($fp)
	li $t5, 1
	sw $t5, -3964($fp)
label425:
	lw $t6, -3964($fp)
	lw $t0, -464($fp)
	blt $t6, $t0, label422
	j label423
label422:
	lw $t1, -3960($fp)
	li $t1, 1
	sw $t1, -3960($fp)
label423:
	lw $t2, -84($fp)
	lw $t3, -420($fp)
	move $t2, $t3
	sw $t2, -84($fp)
	lw $t5, -420($fp)
	move $t4, $t5
	sw $t4, -3968($fp)
	li $t6, 0
	sw $t6, -3972($fp)
	j label428
label428:
	lw $t0, -1356($fp)
	bne $t0, 0, label426
	j label427
label426:
	lw $t1, -3972($fp)
	li $t1, 1
	sw $t1, -3972($fp)
label427:
	lw $a0, -3972($fp)
	lw $a1, -3968($fp)
	lw $a2, -3960($fp)
	lw $a3, -3956($fp)
	lw $s0, -3952($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t2, $v0
	sw $t2, -3976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3976($fp)
	li $t5, 24544
	add $t3, $t4, $t5
	sw $t3, -3980($fp)
	lw $t6, -1152($fp)
	lw $t0, -16($fp)
	move $t6, $t0
	sw $t6, -1152($fp)
	lw $t2, -16($fp)
	move $t1, $t2
	sw $t1, -3984($fp)
	li $t3, 0
	sw $t3, -3988($fp)
	j label431
label431:
	lw $t4, -92($fp)
	bne $t4, 0, label429
	j label430
label429:
	lw $t5, -3988($fp)
	li $t5, 1
	sw $t5, -3988($fp)
label430:
	lw $a0, -3988($fp)
	lw $a1, -3984($fp)
	lw $a2, -3980($fp)
	lw $a3, -3948($fp)
	lw $s0, -3924($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t6, $v0
	sw $t6, -3992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3992($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3996($fp)
	lw $t4, -300($fp)
	lw $t5, -3996($fp)
	add $t3, $t4, $t5
	sw $t3, -4000($fp)
	lw $t6, -4000($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label409
	j label407
label409:
	lw $t1, -184($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4004($fp)
	lw $t4, -1256($fp)
	lw $t5, -4004($fp)
	add $t3, $t4, $t5
	sw $t3, -4008($fp)
	lw $t6, -4008($fp)
	lw $t0, -1340($fp)
	lw $s3, 0($t6)
	bne $s3, $t0, label408
	j label407
label408:
	lw $t2, -1360($fp)
	lw $t3, -1364($fp)
	mul $t1, $t2, $t3
	sw $t1, -4012($fp)
	li $t5, 0
	lw $t6, -4012($fp)
	sub $t4, $t5, $t6
	sw $t4, -4016($fp)
	lw $t1, -4($fp)
	li $t2, 22359
	div $t1, $t2
	mflo $t0
	sw $t0, -4020($fp)
	lw $t4, -4020($fp)
	lw $t5, -236($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -4024($fp)
	lw $t6, -1368($fp)
	li $t6, 43246
	sw $t6, -1368($fp)
	li $t0, 43246
	sw $t0, -4028($fp)
	li $t1, 0
	sw $t1, -4032($fp)
	j label433
label435:
	j label433
label434:
	lw $t2, -1120($fp)
	bne $t2, 0, label432
	j label433
label432:
	lw $t3, -4032($fp)
	li $t3, 1
	sw $t3, -4032($fp)
label433:
	lw $t5, -3900($fp)
	lw $t6, -3904($fp)
	mul $t4, $t5, $t6
	sw $t4, -4036($fp)
	lw $t1, -4036($fp)
	li $t2, 26780
	add $t0, $t1, $t2
	sw $t0, -4040($fp)
	li $t4, 52020
	lw $t5, -1188($fp)
	add $t3, $t4, $t5
	sw $t3, -4044($fp)
	lw $t0, -4044($fp)
	lw $t1, -1156($fp)
	add $t6, $t0, $t1
	sw $t6, -4048($fp)
	li $t3, 0
	li $t4, 50702
	sub $t2, $t3, $t4
	sw $t2, -4052($fp)
	lw $a0, -4052($fp)
	lw $a1, -4048($fp)
	lw $a2, -4040($fp)
	lw $a3, -4032($fp)
	lw $s0, -4028($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t5, $v0
	sw $t5, -4056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4056($fp)
	li $t1, 61078
	sub $t6, $t0, $t1
	sw $t6, -4060($fp)
	li $t2, 0
	sw $t2, -4064($fp)
	j label437
label436:
	lw $t3, -4064($fp)
	li $t3, 1
	sw $t3, -4064($fp)
label437:
	lw $a0, -4064($fp)
	lw $a1, -4060($fp)
	lw $a2, -4024($fp)
	li $a3, 40315
	lw $s0, -4016($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t4, $v0
	sw $t4, -4068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -4068($fp)
	sub $t5, $t6, $t0
	sw $t5, -4072($fp)
	lw $t1, -4072($fp)
	bne $t1, 0, label406
	j label407
label406:
	li $t2, 0
	sw $t2, -4076($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4080($fp)
	lw $t0, -1376($fp)
	lw $t1, -4080($fp)
	add $t6, $t0, $t1
	sw $t6, -4084($fp)
	lw $t2, -4084($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label439
	j label438
label438:
	lw $t3, -4076($fp)
	li $t3, 1
	sw $t3, -4076($fp)
label439:
	j label440
label407:
	li $t5, 34469
	li $t6, 33774
	mul $t4, $t5, $t6
	sw $t4, -4088($fp)
	lw $t1, -4088($fp)
	li $t2, 2859
	div $t1, $t2
	mflo $t0
	sw $t0, -4092($fp)
	li $t4, 58775
	lw $t5, -184($fp)
	mul $t3, $t4, $t5
	sw $t3, -4096($fp)
	li $t6, 0
	sw $t6, -4100($fp)
	j label445
label446:
	j label445
label444:
	lw $t0, -4100($fp)
	li $t0, 1
	sw $t0, -4100($fp)
label445:
	lw $t1, -1380($fp)
	li $t1, 20720
	sw $t1, -1380($fp)
	li $t2, 20720
	sw $t2, -4104($fp)
	li $t3, 0
	sw $t3, -4108($fp)
	j label450
label450:
	j label449
label449:
	j label448
label447:
	lw $t4, -4108($fp)
	li $t4, 1
	sw $t4, -4108($fp)
label448:
	lw $t5, -3908($fp)
	lw $t6, -184($fp)
	move $t5, $t6
	sw $t5, -3908($fp)
	lw $t1, -184($fp)
	move $t0, $t1
	sw $t0, -4112($fp)
	li $t2, 0
	sw $t2, -4116($fp)
	li $t3, 0
	sw $t3, -4120($fp)
	lw $t4, -472($fp)
	lw $t5, -3912($fp)
	ble $t4, $t5, label453
	j label454
label453:
	lw $t6, -4120($fp)
	li $t6, 1
	sw $t6, -4120($fp)
label454:
	lw $t0, -4120($fp)
	beq $t0, 63735, label451
	j label452
label451:
	lw $t1, -4116($fp)
	li $t1, 1
	sw $t1, -4116($fp)
label452:
	li $t2, 0
	sw $t2, -4124($fp)
	li $t3, 0
	sw $t3, -4128($fp)
	lw $t4, -1384($fp)
	bgt $t4, 21286, label457
	j label458
label457:
	lw $t5, -4128($fp)
	li $t5, 1
	sw $t5, -4128($fp)
label458:
	lw $t6, -4128($fp)
	lw $t0, -84($fp)
	beq $t6, $t0, label455
	j label456
label455:
	lw $t1, -4124($fp)
	li $t1, 1
	sw $t1, -4124($fp)
label456:
	lw $a0, -4124($fp)
	lw $a1, -4116($fp)
	lw $a2, -4112($fp)
	lw $a3, -1232($fp)
	lw $s0, -4108($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t2, $v0
	sw $t2, -4132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4132($fp)
	li $t5, 29961
	sub $t3, $t4, $t5
	sw $t3, -4136($fp)
	li $t6, 0
	sw $t6, -4140($fp)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4144($fp)
	lw $t4, -380($fp)
	lw $t5, -4144($fp)
	add $t3, $t4, $t5
	sw $t3, -4148($fp)
	lw $t6, -4148($fp)
	lw $s3, 0($t6)
	bne $s3, 54506, label459
	j label460
label459:
	lw $t0, -4140($fp)
	li $t0, 1
	sw $t0, -4140($fp)
label460:
	lw $a0, -4140($fp)
	lw $a1, -4136($fp)
	lw $a2, -4104($fp)
	lw $a3, -4100($fp)
	lw $s0, -4096($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t1, $v0
	sw $t1, -4152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4092($fp)
	lw $t4, -4152($fp)
	mul $t2, $t3, $t4
	sw $t2, -4156($fp)
	lw $t5, -4156($fp)
	bne $t5, 0, label443
	j label442
label443:
	lw $t0, -60($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4160($fp)
	lw $t3, -328($fp)
	lw $t4, -4160($fp)
	add $t2, $t3, $t4
	sw $t2, -4164($fp)
	lw $t6, -4164($fp)
	li $t0, 33029
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -4168($fp)
	li $t1, 0
	sw $t1, -4172($fp)
	lw $t2, -1240($fp)
	bne $t2, 0, label462
	j label461
label461:
	lw $t3, -4172($fp)
	li $t3, 1
	sw $t3, -4172($fp)
label462:
	lw $t4, -4168($fp)
	lw $t5, -4172($fp)
	ble $t4, $t5, label441
	j label442
label441:
label442:
label440:
label463:
	lw $t6, -1360($fp)
	bne $t6, 0, label464
	j label465
label464:
	lw $t1, -1388($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4176($fp)
	lw $t4, -212($fp)
	lw $t5, -4176($fp)
	add $t3, $t4, $t5
	sw $t3, -4180($fp)
	li $t0, 56429
	lw $t1, -4180($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -4184($fp)
	li $t2, 0
	sw $t2, -4188($fp)
	lw $t3, -3916($fp)
	bgt $t3, 11329, label468
	j label469
label468:
	lw $t4, -4188($fp)
	li $t4, 1
	sw $t4, -4188($fp)
label469:
	lw $t6, -4188($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4192($fp)
	lw $t2, -56($fp)
	lw $t3, -4192($fp)
	add $t1, $t2, $t3
	sw $t1, -4196($fp)
	lw $t4, -4184($fp)
	lw $t5, -4196($fp)
	lw $s4, 0($t5)
	bge $t4, $s4, label466
	j label467
label466:
label467:
	j label463
label465:
	j label470
label405:
	li $t6, 0
	sw $t6, -4200($fp)
	li $t1, 0
	lw $t2, -1604($fp)
	sub $t0, $t1, $t2
	sw $t0, -4204($fp)
	lw $t3, -4204($fp)
	bne $t3, 0, label472
	j label471
label471:
	lw $t4, -4200($fp)
	li $t4, 1
	sw $t4, -4200($fp)
label472:
	lw $t6, -4200($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4208($fp)
	lw $t2, -492($fp)
	lw $t3, -4208($fp)
	add $t1, $t2, $t3
	sw $t1, -4212($fp)
	li $t5, 0
	lw $t6, -4212($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -4216($fp)
	lw $t0, -4216($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label470:
label403:
	li $t1, 0
	sw $t1, -4220($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4224($fp)
	lw $t6, -328($fp)
	lw $t0, -4224($fp)
	add $t5, $t6, $t0
	sw $t5, -4228($fp)
	lw $t1, -4228($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label477
	j label476
label476:
	lw $t2, -4220($fp)
	li $t2, 1
	sw $t2, -4220($fp)
label477:
	lw $t4, -4220($fp)
	lw $t5, -68($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -4232($fp)
	lw $t6, -4232($fp)
	bne $t6, 0, label475
	j label474
label475:
	lw $t1, -112($fp)
	lw $t2, -188($fp)
	mul $t0, $t1, $t2
	sw $t0, -4236($fp)
	lw $t4, -4236($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4240($fp)
	lw $t0, -328($fp)
	lw $t1, -4240($fp)
	add $t6, $t0, $t1
	sw $t6, -4244($fp)
	lw $t2, -4244($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label473
	j label474
label473:
label478:
	li $t3, 0
	sw $t3, -4248($fp)
	lw $t4, -192($fp)
	beq $t4, 7239, label483
	j label482
label483:
	j label482
label481:
	lw $t5, -4248($fp)
	li $t5, 1
	sw $t5, -4248($fp)
label482:
	li $t0, 14959
	li $t1, 57941
	add $t6, $t0, $t1
	sw $t6, -4252($fp)
	li $t2, 0
	sw $t2, -4256($fp)
	li $t4, 33061
	li $t5, 14601
	div $t4, $t5
	mflo $t3
	sw $t3, -4260($fp)
	lw $t6, -4260($fp)
	bne $t6, 53550, label484
	j label485
label484:
	lw $t0, -4256($fp)
	li $t0, 1
	sw $t0, -4256($fp)
label485:
	li $t1, 0
	sw $t1, -4264($fp)
	li $t3, 41967
	li $t4, 27519
	div $t3, $t4
	mflo $t2
	sw $t2, -4268($fp)
	lw $t5, -4268($fp)
	bne $t5, 0, label486
	j label488
label488:
	j label487
label486:
	lw $t6, -4264($fp)
	li $t6, 1
	sw $t6, -4264($fp)
label487:
	li $t1, 10900
	li $t2, 61293
	mul $t0, $t1, $t2
	sw $t0, -4272($fp)
	li $t4, 0
	lw $t5, -4272($fp)
	sub $t3, $t4, $t5
	sw $t3, -4276($fp)
	lw $a0, -4276($fp)
	lw $a1, -4264($fp)
	lw $a2, -4256($fp)
	lw $a3, -4252($fp)
	lw $s0, -4248($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t6, $v0
	sw $t6, -4280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -4280($fp)
	sub $t0, $t1, $t2
	sw $t0, -4284($fp)
	lw $t3, -1392($fp)
	lw $t4, -4284($fp)
	move $t3, $t4
	sw $t3, -1392($fp)
	lw $t6, -4284($fp)
	move $t5, $t6
	sw $t5, -4288($fp)
	lw $t0, -4288($fp)
	bne $t0, 0, label479
	j label480
label479:
	li $t1, 0
	sw $t1, -4292($fp)
	j label492
label493:
	lw $t2, -1364($fp)
	bne $t2, 0, label491
	j label492
label491:
	lw $t3, -4292($fp)
	li $t3, 1
	sw $t3, -4292($fp)
label492:
	li $t4, 0
	sw $t4, -4296($fp)
	li $t5, 0
	sw $t5, -4300($fp)
	j label497
label496:
	lw $t6, -4300($fp)
	li $t6, 1
	sw $t6, -4300($fp)
label497:
	lw $t0, -4300($fp)
	lw $t1, -1396($fp)
	beq $t0, $t1, label494
	j label495
label494:
	lw $t2, -4296($fp)
	li $t2, 1
	sw $t2, -4296($fp)
label495:
	lw $t4, -1400($fp)
	lw $t5, -1236($fp)
	sub $t3, $t4, $t5
	sw $t3, -4304($fp)
	lw $t0, -4304($fp)
	lw $t1, -1184($fp)
	sub $t6, $t0, $t1
	sw $t6, -4308($fp)
	li $t2, 0
	sw $t2, -4312($fp)
	li $t4, 0
	li $t5, 24860
	sub $t3, $t4, $t5
	sw $t3, -4316($fp)
	lw $t6, -4316($fp)
	beq $t6, 36554, label498
	j label499
label498:
	lw $t0, -4312($fp)
	li $t0, 1
	sw $t0, -4312($fp)
label499:
	lw $t2, -1544($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4320($fp)
	lw $t5, -1256($fp)
	lw $t6, -4320($fp)
	add $t4, $t5, $t6
	sw $t4, -4324($fp)
	lw $t1, -4324($fp)
	li $t2, 32595
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -4328($fp)
	lw $t4, -404($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4332($fp)
	lw $t0, -200($fp)
	lw $t1, -4332($fp)
	add $t6, $t0, $t1
	sw $t6, -4336($fp)
	li $t2, 0
	sw $t2, -4340($fp)
	lw $t3, -20($fp)
	bne $t3, 62684, label500
	j label501
label500:
	lw $t4, -4340($fp)
	li $t4, 1
	sw $t4, -4340($fp)
label501:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4344($fp)
	lw $t2, -492($fp)
	lw $t3, -4344($fp)
	add $t1, $t2, $t3
	sw $t1, -4348($fp)
	lw $t5, -4348($fp)
	li $t6, 27109
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -4352($fp)
	lw $a0, -4352($fp)
	lw $a1, -4340($fp)
	lw $s1, -4336($fp)
	lw $a2, 0($s1)
	lw $a3, -4328($fp)
	lw $s0, -4312($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t0, $v0
	sw $t0, -4356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4360($fp)
	lw $t5, -212($fp)
	lw $t6, -4360($fp)
	add $t4, $t5, $t6
	sw $t4, -4364($fp)
	lw $t1, -4364($fp)
	li $t2, 16079
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -4368($fp)
	lw $a0, -4368($fp)
	lw $a1, -4356($fp)
	lw $a2, -4308($fp)
	lw $a3, -4296($fp)
	lw $s0, -4292($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t3, $v0
	sw $t3, -4372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4372($fp)
	bne $t4, 0, label489
	j label490
label489:
label502:
	li $t5, 0
	sw $t5, -4376($fp)
	lw $t0, -192($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4380($fp)
	lw $t3, -1708($fp)
	lw $t4, -4380($fp)
	add $t2, $t3, $t4
	sw $t2, -4384($fp)
	lw $t5, -4384($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label506
	j label505
label505:
	lw $t6, -4376($fp)
	li $t6, 1
	sw $t6, -4376($fp)
label506:
	lw $t0, -216($fp)
	li $t0, 51009
	sw $t0, -216($fp)
	li $t1, 51009
	sw $t1, -4388($fp)
	li $t2, 0
	sw $t2, -4392($fp)
	lw $t4, -124($fp)
	li $t5, 60888
	div $t4, $t5
	mflo $t3
	sw $t3, -4396($fp)
	lw $t6, -4396($fp)
	bne $t6, 0, label507
	j label509
label509:
	j label508
label507:
	lw $t0, -4392($fp)
	li $t0, 1
	sw $t0, -4392($fp)
label508:
	li $t1, 0
	sw $t1, -4400($fp)
	lw $t2, -1360($fp)
	bne $t2, 0, label513
	j label512
label513:
	lw $t3, -220($fp)
	bne $t3, 0, label510
	j label512
label512:
	lw $t4, -1404($fp)
	bne $t4, 0, label510
	j label511
label510:
	lw $t5, -4400($fp)
	li $t5, 1
	sw $t5, -4400($fp)
label511:
	li $t0, 61748
	lw $t1, -1348($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4404($fp)
	lw $a0, -4404($fp)
	lw $a1, -4400($fp)
	lw $a2, -4392($fp)
	lw $a3, -4388($fp)
	lw $s0, -4376($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t2, $v0
	sw $t2, -4408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4408($fp)
	li $t5, 23827
	div $t4, $t5
	mflo $t3
	sw $t3, -4412($fp)
	li $t6, 0
	sw $t6, -4416($fp)
	lw $t1, -224($fp)
	li $t2, 34648
	add $t0, $t1, $t2
	sw $t0, -4420($fp)
	lw $t3, -4420($fp)
	lw $t4, -1408($fp)
	bge $t3, $t4, label514
	j label515
label514:
	lw $t5, -4416($fp)
	li $t5, 1
	sw $t5, -4416($fp)
label515:
	lw $t0, -228($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4424($fp)
	lw $t3, -492($fp)
	lw $t4, -4424($fp)
	add $t2, $t3, $t4
	sw $t2, -4428($fp)
	li $t6, 0
	lw $t0, -4428($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -4432($fp)
	li $t1, 0
	sw $t1, -4436($fp)
	lw $t3, -1752($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4440($fp)
	lw $t6, -328($fp)
	lw $t0, -4440($fp)
	add $t5, $t6, $t0
	sw $t5, -4444($fp)
	lw $t1, -4444($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label516
	j label518
label518:
	j label517
label516:
	lw $t2, -4436($fp)
	li $t2, 1
	sw $t2, -4436($fp)
label517:
	li $t3, 0
	sw $t3, -4448($fp)
	j label519
label519:
	lw $t4, -4448($fp)
	li $t4, 1
	sw $t4, -4448($fp)
label520:
	lw $t6, -4448($fp)
	li $t0, 27053
	mul $t5, $t6, $t0
	sw $t5, -4452($fp)
	li $t1, 0
	sw $t1, -4456($fp)
	lw $t2, -192($fp)
	bne $t2, 1256, label521
	j label522
label521:
	lw $t3, -4456($fp)
	li $t3, 1
	sw $t3, -4456($fp)
label522:
	lw $a0, -4456($fp)
	lw $a1, -4452($fp)
	lw $a2, -4436($fp)
	lw $a3, -4432($fp)
	lw $s0, -4416($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t4, $v0
	sw $t4, -4460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -4464($fp)
	li $t6, 0
	sw $t6, -4468($fp)
	lw $t0, -1524($fp)
	bgt $t0, 53387, label525
	j label526
label525:
	lw $t1, -4468($fp)
	li $t1, 1
	sw $t1, -4468($fp)
label526:
	lw $t2, -4468($fp)
	beq $t2, 15068, label523
	j label524
label523:
	lw $t3, -4464($fp)
	li $t3, 1
	sw $t3, -4464($fp)
label524:
	lw $a0, -4464($fp)
	lw $a1, -1184($fp)
	lw $a2, -4460($fp)
	lw $a3, -1724($fp)
	lw $s0, -4412($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t4, $v0
	sw $t4, -4472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -4476($fp)
	lw $t6, -232($fp)
	bne $t6, 0, label530
	j label529
label530:
	lw $t0, -428($fp)
	bne $t0, 0, label527
	j label529
label529:
	lw $t1, -1420($fp)
	bne $t1, 0, label527
	j label528
label527:
	lw $t2, -4476($fp)
	li $t2, 1
	sw $t2, -4476($fp)
label528:
	lw $t3, -1412($fp)
	li $t3, 43223
	sw $t3, -1412($fp)
	li $t4, 43223
	sw $t4, -4480($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4484($fp)
	lw $t2, -248($fp)
	lw $t3, -4484($fp)
	add $t1, $t2, $t3
	sw $t1, -4488($fp)
	lw $t5, -4488($fp)
	lw $t6, -132($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -4492($fp)
	li $t0, 0
	sw $t0, -4496($fp)
	lw $t2, -496($fp)
	li $t3, 54124
	add $t1, $t2, $t3
	sw $t1, -4500($fp)
	lw $t4, -4500($fp)
	lw $t5, -400($fp)
	bgt $t4, $t5, label531
	j label532
label531:
	lw $t6, -4496($fp)
	li $t6, 1
	sw $t6, -4496($fp)
label532:
	lw $t1, -1236($fp)
	li $t2, 11128
	sub $t0, $t1, $t2
	sw $t0, -4504($fp)
	lw $t4, -4504($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -4508($fp)
	li $t6, 0
	sw $t6, -4512($fp)
	lw $t0, -236($fp)
	bgt $t0, 4233, label533
	j label534
label533:
	lw $t1, -4512($fp)
	li $t1, 1
	sw $t1, -4512($fp)
label534:
	lw $t2, -68($fp)
	li $t2, 58263
	sw $t2, -68($fp)
	li $t3, 58263
	sw $t3, -4516($fp)
	lw $a0, -4516($fp)
	lw $a1, -4512($fp)
	lw $a2, -4508($fp)
	lw $a3, -4496($fp)
	lw $s0, -4492($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t4, $v0
	sw $t4, -4520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -448($fp)
	lw $a1, -4520($fp)
	lw $a2, -4480($fp)
	lw $a3, -4476($fp)
	lw $s0, -4472($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t5, $v0
	sw $t5, -4524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -4528($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4532($fp)
	lw $t4, -492($fp)
	lw $t5, -4532($fp)
	add $t3, $t4, $t5
	sw $t3, -4536($fp)
	lw $t6, -4536($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label536
	j label535
label535:
	lw $t0, -4528($fp)
	li $t0, 1
	sw $t0, -4528($fp)
label536:
	li $t2, 17587
	lw $t3, -1416($fp)
	mul $t1, $t2, $t3
	sw $t1, -4540($fp)
	lw $t5, -4528($fp)
	lw $t6, -4540($fp)
	add $t4, $t5, $t6
	sw $t4, -4544($fp)
	lw $t0, -4524($fp)
	lw $t1, -4544($fp)
	bne $t0, $t1, label503
	j label504
label503:
	li $t2, 0
	sw $t2, -4548($fp)
	li $t3, 0
	sw $t3, -4552($fp)
	lw $t4, -464($fp)
	bgt $t4, 50134, label540
	j label541
label540:
	lw $t5, -4552($fp)
	li $t5, 1
	sw $t5, -4552($fp)
label541:
	lw $t6, -4552($fp)
	lw $t0, -68($fp)
	bne $t6, $t0, label539
	j label538
label539:
	j label537
label537:
	lw $t1, -4548($fp)
	li $t1, 1
	sw $t1, -4548($fp)
label538:
	lw $t2, -304($fp)
	lw $t3, -4548($fp)
	move $t2, $t3
	sw $t2, -304($fp)
	j label502
label504:
	j label542
label490:
	li $t4, 0
	sw $t4, -4556($fp)
	j label546
label547:
	lw $t5, -496($fp)
	bne $t5, 0, label545
	j label546
label545:
	lw $t6, -4556($fp)
	li $t6, 1
	sw $t6, -4556($fp)
label546:
	lw $t1, -4556($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4560($fp)
	lw $t4, -248($fp)
	lw $t5, -4560($fp)
	add $t3, $t4, $t5
	sw $t3, -4564($fp)
	lw $t6, -4564($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label543
	j label544
label543:
	li $t0, 0
	sw $t0, -4568($fp)
	li $t1, 0
	sw $t1, -4572($fp)
	lw $t2, -532($fp)
	bne $t2, 0, label552
	j label551
label551:
	lw $t3, -4572($fp)
	li $t3, 1
	sw $t3, -4572($fp)
label552:
	lw $t5, -1244($fp)
	lw $t6, -4572($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4576($fp)
	li $t1, 0
	lw $t2, -4576($fp)
	sub $t0, $t1, $t2
	sw $t0, -4580($fp)
	li $t4, 0
	lw $t5, -4580($fp)
	sub $t3, $t4, $t5
	sw $t3, -4584($fp)
	lw $t0, -1228($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4588($fp)
	lw $t3, -1468($fp)
	lw $t4, -4588($fp)
	add $t2, $t3, $t4
	sw $t2, -4592($fp)
	lw $t6, -4592($fp)
	li $t0, 19351
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -4596($fp)
	lw $t1, -4584($fp)
	lw $t2, -4596($fp)
	bne $t1, $t2, label550
	j label549
label550:
	lw $t3, -532($fp)
	bne $t3, 0, label548
	j label549
label548:
	lw $t4, -4568($fp)
	li $t4, 1
	sw $t4, -4568($fp)
label549:
	lw $t5, -4568($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label553
label544:
	li $t6, 0
	sw $t6, -4600($fp)
	lw $t0, -512($fp)
	bne $t0, 0, label555
	j label554
label554:
	lw $t1, -4600($fp)
	li $t1, 1
	sw $t1, -4600($fp)
label555:
	lw $t3, -4600($fp)
	li $t4, 12332
	add $t2, $t3, $t4
	sw $t2, -4604($fp)
	lw $t6, -4604($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4608($fp)
	lw $t2, -1596($fp)
	lw $t3, -4608($fp)
	add $t1, $t2, $t3
	sw $t1, -4612($fp)
	li $t4, 0
	sw $t4, -4616($fp)
	li $t5, 0
	sw $t5, -4620($fp)
	lw $t6, -1420($fp)
	lw $t0, -1424($fp)
	bgt $t6, $t0, label558
	j label559
label558:
	lw $t1, -4620($fp)
	li $t1, 1
	sw $t1, -4620($fp)
label559:
	lw $t2, -4620($fp)
	lw $t3, -60($fp)
	beq $t2, $t3, label556
	j label557
label556:
	lw $t4, -4616($fp)
	li $t4, 1
	sw $t4, -4616($fp)
label557:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4624($fp)
	lw $t2, -256($fp)
	lw $t3, -4624($fp)
	add $t1, $t2, $t3
	sw $t1, -4628($fp)
	lw $t5, -4628($fp)
	li $t6, 16791
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -4632($fp)
	li $t0, 0
	sw $t0, -4636($fp)
	li $t1, 0
	sw $t1, -4640($fp)
	j label563
label562:
	lw $t2, -4640($fp)
	li $t2, 1
	sw $t2, -4640($fp)
label563:
	lw $t3, -4640($fp)
	bne $t3, 12143, label560
	j label561
label560:
	lw $t4, -4636($fp)
	li $t4, 1
	sw $t4, -4636($fp)
label561:
	li $t5, 0
	sw $t5, -4644($fp)
	lw $t0, -1428($fp)
	lw $t1, -512($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4648($fp)
	lw $t2, -4648($fp)
	beq $t2, 19797, label564
	j label565
label564:
	lw $t3, -4644($fp)
	li $t3, 1
	sw $t3, -4644($fp)
label565:
	li $t4, 0
	sw $t4, -4652($fp)
	lw $t5, -184($fp)
	bne $t5, 0, label567
	j label566
label566:
	lw $t6, -4652($fp)
	li $t6, 1
	sw $t6, -4652($fp)
label567:
	lw $t1, -4652($fp)
	li $t2, 19017
	sub $t0, $t1, $t2
	sw $t0, -4656($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4660($fp)
	lw $t0, -300($fp)
	lw $t1, -4660($fp)
	add $t6, $t0, $t1
	sw $t6, -4664($fp)
	li $t2, 0
	sw $t2, -4668($fp)
	lw $t3, -1432($fp)
	blt $t3, 52749, label568
	j label569
label568:
	lw $t4, -4668($fp)
	li $t4, 1
	sw $t4, -4668($fp)
label569:
	li $t5, 0
	sw $t5, -4672($fp)
	lw $t0, -112($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4676($fp)
	lw $t3, -1256($fp)
	lw $t4, -4676($fp)
	add $t2, $t3, $t4
	sw $t2, -4680($fp)
	lw $t5, -4680($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label570
	j label572
label572:
	j label571
label570:
	lw $t6, -4672($fp)
	li $t6, 1
	sw $t6, -4672($fp)
label571:
	li $t0, 0
	sw $t0, -4684($fp)
	lw $t1, -1664($fp)
	bne $t1, 0, label573
	j label574
label573:
	lw $t2, -4684($fp)
	li $t2, 1
	sw $t2, -4684($fp)
label574:
	lw $t4, -132($fp)
	li $t5, 15962
	div $t4, $t5
	mflo $t3
	sw $t3, -4688($fp)
	lw $t0, -4688($fp)
	li $t1, 54005
	mul $t6, $t0, $t1
	sw $t6, -4692($fp)
	li $t2, 0
	sw $t2, -4696($fp)
	li $t4, 62608
	li $t5, 31030
	mul $t3, $t4, $t5
	sw $t3, -4700($fp)
	lw $t6, -4700($fp)
	blt $t6, 31693, label575
	j label576
label575:
	lw $t0, -4696($fp)
	li $t0, 1
	sw $t0, -4696($fp)
label576:
	li $t2, 39251
	lw $t3, -384($fp)
	sub $t1, $t2, $t3
	sw $t1, -4704($fp)
	lw $a0, -4704($fp)
	li $a1, 12443
	lw $a2, -4696($fp)
	lw $a3, -4692($fp)
	lw $s0, -4684($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t4, $v0
	sw $t4, -4708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4708($fp)
	lw $a1, -4672($fp)
	lw $a2, -4668($fp)
	lw $s1, -4664($fp)
	lw $a3, 0($s1)
	lw $s0, -4656($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t5, $v0
	sw $t5, -4712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1168($fp)
	li $t6, 20281
	sw $t6, -1168($fp)
	li $t0, 20281
	sw $t0, -4716($fp)
	li $t1, 0
	sw $t1, -4720($fp)
	li $t3, 23571
	lw $t4, -532($fp)
	sub $t2, $t3, $t4
	sw $t2, -4724($fp)
	lw $t5, -4724($fp)
	lw $t6, -4($fp)
	bge $t5, $t6, label577
	j label578
label577:
	lw $t0, -4720($fp)
	li $t0, 1
	sw $t0, -4720($fp)
label578:
	li $t1, 0
	sw $t1, -4728($fp)
	j label580
label582:
	lw $t2, -192($fp)
	bne $t2, 0, label581
	j label580
label581:
	lw $t3, -1420($fp)
	bne $t3, 0, label579
	j label580
label579:
	lw $t4, -4728($fp)
	li $t4, 1
	sw $t4, -4728($fp)
label580:
	li $t5, 0
	sw $t5, -4732($fp)
	lw $t6, -1420($fp)
	lw $t0, -68($fp)
	blt $t6, $t0, label585
	j label584
label585:
	j label584
label583:
	lw $t1, -4732($fp)
	li $t1, 1
	sw $t1, -4732($fp)
label584:
	li $t2, 0
	sw $t2, -4736($fp)
	lw $t4, -60($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4740($fp)
	lw $t0, -248($fp)
	lw $t1, -4740($fp)
	add $t6, $t0, $t1
	sw $t6, -4744($fp)
	lw $t2, -4744($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label588
	j label587
label588:
	j label587
label586:
	lw $t3, -4736($fp)
	li $t3, 1
	sw $t3, -4736($fp)
label587:
	li $t4, 0
	sw $t4, -4748($fp)
	lw $t5, -1436($fp)
	lw $t6, -1340($fp)
	bge $t5, $t6, label589
	j label591
label591:
	j label590
label589:
	lw $t0, -4748($fp)
	li $t0, 1
	sw $t0, -4748($fp)
label590:
	lw $a0, -4748($fp)
	lw $a1, -4736($fp)
	lw $a2, -4732($fp)
	lw $a3, -1148($fp)
	lw $s0, -4728($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t1, $v0
	sw $t1, -4752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -4756($fp)
	lw $t4, -1472($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4760($fp)
	lw $t0, -1468($fp)
	lw $t1, -4760($fp)
	add $t6, $t0, $t1
	sw $t6, -4764($fp)
	lw $t2, -4764($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label593
	j label592
label592:
	lw $t3, -4756($fp)
	li $t3, 1
	sw $t3, -4756($fp)
label593:
	li $t4, 0
	sw $t4, -4768($fp)
	li $t6, 0
	lw $t0, -1476($fp)
	sub $t5, $t6, $t0
	sw $t5, -4772($fp)
	lw $t1, -4772($fp)
	lw $t2, -1248($fp)
	beq $t1, $t2, label594
	j label595
label594:
	lw $t3, -4768($fp)
	li $t3, 1
	sw $t3, -4768($fp)
label595:
	li $t4, 0
	sw $t4, -4776($fp)
	li $t5, 0
	sw $t5, -4780($fp)
	lw $t0, -188($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4784($fp)
	lw $t3, -1256($fp)
	lw $t4, -4784($fp)
	add $t2, $t3, $t4
	sw $t2, -4788($fp)
	lw $t5, -4788($fp)
	lw $t6, -532($fp)
	lw $s3, 0($t5)
	bgt $s3, $t6, label598
	j label599
label598:
	lw $t0, -4780($fp)
	li $t0, 1
	sw $t0, -4780($fp)
label599:
	li $t1, 0
	sw $t1, -4792($fp)
	li $t3, 30596
	li $t4, 21749
	sub $t2, $t3, $t4
	sw $t2, -4796($fp)
	lw $t5, -4796($fp)
	bne $t5, 0, label602
	j label601
label602:
	j label601
label600:
	lw $t6, -4792($fp)
	li $t6, 1
	sw $t6, -4792($fp)
label601:
	lw $t1, -1600($fp)
	lw $t2, -1232($fp)
	add $t0, $t1, $t2
	sw $t0, -4800($fp)
	lw $t3, -108($fp)
	lw $t4, -228($fp)
	move $t3, $t4
	sw $t3, -108($fp)
	lw $t6, -228($fp)
	move $t5, $t6
	sw $t5, -4804($fp)
	lw $t1, -1536($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4808($fp)
	lw $t4, -492($fp)
	lw $t5, -4808($fp)
	add $t3, $t4, $t5
	sw $t3, -4812($fp)
	li $t6, 0
	sw $t6, -4816($fp)
	li $t0, 0
	sw $t0, -4820($fp)
	li $t1, 0
	sw $t1, -4824($fp)
	lw $t2, -1604($fp)
	bne $t2, 45331, label608
	j label609
label608:
	lw $t3, -4824($fp)
	li $t3, 1
	sw $t3, -4824($fp)
label609:
	lw $t4, -4824($fp)
	bne $t4, 41100, label606
	j label607
label606:
	lw $t5, -4820($fp)
	li $t5, 1
	sw $t5, -4820($fp)
label607:
	li $t6, 0
	sw $t6, -4828($fp)
	lw $t0, -1604($fp)
	lw $t1, -92($fp)
	bge $t0, $t1, label610
	j label611
label610:
	lw $t2, -4828($fp)
	li $t2, 1
	sw $t2, -4828($fp)
label611:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4832($fp)
	lw $t0, -212($fp)
	lw $t1, -4832($fp)
	add $t6, $t0, $t1
	sw $t6, -4836($fp)
	lw $t3, -4836($fp)
	li $t4, 12896
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -4840($fp)
	lw $t6, -304($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4844($fp)
	lw $t2, -248($fp)
	lw $t3, -4844($fp)
	add $t1, $t2, $t3
	sw $t1, -4848($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4852($fp)
	lw $t1, -492($fp)
	lw $t2, -4852($fp)
	add $t0, $t1, $t2
	sw $t0, -4856($fp)
	lw $t4, -4856($fp)
	li $t5, 35701
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -4860($fp)
	lw $a0, -4860($fp)
	lw $s1, -4848($fp)
	lw $a1, 0($s1)
	lw $a2, -4840($fp)
	lw $a3, -4828($fp)
	lw $s0, -4820($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t6, $v0
	sw $t6, -4864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4864($fp)
	bne $t0, 0, label603
	j label605
label605:
	lw $t1, -1608($fp)
	bne $t1, 0, label603
	j label604
label603:
	lw $t2, -4816($fp)
	li $t2, 1
	sw $t2, -4816($fp)
label604:
	lw $t3, -472($fp)
	lw $t4, -1516($fp)
	move $t3, $t4
	sw $t3, -472($fp)
	lw $t6, -1516($fp)
	move $t5, $t6
	sw $t5, -4868($fp)
	li $t0, 0
	sw $t0, -4872($fp)
	lw $t1, -1356($fp)
	beq $t1, 34594, label612
	j label613
label612:
	lw $t2, -4872($fp)
	li $t2, 1
	sw $t2, -4872($fp)
label613:
	li $t3, 0
	sw $t3, -4876($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4880($fp)
	lw $t1, -1596($fp)
	lw $t2, -4880($fp)
	add $t0, $t1, $t2
	sw $t0, -4884($fp)
	lw $t3, -4884($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label616
	j label615
label616:
	j label615
label614:
	lw $t4, -4876($fp)
	li $t4, 1
	sw $t4, -4876($fp)
label615:
	li $t5, 0
	sw $t5, -4888($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4892($fp)
	lw $t3, -1644($fp)
	lw $t4, -4892($fp)
	add $t2, $t3, $t4
	sw $t2, -4896($fp)
	lw $t5, -4896($fp)
	lw $s3, 0($t5)
	blt $s3, 14249, label617
	j label618
label617:
	lw $t6, -4888($fp)
	li $t6, 1
	sw $t6, -4888($fp)
label618:
	li $t0, 0
	sw $t0, -4900($fp)
	j label619
label619:
	lw $t1, -4900($fp)
	li $t1, 1
	sw $t1, -4900($fp)
label620:
	li $t3, 0
	lw $t4, -4900($fp)
	sub $t2, $t3, $t4
	sw $t2, -4904($fp)
	li $t5, 0
	sw $t5, -4908($fp)
	lw $t6, -1648($fp)
	bne $t6, 0, label624
	j label622
label624:
	lw $t0, -1128($fp)
	bne $t0, 0, label623
	j label622
label623:
	j label622
label621:
	lw $t1, -4908($fp)
	li $t1, 1
	sw $t1, -4908($fp)
label622:
	li $t3, 4192
	li $t4, 62094
	add $t2, $t3, $t4
	sw $t2, -4912($fp)
	li $t5, 0
	sw $t5, -4916($fp)
	li $t6, 0
	sw $t6, -4920($fp)
	lw $t0, -420($fp)
	bne $t0, 0, label628
	j label627
label627:
	lw $t1, -4920($fp)
	li $t1, 1
	sw $t1, -4920($fp)
label628:
	lw $t2, -4920($fp)
	bne $t2, 23764, label625
	j label626
label625:
	lw $t3, -4916($fp)
	li $t3, 1
	sw $t3, -4916($fp)
label626:
	lw $t5, -60($fp)
	lw $t6, -336($fp)
	sub $t4, $t5, $t6
	sw $t4, -4924($fp)
	lw $a0, -4924($fp)
	lw $a1, -4916($fp)
	lw $a2, -4912($fp)
	lw $a3, -4908($fp)
	li $s0, 30401
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t0, $v0
	sw $t0, -4928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -4932($fp)
	li $t3, 43443
	li $t4, 16839
	mul $t2, $t3, $t4
	sw $t2, -4936($fp)
	lw $t5, -4936($fp)
	bne $t5, 0, label631
	j label630
label631:
	j label630
label629:
	lw $t6, -4932($fp)
	li $t6, 1
	sw $t6, -4932($fp)
label630:
	li $t0, 0
	sw $t0, -4940($fp)
	lw $t1, -1652($fp)
	bge $t1, 21392, label632
	j label634
label634:
	j label633
label632:
	lw $t2, -4940($fp)
	li $t2, 1
	sw $t2, -4940($fp)
label633:
	li $t3, 0
	sw $t3, -4944($fp)
	li $t5, 18951
	li $t6, 56269
	sub $t4, $t5, $t6
	sw $t4, -4948($fp)
	lw $t0, -4948($fp)
	lw $t1, -1244($fp)
	ble $t0, $t1, label635
	j label636
label635:
	lw $t2, -4944($fp)
	li $t2, 1
	sw $t2, -4944($fp)
label636:
	li $t3, 0
	sw $t3, -4952($fp)
	j label639
label640:
	lw $t4, -1544($fp)
	bne $t4, 0, label637
	j label639
label639:
	lw $t5, -1656($fp)
	bne $t5, 0, label637
	j label638
label637:
	lw $t6, -4952($fp)
	li $t6, 1
	sw $t6, -4952($fp)
label638:
	lw $a0, -4952($fp)
	lw $a1, -4944($fp)
	lw $a2, -4940($fp)
	lw $a3, -4932($fp)
	lw $s0, -68($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t0, $v0
	sw $t0, -4956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4956($fp)
	li $t3, 40701
	mul $t1, $t2, $t3
	sw $t1, -4960($fp)
	li $t5, 49597
	lw $t6, -1244($fp)
	sub $t4, $t5, $t6
	sw $t4, -4964($fp)
	li $t0, 0
	sw $t0, -4968($fp)
	j label641
label641:
	lw $t1, -4968($fp)
	li $t1, 1
	sw $t1, -4968($fp)
label642:
	li $t2, 0
	sw $t2, -4972($fp)
	li $t3, 0
	sw $t3, -4976($fp)
	lw $t4, -68($fp)
	bne $t4, 55257, label645
	j label646
label645:
	lw $t5, -4976($fp)
	li $t5, 1
	sw $t5, -4976($fp)
label646:
	lw $t6, -4976($fp)
	bne $t6, 61879, label643
	j label644
label643:
	lw $t0, -4972($fp)
	li $t0, 1
	sw $t0, -4972($fp)
label644:
	lw $t1, -72($fp)
	li $t1, 29161
	sw $t1, -72($fp)
	li $t2, 29161
	sw $t2, -4980($fp)
	li $t3, 0
	sw $t3, -4984($fp)
	lw $t4, -496($fp)
	bne $t4, 0, label650
	j label648
label650:
	lw $t5, -16($fp)
	bne $t5, 0, label649
	j label648
label649:
	j label648
label647:
	lw $t6, -4984($fp)
	li $t6, 1
	sw $t6, -4984($fp)
label648:
	li $t0, 0
	sw $t0, -4988($fp)
	lw $t1, -420($fp)
	bne $t1, 0, label652
	j label651
label651:
	lw $t2, -4988($fp)
	li $t2, 1
	sw $t2, -4988($fp)
label652:
	lw $t4, -4988($fp)
	lw $t5, -1660($fp)
	mul $t3, $t4, $t5
	sw $t3, -4992($fp)
	li $t6, 0
	sw $t6, -4996($fp)
	j label653
label655:
	j label654
label653:
	lw $t0, -4996($fp)
	li $t0, 1
	sw $t0, -4996($fp)
label654:
	li $t1, 0
	sw $t1, -5000($fp)
	li $t2, 0
	sw $t2, -5004($fp)
	j label658
label658:
	lw $t3, -5004($fp)
	li $t3, 1
	sw $t3, -5004($fp)
label659:
	lw $t4, -5004($fp)
	lw $t5, -1536($fp)
	bne $t4, $t5, label656
	j label657
label656:
	lw $t6, -5000($fp)
	li $t6, 1
	sw $t6, -5000($fp)
label657:
	lw $a0, -5000($fp)
	lw $a1, -4996($fp)
	lw $a2, -4992($fp)
	lw $a3, -4984($fp)
	lw $s0, -4980($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t0, $v0
	sw $t0, -5008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -5008($fp)
	li $t3, 44198
	add $t1, $t2, $t3
	sw $t1, -5012($fp)
	li $t4, 0
	sw $t4, -5016($fp)
	lw $t5, -1664($fp)
	bne $t5, 0, label661
	j label660
label660:
	lw $t6, -5016($fp)
	li $t6, 1
	sw $t6, -5016($fp)
label661:
	lw $a0, -5016($fp)
	lw $a1, -5012($fp)
	lw $a2, -4972($fp)
	lw $a3, -4968($fp)
	li $s0, 40239
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t0, $v0
	sw $t0, -5020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -5020($fp)
	lw $a1, -4964($fp)
	lw $a2, -4960($fp)
	lw $a3, -4928($fp)
	lw $s0, -4904($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t1, $v0
	sw $t1, -5024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5028($fp)
	lw $t6, -1708($fp)
	lw $t0, -5028($fp)
	add $t5, $t6, $t0
	sw $t5, -5032($fp)
	li $t2, 0
	lw $t3, -5032($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -5036($fp)
	lw $t4, -220($fp)
	li $t4, 1397
	sw $t4, -220($fp)
	li $t5, 1397
	sw $t5, -5040($fp)
	lw $a0, -5040($fp)
	lw $a1, -5036($fp)
	lw $a2, -5024($fp)
	lw $a3, -4888($fp)
	lw $s0, -4876($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t6, $v0
	sw $t6, -5044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5044($fp)
	li $t2, 30440
	div $t1, $t2
	mflo $t0
	sw $t0, -5048($fp)
	li $t3, 0
	sw $t3, -5052($fp)
	lw $t5, -236($fp)
	lw $t6, -420($fp)
	add $t4, $t5, $t6
	sw $t4, -5056($fp)
	lw $t0, -5056($fp)
	lw $t1, -1712($fp)
	bge $t0, $t1, label662
	j label663
label662:
	lw $t2, -5052($fp)
	li $t2, 1
	sw $t2, -5052($fp)
label663:
	lw $t3, -1236($fp)
	lw $t4, -1716($fp)
	move $t3, $t4
	sw $t3, -1236($fp)
	lw $t6, -1716($fp)
	move $t5, $t6
	sw $t5, -5060($fp)
	li $t0, 0
	sw $t0, -5064($fp)
	li $t1, 0
	sw $t1, -5068($fp)
	lw $t2, -1720($fp)
	ble $t2, 509, label666
	j label667
label666:
	lw $t3, -5068($fp)
	li $t3, 1
	sw $t3, -5068($fp)
label667:
	lw $t4, -5068($fp)
	ble $t4, 40095, label664
	j label665
label664:
	lw $t5, -5064($fp)
	li $t5, 1
	sw $t5, -5064($fp)
label665:
	lw $a0, -5064($fp)
	lw $a1, -5060($fp)
	lw $a2, -5052($fp)
	lw $a3, -5048($fp)
	lw $s0, -4872($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t6, $v0
	sw $t6, -5072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -5072($fp)
	sub $t0, $t1, $t2
	sw $t0, -5076($fp)
	li $t3, 0
	sw $t3, -5080($fp)
	lw $t4, -100($fp)
	bne $t4, 60841, label668
	j label670
label670:
	j label669
label668:
	lw $t5, -5080($fp)
	li $t5, 1
	sw $t5, -5080($fp)
label669:
	lw $a0, -5080($fp)
	lw $a1, -5076($fp)
	lw $a2, -4868($fp)
	lw $a3, -4816($fp)
	lw $s1, -4812($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t6, $v0
	sw $t6, -5084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -5084($fp)
	sub $t0, $t1, $t2
	sw $t0, -5088($fp)
	li $t3, 0
	sw $t3, -5092($fp)
	lw $t4, -1124($fp)
	bne $t4, 0, label671
	j label674
label674:
	lw $t5, -1724($fp)
	bne $t5, 0, label671
	j label673
label673:
	lw $t6, -80($fp)
	bne $t6, 0, label671
	j label672
label671:
	lw $t0, -5092($fp)
	li $t0, 1
	sw $t0, -5092($fp)
label672:
	lw $t2, -1712($fp)
	lw $t3, -1520($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -5096($fp)
	li $t4, 0
	sw $t4, -5100($fp)
	li $t5, 0
	sw $t5, -5104($fp)
	lw $t6, -1728($fp)
	bge $t6, 44287, label677
	j label678
label677:
	lw $t0, -5104($fp)
	li $t0, 1
	sw $t0, -5104($fp)
label678:
	lw $t1, -5104($fp)
	lw $t2, -132($fp)
	beq $t1, $t2, label675
	j label676
label675:
	lw $t3, -5100($fp)
	li $t3, 1
	sw $t3, -5100($fp)
label676:
	lw $a0, -5100($fp)
	lw $a1, -5096($fp)
	lw $a2, -5092($fp)
	lw $a3, -5088($fp)
	lw $s0, -4804($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t4, $v0
	sw $t4, -5108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -5112($fp)
	lw $t0, -1732($fp)
	lw $t1, -1432($fp)
	add $t6, $t0, $t1
	sw $t6, -5116($fp)
	lw $t3, -5116($fp)
	li $t4, 57399
	sub $t2, $t3, $t4
	sw $t2, -5120($fp)
	li $t6, 35595
	li $t0, 22194
	sub $t5, $t6, $t0
	sw $t5, -5124($fp)
	li $t2, 0
	li $t3, 8702
	sub $t1, $t2, $t3
	sw $t1, -5128($fp)
	li $t4, 0
	sw $t4, -5132($fp)
	j label684
label685:
	j label684
label684:
	j label683
label682:
	lw $t5, -5132($fp)
	li $t5, 1
	sw $t5, -5132($fp)
label683:
	lw $t0, -1736($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5136($fp)
	lw $t3, -1376($fp)
	lw $t4, -5136($fp)
	add $t2, $t3, $t4
	sw $t2, -5140($fp)
	lw $s1, -5140($fp)
	lw $a0, 0($s1)
	lw $a1, -5132($fp)
	lw $a2, -5128($fp)
	lw $a3, -5124($fp)
	lw $s0, -1132($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t5, $v0
	sw $t5, -5144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -5144($fp)
	li $t1, 36347
	add $t6, $t0, $t1
	sw $t6, -5148($fp)
	lw $t3, -1540($fp)
	lw $t4, -1740($fp)
	sub $t2, $t3, $t4
	sw $t2, -5152($fp)
	lw $t6, -5152($fp)
	li $t0, 34320
	add $t5, $t6, $t0
	sw $t5, -5156($fp)
	li $t2, 33457
	li $t3, 11512
	div $t2, $t3
	mflo $t1
	sw $t1, -5160($fp)
	lw $t5, -5160($fp)
	li $t6, 18382
	div $t5, $t6
	mflo $t4
	sw $t4, -5164($fp)
	lw $a0, -5164($fp)
	lw $a1, -5156($fp)
	lw $a2, -5148($fp)
	lw $a3, -5120($fp)
	lw $s0, -416($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t0, $v0
	sw $t0, -5168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5168($fp)
	bne $t1, 0, label679
	j label681
label681:
	lw $t2, -1152($fp)
	bne $t2, 0, label679
	j label680
label679:
	lw $t3, -5112($fp)
	li $t3, 1
	sw $t3, -5112($fp)
label680:
	lw $a0, -5112($fp)
	lw $a1, -5108($fp)
	lw $a2, -4800($fp)
	lw $a3, -4792($fp)
	lw $s0, -4780($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t4, $v0
	sw $t4, -5172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -5172($fp)
	bge $t5, 8160, label596
	j label597
label596:
	lw $t6, -4776($fp)
	li $t6, 1
	sw $t6, -4776($fp)
label597:
	li $t0, 0
	sw $t0, -5176($fp)
	li $t1, 0
	sw $t1, -5180($fp)
	j label690
label691:
	j label690
label690:
	lw $t2, -1524($fp)
	bne $t2, 0, label688
	j label689
label688:
	lw $t3, -5180($fp)
	li $t3, 1
	sw $t3, -5180($fp)
label689:
	li $t5, 4504
	lw $t6, -1744($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -5184($fp)
	li $t1, 0
	lw $t2, -5184($fp)
	sub $t0, $t1, $t2
	sw $t0, -5188($fp)
	li $t3, 0
	sw $t3, -5192($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5196($fp)
	lw $t1, -1224($fp)
	lw $t2, -5196($fp)
	add $t0, $t1, $t2
	sw $t0, -5200($fp)
	lw $t3, -5200($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label693
	j label692
label692:
	lw $t4, -5192($fp)
	li $t4, 1
	sw $t4, -5192($fp)
label693:
	li $t5, 0
	sw $t5, -5204($fp)
	lw $t6, -468($fp)
	bne $t6, 0, label695
	j label694
label694:
	lw $t0, -5204($fp)
	li $t0, 1
	sw $t0, -5204($fp)
label695:
	li $t1, 0
	sw $t1, -5208($fp)
	lw $t2, -1748($fp)
	lw $t3, -464($fp)
	bne $t2, $t3, label698
	j label697
label698:
	lw $t4, -1360($fp)
	bne $t4, 0, label696
	j label697
label696:
	lw $t5, -5208($fp)
	li $t5, 1
	sw $t5, -5208($fp)
label697:
	li $t6, 0
	sw $t6, -5212($fp)
	j label699
label701:
	lw $t0, -4($fp)
	bne $t0, 0, label699
	j label700
label699:
	lw $t1, -5212($fp)
	li $t1, 1
	sw $t1, -5212($fp)
label700:
	lw $a0, -5212($fp)
	lw $a1, -5208($fp)
	lw $a2, -5204($fp)
	lw $a3, -5192($fp)
	lw $s0, -5188($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t2, $v0
	sw $t2, -5216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -420($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5220($fp)
	lw $t0, -508($fp)
	lw $t1, -5220($fp)
	add $t6, $t0, $t1
	sw $t6, -5224($fp)
	li $t3, 56265
	lw $t4, -512($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -5228($fp)
	li $t6, 0
	lw $t0, -5228($fp)
	sub $t5, $t6, $t0
	sw $t5, -5232($fp)
	lw $t2, -1184($fp)
	li $t3, 1507
	div $t2, $t3
	mflo $t1
	sw $t1, -5236($fp)
	lw $t5, -5236($fp)
	lw $t6, -1752($fp)
	add $t4, $t5, $t6
	sw $t4, -5240($fp)
	lw $a0, -5240($fp)
	lw $a1, -5232($fp)
	lw $s1, -5224($fp)
	lw $a2, 0($s1)
	lw $a3, -5216($fp)
	lw $s0, -5180($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t0, $v0
	sw $t0, -5244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5244($fp)
	lw $t2, -1348($fp)
	bge $t1, $t2, label686
	j label687
label686:
	lw $t3, -5176($fp)
	li $t3, 1
	sw $t3, -5176($fp)
label687:
	lw $t4, -180($fp)
	lw $t5, -1756($fp)
	move $t4, $t5
	sw $t4, -180($fp)
	lw $t0, -1756($fp)
	move $t6, $t0
	sw $t6, -5248($fp)
	lw $t1, -516($fp)
	lw $t2, -1760($fp)
	move $t1, $t2
	sw $t1, -516($fp)
	lw $t4, -1760($fp)
	move $t3, $t4
	sw $t3, -5252($fp)
	li $t6, 0
	li $t0, 59075
	sub $t5, $t6, $t0
	sw $t5, -5256($fp)
	lw $a0, -5256($fp)
	lw $a1, -5252($fp)
	lw $a2, -5248($fp)
	lw $a3, -5176($fp)
	lw $s0, -4776($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t1, $v0
	sw $t1, -5260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -192($fp)
	lw $t4, -1384($fp)
	add $t2, $t3, $t4
	sw $t2, -5264($fp)
	lw $a0, -5264($fp)
	lw $a1, -5260($fp)
	lw $a2, -4768($fp)
	lw $a3, -4756($fp)
	lw $s0, -4752($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t5, $v0
	sw $t5, -5268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -5268($fp)
	lw $a1, -4720($fp)
	lw $a2, -4716($fp)
	lw $a3, -4712($fp)
	lw $s0, -4644($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t6, $v0
	sw $t6, -5272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5272($fp)
	lw $t2, -432($fp)
	mul $t0, $t1, $t2
	sw $t0, -5276($fp)
	li $t3, 0
	sw $t3, -5280($fp)
	lw $t5, -1188($fp)
	lw $t6, -1764($fp)
	add $t4, $t5, $t6
	sw $t4, -5284($fp)
	lw $t0, -5284($fp)
	bne $t0, 0, label702
	j label704
label704:
	lw $t1, -1356($fp)
	bne $t1, 0, label702
	j label703
label702:
	lw $t2, -5280($fp)
	li $t2, 1
	sw $t2, -5280($fp)
label703:
	lw $a0, -5280($fp)
	lw $a1, -5276($fp)
	lw $a2, -4636($fp)
	lw $a3, -4632($fp)
	lw $s0, -4616($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t3, $v0
	sw $t3, -5288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label553:
label542:
	j label478
label480:
	j label705
label474:
	j label707
label706:
label708:
	li $t4, 0
	sw $t4, -5292($fp)
	lw $t5, -532($fp)
	bne $t5, 0, label712
	j label711
label711:
	lw $t6, -5292($fp)
	li $t6, 1
	sw $t6, -5292($fp)
label712:
	lw $t1, -5292($fp)
	li $t2, 53303
	div $t1, $t2
	mflo $t0
	sw $t0, -5296($fp)
	lw $t3, -5296($fp)
	bne $t3, 0, label709
	j label710
label709:
	la $t4, -5316($fp)
	sw $t4, -5320($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5332($fp)
	lw $t2, -5320($fp)
	lw $t3, -5332($fp)
	add $t1, $t2, $t3
	sw $t1, -5336($fp)
	lw $t4, -5336($fp)
	li $s2, 60472
	sw $t4, -5336($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5340($fp)
	lw $t2, -5320($fp)
	lw $t3, -5340($fp)
	add $t1, $t2, $t3
	sw $t1, -5344($fp)
	lw $t4, -5344($fp)
	li $s2, 9679
	sw $t4, -5344($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5348($fp)
	lw $t2, -5320($fp)
	lw $t3, -5348($fp)
	add $t1, $t2, $t3
	sw $t1, -5352($fp)
	lw $t4, -5352($fp)
	li $s2, 53812
	sw $t4, -5352($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5356($fp)
	lw $t2, -5320($fp)
	lw $t3, -5356($fp)
	add $t1, $t2, $t3
	sw $t1, -5360($fp)
	lw $t4, -5360($fp)
	li $s2, 35031
	sw $t4, -5360($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5364($fp)
	lw $t2, -5320($fp)
	lw $t3, -5364($fp)
	add $t1, $t2, $t3
	sw $t1, -5368($fp)
	lw $t4, -5368($fp)
	li $s2, 4984
	sw $t4, -5368($fp)
	sw $s2, 0($t4)
	lw $t5, -5324($fp)
	li $t5, 107
	sw $t5, -5324($fp)
	lw $t6, -5328($fp)
	li $t6, 13782
	sw $t6, -5328($fp)
	li $t0, 0
	sw $t0, -5372($fp)
	j label716
label716:
	lw $t1, -5372($fp)
	li $t1, 1
	sw $t1, -5372($fp)
label717:
	li $t3, 0
	lw $t4, -5372($fp)
	sub $t2, $t3, $t4
	sw $t2, -5376($fp)
	li $t6, 35703
	lw $t0, -448($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -5380($fp)
	lw $t2, -5376($fp)
	lw $t3, -5380($fp)
	add $t1, $t2, $t3
	sw $t1, -5384($fp)
	li $t4, 0
	sw $t4, -5388($fp)
	lw $t6, -520($fp)
	li $t0, 35977
	sub $t5, $t6, $t0
	sw $t5, -5392($fp)
	lw $t1, -5392($fp)
	bne $t1, 0, label720
	j label719
label720:
	lw $t2, -68($fp)
	bne $t2, 0, label718
	j label719
label718:
	lw $t3, -5388($fp)
	li $t3, 1
	sw $t3, -5388($fp)
label719:
	li $t4, 0
	sw $t4, -5396($fp)
	lw $t6, -1712($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5400($fp)
	lw $t2, -5320($fp)
	lw $t3, -5400($fp)
	add $t1, $t2, $t3
	sw $t1, -5404($fp)
	lw $t5, -5404($fp)
	lw $t6, -464($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -5408($fp)
	li $t0, 0
	sw $t0, -5412($fp)
	li $t1, 0
	sw $t1, -5416($fp)
	lw $t3, -1344($fp)
	li $t4, 5550
	add $t2, $t3, $t4
	sw $t2, -5420($fp)
	lw $t5, -5420($fp)
	bne $t5, 53098, label725
	j label726
label725:
	lw $t6, -5416($fp)
	li $t6, 1
	sw $t6, -5416($fp)
label726:
	lw $t0, -224($fp)
	li $t0, 14028
	sw $t0, -224($fp)
	li $t1, 14028
	sw $t1, -5424($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5428($fp)
	lw $t6, -1576($fp)
	lw $t0, -5428($fp)
	add $t5, $t6, $t0
	sw $t5, -5432($fp)
	li $t1, 0
	sw $t1, -5436($fp)
	j label729
label729:
	j label728
label727:
	lw $t2, -5436($fp)
	li $t2, 1
	sw $t2, -5436($fp)
label728:
	li $a0, 35421
	lw $a1, -5436($fp)
	lw $s1, -5432($fp)
	lw $a2, 0($s1)
	lw $a3, -5424($fp)
	lw $s0, -5416($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t3, $v0
	sw $t3, -5440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5440($fp)
	blt $t4, 1194, label723
	j label724
label723:
	lw $t5, -5412($fp)
	li $t5, 1
	sw $t5, -5412($fp)
label724:
	li $t6, 0
	sw $t6, -5444($fp)
	lw $t1, -1244($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -5448($fp)
	lw $t3, -5448($fp)
	beq $t3, 20182, label730
	j label731
label730:
	lw $t4, -5444($fp)
	li $t4, 1
	sw $t4, -5444($fp)
label731:
	li $t5, 0
	sw $t5, -5452($fp)
	j label733
label732:
	lw $t6, -5452($fp)
	li $t6, 1
	sw $t6, -5452($fp)
label733:
	li $t0, 0
	sw $t0, -5456($fp)
	lw $t1, -5324($fp)
	bne $t1, 0, label735
	j label734
label734:
	lw $t2, -5456($fp)
	li $t2, 1
	sw $t2, -5456($fp)
label735:
	lw $a0, -5456($fp)
	lw $a1, -5452($fp)
	lw $a2, -5444($fp)
	lw $a3, -5412($fp)
	lw $s0, -5408($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t3, $v0
	sw $t3, -5460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5460($fp)
	bne $t4, 0, label722
	j label721
label721:
	lw $t5, -5396($fp)
	li $t5, 1
	sw $t5, -5396($fp)
label722:
	li $t6, 0
	sw $t6, -5464($fp)
	j label736
label736:
	lw $t0, -5464($fp)
	li $t0, 1
	sw $t0, -5464($fp)
label737:
	lw $t2, -5464($fp)
	li $t3, 54602
	mul $t1, $t2, $t3
	sw $t1, -5468($fp)
	li $t5, 29574
	li $t6, 39563
	div $t5, $t6
	mflo $t4
	sw $t4, -5472($fp)
	lw $t1, -5472($fp)
	li $t2, 45331
	div $t1, $t2
	mflo $t0
	sw $t0, -5476($fp)
	li $t3, 0
	sw $t3, -5480($fp)
	j label738
label738:
	lw $t4, -5480($fp)
	li $t4, 1
	sw $t4, -5480($fp)
label739:
	lw $a0, -5480($fp)
	lw $a1, -5476($fp)
	lw $a2, -5468($fp)
	lw $a3, -5396($fp)
	lw $s0, -5388($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t5, $v0
	sw $t5, -5484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -5484($fp)
	li $t1, 33102
	mul $t6, $t0, $t1
	sw $t6, -5488($fp)
	lw $t3, -5384($fp)
	lw $t4, -5488($fp)
	add $t2, $t3, $t4
	sw $t2, -5492($fp)
	lw $t5, -5492($fp)
	bne $t5, 0, label715
	j label714
label715:
	lw $t0, -1232($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5496($fp)
	lw $t3, -1512($fp)
	lw $t4, -5496($fp)
	add $t2, $t3, $t4
	sw $t2, -5500($fp)
	li $t6, 0
	li $t0, 24570
	sub $t5, $t6, $t0
	sw $t5, -5504($fp)
	lw $t2, -5500($fp)
	lw $t3, -5504($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -5508($fp)
	li $t5, 0
	lw $t6, -5508($fp)
	sub $t4, $t5, $t6
	sw $t4, -5512($fp)
	lw $t0, -5512($fp)
	bne $t0, 0, label713
	j label714
label713:
label714:
	li $t1, 0
	sw $t1, -5516($fp)
	li $t2, 0
	sw $t2, -5520($fp)
	lw $t3, -1124($fp)
	bne $t3, 18848, label743
	j label744
label743:
	lw $t4, -5520($fp)
	li $t4, 1
	sw $t4, -5520($fp)
label744:
	lw $t5, -5520($fp)
	lw $t6, -1352($fp)
	beq $t5, $t6, label740
	j label742
label742:
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5524($fp)
	lw $t4, -176($fp)
	lw $t5, -5524($fp)
	add $t3, $t4, $t5
	sw $t3, -5528($fp)
	lw $t6, -5528($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label740
	j label741
label740:
	lw $t0, -5516($fp)
	li $t0, 1
	sw $t0, -5516($fp)
label741:
	lw $t1, -5328($fp)
	lw $t2, -5516($fp)
	move $t1, $t2
	sw $t1, -5328($fp)
	j label708
label710:
	j label745
label707:
	lw $t3, -5532($fp)
	li $t3, 7124
	sw $t3, -5532($fp)
	lw $t4, -5536($fp)
	li $t4, 63070
	sw $t4, -5536($fp)
	li $t6, 39233
	li $t0, 7232
	mul $t5, $t6, $t0
	sw $t5, -5540($fp)
	lw $t2, -5540($fp)
	li $t3, 11316
	sub $t1, $t2, $t3
	sw $t1, -5544($fp)
	li $t4, 0
	sw $t4, -5548($fp)
	lw $t5, -332($fp)
	bne $t5, 0, label749
	j label748
label748:
	lw $t6, -5548($fp)
	li $t6, 1
	sw $t6, -5548($fp)
label749:
	li $t0, 0
	sw $t0, -5552($fp)
	lw $t1, -400($fp)
	beq $t1, 36081, label752
	j label751
label752:
	j label751
label750:
	lw $t2, -5552($fp)
	li $t2, 1
	sw $t2, -5552($fp)
label751:
	li $t4, 47293
	lw $t5, -1724($fp)
	sub $t3, $t4, $t5
	sw $t3, -5556($fp)
	li $t0, 0
	li $t1, 41632
	sub $t6, $t0, $t1
	sw $t6, -5560($fp)
	lw $a0, -5560($fp)
	lw $a1, -5556($fp)
	lw $a2, -5552($fp)
	lw $a3, -5548($fp)
	lw $s0, -5544($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t2, $v0
	sw $t2, -5564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -5568($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5572($fp)
	lw $t1, -1512($fp)
	lw $t2, -5572($fp)
	add $t0, $t1, $t2
	sw $t0, -5576($fp)
	lw $t3, -5576($fp)
	lw $t4, -1756($fp)
	lw $s3, 0($t3)
	bge $s3, $t4, label753
	j label754
label753:
	lw $t5, -5568($fp)
	li $t5, 1
	sw $t5, -5568($fp)
label754:
	li $t6, 0
	sw $t6, -5580($fp)
	j label757
label757:
	j label756
label755:
	lw $t0, -5580($fp)
	li $t0, 1
	sw $t0, -5580($fp)
label756:
	lw $t2, -224($fp)
	li $t3, 44134
	mul $t1, $t2, $t3
	sw $t1, -5584($fp)
	lw $a0, -60($fp)
	lw $a1, -5584($fp)
	lw $a2, -1752($fp)
	lw $a3, -5580($fp)
	lw $s0, -5568($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t4, $v0
	sw $t4, -5588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 32218
	li $t0, 24292
	div $t6, $t0
	mflo $t5
	sw $t5, -5592($fp)
	li $t1, 0
	sw $t1, -5596($fp)
	lw $t3, -1408($fp)
	li $t4, 45328
	sub $t2, $t3, $t4
	sw $t2, -5600($fp)
	lw $t5, -5600($fp)
	lw $t6, -1516($fp)
	beq $t5, $t6, label758
	j label759
label758:
	lw $t0, -5596($fp)
	li $t0, 1
	sw $t0, -5596($fp)
label759:
	li $t1, 0
	sw $t1, -5604($fp)
	lw $t2, -304($fp)
	lw $t3, -92($fp)
	bgt $t2, $t3, label760
	j label761
label760:
	lw $t4, -5604($fp)
	li $t4, 1
	sw $t4, -5604($fp)
label761:
	li $t5, 0
	sw $t5, -5608($fp)
	lw $t6, -60($fp)
	bne $t6, 0, label763
	j label762
label762:
	lw $t0, -5608($fp)
	li $t0, 1
	sw $t0, -5608($fp)
label763:
	lw $t2, -5608($fp)
	li $t3, 52401
	add $t1, $t2, $t3
	sw $t1, -5612($fp)
	lw $a0, -5612($fp)
	lw $a1, -5604($fp)
	lw $a2, -5596($fp)
	lw $a3, -5592($fp)
	lw $s0, -5588($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t4, $v0
	sw $t4, -5616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -5616($fp)
	sub $t5, $t6, $t0
	sw $t5, -5620($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5624($fp)
	lw $t5, -328($fp)
	lw $t6, -5624($fp)
	add $t4, $t5, $t6
	sw $t4, -5628($fp)
	li $t1, 11551
	lw $t2, -72($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -5632($fp)
	lw $t4, -5632($fp)
	li $t5, 11021
	div $t4, $t5
	mflo $t3
	sw $t3, -5636($fp)
	li $t6, 0
	sw $t6, -5640($fp)
	li $t1, 0
	li $t2, 18664
	sub $t0, $t1, $t2
	sw $t0, -5644($fp)
	lw $t3, -5644($fp)
	bne $t3, 0, label764
	j label766
label766:
	lw $t4, -332($fp)
	bne $t4, 0, label764
	j label765
label764:
	lw $t5, -5640($fp)
	li $t5, 1
	sw $t5, -5640($fp)
label765:
	lw $a0, -5532($fp)
	lw $a1, -5640($fp)
	lw $a2, -5636($fp)
	lw $s1, -5628($fp)
	lw $a3, 0($s1)
	lw $s0, -5620($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t6, $v0
	sw $t6, -5648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5564($fp)
	lw $t2, -5648($fp)
	sub $t0, $t1, $t2
	sw $t0, -5652($fp)
	lw $t3, -336($fp)
	lw $t4, -1244($fp)
	move $t3, $t4
	sw $t3, -336($fp)
	lw $t6, -1244($fp)
	move $t5, $t6
	sw $t5, -5656($fp)
	li $t0, 0
	sw $t0, -5660($fp)
	li $t2, 0
	li $t3, 51114
	sub $t1, $t2, $t3
	sw $t1, -5664($fp)
	lw $t4, -5664($fp)
	bne $t4, 0, label768
	j label767
label767:
	lw $t5, -5660($fp)
	li $t5, 1
	sw $t5, -5660($fp)
label768:
	lw $t6, -124($fp)
	li $t6, 56353
	sw $t6, -124($fp)
	li $t0, 56353
	sw $t0, -5668($fp)
	li $t2, 0
	lw $t3, -412($fp)
	sub $t1, $t2, $t3
	sw $t1, -5672($fp)
	lw $t5, -5672($fp)
	li $t6, 49745
	add $t4, $t5, $t6
	sw $t4, -5676($fp)
	li $t0, 0
	sw $t0, -5680($fp)
	lw $t1, -5536($fp)
	bne $t1, 0, label772
	j label770
label772:
	j label770
label771:
	j label770
label769:
	lw $t2, -5680($fp)
	li $t2, 1
	sw $t2, -5680($fp)
label770:
	lw $a0, -5680($fp)
	lw $a1, -5676($fp)
	lw $a2, -5668($fp)
	lw $a3, -5660($fp)
	lw $s0, -5656($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t3, $v0
	sw $t3, -5684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -5652($fp)
	lw $t6, -5684($fp)
	sub $t4, $t5, $t6
	sw $t4, -5688($fp)
	li $t0, 0
	sw $t0, -5692($fp)
	lw $t2, -1752($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5696($fp)
	lw $t5, -300($fp)
	lw $t6, -5696($fp)
	add $t4, $t5, $t6
	sw $t4, -5700($fp)
	lw $t0, -5700($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label774
	j label773
label773:
	lw $t1, -5692($fp)
	li $t1, 1
	sw $t1, -5692($fp)
label774:
	li $t3, 0
	lw $t4, -5692($fp)
	sub $t2, $t3, $t4
	sw $t2, -5704($fp)
	lw $t5, -5688($fp)
	lw $t6, -5704($fp)
	bne $t5, $t6, label746
	j label747
label746:
label747:
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5708($fp)
	lw $t4, -380($fp)
	lw $t5, -5708($fp)
	add $t3, $t4, $t5
	sw $t3, -5712($fp)
	lw $t0, -1524($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5716($fp)
	lw $t3, -212($fp)
	lw $t4, -5716($fp)
	add $t2, $t3, $t4
	sw $t2, -5720($fp)
	lw $t6, -5712($fp)
	lw $t0, -5720($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	sub $t5, $s3, $s4
	sw $t5, -5724($fp)
	lw $t1, -5724($fp)
	bne $t1, 0, label778
	j label776
label778:
	lw $t3, -1520($fp)
	li $t4, 49636
	div $t3, $t4
	mflo $t2
	sw $t2, -5728($fp)
	lw $t5, -5728($fp)
	bge $t5, 10182, label777
	j label776
label777:
	li $t6, 0
	sw $t6, -5732($fp)
	j label779
label779:
	lw $t0, -5732($fp)
	li $t0, 1
	sw $t0, -5732($fp)
label780:
	li $t1, 0
	sw $t1, -5736($fp)
	j label781
label781:
	lw $t2, -5736($fp)
	li $t2, 1
	sw $t2, -5736($fp)
label782:
	lw $t4, -5732($fp)
	lw $t5, -5736($fp)
	sub $t3, $t4, $t5
	sw $t3, -5740($fp)
	lw $t6, -5740($fp)
	bne $t6, 0, label775
	j label776
label775:
label776:
label745:
label705:
label783:
	li $t0, 0
	sw $t0, -5744($fp)
	j label786
label786:
	lw $t1, -5744($fp)
	li $t1, 1
	sw $t1, -5744($fp)
label787:
	li $t3, 17414
	lw $t4, -5744($fp)
	add $t2, $t3, $t4
	sw $t2, -5748($fp)
	li $t5, 0
	sw $t5, -5752($fp)
	li $t6, 0
	sw $t6, -5756($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5760($fp)
	lw $t4, -508($fp)
	lw $t5, -5760($fp)
	add $t3, $t4, $t5
	sw $t3, -5764($fp)
	lw $t6, -5764($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label790
	j label792
label792:
	lw $t0, -336($fp)
	bne $t0, 0, label790
	j label791
label790:
	lw $t1, -5756($fp)
	li $t1, 1
	sw $t1, -5756($fp)
label791:
	lw $t3, -384($fp)
	lw $t4, -388($fp)
	mul $t2, $t3, $t4
	sw $t2, -5768($fp)
	lw $t6, -5768($fp)
	lw $t0, -416($fp)
	add $t5, $t6, $t0
	sw $t5, -5772($fp)
	li $t2, 0
	li $t3, 37327
	sub $t1, $t2, $t3
	sw $t1, -5776($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5780($fp)
	lw $t1, -56($fp)
	lw $t2, -5780($fp)
	add $t0, $t1, $t2
	sw $t0, -5784($fp)
	li $t3, 0
	sw $t3, -5788($fp)
	li $t4, 0
	sw $t4, -5792($fp)
	j label797
label798:
	j label797
label796:
	lw $t5, -5792($fp)
	li $t5, 1
	sw $t5, -5792($fp)
label797:
	lw $t6, -1340($fp)
	lw $t0, -1524($fp)
	move $t6, $t0
	sw $t6, -1340($fp)
	lw $t2, -1524($fp)
	move $t1, $t2
	sw $t1, -5796($fp)
	li $t3, 0
	sw $t3, -5800($fp)
	li $t5, 11710
	li $t6, 22390
	mul $t4, $t5, $t6
	sw $t4, -5804($fp)
	lw $t0, -5804($fp)
	lw $t1, -1752($fp)
	ble $t0, $t1, label799
	j label800
label799:
	lw $t2, -5800($fp)
	li $t2, 1
	sw $t2, -5800($fp)
label800:
	lw $t4, -1528($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5808($fp)
	lw $t0, -56($fp)
	lw $t1, -5808($fp)
	add $t6, $t0, $t1
	sw $t6, -5812($fp)
	lw $t3, -5812($fp)
	li $t4, 38474
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -5816($fp)
	li $t5, 0
	sw $t5, -5820($fp)
	li $t6, 0
	sw $t6, -5824($fp)
	j label803
label803:
	lw $t0, -5824($fp)
	li $t0, 1
	sw $t0, -5824($fp)
label804:
	lw $t1, -5824($fp)
	bne $t1, 9255, label801
	j label802
label801:
	lw $t2, -5820($fp)
	li $t2, 1
	sw $t2, -5820($fp)
label802:
	lw $a0, -5820($fp)
	lw $a1, -5816($fp)
	lw $a2, -5800($fp)
	lw $a3, -5796($fp)
	lw $s0, -5792($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t3, $v0
	sw $t3, -5828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5828($fp)
	bne $t4, 0, label795
	j label794
label795:
	j label794
label793:
	lw $t5, -5788($fp)
	li $t5, 1
	sw $t5, -5788($fp)
label794:
	lw $a0, -5788($fp)
	lw $s1, -5784($fp)
	lw $a1, 0($s1)
	lw $a2, -5776($fp)
	lw $a3, -5772($fp)
	lw $s0, -5756($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t6, $v0
	sw $t6, -5832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -5832($fp)
	bne $t0, 0, label789
	j label788
label788:
	lw $t1, -5752($fp)
	li $t1, 1
	sw $t1, -5752($fp)
label789:
	lw $t3, -5748($fp)
	lw $t4, -5752($fp)
	add $t2, $t3, $t4
	sw $t2, -5836($fp)
	lw $t5, -5836($fp)
	bne $t5, 0, label784
	j label785
label784:
	lw $t0, -1380($fp)
	lw $t1, -1712($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -5840($fp)
	lw $t3, -5840($fp)
	li $t4, 46129
	mul $t2, $t3, $t4
	sw $t2, -5844($fp)
	lw $t6, -5844($fp)
	li $t0, 20806
	mul $t5, $t6, $t0
	sw $t5, -5848($fp)
	lw $t2, -5848($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5852($fp)
	lw $t5, -248($fp)
	lw $t6, -5852($fp)
	add $t4, $t5, $t6
	sw $t4, -5856($fp)
	j label783
label785:
	j label805
label135:
	li $t0, 0
	sw $t0, -5860($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5864($fp)
	lw $t5, -200($fp)
	lw $t6, -5864($fp)
	add $t4, $t5, $t6
	sw $t4, -5868($fp)
	lw $t0, -5868($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label807
	j label806
label806:
	lw $t1, -5860($fp)
	li $t1, 1
	sw $t1, -5860($fp)
label807:
	lw $t2, -412($fp)
	lw $t3, -5860($fp)
	move $t2, $t3
	sw $t2, -412($fp)
label805:
label133:
	lw $t5, -532($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5872($fp)
	lw $t1, -248($fp)
	lw $t2, -5872($fp)
	add $t0, $t1, $t2
	sw $t0, -5876($fp)
	lw $t4, -392($fp)
	li $t5, 6385
	mul $t3, $t4, $t5
	sw $t3, -5880($fp)
	li $t0, 0
	lw $t1, -5880($fp)
	sub $t6, $t0, $t1
	sw $t6, -5884($fp)
	lw $t2, -396($fp)
	lw $t3, -220($fp)
	move $t2, $t3
	sw $t2, -396($fp)
	lw $t5, -220($fp)
	move $t4, $t5
	sw $t4, -5888($fp)
	li $t6, 0
	sw $t6, -5892($fp)
	li $t1, 62268
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -5896($fp)
	lw $t3, -5896($fp)
	lw $t4, -60($fp)
	beq $t3, $t4, label812
	j label813
label812:
	lw $t5, -5892($fp)
	li $t5, 1
	sw $t5, -5892($fp)
label813:
	lw $t6, -400($fp)
	li $t6, 49003
	sw $t6, -400($fp)
	li $t0, 49003
	sw $t0, -5900($fp)
	lw $a0, -5900($fp)
	lw $a1, -5892($fp)
	lw $a2, -5888($fp)
	lw $a3, -5884($fp)
	lw $s1, -5876($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t1, $v0
	sw $t1, -5904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -404($fp)
	lw $t4, -68($fp)
	mul $t2, $t3, $t4
	sw $t2, -5908($fp)
	lw $t5, -5904($fp)
	lw $t6, -5908($fp)
	bge $t5, $t6, label808
	j label811
label811:
	li $t0, 0
	sw $t0, -5912($fp)
	j label817
label817:
	j label816
label816:
	j label815
label814:
	lw $t1, -5912($fp)
	li $t1, 1
	sw $t1, -5912($fp)
label815:
	li $t2, 0
	sw $t2, -5916($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5920($fp)
	lw $t0, -492($fp)
	lw $t1, -5920($fp)
	add $t6, $t0, $t1
	sw $t6, -5924($fp)
	lw $t2, -5924($fp)
	lw $s3, 0($t2)
	blt $s3, 62243, label818
	j label819
label818:
	lw $t3, -5916($fp)
	li $t3, 1
	sw $t3, -5916($fp)
label819:
	li $t4, 0
	sw $t4, -5928($fp)
	li $t5, 0
	sw $t5, -5932($fp)
	lw $t6, -408($fp)
	ble $t6, 50501, label822
	j label823
label822:
	lw $t0, -5932($fp)
	li $t0, 1
	sw $t0, -5932($fp)
label823:
	lw $t1, -5932($fp)
	bge $t1, 19552, label820
	j label821
label820:
	lw $t2, -5928($fp)
	li $t2, 1
	sw $t2, -5928($fp)
label821:
	li $t4, 0
	li $t5, 14121
	sub $t3, $t4, $t5
	sw $t3, -5936($fp)
	li $t0, 0
	lw $t1, -5936($fp)
	sub $t6, $t0, $t1
	sw $t6, -5940($fp)
	lw $t2, -412($fp)
	lw $t3, -80($fp)
	move $t2, $t3
	sw $t2, -412($fp)
	lw $t5, -80($fp)
	move $t4, $t5
	sw $t4, -5944($fp)
	lw $a0, -5944($fp)
	lw $a1, -5940($fp)
	lw $a2, -5928($fp)
	lw $a3, -5916($fp)
	lw $s0, -5912($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t6, $v0
	sw $t6, -5948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -5948($fp)
	bne $t0, 0, label808
	j label810
label810:
	li $t2, 0
	li $t3, 13431
	sub $t1, $t2, $t3
	sw $t1, -5952($fp)
	li $t5, 0
	lw $t6, -5952($fp)
	sub $t4, $t5, $t6
	sw $t4, -5956($fp)
	lw $t1, -68($fp)
	li $t2, 8934
	div $t1, $t2
	mflo $t0
	sw $t0, -5960($fp)
	lw $t4, -5960($fp)
	li $t5, 12326
	sub $t3, $t4, $t5
	sw $t3, -5964($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5968($fp)
	lw $t3, -508($fp)
	lw $t4, -5968($fp)
	add $t2, $t3, $t4
	sw $t2, -5972($fp)
	lw $t6, -5972($fp)
	lw $t0, -416($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -5976($fp)
	li $t2, 0
	lw $t3, -64($fp)
	sub $t1, $t2, $t3
	sw $t1, -5980($fp)
	li $t5, 45438
	lw $t6, -420($fp)
	add $t4, $t5, $t6
	sw $t4, -5984($fp)
	lw $t1, -5984($fp)
	lw $t2, -448($fp)
	sub $t0, $t1, $t2
	sw $t0, -5988($fp)
	li $t3, 0
	sw $t3, -5992($fp)
	lw $t4, -336($fp)
	lw $t5, -496($fp)
	bge $t4, $t5, label824
	j label826
label826:
	j label825
label824:
	lw $t6, -5992($fp)
	li $t6, 1
	sw $t6, -5992($fp)
label825:
	li $t0, 0
	sw $t0, -5996($fp)
	li $t1, 0
	sw $t1, -6000($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6004($fp)
	lw $t6, -300($fp)
	lw $t0, -6004($fp)
	add $t5, $t6, $t0
	sw $t5, -6008($fp)
	lw $t1, -6008($fp)
	lw $t2, -228($fp)
	lw $s3, 0($t1)
	beq $s3, $t2, label829
	j label830
label829:
	lw $t3, -6000($fp)
	li $t3, 1
	sw $t3, -6000($fp)
label830:
	li $t4, 0
	sw $t4, -6012($fp)
	li $t5, 0
	sw $t5, -6016($fp)
	lw $t6, -68($fp)
	bge $t6, 21364, label833
	j label834
label833:
	lw $t0, -6016($fp)
	li $t0, 1
	sw $t0, -6016($fp)
label834:
	lw $t1, -6016($fp)
	lw $t2, -84($fp)
	beq $t1, $t2, label831
	j label832
label831:
	lw $t3, -6012($fp)
	li $t3, 1
	sw $t3, -6012($fp)
label832:
	li $t4, 0
	sw $t4, -6020($fp)
	j label836
label837:
	lw $t5, -184($fp)
	bne $t5, 0, label835
	j label836
label835:
	lw $t6, -6020($fp)
	li $t6, 1
	sw $t6, -6020($fp)
label836:
	li $t1, 0
	li $t2, 5223
	sub $t0, $t1, $t2
	sw $t0, -6024($fp)
	lw $t4, -6024($fp)
	lw $t5, -84($fp)
	add $t3, $t4, $t5
	sw $t3, -6028($fp)
	li $t6, 0
	sw $t6, -6032($fp)
	lw $t0, -428($fp)
	bne $t0, 0, label839
	j label838
label838:
	lw $t1, -6032($fp)
	li $t1, 1
	sw $t1, -6032($fp)
label839:
	lw $t2, -432($fp)
	lw $t3, -72($fp)
	move $t2, $t3
	sw $t2, -432($fp)
	lw $t5, -72($fp)
	move $t4, $t5
	sw $t4, -6036($fp)
	lw $a0, -6036($fp)
	lw $a1, -6032($fp)
	lw $a2, -6028($fp)
	lw $a3, -6020($fp)
	lw $s0, -6012($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t6, $v0
	sw $t6, -6040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -6044($fp)
	lw $t2, -496($fp)
	lw $t3, -236($fp)
	mul $t1, $t2, $t3
	sw $t1, -6048($fp)
	lw $t4, -6048($fp)
	lw $t5, -460($fp)
	bge $t4, $t5, label840
	j label841
label840:
	lw $t6, -6044($fp)
	li $t6, 1
	sw $t6, -6044($fp)
label841:
	lw $t0, -464($fp)
	lw $t1, -180($fp)
	move $t0, $t1
	sw $t0, -464($fp)
	lw $t3, -180($fp)
	move $t2, $t3
	sw $t2, -6052($fp)
	li $t4, 0
	sw $t4, -6056($fp)
	li $t5, 0
	sw $t5, -6060($fp)
	lw $t6, -436($fp)
	blt $t6, 16257, label844
	j label845
label844:
	lw $t0, -6060($fp)
	li $t0, 1
	sw $t0, -6060($fp)
label845:
	lw $t1, -6060($fp)
	beq $t1, 29245, label842
	j label843
label842:
	lw $t2, -6056($fp)
	li $t2, 1
	sw $t2, -6056($fp)
label843:
	lw $a0, -6056($fp)
	lw $a1, -6052($fp)
	lw $a2, -6044($fp)
	lw $a3, -6040($fp)
	lw $s0, -6000($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t3, $v0
	sw $t3, -6064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -6064($fp)
	bne $t4, 0, label828
	j label827
label827:
	lw $t5, -5996($fp)
	li $t5, 1
	sw $t5, -5996($fp)
label828:
	lw $a0, -5996($fp)
	lw $a1, -5992($fp)
	lw $a2, -424($fp)
	li $a3, 39114
	lw $s0, -5988($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t6, $v0
	sw $t6, -6068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 26029
	lw $t2, -388($fp)
	add $t0, $t1, $t2
	sw $t0, -6072($fp)
	lw $t3, -516($fp)
	lw $t4, -440($fp)
	move $t3, $t4
	sw $t3, -516($fp)
	lw $t6, -440($fp)
	move $t5, $t6
	sw $t5, -6076($fp)
	lw $a0, -6076($fp)
	lw $a1, -6072($fp)
	lw $a2, -6068($fp)
	lw $a3, -5980($fp)
	lw $s0, -5976($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t0, $v0
	sw $t0, -6080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -6080($fp)
	li $t3, 22172
	add $t1, $t2, $t3
	sw $t1, -6084($fp)
	li $t4, 0
	sw $t4, -6088($fp)
	lw $t5, -512($fp)
	bgt $t5, 28503, label846
	j label848
label848:
	lw $t6, -468($fp)
	bne $t6, 0, label846
	j label847
label846:
	lw $t0, -6088($fp)
	li $t0, 1
	sw $t0, -6088($fp)
label847:
	lw $t1, -444($fp)
	lw $t2, -120($fp)
	move $t1, $t2
	sw $t1, -444($fp)
	lw $t4, -120($fp)
	move $t3, $t4
	sw $t3, -6092($fp)
	lw $a0, -6092($fp)
	lw $a1, -6088($fp)
	lw $a2, -6084($fp)
	lw $a3, -5964($fp)
	lw $s0, -5956($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t5, $v0
	sw $t5, -6096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -6096($fp)
	bne $t6, 40535, label808
	j label809
label808:
label809:
	li $t0, 0
	sw $t0, -6100($fp)
	lw $t1, -448($fp)
	lw $t2, -304($fp)
	bgt $t1, $t2, label849
	j label850
label849:
	lw $t3, -6100($fp)
	li $t3, 1
	sw $t3, -6100($fp)
label850:
	li $t4, 0
	sw $t4, -6104($fp)
	lw $t6, -452($fp)
	lw $t0, -456($fp)
	sub $t5, $t6, $t0
	sw $t5, -6108($fp)
	lw $t1, -6108($fp)
	bne $t1, 0, label853
	j label852
label853:
	j label852
label851:
	lw $t2, -6104($fp)
	li $t2, 1
	sw $t2, -6104($fp)
label852:
	li $t4, 18904
	li $t5, 11971
	mul $t3, $t4, $t5
	sw $t3, -6112($fp)
	lw $t0, -6112($fp)
	li $t1, 57480
	sub $t6, $t0, $t1
	sw $t6, -6116($fp)
	lw $t3, -188($fp)
	lw $t4, -384($fp)
	add $t2, $t3, $t4
	sw $t2, -6120($fp)
	li $t6, 31023
	lw $t0, -124($fp)
	sub $t5, $t6, $t0
	sw $t5, -6124($fp)
	lw $t2, -192($fp)
	li $t3, 64032
	div $t2, $t3
	mflo $t1
	sw $t1, -6128($fp)
	li $t4, 0
	sw $t4, -6132($fp)
	lw $t5, -216($fp)
	bne $t5, 63728, label854
	j label856
label856:
	lw $t6, -68($fp)
	bne $t6, 0, label854
	j label855
label854:
	lw $t0, -6132($fp)
	li $t0, 1
	sw $t0, -6132($fp)
label855:
	lw $a0, -6132($fp)
	lw $a1, -6128($fp)
	lw $a2, -6124($fp)
	lw $a3, -6120($fp)
	lw $s0, -6116($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t1, $v0
	sw $t1, -6136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -6136($fp)
	sub $t2, $t3, $t4
	sw $t2, -6140($fp)
	li $t5, 0
	sw $t5, -6144($fp)
	li $t0, 27242
	lw $t1, -4($fp)
	mul $t6, $t0, $t1
	sw $t6, -6148($fp)
	lw $t2, -6148($fp)
	lw $t3, -520($fp)
	bge $t2, $t3, label857
	j label858
label857:
	lw $t4, -6144($fp)
	li $t4, 1
	sw $t4, -6144($fp)
label858:
	li $t5, 0
	sw $t5, -6152($fp)
	lw $t6, -68($fp)
	beq $t6, 60739, label859
	j label860
label859:
	lw $t0, -6152($fp)
	li $t0, 1
	sw $t0, -6152($fp)
label860:
	lw $a0, -6152($fp)
	lw $a1, -6144($fp)
	lw $a2, -6140($fp)
	lw $a3, -6104($fp)
	lw $s0, -6100($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t1, $v0
	sw $t1, -6156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -6160($fp)
	li $t3, 0
	sw $t3, -6164($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6168($fp)
	lw $t1, -380($fp)
	lw $t2, -6168($fp)
	add $t0, $t1, $t2
	sw $t0, -6172($fp)
	lw $t3, -6172($fp)
	lw $s3, 0($t3)
	ble $s3, 9324, label863
	j label864
label863:
	lw $t4, -6164($fp)
	li $t4, 1
	sw $t4, -6164($fp)
label864:
	lw $t6, -112($fp)
	li $t0, 23693
	div $t6, $t0
	mflo $t5
	sw $t5, -6176($fp)
	lw $t2, -6176($fp)
	li $t3, 60226
	div $t2, $t3
	mflo $t1
	sw $t1, -6180($fp)
	li $t4, 0
	sw $t4, -6184($fp)
	lw $t6, -456($fp)
	lw $t0, -336($fp)
	sub $t5, $t6, $t0
	sw $t5, -6188($fp)
	lw $t1, -6188($fp)
	bne $t1, 0, label867
	j label866
label867:
	lw $t2, -524($fp)
	bne $t2, 0, label865
	j label866
label865:
	lw $t3, -6184($fp)
	li $t3, 1
	sw $t3, -6184($fp)
label866:
	li $t4, 0
	sw $t4, -6192($fp)
	li $t5, 0
	sw $t5, -6196($fp)
	lw $t6, -528($fp)
	bne $t6, 0, label871
	j label870
label870:
	lw $t0, -6196($fp)
	li $t0, 1
	sw $t0, -6196($fp)
label871:
	lw $t1, -6196($fp)
	lw $t2, -532($fp)
	beq $t1, $t2, label868
	j label869
label868:
	lw $t3, -6192($fp)
	li $t3, 1
	sw $t3, -6192($fp)
label869:
	lw $t5, -536($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6200($fp)
	lw $t1, -256($fp)
	lw $t2, -6200($fp)
	add $t0, $t1, $t2
	sw $t0, -6204($fp)
	lw $s1, -6204($fp)
	lw $a0, 0($s1)
	lw $a1, -6192($fp)
	lw $a2, -6184($fp)
	lw $a3, -6180($fp)
	lw $s0, -6164($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t3, $v0
	sw $t3, -6208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -6208($fp)
	bne $t4, 0, label862
	j label861
label861:
	lw $t5, -6160($fp)
	li $t5, 1
	sw $t5, -6160($fp)
label862:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6212($fp)
	lw $t3, -56($fp)
	lw $t4, -6212($fp)
	add $t2, $t3, $t4
	sw $t2, -6216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6216($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6220($fp)
	lw $t3, -56($fp)
	lw $t4, -6220($fp)
	add $t2, $t3, $t4
	sw $t2, -6224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6224($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6228($fp)
	lw $t3, -56($fp)
	lw $t4, -6228($fp)
	add $t2, $t3, $t4
	sw $t2, -6232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6232($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6236($fp)
	lw $t3, -56($fp)
	lw $t4, -6236($fp)
	add $t2, $t3, $t4
	sw $t2, -6240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6240($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6244($fp)
	lw $t3, -56($fp)
	lw $t4, -6244($fp)
	add $t2, $t3, $t4
	sw $t2, -6248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6248($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6252($fp)
	lw $t3, -56($fp)
	lw $t4, -6252($fp)
	add $t2, $t3, $t4
	sw $t2, -6256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6256($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6260($fp)
	lw $t3, -56($fp)
	lw $t4, -6260($fp)
	add $t2, $t3, $t4
	sw $t2, -6264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6264($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6268($fp)
	lw $t3, -56($fp)
	lw $t4, -6268($fp)
	add $t2, $t3, $t4
	sw $t2, -6272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6272($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -112($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -116($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -124($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -128($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -132($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -136($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6276($fp)
	lw $t2, -176($fp)
	lw $t3, -6276($fp)
	add $t1, $t2, $t3
	sw $t1, -6280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6280($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6284($fp)
	lw $t2, -176($fp)
	lw $t3, -6284($fp)
	add $t1, $t2, $t3
	sw $t1, -6288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6288($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6292($fp)
	lw $t2, -176($fp)
	lw $t3, -6292($fp)
	add $t1, $t2, $t3
	sw $t1, -6296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6296($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6300($fp)
	lw $t2, -176($fp)
	lw $t3, -6300($fp)
	add $t1, $t2, $t3
	sw $t1, -6304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6304($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6308($fp)
	lw $t2, -176($fp)
	lw $t3, -6308($fp)
	add $t1, $t2, $t3
	sw $t1, -6312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6312($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6316($fp)
	lw $t2, -176($fp)
	lw $t3, -6316($fp)
	add $t1, $t2, $t3
	sw $t1, -6320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6320($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6324($fp)
	lw $t2, -176($fp)
	lw $t3, -6324($fp)
	add $t1, $t2, $t3
	sw $t1, -6328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6328($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6332($fp)
	lw $t2, -176($fp)
	lw $t3, -6332($fp)
	add $t1, $t2, $t3
	sw $t1, -6336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6336($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6340($fp)
	lw $t2, -176($fp)
	lw $t3, -6340($fp)
	add $t1, $t2, $t3
	sw $t1, -6344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -6344($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -192($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6348($fp)
	lw $t6, -200($fp)
	lw $t0, -6348($fp)
	add $t5, $t6, $t0
	sw $t5, -6352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6352($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6356($fp)
	lw $t6, -212($fp)
	lw $t0, -6356($fp)
	add $t5, $t6, $t0
	sw $t5, -6360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6360($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6364($fp)
	lw $t6, -212($fp)
	lw $t0, -6364($fp)
	add $t5, $t6, $t0
	sw $t5, -6368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6368($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -216($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -220($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -232($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -236($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6372($fp)
	lw $t5, -248($fp)
	lw $t6, -6372($fp)
	add $t4, $t5, $t6
	sw $t4, -6376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6376($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6380($fp)
	lw $t5, -248($fp)
	lw $t6, -6380($fp)
	add $t4, $t5, $t6
	sw $t4, -6384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6384($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6388($fp)
	lw $t5, -256($fp)
	lw $t6, -6388($fp)
	add $t4, $t5, $t6
	sw $t4, -6392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6392($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6396($fp)
	lw $t5, -300($fp)
	lw $t6, -6396($fp)
	add $t4, $t5, $t6
	sw $t4, -6400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6400($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6404($fp)
	lw $t5, -300($fp)
	lw $t6, -6404($fp)
	add $t4, $t5, $t6
	sw $t4, -6408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6408($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6412($fp)
	lw $t5, -300($fp)
	lw $t6, -6412($fp)
	add $t4, $t5, $t6
	sw $t4, -6416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6416($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6420($fp)
	lw $t5, -300($fp)
	lw $t6, -6420($fp)
	add $t4, $t5, $t6
	sw $t4, -6424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6424($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6428($fp)
	lw $t5, -300($fp)
	lw $t6, -6428($fp)
	add $t4, $t5, $t6
	sw $t4, -6432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6432($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6436($fp)
	lw $t5, -300($fp)
	lw $t6, -6436($fp)
	add $t4, $t5, $t6
	sw $t4, -6440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6440($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6444($fp)
	lw $t5, -300($fp)
	lw $t6, -6444($fp)
	add $t4, $t5, $t6
	sw $t4, -6448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6448($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6452($fp)
	lw $t5, -300($fp)
	lw $t6, -6452($fp)
	add $t4, $t5, $t6
	sw $t4, -6456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6456($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6460($fp)
	lw $t5, -300($fp)
	lw $t6, -6460($fp)
	add $t4, $t5, $t6
	sw $t4, -6464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6464($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6468($fp)
	lw $t5, -300($fp)
	lw $t6, -6468($fp)
	add $t4, $t5, $t6
	sw $t4, -6472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6472($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -304($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6476($fp)
	lw $t6, -328($fp)
	lw $t0, -6476($fp)
	add $t5, $t6, $t0
	sw $t5, -6480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6480($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6484($fp)
	lw $t6, -328($fp)
	lw $t0, -6484($fp)
	add $t5, $t6, $t0
	sw $t5, -6488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6488($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6492($fp)
	lw $t6, -328($fp)
	lw $t0, -6492($fp)
	add $t5, $t6, $t0
	sw $t5, -6496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6496($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6500($fp)
	lw $t6, -328($fp)
	lw $t0, -6500($fp)
	add $t5, $t6, $t0
	sw $t5, -6504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6504($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6508($fp)
	lw $t6, -328($fp)
	lw $t0, -6508($fp)
	add $t5, $t6, $t0
	sw $t5, -6512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6512($fp)
	lw $a0, 0($t1)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6516($fp)
	lw $t1, -380($fp)
	lw $t2, -6516($fp)
	add $t0, $t1, $t2
	sw $t0, -6520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6520($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6524($fp)
	lw $t1, -380($fp)
	lw $t2, -6524($fp)
	add $t0, $t1, $t2
	sw $t0, -6528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6528($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6532($fp)
	lw $t1, -380($fp)
	lw $t2, -6532($fp)
	add $t0, $t1, $t2
	sw $t0, -6536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6536($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6540($fp)
	lw $t1, -380($fp)
	lw $t2, -6540($fp)
	add $t0, $t1, $t2
	sw $t0, -6544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6544($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6548($fp)
	lw $t1, -380($fp)
	lw $t2, -6548($fp)
	add $t0, $t1, $t2
	sw $t0, -6552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6552($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6556($fp)
	lw $t1, -380($fp)
	lw $t2, -6556($fp)
	add $t0, $t1, $t2
	sw $t0, -6560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6560($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6564($fp)
	lw $t1, -380($fp)
	lw $t2, -6564($fp)
	add $t0, $t1, $t2
	sw $t0, -6568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6568($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6572($fp)
	lw $t1, -380($fp)
	lw $t2, -6572($fp)
	add $t0, $t1, $t2
	sw $t0, -6576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6576($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6580($fp)
	lw $t1, -380($fp)
	lw $t2, -6580($fp)
	add $t0, $t1, $t2
	sw $t0, -6584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6584($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6588($fp)
	lw $t1, -380($fp)
	lw $t2, -6588($fp)
	add $t0, $t1, $t2
	sw $t0, -6592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6592($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -404($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -408($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -412($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -416($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -420($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -424($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -428($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -432($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -436($fp)
	move $a0, $t3
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
	sw $t6, -6596($fp)
	lw $t3, -492($fp)
	lw $t4, -6596($fp)
	add $t2, $t3, $t4
	sw $t2, -6600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6600($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6604($fp)
	lw $t3, -492($fp)
	lw $t4, -6604($fp)
	add $t2, $t3, $t4
	sw $t2, -6608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6608($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6612($fp)
	lw $t3, -492($fp)
	lw $t4, -6612($fp)
	add $t2, $t3, $t4
	sw $t2, -6616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6616($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6620($fp)
	lw $t3, -492($fp)
	lw $t4, -6620($fp)
	add $t2, $t3, $t4
	sw $t2, -6624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6624($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -496($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6628($fp)
	lw $t4, -508($fp)
	lw $t5, -6628($fp)
	add $t3, $t4, $t5
	sw $t3, -6632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6632($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6636($fp)
	lw $t4, -508($fp)
	lw $t5, -6636($fp)
	add $t3, $t4, $t5
	sw $t3, -6640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6640($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -512($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -516($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -520($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -524($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -528($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -532($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -536($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -6644($fp)
	li $t1, 0
	sw $t1, -6648($fp)
	li $t3, 18258
	li $t4, 36019
	add $t2, $t3, $t4
	sw $t2, -6652($fp)
	lw $t5, -6652($fp)
	bne $t5, 0, label876
	j label875
label876:
	j label875
label874:
	lw $t6, -6648($fp)
	li $t6, 1
	sw $t6, -6648($fp)
label875:
	lw $t1, -6648($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6656($fp)
	lw $t4, -212($fp)
	lw $t5, -6656($fp)
	add $t3, $t4, $t5
	sw $t3, -6660($fp)
	lw $t6, -6660($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label873
	j label872
label872:
	lw $t0, -6644($fp)
	li $t0, 1
	sw $t0, -6644($fp)
label873:
	lw $t1, -6644($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_dpzyacj:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	li $v0, 52502
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_aNTwkpw6:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t2, -68($fp)
	sw $t2, -72($fp)
	la $t3, -108($fp)
	sw $t3, -112($fp)
	la $t4, -144($fp)
	sw $t4, -148($fp)
	lw $t5, -20($fp)
	li $t5, 15921
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 17211
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 35392
	sw $t0, -28($fp)
	lw $t1, -32($fp)
	li $t1, 7534
	sw $t1, -32($fp)
	lw $t2, -36($fp)
	li $t2, 13179
	sw $t2, -36($fp)
	lw $t3, -40($fp)
	li $t3, 56756
	sw $t3, -40($fp)
	lw $t4, -44($fp)
	li $t4, 56186
	sw $t4, -44($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -72($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	li $s2, 18402
	sw $t4, -156($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -72($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t4, -164($fp)
	li $s2, 7478
	sw $t4, -164($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -72($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t4, -172($fp)
	li $s2, 19896
	sw $t4, -172($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -72($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t4, -180($fp)
	li $s2, 44431
	sw $t4, -180($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -72($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t4, -188($fp)
	li $s2, 29650
	sw $t4, -188($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -72($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t4, -196($fp)
	li $s2, 48399
	sw $t4, -196($fp)
	sw $s2, 0($t4)
	lw $t5, -76($fp)
	li $t5, 11310
	sw $t5, -76($fp)
	lw $t6, -80($fp)
	li $t6, 48555
	sw $t6, -80($fp)
	lw $t0, -84($fp)
	li $t0, 60370
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 3254
	sw $t1, -88($fp)
	lw $t2, -92($fp)
	li $t2, 14042
	sw $t2, -92($fp)
	lw $t3, -96($fp)
	li $t3, 58866
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 1446
	sw $t4, -100($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -112($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	li $s2, 41285
	sw $t4, -204($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -112($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	li $s2, 54069
	sw $t4, -212($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -148($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	li $s2, 50140
	sw $t4, -220($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -148($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	li $s2, 22544
	sw $t4, -228($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -148($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	li $s2, 63393
	sw $t4, -236($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -148($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -244($fp)
	li $s2, 8297
	sw $t4, -244($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -148($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t4, -252($fp)
	li $s2, 17234
	sw $t4, -252($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -148($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t4, -260($fp)
	li $s2, 16115
	sw $t4, -260($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -148($fp)
	lw $t3, -264($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t4, -268($fp)
	li $s2, 44316
	sw $t4, -268($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -148($fp)
	lw $t3, -272($fp)
	add $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t4, -276($fp)
	li $s2, 60867
	sw $t4, -276($fp)
	sw $s2, 0($t4)
	lw $t6, -40($fp)
	li $t0, 3082
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	li $t1, 0
	sw $t1, -284($fp)
	lw $t2, -80($fp)
	bne $t2, 0, label880
	j label879
label879:
	lw $t3, -284($fp)
	li $t3, 1
	sw $t3, -284($fp)
label880:
	li $t5, 0
	lw $t6, -284($fp)
	sub $t4, $t5, $t6
	sw $t4, -288($fp)
	li $t1, 60238
	li $t2, 12542
	div $t1, $t2
	mflo $t0
	sw $t0, -292($fp)
	lw $t4, -288($fp)
	lw $t5, -292($fp)
	add $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t6, -280($fp)
	lw $t0, -296($fp)
	beq $t6, $t0, label877
	j label878
label877:
label881:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -112($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -304($fp)
	lw $t2, -100($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -308($fp)
	lw $t3, -76($fp)
	li $t3, 25721
	sw $t3, -76($fp)
	li $t4, 25721
	sw $t4, -312($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -72($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t4, -12($fp)
	li $t4, 44123
	sw $t4, -12($fp)
	li $t5, 44123
	sw $t5, -324($fp)
	li $t6, 0
	sw $t6, -328($fp)
	lw $t0, -92($fp)
	beq $t0, 37173, label884
	j label885
label884:
	lw $t1, -328($fp)
	li $t1, 1
	sw $t1, -328($fp)
label885:
	lw $a0, -328($fp)
	lw $a1, -324($fp)
	lw $s1, -320($fp)
	lw $a2, 0($s1)
	lw $a3, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aNTwkpw6
	move $t2, $v0
	sw $t2, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -308($fp)
	lw $t5, -332($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -336($fp)
	li $t6, 0
	sw $t6, -340($fp)
	j label887
label886:
	lw $t0, -340($fp)
	li $t0, 1
	sw $t0, -340($fp)
label887:
	lw $t2, -340($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -112($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -336($fp)
	lw $t2, -348($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -352($fp)
	lw $t3, -352($fp)
	bne $t3, 0, label882
	j label883
label882:
	li $t4, 0
	sw $t4, -356($fp)
	lw $t5, -92($fp)
	bne $t5, 0, label890
	j label889
label890:
	li $t0, 1287
	li $t1, 61182
	sub $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t2, -360($fp)
	bne $t2, 0, label888
	j label889
label888:
	lw $t3, -356($fp)
	li $t3, 1
	sw $t3, -356($fp)
label889:
	lw $t5, -356($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -72($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	j label881
label883:
	j label891
label878:
	lw $t4, -4($fp)
	lw $t5, -12($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -372($fp)
	lw $t0, -80($fp)
	lw $t1, -372($fp)
	sub $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -376($fp)
	li $t4, 34329
	add $t2, $t3, $t4
	sw $t2, -380($fp)
	li $t5, 0
	sw $t5, -384($fp)
	li $t6, 0
	sw $t6, -388($fp)
	lw $t0, -96($fp)
	lw $t1, -32($fp)
	bne $t0, $t1, label896
	j label897
label896:
	lw $t2, -388($fp)
	li $t2, 1
	sw $t2, -388($fp)
label897:
	lw $t3, -388($fp)
	lw $t4, -4($fp)
	beq $t3, $t4, label894
	j label895
label894:
	lw $t5, -384($fp)
	li $t5, 1
	sw $t5, -384($fp)
label895:
	li $t6, 0
	sw $t6, -392($fp)
	li $t1, 49842
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t3, -396($fp)
	bgt $t3, 37583, label898
	j label899
label898:
	lw $t4, -392($fp)
	li $t4, 1
	sw $t4, -392($fp)
label899:
	li $t5, 0
	sw $t5, -400($fp)
	lw $t6, -100($fp)
	bne $t6, 0, label903
	j label902
label903:
	j label902
label902:
	lw $t0, -28($fp)
	bne $t0, 0, label900
	j label901
label900:
	lw $t1, -400($fp)
	li $t1, 1
	sw $t1, -400($fp)
label901:
	li $t2, 0
	sw $t2, -404($fp)
	lw $t4, -40($fp)
	lw $t5, -24($fp)
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t6, -408($fp)
	lw $t0, -4($fp)
	beq $t6, $t0, label904
	j label905
label904:
	lw $t1, -404($fp)
	li $t1, 1
	sw $t1, -404($fp)
label905:
	lw $a0, -404($fp)
	lw $a1, -400($fp)
	li $a2, 63885
	lw $a3, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aNTwkpw6
	move $t2, $v0
	sw $t2, -412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -416($fp)
	lw $t4, -80($fp)
	lw $t5, -4($fp)
	blt $t4, $t5, label906
	j label907
label906:
	lw $t6, -416($fp)
	li $t6, 1
	sw $t6, -416($fp)
label907:
	li $t0, 0
	sw $t0, -420($fp)
	j label908
label908:
	lw $t1, -420($fp)
	li $t1, 1
	sw $t1, -420($fp)
label909:
	li $t3, 0
	lw $t4, -420($fp)
	sub $t2, $t3, $t4
	sw $t2, -424($fp)
	li $t5, 0
	sw $t5, -428($fp)
	lw $t0, -4($fp)
	lw $t1, -76($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	lw $t3, -20($fp)
	bne $t2, $t3, label910
	j label911
label910:
	lw $t4, -428($fp)
	li $t4, 1
	sw $t4, -428($fp)
label911:
	lw $a0, -428($fp)
	lw $a1, -424($fp)
	lw $a2, -416($fp)
	lw $a3, -412($fp)
	lw $s0, -384($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t5, $v0
	sw $t5, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -380($fp)
	lw $t0, -436($fp)
	bgt $t6, $t0, label892
	j label893
label892:
label893:
label891:
	li $t1, 0
	sw $t1, -440($fp)
	j label914
label914:
	lw $t2, -440($fp)
	li $t2, 1
	sw $t2, -440($fp)
label915:
	lw $t4, -440($fp)
	li $t5, 37881
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $a0, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dpzyacj
	move $t6, $v0
	sw $t6, -448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -448($fp)
	bne $t0, 0, label913
	j label912
label912:
	li $t1, 0
	sw $t1, -452($fp)
	li $t3, 0
	li $t4, 23634
	sub $t2, $t3, $t4
	sw $t2, -456($fp)
	li $t6, 0
	lw $t0, -456($fp)
	sub $t5, $t6, $t0
	sw $t5, -460($fp)
	li $t1, 0
	sw $t1, -464($fp)
	li $t2, 0
	sw $t2, -468($fp)
	j label921
label920:
	lw $t3, -468($fp)
	li $t3, 1
	sw $t3, -468($fp)
label921:
	lw $t4, -468($fp)
	bge $t4, 31931, label918
	j label919
label918:
	lw $t5, -464($fp)
	li $t5, 1
	sw $t5, -464($fp)
label919:
	li $t6, 0
	sw $t6, -472($fp)
	lw $t0, -20($fp)
	bne $t0, 0, label924
	j label922
label924:
	j label923
label922:
	lw $t1, -472($fp)
	li $t1, 1
	sw $t1, -472($fp)
label923:
	lw $a0, -472($fp)
	lw $a1, -464($fp)
	lw $a2, -16($fp)
	lw $a3, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aNTwkpw6
	move $t2, $v0
	sw $t2, -476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -476($fp)
	sub $t3, $t4, $t5
	sw $t3, -480($fp)
	li $t0, 51854
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t2, -480($fp)
	lw $t3, -484($fp)
	ble $t2, $t3, label916
	j label917
label916:
	lw $t4, -452($fp)
	li $t4, 1
	sw $t4, -452($fp)
label917:
	lw $t5, -452($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label925
label913:
	li $t6, 0
	sw $t6, -488($fp)
	lw $t0, -28($fp)
	bne $t0, 0, label930
	j label928
label930:
	lw $t1, -92($fp)
	bne $t1, 0, label928
	j label929
label928:
	lw $t2, -488($fp)
	li $t2, 1
	sw $t2, -488($fp)
label929:
	li $t3, 0
	sw $t3, -492($fp)
	lw $t4, -80($fp)
	lw $t5, -4($fp)
	beq $t4, $t5, label931
	j label933
label933:
	j label932
label931:
	lw $t6, -492($fp)
	li $t6, 1
	sw $t6, -492($fp)
label932:
	li $t0, 0
	sw $t0, -496($fp)
	j label935
label934:
	lw $t1, -496($fp)
	li $t1, 1
	sw $t1, -496($fp)
label935:
	lw $t3, -24($fp)
	lw $t4, -20($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -500($fp)
	li $t6, 0
	lw $t0, -500($fp)
	sub $t5, $t6, $t0
	sw $t5, -504($fp)
	li $t1, 0
	sw $t1, -508($fp)
	j label938
label939:
	j label938
label938:
	j label937
label936:
	lw $t2, -508($fp)
	li $t2, 1
	sw $t2, -508($fp)
label937:
	lw $a0, -508($fp)
	lw $a1, -504($fp)
	lw $a2, -496($fp)
	lw $a3, -492($fp)
	lw $s0, -488($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t3, $v0
	sw $t3, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -516($fp)
	lw $t5, -24($fp)
	bne $t5, 0, label941
	j label940
label940:
	lw $t6, -516($fp)
	li $t6, 1
	sw $t6, -516($fp)
label941:
	li $t1, 0
	lw $t2, -516($fp)
	sub $t0, $t1, $t2
	sw $t0, -520($fp)
	li $t4, 27874
	li $t5, 7650
	mul $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -524($fp)
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -528($fp)
	li $t2, 0
	sw $t2, -532($fp)
	lw $t3, -4($fp)
	blt $t3, 47472, label944
	j label943
label944:
	lw $t4, -44($fp)
	bne $t4, 0, label942
	j label943
label942:
	lw $t5, -532($fp)
	li $t5, 1
	sw $t5, -532($fp)
label943:
	li $t6, 0
	sw $t6, -536($fp)
	lw $t0, -96($fp)
	bne $t0, 57569, label945
	j label946
label945:
	lw $t1, -536($fp)
	li $t1, 1
	sw $t1, -536($fp)
label946:
	lw $a0, -536($fp)
	lw $a1, -532($fp)
	lw $a2, -528($fp)
	lw $a3, -520($fp)
	lw $s0, -512($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t2, $v0
	sw $t2, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -540($fp)
	lw $t5, -28($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -544($fp)
	lw $t6, -544($fp)
	bge $t6, 537, label926
	j label927
label926:
label927:
label925:
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t4, -72($fp)
	lw $t5, -548($fp)
	add $t3, $t4, $t5
	sw $t3, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -552($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t4, -72($fp)
	lw $t5, -556($fp)
	add $t3, $t4, $t5
	sw $t3, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -560($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t4, -72($fp)
	lw $t5, -564($fp)
	add $t3, $t4, $t5
	sw $t3, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -568($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t4, -72($fp)
	lw $t5, -572($fp)
	add $t3, $t4, $t5
	sw $t3, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -576($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t4, -72($fp)
	lw $t5, -580($fp)
	add $t3, $t4, $t5
	sw $t3, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -584($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t4, -72($fp)
	lw $t5, -588($fp)
	add $t3, $t4, $t5
	sw $t3, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -592($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -100($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t4, -112($fp)
	lw $t5, -596($fp)
	add $t3, $t4, $t5
	sw $t3, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -600($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t4, -112($fp)
	lw $t5, -604($fp)
	add $t3, $t4, $t5
	sw $t3, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -608($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t4, -148($fp)
	lw $t5, -612($fp)
	add $t3, $t4, $t5
	sw $t3, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -616($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t4, -148($fp)
	lw $t5, -620($fp)
	add $t3, $t4, $t5
	sw $t3, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -624($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t4, -148($fp)
	lw $t5, -628($fp)
	add $t3, $t4, $t5
	sw $t3, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -632($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t4, -148($fp)
	lw $t5, -636($fp)
	add $t3, $t4, $t5
	sw $t3, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -640($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -148($fp)
	lw $t5, -644($fp)
	add $t3, $t4, $t5
	sw $t3, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -648($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -148($fp)
	lw $t5, -652($fp)
	add $t3, $t4, $t5
	sw $t3, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -656($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -148($fp)
	lw $t5, -660($fp)
	add $t3, $t4, $t5
	sw $t3, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -664($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -148($fp)
	lw $t5, -668($fp)
	add $t3, $t4, $t5
	sw $t3, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -672($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -100($fp)
	lw $t2, -24($fp)
	mul $t0, $t1, $t2
	sw $t0, -676($fp)
	li $t4, 0
	lw $t5, -676($fp)
	sub $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t0, -12($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t3, -148($fp)
	lw $t4, -684($fp)
	add $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t6, -688($fp)
	lw $t0, -40($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -692($fp)
	li $t1, 0
	sw $t1, -696($fp)
	lw $t3, -84($fp)
	lw $t4, -24($fp)
	mul $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t5, -700($fp)
	lw $t6, -40($fp)
	ble $t5, $t6, label947
	j label948
label947:
	lw $t0, -696($fp)
	li $t0, 1
	sw $t0, -696($fp)
label948:
	lw $a0, -696($fp)
	lw $a1, -692($fp)
	lw $a2, -680($fp)
	lw $a3, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aNTwkpw6
	move $t1, $v0
	sw $t1, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -708($fp)
	lw $t4, -12($fp)
	li $t5, 26059
	sub $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t6, -712($fp)
	bne $t6, 0, label951
	j label950
label951:
	j label950
label949:
	lw $t0, -708($fp)
	li $t0, 1
	sw $t0, -708($fp)
label950:
	lw $t2, -36($fp)
	lw $t3, -24($fp)
	sub $t1, $t2, $t3
	sw $t1, -716($fp)
	li $t4, 0
	sw $t4, -720($fp)
	li $t6, 13320
	li $t0, 49078
	add $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t1, -724($fp)
	bne $t1, 0, label952
	j label954
label954:
	j label953
label952:
	lw $t2, -720($fp)
	li $t2, 1
	sw $t2, -720($fp)
label953:
	li $t3, 0
	sw $t3, -728($fp)
	lw $t4, -28($fp)
	li $t4, 8967
	sw $t4, -28($fp)
	li $t5, 8967
	sw $t5, -732($fp)
	lw $a0, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dpzyacj
	move $t6, $v0
	sw $t6, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -736($fp)
	lw $t2, -36($fp)
	add $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $a0, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dpzyacj
	move $t3, $v0
	sw $t3, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -744($fp)
	bgt $t4, 17871, label955
	j label956
label955:
	lw $t5, -728($fp)
	li $t5, 1
	sw $t5, -728($fp)
label956:
	lw $t0, -88($fp)
	li $t1, 14800
	add $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -748($fp)
	li $t4, 64984
	add $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t6, -80($fp)
	li $t0, 55454
	mul $t5, $t6, $t0
	sw $t5, -756($fp)
	li $t1, 0
	sw $t1, -760($fp)
	j label958
label960:
	j label958
label959:
	j label958
label957:
	lw $t2, -760($fp)
	li $t2, 1
	sw $t2, -760($fp)
label958:
	lw $a0, -760($fp)
	lw $a1, -756($fp)
	lw $a2, -752($fp)
	lw $a3, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aNTwkpw6
	move $t3, $v0
	sw $t3, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -764($fp)
	lw $a1, -720($fp)
	lw $a2, -716($fp)
	lw $a3, -708($fp)
	lw $s0, -704($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t4, $v0
	sw $t4, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -88($fp)
	lw $t0, -768($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -772($fp)
	lw $t1, -76($fp)
	lw $t2, -772($fp)
	move $t1, $t2
	sw $t1, -76($fp)
	lw $t4, -772($fp)
	move $t3, $t4
	sw $t3, -776($fp)
	lw $t5, -776($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_rG:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t6, -24($fp)
	sw $t6, -28($fp)
	la $t0, -44($fp)
	sw $t0, -48($fp)
	la $t1, -88($fp)
	sw $t1, -92($fp)
	la $t2, -100($fp)
	sw $t2, -104($fp)
	la $t3, -120($fp)
	sw $t3, -124($fp)
	la $t4, -156($fp)
	sw $t4, -160($fp)
	la $t5, -216($fp)
	sw $t5, -220($fp)
	la $t6, -280($fp)
	sw $t6, -284($fp)
	lw $t0, -12($fp)
	li $t0, 52783
	sw $t0, -12($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -28($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s2, 21140
	sw $t0, -292($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -28($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s2, 52582
	sw $t0, -300($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -28($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -308($fp)
	li $s2, 49425
	sw $t0, -308($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -48($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t0, -316($fp)
	li $s2, 56879
	sw $t0, -316($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -48($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t0, -324($fp)
	li $s2, 18977
	sw $t0, -324($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -48($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t0, -332($fp)
	li $s2, 63302
	sw $t0, -332($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -48($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -340($fp)
	li $s2, 43197
	sw $t0, -340($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -92($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t0, -348($fp)
	li $s2, 29689
	sw $t0, -348($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -92($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t0, -356($fp)
	li $s2, 6974
	sw $t0, -356($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -92($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t0, -364($fp)
	li $s2, 32597
	sw $t0, -364($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -92($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	li $s2, 35103
	sw $t0, -372($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -92($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t0, -380($fp)
	li $s2, 28724
	sw $t0, -380($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -92($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -388($fp)
	li $s2, 60471
	sw $t0, -388($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -92($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t0, -396($fp)
	li $s2, 42754
	sw $t0, -396($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -92($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t0, -404($fp)
	li $s2, 10660
	sw $t0, -404($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -92($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t0, -412($fp)
	li $s2, 52505
	sw $t0, -412($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -92($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t0, -420($fp)
	li $s2, 43291
	sw $t0, -420($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -104($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t0, -428($fp)
	li $s2, 36720
	sw $t0, -428($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -104($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t0, -436($fp)
	li $s2, 16175
	sw $t0, -436($fp)
	sw $s2, 0($t0)
	lw $t1, -108($fp)
	li $t1, 56612
	sw $t1, -108($fp)
	lw $t2, -112($fp)
	li $t2, 20262
	sw $t2, -112($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -124($fp)
	lw $t1, -440($fp)
	add $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t2, -444($fp)
	li $s2, 46669
	sw $t2, -444($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -124($fp)
	lw $t1, -448($fp)
	add $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t2, -452($fp)
	li $s2, 43
	sw $t2, -452($fp)
	sw $s2, 0($t2)
	lw $t3, -128($fp)
	li $t3, 38134
	sw $t3, -128($fp)
	lw $t4, -132($fp)
	li $t4, 61470
	sw $t4, -132($fp)
	lw $t5, -136($fp)
	li $t5, 65027
	sw $t5, -136($fp)
	lw $t6, -140($fp)
	li $t6, 28052
	sw $t6, -140($fp)
	lw $t0, -144($fp)
	li $t0, 9083
	sw $t0, -144($fp)
	lw $t1, -148($fp)
	li $t1, 48286
	sw $t1, -148($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -160($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t1, -460($fp)
	li $s2, 57000
	sw $t1, -460($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t6, -160($fp)
	lw $t0, -464($fp)
	add $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t1, -468($fp)
	li $s2, 61867
	sw $t1, -468($fp)
	sw $s2, 0($t1)
	lw $t2, -164($fp)
	li $t2, 3891
	sw $t2, -164($fp)
	lw $t3, -168($fp)
	li $t3, 44046
	sw $t3, -168($fp)
	lw $t4, -172($fp)
	li $t4, 45756
	sw $t4, -172($fp)
	lw $t5, -176($fp)
	li $t5, 60770
	sw $t5, -176($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -220($fp)
	lw $t4, -472($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t5, -476($fp)
	li $s2, 63024
	sw $t5, -476($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -220($fp)
	lw $t4, -480($fp)
	add $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t5, -484($fp)
	li $s2, 43522
	sw $t5, -484($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -220($fp)
	lw $t4, -488($fp)
	add $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t5, -492($fp)
	li $s2, 38431
	sw $t5, -492($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -220($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t5, -500($fp)
	li $s2, 27177
	sw $t5, -500($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -220($fp)
	lw $t4, -504($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t5, -508($fp)
	li $s2, 50496
	sw $t5, -508($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -220($fp)
	lw $t4, -512($fp)
	add $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t5, -516($fp)
	li $s2, 5492
	sw $t5, -516($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -220($fp)
	lw $t4, -520($fp)
	add $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t5, -524($fp)
	li $s2, 62281
	sw $t5, -524($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -220($fp)
	lw $t4, -528($fp)
	add $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t5, -532($fp)
	li $s2, 13685
	sw $t5, -532($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -220($fp)
	lw $t4, -536($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t5, -540($fp)
	li $s2, 427
	sw $t5, -540($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -220($fp)
	lw $t4, -544($fp)
	add $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t5, -548($fp)
	li $s2, 39499
	sw $t5, -548($fp)
	sw $s2, 0($t5)
	lw $t6, -224($fp)
	li $t6, 24345
	sw $t6, -224($fp)
	lw $t0, -228($fp)
	li $t0, 52932
	sw $t0, -228($fp)
	lw $t1, -232($fp)
	li $t1, 17254
	sw $t1, -232($fp)
	lw $t2, -236($fp)
	li $t2, 61065
	sw $t2, -236($fp)
	lw $t3, -240($fp)
	li $t3, 3572
	sw $t3, -240($fp)
	lw $t4, -244($fp)
	li $t4, 8330
	sw $t4, -244($fp)
	lw $t5, -248($fp)
	li $t5, 15792
	sw $t5, -248($fp)
	lw $t6, -252($fp)
	li $t6, 50241
	sw $t6, -252($fp)
	lw $t0, -256($fp)
	li $t0, 8373
	sw $t0, -256($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -552($fp)
	lw $t5, -284($fp)
	lw $t6, -552($fp)
	add $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t0, -556($fp)
	li $s2, 53926
	sw $t0, -556($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t5, -284($fp)
	lw $t6, -560($fp)
	add $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t0, -564($fp)
	li $s2, 46175
	sw $t0, -564($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t5, -284($fp)
	lw $t6, -568($fp)
	add $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t0, -572($fp)
	li $s2, 7864
	sw $t0, -572($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t5, -284($fp)
	lw $t6, -576($fp)
	add $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t0, -580($fp)
	li $s2, 16442
	sw $t0, -580($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t5, -284($fp)
	lw $t6, -584($fp)
	add $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t0, -588($fp)
	li $s2, 55259
	sw $t0, -588($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t5, -284($fp)
	lw $t6, -592($fp)
	add $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t0, -596($fp)
	li $s2, 56151
	sw $t0, -596($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -600($fp)
	li $t3, 0
	li $t4, 7907
	sub $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t5, -604($fp)
	bne $t5, 0, label964
	j label963
label963:
	lw $t6, -600($fp)
	li $t6, 1
	sw $t6, -600($fp)
label964:
	li $t1, 0
	lw $t2, -600($fp)
	sub $t0, $t1, $t2
	sw $t0, -608($fp)
	li $t4, 0
	lw $t5, -608($fp)
	sub $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t6, -612($fp)
	bne $t6, 0, label962
	j label961
label961:
	lw $t1, -136($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t4, -48($fp)
	lw $t5, -616($fp)
	add $t3, $t4, $t5
	sw $t3, -620($fp)
	li $t0, 0
	lw $t1, -620($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -624($fp)
	li $t3, 0
	li $t4, 51590
	sub $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t6, -624($fp)
	lw $t0, -628($fp)
	add $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t1, -632($fp)
	bne $t1, 0, label968
	j label966
label968:
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t6, -92($fp)
	lw $t0, -636($fp)
	add $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t2, -640($fp)
	lw $t3, -112($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -644($fp)
	lw $t4, -644($fp)
	bne $t4, 0, label967
	j label966
label967:
	lw $t5, -168($fp)
	bne $t5, 0, label966
	j label965
label965:
label966:
	j label969
label962:
	lw $t6, -648($fp)
	li $t6, 31810
	sw $t6, -648($fp)
	lw $t0, -652($fp)
	li $t0, 55276
	sw $t0, -652($fp)
	lw $t1, -656($fp)
	li $t1, 49441
	sw $t1, -656($fp)
	li $t2, 0
	sw $t2, -660($fp)
	j label973
label972:
	lw $t3, -660($fp)
	li $t3, 1
	sw $t3, -660($fp)
label973:
	lw $t5, -660($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -284($fp)
	lw $t2, -664($fp)
	add $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -656($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t0, -284($fp)
	lw $t1, -672($fp)
	add $t6, $t0, $t1
	sw $t6, -676($fp)
	lw $t3, -676($fp)
	li $t4, 11083
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -680($fp)
	lw $a0, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dpzyacj
	move $t5, $v0
	sw $t5, -684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -668($fp)
	lw $t1, -684($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -688($fp)
	li $t3, 0
	lw $t4, -688($fp)
	sub $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t5, -692($fp)
	bne $t5, 0, label970
	j label971
label970:
	lw $t6, -696($fp)
	li $t6, 60293
	sw $t6, -696($fp)
	lw $t0, -700($fp)
	li $t0, 33663
	sw $t0, -700($fp)
	lw $t1, -704($fp)
	li $t1, 7828
	sw $t1, -704($fp)
	li $t3, 8442
	lw $t4, -244($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -708($fp)
	lw $t6, -708($fp)
	li $t0, 34090
	sub $t5, $t6, $t0
	sw $t5, -712($fp)
	li $t1, 0
	sw $t1, -716($fp)
	lw $t2, -108($fp)
	bne $t2, 0, label974
	j label975
label974:
	lw $t3, -716($fp)
	li $t3, 1
	sw $t3, -716($fp)
label975:
	li $t4, 0
	sw $t4, -720($fp)
	lw $t5, -700($fp)
	lw $t6, -704($fp)
	bge $t5, $t6, label978
	j label977
label978:
	j label977
label976:
	lw $t0, -720($fp)
	li $t0, 1
	sw $t0, -720($fp)
label977:
	lw $t1, -252($fp)
	lw $t2, -108($fp)
	move $t1, $t2
	sw $t1, -252($fp)
	lw $t4, -108($fp)
	move $t3, $t4
	sw $t3, -724($fp)
	li $t5, 0
	sw $t5, -728($fp)
	li $t6, 0
	sw $t6, -732($fp)
	j label981
label981:
	lw $t0, -732($fp)
	li $t0, 1
	sw $t0, -732($fp)
label982:
	lw $t1, -732($fp)
	lw $t2, -108($fp)
	bge $t1, $t2, label979
	j label980
label979:
	lw $t3, -728($fp)
	li $t3, 1
	sw $t3, -728($fp)
label980:
	lw $a0, -728($fp)
	lw $a1, -724($fp)
	lw $a2, -720($fp)
	lw $a3, -716($fp)
	lw $s0, -712($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t4, $v0
	sw $t4, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -132($fp)
	lw $t6, -736($fp)
	move $t5, $t6
	sw $t5, -132($fp)
	lw $t1, -736($fp)
	move $t0, $t1
	sw $t0, -740($fp)
	lw $t3, -740($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t6, -28($fp)
	lw $t0, -744($fp)
	add $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $a0, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dpzyacj
	move $t1, $v0
	sw $t1, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -752($fp)
	bne $t2, 0, label983
	j label985
label985:
	li $t4, 0
	lw $t5, -656($fp)
	sub $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t6, -756($fp)
	bne $t6, 0, label983
	j label984
label983:
label984:
	li $t0, 0
	sw $t0, -760($fp)
	li $t1, 0
	sw $t1, -764($fp)
	lw $t3, -700($fp)
	lw $t4, -12($fp)
	mul $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t5, -768($fp)
	bgt $t5, 21487, label990
	j label991
label990:
	lw $t6, -764($fp)
	li $t6, 1
	sw $t6, -764($fp)
label991:
	lw $a0, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dpzyacj
	move $t0, $v0
	sw $t0, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -772($fp)
	bne $t1, 0, label989
	j label988
label988:
	lw $t2, -760($fp)
	li $t2, 1
	sw $t2, -760($fp)
label989:
	li $t3, 0
	sw $t3, -776($fp)
	li $t4, 0
	sw $t4, -780($fp)
	lw $t5, -256($fp)
	beq $t5, 64581, label994
	j label995
label994:
	lw $t6, -780($fp)
	li $t6, 1
	sw $t6, -780($fp)
label995:
	lw $t0, -780($fp)
	beq $t0, 28317, label992
	j label993
label992:
	lw $t1, -776($fp)
	li $t1, 1
	sw $t1, -776($fp)
label993:
	lw $t2, -228($fp)
	li $t2, 25059
	sw $t2, -228($fp)
	li $t3, 25059
	sw $t3, -784($fp)
	li $t4, 0
	sw $t4, -788($fp)
	li $t6, 0
	lw $t0, -256($fp)
	sub $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t1, -792($fp)
	bne $t1, 0, label998
	j label997
label998:
	j label997
label996:
	lw $t2, -788($fp)
	li $t2, 1
	sw $t2, -788($fp)
label997:
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t0, -220($fp)
	lw $t1, -796($fp)
	add $t6, $t0, $t1
	sw $t6, -800($fp)
	li $t3, 0
	lw $t4, -800($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -804($fp)
	lw $a0, -804($fp)
	lw $a1, -788($fp)
	lw $a2, -784($fp)
	lw $a3, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aNTwkpw6
	move $t5, $v0
	sw $t5, -808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -808($fp)
	li $t1, 15749
	mul $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t2, -760($fp)
	lw $t3, -812($fp)
	blt $t2, $t3, label986
	j label987
label986:
label987:
	li $t5, 0
	li $t6, 32499
	sub $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t0, -816($fp)
	ble $t0, 55940, label999
	j label1001
label1001:
	li $t2, 23614
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t4, -820($fp)
	bne $t4, 0, label999
	j label1000
label999:
label1000:
label971:
	lw $t5, -824($fp)
	li $t5, 48942
	sw $t5, -824($fp)
	lw $t6, -828($fp)
	li $t6, 45663
	sw $t6, -828($fp)
label1002:
	lw $t1, -148($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t4, -124($fp)
	lw $t5, -832($fp)
	add $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -172($fp)
	lw $t1, -836($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -840($fp)
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t6, -160($fp)
	lw $t0, -844($fp)
	add $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t2, -840($fp)
	lw $t3, -848($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -852($fp)
	li $t4, 0
	sw $t4, -856($fp)
	li $t5, 0
	sw $t5, -860($fp)
	lw $t6, -828($fp)
	ble $t6, 56849, label1007
	j label1008
label1007:
	lw $t0, -860($fp)
	li $t0, 1
	sw $t0, -860($fp)
label1008:
	lw $t1, -860($fp)
	blt $t1, 31717, label1005
	j label1006
label1005:
	lw $t2, -856($fp)
	li $t2, 1
	sw $t2, -856($fp)
label1006:
	lw $a0, -856($fp)
	li $a1, 14229
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rG
	move $t3, $v0
	sw $t3, -864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -864($fp)
	lw $t6, -256($fp)
	sub $t4, $t5, $t6
	sw $t4, -868($fp)
	li $t0, 0
	sw $t0, -872($fp)
	li $t1, 0
	sw $t1, -876($fp)
	lw $t2, -176($fp)
	bne $t2, 0, label1012
	j label1011
label1011:
	lw $t3, -876($fp)
	li $t3, 1
	sw $t3, -876($fp)
label1012:
	li $t4, 0
	sw $t4, -880($fp)
	lw $t5, -136($fp)
	bne $t5, 0, label1014
	j label1015
label1015:
	j label1014
label1013:
	lw $t6, -880($fp)
	li $t6, 1
	sw $t6, -880($fp)
label1014:
	lw $a0, -880($fp)
	lw $a1, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rG
	move $t0, $v0
	sw $t0, -884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -884($fp)
	bne $t1, 0, label1010
	j label1009
label1009:
	lw $t2, -872($fp)
	li $t2, 1
	sw $t2, -872($fp)
label1010:
	lw $t3, -232($fp)
	lw $t4, -148($fp)
	move $t3, $t4
	sw $t3, -232($fp)
	lw $t6, -148($fp)
	move $t5, $t6
	sw $t5, -888($fp)
	li $t0, 0
	sw $t0, -892($fp)
	li $t1, 0
	sw $t1, -896($fp)
	j label1019
label1018:
	lw $t2, -896($fp)
	li $t2, 1
	sw $t2, -896($fp)
label1019:
	lw $t3, -896($fp)
	lw $t4, -824($fp)
	ble $t3, $t4, label1016
	j label1017
label1016:
	lw $t5, -892($fp)
	li $t5, 1
	sw $t5, -892($fp)
label1017:
	lw $a0, -892($fp)
	lw $a1, -888($fp)
	lw $a2, -872($fp)
	lw $a3, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aNTwkpw6
	move $t6, $v0
	sw $t6, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -852($fp)
	lw $t1, -900($fp)
	blt $t0, $t1, label1003
	j label1004
label1003:
	li $v0, 64011
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1002
label1004:
	li $t2, 0
	sw $t2, -904($fp)
	j label1023
label1023:
	lw $t3, -904($fp)
	li $t3, 1
	sw $t3, -904($fp)
label1024:
	lw $t5, -904($fp)
	lw $t6, -256($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -908($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t4, -124($fp)
	lw $t5, -912($fp)
	add $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t0, -908($fp)
	lw $t1, -916($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -920($fp)
	lw $t2, -920($fp)
	bne $t2, 0, label1022
	j label1021
label1022:
	li $t3, 0
	sw $t3, -924($fp)
	li $t4, 0
	sw $t4, -928($fp)
	lw $t5, -128($fp)
	bne $t5, 0, label1028
	j label1027
label1027:
	lw $t6, -928($fp)
	li $t6, 1
	sw $t6, -928($fp)
label1028:
	lw $t0, -928($fp)
	lw $t1, -128($fp)
	bgt $t0, $t1, label1025
	j label1026
label1025:
	lw $t2, -924($fp)
	li $t2, 1
	sw $t2, -924($fp)
label1026:
	lw $t3, -924($fp)
	lw $t4, -648($fp)
	blt $t3, $t4, label1020
	j label1021
label1020:
	j label1029
label1021:
	lw $t5, -932($fp)
	li $t5, 2546
	sw $t5, -932($fp)
	lw $t0, -240($fp)
	li $t1, 60309
	mul $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t3, -936($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -940($fp)
	lw $t6, -124($fp)
	lw $t0, -940($fp)
	add $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t1, -944($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1030
	j label1033
label1033:
	lw $t2, -932($fp)
	bne $t2, 0, label1030
	j label1032
label1032:
	j label1031
label1035:
	j label1031
label1034:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -948($fp)
	lw $t0, -124($fp)
	lw $t1, -948($fp)
	add $t6, $t0, $t1
	sw $t6, -952($fp)
	lw $t2, -952($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1030
	j label1031
label1030:
label1031:
	li $t3, 0
	sw $t3, -956($fp)
	j label1036
label1036:
	lw $t4, -956($fp)
	li $t4, 1
	sw $t4, -956($fp)
label1037:
	li $t5, 0
	sw $t5, -960($fp)
	lw $t6, -172($fp)
	bne $t6, 0, label1039
	j label1038
label1038:
	lw $t0, -960($fp)
	li $t0, 1
	sw $t0, -960($fp)
label1039:
	li $t1, 0
	sw $t1, -964($fp)
	li $t2, 0
	sw $t2, -968($fp)
	li $t4, 0
	li $t5, 6558
	sub $t3, $t4, $t5
	sw $t3, -972($fp)
	lw $t6, -972($fp)
	bne $t6, 0, label1042
	j label1044
label1044:
	j label1043
label1042:
	lw $t0, -968($fp)
	li $t0, 1
	sw $t0, -968($fp)
label1043:
	lw $a0, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dpzyacj
	move $t1, $v0
	sw $t1, -976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -976($fp)
	bne $t2, 0, label1041
	j label1040
label1040:
	lw $t3, -964($fp)
	li $t3, 1
	sw $t3, -964($fp)
label1041:
	li $t5, 0
	lw $t6, -964($fp)
	sub $t4, $t5, $t6
	sw $t4, -980($fp)
	li $t0, 0
	sw $t0, -984($fp)
	j label1045
label1045:
	lw $t1, -984($fp)
	li $t1, 1
	sw $t1, -984($fp)
label1046:
	lw $t3, -984($fp)
	li $t4, 19638
	mul $t2, $t3, $t4
	sw $t2, -988($fp)
	li $t5, 0
	sw $t5, -992($fp)
	lw $t6, -136($fp)
	bne $t6, 0, label1048
	j label1047
label1047:
	lw $t0, -992($fp)
	li $t0, 1
	sw $t0, -992($fp)
label1048:
	lw $t2, -992($fp)
	lw $t3, -176($fp)
	mul $t1, $t2, $t3
	sw $t1, -996($fp)
	li $t4, 0
	sw $t4, -1000($fp)
	lw $t6, -656($fp)
	li $t0, 50045
	sub $t5, $t6, $t0
	sw $t5, -1004($fp)
	lw $t1, -1004($fp)
	bne $t1, 0, label1049
	j label1051
label1051:
	lw $t2, -932($fp)
	bne $t2, 0, label1049
	j label1050
label1049:
	lw $t3, -1000($fp)
	li $t3, 1
	sw $t3, -1000($fp)
label1050:
	li $t4, 0
	sw $t4, -1008($fp)
	li $t6, 17631
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t1, -1012($fp)
	blt $t1, 10042, label1052
	j label1053
label1052:
	lw $t2, -1008($fp)
	li $t2, 1
	sw $t2, -1008($fp)
label1053:
	lw $a0, -1008($fp)
	lw $a1, -1000($fp)
	lw $a2, -996($fp)
	lw $a3, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aNTwkpw6
	move $t3, $v0
	sw $t3, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4($fp)
	li $t4, 8123
	sw $t4, -4($fp)
	li $t5, 8123
	sw $t5, -1020($fp)
	li $t6, 0
	sw $t6, -1024($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t4, -160($fp)
	lw $t5, -1028($fp)
	add $t3, $t4, $t5
	sw $t3, -1032($fp)
	lw $t6, -1032($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1056
	j label1055
label1056:
	j label1055
label1054:
	lw $t0, -1024($fp)
	li $t0, 1
	sw $t0, -1024($fp)
label1055:
	li $a0, 57886
	lw $a1, -1024($fp)
	lw $a2, -1020($fp)
	lw $a3, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aNTwkpw6
	move $t1, $v0
	sw $t1, -1036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1029:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -648($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -652($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -656($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 21886
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t5, -248($fp)
	lw $t6, -148($fp)
	move $t5, $t6
	sw $t5, -248($fp)
	li $t0, 0
	sw $t0, -1040($fp)
	li $t1, 0
	sw $t1, -1044($fp)
	lw $t2, -164($fp)
	bne $t2, 0, label1060
	j label1059
label1059:
	lw $t3, -1044($fp)
	li $t3, 1
	sw $t3, -1044($fp)
label1060:
	lw $t4, -1044($fp)
	bgt $t4, 31087, label1057
	j label1058
label1057:
	lw $t5, -1040($fp)
	li $t5, 1
	sw $t5, -1040($fp)
label1058:
	li $t6, 0
	sw $t6, -1048($fp)
	lw $t0, -236($fp)
	lw $t1, -140($fp)
	bne $t0, $t1, label1061
	j label1063
label1063:
	lw $t2, -148($fp)
	bne $t2, 0, label1061
	j label1062
label1061:
	lw $t3, -1048($fp)
	li $t3, 1
	sw $t3, -1048($fp)
label1062:
	li $t4, 0
	sw $t4, -1052($fp)
	lw $t5, -148($fp)
	beq $t5, 35616, label1064
	j label1066
label1066:
	lw $t6, -148($fp)
	bne $t6, 0, label1064
	j label1065
label1064:
	lw $t0, -1052($fp)
	li $t0, 1
	sw $t0, -1052($fp)
label1065:
	li $t1, 0
	sw $t1, -1056($fp)
	lw $t2, -652($fp)
	bne $t2, 0, label1070
	j label1068
label1070:
	j label1068
label1069:
	j label1068
label1067:
	lw $t3, -1056($fp)
	li $t3, 1
	sw $t3, -1056($fp)
label1068:
	li $t4, 0
	sw $t4, -1060($fp)
	lw $t6, -148($fp)
	li $t0, 62788
	add $t5, $t6, $t0
	sw $t5, -1064($fp)
	lw $t1, -1064($fp)
	beq $t1, 27666, label1071
	j label1072
label1071:
	lw $t2, -1060($fp)
	li $t2, 1
	sw $t2, -1060($fp)
label1072:
	lw $a0, -1060($fp)
	lw $a1, -1056($fp)
	lw $a2, -1052($fp)
	lw $a3, -1048($fp)
	lw $s0, -1040($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t3, $v0
	sw $t3, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label969:
	li $t4, 0
	sw $t4, -1072($fp)
	lw $t5, -244($fp)
	bne $t5, 0, label1073
	j label1075
label1075:
	j label1074
label1073:
	lw $t6, -1072($fp)
	li $t6, 1
	sw $t6, -1072($fp)
label1074:
	lw $t1, -1072($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1076($fp)
	lw $t4, -104($fp)
	lw $t5, -1076($fp)
	add $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $t0, -1080($fp)
	lw $t1, -252($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1084($fp)
	lw $t2, -1088($fp)
	li $t2, 35507
	sw $t2, -1088($fp)
	lw $t3, -1092($fp)
	li $t3, 30212
	sw $t3, -1092($fp)
	lw $t4, -1096($fp)
	li $t4, 50981
	sw $t4, -1096($fp)
	lw $t6, -1092($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t2, -220($fp)
	lw $t3, -1100($fp)
	add $t1, $t2, $t3
	sw $t1, -1104($fp)
	lw $t5, -1104($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1108($fp)
	lw $t1, -104($fp)
	lw $t2, -1108($fp)
	add $t0, $t1, $t2
	sw $t0, -1112($fp)
	lw $t4, -128($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1116($fp)
	lw $t0, -220($fp)
	lw $t1, -1116($fp)
	add $t6, $t0, $t1
	sw $t6, -1120($fp)
	li $t3, 0
	lw $t4, -1120($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1124($fp)
	lw $t5, -1112($fp)
	lw $t6, -1124($fp)
	lw $s3, 0($t5)
	blt $s3, $t6, label1076
	j label1077
label1076:
label1077:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1088($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1092($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1096($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1128($fp)
	li $t4, 0
	sw $t4, -1132($fp)
	li $t5, 0
	sw $t5, -1136($fp)
	li $t6, 0
	sw $t6, -1140($fp)
	lw $t1, -1088($fp)
	lw $t2, -168($fp)
	sub $t0, $t1, $t2
	sw $t0, -1144($fp)
	lw $t3, -1144($fp)
	lw $t4, -244($fp)
	bge $t3, $t4, label1085
	j label1086
label1085:
	lw $t5, -1140($fp)
	li $t5, 1
	sw $t5, -1140($fp)
label1086:
	lw $t0, -148($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1148($fp)
	lw $t3, -284($fp)
	lw $t4, -1148($fp)
	add $t2, $t3, $t4
	sw $t2, -1152($fp)
	lw $t5, -1140($fp)
	lw $t6, -1152($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label1083
	j label1084
label1083:
	lw $t0, -1136($fp)
	li $t0, 1
	sw $t0, -1136($fp)
label1084:
	li $t1, 0
	sw $t1, -1156($fp)
	lw $t2, -176($fp)
	blt $t2, 16054, label1087
	j label1088
label1087:
	lw $t3, -1156($fp)
	li $t3, 1
	sw $t3, -1156($fp)
label1088:
	lw $a0, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dpzyacj
	move $t4, $v0
	sw $t4, -1160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1136($fp)
	lw $t6, -1160($fp)
	beq $t5, $t6, label1081
	j label1082
label1081:
	lw $t0, -1132($fp)
	li $t0, 1
	sw $t0, -1132($fp)
label1082:
	lw $t1, -1132($fp)
	lw $t2, -148($fp)
	bge $t1, $t2, label1078
	j label1080
label1080:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1164($fp)
	lw $t0, -92($fp)
	lw $t1, -1164($fp)
	add $t6, $t0, $t1
	sw $t6, -1168($fp)
	lw $t2, -1168($fp)
	lw $s4, 0($t2)
	bgt $s4, 41200, label1078
	j label1079
label1078:
	lw $t3, -1128($fp)
	li $t3, 1
	sw $t3, -1128($fp)
label1079:
	lw $t4, -1128($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t5, -1220($fp)
	sw $t5, -1224($fp)
	lw $t6, -1172($fp)
	li $t6, 19441
	sw $t6, -1172($fp)
	lw $t0, -1176($fp)
	li $t0, 64659
	sw $t0, -1176($fp)
	lw $t1, -1180($fp)
	li $t1, 5312
	sw $t1, -1180($fp)
	lw $t2, -1184($fp)
	li $t2, 25999
	sw $t2, -1184($fp)
	lw $t3, -1188($fp)
	li $t3, 8996
	sw $t3, -1188($fp)
	lw $t4, -1192($fp)
	li $t4, 39607
	sw $t4, -1192($fp)
	lw $t5, -1196($fp)
	li $t5, 11130
	sw $t5, -1196($fp)
	lw $t6, -1200($fp)
	li $t6, 28634
	sw $t6, -1200($fp)
	lw $t0, -1204($fp)
	li $t0, 24116
	sw $t0, -1204($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1228($fp)
	lw $t5, -1224($fp)
	lw $t6, -1228($fp)
	add $t4, $t5, $t6
	sw $t4, -1232($fp)
	lw $t0, -1232($fp)
	li $s2, 28761
	sw $t0, -1232($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t5, -1224($fp)
	lw $t6, -1236($fp)
	add $t4, $t5, $t6
	sw $t4, -1240($fp)
	lw $t0, -1240($fp)
	li $s2, 38676
	sw $t0, -1240($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1244($fp)
	lw $t5, -1224($fp)
	lw $t6, -1244($fp)
	add $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t0, -1248($fp)
	li $s2, 32239
	sw $t0, -1248($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1252($fp)
	lw $t5, -1224($fp)
	lw $t6, -1252($fp)
	add $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t0, -1256($fp)
	li $s2, 29798
	sw $t0, -1256($fp)
	sw $s2, 0($t0)
	lw $t1, -232($fp)
	li $t1, 28845
	sw $t1, -232($fp)
	li $t2, 28845
	sw $t2, -1260($fp)
	li $t3, 0
	sw $t3, -1264($fp)
	lw $t4, -168($fp)
	blt $t4, 54591, label1091
	j label1092
label1091:
	lw $t5, -1264($fp)
	li $t5, 1
	sw $t5, -1264($fp)
label1092:
	lw $a0, -1264($fp)
	lw $a1, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rG
	move $t6, $v0
	sw $t6, -1268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1268($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $t4, -48($fp)
	lw $t5, -1272($fp)
	add $t3, $t4, $t5
	sw $t3, -1276($fp)
	lw $t6, -12($fp)
	lw $t0, -224($fp)
	move $t6, $t0
	sw $t6, -12($fp)
	lw $t2, -224($fp)
	move $t1, $t2
	sw $t1, -1280($fp)
	li $t3, 0
	sw $t3, -1284($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $t1, -1224($fp)
	lw $t2, -1288($fp)
	add $t0, $t1, $t2
	sw $t0, -1292($fp)
	lw $t3, -1292($fp)
	lw $s3, 0($t3)
	bgt $s3, 20142, label1093
	j label1094
label1093:
	lw $t4, -1284($fp)
	li $t4, 1
	sw $t4, -1284($fp)
label1094:
	li $t5, 0
	sw $t5, -1296($fp)
	li $t6, 0
	sw $t6, -1300($fp)
	lw $t1, -1196($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1304($fp)
	lw $t4, -48($fp)
	lw $t5, -1304($fp)
	add $t3, $t4, $t5
	sw $t3, -1308($fp)
	lw $t6, -1308($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1099
	j label1098
label1098:
	lw $t0, -1300($fp)
	li $t0, 1
	sw $t0, -1300($fp)
label1099:
	li $t1, 0
	sw $t1, -1312($fp)
	li $t3, 0
	li $t4, 57765
	sub $t2, $t3, $t4
	sw $t2, -1316($fp)
	lw $t5, -1316($fp)
	bne $t5, 0, label1102
	j label1101
label1102:
	lw $t6, -128($fp)
	bne $t6, 0, label1100
	j label1101
label1100:
	lw $t0, -1312($fp)
	li $t0, 1
	sw $t0, -1312($fp)
label1101:
	lw $a0, -1312($fp)
	lw $a1, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rG
	move $t1, $v0
	sw $t1, -1320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1320($fp)
	bne $t2, 0, label1097
	j label1096
label1097:
	lw $t3, -148($fp)
	bne $t3, 0, label1095
	j label1096
label1095:
	lw $t4, -1296($fp)
	li $t4, 1
	sw $t4, -1296($fp)
label1096:
	lw $t5, -132($fp)
	lw $t6, -148($fp)
	move $t5, $t6
	sw $t5, -132($fp)
	lw $t1, -148($fp)
	move $t0, $t1
	sw $t0, -1324($fp)
	li $t2, 0
	sw $t2, -1328($fp)
	li $t3, 0
	sw $t3, -1332($fp)
	lw $t4, -140($fp)
	bne $t4, 0, label1106
	j label1105
label1105:
	lw $t5, -1332($fp)
	li $t5, 1
	sw $t5, -1332($fp)
label1106:
	lw $t6, -1332($fp)
	lw $t0, -1176($fp)
	blt $t6, $t0, label1103
	j label1104
label1103:
	lw $t1, -1328($fp)
	li $t1, 1
	sw $t1, -1328($fp)
label1104:
	lw $a0, -1328($fp)
	lw $a1, -1324($fp)
	lw $a2, -1296($fp)
	lw $a3, -1284($fp)
	lw $s0, -1280($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t2, $v0
	sw $t2, -1336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1276($fp)
	lw $t5, -1336($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -1340($fp)
	li $t6, 0
	sw $t6, -1344($fp)
	li $t0, 0
	sw $t0, -1348($fp)
	lw $t1, -252($fp)
	bne $t1, 5073, label1111
	j label1110
label1111:
	j label1110
label1109:
	lw $t2, -1348($fp)
	li $t2, 1
	sw $t2, -1348($fp)
label1110:
	li $t3, 0
	sw $t3, -1352($fp)
	j label1113
label1112:
	lw $t4, -1352($fp)
	li $t4, 1
	sw $t4, -1352($fp)
label1113:
	li $t5, 0
	sw $t5, -1356($fp)
	li $t0, 24989
	li $t1, 62951
	add $t6, $t0, $t1
	sw $t6, -1360($fp)
	lw $t2, -1360($fp)
	bne $t2, 0, label1114
	j label1116
label1116:
	j label1115
label1114:
	lw $t3, -1356($fp)
	li $t3, 1
	sw $t3, -1356($fp)
label1115:
	lw $a0, -1356($fp)
	li $a1, 40376
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rG
	move $t4, $v0
	sw $t4, -1364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1364($fp)
	li $t0, 41043
	div $t6, $t0
	mflo $t5
	sw $t5, -1368($fp)
	li $t1, 0
	sw $t1, -1372($fp)
	lw $t3, -1096($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1376($fp)
	lw $t6, -92($fp)
	lw $t0, -1376($fp)
	add $t5, $t6, $t0
	sw $t5, -1380($fp)
	lw $t1, -1380($fp)
	lw $s3, 0($t1)
	bne $s3, 38615, label1117
	j label1118
label1117:
	lw $t2, -1372($fp)
	li $t2, 1
	sw $t2, -1372($fp)
label1118:
	lw $t4, -1192($fp)
	lw $t5, -1204($fp)
	add $t3, $t4, $t5
	sw $t3, -1384($fp)
	lw $a0, -1384($fp)
	lw $a1, -1372($fp)
	lw $a2, -1368($fp)
	lw $a3, -1352($fp)
	lw $s0, -1348($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t6, $v0
	sw $t6, -1388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1388($fp)
	bne $t0, 0, label1108
	j label1107
label1107:
	lw $t1, -1344($fp)
	li $t1, 1
	sw $t1, -1344($fp)
label1108:
	lw $t2, -1340($fp)
	lw $t3, -1344($fp)
	ble $t2, $t3, label1089
	j label1090
label1089:
	li $t4, 0
	sw $t4, -1392($fp)
	li $t6, 0
	li $t0, 40130
	sub $t5, $t6, $t0
	sw $t5, -1396($fp)
	lw $t1, -1396($fp)
	bne $t1, 0, label1123
	j label1122
label1122:
	lw $t2, -1392($fp)
	li $t2, 1
	sw $t2, -1392($fp)
label1123:
	li $t4, 0
	lw $t5, -1392($fp)
	sub $t3, $t4, $t5
	sw $t3, -1400($fp)
	lw $t6, -1400($fp)
	bne $t6, 0, label1119
	j label1121
label1121:
	li $t0, 0
	sw $t0, -1404($fp)
	li $t2, 58056
	li $t3, 39253
	div $t2, $t3
	mflo $t1
	sw $t1, -1408($fp)
	lw $t4, -1408($fp)
	lw $t5, -172($fp)
	bne $t4, $t5, label1124
	j label1125
label1124:
	lw $t6, -1404($fp)
	li $t6, 1
	sw $t6, -1404($fp)
label1125:
	li $t0, 0
	sw $t0, -1412($fp)
	lw $t2, -244($fp)
	li $t3, 24748
	mul $t1, $t2, $t3
	sw $t1, -1416($fp)
	lw $t4, -1416($fp)
	lw $t5, -244($fp)
	beq $t4, $t5, label1126
	j label1127
label1126:
	lw $t6, -1412($fp)
	li $t6, 1
	sw $t6, -1412($fp)
label1127:
	li $t0, 0
	sw $t0, -1420($fp)
	lw $t2, -112($fp)
	lw $t3, -168($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1424($fp)
	lw $t4, -1424($fp)
	ble $t4, 18519, label1128
	j label1129
label1128:
	lw $t5, -1420($fp)
	li $t5, 1
	sw $t5, -1420($fp)
label1129:
	li $t6, 0
	sw $t6, -1428($fp)
	lw $t1, -1188($fp)
	lw $t2, -228($fp)
	add $t0, $t1, $t2
	sw $t0, -1432($fp)
	lw $t3, -1432($fp)
	blt $t3, 48249, label1130
	j label1131
label1130:
	lw $t4, -1428($fp)
	li $t4, 1
	sw $t4, -1428($fp)
label1131:
	lw $a0, -1428($fp)
	lw $a1, -1420($fp)
	lw $a2, -1412($fp)
	lw $a3, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aNTwkpw6
	move $t5, $v0
	sw $t5, -1436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1436($fp)
	ble $t6, 19436, label1119
	j label1120
label1119:
label1132:
	j label1134
label1133:
	li $t0, 0
	sw $t0, -1440($fp)
	lw $t2, -136($fp)
	lw $t3, -252($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1444($fp)
	lw $t5, -1444($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1448($fp)
	lw $t1, -104($fp)
	lw $t2, -1448($fp)
	add $t0, $t1, $t2
	sw $t0, -1452($fp)
	lw $t3, -1452($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1138
	j label1137
label1138:
	li $t5, 0
	lw $t6, -228($fp)
	sub $t4, $t5, $t6
	sw $t4, -1456($fp)
	lw $t1, -1456($fp)
	li $t2, 29650
	sub $t0, $t1, $t2
	sw $t0, -1460($fp)
	lw $t3, -1460($fp)
	bne $t3, 0, label1135
	j label1137
label1137:
	lw $t5, -1204($fp)
	lw $t6, -176($fp)
	mul $t4, $t5, $t6
	sw $t4, -1464($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1468($fp)
	lw $t4, -104($fp)
	lw $t5, -1468($fp)
	add $t3, $t4, $t5
	sw $t3, -1472($fp)
	lw $t0, -1464($fp)
	lw $t1, -1472($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -1476($fp)
	lw $t2, -1476($fp)
	bne $t2, 0, label1135
	j label1136
label1135:
	lw $t3, -1440($fp)
	li $t3, 1
	sw $t3, -1440($fp)
label1136:
	lw $t4, -1440($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1139:
	j label1141
label1140:
	li $t6, 50024
	li $t0, 55175
	add $t5, $t6, $t0
	sw $t5, -1480($fp)
	lw $t1, -1204($fp)
	lw $t2, -1480($fp)
	move $t1, $t2
	sw $t1, -1204($fp)
	lw $t4, -1480($fp)
	move $t3, $t4
	sw $t3, -1484($fp)
	lw $t5, -4($fp)
	lw $t6, -1484($fp)
	move $t5, $t6
	sw $t5, -4($fp)
	j label1139
label1141:
	j label1132
label1134:
	j label1142
label1120:
	li $t1, 0
	lw $t2, -1172($fp)
	sub $t0, $t1, $t2
	sw $t0, -1488($fp)
	lw $t3, -1488($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1142:
label1090:
	li $t4, 0
	sw $t4, -1492($fp)
	lw $t5, -1176($fp)
	bne $t5, 0, label1145
	j label1146
label1145:
	lw $t6, -1492($fp)
	li $t6, 1
	sw $t6, -1492($fp)
label1146:
	lw $t0, -164($fp)
	li $t0, 22674
	sw $t0, -164($fp)
	li $t1, 22674
	sw $t1, -1496($fp)
	lw $a0, -1200($fp)
	lw $a1, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rG
	move $t2, $v0
	sw $t2, -1500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1504($fp)
	j label1147
label1147:
	lw $t4, -1504($fp)
	li $t4, 1
	sw $t4, -1504($fp)
label1148:
	lw $t6, -1500($fp)
	lw $t0, -1504($fp)
	mul $t5, $t6, $t0
	sw $t5, -1508($fp)
	lw $t2, -1492($fp)
	lw $t3, -1508($fp)
	add $t1, $t2, $t3
	sw $t1, -1512($fp)
	lw $t4, -1512($fp)
	bne $t4, 0, label1143
	j label1144
label1143:
	j label1149
label1144:
	j label1151
label1153:
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1516($fp)
	lw $t2, -220($fp)
	lw $t3, -1516($fp)
	add $t1, $t2, $t3
	sw $t1, -1520($fp)
	lw $t4, -1520($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1151
	j label1152
label1152:
	li $t6, 0
	lw $t0, -132($fp)
	sub $t5, $t6, $t0
	sw $t5, -1524($fp)
	li $t2, 0
	lw $t3, -1524($fp)
	sub $t1, $t2, $t3
	sw $t1, -1528($fp)
	lw $t5, -1204($fp)
	li $t6, 64373
	div $t5, $t6
	mflo $t4
	sw $t4, -1532($fp)
	lw $t1, -1528($fp)
	lw $t2, -1532($fp)
	sub $t0, $t1, $t2
	sw $t0, -1536($fp)
	lw $t3, -1536($fp)
	bne $t3, 0, label1150
	j label1151
label1150:
label1151:
	li $t4, 0
	sw $t4, -1540($fp)
	li $t6, 0
	lw $t0, -252($fp)
	sub $t5, $t6, $t0
	sw $t5, -1544($fp)
	lw $t1, -1544($fp)
	bgt $t1, 37051, label1157
	j label1158
label1157:
	lw $t2, -1540($fp)
	li $t2, 1
	sw $t2, -1540($fp)
label1158:
	lw $a0, -1540($fp)
	lw $a1, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rG
	move $t3, $v0
	sw $t3, -1548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1552($fp)
	lw $t5, -1200($fp)
	bne $t5, 0, label1160
	j label1159
label1159:
	lw $t6, -1552($fp)
	li $t6, 1
	sw $t6, -1552($fp)
label1160:
	lw $t0, -1548($fp)
	lw $t1, -1552($fp)
	beq $t0, $t1, label1156
	j label1155
label1156:
	li $t2, 0
	sw $t2, -1556($fp)
	li $t4, 0
	lw $t5, -144($fp)
	sub $t3, $t4, $t5
	sw $t3, -1560($fp)
	lw $t6, -1560($fp)
	bne $t6, 0, label1162
	j label1161
label1161:
	lw $t0, -1556($fp)
	li $t0, 1
	sw $t0, -1556($fp)
label1162:
	li $t2, 3602
	li $t3, 48542
	sub $t1, $t2, $t3
	sw $t1, -1564($fp)
	lw $t4, -1556($fp)
	lw $t5, -1564($fp)
	bne $t4, $t5, label1154
	j label1155
label1154:
label1155:
	li $t6, 0
	sw $t6, -1568($fp)
	li $t0, 0
	sw $t0, -1572($fp)
	li $t2, 36341
	lw $t3, -148($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1576($fp)
	lw $t4, -1576($fp)
	blt $t4, 26533, label1167
	j label1168
label1167:
	lw $t5, -1572($fp)
	li $t5, 1
	sw $t5, -1572($fp)
label1168:
	li $t0, 23382
	li $t1, 51522
	div $t0, $t1
	mflo $t6
	sw $t6, -1580($fp)
	lw $t2, -1572($fp)
	lw $t3, -1580($fp)
	bgt $t2, $t3, label1165
	j label1166
label1165:
	lw $t4, -1568($fp)
	li $t4, 1
	sw $t4, -1568($fp)
label1166:
	li $t6, 0
	lw $t0, -176($fp)
	sub $t5, $t6, $t0
	sw $t5, -1584($fp)
	lw $t1, -1568($fp)
	lw $t2, -1584($fp)
	bne $t1, $t2, label1163
	j label1164
label1163:
label1164:
	li $t3, 0
	sw $t3, -1588($fp)
	li $t5, 33756
	li $t6, 49204
	div $t5, $t6
	mflo $t4
	sw $t4, -1592($fp)
	lw $t0, -1592($fp)
	bgt $t0, 27029, label1169
	j label1170
label1169:
	lw $t1, -1588($fp)
	li $t1, 1
	sw $t1, -1588($fp)
label1170:
	li $t2, 0
	sw $t2, -1596($fp)
	li $t3, 0
	sw $t3, -1600($fp)
	lw $t4, -108($fp)
	ble $t4, 6836, label1173
	j label1174
label1173:
	lw $t5, -1600($fp)
	li $t5, 1
	sw $t5, -1600($fp)
label1174:
	lw $t6, -1600($fp)
	ble $t6, 23798, label1171
	j label1172
label1171:
	lw $t0, -1596($fp)
	li $t0, 1
	sw $t0, -1596($fp)
label1172:
	lw $t2, -256($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1604($fp)
	lw $t5, -28($fp)
	lw $t6, -1604($fp)
	add $t4, $t5, $t6
	sw $t4, -1608($fp)
	lw $t1, -244($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1612($fp)
	lw $t4, -160($fp)
	lw $t5, -1612($fp)
	add $t3, $t4, $t5
	sw $t3, -1616($fp)
	lw $s1, -1616($fp)
	lw $a0, 0($s1)
	lw $s1, -1608($fp)
	lw $a1, 0($s1)
	lw $a2, -1596($fp)
	lw $a3, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_aNTwkpw6
	move $t6, $v0
	sw $t6, -1620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -128($fp)
	lw $t1, -1620($fp)
	move $t0, $t1
	sw $t0, -128($fp)
label1149:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1624($fp)
	lw $t6, -124($fp)
	lw $t0, -1624($fp)
	add $t5, $t6, $t0
	sw $t5, -1628($fp)
	lw $t2, -1628($fp)
	lw $t3, -148($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -1632($fp)
	lw $a0, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dpzyacj
	move $t4, $v0
	sw $t4, -1636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1640($fp)
	lw $t2, -48($fp)
	lw $t3, -1640($fp)
	add $t1, $t2, $t3
	sw $t1, -1644($fp)
	lw $t4, -1644($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1175
	j label1176
label1175:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1648($fp)
	lw $t2, -92($fp)
	lw $t3, -1648($fp)
	add $t1, $t2, $t3
	sw $t1, -1652($fp)
	lw $t5, -1180($fp)
	lw $t6, -1652($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1656($fp)
	lw $t0, -1656($fp)
	ble $t0, 47526, label1177
	j label1178
label1177:
label1178:
label1176:
	lw $t2, -252($fp)
	lw $t3, -8($fp)
	mul $t1, $t2, $t3
	sw $t1, -1660($fp)
	lw $t5, -1660($fp)
	li $t6, 57112
	add $t4, $t5, $t6
	sw $t4, -1664($fp)
	li $t0, 0
	sw $t0, -1668($fp)
	j label1179
label1179:
	lw $t1, -1668($fp)
	li $t1, 1
	sw $t1, -1668($fp)
label1180:
	lw $t3, -1664($fp)
	lw $t4, -1668($fp)
	sub $t2, $t3, $t4
	sw $t2, -1672($fp)
	lw $t5, -1096($fp)
	lw $t6, -1672($fp)
	move $t5, $t6
	sw $t5, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -12($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1676($fp)
	lw $t5, -28($fp)
	lw $t6, -1676($fp)
	add $t4, $t5, $t6
	sw $t4, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1680($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1684($fp)
	lw $t5, -28($fp)
	lw $t6, -1684($fp)
	add $t4, $t5, $t6
	sw $t4, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1688($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1692($fp)
	lw $t5, -28($fp)
	lw $t6, -1692($fp)
	add $t4, $t5, $t6
	sw $t4, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1696($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1700($fp)
	lw $t5, -48($fp)
	lw $t6, -1700($fp)
	add $t4, $t5, $t6
	sw $t4, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1704($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1708($fp)
	lw $t5, -48($fp)
	lw $t6, -1708($fp)
	add $t4, $t5, $t6
	sw $t4, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1712($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1716($fp)
	lw $t5, -48($fp)
	lw $t6, -1716($fp)
	add $t4, $t5, $t6
	sw $t4, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1720($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1724($fp)
	lw $t5, -48($fp)
	lw $t6, -1724($fp)
	add $t4, $t5, $t6
	sw $t4, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1728($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1732($fp)
	lw $t5, -92($fp)
	lw $t6, -1732($fp)
	add $t4, $t5, $t6
	sw $t4, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1736($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1740($fp)
	lw $t5, -92($fp)
	lw $t6, -1740($fp)
	add $t4, $t5, $t6
	sw $t4, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1744($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1748($fp)
	lw $t5, -92($fp)
	lw $t6, -1748($fp)
	add $t4, $t5, $t6
	sw $t4, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1752($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1756($fp)
	lw $t5, -92($fp)
	lw $t6, -1756($fp)
	add $t4, $t5, $t6
	sw $t4, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1760($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1764($fp)
	lw $t5, -92($fp)
	lw $t6, -1764($fp)
	add $t4, $t5, $t6
	sw $t4, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1768($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1772($fp)
	lw $t5, -92($fp)
	lw $t6, -1772($fp)
	add $t4, $t5, $t6
	sw $t4, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1776($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1780($fp)
	lw $t5, -92($fp)
	lw $t6, -1780($fp)
	add $t4, $t5, $t6
	sw $t4, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1784($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1788($fp)
	lw $t5, -92($fp)
	lw $t6, -1788($fp)
	add $t4, $t5, $t6
	sw $t4, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1792($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1796($fp)
	lw $t5, -92($fp)
	lw $t6, -1796($fp)
	add $t4, $t5, $t6
	sw $t4, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1800($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1804($fp)
	lw $t5, -92($fp)
	lw $t6, -1804($fp)
	add $t4, $t5, $t6
	sw $t4, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1808($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1812($fp)
	lw $t5, -104($fp)
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
	lw $t5, -104($fp)
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
	sw $t3, -1828($fp)
	lw $t0, -124($fp)
	lw $t1, -1828($fp)
	add $t6, $t0, $t1
	sw $t6, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1832($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1836($fp)
	lw $t0, -124($fp)
	lw $t1, -1836($fp)
	add $t6, $t0, $t1
	sw $t6, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1840($fp)
	lw $a0, 0($t2)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1844($fp)
	lw $t6, -160($fp)
	lw $t0, -1844($fp)
	add $t5, $t6, $t0
	sw $t5, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1848($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1852($fp)
	lw $t6, -160($fp)
	lw $t0, -1852($fp)
	add $t5, $t6, $t0
	sw $t5, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1856($fp)
	lw $a0, 0($t1)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1860($fp)
	lw $t3, -220($fp)
	lw $t4, -1860($fp)
	add $t2, $t3, $t4
	sw $t2, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1864($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1868($fp)
	lw $t3, -220($fp)
	lw $t4, -1868($fp)
	add $t2, $t3, $t4
	sw $t2, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1872($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1876($fp)
	lw $t3, -220($fp)
	lw $t4, -1876($fp)
	add $t2, $t3, $t4
	sw $t2, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1880($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1884($fp)
	lw $t3, -220($fp)
	lw $t4, -1884($fp)
	add $t2, $t3, $t4
	sw $t2, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1888($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1892($fp)
	lw $t3, -220($fp)
	lw $t4, -1892($fp)
	add $t2, $t3, $t4
	sw $t2, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1896($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1900($fp)
	lw $t3, -220($fp)
	lw $t4, -1900($fp)
	add $t2, $t3, $t4
	sw $t2, -1904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1904($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1908($fp)
	lw $t3, -220($fp)
	lw $t4, -1908($fp)
	add $t2, $t3, $t4
	sw $t2, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1912($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1916($fp)
	lw $t3, -220($fp)
	lw $t4, -1916($fp)
	add $t2, $t3, $t4
	sw $t2, -1920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1920($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1924($fp)
	lw $t3, -220($fp)
	lw $t4, -1924($fp)
	add $t2, $t3, $t4
	sw $t2, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1928($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1932($fp)
	lw $t3, -220($fp)
	lw $t4, -1932($fp)
	add $t2, $t3, $t4
	sw $t2, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1936($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -244($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -248($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -252($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -256($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1940($fp)
	lw $t5, -284($fp)
	lw $t6, -1940($fp)
	add $t4, $t5, $t6
	sw $t4, -1944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1944($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1948($fp)
	lw $t5, -284($fp)
	lw $t6, -1948($fp)
	add $t4, $t5, $t6
	sw $t4, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1952($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1956($fp)
	lw $t5, -284($fp)
	lw $t6, -1956($fp)
	add $t4, $t5, $t6
	sw $t4, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1960($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1964($fp)
	lw $t5, -284($fp)
	lw $t6, -1964($fp)
	add $t4, $t5, $t6
	sw $t4, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1968($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1972($fp)
	lw $t5, -284($fp)
	lw $t6, -1972($fp)
	add $t4, $t5, $t6
	sw $t4, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1976($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1980($fp)
	lw $t5, -284($fp)
	lw $t6, -1980($fp)
	add $t4, $t5, $t6
	sw $t4, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1984($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1988($fp)
	lw $t3, -244($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1992($fp)
	lw $t6, -92($fp)
	lw $t0, -1992($fp)
	add $t5, $t6, $t0
	sw $t5, -1996($fp)
	lw $s1, -1996($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dpzyacj
	move $t1, $v0
	sw $t1, -2000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2004($fp)
	lw $t6, -124($fp)
	lw $t0, -2004($fp)
	add $t5, $t6, $t0
	sw $t5, -2008($fp)
	lw $t2, -2000($fp)
	lw $t3, -2008($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -2012($fp)
	lw $t4, -2012($fp)
	bne $t4, 0, label1183
	j label1182
label1183:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2016($fp)
	lw $t2, -124($fp)
	lw $t3, -2016($fp)
	add $t1, $t2, $t3
	sw $t1, -2020($fp)
	lw $t5, -148($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2024($fp)
	lw $t1, -92($fp)
	lw $t2, -2024($fp)
	add $t0, $t1, $t2
	sw $t0, -2028($fp)
	lw $t4, -2028($fp)
	lw $t5, -144($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -2032($fp)
	li $t6, 0
	sw $t6, -2036($fp)
	li $t0, 0
	sw $t0, -2040($fp)
	j label1187
label1186:
	lw $t1, -2040($fp)
	li $t1, 1
	sw $t1, -2040($fp)
label1187:
	lw $t2, -2040($fp)
	bne $t2, 42362, label1184
	j label1185
label1184:
	lw $t3, -2036($fp)
	li $t3, 1
	sw $t3, -2036($fp)
label1185:
	lw $t4, -236($fp)
	li $t4, 53464
	sw $t4, -236($fp)
	li $t5, 53464
	sw $t5, -2044($fp)
	li $t0, 0
	lw $t1, -144($fp)
	sub $t6, $t0, $t1
	sw $t6, -2048($fp)
	lw $t3, -2048($fp)
	lw $t4, -148($fp)
	sub $t2, $t3, $t4
	sw $t2, -2052($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2056($fp)
	lw $t2, -220($fp)
	lw $t3, -2056($fp)
	add $t1, $t2, $t3
	sw $t1, -2060($fp)
	lw $s1, -2060($fp)
	lw $a0, 0($s1)
	lw $a1, -2052($fp)
	lw $a2, -2044($fp)
	lw $a3, -2036($fp)
	lw $s0, -2032($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vuci7jQJ
	move $t4, $v0
	sw $t4, -2064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2020($fp)
	lw $t0, -2064($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -2068($fp)
	lw $t1, -2068($fp)
	bne $t1, 0, label1181
	j label1182
label1181:
	lw $t2, -1988($fp)
	li $t2, 1
	sw $t2, -1988($fp)
label1182:
	lw $t3, -1988($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_IChmWP:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t4, -28($fp)
	sw $t4, -32($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t2, -32($fp)
	lw $t3, -40($fp)
	add $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t4, -44($fp)
	li $s2, 57067
	sw $t4, -44($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t2, -32($fp)
	lw $t3, -48($fp)
	add $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t4, -52($fp)
	li $s2, 43147
	sw $t4, -52($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t2, -32($fp)
	lw $t3, -56($fp)
	add $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t4, -60($fp)
	li $s2, 40410
	sw $t4, -60($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t2, -32($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t4, -68($fp)
	li $s2, 27872
	sw $t4, -68($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t2, -32($fp)
	lw $t3, -72($fp)
	add $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t4, -76($fp)
	li $s2, 993
	sw $t4, -76($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -32($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t4, -84($fp)
	li $s2, 26396
	sw $t4, -84($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t2, -32($fp)
	lw $t3, -88($fp)
	add $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t4, -92($fp)
	li $s2, 61629
	sw $t4, -92($fp)
	sw $s2, 0($t4)
	lw $t5, -36($fp)
	li $t5, 50197
	sw $t5, -36($fp)
	li $t6, 0
	sw $t6, -96($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t4, -32($fp)
	lw $t5, -100($fp)
	add $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t6, -104($fp)
	lw $t0, -36($fp)
	lw $s3, 0($t6)
	ble $s3, $t0, label1188
	j label1189
label1188:
	lw $t1, -96($fp)
	li $t1, 1
	sw $t1, -96($fp)
label1189:
	lw $a0, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_dpzyacj
	move $t2, $v0
	sw $t2, -108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -32($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -116($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -32($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -124($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -32($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -132($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -32($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -140($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -32($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -148($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -32($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -32($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -36($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 8459
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
	jal id_IChmWP
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
