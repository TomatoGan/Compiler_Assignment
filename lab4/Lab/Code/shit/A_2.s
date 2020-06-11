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
id_OhoHbx6I:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
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
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_mh:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
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
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_YmimJHJl:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
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
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_HBmKHzie:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
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
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_TywOVCQ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
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
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label113:
	lw $t6, -4($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_t:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
	addi $s1, $fp, -48
	sw $s1, -8($fp)
	lw $t0, -8($fp)
	sw $t0, -52($fp)
	addi $s1, $fp, -60
	sw $s1, -56($fp)
	addi $s1, $fp, -68
	sw $s1, -64($fp)
	addi $s1, $fp, -76
	sw $s1, -72($fp)
	addi $s1, $fp, -100
	sw $s1, -80($fp)
	lw $t1, -80($fp)
	sw $t1, -104($fp)
	addi $s1, $fp, -148
	sw $s1, -108($fp)
	lw $t2, -108($fp)
	sw $t2, -152($fp)
	addi $s1, $fp, -160
	sw $s1, -156($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -52($fp)
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t2, -168($fp)
	li $s3, 42576
	sw $s3, 0($t2)
	sw $t2, -168($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -52($fp)
	lw $t1, -172($fp)
	add $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t2, -176($fp)
	li $s3, 33179
	sw $s3, 0($t2)
	sw $t2, -176($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -52($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t2, -184($fp)
	li $s3, 22150
	sw $s3, 0($t2)
	sw $t2, -184($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -52($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t2, -192($fp)
	li $s3, 47372
	sw $s3, 0($t2)
	sw $t2, -192($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -52($fp)
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t2, -200($fp)
	li $s3, 63263
	sw $s3, 0($t2)
	sw $t2, -200($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -52($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t2, -208($fp)
	li $s3, 23260
	sw $s3, 0($t2)
	sw $t2, -208($fp)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -52($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -216($fp)
	li $s3, 65481
	sw $s3, 0($t2)
	sw $t2, -216($fp)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -52($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t2, -224($fp)
	li $s3, 40699
	sw $s3, 0($t2)
	sw $t2, -224($fp)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t0, -52($fp)
	lw $t1, -228($fp)
	add $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t2, -232($fp)
	li $s3, 22972
	sw $s3, 0($t2)
	sw $t2, -232($fp)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t0, -52($fp)
	lw $t1, -236($fp)
	add $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t2, -240($fp)
	li $s3, 43107
	sw $s3, 0($t2)
	sw $t2, -240($fp)
	lw $t3, -56($fp)
	li $t3, 54811
	sw $t3, -56($fp)
	lw $t4, -64($fp)
	li $t4, 56695
	sw $t4, -64($fp)
	lw $t5, -72($fp)
	li $t5, 45737
	sw $t5, -72($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -104($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	li $s3, 48950
	sw $s3, 0($t5)
	sw $t5, -248($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -104($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	li $s3, 56663
	sw $s3, 0($t5)
	sw $t5, -256($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -104($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	li $s3, 22171
	sw $s3, 0($t5)
	sw $t5, -264($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -104($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	li $s3, 40367
	sw $s3, 0($t5)
	sw $t5, -272($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -104($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t5, -280($fp)
	li $s3, 31551
	sw $s3, 0($t5)
	sw $t5, -280($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -152($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	li $s3, 23687
	sw $s3, 0($t5)
	sw $t5, -288($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -152($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	li $s3, 45410
	sw $s3, 0($t5)
	sw $t5, -296($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -152($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	li $s3, 62054
	sw $s3, 0($t5)
	sw $t5, -304($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -152($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	li $s3, 33225
	sw $s3, 0($t5)
	sw $t5, -312($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -152($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t5, -320($fp)
	li $s3, 52170
	sw $s3, 0($t5)
	sw $t5, -320($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -152($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t5, -328($fp)
	li $s3, 40254
	sw $s3, 0($t5)
	sw $t5, -328($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -152($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t5, -336($fp)
	li $s3, 33612
	sw $s3, 0($t5)
	sw $t5, -336($fp)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -152($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t5, -344($fp)
	li $s3, 59851
	sw $s3, 0($t5)
	sw $t5, -344($fp)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t3, -152($fp)
	lw $t4, -348($fp)
	add $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t5, -352($fp)
	li $s3, 32136
	sw $s3, 0($t5)
	sw $t5, -352($fp)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -152($fp)
	lw $t4, -356($fp)
	add $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t5, -360($fp)
	li $s3, 51475
	sw $s3, 0($t5)
	sw $t5, -360($fp)
	lw $t6, -156($fp)
	li $t6, 64121
	sw $t6, -156($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t4, -52($fp)
	lw $t5, -364($fp)
	add $t3, $t4, $t5
	sw $t3, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -368($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t4, -52($fp)
	lw $t5, -372($fp)
	add $t3, $t4, $t5
	sw $t3, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -376($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t4, -52($fp)
	lw $t5, -380($fp)
	add $t3, $t4, $t5
	sw $t3, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -384($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t4, -52($fp)
	lw $t5, -388($fp)
	add $t3, $t4, $t5
	sw $t3, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -392($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t4, -52($fp)
	lw $t5, -396($fp)
	add $t3, $t4, $t5
	sw $t3, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -400($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t4, -52($fp)
	lw $t5, -404($fp)
	add $t3, $t4, $t5
	sw $t3, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -408($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t4, -52($fp)
	lw $t5, -412($fp)
	add $t3, $t4, $t5
	sw $t3, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -416($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t4, -52($fp)
	lw $t5, -420($fp)
	add $t3, $t4, $t5
	sw $t3, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -424($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t4, -52($fp)
	lw $t5, -428($fp)
	add $t3, $t4, $t5
	sw $t3, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -432($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t4, -52($fp)
	lw $t5, -436($fp)
	add $t3, $t4, $t5
	sw $t3, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -440($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -56($fp)
	move $a0, $t0
	jal write
	sw $t0, -56($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -64($fp)
	move $a0, $t1
	jal write
	sw $t1, -64($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -72($fp)
	move $a0, $t2
	jal write
	sw $t2, -72($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -104($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -448($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -104($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -456($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -104($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -464($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -104($fp)
	lw $t1, -468($fp)
	add $t6, $t0, $t1
	sw $t6, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -472($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -104($fp)
	lw $t1, -476($fp)
	add $t6, $t0, $t1
	sw $t6, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -480($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -152($fp)
	lw $t1, -484($fp)
	add $t6, $t0, $t1
	sw $t6, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -488($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t0, -152($fp)
	lw $t1, -492($fp)
	add $t6, $t0, $t1
	sw $t6, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -496($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t0, -152($fp)
	lw $t1, -500($fp)
	add $t6, $t0, $t1
	sw $t6, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -504($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t0, -152($fp)
	lw $t1, -508($fp)
	add $t6, $t0, $t1
	sw $t6, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -512($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -152($fp)
	lw $t1, -516($fp)
	add $t6, $t0, $t1
	sw $t6, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -520($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -152($fp)
	lw $t1, -524($fp)
	add $t6, $t0, $t1
	sw $t6, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -528($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t0, -152($fp)
	lw $t1, -532($fp)
	add $t6, $t0, $t1
	sw $t6, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -536($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -152($fp)
	lw $t1, -540($fp)
	add $t6, $t0, $t1
	sw $t6, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -544($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t0, -152($fp)
	lw $t1, -548($fp)
	add $t6, $t0, $t1
	sw $t6, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -552($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t0, -152($fp)
	lw $t1, -556($fp)
	add $t6, $t0, $t1
	sw $t6, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -560($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -156($fp)
	move $a0, $t3
	jal write
	sw $t3, -156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -564($fp)
	li $t5, 0
	sw $t5, -568($fp)
	li $t6, 0
	sw $t6, -572($fp)
	lw $t0, -156($fp)
	bne $t0, 0, label120
	j label119
label119:
	lw $t1, -572($fp)
	li $t1, 1
	sw $t1, -572($fp)
label120:
	li $t3, 42392
	lw $t4, -572($fp)
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	li $t6, 0
	lw $t0, -576($fp)
	sub $t5, $t6, $t0
	sw $t5, -580($fp)
	li $t2, 0
	lw $t3, -580($fp)
	sub $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t4, -584($fp)
	lw $t5, -56($fp)
	beq $t4, $t5, label117
	j label118
label117:
	lw $t6, -568($fp)
	li $t6, 1
	sw $t6, -568($fp)
label118:
	li $t0, 0
	sw $t0, -588($fp)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t5, -152($fp)
	lw $t6, -592($fp)
	add $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t0, -596($fp)
	bne $t0, 0, label122
	j label121
label121:
	lw $t1, -588($fp)
	li $t1, 1
	sw $t1, -588($fp)
label122:
	lw $t2, -568($fp)
	lw $t3, -588($fp)
	bne $t2, $t3, label115
	j label116
label115:
	lw $t4, -564($fp)
	li $t4, 1
	sw $t4, -564($fp)
label116:
	lw $t5, -564($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $s1, $fp, -604
	sw $s1, -600($fp)
	addi $s1, $fp, -612
	sw $s1, -608($fp)
	addi $s1, $fp, -620
	sw $s1, -616($fp)
	lw $t6, -600($fp)
	li $t6, 10035
	sw $t6, -600($fp)
	lw $t0, -608($fp)
	li $t0, 58394
	sw $t0, -608($fp)
	lw $t1, -616($fp)
	li $t1, 22997
	sw $t1, -616($fp)
	lw $t2, -4($fp)
	li $t2, 7762
	sw $t2, -4($fp)
	li $t3, 7762
	sw $t3, -624($fp)
	lw $a0, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t4, $v0
	sw $t4, -628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -628($fp)
	bne $t5, 0, label124
	j label123
label123:
	lw $t0, -600($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t3, -104($fp)
	lw $t4, -632($fp)
	add $t2, $t3, $t4
	sw $t2, -636($fp)
	li $t5, 0
	sw $t5, -640($fp)
	lw $t6, -608($fp)
	bne $t6, 0, label130
	j label129
label130:
	j label129
label129:
	j label128
label127:
	lw $t0, -640($fp)
	li $t0, 1
	sw $t0, -640($fp)
label128:
	lw $a0, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t1, $v0
	sw $t1, -644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -636($fp)
	lw $t4, -644($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -648($fp)
	li $t6, 48461
	li $t0, 39090
	mul $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t2, -648($fp)
	lw $t3, -652($fp)
	add $t1, $t2, $t3
	sw $t1, -656($fp)
	li $t4, 0
	sw $t4, -660($fp)
	li $t5, 0
	sw $t5, -664($fp)
	lw $t6, -156($fp)
	ble $t6, 514, label133
	j label134
label133:
	lw $t0, -664($fp)
	li $t0, 1
	sw $t0, -664($fp)
label134:
	lw $t1, -664($fp)
	lw $t2, -64($fp)
	bgt $t1, $t2, label131
	j label132
label131:
	lw $t3, -660($fp)
	li $t3, 1
	sw $t3, -660($fp)
label132:
	lw $a0, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t4, $v0
	sw $t4, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t2, -52($fp)
	lw $t3, -672($fp)
	add $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t5, -668($fp)
	lw $t6, -676($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -680($fp)
	lw $t0, -656($fp)
	lw $t1, -680($fp)
	bgt $t0, $t1, label125
	j label126
label125:
label126:
label124:
	li $t3, 0
	lw $t4, -608($fp)
	sub $t2, $t3, $t4
	sw $t2, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -600($fp)
	move $a0, $t5
	jal write
	sw $t5, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -608($fp)
	move $a0, $t6
	jal write
	sw $t6, -608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -616($fp)
	move $a0, $t0
	jal write
	sw $t0, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -688($fp)
	j label135
label135:
	lw $t2, -688($fp)
	li $t2, 1
	sw $t2, -688($fp)
label136:
	lw $t3, -688($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t1, -104($fp)
	lw $t2, -692($fp)
	add $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t3, -696($fp)
	bne $t3, 0, label140
	j label139
label140:
	lw $t4, -72($fp)
	bne $t4, 0, label137
	j label139
label139:
	li $t6, 0
	li $t0, 21151
	sub $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t2, -72($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t5, -104($fp)
	lw $t6, -704($fp)
	add $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $s1, -708($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t0, $v0
	sw $t0, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -700($fp)
	lw $t2, -712($fp)
	bne $t1, $t2, label137
	j label138
label137:
label138:
	j label143
label143:
	lw $t3, -156($fp)
	bne $t3, 0, label142
	j label141
label141:
label142:
	addi $s1, $fp, -720
	sw $s1, -716($fp)
	addi $s1, $fp, -728
	sw $s1, -724($fp)
	addi $s1, $fp, -740
	sw $s1, -732($fp)
	lw $t4, -732($fp)
	sw $t4, -744($fp)
	lw $t5, -716($fp)
	li $t5, 2887
	sw $t5, -716($fp)
	lw $t6, -724($fp)
	li $t6, 61518
	sw $t6, -724($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t4, -744($fp)
	lw $t5, -748($fp)
	add $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t6, -752($fp)
	li $s3, 52928
	sw $s3, 0($t6)
	sw $t6, -752($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t4, -744($fp)
	lw $t5, -756($fp)
	add $t3, $t4, $t5
	sw $t3, -760($fp)
	lw $t6, -760($fp)
	li $s3, 26574
	sw $s3, 0($t6)
	sw $t6, -760($fp)
	lw $t0, -716($fp)
	lw $t1, -64($fp)
	bge $t0, $t1, label144
	j label145
label144:
label145:
	li $t2, 0
	sw $t2, -764($fp)
	j label147
label146:
	lw $t3, -764($fp)
	li $t3, 1
	sw $t3, -764($fp)
label147:
	lw $a0, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t4, $v0
	sw $t4, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -768($fp)
	lw $t0, -72($fp)
	mul $t5, $t6, $t0
	sw $t5, -772($fp)
	li $t2, 59799
	lw $t3, -64($fp)
	mul $t1, $t2, $t3
	sw $t1, -776($fp)
	li $t5, 0
	lw $t6, -776($fp)
	sub $t4, $t5, $t6
	sw $t4, -780($fp)
	li $t0, 0
	sw $t0, -784($fp)
	lw $t2, -716($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -104($fp)
	lw $t6, -788($fp)
	add $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t0, -792($fp)
	bne $t0, 0, label150
	j label149
label150:
	j label149
label148:
	lw $t1, -784($fp)
	li $t1, 1
	sw $t1, -784($fp)
label149:
	lw $a0, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t2, $v0
	sw $t2, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -72($fp)
	li $t3, 24165
	sw $t3, -72($fp)
	li $t4, 24165
	sw $t4, -800($fp)
	lw $a0, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t5, $v0
	sw $t5, -804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -796($fp)
	lw $t1, -804($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -808($fp)
	li $t2, 0
	sw $t2, -812($fp)
	lw $t4, -724($fp)
	li $t5, 27875
	div $t4, $t5
	mflo $t3
	sw $t3, -816($fp)
	lw $t0, -816($fp)
	lw $t1, -72($fp)
	mul $t6, $t0, $t1
	sw $t6, -820($fp)
	li $t3, 22341
	li $t4, 56301
	sub $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t5, -820($fp)
	lw $t6, -824($fp)
	bgt $t5, $t6, label154
	j label155
label154:
	lw $t0, -812($fp)
	li $t0, 1
	sw $t0, -812($fp)
label155:
	lw $t2, -64($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t4, -812($fp)
	lw $t5, -828($fp)
	ble $t4, $t5, label151
	j label153
label153:
	li $t6, 0
	sw $t6, -832($fp)
	li $t0, 0
	sw $t0, -836($fp)
	li $t1, 0
	sw $t1, -840($fp)
	j label162
label161:
	lw $t2, -840($fp)
	li $t2, 1
	sw $t2, -840($fp)
label162:
	lw $t3, -840($fp)
	beq $t3, 33157, label159
	j label160
label159:
	lw $t4, -836($fp)
	li $t4, 1
	sw $t4, -836($fp)
label160:
	lw $a0, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t5, $v0
	sw $t5, -844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -844($fp)
	bne $t6, 0, label158
	j label157
label158:
	j label157
label156:
	lw $t0, -832($fp)
	li $t0, 1
	sw $t0, -832($fp)
label157:
	lw $a0, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t1, $v0
	sw $t1, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -848($fp)
	li $t4, 62088
	mul $t2, $t3, $t4
	sw $t2, -852($fp)
	li $t5, 0
	sw $t5, -856($fp)
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t3, -744($fp)
	lw $t4, -860($fp)
	add $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t5, -864($fp)
	bne $t5, 0, label165
	j label164
label165:
	lw $t6, -716($fp)
	bne $t6, 0, label163
	j label164
label163:
	lw $t0, -856($fp)
	li $t0, 1
	sw $t0, -856($fp)
label164:
	lw $a0, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t1, $v0
	sw $t1, -868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -852($fp)
	lw $t4, -868($fp)
	sub $t2, $t3, $t4
	sw $t2, -872($fp)
	lw $t5, -872($fp)
	bne $t5, 0, label151
	j label152
label151:
label152:
	lw $t6, -4($fp)
	bne $t6, 0, label166
	j label168
label168:
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t4, -152($fp)
	lw $t5, -876($fp)
	add $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t0, -880($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -884($fp)
	lw $t3, -104($fp)
	lw $t4, -884($fp)
	add $t2, $t3, $t4
	sw $t2, -888($fp)
	lw $t5, -888($fp)
	bne $t5, 0, label166
	j label167
label166:
label167:
	li $t0, 19549
	lw $t1, -4($fp)
	mul $t6, $t0, $t1
	sw $t6, -892($fp)
	lw $t3, -892($fp)
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -896($fp)
	lw $t6, -896($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t2, -52($fp)
	lw $t3, -900($fp)
	add $t1, $t2, $t3
	sw $t1, -904($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -908($fp)
	lw $t1, -52($fp)
	lw $t2, -908($fp)
	add $t0, $t1, $t2
	sw $t0, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -912($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t1, -52($fp)
	lw $t2, -916($fp)
	add $t0, $t1, $t2
	sw $t0, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -920($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t1, -52($fp)
	lw $t2, -924($fp)
	add $t0, $t1, $t2
	sw $t0, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -928($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t1, -52($fp)
	lw $t2, -932($fp)
	add $t0, $t1, $t2
	sw $t0, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -936($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $t1, -52($fp)
	lw $t2, -940($fp)
	add $t0, $t1, $t2
	sw $t0, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -944($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t1, -52($fp)
	lw $t2, -948($fp)
	add $t0, $t1, $t2
	sw $t0, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -952($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t1, -52($fp)
	lw $t2, -956($fp)
	add $t0, $t1, $t2
	sw $t0, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -960($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -964($fp)
	lw $t1, -52($fp)
	lw $t2, -964($fp)
	add $t0, $t1, $t2
	sw $t0, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -968($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t1, -52($fp)
	lw $t2, -972($fp)
	add $t0, $t1, $t2
	sw $t0, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -976($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -980($fp)
	lw $t1, -52($fp)
	lw $t2, -980($fp)
	add $t0, $t1, $t2
	sw $t0, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -984($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -56($fp)
	move $a0, $t4
	jal write
	sw $t4, -56($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -64($fp)
	move $a0, $t5
	jal write
	sw $t5, -64($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -72($fp)
	move $a0, $t6
	jal write
	sw $t6, -72($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t4, -104($fp)
	lw $t5, -988($fp)
	add $t3, $t4, $t5
	sw $t3, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -992($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t4, -104($fp)
	lw $t5, -996($fp)
	add $t3, $t4, $t5
	sw $t3, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1000($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t4, -104($fp)
	lw $t5, -1004($fp)
	add $t3, $t4, $t5
	sw $t3, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1008($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t4, -104($fp)
	lw $t5, -1012($fp)
	add $t3, $t4, $t5
	sw $t3, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1016($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t4, -104($fp)
	lw $t5, -1020($fp)
	add $t3, $t4, $t5
	sw $t3, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1024($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t4, -152($fp)
	lw $t5, -1028($fp)
	add $t3, $t4, $t5
	sw $t3, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1032($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t4, -152($fp)
	lw $t5, -1036($fp)
	add $t3, $t4, $t5
	sw $t3, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1040($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t4, -152($fp)
	lw $t5, -1044($fp)
	add $t3, $t4, $t5
	sw $t3, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1048($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t4, -152($fp)
	lw $t5, -1052($fp)
	add $t3, $t4, $t5
	sw $t3, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1056($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t4, -152($fp)
	lw $t5, -1060($fp)
	add $t3, $t4, $t5
	sw $t3, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1064($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t4, -152($fp)
	lw $t5, -1068($fp)
	add $t3, $t4, $t5
	sw $t3, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1072($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1076($fp)
	lw $t4, -152($fp)
	lw $t5, -1076($fp)
	add $t3, $t4, $t5
	sw $t3, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1080($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1084($fp)
	lw $t4, -152($fp)
	lw $t5, -1084($fp)
	add $t3, $t4, $t5
	sw $t3, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1088($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t4, -152($fp)
	lw $t5, -1092($fp)
	add $t3, $t4, $t5
	sw $t3, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1096($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t4, -152($fp)
	lw $t5, -1100($fp)
	add $t3, $t4, $t5
	sw $t3, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1104($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -156($fp)
	move $a0, $t0
	jal write
	sw $t0, -156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1108($fp)
	li $t2, 0
	sw $t2, -1112($fp)
	li $t3, 0
	sw $t3, -1116($fp)
	j label173
label175:
	j label174
label173:
	lw $t4, -1116($fp)
	li $t4, 1
	sw $t4, -1116($fp)
label174:
	lw $a0, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t5, $v0
	sw $t5, -1120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1120($fp)
	bne $t6, 0, label172
	j label171
label171:
	lw $t0, -1112($fp)
	li $t0, 1
	sw $t0, -1112($fp)
label172:
	li $t1, 0
	sw $t1, -1124($fp)
	lw $t2, -72($fp)
	bne $t2, 0, label177
	j label176
label176:
	lw $t3, -1124($fp)
	li $t3, 1
	sw $t3, -1124($fp)
label177:
	lw $t5, -1124($fp)
	li $t6, 42492
	div $t5, $t6
	mflo $t4
	sw $t4, -1128($fp)
	li $t1, 0
	li $t2, 33881
	sub $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t4, -1128($fp)
	lw $t5, -1132($fp)
	sub $t3, $t4, $t5
	sw $t3, -1136($fp)
	lw $t6, -1112($fp)
	lw $t0, -1136($fp)
	bgt $t6, $t0, label169
	j label170
label169:
	lw $t1, -1108($fp)
	li $t1, 1
	sw $t1, -1108($fp)
label170:
	lw $t2, -1108($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_AASIo2I64:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
	addi $s1, $fp, -8
	sw $s1, -4($fp)
	lw $t3, -4($fp)
	li $t3, 32588
	sw $t3, -4($fp)
	lw $t4, -4($fp)
	li $t4, 43006
	sw $t4, -4($fp)
	li $t5, 43006
	sw $t5, -12($fp)
	lw $a0, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t6, $v0
	sw $t6, -16($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4($fp)
	move $a0, $t0
	jal write
	sw $t0, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 6082
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
main:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AASIo2I64
	move $t1, $v0
	sw $t1, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	sw $t2, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
