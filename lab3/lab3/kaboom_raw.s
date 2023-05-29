
./kaboom.o:     file format elf32-i386


Disassembly of section .text:

00000000 <.text>:
   0:	b8 96 e6 52 7b       	mov    $0x7b52e696,%eax
   5:	8d 6c 24 28          	lea    0x28(%esp),%ebp
   9:	68 15 8e 04 08       	push   $0x8048e15
   e:	c3                   	ret

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
