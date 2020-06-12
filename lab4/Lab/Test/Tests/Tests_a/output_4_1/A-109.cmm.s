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
id_VyWUTZ4nSN:
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
id_WWrVfH5m:
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
id_eufy:
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
id_HFrqJz:
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
id__IL_menylq:
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
id_AYvg_J3Y:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -32($fp)
	sw $t0, -36($fp)
	la $t1, -48($fp)
	sw $t1, -52($fp)
	la $t2, -92($fp)
	sw $t2, -96($fp)
	la $t3, -120($fp)
	sw $t3, -124($fp)
	la $t4, -148($fp)
	sw $t4, -152($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -36($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t4, -188($fp)
	li $s2, 56809
	sw $t4, -188($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -36($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t4, -196($fp)
	li $s2, 6167
	sw $t4, -196($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -36($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	li $s2, 57427
	sw $t4, -204($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -36($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	li $s2, 39999
	sw $t4, -212($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -36($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	li $s2, 24923
	sw $t4, -220($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -52($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -228($fp)
	li $s2, 15066
	sw $t4, -228($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -52($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	li $s2, 6378
	sw $t4, -236($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t2, -52($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t4, -244($fp)
	li $s2, 25606
	sw $t4, -244($fp)
	sw $s2, 0($t4)
	lw $t5, -56($fp)
	li $t5, 1701
	sw $t5, -56($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -96($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t5, -252($fp)
	li $s2, 33990
	sw $t5, -252($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -96($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	li $s2, 22850
	sw $t5, -260($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -96($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	li $s2, 63640
	sw $t5, -268($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -96($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t5, -276($fp)
	li $s2, 22725
	sw $t5, -276($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -96($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t5, -284($fp)
	li $s2, 21972
	sw $t5, -284($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -96($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t5, -292($fp)
	li $s2, 61376
	sw $t5, -292($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -96($fp)
	lw $t4, -296($fp)
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t5, -300($fp)
	li $s2, 6684
	sw $t5, -300($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -96($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	li $s2, 28181
	sw $t5, -308($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -96($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t5, -316($fp)
	li $s2, 9607
	sw $t5, -316($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -124($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t5, -324($fp)
	li $s2, 5290
	sw $t5, -324($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -124($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t5, -332($fp)
	li $s2, 28860
	sw $t5, -332($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t3, -124($fp)
	lw $t4, -336($fp)
	add $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t5, -340($fp)
	li $s2, 366
	sw $t5, -340($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -124($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t5, -348($fp)
	li $s2, 62701
	sw $t5, -348($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t3, -124($fp)
	lw $t4, -352($fp)
	add $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t5, -356($fp)
	li $s2, 15755
	sw $t5, -356($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t3, -124($fp)
	lw $t4, -360($fp)
	add $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t5, -364($fp)
	li $s2, 44711
	sw $t5, -364($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t3, -152($fp)
	lw $t4, -368($fp)
	add $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t5, -372($fp)
	li $s2, 26589
	sw $t5, -372($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -152($fp)
	lw $t4, -376($fp)
	add $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t5, -380($fp)
	li $s2, 64173
	sw $t5, -380($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t3, -152($fp)
	lw $t4, -384($fp)
	add $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t5, -388($fp)
	li $s2, 63194
	sw $t5, -388($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t3, -152($fp)
	lw $t4, -392($fp)
	add $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t5, -396($fp)
	li $s2, 56266
	sw $t5, -396($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t3, -152($fp)
	lw $t4, -400($fp)
	add $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t5, -404($fp)
	li $s2, 56000
	sw $t5, -404($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -152($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t5, -412($fp)
	li $s2, 238
	sw $t5, -412($fp)
	sw $s2, 0($t5)
	lw $t6, -156($fp)
	li $t6, 16330
	sw $t6, -156($fp)
	lw $t0, -160($fp)
	li $t0, 47273
	sw $t0, -160($fp)
	lw $t1, -164($fp)
	li $t1, 6405
	sw $t1, -164($fp)
	lw $t2, -168($fp)
	li $t2, 8222
	sw $t2, -168($fp)
	lw $t3, -172($fp)
	li $t3, 21736
	sw $t3, -172($fp)
	lw $t4, -176($fp)
	li $t4, 31328
	sw $t4, -176($fp)
	lw $t5, -180($fp)
	li $t5, 23288
	sw $t5, -180($fp)
	lw $t0, -164($fp)
	lw $t1, -160($fp)
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	li $t3, 0
	lw $t4, -416($fp)
	sub $t2, $t3, $t4
	sw $t2, -420($fp)
	li $t6, 0
	lw $t0, -420($fp)
	sub $t5, $t6, $t0
	sw $t5, -424($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t5, -152($fp)
	lw $t6, -428($fp)
	add $t4, $t5, $t6
	sw $t4, -432($fp)
	li $t1, 0
	lw $t2, -432($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -436($fp)
	lw $t3, -436($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -440($fp)
	li $t5, 0
	sw $t5, -444($fp)
	lw $t6, -156($fp)
	bne $t6, 0, label123
	j label121
label123:
	j label121
label122:
	lw $t0, -160($fp)
	bne $t0, 0, label120
	j label121
label120:
	lw $t1, -444($fp)
	li $t1, 1
	sw $t1, -444($fp)
label121:
	li $t2, 0
	sw $t2, -448($fp)
	j label125
label126:
	lw $t3, -56($fp)
	bne $t3, 0, label124
	j label125
label124:
	lw $t4, -448($fp)
	li $t4, 1
	sw $t4, -448($fp)
label125:
	li $t5, 0
	sw $t5, -452($fp)
	lw $t6, -156($fp)
	bne $t6, 0, label128
	j label127
label127:
	lw $t0, -452($fp)
	li $t0, 1
	sw $t0, -452($fp)
label128:
	lw $a0, -452($fp)
	lw $a1, -448($fp)
	lw $a2, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t1, $v0
	sw $t1, -456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -456($fp)
	bne $t2, 0, label119
	j label118
label118:
	lw $t3, -440($fp)
	li $t3, 1
	sw $t3, -440($fp)
label119:
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t1, -152($fp)
	lw $t2, -460($fp)
	add $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -440($fp)
	lw $t5, -464($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -468($fp)
	lw $t6, -468($fp)
	bne $t6, 0, label117
	j label116
label117:
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -36($fp)
	lw $t5, -472($fp)
	add $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -476($fp)
	li $t1, 36221
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -480($fp)
	lw $t2, -480($fp)
	bne $t2, 0, label115
	j label116
label115:
label116:
	li $t3, 0
	sw $t3, -484($fp)
	j label130
label131:
	lw $t4, -12($fp)
	bne $t4, 0, label129
	j label130
label129:
	lw $t5, -484($fp)
	li $t5, 1
	sw $t5, -484($fp)
label130:
	lw $t0, -484($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -152($fp)
	lw $t4, -488($fp)
	add $t2, $t3, $t4
	sw $t2, -492($fp)
	li $t6, 25979
	lw $t0, -56($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -496($fp)
	lw $t2, -492($fp)
	lw $t3, -496($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -500($fp)
	li $t4, 0
	sw $t4, -504($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label133
	j label132
label132:
	lw $t6, -504($fp)
	li $t6, 1
	sw $t6, -504($fp)
label133:
	lw $t1, -504($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -96($fp)
	lw $t5, -508($fp)
	add $t3, $t4, $t5
	sw $t3, -512($fp)
	li $t6, 0
	sw $t6, -516($fp)
	li $t0, 0
	sw $t0, -520($fp)
	li $t1, 0
	sw $t1, -524($fp)
	li $t2, 0
	sw $t2, -528($fp)
	li $t3, 0
	sw $t3, -532($fp)
	li $t4, 0
	sw $t4, -536($fp)
	j label146
label146:
	lw $t5, -536($fp)
	li $t5, 1
	sw $t5, -536($fp)
label147:
	li $t0, 0
	lw $t1, -536($fp)
	sub $t6, $t0, $t1
	sw $t6, -540($fp)
	li $t3, 28541
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t5, -540($fp)
	lw $t6, -544($fp)
	bne $t5, $t6, label144
	j label145
label144:
	lw $t0, -532($fp)
	li $t0, 1
	sw $t0, -532($fp)
label145:
	lw $t1, -532($fp)
	beq $t1, 31269, label142
	j label143
label142:
	lw $t2, -528($fp)
	li $t2, 1
	sw $t2, -528($fp)
label143:
	lw $t3, -528($fp)
	blt $t3, 27726, label140
	j label141
label140:
	lw $t4, -524($fp)
	li $t4, 1
	sw $t4, -524($fp)
label141:
	lw $t5, -524($fp)
	lw $t6, -180($fp)
	bgt $t5, $t6, label138
	j label139
label138:
	lw $t0, -520($fp)
	li $t0, 1
	sw $t0, -520($fp)
label139:
	li $t1, 0
	sw $t1, -548($fp)
	li $t2, 0
	sw $t2, -552($fp)
	j label150
label150:
	lw $t3, -552($fp)
	li $t3, 1
	sw $t3, -552($fp)
label151:
	lw $t5, -552($fp)
	lw $t6, -56($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -556($fp)
	li $t0, 0
	sw $t0, -560($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t5, -36($fp)
	lw $t6, -564($fp)
	add $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t0, -568($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label152
	j label154
label154:
	j label153
label152:
	lw $t1, -560($fp)
	li $t1, 1
	sw $t1, -560($fp)
label153:
	li $t2, 0
	sw $t2, -572($fp)
	lw $t4, -8($fp)
	li $t5, 55023
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t6, -576($fp)
	bne $t6, 0, label155
	j label157
label157:
	j label156
label155:
	lw $t0, -572($fp)
	li $t0, 1
	sw $t0, -572($fp)
label156:
	lw $a0, -572($fp)
	lw $a1, -560($fp)
	lw $a2, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t1, $v0
	sw $t1, -580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -580($fp)
	li $t4, 5740
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	li $t5, 0
	sw $t5, -588($fp)
	lw $t6, -180($fp)
	bne $t6, 0, label161
	j label160
label161:
	lw $t0, -56($fp)
	bne $t0, 0, label158
	j label160
label160:
	j label159
label158:
	lw $t1, -588($fp)
	li $t1, 1
	sw $t1, -588($fp)
label159:
	li $t2, 0
	sw $t2, -592($fp)
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t0, -152($fp)
	lw $t1, -596($fp)
	add $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t2, -600($fp)
	lw $s3, 0($t2)
	beq $s3, 32583, label162
	j label163
label162:
	lw $t3, -592($fp)
	li $t3, 1
	sw $t3, -592($fp)
label163:
	lw $a0, -592($fp)
	lw $a1, -588($fp)
	lw $a2, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t4, $v0
	sw $t4, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -604($fp)
	bne $t5, 0, label149
	j label148
label148:
	lw $t6, -548($fp)
	li $t6, 1
	sw $t6, -548($fp)
label149:
	lw $t0, -520($fp)
	lw $t1, -548($fp)
	beq $t0, $t1, label136
	j label137
label136:
	lw $t2, -516($fp)
	li $t2, 1
	sw $t2, -516($fp)
label137:
	li $t4, 5978
	lw $t5, -172($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -608($fp)
	lw $t6, -516($fp)
	lw $t0, -608($fp)
	blt $t6, $t0, label134
	j label135
label134:
	j label165
label164:
	lw $t1, -176($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label166
label165:
	li $t2, 0
	sw $t2, -612($fp)
	lw $t3, -56($fp)
	bne $t3, 0, label168
	j label167
label167:
	lw $t4, -612($fp)
	li $t4, 1
	sw $t4, -612($fp)
label168:
	lw $t6, -612($fp)
	lw $t0, -160($fp)
	sub $t5, $t6, $t0
	sw $t5, -616($fp)
	li $t1, 0
	sw $t1, -620($fp)
	lw $t2, -180($fp)
	bne $t2, 0, label172
	j label171
label172:
	j label171
label171:
	lw $t3, -172($fp)
	bne $t3, 0, label169
	j label170
label169:
	lw $t4, -620($fp)
	li $t4, 1
	sw $t4, -620($fp)
label170:
	li $t6, 12384
	lw $t0, -180($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -624($fp)
	lw $t2, -624($fp)
	li $t3, 4770
	sub $t1, $t2, $t3
	sw $t1, -628($fp)
	li $t4, 0
	sw $t4, -632($fp)
	li $t6, 36056
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t1, -636($fp)
	beq $t1, 43712, label173
	j label174
label173:
	lw $t2, -632($fp)
	li $t2, 1
	sw $t2, -632($fp)
label174:
	lw $t3, -156($fp)
	lw $t4, -8($fp)
	move $t3, $t4
	sw $t3, -156($fp)
	lw $t6, -8($fp)
	move $t5, $t6
	sw $t5, -640($fp)
	lw $a0, -640($fp)
	lw $a1, -632($fp)
	lw $a2, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t0, $v0
	sw $t0, -644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -644($fp)
	li $t3, 28058
	mul $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $a0, -648($fp)
	lw $a1, -620($fp)
	lw $a2, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t4, $v0
	sw $t4, -652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -652($fp)
	sub $t5, $t6, $t0
	sw $t5, -656($fp)
	lw $t2, -56($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t5, -52($fp)
	lw $t6, -660($fp)
	add $t4, $t5, $t6
	sw $t4, -664($fp)
	li $t1, 0
	lw $t2, -664($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -668($fp)
	li $t3, 0
	sw $t3, -672($fp)
	lw $t5, -172($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t1, -124($fp)
	lw $t2, -676($fp)
	add $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t3, -680($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label176
	j label175
label175:
	lw $t4, -672($fp)
	li $t4, 1
	sw $t4, -672($fp)
label176:
	li $t5, 0
	sw $t5, -684($fp)
	lw $t6, -56($fp)
	bne $t6, 0, label180
	j label179
label180:
	lw $t0, -172($fp)
	bne $t0, 0, label177
	j label179
label179:
	lw $t1, -8($fp)
	bne $t1, 0, label177
	j label178
label177:
	lw $t2, -684($fp)
	li $t2, 1
	sw $t2, -684($fp)
label178:
	lw $a0, -684($fp)
	lw $a1, -672($fp)
	lw $a2, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t3, $v0
	sw $t3, -688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 64171
	lw $t6, -688($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -692($fp)
	lw $t1, -656($fp)
	lw $t2, -692($fp)
	add $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t3, -696($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label166:
label135:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t1, -36($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t1, -36($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -36($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -36($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t1, -36($fp)
	lw $t2, -732($fp)
	add $t0, $t1, $t2
	sw $t0, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -736($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t1, -52($fp)
	lw $t2, -740($fp)
	add $t0, $t1, $t2
	sw $t0, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -744($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -52($fp)
	lw $t2, -748($fp)
	add $t0, $t1, $t2
	sw $t0, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -752($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t1, -52($fp)
	lw $t2, -756($fp)
	add $t0, $t1, $t2
	sw $t0, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -760($fp)
	lw $a0, 0($t3)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t2, -96($fp)
	lw $t3, -764($fp)
	add $t1, $t2, $t3
	sw $t1, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -768($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t2, -96($fp)
	lw $t3, -772($fp)
	add $t1, $t2, $t3
	sw $t1, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -776($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t2, -96($fp)
	lw $t3, -780($fp)
	add $t1, $t2, $t3
	sw $t1, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -784($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -788($fp)
	lw $t2, -96($fp)
	lw $t3, -788($fp)
	add $t1, $t2, $t3
	sw $t1, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -792($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t2, -96($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t2, -96($fp)
	lw $t3, -804($fp)
	add $t1, $t2, $t3
	sw $t1, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -808($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t2, -96($fp)
	lw $t3, -812($fp)
	add $t1, $t2, $t3
	sw $t1, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -816($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t2, -96($fp)
	lw $t3, -820($fp)
	add $t1, $t2, $t3
	sw $t1, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -824($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t2, -96($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t2, -124($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t2, -124($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t2, -124($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -124($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t2, -124($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t2, -124($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t2, -152($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t2, -152($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t2, -152($fp)
	lw $t3, -900($fp)
	add $t1, $t2, $t3
	sw $t1, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -904($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -908($fp)
	lw $t2, -152($fp)
	lw $t3, -908($fp)
	add $t1, $t2, $t3
	sw $t1, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -912($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -916($fp)
	lw $t2, -152($fp)
	lw $t3, -916($fp)
	add $t1, $t2, $t3
	sw $t1, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -920($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -924($fp)
	lw $t2, -152($fp)
	lw $t3, -924($fp)
	add $t1, $t2, $t3
	sw $t1, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -928($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -156($fp)
	move $a0, $t5
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -932($fp)
	lw $t2, -36($fp)
	lw $t3, -932($fp)
	add $t1, $t2, $t3
	sw $t1, -936($fp)
	li $t5, 0
	lw $t6, -936($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -940($fp)
	li $t1, 0
	lw $t2, -940($fp)
	sub $t0, $t1, $t2
	sw $t0, -944($fp)
	lw $t4, -172($fp)
	lw $t5, -944($fp)
	sub $t3, $t4, $t5
	sw $t3, -948($fp)
	lw $t6, -948($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_GUkbAa:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -112($fp)
	sw $t0, -116($fp)
	la $t1, -140($fp)
	sw $t1, -144($fp)
	la $t2, -152($fp)
	sw $t2, -156($fp)
	la $t3, -200($fp)
	sw $t3, -204($fp)
	lw $t4, -12($fp)
	li $t4, 60740
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 49360
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 10605
	sw $t6, -20($fp)
	lw $t0, -24($fp)
	li $t0, 14499
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 20045
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 29538
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 40478
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 18911
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 58079
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 6211
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 46637
	sw $t0, -52($fp)
	lw $t1, -56($fp)
	li $t1, 21450
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 34645
	sw $t2, -60($fp)
	lw $t3, -64($fp)
	li $t3, 24582
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 29533
	sw $t4, -68($fp)
	lw $t5, -72($fp)
	li $t5, 24132
	sw $t5, -72($fp)
	lw $t6, -76($fp)
	li $t6, 1165
	sw $t6, -76($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -116($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t6, -256($fp)
	li $s2, 35273
	sw $t6, -256($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -116($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t6, -264($fp)
	li $s2, 4350
	sw $t6, -264($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -116($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t6, -272($fp)
	li $s2, 33748
	sw $t6, -272($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -116($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	li $s2, 41252
	sw $t6, -280($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -116($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t6, -288($fp)
	li $s2, 899
	sw $t6, -288($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -116($fp)
	lw $t5, -292($fp)
	add $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t6, -296($fp)
	li $s2, 48068
	sw $t6, -296($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -116($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t6, -304($fp)
	li $s2, 53636
	sw $t6, -304($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t4, -116($fp)
	lw $t5, -308($fp)
	add $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t6, -312($fp)
	li $s2, 5669
	sw $t6, -312($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -116($fp)
	lw $t5, -316($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t6, -320($fp)
	li $s2, 18589
	sw $t6, -320($fp)
	sw $s2, 0($t6)
	lw $t0, -120($fp)
	li $t0, 31812
	sw $t0, -120($fp)
	lw $t1, -124($fp)
	li $t1, 33728
	sw $t1, -124($fp)
	lw $t2, -128($fp)
	li $t2, 17224
	sw $t2, -128($fp)
	lw $t3, -132($fp)
	li $t3, 1387
	sw $t3, -132($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -144($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	li $s2, 21239
	sw $t3, -328($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -144($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t3, -336($fp)
	li $s2, 12429
	sw $t3, -336($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -156($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t3, -344($fp)
	li $s2, 50747
	sw $t3, -344($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -156($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t3, -352($fp)
	li $s2, 31844
	sw $t3, -352($fp)
	sw $s2, 0($t3)
	lw $t4, -160($fp)
	li $t4, 26928
	sw $t4, -160($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -204($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t4, -360($fp)
	li $s2, 5256
	sw $t4, -360($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -204($fp)
	lw $t3, -364($fp)
	add $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t4, -368($fp)
	li $s2, 61383
	sw $t4, -368($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -204($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t4, -376($fp)
	li $s2, 1870
	sw $t4, -376($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -204($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t4, -384($fp)
	li $s2, 24167
	sw $t4, -384($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -204($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t4, -392($fp)
	li $s2, 53926
	sw $t4, -392($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -204($fp)
	lw $t3, -396($fp)
	add $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t4, -400($fp)
	li $s2, 8081
	sw $t4, -400($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -204($fp)
	lw $t3, -404($fp)
	add $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t4, -408($fp)
	li $s2, 5268
	sw $t4, -408($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t2, -204($fp)
	lw $t3, -412($fp)
	add $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t4, -416($fp)
	li $s2, 9841
	sw $t4, -416($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -204($fp)
	lw $t3, -420($fp)
	add $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t4, -424($fp)
	li $s2, 42726
	sw $t4, -424($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -204($fp)
	lw $t3, -428($fp)
	add $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t4, -432($fp)
	li $s2, 29851
	sw $t4, -432($fp)
	sw $s2, 0($t4)
	lw $t5, -208($fp)
	li $t5, 39374
	sw $t5, -208($fp)
	lw $t6, -212($fp)
	li $t6, 1322
	sw $t6, -212($fp)
	lw $t0, -216($fp)
	li $t0, 31016
	sw $t0, -216($fp)
	lw $t1, -220($fp)
	li $t1, 9111
	sw $t1, -220($fp)
	lw $t2, -224($fp)
	li $t2, 5673
	sw $t2, -224($fp)
	lw $t3, -228($fp)
	li $t3, 64765
	sw $t3, -228($fp)
	lw $t4, -232($fp)
	li $t4, 50363
	sw $t4, -232($fp)
	lw $t5, -236($fp)
	li $t5, 6572
	sw $t5, -236($fp)
	lw $t6, -240($fp)
	li $t6, 47297
	sw $t6, -240($fp)
	lw $t0, -244($fp)
	li $t0, 38463
	sw $t0, -244($fp)
	lw $t1, -248($fp)
	li $t1, 12241
	sw $t1, -248($fp)
label181:
	li $t2, 0
	sw $t2, -436($fp)
	lw $t3, -120($fp)
	bne $t3, 0, label186
	j label185
label186:
	lw $t4, -24($fp)
	bne $t4, 0, label184
	j label185
label184:
	lw $t5, -436($fp)
	li $t5, 1
	sw $t5, -436($fp)
label185:
	lw $t0, -436($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t3, -144($fp)
	lw $t4, -440($fp)
	add $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t5, -32($fp)
	lw $t6, -444($fp)
	lw $s4, 0($t6)
	beq $t5, $s4, label182
	j label183
label182:
	li $t0, 0
	sw $t0, -448($fp)
	j label191
label192:
	lw $t1, -44($fp)
	bne $t1, 0, label189
	j label191
label191:
	lw $t2, -228($fp)
	bne $t2, 0, label189
	j label190
label189:
	lw $t3, -448($fp)
	li $t3, 1
	sw $t3, -448($fp)
label190:
	li $t4, 0
	sw $t4, -452($fp)
	j label196
label196:
	j label195
label195:
	lw $t5, -8($fp)
	bne $t5, 0, label193
	j label194
label193:
	lw $t6, -452($fp)
	li $t6, 1
	sw $t6, -452($fp)
label194:
	li $t0, 0
	sw $t0, -456($fp)
	lw $t2, -28($fp)
	lw $t3, -24($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -460($fp)
	lw $t4, -460($fp)
	bne $t4, 0, label197
	j label199
label199:
	lw $t5, -212($fp)
	bne $t5, 0, label197
	j label198
label197:
	lw $t6, -456($fp)
	li $t6, 1
	sw $t6, -456($fp)
label198:
	lw $a0, -456($fp)
	lw $a1, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GUkbAa
	move $t0, $v0
	sw $t0, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -464($fp)
	lw $a1, -40($fp)
	lw $a2, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t1, $v0
	sw $t1, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -56($fp)
	lw $t3, -44($fp)
	move $t2, $t3
	sw $t2, -56($fp)
	lw $t5, -44($fp)
	move $t4, $t5
	sw $t4, -472($fp)
	lw $a0, -472($fp)
	lw $a1, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GUkbAa
	move $t6, $v0
	sw $t6, -476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 17575
	lw $t2, -236($fp)
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -480($fp)
	lw $t5, -220($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -484($fp)
	lw $t0, -476($fp)
	lw $t1, -484($fp)
	sub $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t2, -488($fp)
	bne $t2, 0, label187
	j label188
label187:
	li $t3, 0
	sw $t3, -492($fp)
	lw $t5, -120($fp)
	lw $t6, -240($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -496($fp)
	lw $t1, -496($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -144($fp)
	lw $t5, -500($fp)
	add $t3, $t4, $t5
	sw $t3, -504($fp)
	li $t6, 0
	sw $t6, -508($fp)
	lw $t0, -248($fp)
	bne $t0, 0, label204
	j label207
label207:
	lw $t1, -32($fp)
	bne $t1, 0, label204
	j label206
label206:
	lw $t2, -52($fp)
	bne $t2, 0, label204
	j label205
label204:
	lw $t3, -508($fp)
	li $t3, 1
	sw $t3, -508($fp)
label205:
	li $t4, 0
	sw $t4, -512($fp)
	lw $t6, -244($fp)
	lw $t0, -20($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -516($fp)
	lw $t1, -516($fp)
	lw $t2, -244($fp)
	beq $t1, $t2, label208
	j label209
label208:
	lw $t3, -512($fp)
	li $t3, 1
	sw $t3, -512($fp)
label209:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -116($fp)
	lw $t2, -520($fp)
	add $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $s1, -524($fp)
	lw $a0, 0($s1)
	lw $a1, -512($fp)
	lw $a2, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t3, $v0
	sw $t3, -528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -504($fp)
	lw $t5, -528($fp)
	lw $s3, 0($t4)
	bge $s3, $t5, label202
	j label203
label202:
	lw $t6, -492($fp)
	li $t6, 1
	sw $t6, -492($fp)
label203:
	lw $t1, -248($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t4, -156($fp)
	lw $t5, -532($fp)
	add $t3, $t4, $t5
	sw $t3, -536($fp)
	li $t0, 30004
	lw $t1, -536($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -540($fp)
	lw $t2, -492($fp)
	lw $t3, -540($fp)
	bgt $t2, $t3, label200
	j label201
label200:
	j label210
label201:
label211:
	li $t4, 0
	sw $t4, -544($fp)
	lw $t5, -244($fp)
	bne $t5, 33517, label215
	j label216
label215:
	lw $t6, -544($fp)
	li $t6, 1
	sw $t6, -544($fp)
label216:
	li $t0, 0
	sw $t0, -548($fp)
	lw $t1, -32($fp)
	bne $t1, 0, label220
	j label218
label220:
	j label218
label219:
	lw $t2, -8($fp)
	bne $t2, 0, label217
	j label218
label217:
	lw $t3, -548($fp)
	li $t3, 1
	sw $t3, -548($fp)
label218:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t1, -144($fp)
	lw $t2, -552($fp)
	add $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t4, -556($fp)
	lw $t5, -208($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -560($fp)
	lw $a0, -560($fp)
	lw $a1, -548($fp)
	lw $a2, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t6, $v0
	sw $t6, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -564($fp)
	bne $t0, 0, label214
	j label213
label214:
	li $t1, 0
	sw $t1, -568($fp)
	lw $t3, -8($fp)
	lw $t4, -216($fp)
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t5, -572($fp)
	lw $t6, -160($fp)
	beq $t5, $t6, label221
	j label222
label221:
	lw $t0, -568($fp)
	li $t0, 1
	sw $t0, -568($fp)
label222:
	li $t1, 0
	sw $t1, -576($fp)
	li $t2, 0
	sw $t2, -580($fp)
	j label226
label225:
	lw $t3, -580($fp)
	li $t3, 1
	sw $t3, -580($fp)
label226:
	lw $t4, -580($fp)
	lw $t5, -236($fp)
	beq $t4, $t5, label223
	j label224
label223:
	lw $t6, -576($fp)
	li $t6, 1
	sw $t6, -576($fp)
label224:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t4, -204($fp)
	lw $t5, -584($fp)
	add $t3, $t4, $t5
	sw $t3, -588($fp)
	li $t0, 0
	lw $t1, -588($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -592($fp)
	lw $a0, -592($fp)
	lw $a1, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GUkbAa
	move $t2, $v0
	sw $t2, -596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -600($fp)
	lw $t4, -36($fp)
	bne $t4, 0, label228
	j label227
label227:
	lw $t5, -600($fp)
	li $t5, 1
	sw $t5, -600($fp)
label228:
	li $t0, 0
	lw $t1, -600($fp)
	sub $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $a0, -604($fp)
	lw $a1, -596($fp)
	lw $a2, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t2, $v0
	sw $t2, -608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -248($fp)
	li $t5, 26031
	mul $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t6, -608($fp)
	lw $t0, -612($fp)
	bne $t6, $t0, label212
	j label213
label212:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t5, -144($fp)
	lw $t6, -616($fp)
	add $t4, $t5, $t6
	sw $t4, -620($fp)
	j label211
label213:
label210:
	j label229
label188:
	la $t0, -628($fp)
	sw $t0, -632($fp)
	lw $t1, -624($fp)
	li $t1, 55882
	sw $t1, -624($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t6, -632($fp)
	lw $t0, -640($fp)
	add $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t1, -644($fp)
	li $s2, 1434
	sw $t1, -644($fp)
	sw $s2, 0($t1)
	lw $t2, -636($fp)
	li $t2, 45395
	sw $t2, -636($fp)
	li $t3, 0
	sw $t3, -648($fp)
	li $t4, 0
	sw $t4, -652($fp)
	lw $t5, -72($fp)
	bne $t5, 21363, label232
	j label233
label232:
	lw $t6, -652($fp)
	li $t6, 1
	sw $t6, -652($fp)
label233:
	lw $t0, -652($fp)
	bne $t0, 10545, label230
	j label231
label230:
	lw $t1, -648($fp)
	li $t1, 1
	sw $t1, -648($fp)
label231:
	li $t2, 0
	sw $t2, -656($fp)
	li $t4, 0
	li $t5, 51068
	sub $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t6, -660($fp)
	bne $t6, 0, label235
	j label234
label234:
	lw $t0, -656($fp)
	li $t0, 1
	sw $t0, -656($fp)
label235:
	li $t1, 0
	sw $t1, -664($fp)
	lw $t3, -636($fp)
	li $t4, 20592
	div $t3, $t4
	mflo $t2
	sw $t2, -668($fp)
	lw $t5, -668($fp)
	bne $t5, 0, label238
	j label237
label238:
	j label237
label236:
	lw $t6, -664($fp)
	li $t6, 1
	sw $t6, -664($fp)
label237:
	lw $a0, -664($fp)
	lw $a1, -656($fp)
	lw $a2, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t0, $v0
	sw $t0, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -672($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t5, -632($fp)
	lw $t6, -676($fp)
	add $t4, $t5, $t6
	sw $t4, -680($fp)
	li $t0, 0
	sw $t0, -684($fp)
	lw $t2, -24($fp)
	lw $t3, -232($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -688($fp)
	lw $t4, -688($fp)
	bne $t4, 0, label239
	j label241
label241:
	j label240
label239:
	lw $t5, -684($fp)
	li $t5, 1
	sw $t5, -684($fp)
label240:
	li $t6, 0
	sw $t6, -692($fp)
	li $t0, 0
	sw $t0, -696($fp)
	lw $t1, -44($fp)
	lw $t2, -24($fp)
	bne $t1, $t2, label244
	j label245
label244:
	lw $t3, -696($fp)
	li $t3, 1
	sw $t3, -696($fp)
label245:
	lw $t4, -696($fp)
	beq $t4, 2353, label242
	j label243
label242:
	lw $t5, -692($fp)
	li $t5, 1
	sw $t5, -692($fp)
label243:
	lw $a0, -692($fp)
	lw $a1, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GUkbAa
	move $t6, $v0
	sw $t6, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -624($fp)
	lw $t1, -700($fp)
	move $t0, $t1
	sw $t0, -624($fp)
	li $t2, 0
	sw $t2, -704($fp)
	lw $t4, -48($fp)
	li $t5, 4346
	div $t4, $t5
	mflo $t3
	sw $t3, -708($fp)
	lw $t6, -708($fp)
	bne $t6, 2704, label246
	j label247
label246:
	lw $t0, -704($fp)
	li $t0, 1
	sw $t0, -704($fp)
label247:
	li $t1, 0
	sw $t1, -712($fp)
	j label249
label248:
	lw $t2, -712($fp)
	li $t2, 1
	sw $t2, -712($fp)
label249:
	lw $a0, -712($fp)
	li $a1, 38576
	lw $a2, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t3, $v0
	sw $t3, -716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 33836
	lw $t6, -716($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -720($fp)
	li $t1, 44704
	lw $t2, -232($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -724($fp)
	lw $t4, -724($fp)
	li $t5, 51988
	div $t4, $t5
	mflo $t3
	sw $t3, -728($fp)
	li $t6, 0
	sw $t6, -732($fp)
	lw $t0, -220($fp)
	bgt $t0, 50283, label250
	j label251
label250:
	lw $t1, -732($fp)
	li $t1, 1
	sw $t1, -732($fp)
label251:
	lw $a0, -732($fp)
	lw $a1, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GUkbAa
	move $t2, $v0
	sw $t2, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label229:
	j label181
label183:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -64($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -68($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -72($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -76($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -116($fp)
	lw $t4, -740($fp)
	add $t2, $t3, $t4
	sw $t2, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -744($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -116($fp)
	lw $t4, -748($fp)
	add $t2, $t3, $t4
	sw $t2, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -752($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t3, -116($fp)
	lw $t4, -756($fp)
	add $t2, $t3, $t4
	sw $t2, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -760($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t3, -116($fp)
	lw $t4, -764($fp)
	add $t2, $t3, $t4
	sw $t2, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -768($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t3, -116($fp)
	lw $t4, -772($fp)
	add $t2, $t3, $t4
	sw $t2, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -776($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t3, -116($fp)
	lw $t4, -780($fp)
	add $t2, $t3, $t4
	sw $t2, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -784($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t3, -116($fp)
	lw $t4, -788($fp)
	add $t2, $t3, $t4
	sw $t2, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -792($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t3, -116($fp)
	lw $t4, -796($fp)
	add $t2, $t3, $t4
	sw $t2, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -800($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t3, -116($fp)
	lw $t4, -804($fp)
	add $t2, $t3, $t4
	sw $t2, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -808($fp)
	lw $a0, 0($t5)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -144($fp)
	lw $t1, -812($fp)
	add $t6, $t0, $t1
	sw $t6, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -816($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -144($fp)
	lw $t1, -820($fp)
	add $t6, $t0, $t1
	sw $t6, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -824($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -156($fp)
	lw $t1, -828($fp)
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -832($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -156($fp)
	lw $t1, -836($fp)
	add $t6, $t0, $t1
	sw $t6, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -840($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t1, -204($fp)
	lw $t2, -844($fp)
	add $t0, $t1, $t2
	sw $t0, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -848($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t1, -204($fp)
	lw $t2, -852($fp)
	add $t0, $t1, $t2
	sw $t0, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -856($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t1, -204($fp)
	lw $t2, -860($fp)
	add $t0, $t1, $t2
	sw $t0, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -864($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -868($fp)
	lw $t1, -204($fp)
	lw $t2, -868($fp)
	add $t0, $t1, $t2
	sw $t0, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -872($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $t1, -204($fp)
	lw $t2, -876($fp)
	add $t0, $t1, $t2
	sw $t0, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -880($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -884($fp)
	lw $t1, -204($fp)
	lw $t2, -884($fp)
	add $t0, $t1, $t2
	sw $t0, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -888($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t1, -204($fp)
	lw $t2, -892($fp)
	add $t0, $t1, $t2
	sw $t0, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -896($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t1, -204($fp)
	lw $t2, -900($fp)
	add $t0, $t1, $t2
	sw $t0, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -904($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -908($fp)
	lw $t1, -204($fp)
	lw $t2, -908($fp)
	add $t0, $t1, $t2
	sw $t0, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -912($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t1, -204($fp)
	lw $t2, -916($fp)
	add $t0, $t1, $t2
	sw $t0, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -920($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -208($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -212($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -220($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -224($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -228($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -232($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -236($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -240($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -244($fp)
	move $a0, $t6
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
	li $t1, 0
	sw $t1, -924($fp)
	li $t2, 0
	sw $t2, -928($fp)
	li $t4, 0
	lw $t5, -76($fp)
	sub $t3, $t4, $t5
	sw $t3, -932($fp)
	lw $t6, -932($fp)
	bne $t6, 0, label256
	j label255
label256:
	j label255
label254:
	lw $t0, -928($fp)
	li $t0, 1
	sw $t0, -928($fp)
label255:
	li $t1, 0
	sw $t1, -936($fp)
	li $t2, 0
	sw $t2, -940($fp)
	j label260
label260:
	lw $t3, -940($fp)
	li $t3, 1
	sw $t3, -940($fp)
label261:
	lw $t5, -940($fp)
	li $t6, 41679
	sub $t4, $t5, $t6
	sw $t4, -944($fp)
	li $t0, 0
	sw $t0, -948($fp)
	li $t1, 0
	sw $t1, -952($fp)
	lw $t2, -236($fp)
	bge $t2, 32638, label264
	j label265
label264:
	lw $t3, -952($fp)
	li $t3, 1
	sw $t3, -952($fp)
label265:
	lw $t4, -952($fp)
	beq $t4, 49334, label262
	j label263
label262:
	lw $t5, -948($fp)
	li $t5, 1
	sw $t5, -948($fp)
label263:
	lw $a0, -948($fp)
	lw $a1, -944($fp)
	lw $a2, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t6, $v0
	sw $t6, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -956($fp)
	bne $t0, 0, label257
	j label259
label259:
	j label258
label257:
	lw $t1, -936($fp)
	li $t1, 1
	sw $t1, -936($fp)
label258:
	lw $t2, -56($fp)
	lw $t3, -128($fp)
	move $t2, $t3
	sw $t2, -56($fp)
	lw $t5, -128($fp)
	move $t4, $t5
	sw $t4, -960($fp)
	lw $a0, -960($fp)
	lw $a1, -936($fp)
	lw $a2, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t6, $v0
	sw $t6, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -964($fp)
	sub $t0, $t1, $t2
	sw $t0, -968($fp)
	li $t3, 0
	sw $t3, -972($fp)
	lw $t5, -132($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t1, -144($fp)
	lw $t2, -976($fp)
	add $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $t3, -980($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label267
	j label266
label266:
	lw $t4, -972($fp)
	li $t4, 1
	sw $t4, -972($fp)
label267:
	lw $t5, -968($fp)
	lw $t6, -972($fp)
	ble $t5, $t6, label252
	j label253
label252:
	lw $t0, -924($fp)
	li $t0, 1
	sw $t0, -924($fp)
label253:
	lw $t1, -924($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -984($fp)
	li $t2, 53401
	sw $t2, -984($fp)
	lw $t3, -988($fp)
	li $t3, 1553
	sw $t3, -988($fp)
	li $t4, 0
	sw $t4, -992($fp)
	li $t5, 0
	sw $t5, -996($fp)
	li $t6, 0
	sw $t6, -1000($fp)
	lw $t0, -8($fp)
	ble $t0, 36292, label272
	j label273
label272:
	lw $t1, -1000($fp)
	li $t1, 1
	sw $t1, -1000($fp)
label273:
	lw $t2, -1000($fp)
	lw $t3, -212($fp)
	beq $t2, $t3, label270
	j label271
label270:
	lw $t4, -996($fp)
	li $t4, 1
	sw $t4, -996($fp)
label271:
	lw $t5, -996($fp)
	lw $t6, -24($fp)
	bne $t5, $t6, label268
	j label269
label268:
	lw $t0, -992($fp)
	li $t0, 1
	sw $t0, -992($fp)
label269:
	lw $t1, -44($fp)
	lw $t2, -992($fp)
	move $t1, $t2
	sw $t1, -44($fp)
	li $t3, 0
	sw $t3, -1004($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1008($fp)
	lw $t1, -156($fp)
	lw $t2, -1008($fp)
	add $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t3, -1012($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label275
	j label274
label274:
	lw $t4, -1004($fp)
	li $t4, 1
	sw $t4, -1004($fp)
label275:
	li $t6, 0
	lw $t0, -984($fp)
	sub $t5, $t6, $t0
	sw $t5, -1016($fp)
	lw $t2, -1004($fp)
	lw $t3, -1016($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1020($fp)
	lw $t4, -212($fp)
	lw $t5, -1020($fp)
	move $t4, $t5
	sw $t4, -212($fp)
	li $t6, 0
	sw $t6, -1024($fp)
	li $t0, 0
	sw $t0, -1028($fp)
	lw $t1, -224($fp)
	lw $t2, -228($fp)
	bgt $t1, $t2, label280
	j label281
label280:
	lw $t3, -1028($fp)
	li $t3, 1
	sw $t3, -1028($fp)
label281:
	li $t4, 0
	sw $t4, -1032($fp)
	li $t5, 0
	sw $t5, -1036($fp)
	lw $t6, -236($fp)
	bgt $t6, 14829, label284
	j label285
label284:
	lw $t0, -1036($fp)
	li $t0, 1
	sw $t0, -1036($fp)
label285:
	lw $t1, -1036($fp)
	bgt $t1, 4243, label282
	j label283
label282:
	lw $t2, -1032($fp)
	li $t2, 1
	sw $t2, -1032($fp)
label283:
	lw $a0, -1032($fp)
	lw $a1, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GUkbAa
	move $t3, $v0
	sw $t3, -1040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1040($fp)
	blt $t4, 30583, label278
	j label279
label278:
	lw $t5, -1024($fp)
	li $t5, 1
	sw $t5, -1024($fp)
label279:
	li $t6, 0
	sw $t6, -1044($fp)
	lw $t0, -220($fp)
	lw $t1, -988($fp)
	beq $t0, $t1, label286
	j label288
label288:
	j label287
label286:
	lw $t2, -1044($fp)
	li $t2, 1
	sw $t2, -1044($fp)
label287:
	li $t3, 0
	sw $t3, -1048($fp)
	li $t4, 0
	sw $t4, -1052($fp)
	li $t6, 25606
	li $t0, 41129
	sub $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t1, -1056($fp)
	bne $t1, 0, label293
	j label292
label293:
	lw $t2, -224($fp)
	bne $t2, 0, label291
	j label292
label291:
	lw $t3, -1052($fp)
	li $t3, 1
	sw $t3, -1052($fp)
label292:
	lw $t5, -244($fp)
	lw $t6, -220($fp)
	sub $t4, $t5, $t6
	sw $t4, -1060($fp)
	li $t0, 0
	sw $t0, -1064($fp)
	j label295
label294:
	lw $t1, -1064($fp)
	li $t1, 1
	sw $t1, -1064($fp)
label295:
	lw $a0, -1064($fp)
	lw $a1, -1060($fp)
	lw $a2, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t2, $v0
	sw $t2, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1068($fp)
	sub $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t6, -44($fp)
	li $t6, 36502
	sw $t6, -44($fp)
	li $t0, 36502
	sw $t0, -1076($fp)
	lw $a0, -1076($fp)
	lw $a1, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GUkbAa
	move $t1, $v0
	sw $t1, -1080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1080($fp)
	lw $t3, -984($fp)
	beq $t2, $t3, label289
	j label290
label289:
	lw $t4, -1048($fp)
	li $t4, 1
	sw $t4, -1048($fp)
label290:
	lw $a0, -1048($fp)
	lw $a1, -1044($fp)
	lw $a2, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t5, $v0
	sw $t5, -1084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1084($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1088($fp)
	lw $t3, -144($fp)
	lw $t4, -1088($fp)
	add $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t6, -1092($fp)
	lw $t0, -36($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -1096($fp)
	lw $t1, -1096($fp)
	bne $t1, 0, label276
	j label277
label276:
	j label298
label298:
	li $t2, 0
	sw $t2, -1100($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label302
	j label300
label302:
	lw $t4, -12($fp)
	bne $t4, 0, label301
	j label300
label301:
	lw $t5, -56($fp)
	bne $t5, 0, label299
	j label300
label299:
	lw $t6, -1100($fp)
	li $t6, 1
	sw $t6, -1100($fp)
label300:
	lw $a0, -1100($fp)
	lw $a1, -4($fp)
	lw $a2, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t0, $v0
	sw $t0, -1104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1104($fp)
	sub $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t4, -1108($fp)
	bne $t4, 0, label297
	j label296
label296:
	li $t5, 0
	sw $t5, -1112($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $t3, -116($fp)
	lw $t4, -1116($fp)
	add $t2, $t3, $t4
	sw $t2, -1120($fp)
	li $t6, 42207
	lw $t0, -68($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1124($fp)
	lw $t2, -1120($fp)
	lw $t3, -1124($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -1128($fp)
	li $t4, 0
	sw $t4, -1132($fp)
	lw $t5, -56($fp)
	bne $t5, 0, label308
	j label307
label307:
	lw $t6, -1132($fp)
	li $t6, 1
	sw $t6, -1132($fp)
label308:
	li $t1, 0
	lw $t2, -1132($fp)
	sub $t0, $t1, $t2
	sw $t0, -1136($fp)
	lw $t3, -1128($fp)
	lw $t4, -1136($fp)
	blt $t3, $t4, label305
	j label306
label305:
	lw $t5, -1112($fp)
	li $t5, 1
	sw $t5, -1112($fp)
label306:
	lw $t6, -1112($fp)
	lw $t0, -32($fp)
	blt $t6, $t0, label303
	j label304
label303:
label304:
	j label309
label297:
	li $t1, 0
	sw $t1, -1140($fp)
	li $t2, 0
	sw $t2, -1144($fp)
	lw $t3, -232($fp)
	bne $t3, 0, label315
	j label314
label314:
	lw $t4, -1144($fp)
	li $t4, 1
	sw $t4, -1144($fp)
label315:
	lw $t6, -1144($fp)
	lw $t0, -56($fp)
	mul $t5, $t6, $t0
	sw $t5, -1148($fp)
	li $t1, 0
	sw $t1, -1152($fp)
	j label316
label316:
	lw $t2, -1152($fp)
	li $t2, 1
	sw $t2, -1152($fp)
label317:
	lw $t4, -236($fp)
	li $t5, 43379
	div $t4, $t5
	mflo $t3
	sw $t3, -1156($fp)
	lw $t0, -1156($fp)
	li $t1, 26987
	sub $t6, $t0, $t1
	sw $t6, -1160($fp)
	li $t2, 0
	sw $t2, -1164($fp)
	j label319
label320:
	lw $t3, -44($fp)
	bne $t3, 0, label318
	j label319
label318:
	lw $t4, -1164($fp)
	li $t4, 1
	sw $t4, -1164($fp)
label319:
	li $t5, 0
	sw $t5, -1168($fp)
	li $t6, 0
	sw $t6, -1172($fp)
	lw $t0, -40($fp)
	lw $t1, -60($fp)
	ble $t0, $t1, label323
	j label324
label323:
	lw $t2, -1172($fp)
	li $t2, 1
	sw $t2, -1172($fp)
label324:
	lw $t3, -1172($fp)
	bgt $t3, 22547, label321
	j label322
label321:
	lw $t4, -1168($fp)
	li $t4, 1
	sw $t4, -1168($fp)
label322:
	lw $a0, -1168($fp)
	lw $a1, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GUkbAa
	move $t5, $v0
	sw $t5, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1176($fp)
	lw $a1, -1160($fp)
	lw $a2, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t6, $v0
	sw $t6, -1180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1148($fp)
	lw $t2, -1180($fp)
	sub $t0, $t1, $t2
	sw $t0, -1184($fp)
	lw $t4, -24($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1188($fp)
	lw $t0, -156($fp)
	lw $t1, -1188($fp)
	add $t6, $t0, $t1
	sw $t6, -1192($fp)
	lw $t2, -1184($fp)
	lw $t3, -1192($fp)
	lw $s4, 0($t3)
	bge $t2, $s4, label312
	j label313
label312:
	lw $t4, -1140($fp)
	li $t4, 1
	sw $t4, -1140($fp)
label313:
	lw $t6, -16($fp)
	li $t0, 13439
	mul $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t2, -56($fp)
	lw $t3, -1196($fp)
	sub $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t4, -1140($fp)
	lw $t5, -1200($fp)
	beq $t4, $t5, label310
	j label311
label310:
label311:
label309:
	j label325
label277:
	li $t6, 0
	sw $t6, -1204($fp)
	li $t0, 0
	sw $t0, -1208($fp)
	j label329
label329:
	lw $t1, -1208($fp)
	li $t1, 1
	sw $t1, -1208($fp)
label330:
	lw $t3, -1208($fp)
	li $t4, 58590
	div $t3, $t4
	mflo $t2
	sw $t2, -1212($fp)
	lw $t6, -1212($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t2, -116($fp)
	lw $t3, -1216($fp)
	add $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t4, -1220($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label326
	j label328
label328:
	lw $t5, -16($fp)
	bne $t5, 0, label327
	j label326
label326:
	lw $t6, -1204($fp)
	li $t6, 1
	sw $t6, -1204($fp)
label327:
	lw $t0, -1204($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label325:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -984($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -988($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 33409
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -64($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -68($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -72($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -76($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1224($fp)
	lw $t3, -116($fp)
	lw $t4, -1224($fp)
	add $t2, $t3, $t4
	sw $t2, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1228($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1232($fp)
	lw $t3, -116($fp)
	lw $t4, -1232($fp)
	add $t2, $t3, $t4
	sw $t2, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1236($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1240($fp)
	lw $t3, -116($fp)
	lw $t4, -1240($fp)
	add $t2, $t3, $t4
	sw $t2, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1244($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1248($fp)
	lw $t3, -116($fp)
	lw $t4, -1248($fp)
	add $t2, $t3, $t4
	sw $t2, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1252($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1256($fp)
	lw $t3, -116($fp)
	lw $t4, -1256($fp)
	add $t2, $t3, $t4
	sw $t2, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1260($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1264($fp)
	lw $t3, -116($fp)
	lw $t4, -1264($fp)
	add $t2, $t3, $t4
	sw $t2, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1268($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $t3, -116($fp)
	lw $t4, -1272($fp)
	add $t2, $t3, $t4
	sw $t2, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1276($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1280($fp)
	lw $t3, -116($fp)
	lw $t4, -1280($fp)
	add $t2, $t3, $t4
	sw $t2, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1284($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $t3, -116($fp)
	lw $t4, -1288($fp)
	add $t2, $t3, $t4
	sw $t2, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1292($fp)
	lw $a0, 0($t5)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1296($fp)
	lw $t0, -144($fp)
	lw $t1, -1296($fp)
	add $t6, $t0, $t1
	sw $t6, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1300($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1304($fp)
	lw $t0, -144($fp)
	lw $t1, -1304($fp)
	add $t6, $t0, $t1
	sw $t6, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1308($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1312($fp)
	lw $t0, -156($fp)
	lw $t1, -1312($fp)
	add $t6, $t0, $t1
	sw $t6, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1316($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1320($fp)
	lw $t0, -156($fp)
	lw $t1, -1320($fp)
	add $t6, $t0, $t1
	sw $t6, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1324($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1328($fp)
	lw $t1, -204($fp)
	lw $t2, -1328($fp)
	add $t0, $t1, $t2
	sw $t0, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1332($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1336($fp)
	lw $t1, -204($fp)
	lw $t2, -1336($fp)
	add $t0, $t1, $t2
	sw $t0, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1340($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1344($fp)
	lw $t1, -204($fp)
	lw $t2, -1344($fp)
	add $t0, $t1, $t2
	sw $t0, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1348($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1352($fp)
	lw $t1, -204($fp)
	lw $t2, -1352($fp)
	add $t0, $t1, $t2
	sw $t0, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1356($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1360($fp)
	lw $t1, -204($fp)
	lw $t2, -1360($fp)
	add $t0, $t1, $t2
	sw $t0, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1364($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1368($fp)
	lw $t1, -204($fp)
	lw $t2, -1368($fp)
	add $t0, $t1, $t2
	sw $t0, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1372($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1376($fp)
	lw $t1, -204($fp)
	lw $t2, -1376($fp)
	add $t0, $t1, $t2
	sw $t0, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1380($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1384($fp)
	lw $t1, -204($fp)
	lw $t2, -1384($fp)
	add $t0, $t1, $t2
	sw $t0, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1388($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1392($fp)
	lw $t1, -204($fp)
	lw $t2, -1392($fp)
	add $t0, $t1, $t2
	sw $t0, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1396($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1400($fp)
	lw $t1, -204($fp)
	lw $t2, -1400($fp)
	add $t0, $t1, $t2
	sw $t0, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1404($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -208($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -212($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -220($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -224($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -228($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -232($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -236($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -240($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -244($fp)
	move $a0, $t6
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
	li $v0, 32425
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label331:
	lw $t1, -120($fp)
	bne $t1, 0, label335
	j label333
label335:
	li $t2, 0
	sw $t2, -1408($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label336
	j label338
label338:
	j label337
label336:
	lw $t4, -1408($fp)
	li $t4, 1
	sw $t4, -1408($fp)
label337:
	li $t5, 0
	sw $t5, -1412($fp)
	li $t0, 0
	lw $t1, -44($fp)
	sub $t6, $t0, $t1
	sw $t6, -1416($fp)
	lw $t2, -1416($fp)
	bne $t2, 0, label341
	j label340
label341:
	j label340
label339:
	lw $t3, -1412($fp)
	li $t3, 1
	sw $t3, -1412($fp)
label340:
	lw $a0, -1412($fp)
	lw $a1, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GUkbAa
	move $t4, $v0
	sw $t4, -1420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1420($fp)
	sub $t5, $t6, $t0
	sw $t5, -1424($fp)
	lw $t1, -1424($fp)
	bne $t1, 0, label334
	j label333
label334:
	lw $t3, -48($fp)
	lw $t4, -68($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1428($fp)
	lw $a0, -72($fp)
	lw $a1, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GUkbAa
	move $t5, $v0
	sw $t5, -1432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1432($fp)
	li $t1, 1834
	div $t0, $t1
	mflo $t6
	sw $t6, -1436($fp)
	lw $t3, -1436($fp)
	lw $t4, -76($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1440($fp)
	lw $t5, -1440($fp)
	bne $t5, 0, label332
	j label333
label332:
	li $t6, 0
	sw $t6, -1444($fp)
	lw $t1, -232($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1448($fp)
	lw $t4, -144($fp)
	lw $t5, -1448($fp)
	add $t3, $t4, $t5
	sw $t3, -1452($fp)
	lw $t6, -1452($fp)
	lw $s4, 0($t6)
	bge $s4, 13558, label344
	j label345
label344:
	lw $t0, -1444($fp)
	li $t0, 1
	sw $t0, -1444($fp)
label345:
	lw $t1, -1444($fp)
	bne $t1, 18761, label342
	j label343
label342:
label343:
	j label331
label333:
	li $t2, 0
	sw $t2, -1456($fp)
	li $t3, 0
	sw $t3, -1460($fp)
	li $t4, 0
	sw $t4, -1464($fp)
	lw $t5, -236($fp)
	blt $t5, 38126, label350
	j label351
label350:
	lw $t6, -1464($fp)
	li $t6, 1
	sw $t6, -1464($fp)
label351:
	lw $t1, -1464($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1468($fp)
	lw $t4, -204($fp)
	lw $t5, -1468($fp)
	add $t3, $t4, $t5
	sw $t3, -1472($fp)
	lw $t6, -1472($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label349
	j label348
label348:
	lw $t0, -1460($fp)
	li $t0, 1
	sw $t0, -1460($fp)
label349:
	lw $t1, -1460($fp)
	beq $t1, 27455, label346
	j label347
label346:
	lw $t2, -1456($fp)
	li $t2, 1
	sw $t2, -1456($fp)
label347:
	lw $t3, -1456($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label352:
	li $t4, 0
	sw $t4, -1476($fp)
	lw $t5, -56($fp)
	bne $t5, 0, label356
	j label355
label355:
	lw $t6, -1476($fp)
	li $t6, 1
	sw $t6, -1476($fp)
label356:
	lw $t0, -216($fp)
	lw $t1, -1476($fp)
	move $t0, $t1
	sw $t0, -216($fp)
	lw $t3, -1476($fp)
	move $t2, $t3
	sw $t2, -1480($fp)
	lw $t4, -1480($fp)
	bne $t4, 0, label353
	j label354
label353:
	li $t5, 0
	sw $t5, -1484($fp)
	j label361
label361:
	lw $t6, -1484($fp)
	li $t6, 1
	sw $t6, -1484($fp)
label362:
	lw $t1, -1484($fp)
	lw $t2, -36($fp)
	mul $t0, $t1, $t2
	sw $t0, -1488($fp)
	li $t3, 0
	sw $t3, -1492($fp)
	j label363
label363:
	lw $t4, -1492($fp)
	li $t4, 1
	sw $t4, -1492($fp)
label364:
	lw $t5, -1488($fp)
	lw $t6, -1492($fp)
	beq $t5, $t6, label360
	j label358
label360:
	j label358
label359:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1496($fp)
	lw $t4, -144($fp)
	lw $t5, -1496($fp)
	add $t3, $t4, $t5
	sw $t3, -1500($fp)
	lw $t0, -60($fp)
	li $t1, 57305
	div $t0, $t1
	mflo $t6
	sw $t6, -1504($fp)
	lw $t3, -1500($fp)
	lw $t4, -1504($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -1508($fp)
	lw $t5, -1508($fp)
	bne $t5, 0, label357
	j label358
label357:
	j label366
label367:
	lw $t0, -224($fp)
	li $t1, 27864
	mul $t6, $t0, $t1
	sw $t6, -1512($fp)
	lw $t3, -16($fp)
	lw $t4, -1512($fp)
	add $t2, $t3, $t4
	sw $t2, -1516($fp)
	lw $t5, -1516($fp)
	bne $t5, 0, label365
	j label366
label365:
label366:
	j label368
label358:
	lw $t0, -244($fp)
	li $t1, 37967
	mul $t6, $t0, $t1
	sw $t6, -1520($fp)
	li $t3, 0
	lw $t4, -1520($fp)
	sub $t2, $t3, $t4
	sw $t2, -1524($fp)
	lw $t6, -1524($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1528($fp)
	lw $t2, -116($fp)
	lw $t3, -1528($fp)
	add $t1, $t2, $t3
	sw $t1, -1532($fp)
label368:
	j label352
label354:
	li $t4, 0
	sw $t4, -1536($fp)
	lw $t5, -12($fp)
	bne $t5, 0, label372
	j label371
label371:
	lw $t6, -1536($fp)
	li $t6, 1
	sw $t6, -1536($fp)
label372:
	li $t1, 25053
	li $t2, 190
	div $t1, $t2
	mflo $t0
	sw $t0, -1540($fp)
	li $t4, 0
	lw $t5, -1540($fp)
	sub $t3, $t4, $t5
	sw $t3, -1544($fp)
	lw $t0, -1536($fp)
	lw $t1, -1544($fp)
	add $t6, $t0, $t1
	sw $t6, -1548($fp)
	lw $t2, -1548($fp)
	bne $t2, 0, label369
	j label370
label369:
	lw $t3, -60($fp)
	lw $t4, -248($fp)
	move $t3, $t4
	sw $t3, -60($fp)
	lw $t6, -248($fp)
	move $t5, $t6
	sw $t5, -1552($fp)
	lw $t1, -1552($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1556($fp)
	lw $t4, -144($fp)
	lw $t5, -1556($fp)
	add $t3, $t4, $t5
	sw $t3, -1560($fp)
	lw $t0, -72($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1564($fp)
	lw $t3, -156($fp)
	lw $t4, -1564($fp)
	add $t2, $t3, $t4
	sw $t2, -1568($fp)
	li $t6, 0
	lw $t0, -24($fp)
	sub $t5, $t6, $t0
	sw $t5, -1572($fp)
	lw $t2, -1568($fp)
	lw $t3, -1572($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1576($fp)
	lw $t4, -1560($fp)
	lw $t5, -1576($fp)
	lw $s3, 0($t4)
	blt $s3, $t5, label373
	j label374
label373:
	lw $t6, -60($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label374:
label370:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -48($fp)
	move $a0, $t2
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
	sw $t3, -1580($fp)
	lw $t0, -116($fp)
	lw $t1, -1580($fp)
	add $t6, $t0, $t1
	sw $t6, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1584($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1588($fp)
	lw $t0, -116($fp)
	lw $t1, -1588($fp)
	add $t6, $t0, $t1
	sw $t6, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1592($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1596($fp)
	lw $t0, -116($fp)
	lw $t1, -1596($fp)
	add $t6, $t0, $t1
	sw $t6, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1600($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1604($fp)
	lw $t0, -116($fp)
	lw $t1, -1604($fp)
	add $t6, $t0, $t1
	sw $t6, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1608($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1612($fp)
	lw $t0, -116($fp)
	lw $t1, -1612($fp)
	add $t6, $t0, $t1
	sw $t6, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1616($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1620($fp)
	lw $t0, -116($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1628($fp)
	lw $t0, -116($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1636($fp)
	lw $t0, -116($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1644($fp)
	lw $t0, -116($fp)
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
	sw $t0, -1652($fp)
	lw $t4, -144($fp)
	lw $t5, -1652($fp)
	add $t3, $t4, $t5
	sw $t3, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1656($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1660($fp)
	lw $t4, -144($fp)
	lw $t5, -1660($fp)
	add $t3, $t4, $t5
	sw $t3, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1664($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1668($fp)
	lw $t4, -156($fp)
	lw $t5, -1668($fp)
	add $t3, $t4, $t5
	sw $t3, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1672($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1676($fp)
	lw $t4, -156($fp)
	lw $t5, -1676($fp)
	add $t3, $t4, $t5
	sw $t3, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1680($fp)
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
	sw $t1, -1684($fp)
	lw $t5, -204($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1692($fp)
	lw $t5, -204($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1700($fp)
	lw $t5, -204($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1708($fp)
	lw $t5, -204($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1716($fp)
	lw $t5, -204($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1724($fp)
	lw $t5, -204($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1732($fp)
	lw $t5, -204($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1740($fp)
	lw $t5, -204($fp)
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
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1748($fp)
	lw $t5, -204($fp)
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
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1756($fp)
	lw $t5, -204($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -208($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -212($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -220($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -224($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -228($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -232($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -236($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -240($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -244($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -248($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -64($fp)
	sub $t5, $t6, $t0
	sw $t5, -1764($fp)
	lw $t1, -1764($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Vxcys5M:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t2, -40($fp)
	sw $t2, -44($fp)
	la $t3, -72($fp)
	sw $t3, -76($fp)
	la $t4, -128($fp)
	sw $t4, -132($fp)
	la $t5, -152($fp)
	sw $t5, -156($fp)
	lw $t6, -12($fp)
	li $t6, 20983
	sw $t6, -12($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -44($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	li $s2, 29856
	sw $t6, -208($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -44($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	li $s2, 42397
	sw $t6, -216($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -44($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t6, -224($fp)
	li $s2, 6703
	sw $t6, -224($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -44($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -232($fp)
	li $s2, 7699
	sw $t6, -232($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -44($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	li $s2, 3848
	sw $t6, -240($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -44($fp)
	lw $t5, -244($fp)
	add $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t6, -248($fp)
	li $s2, 12702
	sw $t6, -248($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -44($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t6, -256($fp)
	li $s2, 30246
	sw $t6, -256($fp)
	sw $s2, 0($t6)
	lw $t0, -48($fp)
	li $t0, 17288
	sw $t0, -48($fp)
	lw $t1, -52($fp)
	li $t1, 3448
	sw $t1, -52($fp)
	lw $t2, -56($fp)
	li $t2, 23300
	sw $t2, -56($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -76($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t2, -264($fp)
	li $s2, 50697
	sw $t2, -264($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -76($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t2, -272($fp)
	li $s2, 35873
	sw $t2, -272($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -76($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t2, -280($fp)
	li $s2, 48992
	sw $t2, -280($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t0, -76($fp)
	lw $t1, -284($fp)
	add $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t2, -288($fp)
	li $s2, 2369
	sw $t2, -288($fp)
	sw $s2, 0($t2)
	lw $t3, -80($fp)
	li $t3, 37707
	sw $t3, -80($fp)
	lw $t4, -84($fp)
	li $t4, 62550
	sw $t4, -84($fp)
	lw $t5, -88($fp)
	li $t5, 21131
	sw $t5, -88($fp)
	lw $t6, -92($fp)
	li $t6, 10297
	sw $t6, -92($fp)
	lw $t0, -96($fp)
	li $t0, 24469
	sw $t0, -96($fp)
	lw $t1, -100($fp)
	li $t1, 3506
	sw $t1, -100($fp)
	lw $t2, -104($fp)
	li $t2, 63252
	sw $t2, -104($fp)
	lw $t3, -108($fp)
	li $t3, 56168
	sw $t3, -108($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -132($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	li $s2, 16464
	sw $t3, -296($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -132($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	li $s2, 45360
	sw $t3, -304($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -132($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	li $s2, 47937
	sw $t3, -312($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -132($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	li $s2, 5016
	sw $t3, -320($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -132($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	li $s2, 7688
	sw $t3, -328($fp)
	sw $s2, 0($t3)
	lw $t4, -136($fp)
	li $t4, 20368
	sw $t4, -136($fp)
	lw $t5, -140($fp)
	li $t5, 30069
	sw $t5, -140($fp)
	lw $t6, -144($fp)
	li $t6, 7878
	sw $t6, -144($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -156($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	li $s2, 41352
	sw $t6, -336($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -156($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t6, -344($fp)
	li $s2, 59925
	sw $t6, -344($fp)
	sw $s2, 0($t6)
	lw $t0, -160($fp)
	li $t0, 50276
	sw $t0, -160($fp)
	lw $t1, -164($fp)
	li $t1, 48055
	sw $t1, -164($fp)
	lw $t2, -168($fp)
	li $t2, 2088
	sw $t2, -168($fp)
	lw $t3, -172($fp)
	li $t3, 54124
	sw $t3, -172($fp)
	lw $t4, -176($fp)
	li $t4, 60758
	sw $t4, -176($fp)
	lw $t5, -180($fp)
	li $t5, 32334
	sw $t5, -180($fp)
	lw $t6, -184($fp)
	li $t6, 5876
	sw $t6, -184($fp)
	lw $t0, -188($fp)
	li $t0, 64206
	sw $t0, -188($fp)
	lw $t1, -192($fp)
	li $t1, 55634
	sw $t1, -192($fp)
	lw $t2, -196($fp)
	li $t2, 56574
	sw $t2, -196($fp)
	lw $t3, -200($fp)
	li $t3, 34544
	sw $t3, -200($fp)
label375:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -156($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t3, -352($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label376
	j label379
label379:
	li $t5, 6715
	li $t6, 36105
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	li $t0, 0
	sw $t0, -360($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label381
	j label380
label380:
	lw $t2, -360($fp)
	li $t2, 1
	sw $t2, -360($fp)
label381:
	li $t4, 0
	lw $t5, -360($fp)
	sub $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $a0, -364($fp)
	lw $a1, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GUkbAa
	move $t6, $v0
	sw $t6, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -368($fp)
	bne $t0, 0, label376
	j label378
label378:
	lw $t1, -12($fp)
	bne $t1, 0, label376
	j label377
label376:
	li $t2, 0
	sw $t2, -372($fp)
	li $t3, 0
	sw $t3, -376($fp)
	lw $t4, -4($fp)
	blt $t4, 14538, label384
	j label385
label384:
	lw $t5, -376($fp)
	li $t5, 1
	sw $t5, -376($fp)
label385:
	lw $t6, -376($fp)
	bge $t6, 17013, label382
	j label383
label382:
	lw $t0, -372($fp)
	li $t0, 1
	sw $t0, -372($fp)
label383:
	li $t1, 0
	sw $t1, -380($fp)
	lw $t2, -48($fp)
	bne $t2, 0, label389
	j label387
label389:
	j label387
label388:
	lw $t3, -96($fp)
	bne $t3, 0, label386
	j label387
label386:
	lw $t4, -380($fp)
	li $t4, 1
	sw $t4, -380($fp)
label387:
	lw $t6, -184($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t2, -156($fp)
	lw $t3, -384($fp)
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $s1, -388($fp)
	lw $a0, 0($s1)
	lw $a1, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t4, $v0
	sw $t4, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -392($fp)
	sub $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $a0, -396($fp)
	lw $a1, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GUkbAa
	move $t1, $v0
	sw $t1, -400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label375
label377:
	lw $t3, -48($fp)
	li $t4, 18044
	div $t3, $t4
	mflo $t2
	sw $t2, -404($fp)
	lw $t6, -404($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	li $t2, 0
	lw $t3, -48($fp)
	sub $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -408($fp)
	lw $t6, -412($fp)
	add $t4, $t5, $t6
	sw $t4, -416($fp)
	li $t0, 0
	sw $t0, -420($fp)
	lw $t1, -108($fp)
	bne $t1, 0, label394
	j label393
label393:
	lw $t2, -420($fp)
	li $t2, 1
	sw $t2, -420($fp)
label394:
	li $t4, 0
	lw $t5, -420($fp)
	sub $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t0, -416($fp)
	lw $t1, -424($fp)
	add $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t2, -428($fp)
	bne $t2, 0, label390
	j label392
label392:
	li $t3, 0
	sw $t3, -432($fp)
	lw $t4, -200($fp)
	blt $t4, 51207, label397
	j label396
label397:
	lw $t5, -184($fp)
	bne $t5, 0, label395
	j label396
label395:
	lw $t6, -432($fp)
	li $t6, 1
	sw $t6, -432($fp)
label396:
	li $t0, 0
	sw $t0, -436($fp)
	lw $t1, -144($fp)
	lw $t2, -184($fp)
	beq $t1, $t2, label398
	j label400
label400:
	j label399
label398:
	lw $t3, -436($fp)
	li $t3, 1
	sw $t3, -436($fp)
label399:
	li $t4, 0
	sw $t4, -440($fp)
	li $t6, 0
	li $t0, 60089
	sub $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t1, -444($fp)
	bne $t1, 0, label402
	j label401
label401:
	lw $t2, -440($fp)
	li $t2, 1
	sw $t2, -440($fp)
label402:
	lw $a0, -440($fp)
	lw $a1, -436($fp)
	lw $a2, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t3, $v0
	sw $t3, -448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -448($fp)
	bne $t4, 14729, label390
	j label391
label390:
label403:
	li $t5, 0
	sw $t5, -452($fp)
	li $t6, 0
	sw $t6, -456($fp)
	lw $t0, -160($fp)
	lw $t1, -56($fp)
	move $t0, $t1
	sw $t0, -160($fp)
	lw $t3, -56($fp)
	move $t2, $t3
	sw $t2, -460($fp)
	lw $a0, -460($fp)
	li $a1, 39525
	li $a2, 33608
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t4, $v0
	sw $t4, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -464($fp)
	bne $t5, 0, label409
	j label408
label408:
	lw $t6, -456($fp)
	li $t6, 1
	sw $t6, -456($fp)
label409:
	li $t1, 2242
	li $t2, 53976
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t3, -456($fp)
	lw $t4, -468($fp)
	beq $t3, $t4, label406
	j label407
label406:
	lw $t5, -452($fp)
	li $t5, 1
	sw $t5, -452($fp)
label407:
	lw $t6, -176($fp)
	lw $t0, -452($fp)
	move $t6, $t0
	sw $t6, -176($fp)
	lw $t2, -452($fp)
	move $t1, $t2
	sw $t1, -472($fp)
	lw $t3, -472($fp)
	bne $t3, 0, label404
	j label405
label404:
	j label411
label410:
label412:
	li $t4, 0
	sw $t4, -476($fp)
	li $t5, 0
	sw $t5, -480($fp)
	lw $t6, -84($fp)
	bne $t6, 0, label418
	j label417
label417:
	lw $t0, -480($fp)
	li $t0, 1
	sw $t0, -480($fp)
label418:
	lw $t2, -480($fp)
	lw $t3, -92($fp)
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	li $t4, 0
	sw $t4, -488($fp)
	lw $t5, -84($fp)
	bne $t5, 0, label422
	j label420
label422:
	lw $t6, -184($fp)
	bne $t6, 0, label421
	j label420
label421:
	lw $t0, -192($fp)
	bne $t0, 0, label419
	j label420
label419:
	lw $t1, -488($fp)
	li $t1, 1
	sw $t1, -488($fp)
label420:
	lw $a0, -488($fp)
	lw $a1, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t2, $v0
	sw $t2, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -492($fp)
	bne $t3, 0, label416
	j label415
label415:
	lw $t4, -476($fp)
	li $t4, 1
	sw $t4, -476($fp)
label416:
	lw $t5, -104($fp)
	lw $t6, -476($fp)
	move $t5, $t6
	sw $t5, -104($fp)
	lw $t1, -476($fp)
	move $t0, $t1
	sw $t0, -496($fp)
	lw $t2, -496($fp)
	bne $t2, 0, label413
	j label414
label413:
	li $t4, 29792
	li $t5, 63984
	sub $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t0, -180($fp)
	lw $t1, -160($fp)
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -504($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $a0, -508($fp)
	lw $a1, -500($fp)
	li $a2, 10120
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t5, $v0
	sw $t5, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -512($fp)
	lw $t1, -168($fp)
	sub $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t3, -184($fp)
	li $t4, 60396
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $a0, -520($fp)
	lw $a1, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GUkbAa
	move $t5, $v0
	sw $t5, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -528($fp)
	j label425
label425:
	lw $t0, -528($fp)
	li $t0, 1
	sw $t0, -528($fp)
label426:
	li $t2, 0
	lw $t3, -528($fp)
	sub $t1, $t2, $t3
	sw $t1, -532($fp)
	li $t5, 0
	lw $t6, -532($fp)
	sub $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -524($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t3, -540($fp)
	bne $t3, 0, label423
	j label424
label423:
	li $t4, 0
	sw $t4, -544($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t2, -132($fp)
	lw $t3, -548($fp)
	add $t1, $t2, $t3
	sw $t1, -552($fp)
	lw $t4, -552($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label428
	j label427
label427:
	lw $t5, -544($fp)
	li $t5, 1
	sw $t5, -544($fp)
label428:
	lw $t6, -544($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label429
label424:
	li $t0, 0
	sw $t0, -556($fp)
	li $t1, 0
	sw $t1, -560($fp)
	li $t3, 0
	li $t4, 7534
	sub $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t5, -564($fp)
	bne $t5, 0, label435
	j label434
label434:
	lw $t6, -560($fp)
	li $t6, 1
	sw $t6, -560($fp)
label435:
	li $t0, 0
	sw $t0, -568($fp)
	lw $t2, -52($fp)
	lw $t3, -184($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -572($fp)
	lw $t5, -572($fp)
	lw $t6, -184($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -576($fp)
	li $t0, 0
	sw $t0, -580($fp)
	lw $t1, -80($fp)
	bne $t1, 0, label439
	j label438
label438:
	lw $t2, -580($fp)
	li $t2, 1
	sw $t2, -580($fp)
label439:
	lw $a0, -580($fp)
	li $a1, 32871
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t3, $v0
	sw $t3, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -184($fp)
	sub $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t1, -588($fp)
	lw $t2, -188($fp)
	sub $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $a0, -592($fp)
	lw $a1, -584($fp)
	lw $a2, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t3, $v0
	sw $t3, -596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -596($fp)
	bgt $t4, 54861, label436
	j label437
label436:
	lw $t5, -568($fp)
	li $t5, 1
	sw $t5, -568($fp)
label437:
	li $t6, 0
	sw $t6, -600($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t4, -44($fp)
	lw $t5, -604($fp)
	add $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t6, -608($fp)
	lw $s3, 0($t6)
	bgt $s3, 45899, label440
	j label441
label440:
	lw $t0, -600($fp)
	li $t0, 1
	sw $t0, -600($fp)
label441:
	lw $a0, -600($fp)
	lw $a1, -568($fp)
	lw $a2, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t1, $v0
	sw $t1, -612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -140($fp)
	lw $t4, -136($fp)
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	li $t6, 0
	lw $t0, -616($fp)
	sub $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t1, -612($fp)
	lw $t2, -620($fp)
	blt $t1, $t2, label432
	j label433
label432:
	lw $t3, -556($fp)
	li $t3, 1
	sw $t3, -556($fp)
label433:
	li $t5, 0
	lw $t6, -80($fp)
	sub $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t0, -556($fp)
	lw $t1, -624($fp)
	bge $t0, $t1, label430
	j label431
label430:
label431:
label429:
	j label412
label414:
	j label442
label411:
	la $t2, -676($fp)
	sw $t2, -680($fp)
	lw $t3, -628($fp)
	li $t3, 40748
	sw $t3, -628($fp)
	lw $t4, -632($fp)
	li $t4, 62060
	sw $t4, -632($fp)
	lw $t5, -636($fp)
	li $t5, 39307
	sw $t5, -636($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -680($fp)
	lw $t4, -688($fp)
	add $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t5, -692($fp)
	li $s2, 47464
	sw $t5, -692($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -680($fp)
	lw $t4, -696($fp)
	add $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t5, -700($fp)
	li $s2, 32630
	sw $t5, -700($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t3, -680($fp)
	lw $t4, -704($fp)
	add $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t5, -708($fp)
	li $s2, 53845
	sw $t5, -708($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t3, -680($fp)
	lw $t4, -712($fp)
	add $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t5, -716($fp)
	li $s2, 64477
	sw $t5, -716($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t3, -680($fp)
	lw $t4, -720($fp)
	add $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t5, -724($fp)
	li $s2, 27669
	sw $t5, -724($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t3, -680($fp)
	lw $t4, -728($fp)
	add $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t5, -732($fp)
	li $s2, 6354
	sw $t5, -732($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t3, -680($fp)
	lw $t4, -736($fp)
	add $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t5, -740($fp)
	li $s2, 13670
	sw $t5, -740($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -744($fp)
	lw $t3, -680($fp)
	lw $t4, -744($fp)
	add $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t5, -748($fp)
	li $s2, 13340
	sw $t5, -748($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t3, -680($fp)
	lw $t4, -752($fp)
	add $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t5, -756($fp)
	li $s2, 40863
	sw $t5, -756($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -760($fp)
	lw $t3, -680($fp)
	lw $t4, -760($fp)
	add $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t5, -764($fp)
	li $s2, 8224
	sw $t5, -764($fp)
	sw $s2, 0($t5)
	lw $t6, -684($fp)
	li $t6, 46948
	sw $t6, -684($fp)
	li $t0, 0
	sw $t0, -768($fp)
	li $t1, 0
	sw $t1, -772($fp)
	lw $t2, -8($fp)
	bne $t2, 14852, label449
	j label448
label449:
	j label448
label447:
	lw $t3, -772($fp)
	li $t3, 1
	sw $t3, -772($fp)
label448:
	lw $t4, -192($fp)
	li $t4, 35388
	sw $t4, -192($fp)
	li $t5, 35388
	sw $t5, -776($fp)
	lw $a0, -776($fp)
	lw $a1, -84($fp)
	lw $a2, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t6, $v0
	sw $t6, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t4, -156($fp)
	lw $t5, -784($fp)
	add $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t0, -780($fp)
	lw $t1, -788($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -792($fp)
	lw $t2, -792($fp)
	lw $t3, -628($fp)
	beq $t2, $t3, label445
	j label446
label445:
	lw $t4, -768($fp)
	li $t4, 1
	sw $t4, -768($fp)
label446:
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t2, -44($fp)
	lw $t3, -796($fp)
	add $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t4, -768($fp)
	lw $t5, -800($fp)
	lw $s4, 0($t5)
	bge $t4, $s4, label443
	j label444
label443:
	li $t6, 0
	sw $t6, -804($fp)
	lw $t0, -160($fp)
	bne $t0, 0, label450
	j label452
label452:
	lw $t1, -184($fp)
	bne $t1, 0, label450
	j label451
label450:
	lw $t2, -804($fp)
	li $t2, 1
	sw $t2, -804($fp)
label451:
	lw $t3, -4($fp)
	lw $t4, -804($fp)
	move $t3, $t4
	sw $t3, -4($fp)
	lw $t6, -804($fp)
	move $t5, $t6
	sw $t5, -808($fp)
	lw $t1, -808($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t4, -132($fp)
	lw $t5, -812($fp)
	add $t3, $t4, $t5
	sw $t3, -816($fp)
	j label453
label444:
	li $t6, 0
	sw $t6, -820($fp)
	li $t1, 15447
	li $t2, 11957
	sub $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t3, -824($fp)
	lw $t4, -632($fp)
	bne $t3, $t4, label454
	j label455
label454:
	lw $t5, -820($fp)
	li $t5, 1
	sw $t5, -820($fp)
label455:
	li $t6, 0
	sw $t6, -828($fp)
	lw $t0, -172($fp)
	bne $t0, 0, label456
	j label458
label458:
	j label457
label456:
	lw $t1, -828($fp)
	li $t1, 1
	sw $t1, -828($fp)
label457:
	lw $a0, -828($fp)
	lw $a1, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t2, $v0
	sw $t2, -832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -836($fp)
	li $t5, 64432
	li $t6, 19491
	mul $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t0, -840($fp)
	bne $t0, 0, label459
	j label461
label461:
	j label460
label459:
	lw $t1, -836($fp)
	li $t1, 1
	sw $t1, -836($fp)
label460:
	li $t2, 0
	sw $t2, -844($fp)
	lw $t3, -164($fp)
	bne $t3, 0, label463
	j label462
label462:
	lw $t4, -844($fp)
	li $t4, 1
	sw $t4, -844($fp)
label463:
	lw $t6, -844($fp)
	lw $t0, -636($fp)
	mul $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $a0, -848($fp)
	lw $a1, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t1, $v0
	sw $t1, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -832($fp)
	lw $t4, -852($fp)
	mul $t2, $t3, $t4
	sw $t2, -856($fp)
label453:
label464:
	li $t6, 53757
	li $t0, 25695
	add $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t1, -860($fp)
	bne $t1, 0, label465
	j label466
label465:
	li $t2, 0
	sw $t2, -864($fp)
	lw $t4, -684($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -868($fp)
	lw $t0, -156($fp)
	lw $t1, -868($fp)
	add $t6, $t0, $t1
	sw $t6, -872($fp)
	lw $t2, -872($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label471
	j label470
label470:
	lw $t3, -864($fp)
	li $t3, 1
	sw $t3, -864($fp)
label471:
	lw $t5, -864($fp)
	li $t6, 8199
	div $t5, $t6
	mflo $t4
	sw $t4, -876($fp)
	lw $t0, -876($fp)
	bne $t0, 0, label467
	j label469
label469:
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -880($fp)
	lw $t5, -680($fp)
	lw $t6, -880($fp)
	add $t4, $t5, $t6
	sw $t4, -884($fp)
	lw $t0, -884($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label467
	j label468
label467:
label468:
	j label464
label466:
	li $t1, 0
	sw $t1, -888($fp)
	j label472
label472:
	lw $t2, -888($fp)
	li $t2, 1
	sw $t2, -888($fp)
label473:
	li $t4, 0
	lw $t5, -888($fp)
	sub $t3, $t4, $t5
	sw $t3, -892($fp)
label474:
	lw $t6, -184($fp)
	bne $t6, 0, label475
	j label476
label475:
	li $t1, 0
	lw $t2, -48($fp)
	sub $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t4, -12($fp)
	lw $t5, -896($fp)
	mul $t3, $t4, $t5
	sw $t3, -900($fp)
	lw $t6, -88($fp)
	lw $t0, -900($fp)
	move $t6, $t0
	sw $t6, -88($fp)
	j label474
label476:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -628($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -632($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -636($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t1, -680($fp)
	lw $t2, -904($fp)
	add $t0, $t1, $t2
	sw $t0, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -908($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t1, -680($fp)
	lw $t2, -912($fp)
	add $t0, $t1, $t2
	sw $t0, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -916($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -920($fp)
	lw $t1, -680($fp)
	lw $t2, -920($fp)
	add $t0, $t1, $t2
	sw $t0, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -924($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t1, -680($fp)
	lw $t2, -928($fp)
	add $t0, $t1, $t2
	sw $t0, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -932($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -936($fp)
	lw $t1, -680($fp)
	lw $t2, -936($fp)
	add $t0, $t1, $t2
	sw $t0, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -940($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t1, -680($fp)
	lw $t2, -944($fp)
	add $t0, $t1, $t2
	sw $t0, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -948($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t1, -680($fp)
	lw $t2, -952($fp)
	add $t0, $t1, $t2
	sw $t0, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -956($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $t1, -680($fp)
	lw $t2, -960($fp)
	add $t0, $t1, $t2
	sw $t0, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -964($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -968($fp)
	lw $t1, -680($fp)
	lw $t2, -968($fp)
	add $t0, $t1, $t2
	sw $t0, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -972($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t1, -680($fp)
	lw $t2, -976($fp)
	add $t0, $t1, $t2
	sw $t0, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -980($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -684($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -136($fp)
	sub $t5, $t6, $t0
	sw $t5, -984($fp)
	li $t2, 7892
	lw $t3, -984($fp)
	mul $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t4, -140($fp)
	lw $t5, -988($fp)
	move $t4, $t5
	sw $t4, -140($fp)
	lw $t0, -988($fp)
	move $t6, $t0
	sw $t6, -992($fp)
	lw $t1, -992($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -996($fp)
	li $t2, 48372
	sw $t2, -996($fp)
	li $t3, 0
	sw $t3, -1000($fp)
	li $t5, 37354
	lw $t6, -996($fp)
	add $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $t0, -1004($fp)
	blt $t0, 61737, label479
	j label480
label479:
	lw $t1, -1000($fp)
	li $t1, 1
	sw $t1, -1000($fp)
label480:
	li $t2, 0
	sw $t2, -1008($fp)
	j label482
label483:
	j label482
label481:
	lw $t3, -1008($fp)
	li $t3, 1
	sw $t3, -1008($fp)
label482:
	li $t4, 0
	sw $t4, -1012($fp)
	j label486
label487:
	j label486
label486:
	j label485
label484:
	lw $t5, -1012($fp)
	li $t5, 1
	sw $t5, -1012($fp)
label485:
	lw $a0, -1012($fp)
	lw $a1, -1008($fp)
	lw $a2, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t6, $v0
	sw $t6, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t4, -132($fp)
	lw $t5, -1020($fp)
	add $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $a0, -92($fp)
	lw $s1, -1024($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t6, $v0
	sw $t6, -1028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -184($fp)
	lw $t2, -1028($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1032($fp)
	lw $t3, -1016($fp)
	lw $t4, -1032($fp)
	ble $t3, $t4, label477
	j label478
label477:
label478:
label442:
	j label403
label405:
	j label488
label391:
	lw $t5, -108($fp)
	li $t5, 58270
	sw $t5, -108($fp)
	li $t6, 58270
	sw $t6, -1036($fp)
	lw $t1, -48($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1040($fp)
	lw $t4, -44($fp)
	lw $t5, -1040($fp)
	add $t3, $t4, $t5
	sw $t3, -1044($fp)
	lw $t0, -1044($fp)
	li $t1, 14137
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1048($fp)
	lw $a0, -1048($fp)
	lw $a1, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t2, $v0
	sw $t2, -1052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1052($fp)
	sub $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t0, -176($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t3, -44($fp)
	lw $t4, -1060($fp)
	add $t2, $t3, $t4
	sw $t2, -1064($fp)
	lw $t6, -1056($fp)
	lw $t0, -1064($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1068($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t5, -132($fp)
	lw $t6, -1072($fp)
	add $t4, $t5, $t6
	sw $t4, -1076($fp)
	li $t1, 0
	lw $t2, -1076($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1080($fp)
	lw $a0, -88($fp)
	lw $a1, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GUkbAa
	move $t3, $v0
	sw $t3, -1084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1088($fp)
	lw $t5, -84($fp)
	bne $t5, 0, label494
	j label492
label494:
	j label492
label493:
	j label492
label491:
	lw $t6, -1088($fp)
	li $t6, 1
	sw $t6, -1088($fp)
label492:
	lw $a0, -196($fp)
	lw $a1, -84($fp)
	lw $a2, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t0, $v0
	sw $t0, -1092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1092($fp)
	sub $t1, $t2, $t3
	sw $t1, -1096($fp)
	lw $t4, -184($fp)
	li $t4, 29003
	sw $t4, -184($fp)
	li $t5, 29003
	sw $t5, -1100($fp)
	lw $t6, -12($fp)
	li $t6, 50171
	sw $t6, -12($fp)
	li $t0, 50171
	sw $t0, -1104($fp)
	lw $a0, -1104($fp)
	lw $a1, -1100($fp)
	lw $a2, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t1, $v0
	sw $t1, -1108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1084($fp)
	lw $t4, -1108($fp)
	mul $t2, $t3, $t4
	sw $t2, -1112($fp)
	lw $t5, -1068($fp)
	lw $t6, -1112($fp)
	blt $t5, $t6, label489
	j label490
label489:
label495:
	j label497
label496:
label498:
	li $t0, 0
	sw $t0, -1116($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1120($fp)
	lw $t5, -76($fp)
	lw $t6, -1120($fp)
	add $t4, $t5, $t6
	sw $t4, -1124($fp)
	li $t0, 0
	sw $t0, -1128($fp)
	lw $t1, -160($fp)
	bne $t1, 0, label506
	j label505
label506:
	lw $t2, -108($fp)
	bne $t2, 0, label503
	j label505
label505:
	j label504
label503:
	lw $t3, -1128($fp)
	li $t3, 1
	sw $t3, -1128($fp)
label504:
	li $t4, 0
	sw $t4, -1132($fp)
	li $t6, 32128
	li $t0, 37288
	div $t6, $t0
	mflo $t5
	sw $t5, -1136($fp)
	lw $t1, -1136($fp)
	lw $t2, -144($fp)
	ble $t1, $t2, label507
	j label508
label507:
	lw $t3, -1132($fp)
	li $t3, 1
	sw $t3, -1132($fp)
label508:
	li $t4, 0
	sw $t4, -1140($fp)
	li $t5, 0
	sw $t5, -1144($fp)
	j label512
label511:
	lw $t6, -1144($fp)
	li $t6, 1
	sw $t6, -1144($fp)
label512:
	lw $t0, -1144($fp)
	lw $t1, -172($fp)
	bge $t0, $t1, label509
	j label510
label509:
	lw $t2, -1140($fp)
	li $t2, 1
	sw $t2, -1140($fp)
label510:
	lw $a0, -52($fp)
	lw $a1, -1140($fp)
	lw $a2, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t3, $v0
	sw $t3, -1148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1148($fp)
	lw $a1, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t4, $v0
	sw $t4, -1152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1156($fp)
	lw $t6, -192($fp)
	bne $t6, 0, label514
	j label513
label513:
	lw $t0, -1156($fp)
	li $t0, 1
	sw $t0, -1156($fp)
label514:
	lw $a0, -1156($fp)
	lw $a1, -1152($fp)
	lw $a2, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t1, $v0
	sw $t1, -1160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1124($fp)
	lw $t3, -1160($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label501
	j label502
label501:
	lw $t4, -1116($fp)
	li $t4, 1
	sw $t4, -1116($fp)
label502:
	lw $t5, -1116($fp)
	beq $t5, 5873, label499
	j label500
label499:
label515:
	li $t6, 0
	sw $t6, -1164($fp)
	li $t0, 0
	sw $t0, -1168($fp)
	lw $t1, -84($fp)
	lw $t2, -84($fp)
	blt $t1, $t2, label520
	j label521
label520:
	lw $t3, -1168($fp)
	li $t3, 1
	sw $t3, -1168($fp)
label521:
	lw $t4, -1168($fp)
	bne $t4, 21788, label518
	j label519
label518:
	lw $t5, -1164($fp)
	li $t5, 1
	sw $t5, -1164($fp)
label519:
	li $t6, 0
	sw $t6, -1172($fp)
	lw $t0, -176($fp)
	bne $t0, 0, label523
	j label522
label522:
	lw $t1, -1172($fp)
	li $t1, 1
	sw $t1, -1172($fp)
label523:
	lw $t2, -1164($fp)
	lw $t3, -1172($fp)
	blt $t2, $t3, label516
	j label517
label516:
	li $t5, 0
	lw $t6, -180($fp)
	sub $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t1, -1176($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $t4, -44($fp)
	lw $t5, -1180($fp)
	add $t3, $t4, $t5
	sw $t3, -1184($fp)
	j label515
label517:
	j label498
label500:
	j label495
label497:
	j label524
label490:
	lw $t6, -200($fp)
	bne $t6, 0, label526
	j label525
label525:
	la $t0, -1204($fp)
	sw $t0, -1208($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1212($fp)
	lw $t5, -1208($fp)
	lw $t6, -1212($fp)
	add $t4, $t5, $t6
	sw $t4, -1216($fp)
	lw $t0, -1216($fp)
	li $s2, 45052
	sw $t0, -1216($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t5, -1208($fp)
	lw $t6, -1220($fp)
	add $t4, $t5, $t6
	sw $t4, -1224($fp)
	lw $t0, -1224($fp)
	li $s2, 13765
	sw $t0, -1224($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1228($fp)
	lw $t5, -1208($fp)
	lw $t6, -1228($fp)
	add $t4, $t5, $t6
	sw $t4, -1232($fp)
	lw $t0, -1232($fp)
	li $s2, 4624
	sw $t0, -1232($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t5, -1208($fp)
	lw $t6, -1236($fp)
	add $t4, $t5, $t6
	sw $t4, -1240($fp)
	lw $t0, -1240($fp)
	li $s2, 16870
	sw $t0, -1240($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1244($fp)
	lw $t5, -1208($fp)
	lw $t6, -1244($fp)
	add $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t0, -1248($fp)
	li $s2, 9967
	sw $t0, -1248($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -1252($fp)
	lw $t2, -144($fp)
	bgt $t2, 51937, label527
	j label529
label529:
	j label528
label527:
	lw $t3, -1252($fp)
	li $t3, 1
	sw $t3, -1252($fp)
label528:
	lw $t5, -1252($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t1, -76($fp)
	lw $t2, -1256($fp)
	add $t0, $t1, $t2
	sw $t0, -1260($fp)
	li $t3, 0
	sw $t3, -1264($fp)
	lw $t5, -104($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1268($fp)
	lw $t1, -1208($fp)
	lw $t2, -1268($fp)
	add $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $t3, -1272($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label531
	j label530
label530:
	lw $t4, -1264($fp)
	li $t4, 1
	sw $t4, -1264($fp)
label531:
	j label532
label526:
	lw $t5, -1276($fp)
	li $t5, 12522
	sw $t5, -1276($fp)
	la $t6, -1288($fp)
	sw $t6, -1292($fp)
	lw $t0, -1280($fp)
	li $t0, 47384
	sw $t0, -1280($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1296($fp)
	lw $t5, -1292($fp)
	lw $t6, -1296($fp)
	add $t4, $t5, $t6
	sw $t4, -1300($fp)
	lw $t0, -1300($fp)
	li $s2, 29184
	sw $t0, -1300($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1304($fp)
	lw $t5, -1292($fp)
	lw $t6, -1304($fp)
	add $t4, $t5, $t6
	sw $t4, -1308($fp)
	lw $t0, -1308($fp)
	li $s2, 55941
	sw $t0, -1308($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -1312($fp)
	li $t2, 0
	sw $t2, -1316($fp)
	lw $t3, -140($fp)
	bne $t3, 0, label536
	j label535
label535:
	lw $t4, -1316($fp)
	li $t4, 1
	sw $t4, -1316($fp)
label536:
	lw $t5, -1316($fp)
	ble $t5, 51056, label533
	j label534
label533:
	lw $t6, -1312($fp)
	li $t6, 1
	sw $t6, -1312($fp)
label534:
	lw $t0, -1280($fp)
	li $t0, 23423
	sw $t0, -1280($fp)
	li $t1, 23423
	sw $t1, -1320($fp)
	li $t2, 0
	sw $t2, -1324($fp)
	li $t3, 0
	sw $t3, -1328($fp)
	lw $t5, -184($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1332($fp)
	lw $t1, -156($fp)
	lw $t2, -1332($fp)
	add $t0, $t1, $t2
	sw $t0, -1336($fp)
	lw $t3, -1336($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label541
	j label540
label541:
	j label540
label539:
	lw $t4, -1328($fp)
	li $t4, 1
	sw $t4, -1328($fp)
label540:
	lw $t6, -164($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1340($fp)
	lw $t2, -1292($fp)
	lw $t3, -1340($fp)
	add $t1, $t2, $t3
	sw $t1, -1344($fp)
	lw $t5, -1344($fp)
	li $t6, 65193
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1348($fp)
	li $t1, 53050
	lw $t2, -56($fp)
	sub $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $a0, -1352($fp)
	lw $a1, -1348($fp)
	lw $a2, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t3, $v0
	sw $t3, -1356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1356($fp)
	lw $t5, -108($fp)
	bgt $t4, $t5, label537
	j label538
label537:
	lw $t6, -1324($fp)
	li $t6, 1
	sw $t6, -1324($fp)
label538:
	lw $a0, -1324($fp)
	lw $a1, -1320($fp)
	lw $a2, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t0, $v0
	sw $t0, -1360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1364($fp)
	j label546
label545:
	lw $t2, -1364($fp)
	li $t2, 1
	sw $t2, -1364($fp)
label546:
	lw $t4, -1364($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t0, -132($fp)
	lw $t1, -1368($fp)
	add $t6, $t0, $t1
	sw $t6, -1372($fp)
	lw $t3, -1372($fp)
	lw $t4, -180($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -1376($fp)
	lw $t5, -1376($fp)
	bne $t5, 0, label542
	j label544
label544:
	li $t0, 23788
	lw $t1, -188($fp)
	mul $t6, $t0, $t1
	sw $t6, -1380($fp)
	lw $t2, -1380($fp)
	bne $t2, 0, label547
	j label543
label547:
	lw $t3, -184($fp)
	beq $t3, 19016, label542
	j label543
label542:
label543:
	li $t4, 0
	sw $t4, -1384($fp)
	li $t5, 0
	sw $t5, -1388($fp)
	lw $t0, -80($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1392($fp)
	lw $t3, -76($fp)
	lw $t4, -1392($fp)
	add $t2, $t3, $t4
	sw $t2, -1396($fp)
	lw $t6, -1396($fp)
	li $t0, 58016
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1400($fp)
	li $t2, 5150
	li $t3, 2547
	mul $t1, $t2, $t3
	sw $t1, -1404($fp)
	lw $t4, -1400($fp)
	lw $t5, -1404($fp)
	bne $t4, $t5, label552
	j label553
label552:
	lw $t6, -1388($fp)
	li $t6, 1
	sw $t6, -1388($fp)
label553:
	lw $t0, -1388($fp)
	ble $t0, 53201, label550
	j label551
label550:
	lw $t1, -1384($fp)
	li $t1, 1
	sw $t1, -1384($fp)
label551:
	li $t2, 0
	sw $t2, -1408($fp)
	lw $t3, -196($fp)
	bne $t3, 0, label555
	j label554
label554:
	lw $t4, -1408($fp)
	li $t4, 1
	sw $t4, -1408($fp)
label555:
	lw $t6, -1408($fp)
	lw $t0, -84($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1412($fp)
	li $t1, 0
	sw $t1, -1416($fp)
	li $t3, 0
	lw $t4, -48($fp)
	sub $t2, $t3, $t4
	sw $t2, -1420($fp)
	li $t6, 0
	lw $t0, -1420($fp)
	sub $t5, $t6, $t0
	sw $t5, -1424($fp)
	li $t1, 0
	sw $t1, -1428($fp)
	li $t3, 37279
	li $t4, 39836
	div $t3, $t4
	mflo $t2
	sw $t2, -1432($fp)
	lw $t5, -1432($fp)
	lw $t6, -192($fp)
	bne $t5, $t6, label559
	j label560
label559:
	lw $t0, -1428($fp)
	li $t0, 1
	sw $t0, -1428($fp)
label560:
	li $t1, 0
	sw $t1, -1436($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1440($fp)
	lw $t6, -132($fp)
	lw $t0, -1440($fp)
	add $t5, $t6, $t0
	sw $t5, -1444($fp)
	lw $t1, -1444($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label562
	j label561
label561:
	lw $t2, -1436($fp)
	li $t2, 1
	sw $t2, -1436($fp)
label562:
	lw $a0, -1436($fp)
	lw $a1, -1428($fp)
	lw $a2, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t3, $v0
	sw $t3, -1448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1448($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -1452($fp)
	li $t0, 0
	sw $t0, -1456($fp)
	li $t2, 0
	lw $t3, -140($fp)
	sub $t1, $t2, $t3
	sw $t1, -1460($fp)
	lw $t4, -1460($fp)
	lw $t5, -144($fp)
	bge $t4, $t5, label563
	j label564
label563:
	lw $t6, -1456($fp)
	li $t6, 1
	sw $t6, -1456($fp)
label564:
	lw $a0, -1456($fp)
	lw $a1, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t0, $v0
	sw $t0, -1464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1464($fp)
	bne $t1, 0, label558
	j label557
label558:
	j label557
label556:
	lw $t2, -1416($fp)
	li $t2, 1
	sw $t2, -1416($fp)
label557:
	lw $t4, -108($fp)
	li $t5, 30333
	div $t4, $t5
	mflo $t3
	sw $t3, -1468($fp)
	lw $t0, -1468($fp)
	li $t1, 57123
	sub $t6, $t0, $t1
	sw $t6, -1472($fp)
	lw $a0, -1472($fp)
	lw $a1, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t2, $v0
	sw $t2, -1476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1412($fp)
	lw $t5, -1476($fp)
	mul $t3, $t4, $t5
	sw $t3, -1480($fp)
	lw $t6, -1384($fp)
	lw $t0, -1480($fp)
	bne $t6, $t0, label548
	j label549
label548:
label549:
label532:
label524:
label488:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -12($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1484($fp)
	lw $t6, -44($fp)
	lw $t0, -1484($fp)
	add $t5, $t6, $t0
	sw $t5, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1488($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1492($fp)
	lw $t6, -44($fp)
	lw $t0, -1492($fp)
	add $t5, $t6, $t0
	sw $t5, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1496($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1500($fp)
	lw $t6, -44($fp)
	lw $t0, -1500($fp)
	add $t5, $t6, $t0
	sw $t5, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1504($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1508($fp)
	lw $t6, -44($fp)
	lw $t0, -1508($fp)
	add $t5, $t6, $t0
	sw $t5, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1512($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1516($fp)
	lw $t6, -44($fp)
	lw $t0, -1516($fp)
	add $t5, $t6, $t0
	sw $t5, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1520($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1524($fp)
	lw $t6, -44($fp)
	lw $t0, -1524($fp)
	add $t5, $t6, $t0
	sw $t5, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1528($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1532($fp)
	lw $t6, -44($fp)
	lw $t0, -1532($fp)
	add $t5, $t6, $t0
	sw $t5, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1536($fp)
	lw $a0, 0($t1)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1540($fp)
	lw $t2, -76($fp)
	lw $t3, -1540($fp)
	add $t1, $t2, $t3
	sw $t1, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1544($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1548($fp)
	lw $t2, -76($fp)
	lw $t3, -1548($fp)
	add $t1, $t2, $t3
	sw $t1, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1552($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1556($fp)
	lw $t2, -76($fp)
	lw $t3, -1556($fp)
	add $t1, $t2, $t3
	sw $t1, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1560($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1564($fp)
	lw $t2, -76($fp)
	lw $t3, -1564($fp)
	add $t1, $t2, $t3
	sw $t1, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1568($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -80($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -84($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -88($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -92($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -96($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -100($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -104($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -108($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1572($fp)
	lw $t3, -132($fp)
	lw $t4, -1572($fp)
	add $t2, $t3, $t4
	sw $t2, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1576($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1580($fp)
	lw $t3, -132($fp)
	lw $t4, -1580($fp)
	add $t2, $t3, $t4
	sw $t2, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1584($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t3, -132($fp)
	lw $t4, -1588($fp)
	add $t2, $t3, $t4
	sw $t2, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1592($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1596($fp)
	lw $t3, -132($fp)
	lw $t4, -1596($fp)
	add $t2, $t3, $t4
	sw $t2, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1600($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $t3, -132($fp)
	lw $t4, -1604($fp)
	add $t2, $t3, $t4
	sw $t2, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1608($fp)
	lw $a0, 0($t5)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1612($fp)
	lw $t6, -156($fp)
	lw $t0, -1612($fp)
	add $t5, $t6, $t0
	sw $t5, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1616($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1620($fp)
	lw $t6, -156($fp)
	lw $t0, -1620($fp)
	add $t5, $t6, $t0
	sw $t5, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1624($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -176($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -200($fp)
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
id_VwpVd5A:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -56($fp)
	sw $t0, -60($fp)
	la $t1, -108($fp)
	sw $t1, -112($fp)
	lw $t2, -8($fp)
	li $t2, 59475
	sw $t2, -8($fp)
	lw $t3, -12($fp)
	li $t3, 34957
	sw $t3, -12($fp)
	lw $t4, -16($fp)
	li $t4, 8457
	sw $t4, -16($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -60($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t4, -128($fp)
	li $s2, 3906
	sw $t4, -128($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -60($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	li $s2, 21358
	sw $t4, -136($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -60($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	li $s2, 24814
	sw $t4, -144($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -60($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	li $s2, 16428
	sw $t4, -152($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -60($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	li $s2, 3206
	sw $t4, -160($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -60($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	li $s2, 53998
	sw $t4, -168($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -60($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	li $s2, 6833
	sw $t4, -176($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -60($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	li $s2, 54262
	sw $t4, -184($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -60($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	li $s2, 11885
	sw $t4, -192($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -60($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t4, -200($fp)
	li $s2, 55509
	sw $t4, -200($fp)
	sw $s2, 0($t4)
	lw $t5, -64($fp)
	li $t5, 53920
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 64935
	sw $t6, -68($fp)
	lw $t0, -72($fp)
	li $t0, 50293
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 22765
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 16186
	sw $t2, -80($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -112($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t2, -208($fp)
	li $s2, 8545
	sw $t2, -208($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -112($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -216($fp)
	li $s2, 41782
	sw $t2, -216($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -112($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t2, -224($fp)
	li $s2, 8667
	sw $t2, -224($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t0, -112($fp)
	lw $t1, -228($fp)
	add $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t2, -232($fp)
	li $s2, 13696
	sw $t2, -232($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t0, -112($fp)
	lw $t1, -236($fp)
	add $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t2, -240($fp)
	li $s2, 44329
	sw $t2, -240($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -112($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t2, -248($fp)
	li $s2, 61868
	sw $t2, -248($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -112($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t2, -256($fp)
	li $s2, 50975
	sw $t2, -256($fp)
	sw $s2, 0($t2)
	lw $t3, -116($fp)
	li $t3, 18629
	sw $t3, -116($fp)
	lw $t4, -120($fp)
	li $t4, 4877
	sw $t4, -120($fp)
	li $t6, 63046
	li $t0, 64339
	div $t6, $t0
	mflo $t5
	sw $t5, -260($fp)
	lw $a0, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VwpVd5A
	move $t1, $v0
	sw $t1, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -16($fp)
	lw $t3, -264($fp)
	move $t2, $t3
	sw $t2, -16($fp)
	lw $t5, -264($fp)
	move $t4, $t5
	sw $t4, -268($fp)
	lw $t6, -268($fp)
	bne $t6, 0, label565
	j label566
label565:
label567:
	lw $t0, -76($fp)
	bne $t0, 0, label568
	j label569
label568:
	li $t1, 0
	sw $t1, -272($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -60($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t1, -280($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label574
	j label573
label573:
	lw $t2, -272($fp)
	li $t2, 1
	sw $t2, -272($fp)
label574:
	li $t4, 0
	lw $t5, -272($fp)
	sub $t3, $t4, $t5
	sw $t3, -284($fp)
	li $t6, 0
	sw $t6, -288($fp)
	j label575
label575:
	lw $t0, -288($fp)
	li $t0, 1
	sw $t0, -288($fp)
label576:
	lw $t2, -288($fp)
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t4, -284($fp)
	lw $t5, -292($fp)
	ble $t4, $t5, label570
	j label572
label572:
	lw $t0, -68($fp)
	li $t1, 4631
	div $t0, $t1
	mflo $t6
	sw $t6, -296($fp)
	lw $t3, -296($fp)
	li $t4, 63090
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t5, -300($fp)
	lw $t6, -80($fp)
	beq $t5, $t6, label570
	j label571
label570:
	li $t0, 0
	sw $t0, -304($fp)
	li $t1, 0
	sw $t1, -308($fp)
	lw $t3, -120($fp)
	li $t4, 62184
	sub $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	lw $t6, -120($fp)
	bne $t5, $t6, label582
	j label583
label582:
	lw $t0, -308($fp)
	li $t0, 1
	sw $t0, -308($fp)
label583:
	lw $t1, -308($fp)
	bge $t1, 25989, label580
	j label581
label580:
	lw $t2, -304($fp)
	li $t2, 1
	sw $t2, -304($fp)
label581:
	lw $t3, -304($fp)
	lw $t4, -8($fp)
	bne $t3, $t4, label577
	j label579
label579:
	j label577
label577:
label578:
	j label584
label571:
	lw $t5, -316($fp)
	li $t5, 13076
	sw $t5, -316($fp)
	lw $t6, -320($fp)
	li $t6, 29195
	sw $t6, -320($fp)
	lw $t0, -324($fp)
	li $t0, 10830
	sw $t0, -324($fp)
	lw $t1, -328($fp)
	li $t1, 19910
	sw $t1, -328($fp)
	lw $t2, -332($fp)
	li $t2, 17922
	sw $t2, -332($fp)
	lw $t3, -336($fp)
	li $t3, 22715
	sw $t3, -336($fp)
	lw $t4, -340($fp)
	li $t4, 9883
	sw $t4, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -316($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -320($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -324($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -328($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -340($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -324($fp)
	lw $t0, -120($fp)
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	li $t2, 0
	lw $t3, -344($fp)
	sub $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $a0, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VwpVd5A
	move $t4, $v0
	sw $t4, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -352($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -356($fp)
	lw $t0, -16($fp)
	lw $t1, -80($fp)
	blt $t0, $t1, label587
	j label588
label587:
	lw $t2, -356($fp)
	li $t2, 1
	sw $t2, -356($fp)
label588:
	lw $t3, -4($fp)
	lw $t4, -356($fp)
	move $t3, $t4
	sw $t3, -4($fp)
	lw $t6, -356($fp)
	move $t5, $t6
	sw $t5, -360($fp)
	lw $t0, -360($fp)
	bne $t0, 0, label585
	j label586
label585:
	li $t1, 0
	sw $t1, -364($fp)
	li $t2, 0
	sw $t2, -368($fp)
	lw $t3, -316($fp)
	bne $t3, 0, label592
	j label591
label591:
	lw $t4, -368($fp)
	li $t4, 1
	sw $t4, -368($fp)
label592:
	lw $t6, -368($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -60($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -336($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -60($fp)
	lw $t2, -380($fp)
	add $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -384($fp)
	lw $t5, -16($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -388($fp)
	lw $t0, -376($fp)
	lw $t1, -388($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -392($fp)
	lw $t3, -72($fp)
	lw $t4, -76($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -396($fp)
	lw $t6, -396($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -112($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t4, -392($fp)
	lw $t5, -404($fp)
	lw $s4, 0($t5)
	bgt $t4, $s4, label589
	j label590
label589:
	lw $t6, -364($fp)
	li $t6, 1
	sw $t6, -364($fp)
label590:
	lw $t0, -364($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label593
label586:
	li $t1, 0
	sw $t1, -408($fp)
	li $t3, 6306
	lw $t4, -116($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -412($fp)
	li $t6, 0
	lw $t0, -412($fp)
	sub $t5, $t6, $t0
	sw $t5, -416($fp)
	li $t2, 22114
	lw $t3, -80($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -420($fp)
	lw $t5, -416($fp)
	lw $t6, -420($fp)
	sub $t4, $t5, $t6
	sw $t4, -424($fp)
	li $t0, 0
	sw $t0, -428($fp)
	lw $t2, -328($fp)
	lw $t3, -16($fp)
	add $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t4, -432($fp)
	bne $t4, 0, label599
	j label598
label599:
	lw $t5, -8($fp)
	bne $t5, 0, label597
	j label598
label597:
	lw $t6, -428($fp)
	li $t6, 1
	sw $t6, -428($fp)
label598:
	li $t1, 60176
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $a0, -436($fp)
	lw $a1, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GUkbAa
	move $t3, $v0
	sw $t3, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -424($fp)
	lw $t5, -440($fp)
	bne $t4, $t5, label594
	j label596
label596:
	li $t6, 0
	sw $t6, -444($fp)
	li $t0, 0
	sw $t0, -448($fp)
	lw $t1, -16($fp)
	bne $t1, 0, label603
	j label602
label602:
	lw $t2, -448($fp)
	li $t2, 1
	sw $t2, -448($fp)
label603:
	lw $t3, -448($fp)
	lw $t4, -120($fp)
	beq $t3, $t4, label600
	j label601
label600:
	lw $t5, -444($fp)
	li $t5, 1
	sw $t5, -444($fp)
label601:
	li $t0, 29071
	lw $t1, -332($fp)
	mul $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t2, -444($fp)
	lw $t3, -452($fp)
	beq $t2, $t3, label594
	j label595
label594:
	lw $t4, -408($fp)
	li $t4, 1
	sw $t4, -408($fp)
label595:
	lw $t5, -408($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label593:
	li $t6, 0
	sw $t6, -456($fp)
	li $t1, 0
	lw $t2, -76($fp)
	sub $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t3, -460($fp)
	bne $t3, 0, label606
	j label605
label606:
	j label605
label604:
	lw $t4, -456($fp)
	li $t4, 1
	sw $t4, -456($fp)
label605:
	li $t6, 0
	lw $t0, -72($fp)
	sub $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t2, -464($fp)
	lw $t3, -320($fp)
	add $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $a0, -468($fp)
	lw $a1, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t4, $v0
	sw $t4, -472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -316($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -320($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -324($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -328($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -340($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -476($fp)
	j label609
label609:
	lw $t6, -116($fp)
	bne $t6, 0, label607
	j label608
label607:
	lw $t0, -476($fp)
	li $t0, 1
	sw $t0, -476($fp)
label608:
	lw $t2, -476($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t5, -60($fp)
	lw $t6, -480($fp)
	add $t4, $t5, $t6
	sw $t4, -484($fp)
	li $t0, 0
	sw $t0, -488($fp)
	lw $t1, -340($fp)
	bne $t1, 0, label611
	j label610
label610:
	lw $t2, -488($fp)
	li $t2, 1
	sw $t2, -488($fp)
label611:
	li $t4, 5317
	lw $t5, -488($fp)
	mul $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t0, -484($fp)
	lw $t1, -492($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -496($fp)
	lw $t2, -496($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label584:
	j label567
label569:
label566:
	lw $t3, -500($fp)
	li $t3, 46968
	sw $t3, -500($fp)
	lw $t4, -504($fp)
	li $t4, 16882
	sw $t4, -504($fp)
	lw $t5, -508($fp)
	li $t5, 49647
	sw $t5, -508($fp)
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
	li $t2, 0
	sw $t2, -512($fp)
	li $t3, 0
	sw $t3, -516($fp)
	j label616
label616:
	lw $t4, -72($fp)
	bne $t4, 0, label614
	j label615
label614:
	lw $t5, -516($fp)
	li $t5, 1
	sw $t5, -516($fp)
label615:
	lw $a0, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VwpVd5A
	move $t6, $v0
	sw $t6, -520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -520($fp)
	sub $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t3, -524($fp)
	bne $t3, 0, label613
	j label612
label612:
	lw $t4, -512($fp)
	li $t4, 1
	sw $t4, -512($fp)
label613:
	lw $t5, -512($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label617:
	lw $t0, -116($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -60($fp)
	lw $t4, -528($fp)
	add $t2, $t3, $t4
	sw $t2, -532($fp)
	li $t5, 0
	sw $t5, -536($fp)
	li $t6, 0
	sw $t6, -540($fp)
	lw $t1, -508($fp)
	li $t2, 2740
	add $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t3, -544($fp)
	bne $t3, 0, label624
	j label623
label624:
	j label623
label622:
	lw $t4, -540($fp)
	li $t4, 1
	sw $t4, -540($fp)
label623:
	li $t5, 0
	sw $t5, -548($fp)
	lw $t6, -16($fp)
	beq $t6, 65367, label627
	j label626
label627:
	j label626
label625:
	lw $t0, -548($fp)
	li $t0, 1
	sw $t0, -548($fp)
label626:
	lw $a0, -548($fp)
	lw $a1, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GUkbAa
	move $t1, $v0
	sw $t1, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -556($fp)
	lw $t4, -12($fp)
	li $t5, 17851
	sub $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t6, -560($fp)
	bne $t6, 0, label630
	j label629
label630:
	lw $t0, -500($fp)
	bne $t0, 0, label628
	j label629
label628:
	lw $t1, -556($fp)
	li $t1, 1
	sw $t1, -556($fp)
label629:
	li $t2, 0
	sw $t2, -564($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label631
	j label633
label633:
	lw $t4, -508($fp)
	bne $t4, 0, label631
	j label632
label631:
	lw $t5, -564($fp)
	li $t5, 1
	sw $t5, -564($fp)
label632:
	lw $a0, -564($fp)
	lw $a1, -556($fp)
	lw $a2, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t6, $v0
	sw $t6, -568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -568($fp)
	lw $a1, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t0, $v0
	sw $t0, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -572($fp)
	bne $t1, 54464, label620
	j label621
label620:
	lw $t2, -536($fp)
	li $t2, 1
	sw $t2, -536($fp)
label621:
	li $t3, 0
	sw $t3, -576($fp)
	li $t5, 59821
	lw $t6, -80($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -580($fp)
	lw $a0, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VwpVd5A
	move $t0, $v0
	sw $t0, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -584($fp)
	bne $t1, 0, label636
	j label635
label636:
	lw $t2, -16($fp)
	bne $t2, 0, label634
	j label635
label634:
	lw $t3, -576($fp)
	li $t3, 1
	sw $t3, -576($fp)
label635:
	lw $a0, -80($fp)
	lw $a1, -576($fp)
	lw $a2, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t4, $v0
	sw $t4, -588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -532($fp)
	lw $t0, -588($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -592($fp)
	li $t2, 2321
	lw $t3, -592($fp)
	add $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t4, -596($fp)
	bne $t4, 0, label618
	j label619
label618:
label637:
	li $t6, 0
	li $t0, 52018
	sub $t5, $t6, $t0
	sw $t5, -600($fp)
	li $t2, 22482
	lw $t3, -600($fp)
	add $t1, $t2, $t3
	sw $t1, -604($fp)
	li $t4, 0
	sw $t4, -608($fp)
	j label640
label640:
	lw $t5, -608($fp)
	li $t5, 1
	sw $t5, -608($fp)
label641:
	lw $t0, -604($fp)
	lw $t1, -608($fp)
	sub $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t2, -612($fp)
	bne $t2, 0, label638
	j label639
label638:
	li $t3, 0
	sw $t3, -616($fp)
	li $t4, 0
	sw $t4, -620($fp)
	lw $t5, -76($fp)
	lw $t6, -72($fp)
	bne $t5, $t6, label646
	j label645
label646:
	lw $t0, -16($fp)
	bne $t0, 0, label644
	j label645
label644:
	lw $t1, -620($fp)
	li $t1, 1
	sw $t1, -620($fp)
label645:
	lw $t3, -620($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -60($fp)
	lw $t0, -624($fp)
	add $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t1, -504($fp)
	li $t1, 48471
	sw $t1, -504($fp)
	li $t2, 48471
	sw $t2, -632($fp)
	lw $a0, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VwpVd5A
	move $t3, $v0
	sw $t3, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -636($fp)
	li $t6, 8850
	div $t5, $t6
	mflo $t4
	sw $t4, -640($fp)
	li $t1, 0
	lw $t2, -640($fp)
	sub $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t3, -628($fp)
	lw $t4, -644($fp)
	lw $s3, 0($t3)
	blt $s3, $t4, label642
	j label643
label642:
	lw $t5, -616($fp)
	li $t5, 1
	sw $t5, -616($fp)
label643:
	lw $t6, -616($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label637
label639:
	j label617
label619:
label647:
	lw $t1, -116($fp)
	lw $t2, -116($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -648($fp)
	li $t4, 0
	lw $t5, -648($fp)
	sub $t3, $t4, $t5
	sw $t3, -652($fp)
	li $t0, 0
	li $t1, 4010
	sub $t6, $t0, $t1
	sw $t6, -656($fp)
	li $t3, 0
	lw $t4, -656($fp)
	sub $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $a0, -660($fp)
	lw $a1, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t5, $v0
	sw $t5, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -664($fp)
	li $t1, 12130
	mul $t6, $t0, $t1
	sw $t6, -668($fp)
	lw $t2, -668($fp)
	bne $t2, 0, label648
	j label649
label648:
	j label647
label649:
	li $t3, 0
	sw $t3, -672($fp)
	lw $t4, -68($fp)
	bne $t4, 0, label653
	j label652
label652:
	lw $t5, -672($fp)
	li $t5, 1
	sw $t5, -672($fp)
label653:
	lw $t0, -672($fp)
	li $t1, 19680
	mul $t6, $t0, $t1
	sw $t6, -676($fp)
	li $t2, 0
	sw $t2, -680($fp)
	li $t4, 23920
	lw $t5, -64($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t6, -684($fp)
	beq $t6, 30052, label654
	j label655
label654:
	lw $t0, -680($fp)
	li $t0, 1
	sw $t0, -680($fp)
label655:
	li $t1, 0
	sw $t1, -688($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t6, -112($fp)
	lw $t0, -692($fp)
	add $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $t1, -696($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label657
	j label656
label656:
	lw $t2, -688($fp)
	li $t2, 1
	sw $t2, -688($fp)
label657:
	li $t4, 0
	li $t5, 36358
	sub $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t0, -700($fp)
	li $t1, 64509
	add $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $a0, -704($fp)
	lw $a1, -688($fp)
	lw $a2, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t2, $v0
	sw $t2, -708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -708($fp)
	li $t5, 28443
	div $t4, $t5
	mflo $t3
	sw $t3, -712($fp)
	lw $t0, -676($fp)
	lw $t1, -712($fp)
	sub $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t3, -76($fp)
	lw $t4, -8($fp)
	mul $t2, $t3, $t4
	sw $t2, -720($fp)
	li $t6, 0
	lw $t0, -720($fp)
	sub $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t2, -724($fp)
	li $t3, 65430
	add $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t4, -716($fp)
	lw $t5, -728($fp)
	bgt $t4, $t5, label650
	j label651
label650:
label651:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -8($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t6, -60($fp)
	lw $t0, -732($fp)
	add $t5, $t6, $t0
	sw $t5, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -736($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t6, -60($fp)
	lw $t0, -740($fp)
	add $t5, $t6, $t0
	sw $t5, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -744($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t6, -60($fp)
	lw $t0, -748($fp)
	add $t5, $t6, $t0
	sw $t5, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -752($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t6, -60($fp)
	lw $t0, -756($fp)
	add $t5, $t6, $t0
	sw $t5, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -760($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t6, -60($fp)
	lw $t0, -764($fp)
	add $t5, $t6, $t0
	sw $t5, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -768($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t6, -60($fp)
	lw $t0, -772($fp)
	add $t5, $t6, $t0
	sw $t5, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -776($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t6, -60($fp)
	lw $t0, -780($fp)
	add $t5, $t6, $t0
	sw $t5, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -784($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t6, -60($fp)
	lw $t0, -788($fp)
	add $t5, $t6, $t0
	sw $t5, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -792($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t6, -60($fp)
	lw $t0, -796($fp)
	add $t5, $t6, $t0
	sw $t5, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -800($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -804($fp)
	lw $t6, -60($fp)
	lw $t0, -804($fp)
	add $t5, $t6, $t0
	sw $t5, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -808($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -64($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -68($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -72($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -76($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -80($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t4, -112($fp)
	lw $t5, -812($fp)
	add $t3, $t4, $t5
	sw $t3, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -816($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -112($fp)
	lw $t5, -820($fp)
	add $t3, $t4, $t5
	sw $t3, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -824($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t4, -112($fp)
	lw $t5, -828($fp)
	add $t3, $t4, $t5
	sw $t3, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -832($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t4, -112($fp)
	lw $t5, -836($fp)
	add $t3, $t4, $t5
	sw $t3, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -840($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t4, -112($fp)
	lw $t5, -844($fp)
	add $t3, $t4, $t5
	sw $t3, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -848($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -112($fp)
	lw $t5, -852($fp)
	add $t3, $t4, $t5
	sw $t3, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -856($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t4, -112($fp)
	lw $t5, -860($fp)
	add $t3, $t4, $t5
	sw $t3, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -864($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -116($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -120($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -868($fp)
	j label660
label660:
	j label659
label658:
	lw $t3, -868($fp)
	li $t3, 1
	sw $t3, -868($fp)
label659:
	lw $t4, -72($fp)
	li $t4, 18706
	sw $t4, -72($fp)
	li $t5, 18706
	sw $t5, -872($fp)
	lw $t6, -80($fp)
	lw $t0, -64($fp)
	move $t6, $t0
	sw $t6, -80($fp)
	lw $t2, -64($fp)
	move $t1, $t2
	sw $t1, -876($fp)
	lw $a0, -876($fp)
	lw $a1, -872($fp)
	lw $a2, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t3, $v0
	sw $t3, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -880($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_RlMtE9Lg9d:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t5, -36($fp)
	sw $t5, -40($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -48($fp)
	lw $t3, -40($fp)
	lw $t4, -48($fp)
	add $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t5, -52($fp)
	li $s2, 48511
	sw $t5, -52($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t3, -40($fp)
	lw $t4, -56($fp)
	add $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t5, -60($fp)
	li $s2, 54858
	sw $t5, -60($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t3, -40($fp)
	lw $t4, -64($fp)
	add $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t5, -68($fp)
	li $s2, 62006
	sw $t5, -68($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t3, -40($fp)
	lw $t4, -72($fp)
	add $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t5, -76($fp)
	li $s2, 50832
	sw $t5, -76($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t3, -40($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t5, -84($fp)
	li $s2, 57599
	sw $t5, -84($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -40($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t5, -92($fp)
	li $s2, 44647
	sw $t5, -92($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -40($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	li $s2, 50663
	sw $t5, -100($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -40($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	li $s2, 59142
	sw $t5, -108($fp)
	sw $s2, 0($t5)
	lw $t6, -44($fp)
	li $t6, 62498
	sw $t6, -44($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label663
	j label662
label663:
	li $t2, 39591
	li $t3, 53428
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	li $t5, 0
	li $t6, 19444
	sub $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t0, -112($fp)
	lw $t1, -116($fp)
	bne $t0, $t1, label661
	j label662
label661:
label662:
	li $t3, 0
	li $t4, 44361
	sub $t2, $t3, $t4
	sw $t2, -120($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -40($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -40($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -136($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -40($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -144($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -40($fp)
	lw $t2, -148($fp)
	add $t0, $t1, $t2
	sw $t0, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -152($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -40($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -160($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -40($fp)
	lw $t2, -164($fp)
	add $t0, $t1, $t2
	sw $t0, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -168($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -40($fp)
	lw $t2, -172($fp)
	add $t0, $t1, $t2
	sw $t0, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -176($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -40($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -184($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -40($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -192($fp)
	lw $a0, 0($t3)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -40($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -40($fp)
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -200($fp)
	lw $t5, -208($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	div $s3, $s4
	mflo $t3
	sw $t3, -212($fp)
	lw $t6, -44($fp)
	lw $t0, -212($fp)
	move $t6, $t0
	sw $t6, -44($fp)
	lw $t2, -212($fp)
	move $t1, $t2
	sw $t1, -216($fp)
	lw $t3, -216($fp)
	move $v0, $t3
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
	lw $v1, 4($fp)
	sw $v1, -4($fp)
	sw $a3, -8($fp)
	sw $a2, -12($fp)
	sw $a1, -16($fp)
	sw $a0, -20($fp)
	la $t4, -56($fp)
	sw $t4, -60($fp)
	la $t5, -76($fp)
	sw $t5, -80($fp)
	la $t6, -88($fp)
	sw $t6, -92($fp)
	la $t0, -124($fp)
	sw $t0, -128($fp)
	la $t1, -152($fp)
	sw $t1, -156($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -60($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t1, -168($fp)
	li $s2, 44562
	sw $t1, -168($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -60($fp)
	lw $t0, -172($fp)
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t1, -176($fp)
	li $s2, 31462
	sw $t1, -176($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -60($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t1, -184($fp)
	li $s2, 40558
	sw $t1, -184($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -60($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t1, -192($fp)
	li $s2, 15385
	sw $t1, -192($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -60($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t1, -200($fp)
	li $s2, 30436
	sw $t1, -200($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -60($fp)
	lw $t0, -204($fp)
	add $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t1, -208($fp)
	li $s2, 3466
	sw $t1, -208($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -60($fp)
	lw $t0, -212($fp)
	add $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t1, -216($fp)
	li $s2, 15279
	sw $t1, -216($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -60($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	li $s2, 2174
	sw $t1, -224($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -60($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t1, -232($fp)
	li $s2, 35095
	sw $t1, -232($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -80($fp)
	lw $t0, -236($fp)
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t1, -240($fp)
	li $s2, 20490
	sw $t1, -240($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -80($fp)
	lw $t0, -244($fp)
	add $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t1, -248($fp)
	li $s2, 20881
	sw $t1, -248($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -80($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t1, -256($fp)
	li $s2, 18071
	sw $t1, -256($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -80($fp)
	lw $t0, -260($fp)
	add $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t1, -264($fp)
	li $s2, 9813
	sw $t1, -264($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -92($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t1, -272($fp)
	li $s2, 17351
	sw $t1, -272($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -92($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t1, -280($fp)
	li $s2, 3367
	sw $t1, -280($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -128($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	li $s2, 1876
	sw $t1, -288($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -128($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t1, -296($fp)
	li $s2, 61999
	sw $t1, -296($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -128($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t1, -304($fp)
	li $s2, 54031
	sw $t1, -304($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -128($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	li $s2, 61018
	sw $t1, -312($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -128($fp)
	lw $t0, -316($fp)
	add $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t1, -320($fp)
	li $s2, 58961
	sw $t1, -320($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -128($fp)
	lw $t0, -324($fp)
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t1, -328($fp)
	li $s2, 28086
	sw $t1, -328($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t6, -128($fp)
	lw $t0, -332($fp)
	add $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t1, -336($fp)
	li $s2, 48910
	sw $t1, -336($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -128($fp)
	lw $t0, -340($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t1, -344($fp)
	li $s2, 12870
	sw $t1, -344($fp)
	sw $s2, 0($t1)
	lw $t2, -132($fp)
	li $t2, 54160
	sw $t2, -132($fp)
	lw $t3, -136($fp)
	li $t3, 27736
	sw $t3, -136($fp)
	lw $t4, -140($fp)
	li $t4, 15249
	sw $t4, -140($fp)
	lw $t5, -144($fp)
	li $t5, 23547
	sw $t5, -144($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t3, -156($fp)
	lw $t4, -348($fp)
	add $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t5, -352($fp)
	li $s2, 10571
	sw $t5, -352($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -156($fp)
	lw $t4, -356($fp)
	add $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t5, -360($fp)
	li $s2, 29759
	sw $t5, -360($fp)
	sw $s2, 0($t5)
	lw $t6, -160($fp)
	li $t6, 12615
	sw $t6, -160($fp)
	li $t1, 8786
	li $t2, 44077
	div $t1, $t2
	mflo $t0
	sw $t0, -364($fp)
	li $t4, 0
	lw $t5, -364($fp)
	sub $t3, $t4, $t5
	sw $t3, -368($fp)
	li $t6, 0
	sw $t6, -372($fp)
	lw $t0, -160($fp)
	beq $t0, 57885, label666
	j label668
label668:
	lw $t1, -16($fp)
	bne $t1, 0, label666
	j label667
label666:
	lw $t2, -372($fp)
	li $t2, 1
	sw $t2, -372($fp)
label667:
	lw $a0, -372($fp)
	lw $a1, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GUkbAa
	move $t3, $v0
	sw $t3, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 17327
	lw $t6, -376($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -380($fp)
	li $t1, 8977
	li $t2, 61351
	sub $t0, $t1, $t2
	sw $t0, -384($fp)
	li $t3, 0
	sw $t3, -388($fp)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -60($fp)
	lw $t2, -392($fp)
	add $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t3, -396($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label670
	j label669
label669:
	lw $t4, -388($fp)
	li $t4, 1
	sw $t4, -388($fp)
label670:
	lw $a0, -388($fp)
	lw $a1, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GUkbAa
	move $t5, $v0
	sw $t5, -400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 24171
	lw $t1, -400($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -404($fp)
	lw $t2, -380($fp)
	lw $t3, -404($fp)
	beq $t2, $t3, label664
	j label665
label664:
label665:
	li $t4, 0
	sw $t4, -408($fp)
	j label673
label673:
	lw $t5, -408($fp)
	li $t5, 1
	sw $t5, -408($fp)
label674:
	lw $t0, -408($fp)
	li $t1, 32034
	div $t0, $t1
	mflo $t6
	sw $t6, -412($fp)
	lw $t3, -412($fp)
	lw $t4, -136($fp)
	mul $t2, $t3, $t4
	sw $t2, -416($fp)
	li $t5, 0
	sw $t5, -420($fp)
	j label676
label675:
	lw $t6, -420($fp)
	li $t6, 1
	sw $t6, -420($fp)
label676:
	li $t0, 0
	sw $t0, -424($fp)
	lw $t1, -16($fp)
	bne $t1, 0, label678
	j label677
label677:
	lw $t2, -424($fp)
	li $t2, 1
	sw $t2, -424($fp)
label678:
	lw $t4, -420($fp)
	lw $t5, -424($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -428($fp)
	lw $t6, -416($fp)
	lw $t0, -428($fp)
	bne $t6, $t0, label671
	j label672
label671:
label672:
	li $t1, 0
	sw $t1, -432($fp)
	lw $t3, -8($fp)
	lw $t4, -160($fp)
	sub $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -436($fp)
	li $t0, 4217
	add $t5, $t6, $t0
	sw $t5, -440($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -60($fp)
	lw $t6, -444($fp)
	add $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -440($fp)
	lw $t2, -448($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -452($fp)
	lw $t3, -452($fp)
	lw $t4, -4($fp)
	beq $t3, $t4, label681
	j label682
label681:
	lw $t5, -432($fp)
	li $t5, 1
	sw $t5, -432($fp)
label682:
	lw $t6, -432($fp)
	bne $t6, 6093, label679
	j label680
label679:
label680:
	li $a0, 40844
	li $a1, 45847
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t0, $v0
	sw $t0, -456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -456($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -92($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
label683:
	lw $t1, -140($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -80($fp)
	lw $t5, -468($fp)
	add $t3, $t4, $t5
	sw $t3, -472($fp)
	li $t0, 0
	lw $t1, -472($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -476($fp)
	li $t3, 0
	lw $t4, -476($fp)
	sub $t2, $t3, $t4
	sw $t2, -480($fp)
	li $t6, 0
	lw $t0, -480($fp)
	sub $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t1, -484($fp)
	bne $t1, 0, label684
	j label685
label684:
	li $t2, 0
	sw $t2, -488($fp)
	lw $t4, -16($fp)
	li $t5, 1576
	div $t4, $t5
	mflo $t3
	sw $t3, -492($fp)
	lw $t6, -492($fp)
	bgt $t6, 39273, label688
	j label689
label688:
	lw $t0, -488($fp)
	li $t0, 1
	sw $t0, -488($fp)
label689:
	li $t1, 0
	sw $t1, -496($fp)
	lw $t3, -140($fp)
	li $t4, 3395
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t5, -500($fp)
	lw $t6, -132($fp)
	ble $t5, $t6, label690
	j label691
label690:
	lw $t0, -496($fp)
	li $t0, 1
	sw $t0, -496($fp)
label691:
	li $t1, 0
	sw $t1, -504($fp)
	lw $t3, -16($fp)
	lw $t4, -20($fp)
	sub $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t5, -508($fp)
	bne $t5, 0, label694
	j label693
label694:
	lw $t6, -20($fp)
	bne $t6, 0, label692
	j label693
label692:
	lw $t0, -504($fp)
	li $t0, 1
	sw $t0, -504($fp)
label693:
	lw $a0, -504($fp)
	lw $a1, -496($fp)
	lw $a2, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t1, $v0
	sw $t1, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -512($fp)
	beq $t2, 50486, label686
	j label687
label686:
label687:
	j label683
label685:
	lw $t3, -12($fp)
	li $t3, 52143
	sw $t3, -12($fp)
	li $t4, 52143
	sw $t4, -516($fp)
	li $t6, 0
	li $t0, 57555
	sub $t5, $t6, $t0
	sw $t5, -520($fp)
	li $t2, 0
	lw $t3, -520($fp)
	sub $t1, $t2, $t3
	sw $t1, -524($fp)
	li $t4, 0
	sw $t4, -528($fp)
	li $t6, 12686
	li $t0, 1856
	sub $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t1, -532($fp)
	lw $t2, -136($fp)
	beq $t1, $t2, label697
	j label698
label697:
	lw $t3, -528($fp)
	li $t3, 1
	sw $t3, -528($fp)
label698:
	lw $a0, -528($fp)
	lw $a1, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GUkbAa
	move $t4, $v0
	sw $t4, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -536($fp)
	lw $a1, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t5, $v0
	sw $t5, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -544($fp)
	j label700
label701:
	j label700
label699:
	lw $t0, -544($fp)
	li $t0, 1
	sw $t0, -544($fp)
label700:
	lw $t2, -140($fp)
	lw $t3, -16($fp)
	mul $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t5, -548($fp)
	lw $t6, -20($fp)
	sub $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $a0, -552($fp)
	lw $a1, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t0, $v0
	sw $t0, -556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 31616
	li $t3, 28181
	mul $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t5, -560($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t1, -144($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -156($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $s1, -572($fp)
	lw $a0, 0($s1)
	lw $a1, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GUkbAa
	move $t6, $v0
	sw $t6, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -556($fp)
	lw $t2, -576($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -580($fp)
	lw $t3, -540($fp)
	lw $t4, -580($fp)
	ble $t3, $t4, label695
	j label696
label695:
label696:
label702:
	li $t5, 0
	sw $t5, -584($fp)
	lw $t6, -20($fp)
	bne $t6, 0, label707
	j label706
label706:
	lw $t0, -584($fp)
	li $t0, 1
	sw $t0, -584($fp)
label707:
	lw $t2, -584($fp)
	li $t3, 40585
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t5, -588($fp)
	li $t6, 40402
	add $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t0, -592($fp)
	lw $t1, -20($fp)
	beq $t0, $t1, label703
	j label705
label705:
	li $t2, 0
	sw $t2, -596($fp)
	lw $t4, -20($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t0, -128($fp)
	lw $t1, -600($fp)
	add $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $t2, -604($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label709
	j label708
label708:
	lw $t3, -596($fp)
	li $t3, 1
	sw $t3, -596($fp)
label709:
	li $t5, 0
	lw $t6, -596($fp)
	sub $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t0, -608($fp)
	bne $t0, 0, label703
	j label704
label703:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t5, -80($fp)
	lw $t6, -612($fp)
	add $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t0, -616($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label711
	j label710
label710:
	li $t1, 0
	sw $t1, -620($fp)
	li $t2, 0
	sw $t2, -624($fp)
	lw $t3, -132($fp)
	bne $t3, 0, label715
	j label714
label714:
	lw $t4, -624($fp)
	li $t4, 1
	sw $t4, -624($fp)
label715:
	lw $t6, -624($fp)
	li $t0, 64573
	div $t6, $t0
	mflo $t5
	sw $t5, -628($fp)
	li $t2, 0
	lw $t3, -136($fp)
	sub $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t4, -628($fp)
	lw $t5, -632($fp)
	blt $t4, $t5, label712
	j label713
label712:
	lw $t6, -620($fp)
	li $t6, 1
	sw $t6, -620($fp)
label713:
	lw $t0, -16($fp)
	lw $t1, -620($fp)
	move $t0, $t1
	sw $t0, -16($fp)
	j label716
label711:
	li $t2, 0
	sw $t2, -636($fp)
	li $t3, 0
	sw $t3, -640($fp)
	lw $t4, -8($fp)
	lw $t5, -12($fp)
	bne $t4, $t5, label723
	j label725
label725:
	j label724
label723:
	lw $t6, -640($fp)
	li $t6, 1
	sw $t6, -640($fp)
label724:
	lw $a0, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RlMtE9Lg9d
	move $t0, $v0
	sw $t0, -644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -644($fp)
	bne $t1, 0, label722
	j label721
label721:
	lw $t2, -636($fp)
	li $t2, 1
	sw $t2, -636($fp)
label722:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -156($fp)
	lw $t1, -648($fp)
	add $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $t2, -636($fp)
	lw $t3, -652($fp)
	lw $s4, 0($t3)
	bne $t2, $s4, label720
	j label718
label720:
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t1, -128($fp)
	lw $t2, -656($fp)
	add $t0, $t1, $t2
	sw $t0, -660($fp)
	li $t4, 0
	lw $t5, -660($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -664($fp)
	lw $t6, -664($fp)
	bne $t6, 0, label719
	j label718
label719:
	lw $t0, -16($fp)
	bne $t0, 0, label717
	j label718
label717:
label718:
label716:
	j label702
label704:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t5, -60($fp)
	lw $t6, -668($fp)
	add $t4, $t5, $t6
	sw $t4, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -672($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t5, -60($fp)
	lw $t6, -676($fp)
	add $t4, $t5, $t6
	sw $t4, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -680($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t5, -60($fp)
	lw $t6, -684($fp)
	add $t4, $t5, $t6
	sw $t4, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -688($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t5, -60($fp)
	lw $t6, -692($fp)
	add $t4, $t5, $t6
	sw $t4, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -696($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t5, -60($fp)
	lw $t6, -700($fp)
	add $t4, $t5, $t6
	sw $t4, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -704($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t5, -60($fp)
	lw $t6, -708($fp)
	add $t4, $t5, $t6
	sw $t4, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -712($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -60($fp)
	lw $t6, -716($fp)
	add $t4, $t5, $t6
	sw $t4, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -720($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t5, -60($fp)
	lw $t6, -724($fp)
	add $t4, $t5, $t6
	sw $t4, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -728($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t5, -60($fp)
	lw $t6, -732($fp)
	add $t4, $t5, $t6
	sw $t4, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -736($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -80($fp)
	lw $t6, -740($fp)
	add $t4, $t5, $t6
	sw $t4, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -744($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -80($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -752($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -80($fp)
	lw $t6, -756($fp)
	add $t4, $t5, $t6
	sw $t4, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -760($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -80($fp)
	lw $t6, -764($fp)
	add $t4, $t5, $t6
	sw $t4, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -768($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -92($fp)
	lw $t6, -772($fp)
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -776($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t5, -92($fp)
	lw $t6, -780($fp)
	add $t4, $t5, $t6
	sw $t4, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -784($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -128($fp)
	lw $t6, -788($fp)
	add $t4, $t5, $t6
	sw $t4, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -792($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t5, -128($fp)
	lw $t6, -796($fp)
	add $t4, $t5, $t6
	sw $t4, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -800($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -128($fp)
	lw $t6, -804($fp)
	add $t4, $t5, $t6
	sw $t4, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -808($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t5, -128($fp)
	lw $t6, -812($fp)
	add $t4, $t5, $t6
	sw $t4, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -816($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t5, -128($fp)
	lw $t6, -820($fp)
	add $t4, $t5, $t6
	sw $t4, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -824($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t5, -128($fp)
	lw $t6, -828($fp)
	add $t4, $t5, $t6
	sw $t4, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -832($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t5, -128($fp)
	lw $t6, -836($fp)
	add $t4, $t5, $t6
	sw $t4, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -840($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t5, -128($fp)
	lw $t6, -844($fp)
	add $t4, $t5, $t6
	sw $t4, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -848($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -132($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -136($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -140($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -144($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t2, -156($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -156($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -160($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -868($fp)
	lw $t1, -16($fp)
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -872($fp)
	lw $t3, -16($fp)
	lw $t4, -872($fp)
	bne $t3, $t4, label726
	j label727
label726:
	lw $t5, -868($fp)
	li $t5, 1
	sw $t5, -868($fp)
label727:
	lw $t0, -868($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $t3, -92($fp)
	lw $t4, -876($fp)
	add $t2, $t3, $t4
	sw $t2, -880($fp)
	lw $t5, -880($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_LZsp9:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t6, -40($fp)
	sw $t6, -44($fp)
	la $t0, -68($fp)
	sw $t0, -72($fp)
	la $t1, -112($fp)
	sw $t1, -116($fp)
	la $t2, -128($fp)
	sw $t2, -132($fp)
	la $t3, -180($fp)
	sw $t3, -184($fp)
	la $t4, -212($fp)
	sw $t4, -216($fp)
	la $t5, -252($fp)
	sw $t5, -256($fp)
	la $t6, -332($fp)
	sw $t6, -336($fp)
	la $t0, -376($fp)
	sw $t0, -380($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -44($fp)
	lw $t6, -420($fp)
	add $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t0, -424($fp)
	li $s2, 32891
	sw $t0, -424($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t5, -44($fp)
	lw $t6, -428($fp)
	add $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t0, -432($fp)
	li $s2, 58885
	sw $t0, -432($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -44($fp)
	lw $t6, -436($fp)
	add $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t0, -440($fp)
	li $s2, 43107
	sw $t0, -440($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -44($fp)
	lw $t6, -444($fp)
	add $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t0, -448($fp)
	li $s2, 37109
	sw $t0, -448($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t5, -44($fp)
	lw $t6, -452($fp)
	add $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t0, -456($fp)
	li $s2, 42734
	sw $t0, -456($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -44($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t0, -464($fp)
	li $s2, 29920
	sw $t0, -464($fp)
	sw $s2, 0($t0)
	lw $t1, -48($fp)
	li $t1, 43202
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 23045
	sw $t2, -52($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -72($fp)
	lw $t1, -468($fp)
	add $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t2, -472($fp)
	li $s2, 5229
	sw $t2, -472($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -72($fp)
	lw $t1, -476($fp)
	add $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t2, -480($fp)
	li $s2, 44778
	sw $t2, -480($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -72($fp)
	lw $t1, -484($fp)
	add $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t2, -488($fp)
	li $s2, 62318
	sw $t2, -488($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t0, -72($fp)
	lw $t1, -492($fp)
	add $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t2, -496($fp)
	li $s2, 8624
	sw $t2, -496($fp)
	sw $s2, 0($t2)
	lw $t3, -76($fp)
	li $t3, 29729
	sw $t3, -76($fp)
	lw $t4, -80($fp)
	li $t4, 48925
	sw $t4, -80($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t2, -116($fp)
	lw $t3, -500($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t4, -504($fp)
	li $s2, 643
	sw $t4, -504($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -116($fp)
	lw $t3, -508($fp)
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t4, -512($fp)
	li $s2, 42415
	sw $t4, -512($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t2, -116($fp)
	lw $t3, -516($fp)
	add $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t4, -520($fp)
	li $s2, 50782
	sw $t4, -520($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -116($fp)
	lw $t3, -524($fp)
	add $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t4, -528($fp)
	li $s2, 16209
	sw $t4, -528($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t2, -116($fp)
	lw $t3, -532($fp)
	add $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t4, -536($fp)
	li $s2, 137
	sw $t4, -536($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t2, -116($fp)
	lw $t3, -540($fp)
	add $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t4, -544($fp)
	li $s2, 16862
	sw $t4, -544($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t2, -116($fp)
	lw $t3, -548($fp)
	add $t1, $t2, $t3
	sw $t1, -552($fp)
	lw $t4, -552($fp)
	li $s2, 44391
	sw $t4, -552($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -116($fp)
	lw $t3, -556($fp)
	add $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t4, -560($fp)
	li $s2, 40722
	sw $t4, -560($fp)
	sw $s2, 0($t4)
	lw $t5, -120($fp)
	li $t5, 57264
	sw $t5, -120($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t3, -132($fp)
	lw $t4, -564($fp)
	add $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t5, -568($fp)
	li $s2, 51114
	sw $t5, -568($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t3, -132($fp)
	lw $t4, -572($fp)
	add $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t5, -576($fp)
	li $s2, 8121
	sw $t5, -576($fp)
	sw $s2, 0($t5)
	lw $t6, -136($fp)
	li $t6, 56301
	sw $t6, -136($fp)
	lw $t0, -140($fp)
	li $t0, 1278
	sw $t0, -140($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t5, -184($fp)
	lw $t6, -580($fp)
	add $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t0, -584($fp)
	li $s2, 36871
	sw $t0, -584($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t5, -184($fp)
	lw $t6, -588($fp)
	add $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t0, -592($fp)
	li $s2, 29252
	sw $t0, -592($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t5, -184($fp)
	lw $t6, -596($fp)
	add $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t0, -600($fp)
	li $s2, 28131
	sw $t0, -600($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -184($fp)
	lw $t6, -604($fp)
	add $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t0, -608($fp)
	li $s2, 30996
	sw $t0, -608($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t5, -184($fp)
	lw $t6, -612($fp)
	add $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t0, -616($fp)
	li $s2, 62143
	sw $t0, -616($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t5, -184($fp)
	lw $t6, -620($fp)
	add $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t0, -624($fp)
	li $s2, 21480
	sw $t0, -624($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t5, -184($fp)
	lw $t6, -628($fp)
	add $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t0, -632($fp)
	li $s2, 8567
	sw $t0, -632($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t5, -184($fp)
	lw $t6, -636($fp)
	add $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t0, -640($fp)
	li $s2, 33716
	sw $t0, -640($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t5, -184($fp)
	lw $t6, -644($fp)
	add $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t0, -648($fp)
	li $s2, 64214
	sw $t0, -648($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t5, -184($fp)
	lw $t6, -652($fp)
	add $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t0, -656($fp)
	li $s2, 38487
	sw $t0, -656($fp)
	sw $s2, 0($t0)
	lw $t1, -188($fp)
	li $t1, 11383
	sw $t1, -188($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t6, -216($fp)
	lw $t0, -660($fp)
	add $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t1, -664($fp)
	li $s2, 21724
	sw $t1, -664($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t6, -216($fp)
	lw $t0, -668($fp)
	add $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t1, -672($fp)
	li $s2, 43716
	sw $t1, -672($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t6, -216($fp)
	lw $t0, -676($fp)
	add $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t1, -680($fp)
	li $s2, 56161
	sw $t1, -680($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t6, -216($fp)
	lw $t0, -684($fp)
	add $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t1, -688($fp)
	li $s2, 18506
	sw $t1, -688($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t6, -216($fp)
	lw $t0, -692($fp)
	add $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $t1, -696($fp)
	li $s2, 52340
	sw $t1, -696($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t6, -216($fp)
	lw $t0, -700($fp)
	add $t5, $t6, $t0
	sw $t5, -704($fp)
	lw $t1, -704($fp)
	li $s2, 20354
	sw $t1, -704($fp)
	sw $s2, 0($t1)
	lw $t2, -220($fp)
	li $t2, 1896
	sw $t2, -220($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t0, -256($fp)
	lw $t1, -708($fp)
	add $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t2, -712($fp)
	li $s2, 52983
	sw $t2, -712($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t0, -256($fp)
	lw $t1, -716($fp)
	add $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t2, -720($fp)
	li $s2, 62770
	sw $t2, -720($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t0, -256($fp)
	lw $t1, -724($fp)
	add $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t2, -728($fp)
	li $s2, 52678
	sw $t2, -728($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t0, -256($fp)
	lw $t1, -732($fp)
	add $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t2, -736($fp)
	li $s2, 3657
	sw $t2, -736($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -740($fp)
	lw $t0, -256($fp)
	lw $t1, -740($fp)
	add $t6, $t0, $t1
	sw $t6, -744($fp)
	lw $t2, -744($fp)
	li $s2, 62907
	sw $t2, -744($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t0, -256($fp)
	lw $t1, -748($fp)
	add $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t2, -752($fp)
	li $s2, 4004
	sw $t2, -752($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t0, -256($fp)
	lw $t1, -756($fp)
	add $t6, $t0, $t1
	sw $t6, -760($fp)
	lw $t2, -760($fp)
	li $s2, 48048
	sw $t2, -760($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t0, -256($fp)
	lw $t1, -764($fp)
	add $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t2, -768($fp)
	li $s2, 38094
	sw $t2, -768($fp)
	sw $s2, 0($t2)
	lw $t3, -260($fp)
	li $t3, 61268
	sw $t3, -260($fp)
	lw $t4, -264($fp)
	li $t4, 33626
	sw $t4, -264($fp)
	lw $t5, -268($fp)
	li $t5, 46215
	sw $t5, -268($fp)
	lw $t6, -272($fp)
	li $t6, 52033
	sw $t6, -272($fp)
	lw $t0, -276($fp)
	li $t0, 34904
	sw $t0, -276($fp)
	lw $t1, -280($fp)
	li $t1, 17550
	sw $t1, -280($fp)
	lw $t2, -284($fp)
	li $t2, 15749
	sw $t2, -284($fp)
	lw $t3, -288($fp)
	li $t3, 63035
	sw $t3, -288($fp)
	lw $t4, -292($fp)
	li $t4, 48546
	sw $t4, -292($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t2, -336($fp)
	lw $t3, -772($fp)
	add $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t4, -776($fp)
	li $s2, 12356
	sw $t4, -776($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t2, -336($fp)
	lw $t3, -780($fp)
	add $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t4, -784($fp)
	li $s2, 18980
	sw $t4, -784($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -788($fp)
	lw $t2, -336($fp)
	lw $t3, -788($fp)
	add $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t4, -792($fp)
	li $s2, 57113
	sw $t4, -792($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t2, -336($fp)
	lw $t3, -796($fp)
	add $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t4, -800($fp)
	li $s2, 46073
	sw $t4, -800($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t2, -336($fp)
	lw $t3, -804($fp)
	add $t1, $t2, $t3
	sw $t1, -808($fp)
	lw $t4, -808($fp)
	li $s2, 17658
	sw $t4, -808($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t2, -336($fp)
	lw $t3, -812($fp)
	add $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $t4, -816($fp)
	li $s2, 30064
	sw $t4, -816($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t2, -336($fp)
	lw $t3, -820($fp)
	add $t1, $t2, $t3
	sw $t1, -824($fp)
	lw $t4, -824($fp)
	li $s2, 57456
	sw $t4, -824($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t2, -336($fp)
	lw $t3, -828($fp)
	add $t1, $t2, $t3
	sw $t1, -832($fp)
	lw $t4, -832($fp)
	li $s2, 39382
	sw $t4, -832($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t2, -336($fp)
	lw $t3, -836($fp)
	add $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t4, -840($fp)
	li $s2, 8245
	sw $t4, -840($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t2, -336($fp)
	lw $t3, -844($fp)
	add $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t4, -848($fp)
	li $s2, 48081
	sw $t4, -848($fp)
	sw $s2, 0($t4)
	lw $t5, -340($fp)
	li $t5, 57889
	sw $t5, -340($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $t3, -380($fp)
	lw $t4, -852($fp)
	add $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t5, -856($fp)
	li $s2, 60585
	sw $t5, -856($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t3, -380($fp)
	lw $t4, -860($fp)
	add $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t5, -864($fp)
	li $s2, 2900
	sw $t5, -864($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t3, -380($fp)
	lw $t4, -868($fp)
	add $t2, $t3, $t4
	sw $t2, -872($fp)
	lw $t5, -872($fp)
	li $s2, 59785
	sw $t5, -872($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $t3, -380($fp)
	lw $t4, -876($fp)
	add $t2, $t3, $t4
	sw $t2, -880($fp)
	lw $t5, -880($fp)
	li $s2, 48033
	sw $t5, -880($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -884($fp)
	lw $t3, -380($fp)
	lw $t4, -884($fp)
	add $t2, $t3, $t4
	sw $t2, -888($fp)
	lw $t5, -888($fp)
	li $s2, 134
	sw $t5, -888($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -892($fp)
	lw $t3, -380($fp)
	lw $t4, -892($fp)
	add $t2, $t3, $t4
	sw $t2, -896($fp)
	lw $t5, -896($fp)
	li $s2, 46927
	sw $t5, -896($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t3, -380($fp)
	lw $t4, -900($fp)
	add $t2, $t3, $t4
	sw $t2, -904($fp)
	lw $t5, -904($fp)
	li $s2, 51690
	sw $t5, -904($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -908($fp)
	lw $t3, -380($fp)
	lw $t4, -908($fp)
	add $t2, $t3, $t4
	sw $t2, -912($fp)
	lw $t5, -912($fp)
	li $s2, 63041
	sw $t5, -912($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -916($fp)
	lw $t3, -380($fp)
	lw $t4, -916($fp)
	add $t2, $t3, $t4
	sw $t2, -920($fp)
	lw $t5, -920($fp)
	li $s2, 50931
	sw $t5, -920($fp)
	sw $s2, 0($t5)
	lw $t6, -384($fp)
	li $t6, 34202
	sw $t6, -384($fp)
	lw $t0, -388($fp)
	li $t0, 35599
	sw $t0, -388($fp)
	lw $t1, -392($fp)
	li $t1, 46663
	sw $t1, -392($fp)
	lw $t2, -396($fp)
	li $t2, 2292
	sw $t2, -396($fp)
	lw $t3, -400($fp)
	li $t3, 16278
	sw $t3, -400($fp)
	lw $t4, -404($fp)
	li $t4, 33160
	sw $t4, -404($fp)
	lw $t5, -408($fp)
	li $t5, 37196
	sw $t5, -408($fp)
	lw $t6, -412($fp)
	li $t6, 33828
	sw $t6, -412($fp)
	lw $t0, -416($fp)
	li $t0, 48909
	sw $t0, -416($fp)
	li $v0, 34696
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -924($fp)
	li $t1, 16838
	sw $t1, -924($fp)
	lw $t2, -928($fp)
	li $t2, 61265
	sw $t2, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -928($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -932($fp)
	li $t5, 0
	sw $t5, -936($fp)
	lw $t6, -384($fp)
	bne $t6, 0, label731
	j label730
label730:
	lw $t0, -936($fp)
	li $t0, 1
	sw $t0, -936($fp)
label731:
	li $t2, 0
	lw $t3, -936($fp)
	sub $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t4, -940($fp)
	bne $t4, 0, label729
	j label728
label728:
	lw $t5, -932($fp)
	li $t5, 1
	sw $t5, -932($fp)
label729:
	lw $t6, -932($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label732:
	j label734
label733:
	lw $t0, -944($fp)
	li $t0, 8415
	sw $t0, -944($fp)
	lw $t2, -136($fp)
	li $t3, 41802
	div $t2, $t3
	mflo $t1
	sw $t1, -948($fp)
	li $t5, 0
	lw $t6, -948($fp)
	sub $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t0, -952($fp)
	bne $t0, 0, label735
	j label737
label737:
	li $t1, 0
	sw $t1, -956($fp)
	li $t3, 5798
	li $t4, 38480
	sub $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t5, -960($fp)
	beq $t5, 33722, label738
	j label739
label738:
	lw $t6, -956($fp)
	li $t6, 1
	sw $t6, -956($fp)
label739:
	li $t1, 45181
	lw $t2, -400($fp)
	sub $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t3, -956($fp)
	lw $t4, -964($fp)
	beq $t3, $t4, label735
	j label736
label735:
label736:
	li $t5, 0
	sw $t5, -968($fp)
	lw $t0, -188($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t3, -380($fp)
	lw $t4, -972($fp)
	add $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t2, -184($fp)
	lw $t3, -980($fp)
	add $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $t5, -976($fp)
	lw $t6, -984($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	mul $t4, $s3, $s4
	sw $t4, -988($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -992($fp)
	lw $t4, -116($fp)
	lw $t5, -992($fp)
	add $t3, $t4, $t5
	sw $t3, -996($fp)
	lw $t0, -996($fp)
	li $t1, 37534
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1000($fp)
	lw $t2, -988($fp)
	lw $t3, -1000($fp)
	blt $t2, $t3, label742
	j label743
label742:
	lw $t4, -968($fp)
	li $t4, 1
	sw $t4, -968($fp)
label743:
	li $t6, 41774
	lw $t0, -944($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1004($fp)
	lw $t2, -1004($fp)
	lw $t3, -924($fp)
	mul $t1, $t2, $t3
	sw $t1, -1008($fp)
	lw $t5, -1008($fp)
	lw $t6, -340($fp)
	mul $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t0, -968($fp)
	lw $t1, -1012($fp)
	ble $t0, $t1, label740
	j label741
label740:
label741:
	lw $t3, -396($fp)
	lw $t4, -396($fp)
	mul $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t6, -1016($fp)
	li $t0, 19168
	add $t5, $t6, $t0
	sw $t5, -1020($fp)
	li $t1, 0
	sw $t1, -1024($fp)
	li $t2, 0
	sw $t2, -1028($fp)
	lw $t3, -220($fp)
	lw $t4, -272($fp)
	bne $t3, $t4, label749
	j label750
label749:
	lw $t5, -1028($fp)
	li $t5, 1
	sw $t5, -1028($fp)
label750:
	lw $t6, -1028($fp)
	lw $t0, -272($fp)
	bne $t6, $t0, label747
	j label748
label747:
	lw $t1, -1024($fp)
	li $t1, 1
	sw $t1, -1024($fp)
label748:
	lw $a0, -1024($fp)
	lw $a1, -140($fp)
	lw $a2, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t2, $v0
	sw $t2, -1032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1032($fp)
	bne $t3, 0, label746
	j label745
label746:
	li $t4, 0
	sw $t4, -1036($fp)
	lw $t5, -140($fp)
	bne $t5, 0, label753
	j label752
label753:
	j label752
label751:
	lw $t6, -1036($fp)
	li $t6, 1
	sw $t6, -1036($fp)
label752:
	lw $t1, -1036($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1040($fp)
	lw $t4, -336($fp)
	lw $t5, -1040($fp)
	add $t3, $t4, $t5
	sw $t3, -1044($fp)
	lw $t6, -1044($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label744
	j label745
label744:
label745:
	j label732
label734:
	li $t0, 0
	sw $t0, -1048($fp)
	lw $t2, -392($fp)
	li $t3, 24271
	add $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $t4, -1052($fp)
	beq $t4, 19302, label756
	j label757
label756:
	lw $t5, -1048($fp)
	li $t5, 1
	sw $t5, -1048($fp)
label757:
	lw $t6, -416($fp)
	lw $t0, -1048($fp)
	move $t6, $t0
	sw $t6, -416($fp)
	lw $t2, -1048($fp)
	move $t1, $t2
	sw $t1, -1056($fp)
	lw $t3, -1056($fp)
	bne $t3, 0, label754
	j label755
label754:
	lw $t4, -400($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label755:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -928($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1060($fp)
	li $t0, 0
	sw $t0, -1064($fp)
	lw $t1, -928($fp)
	beq $t1, 13174, label760
	j label761
label760:
	lw $t2, -1064($fp)
	li $t2, 1
	sw $t2, -1064($fp)
label761:
	lw $a0, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VwpVd5A
	move $t3, $v0
	sw $t3, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1068($fp)
	li $t6, 10425
	sub $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t1, -1072($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1076($fp)
	lw $t4, -380($fp)
	lw $t5, -1076($fp)
	add $t3, $t4, $t5
	sw $t3, -1080($fp)
	li $t0, 0
	lw $t1, -120($fp)
	sub $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t2, -1080($fp)
	lw $t3, -1084($fp)
	lw $s3, 0($t2)
	bgt $s3, $t3, label758
	j label759
label758:
	lw $t4, -1060($fp)
	li $t4, 1
	sw $t4, -1060($fp)
label759:
	lw $t5, -1060($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -1088($fp)
	li $t6, 16807
	sw $t6, -1088($fp)
label762:
	lw $t0, -1088($fp)
	bne $t0, 0, label763
	j label764
label763:
	lw $t1, -1092($fp)
	li $t1, 64105
	sw $t1, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1092($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1096($fp)
	li $t4, 0
	sw $t4, -1100($fp)
	li $t5, 0
	sw $t5, -1104($fp)
	li $t0, 44627
	lw $t1, -384($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1108($fp)
	lw $t2, -1108($fp)
	lw $t3, -140($fp)
	beq $t2, $t3, label770
	j label771
label770:
	lw $t4, -1104($fp)
	li $t4, 1
	sw $t4, -1104($fp)
label771:
	li $t5, 0
	sw $t5, -1112($fp)
	lw $t6, -340($fp)
	beq $t6, 52407, label774
	j label773
label774:
	j label773
label772:
	lw $t0, -1112($fp)
	li $t0, 1
	sw $t0, -1112($fp)
label773:
	lw $t1, -260($fp)
	lw $t2, -16($fp)
	move $t1, $t2
	sw $t1, -260($fp)
	lw $t4, -16($fp)
	move $t3, $t4
	sw $t3, -1116($fp)
	lw $t6, -396($fp)
	li $t0, 46919
	mul $t5, $t6, $t0
	sw $t5, -1120($fp)
	lw $t2, -1120($fp)
	lw $t3, -140($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1124($fp)
	lw $a0, -1124($fp)
	lw $a1, -1116($fp)
	lw $a2, -1112($fp)
	lw $a3, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LZsp9
	move $t4, $v0
	sw $t4, -1128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1128($fp)
	lw $t6, -384($fp)
	bge $t5, $t6, label768
	j label769
label768:
	lw $t0, -1100($fp)
	li $t0, 1
	sw $t0, -1100($fp)
label769:
	li $t1, 0
	sw $t1, -1132($fp)
	lw $t2, -396($fp)
	bne $t2, 0, label776
	j label775
label775:
	lw $t3, -1132($fp)
	li $t3, 1
	sw $t3, -1132($fp)
label776:
	lw $t5, -1092($fp)
	li $t6, 3149
	mul $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t1, -1136($fp)
	li $t2, 12856
	add $t0, $t1, $t2
	sw $t0, -1140($fp)
	li $t3, 0
	sw $t3, -1144($fp)
	lw $t4, -384($fp)
	bne $t4, 0, label778
	j label777
label777:
	lw $t5, -1144($fp)
	li $t5, 1
	sw $t5, -1144($fp)
label778:
	li $t0, 0
	lw $t1, -1144($fp)
	sub $t6, $t0, $t1
	sw $t6, -1148($fp)
	lw $t2, -220($fp)
	li $t2, 18580
	sw $t2, -220($fp)
	li $t3, 18580
	sw $t3, -1152($fp)
	lw $a0, -1152($fp)
	lw $a1, -1148($fp)
	lw $a2, -1140($fp)
	lw $a3, -1132($fp)
	lw $s0, -1100($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x
	move $t4, $v0
	sw $t4, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t2, -132($fp)
	lw $t3, -1160($fp)
	add $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t5, -1156($fp)
	lw $t6, -1164($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -1168($fp)
	lw $t0, -1168($fp)
	bne $t0, 0, label767
	j label766
label767:
	li $t1, 0
	sw $t1, -1172($fp)
	li $t3, 53276
	lw $t4, -136($fp)
	mul $t2, $t3, $t4
	sw $t2, -1176($fp)
	lw $t5, -1176($fp)
	blt $t5, 53816, label779
	j label780
label779:
	lw $t6, -1172($fp)
	li $t6, 1
	sw $t6, -1172($fp)
label780:
	li $t0, 0
	sw $t0, -1180($fp)
	li $t1, 0
	sw $t1, -1184($fp)
	j label784
label783:
	lw $t2, -1184($fp)
	li $t2, 1
	sw $t2, -1184($fp)
label784:
	lw $t3, -1184($fp)
	lw $t4, -76($fp)
	beq $t3, $t4, label781
	j label782
label781:
	lw $t5, -1180($fp)
	li $t5, 1
	sw $t5, -1180($fp)
label782:
	lw $a0, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RlMtE9Lg9d
	move $t6, $v0
	sw $t6, -1188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1172($fp)
	lw $t1, -1188($fp)
	beq $t0, $t1, label765
	j label766
label765:
	lw $t2, -1096($fp)
	li $t2, 1
	sw $t2, -1096($fp)
label766:
	lw $t3, -1096($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t4, -1192($fp)
	li $t4, 62232
	sw $t4, -1192($fp)
	lw $t5, -1196($fp)
	li $t5, 33761
	sw $t5, -1196($fp)
	li $t6, 0
	sw $t6, -1200($fp)
	j label787
label787:
	lw $t0, -1200($fp)
	li $t0, 1
	sw $t0, -1200($fp)
label788:
	lw $t1, -1200($fp)
	beq $t1, 35176, label785
	j label786
label785:
label786:
	lw $t2, -140($fp)
	bne $t2, 0, label791
	j label790
label791:
	li $t4, 1947
	li $t5, 26859
	div $t4, $t5
	mflo $t3
	sw $t3, -1204($fp)
	lw $t0, -1192($fp)
	li $t1, 16365
	mul $t6, $t0, $t1
	sw $t6, -1208($fp)
	lw $t3, -1204($fp)
	lw $t4, -1208($fp)
	add $t2, $t3, $t4
	sw $t2, -1212($fp)
	lw $t5, -1212($fp)
	bne $t5, 0, label789
	j label790
label789:
label790:
	li $t0, 18215
	lw $t1, -260($fp)
	mul $t6, $t0, $t1
	sw $t6, -1216($fp)
	li $t2, 0
	sw $t2, -1220($fp)
	lw $t4, -400($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1224($fp)
	lw $t0, -216($fp)
	lw $t1, -1224($fp)
	add $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $t2, -1228($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label793
	j label792
label792:
	lw $t3, -1220($fp)
	li $t3, 1
	sw $t3, -1220($fp)
label793:
	li $t4, 0
	sw $t4, -1232($fp)
	li $t5, 0
	sw $t5, -1236($fp)
	lw $t0, -80($fp)
	lw $t1, -396($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1240($fp)
	li $t2, 0
	sw $t2, -1244($fp)
	lw $t4, -384($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1248($fp)
	lw $t0, -380($fp)
	lw $t1, -1248($fp)
	add $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -1252($fp)
	li $t4, 64393
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -1256($fp)
	lw $a0, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VwpVd5A
	move $t5, $v0
	sw $t5, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1260($fp)
	bne $t6, 58139, label800
	j label801
label800:
	lw $t0, -1244($fp)
	li $t0, 1
	sw $t0, -1244($fp)
label801:
	lw $a0, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VwpVd5A
	move $t1, $v0
	sw $t1, -1264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1240($fp)
	lw $t3, -1264($fp)
	bne $t2, $t3, label798
	j label799
label798:
	lw $t4, -1236($fp)
	li $t4, 1
	sw $t4, -1236($fp)
label799:
	li $t5, 0
	sw $t5, -1268($fp)
	lw $t6, -188($fp)
	bne $t6, 0, label803
	j label802
label802:
	lw $t0, -1268($fp)
	li $t0, 1
	sw $t0, -1268($fp)
label803:
	lw $t1, -1236($fp)
	lw $t2, -1268($fp)
	bne $t1, $t2, label796
	j label797
label796:
	lw $t3, -1232($fp)
	li $t3, 1
	sw $t3, -1232($fp)
label797:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1272($fp)
	lw $t1, -256($fp)
	lw $t2, -1272($fp)
	add $t0, $t1, $t2
	sw $t0, -1276($fp)
	lw $t4, -1276($fp)
	li $t5, 16875
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -1280($fp)
	lw $t0, -1280($fp)
	lw $t1, -408($fp)
	add $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t2, -1232($fp)
	lw $t3, -1284($fp)
	beq $t2, $t3, label794
	j label795
label794:
label795:
	li $t4, 0
	sw $t4, -1288($fp)
	lw $t5, -924($fp)
	bne $t5, 0, label807
	j label808
label807:
	lw $t6, -1288($fp)
	li $t6, 1
	sw $t6, -1288($fp)
label808:
	li $t1, 56685
	lw $t2, -1196($fp)
	mul $t0, $t1, $t2
	sw $t0, -1292($fp)
	lw $t4, -1292($fp)
	li $t5, 43814
	div $t4, $t5
	mflo $t3
	sw $t3, -1296($fp)
	lw $a0, -1296($fp)
	lw $a1, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t6, $v0
	sw $t6, -1300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -412($fp)
	li $t2, 27300
	div $t1, $t2
	mflo $t0
	sw $t0, -1304($fp)
	lw $t4, -1304($fp)
	lw $t5, -120($fp)
	add $t3, $t4, $t5
	sw $t3, -1308($fp)
	lw $t6, -1300($fp)
	lw $t0, -1308($fp)
	ble $t6, $t0, label806
	j label805
label806:
	li $t1, 0
	sw $t1, -1312($fp)
	li $t3, 7957
	lw $t4, -412($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1316($fp)
	lw $t5, -1316($fp)
	bne $t5, 42383, label809
	j label810
label809:
	lw $t6, -1312($fp)
	li $t6, 1
	sw $t6, -1312($fp)
label810:
	lw $t0, -1312($fp)
	lw $t1, -16($fp)
	bne $t0, $t1, label804
	j label805
label804:
label805:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $t6, -336($fp)
	lw $t0, -1320($fp)
	add $t5, $t6, $t0
	sw $t5, -1324($fp)
	lw $t1, -400($fp)
	lw $t2, -1324($fp)
	lw $t1, 0($t2)
	sw $t1, -400($fp)
	lw $t4, -1324($fp)
	lw $t3, 0($t4)
	sw $t3, -1328($fp)
	lw $t5, -340($fp)
	lw $t6, -1328($fp)
	move $t5, $t6
	sw $t5, -340($fp)
	j label762
label764:
label811:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1332($fp)
	lw $t4, -44($fp)
	lw $t5, -1332($fp)
	add $t3, $t4, $t5
	sw $t3, -1336($fp)
	lw $t0, -48($fp)
	lw $t1, -52($fp)
	mul $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t3, -1336($fp)
	lw $t4, -1340($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -1344($fp)
	lw $t5, -1344($fp)
	bne $t5, 0, label815
	j label813
label815:
	li $t0, 0
	li $t1, 63513
	sub $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t2, -1348($fp)
	lw $t3, -52($fp)
	beq $t2, $t3, label814
	j label813
label814:
	j label813
label812:
	li $t4, 0
	sw $t4, -1352($fp)
	j label818
label818:
	lw $t5, -1352($fp)
	li $t5, 1
	sw $t5, -1352($fp)
label819:
	lw $t0, -1352($fp)
	li $t1, 34955
	sub $t6, $t0, $t1
	sw $t6, -1356($fp)
	li $t2, 0
	sw $t2, -1360($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1364($fp)
	lw $t0, -72($fp)
	lw $t1, -1364($fp)
	add $t6, $t0, $t1
	sw $t6, -1368($fp)
	lw $t2, -1368($fp)
	lw $t3, -76($fp)
	lw $s3, 0($t2)
	bne $s3, $t3, label820
	j label821
label820:
	lw $t4, -1360($fp)
	li $t4, 1
	sw $t4, -1360($fp)
label821:
	lw $a0, -1360($fp)
	lw $a1, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GUkbAa
	move $t5, $v0
	sw $t5, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1372($fp)
	bne $t6, 0, label816
	j label817
label816:
	li $t0, 0
	sw $t0, -1376($fp)
	li $t1, 0
	sw $t1, -1380($fp)
	lw $t2, -140($fp)
	bne $t2, 0, label825
	j label824
label824:
	lw $t3, -1380($fp)
	li $t3, 1
	sw $t3, -1380($fp)
label825:
	lw $t4, -264($fp)
	lw $t5, -1380($fp)
	bge $t4, $t5, label822
	j label823
label822:
	lw $t6, -1376($fp)
	li $t6, 1
	sw $t6, -1376($fp)
label823:
	lw $t0, -1376($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label826
label817:
	lw $t2, -276($fp)
	li $t3, 23236
	div $t2, $t3
	mflo $t1
	sw $t1, -1384($fp)
	li $t4, 0
	sw $t4, -1388($fp)
	j label830
label831:
	lw $t5, -268($fp)
	bne $t5, 0, label829
	j label830
label829:
	lw $t6, -1388($fp)
	li $t6, 1
	sw $t6, -1388($fp)
label830:
	li $t0, 0
	sw $t0, -1392($fp)
	j label833
label832:
	lw $t1, -1392($fp)
	li $t1, 1
	sw $t1, -1392($fp)
label833:
	li $t2, 0
	sw $t2, -1396($fp)
	li $t4, 17190
	lw $t5, -396($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1400($fp)
	lw $t6, -1400($fp)
	lw $t0, -272($fp)
	bge $t6, $t0, label834
	j label835
label834:
	lw $t1, -1396($fp)
	li $t1, 1
	sw $t1, -1396($fp)
label835:
	lw $a0, -1396($fp)
	lw $a1, -1392($fp)
	lw $a2, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t2, $v0
	sw $t2, -1404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1384($fp)
	lw $t5, -1404($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1408($fp)
	lw $t6, -264($fp)
	lw $t0, -1408($fp)
	move $t6, $t0
	sw $t6, -264($fp)
	lw $t2, -1408($fp)
	move $t1, $t2
	sw $t1, -1412($fp)
	lw $t3, -1412($fp)
	bne $t3, 0, label827
	j label828
label827:
	li $t5, 0
	lw $t6, -276($fp)
	sub $t4, $t5, $t6
	sw $t4, -1416($fp)
	li $t1, 55108
	lw $t2, -1416($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1420($fp)
	li $t4, 58831
	lw $t5, -396($fp)
	mul $t3, $t4, $t5
	sw $t3, -1424($fp)
	lw $t0, -1424($fp)
	li $t1, 44049
	div $t0, $t1
	mflo $t6
	sw $t6, -1428($fp)
	lw $t3, -1420($fp)
	lw $t4, -1428($fp)
	add $t2, $t3, $t4
	sw $t2, -1432($fp)
	li $t5, 0
	sw $t5, -1436($fp)
	lw $t6, -16($fp)
	lw $t0, -280($fp)
	move $t6, $t0
	sw $t6, -16($fp)
	lw $t2, -280($fp)
	move $t1, $t2
	sw $t1, -1440($fp)
	lw $t4, -76($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -1444($fp)
	lw $t0, -1444($fp)
	li $t1, 5937
	sub $t6, $t0, $t1
	sw $t6, -1448($fp)
	lw $a0, -1448($fp)
	lw $a1, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t2, $v0
	sw $t2, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1452($fp)
	bne $t3, 0, label839
	j label838
label838:
	lw $t4, -1436($fp)
	li $t4, 1
	sw $t4, -1436($fp)
label839:
	li $t6, 0
	lw $t0, -1436($fp)
	sub $t5, $t6, $t0
	sw $t5, -1456($fp)
	lw $t1, -1432($fp)
	lw $t2, -1456($fp)
	bne $t1, $t2, label836
	j label837
label836:
label837:
	j label840
label828:
	li $t3, 0
	sw $t3, -1460($fp)
	j label846
label846:
	lw $t4, -284($fp)
	bne $t4, 0, label843
	j label845
label845:
	j label844
label843:
	lw $t5, -1460($fp)
	li $t5, 1
	sw $t5, -1460($fp)
label844:
	li $t6, 0
	sw $t6, -1464($fp)
	lw $t0, -272($fp)
	bne $t0, 0, label850
	j label848
label850:
	lw $t1, -288($fp)
	bne $t1, 0, label849
	j label848
label849:
	j label848
label847:
	lw $t2, -1464($fp)
	li $t2, 1
	sw $t2, -1464($fp)
label848:
	lw $a0, -1464($fp)
	lw $a1, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t3, $v0
	sw $t3, -1468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -16($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1472($fp)
	lw $t1, -380($fp)
	lw $t2, -1472($fp)
	add $t0, $t1, $t2
	sw $t0, -1476($fp)
	li $t4, 0
	lw $t5, -1476($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1480($fp)
	lw $t0, -1468($fp)
	lw $t1, -1480($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1484($fp)
	lw $t2, -1484($fp)
	bne $t2, 0, label841
	j label842
label841:
	la $t3, -1524($fp)
	sw $t3, -1528($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1552($fp)
	lw $t1, -1528($fp)
	lw $t2, -1552($fp)
	add $t0, $t1, $t2
	sw $t0, -1556($fp)
	lw $t3, -1556($fp)
	li $s2, 48894
	sw $t3, -1556($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1560($fp)
	lw $t1, -1528($fp)
	lw $t2, -1560($fp)
	add $t0, $t1, $t2
	sw $t0, -1564($fp)
	lw $t3, -1564($fp)
	li $s2, 8011
	sw $t3, -1564($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1568($fp)
	lw $t1, -1528($fp)
	lw $t2, -1568($fp)
	add $t0, $t1, $t2
	sw $t0, -1572($fp)
	lw $t3, -1572($fp)
	li $s2, 15415
	sw $t3, -1572($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1576($fp)
	lw $t1, -1528($fp)
	lw $t2, -1576($fp)
	add $t0, $t1, $t2
	sw $t0, -1580($fp)
	lw $t3, -1580($fp)
	li $s2, 40044
	sw $t3, -1580($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1584($fp)
	lw $t1, -1528($fp)
	lw $t2, -1584($fp)
	add $t0, $t1, $t2
	sw $t0, -1588($fp)
	lw $t3, -1588($fp)
	li $s2, 51826
	sw $t3, -1588($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1592($fp)
	lw $t1, -1528($fp)
	lw $t2, -1592($fp)
	add $t0, $t1, $t2
	sw $t0, -1596($fp)
	lw $t3, -1596($fp)
	li $s2, 42716
	sw $t3, -1596($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1600($fp)
	lw $t1, -1528($fp)
	lw $t2, -1600($fp)
	add $t0, $t1, $t2
	sw $t0, -1604($fp)
	lw $t3, -1604($fp)
	li $s2, 48001
	sw $t3, -1604($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1608($fp)
	lw $t1, -1528($fp)
	lw $t2, -1608($fp)
	add $t0, $t1, $t2
	sw $t0, -1612($fp)
	lw $t3, -1612($fp)
	li $s2, 28673
	sw $t3, -1612($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1616($fp)
	lw $t1, -1528($fp)
	lw $t2, -1616($fp)
	add $t0, $t1, $t2
	sw $t0, -1620($fp)
	lw $t3, -1620($fp)
	li $s2, 49108
	sw $t3, -1620($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1624($fp)
	lw $t1, -1528($fp)
	lw $t2, -1624($fp)
	add $t0, $t1, $t2
	sw $t0, -1628($fp)
	lw $t3, -1628($fp)
	li $s2, 42829
	sw $t3, -1628($fp)
	sw $s2, 0($t3)
	lw $t4, -1532($fp)
	li $t4, 50753
	sw $t4, -1532($fp)
	lw $t5, -1536($fp)
	li $t5, 36883
	sw $t5, -1536($fp)
	lw $t6, -1540($fp)
	li $t6, 40806
	sw $t6, -1540($fp)
	lw $t0, -1544($fp)
	li $t0, 20152
	sw $t0, -1544($fp)
	lw $t1, -1548($fp)
	li $t1, 43239
	sw $t1, -1548($fp)
	li $t3, 0
	li $t4, 10226
	sub $t2, $t3, $t4
	sw $t2, -1632($fp)
	lw $t6, -264($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1636($fp)
	lw $t2, -216($fp)
	lw $t3, -1636($fp)
	add $t1, $t2, $t3
	sw $t1, -1640($fp)
	lw $t5, -1640($fp)
	lw $t6, -188($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1644($fp)
	li $t0, 0
	sw $t0, -1648($fp)
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1652($fp)
	lw $t5, -216($fp)
	lw $t6, -1652($fp)
	add $t4, $t5, $t6
	sw $t4, -1656($fp)
	lw $t0, -1656($fp)
	lw $s3, 0($t0)
	bne $s3, 51317, label853
	j label854
label853:
	lw $t1, -1648($fp)
	li $t1, 1
	sw $t1, -1648($fp)
label854:
	li $t2, 0
	sw $t2, -1660($fp)
	lw $t4, -1536($fp)
	lw $t5, -220($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1664($fp)
	lw $t6, -1664($fp)
	lw $t0, -1540($fp)
	blt $t6, $t0, label855
	j label856
label855:
	lw $t1, -1660($fp)
	li $t1, 1
	sw $t1, -1660($fp)
label856:
	li $t2, 0
	sw $t2, -1668($fp)
	li $t4, 0
	li $t5, 37334
	sub $t3, $t4, $t5
	sw $t3, -1672($fp)
	lw $t6, -1672($fp)
	bne $t6, 0, label859
	j label858
label859:
	j label858
label857:
	lw $t0, -1668($fp)
	li $t0, 1
	sw $t0, -1668($fp)
label858:
	li $t2, 0
	lw $t3, -260($fp)
	sub $t1, $t2, $t3
	sw $t1, -1676($fp)
	lw $t5, -1676($fp)
	lw $t6, -392($fp)
	sub $t4, $t5, $t6
	sw $t4, -1680($fp)
	lw $t1, -284($fp)
	lw $t2, -1544($fp)
	mul $t0, $t1, $t2
	sw $t0, -1684($fp)
	lw $t4, -1684($fp)
	li $t5, 8904
	add $t3, $t4, $t5
	sw $t3, -1688($fp)
	li $t6, 0
	sw $t6, -1692($fp)
	lw $t0, -292($fp)
	ble $t0, 7310, label862
	j label861
label862:
	j label861
label860:
	lw $t1, -1692($fp)
	li $t1, 1
	sw $t1, -1692($fp)
label861:
	lw $a0, -1692($fp)
	lw $a1, -1688($fp)
	lw $a2, -1680($fp)
	lw $a3, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LZsp9
	move $t2, $v0
	sw $t2, -1696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1696($fp)
	lw $a1, -1660($fp)
	lw $a2, -1648($fp)
	lw $a3, -1644($fp)
	lw $s0, -292($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x
	move $t3, $v0
	sw $t3, -1700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -396($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1704($fp)
	lw $t1, -380($fp)
	lw $t2, -1704($fp)
	add $t0, $t1, $t2
	sw $t0, -1708($fp)
	lw $t4, -1700($fp)
	lw $t5, -1708($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -1712($fp)
	lw $t0, -1632($fp)
	lw $t1, -1712($fp)
	add $t6, $t0, $t1
	sw $t6, -1716($fp)
	lw $t2, -1716($fp)
	bne $t2, 0, label851
	j label852
label851:
	li $t3, 0
	sw $t3, -1720($fp)
	li $t4, 0
	sw $t4, -1724($fp)
	lw $t5, -340($fp)
	bne $t5, 0, label868
	j label867
label867:
	lw $t6, -1724($fp)
	li $t6, 1
	sw $t6, -1724($fp)
label868:
	lw $t1, -1724($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1728($fp)
	lw $t4, -184($fp)
	lw $t5, -1728($fp)
	add $t3, $t4, $t5
	sw $t3, -1732($fp)
	lw $t6, -1732($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label866
	j label864
label866:
	li $t0, 0
	sw $t0, -1736($fp)
	lw $t1, -280($fp)
	bne $t1, 0, label871
	j label870
label871:
	j label870
label869:
	lw $t2, -1736($fp)
	li $t2, 1
	sw $t2, -1736($fp)
label870:
	li $t3, 0
	sw $t3, -1740($fp)
	li $t5, 0
	li $t6, 24500
	sub $t4, $t5, $t6
	sw $t4, -1744($fp)
	lw $t0, -1744($fp)
	lw $t1, -16($fp)
	bne $t0, $t1, label872
	j label873
label872:
	lw $t2, -1740($fp)
	li $t2, 1
	sw $t2, -1740($fp)
label873:
	li $t3, 0
	sw $t3, -1748($fp)
	j label875
label876:
	lw $t4, -272($fp)
	bne $t4, 0, label874
	j label875
label874:
	lw $t5, -1748($fp)
	li $t5, 1
	sw $t5, -1748($fp)
label875:
	li $a0, 3013
	lw $a1, -1748($fp)
	lw $a2, -1740($fp)
	lw $a3, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LZsp9
	move $t6, $v0
	sw $t6, -1752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1752($fp)
	lw $t2, -340($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1756($fp)
	lw $t3, -1756($fp)
	bne $t3, 0, label865
	j label864
label865:
	li $t4, 0
	sw $t4, -1760($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label878
	j label877
label877:
	lw $t6, -1760($fp)
	li $t6, 1
	sw $t6, -1760($fp)
label878:
	lw $t1, -1760($fp)
	lw $t2, -396($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1764($fp)
	li $t3, 0
	sw $t3, -1768($fp)
	j label882
label882:
	lw $t4, -188($fp)
	bne $t4, 0, label879
	j label881
label881:
	lw $t5, -340($fp)
	bne $t5, 0, label879
	j label880
label879:
	lw $t6, -1768($fp)
	li $t6, 1
	sw $t6, -1768($fp)
label880:
	lw $a0, -1768($fp)
	lw $a1, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t0, $v0
	sw $t0, -1772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1772($fp)
	bne $t1, 0, label863
	j label864
label863:
	lw $t2, -1720($fp)
	li $t2, 1
	sw $t2, -1720($fp)
label864:
	lw $t3, -1720($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label883
label852:
	lw $t4, -12($fp)
	bne $t4, 0, label886
	j label885
label886:
	lw $t6, -392($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1776($fp)
	lw $t2, -116($fp)
	lw $t3, -1776($fp)
	add $t1, $t2, $t3
	sw $t1, -1780($fp)
	lw $t4, -1780($fp)
	lw $s3, 0($t4)
	beq $s3, 5058, label884
	j label885
label884:
	li $a0, 45920
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RlMtE9Lg9d
	move $t5, $v0
	sw $t5, -1784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1784($fp)
	bne $t6, 0, label887
	j label889
label889:
	lw $t0, -1544($fp)
	bne $t0, 0, label888
	j label887
label887:
label888:
	li $t1, 0
	sw $t1, -1788($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1792($fp)
	lw $t6, -216($fp)
	lw $t0, -1792($fp)
	add $t5, $t6, $t0
	sw $t5, -1796($fp)
	lw $t1, -1796($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label894
	j label893
label894:
	j label893
label892:
	lw $t2, -1788($fp)
	li $t2, 1
	sw $t2, -1788($fp)
label893:
	li $t3, 0
	sw $t3, -1800($fp)
	lw $t4, -276($fp)
	blt $t4, 62859, label897
	j label896
label897:
	j label896
label895:
	lw $t5, -1800($fp)
	li $t5, 1
	sw $t5, -1800($fp)
label896:
	lw $a0, -1800($fp)
	lw $a1, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GUkbAa
	move $t6, $v0
	sw $t6, -1804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 40222
	li $t2, 40039
	mul $t0, $t1, $t2
	sw $t0, -1808($fp)
	lw $t4, -1808($fp)
	lw $t5, -400($fp)
	mul $t3, $t4, $t5
	sw $t3, -1812($fp)
	lw $t0, -1812($fp)
	li $t1, 10926
	div $t0, $t1
	mflo $t6
	sw $t6, -1816($fp)
	lw $t2, -1804($fp)
	lw $t3, -1816($fp)
	blt $t2, $t3, label890
	j label891
label890:
label891:
	j label898
label885:
	lw $t4, -404($fp)
	li $t4, 3359
	sw $t4, -404($fp)
	li $t5, 3359
	sw $t5, -1820($fp)
	lw $a0, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RlMtE9Lg9d
	move $t6, $v0
	sw $t6, -1824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label898:
label883:
	li $t0, 0
	sw $t0, -1828($fp)
	li $t2, 0
	li $t3, 23611
	sub $t1, $t2, $t3
	sw $t1, -1832($fp)
	lw $t4, -1832($fp)
	bne $t4, 0, label902
	j label901
label901:
	lw $t5, -1828($fp)
	li $t5, 1
	sw $t5, -1828($fp)
label902:
	lw $t0, -412($fp)
	lw $t1, -396($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1836($fp)
	lw $t3, -1828($fp)
	lw $t4, -1836($fp)
	add $t2, $t3, $t4
	sw $t2, -1840($fp)
	lw $t6, -1840($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1844($fp)
	lw $t2, -256($fp)
	lw $t3, -1844($fp)
	add $t1, $t2, $t3
	sw $t1, -1848($fp)
	lw $t4, -1848($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label899
	j label900
label899:
	lw $t5, -392($fp)
	lw $t6, -340($fp)
	move $t5, $t6
	sw $t5, -392($fp)
	lw $t1, -340($fp)
	move $t0, $t1
	sw $t0, -1852($fp)
	lw $t3, -4($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -1856($fp)
	li $t5, 0
	sw $t5, -1860($fp)
	li $t0, 53755
	lw $t1, -1532($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1864($fp)
	lw $t2, -1864($fp)
	lw $t3, -1548($fp)
	bne $t2, $t3, label906
	j label907
label906:
	lw $t4, -1860($fp)
	li $t4, 1
	sw $t4, -1860($fp)
label907:
	li $t5, 0
	sw $t5, -1868($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1872($fp)
	lw $t3, -1528($fp)
	lw $t4, -1872($fp)
	add $t2, $t3, $t4
	sw $t2, -1876($fp)
	lw $t5, -1876($fp)
	lw $s3, 0($t5)
	bgt $s3, 29025, label908
	j label909
label908:
	lw $t6, -1868($fp)
	li $t6, 1
	sw $t6, -1868($fp)
label909:
	lw $a0, -1868($fp)
	lw $a1, -1860($fp)
	lw $a2, -1856($fp)
	lw $a3, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LZsp9
	move $t0, $v0
	sw $t0, -1880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1880($fp)
	bne $t1, 0, label903
	j label905
label905:
	lw $t3, -260($fp)
	li $t4, 8729
	add $t2, $t3, $t4
	sw $t2, -1884($fp)
	lw $t6, -1884($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1888($fp)
	lw $t2, -216($fp)
	lw $t3, -1888($fp)
	add $t1, $t2, $t3
	sw $t1, -1892($fp)
	lw $t4, -1892($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label903
	j label904
label903:
label904:
label900:
	li $t5, 0
	sw $t5, -1896($fp)
	lw $t0, -392($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1900($fp)
	lw $t3, -380($fp)
	lw $t4, -1900($fp)
	add $t2, $t3, $t4
	sw $t2, -1904($fp)
	lw $t5, -1904($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label914
	j label913
label913:
	lw $t6, -1896($fp)
	li $t6, 1
	sw $t6, -1896($fp)
label914:
	lw $a0, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RlMtE9Lg9d
	move $t0, $v0
	sw $t0, -1908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1908($fp)
	sub $t1, $t2, $t3
	sw $t1, -1912($fp)
	lw $t5, -120($fp)
	lw $t6, -412($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1916($fp)
	lw $t1, -1916($fp)
	li $t2, 38197
	mul $t0, $t1, $t2
	sw $t0, -1920($fp)
	lw $t4, -1912($fp)
	lw $t5, -1920($fp)
	sub $t3, $t4, $t5
	sw $t3, -1924($fp)
	lw $t6, -1924($fp)
	bne $t6, 0, label910
	j label912
label912:
	lw $t0, -16($fp)
	bne $t0, 0, label910
	j label911
label910:
	li $t2, 39251
	lw $t3, -1532($fp)
	add $t1, $t2, $t3
	sw $t1, -1928($fp)
	lw $t5, -1928($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1932($fp)
	lw $t1, -336($fp)
	lw $t2, -1932($fp)
	add $t0, $t1, $t2
	sw $t0, -1936($fp)
	li $t3, 0
	sw $t3, -1940($fp)
	li $t5, 0
	lw $t6, -80($fp)
	sub $t4, $t5, $t6
	sw $t4, -1944($fp)
	lw $t0, -1944($fp)
	bne $t0, 0, label915
	j label916
label915:
	lw $t1, -1940($fp)
	li $t1, 1
	sw $t1, -1940($fp)
label916:
	lw $t3, -1936($fp)
	lw $t4, -1940($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1948($fp)
	j label917
label911:
	li $t6, 0
	lw $t0, -136($fp)
	sub $t5, $t6, $t0
	sw $t5, -1952($fp)
	lw $t1, -120($fp)
	lw $t2, -1952($fp)
	move $t1, $t2
	sw $t1, -120($fp)
	lw $t4, -1952($fp)
	move $t3, $t4
	sw $t3, -1956($fp)
	lw $t5, -1956($fp)
	bne $t5, 0, label918
	j label919
label918:
	li $t6, 0
	sw $t6, -1960($fp)
	li $t1, 9996
	li $t2, 7177
	div $t1, $t2
	mflo $t0
	sw $t0, -1964($fp)
	lw $t4, -1964($fp)
	li $t5, 3414
	sub $t3, $t4, $t5
	sw $t3, -1968($fp)
	li $t6, 0
	sw $t6, -1972($fp)
	lw $t0, -272($fp)
	bne $t0, 0, label926
	j label925
label925:
	lw $t1, -1972($fp)
	li $t1, 1
	sw $t1, -1972($fp)
label926:
	lw $t2, -1968($fp)
	lw $t3, -1972($fp)
	bge $t2, $t3, label923
	j label924
label923:
	lw $t4, -1960($fp)
	li $t4, 1
	sw $t4, -1960($fp)
label924:
	lw $t5, -1960($fp)
	lw $t6, -268($fp)
	bne $t5, $t6, label922
	j label921
label922:
	j label920
label920:
label921:
label919:
label917:
	j label927
label842:
	la $t0, -1988($fp)
	sw $t0, -1992($fp)
	la $t1, -2032($fp)
	sw $t1, -2036($fp)
	lw $t2, -1976($fp)
	li $t2, 60571
	sw $t2, -1976($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2040($fp)
	lw $t0, -1992($fp)
	lw $t1, -2040($fp)
	add $t6, $t0, $t1
	sw $t6, -2044($fp)
	lw $t2, -2044($fp)
	li $s2, 3666
	sw $t2, -2044($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2048($fp)
	lw $t0, -1992($fp)
	lw $t1, -2048($fp)
	add $t6, $t0, $t1
	sw $t6, -2052($fp)
	lw $t2, -2052($fp)
	li $s2, 41806
	sw $t2, -2052($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2056($fp)
	lw $t0, -1992($fp)
	lw $t1, -2056($fp)
	add $t6, $t0, $t1
	sw $t6, -2060($fp)
	lw $t2, -2060($fp)
	li $s2, 38001
	sw $t2, -2060($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2064($fp)
	lw $t0, -2036($fp)
	lw $t1, -2064($fp)
	add $t6, $t0, $t1
	sw $t6, -2068($fp)
	lw $t2, -2068($fp)
	li $s2, 62749
	sw $t2, -2068($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2072($fp)
	lw $t0, -2036($fp)
	lw $t1, -2072($fp)
	add $t6, $t0, $t1
	sw $t6, -2076($fp)
	lw $t2, -2076($fp)
	li $s2, 44819
	sw $t2, -2076($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2080($fp)
	lw $t0, -2036($fp)
	lw $t1, -2080($fp)
	add $t6, $t0, $t1
	sw $t6, -2084($fp)
	lw $t2, -2084($fp)
	li $s2, 21368
	sw $t2, -2084($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2088($fp)
	lw $t0, -2036($fp)
	lw $t1, -2088($fp)
	add $t6, $t0, $t1
	sw $t6, -2092($fp)
	lw $t2, -2092($fp)
	li $s2, 2272
	sw $t2, -2092($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2096($fp)
	lw $t0, -2036($fp)
	lw $t1, -2096($fp)
	add $t6, $t0, $t1
	sw $t6, -2100($fp)
	lw $t2, -2100($fp)
	li $s2, 25204
	sw $t2, -2100($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2104($fp)
	lw $t0, -2036($fp)
	lw $t1, -2104($fp)
	add $t6, $t0, $t1
	sw $t6, -2108($fp)
	lw $t2, -2108($fp)
	li $s2, 3276
	sw $t2, -2108($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2112($fp)
	lw $t0, -2036($fp)
	lw $t1, -2112($fp)
	add $t6, $t0, $t1
	sw $t6, -2116($fp)
	lw $t2, -2116($fp)
	li $s2, 56225
	sw $t2, -2116($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2120($fp)
	lw $t0, -2036($fp)
	lw $t1, -2120($fp)
	add $t6, $t0, $t1
	sw $t6, -2124($fp)
	lw $t2, -2124($fp)
	li $s2, 13600
	sw $t2, -2124($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2128($fp)
	lw $t0, -2036($fp)
	lw $t1, -2128($fp)
	add $t6, $t0, $t1
	sw $t6, -2132($fp)
	lw $t2, -2132($fp)
	li $s2, 599
	sw $t2, -2132($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2136($fp)
	lw $t0, -2036($fp)
	lw $t1, -2136($fp)
	add $t6, $t0, $t1
	sw $t6, -2140($fp)
	lw $t2, -2140($fp)
	li $s2, 19150
	sw $t2, -2140($fp)
	sw $s2, 0($t2)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1976($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2144($fp)
	lw $t1, -1992($fp)
	lw $t2, -2144($fp)
	add $t0, $t1, $t2
	sw $t0, -2148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2148($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2152($fp)
	lw $t1, -1992($fp)
	lw $t2, -2152($fp)
	add $t0, $t1, $t2
	sw $t0, -2156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2156($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2160($fp)
	lw $t1, -1992($fp)
	lw $t2, -2160($fp)
	add $t0, $t1, $t2
	sw $t0, -2164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2164($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2168($fp)
	lw $t1, -2036($fp)
	lw $t2, -2168($fp)
	add $t0, $t1, $t2
	sw $t0, -2172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2172($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2176($fp)
	lw $t1, -2036($fp)
	lw $t2, -2176($fp)
	add $t0, $t1, $t2
	sw $t0, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2180($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2184($fp)
	lw $t1, -2036($fp)
	lw $t2, -2184($fp)
	add $t0, $t1, $t2
	sw $t0, -2188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2188($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2192($fp)
	lw $t1, -2036($fp)
	lw $t2, -2192($fp)
	add $t0, $t1, $t2
	sw $t0, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2196($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2200($fp)
	lw $t1, -2036($fp)
	lw $t2, -2200($fp)
	add $t0, $t1, $t2
	sw $t0, -2204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2204($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2208($fp)
	lw $t1, -2036($fp)
	lw $t2, -2208($fp)
	add $t0, $t1, $t2
	sw $t0, -2212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2212($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2216($fp)
	lw $t1, -2036($fp)
	lw $t2, -2216($fp)
	add $t0, $t1, $t2
	sw $t0, -2220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2220($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2224($fp)
	lw $t1, -2036($fp)
	lw $t2, -2224($fp)
	add $t0, $t1, $t2
	sw $t0, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2228($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2232($fp)
	lw $t1, -2036($fp)
	lw $t2, -2232($fp)
	add $t0, $t1, $t2
	sw $t0, -2236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2236($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2240($fp)
	lw $t1, -2036($fp)
	lw $t2, -2240($fp)
	add $t0, $t1, $t2
	sw $t0, -2244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2244($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2248($fp)
	j label930
label930:
	lw $t5, -1976($fp)
	bne $t5, 0, label928
	j label929
label928:
	lw $t6, -2248($fp)
	li $t6, 1
	sw $t6, -2248($fp)
label929:
	lw $a0, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VwpVd5A
	move $t0, $v0
	sw $t0, -2252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2252($fp)
	sub $t1, $t2, $t3
	sw $t1, -2256($fp)
	li $t5, 0
	lw $t6, -2256($fp)
	sub $t4, $t5, $t6
	sw $t4, -2260($fp)
	lw $t1, -2260($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2264($fp)
	lw $t4, -184($fp)
	lw $t5, -2264($fp)
	add $t3, $t4, $t5
	sw $t3, -2268($fp)
	lw $t6, -2268($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t0, -2304($fp)
	sw $t0, -2308($fp)
	lw $t1, -2272($fp)
	li $t1, 30076
	sw $t1, -2272($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2312($fp)
	lw $t6, -2308($fp)
	lw $t0, -2312($fp)
	add $t5, $t6, $t0
	sw $t5, -2316($fp)
	lw $t1, -2316($fp)
	li $s2, 57181
	sw $t1, -2316($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2320($fp)
	lw $t6, -2308($fp)
	lw $t0, -2320($fp)
	add $t5, $t6, $t0
	sw $t5, -2324($fp)
	lw $t1, -2324($fp)
	li $s2, 64249
	sw $t1, -2324($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2328($fp)
	lw $t6, -2308($fp)
	lw $t0, -2328($fp)
	add $t5, $t6, $t0
	sw $t5, -2332($fp)
	lw $t1, -2332($fp)
	li $s2, 18295
	sw $t1, -2332($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2336($fp)
	lw $t6, -2308($fp)
	lw $t0, -2336($fp)
	add $t5, $t6, $t0
	sw $t5, -2340($fp)
	lw $t1, -2340($fp)
	li $s2, 45758
	sw $t1, -2340($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2344($fp)
	lw $t6, -2308($fp)
	lw $t0, -2344($fp)
	add $t5, $t6, $t0
	sw $t5, -2348($fp)
	lw $t1, -2348($fp)
	li $s2, 59207
	sw $t1, -2348($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2352($fp)
	lw $t6, -2308($fp)
	lw $t0, -2352($fp)
	add $t5, $t6, $t0
	sw $t5, -2356($fp)
	lw $t1, -2356($fp)
	li $s2, 47320
	sw $t1, -2356($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2360($fp)
	lw $t6, -2308($fp)
	lw $t0, -2360($fp)
	add $t5, $t6, $t0
	sw $t5, -2364($fp)
	lw $t1, -2364($fp)
	li $s2, 54487
	sw $t1, -2364($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2368($fp)
	lw $t6, -2308($fp)
	lw $t0, -2368($fp)
	add $t5, $t6, $t0
	sw $t5, -2372($fp)
	lw $t1, -2372($fp)
	li $s2, 31869
	sw $t1, -2372($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -2376($fp)
	lw $t4, -396($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2380($fp)
	lw $t0, -1992($fp)
	lw $t1, -2380($fp)
	add $t6, $t0, $t1
	sw $t6, -2384($fp)
	lw $t2, -2384($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label932
	j label931
label931:
	lw $t3, -2376($fp)
	li $t3, 1
	sw $t3, -2376($fp)
label932:
	lw $t5, -2376($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2388($fp)
	lw $t1, -336($fp)
	lw $t2, -2388($fp)
	add $t0, $t1, $t2
	sw $t0, -2392($fp)
	li $t3, 0
	sw $t3, -2396($fp)
	lw $t4, -340($fp)
	bne $t4, 0, label938
	j label936
label938:
	lw $t5, -2272($fp)
	bne $t5, 0, label937
	j label936
label937:
	j label936
label935:
	lw $t6, -2396($fp)
	li $t6, 1
	sw $t6, -2396($fp)
label936:
	lw $t1, -392($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2400($fp)
	lw $t4, -380($fp)
	lw $t5, -2400($fp)
	add $t3, $t4, $t5
	sw $t3, -2404($fp)
	li $t0, 48997
	lw $t1, -188($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2408($fp)
	lw $a0, -2408($fp)
	lw $s1, -2404($fp)
	lw $a1, 0($s1)
	lw $a2, -2396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t2, $v0
	sw $t2, -2412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2412($fp)
	bne $t3, 0, label934
	j label933
label933:
label934:
	li $t5, 41865
	li $t6, 28213
	sub $t4, $t5, $t6
	sw $t4, -2416($fp)
	li $t0, 0
	sw $t0, -2420($fp)
	lw $t2, -340($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2424($fp)
	lw $t5, -2308($fp)
	lw $t6, -2424($fp)
	add $t4, $t5, $t6
	sw $t4, -2428($fp)
	lw $t0, -2428($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label940
	j label939
label939:
	lw $t1, -2420($fp)
	li $t1, 1
	sw $t1, -2420($fp)
label940:
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2432($fp)
	lw $t6, -2036($fp)
	lw $t0, -2432($fp)
	add $t5, $t6, $t0
	sw $t5, -2436($fp)
	lw $t2, -188($fp)
	lw $t3, -4($fp)
	add $t1, $t2, $t3
	sw $t1, -2440($fp)
	lw $t5, -2440($fp)
	lw $t6, -272($fp)
	sub $t4, $t5, $t6
	sw $t4, -2444($fp)
	lw $t0, -396($fp)
	lw $t1, -16($fp)
	move $t0, $t1
	sw $t0, -396($fp)
	lw $t3, -16($fp)
	move $t2, $t3
	sw $t2, -2448($fp)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2452($fp)
	lw $t1, -336($fp)
	lw $t2, -2452($fp)
	add $t0, $t1, $t2
	sw $t0, -2456($fp)
	li $a0, 35441
	lw $s1, -2456($fp)
	lw $a1, 0($s1)
	lw $a2, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t3, $v0
	sw $t3, -2460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2460($fp)
	sub $t4, $t5, $t6
	sw $t4, -2464($fp)
	lw $t0, -384($fp)
	lw $t1, -340($fp)
	move $t0, $t1
	sw $t0, -384($fp)
	lw $t3, -340($fp)
	move $t2, $t3
	sw $t2, -2468($fp)
	lw $a0, -2468($fp)
	lw $a1, -2464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t4, $v0
	sw $t4, -2472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2472($fp)
	lw $a1, -2444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t5, $v0
	sw $t5, -2476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2436($fp)
	lw $t1, -2476($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -2480($fp)
	li $t3, 61250
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -2484($fp)
	lw $t6, -2480($fp)
	lw $t0, -2484($fp)
	add $t5, $t6, $t0
	sw $t5, -2488($fp)
	lw $t1, -2488($fp)
	bne $t1, 0, label941
	j label943
label943:
	li $t3, 14724
	li $t4, 17083
	mul $t2, $t3, $t4
	sw $t2, -2492($fp)
	li $t6, 0
	lw $t0, -2492($fp)
	sub $t5, $t6, $t0
	sw $t5, -2496($fp)
	lw $t1, -2496($fp)
	bne $t1, 0, label942
	j label941
label941:
label942:
	lw $t2, -2500($fp)
	li $t2, 55562
	sw $t2, -2500($fp)
	lw $t3, -2504($fp)
	li $t3, 39928
	sw $t3, -2504($fp)
	lw $t4, -2508($fp)
	li $t4, 20359
	sw $t4, -2508($fp)
	lw $t5, -2512($fp)
	li $t5, 46251
	sw $t5, -2512($fp)
	li $t6, 0
	sw $t6, -2516($fp)
	j label946
label946:
	lw $t0, -2516($fp)
	li $t0, 1
	sw $t0, -2516($fp)
label947:
	li $t2, 53528
	lw $t3, -2516($fp)
	add $t1, $t2, $t3
	sw $t1, -2520($fp)
	lw $t4, -2520($fp)
	bne $t4, 0, label944
	j label945
label944:
	lw $t6, -292($fp)
	li $t0, 65401
	mul $t5, $t6, $t0
	sw $t5, -2524($fp)
	lw $t1, -2512($fp)
	lw $t2, -2524($fp)
	move $t1, $t2
	sw $t1, -2512($fp)
	j label948
label945:
	lw $t4, -404($fp)
	li $t5, 41814
	sub $t3, $t4, $t5
	sw $t3, -2528($fp)
	lw $t0, -408($fp)
	li $t1, 61596
	mul $t6, $t0, $t1
	sw $t6, -2532($fp)
	lw $t3, -2528($fp)
	lw $t4, -2532($fp)
	sub $t2, $t3, $t4
	sw $t2, -2536($fp)
	lw $t5, -2536($fp)
	bne $t5, 0, label952
	j label951
label952:
	lw $t0, -80($fp)
	li $t1, 29941
	div $t0, $t1
	mflo $t6
	sw $t6, -2540($fp)
	lw $t2, -2540($fp)
	bne $t2, 0, label949
	j label951
label951:
	li $t3, 0
	sw $t3, -2544($fp)
	lw $t5, -384($fp)
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -2548($fp)
	lw $t0, -2548($fp)
	blt $t0, 33460, label954
	j label955
label954:
	lw $t1, -2544($fp)
	li $t1, 1
	sw $t1, -2544($fp)
label955:
	li $t2, 0
	sw $t2, -2552($fp)
	li $t4, 60309
	li $t5, 48236
	add $t3, $t4, $t5
	sw $t3, -2556($fp)
	lw $t6, -2556($fp)
	lw $t0, -384($fp)
	ble $t6, $t0, label956
	j label957
label956:
	lw $t1, -2552($fp)
	li $t1, 1
	sw $t1, -2552($fp)
label957:
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2560($fp)
	lw $t6, -2036($fp)
	lw $t0, -2560($fp)
	add $t5, $t6, $t0
	sw $t5, -2564($fp)
	lw $s1, -2564($fp)
	lw $a0, 0($s1)
	lw $a1, -2552($fp)
	lw $a2, -2544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t1, $v0
	sw $t1, -2568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2568($fp)
	bne $t2, 0, label953
	j label950
label953:
	lw $t3, -2500($fp)
	beq $t3, 30021, label949
	j label950
label949:
label950:
label948:
	j label960
label960:
	lw $t5, -388($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2572($fp)
	lw $t1, -1992($fp)
	lw $t2, -2572($fp)
	add $t0, $t1, $t2
	sw $t0, -2576($fp)
	lw $t4, -2576($fp)
	lw $t5, -2504($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -2580($fp)
	lw $t6, -2580($fp)
	bne $t6, 0, label958
	j label959
label958:
label959:
	li $t0, 0
	sw $t0, -2584($fp)
	lw $t1, -2508($fp)
	bne $t1, 0, label964
	j label963
label963:
	lw $t2, -2584($fp)
	li $t2, 1
	sw $t2, -2584($fp)
label964:
	lw $t4, -2584($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2588($fp)
	lw $t0, -216($fp)
	lw $t1, -2588($fp)
	add $t6, $t0, $t1
	sw $t6, -2592($fp)
	lw $t2, -2592($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label961
	j label962
label961:
	li $t3, 0
	sw $t3, -2596($fp)
	li $t5, 0
	li $t6, 20313
	sub $t4, $t5, $t6
	sw $t4, -2600($fp)
	lw $t1, -2600($fp)
	li $t2, 51057
	add $t0, $t1, $t2
	sw $t0, -2604($fp)
	lw $t3, -2604($fp)
	bne $t3, 0, label965
	j label967
label967:
	j label966
label965:
	lw $t4, -2596($fp)
	li $t4, 1
	sw $t4, -2596($fp)
label966:
	lw $t6, -2596($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2608($fp)
	lw $t2, -184($fp)
	lw $t3, -2608($fp)
	add $t1, $t2, $t3
	sw $t1, -2612($fp)
	j label968
label962:
	li $t4, 0
	sw $t4, -2616($fp)
	j label971
label971:
	j label970
label969:
	lw $t5, -2616($fp)
	li $t5, 1
	sw $t5, -2616($fp)
label970:
	lw $t0, -2616($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2620($fp)
	lw $t3, -132($fp)
	lw $t4, -2620($fp)
	add $t2, $t3, $t4
	sw $t2, -2624($fp)
	li $t6, 0
	lw $t0, -2624($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2628($fp)
label968:
label927:
label840:
label826:
	j label811
label813:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2632($fp)
	lw $t5, -44($fp)
	lw $t6, -2632($fp)
	add $t4, $t5, $t6
	sw $t4, -2636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2636($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2640($fp)
	lw $t5, -44($fp)
	lw $t6, -2640($fp)
	add $t4, $t5, $t6
	sw $t4, -2644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2644($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2648($fp)
	lw $t5, -44($fp)
	lw $t6, -2648($fp)
	add $t4, $t5, $t6
	sw $t4, -2652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2652($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2656($fp)
	lw $t5, -44($fp)
	lw $t6, -2656($fp)
	add $t4, $t5, $t6
	sw $t4, -2660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2660($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2664($fp)
	lw $t5, -44($fp)
	lw $t6, -2664($fp)
	add $t4, $t5, $t6
	sw $t4, -2668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2668($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2672($fp)
	lw $t5, -44($fp)
	lw $t6, -2672($fp)
	add $t4, $t5, $t6
	sw $t4, -2676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2676($fp)
	lw $a0, 0($t0)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2680($fp)
	lw $t0, -72($fp)
	lw $t1, -2680($fp)
	add $t6, $t0, $t1
	sw $t6, -2684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2684($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2688($fp)
	lw $t0, -72($fp)
	lw $t1, -2688($fp)
	add $t6, $t0, $t1
	sw $t6, -2692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2692($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2696($fp)
	lw $t0, -72($fp)
	lw $t1, -2696($fp)
	add $t6, $t0, $t1
	sw $t6, -2700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2700($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2704($fp)
	lw $t0, -72($fp)
	lw $t1, -2704($fp)
	add $t6, $t0, $t1
	sw $t6, -2708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2708($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2712($fp)
	lw $t2, -116($fp)
	lw $t3, -2712($fp)
	add $t1, $t2, $t3
	sw $t1, -2716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2716($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2720($fp)
	lw $t2, -116($fp)
	lw $t3, -2720($fp)
	add $t1, $t2, $t3
	sw $t1, -2724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2724($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2728($fp)
	lw $t2, -116($fp)
	lw $t3, -2728($fp)
	add $t1, $t2, $t3
	sw $t1, -2732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2732($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2736($fp)
	lw $t2, -116($fp)
	lw $t3, -2736($fp)
	add $t1, $t2, $t3
	sw $t1, -2740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2740($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2744($fp)
	lw $t2, -116($fp)
	lw $t3, -2744($fp)
	add $t1, $t2, $t3
	sw $t1, -2748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2748($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2752($fp)
	lw $t2, -116($fp)
	lw $t3, -2752($fp)
	add $t1, $t2, $t3
	sw $t1, -2756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2756($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2760($fp)
	lw $t2, -116($fp)
	lw $t3, -2760($fp)
	add $t1, $t2, $t3
	sw $t1, -2764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2764($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2768($fp)
	lw $t2, -116($fp)
	lw $t3, -2768($fp)
	add $t1, $t2, $t3
	sw $t1, -2772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2772($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -120($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2776($fp)
	lw $t3, -132($fp)
	lw $t4, -2776($fp)
	add $t2, $t3, $t4
	sw $t2, -2780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2780($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2784($fp)
	lw $t3, -132($fp)
	lw $t4, -2784($fp)
	add $t2, $t3, $t4
	sw $t2, -2788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2788($fp)
	lw $a0, 0($t5)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2792($fp)
	lw $t5, -184($fp)
	lw $t6, -2792($fp)
	add $t4, $t5, $t6
	sw $t4, -2796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2796($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2800($fp)
	lw $t5, -184($fp)
	lw $t6, -2800($fp)
	add $t4, $t5, $t6
	sw $t4, -2804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2804($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2808($fp)
	lw $t5, -184($fp)
	lw $t6, -2808($fp)
	add $t4, $t5, $t6
	sw $t4, -2812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2812($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2816($fp)
	lw $t5, -184($fp)
	lw $t6, -2816($fp)
	add $t4, $t5, $t6
	sw $t4, -2820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2820($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2824($fp)
	lw $t5, -184($fp)
	lw $t6, -2824($fp)
	add $t4, $t5, $t6
	sw $t4, -2828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2828($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2832($fp)
	lw $t5, -184($fp)
	lw $t6, -2832($fp)
	add $t4, $t5, $t6
	sw $t4, -2836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2836($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2840($fp)
	lw $t5, -184($fp)
	lw $t6, -2840($fp)
	add $t4, $t5, $t6
	sw $t4, -2844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2844($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2848($fp)
	lw $t5, -184($fp)
	lw $t6, -2848($fp)
	add $t4, $t5, $t6
	sw $t4, -2852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2852($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2856($fp)
	lw $t5, -184($fp)
	lw $t6, -2856($fp)
	add $t4, $t5, $t6
	sw $t4, -2860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2860($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2864($fp)
	lw $t5, -184($fp)
	lw $t6, -2864($fp)
	add $t4, $t5, $t6
	sw $t4, -2868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2868($fp)
	lw $a0, 0($t0)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2872($fp)
	lw $t6, -216($fp)
	lw $t0, -2872($fp)
	add $t5, $t6, $t0
	sw $t5, -2876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2876($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2880($fp)
	lw $t6, -216($fp)
	lw $t0, -2880($fp)
	add $t5, $t6, $t0
	sw $t5, -2884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2884($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2888($fp)
	lw $t6, -216($fp)
	lw $t0, -2888($fp)
	add $t5, $t6, $t0
	sw $t5, -2892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2892($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2896($fp)
	lw $t6, -216($fp)
	lw $t0, -2896($fp)
	add $t5, $t6, $t0
	sw $t5, -2900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2900($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2904($fp)
	lw $t6, -216($fp)
	lw $t0, -2904($fp)
	add $t5, $t6, $t0
	sw $t5, -2908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2908($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2912($fp)
	lw $t6, -216($fp)
	lw $t0, -2912($fp)
	add $t5, $t6, $t0
	sw $t5, -2916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2916($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2920($fp)
	lw $t0, -256($fp)
	lw $t1, -2920($fp)
	add $t6, $t0, $t1
	sw $t6, -2924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2924($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2928($fp)
	lw $t0, -256($fp)
	lw $t1, -2928($fp)
	add $t6, $t0, $t1
	sw $t6, -2932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2932($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2936($fp)
	lw $t0, -256($fp)
	lw $t1, -2936($fp)
	add $t6, $t0, $t1
	sw $t6, -2940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2940($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2944($fp)
	lw $t0, -256($fp)
	lw $t1, -2944($fp)
	add $t6, $t0, $t1
	sw $t6, -2948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2948($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2952($fp)
	lw $t0, -256($fp)
	lw $t1, -2952($fp)
	add $t6, $t0, $t1
	sw $t6, -2956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2956($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2960($fp)
	lw $t0, -256($fp)
	lw $t1, -2960($fp)
	add $t6, $t0, $t1
	sw $t6, -2964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2964($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2968($fp)
	lw $t0, -256($fp)
	lw $t1, -2968($fp)
	add $t6, $t0, $t1
	sw $t6, -2972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2972($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2976($fp)
	lw $t0, -256($fp)
	lw $t1, -2976($fp)
	add $t6, $t0, $t1
	sw $t6, -2980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2980($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -260($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -264($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -268($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -272($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -276($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -280($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -284($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -288($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -292($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2984($fp)
	lw $t2, -336($fp)
	lw $t3, -2984($fp)
	add $t1, $t2, $t3
	sw $t1, -2988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2988($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2992($fp)
	lw $t2, -336($fp)
	lw $t3, -2992($fp)
	add $t1, $t2, $t3
	sw $t1, -2996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2996($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3000($fp)
	lw $t2, -336($fp)
	lw $t3, -3000($fp)
	add $t1, $t2, $t3
	sw $t1, -3004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3004($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3008($fp)
	lw $t2, -336($fp)
	lw $t3, -3008($fp)
	add $t1, $t2, $t3
	sw $t1, -3012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3012($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3016($fp)
	lw $t2, -336($fp)
	lw $t3, -3016($fp)
	add $t1, $t2, $t3
	sw $t1, -3020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3020($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3024($fp)
	lw $t2, -336($fp)
	lw $t3, -3024($fp)
	add $t1, $t2, $t3
	sw $t1, -3028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3028($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3032($fp)
	lw $t2, -336($fp)
	lw $t3, -3032($fp)
	add $t1, $t2, $t3
	sw $t1, -3036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3036($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3040($fp)
	lw $t2, -336($fp)
	lw $t3, -3040($fp)
	add $t1, $t2, $t3
	sw $t1, -3044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3044($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3048($fp)
	lw $t2, -336($fp)
	lw $t3, -3048($fp)
	add $t1, $t2, $t3
	sw $t1, -3052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3052($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3056($fp)
	lw $t2, -336($fp)
	lw $t3, -3056($fp)
	add $t1, $t2, $t3
	sw $t1, -3060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3060($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -340($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3064($fp)
	lw $t3, -380($fp)
	lw $t4, -3064($fp)
	add $t2, $t3, $t4
	sw $t2, -3068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3068($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3072($fp)
	lw $t3, -380($fp)
	lw $t4, -3072($fp)
	add $t2, $t3, $t4
	sw $t2, -3076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3076($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3080($fp)
	lw $t3, -380($fp)
	lw $t4, -3080($fp)
	add $t2, $t3, $t4
	sw $t2, -3084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3084($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3088($fp)
	lw $t3, -380($fp)
	lw $t4, -3088($fp)
	add $t2, $t3, $t4
	sw $t2, -3092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3092($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3096($fp)
	lw $t3, -380($fp)
	lw $t4, -3096($fp)
	add $t2, $t3, $t4
	sw $t2, -3100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3100($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3104($fp)
	lw $t3, -380($fp)
	lw $t4, -3104($fp)
	add $t2, $t3, $t4
	sw $t2, -3108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3108($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3112($fp)
	lw $t3, -380($fp)
	lw $t4, -3112($fp)
	add $t2, $t3, $t4
	sw $t2, -3116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3116($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3120($fp)
	lw $t3, -380($fp)
	lw $t4, -3120($fp)
	add $t2, $t3, $t4
	sw $t2, -3124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3124($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3128($fp)
	lw $t3, -380($fp)
	lw $t4, -3128($fp)
	add $t2, $t3, $t4
	sw $t2, -3132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3132($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -384($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -388($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -392($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -396($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -400($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -404($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -408($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -412($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -416($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -3136($fp)
	li $t2, 0
	sw $t2, -3140($fp)
	lw $t3, -140($fp)
	beq $t3, 38505, label974
	j label975
label974:
	lw $t4, -3140($fp)
	li $t4, 1
	sw $t4, -3140($fp)
label975:
	lw $t5, -3140($fp)
	bne $t5, 55813, label972
	j label973
label972:
	lw $t6, -3136($fp)
	li $t6, 1
	sw $t6, -3136($fp)
label973:
	lw $t0, -260($fp)
	lw $t1, -416($fp)
	move $t0, $t1
	sw $t0, -260($fp)
	lw $t3, -416($fp)
	move $t2, $t3
	sw $t2, -3144($fp)
	lw $a0, -3144($fp)
	lw $a1, -3136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t4, $v0
	sw $t4, -3148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -3148($fp)
	sub $t5, $t6, $t0
	sw $t5, -3152($fp)
	lw $t1, -3152($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_d37V1J:
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
	la $t2, -44($fp)
	sw $t2, -48($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t0, -48($fp)
	lw $t1, -52($fp)
	add $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t2, -56($fp)
	li $s2, 36983
	sw $t2, -56($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t0, -48($fp)
	lw $t1, -60($fp)
	add $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t2, -64($fp)
	li $s2, 29046
	sw $t2, -64($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -48($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t2, -72($fp)
	li $s2, 25718
	sw $t2, -72($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -48($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -80($fp)
	li $s2, 32698
	sw $t2, -80($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t0, -48($fp)
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t2, -88($fp)
	li $s2, 16800
	sw $t2, -88($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -48($fp)
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t2, -96($fp)
	li $s2, 40443
	sw $t2, -96($fp)
	sw $s2, 0($t2)
label976:
	li $t3, 0
	sw $t3, -100($fp)
	li $t5, 49781
	lw $t6, -4($fp)
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	bne $t0, 0, label979
	j label981
label981:
	j label980
label979:
	lw $t1, -100($fp)
	li $t1, 1
	sw $t1, -100($fp)
label980:
	li $t2, 0
	sw $t2, -108($fp)
	li $t3, 0
	sw $t3, -112($fp)
	lw $t4, -8($fp)
	bgt $t4, 14835, label984
	j label985
label984:
	lw $t5, -112($fp)
	li $t5, 1
	sw $t5, -112($fp)
label985:
	lw $t6, -112($fp)
	bne $t6, 4604, label982
	j label983
label982:
	lw $t0, -108($fp)
	li $t0, 1
	sw $t0, -108($fp)
label983:
	lw $a0, -108($fp)
	lw $a1, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t1, $v0
	sw $t1, -116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -116($fp)
	bne $t2, 0, label977
	j label978
label977:
	li $t3, 0
	sw $t3, -120($fp)
	lw $t5, -4($fp)
	lw $t6, -4($fp)
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -48($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t6, -124($fp)
	lw $t0, -132($fp)
	lw $s4, 0($t0)
	bge $t6, $s4, label986
	j label987
label986:
	lw $t1, -120($fp)
	li $t1, 1
	sw $t1, -120($fp)
label987:
	lw $t2, -8($fp)
	lw $t3, -120($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -120($fp)
	move $t4, $t5
	sw $t4, -136($fp)
	lw $t6, -136($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label976
label978:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -48($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -144($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -48($fp)
	lw $t5, -148($fp)
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -152($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -48($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -48($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -48($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -48($fp)
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
	lw $t0, -4($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_LSSSl:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t1, -8($fp)
	sw $t1, -12($fp)
	la $t2, -40($fp)
	sw $t2, -44($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t0, -12($fp)
	lw $t1, -52($fp)
	add $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t2, -56($fp)
	li $s2, 53078
	sw $t2, -56($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t0, -44($fp)
	lw $t1, -60($fp)
	add $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t2, -64($fp)
	li $s2, 2828
	sw $t2, -64($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -44($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t2, -72($fp)
	li $s2, 25562
	sw $t2, -72($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -44($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -80($fp)
	li $s2, 52944
	sw $t2, -80($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t0, -44($fp)
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t2, -88($fp)
	li $s2, 44642
	sw $t2, -88($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -44($fp)
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t2, -96($fp)
	li $s2, 21622
	sw $t2, -96($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -44($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t2, -104($fp)
	li $s2, 17349
	sw $t2, -104($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -44($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	li $s2, 12566
	sw $t2, -112($fp)
	sw $s2, 0($t2)
	lw $t3, -48($fp)
	li $t3, 16395
	sw $t3, -48($fp)
	li $t4, 0
	sw $t4, -116($fp)
	lw $t6, -48($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -44($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t4, -124($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label991
	j label992
label991:
	lw $t5, -116($fp)
	li $t5, 1
	sw $t5, -116($fp)
label992:
	lw $t6, -116($fp)
	beq $t6, 50, label990
	j label989
label990:
	lw $t1, -4($fp)
	li $t2, 4839
	div $t1, $t2
	mflo $t0
	sw $t0, -128($fp)
	lw $t3, -128($fp)
	bne $t3, 26248, label988
	j label989
label988:
label989:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -12($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -136($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -44($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -144($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -44($fp)
	lw $t2, -148($fp)
	add $t0, $t1, $t2
	sw $t0, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -152($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -44($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -160($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -44($fp)
	lw $t2, -164($fp)
	add $t0, $t1, $t2
	sw $t0, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -168($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -44($fp)
	lw $t2, -172($fp)
	add $t0, $t1, $t2
	sw $t0, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -176($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -44($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -184($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -44($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -192($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -48($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -196($fp)
	li $t6, 0
	sw $t6, -200($fp)
	lw $t0, -48($fp)
	bne $t0, 0, label996
	j label998
label998:
	lw $t1, -4($fp)
	bne $t1, 0, label996
	j label997
label996:
	lw $t2, -200($fp)
	li $t2, 1
	sw $t2, -200($fp)
label997:
	lw $t4, -200($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -12($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	li $t3, 0
	lw $t4, -208($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	bne $t5, 0, label995
	j label994
label995:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -12($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -220($fp)
	lw $t0, -48($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -224($fp)
	li $t2, 0
	lw $t3, -48($fp)
	sub $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -224($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	bne $t0, 0, label993
	j label994
label993:
	lw $t1, -196($fp)
	li $t1, 1
	sw $t1, -196($fp)
label994:
	lw $t2, -196($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_y8aG:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t3, -4($fp)
	li $t3, 25153
	sw $t3, -4($fp)
	lw $t4, -8($fp)
	li $t4, 15592
	sw $t4, -8($fp)
	lw $t5, -12($fp)
	li $t5, 14975
	sw $t5, -12($fp)
	la $t6, -56($fp)
	sw $t6, -60($fp)
	la $t0, -128($fp)
	sw $t0, -132($fp)
	la $t1, -168($fp)
	sw $t1, -172($fp)
	la $t2, -224($fp)
	sw $t2, -228($fp)
	lw $t3, -16($fp)
	li $t3, 21795
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 29326
	sw $t4, -20($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -60($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t4, -252($fp)
	li $s2, 53480
	sw $t4, -252($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -60($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t4, -260($fp)
	li $s2, 12073
	sw $t4, -260($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -60($fp)
	lw $t3, -264($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t4, -268($fp)
	li $s2, 774
	sw $t4, -268($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -60($fp)
	lw $t3, -272($fp)
	add $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t4, -276($fp)
	li $s2, 16990
	sw $t4, -276($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -60($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t4, -284($fp)
	li $s2, 37791
	sw $t4, -284($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -60($fp)
	lw $t3, -288($fp)
	add $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t4, -292($fp)
	li $s2, 33472
	sw $t4, -292($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t2, -60($fp)
	lw $t3, -296($fp)
	add $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t4, -300($fp)
	li $s2, 33791
	sw $t4, -300($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -60($fp)
	lw $t3, -304($fp)
	add $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t4, -308($fp)
	li $s2, 12698
	sw $t4, -308($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -60($fp)
	lw $t3, -312($fp)
	add $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t4, -316($fp)
	li $s2, 17717
	sw $t4, -316($fp)
	sw $s2, 0($t4)
	lw $t5, -64($fp)
	li $t5, 40618
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 27534
	sw $t6, -68($fp)
	lw $t0, -72($fp)
	li $t0, 22321
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 28160
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 30362
	sw $t2, -80($fp)
	lw $t3, -84($fp)
	li $t3, 47883
	sw $t3, -84($fp)
	lw $t4, -88($fp)
	li $t4, 15568
	sw $t4, -88($fp)
	lw $t5, -92($fp)
	li $t5, 9468
	sw $t5, -92($fp)
	lw $t6, -96($fp)
	li $t6, 3969
	sw $t6, -96($fp)
	lw $t0, -100($fp)
	li $t0, 32918
	sw $t0, -100($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -132($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t0, -324($fp)
	li $s2, 22035
	sw $t0, -324($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -132($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t0, -332($fp)
	li $s2, 20364
	sw $t0, -332($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -132($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -340($fp)
	li $s2, 32968
	sw $t0, -340($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -132($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t0, -348($fp)
	li $s2, 48283
	sw $t0, -348($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -132($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t0, -356($fp)
	li $s2, 25203
	sw $t0, -356($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -132($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t0, -364($fp)
	li $s2, 63039
	sw $t0, -364($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -132($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	li $s2, 11629
	sw $t0, -372($fp)
	sw $s2, 0($t0)
	lw $t1, -136($fp)
	li $t1, 50356
	sw $t1, -136($fp)
	lw $t2, -140($fp)
	li $t2, 13095
	sw $t2, -140($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -172($fp)
	lw $t1, -376($fp)
	add $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t2, -380($fp)
	li $s2, 26604
	sw $t2, -380($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t0, -172($fp)
	lw $t1, -384($fp)
	add $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t2, -388($fp)
	li $s2, 6616
	sw $t2, -388($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -172($fp)
	lw $t1, -392($fp)
	add $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t2, -396($fp)
	li $s2, 42421
	sw $t2, -396($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -172($fp)
	lw $t1, -400($fp)
	add $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t2, -404($fp)
	li $s2, 14549
	sw $t2, -404($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -172($fp)
	lw $t1, -408($fp)
	add $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t2, -412($fp)
	li $s2, 18689
	sw $t2, -412($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -172($fp)
	lw $t1, -416($fp)
	add $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t2, -420($fp)
	li $s2, 43195
	sw $t2, -420($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t0, -172($fp)
	lw $t1, -424($fp)
	add $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t2, -428($fp)
	li $s2, 31539
	sw $t2, -428($fp)
	sw $s2, 0($t2)
	lw $t3, -176($fp)
	li $t3, 56480
	sw $t3, -176($fp)
	lw $t4, -180($fp)
	li $t4, 11131
	sw $t4, -180($fp)
	lw $t5, -184($fp)
	li $t5, 65330
	sw $t5, -184($fp)
	lw $t6, -188($fp)
	li $t6, 3643
	sw $t6, -188($fp)
	lw $t0, -192($fp)
	li $t0, 28848
	sw $t0, -192($fp)
	lw $t1, -196($fp)
	li $t1, 40412
	sw $t1, -196($fp)
	lw $t2, -200($fp)
	li $t2, 31177
	sw $t2, -200($fp)
	lw $t3, -204($fp)
	li $t3, 51169
	sw $t3, -204($fp)
	lw $t4, -208($fp)
	li $t4, 3037
	sw $t4, -208($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t2, -228($fp)
	lw $t3, -432($fp)
	add $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t4, -436($fp)
	li $s2, 61539
	sw $t4, -436($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t2, -228($fp)
	lw $t3, -440($fp)
	add $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t4, -444($fp)
	li $s2, 33516
	sw $t4, -444($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -228($fp)
	lw $t3, -448($fp)
	add $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t4, -452($fp)
	li $s2, 18605
	sw $t4, -452($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t2, -228($fp)
	lw $t3, -456($fp)
	add $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t4, -460($fp)
	li $s2, 5471
	sw $t4, -460($fp)
	sw $s2, 0($t4)
	lw $t5, -232($fp)
	li $t5, 37485
	sw $t5, -232($fp)
	lw $t6, -236($fp)
	li $t6, 51523
	sw $t6, -236($fp)
	lw $t0, -240($fp)
	li $t0, 27506
	sw $t0, -240($fp)
	lw $t1, -244($fp)
	li $t1, 57849
	sw $t1, -244($fp)
	li $t2, 0
	sw $t2, -464($fp)
	lw $t4, -64($fp)
	li $t5, 18955
	sub $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t6, -468($fp)
	blt $t6, 10254, label1001
	j label1002
label1001:
	lw $t0, -464($fp)
	li $t0, 1
	sw $t0, -464($fp)
label1002:
	li $t1, 0
	sw $t1, -472($fp)
	li $t2, 0
	sw $t2, -476($fp)
	lw $t3, -16($fp)
	bgt $t3, 17517, label1005
	j label1006
label1005:
	lw $t4, -476($fp)
	li $t4, 1
	sw $t4, -476($fp)
label1006:
	lw $t5, -476($fp)
	bgt $t5, 16458, label1003
	j label1004
label1003:
	lw $t6, -472($fp)
	li $t6, 1
	sw $t6, -472($fp)
label1004:
	li $t1, 21883
	lw $t2, -16($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -480($fp)
	lw $t4, -480($fp)
	lw $t5, -208($fp)
	mul $t3, $t4, $t5
	sw $t3, -484($fp)
	li $t6, 0
	sw $t6, -488($fp)
	lw $t0, -64($fp)
	bne $t0, 0, label1008
	j label1007
label1007:
	lw $t1, -488($fp)
	li $t1, 1
	sw $t1, -488($fp)
label1008:
	lw $a0, -488($fp)
	lw $a1, -484($fp)
	lw $a2, -472($fp)
	lw $a3, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LZsp9
	move $t2, $v0
	sw $t2, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -492($fp)
	bne $t3, 0, label1000
	j label999
label999:
	li $t4, 0
	sw $t4, -496($fp)
	li $t5, 0
	sw $t5, -500($fp)
	lw $t6, -240($fp)
	lw $t0, -188($fp)
	bgt $t6, $t0, label1011
	j label1012
label1011:
	lw $t1, -500($fp)
	li $t1, 1
	sw $t1, -500($fp)
label1012:
	lw $t2, -500($fp)
	lw $t3, -196($fp)
	beq $t2, $t3, label1009
	j label1010
label1009:
	lw $t4, -496($fp)
	li $t4, 1
	sw $t4, -496($fp)
label1010:
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t2, -132($fp)
	lw $t3, -504($fp)
	add $t1, $t2, $t3
	sw $t1, -508($fp)
	li $t4, 0
	sw $t4, -512($fp)
	lw $t5, -196($fp)
	bne $t5, 0, label1016
	j label1014
label1016:
	lw $t6, -236($fp)
	bne $t6, 0, label1015
	j label1014
label1015:
	j label1014
label1013:
	lw $t0, -512($fp)
	li $t0, 1
	sw $t0, -512($fp)
label1014:
	li $t1, 0
	sw $t1, -516($fp)
	lw $t2, -184($fp)
	bne $t2, 0, label1019
	j label1017
label1019:
	j label1018
label1017:
	lw $t3, -516($fp)
	li $t3, 1
	sw $t3, -516($fp)
label1018:
	lw $a0, -68($fp)
	lw $a1, -516($fp)
	lw $a2, -512($fp)
	lw $s1, -508($fp)
	lw $a3, 0($s1)
	lw $s0, -496($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x
	move $t4, $v0
	sw $t4, -520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -228($fp)
	lw $t3, -524($fp)
	add $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t5, -520($fp)
	lw $t6, -528($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -532($fp)
	lw $t0, -176($fp)
	lw $t1, -532($fp)
	move $t0, $t1
	sw $t0, -176($fp)
label1000:
	li $t3, 27642
	lw $t4, -240($fp)
	mul $t2, $t3, $t4
	sw $t2, -536($fp)
	li $t5, 0
	sw $t5, -540($fp)
	lw $t6, -204($fp)
	bne $t6, 0, label1023
	j label1022
label1022:
	lw $t0, -540($fp)
	li $t0, 1
	sw $t0, -540($fp)
label1023:
	lw $t2, -536($fp)
	lw $t3, -540($fp)
	sub $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t4, -200($fp)
	lw $t5, -544($fp)
	move $t4, $t5
	sw $t4, -200($fp)
	lw $t0, -544($fp)
	move $t6, $t0
	sw $t6, -548($fp)
	lw $t1, -548($fp)
	bne $t1, 0, label1020
	j label1021
label1020:
	li $t2, 0
	sw $t2, -552($fp)
	li $t4, 49634
	lw $t5, -92($fp)
	mul $t3, $t4, $t5
	sw $t3, -556($fp)
	li $t6, 0
	sw $t6, -560($fp)
	lw $t0, -80($fp)
	bne $t0, 0, label1027
	j label1026
label1026:
	lw $t1, -560($fp)
	li $t1, 1
	sw $t1, -560($fp)
label1027:
	lw $a0, -96($fp)
	li $a1, 29040
	lw $a2, -560($fp)
	lw $a3, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LZsp9
	move $t2, $v0
	sw $t2, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -564($fp)
	bne $t3, 0, label1025
	j label1024
label1024:
	lw $t4, -552($fp)
	li $t4, 1
	sw $t4, -552($fp)
label1025:
	j label1028
label1021:
	li $t5, 0
	sw $t5, -568($fp)
	li $t6, 0
	sw $t6, -572($fp)
	lw $t0, -136($fp)
	bne $t0, 0, label1035
	j label1034
label1034:
	lw $t1, -572($fp)
	li $t1, 1
	sw $t1, -572($fp)
label1035:
	li $t3, 0
	lw $t4, -572($fp)
	sub $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -232($fp)
	lw $t0, -64($fp)
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $a0, -580($fp)
	lw $a1, -140($fp)
	lw $a2, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t1, $v0
	sw $t1, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -584($fp)
	bne $t2, 0, label1033
	j label1032
label1032:
	lw $t3, -568($fp)
	li $t3, 1
	sw $t3, -568($fp)
label1033:
	lw $t5, -568($fp)
	lw $t6, -244($fp)
	sub $t4, $t5, $t6
	sw $t4, -588($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t4, -228($fp)
	lw $t5, -592($fp)
	add $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t0, -596($fp)
	lw $t1, -188($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -600($fp)
	lw $t2, -588($fp)
	lw $t3, -600($fp)
	bne $t2, $t3, label1031
	j label1030
label1031:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -132($fp)
	lw $t2, -604($fp)
	add $t0, $t1, $t2
	sw $t0, -608($fp)
	li $t4, 28834
	lw $t5, -608($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -612($fp)
	lw $t6, -612($fp)
	bne $t6, 0, label1029
	j label1030
label1029:
label1030:
label1028:
	lw $t1, -64($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t4, -228($fp)
	lw $t5, -616($fp)
	add $t3, $t4, $t5
	sw $t3, -620($fp)
	li $t6, 0
	sw $t6, -624($fp)
	lw $t0, -92($fp)
	bne $t0, 0, label1039
	j label1038
label1038:
	lw $t1, -624($fp)
	li $t1, 1
	sw $t1, -624($fp)
label1039:
	lw $t3, -620($fp)
	lw $t4, -624($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -628($fp)
	lw $t5, -628($fp)
	lw $t6, -196($fp)
	beq $t5, $t6, label1036
	j label1037
label1036:
	lw $t0, -96($fp)
	lw $t1, -20($fp)
	move $t0, $t1
	sw $t0, -96($fp)
	lw $t3, -20($fp)
	move $t2, $t3
	sw $t2, -632($fp)
	li $t4, 0
	sw $t4, -636($fp)
	lw $t5, -88($fp)
	bne $t5, 0, label1041
	j label1040
label1040:
	lw $t6, -636($fp)
	li $t6, 1
	sw $t6, -636($fp)
label1041:
	li $t1, 3711
	li $t2, 53407
	div $t1, $t2
	mflo $t0
	sw $t0, -640($fp)
	lw $t4, -640($fp)
	lw $t5, -8($fp)
	mul $t3, $t4, $t5
	sw $t3, -644($fp)
	li $t6, 0
	sw $t6, -648($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -60($fp)
	lw $t5, -652($fp)
	add $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t6, -656($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1043
	j label1042
label1042:
	lw $t0, -648($fp)
	li $t0, 1
	sw $t0, -648($fp)
label1043:
	li $t1, 0
	sw $t1, -660($fp)
	lw $t2, -84($fp)
	lw $t3, -204($fp)
	bne $t2, $t3, label1044
	j label1045
label1044:
	lw $t4, -660($fp)
	li $t4, 1
	sw $t4, -660($fp)
label1045:
	lw $a0, -660($fp)
	lw $a1, -648($fp)
	lw $a2, -644($fp)
	lw $a3, -636($fp)
	lw $s0, -632($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d37V1J
	move $t5, $v0
	sw $t5, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1046
label1037:
	lw $t6, -12($fp)
	bne $t6, 0, label1050
	j label1049
label1050:
	lw $t1, -192($fp)
	li $t2, 49410
	add $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t3, -668($fp)
	bgt $t3, 43228, label1047
	j label1049
label1049:
	li $t4, 0
	sw $t4, -672($fp)
	lw $t6, -208($fp)
	lw $t0, -208($fp)
	sub $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t1, -676($fp)
	ble $t1, 25353, label1051
	j label1052
label1051:
	lw $t2, -672($fp)
	li $t2, 1
	sw $t2, -672($fp)
label1052:
	li $t3, 0
	sw $t3, -680($fp)
	lw $t5, -12($fp)
	lw $t6, -176($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -684($fp)
	lw $t0, -684($fp)
	bne $t0, 0, label1053
	j label1055
label1055:
	lw $t1, -64($fp)
	bne $t1, 0, label1053
	j label1054
label1053:
	lw $t2, -680($fp)
	li $t2, 1
	sw $t2, -680($fp)
label1054:
	li $t3, 0
	sw $t3, -688($fp)
	li $t5, 54881
	lw $t6, -192($fp)
	sub $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t0, -692($fp)
	bne $t0, 0, label1056
	j label1058
label1058:
	j label1057
label1056:
	lw $t1, -688($fp)
	li $t1, 1
	sw $t1, -688($fp)
label1057:
	li $a0, 11341
	lw $a1, -688($fp)
	lw $a2, -680($fp)
	lw $a3, -96($fp)
	lw $s0, -672($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d37V1J
	move $t2, $v0
	sw $t2, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -696($fp)
	bne $t3, 0, label1047
	j label1048
label1047:
	lw $t4, -700($fp)
	li $t4, 16852
	sw $t4, -700($fp)
	lw $t5, -704($fp)
	li $t5, 7491
	sw $t5, -704($fp)
label1059:
	li $t0, 0
	li $t1, 27106
	sub $t6, $t0, $t1
	sw $t6, -708($fp)
	li $t3, 0
	lw $t4, -708($fp)
	sub $t2, $t3, $t4
	sw $t2, -712($fp)
	li $t6, 25008
	li $t0, 46755
	div $t6, $t0
	mflo $t5
	sw $t5, -716($fp)
	li $t2, 0
	lw $t3, -716($fp)
	sub $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $a0, -720($fp)
	lw $a1, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t4, $v0
	sw $t4, -724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 30296
	lw $t0, -724($fp)
	mul $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t5, -60($fp)
	lw $t6, -732($fp)
	add $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t1, -736($fp)
	lw $t2, -76($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -740($fp)
	lw $t4, -740($fp)
	li $t5, 48989
	div $t4, $t5
	mflo $t3
	sw $t3, -744($fp)
	lw $t0, -728($fp)
	lw $t1, -744($fp)
	add $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t2, -748($fp)
	bne $t2, 0, label1060
	j label1061
label1060:
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t0, -172($fp)
	lw $t1, -752($fp)
	add $t6, $t0, $t1
	sw $t6, -756($fp)
	li $t2, 0
	sw $t2, -760($fp)
	lw $t3, -200($fp)
	bne $t3, 0, label1062
	j label1065
label1065:
	lw $t4, -704($fp)
	bne $t4, 0, label1062
	j label1064
label1064:
	j label1063
label1062:
	lw $t5, -760($fp)
	li $t5, 1
	sw $t5, -760($fp)
label1063:
	lw $t6, -72($fp)
	li $t6, 36299
	sw $t6, -72($fp)
	li $t0, 36299
	sw $t0, -764($fp)
	li $t2, 0
	li $t3, 17211
	sub $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $a0, -768($fp)
	lw $a1, -764($fp)
	lw $a2, -760($fp)
	lw $s1, -756($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LZsp9
	move $t4, $v0
	sw $t4, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -776($fp)
	li $t0, 29441
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t2, -780($fp)
	bge $t2, 63942, label1066
	j label1067
label1066:
	lw $t3, -776($fp)
	li $t3, 1
	sw $t3, -776($fp)
label1067:
	li $t5, 1310
	lw $t6, -188($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -784($fp)
	lw $t0, -64($fp)
	lw $t1, -208($fp)
	move $t0, $t1
	sw $t0, -64($fp)
	lw $t3, -208($fp)
	move $t2, $t3
	sw $t2, -788($fp)
	li $t4, 0
	sw $t4, -792($fp)
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t2, -132($fp)
	lw $t3, -796($fp)
	add $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t4, -800($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1070
	j label1069
label1070:
	lw $t5, -208($fp)
	bne $t5, 0, label1068
	j label1069
label1068:
	lw $t6, -792($fp)
	li $t6, 1
	sw $t6, -792($fp)
label1069:
	li $t1, 0
	li $t2, 58481
	sub $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $a0, -804($fp)
	lw $a1, -792($fp)
	lw $a2, -788($fp)
	lw $a3, -784($fp)
	lw $s0, -776($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d37V1J
	move $t3, $v0
	sw $t3, -808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -808($fp)
	sub $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t1, -772($fp)
	lw $t2, -812($fp)
	sub $t0, $t1, $t2
	sw $t0, -816($fp)
	lw $t3, -816($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1059
label1061:
	li $t4, 0
	sw $t4, -820($fp)
	lw $t6, -72($fp)
	lw $t0, -100($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -824($fp)
	lw $t2, -824($fp)
	lw $t3, -700($fp)
	mul $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t4, -828($fp)
	bne $t4, 0, label1073
	j label1072
label1073:
	lw $t5, -188($fp)
	bne $t5, 0, label1072
	j label1071
label1071:
	lw $t6, -820($fp)
	li $t6, 1
	sw $t6, -820($fp)
label1072:
	lw $t0, -236($fp)
	lw $t1, -820($fp)
	move $t0, $t1
	sw $t0, -236($fp)
label1074:
	li $t2, 0
	sw $t2, -832($fp)
	lw $t3, -240($fp)
	bne $t3, 16993, label1077
	j label1078
label1077:
	lw $t4, -832($fp)
	li $t4, 1
	sw $t4, -832($fp)
label1078:
	lw $t6, -832($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t2, -132($fp)
	lw $t3, -836($fp)
	add $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t4, -8($fp)
	lw $t5, -840($fp)
	lw $t4, 0($t5)
	sw $t4, -8($fp)
	lw $t0, -840($fp)
	lw $t6, 0($t0)
	sw $t6, -844($fp)
	lw $t1, -844($fp)
	bne $t1, 0, label1075
	j label1076
label1075:
	j label1074
label1076:
label1079:
	li $t2, 0
	sw $t2, -848($fp)
	j label1082
label1082:
	lw $t3, -848($fp)
	li $t3, 1
	sw $t3, -848($fp)
label1083:
	li $t5, 0
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t1, -848($fp)
	lw $t2, -852($fp)
	mul $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t3, -856($fp)
	lw $t4, -12($fp)
	bgt $t3, $t4, label1080
	j label1081
label1080:
	j label1079
label1081:
	li $t5, 0
	sw $t5, -860($fp)
	li $t6, 0
	sw $t6, -864($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -60($fp)
	lw $t5, -868($fp)
	add $t3, $t4, $t5
	sw $t3, -872($fp)
	li $t0, 0
	lw $t1, -872($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -876($fp)
	lw $t2, -876($fp)
	bne $t2, 0, label1089
	j label1088
label1088:
	lw $t3, -864($fp)
	li $t3, 1
	sw $t3, -864($fp)
label1089:
	lw $t4, -864($fp)
	beq $t4, 25490, label1086
	j label1087
label1086:
	lw $t5, -860($fp)
	li $t5, 1
	sw $t5, -860($fp)
label1087:
	lw $t0, -92($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -880($fp)
	lw $t3, -228($fp)
	lw $t4, -880($fp)
	add $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t6, -188($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t2, -132($fp)
	lw $t3, -888($fp)
	add $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t5, -884($fp)
	lw $t6, -892($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	div $s3, $s4
	mflo $t4
	sw $t4, -896($fp)
	lw $t0, -860($fp)
	lw $t1, -896($fp)
	beq $t0, $t1, label1084
	j label1085
label1084:
label1085:
	j label1090
label1048:
label1091:
	li $t2, 0
	sw $t2, -900($fp)
	lw $t3, -64($fp)
	bne $t3, 0, label1094
	j label1095
label1094:
	lw $t4, -900($fp)
	li $t4, 1
	sw $t4, -900($fp)
label1095:
	lw $t6, -900($fp)
	li $t0, 27094
	add $t5, $t6, $t0
	sw $t5, -904($fp)
	li $t2, 30330
	lw $t3, -180($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -908($fp)
	lw $t5, -908($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t1, -172($fp)
	lw $t2, -912($fp)
	add $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t3, -904($fp)
	lw $t4, -916($fp)
	lw $s4, 0($t4)
	ble $t3, $s4, label1092
	j label1093
label1092:
	j label1097
label1096:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t2, -60($fp)
	lw $t3, -920($fp)
	add $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t4, -196($fp)
	lw $t5, -924($fp)
	lw $s4, 0($t5)
	beq $t4, $s4, label1098
	j label1099
label1098:
	li $t6, 0
	sw $t6, -928($fp)
	li $a0, 57592
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RlMtE9Lg9d
	move $t0, $v0
	sw $t0, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -932($fp)
	bne $t1, 0, label1101
	j label1100
label1100:
	lw $t2, -928($fp)
	li $t2, 1
	sw $t2, -928($fp)
label1101:
	lw $t3, -928($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1102
label1099:
	li $t5, 0
	li $t6, 313
	sub $t4, $t5, $t6
	sw $t4, -936($fp)
	li $t1, 0
	lw $t2, -936($fp)
	sub $t0, $t1, $t2
	sw $t0, -940($fp)
	li $t4, 0
	lw $t5, -940($fp)
	sub $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $t6, -944($fp)
	bne $t6, 0, label1104
	j label1103
label1103:
label1104:
label1102:
	j label1105
label1097:
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t4, -132($fp)
	lw $t5, -948($fp)
	add $t3, $t4, $t5
	sw $t3, -952($fp)
label1105:
	j label1091
label1093:
label1090:
label1046:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t5, -60($fp)
	lw $t6, -956($fp)
	add $t4, $t5, $t6
	sw $t4, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -960($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t5, -60($fp)
	lw $t6, -964($fp)
	add $t4, $t5, $t6
	sw $t4, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -968($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t5, -60($fp)
	lw $t6, -972($fp)
	add $t4, $t5, $t6
	sw $t4, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -976($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $t5, -60($fp)
	lw $t6, -980($fp)
	add $t4, $t5, $t6
	sw $t4, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -984($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t5, -60($fp)
	lw $t6, -988($fp)
	add $t4, $t5, $t6
	sw $t4, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -992($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t5, -60($fp)
	lw $t6, -996($fp)
	add $t4, $t5, $t6
	sw $t4, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1000($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t5, -60($fp)
	lw $t6, -1004($fp)
	add $t4, $t5, $t6
	sw $t4, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1008($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t5, -60($fp)
	lw $t6, -1012($fp)
	add $t4, $t5, $t6
	sw $t4, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1016($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1020($fp)
	lw $t5, -60($fp)
	lw $t6, -1020($fp)
	add $t4, $t5, $t6
	sw $t4, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1024($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -64($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -68($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -72($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -76($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -80($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -84($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -88($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -92($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -96($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -100($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t1, -132($fp)
	lw $t2, -1028($fp)
	add $t0, $t1, $t2
	sw $t0, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1032($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1036($fp)
	lw $t1, -132($fp)
	lw $t2, -1036($fp)
	add $t0, $t1, $t2
	sw $t0, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1040($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1044($fp)
	lw $t1, -132($fp)
	lw $t2, -1044($fp)
	add $t0, $t1, $t2
	sw $t0, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1048($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t1, -132($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t1, -132($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t1, -132($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t1, -132($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -136($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -140($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t3, -172($fp)
	lw $t4, -1084($fp)
	add $t2, $t3, $t4
	sw $t2, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1088($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1092($fp)
	lw $t3, -172($fp)
	lw $t4, -1092($fp)
	add $t2, $t3, $t4
	sw $t2, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1096($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1100($fp)
	lw $t3, -172($fp)
	lw $t4, -1100($fp)
	add $t2, $t3, $t4
	sw $t2, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1104($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1108($fp)
	lw $t3, -172($fp)
	lw $t4, -1108($fp)
	add $t2, $t3, $t4
	sw $t2, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1112($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $t3, -172($fp)
	lw $t4, -1116($fp)
	add $t2, $t3, $t4
	sw $t2, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1120($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1124($fp)
	lw $t3, -172($fp)
	lw $t4, -1124($fp)
	add $t2, $t3, $t4
	sw $t2, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1128($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1132($fp)
	lw $t3, -172($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -176($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -200($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -204($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -208($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t5, -228($fp)
	lw $t6, -1140($fp)
	add $t4, $t5, $t6
	sw $t4, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1144($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1148($fp)
	lw $t5, -228($fp)
	lw $t6, -1148($fp)
	add $t4, $t5, $t6
	sw $t4, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1152($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t5, -228($fp)
	lw $t6, -1156($fp)
	add $t4, $t5, $t6
	sw $t4, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1160($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t5, -228($fp)
	lw $t6, -1164($fp)
	add $t4, $t5, $t6
	sw $t4, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1168($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -244($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 17165
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t5, -1204($fp)
	sw $t5, -1208($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -1208($fp)
	lw $t4, -1220($fp)
	add $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t5, -1224($fp)
	li $s2, 30692
	sw $t5, -1224($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $t3, -1208($fp)
	lw $t4, -1228($fp)
	add $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t5, -1232($fp)
	li $s2, 33693
	sw $t5, -1232($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t3, -1208($fp)
	lw $t4, -1236($fp)
	add $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t5, -1240($fp)
	li $s2, 44271
	sw $t5, -1240($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t3, -1208($fp)
	lw $t4, -1244($fp)
	add $t2, $t3, $t4
	sw $t2, -1248($fp)
	lw $t5, -1248($fp)
	li $s2, 55701
	sw $t5, -1248($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -1208($fp)
	lw $t4, -1252($fp)
	add $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $t5, -1256($fp)
	li $s2, 14912
	sw $t5, -1256($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t3, -1208($fp)
	lw $t4, -1260($fp)
	add $t2, $t3, $t4
	sw $t2, -1264($fp)
	lw $t5, -1264($fp)
	li $s2, 27724
	sw $t5, -1264($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t3, -1208($fp)
	lw $t4, -1268($fp)
	add $t2, $t3, $t4
	sw $t2, -1272($fp)
	lw $t5, -1272($fp)
	li $s2, 17511
	sw $t5, -1272($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t3, -1208($fp)
	lw $t4, -1276($fp)
	add $t2, $t3, $t4
	sw $t2, -1280($fp)
	lw $t5, -1280($fp)
	li $s2, 25685
	sw $t5, -1280($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t3, -1208($fp)
	lw $t4, -1284($fp)
	add $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t5, -1288($fp)
	li $s2, 59665
	sw $t5, -1288($fp)
	sw $s2, 0($t5)
	lw $t6, -1212($fp)
	li $t6, 53810
	sw $t6, -1212($fp)
	lw $t0, -1216($fp)
	li $t0, 42896
	sw $t0, -1216($fp)
label1106:
	li $t1, 0
	sw $t1, -1292($fp)
	lw $t2, -76($fp)
	bne $t2, 0, label1111
	j label1110
label1110:
	lw $t3, -1292($fp)
	li $t3, 1
	sw $t3, -1292($fp)
label1111:
	lw $t5, -1292($fp)
	li $t6, 23570
	mul $t4, $t5, $t6
	sw $t4, -1296($fp)
	lw $t0, -1296($fp)
	bne $t0, 0, label1109
	j label1108
label1109:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1300($fp)
	lw $t5, -132($fp)
	lw $t6, -1300($fp)
	add $t4, $t5, $t6
	sw $t4, -1304($fp)
	lw $t0, -1304($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1107
	j label1108
label1107:
	li $t1, 0
	sw $t1, -1308($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t6, -132($fp)
	lw $t0, -1312($fp)
	add $t5, $t6, $t0
	sw $t5, -1316($fp)
	lw $t2, -1316($fp)
	li $t3, 38294
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -1320($fp)
	lw $t5, -1212($fp)
	li $t6, 42896
	div $t5, $t6
	mflo $t4
	sw $t4, -1324($fp)
	lw $t0, -1320($fp)
	lw $t1, -1324($fp)
	blt $t0, $t1, label1112
	j label1113
label1112:
	lw $t2, -1308($fp)
	li $t2, 1
	sw $t2, -1308($fp)
label1113:
	lw $t3, -96($fp)
	lw $t4, -1308($fp)
	move $t3, $t4
	sw $t3, -96($fp)
	lw $t6, -1308($fp)
	move $t5, $t6
	sw $t5, -1328($fp)
	lw $t0, -1328($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1106
label1108:
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1332($fp)
	lw $t5, -1208($fp)
	lw $t6, -1332($fp)
	add $t4, $t5, $t6
	sw $t4, -1336($fp)
	lw $t0, -1336($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1114
	j label1116
label1116:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_y8aG
	move $t1, $v0
	sw $t1, -1340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4454
	lw $t4, -1340($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1344($fp)
	lw $t5, -1344($fp)
	bne $t5, 0, label1114
	j label1115
label1114:
label1115:
	li $t6, 0
	sw $t6, -1348($fp)
	lw $t1, -196($fp)
	lw $t2, -1216($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1352($fp)
	lw $t3, -1352($fp)
	lw $t4, -80($fp)
	bge $t3, $t4, label1117
	j label1118
label1117:
	lw $t5, -1348($fp)
	li $t5, 1
	sw $t5, -1348($fp)
label1118:
	li $a0, 26159
	lw $a1, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GUkbAa
	move $t6, $v0
	sw $t6, -1356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1360($fp)
	li $t0, 30487
	sw $t0, -1360($fp)
	lw $t1, -1364($fp)
	li $t1, 15422
	sw $t1, -1364($fp)
	lw $t3, -72($fp)
	lw $t4, -176($fp)
	mul $t2, $t3, $t4
	sw $t2, -1368($fp)
	lw $t6, -1368($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1372($fp)
	lw $t2, -132($fp)
	lw $t3, -1372($fp)
	add $t1, $t2, $t3
	sw $t1, -1376($fp)
	lw $t4, -1376($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1121
	j label1120
label1121:
	lw $t5, -188($fp)
	bne $t5, 0, label1119
	j label1120
label1119:
label1120:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1360($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1364($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1380($fp)
	li $t2, 0
	sw $t2, -1384($fp)
	lw $t4, -196($fp)
	lw $t5, -16($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1388($fp)
	lw $t6, -1388($fp)
	bne $t6, 0, label1126
	j label1128
label1128:
	lw $t0, -192($fp)
	bne $t0, 0, label1126
	j label1127
label1126:
	lw $t1, -1384($fp)
	li $t1, 1
	sw $t1, -1384($fp)
label1127:
	lw $t3, -76($fp)
	li $t4, 34182
	sub $t2, $t3, $t4
	sw $t2, -1392($fp)
	lw $t6, -1392($fp)
	li $t0, 22543
	sub $t5, $t6, $t0
	sw $t5, -1396($fp)
	lw $a0, -204($fp)
	lw $a1, -1396($fp)
	lw $a2, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AYvg_J3Y
	move $t1, $v0
	sw $t1, -1400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1404($fp)
	lw $t4, -1364($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1408($fp)
	lw $t0, -132($fp)
	lw $t1, -1408($fp)
	add $t6, $t0, $t1
	sw $t6, -1412($fp)
	lw $t2, -1412($fp)
	lw $t3, -176($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label1129
	j label1130
label1129:
	lw $t4, -1404($fp)
	li $t4, 1
	sw $t4, -1404($fp)
label1130:
	li $t6, 0
	lw $t0, -96($fp)
	sub $t5, $t6, $t0
	sw $t5, -1416($fp)
	li $t2, 0
	lw $t3, -1416($fp)
	sub $t1, $t2, $t3
	sw $t1, -1420($fp)
	li $t4, 0
	sw $t4, -1424($fp)
	j label1133
label1133:
	lw $t5, -232($fp)
	bne $t5, 0, label1131
	j label1132
label1131:
	lw $t6, -1424($fp)
	li $t6, 1
	sw $t6, -1424($fp)
label1132:
	lw $t1, -232($fp)
	lw $t2, -196($fp)
	sub $t0, $t1, $t2
	sw $t0, -1428($fp)
	lw $t4, -1428($fp)
	li $t5, 25940
	add $t3, $t4, $t5
	sw $t3, -1432($fp)
	li $t6, 0
	sw $t6, -1436($fp)
	li $t1, 32901
	li $t2, 22540
	sub $t0, $t1, $t2
	sw $t0, -1440($fp)
	lw $t3, -1440($fp)
	bgt $t3, 59634, label1134
	j label1135
label1134:
	lw $t4, -1436($fp)
	li $t4, 1
	sw $t4, -1436($fp)
label1135:
	lw $a0, -1436($fp)
	lw $a1, -1432($fp)
	lw $a2, -1424($fp)
	lw $a3, -1420($fp)
	lw $s0, -1404($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d37V1J
	move $t5, $v0
	sw $t5, -1444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1400($fp)
	lw $t0, -1444($fp)
	bgt $t6, $t0, label1125
	j label1124
label1125:
	li $t2, 11637
	li $t3, 12705
	sub $t1, $t2, $t3
	sw $t1, -1448($fp)
	lw $t4, -1448($fp)
	bne $t4, 0, label1122
	j label1124
label1124:
	lw $t6, -232($fp)
	lw $t0, -1360($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1452($fp)
	lw $t2, -1452($fp)
	li $t3, 9010
	div $t2, $t3
	mflo $t1
	sw $t1, -1456($fp)
	lw $t4, -1456($fp)
	bne $t4, 0, label1122
	j label1123
label1122:
	lw $t5, -1380($fp)
	li $t5, 1
	sw $t5, -1380($fp)
label1123:
	lw $t6, -1380($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	li $t2, 0
	sw $t2, -1460($fp)
	li $t3, 0
	sw $t3, -1464($fp)
	lw $t5, -4($fp)
	lw $t6, -192($fp)
	mul $t4, $t5, $t6
	sw $t4, -1468($fp)
	lw $t0, -1468($fp)
	bne $t0, 39361, label1138
	j label1139
label1138:
	lw $t1, -1464($fp)
	li $t1, 1
	sw $t1, -1464($fp)
label1139:
	lw $t2, -1464($fp)
	beq $t2, 30216, label1136
	j label1137
label1136:
	lw $t3, -1460($fp)
	li $t3, 1
	sw $t3, -1460($fp)
label1137:
	lw $t5, -1460($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1472($fp)
	lw $t1, -132($fp)
	lw $t2, -1472($fp)
	add $t0, $t1, $t2
	sw $t0, -1476($fp)
	lw $t3, -1476($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	li $t0, 0
	sw $t0, -1480($fp)
	li $t1, 0
	sw $t1, -1484($fp)
	lw $t2, -4($fp)
	bgt $t2, 34695, label1142
	j label1143
label1142:
	lw $t3, -1484($fp)
	li $t3, 1
	sw $t3, -1484($fp)
label1143:
	lw $t4, -1484($fp)
	lw $t5, -12($fp)
	beq $t4, $t5, label1140
	j label1141
label1140:
	lw $t6, -1480($fp)
	li $t6, 1
	sw $t6, -1480($fp)
label1141:
	lw $a0, -1480($fp)
	lw $a1, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vxcys5M
	move $t0, $v0
	sw $t0, -1488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1488($fp)
	sub $t1, $t2, $t3
	sw $t1, -1492($fp)
	li $t5, 0
	lw $t6, -1492($fp)
	sub $t4, $t5, $t6
	sw $t4, -1496($fp)
	lw $t0, -1496($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_YN7B9H82f:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t1, -4($fp)
	li $t1, 33490
	sw $t1, -4($fp)
	lw $t2, -8($fp)
	li $t2, 18490
	sw $t2, -8($fp)
	li $t3, 0
	sw $t3, -12($fp)
	lw $t4, -8($fp)
	lw $t5, -8($fp)
	bne $t4, $t5, label1144
	j label1146
label1146:
	j label1145
label1144:
	lw $t6, -12($fp)
	li $t6, 1
	sw $t6, -12($fp)
label1145:
	li $t0, 0
	sw $t0, -16($fp)
	lw $t2, -4($fp)
	lw $t3, -8($fp)
	mul $t1, $t2, $t3
	sw $t1, -20($fp)
	lw $t4, -20($fp)
	bne $t4, 57060, label1147
	j label1148
label1147:
	lw $t5, -16($fp)
	li $t5, 1
	sw $t5, -16($fp)
label1148:
	lw $a0, -16($fp)
	lw $a1, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GUkbAa
	move $t6, $v0
	sw $t6, -24($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $v0, 5171
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
	jal id_YN7B9H82f
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
