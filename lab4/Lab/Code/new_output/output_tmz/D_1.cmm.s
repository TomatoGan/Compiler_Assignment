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

process:
addi $sp, $sp, -8
sw $ra, 4($sp)
sw $fp, 0($sp)
addi $fp, $sp, 8
addi $sp, $sp, -348
li $16, 4
move $8, $16
sw $8, -12($fp)
lw $8, -12($fp)
move $9, $8
sw $8, -12($fp)
sw $9, -16($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -20($fp)
li $16, 12
move $8, $16
sw $8, -28($fp)
lw $8, -28($fp)
lw $9, -20($fp)
add $10, $9, $8
sw $8, -28($fp)
sw $9, -20($fp)
sw $10, -32($fp)
lw $8, -32($fp)
move $9, $8
sw $8, -32($fp)
sw $9, -36($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -40($fp)
li $16, 12
move $8, $16
sw $8, -44($fp)
lw $8, -44($fp)
lw $9, -40($fp)
add $10, $9, $8
sw $8, -44($fp)
sw $9, -40($fp)
sw $10, -48($fp)
lw $8, -48($fp)
move $9, $8
sw $8, -48($fp)
sw $9, -36($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -52($fp)
lw $8, -52($fp)
move $9, $8
sw $8, -52($fp)
sw $9, -16($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -56($fp)
li $16, 0
move $8, $16
sw $8, -60($fp)
lw $8, -60($fp)
lw $9, -56($fp)
add $10, $9, $8
sw $8, -60($fp)
sw $9, -56($fp)
sw $10, -64($fp)
li $16, 0
move $8, $16
sw $8, -68($fp)
lw $8, -68($fp)
lw $9, -64($fp)
sub $10, $9, $8
sw $8, -68($fp)
sw $9, -64($fp)
sw $10, -72($fp)
lw $8, -72($fp)
move $9, $8
sw $8, -72($fp)
sw $9, -16($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -76($fp)
li $16, 1
move $8, $16
sw $8, -80($fp)
lw $8, -80($fp)
lw $9, -76($fp)
mul $10, $9, $8
sw $8, -80($fp)
sw $9, -76($fp)
sw $10, -84($fp)
li $16, 1
move $8, $16
sw $8, -88($fp)
lw $8, -88($fp)
lw $9, -84($fp)
div $9, $8
mflo $10
sw $8, -88($fp)
sw $9, -84($fp)
sw $10, -92($fp)
lw $8, -92($fp)
move $9, $8
sw $8, -92($fp)
sw $9, -16($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -96($fp)
li $16, 32
move $8, $16
sw $8, -100($fp)
lw $8, -100($fp)
lw $9, -96($fp)
add $10, $9, $8
sw $8, -100($fp)
sw $9, -96($fp)
sw $10, -104($fp)
li $16, 4
move $8, $16
sw $8, -108($fp)
li $16, 7
move $8, $16
sw $8, -112($fp)
lw $8, -112($fp)
lw $9, -108($fp)
mul $10, $9, $8
sw $8, -112($fp)
sw $9, -108($fp)
sw $10, -116($fp)
li $16, 10
move $8, $16
sw $8, -120($fp)
lw $8, -120($fp)
lw $9, -116($fp)
div $9, $8
mflo $10
sw $8, -120($fp)
sw $9, -116($fp)
sw $10, -124($fp)
lw $8, -124($fp)
lw $9, -104($fp)
sub $10, $9, $8
sw $8, -124($fp)
sw $9, -104($fp)
sw $10, -128($fp)
lw $8, -128($fp)
move $9, $8
sw $8, -128($fp)
sw $9, -16($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -132($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -136($fp)
lw $8, -136($fp)
lw $9, -132($fp)
mul $10, $9, $8
sw $8, -136($fp)
sw $9, -132($fp)
sw $10, -140($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -144($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -148($fp)
lw $8, -148($fp)
lw $9, -144($fp)
mul $10, $9, $8
sw $8, -148($fp)
sw $9, -144($fp)
sw $10, -152($fp)
lw $8, -152($fp)
lw $9, -140($fp)
add $10, $9, $8
sw $8, -152($fp)
sw $9, -140($fp)
sw $10, -156($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -160($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -164($fp)
lw $8, -164($fp)
lw $9, -160($fp)
mul $10, $9, $8
sw $8, -164($fp)
sw $9, -160($fp)
sw $10, -168($fp)
lw $8, -168($fp)
lw $9, -156($fp)
sub $10, $9, $8
sw $8, -168($fp)
sw $9, -156($fp)
sw $10, -172($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -176($fp)
lw $8, -176($fp)
lw $9, -172($fp)
sub $10, $9, $8
sw $8, -176($fp)
sw $9, -172($fp)
sw $10, -180($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -184($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -188($fp)
lw $8, -188($fp)
lw $9, -184($fp)
mul $10, $9, $8
sw $8, -188($fp)
sw $9, -184($fp)
sw $10, -192($fp)
lw $8, -192($fp)
lw $9, -180($fp)
add $10, $9, $8
sw $8, -192($fp)
sw $9, -180($fp)
sw $10, -196($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -200($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -204($fp)
lw $8, -204($fp)
lw $9, -200($fp)
mul $10, $9, $8
sw $8, -204($fp)
sw $9, -200($fp)
sw $10, -208($fp)
lw $8, -208($fp)
lw $9, -196($fp)
add $10, $9, $8
sw $8, -208($fp)
sw $9, -196($fp)
sw $10, -212($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -216($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -220($fp)
lw $8, -220($fp)
lw $9, -216($fp)
div $9, $8
mflo $10
sw $8, -220($fp)
sw $9, -216($fp)
sw $10, -224($fp)
lw $8, -224($fp)
lw $9, -212($fp)
add $10, $9, $8
sw $8, -224($fp)
sw $9, -212($fp)
sw $10, -228($fp)
li $16, 12
move $8, $16
sw $8, -232($fp)
lw $8, -232($fp)
lw $9, -228($fp)
sub $10, $9, $8
sw $8, -232($fp)
sw $9, -228($fp)
sw $10, -236($fp)
li $16, 59
move $8, $16
sw $8, -240($fp)
li $16, 2
move $8, $16
sw $8, -244($fp)
lw $8, -244($fp)
lw $9, -240($fp)
div $9, $8
mflo $10
sw $8, -244($fp)
sw $9, -240($fp)
sw $10, -248($fp)
lw $8, -248($fp)
lw $9, -236($fp)
add $10, $9, $8
sw $8, -248($fp)
sw $9, -236($fp)
sw $10, -252($fp)
lw $8, -252($fp)
move $9, $8
sw $8, -252($fp)
sw $9, -16($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -256($fp)
li $16, 3
move $8, $16
sw $8, -260($fp)
lw $8, -260($fp)
lw $9, -256($fp)
mul $10, $9, $8
sw $8, -260($fp)
sw $9, -256($fp)
sw $10, -264($fp)
li $16, 14
move $8, $16
sw $8, -268($fp)
li $16, 24
move $8, $16
sw $8, -272($fp)
lw $8, -272($fp)
lw $9, -268($fp)
mul $10, $9, $8
sw $8, -272($fp)
sw $9, -268($fp)
sw $10, -276($fp)
lw $8, -276($fp)
lw $9, -264($fp)
add $10, $9, $8
sw $8, -276($fp)
sw $9, -264($fp)
sw $10, -280($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -284($fp)
li $16, 12
move $8, $16
sw $8, -288($fp)
lw $8, -288($fp)
lw $9, -284($fp)
mul $10, $9, $8
sw $8, -288($fp)
sw $9, -284($fp)
sw $10, -292($fp)
li $16, 4
move $8, $16
sw $8, -296($fp)
lw $8, -296($fp)
lw $9, -292($fp)
div $9, $8
mflo $10
sw $8, -296($fp)
sw $9, -292($fp)
sw $10, -300($fp)
lw $8, -300($fp)
lw $9, -280($fp)
sub $10, $9, $8
sw $8, -300($fp)
sw $9, -280($fp)
sw $10, -304($fp)
li $16, 4
move $8, $16
sw $8, -308($fp)
li $16, 5
move $8, $16
sw $8, -312($fp)
lw $8, -312($fp)
lw $9, -308($fp)
mul $10, $9, $8
sw $8, -312($fp)
sw $9, -308($fp)
sw $10, -316($fp)
lw $8, -316($fp)
lw $9, -304($fp)
add $10, $9, $8
sw $8, -316($fp)
sw $9, -304($fp)
sw $10, -320($fp)
li $16, 10
move $8, $16
sw $8, -324($fp)
li $16, 2
move $8, $16
sw $8, -328($fp)
lw $8, -328($fp)
lw $9, -324($fp)
mul $10, $9, $8
sw $8, -328($fp)
sw $9, -324($fp)
sw $10, -332($fp)
lw $8, -332($fp)
lw $9, -320($fp)
sub $10, $9, $8
sw $8, -332($fp)
sw $9, -320($fp)
sw $10, -336($fp)
li $16, 5
move $8, $16
sw $8, -340($fp)
li $16, 6
move $8, $16
sw $8, -344($fp)
lw $8, -344($fp)
lw $9, -340($fp)
div $9, $8
mflo $10
sw $8, -344($fp)
sw $9, -340($fp)
sw $10, -348($fp)
lw $8, -348($fp)
lw $9, -336($fp)
sub $10, $9, $8
sw $8, -348($fp)
sw $9, -336($fp)
sw $10, -352($fp)
lw $8, -352($fp)
move $9, $8
sw $8, -352($fp)
sw $9, -16($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -356($fp)
lw $8, -356($fp)
move $v0, $8
move $sp, $fp
lw $fp, -8($sp)
lw $ra, -4($sp)
jr $ra

mod:
addi $sp, $sp, -8
sw $ra, 4($sp)
sw $fp, 0($sp)
addi $fp, $sp, 8
addi $sp, $sp, -36
sw $8, -356($fp)
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

main:
addi $sp, $sp, -8
sw $ra, 4($sp)
sw $fp, 0($sp)
addi $fp, $sp, 8
addi $sp, $sp, -920
sw $8, -44($fp)
li $16, 4
move $8, $16
sw $8, -12($fp)
li $16, 2
move $8, $16
sw $8, -16($fp)
lw $8, -16($fp)
lw $9, -12($fp)
mul $10, $9, $8
sw $8, -16($fp)
sw $9, -12($fp)
sw $10, -20($fp)
lw $8, -20($fp)
li $16, 0
sub $9, $16, $8
sw $8, -20($fp)
sw $9, -24($fp)
li $16, 108
move $8, $16
sw $8, -28($fp)
lw $8, -28($fp)
lw $9, -24($fp)
add $10, $9, $8
sw $8, -28($fp)
sw $9, -24($fp)
sw $10, -32($fp)
li $16, 17
move $8, $16
sw $8, -36($fp)
lw $8, -36($fp)
lw $9, -32($fp)
div $9, $8
mflo $10
sw $8, -36($fp)
sw $9, -32($fp)
sw $10, -40($fp)
lw $8, -40($fp)
move $9, $8
sw $8, -40($fp)
sw $9, -44($fp)
li $16, 32
move $8, $16
sw $8, -48($fp)
li $16, 8
move $8, $16
sw $8, -52($fp)
lw $8, -52($fp)
lw $9, -48($fp)
div $9, $8
mflo $10
sw $8, -52($fp)
sw $9, -48($fp)
sw $10, -56($fp)
li $16, 2
move $8, $16
sw $8, -60($fp)
lw $8, -60($fp)
lw $9, -56($fp)
mul $10, $9, $8
sw $8, -60($fp)
sw $9, -56($fp)
sw $10, -64($fp)
li $16, 1
move $8, $16
sw $8, -68($fp)
lw $8, -68($fp)
lw $9, -64($fp)
sub $10, $9, $8
sw $8, -68($fp)
sw $9, -64($fp)
sw $10, -72($fp)
lw $8, -72($fp)
move $9, $8
sw $8, -72($fp)
sw $9, -76($fp)
li $16, 13
move $8, $16
sw $8, -80($fp)
li $16, 1
move $8, $16
sw $8, -84($fp)
li $16, 4
move $8, $16
sw $8, -88($fp)
lw $8, -88($fp)
lw $9, -84($fp)
mul $10, $9, $8
sw $8, -88($fp)
sw $9, -84($fp)
sw $10, -92($fp)
li $16, 2
move $8, $16
sw $8, -96($fp)
lw $8, -96($fp)
lw $9, -92($fp)
div $9, $8
mflo $10
sw $8, -96($fp)
sw $9, -92($fp)
sw $10, -100($fp)
lw $8, -100($fp)
lw $9, -80($fp)
sub $10, $9, $8
sw $8, -100($fp)
sw $9, -80($fp)
sw $10, -104($fp)
lw $8, -104($fp)
move $9, $8
sw $8, -104($fp)
sw $9, -108($fp)
lw $8, -44($fp)
move $9, $8
sw $8, -44($fp)
sw $9, -112($fp)
lw $8, -76($fp)
move $9, $8
sw $8, -76($fp)
sw $9, -116($fp)
lw $8, -116($fp)
lw $9, -112($fp)
add $10, $9, $8
sw $8, -116($fp)
sw $9, -112($fp)
sw $10, -120($fp)
lw $8, -120($fp)
move $9, $8
sw $8, -120($fp)
sw $9, -124($fp)
lw $8, -44($fp)
move $9, $8
sw $8, -44($fp)
sw $9, -128($fp)
lw $8, -76($fp)
move $9, $8
sw $8, -76($fp)
sw $9, -132($fp)
lw $8, -132($fp)
lw $9, -128($fp)
add $10, $9, $8
sw $8, -132($fp)
sw $9, -128($fp)
sw $10, -136($fp)
lw $8, -108($fp)
move $9, $8
sw $8, -108($fp)
sw $9, -140($fp)
li $16, 1
move $8, $16
sw $8, -144($fp)
lw $8, -144($fp)
lw $9, -140($fp)
div $9, $8
mflo $10
sw $8, -144($fp)
sw $9, -140($fp)
sw $10, -148($fp)
lw $8, -148($fp)
lw $9, -136($fp)
add $10, $9, $8
sw $8, -148($fp)
sw $9, -136($fp)
sw $10, -152($fp)
lw $8, -152($fp)
move $9, $8
sw $8, -152($fp)
sw $9, -156($fp)
lw $8, -44($fp)
move $9, $8
sw $8, -44($fp)
sw $9, -160($fp)
lw $8, -76($fp)
move $9, $8
sw $8, -76($fp)
sw $9, -164($fp)
lw $8, -164($fp)
lw $9, -160($fp)
mul $10, $9, $8
sw $8, -164($fp)
sw $9, -160($fp)
sw $10, -168($fp)
lw $8, -108($fp)
move $9, $8
sw $8, -108($fp)
sw $9, -172($fp)
lw $8, -172($fp)
lw $9, -168($fp)
sub $10, $9, $8
sw $8, -172($fp)
sw $9, -168($fp)
sw $10, -176($fp)
lw $8, -176($fp)
move $9, $8
sw $8, -176($fp)
sw $9, -180($fp)
li $16, 42
move $8, $16
sw $8, -184($fp)
lw $8, -184($fp)
move $9, $8
sw $8, -184($fp)
sw $9, -188($fp)
li $16, 4
move $8, $16
sw $8, -192($fp)
lw $8, -192($fp)
move $9, $8
sw $8, -192($fp)
sw $9, -196($fp)
li $16, 0
move $8, $16
sw $8, -200($fp)
lw $8, -200($fp)
move $9, $8
sw $8, -200($fp)
sw $9, -204($fp)
li $16, 0
move $8, $16
sw $8, -208($fp)
lw $8, -208($fp)
move $9, $8
sw $8, -208($fp)
sw $9, -212($fp)
lw $8, -44($fp)
move $9, $8
sw $8, -44($fp)
sw $9, -280($fp)
lw $8, -76($fp)
move $9, $8
sw $8, -76($fp)
sw $9, -284($fp)
lw $8, -284($fp)
lw $9, -280($fp)
add $10, $9, $8
sw $8, -284($fp)
sw $9, -280($fp)
sw $10, -288($fp)
lw $8, -108($fp)
move $9, $8
sw $8, -108($fp)
sw $9, -292($fp)
lw $8, -292($fp)
lw $9, -288($fp)
add $10, $9, $8
sw $8, -292($fp)
sw $9, -288($fp)
sw $10, -296($fp)
li $16, 1500
move $8, $16
sw $8, -300($fp)
lw $8, -300($fp)
lw $9, -296($fp)
add $10, $9, $8
sw $8, -300($fp)
sw $9, -296($fp)
sw $10, -304($fp)
lw $8, -180($fp)
move $9, $8
sw $8, -180($fp)
sw $9, -308($fp)
lw $8, -308($fp)
lw $9, -304($fp)
sub $10, $9, $8
sw $8, -308($fp)
sw $9, -304($fp)
sw $10, -312($fp)
lw $8, -312($fp)
move $9, $8
sw $8, -312($fp)
sw $9, -180($fp)
label0:
lw $8, -204($fp)
move $9, $8
sw $8, -204($fp)
sw $9, -316($fp)
li $16, 4
move $8, $16
sw $8, -320($fp)
lw $8, -320($fp)
lw $9, -316($fp)
blt $9, $8, label1
sw $8, -320($fp)
sw $9, -316($fp)
j label2
label1:
li $16, 15
move $8, $16
sw $8, -324($fp)
lw $8, -204($fp)
move $9, $8
sw $8, -204($fp)
sw $9, -328($fp)
lw $8, -328($fp)
lw $9, -324($fp)
mul $10, $9, $8
sw $8, -328($fp)
sw $9, -324($fp)
sw $10, -332($fp)
lw $8, -332($fp)
move $9, $8
sw $8, -332($fp)
sw $9, -212($fp)
lw $8, -212($fp)
move $9, $8
sw $8, -212($fp)
sw $9, -336($fp)
addi $8, $fp, -276
sw $8, -340($fp)
lw $8, -204($fp)
move $9, $8
sw $8, -204($fp)
sw $9, -344($fp)
lw $8, -344($fp)
li $16, 4
mul $9, $16, $8
sw $8, -344($fp)
sw $9, -348($fp)
lw $8, -348($fp)
lw $9, -340($fp)
add $10, $9, $8
sw $8, -348($fp)
sw $9, -340($fp)
sw $10, -352($fp)
lw $8, -352($fp)
lw $9, -336($fp)
sw $9, 0($8)
sw $8, -352($fp)
sw $9, -336($fp)
lw $8, -204($fp)
move $9, $8
sw $8, -204($fp)
sw $9, -356($fp)
li $16, 1
move $8, $16
sw $8, -360($fp)
lw $8, -360($fp)
lw $9, -356($fp)
add $10, $9, $8
sw $8, -360($fp)
sw $9, -356($fp)
sw $10, -364($fp)
lw $8, -364($fp)
move $9, $8
sw $8, -364($fp)
sw $9, -204($fp)
j label0
label2:
label3:
lw $8, -204($fp)
move $9, $8
sw $8, -204($fp)
sw $9, -368($fp)
lw $8, -180($fp)
move $9, $8
sw $8, -180($fp)
sw $9, -372($fp)
lw $8, -372($fp)
lw $9, -368($fp)
blt $9, $8, label4
sw $8, -372($fp)
sw $9, -368($fp)
j label5
label4:
lw $8, -196($fp)
move $9, $8
sw $8, -196($fp)
sw $9, -376($fp)
lw $8, -196($fp)
move $9, $8
sw $8, -196($fp)
sw $9, -380($fp)
lw $8, -380($fp)
lw $9, -376($fp)
mul $10, $9, $8
sw $8, -380($fp)
sw $9, -376($fp)
sw $10, -384($fp)
lw $8, -384($fp)
move $9, $8
sw $8, -384($fp)
sw $9, -388($fp)
lw $8, -188($fp)
move $9, $8
sw $8, -188($fp)
sw $9, -392($fp)
lw $8, -388($fp)
move $9, $8
sw $8, -388($fp)
sw $9, -396($fp)
lw $8, -396($fp)
lw $9, -392($fp)
add $10, $9, $8
sw $8, -396($fp)
sw $9, -392($fp)
sw $10, -400($fp)
lw $8, -204($fp)
move $9, $8
sw $8, -204($fp)
sw $9, -404($fp)
li $16, 12
move $8, $16
sw $8, -408($fp)
lw $8, -408($fp)
lw $9, -404($fp)
mul $10, $9, $8
sw $8, -408($fp)
sw $9, -404($fp)
sw $10, -412($fp)
lw $8, -412($fp)
lw $9, -400($fp)
add $10, $9, $8
sw $8, -412($fp)
sw $9, -400($fp)
sw $10, -416($fp)
li $16, 4
move $8, $16
sw $8, -420($fp)
lw $8, -196($fp)
move $9, $8
sw $8, -196($fp)
sw $9, -424($fp)
lw $8, -424($fp)
lw $9, -420($fp)
mul $10, $9, $8
sw $8, -424($fp)
sw $9, -420($fp)
sw $10, -428($fp)
lw $8, -428($fp)
lw $9, -416($fp)
sub $10, $9, $8
sw $8, -428($fp)
sw $9, -416($fp)
sw $10, -432($fp)
li $16, 5
move $8, $16
sw $8, -436($fp)
lw $8, -436($fp)
lw $9, -432($fp)
add $10, $9, $8
sw $8, -436($fp)
sw $9, -432($fp)
sw $10, -440($fp)
li $16, 7
move $8, $16
sw $8, -444($fp)
li $16, 3
move $8, $16
sw $8, -448($fp)
lw $8, -448($fp)
lw $9, -444($fp)
div $9, $8
mflo $10
sw $8, -448($fp)
sw $9, -444($fp)
sw $10, -452($fp)
lw $8, -452($fp)
lw $9, -440($fp)
add $10, $9, $8
sw $8, -452($fp)
sw $9, -440($fp)
sw $10, -456($fp)
lw $8, -456($fp)
move $9, $8
sw $8, -456($fp)
sw $9, -188($fp)
lw $8, -180($fp)
move $9, $8
sw $8, -180($fp)
sw $9, -460($fp)
addi $sp, $sp, -4
lw $8, -460($fp)
sw $8, 0($sp)
sw $8, -460($fp)
jal process
addi $sp, $sp, 4
move $8, $v0
sw $8, -464($fp)
li $16, 2
move $8, $16
sw $8, -468($fp)
lw $8, -44($fp)
move $9, $8
sw $8, -44($fp)
sw $9, -472($fp)
lw $8, -472($fp)
lw $9, -468($fp)
mul $10, $9, $8
sw $8, -472($fp)
sw $9, -468($fp)
sw $10, -476($fp)
lw $8, -476($fp)
lw $9, -464($fp)
add $10, $9, $8
sw $8, -476($fp)
sw $9, -464($fp)
sw $10, -480($fp)
lw $8, -180($fp)
move $9, $8
sw $8, -180($fp)
sw $9, -484($fp)
lw $8, -484($fp)
lw $9, -480($fp)
sub $10, $9, $8
sw $8, -484($fp)
sw $9, -480($fp)
sw $10, -488($fp)
lw $8, -108($fp)
move $9, $8
sw $8, -108($fp)
sw $9, -492($fp)
lw $8, -124($fp)
move $9, $8
sw $8, -124($fp)
sw $9, -496($fp)
lw $8, -496($fp)
lw $9, -492($fp)
mul $10, $9, $8
sw $8, -496($fp)
sw $9, -492($fp)
sw $10, -500($fp)
lw $8, -500($fp)
lw $9, -488($fp)
add $10, $9, $8
sw $8, -500($fp)
sw $9, -488($fp)
sw $10, -504($fp)
lw $8, -504($fp)
move $9, $8
sw $8, -504($fp)
sw $9, -508($fp)
lw $8, -180($fp)
move $9, $8
sw $8, -180($fp)
sw $9, -512($fp)
li $16, 2
move $8, $16
sw $8, -516($fp)
addi $sp, $sp, -4
lw $8, -516($fp)
sw $8, 0($sp)
sw $8, -516($fp)
addi $sp, $sp, -4
lw $8, -512($fp)
sw $8, 0($sp)
sw $8, -512($fp)
jal mod
addi $sp, $sp, 8
move $8, $v0
sw $8, -520($fp)
li $16, 0
move $8, $16
sw $8, -524($fp)
lw $8, -524($fp)
lw $9, -520($fp)
bgt $9, $8, label6
sw $8, -524($fp)
sw $9, -520($fp)
j label7
label6:
lw $8, -204($fp)
move $9, $8
sw $8, -204($fp)
sw $9, -528($fp)
li $16, 3
move $8, $16
sw $8, -532($fp)
lw $8, -532($fp)
lw $9, -528($fp)
add $10, $9, $8
sw $8, -532($fp)
sw $9, -528($fp)
sw $10, -536($fp)
lw $8, -536($fp)
move $9, $8
sw $8, -536($fp)
sw $9, -540($fp)
lw $8, -540($fp)
move $9, $8
sw $8, -540($fp)
sw $9, -544($fp)
li $16, 1
move $8, $16
sw $8, -548($fp)
lw $8, -548($fp)
lw $9, -544($fp)
sub $10, $9, $8
sw $8, -548($fp)
sw $9, -544($fp)
sw $10, -552($fp)
lw $8, -552($fp)
move $9, $8
sw $8, -552($fp)
sw $9, -540($fp)
lw $8, -540($fp)
move $9, $8
sw $8, -540($fp)
sw $9, -556($fp)
li $16, 3
move $8, $16
sw $8, -560($fp)
lw $8, -560($fp)
lw $9, -556($fp)
add $10, $9, $8
sw $8, -560($fp)
sw $9, -556($fp)
sw $10, -564($fp)
lw $8, -564($fp)
move $9, $8
sw $8, -564($fp)
sw $9, -540($fp)
lw $8, -540($fp)
move $9, $8
sw $8, -540($fp)
sw $9, -568($fp)
li $16, 3
move $8, $16
sw $8, -572($fp)
li $16, 2
move $8, $16
sw $8, -576($fp)
lw $8, -576($fp)
lw $9, -572($fp)
mul $10, $9, $8
sw $8, -576($fp)
sw $9, -572($fp)
sw $10, -580($fp)
lw $8, -580($fp)
lw $9, -568($fp)
sub $10, $9, $8
sw $8, -580($fp)
sw $9, -568($fp)
sw $10, -584($fp)
lw $8, -584($fp)
move $9, $8
sw $8, -584($fp)
sw $9, -540($fp)
label7:
lw $8, -44($fp)
move $9, $8
sw $8, -44($fp)
sw $9, -588($fp)
addi $sp, $sp, -4
lw $8, -588($fp)
sw $8, 0($sp)
sw $8, -588($fp)
jal process
addi $sp, $sp, 4
move $8, $v0
sw $8, -592($fp)
lw $8, -44($fp)
move $9, $8
sw $8, -44($fp)
sw $9, -596($fp)
li $16, 3
move $8, $16
sw $8, -600($fp)
lw $8, -600($fp)
lw $9, -596($fp)
add $10, $9, $8
sw $8, -600($fp)
sw $9, -596($fp)
sw $10, -604($fp)
li $16, 2
move $8, $16
sw $8, -608($fp)
lw $8, -608($fp)
lw $9, -604($fp)
sub $10, $9, $8
sw $8, -608($fp)
sw $9, -604($fp)
sw $10, -612($fp)
li $16, 1
move $8, $16
sw $8, -616($fp)
lw $8, -616($fp)
lw $9, -612($fp)
sub $10, $9, $8
sw $8, -616($fp)
sw $9, -612($fp)
sw $10, -620($fp)
addi $sp, $sp, -4
lw $8, -620($fp)
sw $8, 0($sp)
sw $8, -620($fp)
jal process
addi $sp, $sp, 4
move $8, $v0
sw $8, -624($fp)
lw $8, -624($fp)
lw $9, -592($fp)
beq $9, $8, label8
sw $8, -624($fp)
sw $9, -592($fp)
j label9
label8:
lw $8, -180($fp)
move $9, $8
sw $8, -180($fp)
sw $9, -628($fp)
li $16, 2
move $8, $16
sw $8, -632($fp)
lw $8, -632($fp)
lw $9, -628($fp)
sub $10, $9, $8
sw $8, -632($fp)
sw $9, -628($fp)
sw $10, -636($fp)
li $16, 1
move $8, $16
sw $8, -640($fp)
lw $8, -640($fp)
lw $9, -636($fp)
add $10, $9, $8
sw $8, -640($fp)
sw $9, -636($fp)
sw $10, -644($fp)
lw $8, -644($fp)
move $9, $8
sw $8, -644($fp)
sw $9, -180($fp)
addi $8, $fp, -276
sw $8, -648($fp)
lw $8, -180($fp)
move $9, $8
sw $8, -180($fp)
sw $9, -652($fp)
li $16, 4
move $8, $16
sw $8, -656($fp)
addi $sp, $sp, -4
lw $8, -656($fp)
sw $8, 0($sp)
sw $8, -656($fp)
addi $sp, $sp, -4
lw $8, -652($fp)
sw $8, 0($sp)
sw $8, -652($fp)
jal mod
addi $sp, $sp, 8
move $8, $v0
sw $8, -660($fp)
lw $8, -660($fp)
li $16, 4
mul $9, $16, $8
sw $8, -660($fp)
sw $9, -664($fp)
lw $8, -664($fp)
lw $9, -648($fp)
add $10, $9, $8
sw $8, -664($fp)
sw $9, -648($fp)
sw $10, -668($fp)
lw $8, -668($fp)
lw $9, 0($8)
sw $8, -668($fp)
sw $9, -672($fp)
lw $8, -540($fp)
move $9, $8
sw $8, -540($fp)
sw $9, -676($fp)
lw $8, -676($fp)
lw $9, -672($fp)
add $10, $9, $8
sw $8, -676($fp)
sw $9, -672($fp)
sw $10, -680($fp)
lw $8, -508($fp)
move $9, $8
sw $8, -508($fp)
sw $9, -684($fp)
lw $8, -684($fp)
lw $9, -680($fp)
add $10, $9, $8
sw $8, -684($fp)
sw $9, -680($fp)
sw $10, -688($fp)
lw $8, -156($fp)
move $9, $8
sw $8, -156($fp)
sw $9, -692($fp)
lw $8, -692($fp)
lw $9, -688($fp)
sub $10, $9, $8
sw $8, -692($fp)
sw $9, -688($fp)
sw $10, -696($fp)
addi $8, $fp, -276
sw $8, -700($fp)
lw $8, -180($fp)
move $9, $8
sw $8, -180($fp)
sw $9, -704($fp)
li $16, 4
move $8, $16
sw $8, -708($fp)
addi $sp, $sp, -4
lw $8, -708($fp)
sw $8, 0($sp)
sw $8, -708($fp)
addi $sp, $sp, -4
lw $8, -704($fp)
sw $8, 0($sp)
sw $8, -704($fp)
jal mod
addi $sp, $sp, 8
move $8, $v0
sw $8, -712($fp)
lw $8, -712($fp)
li $16, 4
mul $9, $16, $8
sw $8, -712($fp)
sw $9, -716($fp)
lw $8, -716($fp)
lw $9, -700($fp)
add $10, $9, $8
sw $8, -716($fp)
sw $9, -700($fp)
sw $10, -720($fp)
lw $8, -720($fp)
lw $9, -696($fp)
sw $9, 0($8)
sw $8, -720($fp)
sw $9, -696($fp)
label9:
lw $8, -44($fp)
move $9, $8
sw $8, -44($fp)
sw $9, -724($fp)
li $16, 2
move $8, $16
sw $8, -728($fp)
lw $8, -728($fp)
lw $9, -724($fp)
add $10, $9, $8
sw $8, -728($fp)
sw $9, -724($fp)
sw $10, -732($fp)
li $16, 1
move $8, $16
sw $8, -736($fp)
lw $8, -736($fp)
lw $9, -732($fp)
add $10, $9, $8
sw $8, -736($fp)
sw $9, -732($fp)
sw $10, -740($fp)
lw $8, -740($fp)
move $9, $8
sw $8, -740($fp)
sw $9, -44($fp)
lw $8, -204($fp)
move $9, $8
sw $8, -204($fp)
sw $9, -744($fp)
li $16, 1
move $8, $16
sw $8, -748($fp)
lw $8, -748($fp)
lw $9, -744($fp)
add $10, $9, $8
sw $8, -748($fp)
sw $9, -744($fp)
sw $10, -752($fp)
lw $8, -752($fp)
move $9, $8
sw $8, -752($fp)
sw $9, -204($fp)
lw $8, -204($fp)
move $9, $8
sw $8, -204($fp)
sw $9, -756($fp)
li $16, 1
move $8, $16
sw $8, -760($fp)
lw $8, -760($fp)
lw $9, -756($fp)
add $10, $9, $8
sw $8, -760($fp)
sw $9, -756($fp)
sw $10, -764($fp)
lw $8, -764($fp)
move $9, $8
sw $8, -764($fp)
sw $9, -204($fp)
j label3
label5:
lw $8, -44($fp)
move $9, $8
sw $8, -44($fp)
sw $9, -768($fp)
lw $8, -76($fp)
move $9, $8
sw $8, -76($fp)
sw $9, -772($fp)
lw $8, -772($fp)
lw $9, -768($fp)
add $10, $9, $8
sw $8, -772($fp)
sw $9, -768($fp)
sw $10, -776($fp)
lw $8, -776($fp)
move $9, $8
sw $8, -776($fp)
sw $9, -44($fp)
lw $8, -44($fp)
move $9, $8
sw $8, -44($fp)
sw $9, -780($fp)
lw $8, -76($fp)
move $9, $8
sw $8, -76($fp)
sw $9, -784($fp)
lw $8, -784($fp)
lw $9, -780($fp)
add $10, $9, $8
sw $8, -784($fp)
sw $9, -780($fp)
sw $10, -788($fp)
lw $8, -788($fp)
move $9, $8
sw $8, -788($fp)
sw $9, -76($fp)
lw $8, -44($fp)
move $9, $8
sw $8, -44($fp)
sw $9, -792($fp)
lw $8, -76($fp)
move $9, $8
sw $8, -76($fp)
sw $9, -796($fp)
lw $8, -796($fp)
lw $9, -792($fp)
add $10, $9, $8
sw $8, -796($fp)
sw $9, -792($fp)
sw $10, -800($fp)
lw $8, -800($fp)
move $9, $8
sw $8, -800($fp)
sw $9, -108($fp)
lw $8, -44($fp)
move $9, $8
sw $8, -44($fp)
sw $9, -804($fp)
lw $8, -76($fp)
move $9, $8
sw $8, -76($fp)
sw $9, -808($fp)
lw $8, -808($fp)
lw $9, -804($fp)
add $10, $9, $8
sw $8, -808($fp)
sw $9, -804($fp)
sw $10, -812($fp)
lw $8, -812($fp)
move $9, $8
sw $8, -812($fp)
sw $9, -180($fp)
lw $8, -44($fp)
move $9, $8
sw $8, -44($fp)
sw $9, -816($fp)
lw $8, -76($fp)
move $9, $8
sw $8, -76($fp)
sw $9, -820($fp)
lw $8, -820($fp)
lw $9, -816($fp)
add $10, $9, $8
sw $8, -820($fp)
sw $9, -816($fp)
sw $10, -824($fp)
lw $8, -824($fp)
move $9, $8
sw $8, -824($fp)
sw $9, -508($fp)
lw $8, -108($fp)
move $9, $8
sw $8, -108($fp)
sw $9, -828($fp)
lw $8, -180($fp)
move $9, $8
sw $8, -180($fp)
sw $9, -832($fp)
lw $8, -832($fp)
lw $9, -828($fp)
add $10, $9, $8
sw $8, -832($fp)
sw $9, -828($fp)
sw $10, -836($fp)
lw $8, -508($fp)
move $9, $8
sw $8, -508($fp)
sw $9, -840($fp)
lw $8, -840($fp)
lw $9, -836($fp)
add $10, $9, $8
sw $8, -840($fp)
sw $9, -836($fp)
sw $10, -844($fp)
lw $8, -844($fp)
move $a0, $8
jal write
sw $8, -844($fp)
addi $8, $fp, -276
sw $8, -848($fp)
li $16, 0
move $8, $16
sw $8, -852($fp)
lw $8, -852($fp)
li $16, 4
mul $9, $16, $8
sw $8, -852($fp)
sw $9, -856($fp)
lw $8, -856($fp)
lw $9, -848($fp)
add $10, $9, $8
sw $8, -856($fp)
sw $9, -848($fp)
sw $10, -860($fp)
lw $8, -860($fp)
lw $9, 0($8)
sw $8, -860($fp)
sw $9, -864($fp)
lw $8, -864($fp)
move $a0, $8
jal write
sw $8, -864($fp)
addi $8, $fp, -276
sw $8, -868($fp)
li $16, 1
move $8, $16
sw $8, -872($fp)
lw $8, -872($fp)
li $16, 4
mul $9, $16, $8
sw $8, -872($fp)
sw $9, -876($fp)
lw $8, -876($fp)
lw $9, -868($fp)
add $10, $9, $8
sw $8, -876($fp)
sw $9, -868($fp)
sw $10, -880($fp)
lw $8, -880($fp)
lw $9, 0($8)
sw $8, -880($fp)
sw $9, -884($fp)
lw $8, -884($fp)
move $a0, $8
jal write
sw $8, -884($fp)
addi $8, $fp, -276
sw $8, -888($fp)
li $16, 2
move $8, $16
sw $8, -892($fp)
lw $8, -892($fp)
li $16, 4
mul $9, $16, $8
sw $8, -892($fp)
sw $9, -896($fp)
lw $8, -896($fp)
lw $9, -888($fp)
add $10, $9, $8
sw $8, -896($fp)
sw $9, -888($fp)
sw $10, -900($fp)
lw $8, -900($fp)
lw $9, 0($8)
sw $8, -900($fp)
sw $9, -904($fp)
lw $8, -904($fp)
move $a0, $8
jal write
sw $8, -904($fp)
addi $8, $fp, -276
sw $8, -908($fp)
li $16, 3
move $8, $16
sw $8, -912($fp)
lw $8, -912($fp)
li $16, 4
mul $9, $16, $8
sw $8, -912($fp)
sw $9, -916($fp)
lw $8, -916($fp)
lw $9, -908($fp)
add $10, $9, $8
sw $8, -916($fp)
sw $9, -908($fp)
sw $10, -920($fp)
lw $8, -920($fp)
lw $9, 0($8)
sw $8, -920($fp)
sw $9, -924($fp)
lw $8, -924($fp)
move $a0, $8
jal write
sw $8, -924($fp)
li $16, 0
move $8, $16
sw $8, -928($fp)
lw $8, -928($fp)
move $v0, $8
move $sp, $fp
lw $fp, -8($sp)
lw $ra, -4($sp)
jr $ra
