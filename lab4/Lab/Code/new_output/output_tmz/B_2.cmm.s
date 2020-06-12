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
addi $sp, $sp, -444
li $16, 10
move $8, $16
sw $8, -172($fp)
lw $8, -172($fp)
move $9, $8
sw $8, -172($fp)
sw $9, -176($fp)
li $16, 2
move $8, $16
sw $8, -180($fp)
addi $8, $fp, -168
sw $8, -184($fp)
li $16, 0
move $8, $16
sw $8, -188($fp)
lw $8, -188($fp)
li $16, 4
mul $9, $16, $8
sw $8, -188($fp)
sw $9, -192($fp)
lw $8, -192($fp)
lw $9, -184($fp)
add $10, $9, $8
sw $8, -192($fp)
sw $9, -184($fp)
sw $10, -196($fp)
lw $8, -196($fp)
lw $9, -180($fp)
sw $9, 0($8)
sw $8, -196($fp)
sw $9, -180($fp)
li $16, 1
move $8, $16
sw $8, -200($fp)
lw $8, -200($fp)
move $9, $8
sw $8, -200($fp)
sw $9, -204($fp)
li $16, 3
move $8, $16
sw $8, -208($fp)
lw $8, -208($fp)
move $9, $8
sw $8, -208($fp)
sw $9, -212($fp)
label0:
lw $8, -204($fp)
move $9, $8
sw $8, -204($fp)
sw $9, -216($fp)
lw $8, -176($fp)
move $9, $8
sw $8, -176($fp)
sw $9, -220($fp)
lw $8, -220($fp)
lw $9, -216($fp)
blt $9, $8, label1
sw $8, -220($fp)
sw $9, -216($fp)
j label2
label1:
li $16, 0
move $8, $16
sw $8, -224($fp)
lw $8, -224($fp)
move $9, $8
sw $8, -224($fp)
sw $9, -228($fp)
label3:
addi $8, $fp, -168
sw $8, -232($fp)
lw $8, -228($fp)
move $9, $8
sw $8, -228($fp)
sw $9, -236($fp)
lw $8, -236($fp)
li $16, 4
mul $9, $16, $8
sw $8, -236($fp)
sw $9, -240($fp)
lw $8, -240($fp)
lw $9, -232($fp)
add $10, $9, $8
sw $8, -240($fp)
sw $9, -232($fp)
sw $10, -244($fp)
lw $8, -244($fp)
lw $9, 0($8)
sw $8, -244($fp)
sw $9, -248($fp)
addi $8, $fp, -168
sw $8, -252($fp)
lw $8, -228($fp)
move $9, $8
sw $8, -228($fp)
sw $9, -256($fp)
lw $8, -256($fp)
li $16, 4
mul $9, $16, $8
sw $8, -256($fp)
sw $9, -260($fp)
lw $8, -260($fp)
lw $9, -252($fp)
add $10, $9, $8
sw $8, -260($fp)
sw $9, -252($fp)
sw $10, -264($fp)
lw $8, -264($fp)
lw $9, 0($8)
sw $8, -264($fp)
sw $9, -268($fp)
lw $8, -268($fp)
lw $9, -248($fp)
mul $10, $9, $8
sw $8, -268($fp)
sw $9, -248($fp)
sw $10, -272($fp)
lw $8, -212($fp)
move $9, $8
sw $8, -212($fp)
sw $9, -276($fp)
lw $8, -276($fp)
lw $9, -272($fp)
ble $9, $8, label4
sw $8, -276($fp)
sw $9, -272($fp)
j label5
label4:
lw $8, -212($fp)
move $9, $8
sw $8, -212($fp)
sw $9, -280($fp)
addi $8, $fp, -168
sw $8, -284($fp)
lw $8, -228($fp)
move $9, $8
sw $8, -228($fp)
sw $9, -288($fp)
lw $8, -288($fp)
li $16, 4
mul $9, $16, $8
sw $8, -288($fp)
sw $9, -292($fp)
lw $8, -292($fp)
lw $9, -284($fp)
add $10, $9, $8
sw $8, -292($fp)
sw $9, -284($fp)
sw $10, -296($fp)
lw $8, -296($fp)
lw $9, 0($8)
sw $8, -296($fp)
sw $9, -300($fp)
lw $8, -212($fp)
move $9, $8
sw $8, -212($fp)
sw $9, -304($fp)
addi $8, $fp, -168
sw $8, -308($fp)
lw $8, -228($fp)
move $9, $8
sw $8, -228($fp)
sw $9, -312($fp)
lw $8, -312($fp)
li $16, 4
mul $9, $16, $8
sw $8, -312($fp)
sw $9, -316($fp)
lw $8, -316($fp)
lw $9, -308($fp)
add $10, $9, $8
sw $8, -316($fp)
sw $9, -308($fp)
sw $10, -320($fp)
lw $8, -320($fp)
lw $9, 0($8)
sw $8, -320($fp)
sw $9, -324($fp)
lw $8, -324($fp)
lw $9, -304($fp)
div $9, $8
mflo $10
sw $8, -324($fp)
sw $9, -304($fp)
sw $10, -328($fp)
lw $8, -328($fp)
lw $9, -300($fp)
mul $10, $9, $8
sw $8, -328($fp)
sw $9, -300($fp)
sw $10, -332($fp)
lw $8, -332($fp)
lw $9, -280($fp)
beq $9, $8, label6
sw $8, -332($fp)
sw $9, -280($fp)
j label7
label6:
lw $8, -212($fp)
move $9, $8
sw $8, -212($fp)
sw $9, -336($fp)
li $16, 2
move $8, $16
sw $8, -340($fp)
lw $8, -340($fp)
lw $9, -336($fp)
add $10, $9, $8
sw $8, -340($fp)
sw $9, -336($fp)
sw $10, -344($fp)
lw $8, -344($fp)
move $9, $8
sw $8, -344($fp)
sw $9, -212($fp)
li $16, 1
move $8, $16
sw $8, -348($fp)
lw $8, -348($fp)
move $9, $8
sw $8, -348($fp)
sw $9, -228($fp)
j label8
label7:
lw $8, -228($fp)
move $9, $8
sw $8, -228($fp)
sw $9, -352($fp)
li $16, 1
move $8, $16
sw $8, -356($fp)
lw $8, -356($fp)
lw $9, -352($fp)
add $10, $9, $8
sw $8, -356($fp)
sw $9, -352($fp)
sw $10, -360($fp)
lw $8, -360($fp)
move $9, $8
sw $8, -360($fp)
sw $9, -228($fp)
label8:
j label3
label5:
lw $8, -212($fp)
move $9, $8
sw $8, -212($fp)
sw $9, -364($fp)
addi $8, $fp, -168
sw $8, -368($fp)
lw $8, -204($fp)
move $9, $8
sw $8, -204($fp)
sw $9, -372($fp)
lw $8, -372($fp)
li $16, 4
mul $9, $16, $8
sw $8, -372($fp)
sw $9, -376($fp)
lw $8, -376($fp)
lw $9, -368($fp)
add $10, $9, $8
sw $8, -376($fp)
sw $9, -368($fp)
sw $10, -380($fp)
lw $8, -380($fp)
lw $9, -364($fp)
sw $9, 0($8)
sw $8, -380($fp)
sw $9, -364($fp)
lw $8, -204($fp)
move $9, $8
sw $8, -204($fp)
sw $9, -384($fp)
li $16, 1
move $8, $16
sw $8, -388($fp)
lw $8, -388($fp)
lw $9, -384($fp)
add $10, $9, $8
sw $8, -388($fp)
sw $9, -384($fp)
sw $10, -392($fp)
lw $8, -392($fp)
move $9, $8
sw $8, -392($fp)
sw $9, -204($fp)
lw $8, -212($fp)
move $9, $8
sw $8, -212($fp)
sw $9, -396($fp)
li $16, 2
move $8, $16
sw $8, -400($fp)
lw $8, -400($fp)
lw $9, -396($fp)
add $10, $9, $8
sw $8, -400($fp)
sw $9, -396($fp)
sw $10, -404($fp)
lw $8, -404($fp)
move $9, $8
sw $8, -404($fp)
sw $9, -212($fp)
j label0
label2:
li $16, 0
move $8, $16
sw $8, -408($fp)
lw $8, -408($fp)
move $9, $8
sw $8, -408($fp)
sw $9, -228($fp)
label9:
lw $8, -228($fp)
move $9, $8
sw $8, -228($fp)
sw $9, -412($fp)
lw $8, -204($fp)
move $9, $8
sw $8, -204($fp)
sw $9, -416($fp)
lw $8, -416($fp)
lw $9, -412($fp)
blt $9, $8, label10
sw $8, -416($fp)
sw $9, -412($fp)
j label11
label10:
addi $8, $fp, -168
sw $8, -420($fp)
lw $8, -228($fp)
move $9, $8
sw $8, -228($fp)
sw $9, -424($fp)
lw $8, -424($fp)
li $16, 4
mul $9, $16, $8
sw $8, -424($fp)
sw $9, -428($fp)
lw $8, -428($fp)
lw $9, -420($fp)
add $10, $9, $8
sw $8, -428($fp)
sw $9, -420($fp)
sw $10, -432($fp)
lw $8, -432($fp)
lw $9, 0($8)
sw $8, -432($fp)
sw $9, -436($fp)
lw $8, -436($fp)
move $a0, $8
jal write
sw $8, -436($fp)
lw $8, -228($fp)
move $9, $8
sw $8, -228($fp)
sw $9, -440($fp)
li $16, 1
move $8, $16
sw $8, -444($fp)
lw $8, -444($fp)
lw $9, -440($fp)
add $10, $9, $8
sw $8, -444($fp)
sw $9, -440($fp)
sw $10, -448($fp)
lw $8, -448($fp)
move $9, $8
sw $8, -448($fp)
sw $9, -228($fp)
j label9
label11:
li $16, 0
move $8, $16
sw $8, -452($fp)
lw $8, -452($fp)
move $v0, $8
move $sp, $fp
lw $fp, -8($sp)
lw $ra, -4($sp)
jr $ra
