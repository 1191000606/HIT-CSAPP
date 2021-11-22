
phase3.o：     文件格式 elf64-x86-64
phase3.o
体系结构：i386:x86-64， 标志 0x00000011：
HAS_RELOC, HAS_SYMS
起始地址 0x0000000000000000

节：
Idx Name          Size      VMA               LMA               File off  Algn
  0 .text         00000089  0000000000000000  0000000000000000  00000040  2**0
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, CODE
  1 .data         00000008  0000000000000000  0000000000000000  000000d0  2**3
                  CONTENTS, ALLOC, LOAD, RELOC, DATA
  2 .bss          00000000  0000000000000000  0000000000000000  000000d8  2**0
                  ALLOC
  3 .comment      0000002d  0000000000000000  0000000000000000  000000d8  2**0
                  CONTENTS, READONLY
  4 .note.GNU-stack 00000000  0000000000000000  0000000000000000  00000105  2**0
                  CONTENTS, READONLY
  5 .note.gnu.property 00000020  0000000000000000  0000000000000000  00000108  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .eh_frame     00000038  0000000000000000  0000000000000000  00000128  2**3
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, DATA
SYMBOL TABLE:
0000000000000000 l    df *ABS*	0000000000000000 phase3.c
0000000000000000 l    d  .text	0000000000000000 .text
0000000000000000 l    d  .data	0000000000000000 .data
0000000000000000 l    d  .bss	0000000000000000 .bss
0000000000000000 l    d  .note.GNU-stack	0000000000000000 .note.GNU-stack
0000000000000000 l    d  .note.gnu.property	0000000000000000 .note.gnu.property
0000000000000000 l    d  .eh_frame	0000000000000000 .eh_frame
0000000000000000 l    d  .comment	0000000000000000 .comment
0000000000000100       O *COM*	0000000000000020 nzOKelcLLi
0000000000000000 g     F .text	0000000000000089 do_phase
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
  1b:	48 b8 73 72 63 78 6b 	movabs $0x65767a6b78637273,%rax
  22:	7a 76 65 
  25:	48 89 45 ed          	mov    %rax,-0x13(%rbp)
  29:	66 c7 45 f5 77 79    	movw   $0x7977,-0xb(%rbp)
  2f:	c6 45 f7 00          	movb   $0x0,-0x9(%rbp)
  33:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%rbp)
  3a:	eb 24                	jmp    60 <do_phase+0x60>
  3c:	8b 45 e8             	mov    -0x18(%rbp),%eax
  3f:	48 98                	cltq   
  41:	0f b6 44 05 ed       	movzbl -0x13(%rbp,%rax,1),%eax
  46:	0f b6 c0             	movzbl %al,%eax
  49:	48 98                	cltq   
  4b:	0f b6 80 00 00 00 00 	movzbl 0x0(%rax),%eax
			4e: R_X86_64_32S	nzOKelcLLi
  52:	0f be c0             	movsbl %al,%eax
  55:	89 c7                	mov    %eax,%edi
  57:	e8 00 00 00 00       	callq  5c <do_phase+0x5c>
			58: R_X86_64_PLT32	putchar-0x4
  5c:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
  60:	8b 45 e8             	mov    -0x18(%rbp),%eax
  63:	83 f8 09             	cmp    $0x9,%eax
  66:	76 d4                	jbe    3c <do_phase+0x3c>
  68:	bf 0a 00 00 00       	mov    $0xa,%edi
  6d:	e8 00 00 00 00       	callq  72 <do_phase+0x72>
			6e: R_X86_64_PLT32	putchar-0x4
  72:	90                   	nop
  73:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  77:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  7e:	00 00 
  80:	74 05                	je     87 <do_phase+0x87>
  82:	e8 00 00 00 00       	callq  87 <do_phase+0x87>
			83: R_X86_64_PLT32	__stack_chk_fail-0x4
  87:	c9                   	leaveq 
  88:	c3                   	retq   

Disassembly of section .data:

0000000000000000 <phase>:
	...
			0: R_X86_64_64	do_phase

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
  24:	89 00                	mov    %eax,(%rax)
  26:	00 00                	add    %al,(%rax)
  28:	00 45 0e             	add    %al,0xe(%rbp)
  2b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  31:	02 80 0c 07 08 00    	add    0x8070c(%rax),%al
	...
