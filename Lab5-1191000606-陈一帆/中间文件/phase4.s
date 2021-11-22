
phase4.o：     文件格式 elf64-x86-64
phase4.o
体系结构：i386:x86-64， 标志 0x00000011：
HAS_RELOC, HAS_SYMS
起始地址 0x0000000000000000

节：
Idx Name          Size      VMA               LMA               File off  Algn
  0 .text         0000014c  0000000000000000  0000000000000000  00000040  2**0
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, CODE
  1 .data         00000008  0000000000000000  0000000000000000  00000190  2**3
                  CONTENTS, ALLOC, LOAD, RELOC, DATA
  2 .bss          00000000  0000000000000000  0000000000000000  00000198  2**0
                  ALLOC
  3 .rodata       000000d0  0000000000000000  0000000000000000  00000198  2**3
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, DATA
  4 .comment      0000002d  0000000000000000  0000000000000000  00000268  2**0
                  CONTENTS, READONLY
  5 .note.GNU-stack 00000000  0000000000000000  0000000000000000  00000295  2**0
                  CONTENTS, READONLY
  6 .note.gnu.property 00000020  0000000000000000  0000000000000000  00000298  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .eh_frame     00000038  0000000000000000  0000000000000000  000002b8  2**3
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, DATA
SYMBOL TABLE:
0000000000000000 l    df *ABS*	0000000000000000 phase4.c
0000000000000000 l    d  .text	0000000000000000 .text
0000000000000000 l    d  .data	0000000000000000 .data
0000000000000000 l    d  .bss	0000000000000000 .bss
0000000000000000 l    d  .rodata	0000000000000000 .rodata
0000000000000000 l    d  .note.GNU-stack	0000000000000000 .note.GNU-stack
0000000000000000 l    d  .note.gnu.property	0000000000000000 .note.gnu.property
0000000000000000 l    d  .eh_frame	0000000000000000 .eh_frame
0000000000000000 l    d  .comment	0000000000000000 .comment
0000000000000000 g     F .text	000000000000014c do_phase
0000000000000000         *UND*	0000000000000000 putchar
0000000000000000         *UND*	0000000000000000 __stack_chk_fail
0000000000000000 g     O .data	0000000000000008 phase



Disassembly of section .text:

0000000000000000 <do_phase>:
   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	48 83 ec 20          	sub    $0x20,%rsp
   c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  13:	00 00 
  15:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  19:	31 c0                	xor    %eax,%eax
  1b:	48 b8 4c 49 52 55 50 	movabs $0x574b54505552494c,%rax
  22:	54 4b 57 
  25:	48 89 45 ed          	mov    %rax,-0x13(%rbp)
  29:	66 c7 45 f5 4e 41    	movw   $0x414e,-0xb(%rbp)
  2f:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
  33:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  3a:	e9 e0 00 00 00       	jmpq   11f <do_phase+0x11f>
  3f:	8b 45 e8             	mov    -0x18(%rbp),%eax
  42:	48 98                	cltq   
  44:	0f b6 44 05 ed       	movzbl -0x13(%rbp,%rax,1),%eax
  49:	88 45 e7             	mov    %al,-0x19(%rbp)
  4c:	0f be 45 e7          	movsbl -0x19(%rbp),%eax
  50:	83 e8 41             	sub    $0x41,%eax
  53:	83 f8 19             	cmp    $0x19,%eax
  56:	0f 87 b4 00 00 00    	ja     110 <do_phase+0x110>
  5c:	89 c0                	mov    %eax,%eax
  5e:	48 8b 04 c5 00 00 00 	mov    0x0(,%rax,8),%rax
  65:	00 
			62: R_X86_64_32S	.rodata
  66:	3e ff e0             	notrack jmpq *%rax
  69:	c6 45 e7 39          	movb   $0x36,-0x19(%rbp)      #10
  6d:	e9 9e 00 00 00       	jmpq   110 <do_phase+0x110>
  72:	c6 45 e7 75          	movb   $0x75,-0x19(%rbp)
  76:	e9 95 00 00 00       	jmpq   110 <do_phase+0x110>
  7b:	c6 45 e7 4c          	movb   $0x4c,-0x19(%rbp)
  7f:	e9 8c 00 00 00       	jmpq   110 <do_phase+0x110>
  84:	c6 45 e7 6b          	movb   $0x6b,-0x19(%rbp)
  88:	e9 83 00 00 00       	jmpq   110 <do_phase+0x110>
  8d:	c6 45 e7 35          	movb   $0x35,-0x19(%rbp)
  91:	eb 7d                	jmp    110 <do_phase+0x110>
  93:	c6 45 e7 34          	movb   $0x34,-0x19(%rbp)
  97:	eb 77                	jmp    110 <do_phase+0x110>
  99:	c6 45 e7 36          	movb   $0x36,-0x19(%rbp)
  9d:	eb 71                	jmp    110 <do_phase+0x110>
  9f:	c6 45 e7 74          	movb   $0x74,-0x19(%rbp)
  a3:	eb 6b                	jmp    110 <do_phase+0x110>
  a5:	c6 45 e7 40          	movb   $0x31,-0x19(%rbp)      #2
  a9:	eb 65                	jmp    110 <do_phase+0x110>
  ab:	c6 45 e7 56          	movb   $0x56,-0x19(%rbp)
  af:	eb 5f                	jmp    110 <do_phase+0x110>
  b1:	c6 45 e7 37          	movb   $0x30,-0x19(%rbp)      #7
  b5:	eb 59                	jmp    110 <do_phase+0x110>
  b7:	c6 45 e7 31          	movb   $0x31,-0x19(%rbp)      #1
  bb:	eb 53                	jmp    110 <do_phase+0x110>
  bd:	c6 45 e7 30          	movb   $0x30,-0x19(%rbp)
  c1:	eb 4d                	jmp    110 <do_phase+0x110>
  c3:	c6 45 e7 5d          	movb   $0x30,-0x19(%rbp)      #9
  c7:	eb 47                	jmp    110 <do_phase+0x110>
  c9:	c6 45 e7 59          	movb   $0x59,-0x19(%rbp)
  cd:	eb 41                	jmp    110 <do_phase+0x110>
  cf:	c6 45 e7 41          	movb   $0x30,-0x19(%rbp)      #5
  d3:	eb 3b                	jmp    110 <do_phase+0x110>
  d5:	c6 45 e7 4c          	movb   $0x4c,-0x19(%rbp)
  d9:	eb 35                	jmp    110 <do_phase+0x110>
  db:	c6 45 e7 38          	movb   $0x39,-0x19(%rbp)      #3
  df:	eb 2f                	jmp    110 <do_phase+0x110>
  e1:	c6 45 e7 58          	movb   $0x58,-0x19(%rbp)
  e5:	eb 29                	jmp    110 <do_phase+0x110>
  e7:	c6 45 e7 3f          	movb   $0x30,-0x19(%rbp)      #6
  eb:	eb 23                	jmp    110 <do_phase+0x110>
  ed:	c6 45 e7 6a          	movb   $0x31,-0x19(%rbp)      #4
  f1:	eb 1d                	jmp    110 <do_phase+0x110>
  f3:	c6 45 e7 5e          	movb   $0x5e,-0x19(%rbp)
  f7:	eb 17                	jmp    110 <do_phase+0x110>
  f9:	c6 45 e7 33          	movb   $0x36,-0x19(%rbp)      #8
  fd:	eb 11                	jmp    110 <do_phase+0x110>
  ff:	c6 45 e7 54          	movb   $0x54,-0x19(%rbp)
 103:	eb 0b                	jmp    110 <do_phase+0x110>
 105:	c6 45 e7 4e          	movb   $0x4e,-0x19(%rbp)
 109:	eb 05                	jmp    110 <do_phase+0x110>
 10b:	c6 45 e7 32          	movb   $0x32,-0x19(%rbp)
 10f:	90                   	nop
 110:	0f be 45 e7          	movsbl -0x19(%rbp),%eax
 114:	89 c7                	mov    %eax,%edi
 116:	e8 00 00 00 00       	callq  11b <do_phase+0x11b>
			117: R_X86_64_PLT32	putchar-0x4
 11b:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
 11f:	8b 45 e8             	mov    -0x18(%rbp),%eax
 122:	83 f8 09             	cmp    $0x9,%eax
 125:	0f 86 14 ff ff ff    	jbe    3f <do_phase+0x3f>
 12b:	bf 0a 00 00 00       	mov    $0xa,%edi
 130:	e8 00 00 00 00       	callq  135 <do_phase+0x135>
			131: R_X86_64_PLT32	putchar-0x4
 135:	90                   	nop
 136:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 13a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
 141:	00 00 
 143:	74 05                	je     14a <do_phase+0x14a>
 145:	e8 00 00 00 00       	callq  14a <do_phase+0x14a>
			146: R_X86_64_PLT32	__stack_chk_fail-0x4
 14a:	c9                   	leaveq 
 14b:	c3                   	retq   

Disassembly of section .data:

0000000000000000 <phase>:
	...
			0: R_X86_64_64	do_phase

Disassembly of section .rodata:

0000000000000000 <.rodata>:
	...
			0: R_X86_64_64	.text+0x69
			8: R_X86_64_64	.text+0x72
			10: R_X86_64_64	.text+0x7b
			18: R_X86_64_64	.text+0x84
			20: R_X86_64_64	.text+0x8d
			28: R_X86_64_64	.text+0x93
			30: R_X86_64_64	.text+0x99
			38: R_X86_64_64	.text+0x9f
			40: R_X86_64_64	.text+0xa5
			48: R_X86_64_64	.text+0xab
			50: R_X86_64_64	.text+0xb1
			58: R_X86_64_64	.text+0xb7
			60: R_X86_64_64	.text+0xbd
			68: R_X86_64_64	.text+0xc3
			70: R_X86_64_64	.text+0xc9
			78: R_X86_64_64	.text+0xcf
			80: R_X86_64_64	.text+0xd5
			88: R_X86_64_64	.text+0xdb
			90: R_X86_64_64	.text+0xe1
			98: R_X86_64_64	.text+0xe7
			a0: R_X86_64_64	.text+0xed
			a8: R_X86_64_64	.text+0xf3
			b0: R_X86_64_64	.text+0xf9
			b8: R_X86_64_64	.text+0xff
			c0: R_X86_64_64	.text+0x105
			c8: R_X86_64_64	.text+0x10b

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%rdi)
   3:	43 3a 20             	rex.XB cmp (%r8),%spl
   6:	28 55 62             	sub    %dl,0x62(%rbp)
   9:	75 6e                	jne    79 <do_phase+0x79>
   b:	74 75                	je     82 <do_phase+0x82>
   d:	20 39                	and    %bh,(%rcx)
   f:	2e 32 2e             	xor    %cs:(%rsi),%ch
  12:	31 2d 39 75 62 75    	xor    %ebp,0x75627539(%rip)        # 75627551 <do_phase+0x75627551>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <do_phase+0x90>
  1b:	32 29                	xor    (%rcx),%ch
  1d:	20 39                	and    %bh,(%rcx)
  1f:	2e 32 2e             	xor    %cs:(%rsi),%ch
  22:	31 20                	xor    %esp,(%rax)
  24:	32 30                	xor    (%rax),%dh
  26:	31 39                	xor    %edi,(%rcx)
  28:	31 30                	xor    %esi,(%rax)
  2a:	30 38                	xor    %bh,(%rax)
	...

Disassembly of section .note.gnu.property:

0000000000000000 <.note.gnu.property>:
   0:	04 00                	add    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	10 00                	adc    %al,(%rax)
   6:	00 00                	add    %al,(%rax)
   8:	05 00 00 00 47       	add    $0x47000000,%eax
   d:	4e 55                	rex.WRX push %rbp
   f:	00 02                	add    %al,(%rdx)
  11:	00 00                	add    %al,(%rax)
  13:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
  17:	00 03                	add    %al,(%rbx)
  19:	00 00                	add    %al,(%rax)
  1b:	00 00                	add    %al,(%rax)
  1d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame:

0000000000000000 <.eh_frame>:
   0:	14 00                	adc    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	00 00                	add    %al,(%rax)
   6:	00 00                	add    %al,(%rax)
   8:	01 7a 52             	add    %edi,0x52(%rdx)
   b:	00 01                	add    %al,(%rcx)
   d:	78 10                	js     1f <.eh_frame+0x1f>
   f:	01 1b                	add    %ebx,(%rbx)
  11:	0c 07                	or     $0x7,%al
  13:	08 90 01 00 00 1c    	or     %dl,0x1c000001(%rax)
  19:	00 00                	add    %al,(%rax)
  1b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  1e:	00 00                	add    %al,(%rax)
  20:	00 00                	add    %al,(%rax)
			20: R_X86_64_PC32	.text
  22:	00 00                	add    %al,(%rax)
  24:	4c 01 00             	add    %r8,(%rax)
  27:	00 00                	add    %al,(%rax)
  29:	45 0e                	rex.RB (bad) 
  2b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  31:	03 43 01             	add    0x1(%rbx),%eax
  34:	0c 07                	or     $0x7,%al
  36:	08 00                	or     %al,(%rax)
