
asm.o：     文件格式 elf64-x86-64
asm.o
体系结构：i386:x86-64， 标志 0x00000010：
HAS_SYMS
起始地址 0x0000000000000000

节：
Idx Name          Size      VMA               LMA               File off  Algn
  0 .text         00000010  0000000000000000  0000000000000000  00000040  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .data         00000000  0000000000000000  0000000000000000  00000050  2**0
                  CONTENTS, ALLOC, LOAD, DATA
  2 .bss          00000000  0000000000000000  0000000000000000  00000050  2**0
                  ALLOC
SYMBOL TABLE:
0000000000000000 l    d  .text	0000000000000000 .text
0000000000000000 l    d  .data	0000000000000000 .data
0000000000000000 l    d  .bss	0000000000000000 .bss



Disassembly of section .text:

0000000000000000 <.text>:
   0:	48 8d 35 bb ff ff ff 	lea    -0x45(%rip),%rsi        # 0xffffffffffffffc2
   7:	48 c7 c7 dc 06 40 00 	mov    $0x4006dc,%rdi
   e:	ff d6                	callq  *%rsi
