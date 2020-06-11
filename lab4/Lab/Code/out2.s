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
	subu $sp, $sp, 4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
	addi $s1, $fp, -8
	sw $s1, -4($fp)
	lw $(null), -4($fp)
8<--- (null)<----8 (null)<---my
	haha li $ (null), 3
shit
	sw $(null), -4($fp)
	addi $s1, $fp, -16
	sw $s1, -12($fp)
	lw $(null), -12($fp)
9<--- (null)<----8 (null)<---my
	haha li $ (null), 8
shit
	sw $(null), -12($fp)
	addi $s1, $fp, -24
	sw $s1, -20($fp)
	lw $(null), -20($fp)
10<--- (null)<----8 (null)<---my
	haha li $ (null), 24
shit
	sw $(null), -20($fp)
	addi $s1, $fp, -32
	sw $s1, -28($fp)
	lw $(null), -4($fp)
	lw $(null), -4($fp)
	mul $(null), $(null), $(null)
	sw $(null), -36($fp)
	lw $(null), -20($fp)
	lw $(null), -12($fp)
	div $(null), $(null)
	mflo $(null)
	sw $(null), -40($fp)
	lw $(null), -36($fp)
	lw $(null), -40($fp)
	add $(null), $(null), $(null)
	sw $(null), -44($fp)
	lw $(null), -44($fp)
