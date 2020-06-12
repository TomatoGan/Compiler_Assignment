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

main:
addi $sp, $sp, -8
sw $ra, 4($sp)
sw $fp, 0($sp)
addi $fp, $sp, 8
addi $sp, $sp, -308
jal read
move $8, $v0
sw $8, -12($fp)
lw $8, -12($fp)
move $9, $8
sw $8, -12($fp)
sw $9, -16($fp)
jal read
move $8, $v0
sw $8, -20($fp)
lw $8, -20($fp)
move $9, $8
sw $8, -20($fp)
sw $9, -24($fp)
jal read
move $8, $v0
sw $8, -28($fp)
lw $8, -28($fp)
move $9, $8
sw $8, -28($fp)
sw $9, -32($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -36($fp)
lw $8, -24($fp)
move $9, $8
sw $8, -24($fp)
sw $9, -40($fp)
lw $8, -40($fp)
lw $9, -36($fp)
add $10, $9, $8
sw $8, -40($fp)
sw $9, -36($fp)
sw $10, -44($fp)
lw $8, -32($fp)
move $9, $8
sw $8, -32($fp)
sw $9, -48($fp)
lw $8, -48($fp)
lw $9, -44($fp)
bgt $9, $8, label4
sw $8, -48($fp)
sw $9, -44($fp)
j label1
label4:
lw $8, -24($fp)
move $9, $8
sw $8, -24($fp)
sw $9, -52($fp)
lw $8, -32($fp)
move $9, $8
sw $8, -32($fp)
sw $9, -56($fp)
lw $8, -56($fp)
lw $9, -52($fp)
add $10, $9, $8
sw $8, -56($fp)
sw $9, -52($fp)
sw $10, -60($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -64($fp)
lw $8, -64($fp)
lw $9, -60($fp)
bgt $9, $8, label3
sw $8, -64($fp)
sw $9, -60($fp)
j label1
label3:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -68($fp)
lw $8, -32($fp)
move $9, $8
sw $8, -32($fp)
sw $9, -72($fp)
lw $8, -72($fp)
lw $9, -68($fp)
add $10, $9, $8
sw $8, -72($fp)
sw $9, -68($fp)
sw $10, -76($fp)
lw $8, -24($fp)
move $9, $8
sw $8, -24($fp)
sw $9, -80($fp)
lw $8, -80($fp)
lw $9, -76($fp)
bgt $9, $8, label0
sw $8, -80($fp)
sw $9, -76($fp)
j label1
label0:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -84($fp)
lw $8, -24($fp)
move $9, $8
sw $8, -24($fp)
sw $9, -88($fp)
lw $8, -88($fp)
lw $9, -84($fp)
add $10, $9, $8
sw $8, -88($fp)
sw $9, -84($fp)
sw $10, -92($fp)
lw $8, -32($fp)
move $9, $8
sw $8, -32($fp)
sw $9, -96($fp)
lw $8, -96($fp)
lw $9, -92($fp)
add $10, $9, $8
sw $8, -96($fp)
sw $9, -92($fp)
sw $10, -100($fp)
lw $8, -100($fp)
move $9, $8
sw $8, -100($fp)
sw $9, -104($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -108($fp)
lw $8, -24($fp)
move $9, $8
sw $8, -24($fp)
sw $9, -112($fp)
lw $8, -112($fp)
lw $9, -108($fp)
beq $9, $8, label8
sw $8, -112($fp)
sw $9, -108($fp)
j label6
label8:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -116($fp)
lw $8, -32($fp)
move $9, $8
sw $8, -32($fp)
sw $9, -120($fp)
lw $8, -120($fp)
lw $9, -116($fp)
beq $9, $8, label5
sw $8, -120($fp)
sw $9, -116($fp)
j label6
label5:
li $16, 1
move $8, $16
sw $8, -124($fp)
lw $8, -124($fp)
move $9, $8
sw $8, -124($fp)
sw $9, -128($fp)
j label7
label6:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -132($fp)
lw $8, -24($fp)
move $9, $8
sw $8, -24($fp)
sw $9, -136($fp)
lw $8, -136($fp)
lw $9, -132($fp)
beq $9, $8, label9
sw $8, -136($fp)
sw $9, -132($fp)
j label13
label13:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -140($fp)
lw $8, -32($fp)
move $9, $8
sw $8, -32($fp)
sw $9, -144($fp)
lw $8, -144($fp)
lw $9, -140($fp)
beq $9, $8, label9
sw $8, -144($fp)
sw $9, -140($fp)
j label12
label12:
lw $8, -24($fp)
move $9, $8
sw $8, -24($fp)
sw $9, -148($fp)
lw $8, -32($fp)
move $9, $8
sw $8, -32($fp)
sw $9, -152($fp)
lw $8, -152($fp)
lw $9, -148($fp)
beq $9, $8, label9
sw $8, -152($fp)
sw $9, -148($fp)
j label10
label9:
li $16, 2
move $8, $16
sw $8, -156($fp)
lw $8, -156($fp)
move $9, $8
sw $8, -156($fp)
sw $9, -128($fp)
j label11
label10:
li $16, 0
move $8, $16
sw $8, -160($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -164($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -168($fp)
lw $8, -168($fp)
lw $9, -164($fp)
mul $10, $9, $8
sw $8, -168($fp)
sw $9, -164($fp)
sw $10, -172($fp)
lw $8, -24($fp)
move $9, $8
sw $8, -24($fp)
sw $9, -176($fp)
lw $8, -24($fp)
move $9, $8
sw $8, -24($fp)
sw $9, -180($fp)
lw $8, -180($fp)
lw $9, -176($fp)
mul $10, $9, $8
sw $8, -180($fp)
sw $9, -176($fp)
sw $10, -184($fp)
lw $8, -184($fp)
lw $9, -172($fp)
add $10, $9, $8
sw $8, -184($fp)
sw $9, -172($fp)
sw $10, -188($fp)
lw $8, -32($fp)
move $9, $8
sw $8, -32($fp)
sw $9, -192($fp)
lw $8, -32($fp)
move $9, $8
sw $8, -32($fp)
sw $9, -196($fp)
lw $8, -196($fp)
lw $9, -192($fp)
mul $10, $9, $8
sw $8, -196($fp)
sw $9, -192($fp)
sw $10, -200($fp)
lw $8, -200($fp)
lw $9, -188($fp)
beq $9, $8, label19
sw $8, -200($fp)
sw $9, -188($fp)
j label20
label19:
li $16, 1
move $8, $16
sw $8, -160($fp)
label20:
li $16, 0
lw $8, -160($fp)
bne $8, $16, label14
sw $8, -160($fp)
j label18
label18:
li $16, 0
move $8, $16
sw $8, -204($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -208($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -212($fp)
lw $8, -212($fp)
lw $9, -208($fp)
mul $10, $9, $8
sw $8, -212($fp)
sw $9, -208($fp)
sw $10, -216($fp)
lw $8, -32($fp)
move $9, $8
sw $8, -32($fp)
sw $9, -220($fp)
lw $8, -32($fp)
move $9, $8
sw $8, -32($fp)
sw $9, -224($fp)
lw $8, -224($fp)
lw $9, -220($fp)
mul $10, $9, $8
sw $8, -224($fp)
sw $9, -220($fp)
sw $10, -228($fp)
lw $8, -228($fp)
lw $9, -216($fp)
add $10, $9, $8
sw $8, -228($fp)
sw $9, -216($fp)
sw $10, -232($fp)
lw $8, -24($fp)
move $9, $8
sw $8, -24($fp)
sw $9, -236($fp)
lw $8, -24($fp)
move $9, $8
sw $8, -24($fp)
sw $9, -240($fp)
lw $8, -240($fp)
lw $9, -236($fp)
mul $10, $9, $8
sw $8, -240($fp)
sw $9, -236($fp)
sw $10, -244($fp)
lw $8, -244($fp)
lw $9, -232($fp)
beq $9, $8, label21
sw $8, -244($fp)
sw $9, -232($fp)
j label22
label21:
li $16, 1
move $8, $16
sw $8, -204($fp)
label22:
li $16, 0
lw $8, -204($fp)
bne $8, $16, label14
sw $8, -204($fp)
j label17
label17:
li $16, 0
move $8, $16
sw $8, -248($fp)
lw $8, -24($fp)
move $9, $8
sw $8, -24($fp)
sw $9, -252($fp)
lw $8, -24($fp)
move $9, $8
sw $8, -24($fp)
sw $9, -256($fp)
lw $8, -256($fp)
lw $9, -252($fp)
mul $10, $9, $8
sw $8, -256($fp)
sw $9, -252($fp)
sw $10, -260($fp)
lw $8, -32($fp)
move $9, $8
sw $8, -32($fp)
sw $9, -264($fp)
lw $8, -32($fp)
move $9, $8
sw $8, -32($fp)
sw $9, -268($fp)
lw $8, -268($fp)
lw $9, -264($fp)
mul $10, $9, $8
sw $8, -268($fp)
sw $9, -264($fp)
sw $10, -272($fp)
lw $8, -272($fp)
lw $9, -260($fp)
add $10, $9, $8
sw $8, -272($fp)
sw $9, -260($fp)
sw $10, -276($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -280($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -284($fp)
lw $8, -284($fp)
lw $9, -280($fp)
mul $10, $9, $8
sw $8, -284($fp)
sw $9, -280($fp)
sw $10, -288($fp)
lw $8, -288($fp)
lw $9, -276($fp)
beq $9, $8, label23
sw $8, -288($fp)
sw $9, -276($fp)
j label24
label23:
li $16, 1
move $8, $16
sw $8, -248($fp)
label24:
li $16, 0
lw $8, -248($fp)
bne $8, $16, label14
sw $8, -248($fp)
j label15
label14:
li $16, 3
move $8, $16
sw $8, -292($fp)
lw $8, -292($fp)
move $9, $8
sw $8, -292($fp)
sw $9, -128($fp)
j label16
label15:
li $16, 0
move $8, $16
sw $8, -296($fp)
lw $8, -296($fp)
move $9, $8
sw $8, -296($fp)
sw $9, -128($fp)
label16:
label11:
label7:
lw $8, -128($fp)
move $9, $8
sw $8, -128($fp)
sw $9, -300($fp)
lw $8, -300($fp)
move $a0, $8
jal write
sw $8, -300($fp)
lw $8, -104($fp)
move $9, $8
sw $8, -104($fp)
sw $9, -304($fp)
lw $8, -304($fp)
move $a0, $8
jal write
sw $8, -304($fp)
j label2
label1:
li $16, 1
move $8, $16
sw $8, -308($fp)
lw $8, -308($fp)
li $16, 0
sub $9, $16, $8
sw $8, -308($fp)
sw $9, -312($fp)
lw $8, -312($fp)
move $a0, $8
jal write
sw $8, -312($fp)
label2:
li $16, 0
move $8, $16
sw $8, -316($fp)
lw $8, -316($fp)
move $v0, $8
move $sp, $fp
lw $fp, -8($sp)
lw $ra, -4($sp)
jr $ra
