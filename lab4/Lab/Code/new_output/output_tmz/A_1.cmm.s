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
addi $sp, $sp, -192
li $16, 3
move $8, $16
sw $8, -12($fp)
lw $8, -12($fp)
move $9, $8
sw $8, -12($fp)
sw $9, -16($fp)
li $16, 8
move $8, $16
sw $8, -20($fp)
lw $8, -20($fp)
move $9, $8
sw $8, -20($fp)
sw $9, -24($fp)
li $16, 24
move $8, $16
sw $8, -28($fp)
lw $8, -28($fp)
move $9, $8
sw $8, -28($fp)
sw $9, -32($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -36($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -40($fp)
lw $8, -40($fp)
lw $9, -36($fp)
mul $10, $9, $8
sw $8, -40($fp)
sw $9, -36($fp)
sw $10, -44($fp)
lw $8, -32($fp)
move $9, $8
sw $8, -32($fp)
sw $9, -48($fp)
lw $8, -24($fp)
move $9, $8
sw $8, -24($fp)
sw $9, -52($fp)
lw $8, -52($fp)
lw $9, -48($fp)
div $9, $8
mflo $10
sw $8, -52($fp)
sw $9, -48($fp)
sw $10, -56($fp)
lw $8, -56($fp)
lw $9, -44($fp)
add $10, $9, $8
sw $8, -56($fp)
sw $9, -44($fp)
sw $10, -60($fp)
li $16, 4
move $8, $16
sw $8, -64($fp)
lw $8, -64($fp)
lw $9, -60($fp)
mul $10, $9, $8
sw $8, -64($fp)
sw $9, -60($fp)
sw $10, -68($fp)
lw $8, -68($fp)
move $9, $8
sw $8, -68($fp)
sw $9, -24($fp)
lw $8, -24($fp)
move $9, $8
sw $8, -24($fp)
sw $9, -72($fp)
lw $8, -72($fp)
move $a0, $8
jal write
sw $8, -72($fp)
lw $8, -24($fp)
move $9, $8
sw $8, -24($fp)
sw $9, -76($fp)
li $16, 3
move $8, $16
sw $8, -80($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -84($fp)
lw $8, -84($fp)
lw $9, -80($fp)
mul $10, $9, $8
sw $8, -84($fp)
sw $9, -80($fp)
sw $10, -88($fp)
lw $8, -88($fp)
lw $9, -76($fp)
add $10, $9, $8
sw $8, -88($fp)
sw $9, -76($fp)
sw $10, -92($fp)
lw $8, -32($fp)
move $9, $8
sw $8, -32($fp)
sw $9, -96($fp)
lw $8, -96($fp)
lw $9, -92($fp)
sub $10, $9, $8
sw $8, -96($fp)
sw $9, -92($fp)
sw $10, -100($fp)
li $16, 55
move $8, $16
sw $8, -104($fp)
lw $8, -104($fp)
lw $9, -100($fp)
mul $10, $9, $8
sw $8, -104($fp)
sw $9, -100($fp)
sw $10, -108($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -112($fp)
lw $8, -112($fp)
lw $9, -108($fp)
div $9, $8
mflo $10
sw $8, -112($fp)
sw $9, -108($fp)
sw $10, -116($fp)
lw $8, -116($fp)
move $9, $8
sw $8, -116($fp)
sw $9, -32($fp)
lw $8, -32($fp)
move $9, $8
sw $8, -32($fp)
sw $9, -120($fp)
lw $8, -120($fp)
move $a0, $8
jal write
sw $8, -120($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -124($fp)
li $16, 10
move $8, $16
sw $8, -128($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -132($fp)
lw $8, -132($fp)
lw $9, -128($fp)
mul $10, $9, $8
sw $8, -132($fp)
sw $9, -128($fp)
sw $10, -136($fp)
lw $8, -24($fp)
move $9, $8
sw $8, -24($fp)
sw $9, -140($fp)
lw $8, -140($fp)
lw $9, -136($fp)
mul $10, $9, $8
sw $8, -140($fp)
sw $9, -136($fp)
sw $10, -144($fp)
lw $8, -144($fp)
lw $9, -124($fp)
add $10, $9, $8
sw $8, -144($fp)
sw $9, -124($fp)
sw $10, -148($fp)
lw $8, -32($fp)
move $9, $8
sw $8, -32($fp)
sw $9, -152($fp)
li $16, 4
move $8, $16
sw $8, -156($fp)
lw $8, -156($fp)
lw $9, -152($fp)
mul $10, $9, $8
sw $8, -156($fp)
sw $9, -152($fp)
sw $10, -160($fp)
lw $8, -160($fp)
lw $9, -148($fp)
add $10, $9, $8
sw $8, -160($fp)
sw $9, -148($fp)
sw $10, -164($fp)
lw $8, -24($fp)
move $9, $8
sw $8, -24($fp)
sw $9, -168($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -172($fp)
lw $8, -172($fp)
lw $9, -168($fp)
div $9, $8
mflo $10
sw $8, -172($fp)
sw $9, -168($fp)
sw $10, -176($fp)
li $16, 6
move $8, $16
sw $8, -180($fp)
lw $8, -180($fp)
lw $9, -176($fp)
sub $10, $9, $8
sw $8, -180($fp)
sw $9, -176($fp)
sw $10, -184($fp)
lw $8, -184($fp)
lw $9, -164($fp)
add $10, $9, $8
sw $8, -184($fp)
sw $9, -164($fp)
sw $10, -188($fp)
lw $8, -188($fp)
move $9, $8
sw $8, -188($fp)
sw $9, -192($fp)
lw $8, -192($fp)
move $9, $8
sw $8, -192($fp)
sw $9, -196($fp)
lw $8, -196($fp)
move $a0, $8
jal write
sw $8, -196($fp)
li $16, 0
move $8, $16
sw $8, -200($fp)
lw $8, -200($fp)
move $v0, $8
move $sp, $fp
lw $fp, -8($sp)
lw $ra, -4($sp)
jr $ra
