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
	lw $, -4($fp)
	li $, 3
	sw $, -4($fp)
	addi $s1, $fp, -16
	sw $s1, -12($fp)
	lw $, -12($fp)
	li $, 8
	sw $, -12($fp)
	addi $s1, $fp, -24
	sw $s1, -20($fp)
	lw $, -20($fp)
	li $, 24
	sw $, -20($fp)
	addi $s1, $fp, -32
	sw $s1, -28($fp)
	lw $, -4($fp)
	lw $, -4($fp)
	mul $, $, $
	sw $, -36($fp)
	lw $, -20($fp)
	lw $, -12($fp)
	div $, $
	mflo $
	sw $, -40($fp)
	lw $, -36($fp)
	lw $, -40($fp)
	add $, $, $
	sw $, -44($fp)
	lw $, -44($fp)
