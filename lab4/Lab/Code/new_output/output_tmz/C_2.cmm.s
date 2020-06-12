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

mod:
addi $sp, $sp, -8
sw $ra, 4($sp)
sw $fp, 0($sp)
addi $fp, $sp, 8
addi $sp, $sp, -36
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -12($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -20($fp)
lw $8, 4($fp)
move $9, $8
sw $8, 4($fp)
sw $9, -24($fp)
lw $8, -24($fp)
lw $9, -20($fp)
div $9, $8
mflo $10
sw $8, -24($fp)
sw $9, -20($fp)
sw $10, -32($fp)
lw $8, 4($fp)
move $9, $8
sw $8, 4($fp)
sw $9, -36($fp)
lw $8, -36($fp)
lw $9, -32($fp)
mul $10, $9, $8
sw $8, -36($fp)
sw $9, -32($fp)
sw $10, -40($fp)
lw $8, -40($fp)
lw $9, -12($fp)
sub $10, $9, $8
sw $8, -40($fp)
sw $9, -12($fp)
sw $10, -44($fp)
lw $8, -44($fp)
move $v0, $8
move $sp, $fp
lw $fp, -8($sp)
lw $ra, -4($sp)
jr $ra

IsLeap:
addi $sp, $sp, -8
sw $ra, 4($sp)
sw $fp, 0($sp)
addi $fp, $sp, 8
addi $sp, $sp, -60
sw $8, -44($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -12($fp)
li $16, 400
move $8, $16
sw $8, -20($fp)
addi $sp, $sp, -4
lw $8, -20($fp)
sw $8, 0($sp)
sw $8, -20($fp)
addi $sp, $sp, -4
lw $8, -12($fp)
sw $8, 0($sp)
sw $8, -12($fp)
jal mod
addi $sp, $sp, 8
move $8, $v0
sw $8, -24($fp)
li $16, 0
move $8, $16
sw $8, -28($fp)
lw $8, -28($fp)
lw $9, -24($fp)
beq $9, $8, label0
sw $8, -28($fp)
sw $9, -24($fp)
j label3
label3:
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -32($fp)
li $16, 4
move $8, $16
sw $8, -36($fp)
addi $sp, $sp, -4
lw $8, -36($fp)
sw $8, 0($sp)
sw $8, -36($fp)
addi $sp, $sp, -4
lw $8, -32($fp)
sw $8, 0($sp)
sw $8, -32($fp)
jal mod
addi $sp, $sp, 8
move $8, $v0
sw $8, -40($fp)
li $16, 0
move $8, $16
sw $8, -44($fp)
lw $8, -44($fp)
lw $9, -40($fp)
beq $9, $8, label4
sw $8, -44($fp)
sw $9, -40($fp)
j label1
label4:
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -48($fp)
li $16, 100
move $8, $16
sw $8, -52($fp)
addi $sp, $sp, -4
lw $8, -52($fp)
sw $8, 0($sp)
sw $8, -52($fp)
addi $sp, $sp, -4
lw $8, -48($fp)
sw $8, 0($sp)
sw $8, -48($fp)
jal mod
addi $sp, $sp, 8
move $8, $v0
sw $8, -56($fp)
li $16, 0
move $8, $16
sw $8, -60($fp)
lw $8, -60($fp)
lw $9, -56($fp)
bne $9, $8, label0
sw $8, -60($fp)
sw $9, -56($fp)
j label1
label0:
li $16, 1
move $8, $16
sw $8, -64($fp)
lw $8, -64($fp)
move $v0, $8
move $sp, $fp
lw $fp, -8($sp)
lw $ra, -4($sp)
jr $ra
j label2
sw $8, -64($fp)
label1:
li $16, 0
move $8, $16
sw $8, -68($fp)
lw $8, -68($fp)
move $v0, $8
move $sp, $fp
lw $fp, -8($sp)
lw $ra, -4($sp)
jr $ra
label2:
sw $8, -68($fp)

main:
addi $sp, $sp, -8
sw $ra, 4($sp)
sw $fp, 0($sp)
addi $fp, $sp, 8
addi $sp, $sp, -388
li $16, 0
move $8, $16
sw $8, -12($fp)
lw $8, -12($fp)
move $9, $8
sw $8, -12($fp)
sw $9, -16($fp)
li $16, 0
move $8, $16
sw $8, -20($fp)
lw $8, -20($fp)
move $9, $8
sw $8, -20($fp)
sw $9, -24($fp)
li $16, 0
move $8, $16
sw $8, -108($fp)
addi $8, $fp, -104
sw $8, -112($fp)
li $16, 0
move $8, $16
sw $8, -116($fp)
lw $8, -116($fp)
li $16, 4
mul $9, $16, $8
sw $8, -116($fp)
sw $9, -120($fp)
lw $8, -120($fp)
lw $9, -112($fp)
add $10, $9, $8
sw $8, -120($fp)
sw $9, -112($fp)
sw $10, -124($fp)
lw $8, -124($fp)
lw $9, -108($fp)
sw $9, 0($8)
sw $8, -124($fp)
sw $9, -108($fp)
li $16, 31
move $8, $16
sw $8, -128($fp)
addi $8, $fp, -104
sw $8, -132($fp)
li $16, 1
move $8, $16
sw $8, -136($fp)
lw $8, -136($fp)
li $16, 4
mul $9, $16, $8
sw $8, -136($fp)
sw $9, -140($fp)
lw $8, -140($fp)
lw $9, -132($fp)
add $10, $9, $8
sw $8, -140($fp)
sw $9, -132($fp)
sw $10, -144($fp)
lw $8, -144($fp)
lw $9, -128($fp)
sw $9, 0($8)
sw $8, -144($fp)
sw $9, -128($fp)
li $16, 28
move $8, $16
sw $8, -148($fp)
addi $8, $fp, -104
sw $8, -152($fp)
li $16, 2
move $8, $16
sw $8, -156($fp)
lw $8, -156($fp)
li $16, 4
mul $9, $16, $8
sw $8, -156($fp)
sw $9, -160($fp)
lw $8, -160($fp)
lw $9, -152($fp)
add $10, $9, $8
sw $8, -160($fp)
sw $9, -152($fp)
sw $10, -164($fp)
lw $8, -164($fp)
lw $9, -148($fp)
sw $9, 0($8)
sw $8, -164($fp)
sw $9, -148($fp)
li $16, 31
move $8, $16
sw $8, -168($fp)
addi $8, $fp, -104
sw $8, -172($fp)
li $16, 3
move $8, $16
sw $8, -176($fp)
lw $8, -176($fp)
li $16, 4
mul $9, $16, $8
sw $8, -176($fp)
sw $9, -180($fp)
lw $8, -180($fp)
lw $9, -172($fp)
add $10, $9, $8
sw $8, -180($fp)
sw $9, -172($fp)
sw $10, -184($fp)
lw $8, -184($fp)
lw $9, -168($fp)
sw $9, 0($8)
sw $8, -184($fp)
sw $9, -168($fp)
li $16, 30
move $8, $16
sw $8, -188($fp)
addi $8, $fp, -104
sw $8, -192($fp)
li $16, 4
move $8, $16
sw $8, -196($fp)
lw $8, -196($fp)
li $16, 4
mul $9, $16, $8
sw $8, -196($fp)
sw $9, -200($fp)
lw $8, -200($fp)
lw $9, -192($fp)
add $10, $9, $8
sw $8, -200($fp)
sw $9, -192($fp)
sw $10, -204($fp)
lw $8, -204($fp)
lw $9, -188($fp)
sw $9, 0($8)
sw $8, -204($fp)
sw $9, -188($fp)
jal read
move $8, $v0
sw $8, -208($fp)
lw $8, -208($fp)
move $9, $8
sw $8, -208($fp)
sw $9, -212($fp)
li $16, 1900
move $8, $16
sw $8, -216($fp)
lw $8, -216($fp)
move $9, $8
sw $8, -216($fp)
sw $9, -220($fp)
label5:
lw $8, -220($fp)
move $9, $8
sw $8, -220($fp)
sw $9, -224($fp)
lw $8, -212($fp)
move $9, $8
sw $8, -212($fp)
sw $9, -228($fp)
lw $8, -228($fp)
lw $9, -224($fp)
blt $9, $8, label6
sw $8, -228($fp)
sw $9, -224($fp)
j label7
label6:
lw $8, -220($fp)
move $9, $8
sw $8, -220($fp)
sw $9, -232($fp)
addi $sp, $sp, -4
lw $8, -232($fp)
sw $8, 0($sp)
sw $8, -232($fp)
jal IsLeap
addi $sp, $sp, 4
move $8, $v0
sw $8, -236($fp)
li $16, 0
lw $8, -236($fp)
bne $8, $16, label8
sw $8, -236($fp)
j label9
label8:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -240($fp)
li $16, 366
move $8, $16
sw $8, -244($fp)
lw $8, -244($fp)
lw $9, -240($fp)
add $10, $9, $8
sw $8, -244($fp)
sw $9, -240($fp)
sw $10, -248($fp)
lw $8, -248($fp)
move $9, $8
sw $8, -248($fp)
sw $9, -16($fp)
j label10
label9:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -252($fp)
li $16, 365
move $8, $16
sw $8, -256($fp)
lw $8, -256($fp)
lw $9, -252($fp)
add $10, $9, $8
sw $8, -256($fp)
sw $9, -252($fp)
sw $10, -260($fp)
lw $8, -260($fp)
move $9, $8
sw $8, -260($fp)
sw $9, -16($fp)
label10:
lw $8, -220($fp)
move $9, $8
sw $8, -220($fp)
sw $9, -264($fp)
li $16, 1
move $8, $16
sw $8, -268($fp)
lw $8, -268($fp)
lw $9, -264($fp)
add $10, $9, $8
sw $8, -268($fp)
sw $9, -264($fp)
sw $10, -272($fp)
lw $8, -272($fp)
move $9, $8
sw $8, -272($fp)
sw $9, -220($fp)
j label5
label7:
lw $8, -212($fp)
move $9, $8
sw $8, -212($fp)
sw $9, -276($fp)
addi $sp, $sp, -4
lw $8, -276($fp)
sw $8, 0($sp)
sw $8, -276($fp)
jal IsLeap
addi $sp, $sp, 4
move $8, $v0
sw $8, -280($fp)
li $16, 0
lw $8, -280($fp)
bne $8, $16, label11
sw $8, -280($fp)
j label12
label11:
li $16, 29
move $8, $16
sw $8, -284($fp)
addi $8, $fp, -104
sw $8, -288($fp)
li $16, 2
move $8, $16
sw $8, -292($fp)
lw $8, -292($fp)
li $16, 4
mul $9, $16, $8
sw $8, -292($fp)
sw $9, -296($fp)
lw $8, -296($fp)
lw $9, -288($fp)
add $10, $9, $8
sw $8, -296($fp)
sw $9, -288($fp)
sw $10, -300($fp)
lw $8, -300($fp)
lw $9, -284($fp)
sw $9, 0($8)
sw $8, -300($fp)
sw $9, -284($fp)
label12:
li $16, 1
move $8, $16
sw $8, -304($fp)
lw $8, -304($fp)
move $9, $8
sw $8, -304($fp)
sw $9, -220($fp)
label13:
lw $8, -220($fp)
move $9, $8
sw $8, -220($fp)
sw $9, -308($fp)
li $16, 5
move $8, $16
sw $8, -312($fp)
lw $8, -312($fp)
lw $9, -308($fp)
blt $9, $8, label14
sw $8, -312($fp)
sw $9, -308($fp)
j label15
label14:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -316($fp)
addi $8, $fp, -104
sw $8, -320($fp)
lw $8, -220($fp)
move $9, $8
sw $8, -220($fp)
sw $9, -324($fp)
lw $8, -324($fp)
li $16, 4
mul $9, $16, $8
sw $8, -324($fp)
sw $9, -328($fp)
lw $8, -328($fp)
lw $9, -320($fp)
add $10, $9, $8
sw $8, -328($fp)
sw $9, -320($fp)
sw $10, -332($fp)
lw $8, -332($fp)
lw $9, 0($8)
sw $8, -332($fp)
sw $9, -336($fp)
lw $8, -336($fp)
lw $9, -316($fp)
add $10, $9, $8
sw $8, -336($fp)
sw $9, -316($fp)
sw $10, -340($fp)
lw $8, -340($fp)
move $9, $8
sw $8, -340($fp)
sw $9, -16($fp)
lw $8, -220($fp)
move $9, $8
sw $8, -220($fp)
sw $9, -344($fp)
li $16, 1
move $8, $16
sw $8, -348($fp)
lw $8, -348($fp)
lw $9, -344($fp)
add $10, $9, $8
sw $8, -348($fp)
sw $9, -344($fp)
sw $10, -352($fp)
lw $8, -352($fp)
move $9, $8
sw $8, -352($fp)
sw $9, -220($fp)
j label13
label15:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -356($fp)
li $16, 7
move $8, $16
sw $8, -360($fp)
addi $sp, $sp, -4
lw $8, -360($fp)
sw $8, 0($sp)
sw $8, -360($fp)
addi $sp, $sp, -4
lw $8, -356($fp)
sw $8, 0($sp)
sw $8, -356($fp)
jal mod
addi $sp, $sp, 8
move $8, $v0
sw $8, -364($fp)
lw $8, -364($fp)
move $9, $8
sw $8, -364($fp)
sw $9, -368($fp)
li $16, 14
move $8, $16
sw $8, -372($fp)
lw $8, -368($fp)
move $9, $8
sw $8, -368($fp)
sw $9, -376($fp)
lw $8, -376($fp)
lw $9, -372($fp)
sub $10, $9, $8
sw $8, -376($fp)
sw $9, -372($fp)
sw $10, -380($fp)
lw $8, -380($fp)
move $9, $8
sw $8, -380($fp)
sw $9, -384($fp)
li $16, 5
move $8, $16
sw $8, -388($fp)
lw $8, -388($fp)
move $a0, $8
jal write
sw $8, -388($fp)
lw $8, -384($fp)
move $9, $8
sw $8, -384($fp)
sw $9, -392($fp)
lw $8, -392($fp)
move $a0, $8
jal write
sw $8, -392($fp)
li $16, 0
move $8, $16
sw $8, -396($fp)
lw $8, -396($fp)
move $v0, $8
move $sp, $fp
lw $fp, -8($sp)
lw $ra, -4($sp)
jr $ra
