
phase2.o：     文件格式 elf64-x86-64
phase2.o
体系结构：i386:x86-64， 标志 0x00000011：
HAS_RELOC, HAS_SYMS
起始地址 0x0000000000000000

节：
Idx Name          Size      VMA               LMA               File off  Algn
  0 .text         00000061  0000000000000000  0000000000000000  00000040  2**0
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, CODE
  1 .data         00000008  0000000000000000  0000000000000000  000000a8  2**3
                  CONTENTS, ALLOC, LOAD, RELOC, DATA
  2 .bss          00000000  0000000000000000  0000000000000000  000000b0  2**0
                  ALLOC
  3 .rodata       0000000b  0000000000000000  0000000000000000  000000b0  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .comment      0000002d  0000000000000000  0000000000000000  000000bb  2**0
                  CONTENTS, READONLY
  5 .note.GNU-stack 00000000  0000000000000000  0000000000000000  000000e8  2**0
                  CONTENTS, READONLY
  6 .note.gnu.property 00000020  0000000000000000  0000000000000000  000000e8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .eh_frame     00000058  0000000000000000  0000000000000000  00000108  2**3
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, DATA
SYMBOL TABLE:
0000000000000000 l    df *ABS*	0000000000000000 phase2.c
0000000000000000 l    d  .text	0000000000000000 .text
0000000000000000 l    d  .data	0000000000000000 .data
0000000000000000 l    d  .bss	0000000000000000 .bss
0000000000000000 l    d  .rodata	0000000000000000 .rodata
0000000000000000 l     F .text	0000000000000036 vZKWnmbS
0000000000000000 l    d  .note.GNU-stack	0000000000000000 .note.GNU-stack
0000000000000000 l    d  .note.gnu.property	0000000000000000 .note.gnu.property
0000000000000000 l    d  .eh_frame	0000000000000000 .eh_frame
0000000000000000 l    d  .comment	0000000000000000 .comment
0000000000000000         *UND*	0000000000000000 strcmp
0000000000000000         *UND*	0000000000000000 puts
0000000000000036 g     F .text	000000000000002b do_phase
0000000000000000 g     O .data	0000000000000008 phase



Disassembly of section .text:

0000000000000000 <vZKWnmbS>:
   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	48 83 ec 10          	sub    $0x10,%rsp
   c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  10:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  14:	be 00 00 00 00       	mov    $0x0,%esi
			15: R_X86_64_32	.rodata
  19:	48 89 c7             	mov    %rax,%rdi
  1c:	e8 00 00 00 00       	callq  21 <vZKWnmbS+0x21>
			1d: R_X86_64_PLT32	strcmp-0x4
  21:	85 c0                	test   %eax,%eax
  23:	75 0e                	jne    33 <vZKWnmbS+0x33>
  25:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  29:	48 89 c7             	mov    %rax,%rdi
  2c:	e8 00 00 00 00       	callq  31 <vZKWnmbS+0x31>
			2d: R_X86_64_PLT32	puts-0x4
  31:	eb 01                	jmp    34 <vZKWnmbS+0x34>
  33:	90                   	nop
  34:	c9                   	leaveq 
  35:	c3                   	retq   

0000000000000036 <do_phase>:
  36:	f3 0f 1e fa          	endbr64 
  3a:	55                   	push   %rbp
  3b:	48 89 e5             	mov    %rsp,%rbp
  3e:	90                   	nop
  3f:	90                   	nop
  40:	90                   	nop
  41:	90                   	nop
  42:	90                   	nop
  43:	90                   	nop
  44:	90                   	nop
  45:	90                   	nop
  46:	90                   	nop
  47:	90                   	nop
  48:	90                   	nop
  49:	90                   	nop
  4a:	90                   	nop
  4b:	90                   	nop
  4c:	90                   	nop
  4d:	90                   	nop
  4e:	90                   	nop
  4f:	90                   	nop
  50:	90                   	nop
  51:	90                   	nop
  52:	90                   	nop
  53:	90                   	nop
  54:	90                   	nop
  55:	90                   	nop
  56:	90                   	nop
  57:	90                   	nop
  58:	90                   	nop
  59:	90                   	nop
  5a:	90                   	nop
  5b:	90                   	nop
  5c:	90                   	nop
  5d:	90                   	nop
  5e:	90                   	nop
  5f:	5d                   	pop    %rbp
  60:	c3                   	retq   

Disassembly of section .data:

0000000000000000 <phase>:
	...
			0: R_X86_64_64	do_phase

Disassembly of section .rodata:

0000000000000000 <.rodata>:
   0:	31 31                	xor    %esi,(%rcx)
   2:	39 31                	cmp    %esi,(%rcx)
   4:	30 30                	xor    %dh,(%rax)
   6:	30 36                	xor    %dh,(%rsi)
   8:	30 36                	xor    %dh,(%rsi)
	... 

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%rdi)
   3:	43 3a 20             	rex.XB cmp (%r8),%spl
   6:	28 55 62             	sub    %dl,0x62(%rbp)
   9:	75 6e                	jne    79 <do_phase+0x43>
   b:	74 75                	je     82 <do_phase+0x4c>
   d:	20 39                	and    %bh,(%rcx)
   f:	2e 32 2e             	xor    %cs:(%rsi),%ch
  12:	31 2d 39 75 62 75    	xor    %ebp,0x75627539(%rip)        # 75627551 <do_phase+0x7562751b>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <do_phase+0x5a>
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
  24:	36 00 00             	add    %al,%ss:(%rax)
  27:	00 00                	add    %al,(%rax)
  29:	45 0e                	rex.RB (bad) 
  2b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  31:	6d                   	insl   (%dx),%es:(%rdi)
  32:	0c 07                	or     $0x7,%al
  34:	08 00                	or     %al,(%rax)
  36:	00 00                	add    %al,(%rax)
  38:	1c 00                	sbb    $0x0,%al
  3a:	00 00                	add    %al,(%rax)
  3c:	3c 00                	cmp    $0x0,%al
  3e:	00 00                	add    %al,(%rax)
  40:	00 00                	add    %al,(%rax)
			40: R_X86_64_PC32	.text+0x36
  42:	00 00                	add    %al,(%rax)
  44:	2b 00                	sub    (%rax),%eax
  46:	00 00                	add    %al,(%rax)
  48:	00 45 0e             	add    %al,0xe(%rbp)
  4b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  51:	62                   	(bad)  
  52:	0c 07                	or     $0x7,%al
  54:	08 00                	or     %al,(%rax)
	...