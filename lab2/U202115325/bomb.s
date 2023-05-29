
bomb:     file format elf32-i386


Disassembly of section .interp:

08048154 <.interp>:
 8048154:	2f                   	das
 8048155:	6c                   	insb   (%dx),%es:(%edi)
 8048156:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804815d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048164:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048168 <.note.ABI-tag>:
 8048168:	04 00                	add    $0x0,%al
 804816a:	00 00                	add    %al,(%eax)
 804816c:	10 00                	adc    %al,(%eax)
 804816e:	00 00                	add    %al,(%eax)
 8048170:	01 00                	add    %eax,(%eax)
 8048172:	00 00                	add    %al,(%eax)
 8048174:	47                   	inc    %edi
 8048175:	4e                   	dec    %esi
 8048176:	55                   	push   %ebp
 8048177:	00 00                	add    %al,(%eax)
 8048179:	00 00                	add    %al,(%eax)
 804817b:	00 02                	add    %al,(%edx)
 804817d:	00 00                	add    %al,(%eax)
 804817f:	00 06                	add    %al,(%esi)
 8048181:	00 00                	add    %al,(%eax)
 8048183:	00 20                	add    %ah,(%eax)
 8048185:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

08048188 <.note.gnu.build-id>:
 8048188:	04 00                	add    $0x0,%al
 804818a:	00 00                	add    %al,(%eax)
 804818c:	14 00                	adc    $0x0,%al
 804818e:	00 00                	add    %al,(%eax)
 8048190:	03 00                	add    (%eax),%eax
 8048192:	00 00                	add    %al,(%eax)
 8048194:	47                   	inc    %edi
 8048195:	4e                   	dec    %esi
 8048196:	55                   	push   %ebp
 8048197:	00 57 8b             	add    %dl,-0x75(%edi)
 804819a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 804819b:	8a 90 ea f1 4a be    	mov    -0x41b50e16(%eax),%dl
 80481a1:	b1 4f                	mov    $0x4f,%cl
 80481a3:	ce                   	into
 80481a4:	d0 03                	rolb   (%ebx)
 80481a6:	49                   	dec    %ecx
 80481a7:	9d                   	popf
 80481a8:	e5 d6                	in     $0xd6,%eax
 80481aa:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 80481ab:	46                   	inc    %esi

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	03 00                	add    (%eax),%eax
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	1c 00                	sbb    $0x0,%al
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	01 00                	add    %eax,(%eax)
 80481b6:	00 00                	add    %al,(%eax)
 80481b8:	05 00 00 00 80       	add    $0x80000000,%eax
 80481bd:	2b 02                	sub    (%edx),%eax
 80481bf:	22 1c 00             	and    (%eax,%eax,1),%bl
 80481c2:	00 00                	add    %al,(%eax)
 80481c4:	1d 00 00 00 00       	sbb    $0x0,%eax
 80481c9:	00 00                	add    %al,(%eax)
 80481cb:	00 29                	add    %ch,(%ecx)
 80481cd:	1d 8c 1c 38 f2       	sbb    $0xf2381c8c,%eax
 80481d2:	8b 1c ac             	mov    (%esp,%ebp,4),%ebx
 80481d5:	4b                   	dec    %ebx
 80481d6:	e3 c0                	jecxz  8048198 <_init-0x55c>
 80481d8:	67 55                	addr16 push %ebp
 80481da:	61                   	popa
 80481db:	10                   	.byte 0x10

Disassembly of section .dynsym:

080481dc <.dynsym>:
	...
 80481ec:	a0 00 00 00 00       	mov    0x0,%al
 80481f1:	00 00                	add    %al,(%eax)
 80481f3:	00 00                	add    %al,(%eax)
 80481f5:	00 00                	add    %al,(%eax)
 80481f7:	00 12                	add    %dl,(%edx)
 80481f9:	00 00                	add    %al,(%eax)
 80481fb:	00 21                	add    %ah,(%ecx)
	...
 8048205:	00 00                	add    %al,(%eax)
 8048207:	00 12                	add    %dl,(%edx)
 8048209:	00 00                	add    %al,(%eax)
 804820b:	00 89 00 00 00 00    	add    %cl,0x0(%ecx)
 8048211:	00 00                	add    %al,(%eax)
 8048213:	00 00                	add    %al,(%eax)
 8048215:	00 00                	add    %al,(%eax)
 8048217:	00 12                	add    %dl,(%edx)
 8048219:	00 00                	add    %al,(%eax)
 804821b:	00 5f 00             	add    %bl,0x0(%edi)
	...
 8048226:	00 00                	add    %al,(%eax)
 8048228:	12 00                	adc    (%eax),%al
 804822a:	00 00                	add    %al,(%eax)
 804822c:	fe 00                	incb   (%eax)
	...
 8048236:	00 00                	add    %al,(%eax)
 8048238:	12 00                	adc    (%eax),%al
 804823a:	00 00                	add    %al,(%eax)
 804823c:	e4 00                	in     $0x0,%al
	...
 8048246:	00 00                	add    %al,(%eax)
 8048248:	12 00                	adc    (%eax),%al
 804824a:	00 00                	add    %al,(%eax)
 804824c:	6b 00 00             	imul   $0x0,(%eax),%eax
	...
 8048257:	00 12                	add    %dl,(%edx)
 8048259:	00 00                	add    %al,(%eax)
 804825b:	00 28                	add    %ch,(%eax)
	...
 8048265:	00 00                	add    %al,(%eax)
 8048267:	00 12                	add    %dl,(%edx)
 8048269:	00 00                	add    %al,(%eax)
 804826b:	00 d6                	add    %dl,%dh
	...
 8048275:	00 00                	add    %al,(%eax)
 8048277:	00 12                	add    %dl,(%edx)
 8048279:	00 00                	add    %al,(%eax)
 804827b:	00 66 00             	add    %ah,0x0(%esi)
	...
 8048286:	00 00                	add    %al,(%eax)
 8048288:	12 00                	adc    (%eax),%al
 804828a:	00 00                	add    %al,(%eax)
 804828c:	ba 00 00 00 00       	mov    $0x0,%edx
 8048291:	00 00                	add    %al,(%eax)
 8048293:	00 00                	add    %al,(%eax)
 8048295:	00 00                	add    %al,(%eax)
 8048297:	00 12                	add    %dl,(%edx)
 8048299:	00 00                	add    %al,(%eax)
 804829b:	00 2a                	add    %ch,(%edx)
 804829d:	01 00                	add    %eax,(%eax)
	...
 80482a7:	00 20                	add    %ah,(%eax)
 80482a9:	00 00                	add    %al,(%eax)
 80482ab:	00 3c 00             	add    %bh,(%eax,%eax,1)
	...
 80482b6:	00 00                	add    %al,(%eax)
 80482b8:	12 00                	adc    (%eax),%al
 80482ba:	00 00                	add    %al,(%eax)
 80482bc:	12 01                	adc    (%ecx),%al
	...
 80482c6:	00 00                	add    %al,(%eax)
 80482c8:	12 00                	adc    (%eax),%al
 80482ca:	00 00                	add    %al,(%eax)
 80482cc:	24 01                	and    $0x1,%al
	...
 80482d6:	00 00                	add    %al,(%eax)
 80482d8:	12 00                	adc    (%eax),%al
 80482da:	00 00                	add    %al,(%eax)
 80482dc:	47                   	inc    %edi
	...
 80482e5:	00 00                	add    %al,(%eax)
 80482e7:	00 12                	add    %dl,(%edx)
 80482e9:	00 00                	add    %al,(%eax)
 80482eb:	00 41 00             	add    %al,0x0(%ecx)
	...
 80482f6:	00 00                	add    %al,(%eax)
 80482f8:	12 00                	adc    (%eax),%al
 80482fa:	00 00                	add    %al,(%eax)
 80482fc:	8f 00                	pop    (%eax)
	...
 8048306:	00 00                	add    %al,(%eax)
 8048308:	12 00                	adc    (%eax),%al
 804830a:	00 00                	add    %al,(%eax)
 804830c:	2f                   	das
	...
 8048315:	00 00                	add    %al,(%eax)
 8048317:	00 12                	add    %dl,(%edx)
 8048319:	00 00                	add    %al,(%eax)
 804831b:	00 1a                	add    %bl,(%edx)
	...
 8048325:	00 00                	add    %al,(%eax)
 8048327:	00 12                	add    %dl,(%edx)
 8048329:	00 00                	add    %al,(%eax)
 804832b:	00 a5 00 00 00 00    	add    %ah,0x0(%ebp)
 8048331:	00 00                	add    %al,(%eax)
 8048333:	00 00                	add    %al,(%eax)
 8048335:	00 00                	add    %al,(%eax)
 8048337:	00 12                	add    %dl,(%edx)
 8048339:	00 00                	add    %al,(%eax)
 804833b:	00 ea                	add    %ch,%dl
	...
 8048345:	00 00                	add    %al,(%eax)
 8048347:	00 12                	add    %dl,(%edx)
 8048349:	00 00                	add    %al,(%eax)
 804834b:	00 82 00 00 00 00    	add    %al,0x0(%edx)
 8048351:	00 00                	add    %al,(%eax)
 8048353:	00 00                	add    %al,(%eax)
 8048355:	00 00                	add    %al,(%eax)
 8048357:	00 12                	add    %dl,(%edx)
 8048359:	00 00                	add    %al,(%eax)
 804835b:	00 57 00             	add    %dl,0x0(%edi)
	...
 8048366:	00 00                	add    %al,(%eax)
 8048368:	12 00                	adc    (%eax),%al
 804836a:	00 00                	add    %al,(%eax)
 804836c:	f8                   	clc
	...
 8048375:	00 00                	add    %al,(%eax)
 8048377:	00 12                	add    %dl,(%edx)
 8048379:	00 00                	add    %al,(%eax)
 804837b:	00 c8                	add    %cl,%al
	...
 8048385:	00 00                	add    %al,(%eax)
 8048387:	00 12                	add    %dl,(%edx)
 8048389:	00 00                	add    %al,(%eax)
 804838b:	00 04 01             	add    %al,(%ecx,%eax,1)
	...
 8048396:	00 00                	add    %al,(%eax)
 8048398:	12 00                	adc    (%eax),%al
 804839a:	00 00                	add    %al,(%eax)
 804839c:	b3 00                	mov    $0x0,%bl
 804839e:	00 00                	add    %al,(%eax)
 80483a0:	c4 c3 04 08          	(bad)
 80483a4:	04 00                	add    $0x0,%al
 80483a6:	00 00                	add    %al,(%eax)
 80483a8:	11 00                	adc    %eax,(%eax)
 80483aa:	1a 00                	sbb    (%eax),%al
 80483ac:	dd 00                	fldl   (%eax)
 80483ae:	00 00                	add    %al,(%eax)
 80483b0:	a0 c3 04 08 04       	mov    0x40804c3,%al
 80483b5:	00 00                	add    %al,(%eax)
 80483b7:	00 11                	add    %dl,(%ecx)
 80483b9:	00 1a                	add    %bl,(%edx)
 80483bb:	00 0b                	add    %cl,(%ebx)
 80483bd:	00 00                	add    %al,(%eax)
 80483bf:	00 e4                	add    %ah,%ah
 80483c1:	9e                   	sahf
 80483c2:	04 08                	add    $0x8,%al
 80483c4:	04 00                	add    $0x0,%al
 80483c6:	00 00                	add    %al,(%eax)
 80483c8:	11 00                	adc    %eax,(%eax)
 80483ca:	10 00                	adc    %al,(%eax)
 80483cc:	7c 00                	jl     80483ce <_init-0x326>
 80483ce:	00 00                	add    %al,(%eax)
 80483d0:	c0 c3 04             	rol    $0x4,%bl
 80483d3:	08 04 00             	or     %al,(%eax,%eax,1)
 80483d6:	00 00                	add    %al,(%eax)
 80483d8:	11 00                	adc    %eax,(%eax)
 80483da:	1a 00                	sbb    (%eax),%al

Disassembly of section .dynstr:

080483dc <.dynstr>:
 80483dc:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 80483e0:	63 2e                	arpl   %bp,(%esi)
 80483e2:	73 6f                	jae    8048453 <_init-0x2a1>
 80483e4:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 80483e9:	4f                   	dec    %edi
 80483ea:	5f                   	pop    %edi
 80483eb:	73 74                	jae    8048461 <_init-0x293>
 80483ed:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 80483f4:	64 
 80483f5:	00 73 6f             	add    %dh,0x6f(%ebx)
 80483f8:	63 6b 65             	arpl   %bp,0x65(%ebx)
 80483fb:	74 00                	je     80483fd <_init-0x2f7>
 80483fd:	66 66 6c             	data16 data16 insb (%dx),%es:(%edi)
 8048400:	75 73                	jne    8048475 <_init-0x27f>
 8048402:	68 00 73 74 72       	push   $0x72747300
 8048407:	63 70 79             	arpl   %si,0x79(%eax)
 804840a:	00 5f 5f             	add    %bl,0x5f(%edi)
 804840d:	70 72                	jo     8048481 <_init-0x273>
 804840f:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%esi),%ebp
 8048416:	6b 00 65             	imul   $0x65,(%eax),%eax
 8048419:	78 69                	js     8048484 <_init-0x270>
 804841b:	74 00                	je     804841d <_init-0x2d7>
 804841d:	66 6f                	outsw  %ds:(%esi),(%dx)
 804841f:	70 65                	jo     8048486 <_init-0x26e>
 8048421:	6e                   	outsb  %ds:(%esi),(%dx)
 8048422:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048425:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%ebx),%esi
 804842c:	73 73                	jae    80484a1 <_init-0x253>
 804842e:	63 61 6e             	arpl   %sp,0x6e(%ecx)
 8048431:	66 00 63 6f          	data16 add %ah,0x6f(%ebx)
 8048435:	6e                   	outsb  %ds:(%esi),(%dx)
 8048436:	6e                   	outsb  %ds:(%esi),(%dx)
 8048437:	65 63 74 00 73       	arpl   %si,%gs:0x73(%eax,%eax,1)
 804843c:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%edi),%esp
 8048443:	75 74                	jne    80484b9 <_init-0x23b>
 8048445:	73 00                	jae    8048447 <_init-0x2ad>
 8048447:	5f                   	pop    %edi
 8048448:	5f                   	pop    %edi
 8048449:	73 74                	jae    80484bf <_init-0x235>
 804844b:	61                   	popa
 804844c:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 804844f:	63 68 6b             	arpl   %bp,0x6b(%eax)
 8048452:	5f                   	pop    %edi
 8048453:	66 61                	popaw
 8048455:	69 6c 00 73 74 64 69 	imul   $0x6e696474,0x73(%eax,%eax,1),%ebp
 804845c:	6e 
 804845d:	00 73 74             	add    %dh,0x74(%ebx)
 8048460:	72 74                	jb     80484d6 <_init-0x21e>
 8048462:	6f                   	outsl  %ds:(%esi),(%dx)
 8048463:	6c                   	insb   (%dx),%es:(%edi)
 8048464:	00 66 67             	add    %ah,0x67(%esi)
 8048467:	65 74 73             	gs je  80484dd <_init-0x217>
 804846a:	00 5f 5f             	add    %bl,0x5f(%edi)
 804846d:	65 72 72             	gs jb  80484e2 <_init-0x212>
 8048470:	6e                   	outsb  %ds:(%esi),(%dx)
 8048471:	6f                   	outsl  %ds:(%esi),(%dx)
 8048472:	5f                   	pop    %edi
 8048473:	6c                   	insb   (%dx),%es:(%edi)
 8048474:	6f                   	outsl  %ds:(%esi),(%dx)
 8048475:	63 61 74             	arpl   %sp,0x74(%ecx)
 8048478:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%edi),%ebp
 804847f:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
 8048483:	66 70 72             	data16 jo 80484f8 <_init-0x1fc>
 8048486:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%esi),%ebp
 804848d:	6b 00 73             	imul   $0x73,(%eax),%eax
 8048490:	74 64                	je     80484f6 <_init-0x1fe>
 8048492:	6f                   	outsl  %ds:(%esi),(%dx)
 8048493:	75 74                	jne    8048509 <_init-0x1eb>
 8048495:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048498:	6d                   	insl   (%dx),%es:(%edi)
 8048499:	65 6d                	gs insl (%dx),%es:(%edi)
 804849b:	6d                   	insl   (%dx),%es:(%edi)
 804849c:	6f                   	outsl  %ds:(%esi),(%dx)
 804849d:	76 65                	jbe    8048504 <_init-0x1f0>
 804849f:	5f                   	pop    %edi
 80484a0:	63 68 6b             	arpl   %bp,0x6b(%eax)
 80484a3:	00 5f 5f             	add    %bl,0x5f(%edi)
 80484a6:	63 74 79 70          	arpl   %si,0x70(%ecx,%edi,2)
 80484aa:	65 5f                	gs pop %edi
 80484ac:	62 5f 6c             	bound  %ebx,0x6c(%edi)
 80484af:	6f                   	outsl  %ds:(%esi),(%dx)
 80484b0:	63 00                	arpl   %ax,(%eax)
 80484b2:	67 65 74 65          	addr16 gs je 804851b <_init-0x1d9>
 80484b6:	6e                   	outsb  %ds:(%esi),(%dx)
 80484b7:	76 00                	jbe    80484b9 <_init-0x23b>
 80484b9:	73 74                	jae    804852f <_init-0x1c5>
 80484bb:	64 65 72 72          	fs gs jb 8048531 <_init-0x1c3>
 80484bf:	00 61 6c             	add    %ah,0x6c(%ecx)
 80484c2:	61                   	popa
 80484c3:	72 6d                	jb     8048532 <_init-0x1c2>
 80484c5:	00 67 65             	add    %ah,0x65(%edi)
 80484c8:	74 68                	je     8048532 <_init-0x1c2>
 80484ca:	6f                   	outsl  %ds:(%esi),(%dx)
 80484cb:	73 74                	jae    8048541 <_init-0x1b3>
 80484cd:	62 79 6e             	bound  %edi,0x6e(%ecx)
 80484d0:	61                   	popa
 80484d1:	6d                   	insl   (%dx),%es:(%edi)
 80484d2:	65 00 63 6c          	add    %ah,%gs:0x6c(%ebx)
 80484d6:	6f                   	outsl  %ds:(%esi),(%dx)
 80484d7:	73 65                	jae    804853e <_init-0x1b6>
 80484d9:	00 73 6c             	add    %dh,0x6c(%ebx)
 80484dc:	65 65 70 00          	gs gs jo 80484e0 <_init-0x214>
 80484e0:	5f                   	pop    %edi
 80484e1:	5f                   	pop    %edi
 80484e2:	73 70                	jae    8048554 <_init-0x1a0>
 80484e4:	72 69                	jb     804854f <_init-0x1a5>
 80484e6:	6e                   	outsb  %ds:(%esi),(%dx)
 80484e7:	74 66                	je     804854f <_init-0x1a5>
 80484e9:	5f                   	pop    %edi
 80484ea:	63 68 6b             	arpl   %bp,0x6b(%eax)
 80484ed:	00 5f 5f             	add    %bl,0x5f(%edi)
 80484f0:	6c                   	insb   (%dx),%es:(%edi)
 80484f1:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80484f8:	72 74                	jb     804856e <_init-0x186>
 80484fa:	5f                   	pop    %edi
 80484fb:	6d                   	insl   (%dx),%es:(%edi)
 80484fc:	61                   	popa
 80484fd:	69 6e 00 77 72 69 74 	imul   $0x74697277,0x0(%esi),%ebp
 8048504:	65 00 5f 5f          	add    %bl,%gs:0x5f(%edi)
 8048508:	67 6d                	insl   (%dx),%es:(%di)
 804850a:	6f                   	outsl  %ds:(%esi),(%dx)
 804850b:	6e                   	outsb  %ds:(%esi),(%dx)
 804850c:	5f                   	pop    %edi
 804850d:	73 74                	jae    8048583 <_init-0x171>
 804850f:	61                   	popa
 8048510:	72 74                	jb     8048586 <_init-0x16e>
 8048512:	5f                   	pop    %edi
 8048513:	5f                   	pop    %edi
 8048514:	00 47 4c             	add    %al,0x4c(%edi)
 8048517:	49                   	dec    %ecx
 8048518:	42                   	inc    %edx
 8048519:	43                   	inc    %ebx
 804851a:	5f                   	pop    %edi
 804851b:	32 2e                	xor    (%esi),%ch
 804851d:	33 00                	xor    (%eax),%eax
 804851f:	47                   	inc    %edi
 8048520:	4c                   	dec    %esp
 8048521:	49                   	dec    %ecx
 8048522:	42                   	inc    %edx
 8048523:	43                   	inc    %ebx
 8048524:	5f                   	pop    %edi
 8048525:	32 2e                	xor    (%esi),%ch
 8048527:	31 00                	xor    %eax,(%eax)
 8048529:	47                   	inc    %edi
 804852a:	4c                   	dec    %esp
 804852b:	49                   	dec    %ecx
 804852c:	42                   	inc    %edx
 804852d:	43                   	inc    %ebx
 804852e:	5f                   	pop    %edi
 804852f:	32 2e                	xor    (%esi),%ch
 8048531:	37                   	aaa
 8048532:	00 47 4c             	add    %al,0x4c(%edi)
 8048535:	49                   	dec    %ecx
 8048536:	42                   	inc    %edx
 8048537:	43                   	inc    %ebx
 8048538:	5f                   	pop    %edi
 8048539:	32 2e                	xor    (%esi),%ch
 804853b:	33 2e                	xor    (%esi),%ebp
 804853d:	34 00                	xor    $0x0,%al
 804853f:	47                   	inc    %edi
 8048540:	4c                   	dec    %esp
 8048541:	49                   	dec    %ecx
 8048542:	42                   	inc    %edx
 8048543:	43                   	inc    %ebx
 8048544:	5f                   	pop    %edi
 8048545:	32 2e                	xor    (%esi),%ch
 8048547:	34 00                	xor    $0x0,%al
 8048549:	47                   	inc    %edi
 804854a:	4c                   	dec    %esp
 804854b:	49                   	dec    %ecx
 804854c:	42                   	inc    %edx
 804854d:	43                   	inc    %ebx
 804854e:	5f                   	pop    %edi
 804854f:	32 2e                	xor    (%esi),%ch
 8048551:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

08048554 <.gnu.version>:
 8048554:	00 00                	add    %al,(%eax)
 8048556:	02 00                	add    (%eax),%al
 8048558:	02 00                	add    (%eax),%al
 804855a:	02 00                	add    (%eax),%al
 804855c:	02 00                	add    (%eax),%al
 804855e:	02 00                	add    (%eax),%al
 8048560:	02 00                	add    (%eax),%al
 8048562:	03 00                	add    (%eax),%eax
 8048564:	02 00                	add    (%eax),%al
 8048566:	02 00                	add    (%eax),%al
 8048568:	02 00                	add    (%eax),%al
 804856a:	04 00                	add    $0x0,%al
 804856c:	00 00                	add    %al,(%eax)
 804856e:	02 00                	add    (%eax),%al
 8048570:	02 00                	add    (%eax),%al
 8048572:	02 00                	add    (%eax),%al
 8048574:	05 00 06 00 02       	add    $0x2000600,%eax
 8048579:	00 04 00             	add    %al,(%eax,%eax,1)
 804857c:	02 00                	add    (%eax),%al
 804857e:	04 00                	add    $0x0,%al
 8048580:	02 00                	add    (%eax),%al
 8048582:	02 00                	add    (%eax),%al
 8048584:	02 00                	add    (%eax),%al
 8048586:	02 00                	add    (%eax),%al
 8048588:	07                   	pop    %es
 8048589:	00 04 00             	add    %al,(%eax,%eax,1)
 804858c:	02 00                	add    (%eax),%al
 804858e:	02 00                	add    (%eax),%al
 8048590:	01 00                	add    %eax,(%eax)
 8048592:	02 00                	add    (%eax),%al

Disassembly of section .gnu.version_r:

08048594 <.gnu.version_r>:
 8048594:	01 00                	add    %eax,(%eax)
 8048596:	06                   	push   %es
 8048597:	00 01                	add    %al,(%ecx)
 8048599:	00 00                	add    %al,(%eax)
 804859b:	00 10                	add    %dl,(%eax)
 804859d:	00 00                	add    %al,(%eax)
 804859f:	00 00                	add    %al,(%eax)
 80485a1:	00 00                	add    %al,(%eax)
 80485a3:	00 13                	add    %dl,(%ebx)
 80485a5:	69 69 0d 00 00 07 00 	imul   $0x70000,0xd(%ecx),%ebp
 80485ac:	39 01                	cmp    %eax,(%ecx)
 80485ae:	00 00                	add    %al,(%eax)
 80485b0:	10 00                	adc    %al,(%eax)
 80485b2:	00 00                	add    %al,(%eax)
 80485b4:	11 69 69             	adc    %ebp,0x69(%ecx)
 80485b7:	0d 00 00 06 00       	or     $0x60000,%eax
 80485bc:	43                   	inc    %ebx
 80485bd:	01 00                	add    %eax,(%eax)
 80485bf:	00 10                	add    %dl,(%eax)
 80485c1:	00 00                	add    %al,(%eax)
 80485c3:	00 17                	add    %dl,(%edi)
 80485c5:	69 69 0d 00 00 05 00 	imul   $0x50000,0xd(%ecx),%ebp
 80485cc:	4d                   	dec    %ebp
 80485cd:	01 00                	add    %eax,(%eax)
 80485cf:	00 10                	add    %dl,(%eax)
 80485d1:	00 00                	add    %al,(%eax)
 80485d3:	00 74 19 69          	add    %dh,0x69(%ecx,%ebx,1)
 80485d7:	09 00                	or     %eax,(%eax)
 80485d9:	00 04 00             	add    %al,(%eax,%eax,1)
 80485dc:	57                   	push   %edi
 80485dd:	01 00                	add    %eax,(%eax)
 80485df:	00 10                	add    %dl,(%eax)
 80485e1:	00 00                	add    %al,(%eax)
 80485e3:	00 14 69             	add    %dl,(%ecx,%ebp,2)
 80485e6:	69 0d 00 00 03 00 63 	imul   $0x163,0x30000,%ecx
 80485ed:	01 00 00 
 80485f0:	10 00                	adc    %al,(%eax)
 80485f2:	00 00                	add    %al,(%eax)
 80485f4:	10 69 69             	adc    %ch,0x69(%ecx)
 80485f7:	0d 00 00 02 00       	or     $0x20000,%eax
 80485fc:	6d                   	insl   (%dx),%es:(%edi)
 80485fd:	01 00                	add    %eax,(%eax)
 80485ff:	00 00                	add    %al,(%eax)
 8048601:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048604 <.rel.dyn>:
 8048604:	fc                   	cld
 8048605:	bf 04 08 06 0c       	mov    $0xc060804,%edi
 804860a:	00 00                	add    %al,(%eax)
 804860c:	a0 c3 04 08 05       	mov    0x50804c3,%al
 8048611:	1d 00 00 c0 c3       	sbb    $0xc3c00000,%eax
 8048616:	04 08                	add    $0x8,%al
 8048618:	05 1f 00 00 c4       	add    $0xc400001f,%eax
 804861d:	c3                   	ret
 804861e:	04 08                	add    $0x8,%al
 8048620:	05                   	.byte 0x5
 8048621:	1c 00                	sbb    $0x0,%al
	...

Disassembly of section .rel.plt:

08048624 <.rel.plt>:
 8048624:	0c c0                	or     $0xc0,%al
 8048626:	04 08                	add    $0x8,%al
 8048628:	07                   	pop    %es
 8048629:	01 00                	add    %eax,(%eax)
 804862b:	00 10                	add    %dl,(%eax)
 804862d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048631:	02 00                	add    (%eax),%al
 8048633:	00 14 c0             	add    %dl,(%eax,%eax,8)
 8048636:	04 08                	add    $0x8,%al
 8048638:	07                   	pop    %es
 8048639:	03 00                	add    (%eax),%eax
 804863b:	00 18                	add    %bl,(%eax)
 804863d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048641:	04 00                	add    $0x0,%al
 8048643:	00 1c c0             	add    %bl,(%eax,%eax,8)
 8048646:	04 08                	add    $0x8,%al
 8048648:	07                   	pop    %es
 8048649:	05 00 00 20 c0       	add    $0xc0200000,%eax
 804864e:	04 08                	add    $0x8,%al
 8048650:	07                   	pop    %es
 8048651:	06                   	push   %es
 8048652:	00 00                	add    %al,(%eax)
 8048654:	24 c0                	and    $0xc0,%al
 8048656:	04 08                	add    $0x8,%al
 8048658:	07                   	pop    %es
 8048659:	07                   	pop    %es
 804865a:	00 00                	add    %al,(%eax)
 804865c:	28 c0                	sub    %al,%al
 804865e:	04 08                	add    $0x8,%al
 8048660:	07                   	pop    %es
 8048661:	08 00                	or     %al,(%eax)
 8048663:	00 2c c0             	add    %ch,(%eax,%eax,8)
 8048666:	04 08                	add    $0x8,%al
 8048668:	07                   	pop    %es
 8048669:	09 00                	or     %eax,(%eax)
 804866b:	00 30                	add    %dh,(%eax)
 804866d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048671:	0a 00                	or     (%eax),%al
 8048673:	00 34 c0             	add    %dh,(%eax,%eax,8)
 8048676:	04 08                	add    $0x8,%al
 8048678:	07                   	pop    %es
 8048679:	0b 00                	or     (%eax),%eax
 804867b:	00 38                	add    %bh,(%eax)
 804867d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048681:	0d 00 00 3c c0       	or     $0xc03c0000,%eax
 8048686:	04 08                	add    $0x8,%al
 8048688:	07                   	pop    %es
 8048689:	0e                   	push   %cs
 804868a:	00 00                	add    %al,(%eax)
 804868c:	40                   	inc    %eax
 804868d:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048691:	0f 00 00             	sldt   (%eax)
 8048694:	44                   	inc    %esp
 8048695:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 8048699:	10 00                	adc    %al,(%eax)
 804869b:	00 48 c0             	add    %cl,-0x40(%eax)
 804869e:	04 08                	add    $0x8,%al
 80486a0:	07                   	pop    %es
 80486a1:	11 00                	adc    %eax,(%eax)
 80486a3:	00 4c c0 04          	add    %cl,0x4(%eax,%eax,8)
 80486a7:	08 07                	or     %al,(%edi)
 80486a9:	12 00                	adc    (%eax),%al
 80486ab:	00 50 c0             	add    %dl,-0x40(%eax)
 80486ae:	04 08                	add    $0x8,%al
 80486b0:	07                   	pop    %es
 80486b1:	13 00                	adc    (%eax),%eax
 80486b3:	00 54 c0 04          	add    %dl,0x4(%eax,%eax,8)
 80486b7:	08 07                	or     %al,(%edi)
 80486b9:	14 00                	adc    $0x0,%al
 80486bb:	00 58 c0             	add    %bl,-0x40(%eax)
 80486be:	04 08                	add    $0x8,%al
 80486c0:	07                   	pop    %es
 80486c1:	15 00 00 5c c0       	adc    $0xc05c0000,%eax
 80486c6:	04 08                	add    $0x8,%al
 80486c8:	07                   	pop    %es
 80486c9:	16                   	push   %ss
 80486ca:	00 00                	add    %al,(%eax)
 80486cc:	60                   	pusha
 80486cd:	c0 04 08 07          	rolb   $0x7,(%eax,%ecx,1)
 80486d1:	17                   	pop    %ss
 80486d2:	00 00                	add    %al,(%eax)
 80486d4:	64 c0 04 08 07       	rolb   $0x7,%fs:(%eax,%ecx,1)
 80486d9:	18 00                	sbb    %al,(%eax)
 80486db:	00 68 c0             	add    %ch,-0x40(%eax)
 80486de:	04 08                	add    $0x8,%al
 80486e0:	07                   	pop    %es
 80486e1:	19 00                	sbb    %eax,(%eax)
 80486e3:	00 6c c0 04          	add    %ch,0x4(%eax,%eax,8)
 80486e7:	08 07                	or     %al,(%edi)
 80486e9:	1a 00                	sbb    (%eax),%al
 80486eb:	00 70 c0             	add    %dh,-0x40(%eax)
 80486ee:	04 08                	add    $0x8,%al
 80486f0:	07                   	pop    %es
 80486f1:	1b 00                	sbb    (%eax),%eax
	...

Disassembly of section .init:

080486f4 <_init>:
 80486f4:	53                   	push   %ebx
 80486f5:	83 ec 08             	sub    $0x8,%esp
 80486f8:	e8 13 02 00 00       	call   8048910 <__x86.get_pc_thunk.bx>
 80486fd:	81 c3 03 39 00 00    	add    $0x3903,%ebx
 8048703:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048709:	85 c0                	test   %eax,%eax
 804870b:	74 05                	je     8048712 <_init+0x1e>
 804870d:	e8 be 01 00 00       	call   80488d0 <__gmon_start__@plt>
 8048712:	83 c4 08             	add    $0x8,%esp
 8048715:	5b                   	pop    %ebx
 8048716:	c3                   	ret

Disassembly of section .plt:

08048720 <.plt>:
 8048720:	ff 35 04 c0 04 08    	push   0x804c004
 8048726:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804872c:	00 00                	add    %al,(%eax)
	...

08048730 <read@plt>:
 8048730:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048736:	68 00 00 00 00       	push   $0x0
 804873b:	e9 e0 ff ff ff       	jmp    8048720 <.plt>

08048740 <fflush@plt>:
 8048740:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048746:	68 08 00 00 00       	push   $0x8
 804874b:	e9 d0 ff ff ff       	jmp    8048720 <.plt>

08048750 <fgets@plt>:
 8048750:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048756:	68 10 00 00 00       	push   $0x10
 804875b:	e9 c0 ff ff ff       	jmp    8048720 <.plt>

08048760 <signal@plt>:
 8048760:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048766:	68 18 00 00 00       	push   $0x18
 804876b:	e9 b0 ff ff ff       	jmp    8048720 <.plt>

08048770 <sleep@plt>:
 8048770:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8048776:	68 20 00 00 00       	push   $0x20
 804877b:	e9 a0 ff ff ff       	jmp    8048720 <.plt>

08048780 <alarm@plt>:
 8048780:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8048786:	68 28 00 00 00       	push   $0x28
 804878b:	e9 90 ff ff ff       	jmp    8048720 <.plt>

08048790 <__stack_chk_fail@plt>:
 8048790:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8048796:	68 30 00 00 00       	push   $0x30
 804879b:	e9 80 ff ff ff       	jmp    8048720 <.plt>

080487a0 <strcpy@plt>:
 80487a0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80487a6:	68 38 00 00 00       	push   $0x38
 80487ab:	e9 70 ff ff ff       	jmp    8048720 <.plt>

080487b0 <getenv@plt>:
 80487b0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80487b6:	68 40 00 00 00       	push   $0x40
 80487bb:	e9 60 ff ff ff       	jmp    8048720 <.plt>

080487c0 <puts@plt>:
 80487c0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80487c6:	68 48 00 00 00       	push   $0x48
 80487cb:	e9 50 ff ff ff       	jmp    8048720 <.plt>

080487d0 <__memmove_chk@plt>:
 80487d0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80487d6:	68 50 00 00 00       	push   $0x50
 80487db:	e9 40 ff ff ff       	jmp    8048720 <.plt>

080487e0 <exit@plt>:
 80487e0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80487e6:	68 58 00 00 00       	push   $0x58
 80487eb:	e9 30 ff ff ff       	jmp    8048720 <.plt>

080487f0 <__libc_start_main@plt>:
 80487f0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80487f6:	68 60 00 00 00       	push   $0x60
 80487fb:	e9 20 ff ff ff       	jmp    8048720 <.plt>

08048800 <write@plt>:
 8048800:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048806:	68 68 00 00 00       	push   $0x68
 804880b:	e9 10 ff ff ff       	jmp    8048720 <.plt>

08048810 <__isoc99_sscanf@plt>:
 8048810:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048816:	68 70 00 00 00       	push   $0x70
 804881b:	e9 00 ff ff ff       	jmp    8048720 <.plt>

08048820 <fopen@plt>:
 8048820:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048826:	68 78 00 00 00       	push   $0x78
 804882b:	e9 f0 fe ff ff       	jmp    8048720 <.plt>

08048830 <__errno_location@plt>:
 8048830:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048836:	68 80 00 00 00       	push   $0x80
 804883b:	e9 e0 fe ff ff       	jmp    8048720 <.plt>

08048840 <__printf_chk@plt>:
 8048840:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048846:	68 88 00 00 00       	push   $0x88
 804884b:	e9 d0 fe ff ff       	jmp    8048720 <.plt>

08048850 <socket@plt>:
 8048850:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048856:	68 90 00 00 00       	push   $0x90
 804885b:	e9 c0 fe ff ff       	jmp    8048720 <.plt>

08048860 <__fprintf_chk@plt>:
 8048860:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8048866:	68 98 00 00 00       	push   $0x98
 804886b:	e9 b0 fe ff ff       	jmp    8048720 <.plt>

08048870 <gethostbyname@plt>:
 8048870:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 8048876:	68 a0 00 00 00       	push   $0xa0
 804887b:	e9 a0 fe ff ff       	jmp    8048720 <.plt>

08048880 <strtol@plt>:
 8048880:	ff 25 60 c0 04 08    	jmp    *0x804c060
 8048886:	68 a8 00 00 00       	push   $0xa8
 804888b:	e9 90 fe ff ff       	jmp    8048720 <.plt>

08048890 <connect@plt>:
 8048890:	ff 25 64 c0 04 08    	jmp    *0x804c064
 8048896:	68 b0 00 00 00       	push   $0xb0
 804889b:	e9 80 fe ff ff       	jmp    8048720 <.plt>

080488a0 <close@plt>:
 80488a0:	ff 25 68 c0 04 08    	jmp    *0x804c068
 80488a6:	68 b8 00 00 00       	push   $0xb8
 80488ab:	e9 70 fe ff ff       	jmp    8048720 <.plt>

080488b0 <__ctype_b_loc@plt>:
 80488b0:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 80488b6:	68 c0 00 00 00       	push   $0xc0
 80488bb:	e9 60 fe ff ff       	jmp    8048720 <.plt>

080488c0 <__sprintf_chk@plt>:
 80488c0:	ff 25 70 c0 04 08    	jmp    *0x804c070
 80488c6:	68 c8 00 00 00       	push   $0xc8
 80488cb:	e9 50 fe ff ff       	jmp    8048720 <.plt>

Disassembly of section .plt.got:

080488d0 <__gmon_start__@plt>:
 80488d0:	ff 25 fc bf 04 08    	jmp    *0x804bffc
 80488d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080488e0 <_start>:
 80488e0:	31 ed                	xor    %ebp,%ebp
 80488e2:	5e                   	pop    %esi
 80488e3:	89 e1                	mov    %esp,%ecx
 80488e5:	83 e4 f0             	and    $0xfffffff0,%esp
 80488e8:	50                   	push   %eax
 80488e9:	54                   	push   %esp
 80488ea:	52                   	push   %edx
 80488eb:	68 c0 9e 04 08       	push   $0x8049ec0
 80488f0:	68 60 9e 04 08       	push   $0x8049e60
 80488f5:	51                   	push   %ecx
 80488f6:	56                   	push   %esi
 80488f7:	68 db 89 04 08       	push   $0x80489db
 80488fc:	e8 ef fe ff ff       	call   80487f0 <__libc_start_main@plt>
 8048901:	f4                   	hlt
 8048902:	66 90                	xchg   %ax,%ax
 8048904:	66 90                	xchg   %ax,%ax
 8048906:	66 90                	xchg   %ax,%ax
 8048908:	66 90                	xchg   %ax,%ax
 804890a:	66 90                	xchg   %ax,%ax
 804890c:	66 90                	xchg   %ax,%ax
 804890e:	66 90                	xchg   %ax,%ax

08048910 <__x86.get_pc_thunk.bx>:
 8048910:	8b 1c 24             	mov    (%esp),%ebx
 8048913:	c3                   	ret
 8048914:	66 90                	xchg   %ax,%ax
 8048916:	66 90                	xchg   %ax,%ax
 8048918:	66 90                	xchg   %ax,%ax
 804891a:	66 90                	xchg   %ax,%ax
 804891c:	66 90                	xchg   %ax,%ax
 804891e:	66 90                	xchg   %ax,%ax

08048920 <deregister_tm_clones>:
 8048920:	b8 a3 c3 04 08       	mov    $0x804c3a3,%eax
 8048925:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804892a:	83 f8 06             	cmp    $0x6,%eax
 804892d:	76 1a                	jbe    8048949 <deregister_tm_clones+0x29>
 804892f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048934:	85 c0                	test   %eax,%eax
 8048936:	74 11                	je     8048949 <deregister_tm_clones+0x29>
 8048938:	55                   	push   %ebp
 8048939:	89 e5                	mov    %esp,%ebp
 804893b:	83 ec 14             	sub    $0x14,%esp
 804893e:	68 a0 c3 04 08       	push   $0x804c3a0
 8048943:	ff d0                	call   *%eax
 8048945:	83 c4 10             	add    $0x10,%esp
 8048948:	c9                   	leave
 8048949:	f3 c3                	repz ret
 804894b:	90                   	nop
 804894c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048950 <register_tm_clones>:
 8048950:	b8 a0 c3 04 08       	mov    $0x804c3a0,%eax
 8048955:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804895a:	c1 f8 02             	sar    $0x2,%eax
 804895d:	89 c2                	mov    %eax,%edx
 804895f:	c1 ea 1f             	shr    $0x1f,%edx
 8048962:	01 d0                	add    %edx,%eax
 8048964:	d1 f8                	sar    %eax
 8048966:	74 1b                	je     8048983 <register_tm_clones+0x33>
 8048968:	ba 00 00 00 00       	mov    $0x0,%edx
 804896d:	85 d2                	test   %edx,%edx
 804896f:	74 12                	je     8048983 <register_tm_clones+0x33>
 8048971:	55                   	push   %ebp
 8048972:	89 e5                	mov    %esp,%ebp
 8048974:	83 ec 10             	sub    $0x10,%esp
 8048977:	50                   	push   %eax
 8048978:	68 a0 c3 04 08       	push   $0x804c3a0
 804897d:	ff d2                	call   *%edx
 804897f:	83 c4 10             	add    $0x10,%esp
 8048982:	c9                   	leave
 8048983:	f3 c3                	repz ret
 8048985:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048989:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048990 <__do_global_dtors_aux>:
 8048990:	80 3d c8 c3 04 08 00 	cmpb   $0x0,0x804c3c8
 8048997:	75 13                	jne    80489ac <__do_global_dtors_aux+0x1c>
 8048999:	55                   	push   %ebp
 804899a:	89 e5                	mov    %esp,%ebp
 804899c:	83 ec 08             	sub    $0x8,%esp
 804899f:	e8 7c ff ff ff       	call   8048920 <deregister_tm_clones>
 80489a4:	c6 05 c8 c3 04 08 01 	movb   $0x1,0x804c3c8
 80489ab:	c9                   	leave
 80489ac:	f3 c3                	repz ret
 80489ae:	66 90                	xchg   %ax,%ax

080489b0 <frame_dummy>:
 80489b0:	b8 10 bf 04 08       	mov    $0x804bf10,%eax
 80489b5:	8b 10                	mov    (%eax),%edx
 80489b7:	85 d2                	test   %edx,%edx
 80489b9:	75 05                	jne    80489c0 <frame_dummy+0x10>
 80489bb:	eb 93                	jmp    8048950 <register_tm_clones>
 80489bd:	8d 76 00             	lea    0x0(%esi),%esi
 80489c0:	ba 00 00 00 00       	mov    $0x0,%edx
 80489c5:	85 d2                	test   %edx,%edx
 80489c7:	74 f2                	je     80489bb <frame_dummy+0xb>
 80489c9:	55                   	push   %ebp
 80489ca:	89 e5                	mov    %esp,%ebp
 80489cc:	83 ec 14             	sub    $0x14,%esp
 80489cf:	50                   	push   %eax
 80489d0:	ff d2                	call   *%edx
 80489d2:	83 c4 10             	add    $0x10,%esp
 80489d5:	c9                   	leave
 80489d6:	e9 75 ff ff ff       	jmp    8048950 <register_tm_clones>

080489db <main>:
 80489db:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489df:	83 e4 f0             	and    $0xfffffff0,%esp
 80489e2:	ff 71 fc             	push   -0x4(%ecx)
 80489e5:	55                   	push   %ebp
 80489e6:	89 e5                	mov    %esp,%ebp
 80489e8:	53                   	push   %ebx
 80489e9:	51                   	push   %ecx
 80489ea:	8b 01                	mov    (%ecx),%eax
 80489ec:	8b 59 04             	mov    0x4(%ecx),%ebx
 80489ef:	83 f8 01             	cmp    $0x1,%eax
 80489f2:	75 0c                	jne    8048a00 <main+0x25>
 80489f4:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80489f9:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 80489fe:	eb 5b                	jmp    8048a5b <main+0x80>
 8048a00:	83 f8 02             	cmp    $0x2,%eax
 8048a03:	75 39                	jne    8048a3e <main+0x63>
 8048a05:	83 ec 08             	sub    $0x8,%esp
 8048a08:	68 e8 9e 04 08       	push   $0x8049ee8
 8048a0d:	ff 73 04             	push   0x4(%ebx)
 8048a10:	e8 0b fe ff ff       	call   8048820 <fopen@plt>
 8048a15:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048a1a:	83 c4 10             	add    $0x10,%esp
 8048a1d:	85 c0                	test   %eax,%eax
 8048a1f:	75 3a                	jne    8048a5b <main+0x80>
 8048a21:	ff 73 04             	push   0x4(%ebx)
 8048a24:	ff 33                	push   (%ebx)
 8048a26:	68 ea 9e 04 08       	push   $0x8049eea
 8048a2b:	6a 01                	push   $0x1
 8048a2d:	e8 0e fe ff ff       	call   8048840 <__printf_chk@plt>
 8048a32:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a39:	e8 a2 fd ff ff       	call   80487e0 <exit@plt>
 8048a3e:	83 ec 04             	sub    $0x4,%esp
 8048a41:	ff 33                	push   (%ebx)
 8048a43:	68 07 9f 04 08       	push   $0x8049f07
 8048a48:	6a 01                	push   $0x1
 8048a4a:	e8 f1 fd ff ff       	call   8048840 <__printf_chk@plt>
 8048a4f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a56:	e8 85 fd ff ff       	call   80487e0 <exit@plt>
 8048a5b:	e8 2f 06 00 00       	call   804908f <initialize_bomb>
 8048a60:	83 ec 0c             	sub    $0xc,%esp
 8048a63:	68 6c 9f 04 08       	push   $0x8049f6c
 8048a68:	e8 53 fd ff ff       	call   80487c0 <puts@plt>
 8048a6d:	c7 04 24 a8 9f 04 08 	movl   $0x8049fa8,(%esp)
 8048a74:	e8 47 fd ff ff       	call   80487c0 <puts@plt>
 8048a79:	e8 03 07 00 00       	call   8049181 <read_line>
 8048a7e:	89 04 24             	mov    %eax,(%esp)
 8048a81:	e8 ad 00 00 00       	call   8048b33 <phase_1>
 8048a86:	e8 ef 07 00 00       	call   804927a <phase_defused>
 8048a8b:	c7 04 24 d4 9f 04 08 	movl   $0x8049fd4,(%esp)
 8048a92:	e8 29 fd ff ff       	call   80487c0 <puts@plt>
 8048a97:	e8 e5 06 00 00       	call   8049181 <read_line>
 8048a9c:	89 04 24             	mov    %eax,(%esp)
 8048a9f:	e8 b0 00 00 00       	call   8048b54 <phase_2>
 8048aa4:	e8 d1 07 00 00       	call   804927a <phase_defused>
 8048aa9:	c7 04 24 21 9f 04 08 	movl   $0x8049f21,(%esp)
 8048ab0:	e8 0b fd ff ff       	call   80487c0 <puts@plt>
 8048ab5:	e8 c7 06 00 00       	call   8049181 <read_line>
 8048aba:	89 04 24             	mov    %eax,(%esp)
 8048abd:	e8 f5 00 00 00       	call   8048bb7 <phase_3>
 8048ac2:	e8 b3 07 00 00       	call   804927a <phase_defused>
 8048ac7:	c7 04 24 3f 9f 04 08 	movl   $0x8049f3f,(%esp)
 8048ace:	e8 ed fc ff ff       	call   80487c0 <puts@plt>
 8048ad3:	e8 a9 06 00 00       	call   8049181 <read_line>
 8048ad8:	89 04 24             	mov    %eax,(%esp)
 8048adb:	e8 03 02 00 00       	call   8048ce3 <phase_4>
 8048ae0:	e8 95 07 00 00       	call   804927a <phase_defused>
 8048ae5:	c7 04 24 00 a0 04 08 	movl   $0x804a000,(%esp)
 8048aec:	e8 cf fc ff ff       	call   80487c0 <puts@plt>
 8048af1:	e8 8b 06 00 00       	call   8049181 <read_line>
 8048af6:	89 04 24             	mov    %eax,(%esp)
 8048af9:	e8 5a 02 00 00       	call   8048d58 <phase_5>
 8048afe:	e8 77 07 00 00       	call   804927a <phase_defused>
 8048b03:	c7 04 24 4e 9f 04 08 	movl   $0x8049f4e,(%esp)
 8048b0a:	e8 b1 fc ff ff       	call   80487c0 <puts@plt>
 8048b0f:	e8 6d 06 00 00       	call   8049181 <read_line>
 8048b14:	89 04 24             	mov    %eax,(%esp)
 8048b17:	e8 c9 02 00 00       	call   8048de5 <phase_6>
 8048b1c:	e8 59 07 00 00       	call   804927a <phase_defused>
 8048b21:	83 c4 10             	add    $0x10,%esp
 8048b24:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b29:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048b2c:	59                   	pop    %ecx
 8048b2d:	5b                   	pop    %ebx
 8048b2e:	5d                   	pop    %ebp
 8048b2f:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048b32:	c3                   	ret

08048b33 <phase_1>:
 8048b33:	83 ec 14             	sub    $0x14,%esp
 8048b36:	68 24 a0 04 08       	push   $0x804a024 // 参数：保存的字符串
 8048b3b:	ff 74 24 1c          	push   0x1c(%esp) // 
 8048b3f:	e8 e6 04 00 00       	call   804902a <strings_not_equal>
 8048b44:	83 c4 10             	add    $0x10,%esp
 8048b47:	85 c0                	test   %eax,%eax
 8048b49:	74 05                	je     8048b50 <phase_1+0x1d>
 8048b4b:	e8 d1 05 00 00       	call   8049121 <explode_bomb>
 8048b50:	83 c4 0c             	add    $0xc,%esp
 8048b53:	c3                   	ret

08048b54 <phase_2>:
 8048b54:	56                   	push   %esi
 8048b55:	53                   	push   %ebx
 8048b56:	83 ec 2c             	sub    $0x2c,%esp
 8048b59:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048b5f:	89 44 24 24          	mov    %eax,0x24(%esp)
 8048b63:	31 c0                	xor    %eax,%eax
 8048b65:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048b69:	50                   	push   %eax
 8048b6a:	ff 74 24 3c          	push   0x3c(%esp)
 8048b6e:	e8 d3 05 00 00       	call   8049146 <read_six_numbers>
 8048b73:	83 c4 10             	add    $0x10,%esp
 8048b76:	83 7c 24 04 01       	cmpl   $0x1,0x4(%esp)
 8048b7b:	74 05                	je     8048b82 <phase_2+0x2e>
 8048b7d:	e8 9f 05 00 00       	call   8049121 <explode_bomb>
 8048b82:	8d 5c 24 04          	lea    0x4(%esp),%ebx
 8048b86:	8d 74 24 18          	lea    0x18(%esp),%esi
 8048b8a:	8b 03                	mov    (%ebx),%eax // loop start
 8048b8c:	01 c0                	add    %eax,%eax
 8048b8e:	39 43 04             	cmp    %eax,0x4(%ebx)
 8048b91:	74 05                	je     8048b98 <phase_2+0x44>
 8048b93:	e8 89 05 00 00       	call   8049121 <explode_bomb>
 8048b98:	83 c3 04             	add    $0x4,%ebx
 8048b9b:	39 f3                	cmp    %esi,%ebx
 8048b9d:	75 eb                	jne    8048b8a <phase_2+0x36> // loop end
 8048b9f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048ba3:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048baa:	74 05                	je     8048bb1 <phase_2+0x5d>
 8048bac:	e8 df fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048bb1:	83 c4 24             	add    $0x24,%esp
 8048bb4:	5b                   	pop    %ebx
 8048bb5:	5e                   	pop    %esi
 8048bb6:	c3                   	ret

08048bb7 <phase_3>:
 8048bb7:	83 ec 1c             	sub    $0x1c,%esp
 8048bba:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048bc0:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048bc4:	31 c0                	xor    %eax,%eax
 8048bc6:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048bca:	50                   	push   %eax
 8048bcb:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048bcf:	50                   	push   %eax
 8048bd0:	68 ef a1 04 08       	push   $0x804a1ef
 8048bd5:	ff 74 24 2c          	push   0x2c(%esp)
 8048bd9:	e8 32 fc ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048bde:	83 c4 10             	add    $0x10,%esp
 8048be1:	83 f8 01             	cmp    $0x1,%eax
 8048be4:	7f 05                	jg     8048beb <phase_3+0x34>
 8048be6:	e8 36 05 00 00       	call   8049121 <explode_bomb>
 8048beb:	83 7c 24 04 07       	cmpl   $0x7,0x4(%esp)
 8048bf0:	77 66                	ja     8048c58 <phase_3+0xa1>
 8048bf2:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048bf6:	ff 24 85 80 a0 04 08 	jmp    *0x804a080(,%eax,4)
 8048bfd:	b8 77 01 00 00       	mov    $0x177,%eax
 8048c02:	eb 05                	jmp    8048c09 <phase_3+0x52>
 8048c04:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c09:	2d ac 01 00 00       	sub    $0x1ac,%eax
 8048c0e:	eb 05                	jmp    8048c15 <phase_3+0x5e>
 8048c10:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c15:	05 fa 01 00 00       	add    $0x1fa,%eax
 8048c1a:	eb 05                	jmp    8048c21 <phase_3+0x6a>
 8048c1c:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c21:	2d c9 03 00 00       	sub    $0x3c9,%eax
 8048c26:	eb 05                	jmp    8048c2d <phase_3+0x76>
 8048c28:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c2d:	05 c9 03 00 00       	add    $0x3c9,%eax
 8048c32:	eb 05                	jmp    8048c39 <phase_3+0x82>
 8048c34:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c39:	2d c9 03 00 00       	sub    $0x3c9,%eax
 8048c3e:	eb 05                	jmp    8048c45 <phase_3+0x8e>
 8048c40:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c45:	05 c9 03 00 00       	add    $0x3c9,%eax
 8048c4a:	eb 05                	jmp    8048c51 <phase_3+0x9a>
 8048c4c:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c51:	2d c9 03 00 00       	sub    $0x3c9,%eax
 8048c56:	eb 0a                	jmp    8048c62 <phase_3+0xab>
 8048c58:	e8 c4 04 00 00       	call   8049121 <explode_bomb>
 8048c5d:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c62:	83 7c 24 04 05       	cmpl   $0x5,0x4(%esp)
 8048c67:	7f 06                	jg     8048c6f <phase_3+0xb8>
 8048c69:	3b 44 24 08          	cmp    0x8(%esp),%eax
 8048c6d:	74 05                	je     8048c74 <phase_3+0xbd>
 8048c6f:	e8 ad 04 00 00       	call   8049121 <explode_bomb>
 8048c74:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048c78:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048c7f:	74 05                	je     8048c86 <phase_3+0xcf>
 8048c81:	e8 0a fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048c86:	83 c4 1c             	add    $0x1c,%esp
 8048c89:	c3                   	ret

08048c8a <func4>:
 8048c8a:	56                   	push   %esi
 8048c8b:	53                   	push   %ebx
 8048c8c:	83 ec 04             	sub    $0x4,%esp
 8048c8f:	8b 54 24 10          	mov    0x10(%esp),%edx // param1
 8048c93:	8b 74 24 14          	mov    0x14(%esp),%esi // 0
 8048c97:	8b 4c 24 18          	mov    0x18(%esp),%ecx // 14
 8048c9b:	89 c8                	mov    %ecx,%eax
 8048c9d:	29 f0                	sub    %esi,%eax
 8048c9f:	89 c3                	mov    %eax,%ebx
 8048ca1:	c1 eb 1f             	shr    $0x1f,%ebx // 31
 8048ca4:	01 d8                	add    %ebx,%eax
 8048ca6:	d1 f8                	sar    %eax // sar 1, %eax
 8048ca8:	8d 1c 30             	lea    (%eax,%esi,1),%ebx
 8048cab:	39 d3                	cmp    %edx,%ebx
 8048cad:	7e 15                	jle    8048cc4 <func4+0x3a>
 8048caf:	83 ec 04             	sub    $0x4,%esp
 8048cb2:	8d 43 ff             	lea    -0x1(%ebx),%eax
 8048cb5:	50                   	push   %eax
 8048cb6:	56                   	push   %esi
 8048cb7:	52                   	push   %edx
 8048cb8:	e8 cd ff ff ff       	call   8048c8a <func4>
 8048cbd:	83 c4 10             	add    $0x10,%esp
 8048cc0:	01 d8                	add    %ebx,%eax
 8048cc2:	eb 19                	jmp    8048cdd <func4+0x53>
 8048cc4:	89 d8                	mov    %ebx,%eax
 8048cc6:	39 d3                	cmp    %edx,%ebx
 8048cc8:	7d 13                	jge    8048cdd <func4+0x53>
 8048cca:	83 ec 04             	sub    $0x4,%esp
 8048ccd:	51                   	push   %ecx
 8048cce:	8d 43 01             	lea    0x1(%ebx),%eax
 8048cd1:	50                   	push   %eax
 8048cd2:	52                   	push   %edx
 8048cd3:	e8 b2 ff ff ff       	call   8048c8a <func4>
 8048cd8:	83 c4 10             	add    $0x10,%esp
 8048cdb:	01 d8                	add    %ebx,%eax
 8048cdd:	83 c4 04             	add    $0x4,%esp
 8048ce0:	5b                   	pop    %ebx
 8048ce1:	5e                   	pop    %esi
 8048ce2:	c3                   	ret

08048ce3 <phase_4>:
 8048ce3:	83 ec 1c             	sub    $0x1c,%esp
 8048ce6:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048cec:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048cf0:	31 c0                	xor    %eax,%eax
 8048cf2:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048cf6:	50                   	push   %eax
 8048cf7:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048cfb:	50                   	push   %eax
 8048cfc:	68 ef a1 04 08       	push   $0x804a1ef
 8048d01:	ff 74 24 2c          	push   0x2c(%esp)
 8048d05:	e8 06 fb ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048d0a:	83 c4 10             	add    $0x10,%esp
 8048d0d:	83 f8 02             	cmp    $0x2,%eax
 8048d10:	75 07                	jne    8048d19 <phase_4+0x36>
 8048d12:	83 7c 24 04 0e       	cmpl   $0xe,0x4(%esp)
 8048d17:	76 05                	jbe    8048d1e <phase_4+0x3b>
 8048d19:	e8 03 04 00 00       	call   8049121 <explode_bomb>
 8048d1e:	83 ec 04             	sub    $0x4,%esp
 8048d21:	6a 0e                	push   $0xe
 8048d23:	6a 00                	push   $0x0
 8048d25:	ff 74 24 10          	push   0x10(%esp)
 8048d29:	e8 5c ff ff ff       	call   8048c8a <func4>
 8048d2e:	83 c4 10             	add    $0x10,%esp
 8048d31:	83 f8 1b             	cmp    $0x1b,%eax // func4 return 27
 8048d34:	75 07                	jne    8048d3d <phase_4+0x5a>
 8048d36:	83 7c 24 08 1b       	cmpl   $0x1b,0x8(%esp)// 2nd param is 27
 8048d3b:	74 05                	je     8048d42 <phase_4+0x5f>
 8048d3d:	e8 df 03 00 00       	call   8049121 <explode_bomb>
 8048d42:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048d46:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048d4d:	74 05                	je     8048d54 <phase_4+0x71>
 8048d4f:	e8 3c fa ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048d54:	83 c4 1c             	add    $0x1c,%esp
 8048d57:	c3                   	ret

08048d58 <phase_5>:
 8048d58:	83 ec 1c             	sub    $0x1c,%esp
 8048d5b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048d61:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048d65:	31 c0                	xor    %eax,%eax
 8048d67:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d6b:	50                   	push   %eax
 8048d6c:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d70:	50                   	push   %eax
 8048d71:	68 ef a1 04 08       	push   $0x804a1ef
 8048d76:	ff 74 24 2c          	push   0x2c(%esp)
 8048d7a:	e8 91 fa ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048d7f:	83 c4 10             	add    $0x10,%esp
 8048d82:	83 f8 01             	cmp    $0x1,%eax // 两个参数a, b
 8048d85:	7f 05                	jg     8048d8c <phase_5+0x34>
 8048d87:	e8 95 03 00 00       	call   8049121 <explode_bomb>
 8048d8c:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048d90:	83 e0 0f             	and    $0xf,%eax
 8048d93:	89 44 24 04          	mov    %eax,0x4(%esp) // a = a % 16
 8048d97:	83 f8 0f             	cmp    $0xf,%eax // a = 15就爆炸
 8048d9a:	74 2e                	je     8048dca <phase_5+0x72>
 8048d9c:	b9 00 00 00 00       	mov    $0x0,%ecx // c=0
 8048da1:	ba 00 00 00 00       	mov    $0x0,%edx // d = 0
 8048da6:	83 c2 01             	add    $0x1,%edx // d += 1 (loop here)
 8048da9:	8b 04 85 a0 a0 04 08 	mov    0x804a0a0(,%eax,4),%eax
                    // x /16dw 0x804a0a0,            // a = array[a]
 8048db0:	01 c1                	add    %eax,%ecx // c += a
 8048db2:	83 f8 0f             	cmp    $0xf,%eax // a = 15就出去
 8048db5:	75 ef                	jne    8048da6 <phase_5+0x4e> (loop here)
 8048db7:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp) // a = 15
 8048dbe:	00 
 8048dbf:	83 fa 0f             	cmp    $0xf,%edx  // d = 15才不爆炸
 8048dc2:	75 06                	jne    8048dca <phase_5+0x72>
 8048dc4:	3b 4c 24 08          	cmp    0x8(%esp),%ecx // c = b才不爆炸
 8048dc8:	74 05                	je     8048dcf <phase_5+0x77>
 8048dca:	e8 52 03 00 00       	call   8049121 <explode_bomb>
 8048dcf:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048dd3:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048dda:	74 05                	je     8048de1 <phase_5+0x89>
 8048ddc:	e8 af f9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048de1:	83 c4 1c             	add    $0x1c,%esp
 8048de4:	c3                   	ret

08048de5 <phase_6>:
 8048de5:	56                   	push   %esi
 8048de6:	53                   	push   %ebx
 8048de7:	83 ec 4c             	sub    $0x4c,%esp
 8048dea:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048df0:	89 44 24 44          	mov    %eax,0x44(%esp)
 8048df4:	31 c0                	xor    %eax,%eax
 8048df6:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048dfa:	50                   	push   %eax
 8048dfb:	ff 74 24 5c          	push   0x5c(%esp)
 8048dff:	e8 42 03 00 00       	call   8049146 <read_six_numbers>
 8048e04:	83 c4 10             	add    $0x10,%esp
 8048e07:	be 00 00 00 00       	mov    $0x0,%esi
 8048e0c:	8b 44 b4 0c          	mov    0xc(%esp,%esi,4),%eax(loop2)
                                        // 0xc(%esp,0,4) 为第一个数字
 8048e10:	83 e8 01             	sub    $0x1,%eax
 8048e13:	83 f8 05             	cmp    $0x5,%eax // 要求a-1 <= 5
 8048e16:	76 05                	jbe    8048e1d <phase_6+0x38>
 8048e18:	e8 04 03 00 00       	call   8049121 <explode_bomb>
 8048e1d:	83 c6 01             	add    $0x1,%esi
 8048e20:	83 fe 06             	cmp    $0x6,%esi
 8048e23:	74 1b                	je     8048e40 <phase_6+0x5b>
 8048e25:	89 f3                	mov    %esi,%ebx
 8048e27:	8b 44 9c 0c          	mov    0xc(%esp,%ebx,4),%eax(loop1 here)
 8048e2b:	39 44 b4 08          	cmp    %eax,0x8(%esp,%esi,4)
                            // 0x8(%esp,%esi,4) 第一个数字与第二个不能相等
 8048e2f:	75 05                	jne    8048e36 <phase_6+0x51>
 8048e31:	e8 eb 02 00 00       	call   8049121 <explode_bomb>
 8048e36:	83 c3 01             	add    $0x1,%ebx
 8048e39:	83 fb 05             	cmp    $0x5,%ebx
 8048e3c:	7e e9                	jle    8048e27 <phase_6+0x42>(loop1 here)
 8048e3e:	eb cc                	jmp    8048e0c <phase_6+0x27>(loop2)
 8048e40:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048e44:	8d 5c 24 24          	lea    0x24(%esp),%ebx
 8048e48:	b9 07 00 00 00       	mov    $0x7,%ecx
 8048e4d:	89 ca                	mov    %ecx,%edx(loop3)
 8048e4f:	2b 10                	sub    (%eax),%edx
 8048e51:	89 10                	mov    %edx,(%eax)
 8048e53:	83 c0 04             	add    $0x4,%eax
 8048e56:	39 c3                	cmp    %eax,%ebx
 8048e58:	75 f3                	jne    8048e4d <phase_6+0x68>(loop3)
 
 
 8048e5a:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048e5f:	eb 16                	jmp    8048e77 <phase_6+0x92>(into l1)
 
 8048e61:	8b 52 08             	mov    0x8(%edx),%edx(l2)
 8048e64:	83 c0 01             	add    $0x1,%eax
 8048e67:	39 c8                	cmp    %ecx,%eax
 8048e69:	75 f6                	jne    8048e61 <phase_6+0x7c>(l2)
 
 8048e6b:	89 54 b4 24          	mov    %edx,0x24(%esp,%esi,4)(l1)
 8048e6f:	83 c3 01             	add    $0x1,%ebx
 8048e72:	83 fb 06             	cmp    $0x6,%ebx
 8048e75:	74 17                	je     8048e8e <phase_6+0xa9>(l1 break)
 8048e77:	89 de                	mov    %ebx,%esi (l1 start)
 8048e79:	8b 4c 9c 0c          	mov    0xc(%esp,%ebx,4),%ecx
 8048e7d:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e82:	ba 3c c1 04 08       	mov    $0x804c13c,%edx
 8048e87:	83 f9 01             	cmp    $0x1,%ecx
 8048e8a:	7f d5                	jg     8048e61 <phase_6+0x7c>(into l2)
 8048e8c:	eb dd                	jmp    8048e6b <phase_6+0x86>(l1)

 8048e8e:	8b 5c 24 24          	mov    0x24(%esp),%ebx
 8048e92:	8d 44 24 24          	lea    0x24(%esp),%eax
 8048e96:	8d 74 24 38          	lea    0x38(%esp),%esi
 8048e9a:	89 d9                	mov    %ebx,%ecx
 
 8048e9c:	8b 50 04             	mov    0x4(%eax),%edx  (l3)
 8048e9f:	89 51 08             	mov    %edx,0x8(%ecx)
 8048ea2:	83 c0 04             	add    $0x4,%eax
 8048ea5:	89 d1                	mov    %edx,%ecx
 8048ea7:	39 c6                	cmp    %eax,%esi
 8048ea9:	75 f1                	jne    8048e9c <phase_6+0xb7>(l3)

 8048eab:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048eb2:	be 05 00 00 00       	mov    $0x5,%esi
 8048eb7:	8b 43 08             	mov    0x8(%ebx),%eax
 8048eba:	8b 00                	mov    (%eax),%eax
 8048ebc:	39 03                	cmp    %eax,(%ebx)
 8048ebe:	7d 05                	jge    8048ec5 <phase_6+0xe0>
 8048ec0:	e8 5c 02 00 00       	call   8049121 <explode_bomb>
 8048ec5:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048ec8:	83 ee 01             	sub    $0x1,%esi
 8048ecb:	75 ea                	jne    8048eb7 <phase_6+0xd2>
 8048ecd:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8048ed1:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048ed8:	74 05                	je     8048edf <phase_6+0xfa>
 8048eda:	e8 b1 f8 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048edf:	83 c4 44             	add    $0x44,%esp
 8048ee2:	5b                   	pop    %ebx
 8048ee3:	5e                   	pop    %esi
 8048ee4:	c3                   	ret

08048ee5 <fun7>:
 8048ee5:	53                   	push   %ebx
 8048ee6:	83 ec 08             	sub    $0x8,%esp
 8048ee9:	8b 54 24 10          	mov    0x10(%esp),%edx //  edx = param1
 8048eed:	8b 4c 24 14          	mov    0x14(%esp),%ecx //  ecx = param2
 8048ef1:	85 d2                	test   %edx,%edx
 8048ef3:	74 37                	je     8048f2c <fun7+0x47>
 8048ef5:	8b 1a                	mov    (%edx),%ebx
 8048ef7:	39 cb                	cmp    %ecx,%ebx
 8048ef9:	7e 13                	jle    8048f0e <fun7+0x29>
 8048efb:	83 ec 08             	sub    $0x8,%esp
 8048efe:	51                   	push   %ecx
 8048eff:	ff 72 04             	push   0x4(%edx)
 8048f02:	e8 de ff ff ff       	call   8048ee5 <fun7>
 8048f07:	83 c4 10             	add    $0x10,%esp
 8048f0a:	01 c0                	add    %eax,%eax
 8048f0c:	eb 23                	jmp    8048f31 <fun7+0x4c>
 8048f0e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f13:	39 cb                	cmp    %ecx,%ebx
 8048f15:	74 1a                	je     8048f31 <fun7+0x4c>
 8048f17:	83 ec 08             	sub    $0x8,%esp
 8048f1a:	51                   	push   %ecx
 8048f1b:	ff 72 08             	push   0x8(%edx)
 8048f1e:	e8 c2 ff ff ff       	call   8048ee5 <fun7>
 8048f23:	83 c4 10             	add    $0x10,%esp
 8048f26:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048f2a:	eb 05                	jmp    8048f31 <fun7+0x4c>
 8048f2c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048f31:	83 c4 08             	add    $0x8,%esp
 8048f34:	5b                   	pop    %ebx
 8048f35:	c3                   	ret

08048f36 <secret_phase>:
 8048f36:	53                   	push   %ebx
 8048f37:	83 ec 08             	sub    $0x8,%esp
 8048f3a:	e8 42 02 00 00       	call   8049181 <read_line>
 8048f3f:	83 ec 04             	sub    $0x4,%esp
 8048f42:	6a 0a                	push   $0xa
 8048f44:	6a 00                	push   $0x0
 8048f46:	50                   	push   %eax
 8048f47:	e8 34 f9 ff ff       	call   8048880 <strtol@plt>
 8048f4c:	89 c3                	mov    %eax,%ebx
 8048f4e:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048f51:	83 c4 10             	add    $0x10,%esp
 8048f54:	3d e8 03 00 00       	cmp    $0x3e8,%eax // 输入的数字 a-1 <= 1000， eax = a-1
 8048f59:	76 05                	jbe    8048f60 <secret_phase+0x2a>
 8048f5b:	e8 c1 01 00 00       	call   8049121 <explode_bomb>
 8048f60:	83 ec 08             	sub    $0x8,%esp
 8048f63:	53                   	push   %ebx
 8048f64:	68 88 c0 04 08       	push   $0x804c088
 8048f69:	e8 77 ff ff ff       	call   8048ee5 <fun7> // fun7(0x804c088, a)
 8048f6e:	83 c4 10             	add    $0x10,%esp
 8048f71:	83 f8 03             	cmp    $0x3,%eax  // fun7 needs to return 3
 8048f74:	74 05                	je     8048f7b <secret_phase+0x45>
 8048f76:	e8 a6 01 00 00       	call   8049121 <explode_bomb>
 8048f7b:	83 ec 0c             	sub    $0xc,%esp
 8048f7e:	68 48 a0 04 08       	push   $0x804a048
 8048f83:	e8 38 f8 ff ff       	call   80487c0 <puts@plt>
 8048f88:	e8 ed 02 00 00       	call   804927a <phase_defused>
 8048f8d:	83 c4 18             	add    $0x18,%esp
 8048f90:	5b                   	pop    %ebx
 8048f91:	c3                   	ret

08048f92 <sig_handler>:
 8048f92:	83 ec 18             	sub    $0x18,%esp
 8048f95:	68 e0 a0 04 08       	push   $0x804a0e0
 8048f9a:	e8 21 f8 ff ff       	call   80487c0 <puts@plt>
 8048f9f:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048fa6:	e8 c5 f7 ff ff       	call   8048770 <sleep@plt>
 8048fab:	83 c4 08             	add    $0x8,%esp
 8048fae:	68 a2 a1 04 08       	push   $0x804a1a2
 8048fb3:	6a 01                	push   $0x1
 8048fb5:	e8 86 f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048fba:	83 c4 04             	add    $0x4,%esp
 8048fbd:	ff 35 c4 c3 04 08    	push   0x804c3c4
 8048fc3:	e8 78 f7 ff ff       	call   8048740 <fflush@plt>
 8048fc8:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048fcf:	e8 9c f7 ff ff       	call   8048770 <sleep@plt>
 8048fd4:	c7 04 24 aa a1 04 08 	movl   $0x804a1aa,(%esp)
 8048fdb:	e8 e0 f7 ff ff       	call   80487c0 <puts@plt>
 8048fe0:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048fe7:	e8 f4 f7 ff ff       	call   80487e0 <exit@plt>

08048fec <invalid_phase>:
 8048fec:	83 ec 10             	sub    $0x10,%esp
 8048fef:	ff 74 24 14          	push   0x14(%esp)
 8048ff3:	68 b2 a1 04 08       	push   $0x804a1b2
 8048ff8:	6a 01                	push   $0x1
 8048ffa:	e8 41 f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048fff:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049006:	e8 d5 f7 ff ff       	call   80487e0 <exit@plt>

0804900b <string_length>:
 804900b:	8b 54 24 04          	mov    0x4(%esp),%edx
 804900f:	80 3a 00             	cmpb   $0x0,(%edx)
 8049012:	74 10                	je     8049024 <string_length+0x19>
 8049014:	b8 00 00 00 00       	mov    $0x0,%eax
 8049019:	83 c0 01             	add    $0x1,%eax
 804901c:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 8049020:	75 f7                	jne    8049019 <string_length+0xe>
 8049022:	f3 c3                	repz ret
 8049024:	b8 00 00 00 00       	mov    $0x0,%eax
 8049029:	c3                   	ret

0804902a <strings_not_equal>:
 804902a:	57                   	push   %edi
 804902b:	56                   	push   %esi
 804902c:	53                   	push   %ebx
 804902d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8049031:	8b 74 24 14          	mov    0x14(%esp),%esi
 8049035:	53                   	push   %ebx
 8049036:	e8 d0 ff ff ff       	call   804900b <string_length>
 804903b:	89 c7                	mov    %eax,%edi
 804903d:	89 34 24             	mov    %esi,(%esp)
 8049040:	e8 c6 ff ff ff       	call   804900b <string_length>
 8049045:	83 c4 04             	add    $0x4,%esp
 8049048:	ba 01 00 00 00       	mov    $0x1,%edx
 804904d:	39 c7                	cmp    %eax,%edi
 804904f:	75 38                	jne    8049089 <strings_not_equal+0x5f>
 8049051:	0f b6 03             	movzbl (%ebx),%eax
 8049054:	84 c0                	test   %al,%al
 8049056:	74 1e                	je     8049076 <strings_not_equal+0x4c>
 8049058:	3a 06                	cmp    (%esi),%al
 804905a:	74 06                	je     8049062 <strings_not_equal+0x38>
 804905c:	eb 1f                	jmp    804907d <strings_not_equal+0x53>
 804905e:	3a 06                	cmp    (%esi),%al
 8049060:	75 22                	jne    8049084 <strings_not_equal+0x5a>
 8049062:	83 c3 01             	add    $0x1,%ebx
 8049065:	83 c6 01             	add    $0x1,%esi
 8049068:	0f b6 03             	movzbl (%ebx),%eax
 804906b:	84 c0                	test   %al,%al
 804906d:	75 ef                	jne    804905e <strings_not_equal+0x34>
 804906f:	ba 00 00 00 00       	mov    $0x0,%edx
 8049074:	eb 13                	jmp    8049089 <strings_not_equal+0x5f>
 8049076:	ba 00 00 00 00       	mov    $0x0,%edx
 804907b:	eb 0c                	jmp    8049089 <strings_not_equal+0x5f>
 804907d:	ba 01 00 00 00       	mov    $0x1,%edx
 8049082:	eb 05                	jmp    8049089 <strings_not_equal+0x5f>
 8049084:	ba 01 00 00 00       	mov    $0x1,%edx
 8049089:	89 d0                	mov    %edx,%eax
 804908b:	5b                   	pop    %ebx
 804908c:	5e                   	pop    %esi
 804908d:	5f                   	pop    %edi
 804908e:	c3                   	ret

0804908f <initialize_bomb>:
 804908f:	83 ec 14             	sub    $0x14,%esp
 8049092:	68 92 8f 04 08       	push   $0x8048f92
 8049097:	6a 02                	push   $0x2
 8049099:	e8 c2 f6 ff ff       	call   8048760 <signal@plt>
 804909e:	83 c4 1c             	add    $0x1c,%esp
 80490a1:	c3                   	ret

080490a2 <initialize_bomb_solve>:
 80490a2:	f3 c3                	repz ret

080490a4 <blank_line>:
 80490a4:	56                   	push   %esi
 80490a5:	53                   	push   %ebx
 80490a6:	83 ec 04             	sub    $0x4,%esp
 80490a9:	8b 74 24 10          	mov    0x10(%esp),%esi
 80490ad:	eb 14                	jmp    80490c3 <blank_line+0x1f>
 80490af:	e8 fc f7 ff ff       	call   80488b0 <__ctype_b_loc@plt>
 80490b4:	83 c6 01             	add    $0x1,%esi
 80490b7:	0f be db             	movsbl %bl,%ebx
 80490ba:	8b 00                	mov    (%eax),%eax
 80490bc:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 80490c1:	74 0e                	je     80490d1 <blank_line+0x2d>
 80490c3:	0f b6 1e             	movzbl (%esi),%ebx
 80490c6:	84 db                	test   %bl,%bl
 80490c8:	75 e5                	jne    80490af <blank_line+0xb>
 80490ca:	b8 01 00 00 00       	mov    $0x1,%eax
 80490cf:	eb 05                	jmp    80490d6 <blank_line+0x32>
 80490d1:	b8 00 00 00 00       	mov    $0x0,%eax
 80490d6:	83 c4 04             	add    $0x4,%esp
 80490d9:	5b                   	pop    %ebx
 80490da:	5e                   	pop    %esi
 80490db:	c3                   	ret

080490dc <skip>:
 80490dc:	53                   	push   %ebx
 80490dd:	83 ec 08             	sub    $0x8,%esp
 80490e0:	83 ec 04             	sub    $0x4,%esp
 80490e3:	ff 35 d0 c3 04 08    	push   0x804c3d0
 80490e9:	6a 50                	push   $0x50
 80490eb:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 80490f0:	8d 04 80             	lea    (%eax,%eax,4),%eax
 80490f3:	c1 e0 04             	shl    $0x4,%eax
 80490f6:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 80490fb:	50                   	push   %eax
 80490fc:	e8 4f f6 ff ff       	call   8048750 <fgets@plt>
 8049101:	89 c3                	mov    %eax,%ebx
 8049103:	83 c4 10             	add    $0x10,%esp
 8049106:	85 c0                	test   %eax,%eax
 8049108:	74 10                	je     804911a <skip+0x3e>
 804910a:	83 ec 0c             	sub    $0xc,%esp
 804910d:	50                   	push   %eax
 804910e:	e8 91 ff ff ff       	call   80490a4 <blank_line>
 8049113:	83 c4 10             	add    $0x10,%esp
 8049116:	85 c0                	test   %eax,%eax
 8049118:	75 c6                	jne    80490e0 <skip+0x4>
 804911a:	89 d8                	mov    %ebx,%eax
 804911c:	83 c4 08             	add    $0x8,%esp
 804911f:	5b                   	pop    %ebx
 8049120:	c3                   	ret

08049121 <explode_bomb>:
 8049121:	83 ec 18             	sub    $0x18,%esp
 8049124:	68 c3 a1 04 08       	push   $0x804a1c3
 8049129:	e8 92 f6 ff ff       	call   80487c0 <puts@plt>
 804912e:	c7 04 24 cc a1 04 08 	movl   $0x804a1cc,(%esp)
 8049135:	e8 86 f6 ff ff       	call   80487c0 <puts@plt>
 804913a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049141:	e8 9a f6 ff ff       	call   80487e0 <exit@plt>

08049146 <read_six_numbers>:
 8049146:	83 ec 0c             	sub    $0xc,%esp
 8049149:	8b 44 24 14          	mov    0x14(%esp),%eax
 804914d:	8d 50 14             	lea    0x14(%eax),%edx
 8049150:	52                   	push   %edx
 8049151:	8d 50 10             	lea    0x10(%eax),%edx
 8049154:	52                   	push   %edx
 8049155:	8d 50 0c             	lea    0xc(%eax),%edx
 8049158:	52                   	push   %edx
 8049159:	8d 50 08             	lea    0x8(%eax),%edx
 804915c:	52                   	push   %edx
 804915d:	8d 50 04             	lea    0x4(%eax),%edx
 8049160:	52                   	push   %edx
 8049161:	50                   	push   %eax
 8049162:	68 e3 a1 04 08       	push   $0x804a1e3
 8049167:	ff 74 24 2c          	push   0x2c(%esp)
 804916b:	e8 a0 f6 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049170:	83 c4 20             	add    $0x20,%esp
 8049173:	83 f8 05             	cmp    $0x5,%eax
 8049176:	7f 05                	jg     804917d <read_six_numbers+0x37>
 8049178:	e8 a4 ff ff ff       	call   8049121 <explode_bomb>
 804917d:	83 c4 0c             	add    $0xc,%esp
 8049180:	c3                   	ret

08049181 <read_line>:
 8049181:	57                   	push   %edi
 8049182:	56                   	push   %esi
 8049183:	53                   	push   %ebx
 8049184:	e8 53 ff ff ff       	call   80490dc <skip>
 8049189:	85 c0                	test   %eax,%eax
 804918b:	75 70                	jne    80491fd <read_line+0x7c>
 804918d:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 8049192:	39 05 d0 c3 04 08    	cmp    %eax,0x804c3d0
 8049198:	75 19                	jne    80491b3 <read_line+0x32>
 804919a:	83 ec 0c             	sub    $0xc,%esp
 804919d:	68 f5 a1 04 08       	push   $0x804a1f5
 80491a2:	e8 19 f6 ff ff       	call   80487c0 <puts@plt>
 80491a7:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80491ae:	e8 2d f6 ff ff       	call   80487e0 <exit@plt>
 80491b3:	83 ec 0c             	sub    $0xc,%esp
 80491b6:	68 13 a2 04 08       	push   $0x804a213
 80491bb:	e8 f0 f5 ff ff       	call   80487b0 <getenv@plt>
 80491c0:	83 c4 10             	add    $0x10,%esp
 80491c3:	85 c0                	test   %eax,%eax
 80491c5:	74 0a                	je     80491d1 <read_line+0x50>
 80491c7:	83 ec 0c             	sub    $0xc,%esp
 80491ca:	6a 00                	push   $0x0
 80491cc:	e8 0f f6 ff ff       	call   80487e0 <exit@plt>
 80491d1:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80491d6:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 80491db:	e8 fc fe ff ff       	call   80490dc <skip>
 80491e0:	85 c0                	test   %eax,%eax
 80491e2:	75 19                	jne    80491fd <read_line+0x7c>
 80491e4:	83 ec 0c             	sub    $0xc,%esp
 80491e7:	68 f5 a1 04 08       	push   $0x804a1f5
 80491ec:	e8 cf f5 ff ff       	call   80487c0 <puts@plt>
 80491f1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80491f8:	e8 e3 f5 ff ff       	call   80487e0 <exit@plt>
 80491fd:	8b 15 cc c3 04 08    	mov    0x804c3cc,%edx
 8049203:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 8049206:	c1 e3 04             	shl    $0x4,%ebx
 8049209:	81 c3 e0 c3 04 08    	add    $0x804c3e0,%ebx
 804920f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049214:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049219:	89 df                	mov    %ebx,%edi
 804921b:	f2 ae                	repnz scas %es:(%edi),%al
 804921d:	f7 d1                	not    %ecx
 804921f:	83 e9 01             	sub    $0x1,%ecx
 8049222:	83 f9 4e             	cmp    $0x4e,%ecx
 8049225:	7e 36                	jle    804925d <read_line+0xdc>
 8049227:	83 ec 0c             	sub    $0xc,%esp
 804922a:	68 1e a2 04 08       	push   $0x804a21e
 804922f:	e8 8c f5 ff ff       	call   80487c0 <puts@plt>
 8049234:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 8049239:	8d 50 01             	lea    0x1(%eax),%edx
 804923c:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 8049242:	6b c0 50             	imul   $0x50,%eax,%eax
 8049245:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 804924a:	be 39 a2 04 08       	mov    $0x804a239,%esi
 804924f:	b9 04 00 00 00       	mov    $0x4,%ecx
 8049254:	89 c7                	mov    %eax,%edi
 8049256:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049258:	e8 c4 fe ff ff       	call   8049121 <explode_bomb>
 804925d:	8d 04 92             	lea    (%edx,%edx,4),%eax
 8049260:	c1 e0 04             	shl    $0x4,%eax
 8049263:	c6 84 01 df c3 04 08 	movb   $0x0,0x804c3df(%ecx,%eax,1)
 804926a:	00 
 804926b:	83 c2 01             	add    $0x1,%edx
 804926e:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 8049274:	89 d8                	mov    %ebx,%eax
 8049276:	5b                   	pop    %ebx
 8049277:	5e                   	pop    %esi
 8049278:	5f                   	pop    %edi
 8049279:	c3                   	ret

0804927a <phase_defused>:
 804927a:	83 ec 6c             	sub    $0x6c,%esp
 804927d:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049283:	89 44 24 5c          	mov    %eax,0x5c(%esp)
 8049287:	31 c0                	xor    %eax,%eax
 8049289:	83 3d cc c3 04 08 06 	cmpl   $0x6,0x804c3cc // 0x804c3cc是关卡计数器
 8049290:	75 73                	jne    8049305 <phase_defused+0x8b>
 8049292:	83 ec 0c             	sub    $0xc,%esp
 8049295:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049299:	50                   	push   %eax
 804929a:	8d 44 24 18          	lea    0x18(%esp),%eax
 804929e:	50                   	push   %eax
 804929f:	8d 44 24 18          	lea    0x18(%esp),%eax
 80492a3:	50                   	push   %eax
 80492a4:	68 49 a2 04 08       	push   $0x804a249
 80492a9:	68 d0 c4 04 08       	push   $0x804c4d0
 80492ae:	e8 5d f5 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 80492b3:	83 c4 20             	add    $0x20,%esp
 80492b6:	83 f8 03             	cmp    $0x3,%eax
 80492b9:	75 3a                	jne    80492f5 <phase_defused+0x7b>
 80492bb:	83 ec 08             	sub    $0x8,%esp
 80492be:	68 52 a2 04 08       	push   $0x804a252 // 0x804a252-> "DrEvil"
 80492c3:	8d 44 24 18          	lea    0x18(%esp),%eax
 80492c7:	50                   	push   %eax
 80492c8:	e8 5d fd ff ff       	call   804902a <strings_not_equal>
 80492cd:	83 c4 10             	add    $0x10,%esp
 80492d0:	85 c0                	test   %eax,%eax
 80492d2:	75 21                	jne    80492f5 <phase_defused+0x7b>
 80492d4:	83 ec 0c             	sub    $0xc,%esp
 80492d7:	68 18 a1 04 08       	push   $0x804a118
 80492dc:	e8 df f4 ff ff       	call   80487c0 <puts@plt>
 80492e1:	c7 04 24 40 a1 04 08 	movl   $0x804a140,(%esp)
 80492e8:	e8 d3 f4 ff ff       	call   80487c0 <puts@plt>
 80492ed:	e8 44 fc ff ff       	call   8048f36 <secret_phase>
 80492f2:	83 c4 10             	add    $0x10,%esp
 80492f5:	83 ec 0c             	sub    $0xc,%esp
 80492f8:	68 78 a1 04 08       	push   $0x804a178
 80492fd:	e8 be f4 ff ff       	call   80487c0 <puts@plt>
 8049302:	83 c4 10             	add    $0x10,%esp
 8049305:	8b 44 24 5c          	mov    0x5c(%esp),%eax
 8049309:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8049310:	74 05                	je     8049317 <phase_defused+0x9d>
 8049312:	e8 79 f4 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049317:	83 c4 6c             	add    $0x6c,%esp
 804931a:	c3                   	ret

0804931b <sigalrm_handler>:
 804931b:	83 ec 0c             	sub    $0xc,%esp
 804931e:	6a 00                	push   $0x0
 8049320:	68 a8 a2 04 08       	push   $0x804a2a8
 8049325:	6a 01                	push   $0x1
 8049327:	ff 35 a0 c3 04 08    	push   0x804c3a0
 804932d:	e8 2e f5 ff ff       	call   8048860 <__fprintf_chk@plt>
 8049332:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049339:	e8 a2 f4 ff ff       	call   80487e0 <exit@plt>

0804933e <rio_readlineb>:
 804933e:	55                   	push   %ebp
 804933f:	57                   	push   %edi
 8049340:	56                   	push   %esi
 8049341:	53                   	push   %ebx
 8049342:	83 ec 2c             	sub    $0x2c,%esp
 8049345:	89 d7                	mov    %edx,%edi
 8049347:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 804934b:	65 8b 15 14 00 00 00 	mov    %gs:0x14,%edx
 8049352:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 8049356:	31 d2                	xor    %edx,%edx
 8049358:	83 f9 01             	cmp    $0x1,%ecx
 804935b:	76 79                	jbe    80493d6 <rio_readlineb+0x98>
 804935d:	89 c3                	mov    %eax,%ebx
 804935f:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8049363:	bd 01 00 00 00       	mov    $0x1,%ebp
 8049368:	8d 73 0c             	lea    0xc(%ebx),%esi
 804936b:	eb 2d                	jmp    804939a <rio_readlineb+0x5c>
 804936d:	83 ec 04             	sub    $0x4,%esp
 8049370:	68 00 20 00 00       	push   $0x2000
 8049375:	56                   	push   %esi
 8049376:	ff 33                	push   (%ebx)
 8049378:	e8 b3 f3 ff ff       	call   8048730 <read@plt>
 804937d:	89 43 04             	mov    %eax,0x4(%ebx)
 8049380:	83 c4 10             	add    $0x10,%esp
 8049383:	85 c0                	test   %eax,%eax
 8049385:	79 0c                	jns    8049393 <rio_readlineb+0x55>
 8049387:	e8 a4 f4 ff ff       	call   8048830 <__errno_location@plt>
 804938c:	83 38 04             	cmpl   $0x4,(%eax)
 804938f:	74 09                	je     804939a <rio_readlineb+0x5c>
 8049391:	eb 62                	jmp    80493f5 <rio_readlineb+0xb7>
 8049393:	85 c0                	test   %eax,%eax
 8049395:	74 63                	je     80493fa <rio_readlineb+0xbc>
 8049397:	89 73 08             	mov    %esi,0x8(%ebx)
 804939a:	8b 43 04             	mov    0x4(%ebx),%eax
 804939d:	85 c0                	test   %eax,%eax
 804939f:	7e cc                	jle    804936d <rio_readlineb+0x2f>
 80493a1:	8b 4b 08             	mov    0x8(%ebx),%ecx
 80493a4:	0f b6 11             	movzbl (%ecx),%edx
 80493a7:	88 54 24 1b          	mov    %dl,0x1b(%esp)
 80493ab:	83 c1 01             	add    $0x1,%ecx
 80493ae:	89 4b 08             	mov    %ecx,0x8(%ebx)
 80493b1:	83 e8 01             	sub    $0x1,%eax
 80493b4:	89 43 04             	mov    %eax,0x4(%ebx)
 80493b7:	83 c7 01             	add    $0x1,%edi
 80493ba:	88 57 ff             	mov    %dl,-0x1(%edi)
 80493bd:	80 fa 0a             	cmp    $0xa,%dl
 80493c0:	75 09                	jne    80493cb <rio_readlineb+0x8d>
 80493c2:	eb 1d                	jmp    80493e1 <rio_readlineb+0xa3>
 80493c4:	83 fd 01             	cmp    $0x1,%ebp
 80493c7:	75 18                	jne    80493e1 <rio_readlineb+0xa3>
 80493c9:	eb 1b                	jmp    80493e6 <rio_readlineb+0xa8>
 80493cb:	83 c5 01             	add    $0x1,%ebp
 80493ce:	3b 6c 24 08          	cmp    0x8(%esp),%ebp
 80493d2:	74 09                	je     80493dd <rio_readlineb+0x9f>
 80493d4:	eb c4                	jmp    804939a <rio_readlineb+0x5c>
 80493d6:	bd 01 00 00 00       	mov    $0x1,%ebp
 80493db:	eb 04                	jmp    80493e1 <rio_readlineb+0xa3>
 80493dd:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
 80493e1:	c6 07 00             	movb   $0x0,(%edi)
 80493e4:	89 e8                	mov    %ebp,%eax
 80493e6:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 80493ea:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 80493f1:	74 17                	je     804940a <rio_readlineb+0xcc>
 80493f3:	eb 10                	jmp    8049405 <rio_readlineb+0xc7>
 80493f5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80493fa:	85 c0                	test   %eax,%eax
 80493fc:	74 c6                	je     80493c4 <rio_readlineb+0x86>
 80493fe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049403:	eb e1                	jmp    80493e6 <rio_readlineb+0xa8>
 8049405:	e8 86 f3 ff ff       	call   8048790 <__stack_chk_fail@plt>
 804940a:	83 c4 2c             	add    $0x2c,%esp
 804940d:	5b                   	pop    %ebx
 804940e:	5e                   	pop    %esi
 804940f:	5f                   	pop    %edi
 8049410:	5d                   	pop    %ebp
 8049411:	c3                   	ret

08049412 <submitr>:
 8049412:	55                   	push   %ebp
 8049413:	57                   	push   %edi
 8049414:	56                   	push   %esi
 8049415:	53                   	push   %ebx
 8049416:	81 ec 60 a0 00 00    	sub    $0xa060,%esp
 804941c:	8b b4 24 74 a0 00 00 	mov    0xa074(%esp),%esi
 8049423:	8b 84 24 7c a0 00 00 	mov    0xa07c(%esp),%eax
 804942a:	89 44 24 10          	mov    %eax,0x10(%esp)
 804942e:	8b 84 24 80 a0 00 00 	mov    0xa080(%esp),%eax
 8049435:	89 44 24 14          	mov    %eax,0x14(%esp)
 8049439:	8b 84 24 84 a0 00 00 	mov    0xa084(%esp),%eax
 8049440:	89 44 24 18          	mov    %eax,0x18(%esp)
 8049444:	8b 9c 24 88 a0 00 00 	mov    0xa088(%esp),%ebx
 804944b:	8b 84 24 8c a0 00 00 	mov    0xa08c(%esp),%eax
 8049452:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 8049456:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804945c:	89 84 24 50 a0 00 00 	mov    %eax,0xa050(%esp)
 8049463:	31 c0                	xor    %eax,%eax
 8049465:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 804946c:	00 
 804946d:	6a 00                	push   $0x0
 804946f:	6a 01                	push   $0x1
 8049471:	6a 02                	push   $0x2
 8049473:	e8 d8 f3 ff ff       	call   8048850 <socket@plt>
 8049478:	89 44 24 18          	mov    %eax,0x18(%esp)
 804947c:	83 c4 10             	add    $0x10,%esp
 804947f:	85 c0                	test   %eax,%eax
 8049481:	79 52                	jns    80494d5 <submitr+0xc3>
 8049483:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049487:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804948d:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049494:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804949b:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80494a2:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80494a9:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80494b0:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 80494b7:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 80494be:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 80494c5:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 80494cb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80494d0:	e9 3f 06 00 00       	jmp    8049b14 <submitr+0x702>
 80494d5:	83 ec 0c             	sub    $0xc,%esp
 80494d8:	56                   	push   %esi
 80494d9:	e8 92 f3 ff ff       	call   8048870 <gethostbyname@plt>
 80494de:	83 c4 10             	add    $0x10,%esp
 80494e1:	85 c0                	test   %eax,%eax
 80494e3:	75 73                	jne    8049558 <submitr+0x146>
 80494e5:	8b 44 24 18          	mov    0x18(%esp),%eax
 80494e9:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80494ef:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
 80494f6:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
 80494fd:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
 8049504:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804950b:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049512:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
 8049519:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
 8049520:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 8049527:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
 804952e:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
 8049535:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
 804953b:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
 804953f:	83 ec 0c             	sub    $0xc,%esp
 8049542:	ff 74 24 14          	push   0x14(%esp)
 8049546:	e8 55 f3 ff ff       	call   80488a0 <close@plt>
 804954b:	83 c4 10             	add    $0x10,%esp
 804954e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049553:	e9 bc 05 00 00       	jmp    8049b14 <submitr+0x702>
 8049558:	8d 74 24 30          	lea    0x30(%esp),%esi
 804955c:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 8049563:	00 
 8049564:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
 804956b:	00 
 804956c:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
 8049573:	00 
 8049574:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
 804957b:	00 
 804957c:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%esp)
 8049583:	6a 0c                	push   $0xc
 8049585:	ff 70 0c             	push   0xc(%eax)
 8049588:	8b 40 10             	mov    0x10(%eax),%eax
 804958b:	ff 30                	push   (%eax)
 804958d:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049591:	50                   	push   %eax
 8049592:	e8 39 f2 ff ff       	call   80487d0 <__memmove_chk@plt>
 8049597:	0f b7 84 24 84 a0 00 	movzwl 0xa084(%esp),%eax
 804959e:	00 
 804959f:	66 c1 c8 08          	ror    $0x8,%ax
 80495a3:	66 89 44 24 42       	mov    %ax,0x42(%esp)
 80495a8:	83 c4 0c             	add    $0xc,%esp
 80495ab:	6a 10                	push   $0x10
 80495ad:	56                   	push   %esi
 80495ae:	ff 74 24 14          	push   0x14(%esp)
 80495b2:	e8 d9 f2 ff ff       	call   8048890 <connect@plt>
 80495b7:	83 c4 10             	add    $0x10,%esp
 80495ba:	85 c0                	test   %eax,%eax
 80495bc:	79 65                	jns    8049623 <submitr+0x211>
 80495be:	8b 44 24 18          	mov    0x18(%esp),%eax
 80495c2:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80495c8:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
 80495cf:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
 80495d6:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
 80495dd:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
 80495e4:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
 80495eb:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
 80495f2:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
 80495f9:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 8049600:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
 8049606:	c6 40 26 00          	movb   $0x0,0x26(%eax)
 804960a:	83 ec 0c             	sub    $0xc,%esp
 804960d:	ff 74 24 14          	push   0x14(%esp)
 8049611:	e8 8a f2 ff ff       	call   80488a0 <close@plt>
 8049616:	83 c4 10             	add    $0x10,%esp
 8049619:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804961e:	e9 f1 04 00 00       	jmp    8049b14 <submitr+0x702>
 8049623:	be ff ff ff ff       	mov    $0xffffffff,%esi
 8049628:	b8 00 00 00 00       	mov    $0x0,%eax
 804962d:	89 f1                	mov    %esi,%ecx
 804962f:	89 df                	mov    %ebx,%edi
 8049631:	f2 ae                	repnz scas %es:(%edi),%al
 8049633:	f7 d1                	not    %ecx
 8049635:	89 cd                	mov    %ecx,%ebp
 8049637:	89 f1                	mov    %esi,%ecx
 8049639:	8b 7c 24 0c          	mov    0xc(%esp),%edi
 804963d:	f2 ae                	repnz scas %es:(%edi),%al
 804963f:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
 8049643:	89 f1                	mov    %esi,%ecx
 8049645:	8b 7c 24 10          	mov    0x10(%esp),%edi
 8049649:	f2 ae                	repnz scas %es:(%edi),%al
 804964b:	89 ca                	mov    %ecx,%edx
 804964d:	f7 d2                	not    %edx
 804964f:	89 f1                	mov    %esi,%ecx
 8049651:	8b 7c 24 14          	mov    0x14(%esp),%edi
 8049655:	f2 ae                	repnz scas %es:(%edi),%al
 8049657:	2b 54 24 1c          	sub    0x1c(%esp),%edx
 804965b:	29 ca                	sub    %ecx,%edx
 804965d:	8d 44 6d fd          	lea    -0x3(%ebp,%ebp,2),%eax
 8049661:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
 8049665:	3d 00 20 00 00       	cmp    $0x2000,%eax
 804966a:	76 7e                	jbe    80496ea <submitr+0x2d8>
 804966c:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049670:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049676:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 804967d:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 8049684:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 804968b:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 8049692:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 8049699:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 80496a0:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 80496a7:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 80496ae:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 80496b5:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 80496bc:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 80496c3:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 80496ca:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 80496d1:	83 ec 0c             	sub    $0xc,%esp
 80496d4:	ff 74 24 14          	push   0x14(%esp)
 80496d8:	e8 c3 f1 ff ff       	call   80488a0 <close@plt>
 80496dd:	83 c4 10             	add    $0x10,%esp
 80496e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80496e5:	e9 2a 04 00 00       	jmp    8049b14 <submitr+0x702>
 80496ea:	8d 94 24 4c 40 00 00 	lea    0x404c(%esp),%edx
 80496f1:	b9 00 08 00 00       	mov    $0x800,%ecx
 80496f6:	b8 00 00 00 00       	mov    $0x0,%eax
 80496fb:	89 d7                	mov    %edx,%edi
 80496fd:	f3 ab                	rep stos %eax,%es:(%edi)
 80496ff:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049704:	89 df                	mov    %ebx,%edi
 8049706:	f2 ae                	repnz scas %es:(%edi),%al
 8049708:	f7 d1                	not    %ecx
 804970a:	89 ce                	mov    %ecx,%esi
 804970c:	83 ee 01             	sub    $0x1,%esi
 804970f:	0f 84 5c 04 00 00    	je     8049b71 <submitr+0x75f>
 8049715:	89 d5                	mov    %edx,%ebp
 8049717:	bf d9 ff 00 00       	mov    $0xffd9,%edi
 804971c:	0f b6 13             	movzbl (%ebx),%edx
 804971f:	8d 4a d6             	lea    -0x2a(%edx),%ecx
 8049722:	b8 01 00 00 00       	mov    $0x1,%eax
 8049727:	80 f9 0f             	cmp    $0xf,%cl
 804972a:	77 0a                	ja     8049736 <submitr+0x324>
 804972c:	89 f8                	mov    %edi,%eax
 804972e:	d3 e8                	shr    %cl,%eax
 8049730:	83 f0 01             	xor    $0x1,%eax
 8049733:	83 e0 01             	and    $0x1,%eax
 8049736:	80 fa 5f             	cmp    $0x5f,%dl
 8049739:	0f 94 c1             	sete   %cl
 804973c:	38 c1                	cmp    %al,%cl
 804973e:	73 0c                	jae    804974c <submitr+0x33a>
 8049740:	89 d0                	mov    %edx,%eax
 8049742:	83 e0 df             	and    $0xffffffdf,%eax
 8049745:	83 e8 41             	sub    $0x41,%eax
 8049748:	3c 19                	cmp    $0x19,%al
 804974a:	77 08                	ja     8049754 <submitr+0x342>
 804974c:	88 55 00             	mov    %dl,0x0(%ebp)
 804974f:	8d 6d 01             	lea    0x1(%ebp),%ebp
 8049752:	eb 62                	jmp    80497b6 <submitr+0x3a4>
 8049754:	80 fa 20             	cmp    $0x20,%dl
 8049757:	75 09                	jne    8049762 <submitr+0x350>
 8049759:	c6 45 00 2b          	movb   $0x2b,0x0(%ebp)
 804975d:	8d 6d 01             	lea    0x1(%ebp),%ebp
 8049760:	eb 54                	jmp    80497b6 <submitr+0x3a4>
 8049762:	8d 42 e0             	lea    -0x20(%edx),%eax
 8049765:	3c 5f                	cmp    $0x5f,%al
 8049767:	76 09                	jbe    8049772 <submitr+0x360>
 8049769:	80 fa 09             	cmp    $0x9,%dl
 804976c:	0f 85 bb 03 00 00    	jne    8049b2d <submitr+0x71b>
 8049772:	83 ec 0c             	sub    $0xc,%esp
 8049775:	0f b6 d2             	movzbl %dl,%edx
 8049778:	52                   	push   %edx
 8049779:	68 b4 a3 04 08       	push   $0x804a3b4
 804977e:	6a 08                	push   $0x8
 8049780:	6a 01                	push   $0x1
 8049782:	8d 84 24 68 80 00 00 	lea    0x8068(%esp),%eax
 8049789:	50                   	push   %eax
 804978a:	e8 31 f1 ff ff       	call   80488c0 <__sprintf_chk@plt>
 804978f:	0f b6 84 24 6c 80 00 	movzbl 0x806c(%esp),%eax
 8049796:	00 
 8049797:	88 45 00             	mov    %al,0x0(%ebp)
 804979a:	0f b6 84 24 6d 80 00 	movzbl 0x806d(%esp),%eax
 80497a1:	00 
 80497a2:	88 45 01             	mov    %al,0x1(%ebp)
 80497a5:	0f b6 84 24 6e 80 00 	movzbl 0x806e(%esp),%eax
 80497ac:	00 
 80497ad:	88 45 02             	mov    %al,0x2(%ebp)
 80497b0:	83 c4 20             	add    $0x20,%esp
 80497b3:	8d 6d 03             	lea    0x3(%ebp),%ebp
 80497b6:	83 c3 01             	add    $0x1,%ebx
 80497b9:	83 ee 01             	sub    $0x1,%esi
 80497bc:	0f 85 5a ff ff ff    	jne    804971c <submitr+0x30a>
 80497c2:	e9 aa 03 00 00       	jmp    8049b71 <submitr+0x75f>
 80497c7:	83 ec 04             	sub    $0x4,%esp
 80497ca:	53                   	push   %ebx
 80497cb:	56                   	push   %esi
 80497cc:	55                   	push   %ebp
 80497cd:	e8 2e f0 ff ff       	call   8048800 <write@plt>
 80497d2:	83 c4 10             	add    $0x10,%esp
 80497d5:	85 c0                	test   %eax,%eax
 80497d7:	7f 0f                	jg     80497e8 <submitr+0x3d6>
 80497d9:	e8 52 f0 ff ff       	call   8048830 <__errno_location@plt>
 80497de:	83 38 04             	cmpl   $0x4,(%eax)
 80497e1:	75 0f                	jne    80497f2 <submitr+0x3e0>
 80497e3:	b8 00 00 00 00       	mov    $0x0,%eax
 80497e8:	01 c6                	add    %eax,%esi
 80497ea:	29 c3                	sub    %eax,%ebx
 80497ec:	75 d9                	jne    80497c7 <submitr+0x3b5>
 80497ee:	85 ff                	test   %edi,%edi
 80497f0:	79 69                	jns    804985b <submitr+0x449>
 80497f2:	8b 44 24 18          	mov    0x18(%esp),%eax
 80497f6:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80497fc:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049803:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804980a:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049811:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049818:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804981f:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 8049826:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 804982d:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 8049834:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 804983b:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 8049842:	83 ec 0c             	sub    $0xc,%esp
 8049845:	ff 74 24 14          	push   0x14(%esp)
 8049849:	e8 52 f0 ff ff       	call   80488a0 <close@plt>
 804984e:	83 c4 10             	add    $0x10,%esp
 8049851:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049856:	e9 b9 02 00 00       	jmp    8049b14 <submitr+0x702>
 804985b:	8b 44 24 08          	mov    0x8(%esp),%eax
 804985f:	89 44 24 40          	mov    %eax,0x40(%esp)
 8049863:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
 804986a:	00 
 804986b:	8d 44 24 4c          	lea    0x4c(%esp),%eax
 804986f:	89 44 24 48          	mov    %eax,0x48(%esp)
 8049873:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049878:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 804987f:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049883:	e8 b6 fa ff ff       	call   804933e <rio_readlineb>
 8049888:	85 c0                	test   %eax,%eax
 804988a:	7f 7d                	jg     8049909 <submitr+0x4f7>
 804988c:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049890:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049896:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804989d:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80498a4:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80498ab:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80498b2:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80498b9:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 80498c0:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 80498c7:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 80498ce:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 80498d5:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 80498dc:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 80498e3:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 80498ea:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 80498f0:	83 ec 0c             	sub    $0xc,%esp
 80498f3:	ff 74 24 14          	push   0x14(%esp)
 80498f7:	e8 a4 ef ff ff       	call   80488a0 <close@plt>
 80498fc:	83 c4 10             	add    $0x10,%esp
 80498ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049904:	e9 0b 02 00 00       	jmp    8049b14 <submitr+0x702>
 8049909:	83 ec 0c             	sub    $0xc,%esp
 804990c:	8d 84 24 58 80 00 00 	lea    0x8058(%esp),%eax
 8049913:	50                   	push   %eax
 8049914:	8d 44 24 3c          	lea    0x3c(%esp),%eax
 8049918:	50                   	push   %eax
 8049919:	8d 84 24 60 60 00 00 	lea    0x6060(%esp),%eax
 8049920:	50                   	push   %eax
 8049921:	68 bb a3 04 08       	push   $0x804a3bb
 8049926:	8d 84 24 68 20 00 00 	lea    0x2068(%esp),%eax
 804992d:	50                   	push   %eax
 804992e:	e8 dd ee ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049933:	8b 44 24 4c          	mov    0x4c(%esp),%eax
 8049937:	83 c4 20             	add    $0x20,%esp
 804993a:	3d c8 00 00 00       	cmp    $0xc8,%eax
 804993f:	0f 84 c4 00 00 00    	je     8049a09 <submitr+0x5f7>
 8049945:	83 ec 08             	sub    $0x8,%esp
 8049948:	8d 94 24 54 80 00 00 	lea    0x8054(%esp),%edx
 804994f:	52                   	push   %edx
 8049950:	50                   	push   %eax
 8049951:	68 cc a2 04 08       	push   $0x804a2cc
 8049956:	6a ff                	push   $0xffffffff
 8049958:	6a 01                	push   $0x1
 804995a:	ff 74 24 34          	push   0x34(%esp)
 804995e:	e8 5d ef ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049963:	83 c4 14             	add    $0x14,%esp
 8049966:	ff 74 24 14          	push   0x14(%esp)
 804996a:	e8 31 ef ff ff       	call   80488a0 <close@plt>
 804996f:	83 c4 10             	add    $0x10,%esp
 8049972:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049977:	e9 98 01 00 00       	jmp    8049b14 <submitr+0x702>
 804997c:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049981:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049988:	8d 44 24 40          	lea    0x40(%esp),%eax
 804998c:	e8 ad f9 ff ff       	call   804933e <rio_readlineb>
 8049991:	85 c0                	test   %eax,%eax
 8049993:	7f 74                	jg     8049a09 <submitr+0x5f7>
 8049995:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049999:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804999f:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80499a6:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80499ad:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80499b4:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80499bb:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80499c2:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 80499c9:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 80499d0:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 80499d7:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 80499de:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 80499e5:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 80499ec:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 80499f0:	83 ec 0c             	sub    $0xc,%esp
 80499f3:	ff 74 24 14          	push   0x14(%esp)
 80499f7:	e8 a4 ee ff ff       	call   80488a0 <close@plt>
 80499fc:	83 c4 10             	add    $0x10,%esp
 80499ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a04:	e9 0b 01 00 00       	jmp    8049b14 <submitr+0x702>
 8049a09:	80 bc 24 4c 20 00 00 	cmpb   $0xd,0x204c(%esp)
 8049a10:	0d 
 8049a11:	0f 85 65 ff ff ff    	jne    804997c <submitr+0x56a>
 8049a17:	80 bc 24 4d 20 00 00 	cmpb   $0xa,0x204d(%esp)
 8049a1e:	0a 
 8049a1f:	0f 85 57 ff ff ff    	jne    804997c <submitr+0x56a>
 8049a25:	80 bc 24 4e 20 00 00 	cmpb   $0x0,0x204e(%esp)
 8049a2c:	00 
 8049a2d:	0f 85 49 ff ff ff    	jne    804997c <submitr+0x56a>
 8049a33:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049a38:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049a3f:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049a43:	e8 f6 f8 ff ff       	call   804933e <rio_readlineb>
 8049a48:	85 c0                	test   %eax,%eax
 8049a4a:	7f 7b                	jg     8049ac7 <submitr+0x6b5>
 8049a4c:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049a50:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049a56:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049a5d:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049a64:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a6b:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049a72:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049a79:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049a80:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049a87:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049a8e:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049a95:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049a9c:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049aa3:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049aaa:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049ab1:	83 ec 0c             	sub    $0xc,%esp
 8049ab4:	ff 74 24 14          	push   0x14(%esp)
 8049ab8:	e8 e3 ed ff ff       	call   80488a0 <close@plt>
 8049abd:	83 c4 10             	add    $0x10,%esp
 8049ac0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049ac5:	eb 4d                	jmp    8049b14 <submitr+0x702>
 8049ac7:	83 ec 08             	sub    $0x8,%esp
 8049aca:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
 8049ad1:	50                   	push   %eax
 8049ad2:	8b 7c 24 24          	mov    0x24(%esp),%edi
 8049ad6:	57                   	push   %edi
 8049ad7:	e8 c4 ec ff ff       	call   80487a0 <strcpy@plt>
 8049adc:	83 c4 04             	add    $0x4,%esp
 8049adf:	ff 74 24 14          	push   0x14(%esp)
 8049ae3:	e8 b8 ed ff ff       	call   80488a0 <close@plt>
 8049ae8:	0f b6 17             	movzbl (%edi),%edx
 8049aeb:	b8 4f 00 00 00       	mov    $0x4f,%eax
 8049af0:	83 c4 10             	add    $0x10,%esp
 8049af3:	29 d0                	sub    %edx,%eax
 8049af5:	75 13                	jne    8049b0a <submitr+0x6f8>
 8049af7:	0f b6 57 01          	movzbl 0x1(%edi),%edx
 8049afb:	b8 4b 00 00 00       	mov    $0x4b,%eax
 8049b00:	29 d0                	sub    %edx,%eax
 8049b02:	75 06                	jne    8049b0a <submitr+0x6f8>
 8049b04:	0f b6 47 02          	movzbl 0x2(%edi),%eax
 8049b08:	f7 d8                	neg    %eax
 8049b0a:	85 c0                	test   %eax,%eax
 8049b0c:	0f 95 c0             	setne  %al
 8049b0f:	0f b6 c0             	movzbl %al,%eax
 8049b12:	f7 d8                	neg    %eax
 8049b14:	8b bc 24 4c a0 00 00 	mov    0xa04c(%esp),%edi
 8049b1b:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 8049b22:	0f 84 a9 00 00 00    	je     8049bd1 <submitr+0x7bf>
 8049b28:	e9 9f 00 00 00       	jmp    8049bcc <submitr+0x7ba>
 8049b2d:	a1 fc a2 04 08       	mov    0x804a2fc,%eax
 8049b32:	8b 7c 24 18          	mov    0x18(%esp),%edi
 8049b36:	89 07                	mov    %eax,(%edi)
 8049b38:	a1 3b a3 04 08       	mov    0x804a33b,%eax
 8049b3d:	89 47 3f             	mov    %eax,0x3f(%edi)
 8049b40:	89 f8                	mov    %edi,%eax
 8049b42:	83 c7 04             	add    $0x4,%edi
 8049b45:	83 e7 fc             	and    $0xfffffffc,%edi
 8049b48:	29 f8                	sub    %edi,%eax
 8049b4a:	be fc a2 04 08       	mov    $0x804a2fc,%esi
 8049b4f:	29 c6                	sub    %eax,%esi
 8049b51:	83 c0 43             	add    $0x43,%eax
 8049b54:	c1 e8 02             	shr    $0x2,%eax
 8049b57:	89 c1                	mov    %eax,%ecx
 8049b59:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049b5b:	83 ec 0c             	sub    $0xc,%esp
 8049b5e:	ff 74 24 14          	push   0x14(%esp)
 8049b62:	e8 39 ed ff ff       	call   80488a0 <close@plt>
 8049b67:	83 c4 10             	add    $0x10,%esp
 8049b6a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b6f:	eb a3                	jmp    8049b14 <submitr+0x702>
 8049b71:	8d 84 24 4c 40 00 00 	lea    0x404c(%esp),%eax
 8049b78:	50                   	push   %eax
 8049b79:	ff 74 24 18          	push   0x18(%esp)
 8049b7d:	ff 74 24 18          	push   0x18(%esp)
 8049b81:	ff 74 24 18          	push   0x18(%esp)
 8049b85:	68 40 a3 04 08       	push   $0x804a340
 8049b8a:	68 00 20 00 00       	push   $0x2000
 8049b8f:	6a 01                	push   $0x1
 8049b91:	8d bc 24 68 20 00 00 	lea    0x2068(%esp),%edi
 8049b98:	57                   	push   %edi
 8049b99:	e8 22 ed ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049b9e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049ba3:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049ba8:	f2 ae                	repnz scas %es:(%edi),%al
 8049baa:	f7 d1                	not    %ecx
 8049bac:	8d 79 ff             	lea    -0x1(%ecx),%edi
 8049baf:	83 c4 20             	add    $0x20,%esp
 8049bb2:	89 fb                	mov    %edi,%ebx
 8049bb4:	8d b4 24 4c 20 00 00 	lea    0x204c(%esp),%esi
 8049bbb:	8b 6c 24 08          	mov    0x8(%esp),%ebp
 8049bbf:	85 ff                	test   %edi,%edi
 8049bc1:	0f 85 00 fc ff ff    	jne    80497c7 <submitr+0x3b5>
 8049bc7:	e9 8f fc ff ff       	jmp    804985b <submitr+0x449>
 8049bcc:	e8 bf eb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049bd1:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
 8049bd7:	5b                   	pop    %ebx
 8049bd8:	5e                   	pop    %esi
 8049bd9:	5f                   	pop    %edi
 8049bda:	5d                   	pop    %ebp
 8049bdb:	c3                   	ret

08049bdc <init_timeout>:
 8049bdc:	53                   	push   %ebx
 8049bdd:	83 ec 08             	sub    $0x8,%esp
 8049be0:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8049be4:	85 db                	test   %ebx,%ebx
 8049be6:	74 24                	je     8049c0c <init_timeout+0x30>
 8049be8:	83 ec 08             	sub    $0x8,%esp
 8049beb:	68 1b 93 04 08       	push   $0x804931b
 8049bf0:	6a 0e                	push   $0xe
 8049bf2:	e8 69 eb ff ff       	call   8048760 <signal@plt>
 8049bf7:	85 db                	test   %ebx,%ebx
 8049bf9:	b8 00 00 00 00       	mov    $0x0,%eax
 8049bfe:	0f 48 d8             	cmovs  %eax,%ebx
 8049c01:	89 1c 24             	mov    %ebx,(%esp)
 8049c04:	e8 77 eb ff ff       	call   8048780 <alarm@plt>
 8049c09:	83 c4 10             	add    $0x10,%esp
 8049c0c:	83 c4 08             	add    $0x8,%esp
 8049c0f:	5b                   	pop    %ebx
 8049c10:	c3                   	ret

08049c11 <init_driver>:
 8049c11:	57                   	push   %edi
 8049c12:	56                   	push   %esi
 8049c13:	53                   	push   %ebx
 8049c14:	83 ec 28             	sub    $0x28,%esp
 8049c17:	8b 74 24 38          	mov    0x38(%esp),%esi
 8049c1b:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049c21:	89 44 24 24          	mov    %eax,0x24(%esp)
 8049c25:	31 c0                	xor    %eax,%eax
 8049c27:	6a 01                	push   $0x1
 8049c29:	6a 0d                	push   $0xd
 8049c2b:	e8 30 eb ff ff       	call   8048760 <signal@plt>
 8049c30:	83 c4 08             	add    $0x8,%esp
 8049c33:	6a 01                	push   $0x1
 8049c35:	6a 1d                	push   $0x1d
 8049c37:	e8 24 eb ff ff       	call   8048760 <signal@plt>
 8049c3c:	83 c4 08             	add    $0x8,%esp
 8049c3f:	6a 01                	push   $0x1
 8049c41:	6a 1d                	push   $0x1d
 8049c43:	e8 18 eb ff ff       	call   8048760 <signal@plt>
 8049c48:	83 c4 0c             	add    $0xc,%esp
 8049c4b:	6a 00                	push   $0x0
 8049c4d:	6a 01                	push   $0x1
 8049c4f:	6a 02                	push   $0x2
 8049c51:	e8 fa eb ff ff       	call   8048850 <socket@plt>
 8049c56:	83 c4 10             	add    $0x10,%esp
 8049c59:	85 c0                	test   %eax,%eax
 8049c5b:	79 4e                	jns    8049cab <init_driver+0x9a>
 8049c5d:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049c63:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049c6a:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049c71:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049c78:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049c7f:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049c86:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049c8d:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049c94:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049c9b:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049ca1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049ca6:	e9 1f 01 00 00       	jmp    8049dca <init_driver+0x1b9>
 8049cab:	89 c3                	mov    %eax,%ebx
 8049cad:	83 ec 0c             	sub    $0xc,%esp
 8049cb0:	68 cc a3 04 08       	push   $0x804a3cc
 8049cb5:	e8 b6 eb ff ff       	call   8048870 <gethostbyname@plt>
 8049cba:	83 c4 10             	add    $0x10,%esp
 8049cbd:	85 c0                	test   %eax,%eax
 8049cbf:	75 6c                	jne    8049d2d <init_driver+0x11c>
 8049cc1:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049cc7:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
 8049cce:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
 8049cd5:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
 8049cdc:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049ce3:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049cea:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
 8049cf1:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
 8049cf8:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
 8049cff:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
 8049d06:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
 8049d0d:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
 8049d13:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
 8049d17:	83 ec 0c             	sub    $0xc,%esp
 8049d1a:	53                   	push   %ebx
 8049d1b:	e8 80 eb ff ff       	call   80488a0 <close@plt>
 8049d20:	83 c4 10             	add    $0x10,%esp
 8049d23:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d28:	e9 9d 00 00 00       	jmp    8049dca <init_driver+0x1b9>
 8049d2d:	8d 7c 24 0c          	lea    0xc(%esp),%edi
 8049d31:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049d38:	00 
 8049d39:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049d40:	00 
 8049d41:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8049d48:	00 
 8049d49:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
 8049d50:	00 
 8049d51:	66 c7 44 24 0c 02 00 	movw   $0x2,0xc(%esp)
 8049d58:	6a 0c                	push   $0xc
 8049d5a:	ff 70 0c             	push   0xc(%eax)
 8049d5d:	8b 40 10             	mov    0x10(%eax),%eax
 8049d60:	ff 30                	push   (%eax)
 8049d62:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8049d66:	50                   	push   %eax
 8049d67:	e8 64 ea ff ff       	call   80487d0 <__memmove_chk@plt>
 8049d6c:	66 c7 44 24 1e 3b 6e 	movw   $0x6e3b,0x1e(%esp)
 8049d73:	83 c4 0c             	add    $0xc,%esp
 8049d76:	6a 10                	push   $0x10
 8049d78:	57                   	push   %edi
 8049d79:	53                   	push   %ebx
 8049d7a:	e8 11 eb ff ff       	call   8048890 <connect@plt>
 8049d7f:	83 c4 10             	add    $0x10,%esp
 8049d82:	85 c0                	test   %eax,%eax
 8049d84:	79 2a                	jns    8049db0 <init_driver+0x19f>
 8049d86:	83 ec 0c             	sub    $0xc,%esp
 8049d89:	68 cc a3 04 08       	push   $0x804a3cc
 8049d8e:	68 8c a3 04 08       	push   $0x804a38c
 8049d93:	6a ff                	push   $0xffffffff
 8049d95:	6a 01                	push   $0x1
 8049d97:	56                   	push   %esi
 8049d98:	e8 23 eb ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049d9d:	83 c4 14             	add    $0x14,%esp
 8049da0:	53                   	push   %ebx
 8049da1:	e8 fa ea ff ff       	call   80488a0 <close@plt>
 8049da6:	83 c4 10             	add    $0x10,%esp
 8049da9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049dae:	eb 1a                	jmp    8049dca <init_driver+0x1b9>
 8049db0:	83 ec 0c             	sub    $0xc,%esp
 8049db3:	53                   	push   %ebx
 8049db4:	e8 e7 ea ff ff       	call   80488a0 <close@plt>
 8049db9:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049dbe:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049dc2:	83 c4 10             	add    $0x10,%esp
 8049dc5:	b8 00 00 00 00       	mov    $0x0,%eax
 8049dca:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049dce:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049dd5:	74 05                	je     8049ddc <init_driver+0x1cb>
 8049dd7:	e8 b4 e9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049ddc:	83 c4 20             	add    $0x20,%esp
 8049ddf:	5b                   	pop    %ebx
 8049de0:	5e                   	pop    %esi
 8049de1:	5f                   	pop    %edi
 8049de2:	c3                   	ret

08049de3 <driver_post>:
 8049de3:	53                   	push   %ebx
 8049de4:	83 ec 08             	sub    $0x8,%esp
 8049de7:	8b 44 24 10          	mov    0x10(%esp),%eax
 8049deb:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
 8049def:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
 8049df4:	74 26                	je     8049e1c <driver_post+0x39>
 8049df6:	83 ec 04             	sub    $0x4,%esp
 8049df9:	ff 74 24 18          	push   0x18(%esp)
 8049dfd:	68 da a3 04 08       	push   $0x804a3da
 8049e02:	6a 01                	push   $0x1
 8049e04:	e8 37 ea ff ff       	call   8048840 <__printf_chk@plt>
 8049e09:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049e0e:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049e12:	83 c4 10             	add    $0x10,%esp
 8049e15:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e1a:	eb 3e                	jmp    8049e5a <driver_post+0x77>
 8049e1c:	85 c0                	test   %eax,%eax
 8049e1e:	74 2c                	je     8049e4c <driver_post+0x69>
 8049e20:	80 38 00             	cmpb   $0x0,(%eax)
 8049e23:	74 27                	je     8049e4c <driver_post+0x69>
 8049e25:	83 ec 04             	sub    $0x4,%esp
 8049e28:	53                   	push   %ebx
 8049e29:	ff 74 24 1c          	push   0x1c(%esp)
 8049e2d:	68 f1 a3 04 08       	push   $0x804a3f1
 8049e32:	50                   	push   %eax
 8049e33:	68 f9 a3 04 08       	push   $0x804a3f9
 8049e38:	68 6e 3b 00 00       	push   $0x3b6e
 8049e3d:	68 cc a3 04 08       	push   $0x804a3cc
 8049e42:	e8 cb f5 ff ff       	call   8049412 <submitr>
 8049e47:	83 c4 20             	add    $0x20,%esp
 8049e4a:	eb 0e                	jmp    8049e5a <driver_post+0x77>
 8049e4c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049e51:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049e55:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e5a:	83 c4 08             	add    $0x8,%esp
 8049e5d:	5b                   	pop    %ebx
 8049e5e:	c3                   	ret
 8049e5f:	90                   	nop

08049e60 <__libc_csu_init>:
 8049e60:	55                   	push   %ebp
 8049e61:	57                   	push   %edi
 8049e62:	56                   	push   %esi
 8049e63:	53                   	push   %ebx
 8049e64:	e8 a7 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049e69:	81 c3 97 21 00 00    	add    $0x2197,%ebx
 8049e6f:	83 ec 0c             	sub    $0xc,%esp
 8049e72:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049e76:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049e7c:	e8 73 e8 ff ff       	call   80486f4 <_init>
 8049e81:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049e87:	29 c6                	sub    %eax,%esi
 8049e89:	c1 fe 02             	sar    $0x2,%esi
 8049e8c:	85 f6                	test   %esi,%esi
 8049e8e:	74 25                	je     8049eb5 <__libc_csu_init+0x55>
 8049e90:	31 ff                	xor    %edi,%edi
 8049e92:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049e98:	83 ec 04             	sub    $0x4,%esp
 8049e9b:	ff 74 24 2c          	push   0x2c(%esp)
 8049e9f:	ff 74 24 2c          	push   0x2c(%esp)
 8049ea3:	55                   	push   %ebp
 8049ea4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8049eab:	83 c7 01             	add    $0x1,%edi
 8049eae:	83 c4 10             	add    $0x10,%esp
 8049eb1:	39 f7                	cmp    %esi,%edi
 8049eb3:	75 e3                	jne    8049e98 <__libc_csu_init+0x38>
 8049eb5:	83 c4 0c             	add    $0xc,%esp
 8049eb8:	5b                   	pop    %ebx
 8049eb9:	5e                   	pop    %esi
 8049eba:	5f                   	pop    %edi
 8049ebb:	5d                   	pop    %ebp
 8049ebc:	c3                   	ret
 8049ebd:	8d 76 00             	lea    0x0(%esi),%esi

08049ec0 <__libc_csu_fini>:
 8049ec0:	f3 c3                	repz ret

Disassembly of section .fini:

08049ec4 <_fini>:
 8049ec4:	53                   	push   %ebx
 8049ec5:	83 ec 08             	sub    $0x8,%esp
 8049ec8:	e8 43 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049ecd:	81 c3 33 21 00 00    	add    $0x2133,%ebx
 8049ed3:	83 c4 08             	add    $0x8,%esp
 8049ed6:	5b                   	pop    %ebx
 8049ed7:	c3                   	ret

Disassembly of section .rodata:

08049ee0 <_fp_hw>:
 8049ee0:	03 00                	add    (%eax),%eax
	...

08049ee4 <_IO_stdin_used>:
 8049ee4:	01 00                	add    %eax,(%eax)
 8049ee6:	02 00                	add    (%eax),%al
 8049ee8:	72 00                	jb     8049eea <_IO_stdin_used+0x6>
 8049eea:	25 73 3a 20 45       	and    $0x45203a73,%eax
 8049eef:	72 72                	jb     8049f63 <_IO_stdin_used+0x7f>
 8049ef1:	6f                   	outsl  %ds:(%esi),(%dx)
 8049ef2:	72 3a                	jb     8049f2e <_IO_stdin_used+0x4a>
 8049ef4:	20 43 6f             	and    %al,0x6f(%ebx)
 8049ef7:	75 6c                	jne    8049f65 <_IO_stdin_used+0x81>
 8049ef9:	64 6e                	outsb  %fs:(%esi),(%dx)
 8049efb:	27                   	daa
 8049efc:	74 20                	je     8049f1e <_IO_stdin_used+0x3a>
 8049efe:	6f                   	outsl  %ds:(%esi),(%dx)
 8049eff:	70 65                	jo     8049f66 <_IO_stdin_used+0x82>
 8049f01:	6e                   	outsb  %ds:(%esi),(%dx)
 8049f02:	20 25 73 0a 00 55    	and    %ah,0x55000a73
 8049f08:	73 61                	jae    8049f6b <_IO_stdin_used+0x87>
 8049f0a:	67 65 3a 20          	cmp    %gs:(%bx,%si),%ah
 8049f0e:	25 73 20 5b 3c       	and    $0x3c5b2073,%eax
 8049f13:	69 6e 70 75 74 5f 66 	imul   $0x665f7475,0x70(%esi),%ebp
 8049f1a:	69 6c 65 3e 5d 0a 00 	imul   $0x54000a5d,0x3e(%ebp,%eiz,2),%ebp
 8049f21:	54 
 8049f22:	68 61 74 27 73       	push   $0x73277461
 8049f27:	20 6e 75             	and    %ch,0x75(%esi)
 8049f2a:	6d                   	insl   (%dx),%es:(%edi)
 8049f2b:	62 65 72             	bound  %esp,0x72(%ebp)
 8049f2e:	20 32                	and    %dh,(%edx)
 8049f30:	2e 20 20             	and    %ah,%cs:(%eax)
 8049f33:	4b                   	dec    %ebx
 8049f34:	65 65 70 20          	gs gs jo 8049f58 <_IO_stdin_used+0x74>
 8049f38:	67 6f                	outsl  %ds:(%si),(%dx)
 8049f3a:	69 6e 67 21 00 48 61 	imul   $0x61480021,0x67(%esi),%ebp
 8049f41:	6c                   	insb   (%dx),%es:(%edi)
 8049f42:	66 77 61             	data16 ja 8049fa6 <_IO_stdin_used+0xc2>
 8049f45:	79 20                	jns    8049f67 <_IO_stdin_used+0x83>
 8049f47:	74 68                	je     8049fb1 <_IO_stdin_used+0xcd>
 8049f49:	65 72 65             	gs jb  8049fb1 <_IO_stdin_used+0xcd>
 8049f4c:	21 00                	and    %eax,(%eax)
 8049f4e:	47                   	inc    %edi
 8049f4f:	6f                   	outsl  %ds:(%esi),(%dx)
 8049f50:	6f                   	outsl  %ds:(%esi),(%dx)
 8049f51:	64 20 77 6f          	and    %dh,%fs:0x6f(%edi)
 8049f55:	72 6b                	jb     8049fc2 <_IO_stdin_used+0xde>
 8049f57:	21 20                	and    %esp,(%eax)
 8049f59:	20 4f 6e             	and    %cl,0x6e(%edi)
 8049f5c:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 8049f60:	74 68                	je     8049fca <_IO_stdin_used+0xe6>
 8049f62:	65 20 6e 65          	and    %ch,%gs:0x65(%esi)
 8049f66:	78 74                	js     8049fdc <_IO_stdin_used+0xf8>
 8049f68:	2e 2e 2e 00 57 65    	cs cs add %dl,%cs:0x65(%edi)
 8049f6e:	6c                   	insb   (%dx),%es:(%edi)
 8049f6f:	63 6f 6d             	arpl   %bp,0x6d(%edi)
 8049f72:	65 20 74 6f 20       	and    %dh,%gs:0x20(%edi,%ebp,2)
 8049f77:	6d                   	insl   (%dx),%es:(%edi)
 8049f78:	79 20                	jns    8049f9a <_IO_stdin_used+0xb6>
 8049f7a:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%ebp),%sp
 8049f80:	73 68                	jae    8049fea <_IO_stdin_used+0x106>
 8049f82:	20 6c 69 74          	and    %ch,0x74(%ecx,%ebp,2)
 8049f86:	74 6c                	je     8049ff4 <_IO_stdin_used+0x110>
 8049f88:	65 20 62 6f          	and    %ah,%gs:0x6f(%edx)
 8049f8c:	6d                   	insl   (%dx),%es:(%edi)
 8049f8d:	62 2e                	bound  %ebp,(%esi)
 8049f8f:	20 59 6f             	and    %bl,0x6f(%ecx)
 8049f92:	75 20                	jne    8049fb4 <_IO_stdin_used+0xd0>
 8049f94:	68 61 76 65 20       	push   $0x20657661
 8049f99:	36 20 70 68          	and    %dh,%ss:0x68(%eax)
 8049f9d:	61                   	popa
 8049f9e:	73 65                	jae    804a005 <_IO_stdin_used+0x121>
 8049fa0:	73 20                	jae    8049fc2 <_IO_stdin_used+0xde>
 8049fa2:	77 69                	ja     804a00d <_IO_stdin_used+0x129>
 8049fa4:	74 68                	je     804a00e <_IO_stdin_used+0x12a>
 8049fa6:	00 00                	add    %al,(%eax)
 8049fa8:	77 68                	ja     804a012 <_IO_stdin_used+0x12e>
 8049faa:	69 63 68 20 74 6f 20 	imul   $0x206f7420,0x68(%ebx),%esp
 8049fb1:	62 6c 6f 77          	bound  %ebp,0x77(%edi,%ebp,2)
 8049fb5:	20 79 6f             	and    %bh,0x6f(%ecx)
 8049fb8:	75 72                	jne    804a02c <_IO_stdin_used+0x148>
 8049fba:	73 65                	jae    804a021 <_IO_stdin_used+0x13d>
 8049fbc:	6c                   	insb   (%dx),%es:(%edi)
 8049fbd:	66 20 75 70          	data16 and %dh,0x70(%ebp)
 8049fc1:	2e 20 48 61          	and    %cl,%cs:0x61(%eax)
 8049fc5:	76 65                	jbe    804a02c <_IO_stdin_used+0x148>
 8049fc7:	20 61 20             	and    %ah,0x20(%ecx)
 8049fca:	6e                   	outsb  %ds:(%esi),(%dx)
 8049fcb:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%ebx),%esp
 8049fd2:	21 00                	and    %eax,(%eax)
 8049fd4:	50                   	push   %eax
 8049fd5:	68 61 73 65 20       	push   $0x20657361
 8049fda:	31 20                	xor    %esp,(%eax)
 8049fdc:	64 65 66 75 73       	fs gs data16 jne 804a054 <_IO_stdin_used+0x170>
 8049fe1:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%eax)
 8049fe7:	77 20                	ja     804a009 <_IO_stdin_used+0x125>
 8049fe9:	61                   	popa
 8049fea:	62 6f 75             	bound  %ebp,0x75(%edi)
 8049fed:	74 20                	je     804a00f <_IO_stdin_used+0x12b>
 8049fef:	74 68                	je     804a059 <_IO_stdin_used+0x175>
 8049ff1:	65 20 6e 65          	and    %ch,%gs:0x65(%esi)
 8049ff5:	78 74                	js     804a06b <_IO_stdin_used+0x187>
 8049ff7:	20 6f 6e             	and    %ch,0x6e(%edi)
 8049ffa:	65 3f                	gs aas
 8049ffc:	00 00                	add    %al,(%eax)
 8049ffe:	00 00                	add    %al,(%eax)
 804a000:	53                   	push   %ebx
 804a001:	6f                   	outsl  %ds:(%esi),(%dx)
 804a002:	20 79 6f             	and    %bh,0x6f(%ecx)
 804a005:	75 20                	jne    804a027 <_IO_stdin_used+0x143>
 804a007:	67 6f                	outsl  %ds:(%si),(%dx)
 804a009:	74 20                	je     804a02b <_IO_stdin_used+0x147>
 804a00b:	74 68                	je     804a075 <_IO_stdin_used+0x191>
 804a00d:	61                   	popa
 804a00e:	74 20                	je     804a030 <_IO_stdin_used+0x14c>
 804a010:	6f                   	outsl  %ds:(%esi),(%dx)
 804a011:	6e                   	outsb  %ds:(%esi),(%dx)
 804a012:	65 2e 20 20          	gs and %ah,%cs:(%eax)
 804a016:	54                   	push   %esp
 804a017:	72 79                	jb     804a092 <_IO_stdin_used+0x1ae>
 804a019:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
 804a01d:	73 20                	jae    804a03f <_IO_stdin_used+0x15b>
 804a01f:	6f                   	outsl  %ds:(%esi),(%dx)
 804a020:	6e                   	outsb  %ds:(%esi),(%dx)
 804a021:	65 2e 00 49 20       	gs add %cl,%cs:0x20(%ecx)
 804a026:	61                   	popa
 804a027:	6d                   	insl   (%dx),%es:(%edi)
 804a028:	20 6a 75             	and    %ch,0x75(%edx)
 804a02b:	73 74                	jae    804a0a1 <array.3249+0x1>
 804a02d:	20 61 20             	and    %ah,0x20(%ecx)
 804a030:	72 65                	jb     804a097 <_IO_stdin_used+0x1b3>
 804a032:	6e                   	outsb  %ds:(%esi),(%dx)
 804a033:	65 67 61             	gs addr16 popa
 804a036:	64 65 20 68 6f       	fs and %ch,%gs:0x6f(%eax)
 804a03b:	63 6b 65             	arpl   %bp,0x65(%ebx)
 804a03e:	79 20                	jns    804a060 <_IO_stdin_used+0x17c>
 804a040:	6d                   	insl   (%dx),%es:(%edi)
 804a041:	6f                   	outsl  %ds:(%esi),(%dx)
 804a042:	6d                   	insl   (%dx),%es:(%edi)
 804a043:	2e 00 00             	add    %al,%cs:(%eax)
 804a046:	00 00                	add    %al,(%eax)
 804a048:	57                   	push   %edi
 804a049:	6f                   	outsl  %ds:(%esi),(%dx)
 804a04a:	77 21                	ja     804a06d <_IO_stdin_used+0x189>
 804a04c:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a04f:	75 27                	jne    804a078 <_IO_stdin_used+0x194>
 804a051:	76 65                	jbe    804a0b8 <array.3249+0x18>
 804a053:	20 64 65 66          	and    %ah,0x66(%ebp,%eiz,2)
 804a057:	75 73                	jne    804a0cc <array.3249+0x2c>
 804a059:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%eax,%ebp,2)
 804a05f:	20 73 65             	and    %dh,0x65(%ebx)
 804a062:	63 72 65             	arpl   %si,0x65(%edx)
 804a065:	74 20                	je     804a087 <_IO_stdin_used+0x1a3>
 804a067:	73 74                	jae    804a0dd <array.3249+0x3d>
 804a069:	61                   	popa
 804a06a:	67 65 21 00          	and    %eax,%gs:(%bx,%si)
	...
 804a07e:	00 00                	add    %al,(%eax)
 804a080:	fd                   	std
 804a081:	8b 04 08             	mov    (%eax,%ecx,1),%eax
 804a084:	04 8c                	add    $0x8c,%al
 804a086:	04 08                	add    $0x8,%al
 804a088:	10 8c 04 08 1c 8c 04 	adc    %cl,0x48c1c08(%esp,%eax,1)
 804a08f:	08 28                	or     %ch,(%eax)
 804a091:	8c 04 08             	mov    %es,(%eax,%ecx,1)
 804a094:	34 8c                	xor    $0x8c,%al
 804a096:	04 08                	add    $0x8,%al
 804a098:	40                   	inc    %eax
 804a099:	8c 04 08             	mov    %es,(%eax,%ecx,1)
 804a09c:	4c                   	dec    %esp
 804a09d:	8c 04 08             	mov    %es,(%eax,%ecx,1)

0804a0a0 <array.3249>:
 804a0a0:	0a 00                	or     (%eax),%al
 804a0a2:	00 00                	add    %al,(%eax)
 804a0a4:	02 00                	add    (%eax),%al
 804a0a6:	00 00                	add    %al,(%eax)
 804a0a8:	0e                   	push   %cs
 804a0a9:	00 00                	add    %al,(%eax)
 804a0ab:	00 07                	add    %al,(%edi)
 804a0ad:	00 00                	add    %al,(%eax)
 804a0af:	00 08                	add    %cl,(%eax)
 804a0b1:	00 00                	add    %al,(%eax)
 804a0b3:	00 0c 00             	add    %cl,(%eax,%eax,1)
 804a0b6:	00 00                	add    %al,(%eax)
 804a0b8:	0f 00 00             	sldt   (%eax)
 804a0bb:	00 0b                	add    %cl,(%ebx)
 804a0bd:	00 00                	add    %al,(%eax)
 804a0bf:	00 00                	add    %al,(%eax)
 804a0c1:	00 00                	add    %al,(%eax)
 804a0c3:	00 04 00             	add    %al,(%eax,%eax,1)
 804a0c6:	00 00                	add    %al,(%eax)
 804a0c8:	01 00                	add    %eax,(%eax)
 804a0ca:	00 00                	add    %al,(%eax)
 804a0cc:	0d 00 00 00 03       	or     $0x3000000,%eax
 804a0d1:	00 00                	add    %al,(%eax)
 804a0d3:	00 09                	add    %cl,(%ecx)
 804a0d5:	00 00                	add    %al,(%eax)
 804a0d7:	00 06                	add    %al,(%esi)
 804a0d9:	00 00                	add    %al,(%eax)
 804a0db:	00 05 00 00 00 53    	add    %al,0x53000000
 804a0e1:	6f                   	outsl  %ds:(%esi),(%dx)
 804a0e2:	20 79 6f             	and    %bh,0x6f(%ecx)
 804a0e5:	75 20                	jne    804a107 <array.3249+0x67>
 804a0e7:	74 68                	je     804a151 <array.3249+0xb1>
 804a0e9:	69 6e 6b 20 79 6f 75 	imul   $0x756f7920,0x6b(%esi),%ebp
 804a0f0:	20 63 61             	and    %ah,0x61(%ebx)
 804a0f3:	6e                   	outsb  %ds:(%esi),(%dx)
 804a0f4:	20 73 74             	and    %dh,0x74(%ebx)
 804a0f7:	6f                   	outsl  %ds:(%esi),(%dx)
 804a0f8:	70 20                	jo     804a11a <array.3249+0x7a>
 804a0fa:	74 68                	je     804a164 <array.3249+0xc4>
 804a0fc:	65 20 62 6f          	and    %ah,%gs:0x6f(%edx)
 804a100:	6d                   	insl   (%dx),%es:(%edi)
 804a101:	62 20                	bound  %esp,(%eax)
 804a103:	77 69                	ja     804a16e <array.3249+0xce>
 804a105:	74 68                	je     804a16f <array.3249+0xcf>
 804a107:	20 63 74             	and    %ah,0x74(%ebx)
 804a10a:	72 6c                	jb     804a178 <array.3249+0xd8>
 804a10c:	2d 63 2c 20 64       	sub    $0x64202c63,%eax
 804a111:	6f                   	outsl  %ds:(%esi),(%dx)
 804a112:	20 79 6f             	and    %bh,0x6f(%ecx)
 804a115:	75 3f                	jne    804a156 <array.3249+0xb6>
 804a117:	00 43 75             	add    %al,0x75(%ebx)
 804a11a:	72 73                	jb     804a18f <array.3249+0xef>
 804a11c:	65 73 2c             	gs jae 804a14b <array.3249+0xab>
 804a11f:	20 79 6f             	and    %bh,0x6f(%ecx)
 804a122:	75 27                	jne    804a14b <array.3249+0xab>
 804a124:	76 65                	jbe    804a18b <array.3249+0xeb>
 804a126:	20 66 6f             	and    %ah,0x6f(%esi)
 804a129:	75 6e                	jne    804a199 <array.3249+0xf9>
 804a12b:	64 20 74 68 65       	and    %dh,%fs:0x65(%eax,%ebp,2)
 804a130:	20 73 65             	and    %dh,0x65(%ebx)
 804a133:	63 72 65             	arpl   %si,0x65(%edx)
 804a136:	74 20                	je     804a158 <array.3249+0xb8>
 804a138:	70 68                	jo     804a1a2 <array.3249+0x102>
 804a13a:	61                   	popa
 804a13b:	73 65                	jae    804a1a2 <array.3249+0x102>
 804a13d:	21 00                	and    %eax,(%eax)
 804a13f:	00 42 75             	add    %al,0x75(%edx)
 804a142:	74 20                	je     804a164 <array.3249+0xc4>
 804a144:	66 69 6e 64 69 6e    	imul   $0x6e69,0x64(%esi),%bp
 804a14a:	67 20 69 74          	and    %ch,0x74(%bx,%di)
 804a14e:	20 61 6e             	and    %ah,0x6e(%ecx)
 804a151:	64 20 73 6f          	and    %dh,%fs:0x6f(%ebx)
 804a155:	6c                   	insb   (%dx),%es:(%edi)
 804a156:	76 69                	jbe    804a1c1 <array.3249+0x121>
 804a158:	6e                   	outsb  %ds:(%esi),(%dx)
 804a159:	67 20 69 74          	and    %ch,0x74(%bx,%di)
 804a15d:	20 61 72             	and    %ah,0x72(%ecx)
 804a160:	65 20 71 75          	and    %dh,%gs:0x75(%ecx)
 804a164:	69 74 65 20 64 69 66 	imul   $0x66666964,0x20(%ebp,%eiz,2),%esi
 804a16b:	66 
 804a16c:	65 72 65             	gs jb  804a1d4 <array.3249+0x134>
 804a16f:	6e                   	outsb  %ds:(%esi),(%dx)
 804a170:	74 2e                	je     804a1a0 <array.3249+0x100>
 804a172:	2e 2e 00 00          	cs add %al,%cs:(%eax)
 804a176:	00 00                	add    %al,(%eax)
 804a178:	43                   	inc    %ebx
 804a179:	6f                   	outsl  %ds:(%esi),(%dx)
 804a17a:	6e                   	outsb  %ds:(%esi),(%dx)
 804a17b:	67 72 61             	addr16 jb 804a1df <array.3249+0x13f>
 804a17e:	74 75                	je     804a1f5 <array.3249+0x155>
 804a180:	6c                   	insb   (%dx),%es:(%edi)
 804a181:	61                   	popa
 804a182:	74 69                	je     804a1ed <array.3249+0x14d>
 804a184:	6f                   	outsl  %ds:(%esi),(%dx)
 804a185:	6e                   	outsb  %ds:(%esi),(%dx)
 804a186:	73 21                	jae    804a1a9 <array.3249+0x109>
 804a188:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a18b:	75 27                	jne    804a1b4 <array.3249+0x114>
 804a18d:	76 65                	jbe    804a1f4 <array.3249+0x154>
 804a18f:	20 64 65 66          	and    %ah,0x66(%ebp,%eiz,2)
 804a193:	75 73                	jne    804a208 <array.3249+0x168>
 804a195:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%eax,%ebp,2)
 804a19b:	20 62 6f             	and    %ah,0x6f(%edx)
 804a19e:	6d                   	insl   (%dx),%es:(%edi)
 804a19f:	62 21                	bound  %esp,(%ecx)
 804a1a1:	00 57 65             	add    %dl,0x65(%edi)
 804a1a4:	6c                   	insb   (%dx),%es:(%edi)
 804a1a5:	6c                   	insb   (%dx),%es:(%edi)
 804a1a6:	2e 2e 2e 00 4f 4b    	cs cs add %cl,%cs:0x4b(%edi)
 804a1ac:	2e 20 3a             	and    %bh,%cs:(%edx)
 804a1af:	2d 29 00 49 6e       	sub    $0x6e490029,%eax
 804a1b4:	76 61                	jbe    804a217 <array.3249+0x177>
 804a1b6:	6c                   	insb   (%dx),%es:(%edi)
 804a1b7:	69 64 20 70 68 61 73 	imul   $0x65736168,0x70(%eax,%eiz,1),%esp
 804a1be:	65 
 804a1bf:	25 73 0a 00 0a       	and    $0xa000a73,%eax
 804a1c4:	42                   	inc    %edx
 804a1c5:	4f                   	dec    %edi
 804a1c6:	4f                   	dec    %edi
 804a1c7:	4d                   	dec    %ebp
 804a1c8:	21 21                	and    %esp,(%ecx)
 804a1ca:	21 00                	and    %eax,(%eax)
 804a1cc:	54                   	push   %esp
 804a1cd:	68 65 20 62 6f       	push   $0x6f622065
 804a1d2:	6d                   	insl   (%dx),%es:(%edi)
 804a1d3:	62 20                	bound  %esp,(%eax)
 804a1d5:	68 61 73 20 62       	push   $0x62207361
 804a1da:	6c                   	insb   (%dx),%es:(%edi)
 804a1db:	6f                   	outsl  %ds:(%esi),(%dx)
 804a1dc:	77 6e                	ja     804a24c <array.3249+0x1ac>
 804a1de:	20 75 70             	and    %dh,0x70(%ebp)
 804a1e1:	2e 00 25 64 20 25 64 	add    %ah,%cs:0x64252064
 804a1e8:	20 25 64 20 25 64    	and    %ah,0x64252064
 804a1ee:	20 25 64 20 25 64    	and    %ah,0x64252064
 804a1f4:	00 45 72             	add    %al,0x72(%ebp)
 804a1f7:	72 6f                	jb     804a268 <array.3249+0x1c8>
 804a1f9:	72 3a                	jb     804a235 <array.3249+0x195>
 804a1fb:	20 50 72             	and    %dl,0x72(%eax)
 804a1fe:	65 6d                	gs insl (%dx),%es:(%edi)
 804a200:	61                   	popa
 804a201:	74 75                	je     804a278 <array.3249+0x1d8>
 804a203:	72 65                	jb     804a26a <array.3249+0x1ca>
 804a205:	20 45 4f             	and    %al,0x4f(%ebp)
 804a208:	46                   	inc    %esi
 804a209:	20 6f 6e             	and    %ch,0x6e(%edi)
 804a20c:	20 73 74             	and    %dh,0x74(%ebx)
 804a20f:	64 69 6e 00 47 52 41 	imul   $0x44415247,%fs:0x0(%esi),%ebp
 804a216:	44 
 804a217:	45                   	inc    %ebp
 804a218:	5f                   	pop    %edi
 804a219:	42                   	inc    %edx
 804a21a:	4f                   	dec    %edi
 804a21b:	4d                   	dec    %ebp
 804a21c:	42                   	inc    %edx
 804a21d:	00 45 72             	add    %al,0x72(%ebp)
 804a220:	72 6f                	jb     804a291 <array.3249+0x1f1>
 804a222:	72 3a                	jb     804a25e <array.3249+0x1be>
 804a224:	20 49 6e             	and    %cl,0x6e(%ecx)
 804a227:	70 75                	jo     804a29e <array.3249+0x1fe>
 804a229:	74 20                	je     804a24b <array.3249+0x1ab>
 804a22b:	6c                   	insb   (%dx),%es:(%edi)
 804a22c:	69 6e 65 20 74 6f 6f 	imul   $0x6f6f7420,0x65(%esi),%ebp
 804a233:	20 6c 6f 6e          	and    %ch,0x6e(%edi,%ebp,2)
 804a237:	67 00 2a             	add    %ch,(%bp,%si)
 804a23a:	2a 2a                	sub    (%edx),%ch
 804a23c:	74 72                	je     804a2b0 <array.3249+0x210>
 804a23e:	75 6e                	jne    804a2ae <array.3249+0x20e>
 804a240:	63 61 74             	arpl   %sp,0x74(%ecx)
 804a243:	65 64 2a 2a          	gs sub %fs:(%edx),%ch
 804a247:	2a 00                	sub    (%eax),%al
 804a249:	25 64 20 25 64       	and    $0x64252064,%eax
 804a24e:	20 25 73 00 44 72    	and    %ah,0x72440073
 804a254:	45                   	inc    %ebp
 804a255:	76 69                	jbe    804a2c0 <array.3249+0x220>
 804a257:	6c                   	insb   (%dx),%es:(%edi)
 804a258:	00 67 72             	add    %ah,0x72(%edi)
 804a25b:	65 61                	gs popa
 804a25d:	74 77                	je     804a2d6 <array.3249+0x236>
 804a25f:	68 69 74 65 2e       	push   $0x2e657469
 804a264:	69 63 73 2e 63 73 2e 	imul   $0x2e73632e,0x73(%ebx),%esp
 804a26b:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804a26e:	2e 65 64 75 00       	cs gs jne,pn 804a273 <array.3249+0x1d3>
 804a273:	61                   	popa
 804a274:	6e                   	outsb  %ds:(%esi),(%dx)
 804a275:	67 65 6c             	gs insb (%dx),%es:(%di)
 804a278:	73 68                	jae    804a2e2 <array.3249+0x242>
 804a27a:	61                   	popa
 804a27b:	72 6b                	jb     804a2e8 <array.3249+0x248>
 804a27d:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%ebx),%esp
 804a284:	2e 
 804a285:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804a288:	2e 65 64 75 00       	cs gs jne,pn 804a28d <array.3249+0x1ed>
 804a28d:	6d                   	insl   (%dx),%es:(%edi)
 804a28e:	61                   	popa
 804a28f:	6b 6f 73 68          	imul   $0x68,0x73(%edi),%ebp
 804a293:	61                   	popa
 804a294:	72 6b                	jb     804a301 <array.3249+0x261>
 804a296:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%ebx),%esp
 804a29d:	2e 
 804a29e:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804a2a1:	2e 65 64 75 00       	cs gs jne,pn 804a2a6 <array.3249+0x206>
 804a2a6:	00 00                	add    %al,(%eax)
 804a2a8:	50                   	push   %eax
 804a2a9:	72 6f                	jb     804a31a <array.3249+0x27a>
 804a2ab:	67 72 61             	addr16 jb 804a30f <array.3249+0x26f>
 804a2ae:	6d                   	insl   (%dx),%es:(%edi)
 804a2af:	20 74 69 6d          	and    %dh,0x6d(%ecx,%ebp,2)
 804a2b3:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%edi)
 804a2b8:	74 20                	je     804a2da <array.3249+0x23a>
 804a2ba:	61                   	popa
 804a2bb:	66 74 65             	data16 je 804a323 <array.3249+0x283>
 804a2be:	72 20                	jb     804a2e0 <array.3249+0x240>
 804a2c0:	25 64 20 73 65       	and    $0x65732064,%eax
 804a2c5:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 804a2c8:	64 73 0a             	fs jae 804a2d5 <array.3249+0x235>
 804a2cb:	00 45 72             	add    %al,0x72(%ebp)
 804a2ce:	72 6f                	jb     804a33f <array.3249+0x29f>
 804a2d0:	72 3a                	jb     804a30c <array.3249+0x26c>
 804a2d2:	20 48 54             	and    %cl,0x54(%eax)
 804a2d5:	54                   	push   %esp
 804a2d6:	50                   	push   %eax
 804a2d7:	20 72 65             	and    %dh,0x65(%edx)
 804a2da:	71 75                	jno    804a351 <array.3249+0x2b1>
 804a2dc:	65 73 74             	gs jae 804a353 <array.3249+0x2b3>
 804a2df:	20 66 61             	and    %ah,0x61(%esi)
 804a2e2:	69 6c 65 64 20 77 69 	imul   $0x74697720,0x64(%ebp,%eiz,2),%ebp
 804a2e9:	74 
 804a2ea:	68 20 65 72 72       	push   $0x72726520
 804a2ef:	6f                   	outsl  %ds:(%esi),(%dx)
 804a2f0:	72 20                	jb     804a312 <array.3249+0x272>
 804a2f2:	25 64 3a 20 25       	and    $0x25203a64,%eax
 804a2f7:	73 00                	jae    804a2f9 <array.3249+0x259>
 804a2f9:	00 00                	add    %al,(%eax)
 804a2fb:	00 45 72             	add    %al,0x72(%ebp)
 804a2fe:	72 6f                	jb     804a36f <array.3249+0x2cf>
 804a300:	72 3a                	jb     804a33c <array.3249+0x29c>
 804a302:	20 52 65             	and    %dl,0x65(%edx)
 804a305:	73 75                	jae    804a37c <array.3249+0x2dc>
 804a307:	6c                   	insb   (%dx),%es:(%edi)
 804a308:	74 20                	je     804a32a <array.3249+0x28a>
 804a30a:	73 74                	jae    804a380 <array.3249+0x2e0>
 804a30c:	72 69                	jb     804a377 <array.3249+0x2d7>
 804a30e:	6e                   	outsb  %ds:(%esi),(%dx)
 804a30f:	67 20 63 6f          	and    %ah,0x6f(%bp,%di)
 804a313:	6e                   	outsb  %ds:(%esi),(%dx)
 804a314:	74 61                	je     804a377 <array.3249+0x2d7>
 804a316:	69 6e 73 20 61 6e 20 	imul   $0x206e6120,0x73(%esi),%ebp
 804a31d:	69 6c 6c 65 67 61 6c 	imul   $0x206c6167,0x65(%esp,%ebp,2),%ebp
 804a324:	20 
 804a325:	6f                   	outsl  %ds:(%esi),(%dx)
 804a326:	72 20                	jb     804a348 <array.3249+0x2a8>
 804a328:	75 6e                	jne    804a398 <array.3249+0x2f8>
 804a32a:	70 72                	jo     804a39e <array.3249+0x2fe>
 804a32c:	69 6e 74 61 62 6c 65 	imul   $0x656c6261,0x74(%esi),%ebp
 804a333:	20 63 68             	and    %ah,0x68(%ebx)
 804a336:	61                   	popa
 804a337:	72 61                	jb     804a39a <array.3249+0x2fa>
 804a339:	63 74 65 72          	arpl   %si,0x72(%ebp,%eiz,2)
 804a33d:	2e 00 00             	add    %al,%cs:(%eax)
 804a340:	47                   	inc    %edi
 804a341:	45                   	inc    %ebp
 804a342:	54                   	push   %esp
 804a343:	20 2f                	and    %ch,(%edi)
 804a345:	25 73 2f 73 75       	and    $0x75732f73,%eax
 804a34a:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a34d:	74 72                	je     804a3c1 <array.3249+0x321>
 804a34f:	2e 70 6c             	jo,pn  804a3be <array.3249+0x31e>
 804a352:	2f                   	das
 804a353:	3f                   	aas
 804a354:	75 73                	jne    804a3c9 <array.3249+0x329>
 804a356:	65 72 69             	gs jb  804a3c2 <array.3249+0x322>
 804a359:	64 3d 25 73 26 6c    	fs cmp $0x6c267325,%eax
 804a35f:	61                   	popa
 804a360:	62 3d 25 73 26 72    	bound  %edi,0x72267325
 804a366:	65 73 75             	gs jae 804a3de <array.3249+0x33e>
 804a369:	6c                   	insb   (%dx),%es:(%edi)
 804a36a:	74 3d                	je     804a3a9 <array.3249+0x309>
 804a36c:	25 73 26 73 75       	and    $0x75732673,%eax
 804a371:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a374:	74 3d                	je     804a3b3 <array.3249+0x313>
 804a376:	73 75                	jae    804a3ed <array.3249+0x34d>
 804a378:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a37b:	74 20                	je     804a39d <array.3249+0x2fd>
 804a37d:	48                   	dec    %eax
 804a37e:	54                   	push   %esp
 804a37f:	54                   	push   %esp
 804a380:	50                   	push   %eax
 804a381:	2f                   	das
 804a382:	31 2e                	xor    %ebp,(%esi)
 804a384:	30 0d 0a 0d 0a 00    	xor    %cl,0xa0d0a
 804a38a:	00 00                	add    %al,(%eax)
 804a38c:	45                   	inc    %ebp
 804a38d:	72 72                	jb     804a401 <__GNU_EH_FRAME_HDR+0x1>
 804a38f:	6f                   	outsl  %ds:(%esi),(%dx)
 804a390:	72 3a                	jb     804a3cc <array.3249+0x32c>
 804a392:	20 55 6e             	and    %dl,0x6e(%ebp)
 804a395:	61                   	popa
 804a396:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804a39a:	74 6f                	je     804a40b <__GNU_EH_FRAME_HDR+0xb>
 804a39c:	20 63 6f             	and    %ah,0x6f(%ebx)
 804a39f:	6e                   	outsb  %ds:(%esi),(%dx)
 804a3a0:	6e                   	outsb  %ds:(%esi),(%dx)
 804a3a1:	65 63 74 20 74       	arpl   %si,%gs:0x74(%eax,%eiz,1)
 804a3a6:	6f                   	outsl  %ds:(%esi),(%dx)
 804a3a7:	20 73 65             	and    %dh,0x65(%ebx)
 804a3aa:	72 76                	jb     804a422 <__GNU_EH_FRAME_HDR+0x22>
 804a3ac:	65 72 20             	gs jb  804a3cf <array.3249+0x32f>
 804a3af:	25 73 00 00 00       	and    $0x73,%eax
 804a3b4:	25 25 25 30 32       	and    $0x32302525,%eax
 804a3b9:	58                   	pop    %eax
 804a3ba:	00 25 73 20 25 64    	add    %ah,0x64252073
 804a3c0:	20 25 5b 61 2d 7a    	and    %ah,0x7a2d615b
 804a3c6:	41                   	inc    %ecx
 804a3c7:	2d 7a 20 5d 00       	sub    $0x5d207a,%eax
 804a3cc:	31 31                	xor    %esi,(%ecx)
 804a3ce:	34 2e                	xor    $0x2e,%al
 804a3d0:	32 31                	xor    (%ecx),%dh
 804a3d2:	32 2e                	xor    (%esi),%ch
 804a3d4:	38 31                	cmp    %dh,(%ecx)
 804a3d6:	2e 32 31             	xor    %cs:(%ecx),%dh
 804a3d9:	00 0a                	add    %cl,(%edx)
 804a3db:	41                   	inc    %ecx
 804a3dc:	55                   	push   %ebp
 804a3dd:	54                   	push   %esp
 804a3de:	4f                   	dec    %edi
 804a3df:	52                   	push   %edx
 804a3e0:	45                   	inc    %ebp
 804a3e1:	53                   	push   %ebx
 804a3e2:	55                   	push   %ebp
 804a3e3:	4c                   	dec    %esp
 804a3e4:	54                   	push   %esp
 804a3e5:	5f                   	pop    %edi
 804a3e6:	53                   	push   %ebx
 804a3e7:	54                   	push   %esp
 804a3e8:	52                   	push   %edx
 804a3e9:	49                   	dec    %ecx
 804a3ea:	4e                   	dec    %esi
 804a3eb:	47                   	inc    %edi
 804a3ec:	3d 25 73 0a 00       	cmp    $0xa7325,%eax
 804a3f1:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 804a3f4:	62 6c 61 62          	bound  %ebp,0x62(%ecx,%eiz,2)
 804a3f8:	00 63 73             	add    %ah,0x73(%ebx)
 804a3fb:	61                   	popa
 804a3fc:	70 70                	jo     804a46e <__GNU_EH_FRAME_HDR+0x6e>
	...

Disassembly of section .eh_frame_hdr:

0804a400 <__GNU_EH_FRAME_HDR>:
 804a400:	01 1b                	add    %ebx,(%ebx)
 804a402:	03 3b                	add    (%ebx),%edi
 804a404:	00 01                	add    %al,(%ecx)
 804a406:	00 00                	add    %al,(%eax)
 804a408:	1f                   	pop    %ds
 804a409:	00 00                	add    %al,(%eax)
 804a40b:	00 20                	add    %ah,(%eax)
 804a40d:	e3 ff                	jecxz  804a40e <__GNU_EH_FRAME_HDR+0xe>
 804a40f:	ff 1c 01             	lcall  *(%ecx,%eax,1)
 804a412:	00 00                	add    %al,(%eax)
 804a414:	db e5                	frstpm(287 only)
 804a416:	ff                   	(bad)
 804a417:	ff 40 01             	incl   0x1(%eax)
 804a41a:	00 00                	add    %al,(%eax)
 804a41c:	33 e7                	xor    %edi,%esp
 804a41e:	ff                   	(bad)
 804a41f:	ff                   	(bad)
 804a420:	78 01                	js     804a423 <__GNU_EH_FRAME_HDR+0x23>
 804a422:	00 00                	add    %al,(%eax)
 804a424:	54                   	push   %esp
 804a425:	e7 ff                	out    %eax,$0xff
 804a427:	ff 98 01 00 00 b7    	lcall  *-0x48ffffff(%eax)
 804a42d:	e7 ff                	out    %eax,$0xff
 804a42f:	ff cc                	dec    %esp
 804a431:	01 00                	add    %eax,(%eax)
 804a433:	00 8a e8 ff ff f4    	add    %cl,-0xb000018(%edx)
 804a439:	01 00                	add    %eax,(%eax)
 804a43b:	00 e3                	add    %ah,%bl
 804a43d:	e8 ff ff 3c 02       	call   a41a441 <_end+0x23cd9d1>
 804a442:	00 00                	add    %al,(%eax)
 804a444:	58                   	pop    %eax
 804a445:	e9 ff ff 74 02       	jmp    a79a449 <_end+0x274d9d9>
 804a44a:	00 00                	add    %al,(%eax)
 804a44c:	e5 e9                	in     $0xe9,%eax
 804a44e:	ff                   	(bad)
 804a44f:	ff 9c 02 00 00 e5 ea 	lcall  *-0x151b0000(%edx,%eax,1)
 804a456:	ff                   	(bad)
 804a457:	ff d0                	call   *%eax
 804a459:	02 00                	add    (%eax),%al
 804a45b:	00 36                	add    %dh,(%esi)
 804a45d:	eb ff                	jmp    804a45e <__GNU_EH_FRAME_HDR+0x5e>
 804a45f:	ff 08                	decl   (%eax)
 804a461:	03 00                	add    (%eax),%eax
 804a463:	00 92 eb ff ff 4c    	add    %dl,0x4cffffeb(%edx)
 804a469:	03 00                	add    (%eax),%eax
 804a46b:	00 ec                	add    %ch,%ah
 804a46d:	eb ff                	jmp    804a46e <__GNU_EH_FRAME_HDR+0x6e>
 804a46f:	ff 74 03 00          	push   0x0(%ebx,%eax,1)
 804a473:	00 0b                	add    %cl,(%ebx)
 804a475:	ec                   	in     (%dx),%al
 804a476:	ff                   	(bad)
 804a477:	ff 94 03 00 00 2a ec 	call   *-0x13d60000(%ebx,%eax,1)
 804a47e:	ff                   	(bad)
 804a47f:	ff a8 03 00 00 8f    	ljmp   *-0x70fffffd(%eax)
 804a485:	ec                   	in     (%dx),%al
 804a486:	ff                   	(bad)
 804a487:	ff                   	(bad)
 804a488:	dc 03                	faddl  (%ebx)
 804a48a:	00 00                	add    %al,(%eax)
 804a48c:	a2 ec ff ff fc       	mov    %al,0xfcffffec
 804a491:	03 00                	add    (%eax),%eax
 804a493:	00 a4 ec ff ff 10 04 	add    %ah,0x410ffff(%esp,%ebp,8)
 804a49a:	00 00                	add    %al,(%eax)
 804a49c:	dc ec                	fsubr  %st,%st(4)
 804a49e:	ff                   	(bad)
 804a49f:	ff                   	(bad)
 804a4a0:	3c 04                	cmp    $0x4,%al
 804a4a2:	00 00                	add    %al,(%eax)
 804a4a4:	21 ed                	and    %ebp,%ebp
 804a4a6:	ff                   	(bad)
 804a4a7:	ff 74 04 00          	push   0x0(%esp,%eax,1)
 804a4ab:	00 46 ed             	add    %al,-0x13(%esi)
 804a4ae:	ff                   	(bad)
 804a4af:	ff 8c 04 00 00 81 ed 	decl   -0x127f0000(%esp,%eax,1)
 804a4b6:	ff                   	(bad)
 804a4b7:	ff c0                	inc    %eax
 804a4b9:	04 00                	add    $0x0,%al
 804a4bb:	00 7a ee             	add    %bh,-0x12(%edx)
 804a4be:	ff                   	(bad)
 804a4bf:	ff 1c 05 00 00 1b ef 	lcall  *-0x10e50000(,%eax,1)
 804a4c6:	ff                   	(bad)
 804a4c7:	ff 70 05             	push   0x5(%eax)
 804a4ca:	00 00                	add    %al,(%eax)
 804a4cc:	3e ef                	ds out %eax,(%dx)
 804a4ce:	ff                   	(bad)
 804a4cf:	ff 90 05 00 00 12    	call   *0x12000005(%eax)
 804a4d5:	f0 ff                	lock (bad)
 804a4d7:	ff                   	(bad)
 804a4d8:	dc 05 00 00 dc f7    	faddl  0xf7dc0000
 804a4de:	ff                   	(bad)
 804a4df:	ff c8                	dec    %eax
 804a4e1:	07                   	pop    %es
 804a4e2:	00 00                	add    %al,(%eax)
 804a4e4:	11 f8                	adc    %edi,%eax
 804a4e6:	ff                   	(bad)
 804a4e7:	ff f4                	push   %esp
 804a4e9:	07                   	pop    %es
 804a4ea:	00 00                	add    %al,(%eax)
 804a4ec:	e3 f9                	jecxz  804a4e7 <__GNU_EH_FRAME_HDR+0xe7>
 804a4ee:	ff                   	(bad)
 804a4ef:	ff a0 08 00 00 60    	jmp    *0x60000008(%eax)
 804a4f5:	fa                   	cli
 804a4f6:	ff                   	(bad)
 804a4f7:	ff                   	(bad)
 804a4f8:	ec                   	in     (%dx),%al
 804a4f9:	08 00                	or     %al,(%eax)
 804a4fb:	00 c0                	add    %al,%al
 804a4fd:	fa                   	cli
 804a4fe:	ff                   	(bad)
 804a4ff:	ff                   	(bad)
 804a500:	38 09                	cmp    %cl,(%ecx)
	...

Disassembly of section .eh_frame:

0804a504 <__FRAME_END__-0x848>:
 804a504:	14 00                	adc    $0x0,%al
 804a506:	00 00                	add    %al,(%eax)
 804a508:	00 00                	add    %al,(%eax)
 804a50a:	00 00                	add    %al,(%eax)
 804a50c:	01 7a 52             	add    %edi,0x52(%edx)
 804a50f:	00 01                	add    %al,(%ecx)
 804a511:	7c 08                	jl     804a51b <__GNU_EH_FRAME_HDR+0x11b>
 804a513:	01 1b                	add    %ebx,(%ebx)
 804a515:	0c 04                	or     $0x4,%al
 804a517:	04 88                	add    $0x88,%al
 804a519:	01 00                	add    %eax,(%eax)
 804a51b:	00 20                	add    %ah,(%eax)
 804a51d:	00 00                	add    %al,(%eax)
 804a51f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a522:	00 00                	add    %al,(%eax)
 804a524:	fc                   	cld
 804a525:	e1 ff                	loope  804a526 <__GNU_EH_FRAME_HDR+0x126>
 804a527:	ff b0 01 00 00 00    	push   0x1(%eax)
 804a52d:	0e                   	push   %cs
 804a52e:	08 46 0e             	or     %al,0xe(%esi)
 804a531:	0c 4a                	or     $0x4a,%al
 804a533:	0f 0b                	ud2
 804a535:	74 04                	je     804a53b <__GNU_EH_FRAME_HDR+0x13b>
 804a537:	78 00                	js     804a539 <__GNU_EH_FRAME_HDR+0x139>
 804a539:	3f                   	aas
 804a53a:	1a 3b                	sbb    (%ebx),%bh
 804a53c:	2a 32                	sub    (%edx),%dh
 804a53e:	24 22                	and    $0x22,%al
 804a540:	34 00                	xor    $0x0,%al
 804a542:	00 00                	add    %al,(%eax)
 804a544:	40                   	inc    %eax
 804a545:	00 00                	add    %al,(%eax)
 804a547:	00 93 e4 ff ff 58    	add    %dl,0x58ffffe4(%ebx)
 804a54d:	01 00                	add    %eax,(%eax)
 804a54f:	00 00                	add    %al,(%eax)
 804a551:	44                   	inc    %esp
 804a552:	0c 01                	or     $0x1,%al
 804a554:	00 47 10             	add    %al,0x10(%edi)
 804a557:	05 02 75 00 44       	add    $0x44007502,%eax
 804a55c:	0f 03 75 78          	lsl    0x78(%ebp),%esi
 804a560:	06                   	push   %es
 804a561:	10 03                	adc    %al,(%ebx)
 804a563:	02 75 7c             	add    0x7c(%ebp),%dh
 804a566:	03 43 01             	add    0x1(%ebx),%eax
 804a569:	c1 0c 01 00          	rorl   $0x0,(%ecx,%eax,1)
 804a56d:	41                   	inc    %ecx
 804a56e:	c3                   	ret
 804a56f:	41                   	inc    %ecx
 804a570:	c5 43 0c             	lds    0xc(%ebx),%eax
 804a573:	04 04                	add    $0x4,%al
 804a575:	00 00                	add    %al,(%eax)
 804a577:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a57a:	00 00                	add    %al,(%eax)
 804a57c:	78 00                	js     804a57e <__GNU_EH_FRAME_HDR+0x17e>
 804a57e:	00 00                	add    %al,(%eax)
 804a580:	b3 e5                	mov    $0xe5,%bl
 804a582:	ff                   	(bad)
 804a583:	ff 21                	jmp    *(%ecx)
 804a585:	00 00                	add    %al,(%eax)
 804a587:	00 00                	add    %al,(%eax)
 804a589:	43                   	inc    %ebx
 804a58a:	0e                   	push   %cs
 804a58b:	18 45 0e             	sbb    %al,0xe(%ebp)
 804a58e:	1c 44                	sbb    $0x44,%al
 804a590:	0e                   	push   %cs
 804a591:	20 48 0e             	and    %cl,0xe(%eax)
 804a594:	10 4c 0e 04          	adc    %cl,0x4(%esi,%ecx,1)
 804a598:	30 00                	xor    %al,(%eax)
 804a59a:	00 00                	add    %al,(%eax)
 804a59c:	98                   	cwtl
 804a59d:	00 00                	add    %al,(%eax)
 804a59f:	00 b4 e5 ff ff 63 00 	add    %dh,0x63ffff(%ebp,%eiz,8)
 804a5a6:	00 00                	add    %al,(%eax)
 804a5a8:	00 41 0e             	add    %al,0xe(%ecx)
 804a5ab:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
 804a5b1:	83 03 43             	addl   $0x43,(%ebx)
 804a5b4:	0e                   	push   %cs
 804a5b5:	38 51 0e             	cmp    %dl,0xe(%ecx)
 804a5b8:	3c 44                	cmp    $0x44,%al
 804a5ba:	0e                   	push   %cs
 804a5bb:	40                   	inc    %eax
 804a5bc:	48                   	dec    %eax
 804a5bd:	0e                   	push   %cs
 804a5be:	30 7e 0e             	xor    %bh,0xe(%esi)
 804a5c1:	0c 41                	or     $0x41,%al
 804a5c3:	c3                   	ret
 804a5c4:	0e                   	push   %cs
 804a5c5:	08 41 c6             	or     %al,-0x3a(%ecx)
 804a5c8:	0e                   	push   %cs
 804a5c9:	04 00                	add    $0x0,%al
 804a5cb:	00 24 00             	add    %ah,(%eax,%eax,1)
 804a5ce:	00 00                	add    %al,(%eax)
 804a5d0:	cc                   	int3
 804a5d1:	00 00                	add    %al,(%eax)
 804a5d3:	00 e3                	add    %ah,%bl
 804a5d5:	e5 ff                	in     $0xff,%eax
 804a5d7:	ff d3                	call   *%ebx
 804a5d9:	00 00                	add    %al,(%eax)
 804a5db:	00 00                	add    %al,(%eax)
 804a5dd:	43                   	inc    %ebx
 804a5de:	0e                   	push   %cs
 804a5df:	20 51 0e             	and    %dl,0xe(%ecx)
 804a5e2:	24 45                	and    $0x45,%al
 804a5e4:	0e                   	push   %cs
 804a5e5:	28 45 0e             	sub    %al,0xe(%ebp)
 804a5e8:	2c 44                	sub    $0x44,%al
 804a5ea:	0e                   	push   %cs
 804a5eb:	30 48 0e             	xor    %cl,0xe(%eax)
 804a5ee:	20 02                	and    %al,(%edx)
 804a5f0:	a8 0e                	test   $0xe,%al
 804a5f2:	04 00                	add    $0x0,%al
 804a5f4:	44                   	inc    %esp
 804a5f5:	00 00                	add    %al,(%eax)
 804a5f7:	00 f4                	add    %dh,%ah
 804a5f9:	00 00                	add    %al,(%eax)
 804a5fb:	00 8e e6 ff ff 59    	add    %cl,0x59ffffe6(%esi)
 804a601:	00 00                	add    %al,(%eax)
 804a603:	00 00                	add    %al,(%eax)
 804a605:	41                   	inc    %ecx
 804a606:	0e                   	push   %cs
 804a607:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
 804a60d:	83 03 43             	addl   $0x43,(%ebx)
 804a610:	0e                   	push   %cs
 804a611:	10 63 0e             	adc    %ah,0xe(%ebx)
 804a614:	14 44                	adc    $0x44,%al
 804a616:	0e                   	push   %cs
 804a617:	18 41 0e             	sbb    %al,0xe(%ecx)
 804a61a:	1c 41                	sbb    $0x41,%al
 804a61c:	0e                   	push   %cs
 804a61d:	20 48 0e             	and    %cl,0xe(%eax)
 804a620:	10 4d 0e             	adc    %cl,0xe(%ebp)
 804a623:	14 41                	adc    $0x41,%al
 804a625:	0e                   	push   %cs
 804a626:	18 44 0e 1c          	sbb    %al,0x1c(%esi,%ecx,1)
 804a62a:	41                   	inc    %ecx
 804a62b:	0e                   	push   %cs
 804a62c:	20 48 0e             	and    %cl,0xe(%eax)
 804a62f:	10 45 0e             	adc    %al,0xe(%ebp)
 804a632:	0c 41                	or     $0x41,%al
 804a634:	c3                   	ret
 804a635:	0e                   	push   %cs
 804a636:	08 41 c6             	or     %al,-0x3a(%ecx)
 804a639:	0e                   	push   %cs
 804a63a:	04 00                	add    $0x0,%al
 804a63c:	34 00                	xor    $0x0,%al
 804a63e:	00 00                	add    %al,(%eax)
 804a640:	3c 01                	cmp    $0x1,%al
 804a642:	00 00                	add    %al,(%eax)
 804a644:	9f                   	lahf
 804a645:	e6 ff                	out    %al,$0xff
 804a647:	ff 75 00             	push   0x0(%ebp)
 804a64a:	00 00                	add    %al,(%eax)
 804a64c:	00 43 0e             	add    %al,0xe(%ebx)
 804a64f:	20 51 0e             	and    %dl,0xe(%ecx)
 804a652:	24 45                	and    $0x45,%al
 804a654:	0e                   	push   %cs
 804a655:	28 45 0e             	sub    %al,0xe(%ebp)
 804a658:	2c 44                	sub    $0x44,%al
 804a65a:	0e                   	push   %cs
 804a65b:	30 48 0e             	xor    %cl,0xe(%eax)
 804a65e:	20 54 0e 24          	and    %dl,0x24(%esi,%ecx,1)
 804a662:	42                   	inc    %edx
 804a663:	0e                   	push   %cs
 804a664:	28 42 0e             	sub    %al,0xe(%edx)
 804a667:	2c 44                	sub    $0x44,%al
 804a669:	0e                   	push   %cs
 804a66a:	30 48 0e             	xor    %cl,0xe(%eax)
 804a66d:	20 66 0e             	and    %ah,0xe(%esi)
 804a670:	04 00                	add    $0x0,%al
 804a672:	00 00                	add    %al,(%eax)
 804a674:	24 00                	and    $0x0,%al
 804a676:	00 00                	add    %al,(%eax)
 804a678:	74 01                	je     804a67b <__GNU_EH_FRAME_HDR+0x27b>
 804a67a:	00 00                	add    %al,(%eax)
 804a67c:	dc e6                	fsub   %st,%st(6)
 804a67e:	ff                   	(bad)
 804a67f:	ff 8d 00 00 00 00    	decl   0x0(%ebp)
 804a685:	43                   	inc    %ebx
 804a686:	0e                   	push   %cs
 804a687:	20 51 0e             	and    %dl,0xe(%ecx)
 804a68a:	24 45                	and    $0x45,%al
 804a68c:	0e                   	push   %cs
 804a68d:	28 45 0e             	sub    %al,0xe(%ebp)
 804a690:	2c 44                	sub    $0x44,%al
 804a692:	0e                   	push   %cs
 804a693:	30 48 0e             	xor    %cl,0xe(%eax)
 804a696:	20 02                	and    %al,(%edx)
 804a698:	62 0e                	bound  %ecx,(%esi)
 804a69a:	04 00                	add    $0x0,%al
 804a69c:	30 00                	xor    %al,(%eax)
 804a69e:	00 00                	add    %al,(%eax)
 804a6a0:	9c                   	pushf
 804a6a1:	01 00                	add    %eax,(%eax)
 804a6a3:	00 41 e7             	add    %al,-0x19(%ecx)
 804a6a6:	ff                   	(bad)
 804a6a7:	ff 00                	incl   (%eax)
 804a6a9:	01 00                	add    %eax,(%eax)
 804a6ab:	00 00                	add    %al,(%eax)
 804a6ad:	41                   	inc    %ecx
 804a6ae:	0e                   	push   %cs
 804a6af:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
 804a6b5:	83 03 43             	addl   $0x43,(%ebx)
 804a6b8:	0e                   	push   %cs
 804a6b9:	58                   	pop    %eax
 804a6ba:	51                   	push   %ecx
 804a6bb:	0e                   	push   %cs
 804a6bc:	5c                   	pop    %esp
 804a6bd:	44                   	inc    %esp
 804a6be:	0e                   	push   %cs
 804a6bf:	60                   	pusha
 804a6c0:	48                   	dec    %eax
 804a6c1:	0e                   	push   %cs
 804a6c2:	50                   	push   %eax
 804a6c3:	02 db                	add    %bl,%bl
 804a6c5:	0e                   	push   %cs
 804a6c6:	0c 41                	or     $0x41,%al
 804a6c8:	c3                   	ret
 804a6c9:	0e                   	push   %cs
 804a6ca:	08 41 c6             	or     %al,-0x3a(%ecx)
 804a6cd:	0e                   	push   %cs
 804a6ce:	04 00                	add    $0x0,%al
 804a6d0:	34 00                	xor    $0x0,%al
 804a6d2:	00 00                	add    %al,(%eax)
 804a6d4:	d0 01                	rolb   (%ecx)
 804a6d6:	00 00                	add    %al,(%eax)
 804a6d8:	0d e8 ff ff 51       	or     $0x51ffffe8,%eax
 804a6dd:	00 00                	add    %al,(%eax)
 804a6df:	00 00                	add    %al,(%eax)
 804a6e1:	41                   	inc    %ecx
 804a6e2:	0e                   	push   %cs
 804a6e3:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
 804a6e9:	55                   	push   %ebp
 804a6ea:	0e                   	push   %cs
 804a6eb:	18 41 0e             	sbb    %al,0xe(%ecx)
 804a6ee:	1c 43                	sbb    $0x43,%al
 804a6f0:	0e                   	push   %cs
 804a6f1:	20 48 0e             	and    %cl,0xe(%eax)
 804a6f4:	10 50 0e             	adc    %dl,0xe(%eax)
 804a6f7:	18 41 0e             	sbb    %al,0xe(%ecx)
 804a6fa:	1c 43                	sbb    $0x43,%al
 804a6fc:	0e                   	push   %cs
 804a6fd:	20 48 0e             	and    %cl,0xe(%eax)
 804a700:	10 4e 0e             	adc    %cl,0xe(%esi)
 804a703:	08 41 c3             	or     %al,-0x3d(%ecx)
 804a706:	0e                   	push   %cs
 804a707:	04 40                	add    $0x40,%al
 804a709:	00 00                	add    %al,(%eax)
 804a70b:	00 08                	add    %cl,(%eax)
 804a70d:	02 00                	add    (%eax),%al
 804a70f:	00 26                	add    %ah,(%esi)
 804a711:	e8 ff ff 5c 00       	call   861a715 <_end+0x5cdca5>
 804a716:	00 00                	add    %al,(%eax)
 804a718:	00 41 0e             	add    %al,0xe(%ecx)
 804a71b:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
 804a721:	48                   	dec    %eax
 804a722:	0e                   	push   %cs
 804a723:	14 42                	adc    $0x42,%al
 804a725:	0e                   	push   %cs
 804a726:	18 42 0e             	sbb    %al,0xe(%edx)
 804a729:	1c 41                	sbb    $0x41,%al
 804a72b:	0e                   	push   %cs
 804a72c:	20 4d 0e             	and    %cl,0xe(%ebp)
 804a72f:	10 4f 0e             	adc    %cl,0xe(%edi)
 804a732:	18 41 0e             	sbb    %al,0xe(%ecx)
 804a735:	1c 45                	sbb    $0x45,%al
 804a737:	0e                   	push   %cs
 804a738:	20 48 0e             	and    %cl,0xe(%eax)
 804a73b:	10 4d 0e             	adc    %cl,0xe(%ebp)
 804a73e:	1c 45                	sbb    $0x45,%al
 804a740:	0e                   	push   %cs
 804a741:	20 4d 0e             	and    %cl,0xe(%ebp)
 804a744:	08 41 c3             	or     %al,-0x3d(%ecx)
 804a747:	0e                   	push   %cs
 804a748:	04 00                	add    $0x0,%al
 804a74a:	00 00                	add    %al,(%eax)
 804a74c:	24 00                	and    $0x0,%al
 804a74e:	00 00                	add    %al,(%eax)
 804a750:	4c                   	dec    %esp
 804a751:	02 00                	add    (%eax),%al
 804a753:	00 3e                	add    %bh,(%esi)
 804a755:	e8 ff ff 5a 00       	call   85fa759 <_end+0x5adce9>
 804a75a:	00 00                	add    %al,(%eax)
 804a75c:	00 43 0e             	add    %al,0xe(%ebx)
 804a75f:	1c 45                	sbb    $0x45,%al
 804a761:	0e                   	push   %cs
 804a762:	20 54 0e 18          	and    %dl,0x18(%esi,%ecx,1)
 804a766:	45                   	inc    %ebp
 804a767:	0e                   	push   %cs
 804a768:	1c 42                	sbb    $0x42,%al
 804a76a:	0e                   	push   %cs
 804a76b:	20 48 0e             	and    %cl,0xe(%eax)
 804a76e:	1c 46                	sbb    $0x46,%al
 804a770:	0e                   	push   %cs
 804a771:	20 00                	and    %al,(%eax)
 804a773:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a776:	00 00                	add    %al,(%eax)
 804a778:	74 02                	je     804a77c <__GNU_EH_FRAME_HDR+0x37c>
 804a77a:	00 00                	add    %al,(%eax)
 804a77c:	70 e8                	jo     804a766 <__GNU_EH_FRAME_HDR+0x366>
 804a77e:	ff                   	(bad)
 804a77f:	ff 1f                	lcall  *(%edi)
 804a781:	00 00                	add    %al,(%eax)
 804a783:	00 00                	add    %al,(%eax)
 804a785:	43                   	inc    %ebx
 804a786:	0e                   	push   %cs
 804a787:	14 44                	adc    $0x44,%al
 804a789:	0e                   	push   %cs
 804a78a:	18 45 0e             	sbb    %al,0xe(%ebp)
 804a78d:	1c 42                	sbb    $0x42,%al
 804a78f:	0e                   	push   %cs
 804a790:	20 00                	and    %al,(%eax)
 804a792:	00 00                	add    %al,(%eax)
 804a794:	10 00                	adc    %al,(%eax)
 804a796:	00 00                	add    %al,(%eax)
 804a798:	94                   	xchg   %eax,%esp
 804a799:	02 00                	add    (%eax),%al
 804a79b:	00 6f e8             	add    %ch,-0x18(%edi)
 804a79e:	ff                   	(bad)
 804a79f:	ff 1f                	lcall  *(%edi)
 804a7a1:	00 00                	add    %al,(%eax)
 804a7a3:	00 00                	add    %al,(%eax)
 804a7a5:	00 00                	add    %al,(%eax)
 804a7a7:	00 30                	add    %dh,(%eax)
 804a7a9:	00 00                	add    %al,(%eax)
 804a7ab:	00 a8 02 00 00 7a    	add    %ch,0x7a000002(%eax)
 804a7b1:	e8 ff ff 65 00       	call   86aa7b5 <_end+0x65dd45>
 804a7b6:	00 00                	add    %al,(%eax)
 804a7b8:	00 41 0e             	add    %al,0xe(%ecx)
 804a7bb:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
 804a7c1:	86 03                	xchg   %al,(%ebx)
 804a7c3:	41                   	inc    %ecx
 804a7c4:	0e                   	push   %cs
 804a7c5:	10 83 04 49 0e 14    	adc    %al,0x140e4904(%ebx)
 804a7cb:	52                   	push   %edx
 804a7cc:	0e                   	push   %cs
 804a7cd:	10 02                	adc    %al,(%edx)
 804a7cf:	44                   	inc    %esp
 804a7d0:	c3                   	ret
 804a7d1:	0e                   	push   %cs
 804a7d2:	0c 41                	or     $0x41,%al
 804a7d4:	c6                   	(bad)
 804a7d5:	0e                   	push   %cs
 804a7d6:	08 41 c7             	or     %al,-0x39(%ecx)
 804a7d9:	0e                   	push   %cs
 804a7da:	04 00                	add    $0x0,%al
 804a7dc:	1c 00                	sbb    $0x0,%al
 804a7de:	00 00                	add    %al,(%eax)
 804a7e0:	dc 02                	faddl  (%edx)
 804a7e2:	00 00                	add    %al,(%eax)
 804a7e4:	ab                   	stos   %eax,%es:(%edi)
 804a7e5:	e8 ff ff 13 00       	call   818a7e9 <_end+0x13dd79>
 804a7ea:	00 00                	add    %al,(%eax)
 804a7ec:	00 43 0e             	add    %al,0xe(%ebx)
 804a7ef:	18 45 0e             	sbb    %al,0xe(%ebp)
 804a7f2:	1c 42                	sbb    $0x42,%al
 804a7f4:	0e                   	push   %cs
 804a7f5:	20 48 0e             	and    %cl,0xe(%eax)
 804a7f8:	04 00                	add    $0x0,%al
 804a7fa:	00 00                	add    %al,(%eax)
 804a7fc:	10 00                	adc    %al,(%eax)
 804a7fe:	00 00                	add    %al,(%eax)
 804a800:	fc                   	cld
 804a801:	02 00                	add    (%eax),%al
 804a803:	00 9e e8 ff ff 02    	add    %bl,0x2ffffe8(%esi)
 804a809:	00 00                	add    %al,(%eax)
 804a80b:	00 00                	add    %al,(%eax)
 804a80d:	00 00                	add    %al,(%eax)
 804a80f:	00 28                	add    %ch,(%eax)
 804a811:	00 00                	add    %al,(%eax)
 804a813:	00 10                	add    %dl,(%eax)
 804a815:	03 00                	add    (%eax),%eax
 804a817:	00 8c e8 ff ff 38 00 	add    %cl,0x38ffff(%eax,%ebp,8)
 804a81e:	00 00                	add    %al,(%eax)
 804a820:	00 41 0e             	add    %al,0xe(%ecx)
 804a823:	08 86 02 41 0e 0c    	or     %al,0xc0e4102(%esi)
 804a829:	83 03 43             	addl   $0x43,(%ebx)
 804a82c:	0e                   	push   %cs
 804a82d:	10 70 0e             	adc    %dh,0xe(%eax)
 804a830:	0c 41                	or     $0x41,%al
 804a832:	c3                   	ret
 804a833:	0e                   	push   %cs
 804a834:	08 41 c6             	or     %al,-0x3a(%ecx)
 804a837:	0e                   	push   %cs
 804a838:	04 00                	add    $0x0,%al
 804a83a:	00 00                	add    %al,(%eax)
 804a83c:	34 00                	xor    $0x0,%al
 804a83e:	00 00                	add    %al,(%eax)
 804a840:	3c 03                	cmp    $0x3,%al
 804a842:	00 00                	add    %al,(%eax)
 804a844:	98                   	cwtl
 804a845:	e8 ff ff 45 00       	call   84aa849 <_end+0x45ddd9>
 804a84a:	00 00                	add    %al,(%eax)
 804a84c:	00 41 0e             	add    %al,0xe(%ecx)
 804a84f:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
 804a855:	43                   	inc    %ebx
 804a856:	0e                   	push   %cs
 804a857:	14 46                	adc    $0x46,%al
 804a859:	0e                   	push   %cs
 804a85a:	18 42 0e             	sbb    %al,0xe(%edx)
 804a85d:	1c 51                	sbb    $0x51,%al
 804a85f:	0e                   	push   %cs
 804a860:	20 4a 0e             	and    %cl,0xe(%edx)
 804a863:	10 47 0e             	adc    %al,0xe(%edi)
 804a866:	1c 41                	sbb    $0x41,%al
 804a868:	0e                   	push   %cs
 804a869:	20 48 0e             	and    %cl,0xe(%eax)
 804a86c:	10 49 0e             	adc    %cl,0xe(%ecx)
 804a86f:	08 41 c3             	or     %al,-0x3d(%ecx)
 804a872:	0e                   	push   %cs
 804a873:	04 14                	add    $0x14,%al
 804a875:	00 00                	add    %al,(%eax)
 804a877:	00 74 03 00          	add    %dh,0x0(%ebx,%eax,1)
 804a87b:	00 a5 e8 ff ff 25    	add    %ah,0x25ffffe8(%ebp)
 804a881:	00 00                	add    %al,(%eax)
 804a883:	00 00                	add    %al,(%eax)
 804a885:	43                   	inc    %ebx
 804a886:	0e                   	push   %cs
 804a887:	1c 45                	sbb    $0x45,%al
 804a889:	0e                   	push   %cs
 804a88a:	20 00                	and    %al,(%eax)
 804a88c:	30 00                	xor    %al,(%eax)
 804a88e:	00 00                	add    %al,(%eax)
 804a890:	8c 03                	mov    %es,(%ebx)
 804a892:	00 00                	add    %al,(%eax)
 804a894:	b2 e8                	mov    $0xe8,%dl
 804a896:	ff                   	(bad)
 804a897:	ff                   	(bad)
 804a898:	3b 00                	cmp    (%eax),%eax
 804a89a:	00 00                	add    %al,(%eax)
 804a89c:	00 43 0e             	add    %al,0xe(%ebx)
 804a89f:	10 48 0e             	adc    %cl,0xe(%eax)
 804a8a2:	14 44                	adc    $0x44,%al
 804a8a4:	0e                   	push   %cs
 804a8a5:	18 44 0e 1c          	sbb    %al,0x1c(%esi,%ecx,1)
 804a8a9:	44                   	inc    %esp
 804a8aa:	0e                   	push   %cs
 804a8ab:	20 44 0e 24          	and    %al,0x24(%esi,%ecx,1)
 804a8af:	41                   	inc    %ecx
 804a8b0:	0e                   	push   %cs
 804a8b1:	28 45 0e             	sub    %al,0xe(%ebp)
 804a8b4:	2c 44                	sub    $0x44,%al
 804a8b6:	0e                   	push   %cs
 804a8b7:	30 48 0e             	xor    %cl,0xe(%eax)
 804a8ba:	10 4d 0e             	adc    %cl,0xe(%ebp)
 804a8bd:	04 00                	add    $0x0,%al
 804a8bf:	00 58 00             	add    %bl,0x0(%eax)
 804a8c2:	00 00                	add    %al,(%eax)
 804a8c4:	c0 03 00             	rolb   $0x0,(%ebx)
 804a8c7:	00 b9 e8 ff ff f9    	add    %bh,-0x6000018(%ecx)
 804a8cd:	00 00                	add    %al,(%eax)
 804a8cf:	00 00                	add    %al,(%eax)
 804a8d1:	41                   	inc    %ecx
 804a8d2:	0e                   	push   %cs
 804a8d3:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
 804a8d9:	86 03                	xchg   %al,(%ebx)
 804a8db:	41                   	inc    %ecx
 804a8dc:	0e                   	push   %cs
 804a8dd:	10 83 04 59 0a 0e    	adc    %al,0xe0a5904(%ebx)
 804a8e3:	1c 45                	sbb    $0x45,%al
 804a8e5:	0e                   	push   %cs
 804a8e6:	20 51 0b             	and    %dl,0xb(%ecx)
 804a8e9:	43                   	inc    %ebx
 804a8ea:	0a 0e                	or     (%esi),%cl
 804a8ec:	1c 45                	sbb    $0x45,%al
 804a8ee:	0e                   	push   %cs
 804a8ef:	20 48 0e             	and    %cl,0xe(%eax)
 804a8f2:	10 47 0e             	adc    %al,0xe(%edi)
 804a8f5:	1c 42                	sbb    $0x42,%al
 804a8f7:	0e                   	push   %cs
 804a8f8:	20 45 0b             	and    %al,0xb(%ebp)
 804a8fb:	56                   	push   %esi
 804a8fc:	0a 0e                	or     (%esi),%cl
 804a8fe:	1c 45                	sbb    $0x45,%al
 804a900:	0e                   	push   %cs
 804a901:	20 51 0b             	and    %dl,0xb(%ecx)
 804a904:	6d                   	insl   (%dx),%es:(%edi)
 804a905:	0a 0e                	or     (%esi),%cl
 804a907:	1c 45                	sbb    $0x45,%al
 804a909:	0e                   	push   %cs
 804a90a:	20 6e 0b             	and    %ch,0xb(%esi)
 804a90d:	5a                   	pop    %edx
 804a90e:	c3                   	ret
 804a90f:	0e                   	push   %cs
 804a910:	0c 41                	or     $0x41,%al
 804a912:	c6                   	(bad)
 804a913:	0e                   	push   %cs
 804a914:	08 41 c7             	or     %al,-0x39(%ecx)
 804a917:	0e                   	push   %cs
 804a918:	04 00                	add    $0x0,%al
 804a91a:	00 00                	add    %al,(%eax)
 804a91c:	50                   	push   %eax
 804a91d:	00 00                	add    %al,(%eax)
 804a91f:	00 1c 04             	add    %bl,(%esp,%eax,1)
 804a922:	00 00                	add    %al,(%eax)
 804a924:	56                   	push   %esi
 804a925:	e9 ff ff a1 00       	jmp    8a6a929 <_end+0xa1deb9>
 804a92a:	00 00                	add    %al,(%eax)
 804a92c:	00 43 0e             	add    %al,0xe(%ebx)
 804a92f:	70 58                	jo     804a989 <__GNU_EH_FRAME_HDR+0x589>
 804a931:	0e                   	push   %cs
 804a932:	7c 45                	jl     804a979 <__GNU_EH_FRAME_HDR+0x579>
 804a934:	0e                   	push   %cs
 804a935:	80 01 45             	addb   $0x45,(%ecx)
 804a938:	0e                   	push   %cs
 804a939:	84 01                	test   %al,(%ecx)
 804a93b:	45                   	inc    %ebp
 804a93c:	0e                   	push   %cs
 804a93d:	88 01                	mov    %al,(%ecx)
 804a93f:	45                   	inc    %ebp
 804a940:	0e                   	push   %cs
 804a941:	8c 01                	mov    %es,(%ecx)
 804a943:	45                   	inc    %ebp
 804a944:	0e                   	push   %cs
 804a945:	90                   	nop
 804a946:	01 48 0e             	add    %ecx,0xe(%eax)
 804a949:	70 48                	jo     804a993 <__GNU_EH_FRAME_HDR+0x593>
 804a94b:	0e                   	push   %cs
 804a94c:	78 45                	js     804a993 <__GNU_EH_FRAME_HDR+0x593>
 804a94e:	0e                   	push   %cs
 804a94f:	7c 45                	jl     804a996 <__GNU_EH_FRAME_HDR+0x596>
 804a951:	0e                   	push   %cs
 804a952:	80 01 48             	addb   $0x48,(%ecx)
 804a955:	0e                   	push   %cs
 804a956:	70 47                	jo     804a99f <__GNU_EH_FRAME_HDR+0x59f>
 804a958:	0e                   	push   %cs
 804a959:	7c 45                	jl     804a9a0 <__GNU_EH_FRAME_HDR+0x5a0>
 804a95b:	0e                   	push   %cs
 804a95c:	80 01 59             	addb   $0x59,(%ecx)
 804a95f:	0e                   	push   %cs
 804a960:	70 43                	jo     804a9a5 <__GNU_EH_FRAME_HDR+0x5a5>
 804a962:	0e                   	push   %cs
 804a963:	7c 45                	jl     804a9aa <__GNU_EH_FRAME_HDR+0x5aa>
 804a965:	0e                   	push   %cs
 804a966:	80 01 48             	addb   $0x48,(%ecx)
 804a969:	0e                   	push   %cs
 804a96a:	70 55                	jo     804a9c1 <__GNU_EH_FRAME_HDR+0x5c1>
 804a96c:	0e                   	push   %cs
 804a96d:	04 00                	add    $0x0,%al
 804a96f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a972:	00 00                	add    %al,(%eax)
 804a974:	70 04                	jo     804a97a <__GNU_EH_FRAME_HDR+0x57a>
 804a976:	00 00                	add    %al,(%eax)
 804a978:	a3 e9 ff ff 23       	mov    %eax,0x23ffffe9
 804a97d:	00 00                	add    %al,(%eax)
 804a97f:	00 00                	add    %al,(%eax)
 804a981:	43                   	inc    %ebx
 804a982:	0e                   	push   %cs
 804a983:	10 42 0e             	adc    %al,0xe(%edx)
 804a986:	14 45                	adc    $0x45,%al
 804a988:	0e                   	push   %cs
 804a989:	18 42 0e             	sbb    %al,0xe(%edx)
 804a98c:	1c 46                	sbb    $0x46,%al
 804a98e:	0e                   	push   %cs
 804a98f:	20 48 00             	and    %cl,0x0(%eax)
 804a992:	00 00                	add    %al,(%eax)
 804a994:	90                   	nop
 804a995:	04 00                	add    $0x0,%al
 804a997:	00 a6 e9 ff ff d4    	add    %ah,-0x2b000017(%esi)
 804a99d:	00 00                	add    %al,(%eax)
 804a99f:	00 00                	add    %al,(%eax)
 804a9a1:	41                   	inc    %ecx
 804a9a2:	0e                   	push   %cs
 804a9a3:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804a9a9:	87 03                	xchg   %eax,(%ebx)
 804a9ab:	41                   	inc    %ecx
 804a9ac:	0e                   	push   %cs
 804a9ad:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804a9b3:	83 05 43 0e 40 6b 0e 	addl   $0xe,0x6b400e43
 804a9ba:	44                   	inc    %esp
 804a9bb:	45                   	inc    %ebp
 804a9bc:	0e                   	push   %cs
 804a9bd:	48                   	dec    %eax
 804a9be:	41                   	inc    %ecx
 804a9bf:	0e                   	push   %cs
 804a9c0:	4c                   	dec    %esp
 804a9c1:	42                   	inc    %edx
 804a9c2:	0e                   	push   %cs
 804a9c3:	50                   	push   %eax
 804a9c4:	4b                   	dec    %ebx
 804a9c5:	0e                   	push   %cs
 804a9c6:	40                   	inc    %eax
 804a9c7:	02 8a 0e 14 41 c3    	add    -0x3cbeebf2(%edx),%cl
 804a9cd:	0e                   	push   %cs
 804a9ce:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804a9d1:	0e                   	push   %cs
 804a9d2:	0c 41                	or     $0x41,%al
 804a9d4:	c7                   	(bad)
 804a9d5:	0e                   	push   %cs
 804a9d6:	08 41 c5             	or     %al,-0x3b(%ecx)
 804a9d9:	0e                   	push   %cs
 804a9da:	04 00                	add    $0x0,%al
 804a9dc:	e8 01 00 00 dc       	call   e404a9e2 <_end+0xdbffdf72>
 804a9e1:	04 00                	add    $0x0,%al
 804a9e3:	00 2e                	add    %ch,(%esi)
 804a9e5:	ea ff ff ca 07 00 00 	ljmp   $0x0,$0x7caffff
 804a9ec:	00 41 0e             	add    %al,0xe(%ecx)
 804a9ef:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804a9f5:	87 03                	xchg   %eax,(%ebx)
 804a9f7:	41                   	inc    %ecx
 804a9f8:	0e                   	push   %cs
 804a9f9:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804a9ff:	83 05 46 0e f4 c0 02 	addl   $0x2,0xc0f40e46
 804aa06:	02 53 0e             	add    0xe(%ebx),%dl
 804aa09:	f8                   	clc
 804aa0a:	c0 02 42             	rolb   $0x42,(%edx)
 804aa0d:	0e                   	push   %cs
 804aa0e:	fc                   	cld
 804aa0f:	c0 02 42             	rolb   $0x42,(%edx)
 804aa12:	0e                   	push   %cs
 804aa13:	80 c1 02             	add    $0x2,%cl
 804aa16:	4c                   	dec    %esp
 804aa17:	0e                   	push   %cs
 804aa18:	f0 c0 02 02          	lock rolb $0x2,(%edx)
 804aa1c:	59                   	pop    %ecx
 804aa1d:	0e                   	push   %cs
 804aa1e:	fc                   	cld
 804aa1f:	c0 02 41             	rolb   $0x41,(%edx)
 804aa22:	0e                   	push   %cs
 804aa23:	80 c1 02             	add    $0x2,%cl
 804aa26:	48                   	dec    %eax
 804aa27:	0e                   	push   %cs
 804aa28:	f0 c0 02 02          	lock rolb $0x2,(%edx)
 804aa2c:	61                   	popa
 804aa2d:	0e                   	push   %cs
 804aa2e:	fc                   	cld
 804aa2f:	c0 02 44             	rolb   $0x44,(%edx)
 804aa32:	0e                   	push   %cs
 804aa33:	80 c1 02             	add    $0x2,%cl
 804aa36:	48                   	dec    %eax
 804aa37:	0e                   	push   %cs
 804aa38:	f0 c0 02 77          	lock rolb $0x77,(%edx)
 804aa3c:	0e                   	push   %cs
 804aa3d:	f4                   	hlt
 804aa3e:	c0 02 43             	rolb   $0x43,(%edx)
 804aa41:	0e                   	push   %cs
 804aa42:	f8                   	clc
 804aa43:	c0 02 45             	rolb   $0x45,(%edx)
 804aa46:	0e                   	push   %cs
 804aa47:	fc                   	cld
 804aa48:	c0 02 45             	rolb   $0x45,(%edx)
 804aa4b:	0e                   	push   %cs
 804aa4c:	80 c1 02             	add    $0x2,%cl
 804aa4f:	59                   	pop    %ecx
 804aa50:	0e                   	push   %cs
 804aa51:	f4                   	hlt
 804aa52:	c0 02 42             	rolb   $0x42,(%edx)
 804aa55:	0e                   	push   %cs
 804aa56:	f8                   	clc
 804aa57:	c0 02 41             	rolb   $0x41,(%edx)
 804aa5a:	0e                   	push   %cs
 804aa5b:	fc                   	cld
 804aa5c:	c0 02 44             	rolb   $0x44,(%edx)
 804aa5f:	0e                   	push   %cs
 804aa60:	80 c1 02             	add    $0x2,%cl
 804aa63:	48                   	dec    %eax
 804aa64:	0e                   	push   %cs
 804aa65:	f0 c0 02 02          	lock rolb $0x2,(%edx)
 804aa69:	53                   	push   %ebx
 804aa6a:	0e                   	push   %cs
 804aa6b:	fc                   	cld
 804aa6c:	c0 02 44             	rolb   $0x44,(%edx)
 804aa6f:	0e                   	push   %cs
 804aa70:	80 c1 02             	add    $0x2,%cl
 804aa73:	48                   	dec    %eax
 804aa74:	0e                   	push   %cs
 804aa75:	f0 c0 02 02          	lock rolb $0x2,(%edx)
 804aa79:	bb 0e fc c0 02       	mov    $0x2c0fc0e,%ebx
 804aa7e:	44                   	inc    %esp
 804aa7f:	0e                   	push   %cs
 804aa80:	80 c1 02             	add    $0x2,%cl
 804aa83:	48                   	dec    %eax
 804aa84:	0e                   	push   %cs
 804aa85:	f0 c0 02 02          	lock rolb $0x2,(%edx)
 804aa89:	95                   	xchg   %eax,%ebp
 804aa8a:	0e                   	push   %cs
 804aa8b:	fc                   	cld
 804aa8c:	c0 02 44             	rolb   $0x44,(%edx)
 804aa8f:	0e                   	push   %cs
 804aa90:	80 c1 02             	add    $0x2,%cl
 804aa93:	45                   	inc    %ebp
 804aa94:	0e                   	push   %cs
 804aa95:	84 c1                	test   %al,%cl
 804aa97:	02 42 0e             	add    0xe(%edx),%al
 804aa9a:	88 c1                	mov    %al,%cl
 804aa9c:	02 42 0e             	add    0xe(%edx),%al
 804aa9f:	8c c1                	mov    %es,%ecx
 804aaa1:	02 48 0e             	add    0xe(%eax),%cl
 804aaa4:	90                   	nop
 804aaa5:	c1 02 69             	roll   $0x69,(%edx)
 804aaa8:	0e                   	push   %cs
 804aaa9:	f0 c0 02 57          	lock rolb $0x57,(%edx)
 804aaad:	0e                   	push   %cs
 804aaae:	f4                   	hlt
 804aaaf:	c0 02 41             	rolb   $0x41,(%edx)
 804aab2:	0e                   	push   %cs
 804aab3:	f8                   	clc
 804aab4:	c0 02 41             	rolb   $0x41,(%edx)
 804aab7:	0e                   	push   %cs
 804aab8:	fc                   	cld
 804aab9:	c0 02 41             	rolb   $0x41,(%edx)
 804aabc:	0e                   	push   %cs
 804aabd:	80 c1 02             	add    $0x2,%cl
 804aac0:	48                   	dec    %eax
 804aac1:	0e                   	push   %cs
 804aac2:	f0 c0 02 02          	lock rolb $0x2,(%edx)
 804aac6:	70 0e                	jo     804aad6 <__GNU_EH_FRAME_HDR+0x6d6>
 804aac8:	fc                   	cld
 804aac9:	c0 02 44             	rolb   $0x44,(%edx)
 804aacc:	0e                   	push   %cs
 804aacd:	80 c1 02             	add    $0x2,%cl
 804aad0:	48                   	dec    %eax
 804aad1:	0e                   	push   %cs
 804aad2:	f0 c0 02 02          	lock rolb $0x2,(%edx)
 804aad6:	a2 0e fc c0 02       	mov    %al,0x2c0fc0e
 804aadb:	44                   	inc    %esp
 804aadc:	0e                   	push   %cs
 804aadd:	80 c1 02             	add    $0x2,%cl
 804aae0:	48                   	dec    %eax
 804aae1:	0e                   	push   %cs
 804aae2:	f0 c0 02 4d          	lock rolb $0x4d,(%edx)
 804aae6:	0e                   	push   %cs
 804aae7:	fc                   	cld
 804aae8:	c0 02 48             	rolb   $0x48,(%edx)
 804aaeb:	0e                   	push   %cs
 804aaec:	80 c1 02             	add    $0x2,%cl
 804aaef:	45                   	inc    %ebp
 804aaf0:	0e                   	push   %cs
 804aaf1:	84 c1                	test   %al,%cl
 804aaf3:	02 48 0e             	add    0xe(%eax),%cl
 804aaf6:	88 c1                	mov    %al,%cl
 804aaf8:	02 45 0e             	add    0xe(%ebp),%al
 804aafb:	8c c1                	mov    %es,%ecx
 804aafd:	02 48 0e             	add    0xe(%eax),%cl
 804ab00:	90                   	nop
 804ab01:	c1 02 4c             	roll   $0x4c,(%edx)
 804ab04:	0e                   	push   %cs
 804ab05:	f0 c0 02 4e          	lock rolb $0x4e,(%edx)
 804ab09:	0e                   	push   %cs
 804ab0a:	f8                   	clc
 804ab0b:	c0 02 48             	rolb   $0x48,(%edx)
 804ab0e:	0e                   	push   %cs
 804ab0f:	fc                   	cld
 804ab10:	c0 02 41             	rolb   $0x41,(%edx)
 804ab13:	0e                   	push   %cs
 804ab14:	80 c1 02             	add    $0x2,%cl
 804ab17:	45                   	inc    %ebp
 804ab18:	0e                   	push   %cs
 804ab19:	84 c1                	test   %al,%cl
 804ab1b:	02 42 0e             	add    0xe(%edx),%al
 804ab1e:	88 c1                	mov    %al,%cl
 804ab20:	02 42 0e             	add    0xe(%edx),%al
 804ab23:	8c c1                	mov    %es,%ecx
 804ab25:	02 44 0e 90          	add    -0x70(%esi,%ecx,1),%al
 804ab29:	c1 02 48             	roll   $0x48,(%edx)
 804ab2c:	0e                   	push   %cs
 804ab2d:	fc                   	cld
 804ab2e:	c0 02 44             	rolb   $0x44,(%edx)
 804ab31:	0e                   	push   %cs
 804ab32:	80 c1 02             	add    $0x2,%cl
 804ab35:	48                   	dec    %eax
 804ab36:	0e                   	push   %cs
 804ab37:	f0 c0 02 02          	lock rolb $0x2,(%edx)
 804ab3b:	81 0e fc c0 02 44    	orl    $0x4402c0fc,(%esi)
 804ab41:	0e                   	push   %cs
 804ab42:	80 c1 02             	add    $0x2,%cl
 804ab45:	48                   	dec    %eax
 804ab46:	0e                   	push   %cs
 804ab47:	f0 c0 02 02          	lock rolb $0x2,(%edx)
 804ab4b:	b5 0e                	mov    $0xe,%ch
 804ab4d:	fc                   	cld
 804ab4e:	c0 02 44             	rolb   $0x44,(%edx)
 804ab51:	0e                   	push   %cs
 804ab52:	80 c1 02             	add    $0x2,%cl
 804ab55:	48                   	dec    %eax
 804ab56:	0e                   	push   %cs
 804ab57:	f0 c0 02 4a          	lock rolb $0x4a,(%edx)
 804ab5b:	0e                   	push   %cs
 804ab5c:	f8                   	clc
 804ab5d:	c0 02 48             	rolb   $0x48,(%edx)
 804ab60:	0e                   	push   %cs
 804ab61:	fc                   	cld
 804ab62:	c0 02 45             	rolb   $0x45,(%edx)
 804ab65:	0e                   	push   %cs
 804ab66:	80 c1 02             	add    $0x2,%cl
 804ab69:	48                   	dec    %eax
 804ab6a:	0e                   	push   %cs
 804ab6b:	fc                   	cld
 804ab6c:	c0 02 44             	rolb   $0x44,(%edx)
 804ab6f:	0e                   	push   %cs
 804ab70:	80 c1 02             	add    $0x2,%cl
 804ab73:	50                   	push   %eax
 804ab74:	0e                   	push   %cs
 804ab75:	f0 c0 02 02          	lock rolb $0x2,(%edx)
 804ab79:	6b 0e fc             	imul   $0xfffffffc,(%esi),%ecx
 804ab7c:	c0 02 44             	rolb   $0x44,(%edx)
 804ab7f:	0e                   	push   %cs
 804ab80:	80 c1 02             	add    $0x2,%cl
 804ab83:	48                   	dec    %eax
 804ab84:	0e                   	push   %cs
 804ab85:	f0 c0 02 4f          	lock rolb $0x4f,(%edx)
 804ab89:	0e                   	push   %cs
 804ab8a:	f4                   	hlt
 804ab8b:	c0 02 44             	rolb   $0x44,(%edx)
 804ab8e:	0e                   	push   %cs
 804ab8f:	f8                   	clc
 804ab90:	c0 02 44             	rolb   $0x44,(%edx)
 804ab93:	0e                   	push   %cs
 804ab94:	fc                   	cld
 804ab95:	c0 02 44             	rolb   $0x44,(%edx)
 804ab98:	0e                   	push   %cs
 804ab99:	80 c1 02             	add    $0x2,%cl
 804ab9c:	45                   	inc    %ebp
 804ab9d:	0e                   	push   %cs
 804ab9e:	84 c1                	test   %al,%cl
 804aba0:	02 45 0e             	add    0xe(%ebp),%al
 804aba3:	88 c1                	mov    %al,%cl
 804aba5:	02 42 0e             	add    0xe(%edx),%al
 804aba8:	8c c1                	mov    %es,%ecx
 804abaa:	02 48 0e             	add    0xe(%eax),%cl
 804abad:	90                   	nop
 804abae:	c1 02 59             	roll   $0x59,(%edx)
 804abb1:	0e                   	push   %cs
 804abb2:	f0 c0 02 65          	lock rolb $0x65,(%edx)
 804abb6:	0e                   	push   %cs
 804abb7:	14 41                	adc    $0x41,%al
 804abb9:	c3                   	ret
 804abba:	0e                   	push   %cs
 804abbb:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804abbe:	0e                   	push   %cs
 804abbf:	0c 41                	or     $0x41,%al
 804abc1:	c7                   	(bad)
 804abc2:	0e                   	push   %cs
 804abc3:	08 41 c5             	or     %al,-0x3b(%ecx)
 804abc6:	0e                   	push   %cs
 804abc7:	04 28                	add    $0x28,%al
 804abc9:	00 00                	add    %al,(%eax)
 804abcb:	00 c8                	add    %cl,%al
 804abcd:	06                   	push   %es
 804abce:	00 00                	add    %al,(%eax)
 804abd0:	0c f0                	or     $0xf0,%al
 804abd2:	ff                   	(bad)
 804abd3:	ff 35 00 00 00 00    	push   0x0
 804abd9:	41                   	inc    %ecx
 804abda:	0e                   	push   %cs
 804abdb:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
 804abe1:	4b                   	dec    %ebx
 804abe2:	0e                   	push   %cs
 804abe3:	18 45 0e             	sbb    %al,0xe(%ebp)
 804abe6:	1c 42                	sbb    $0x42,%al
 804abe8:	0e                   	push   %cs
 804abe9:	20 5a 0e             	and    %bl,0xe(%edx)
 804abec:	10 43 0e             	adc    %al,0xe(%ebx)
 804abef:	08 41 c3             	or     %al,-0x3d(%ecx)
 804abf2:	0e                   	push   %cs
 804abf3:	04 a8                	add    $0xa8,%al
 804abf5:	00 00                	add    %al,(%eax)
 804abf7:	00 f4                	add    %dh,%ah
 804abf9:	06                   	push   %es
 804abfa:	00 00                	add    %al,(%eax)
 804abfc:	15 f0 ff ff d2       	adc    $0xd2fffff0,%eax
 804ac01:	01 00                	add    %eax,(%eax)
 804ac03:	00 00                	add    %al,(%eax)
 804ac05:	41                   	inc    %ecx
 804ac06:	0e                   	push   %cs
 804ac07:	08 87 02 41 0e 0c    	or     %al,0xc0e4102(%edi)
 804ac0d:	86 03                	xchg   %al,(%ebx)
 804ac0f:	41                   	inc    %ecx
 804ac10:	0e                   	push   %cs
 804ac11:	10 83 04 43 0e 38    	adc    %al,0x380e4304(%ebx)
 804ac17:	52                   	push   %edx
 804ac18:	0e                   	push   %cs
 804ac19:	3c 42                	cmp    $0x42,%al
 804ac1b:	0e                   	push   %cs
 804ac1c:	40                   	inc    %eax
 804ac1d:	48                   	dec    %eax
 804ac1e:	0e                   	push   %cs
 804ac1f:	38 42 0e             	cmp    %al,0xe(%edx)
 804ac22:	3c 42                	cmp    $0x42,%al
 804ac24:	0e                   	push   %cs
 804ac25:	40                   	inc    %eax
 804ac26:	48                   	dec    %eax
 804ac27:	0e                   	push   %cs
 804ac28:	38 42 0e             	cmp    %al,0xe(%edx)
 804ac2b:	3c 42                	cmp    $0x42,%al
 804ac2d:	0e                   	push   %cs
 804ac2e:	40                   	inc    %eax
 804ac2f:	48                   	dec    %eax
 804ac30:	0e                   	push   %cs
 804ac31:	34 42                	xor    $0x42,%al
 804ac33:	0e                   	push   %cs
 804ac34:	38 42 0e             	cmp    %al,0xe(%edx)
 804ac37:	3c 42                	cmp    $0x42,%al
 804ac39:	0e                   	push   %cs
 804ac3a:	40                   	inc    %eax
 804ac3b:	48                   	dec    %eax
 804ac3c:	0e                   	push   %cs
 804ac3d:	30 02                	xor    %al,(%edx)
 804ac3f:	57                   	push   %edi
 804ac40:	0e                   	push   %cs
 804ac41:	3c 45                	cmp    $0x45,%al
 804ac43:	0e                   	push   %cs
 804ac44:	40                   	inc    %eax
 804ac45:	48                   	dec    %eax
 804ac46:	0e                   	push   %cs
 804ac47:	30 02                	xor    %al,(%edx)
 804ac49:	5d                   	pop    %ebp
 804ac4a:	0e                   	push   %cs
 804ac4b:	3c 41                	cmp    $0x41,%al
 804ac4d:	0e                   	push   %cs
 804ac4e:	40                   	inc    %eax
 804ac4f:	48                   	dec    %eax
 804ac50:	0e                   	push   %cs
 804ac51:	30 77 0e             	xor    %dh,0xe(%edi)
 804ac54:	34 43                	xor    $0x43,%al
 804ac56:	0e                   	push   %cs
 804ac57:	38 45 0e             	cmp    %al,0xe(%ebp)
 804ac5a:	3c 45                	cmp    $0x45,%al
 804ac5c:	0e                   	push   %cs
 804ac5d:	40                   	inc    %eax
 804ac5e:	4f                   	dec    %edi
 804ac5f:	0e                   	push   %cs
 804ac60:	34 42                	xor    $0x42,%al
 804ac62:	0e                   	push   %cs
 804ac63:	38 41 0e             	cmp    %al,0xe(%ecx)
 804ac66:	3c 41                	cmp    $0x41,%al
 804ac68:	0e                   	push   %cs
 804ac69:	40                   	inc    %eax
 804ac6a:	48                   	dec    %eax
 804ac6b:	0e                   	push   %cs
 804ac6c:	30 47 0e             	xor    %al,0xe(%edi)
 804ac6f:	3c 45                	cmp    $0x45,%al
 804ac71:	0e                   	push   %cs
 804ac72:	40                   	inc    %eax
 804ac73:	45                   	inc    %ebp
 804ac74:	0e                   	push   %cs
 804ac75:	44                   	inc    %esp
 804ac76:	42                   	inc    %edx
 804ac77:	0e                   	push   %cs
 804ac78:	48                   	dec    %eax
 804ac79:	42                   	inc    %edx
 804ac7a:	0e                   	push   %cs
 804ac7b:	4c                   	dec    %esp
 804ac7c:	41                   	inc    %ecx
 804ac7d:	0e                   	push   %cs
 804ac7e:	50                   	push   %eax
 804ac7f:	48                   	dec    %eax
 804ac80:	0e                   	push   %cs
 804ac81:	3c 41                	cmp    $0x41,%al
 804ac83:	0e                   	push   %cs
 804ac84:	40                   	inc    %eax
 804ac85:	48                   	dec    %eax
 804ac86:	0e                   	push   %cs
 804ac87:	30 4a 0e             	xor    %cl,0xe(%edx)
 804ac8a:	3c 41                	cmp    $0x41,%al
 804ac8c:	0e                   	push   %cs
 804ac8d:	40                   	inc    %eax
 804ac8e:	51                   	push   %ecx
 804ac8f:	0e                   	push   %cs
 804ac90:	30 5a 0e             	xor    %bl,0xe(%edx)
 804ac93:	10 41 c3             	adc    %al,-0x3d(%ecx)
 804ac96:	0e                   	push   %cs
 804ac97:	0c 41                	or     $0x41,%al
 804ac99:	c6                   	(bad)
 804ac9a:	0e                   	push   %cs
 804ac9b:	08 41 c7             	or     %al,-0x39(%ecx)
 804ac9e:	0e                   	push   %cs
 804ac9f:	04 48                	add    $0x48,%al
 804aca1:	00 00                	add    %al,(%eax)
 804aca3:	00 a0 07 00 00 3b    	add    %ah,0x3b000007(%eax)
 804aca9:	f1                   	int1
 804acaa:	ff                   	(bad)
 804acab:	ff                   	(bad)
 804acac:	7c 00                	jl     804acae <__GNU_EH_FRAME_HDR+0x8ae>
 804acae:	00 00                	add    %al,(%eax)
 804acb0:	00 41 0e             	add    %al,0xe(%ecx)
 804acb3:	08 83 02 43 0e 10    	or     %al,0x100e4302(%ebx)
 804acb9:	52                   	push   %edx
 804acba:	0e                   	push   %cs
 804acbb:	14 44                	adc    $0x44,%al
 804acbd:	0e                   	push   %cs
 804acbe:	18 45 0e             	sbb    %al,0xe(%ebp)
 804acc1:	1c 42                	sbb    $0x42,%al
 804acc3:	0e                   	push   %cs
 804acc4:	20 51 0e             	and    %dl,0xe(%ecx)
 804acc7:	10 53 0e             	adc    %dl,0xe(%ebx)
 804acca:	14 41                	adc    $0x41,%al
 804accc:	0e                   	push   %cs
 804accd:	18 44 0e 1c          	sbb    %al,0x1c(%esi,%ecx,1)
 804acd1:	45                   	inc    %ebp
 804acd2:	0e                   	push   %cs
 804acd3:	20 41 0e             	and    %al,0xe(%ecx)
 804acd6:	24 45                	and    $0x45,%al
 804acd8:	0e                   	push   %cs
 804acd9:	28 45 0e             	sub    %al,0xe(%ebp)
 804acdc:	2c 45                	sub    $0x45,%al
 804acde:	0e                   	push   %cs
 804acdf:	30 48 0e             	xor    %cl,0xe(%eax)
 804ace2:	10 53 0e             	adc    %dl,0xe(%ebx)
 804ace5:	08 41 c3             	or     %al,-0x3d(%ecx)
 804ace8:	0e                   	push   %cs
 804ace9:	04 00                	add    $0x0,%al
 804aceb:	00 48 00             	add    %cl,0x0(%eax)
 804acee:	00 00                	add    %al,(%eax)
 804acf0:	ec                   	in     (%dx),%al
 804acf1:	07                   	pop    %es
 804acf2:	00 00                	add    %al,(%eax)
 804acf4:	6c                   	insb   (%dx),%es:(%edi)
 804acf5:	f1                   	int1
 804acf6:	ff                   	(bad)
 804acf7:	ff 5d 00             	lcall  *0x0(%ebp)
 804acfa:	00 00                	add    %al,(%eax)
 804acfc:	00 41 0e             	add    %al,0xe(%ecx)
 804acff:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804ad05:	87 03                	xchg   %eax,(%ebx)
 804ad07:	41                   	inc    %ecx
 804ad08:	0e                   	push   %cs
 804ad09:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804ad0f:	83 05 4e 0e 20 69 0e 	addl   $0xe,0x69200e4e
 804ad16:	24 44                	and    $0x44,%al
 804ad18:	0e                   	push   %cs
 804ad19:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 804ad1d:	41                   	inc    %ecx
 804ad1e:	0e                   	push   %cs
 804ad1f:	30 4d 0e             	xor    %cl,0xe(%ebp)
 804ad22:	20 47 0e             	and    %al,0xe(%edi)
 804ad25:	14 41                	adc    $0x41,%al
 804ad27:	c3                   	ret
 804ad28:	0e                   	push   %cs
 804ad29:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804ad2c:	0e                   	push   %cs
 804ad2d:	0c 41                	or     $0x41,%al
 804ad2f:	c7                   	(bad)
 804ad30:	0e                   	push   %cs
 804ad31:	08 41 c5             	or     %al,-0x3b(%ecx)
 804ad34:	0e                   	push   %cs
 804ad35:	04 00                	add    $0x0,%al
 804ad37:	00 10                	add    %dl,(%eax)
 804ad39:	00 00                	add    %al,(%eax)
 804ad3b:	00 38                	add    %bh,(%eax)
 804ad3d:	08 00                	or     %al,(%eax)
 804ad3f:	00 80 f1 ff ff 02    	add    %al,0x2fffff1(%eax)
 804ad45:	00 00                	add    %al,(%eax)
 804ad47:	00 00                	add    %al,(%eax)
 804ad49:	00 00                	add    %al,(%eax)
	...

0804ad4c <__FRAME_END__>:
 804ad4c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

0804bf08 <__frame_dummy_init_array_entry>:
 804bf08:	b0 89                	mov    $0x89,%al
 804bf0a:	04 08                	add    $0x8,%al

Disassembly of section .fini_array:

0804bf0c <__do_global_dtors_aux_fini_array_entry>:
 804bf0c:	90                   	nop
 804bf0d:	89 04 08             	mov    %eax,(%eax,%ecx,1)

Disassembly of section .jcr:

0804bf10 <__JCR_END__>:
 804bf10:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

0804bf14 <_DYNAMIC>:
 804bf14:	01 00                	add    %eax,(%eax)
 804bf16:	00 00                	add    %al,(%eax)
 804bf18:	01 00                	add    %eax,(%eax)
 804bf1a:	00 00                	add    %al,(%eax)
 804bf1c:	0c 00                	or     $0x0,%al
 804bf1e:	00 00                	add    %al,(%eax)
 804bf20:	f4                   	hlt
 804bf21:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804bf24:	0d 00 00 00 c4       	or     $0xc4000000,%eax
 804bf29:	9e                   	sahf
 804bf2a:	04 08                	add    $0x8,%al
 804bf2c:	19 00                	sbb    %eax,(%eax)
 804bf2e:	00 00                	add    %al,(%eax)
 804bf30:	08 bf 04 08 1b 00    	or     %bh,0x1b0804(%edi)
 804bf36:	00 00                	add    %al,(%eax)
 804bf38:	04 00                	add    $0x0,%al
 804bf3a:	00 00                	add    %al,(%eax)
 804bf3c:	1a 00                	sbb    (%eax),%al
 804bf3e:	00 00                	add    %al,(%eax)
 804bf40:	0c bf                	or     $0xbf,%al
 804bf42:	04 08                	add    $0x8,%al
 804bf44:	1c 00                	sbb    $0x0,%al
 804bf46:	00 00                	add    %al,(%eax)
 804bf48:	04 00                	add    $0x0,%al
 804bf4a:	00 00                	add    %al,(%eax)
 804bf4c:	f5                   	cmc
 804bf4d:	fe                   	(bad)
 804bf4e:	ff 6f ac             	ljmp   *-0x54(%edi)
 804bf51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 804bf58:	dc 83 04 08 06 00    	faddl  0x60804(%ebx)
 804bf5e:	00 00                	add    %al,(%eax)
 804bf60:	dc 81 04 08 0a 00    	faddl  0xa0804(%ecx)
 804bf66:	00 00                	add    %al,(%eax)
 804bf68:	77 01                	ja     804bf6b <_DYNAMIC+0x57>
 804bf6a:	00 00                	add    %al,(%eax)
 804bf6c:	0b 00                	or     (%eax),%eax
 804bf6e:	00 00                	add    %al,(%eax)
 804bf70:	10 00                	adc    %al,(%eax)
 804bf72:	00 00                	add    %al,(%eax)
 804bf74:	15 00 00 00 00       	adc    $0x0,%eax
 804bf79:	00 00                	add    %al,(%eax)
 804bf7b:	00 03                	add    %al,(%ebx)
 804bf7d:	00 00                	add    %al,(%eax)
 804bf7f:	00 00                	add    %al,(%eax)
 804bf81:	c0 04 08 02          	rolb   $0x2,(%eax,%ecx,1)
 804bf85:	00 00                	add    %al,(%eax)
 804bf87:	00 d0                	add    %dl,%al
 804bf89:	00 00                	add    %al,(%eax)
 804bf8b:	00 14 00             	add    %dl,(%eax,%eax,1)
 804bf8e:	00 00                	add    %al,(%eax)
 804bf90:	11 00                	adc    %eax,(%eax)
 804bf92:	00 00                	add    %al,(%eax)
 804bf94:	17                   	pop    %ss
 804bf95:	00 00                	add    %al,(%eax)
 804bf97:	00 24 86             	add    %ah,(%esi,%eax,4)
 804bf9a:	04 08                	add    $0x8,%al
 804bf9c:	11 00                	adc    %eax,(%eax)
 804bf9e:	00 00                	add    %al,(%eax)
 804bfa0:	04 86                	add    $0x86,%al
 804bfa2:	04 08                	add    $0x8,%al
 804bfa4:	12 00                	adc    (%eax),%al
 804bfa6:	00 00                	add    %al,(%eax)
 804bfa8:	20 00                	and    %al,(%eax)
 804bfaa:	00 00                	add    %al,(%eax)
 804bfac:	13 00                	adc    (%eax),%eax
 804bfae:	00 00                	add    %al,(%eax)
 804bfb0:	08 00                	or     %al,(%eax)
 804bfb2:	00 00                	add    %al,(%eax)
 804bfb4:	fe                   	(bad)
 804bfb5:	ff                   	(bad)
 804bfb6:	ff 6f 94             	ljmp   *-0x6c(%edi)
 804bfb9:	85 04 08             	test   %eax,(%eax,%ecx,1)
 804bfbc:	ff                   	(bad)
 804bfbd:	ff                   	(bad)
 804bfbe:	ff 6f 01             	ljmp   *0x1(%edi)
 804bfc1:	00 00                	add    %al,(%eax)
 804bfc3:	00 f0                	add    %dh,%al
 804bfc5:	ff                   	(bad)
 804bfc6:	ff 6f 54             	ljmp   *0x54(%edi)
 804bfc9:	85 04 08             	test   %eax,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804bffc <.got>:
 804bffc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804c000 <_GLOBAL_OFFSET_TABLE_>:
 804c000:	14 bf                	adc    $0xbf,%al
 804c002:	04 08                	add    $0x8,%al
	...
 804c00c:	36 87 04 08          	xchg   %eax,%ss:(%eax,%ecx,1)
 804c010:	46                   	inc    %esi
 804c011:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804c014:	56                   	push   %esi
 804c015:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804c018:	66 87 04 08          	xchg   %ax,(%eax,%ecx,1)
 804c01c:	76 87                	jbe    804bfa5 <_DYNAMIC+0x91>
 804c01e:	04 08                	add    $0x8,%al
 804c020:	86 87 04 08 96 87    	xchg   %al,-0x7869f7fc(%edi)
 804c026:	04 08                	add    $0x8,%al
 804c028:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804c029:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804c02c:	b6 87                	mov    $0x87,%dh
 804c02e:	04 08                	add    $0x8,%al
 804c030:	c6 87 04 08 d6 87 04 	movb   $0x4,-0x7829f7fc(%edi)
 804c037:	08 e6                	or     %ah,%dh
 804c039:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804c03c:	f6 87 04 08 06 88 04 	testb  $0x4,-0x77f9f7fc(%edi)
 804c043:	08 16                	or     %dl,(%esi)
 804c045:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c048:	26 88 04 08          	mov    %al,%es:(%eax,%ecx,1)
 804c04c:	36 88 04 08          	mov    %al,%ss:(%eax,%ecx,1)
 804c050:	46                   	inc    %esi
 804c051:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c054:	56                   	push   %esi
 804c055:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c058:	66 88 04 08          	data16 mov %al,(%eax,%ecx,1)
 804c05c:	76 88                	jbe    804bfe6 <_DYNAMIC+0xd2>
 804c05e:	04 08                	add    $0x8,%al
 804c060:	86 88 04 08 96 88    	xchg   %cl,-0x7769f7fc(%eax)
 804c066:	04 08                	add    $0x8,%al
 804c068:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804c069:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804c06c:	b6 88                	mov    $0x88,%dh
 804c06e:	04 08                	add    $0x8,%al
 804c070:	c6                   	(bad)
 804c071:	88 04 08             	mov    %al,(%eax,%ecx,1)

Disassembly of section .data:

0804c080 <__data_start>:
 804c080:	00 00                	add    %al,(%eax)
	...

0804c084 <__dso_handle>:
 804c084:	00 00                	add    %al,(%eax)
	...

0804c088 <n1>:
 804c088:	24 00                	and    $0x0,%al
 804c08a:	00 00                	add    %al,(%eax)
 804c08c:	94                   	xchg   %eax,%esp
 804c08d:	c0 04 08 a0          	rolb   $0xa0,(%eax,%ecx,1)
 804c091:	c0 04 08           	rolb   $0x8,(%eax,%ecx,1)

0804c094 <n21>:
 804c094:	08 00                	or     %al,(%eax)
 804c096:	00 00                	add    %al,(%eax)
 804c098:	c4                   	(bad)
 804c099:	c0 04 08 ac          	rolb   $0xac,(%eax,%ecx,1)
 804c09d:	c0 04 08           	rolb   $0x32,(%eax,%ecx,1)

0804c0a0 <n22>:
 804c0a0:	32 00                	xor    (%eax),%al
 804c0a2:	00 00                	add    %al,(%eax)
 804c0a4:	b8 c0 04 08 d0       	mov    $0xd00804c0,%eax
 804c0a9:	c0 04 08           	rolb   $0x16,(%eax,%ecx,1)

0804c0ac <n32>:
 804c0ac:	16                   	push   %ss
 804c0ad:	00 00                	add    %al,(%eax)
 804c0af:	00 18                	add    %bl,(%eax)
 804c0b1:	c1 04 08 00          	roll   $0x0,(%eax,%ecx,1)
 804c0b5:	c1 04 08           	roll   $0x2d,(%eax,%ecx,1)

0804c0b8 <n33>:
 804c0b8:	2d 00 00 00 dc       	sub    $0xdc000000,%eax
 804c0bd:	c0 04 08 24          	rolb   $0x24,(%eax,%ecx,1)
 804c0c1:	c1 04 08           	roll   $0x6,(%eax,%ecx,1)

0804c0c4 <n31>:
 804c0c4:	06                   	push   %es
 804c0c5:	00 00                	add    %al,(%eax)
 804c0c7:	00 e8                	add    %ch,%al
 804c0c9:	c0 04 08 0c          	rolb   $0xc,(%eax,%ecx,1)
 804c0cd:	c1 04 08           	roll   $0x6b,(%eax,%ecx,1)

0804c0d0 <n34>:
 804c0d0:	6b 00 00             	imul   $0x0,(%eax),%eax
 804c0d3:	00 f4                	add    %dh,%ah
 804c0d5:	c0 04 08 30          	rolb   $0x30,(%eax,%ecx,1)
 804c0d9:	c1 04 08           	roll   $0x28,(%eax,%ecx,1)

0804c0dc <n45>:
 804c0dc:	28 00                	sub    %al,(%eax)
	...

0804c0e8 <n41>:
 804c0e8:	01 00                	add    %eax,(%eax)
	...

0804c0f4 <n47>:
 804c0f4:	63 00                	arpl   %ax,(%eax)
	...

0804c100 <n44>:
 804c100:	23 00                	and    (%eax),%eax
	...

0804c10c <n42>:
 804c10c:	07                   	pop    %es
	...

0804c118 <n43>:
 804c118:	14 00                	adc    $0x0,%al
	...

0804c124 <n46>:
 804c124:	2f                   	das
	...

0804c130 <n48>:
 804c130:	e9 03 00 00 00       	jmp    804c138 <n48+0x8>
 804c135:	00 00                	add    %al,(%eax)
 804c137:	00 00                	add    %al,(%eax)
 804c139:	00 00                	add    %al,(%eax)
	...

0804c13c <node1>:
 804c13c:	3b 02                	cmp    (%edx),%eax
 804c13e:	00 00                	add    %al,(%eax)
 804c140:	01 00                	add    %eax,(%eax)
 804c142:	00 00                	add    %al,(%eax)
 804c144:	48                   	dec    %eax
 804c145:	c1 04 08           	roll   $0x57,(%eax,%ecx,1)

0804c148 <node2>:
 804c148:	57                   	push   %edi
 804c149:	03 00                	add    (%eax),%eax
 804c14b:	00 02                	add    %al,(%edx)
 804c14d:	00 00                	add    %al,(%eax)
 804c14f:	00 54 c1 04          	add    %dl,0x4(%ecx,%eax,8)
 804c153:	08                 	or     %bh,%ah

0804c154 <node3>:
 804c154:	fc                   	cld
 804c155:	02 00                	add    (%eax),%al
 804c157:	00 03                	add    %al,(%ebx)
 804c159:	00 00                	add    %al,(%eax)
 804c15b:	00 60 c1             	add    %ah,-0x3f(%eax)
 804c15e:	04 08                	add    $0x8,%al

0804c160 <node4>:
 804c160:	e9 00 00 00 04       	jmp    c04c165 <_end+0x3fff6f5>
 804c165:	00 00                	add    %al,(%eax)
 804c167:	00 6c c1 04          	add    %ch,0x4(%ecx,%eax,8)
 804c16b:	08       	or     %ch,0x50000(%eax,%eax,1)

0804c16c <node5>:
 804c16c:	ac                   	lods   %ds:(%esi),%al
 804c16d:	00 00                	add    %al,(%eax)
 804c16f:	00 05 00 00 00 78    	add    %al,0x78000000
 804c175:	c1 04 08           	roll   $0x6d,(%eax,%ecx,1)

0804c178 <node6>:
 804c178:	6d                   	insl   (%dx),%es:(%edi)
 804c179:	01 00                	add    %eax,(%eax)
 804c17b:	00 06                	add    %al,(%esi)
 804c17d:	00 00                	add    %al,(%eax)
 804c17f:	00 00                	add    %al,(%eax)
 804c181:	00 00                	add    %al,(%eax)
	...

0804c184 <bomb_id>:
 804c184:	fd                   	std
 804c185:	08 0c 0c             	or     %cl,(%esp,%ecx,1)
	...

0804c1a0 <host_table>:
 804c1a0:	59                   	pop    %ecx
 804c1a1:	a2 04 08 73 a2       	mov    %al,0xa2730804
 804c1a6:	04 08                	add    $0x8,%al
 804c1a8:	8d a2 04 08 00 00    	lea    0x804(%edx),%esp
	...

Disassembly of section .bss:

0804c3a0 <stderr@@GLIBC_2.0>:
	...

0804c3c0 <stdin@@GLIBC_2.0>:
 804c3c0:	00 00                	add    %al,(%eax)
	...

0804c3c4 <stdout@@GLIBC_2.0>:
 804c3c4:	00 00                	add    %al,(%eax)
	...

0804c3c8 <completed.7209>:
 804c3c8:	00 00                	add    %al,(%eax)
	...

0804c3cc <num_input_strings>:
 804c3cc:	00 00                	add    %al,(%eax)
	...

0804c3d0 <infile>:
	...

0804c3e0 <input_strings>:
	...

0804ca20 <scratch>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x804867c>
   a:	74 75                	je     81 <_init-0x8048673>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%esi),(%dx)
  18:	74 75                	je     8f <_init-0x8048665>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%esi,%ebp,1)
  22:	31 32                	xor    %esi,(%edx)
  24:	29 20                	sub    %esp,(%eax)
  26:	35 2e 34 2e 30       	xor    $0x302e342e,%eax
  2b:	20 32                	and    %dh,(%edx)
  2d:	30 31                	xor    %dh,(%ecx)
  2f:	36 30 36             	xor    %dh,%ss:(%esi)
  32:	30 39                	xor    %bh,(%ecx)
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	1c 00                	sbb    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 00                	add    $0x0,%al
   c:	00 00                	add    %al,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	db 89 04 08 58 01    	fisttpl 0x1580804(%ecx)
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	15 07 00 00 04       	adc    $0x4000007,%eax
   5:	00 00                	add    %al,(%eax)
   7:	00 00                	add    %al,(%eax)
   9:	00 04 01             	add    %al,(%ecx,%eax,1)
   c:	d4 00                	aam    $0x0
   e:	00 00                	add    %al,(%eax)
  10:	0c 36                	or     $0x36,%al
  12:	02 00                	add    (%eax),%al
  14:	00 ef                	add    %ch,%bh
  16:	01 00                	add    %eax,(%eax)
  18:	00 db                	add    %bl,%bl
  1a:	89 04 08             	mov    %eax,(%eax,%ecx,1)
  1d:	58                   	pop    %eax
  1e:	01 00                	add    %eax,(%eax)
  20:	00 00                	add    %al,(%eax)
  22:	00 00                	add    %al,(%eax)
  24:	00 02                	add    %al,(%edx)
  26:	23 00                	and    (%eax),%eax
  28:	00 00                	add    %al,(%eax)
  2a:	03 d8                	add    %eax,%ebx
  2c:	30 00                	xor    %al,(%eax)
  2e:	00 00                	add    %al,(%eax)
  30:	03 04 07             	add    (%edi,%eax,1),%eax
  33:	4b                   	dec    %ebx
  34:	00 00                	add    %al,(%eax)
  36:	00 03                	add    %al,(%ebx)
  38:	01 08                	add    %ecx,(%eax)
  3a:	0a 02                	or     (%edx),%al
  3c:	00 00                	add    %al,(%eax)
  3e:	03 02                	add    (%edx),%eax
  40:	07                   	pop    %es
  41:	65 01 00             	add    %eax,%gs:(%eax)
  44:	00 03                	add    %al,(%ebx)
  46:	04 07                	add    $0x7,%al
  48:	46                   	inc    %esi
  49:	00 00                	add    %al,(%eax)
  4b:	00 03                	add    %al,(%ebx)
  4d:	01 06                	add    %eax,(%esi)
  4f:	0c 02                	or     $0x2,%al
  51:	00 00                	add    %al,(%eax)
  53:	03 02                	add    (%edx),%eax
  55:	05 18 02 00 00       	add    $0x218,%eax
  5a:	04 04                	add    $0x4,%al
  5c:	05 69 6e 74 00       	add    $0x746e69,%eax
  61:	03 08                	add    (%eax),%ecx
  63:	05 62 00 00 00       	add    $0x62,%eax
  68:	03 08                	add    (%eax),%ecx
  6a:	07                   	pop    %es
  6b:	41                   	inc    %ecx
  6c:	00 00                	add    %al,(%eax)
  6e:	00 02                	add    %al,(%edx)
  70:	b2 00                	mov    $0x0,%dl
  72:	00 00                	add    %al,(%eax)
  74:	04 37                	add    $0x37,%al
  76:	61                   	popa
  77:	00 00                	add    %al,(%eax)
  79:	00 02                	add    %al,(%edx)
  7b:	07                   	pop    %es
  7c:	00 00                	add    %al,(%eax)
  7e:	00 04 83             	add    %al,(%ebx,%eax,4)
  81:	85 00                	test   %eax,(%eax)
  83:	00 00                	add    %al,(%eax)
  85:	03 04 05 67 00 00 00 	add    0x67(,%eax,1),%eax
  8c:	02 49 02             	add    0x2(%ecx),%cl
  8f:	00 00                	add    %al,(%eax)
  91:	04 84                	add    $0x84,%al
  93:	6f                   	outsl  %ds:(%esi),(%dx)
  94:	00 00                	add    %al,(%eax)
  96:	00 03                	add    %al,(%ebx)
  98:	04 07                	add    $0x7,%al
  9a:	b0 01                	mov    $0x1,%al
  9c:	00 00                	add    %al,(%eax)
  9e:	05 04 06 04 a6       	add    $0xa6040604,%eax
  a3:	00 00                	add    %al,(%eax)
  a5:	00 03                	add    %al,(%ebx)
  a7:	01 06                	add    %eax,(%esi)
  a9:	13 02                	adc    (%edx),%eax
  ab:	00 00                	add    %al,(%eax)
  ad:	02 d6                	add    %dh,%dl
  af:	01 00                	add    %eax,(%eax)
  b1:	00 05 30 b8 00 00    	add    %al,0xb830
  b7:	00 07                	add    %al,(%edi)
  b9:	d2 01                	rolb   %cl,(%ecx)
  bb:	00 00                	add    %al,(%eax)
  bd:	94                   	xchg   %eax,%esp
  be:	06                   	push   %es
  bf:	f1                   	int1
  c0:	35 02 00 00 08       	xor    $0x8000002,%eax
  c5:	93                   	xchg   %eax,%ebx
  c6:	00 00                	add    %al,(%eax)
  c8:	00 06                	add    %al,(%esi)
  ca:	f2 5a                	repnz pop %edx
  cc:	00 00                	add    %al,(%eax)
  ce:	00 00                	add    %al,(%eax)
  d0:	08 0f                	or     %cl,(%edi)
  d2:	00 00                	add    %al,(%eax)
  d4:	00 06                	add    %al,(%esi)
  d6:	f7 a0 00 00 00 04    	mull   0x4000000(%eax)
  dc:	08 86 00 00 00 06    	or     %al,0x6000000(%esi)
  e2:	f8                   	clc
  e3:	a0 00 00 00 08       	mov    0x8000000,%al
  e8:	08 53 02             	or     %dl,0x2(%ebx)
  eb:	00 00                	add    %al,(%eax)
  ed:	06                   	push   %es
  ee:	f9                   	stc
  ef:	a0 00 00 00 0c       	mov    0xc000000,%al
  f4:	08 ef                	or     %ch,%bh
  f6:	02 00                	add    (%eax),%al
  f8:	00 06                	add    %al,(%esi)
  fa:	fa                   	cli
  fb:	a0 00 00 00 10       	mov    0x10000000,%al
 100:	08 51 01             	or     %dl,0x1(%ecx)
 103:	00 00                	add    %al,(%eax)
 105:	06                   	push   %es
 106:	fb                   	sti
 107:	a0 00 00 00 14       	mov    0x14000000,%al
 10c:	08 b9 01 00 00 06    	or     %bh,0x6000001(%ecx)
 112:	fc                   	cld
 113:	a0 00 00 00 18       	mov    0x18000000,%al
 118:	08 34 00             	or     %dh,(%eax,%eax,1)
 11b:	00 00                	add    %al,(%eax)
 11d:	06                   	push   %es
 11e:	fd                   	std
 11f:	a0 00 00 00 1c       	mov    0x1c000000,%al
 124:	08 9a 00 00 00 06    	or     %bl,0x6000000(%edx)
 12a:	fe                   	(bad)
 12b:	a0 00 00 00 20       	mov    0x20000000,%al
 130:	09 78 01             	or     %edi,0x1(%eax)
 133:	00 00                	add    %al,(%eax)
 135:	06                   	push   %es
 136:	00 01                	add    %al,(%ecx)
 138:	a0 00 00 00 24       	mov    0x24000000,%al
 13d:	09 d5                	or     %edx,%ebp
 13f:	02 00                	add    (%eax),%al
 141:	00 06                	add    %al,(%esi)
 143:	01 01                	add    %eax,(%ecx)
 145:	a0 00 00 00 28       	mov    0x28000000,%al
 14a:	09 61 02             	or     %esp,0x2(%ecx)
 14d:	00 00                	add    %al,(%eax)
 14f:	06                   	push   %es
 150:	02 01                	add    (%ecx),%al
 152:	a0 00 00 00 2c       	mov    0x2c000000,%al
 157:	09 e6                	or     %esp,%esi
 159:	01 00                	add    %eax,(%eax)
 15b:	00 06                	add    %al,(%esi)
 15d:	04 01                	add    $0x1,%al
 15f:	6d                   	insl   (%dx),%es:(%edi)
 160:	02 00                	add    (%eax),%al
 162:	00 30                	add    %dh,(%eax)
 164:	09 1c 00             	or     %ebx,(%eax,%eax,1)
 167:	00 00                	add    %al,(%eax)
 169:	06                   	push   %es
 16a:	06                   	push   %es
 16b:	01 73 02             	add    %esi,0x2(%ebx)
 16e:	00 00                	add    %al,(%eax)
 170:	34 09                	xor    $0x9,%al
 172:	7e 00                	jle    174 <_init-0x8048580>
 174:	00 00                	add    %al,(%eax)
 176:	06                   	push   %es
 177:	08 01                	or     %al,(%ecx)
 179:	5a                   	pop    %edx
 17a:	00 00                	add    %al,(%eax)
 17c:	00 38                	add    %bh,(%eax)
 17e:	09 8c 01 00 00 06 0c 	or     %ecx,0xc060000(%ecx,%eax,1)
 185:	01 5a 00             	add    %ebx,0x0(%edx)
 188:	00 00                	add    %al,(%eax)
 18a:	3c 09                	cmp    $0x9,%al
 18c:	c8 00 00 00          	enter  $0x0,$0x0
 190:	06                   	push   %es
 191:	0e                   	push   %cs
 192:	01 7a 00             	add    %edi,0x0(%edx)
 195:	00 00                	add    %al,(%eax)
 197:	40                   	inc    %eax
 198:	09 a6 00 00 00 06    	or     %esp,0x6000000(%esi)
 19e:	12 01                	adc    (%ecx),%al
 1a0:	3e 00 00             	add    %al,%ds:(%eax)
 1a3:	00 44 09 22          	add    %al,0x22(%ecx,%ecx,1)
 1a7:	02 00                	add    (%eax),%al
 1a9:	00 06                	add    %al,(%esi)
 1ab:	13 01                	adc    (%ecx),%eax
 1ad:	4c                   	dec    %esp
 1ae:	00 00                	add    %al,(%eax)
 1b0:	00 46 09             	add    %al,0x9(%esi)
 1b3:	2a 00                	sub    (%eax),%al
 1b5:	00 00                	add    %al,(%eax)
 1b7:	06                   	push   %es
 1b8:	14 01                	adc    $0x1,%al
 1ba:	79 02                	jns    1be <_init-0x8048536>
 1bc:	00 00                	add    %al,(%eax)
 1be:	47                   	inc    %edi
 1bf:	09 86 01 00 00 06    	or     %eax,0x6000001(%esi)
 1c5:	18 01                	sbb    %al,(%ecx)
 1c7:	89 02                	mov    %eax,(%edx)
 1c9:	00 00                	add    %al,(%eax)
 1cb:	48                   	dec    %eax
 1cc:	09 cc                	or     %ecx,%esp
 1ce:	00 00                	add    %al,(%eax)
 1d0:	00 06                	add    %al,(%esi)
 1d2:	21 01                	and    %eax,(%ecx)
 1d4:	8c 00                	mov    %es,(%eax)
 1d6:	00 00                	add    %al,(%eax)
 1d8:	4c                   	dec    %esp
 1d9:	09 74 02 00          	or     %esi,0x0(%edx,%eax,1)
 1dd:	00 06                	add    %al,(%esi)
 1df:	29 01                	sub    %eax,(%ecx)
 1e1:	9e                   	sahf
 1e2:	00 00                	add    %al,(%eax)
 1e4:	00 54 09 7b          	add    %dl,0x7b(%ecx,%ecx,1)
 1e8:	02 00                	add    (%eax),%al
 1ea:	00 06                	add    %al,(%esi)
 1ec:	2a 01                	sub    (%ecx),%al
 1ee:	9e                   	sahf
 1ef:	00 00                	add    %al,(%eax)
 1f1:	00 58 09             	add    %bl,0x9(%eax)
 1f4:	82 02 00             	addb   $0x0,(%edx)
 1f7:	00 06                	add    %al,(%esi)
 1f9:	2b 01                	sub    (%ecx),%eax
 1fb:	9e                   	sahf
 1fc:	00 00                	add    %al,(%eax)
 1fe:	00 5c 09 89          	add    %bl,-0x77(%ecx,%ecx,1)
 202:	02 00                	add    (%eax),%al
 204:	00 06                	add    %al,(%esi)
 206:	2c 01                	sub    $0x1,%al
 208:	9e                   	sahf
 209:	00 00                	add    %al,(%eax)
 20b:	00 60 09             	add    %ah,0x9(%eax)
 20e:	90                   	nop
 20f:	02 00                	add    (%eax),%al
 211:	00 06                	add    %al,(%esi)
 213:	2e 01 25 00 00 00 64 	add    %esp,%cs:0x64000000
 21a:	09 94 01 00 00 06 2f 	or     %edx,0x2f060000(%ecx,%eax,1)
 221:	01 5a 00             	add    %ebx,0x0(%edx)
 224:	00 00                	add    %al,(%eax)
 226:	68 09 97 02 00       	push   $0x29709
 22b:	00 06                	add    %al,(%esi)
 22d:	31 01                	xor    %eax,(%ecx)
 22f:	8f 02                	pop    (%edx)
 231:	00 00                	add    %al,(%eax)
 233:	6c                   	insb   (%dx),%es:(%edi)
 234:	00 0a                	add    %cl,(%edx)
 236:	c7 01 00 00 06 96    	movl   $0x96060000,(%ecx)
 23c:	07                   	pop    %es
 23d:	40                   	inc    %eax
 23e:	01 00                	add    %eax,(%eax)
 240:	00 0c 06             	add    %cl,(%esi,%eax,1)
 243:	9c                   	pushf
 244:	6d                   	insl   (%dx),%es:(%edi)
 245:	02 00                	add    (%eax),%al
 247:	00 08                	add    %cl,(%eax)
 249:	43                   	inc    %ebx
 24a:	02 00                	add    (%eax),%al
 24c:	00 06                	add    %al,(%esi)
 24e:	9d                   	popf
 24f:	6d                   	insl   (%dx),%es:(%edi)
 250:	02 00                	add    (%eax),%al
 252:	00 00                	add    %al,(%eax)
 254:	08 5f 01             	or     %bl,0x1(%edi)
 257:	00 00                	add    %al,(%eax)
 259:	06                   	push   %es
 25a:	9e                   	sahf
 25b:	73 02                	jae    25f <_init-0x8048495>
 25d:	00 00                	add    %al,(%eax)
 25f:	04 08                	add    $0x8,%al
 261:	e1 01                	loope  264 <_init-0x8048490>
 263:	00 00                	add    %al,(%eax)
 265:	06                   	push   %es
 266:	a2 5a 00 00 00       	mov    %al,0x5a
 26b:	08 00                	or     %al,(%eax)
 26d:	06                   	push   %es
 26e:	04 3c                	add    $0x3c,%al
 270:	02 00                	add    (%eax),%al
 272:	00 06                	add    %al,(%esi)
 274:	04 b8                	add    $0xb8,%al
 276:	00 00                	add    %al,(%eax)
 278:	00 0b                	add    %cl,(%ebx)
 27a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 27b:	00 00                	add    %al,(%eax)
 27d:	00 89 02 00 00 0c    	add    %cl,0xc000002(%ecx)
 283:	97                   	xchg   %eax,%edi
 284:	00 00                	add    %al,(%eax)
 286:	00 00                	add    %al,(%eax)
 288:	00 06                	add    %al,(%esi)
 28a:	04 35                	add    $0x35,%al
 28c:	02 00                	add    (%eax),%al
 28e:	00 0b                	add    %cl,(%ebx)
 290:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 291:	00 00                	add    %al,(%eax)
 293:	00 9f 02 00 00 0c    	add    %bl,0xc000002(%edi)
 299:	97                   	xchg   %eax,%edi
 29a:	00 00                	add    %al,(%eax)
 29c:	00 27                	add    %ah,(%edi)
 29e:	00 06                	add    %al,(%esi)
 2a0:	04 a5                	add    $0xa5,%al
 2a2:	02 00                	add    (%eax),%al
 2a4:	00 0d a6 00 00 00    	add    %cl,0xa6
 2aa:	0e                   	push   %cs
 2ab:	00 00                	add    %al,(%eax)
 2ad:	00 00                	add    %al,(%eax)
 2af:	02 66 5a             	add    0x5a(%esi),%ah
 2b2:	00 00                	add    %al,(%eax)
 2b4:	00 03                	add    %al,(%ebx)
 2b6:	c7 02 00 00 0f 6e    	movl   $0x6e0f0000,(%edx)
 2bc:	02 00                	add    (%eax),%al
 2be:	00 02                	add    %al,(%edx)
 2c0:	66 c7 02 00 00       	movw   $0x0,(%edx)
 2c5:	10 00                	adc    %al,(%eax)
 2c7:	11 9f 02 00 00 12    	adc    %ebx,0x12000002(%edi)
 2cd:	ea 02 00 00 01 24 5a 	ljmp   $0x5a24,$0x1000002
 2d4:	00 00                	add    %al,(%eax)
 2d6:	00 db                	add    %bl,%bl
 2d8:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 2db:	58                   	pop    %eax
 2dc:	01 00                	add    %eax,(%eax)
 2de:	00 01                	add    %al,(%ecx)
 2e0:	9c                   	pushf
 2e1:	2e 05 00 00 13 e5    	cs add $0xe5130000,%eax
 2e7:	02 00                	add    (%eax),%al
 2e9:	00 01                	add    %al,(%ecx)
 2eb:	24 5a                	and    $0x5a,%al
 2ed:	00 00                	add    %al,(%eax)
 2ef:	00 00                	add    %al,(%eax)
 2f1:	00 00                	add    %al,(%eax)
 2f3:	00 14 a0             	add    %dl,(%eax,%eiz,4)
 2f6:	02 00                	add    (%eax),%al
 2f8:	00 01                	add    %al,(%ecx)
 2fa:	24 2e                	and    $0x2e,%al
 2fc:	05 00 00 02 91       	add    $0x91020000,%eax
 301:	04 15                	add    $0x15,%al
 303:	3d 02 00 00 01       	cmp    $0x1000002,%eax
 308:	26 a0 00 00 00 42    	mov    %es:0x42000000,%al
 30e:	00 00                	add    %al,(%eax)
 310:	00 16                	add    %dl,(%esi)
 312:	aa                   	stos   %al,%es:(%edi)
 313:	02 00                	add    (%eax),%al
 315:	00 21                	add    %ah,(%ecx)
 317:	8a 04 08             	mov    (%eax,%ecx,1),%al
 31a:	11 00                	adc    %eax,(%eax)
 31c:	00 00                	add    %al,(%eax)
 31e:	01 37                	add    %esi,(%edi)
 320:	37                   	aaa
 321:	03 00                	add    (%eax),%eax
 323:	00 17                	add    %dl,(%edi)
 325:	ba 02 00 00 8c       	mov    $0x8c000002,%edx
 32a:	00 00                	add    %al,(%eax)
 32c:	00 18                	add    %bl,(%eax)
 32e:	32 8a 04 08 61 05    	xor    0x5610804(%edx),%cl
 334:	00 00                	add    %al,(%eax)
 336:	00 16                	add    %dl,(%esi)
 338:	aa                   	stos   %al,%es:(%edi)
 339:	02 00                	add    (%eax),%al
 33b:	00 3e                	add    %bh,(%esi)
 33d:	8a 04 08             	mov    (%eax,%ecx,1),%al
 340:	11 00                	adc    %eax,(%eax)
 342:	00 00                	add    %al,(%eax)
 344:	01 3e                	add    %edi,(%esi)
 346:	5d                   	pop    %ebp
 347:	03 00                	add    (%eax),%eax
 349:	00 17                	add    %dl,(%edi)
 34b:	ba 02 00 00 a4       	mov    $0xa4000002,%edx
 350:	00 00                	add    %al,(%eax)
 352:	00 18                	add    %bl,(%eax)
 354:	4f                   	dec    %edi
 355:	8a 04 08             	mov    (%eax,%ecx,1),%al
 358:	61                   	popa
 359:	05 00 00 00 16       	add    $0x16000000,%eax
 35e:	aa                   	stos   %al,%es:(%edi)
 35f:	02 00                	add    (%eax),%al
 361:	00 60 8a             	add    %ah,-0x76(%eax)
 364:	04 08                	add    $0x8,%al
 366:	0d 00 00 00 01       	or     $0x1000000,%eax
 36b:	45                   	inc    %ebp
 36c:	83 03 00             	addl   $0x0,(%ebx)
 36f:	00 17                	add    %dl,(%edi)
 371:	ba 02 00 00 bc       	mov    $0xbc000002,%edx
 376:	00 00                	add    %al,(%eax)
 378:	00 18                	add    %bl,(%eax)
 37a:	6d                   	insl   (%dx),%es:(%edi)
 37b:	8a 04 08             	mov    (%eax,%ecx,1),%al
 37e:	ac                   	lods   %ds:(%esi),%al
 37f:	05 00 00 00 16       	add    $0x16000000,%eax
 384:	aa                   	stos   %al,%es:(%edi)
 385:	02 00                	add    (%eax),%al
 387:	00 6d 8a             	add    %ch,-0x76(%ebp)
 38a:	04 08                	add    $0x8,%al
 38c:	0c 00                	or     $0x0,%al
 38e:	00 00                	add    %al,(%eax)
 390:	01 46 a9             	add    %eax,-0x57(%esi)
 393:	03 00                	add    (%eax),%eax
 395:	00 17                	add    %dl,(%edi)
 397:	ba 02 00 00 d4       	mov    $0xd4000002,%edx
 39c:	00 00                	add    %al,(%eax)
 39e:	00 18                	add    %bl,(%eax)
 3a0:	79 8a                	jns    32c <_init-0x80483c8>
 3a2:	04 08                	add    $0x8,%al
 3a4:	ac                   	lods   %ds:(%esi),%al
 3a5:	05 00 00 00 16       	add    $0x16000000,%eax
 3aa:	aa                   	stos   %al,%es:(%edi)
 3ab:	02 00                	add    (%eax),%al
 3ad:	00 8b 8a 04 08 0c    	add    %cl,0xc08048a(%ebx)
 3b3:	00 00                	add    %al,(%eax)
 3b5:	00 01                	add    %al,(%ecx)
 3b7:	4d                   	dec    %ebp
 3b8:	cf                   	iret
 3b9:	03 00                	add    (%eax),%eax
 3bb:	00 17                	add    %dl,(%edi)
 3bd:	ba 02 00 00 ec       	mov    $0xec000002,%edx
 3c2:	00 00                	add    %al,(%eax)
 3c4:	00 18                	add    %bl,(%eax)
 3c6:	97                   	xchg   %eax,%edi
 3c7:	8a 04 08             	mov    (%eax,%ecx,1),%al
 3ca:	ac                   	lods   %ds:(%esi),%al
 3cb:	05 00 00 00 16       	add    $0x16000000,%eax
 3d0:	aa                   	stos   %al,%es:(%edi)
 3d1:	02 00                	add    (%eax),%al
 3d3:	00 a9 8a 04 08 0c    	add    %ch,0xc08048a(%ecx)
 3d9:	00 00                	add    %al,(%eax)
 3db:	00 01                	add    %al,(%ecx)
 3dd:	54                   	push   %esp
 3de:	f5                   	cmc
 3df:	03 00                	add    (%eax),%eax
 3e1:	00 17                	add    %dl,(%edi)
 3e3:	ba 02 00 00 04       	mov    $0x4000002,%edx
 3e8:	01 00                	add    %eax,(%eax)
 3ea:	00 18                	add    %bl,(%eax)
 3ec:	b5 8a                	mov    $0x8a,%ch
 3ee:	04 08                	add    $0x8,%al
 3f0:	ac                   	lods   %ds:(%esi),%al
 3f1:	05 00 00 00 16       	add    $0x16000000,%eax
 3f6:	aa                   	stos   %al,%es:(%edi)
 3f7:	02 00                	add    (%eax),%al
 3f9:	00 c7                	add    %al,%bh
 3fb:	8a 04 08             	mov    (%eax,%ecx,1),%al
 3fe:	0c 00                	or     $0x0,%al
 400:	00 00                	add    %al,(%eax)
 402:	01 5b 1b             	add    %ebx,0x1b(%ebx)
 405:	04 00                	add    $0x0,%al
 407:	00 17                	add    %dl,(%edi)
 409:	ba 02 00 00 1c       	mov    $0x1c000002,%edx
 40e:	01 00                	add    %eax,(%eax)
 410:	00 18                	add    %bl,(%eax)
 412:	d3 8a 04 08 ac 05    	rorl   %cl,0x5ac0804(%edx)
 418:	00 00                	add    %al,(%eax)
 41a:	00 16                	add    %dl,(%esi)
 41c:	aa                   	stos   %al,%es:(%edi)
 41d:	02 00                	add    (%eax),%al
 41f:	00 e5                	add    %ah,%ch
 421:	8a 04 08             	mov    (%eax,%ecx,1),%al
 424:	0c 00                	or     $0x0,%al
 426:	00 00                	add    %al,(%eax)
 428:	01 61 41             	add    %esp,0x41(%ecx)
 42b:	04 00                	add    $0x0,%al
 42d:	00 17                	add    %dl,(%edi)
 42f:	ba 02 00 00 34       	mov    $0x34000002,%edx
 434:	01 00                	add    %eax,(%eax)
 436:	00 18                	add    %bl,(%eax)
 438:	f1                   	int1
 439:	8a 04 08             	mov    (%eax,%ecx,1),%al
 43c:	ac                   	lods   %ds:(%esi),%al
 43d:	05 00 00 00 16       	add    $0x16000000,%eax
 442:	aa                   	stos   %al,%es:(%edi)
 443:	02 00                	add    (%eax),%al
 445:	00 03                	add    %al,(%ebx)
 447:	8b 04 08             	mov    (%eax,%ecx,1),%eax
 44a:	0c 00                	or     $0x0,%al
 44c:	00 00                	add    %al,(%eax)
 44e:	01 67 67             	add    %esp,0x67(%edi)
 451:	04 00                	add    $0x0,%al
 453:	00 17                	add    %dl,(%edi)
 455:	ba 02 00 00 4c       	mov    $0x4c000002,%edx
 45a:	01 00                	add    %eax,(%eax)
 45c:	00 18                	add    %bl,(%eax)
 45e:	0f 8b 04 08 ac 05    	jnp    5ac0c68 <_init-0x2587a8c>
 464:	00 00                	add    %al,(%eax)
 466:	00 18                	add    %bl,(%eax)
 468:	15 8a 04 08 9d       	adc    $0x9d08048a,%eax
 46d:	06                   	push   %es
 46e:	00 00                	add    %al,(%eax)
 470:	18 3e                	sbb    %bh,(%esi)
 472:	8a 04 08             	mov    (%eax,%ecx,1),%al
 475:	a9 06 00 00 18       	test   $0x18000006,%eax
 47a:	5b                   	pop    %ebx
 47b:	8a 04 08             	mov    (%eax,%ecx,1),%al
 47e:	a9 06 00 00 18       	test   $0x18000006,%eax
 483:	60                   	pusha
 484:	8a 04 08             	mov    (%eax,%ecx,1),%al
 487:	b5 06                	mov    $0x6,%ch
 489:	00 00                	add    %al,(%eax)
 48b:	18 7e 8a             	sbb    %bh,-0x76(%esi)
 48e:	04 08                	add    $0x8,%al
 490:	c0 06 00             	rolb   $0x0,(%esi)
 493:	00 18                	add    %bl,(%eax)
 495:	86 8a 04 08 cb 06    	xchg   %cl,0x6cb0804(%edx)
 49b:	00 00                	add    %al,(%eax)
 49d:	18 8b 8a 04 08 d6    	sbb    %cl,-0x29f7fb76(%ebx)
 4a3:	06                   	push   %es
 4a4:	00 00                	add    %al,(%eax)
 4a6:	18 9c 8a 04 08 c0 06 	sbb    %bl,0x6c00804(%edx,%ecx,4)
 4ad:	00 00                	add    %al,(%eax)
 4af:	18 a4 8a 04 08 e1 06 	sbb    %ah,0x6e10804(%edx,%ecx,4)
 4b6:	00 00                	add    %al,(%eax)
 4b8:	18 a9 8a 04 08 d6    	sbb    %ch,-0x29f7fb76(%ecx)
 4be:	06                   	push   %es
 4bf:	00 00                	add    %al,(%eax)
 4c1:	18 ba 8a 04 08 c0    	sbb    %bh,-0x3ff7fb76(%edx)
 4c7:	06                   	push   %es
 4c8:	00 00                	add    %al,(%eax)
 4ca:	18 c2                	sbb    %al,%dl
 4cc:	8a 04 08             	mov    (%eax,%ecx,1),%al
 4cf:	ec                   	in     (%dx),%al
 4d0:	06                   	push   %es
 4d1:	00 00                	add    %al,(%eax)
 4d3:	18 c7                	sbb    %al,%bh
 4d5:	8a 04 08             	mov    (%eax,%ecx,1),%al
 4d8:	d6                   	(bad)
 4d9:	06                   	push   %es
 4da:	00 00                	add    %al,(%eax)
 4dc:	18 d8                	sbb    %bl,%al
 4de:	8a 04 08             	mov    (%eax,%ecx,1),%al
 4e1:	c0 06 00             	rolb   $0x0,(%esi)
 4e4:	00 18                	add    %bl,(%eax)
 4e6:	e0 8a                	loopne 472 <_init-0x8048282>
 4e8:	04 08                	add    $0x8,%al
 4ea:	f7 06 00 00 18 e5    	testl  $0xe5180000,(%esi)
 4f0:	8a 04 08             	mov    (%eax,%ecx,1),%al
 4f3:	d6                   	(bad)
 4f4:	06                   	push   %es
 4f5:	00 00                	add    %al,(%eax)
 4f7:	18 f6                	sbb    %dh,%dh
 4f9:	8a 04 08             	mov    (%eax,%ecx,1),%al
 4fc:	c0 06 00             	rolb   $0x0,(%esi)
 4ff:	00 18                	add    %bl,(%eax)
 501:	fe 8a 04 08 02 07    	decb   0x7020804(%edx)
 507:	00 00                	add    %al,(%eax)
 509:	18 03                	sbb    %al,(%ebx)
 50b:	8b 04 08             	mov    (%eax,%ecx,1),%eax
 50e:	d6                   	(bad)
 50f:	06                   	push   %es
 510:	00 00                	add    %al,(%eax)
 512:	18 14 8b             	sbb    %dl,(%ebx,%ecx,4)
 515:	04 08                	add    $0x8,%al
 517:	c0 06 00             	rolb   $0x0,(%esi)
 51a:	00 18                	add    %bl,(%eax)
 51c:	1c 8b                	sbb    $0x8b,%al
 51e:	04 08                	add    $0x8,%al
 520:	0d 07 00 00 18       	or     $0x18000007,%eax
 525:	21 8b 04 08 d6 06    	and    %ecx,0x6d60804(%ebx)
 52b:	00 00                	add    %al,(%eax)
 52d:	00 06                	add    %al,(%esi)
 52f:	04 a0                	add    $0xa0,%al
 531:	00 00                	add    %al,(%eax)
 533:	00 19                	add    %bl,(%ecx)
 535:	4b                   	dec    %ebx
 536:	01 00                	add    %eax,(%eax)
 538:	00 05 a8 73 02 00    	add    %al,0x273a8
 53e:	00 19                	add    %bl,(%ecx)
 540:	a9 01 00 00 05       	test   $0x5000001,%eax
 545:	a9 73 02 00 00       	test   $0x273,%eax
 54a:	1a 29                	sbb    (%ecx),%ch
 54c:	01 00                	add    %eax,(%eax)
 54e:	00 01                	add    %al,(%ecx)
 550:	22 5b 05             	and    0x5(%ebx),%bl
 553:	00 00                	add    %al,(%eax)
 555:	05 03 d0 c3 04       	add    $0x4c3d003,%eax
 55a:	08 06                	or     %al,(%esi)
 55c:	04 ad                	add    $0xad,%al
 55e:	00 00                	add    %al,(%eax)
 560:	00 1b                	add    %bl,(%ebx)
 562:	bb 00 00 00 bb       	mov    $0xbb000000,%ebx
 567:	00 00                	add    %al,(%eax)
 569:	00 02                	add    %al,(%edx)
 56b:	57                   	push   %edi
 56c:	1c 3e                	sbb    $0x3e,%al
 56e:	9e                   	sahf
 56f:	3c 57                	cmp    $0x57,%al
 571:	65 6c                	gs insb (%dx),%es:(%edi)
 573:	63 6f 6d             	arpl   %bp,0x6d(%edi)
 576:	65 20 74 6f 20       	and    %dh,%gs:0x20(%edi,%ebp,2)
 57b:	6d                   	insl   (%dx),%es:(%edi)
 57c:	79 20                	jns    59e <_init-0x8048156>
 57e:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%ebp),%sp
 584:	73 68                	jae    5ee <_init-0x8048106>
 586:	20 6c 69 74          	and    %ch,0x74(%ecx,%ebp,2)
 58a:	74 6c                	je     5f8 <_init-0x80480fc>
 58c:	65 20 62 6f          	and    %ah,%gs:0x6f(%edx)
 590:	6d                   	insl   (%dx),%es:(%edi)
 591:	62 2e                	bound  %ebp,(%esi)
 593:	20 59 6f             	and    %bl,0x6f(%ecx)
 596:	75 20                	jne    5b8 <_init-0x804813c>
 598:	68 61 76 65 20       	push   $0x20657661
 59d:	36 20 70 68          	and    %dh,%ss:0x68(%eax)
 5a1:	61                   	popa
 5a2:	73 65                	jae    609 <_init-0x80480eb>
 5a4:	73 20                	jae    5c6 <_init-0x804812e>
 5a6:	77 69                	ja     611 <_init-0x80480e3>
 5a8:	74 68                	je     612 <_init-0x80480e2>
 5aa:	0a 00                	or     (%eax),%al
 5ac:	1d a4 01 00 00       	sbb    $0x1a4,%eax
 5b1:	9a 01 00 00 0a 00 a4 	lcall  $0xa400,$0xa000001
 5b8:	01 00                	add    %eax,(%eax)
 5ba:	00 1c 2f             	add    %bl,(%edi,%ebp,1)
 5bd:	9e                   	sahf
 5be:	2d 77 68 69 63       	sub    $0x63696877,%eax
 5c3:	68 20 74 6f 20       	push   $0x206f7420
 5c8:	62 6c 6f 77          	bound  %ebp,0x77(%edi,%ebp,2)
 5cc:	20 79 6f             	and    %bh,0x6f(%ecx)
 5cf:	75 72                	jne    643 <_init-0x80480b1>
 5d1:	73 65                	jae    638 <_init-0x80480bc>
 5d3:	6c                   	insb   (%dx),%es:(%edi)
 5d4:	66 20 75 70          	data16 and %dh,0x70(%ebp)
 5d8:	2e 20 48 61          	and    %cl,%cs:0x61(%eax)
 5dc:	76 65                	jbe    643 <_init-0x80480b1>
 5de:	20 61 20             	and    %ah,0x20(%ecx)
 5e1:	6e                   	outsb  %ds:(%esi),(%dx)
 5e2:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%ebx),%esp
 5e9:	21 0a                	and    %ecx,(%edx)
 5eb:	00 1c 2c             	add    %bl,(%esp,%ebp,1)
 5ee:	9e                   	sahf
 5ef:	2a 50 68             	sub    0x68(%eax),%dl
 5f2:	61                   	popa
 5f3:	73 65                	jae    65a <_init-0x804809a>
 5f5:	20 31                	and    %dh,(%ecx)
 5f7:	20 64 65 66          	and    %ah,0x66(%ebp,%eiz,2)
 5fb:	75 73                	jne    670 <_init-0x8048084>
 5fd:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:0x6f(%eax)
 603:	77 20                	ja     625 <_init-0x80480cf>
 605:	61                   	popa
 606:	62 6f 75             	bound  %ebp,0x75(%edi)
 609:	74 20                	je     62b <_init-0x80480c9>
 60b:	74 68                	je     675 <_init-0x804807f>
 60d:	65 20 6e 65          	and    %ch,%gs:0x65(%esi)
 611:	78 74                	js     687 <_init-0x804806d>
 613:	20 6f 6e             	and    %ch,0x6e(%edi)
 616:	65 3f                	gs aas
 618:	0a 00                	or     (%eax),%al
 61a:	1c 21                	sbb    $0x21,%al
 61c:	9e                   	sahf
 61d:	1f                   	pop    %ds
 61e:	54                   	push   %esp
 61f:	68 61 74 27 73       	push   $0x73277461
 624:	20 6e 75             	and    %ch,0x75(%esi)
 627:	6d                   	insl   (%dx),%es:(%edi)
 628:	62 65 72             	bound  %esp,0x72(%ebp)
 62b:	20 32                	and    %dh,(%edx)
 62d:	2e 20 20             	and    %ah,%cs:(%eax)
 630:	4b                   	dec    %ebx
 631:	65 65 70 20          	gs gs jo 655 <_init-0x804809f>
 635:	67 6f                	outsl  %ds:(%si),(%dx)
 637:	69 6e 67 21 0a 00 1c 	imul   $0x1c000a21,0x67(%esi),%ebp
 63e:	12 9e 10 48 61 6c    	adc    0x6c614810(%esi),%bl
 644:	66 77 61             	data16 ja 6a8 <_init-0x804804c>
 647:	79 20                	jns    669 <_init-0x804808b>
 649:	74 68                	je     6b3 <_init-0x8048041>
 64b:	65 72 65             	gs jb  6b3 <_init-0x8048041>
 64e:	21 0a                	and    %ecx,(%edx)
 650:	00 1c 27             	add    %bl,(%edi,%eiz,1)
 653:	9e                   	sahf
 654:	25 53 6f 20 79       	and    $0x79206f53,%eax
 659:	6f                   	outsl  %ds:(%esi),(%dx)
 65a:	75 20                	jne    67c <_init-0x8048078>
 65c:	67 6f                	outsl  %ds:(%si),(%dx)
 65e:	74 20                	je     680 <_init-0x8048074>
 660:	74 68                	je     6ca <_init-0x804802a>
 662:	61                   	popa
 663:	74 20                	je     685 <_init-0x804806f>
 665:	6f                   	outsl  %ds:(%esi),(%dx)
 666:	6e                   	outsb  %ds:(%esi),(%dx)
 667:	65 2e 20 20          	gs and %ah,%cs:(%eax)
 66b:	54                   	push   %esp
 66c:	72 79                	jb     6e7 <_init-0x804800d>
 66e:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
 672:	73 20                	jae    694 <_init-0x8048060>
 674:	6f                   	outsl  %ds:(%esi),(%dx)
 675:	6e                   	outsb  %ds:(%esi),(%dx)
 676:	65 2e 0a 00          	gs or  %cs:(%eax),%al
 67a:	1c 21                	sbb    $0x21,%al
 67c:	9e                   	sahf
 67d:	1f                   	pop    %ds
 67e:	47                   	inc    %edi
 67f:	6f                   	outsl  %ds:(%esi),(%dx)
 680:	6f                   	outsl  %ds:(%esi),(%dx)
 681:	64 20 77 6f          	and    %dh,%fs:0x6f(%edi)
 685:	72 6b                	jb     6f2 <_init-0x8048002>
 687:	21 20                	and    %esp,(%eax)
 689:	20 4f 6e             	and    %cl,0x6e(%edi)
 68c:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 690:	74 68                	je     6fa <_init-0x8047ffa>
 692:	65 20 6e 65          	and    %ch,%gs:0x65(%esi)
 696:	78 74                	js     70c <_init-0x8047fe8>
 698:	2e 2e 2e 0a 00       	cs cs or %cs:(%eax),%al
 69d:	1e                   	push   %ds
 69e:	db 01                	fildl  (%ecx)
 6a0:	00 00                	add    %al,(%eax)
 6a2:	db 01                	fildl  (%ecx)
 6a4:	00 00                	add    %al,(%eax)
 6a6:	05 10 01 1e 31       	add    $0x311e0110,%eax
 6ab:	02 00                	add    (%eax),%al
 6ad:	00 31                	add    %dh,(%ecx)
 6af:	02 00                	add    (%eax),%al
 6b1:	00 07                	add    %al,(%edi)
 6b3:	1f                   	pop    %ds
 6b4:	02 1b                	add    (%ebx),%bl
 6b6:	30 01                	xor    %al,(%ecx)
 6b8:	00 00                	add    %al,(%eax)
 6ba:	30 01                	xor    %al,(%ecx)
 6bc:	00 00                	add    %al,(%eax)
 6be:	08 09                	or     %cl,(%ecx)
 6c0:	1b 58 00             	sbb    0x0(%eax),%ebx
 6c3:	00 00                	add    %al,(%eax)
 6c5:	58                   	pop    %eax
 6c6:	00 00                	add    %al,(%eax)
 6c8:	00 08                	add    %cl,(%eax)
 6ca:	08 1b                	or     %bl,(%ebx)
 6cc:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 6cd:	02 00                	add    (%eax),%al
 6cf:	00 a5 02 00 00 09    	add    %ah,0x9000002(%ebp)
 6d5:	04 1b                	add    $0x1b,%al
 6d7:	70 00                	jo     6d9 <_init-0x804801b>
 6d9:	00 00                	add    %al,(%eax)
 6db:	70 00                	jo     6dd <_init-0x8048017>
 6dd:	00 00                	add    %al,(%eax)
 6df:	08 0c 1b             	or     %cl,(%ebx,%ebx,1)
 6e2:	ad                   	lods   %ds:(%esi),%eax
 6e3:	02 00                	add    (%eax),%al
 6e5:	00 ad 02 00 00 09    	add    %ch,0x9000002(%ebp)
 6eb:	05 1b b5 02 00       	add    $0x2b51b,%eax
 6f0:	00 b5 02 00 00 09    	add    %dh,0x9000002(%ebp)
 6f6:	06                   	push   %es
 6f7:	1b bd 02 00 00 bd    	sbb    -0x42fffffe(%ebp),%edi
 6fd:	02 00                	add    (%eax),%al
 6ff:	00 09                	add    %cl,(%ecx)
 701:	07                   	pop    %es
 702:	1b c5                	sbb    %ebp,%eax
 704:	02 00                	add    (%eax),%al
 706:	00 c5                	add    %al,%ch
 708:	02 00                	add    (%eax),%al
 70a:	00 09                	add    %cl,(%ecx)
 70c:	08 1b                	or     %bl,(%ebx)
 70e:	cd 02                	int    $0x2
 710:	00 00                	add    %al,(%eax)
 712:	cd 02                	int    $0x2
 714:	00 00                	add    %al,(%eax)
 716:	09 09                	or     %ecx,(%ecx)
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%ecx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e
   8:	0e                   	push   %cs
   9:	1b 0e                	sbb    (%esi),%ecx
   b:	11 01                	adc    %eax,(%ecx)
   d:	12 06                	adc    (%esi),%al
   f:	10 17                	adc    %dl,(%edi)
  11:	00 00                	add    %al,(%eax)
  13:	02 16                	add    (%esi),%dl
  15:	00 03                	add    %al,(%ebx)
  17:	0e                   	push   %cs
  18:	3a 0b                	cmp    (%ebx),%cl
  1a:	3b 0b                	cmp    (%ebx),%ecx
  1c:	49                   	dec    %ecx
  1d:	13 00                	adc    (%eax),%eax
  1f:	00 03                	add    %al,(%ebx)
  21:	24 00                	and    $0x0,%al
  23:	0b 0b                	or     (%ebx),%ecx
  25:	3e 0b 03             	or     %ds:(%ebx),%eax
  28:	0e                   	push   %cs
  29:	00 00                	add    %al,(%eax)
  2b:	04 24                	add    $0x24,%al
  2d:	00 0b                	add    %cl,(%ebx)
  2f:	0b 3e                	or     (%esi),%edi
  31:	0b 03                	or     (%ebx),%eax
  33:	08 00                	or     %al,(%eax)
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f
  3b:	00 00                	add    %al,(%eax)
  3d:	06                   	push   %es
  3e:	0f 00 0b             	str    (%ebx)
  41:	0b 49 13             	or     0x13(%ecx),%ecx
  44:	00 00                	add    %al,(%eax)
  46:	07                   	pop    %es
  47:	13 01                	adc    (%ecx),%eax
  49:	03 0e                	add    (%esi),%ecx
  4b:	0b 0b                	or     (%ebx),%ecx
  4d:	3a 0b                	cmp    (%ebx),%cl
  4f:	3b 0b                	cmp    (%ebx),%ecx
  51:	01 13                	add    %edx,(%ebx)
  53:	00 00                	add    %al,(%eax)
  55:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300
  5b:	0b 3b                	or     (%ebx),%edi
  5d:	0b 49 13             	or     0x13(%ecx),%ecx
  60:	38 0b                	cmp    %cl,(%ebx)
  62:	00 00                	add    %al,(%eax)
  64:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300
  6a:	0b 3b                	or     (%ebx),%edi
  6c:	05 49 13 38 0b       	add    $0xb381349,%eax
  71:	00 00                	add    %al,(%eax)
  73:	0a 16                	or     (%esi),%dl
  75:	00 03                	add    %al,(%ebx)
  77:	0e                   	push   %cs
  78:	3a 0b                	cmp    (%ebx),%cl
  7a:	3b 0b                	cmp    (%ebx),%ecx
  7c:	00 00                	add    %al,(%eax)
  7e:	0b 01                	or     (%ecx),%eax
  80:	01 49 13             	add    %ecx,0x13(%ecx)
  83:	01 13                	add    %edx,(%ebx)
  85:	00 00                	add    %al,(%eax)
  87:	0c 21                	or     $0x21,%al
  89:	00 49 13             	add    %cl,0x13(%ecx)
  8c:	2f                   	das
  8d:	0b 00                	or     (%eax),%eax
  8f:	00 0d 26 00 49 13    	add    %cl,0x13490026
  95:	00 00                	add    %al,(%eax)
  97:	0e                   	push   %cs
  98:	2e 01 3f             	add    %edi,%cs:(%edi)
  9b:	19 03                	sbb    %eax,(%ebx)
  9d:	0e                   	push   %cs
  9e:	3a 0b                	cmp    (%ebx),%cl
  a0:	3b 0b                	cmp    (%ebx),%ecx
  a2:	27                   	daa
  a3:	19 49 13             	sbb    %ecx,0x13(%ecx)
  a6:	20 0b                	and    %cl,(%ebx)
  a8:	34 19                	xor    $0x19,%al
  aa:	01 13                	add    %edx,(%ebx)
  ac:	00 00                	add    %al,(%eax)
  ae:	0f 05                	syscall
  b0:	00 03                	add    %al,(%ebx)
  b2:	0e                   	push   %cs
  b3:	3a 0b                	cmp    (%ebx),%cl
  b5:	3b 0b                	cmp    (%ebx),%ecx
  b7:	49                   	dec    %ecx
  b8:	13 00                	adc    (%eax),%eax
  ba:	00 10                	add    %dl,(%eax)
  bc:	18 00                	sbb    %al,(%eax)
  be:	00 00                	add    %al,(%eax)
  c0:	11 37                	adc    %esi,(%edi)
  c2:	00 49 13             	add    %cl,0x13(%ecx)
  c5:	00 00                	add    %al,(%eax)
  c7:	12 2e                	adc    (%esi),%ch
  c9:	01 3f                	add    %edi,(%edi)
  cb:	19 03                	sbb    %eax,(%ebx)
  cd:	0e                   	push   %cs
  ce:	3a 0b                	cmp    (%ebx),%cl
  d0:	3b 0b                	cmp    (%ebx),%ecx
  d2:	27                   	daa
  d3:	19 49 13             	sbb    %ecx,0x13(%ecx)
  d6:	11 01                	adc    %eax,(%ecx)
  d8:	12 06                	adc    (%esi),%al
  da:	40                   	inc    %eax
  db:	18 97 42 19 01 13    	sbb    %dl,0x13011942(%edi)
  e1:	00 00                	add    %al,(%eax)
  e3:	13 05 00 03 0e 3a    	adc    0x3a0e0300,%eax
  e9:	0b 3b                	or     (%ebx),%edi
  eb:	0b 49 13             	or     0x13(%ecx),%ecx
  ee:	02 17                	add    (%edi),%dl
  f0:	00 00                	add    %al,(%eax)
  f2:	14 05                	adc    $0x5,%al
  f4:	00 03                	add    %al,(%ebx)
  f6:	0e                   	push   %cs
  f7:	3a 0b                	cmp    (%ebx),%cl
  f9:	3b 0b                	cmp    (%ebx),%ecx
  fb:	49                   	dec    %ecx
  fc:	13 02                	adc    (%edx),%eax
  fe:	18 00                	sbb    %al,(%eax)
 100:	00 15 34 00 03 0e    	add    %dl,0xe030034
 106:	3a 0b                	cmp    (%ebx),%cl
 108:	3b 0b                	cmp    (%ebx),%ecx
 10a:	49                   	dec    %ecx
 10b:	13 02                	adc    (%edx),%eax
 10d:	17                   	pop    %ss
 10e:	00 00                	add    %al,(%eax)
 110:	16                   	push   %ss
 111:	1d 01 31 13 11       	sbb    $0x11133101,%eax
 116:	01 12                	add    %edx,(%edx)
 118:	06                   	push   %es
 119:	58                   	pop    %eax
 11a:	0b 59 0b             	or     0xb(%ecx),%ebx
 11d:	01 13                	add    %edx,(%ebx)
 11f:	00 00                	add    %al,(%eax)
 121:	17                   	pop    %ss
 122:	05 00 31 13 02       	add    $0x2133100,%eax
 127:	17                   	pop    %ss
 128:	00 00                	add    %al,(%eax)
 12a:	18 89 82 01 00 11    	sbb    %cl,0x11000182(%ecx)
 130:	01 31                	add    %esi,(%ecx)
 132:	13 00                	adc    (%eax),%eax
 134:	00 19                	add    %bl,(%ecx)
 136:	34 00                	xor    $0x0,%al
 138:	03 0e                	add    (%esi),%ecx
 13a:	3a 0b                	cmp    (%ebx),%cl
 13c:	3b 0b                	cmp    (%ebx),%ecx
 13e:	49                   	dec    %ecx
 13f:	13 3f                	adc    (%edi),%edi
 141:	19 3c 19             	sbb    %edi,(%ecx,%ebx,1)
 144:	00 00                	add    %al,(%eax)
 146:	1a 34 00             	sbb    (%eax,%eax,1),%dh
 149:	03 0e                	add    (%esi),%ecx
 14b:	3a 0b                	cmp    (%ebx),%cl
 14d:	3b 0b                	cmp    (%ebx),%ecx
 14f:	49                   	dec    %ecx
 150:	13 3f                	adc    (%edi),%edi
 152:	19 02                	sbb    %eax,(%edx)
 154:	18 00                	sbb    %al,(%eax)
 156:	00 1b                	add    %bl,(%ebx)
 158:	2e 00 3f             	add    %bh,%cs:(%edi)
 15b:	19 3c 19             	sbb    %edi,(%ecx,%ebx,1)
 15e:	6e                   	outsb  %ds:(%esi),(%dx)
 15f:	0e                   	push   %cs
 160:	03 0e                	add    (%esi),%ecx
 162:	3a 0b                	cmp    (%ebx),%cl
 164:	3b 0b                	cmp    (%ebx),%ecx
 166:	00 00                	add    %al,(%eax)
 168:	1c 36                	sbb    $0x36,%al
 16a:	00 02                	add    %al,(%edx)
 16c:	18 00                	sbb    %al,(%eax)
 16e:	00 1d 2e 00 3f 19    	add    %bl,0x193f002e
 174:	3c 19                	cmp    $0x19,%al
 176:	6e                   	outsb  %ds:(%esi),(%dx)
 177:	0e                   	push   %cs
 178:	03 0e                	add    (%esi),%ecx
 17a:	3a 0b                	cmp    (%ebx),%cl
 17c:	3b 0b                	cmp    (%ebx),%ecx
 17e:	6e                   	outsb  %ds:(%esi),(%dx)
 17f:	0e                   	push   %cs
 180:	00 00                	add    %al,(%eax)
 182:	1e                   	push   %ds
 183:	2e 00 3f             	add    %bh,%cs:(%edi)
 186:	19 3c 19             	sbb    %edi,(%ecx,%ebx,1)
 189:	6e                   	outsb  %ds:(%esi),(%dx)
 18a:	0e                   	push   %cs
 18b:	03 0e                	add    (%esi),%ecx
 18d:	3a 0b                	cmp    (%ebx),%cl
 18f:	3b                   	.byte 0x3b
 190:	05                   	.byte 0x5
 191:	00 00                	add    %al,(%eax)
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	51                   	push   %ecx
   1:	01 00                	add    %eax,(%eax)
   3:	00 02                	add    %al,(%edx)
   5:	00 dd                	add    %bl,%ch
   7:	00 00                	add    %al,(%eax)
   9:	00 01                	add    %al,(%ecx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	push   %cs
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%eax)
  15:	00 00                	add    %al,(%eax)
  17:	01 00                	add    %eax,(%eax)
  19:	00 01                	add    %al,(%ecx)
  1b:	2f                   	das
  1c:	75 73                	jne    91 <_init-0x8048663>
  1e:	72 2f                	jb     4f <_init-0x80486a5>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  27:	2f                   	das
  28:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
  2e:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  35:	75 2f                	jne    66 <_init-0x804868e>
  37:	62 69 74             	bound  %ebp,0x74(%ecx)
  3a:	73 00                	jae    3c <_init-0x80486b8>
  3c:	2f                   	das
  3d:	75 73                	jne    b2 <_init-0x8048642>
  3f:	72 2f                	jb     70 <_init-0x8048684>
  41:	6c                   	insb   (%dx),%es:(%edi)
  42:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%edx),%esp
  49:	69 36 38 36 2d 6c    	imul   $0x6c2d3638,(%esi),%esi
  4f:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  56:	75 2f                	jne    87 <_init-0x804866d>
  58:	35 2f 69 6e 63       	xor    $0x636e692f,%eax
  5d:	6c                   	insb   (%dx),%es:(%edi)
  5e:	75 64                	jne    c4 <_init-0x8048630>
  60:	65 00 2f             	add    %ch,%gs:(%edi)
  63:	75 73                	jne    d8 <_init-0x804861c>
  65:	72 2f                	jb     96 <_init-0x804865e>
  67:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  6e:	00 00                	add    %al,(%eax)
  70:	62 6f 6d             	bound  %ebp,0x6d(%edi)
  73:	62 2e                	bound  %ebp,(%esi)
  75:	63 00                	arpl   %ax,(%eax)
  77:	00 00                	add    %al,(%eax)
  79:	00 73 74             	add    %dh,0x74(%ebx)
  7c:	64 69 6f 32 2e 68 00 	imul   $0x100682e,%fs:0x32(%edi),%ebp
  83:	01 
  84:	00 00                	add    %al,(%eax)
  86:	73 74                	jae    fc <_init-0x80485f8>
  88:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x200
  8f:	02 
  90:	00 00                	add    %al,(%eax)
  92:	74 79                	je     10d <_init-0x80485e7>
  94:	70 65                	jo     fb <_init-0x80485f9>
  96:	73 2e                	jae    c6 <_init-0x804862e>
  98:	68 00 01 00 00       	push   $0x100
  9d:	73 74                	jae    113 <_init-0x80485e1>
  9f:	64 69 6f 2e 68 00 03 	imul   $0x30068,%fs:0x2e(%edi),%ebp
  a6:	00 
  a7:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
  ab:	69 6f 2e 68 00 03 00 	imul   $0x30068,0x2e(%edi),%ebp
  b2:	00 73 74             	add    %dh,0x74(%ebx)
  b5:	64 6c                	fs insb (%dx),%es:(%edi)
  b7:	69 62 2e 68 00 03 00 	imul   $0x30068,0x2e(%edx),%esp
  be:	00 73 75             	add    %dh,0x75(%ebx)
  c1:	70 70                	jo     133 <_init-0x80485c1>
  c3:	6f                   	outsl  %ds:(%esi),(%dx)
  c4:	72 74                	jb     13a <_init-0x80485ba>
  c6:	2e 68 00 00 00 00    	cs push $0x0
  cc:	70 68                	jo     136 <_init-0x80485be>
  ce:	61                   	popa
  cf:	73 65                	jae    136 <_init-0x80485be>
  d1:	73 2e                	jae    101 <_init-0x80485f3>
  d3:	68 00 00 00 00       	push   $0x0
  d8:	3c 62                	cmp    $0x62,%al
  da:	75 69                	jne    145 <_init-0x80485af>
  dc:	6c                   	insb   (%dx),%es:(%edi)
  dd:	74 2d                	je     10c <_init-0x80485e8>
  df:	69 6e 3e 00 00 00 00 	imul   $0x0,0x3e(%esi),%ebp
  e6:	00 00                	add    %al,(%eax)
  e8:	05 02 db 89 04       	add    $0x489db02,%eax
  ed:	08 03                	or     %al,(%ebx)
  ef:	24 01                	and    $0x1,%al
  f1:	08 44 59 c1          	or     %al,-0x3f(%ecx,%ebx,2)
  f5:	59                   	pop    %ecx
  f6:	04 02                	add    $0x2,%al
  f8:	03 32                	add    (%edx),%esi
  fa:	08 ac 04 01 03 50 08 	or     %ch,0x8500301(%esp,%eax,1)
 101:	12 04 02             	adc    (%edx,%eax,1),%al
 104:	03 30                	add    (%eax),%esi
 106:	ba 04 01 03 57       	mov    $0x57030104,%edx
 10b:	08 12                	or     %dl,(%edx)
 10d:	be 04 02 03 25       	mov    $0x25030204,%esi
 112:	58                   	pop    %eax
 113:	04 01                	add    $0x1,%al
 115:	03 61 08             	add    0x8(%ecx),%esp
 118:	82 59 83 04          	sbbb   $0x4,-0x7d(%ecx)
 11c:	02 03                	add    (%ebx),%al
 11e:	1d 58 04 01 03       	sbb    $0x3010458,%eax
 123:	69 ba 59 83 04 02 03 	imul   $0x4581503,0x2048359(%edx),%edi
 12a:	15 58 04 
 12d:	01 03                	add    %eax,(%ebx)
 12f:	70 ba                	jo     eb <_init-0x8048609>
 131:	59                   	pop    %ecx
 132:	83 04 02 03          	addl   $0x3,(%edx,%eax,1)
 136:	0e                   	push   %cs
 137:	58                   	pop    %eax
 138:	04 01                	add    $0x1,%al
 13a:	03 76 ba             	add    -0x46(%esi),%esi
 13d:	59                   	pop    %ecx
 13e:	83 04 02 60          	addl   $0x60,(%edx,%eax,1)
 142:	04 01                	add    $0x1,%al
 144:	b6 59                	mov    $0x59,%dh
 146:	83 04 02 5a          	addl   $0x5a,(%edx,%eax,1)
 14a:	04 01                	add    $0x1,%al
 14c:	bd 59 83 88 02       	mov    $0x2888359,%ebp
 151:	0f 00 01             	sldt   (%ecx)
 154:	01                   	.byte 0x1

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	70 72                	jo     74 <_init-0x8048680>
   2:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%esi),%ebp
   9:	6f                   	outsl  %ds:(%esi),(%dx)
   a:	66 66 5f             	data16 pop %di
   d:	74 00                	je     f <_init-0x80486e5>
   f:	5f                   	pop    %edi
  10:	49                   	dec    %ecx
  11:	4f                   	dec    %edi
  12:	5f                   	pop    %edi
  13:	72 65                	jb     7a <_init-0x804867a>
  15:	61                   	popa
  16:	64 5f                	fs pop %edi
  18:	70 74                	jo     8e <_init-0x8048666>
  1a:	72 00                	jb     1c <_init-0x80486d8>
  1c:	5f                   	pop    %edi
  1d:	63 68 61             	arpl   %bp,0x61(%eax)
  20:	69 6e 00 73 69 7a 65 	imul   $0x657a6973,0x0(%esi),%ebp
  27:	5f                   	pop    %edi
  28:	74 00                	je     2a <_init-0x80486ca>
  2a:	5f                   	pop    %edi
  2b:	73 68                	jae    95 <_init-0x804865f>
  2d:	6f                   	outsl  %ds:(%esi),(%dx)
  2e:	72 74                	jb     a4 <_init-0x8048650>
  30:	62 75 66             	bound  %esi,0x66(%ebp)
  33:	00 5f 49             	add    %bl,0x49(%edi)
  36:	4f                   	dec    %edi
  37:	5f                   	pop    %edi
  38:	62 75 66             	bound  %esi,0x66(%ebp)
  3b:	5f                   	pop    %edi
  3c:	62 61 73             	bound  %esp,0x73(%ecx)
  3f:	65 00 6c 6f 6e       	add    %ch,%gs:0x6e(%edi,%ebp,2)
  44:	67 20 6c 6f          	and    %ch,0x6f(%si)
  48:	6e                   	outsb  %ds:(%esi),(%dx)
  49:	67 20 75 6e          	and    %dh,0x6e(%di)
  4d:	73 69                	jae    b8 <_init-0x804863c>
  4f:	67 6e                	outsb  %ds:(%si),(%dx)
  51:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
  56:	74 00                	je     58 <_init-0x804869c>
  58:	72 65                	jb     bf <_init-0x8048635>
  5a:	61                   	popa
  5b:	64 5f                	fs pop %edi
  5d:	6c                   	insb   (%dx),%es:(%edi)
  5e:	69 6e 65 00 6c 6f 6e 	imul   $0x6e6f6c00,0x65(%esi),%ebp
  65:	67 20 6c 6f          	and    %ch,0x6f(%si)
  69:	6e                   	outsb  %ds:(%esi),(%dx)
  6a:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
  6e:	74 00                	je     70 <_init-0x8048684>
  70:	70 68                	jo     da <_init-0x804861a>
  72:	61                   	popa
  73:	73 65                	jae    da <_init-0x804861a>
  75:	5f                   	pop    %edi
  76:	64 65 66 75 73       	fs gs data16 jne ee <_init-0x8048606>
  7b:	65 64 00 5f 66       	gs add %bl,%fs:0x66(%edi)
  80:	69 6c 65 6e 6f 00 5f 	imul   $0x495f006f,0x6e(%ebp,%eiz,2),%ebp
  87:	49 
  88:	4f                   	dec    %edi
  89:	5f                   	pop    %edi
  8a:	72 65                	jb     f1 <_init-0x8048603>
  8c:	61                   	popa
  8d:	64 5f                	fs pop %edi
  8f:	65 6e                	outsb  %gs:(%esi),(%dx)
  91:	64 00 5f 66          	add    %bl,%fs:0x66(%edi)
  95:	6c                   	insb   (%dx),%es:(%edi)
  96:	61                   	popa
  97:	67 73 00             	addr16 jae 9a <_init-0x804865a>
  9a:	5f                   	pop    %edi
  9b:	49                   	dec    %ecx
  9c:	4f                   	dec    %edi
  9d:	5f                   	pop    %edi
  9e:	62 75 66             	bound  %esi,0x66(%ebp)
  a1:	5f                   	pop    %edi
  a2:	65 6e                	outsb  %gs:(%esi),(%dx)
  a4:	64 00 5f 63          	add    %bl,%fs:0x63(%edi)
  a8:	75 72                	jne    11c <_init-0x80485d8>
  aa:	5f                   	pop    %edi
  ab:	63 6f 6c             	arpl   %bp,0x6c(%edi)
  ae:	75 6d                	jne    11d <_init-0x80485d7>
  b0:	6e                   	outsb  %ds:(%esi),(%dx)
  b1:	00 5f 5f             	add    %bl,0x5f(%edi)
  b4:	71 75                	jno    12b <_init-0x80485c9>
  b6:	61                   	popa
  b7:	64 5f                	fs pop %edi
  b9:	74 00                	je     bb <_init-0x8048639>
  bb:	5f                   	pop    %edi
  bc:	5f                   	pop    %edi
  bd:	70 72                	jo     131 <_init-0x80485c3>
  bf:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%esi),%ebp
  c6:	6b 00 5f             	imul   $0x5f,(%eax),%eax
  c9:	6f                   	outsl  %ds:(%esi),(%dx)
  ca:	6c                   	insb   (%dx),%es:(%edi)
  cb:	64 5f                	fs pop %edi
  cd:	6f                   	outsl  %ds:(%esi),(%dx)
  ce:	66 66 73 65          	data16 data16 jae 137 <_init-0x80485bd>
  d2:	74 00                	je     d4 <_init-0x8048620>
  d4:	47                   	inc    %edi
  d5:	4e                   	dec    %esi
  d6:	55                   	push   %ebp
  d7:	20 43 31             	and    %al,0x31(%ebx)
  da:	31 20                	xor    %esp,(%eax)
  dc:	35 2e 34 2e 30       	xor    $0x302e342e,%eax
  e1:	20 32                	and    %dh,(%edx)
  e3:	30 31                	xor    %dh,(%ecx)
  e5:	36 30 36             	xor    %dh,%ss:(%esi)
  e8:	30 39                	xor    %bh,(%ecx)
  ea:	20 2d 6d 74 75 6e    	and    %ch,0x6e75746d
  f0:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  f6:	72 69                	jb     161 <_init-0x8048593>
  f8:	63 20                	arpl   %sp,(%eax)
  fa:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  ff:	68 3d 69 36 38       	push   $0x3836693d
 104:	36 20 2d 67 67 64 62 	and    %ch,%ss:0x62646767
 10b:	20 2d 4f 31 20 2d    	and    %ch,0x2d20314f
 111:	66 73 74             	data16 jae 188 <_init-0x804856c>
 114:	61                   	popa
 115:	63 6b 2d             	arpl   %bp,0x2d(%ebx)
 118:	70 72                	jo     18c <_init-0x8048568>
 11a:	6f                   	outsl  %ds:(%esi),(%dx)
 11b:	74 65                	je     182 <_init-0x8048572>
 11d:	63 74 6f 72          	arpl   %si,0x72(%edi,%ebp,2)
 121:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
 126:	6e                   	outsb  %ds:(%esi),(%dx)
 127:	67 00 69 6e          	add    %ch,0x6e(%bx,%di)
 12b:	66 69 6c 65 00 69 6e 	imul   $0x6e69,0x0(%ebp,%eiz,2),%bp
 132:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
 139:	65 
 13a:	5f                   	pop    %edi
 13b:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 13e:	62 00                	bound  %eax,(%eax)
 140:	5f                   	pop    %edi
 141:	49                   	dec    %ecx
 142:	4f                   	dec    %edi
 143:	5f                   	pop    %edi
 144:	6d                   	insl   (%dx),%es:(%edi)
 145:	61                   	popa
 146:	72 6b                	jb     1b3 <_init-0x8048541>
 148:	65 72 00             	gs jb  14b <_init-0x80485a9>
 14b:	73 74                	jae    1c1 <_init-0x8048533>
 14d:	64 69 6e 00 5f 49 4f 	imul   $0x5f4f495f,%fs:0x0(%esi),%ebp
 154:	5f 
 155:	77 72                	ja     1c9 <_init-0x804852b>
 157:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%ebp,%eiz,2),%esi
 15e:	00 
 15f:	5f                   	pop    %edi
 160:	73 62                	jae    1c4 <_init-0x8048530>
 162:	75 66                	jne    1ca <_init-0x804852a>
 164:	00 73 68             	add    %dh,0x68(%ebx)
 167:	6f                   	outsl  %ds:(%esi),(%dx)
 168:	72 74                	jb     1de <_init-0x8048516>
 16a:	20 75 6e             	and    %dh,0x6e(%ebp)
 16d:	73 69                	jae    1d8 <_init-0x804851c>
 16f:	67 6e                	outsb  %ds:(%si),(%dx)
 171:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
 176:	74 00                	je     178 <_init-0x804857c>
 178:	5f                   	pop    %edi
 179:	49                   	dec    %ecx
 17a:	4f                   	dec    %edi
 17b:	5f                   	pop    %edi
 17c:	73 61                	jae    1df <_init-0x8048515>
 17e:	76 65                	jbe    1e5 <_init-0x804850f>
 180:	5f                   	pop    %edi
 181:	62 61 73             	bound  %esp,0x73(%ecx)
 184:	65 00 5f 6c          	add    %bl,%gs:0x6c(%edi)
 188:	6f                   	outsl  %ds:(%esi),(%dx)
 189:	63 6b 00             	arpl   %bp,0x0(%ebx)
 18c:	5f                   	pop    %edi
 18d:	66 6c                	data16 insb (%dx),%es:(%edi)
 18f:	61                   	popa
 190:	67 73 32             	addr16 jae 1c5 <_init-0x804852f>
 193:	00 5f 6d             	add    %bl,0x6d(%edi)
 196:	6f                   	outsl  %ds:(%esi),(%dx)
 197:	64 65 00 5f 5f       	fs add %bl,%gs:0x5f(%edi)
 19c:	62 75 69             	bound  %esi,0x69(%ebp)
 19f:	6c                   	insb   (%dx),%es:(%edi)
 1a0:	74 69                	je     20b <_init-0x80484e9>
 1a2:	6e                   	outsb  %ds:(%esi),(%dx)
 1a3:	5f                   	pop    %edi
 1a4:	70 75                	jo     21b <_init-0x80484d9>
 1a6:	74 73                	je     21b <_init-0x80484d9>
 1a8:	00 73 74             	add    %dh,0x74(%ebx)
 1ab:	64 6f                	outsl  %fs:(%esi),(%dx)
 1ad:	75 74                	jne    223 <_init-0x80484d1>
 1af:	00 73 69             	add    %dh,0x69(%ebx)
 1b2:	7a 65                	jp     219 <_init-0x80484db>
 1b4:	74 79                	je     22f <_init-0x80484c5>
 1b6:	70 65                	jo     21d <_init-0x80484d7>
 1b8:	00 5f 49             	add    %bl,0x49(%edi)
 1bb:	4f                   	dec    %edi
 1bc:	5f                   	pop    %edi
 1bd:	77 72                	ja     231 <_init-0x80484c3>
 1bf:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%ebp,%eiz,2),%esi
 1c6:	00 
 1c7:	5f                   	pop    %edi
 1c8:	49                   	dec    %ecx
 1c9:	4f                   	dec    %edi
 1ca:	5f                   	pop    %edi
 1cb:	6c                   	insb   (%dx),%es:(%edi)
 1cc:	6f                   	outsl  %ds:(%esi),(%dx)
 1cd:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 1d0:	74 00                	je     1d2 <_init-0x8048522>
 1d2:	5f                   	pop    %edi
 1d3:	49                   	dec    %ecx
 1d4:	4f                   	dec    %edi
 1d5:	5f                   	pop    %edi
 1d6:	46                   	inc    %esi
 1d7:	49                   	dec    %ecx
 1d8:	4c                   	dec    %esp
 1d9:	45                   	inc    %ebp
 1da:	00 66 6f             	add    %ah,0x6f(%esi)
 1dd:	70 65                	jo     244 <_init-0x80484b0>
 1df:	6e                   	outsb  %ds:(%esi),(%dx)
 1e0:	00 5f 70             	add    %bl,0x70(%edi)
 1e3:	6f                   	outsl  %ds:(%esi),(%dx)
 1e4:	73 00                	jae    1e6 <_init-0x804850e>
 1e6:	5f                   	pop    %edi
 1e7:	6d                   	insl   (%dx),%es:(%edi)
 1e8:	61                   	popa
 1e9:	72 6b                	jb     256 <_init-0x804849e>
 1eb:	65 72 73             	gs jb  261 <_init-0x8048493>
 1ee:	00 2f                	add    %ch,(%edi)
 1f0:	68 6f 6d 65 2f       	push   $0x2f656d6f
 1f5:	77 64                	ja     25b <_init-0x8048499>
 1f7:	71 2f                	jno    228 <_init-0x80484cc>
 1f9:	69 63 73 32 30 32 30 	imul   $0x30323032,0x73(%ebx),%esp
 200:	2f                   	das
 201:	6c                   	insb   (%dx),%es:(%edi)
 202:	61                   	popa
 203:	62 32                	bound  %esi,(%edx)
 205:	2f                   	das
 206:	73 72                	jae    27a <_init-0x804847a>
 208:	63 00                	arpl   %ax,(%eax)
 20a:	75 6e                	jne    27a <_init-0x804847a>
 20c:	73 69                	jae    277 <_init-0x804847d>
 20e:	67 6e                	outsb  %ds:(%si),(%dx)
 210:	65 64 20 63 68       	gs and %ah,%fs:0x68(%ebx)
 215:	61                   	popa
 216:	72 00                	jb     218 <_init-0x80484dc>
 218:	73 68                	jae    282 <_init-0x8048472>
 21a:	6f                   	outsl  %ds:(%esi),(%dx)
 21b:	72 74                	jb     291 <_init-0x8048463>
 21d:	20 69 6e             	and    %ch,0x6e(%ecx)
 220:	74 00                	je     222 <_init-0x80484d2>
 222:	5f                   	pop    %edi
 223:	76 74                	jbe    299 <_init-0x804845b>
 225:	61                   	popa
 226:	62 6c 65 5f          	bound  %ebp,0x5f(%ebp,%eiz,2)
 22a:	6f                   	outsl  %ds:(%esi),(%dx)
 22b:	66 66 73 65          	data16 data16 jae 294 <_init-0x8048460>
 22f:	74 00                	je     231 <_init-0x80484c3>
 231:	65 78 69             	gs js  29d <_init-0x8048457>
 234:	74 00                	je     236 <_init-0x80484be>
 236:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 239:	62 2e                	bound  %ebp,(%esi)
 23b:	63 00                	arpl   %ax,(%eax)
 23d:	69 6e 70 75 74 00 5f 	imul   $0x5f007475,0x70(%esi),%ebp
 244:	6e                   	outsb  %ds:(%esi),(%dx)
 245:	65 78 74             	gs js  2bc <_init-0x8048438>
 248:	00 5f 5f             	add    %bl,0x5f(%edi)
 24b:	6f                   	outsl  %ds:(%esi),(%dx)
 24c:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 251:	74 00                	je     253 <_init-0x80484a1>
 253:	5f                   	pop    %edi
 254:	49                   	dec    %ecx
 255:	4f                   	dec    %edi
 256:	5f                   	pop    %edi
 257:	72 65                	jb     2be <_init-0x8048436>
 259:	61                   	popa
 25a:	64 5f                	fs pop %edi
 25c:	62 61 73             	bound  %esp,0x73(%ecx)
 25f:	65 00 5f 49          	add    %bl,%gs:0x49(%edi)
 263:	4f                   	dec    %edi
 264:	5f                   	pop    %edi
 265:	73 61                	jae    2c8 <_init-0x804842c>
 267:	76 65                	jbe    2ce <_init-0x8048426>
 269:	5f                   	pop    %edi
 26a:	65 6e                	outsb  %gs:(%esi),(%dx)
 26c:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
 270:	66 6d                	insw   (%dx),%es:(%edi)
 272:	74 00                	je     274 <_init-0x8048480>
 274:	5f                   	pop    %edi
 275:	5f                   	pop    %edi
 276:	70 61                	jo     2d9 <_init-0x804841b>
 278:	64 31 00             	xor    %eax,%fs:(%eax)
 27b:	5f                   	pop    %edi
 27c:	5f                   	pop    %edi
 27d:	70 61                	jo     2e0 <_init-0x8048414>
 27f:	64 32 00             	xor    %fs:(%eax),%al
 282:	5f                   	pop    %edi
 283:	5f                   	pop    %edi
 284:	70 61                	jo     2e7 <_init-0x804840d>
 286:	64 33 00             	xor    %fs:(%eax),%eax
 289:	5f                   	pop    %edi
 28a:	5f                   	pop    %edi
 28b:	70 61                	jo     2ee <_init-0x8048406>
 28d:	64 34 00             	fs xor $0x0,%al
 290:	5f                   	pop    %edi
 291:	5f                   	pop    %edi
 292:	70 61                	jo     2f5 <_init-0x80483ff>
 294:	64 35 00 5f 75 6e    	fs xor $0x6e755f00,%eax
 29a:	75 73                	jne    30f <_init-0x80483e5>
 29c:	65 64 32 00          	gs xor %fs:(%eax),%al
 2a0:	61                   	popa
 2a1:	72 67                	jb     30a <_init-0x80483ea>
 2a3:	76 00                	jbe    2a5 <_init-0x804844f>
 2a5:	70 68                	jo     30f <_init-0x80483e5>
 2a7:	61                   	popa
 2a8:	73 65                	jae    30f <_init-0x80483e5>
 2aa:	5f                   	pop    %edi
 2ab:	31 00                	xor    %eax,(%eax)
 2ad:	70 68                	jo     317 <_init-0x80483dd>
 2af:	61                   	popa
 2b0:	73 65                	jae    317 <_init-0x80483dd>
 2b2:	5f                   	pop    %edi
 2b3:	32 00                	xor    (%eax),%al
 2b5:	70 68                	jo     31f <_init-0x80483d5>
 2b7:	61                   	popa
 2b8:	73 65                	jae    31f <_init-0x80483d5>
 2ba:	5f                   	pop    %edi
 2bb:	33 00                	xor    (%eax),%eax
 2bd:	70 68                	jo     327 <_init-0x80483cd>
 2bf:	61                   	popa
 2c0:	73 65                	jae    327 <_init-0x80483cd>
 2c2:	5f                   	pop    %edi
 2c3:	34 00                	xor    $0x0,%al
 2c5:	70 68                	jo     32f <_init-0x80483c5>
 2c7:	61                   	popa
 2c8:	73 65                	jae    32f <_init-0x80483c5>
 2ca:	5f                   	pop    %edi
 2cb:	35 00 70 68 61       	xor    $0x61687000,%eax
 2d0:	73 65                	jae    337 <_init-0x80483bd>
 2d2:	5f                   	pop    %edi
 2d3:	36 00 5f 49          	add    %bl,%ss:0x49(%edi)
 2d7:	4f                   	dec    %edi
 2d8:	5f                   	pop    %edi
 2d9:	62 61 63             	bound  %esp,0x63(%ecx)
 2dc:	6b 75 70 5f          	imul   $0x5f,0x70(%ebp),%esi
 2e0:	62 61 73             	bound  %esp,0x73(%ecx)
 2e3:	65 00 61 72          	add    %ah,%gs:0x72(%ecx)
 2e7:	67 63 00             	arpl   %ax,(%bx,%si)
 2ea:	6d                   	insl   (%dx),%es:(%edi)
 2eb:	61                   	popa
 2ec:	69 6e 00 5f 49 4f 5f 	imul   $0x5f4f495f,0x0(%esi),%ebp
 2f3:	77 72                	ja     367 <_init-0x804838d>
 2f5:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%ebp,%eiz,2),%esi
 2fc:	65 
	...

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00 00                	add    %al,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	25 00 00 00 02       	and    $0x2000000,%eax
   9:	00 91 00 25 00 00    	add    %dl,0x2500(%ecx)
   f:	00 39                	add    %bh,(%ecx)
  11:	00 00                	add    %al,(%eax)
  13:	00 01                	add    %al,(%ecx)
  15:	00 50 39             	add    %dl,0x39(%eax)
  18:	00 00                	add    %al,(%eax)
  1a:	00 63 00             	add    %ah,0x0(%ebx)
  1d:	00 00                	add    %al,(%eax)
  1f:	02 00                	add    (%eax),%al
  21:	91                   	xchg   %eax,%ecx
  22:	00 63 00             	add    %ah,0x0(%ebx)
  25:	00 00                	add    %al,(%eax)
  27:	73 00                	jae    29 <_init-0x80486cb>
  29:	00 00                	add    %al,(%eax)
  2b:	01 00                	add    %eax,(%eax)
  2d:	50                   	push   %eax
  2e:	73 00                	jae    30 <_init-0x80486c4>
  30:	00 00                	add    %al,(%eax)
  32:	58                   	pop    %eax
  33:	01 00                	add    %eax,(%eax)
  35:	00 02                	add    %al,(%edx)
  37:	00 91 00 00 00 00    	add    %dl,0x0(%ecx)
  3d:	00 00                	add    %al,(%eax)
  3f:	00 00                	add    %al,(%eax)
  41:	00 a3 00 00 00 aa    	add    %ah,-0x56000000(%ebx)
  47:	00 00                	add    %al,(%eax)
  49:	00 01                	add    %al,(%ecx)
  4b:	00 50 c1             	add    %dl,-0x3f(%eax)
  4e:	00 00                	add    %al,(%eax)
  50:	00 c8                	add    %cl,%al
  52:	00 00                	add    %al,(%eax)
  54:	00 01                	add    %al,(%ecx)
  56:	00 50 df             	add    %dl,-0x21(%eax)
  59:	00 00                	add    %al,(%eax)
  5b:	00 e6                	add    %ah,%dh
  5d:	00 00                	add    %al,(%eax)
  5f:	00 01                	add    %al,(%ecx)
  61:	00 50 fd             	add    %dl,-0x3(%eax)
  64:	00 00                	add    %al,(%eax)
  66:	00 04 01             	add    %al,(%ecx,%eax,1)
  69:	00 00                	add    %al,(%eax)
  6b:	01 00                	add    %eax,(%eax)
  6d:	50                   	push   %eax
  6e:	1b 01                	sbb    (%ecx),%eax
  70:	00 00                	add    %al,(%eax)
  72:	22 01                	and    (%ecx),%al
  74:	00 00                	add    %al,(%eax)
  76:	01 00                	add    %eax,(%eax)
  78:	50                   	push   %eax
  79:	39 01                	cmp    %eax,(%ecx)
  7b:	00 00                	add    %al,(%eax)
  7d:	40                   	inc    %eax
  7e:	01 00                	add    %eax,(%eax)
  80:	00 01                	add    %al,(%ecx)
  82:	00 50 00             	add    %dl,0x0(%eax)
  85:	00 00                	add    %al,(%eax)
  87:	00 00                	add    %al,(%eax)
  89:	00 00                	add    %al,(%eax)
  8b:	00 46 00             	add    %al,0x0(%esi)
  8e:	00 00                	add    %al,(%eax)
  90:	57                   	push   %edi
  91:	00 00                	add    %al,(%eax)
  93:	00 06                	add    %al,(%esi)
  95:	00 03                	add    %al,(%ebx)
  97:	ea 9e 04 08 9f 00 00 	ljmp   $0x0,$0x9f08049e
  9e:	00 00                	add    %al,(%eax)
  a0:	00 00                	add    %al,(%eax)
  a2:	00 00                	add    %al,(%eax)
  a4:	63 00                	arpl   %ax,(%eax)
  a6:	00 00                	add    %al,(%eax)
  a8:	74 00                	je     aa <_init-0x804864a>
  aa:	00 00                	add    %al,(%eax)
  ac:	06                   	push   %es
  ad:	00 03                	add    %al,(%ebx)
  af:	07                   	pop    %es
  b0:	9f                   	lahf
  b1:	04 08                	add    $0x8,%al
  b3:	9f                   	lahf
	...
  bc:	85 00                	test   %eax,(%eax)
  be:	00 00                	add    %al,(%eax)
  c0:	92                   	xchg   %eax,%edx
  c1:	00 00                	add    %al,(%eax)
  c3:	00 06                	add    %al,(%esi)
  c5:	00 f2                	add    %dh,%dl
  c7:	6c                   	insb   (%dx),%es:(%edi)
  c8:	05 00 00 00 00       	add    $0x0,%eax
  cd:	00 00                	add    %al,(%eax)
  cf:	00 00                	add    %al,(%eax)
  d1:	00 00                	add    %al,(%eax)
  d3:	00 92 00 00 00 9e    	add    %dl,-0x62000000(%edx)
  d9:	00 00                	add    %al,(%eax)
  db:	00 06                	add    %al,(%esi)
  dd:	00 f2                	add    %dh,%dl
  df:	bb 05 00 00 00       	mov    $0x5,%ebx
	...
  ec:	b0 00                	mov    $0x0,%al
  ee:	00 00                	add    %al,(%eax)
  f0:	bc 00 00 00 06       	mov    $0x6000000,%esp
  f5:	00 f2                	add    %dh,%dl
  f7:	ec                   	in     (%dx),%al
  f8:	05 00 00 00 00       	add    $0x0,%eax
  fd:	00 00                	add    %al,(%eax)
  ff:	00 00                	add    %al,(%eax)
 101:	00 00                	add    %al,(%eax)
 103:	00 ce                	add    %cl,%dh
 105:	00 00                	add    %al,(%eax)
 107:	00 da                	add    %bl,%dl
 109:	00 00                	add    %al,(%eax)
 10b:	00 06                	add    %al,(%esi)
 10d:	00 f2                	add    %dh,%dl
 10f:	1a 06                	sbb    (%esi),%al
	...
 119:	00 00                	add    %al,(%eax)
 11b:	00 ec                	add    %ch,%ah
 11d:	00 00                	add    %al,(%eax)
 11f:	00 f8                	add    %bh,%al
 121:	00 00                	add    %al,(%eax)
 123:	00 06                	add    %al,(%esi)
 125:	00 f2                	add    %dh,%dl
 127:	3d 06 00 00 00       	cmp    $0x6,%eax
	...
 134:	0a 01                	or     (%ecx),%al
 136:	00 00                	add    %al,(%eax)
 138:	16                   	push   %ss
 139:	01 00                	add    %eax,(%eax)
 13b:	00 06                	add    %al,(%esi)
 13d:	00 f2                	add    %dh,%dl
 13f:	51                   	push   %ecx
 140:	06                   	push   %es
	...
 149:	00 00                	add    %al,(%eax)
 14b:	00 28                	add    %ch,(%eax)
 14d:	01 00                	add    %eax,(%eax)
 14f:	00 34 01             	add    %dh,(%ecx,%eax,1)
 152:	00 00                	add    %al,(%eax)
 154:	06                   	push   %es
 155:	00 f2                	add    %dh,%dl
 157:	7a 06                	jp     15f <_init-0x8048595>
	...
