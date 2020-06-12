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
addi $sp, $sp, -3948
li $16, 0
move $8, $16
sw $8, -12($fp)
lw $8, -12($fp)
move $9, $8
sw $8, -12($fp)
sw $9, -16($fp)
jal read
move $8, $v0
sw $8, -3620($fp)
lw $8, -3620($fp)
move $9, $8
sw $8, -3620($fp)
sw $9, -3624($fp)
label0:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -3628($fp)
lw $8, -3624($fp)
move $9, $8
sw $8, -3624($fp)
sw $9, -3632($fp)
lw $8, -3632($fp)
lw $9, -3628($fp)
blt $9, $8, label1
sw $8, -3632($fp)
sw $9, -3628($fp)
j label2
label1:
li $16, 1
move $8, $16
sw $8, -3636($fp)
addi $8, $fp, -3616
sw $8, -3640($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -3644($fp)
lw $8, -3644($fp)
li $16, 60
mul $9, $16, $8
sw $8, -3644($fp)
sw $9, -3648($fp)
lw $8, -3648($fp)
lw $9, -3640($fp)
add $10, $9, $8
sw $8, -3648($fp)
sw $9, -3640($fp)
sw $10, -3652($fp)
lw $8, -3652($fp)
move $9, $8
sw $8, -3652($fp)
sw $9, -3656($fp)
li $16, 0
move $8, $16
sw $8, -3660($fp)
lw $8, -3660($fp)
li $16, 4
mul $9, $16, $8
sw $8, -3660($fp)
sw $9, -3664($fp)
lw $8, -3664($fp)
lw $9, -3656($fp)
add $10, $9, $8
sw $8, -3664($fp)
sw $9, -3656($fp)
sw $10, -3668($fp)
lw $8, -3668($fp)
lw $9, -3636($fp)
sw $9, 0($8)
sw $8, -3668($fp)
sw $9, -3636($fp)
li $16, 1
move $8, $16
sw $8, -3672($fp)
lw $8, -3672($fp)
move $9, $8
sw $8, -3672($fp)
sw $9, -3676($fp)
label3:
lw $8, -3676($fp)
move $9, $8
sw $8, -3676($fp)
sw $9, -3680($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -3684($fp)
lw $8, -3684($fp)
lw $9, -3680($fp)
blt $9, $8, label4
sw $8, -3684($fp)
sw $9, -3680($fp)
j label5
label4:
addi $8, $fp, -3616
sw $8, -3688($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -3692($fp)
li $16, 1
move $8, $16
sw $8, -3696($fp)
lw $8, -3696($fp)
lw $9, -3692($fp)
sub $10, $9, $8
sw $8, -3696($fp)
sw $9, -3692($fp)
sw $10, -3700($fp)
lw $8, -3700($fp)
li $16, 60
mul $9, $16, $8
sw $8, -3700($fp)
sw $9, -3704($fp)
lw $8, -3704($fp)
lw $9, -3688($fp)
add $10, $9, $8
sw $8, -3704($fp)
sw $9, -3688($fp)
sw $10, -3708($fp)
lw $8, -3708($fp)
move $9, $8
sw $8, -3708($fp)
sw $9, -3712($fp)
lw $8, -3676($fp)
move $9, $8
sw $8, -3676($fp)
sw $9, -3716($fp)
li $16, 1
move $8, $16
sw $8, -3720($fp)
lw $8, -3720($fp)
lw $9, -3716($fp)
sub $10, $9, $8
sw $8, -3720($fp)
sw $9, -3716($fp)
sw $10, -3724($fp)
lw $8, -3724($fp)
li $16, 4
mul $9, $16, $8
sw $8, -3724($fp)
sw $9, -3728($fp)
lw $8, -3728($fp)
lw $9, -3712($fp)
add $10, $9, $8
sw $8, -3728($fp)
sw $9, -3712($fp)
sw $10, -3732($fp)
lw $8, -3732($fp)
lw $9, 0($8)
sw $8, -3732($fp)
sw $9, -3736($fp)
addi $8, $fp, -3616
sw $8, -3740($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -3744($fp)
li $16, 1
move $8, $16
sw $8, -3748($fp)
lw $8, -3748($fp)
lw $9, -3744($fp)
sub $10, $9, $8
sw $8, -3748($fp)
sw $9, -3744($fp)
sw $10, -3752($fp)
lw $8, -3752($fp)
li $16, 60
mul $9, $16, $8
sw $8, -3752($fp)
sw $9, -3756($fp)
lw $8, -3756($fp)
lw $9, -3740($fp)
add $10, $9, $8
sw $8, -3756($fp)
sw $9, -3740($fp)
sw $10, -3760($fp)
lw $8, -3760($fp)
move $9, $8
sw $8, -3760($fp)
sw $9, -3764($fp)
lw $8, -3676($fp)
move $9, $8
sw $8, -3676($fp)
sw $9, -3768($fp)
lw $8, -3768($fp)
li $16, 4
mul $9, $16, $8
sw $8, -3768($fp)
sw $9, -3772($fp)
lw $8, -3772($fp)
lw $9, -3764($fp)
add $10, $9, $8
sw $8, -3772($fp)
sw $9, -3764($fp)
sw $10, -3776($fp)
lw $8, -3776($fp)
lw $9, 0($8)
sw $8, -3776($fp)
sw $9, -3780($fp)
lw $8, -3780($fp)
lw $9, -3736($fp)
add $10, $9, $8
sw $8, -3780($fp)
sw $9, -3736($fp)
sw $10, -3784($fp)
addi $8, $fp, -3616
sw $8, -3788($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -3792($fp)
lw $8, -3792($fp)
li $16, 60
mul $9, $16, $8
sw $8, -3792($fp)
sw $9, -3796($fp)
lw $8, -3796($fp)
lw $9, -3788($fp)
add $10, $9, $8
sw $8, -3796($fp)
sw $9, -3788($fp)
sw $10, -3800($fp)
lw $8, -3800($fp)
move $9, $8
sw $8, -3800($fp)
sw $9, -3804($fp)
lw $8, -3676($fp)
move $9, $8
sw $8, -3676($fp)
sw $9, -3808($fp)
lw $8, -3808($fp)
li $16, 4
mul $9, $16, $8
sw $8, -3808($fp)
sw $9, -3812($fp)
lw $8, -3812($fp)
lw $9, -3804($fp)
add $10, $9, $8
sw $8, -3812($fp)
sw $9, -3804($fp)
sw $10, -3816($fp)
lw $8, -3816($fp)
lw $9, -3784($fp)
sw $9, 0($8)
sw $8, -3816($fp)
sw $9, -3784($fp)
lw $8, -3676($fp)
move $9, $8
sw $8, -3676($fp)
sw $9, -3820($fp)
li $16, 1
move $8, $16
sw $8, -3824($fp)
lw $8, -3824($fp)
lw $9, -3820($fp)
add $10, $9, $8
sw $8, -3824($fp)
sw $9, -3820($fp)
sw $10, -3828($fp)
lw $8, -3828($fp)
move $9, $8
sw $8, -3828($fp)
sw $9, -3676($fp)
j label3
label5:
li $16, 1
move $8, $16
sw $8, -3832($fp)
addi $8, $fp, -3616
sw $8, -3836($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -3840($fp)
lw $8, -3840($fp)
li $16, 60
mul $9, $16, $8
sw $8, -3840($fp)
sw $9, -3844($fp)
lw $8, -3844($fp)
lw $9, -3836($fp)
add $10, $9, $8
sw $8, -3844($fp)
sw $9, -3836($fp)
sw $10, -3848($fp)
lw $8, -3848($fp)
move $9, $8
sw $8, -3848($fp)
sw $9, -3852($fp)
lw $8, -3676($fp)
move $9, $8
sw $8, -3676($fp)
sw $9, -3856($fp)
lw $8, -3856($fp)
li $16, 4
mul $9, $16, $8
sw $8, -3856($fp)
sw $9, -3860($fp)
lw $8, -3860($fp)
lw $9, -3852($fp)
add $10, $9, $8
sw $8, -3860($fp)
sw $9, -3852($fp)
sw $10, -3864($fp)
lw $8, -3864($fp)
lw $9, -3832($fp)
sw $9, 0($8)
sw $8, -3864($fp)
sw $9, -3832($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -3868($fp)
li $16, 1
move $8, $16
sw $8, -3872($fp)
lw $8, -3872($fp)
lw $9, -3868($fp)
add $10, $9, $8
sw $8, -3872($fp)
sw $9, -3868($fp)
sw $10, -3876($fp)
lw $8, -3876($fp)
move $9, $8
sw $8, -3876($fp)
sw $9, -16($fp)
j label0
label2:
li $16, 0
move $8, $16
sw $8, -3880($fp)
lw $8, -3880($fp)
move $9, $8
sw $8, -3880($fp)
sw $9, -3676($fp)
label6:
lw $8, -3676($fp)
move $9, $8
sw $8, -3676($fp)
sw $9, -3884($fp)
lw $8, -3624($fp)
move $9, $8
sw $8, -3624($fp)
sw $9, -3888($fp)
li $16, 1
move $8, $16
sw $8, -3892($fp)
lw $8, -3892($fp)
lw $9, -3888($fp)
sub $10, $9, $8
sw $8, -3892($fp)
sw $9, -3888($fp)
sw $10, -3896($fp)
lw $8, -3896($fp)
lw $9, -3884($fp)
ble $9, $8, label7
sw $8, -3896($fp)
sw $9, -3884($fp)
j label8
label7:
addi $8, $fp, -3616
sw $8, -3900($fp)
lw $8, -3624($fp)
move $9, $8
sw $8, -3624($fp)
sw $9, -3904($fp)
li $16, 1
move $8, $16
sw $8, -3908($fp)
lw $8, -3908($fp)
lw $9, -3904($fp)
sub $10, $9, $8
sw $8, -3908($fp)
sw $9, -3904($fp)
sw $10, -3912($fp)
lw $8, -3912($fp)
li $16, 60
mul $9, $16, $8
sw $8, -3912($fp)
sw $9, -3916($fp)
lw $8, -3916($fp)
lw $9, -3900($fp)
add $10, $9, $8
sw $8, -3916($fp)
sw $9, -3900($fp)
sw $10, -3920($fp)
lw $8, -3920($fp)
move $9, $8
sw $8, -3920($fp)
sw $9, -3924($fp)
lw $8, -3676($fp)
move $9, $8
sw $8, -3676($fp)
sw $9, -3928($fp)
lw $8, -3928($fp)
li $16, 4
mul $9, $16, $8
sw $8, -3928($fp)
sw $9, -3932($fp)
lw $8, -3932($fp)
lw $9, -3924($fp)
add $10, $9, $8
sw $8, -3932($fp)
sw $9, -3924($fp)
sw $10, -3936($fp)
lw $8, -3936($fp)
lw $9, 0($8)
sw $8, -3936($fp)
sw $9, -3940($fp)
lw $8, -3940($fp)
move $a0, $8
jal write
sw $8, -3940($fp)
lw $8, -3676($fp)
move $9, $8
sw $8, -3676($fp)
sw $9, -3944($fp)
li $16, 1
move $8, $16
sw $8, -3948($fp)
lw $8, -3948($fp)
lw $9, -3944($fp)
add $10, $9, $8
sw $8, -3948($fp)
sw $9, -3944($fp)
sw $10, -3952($fp)
lw $8, -3952($fp)
move $9, $8
sw $8, -3952($fp)
sw $9, -3676($fp)
j label6
label8:
li $16, 0
move $8, $16
sw $8, -3956($fp)
lw $8, -3956($fp)
move $v0, $8
move $sp, $fp
lw $fp, -8($sp)
lw $ra, -4($sp)
jr $ra
