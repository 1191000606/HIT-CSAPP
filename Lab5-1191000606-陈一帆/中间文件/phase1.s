
phase1.o：     文件格式 elf64-x86-64
phase1.o
体系结构：i386:x86-64， 标志 0x00000011：
HAS_RELOC, HAS_SYMS
起始地址 0x0000000000000000

节：
Idx Name          Size      VMA               LMA               File off  Algn
  0 .text         00000018  0000000000000000  0000000000000000  00000040  2**0
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, CODE
  1 .data         000000e8  0000000000000000  0000000000000000  00000060  2**5
                  CONTENTS, ALLOC, LOAD, RELOC, DATA
  2 .bss          00000000  0000000000000000  0000000000000000  00000148  2**0
                  ALLOC
  3 .comment      0000002d  0000000000000000  0000000000000000  00000148  2**0
                  CONTENTS, READONLY
  4 .note.GNU-stack 00000000  0000000000000000  0000000000000000  00000175  2**0
                  CONTENTS, READONLY
  5 .note.gnu.property 00000020  0000000000000000  0000000000000000  00000178  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .eh_frame     00000038  0000000000000000  0000000000000000  00000198  2**3
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, DATA
SYMBOL TABLE:
0000000000000000 l    df *ABS*	0000000000000000 phase1.c
0000000000000000 l    d  .text	0000000000000000 .text
0000000000000000 l    d  .data	0000000000000000 .data
0000000000000000 l    d  .bss	0000000000000000 .bss
0000000000000000 l     O .data	00000000000000e0 LQaEfekN
0000000000000000 l    d  .note.GNU-stack	0000000000000000 .note.GNU-stack
0000000000000000 l    d  .note.gnu.property	0000000000000000 .note.gnu.property
0000000000000000 l    d  .eh_frame	0000000000000000 .eh_frame
0000000000000000 l    d  .comment	0000000000000000 .comment
0000000000000000 g     F .text	0000000000000018 do_phase
0000000000000000         *UND*	0000000000000000 puts
00000000000000e0 g     O .data	0000000000000008 phase



Disassembly of section .text:

0000000000000000 <do_phase>:
   0:	f3 0f 1e fa          	endbr64 
   4:	55                   	push   %rbp
   5:	48 89 e5             	mov    %rsp,%rbp
   8:	b8 00 00 00 00       	mov    $0x0,%eax
			9: R_X86_64_32	.data+0x1a
   d:	48 89 c7             	mov    %rax,%rdi
  10:	e8 00 00 00 00       	callq  15 <do_phase+0x15>
			11: R_X86_64_PLT32	puts-0x4
  15:	90                   	nop
  16:	5d                   	pop    %rbp
  17:	c3                   	retq   

Disassembly of section .data:

0000000000000000 <LQaEfekN>:
   0:	64 61                	fs (bad) 
   2:	79 31                	jns    35 <LQaEfekN+0x35>
   4:	7a 47                	jp     4d <LQaEfekN+0x4d>
   6:	38 62 32             	cmp    %ah,0x32(%rdx)
   9:	55                   	push   %rbp
   a:	68 6b 5a 75 5a       	pushq  $0x5a755a6b
   f:	63 50 4b             	movslq 0x4b(%rax),%edx
  12:	4d 55                	rex.WRB push %r13
  14:	69 35 39 6f 30 6e 63 	imul   $0x20654863,0x6e306f39(%rip),%esi        # 6e306f57 <phase+0x6e306e77>
  1b:	48 65 20 
  1e:	7a 62                	jp     82 <LQaEfekN+0x82>
  20:	48 20 65 43          	rex.W and %spl,0x43(%rbp)
  24:	41 63 55 4d          	movslq 0x4d(%r13),%edx
  28:	52                   	push   %rdx
  29:	57                   	push   %rdi
  2a:	64 4c 54             	fs rex.WR push %rsp
  2d:	66 75 57             	data16 jne 87 <LQaEfekN+0x87>
  30:	57                   	push   %rdi
  31:	6b 6c 6e 69 63       	imul   $0x63,0x69(%rsi,%rbp,2),%ebp
  36:	4f 68 46 72 20 31    	rex.WRXB pushq $0x31207246
  3c:	53                   	push   %rbx
  3d:	6f                   	outsl  %ds:(%rsi),(%dx)
  3e:	6a 67                	pushq  $0x67
  40:	78 65                	js     a7 <LQaEfekN+0xa7>
  42:	4b 51                	rex.WXB push %r9
  44:	45                   	rex.RB
  45:	67 31 48 31          	xor    %ecx,0x31(%eax)
  49:	54                   	push   %rsp
  4a:	54                   	push   %rsp
  4b:	6d                   	insl   (%dx),%es:(%rdi)
  4c:	75 48                	jne    96 <LQaEfekN+0x96>
  4e:	56                   	push   %rsi
  4f:	7a 79                	jp     ca <LQaEfekN+0xca>
  51:	67 48 35 75 36 67 20 	addr32 xor $0x20673675,%rax
  58:	63 4f 71             	movslq 0x71(%rdi),%ecx
  5b:	72 7a                	jb     d7 <LQaEfekN+0xd7>
  5d:	56                   	push   %rsi
  5e:	62                   	(bad)  
  5f:	47 57                	rex.RXB push %r15
  61:	6a 77                	pushq  $0x77
  63:	42 69 72 39 52 76 6c 	rex.X imul $0x586c7652,0x39(%rdx),%esi
  6a:	58 
  6b:	79 56                	jns    c3 <LQaEfekN+0xc3>
  6d:	61                   	(bad)  
  6e:	5a                   	pop    %rdx
  6f:	75 56                	jne    c7 <LQaEfekN+0xc7>
  71:	44 53                	rex.R push %rbx
  73:	6d                   	insl   (%dx),%es:(%rdi)
  74:	74 73                	je     e9 <phase+0x9>
  76:	6d                   	insl   (%dx),%es:(%rdi)
  77:	58                   	pop    %rax
  78:	64 52                	fs push %rdx
  7a:	33 77 5a             	xor    0x5a(%rdi),%esi
  7d:	4e                   	rex.WRX
  7e:	4e                   	rex.WRX
  7f:	4f 39 4f 49          	rex.WRXB cmp %r9,0x49(%r15)
  83:	67 6e                	outsb  %ds:(%esi),(%dx)
  85:	58                   	pop    %rax
  86:	53                   	push   %rbx
  87:	4c 20 5a 49          	rex.WR and %r11b,0x49(%rdx)
  8b:	48 20 33             	rex.W and %sil,(%rbx)
  8e:	47 6b 4d 35 52       	rex.RXB imul $0x52,0x35(%r13),%r9d
  93:	58                   	pop    %rax
  94:	31 62 43             	xor    %esp,0x43(%rdx)
  97:	52                   	push   %rdx
  98:	31 4f 77             	xor    %ecx,0x77(%rdi)
  9b:	54                   	push   %rsp
  9c:	43 61                	rex.XB (bad) 
  9e:	47                   	rex.RXB
  9f:	67 6f                	outsl  %ds:(%esi),(%dx)
  a1:	56                   	push   %rsi
  a2:	6e                   	outsb  %ds:(%rsi),(%dx)
  a3:	4f 09 6a 38          	rex.WRXB or %r13,0x38(%r10)
  a7:	78 55                	js     fe <phase+0x1e>
  a9:	32 7a 4f             	xor    0x4f(%rdx),%bh
  ac:	77 45                	ja     f3 <phase+0x13>
  ae:	33 57 76             	xor    0x76(%rdi),%edx
  b1:	71 50                	jno    103 <phase+0x23>
  b3:	57                   	push   %rdi
  b4:	39 6d 70             	cmp    %ebp,0x70(%rbp)
  b7:	48                   	rex.W
  b8:	4c 6e                	rex.WR outsb %ds:(%rsi),(%dx)
  ba:	72 4b                	jb     107 <phase+0x27>
  bc:	53                   	push   %rbx
  bd:	56                   	push   %rsi
  be:	48 35 63 57 79 6e    	xor    $0x6e795763,%rax
  c4:	6a 75                	pushq  $0x75
  c6:	31 6d 4c             	xor    %ebp,0x4c(%rbp)
  c9:	78 6e                	js     139 <phase+0x59>
  cb:	37                   	(bad)  
  cc:	7a 54                	jp     122 <phase+0x42>
  ce:	4e                   	rex.WRX
  cf:	66 6a 62             	pushw  $0x62
  d2:	56                   	push   %rsi
  d3:	57                   	push   %rdi
  d4:	75 52                	jne    128 <phase+0x48>
  d6:	73 31                	jae    109 <phase+0x29>
  d8:	4c                   	rex.WR
  d9:	66 6e                	data16 outsb %ds:(%rsi),(%dx)
  db:	54                   	push   %rsp
  dc:	34 68                	xor    $0x68,%al
  de:	34 00                	xor    $0x0,%al

00000000000000e0 <phase>:
	...
			e0: R_X86_64_64	do_phase

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%rdi)
   3:	43 3a 20             	rex.XB cmp (%r8),%spl
   6:	28 55 62             	sub    %dl,0x62(%rbp)
   9:	75 6e                	jne    79 <do_phase+0x79>
   b:	74 75                	je     82 <do_phase+0x82>
   d:	20 39                	and    %bh,(%rcx)
   f:	2e 32 2e             	xor    %cs:(%rsi),%ch
  12:	31 2d 39 75 62 75    	xor    %ebp,0x75627539(%rip)        # 75627551 <phase+0x75627471>
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
  24:	18 00                	sbb    %al,(%rax)
  26:	00 00                	add    %al,(%rax)
  28:	00 45 0e             	add    %al,0xe(%rbp)
  2b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  31:	4f 0c 07             	rex.WRXB or $0x7,%al
  34:	08 00                	or     %al,(%rax)
	...
