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

Joseph:
addi $sp, $sp, -8
sw $ra, 4($sp)
sw $fp, 0($sp)
addi $fp, $sp, 8
addi $sp, $sp, -1852
li $16, 0
move $8, $16
sw $8, -1612($fp)
lw $8, -1612($fp)
move $9, $8
sw $8, -1612($fp)
sw $9, -1616($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -1620($fp)
lw $8, -1620($fp)
move $9, $8
sw $8, -1620($fp)
sw $9, -1628($fp)
li $16, 0
move $8, $16
sw $8, -1632($fp)
lw $8, -1632($fp)
move $9, $8
sw $8, -1632($fp)
sw $9, -1636($fp)
li $16, 0
move $8, $16
sw $8, -1640($fp)
lw $8, -1640($fp)
move $9, $8
sw $8, -1640($fp)
sw $9, -1644($fp)
label0:
lw $8, -1616($fp)
move $9, $8
sw $8, -1616($fp)
sw $9, -1648($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -1652($fp)
lw $8, -1652($fp)
lw $9, -1648($fp)
blt $9, $8, label1
sw $8, -1652($fp)
sw $9, -1648($fp)
j label2
label1:
li $16, 1
move $8, $16
sw $8, -1656($fp)
addi $8, $fp, -1608
sw $8, -1660($fp)
lw $8, -1616($fp)
move $9, $8
sw $8, -1616($fp)
sw $9, -1664($fp)
lw $8, -1664($fp)
li $16, 4
mul $9, $16, $8
sw $8, -1664($fp)
sw $9, -1668($fp)
lw $8, -1668($fp)
lw $9, -1660($fp)
add $10, $9, $8
sw $8, -1668($fp)
sw $9, -1660($fp)
sw $10, -1672($fp)
lw $8, -1672($fp)
lw $9, -1656($fp)
sw $9, 0($8)
sw $8, -1672($fp)
sw $9, -1656($fp)
lw $8, -1616($fp)
move $9, $8
sw $8, -1616($fp)
sw $9, -1676($fp)
li $16, 1
move $8, $16
sw $8, -1680($fp)
lw $8, -1680($fp)
lw $9, -1676($fp)
add $10, $9, $8
sw $8, -1680($fp)
sw $9, -1676($fp)
sw $10, -1684($fp)
lw $8, -1684($fp)
move $9, $8
sw $8, -1684($fp)
sw $9, -1616($fp)
j label0
label2:
label3:
lw $8, -1628($fp)
move $9, $8
sw $8, -1628($fp)
sw $9, -1688($fp)
li $16, 2
move $8, $16
sw $8, -1692($fp)
lw $8, -1692($fp)
lw $9, -1688($fp)
bgt $9, $8, label4
sw $8, -1692($fp)
sw $9, -1688($fp)
j label5
label4:
addi $8, $fp, -1608
sw $8, -1696($fp)
lw $8, -1636($fp)
move $9, $8
sw $8, -1636($fp)
sw $9, -1700($fp)
lw $8, -1700($fp)
li $16, 4
mul $9, $16, $8
sw $8, -1700($fp)
sw $9, -1704($fp)
lw $8, -1704($fp)
lw $9, -1696($fp)
add $10, $9, $8
sw $8, -1704($fp)
sw $9, -1696($fp)
sw $10, -1708($fp)
lw $8, -1708($fp)
lw $9, 0($8)
sw $8, -1708($fp)
sw $9, -1712($fp)
li $16, 1
move $8, $16
sw $8, -1716($fp)
lw $8, -1716($fp)
lw $9, -1712($fp)
beq $9, $8, label6
sw $8, -1716($fp)
sw $9, -1712($fp)
j label7
label6:
lw $8, -1644($fp)
move $9, $8
sw $8, -1644($fp)
sw $9, -1720($fp)
li $16, 1
move $8, $16
sw $8, -1724($fp)
lw $8, -1724($fp)
lw $9, -1720($fp)
add $10, $9, $8
sw $8, -1724($fp)
sw $9, -1720($fp)
sw $10, -1728($fp)
lw $8, -1728($fp)
move $9, $8
sw $8, -1728($fp)
sw $9, -1644($fp)
li $16, 3
move $8, $16
sw $8, -1732($fp)
lw $8, -1644($fp)
move $9, $8
sw $8, -1644($fp)
sw $9, -1736($fp)
lw $8, -1736($fp)
lw $9, -1732($fp)
beq $9, $8, label8
sw $8, -1736($fp)
sw $9, -1732($fp)
j label9
label8:
li $16, 0
move $8, $16
sw $8, -1740($fp)
addi $8, $fp, -1608
sw $8, -1744($fp)
lw $8, -1636($fp)
move $9, $8
sw $8, -1636($fp)
sw $9, -1748($fp)
lw $8, -1748($fp)
li $16, 4
mul $9, $16, $8
sw $8, -1748($fp)
sw $9, -1752($fp)
lw $8, -1752($fp)
lw $9, -1744($fp)
add $10, $9, $8
sw $8, -1752($fp)
sw $9, -1744($fp)
sw $10, -1756($fp)
lw $8, -1756($fp)
lw $9, -1740($fp)
sw $9, 0($8)
sw $8, -1756($fp)
sw $9, -1740($fp)
li $16, 0
move $8, $16
sw $8, -1760($fp)
lw $8, -1760($fp)
move $9, $8
sw $8, -1760($fp)
sw $9, -1644($fp)
lw $8, -1628($fp)
move $9, $8
sw $8, -1628($fp)
sw $9, -1764($fp)
li $16, 1
move $8, $16
sw $8, -1768($fp)
lw $8, -1768($fp)
lw $9, -1764($fp)
sub $10, $9, $8
sw $8, -1768($fp)
sw $9, -1764($fp)
sw $10, -1772($fp)
lw $8, -1772($fp)
move $9, $8
sw $8, -1772($fp)
sw $9, -1628($fp)
label9:
label7:
lw $8, -1636($fp)
move $9, $8
sw $8, -1636($fp)
sw $9, -1776($fp)
li $16, 1
move $8, $16
sw $8, -1780($fp)
lw $8, -1780($fp)
lw $9, -1776($fp)
add $10, $9, $8
sw $8, -1780($fp)
sw $9, -1776($fp)
sw $10, -1784($fp)
lw $8, -1784($fp)
move $9, $8
sw $8, -1784($fp)
sw $9, -1636($fp)
lw $8, -1636($fp)
move $9, $8
sw $8, -1636($fp)
sw $9, -1788($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -1792($fp)
lw $8, -1792($fp)
lw $9, -1788($fp)
beq $9, $8, label10
sw $8, -1792($fp)
sw $9, -1788($fp)
j label11
label10:
li $16, 0
move $8, $16
sw $8, -1796($fp)
lw $8, -1796($fp)
move $9, $8
sw $8, -1796($fp)
sw $9, -1636($fp)
label11:
j label3
label5:
li $16, 0
move $8, $16
sw $8, -1800($fp)
lw $8, -1800($fp)
move $9, $8
sw $8, -1800($fp)
sw $9, -1616($fp)
label12:
lw $8, -1616($fp)
move $9, $8
sw $8, -1616($fp)
sw $9, -1804($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -1808($fp)
lw $8, -1808($fp)
lw $9, -1804($fp)
blt $9, $8, label13
sw $8, -1808($fp)
sw $9, -1804($fp)
j label14
label13:
li $16, 1
move $8, $16
sw $8, -1812($fp)
addi $8, $fp, -1608
sw $8, -1816($fp)
lw $8, -1616($fp)
move $9, $8
sw $8, -1616($fp)
sw $9, -1820($fp)
lw $8, -1820($fp)
li $16, 4
mul $9, $16, $8
sw $8, -1820($fp)
sw $9, -1824($fp)
lw $8, -1824($fp)
lw $9, -1816($fp)
add $10, $9, $8
sw $8, -1824($fp)
sw $9, -1816($fp)
sw $10, -1828($fp)
lw $8, -1828($fp)
lw $9, 0($8)
sw $8, -1828($fp)
sw $9, -1832($fp)
lw $8, -1832($fp)
lw $9, -1812($fp)
beq $9, $8, label15
sw $8, -1832($fp)
sw $9, -1812($fp)
j label16
label15:
lw $8, -1616($fp)
move $9, $8
sw $8, -1616($fp)
sw $9, -1836($fp)
li $16, 1
move $8, $16
sw $8, -1840($fp)
lw $8, -1840($fp)
lw $9, -1836($fp)
add $10, $9, $8
sw $8, -1840($fp)
sw $9, -1836($fp)
sw $10, -1844($fp)
lw $8, -1844($fp)
move $a0, $8
jal write
sw $8, -1844($fp)
label16:
lw $8, -1616($fp)
move $9, $8
sw $8, -1616($fp)
sw $9, -1848($fp)
li $16, 1
move $8, $16
sw $8, -1852($fp)
lw $8, -1852($fp)
lw $9, -1848($fp)
add $10, $9, $8
sw $8, -1852($fp)
sw $9, -1848($fp)
sw $10, -1856($fp)
lw $8, -1856($fp)
move $9, $8
sw $8, -1856($fp)
sw $9, -1616($fp)
j label12
label14:
li $16, 0
move $8, $16
sw $8, -1860($fp)
lw $8, -1860($fp)
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
addi $sp, $sp, -48
sw $8, -1860($fp)
jal read
move $8, $v0
sw $8, -12($fp)
lw $8, -12($fp)
move $9, $8
sw $8, -12($fp)
sw $9, -16($fp)
li $16, 0
move $8, $16
sw $8, -20($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -24($fp)
li $16, 3
move $8, $16
sw $8, -28($fp)
lw $8, -28($fp)
lw $9, -24($fp)
bgt $9, $8, label22
sw $8, -28($fp)
sw $9, -24($fp)
j label21
label22:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -32($fp)
li $16, 100
move $8, $16
sw $8, -36($fp)
lw $8, -36($fp)
lw $9, -32($fp)
ble $9, $8, label20
sw $8, -36($fp)
sw $9, -32($fp)
j label21
label20:
li $16, 1
move $8, $16
sw $8, -20($fp)
label21:
li $16, 0
lw $8, -20($fp)
bne $8, $16, label18
sw $8, -20($fp)
j label17
label17:
li $16, 1
move $8, $16
sw $8, -40($fp)
lw $8, -40($fp)
li $16, 0
sub $9, $16, $8
sw $8, -40($fp)
sw $9, -44($fp)
lw $8, -44($fp)
move $a0, $8
jal write
sw $8, -44($fp)
j label19
label18:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -48($fp)
addi $sp, $sp, -4
lw $8, -48($fp)
sw $8, 0($sp)
sw $8, -48($fp)
jal Joseph
addi $sp, $sp, 4
move $8, $v0
sw $8, -52($fp)
label19:
li $16, 0
move $8, $16
sw $8, -56($fp)
lw $8, -56($fp)
move $v0, $8
move $sp, $fp
lw $fp, -8($sp)
lw $ra, -4($sp)
jr $ra
