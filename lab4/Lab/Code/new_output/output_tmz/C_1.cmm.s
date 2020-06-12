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

gcd:
addi $sp, $sp, -8
sw $ra, 4($sp)
sw $fp, 0($sp)
addi $fp, $sp, 8
addi $sp, $sp, -40
sw $8, -44($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -12($fp)
li $16, 0
move $8, $16
sw $8, -20($fp)
lw $8, -20($fp)
lw $9, -12($fp)
beq $9, $8, label0
sw $8, -20($fp)
sw $9, -12($fp)
j label1
label0:
lw $8, 4($fp)
move $9, $8
sw $8, 4($fp)
sw $9, -24($fp)
lw $8, -24($fp)
move $v0, $8
move $sp, $fp
lw $fp, -8($sp)
lw $ra, -4($sp)
jr $ra
label1:
sw $8, -24($fp)
lw $8, 4($fp)
move $9, $8
sw $8, 4($fp)
sw $9, -32($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -36($fp)
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
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -44($fp)
addi $sp, $sp, -4
lw $8, -44($fp)
sw $8, 0($sp)
sw $8, -44($fp)
addi $sp, $sp, -4
lw $8, -40($fp)
sw $8, 0($sp)
sw $8, -40($fp)
jal gcd
addi $sp, $sp, 8
move $8, $v0
sw $8, -48($fp)
lw $8, -48($fp)
move $v0, $8
move $sp, $fp
lw $fp, -8($sp)
lw $ra, -4($sp)
jr $ra

lcm:
addi $sp, $sp, -8
sw $ra, 4($sp)
sw $fp, 0($sp)
addi $fp, $sp, 8
addi $sp, $sp, -36
sw $8, -48($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -12($fp)
lw $8, 4($fp)
move $9, $8
sw $8, 4($fp)
sw $9, -20($fp)
lw $8, -20($fp)
lw $9, -12($fp)
mul $10, $9, $8
sw $8, -20($fp)
sw $9, -12($fp)
sw $10, -28($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -32($fp)
lw $8, 4($fp)
move $9, $8
sw $8, 4($fp)
sw $9, -36($fp)
addi $sp, $sp, -4
lw $8, -36($fp)
sw $8, 0($sp)
sw $8, -36($fp)
addi $sp, $sp, -4
lw $8, -32($fp)
sw $8, 0($sp)
sw $8, -32($fp)
jal gcd
addi $sp, $sp, 8
move $8, $v0
sw $8, -40($fp)
lw $8, -40($fp)
lw $9, -28($fp)
div $9, $8
mflo $10
sw $8, -40($fp)
sw $9, -28($fp)
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
addi $sp, $sp, -1908
sw $8, -44($fp)
li $16, 0
move $8, $16
sw $8, -12($fp)
lw $8, -12($fp)
move $9, $8
sw $8, -12($fp)
sw $9, -16($fp)
jal read
move $8, $v0
sw $8, -1620($fp)
lw $8, -1620($fp)
move $9, $8
sw $8, -1620($fp)
sw $9, -1624($fp)
li $16, 0
move $8, $16
sw $8, -1628($fp)
lw $8, -1628($fp)
move $9, $8
sw $8, -1628($fp)
sw $9, -1632($fp)
label2:
lw $8, -1632($fp)
move $9, $8
sw $8, -1632($fp)
sw $9, -1636($fp)
lw $8, -1624($fp)
move $9, $8
sw $8, -1624($fp)
sw $9, -1640($fp)
lw $8, -1640($fp)
lw $9, -1636($fp)
blt $9, $8, label3
sw $8, -1640($fp)
sw $9, -1636($fp)
j label4
label3:
jal read
move $8, $v0
sw $8, -1644($fp)
addi $8, $fp, -816
sw $8, -1648($fp)
lw $8, -1632($fp)
move $9, $8
sw $8, -1632($fp)
sw $9, -1652($fp)
lw $8, -1652($fp)
li $16, 4
mul $9, $16, $8
sw $8, -1652($fp)
sw $9, -1656($fp)
lw $8, -1656($fp)
lw $9, -1648($fp)
add $10, $9, $8
sw $8, -1656($fp)
sw $9, -1648($fp)
sw $10, -1660($fp)
lw $8, -1660($fp)
lw $9, -1644($fp)
sw $9, 0($8)
sw $8, -1660($fp)
sw $9, -1644($fp)
jal read
move $8, $v0
sw $8, -1664($fp)
addi $8, $fp, -1616
sw $8, -1668($fp)
lw $8, -1632($fp)
move $9, $8
sw $8, -1632($fp)
sw $9, -1672($fp)
lw $8, -1672($fp)
li $16, 4
mul $9, $16, $8
sw $8, -1672($fp)
sw $9, -1676($fp)
lw $8, -1676($fp)
lw $9, -1668($fp)
add $10, $9, $8
sw $8, -1676($fp)
sw $9, -1668($fp)
sw $10, -1680($fp)
lw $8, -1680($fp)
lw $9, -1664($fp)
sw $9, 0($8)
sw $8, -1680($fp)
sw $9, -1664($fp)
lw $8, -1632($fp)
move $9, $8
sw $8, -1632($fp)
sw $9, -1684($fp)
li $16, 1
move $8, $16
sw $8, -1688($fp)
lw $8, -1688($fp)
lw $9, -1684($fp)
add $10, $9, $8
sw $8, -1688($fp)
sw $9, -1684($fp)
sw $10, -1692($fp)
lw $8, -1692($fp)
move $9, $8
sw $8, -1692($fp)
sw $9, -1632($fp)
j label2
label4:
addi $8, $fp, -1616
sw $8, -1696($fp)
li $16, 0
move $8, $16
sw $8, -1700($fp)
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
lw $8, -1712($fp)
move $9, $8
sw $8, -1712($fp)
sw $9, -1716($fp)
li $16, 1
move $8, $16
sw $8, -1720($fp)
lw $8, -1720($fp)
move $9, $8
sw $8, -1720($fp)
sw $9, -1632($fp)
label5:
lw $8, -1632($fp)
move $9, $8
sw $8, -1632($fp)
sw $9, -1724($fp)
lw $8, -1624($fp)
move $9, $8
sw $8, -1624($fp)
sw $9, -1728($fp)
lw $8, -1728($fp)
lw $9, -1724($fp)
blt $9, $8, label6
sw $8, -1728($fp)
sw $9, -1724($fp)
j label7
label6:
lw $8, -1716($fp)
move $9, $8
sw $8, -1716($fp)
sw $9, -1732($fp)
addi $8, $fp, -1616
sw $8, -1736($fp)
lw $8, -1632($fp)
move $9, $8
sw $8, -1632($fp)
sw $9, -1740($fp)
lw $8, -1740($fp)
li $16, 4
mul $9, $16, $8
sw $8, -1740($fp)
sw $9, -1744($fp)
lw $8, -1744($fp)
lw $9, -1736($fp)
add $10, $9, $8
sw $8, -1744($fp)
sw $9, -1736($fp)
sw $10, -1748($fp)
lw $8, -1748($fp)
lw $9, 0($8)
sw $8, -1748($fp)
sw $9, -1752($fp)
addi $sp, $sp, -4
lw $8, -1752($fp)
sw $8, 0($sp)
sw $8, -1752($fp)
addi $sp, $sp, -4
lw $8, -1732($fp)
sw $8, 0($sp)
sw $8, -1732($fp)
jal lcm
addi $sp, $sp, 8
move $8, $v0
sw $8, -1756($fp)
lw $8, -1756($fp)
move $9, $8
sw $8, -1756($fp)
sw $9, -1716($fp)
lw $8, -1632($fp)
move $9, $8
sw $8, -1632($fp)
sw $9, -1760($fp)
li $16, 1
move $8, $16
sw $8, -1764($fp)
lw $8, -1764($fp)
lw $9, -1760($fp)
add $10, $9, $8
sw $8, -1764($fp)
sw $9, -1760($fp)
sw $10, -1768($fp)
lw $8, -1768($fp)
move $9, $8
sw $8, -1768($fp)
sw $9, -1632($fp)
j label5
label7:
li $16, 0
move $8, $16
sw $8, -1772($fp)
lw $8, -1772($fp)
move $9, $8
sw $8, -1772($fp)
sw $9, -1632($fp)
label8:
lw $8, -1632($fp)
move $9, $8
sw $8, -1632($fp)
sw $9, -1776($fp)
lw $8, -1624($fp)
move $9, $8
sw $8, -1624($fp)
sw $9, -1780($fp)
lw $8, -1780($fp)
lw $9, -1776($fp)
blt $9, $8, label9
sw $8, -1780($fp)
sw $9, -1776($fp)
j label10
label9:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -1784($fp)
addi $8, $fp, -816
sw $8, -1788($fp)
lw $8, -1632($fp)
move $9, $8
sw $8, -1632($fp)
sw $9, -1792($fp)
lw $8, -1792($fp)
li $16, 4
mul $9, $16, $8
sw $8, -1792($fp)
sw $9, -1796($fp)
lw $8, -1796($fp)
lw $9, -1788($fp)
add $10, $9, $8
sw $8, -1796($fp)
sw $9, -1788($fp)
sw $10, -1800($fp)
lw $8, -1800($fp)
lw $9, 0($8)
sw $8, -1800($fp)
sw $9, -1804($fp)
lw $8, -1716($fp)
move $9, $8
sw $8, -1716($fp)
sw $9, -1808($fp)
addi $8, $fp, -1616
sw $8, -1812($fp)
lw $8, -1632($fp)
move $9, $8
sw $8, -1632($fp)
sw $9, -1816($fp)
lw $8, -1816($fp)
li $16, 4
mul $9, $16, $8
sw $8, -1816($fp)
sw $9, -1820($fp)
lw $8, -1820($fp)
lw $9, -1812($fp)
add $10, $9, $8
sw $8, -1820($fp)
sw $9, -1812($fp)
sw $10, -1824($fp)
lw $8, -1824($fp)
lw $9, 0($8)
sw $8, -1824($fp)
sw $9, -1828($fp)
lw $8, -1828($fp)
lw $9, -1808($fp)
div $9, $8
mflo $10
sw $8, -1828($fp)
sw $9, -1808($fp)
sw $10, -1832($fp)
lw $8, -1832($fp)
lw $9, -1804($fp)
mul $10, $9, $8
sw $8, -1832($fp)
sw $9, -1804($fp)
sw $10, -1836($fp)
lw $8, -1836($fp)
lw $9, -1784($fp)
add $10, $9, $8
sw $8, -1836($fp)
sw $9, -1784($fp)
sw $10, -1840($fp)
lw $8, -1840($fp)
move $9, $8
sw $8, -1840($fp)
sw $9, -16($fp)
lw $8, -1632($fp)
move $9, $8
sw $8, -1632($fp)
sw $9, -1844($fp)
li $16, 1
move $8, $16
sw $8, -1848($fp)
lw $8, -1848($fp)
lw $9, -1844($fp)
add $10, $9, $8
sw $8, -1848($fp)
sw $9, -1844($fp)
sw $10, -1852($fp)
lw $8, -1852($fp)
move $9, $8
sw $8, -1852($fp)
sw $9, -1632($fp)
j label8
label10:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -1856($fp)
lw $8, -1716($fp)
move $9, $8
sw $8, -1716($fp)
sw $9, -1860($fp)
addi $sp, $sp, -4
lw $8, -1860($fp)
sw $8, 0($sp)
sw $8, -1860($fp)
addi $sp, $sp, -4
lw $8, -1856($fp)
sw $8, 0($sp)
sw $8, -1856($fp)
jal gcd
addi $sp, $sp, 8
move $8, $v0
sw $8, -1864($fp)
lw $8, -1864($fp)
move $9, $8
sw $8, -1864($fp)
sw $9, -1868($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -1872($fp)
lw $8, -1868($fp)
move $9, $8
sw $8, -1868($fp)
sw $9, -1876($fp)
lw $8, -1876($fp)
lw $9, -1872($fp)
div $9, $8
mflo $10
sw $8, -1876($fp)
sw $9, -1872($fp)
sw $10, -1880($fp)
lw $8, -1880($fp)
move $9, $8
sw $8, -1880($fp)
sw $9, -16($fp)
lw $8, -1716($fp)
move $9, $8
sw $8, -1716($fp)
sw $9, -1884($fp)
lw $8, -1868($fp)
move $9, $8
sw $8, -1868($fp)
sw $9, -1888($fp)
lw $8, -1888($fp)
lw $9, -1884($fp)
div $9, $8
mflo $10
sw $8, -1888($fp)
sw $9, -1884($fp)
sw $10, -1892($fp)
lw $8, -1892($fp)
move $9, $8
sw $8, -1892($fp)
sw $9, -1716($fp)
lw $8, -1716($fp)
move $9, $8
sw $8, -1716($fp)
sw $9, -1896($fp)
li $16, 1
move $8, $16
sw $8, -1900($fp)
lw $8, -1900($fp)
lw $9, -1896($fp)
beq $9, $8, label11
sw $8, -1900($fp)
sw $9, -1896($fp)
j label12
label11:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -1904($fp)
lw $8, -1904($fp)
move $a0, $8
jal write
sw $8, -1904($fp)
j label13
label12:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -1908($fp)
lw $8, -1908($fp)
move $a0, $8
jal write
sw $8, -1908($fp)
lw $8, -1716($fp)
move $9, $8
sw $8, -1716($fp)
sw $9, -1912($fp)
lw $8, -1912($fp)
move $a0, $8
jal write
sw $8, -1912($fp)
label13:
li $16, 0
move $8, $16
sw $8, -1916($fp)
lw $8, -1916($fp)
move $v0, $8
move $sp, $fp
lw $fp, -8($sp)
lw $ra, -4($sp)
jr $ra
