
bufbomb：     文件格式 elf32-i386
bufbomb
体系结构：i386， 标志 0x00000112：
EXEC_P, HAS_SYMS, D_PAGED
起始地址 0x08048ac0

程序头：
    PHDR off    0x00000034 vaddr 0x08048034 paddr 0x08048034 align 2**2
         filesz 0x00000140 memsz 0x00000140 flags r-x
  INTERP off    0x00000174 vaddr 0x08048174 paddr 0x08048174 align 2**0
         filesz 0x00000013 memsz 0x00000013 flags r--
    LOAD off    0x00000000 vaddr 0x08048000 paddr 0x08048000 align 2**12
         filesz 0x000031c0 memsz 0x000031c0 flags r-x
    LOAD off    0x00003f08 vaddr 0x0804cf08 paddr 0x0804cf08 align 2**12
         filesz 0x000011ec memsz 0x00001e9c flags rw-
    LOAD off    0x00006000 vaddr 0x55586000 paddr 0x55586000 align 2**12
         filesz 0x00100000 memsz 0x00100000 flags rw-
 DYNAMIC off    0x00003f14 vaddr 0x0804cf14 paddr 0x0804cf14 align 2**2
         filesz 0x000000e8 memsz 0x000000e8 flags rw-
    NOTE off    0x00000188 vaddr 0x08048188 paddr 0x08048188 align 2**2
         filesz 0x00000044 memsz 0x00000044 flags r--
EH_FRAME off    0x00002bcc vaddr 0x0804abcc paddr 0x0804abcc align 2**2
         filesz 0x0000012c memsz 0x0000012c flags r--
   STACK off    0x00000000 vaddr 0x00000000 paddr 0x00000000 align 2**4
         filesz 0x00000000 memsz 0x00000000 flags rw-
   RELRO off    0x00003f08 vaddr 0x0804cf08 paddr 0x0804cf08 align 2**0
         filesz 0x000000f8 memsz 0x000000f8 flags r--

动态节：
  NEEDED               libc.so.6
  INIT                 0x0804881c
  FINI                 0x0804a4a4
  INIT_ARRAY           0x0804cf08
  INIT_ARRAYSZ         0x00000004
  FINI_ARRAY           0x0804cf0c
  FINI_ARRAYSZ         0x00000004
  GNU_HASH             0x080481cc
  STRTAB               0x080484bc
  SYMTAB               0x080481fc
  STRSZ                0x00000178
  SYMENT               0x00000010
  DEBUG                0x00000000
  PLTGOT               0x0804d000
  PLTRELSZ             0x00000130
  PLTREL               0x00000011
  JMPREL               0x080486ec
  REL                  0x080486cc
  RELSZ                0x00000020
  RELENT               0x00000008
  VERNEED              0x0804868c
  VERNEEDNUM           0x00000001
  VERSYM               0x08048634

版本引用：
  required from libc.so.6:
    0x0d696917 0x00 04 GLIBC_2.7
    0x0d696914 0x00 03 GLIBC_2.4
    0x0d696910 0x00 02 GLIBC_2.0

节：
Idx Name          Size      VMA       LMA       File off  Algn
  0 bstack        00100000  55586000  55586000  00006000  2**5
                  CONTENTS, ALLOC, LOAD, DATA
  1 .interp       00000013  08048174  08048174  00000174  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .note.ABI-tag 00000020  08048188  08048188  00000188  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .note.gnu.build-id 00000024  080481a8  080481a8  000001a8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .gnu.hash     00000030  080481cc  080481cc  000001cc  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynsym       000002c0  080481fc  080481fc  000001fc  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .dynstr       00000178  080484bc  080484bc  000004bc  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version  00000058  08048634  08048634  00000634  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .gnu.version_r 00000040  0804868c  0804868c  0000068c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rel.dyn      00000020  080486cc  080486cc  000006cc  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .rel.plt      00000130  080486ec  080486ec  000006ec  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 11 .init         00000023  0804881c  0804881c  0000081c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt          00000270  08048840  08048840  00000840  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .plt.got      00000008  08048ab0  08048ab0  00000ab0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .text         000019e2  08048ac0  08048ac0  00000ac0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .fini         00000014  0804a4a4  0804a4a4  000024a4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 16 .rodata       00000711  0804a4b8  0804a4b8  000024b8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 17 .eh_frame_hdr 0000012c  0804abcc  0804abcc  00002bcc  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .eh_frame     000004c8  0804acf8  0804acf8  00002cf8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 19 .init_array   00000004  0804cf08  0804cf08  00003f08  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 20 .fini_array   00000004  0804cf0c  0804cf0c  00003f0c  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 21 .jcr          00000004  0804cf10  0804cf10  00003f10  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 22 .dynamic      000000e8  0804cf14  0804cf14  00003f14  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 23 .got          00000004  0804cffc  0804cffc  00003ffc  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 24 .got.plt      000000a4  0804d000  0804d000  00004000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
 25 .data         00001034  0804d0c0  0804d0c0  000040c0  2**5
                  CONTENTS, ALLOC, LOAD, DATA
 26 .bss          00000ca4  0804e100  0804e100  000050f4  2**5
                  ALLOC
 27 .comment      00000034  00000000  00000000  00106000  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
55586000 l    d  bstack	00000000              bstack
08048174 l    d  .interp	00000000              .interp
08048188 l    d  .note.ABI-tag	00000000              .note.ABI-tag
080481a8 l    d  .note.gnu.build-id	00000000              .note.gnu.build-id
080481cc l    d  .gnu.hash	00000000              .gnu.hash
080481fc l    d  .dynsym	00000000              .dynsym
080484bc l    d  .dynstr	00000000              .dynstr
08048634 l    d  .gnu.version	00000000              .gnu.version
0804868c l    d  .gnu.version_r	00000000              .gnu.version_r
080486cc l    d  .rel.dyn	00000000              .rel.dyn
080486ec l    d  .rel.plt	00000000              .rel.plt
0804881c l    d  .init	00000000              .init
08048840 l    d  .plt	00000000              .plt
08048ab0 l    d  .plt.got	00000000              .plt.got
08048ac0 l    d  .text	00000000              .text
0804a4a4 l    d  .fini	00000000              .fini
0804a4b8 l    d  .rodata	00000000              .rodata
0804abcc l    d  .eh_frame_hdr	00000000              .eh_frame_hdr
0804acf8 l    d  .eh_frame	00000000              .eh_frame
0804cf08 l    d  .init_array	00000000              .init_array
0804cf0c l    d  .fini_array	00000000              .fini_array
0804cf10 l    d  .jcr	00000000              .jcr
0804cf14 l    d  .dynamic	00000000              .dynamic
0804cffc l    d  .got	00000000              .got
0804d000 l    d  .got.plt	00000000              .got.plt
0804d0c0 l    d  .data	00000000              .data
0804e100 l    d  .bss	00000000              .bss
00000000 l    d  .comment	00000000              .comment
00000000 l    df *ABS*	00000000              stack.c
00000000 l    df *ABS*	00000000              crtstuff.c
0804cf10 l     O .jcr	00000000              __JCR_LIST__
08048b00 l     F .text	00000000              deregister_tm_clones
08048b30 l     F .text	00000000              register_tm_clones
08048b70 l     F .text	00000000              __do_global_dtors_aux
0804e144 l     O .bss	00000001              completed.7200
0804cf0c l     O .fini_array	00000000              __do_global_dtors_aux_fini_array_entry
08048b90 l     F .text	00000000              frame_dummy
0804cf08 l     O .init_array	00000000              __frame_dummy_init_array_entry
00000000 l    df *ABS*	00000000              bufbomb.c
0804d0c8 l     O .data	00000010              trans_char
08048d88 l     F .text	00000087              save_char
08048e0f l     F .text	00000019              save_term
08048e93 l     F .text	00000063              usage
08048f86 l     F .text	000000c6              launch
00000000 l    df *ABS*	00000000              buf.c
00000000 l    df *ABS*	00000000              support.c
0804e0e0 l     O .data	00000014              level_counts
00000000 l    df *ABS*	00000000              driverlib.c
0804966e l     F .text	00000024              rio_readinitb
08049692 l     F .text	000000cb              rio_read
0804975d l     F .text	000000a7              rio_readlineb
08049804 l     F .text	00000064              rio_writen
08049868 l     F .text	00000164              urlencode
00000000 l    df *ABS*	00000000              gencookie.c
00000000 l    df *ABS*	00000000              crtstuff.c
0804b1bc l     O .eh_frame	00000000              __FRAME_END__
0804cf10 l     O .jcr	00000000              __JCR_END__
00000000 l    df *ABS*	00000000              
0804cf0c l       .init_array	00000000              __init_array_end
0804cf14 l     O .dynamic	00000000              _DYNAMIC
0804cf08 l       .init_array	00000000              __init_array_start
0804abcc l       .eh_frame_hdr	00000000              __GNU_EH_FRAME_HDR
0804d000 l     O .got.plt	00000000              _GLOBAL_OFFSET_TABLE_
0804a4a0 g     F .text	00000002              __libc_csu_fini
00000000       F *UND*	00000000              strcmp@@GLIBC_2.0
08049394 g     F .text	00000022              getbufn
00000000       F *UND*	00000000              read@@GLIBC_2.0
00000000  w      *UND*	00000000              _ITM_deregisterTMCloneTable
08048af0 g     F .text	00000004              .hidden __x86.get_pc_thunk.bx
0804d0c0  w      .data	00000000              data_start
00000000       F *UND*	00000000              srandom@@GLIBC_2.0
00000000       F *UND*	00000000              printf@@GLIBC_2.0
0804e180 g     O .bss	00000004              stack_top
0804e100 g     O .bss	00000004              stderr@@GLIBC_2.0
08048c39 g     F .text	0000005b              bang
00000000       F *UND*	00000000              strdup@@GLIBC_2.0
00000000       F *UND*	00000000              memcpy@@GLIBC_2.0
00000000       F *UND*	00000000              bzero@@GLIBC_2.0
0804e0f4 g       .data	00000000              _edata
00000000       F *UND*	00000000              signal@@GLIBC_2.0
0804a4a4 g     F .fini	00000000              _fini
00000000       F *UND*	00000000              alarm@@GLIBC_2.0
00000000       F *UND*	00000000              __stack_chk_fail@@GLIBC_2.4
0804e15c g     O .bss	00000004              success
00000000       F *UND*	00000000              _IO_getc@@GLIBC_2.0
0804a376 g     F .text	00000038              hash
00000000       F *UND*	00000000              htons@@GLIBC_2.0
080499cc g     F .text	0000071e              submitr
0804e14c g     O .bss	00000004              notify
0804a129 g     F .text	000001c8              init_driver
08049378 g     F .text	0000001c              getbuf
00000000       F *UND*	00000000              fwrite@@GLIBC_2.0
00000000       F *UND*	00000000              bcopy@@GLIBC_2.0
55586000 g     O bstack	00100000              _reserved
00000000       F *UND*	00000000              strcpy@@GLIBC_2.0
00000000       F *UND*	00000000              getpid@@GLIBC_2.0
08048f26 g     F .text	00000030              seghandler
00000000       F *UND*	00000000              gethostname@@GLIBC_2.0
0804d0c0 g       .data	00000000              __data_start
00000000       F *UND*	00000000              puts@@GLIBC_2.0
0804e16c g     O .bss	00000004              global_offset
08048e28 g     F .text	0000006b              Gets
00000000  w      *UND*	00000000              __gmon_start__
00000000       F *UND*	00000000              exit@@GLIBC_2.0
0804d0c4 g     O .data	00000000              .hidden __dso_handle
08048be8 g     F .text	00000051              fizz
0804a4bc g     O .rodata	00000004              _IO_stdin_used
0804d0e0 g     O .data	00001000              host_table
00000000       F *UND*	00000000              srand@@GLIBC_2.0
00000000       F *UND*	00000000              mmap@@GLIBC_2.0
00000000       F *UND*	00000000              strlen@@GLIBC_2.0
0804e160 g     O .bss	00000004              global_value
00000000       F *UND*	00000000              __libc_start_main@@GLIBC_2.0
00000000       F *UND*	00000000              write@@GLIBC_2.0
00000000       F *UND*	00000000              getopt@@GLIBC_2.0
00000000       F *UND*	00000000              strcasecmp@@GLIBC_2.0
0804a440 g     F .text	0000005d              __libc_csu_init
0804e120 g     O .bss	00000004              stdin@@GLIBC_2.0
00000000       F *UND*	00000000              __isoc99_sscanf@@GLIBC_2.7
00000000       F *UND*	00000000              memset@@GLIBC_2.0
0804eda4 g       .bss	00000000              _end
00000000       F *UND*	00000000              __errno_location@@GLIBC_2.0
08048ac0 g     F .text	00000000              _start
0804a4b8 g     O .rodata	00000004              _fp_hw
0804e1a0 g     O .bss	00000c01              gets_buf
080494cb g     F .text	00000181              validate
0804904c g     F .text	000000b7              launcher
0804e154 g     O .bss	00000004              infile
0804964c g     F .text	00000022              sigalrm_handler
00000000       F *UND*	00000000              rand@@GLIBC_2.0
0804a0ea g     F .text	0000003f              init_timeout
0804e164 g     O .bss	00000004              gets_cnt
0804e170 g     O .bss	00000004              global_save_stack
0804e0f4 g       .bss	00000000              __bss_start
08049103 g     F .text	0000001e              uniqueval
0804e148 g     O .bss	00000004              userid
08049121 g     F .text	00000257              main
0804e150 g     O .bss	00000004              autograde
00000000       F *UND*	00000000              munmap@@GLIBC_2.0
08048f56 g     F .text	00000030              illegalhandler
08048bbb g     F .text	0000002d              smoke
00000000  w      *UND*	00000000              _Jv_RegisterClasses
0804a2f1 g     F .text	00000085              driver_post
08048ef6 g     F .text	00000030              bushandler
0804e158 g     O .bss	00000004              cookie
0804a3ae g     F .text	0000004c              check
00000000       F *UND*	00000000              sprintf@@GLIBC_2.0
00000000       F *UND*	00000000              socket@@GLIBC_2.0
0804e0f4 g     O .data	00000000              .hidden __TMC_END__
0804e168 g     O .bss	00000004              global_nitro
00000000  w      *UND*	00000000              _ITM_registerTMCloneTable
0804a3fa g     F .text	0000003c              gencookie
00000000       F *UND*	00000000              random@@GLIBC_2.0
0804e140 g     O .bss	00000004              optarg@@GLIBC_2.0
00000000       F *UND*	00000000              gethostbyname@@GLIBC_2.0
00000000       F *UND*	00000000              connect@@GLIBC_2.0
0804881c g     F .init	00000000              _init
00000000       F *UND*	00000000              close@@GLIBC_2.0
08048d0e g     F .text	0000007a              testn
080493b6 g     F .text	00000115              initialize_bomb
00000000       F *UND*	00000000              calloc@@GLIBC_2.0
08048c94 g     F .text	0000007a              test



Disassembly of section bstack:

55586000 <_reserved>:
	...

Disassembly of section .interp:

08048174 <.interp>:
 8048174:	2f                   	das    
 8048175:	6c                   	insb   (%dx),%es:(%edi)
 8048176:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804817d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048184:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048188 <.note.ABI-tag>:
 8048188:	04 00                	add    $0x0,%al
 804818a:	00 00                	add    %al,(%eax)
 804818c:	10 00                	adc    %al,(%eax)
 804818e:	00 00                	add    %al,(%eax)
 8048190:	01 00                	add    %eax,(%eax)
 8048192:	00 00                	add    %al,(%eax)
 8048194:	47                   	inc    %edi
 8048195:	4e                   	dec    %esi
 8048196:	55                   	push   %ebp
 8048197:	00 00                	add    %al,(%eax)
 8048199:	00 00                	add    %al,(%eax)
 804819b:	00 02                	add    %al,(%edx)
 804819d:	00 00                	add    %al,(%eax)
 804819f:	00 06                	add    %al,(%esi)
 80481a1:	00 00                	add    %al,(%eax)
 80481a3:	00 20                	add    %ah,(%eax)
 80481a5:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

080481a8 <.note.gnu.build-id>:
 80481a8:	04 00                	add    $0x0,%al
 80481aa:	00 00                	add    %al,(%eax)
 80481ac:	14 00                	adc    $0x0,%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	03 00                	add    (%eax),%eax
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	47                   	inc    %edi
 80481b5:	4e                   	dec    %esi
 80481b6:	55                   	push   %ebp
 80481b7:	00 e0                	add    %ah,%al
 80481b9:	8a 29                	mov    (%ecx),%ch
 80481bb:	1f                   	pop    %ds
 80481bc:	a9 18 a4 da f7       	test   $0xf7daa418,%eax
 80481c1:	b6 10                	mov    $0x10,%dh
 80481c3:	38 2a                	cmp    %ch,(%edx)
 80481c5:	00 b2 c0 e2 0f d0    	add    %dh,-0x2ff01d40(%edx)
 80481cb:	d5                   	.byte 0xd5

Disassembly of section .gnu.hash:

080481cc <.gnu.hash>:
 80481cc:	03 00                	add    (%eax),%eax
 80481ce:	00 00                	add    %al,(%eax)
 80481d0:	28 00                	sub    %al,(%eax)
 80481d2:	00 00                	add    %al,(%eax)
 80481d4:	01 00                	add    %eax,(%eax)
 80481d6:	00 00                	add    %al,(%eax)
 80481d8:	05 00 00 00 80       	add    $0x80000000,%eax
 80481dd:	28 26                	sub    %ah,(%esi)
 80481df:	22 00                	and    (%eax),%al
 80481e1:	00 00                	add    %al,(%eax)
 80481e3:	00 28                	add    %ch,(%eax)
 80481e5:	00 00                	add    %al,(%eax)
 80481e7:	00 2b                	add    %ch,(%ebx)
 80481e9:	00 00                	add    %al,(%eax)
 80481eb:	00 38                	add    %bh,(%eax)
 80481ed:	f2 8b 1c ac          	repnz mov (%esp,%ebp,4),%ebx
 80481f1:	4b                   	dec    %ebx
 80481f2:	e3 c0                	jecxz  80481b4 <_init-0x668>
 80481f4:	67 55                	addr16 push %ebp
 80481f6:	61                   	popa   
 80481f7:	10                   	.byte 0x10
 80481f8:	b3 a2                	mov    $0xa2,%bl
 80481fa:	f7 12                	notl   (%edx)

Disassembly of section .dynsym:

080481fc <.dynsym>:
	...
 804820c:	32 01                	xor    (%ecx),%al
	...
 8048216:	00 00                	add    %al,(%eax)
 8048218:	12 00                	adc    (%eax),%al
 804821a:	00 00                	add    %al,(%eax)
 804821c:	b5 00                	mov    $0x0,%ch
	...
 8048226:	00 00                	add    %al,(%eax)
 8048228:	12 00                	adc    (%eax),%al
 804822a:	00 00                	add    %al,(%eax)
 804822c:	15 01 00 00 00       	adc    $0x1,%eax
 8048231:	00 00                	add    %al,(%eax)
 8048233:	00 00                	add    %al,(%eax)
 8048235:	00 00                	add    %al,(%eax)
 8048237:	00 12                	add    %dl,(%edx)
 8048239:	00 00                	add    %al,(%eax)
 804823b:	00 34 00             	add    %dh,(%eax,%eax,1)
	...
 8048246:	00 00                	add    %al,(%eax)
 8048248:	12 00                	adc    (%eax),%al
 804824a:	00 00                	add    %al,(%eax)
 804824c:	83 00 00             	addl   $0x0,(%eax)
	...
 8048257:	00 12                	add    %dl,(%edx)
 8048259:	00 00                	add    %al,(%eax)
 804825b:	00 c1                	add    %al,%cl
	...
 8048265:	00 00                	add    %al,(%eax)
 8048267:	00 12                	add    %dl,(%edx)
 8048269:	00 00                	add    %al,(%eax)
 804826b:	00 d3                	add    %dl,%bl
	...
 8048275:	00 00                	add    %al,(%eax)
 8048277:	00 12                	add    %dl,(%edx)
 8048279:	00 00                	add    %al,(%eax)
 804827b:	00 59 00             	add    %bl,0x0(%ecx)
	...
 8048286:	00 00                	add    %al,(%eax)
 8048288:	12 00                	adc    (%eax),%al
 804828a:	00 00                	add    %al,(%eax)
 804828c:	e7 00                	out    %eax,$0x0
	...
 8048296:	00 00                	add    %al,(%eax)
 8048298:	12 00                	adc    (%eax),%al
 804829a:	00 00                	add    %al,(%eax)
 804829c:	65 00 00             	add    %al,%gs:(%eax)
	...
 80482a7:	00 12                	add    %dl,(%edx)
 80482a9:	00 00                	add    %al,(%eax)
 80482ab:	00 29                	add    %ch,(%ecx)
 80482ad:	01 00                	add    %eax,(%eax)
	...
 80482b7:	00 12                	add    %dl,(%edx)
 80482b9:	00 00                	add    %al,(%eax)
 80482bb:	00 2d 00 00 00 00    	add    %ch,0x0
 80482c1:	00 00                	add    %al,(%eax)
 80482c3:	00 00                	add    %al,(%eax)
 80482c5:	00 00                	add    %al,(%eax)
 80482c7:	00 12                	add    %dl,(%edx)
 80482c9:	00 00                	add    %al,(%eax)
 80482cb:	00 0e                	add    %cl,(%esi)
 80482cd:	01 00                	add    %eax,(%eax)
	...
 80482d7:	00 12                	add    %dl,(%edx)
 80482d9:	00 00                	add    %al,(%eax)
 80482db:	00 1d 01 00 00 00    	add    %bl,0x1
 80482e1:	00 00                	add    %al,(%eax)
 80482e3:	00 00                	add    %al,(%eax)
 80482e5:	00 00                	add    %al,(%eax)
 80482e7:	00 12                	add    %dl,(%edx)
 80482e9:	00 00                	add    %al,(%eax)
 80482eb:	00 21                	add    %ah,(%ecx)
	...
 80482f5:	00 00                	add    %al,(%eax)
 80482f7:	00 12                	add    %dl,(%edx)
 80482f9:	00 00                	add    %al,(%eax)
 80482fb:	00 7c 00 00          	add    %bh,0x0(%eax,%eax,1)
	...
 8048307:	00 12                	add    %dl,(%edx)
 8048309:	00 00                	add    %al,(%eax)
 804830b:	00 02                	add    %al,(%edx)
 804830d:	01 00                	add    %eax,(%eax)
	...
 8048317:	00 12                	add    %dl,(%edx)
 8048319:	00 00                	add    %al,(%eax)
 804831b:	00 60 00             	add    %ah,0x0(%eax)
	...
 8048326:	00 00                	add    %al,(%eax)
 8048328:	12 00                	adc    (%eax),%al
 804832a:	00 00                	add    %al,(%eax)
 804832c:	4b                   	dec    %ebx
 804832d:	01 00                	add    %eax,(%eax)
	...
 8048337:	00 20                	add    %ah,(%eax)
 8048339:	00 00                	add    %al,(%eax)
 804833b:	00 28                	add    %ch,(%eax)
	...
 8048345:	00 00                	add    %al,(%eax)
 8048347:	00 12                	add    %dl,(%edx)
 8048349:	00 00                	add    %al,(%eax)
 804834b:	00 3b                	add    %bh,(%ebx)
	...
 8048355:	00 00                	add    %al,(%eax)
 8048357:	00 12                	add    %dl,(%edx)
 8048359:	00 00                	add    %al,(%eax)
 804835b:	00 8a 00 00 00 00    	add    %cl,0x0(%edx)
 8048361:	00 00                	add    %al,(%eax)
 8048363:	00 00                	add    %al,(%eax)
 8048365:	00 00                	add    %al,(%eax)
 8048367:	00 12                	add    %dl,(%edx)
 8048369:	00 00                	add    %al,(%eax)
 804836b:	00 96 00 00 00 00    	add    %dl,0x0(%esi)
 8048371:	00 00                	add    %al,(%eax)
 8048373:	00 00                	add    %al,(%eax)
 8048375:	00 00                	add    %al,(%eax)
 8048377:	00 12                	add    %dl,(%edx)
 8048379:	00 00                	add    %al,(%eax)
 804837b:	00 39                	add    %bh,(%ecx)
 804837d:	01 00                	add    %eax,(%eax)
	...
 8048387:	00 12                	add    %dl,(%edx)
 8048389:	00 00                	add    %al,(%eax)
 804838b:	00 0f                	add    %cl,(%edi)
 804838d:	01 00                	add    %eax,(%eax)
	...
 8048397:	00 12                	add    %dl,(%edx)
 8048399:	00 00                	add    %al,(%eax)
 804839b:	00 ba 00 00 00 00    	add    %bh,0x0(%edx)
 80483a1:	00 00                	add    %al,(%eax)
 80483a3:	00 00                	add    %al,(%eax)
 80483a5:	00 00                	add    %al,(%eax)
 80483a7:	00 12                	add    %dl,(%edx)
 80483a9:	00 00                	add    %al,(%eax)
 80483ab:	00 c8                	add    %cl,%al
	...
 80483b5:	00 00                	add    %al,(%eax)
 80483b7:	00 12                	add    %dl,(%edx)
 80483b9:	00 00                	add    %al,(%eax)
 80483bb:	00 41 00             	add    %al,0x0(%ecx)
	...
 80483c6:	00 00                	add    %al,(%eax)
 80483c8:	12 00                	adc    (%eax),%al
 80483ca:	00 00                	add    %al,(%eax)
 80483cc:	9d                   	popf   
	...
 80483d5:	00 00                	add    %al,(%eax)
 80483d7:	00 12                	add    %dl,(%edx)
 80483d9:	00 00                	add    %al,(%eax)
 80483db:	00 a4 00 00 00 00 00 	add    %ah,0x0(%eax,%eax,1)
 80483e2:	00 00                	add    %al,(%eax)
 80483e4:	00 00                	add    %al,(%eax)
 80483e6:	00 00                	add    %al,(%eax)
 80483e8:	12 00                	adc    (%eax),%al
 80483ea:	00 00                	add    %al,(%eax)
 80483ec:	3c 00                	cmp    $0x0,%al
	...
 80483f6:	00 00                	add    %al,(%eax)
 80483f8:	12 00                	adc    (%eax),%al
 80483fa:	00 00                	add    %al,(%eax)
 80483fc:	ed                   	in     (%dx),%eax
	...
 8048405:	00 00                	add    %al,(%eax)
 8048407:	00 12                	add    %dl,(%edx)
 8048409:	00 00                	add    %al,(%eax)
 804840b:	00 33                	add    %dh,(%ebx)
	...
 8048415:	00 00                	add    %al,(%eax)
 8048417:	00 12                	add    %dl,(%edx)
 8048419:	00 00                	add    %al,(%eax)
 804841b:	00 1a                	add    %bl,(%edx)
	...
 8048425:	00 00                	add    %al,(%eax)
 8048427:	00 12                	add    %dl,(%edx)
 8048429:	00 00                	add    %al,(%eax)
 804842b:	00 16                	add    %dl,(%esi)
 804842d:	01 00                	add    %eax,(%eax)
	...
 8048437:	00 12                	add    %dl,(%edx)
 8048439:	00 00                	add    %al,(%eax)
 804843b:	00 f4                	add    %dh,%ah
	...
 8048445:	00 00                	add    %al,(%eax)
 8048447:	00 12                	add    %dl,(%edx)
 8048449:	00 00                	add    %al,(%eax)
 804844b:	00 51 00             	add    %dl,0x0(%ecx)
	...
 8048456:	00 00                	add    %al,(%eax)
 8048458:	12 00                	adc    (%eax),%al
 804845a:	00 00                	add    %al,(%eax)
 804845c:	23 01                	and    (%ecx),%eax
	...
 8048466:	00 00                	add    %al,(%eax)
 8048468:	12 00                	adc    (%eax),%al
 804846a:	00 00                	add    %al,(%eax)
 804846c:	8f 00                	popl   (%eax)
	...
 8048476:	00 00                	add    %al,(%eax)
 8048478:	12 00                	adc    (%eax),%al
 804847a:	00 00                	add    %al,(%eax)
 804847c:	e0 00                	loopne 804847e <_init-0x39e>
 804847e:	00 00                	add    %al,(%eax)
 8048480:	00 e1                	add    %ah,%cl
 8048482:	04 08                	add    $0x8,%al
 8048484:	04 00                	add    $0x0,%al
 8048486:	00 00                	add    %al,(%eax)
 8048488:	11 00                	adc    %eax,(%eax)
 804848a:	1b 00                	sbb    (%eax),%eax
 804848c:	0b 00                	or     (%eax),%eax
 804848e:	00 00                	add    %al,(%eax)
 8048490:	bc a4 04 08 04       	mov    $0x40804a4,%esp
 8048495:	00 00                	add    %al,(%eax)
 8048497:	00 11                	add    %dl,(%ecx)
 8048499:	00 11                	add    %dl,(%ecx)
 804849b:	00 76 00             	add    %dh,0x0(%esi)
 804849e:	00 00                	add    %al,(%eax)
 80484a0:	20 e1                	and    %ah,%cl
 80484a2:	04 08                	add    $0x8,%al
 80484a4:	04 00                	add    $0x0,%al
 80484a6:	00 00                	add    %al,(%eax)
 80484a8:	11 00                	adc    %eax,(%eax)
 80484aa:	1b 00                	sbb    (%eax),%eax
 80484ac:	d9 00                	flds   (%eax)
 80484ae:	00 00                	add    %al,(%eax)
 80484b0:	40                   	inc    %eax
 80484b1:	e1 04                	loope  80484b7 <_init-0x365>
 80484b3:	08 04 00             	or     %al,(%eax,%eax,1)
 80484b6:	00 00                	add    %al,(%eax)
 80484b8:	11 00                	adc    %eax,(%eax)
 80484ba:	1b 00                	sbb    (%eax),%eax

Disassembly of section .dynstr:

080484bc <.dynstr>:
 80484bc:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 80484c0:	63 2e                	arpl   %bp,(%esi)
 80484c2:	73 6f                	jae    8048533 <_init-0x2e9>
 80484c4:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 80484c9:	4f                   	dec    %edi
 80484ca:	5f                   	pop    %edi
 80484cb:	73 74                	jae    8048541 <_init-0x2db>
 80484cd:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 80484d4:	64 
 80484d5:	00 73 6f             	add    %dh,0x6f(%ebx)
 80484d8:	63 6b 65             	arpl   %bp,0x65(%ebx)
 80484db:	74 00                	je     80484dd <_init-0x33f>
 80484dd:	73 74                	jae    8048553 <_init-0x2c9>
 80484df:	72 63                	jb     8048544 <_init-0x2d8>
 80484e1:	70 79                	jo     804855c <_init-0x2c0>
 80484e3:	00 65 78             	add    %ah,0x78(%ebp)
 80484e6:	69 74 00 68 74 6f 6e 	imul   $0x736e6f74,0x68(%eax,%eax,1),%esi
 80484ed:	73 
 80484ee:	00 73 70             	add    %dh,0x70(%ebx)
 80484f1:	72 69                	jb     804855c <_init-0x2c0>
 80484f3:	6e                   	outsb  %ds:(%esi),(%dx)
 80484f4:	74 66                	je     804855c <_init-0x2c0>
 80484f6:	00 73 72             	add    %dh,0x72(%ebx)
 80484f9:	61                   	popa   
 80484fa:	6e                   	outsb  %ds:(%esi),(%dx)
 80484fb:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
 80484ff:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%ebx),%esi
 8048506:	73 73                	jae    804857b <_init-0x2a1>
 8048508:	63 61 6e             	arpl   %sp,0x6e(%ecx)
 804850b:	66 00 63 6f          	data16 add %ah,0x6f(%ebx)
 804850f:	6e                   	outsb  %ds:(%esi),(%dx)
 8048510:	6e                   	outsb  %ds:(%esi),(%dx)
 8048511:	65 63 74 00 73       	arpl   %si,%gs:0x73(%eax,%eax,1)
 8048516:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%edi),%esp
 804851d:	75 74                	jne    8048593 <_init-0x289>
 804851f:	73 00                	jae    8048521 <_init-0x2fb>
 8048521:	5f                   	pop    %edi
 8048522:	5f                   	pop    %edi
 8048523:	73 74                	jae    8048599 <_init-0x283>
 8048525:	61                   	popa   
 8048526:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 8048529:	63 68 6b             	arpl   %bp,0x6b(%eax)
 804852c:	5f                   	pop    %edi
 804852d:	66 61                	popaw  
 804852f:	69 6c 00 73 74 64 69 	imul   $0x6e696474,0x73(%eax,%eax,1),%ebp
 8048536:	6e 
 8048537:	00 67 65             	add    %ah,0x65(%edi)
 804853a:	74 70                	je     80485ac <_init-0x270>
 804853c:	69 64 00 73 74 72 64 	imul   $0x75647274,0x73(%eax,%eax,1),%esp
 8048543:	75 
 8048544:	70 00                	jo     8048546 <_init-0x2d6>
 8048546:	6d                   	insl   (%dx),%es:(%edi)
 8048547:	6d                   	insl   (%dx),%es:(%edi)
 8048548:	61                   	popa   
 8048549:	70 00                	jo     804854b <_init-0x2d1>
 804854b:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804854e:	6c                   	insb   (%dx),%es:(%edi)
 804854f:	6f                   	outsl  %ds:(%esi),(%dx)
 8048550:	63 00                	arpl   %ax,(%eax)
 8048552:	73 74                	jae    80485c8 <_init-0x254>
 8048554:	72 6c                	jb     80485c2 <_init-0x25a>
 8048556:	65 6e                	outsb  %gs:(%esi),(%dx)
 8048558:	00 6d 65             	add    %ch,0x65(%ebp)
 804855b:	6d                   	insl   (%dx),%es:(%edi)
 804855c:	73 65                	jae    80485c3 <_init-0x259>
 804855e:	74 00                	je     8048560 <_init-0x2bc>
 8048560:	5f                   	pop    %edi
 8048561:	5f                   	pop    %edi
 8048562:	65 72 72             	gs jb  80485d7 <_init-0x245>
 8048565:	6e                   	outsb  %ds:(%esi),(%dx)
 8048566:	6f                   	outsl  %ds:(%esi),(%dx)
 8048567:	5f                   	pop    %edi
 8048568:	6c                   	insb   (%dx),%es:(%edi)
 8048569:	6f                   	outsl  %ds:(%esi),(%dx)
 804856a:	63 61 74             	arpl   %sp,0x74(%ecx)
 804856d:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%edi),%ebp
 8048574:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
 8048578:	74 6f                	je     80485e9 <_init-0x233>
 804857a:	70 74                	jo     80485f0 <_init-0x22c>
 804857c:	00 6d 65             	add    %ch,0x65(%ebp)
 804857f:	6d                   	insl   (%dx),%es:(%edi)
 8048580:	63 70 79             	arpl   %si,0x79(%eax)
 8048583:	00 73 74             	add    %dh,0x74(%ebx)
 8048586:	72 63                	jb     80485eb <_init-0x231>
 8048588:	61                   	popa   
 8048589:	73 65                	jae    80485f0 <_init-0x22c>
 804858b:	63 6d 70             	arpl   %bp,0x70(%ebp)
 804858e:	00 62 7a             	add    %ah,0x7a(%edx)
 8048591:	65 72 6f             	gs jb  8048603 <_init-0x219>
 8048594:	00 6f 70             	add    %ch,0x70(%edi)
 8048597:	74 61                	je     80485fa <_init-0x222>
 8048599:	72 67                	jb     8048602 <_init-0x21a>
 804859b:	00 73 74             	add    %dh,0x74(%ebx)
 804859e:	64 65 72 72          	fs gs jb 8048614 <_init-0x208>
 80485a2:	00 61 6c             	add    %ah,0x6c(%ecx)
 80485a5:	61                   	popa   
 80485a6:	72 6d                	jb     8048615 <_init-0x207>
 80485a8:	00 6d 75             	add    %ch,0x75(%ebp)
 80485ab:	6e                   	outsb  %ds:(%esi),(%dx)
 80485ac:	6d                   	insl   (%dx),%es:(%edi)
 80485ad:	61                   	popa   
 80485ae:	70 00                	jo     80485b0 <_init-0x26c>
 80485b0:	67 65 74 68          	addr16 gs je 804861c <_init-0x200>
 80485b4:	6f                   	outsl  %ds:(%esi),(%dx)
 80485b5:	73 74                	jae    804862b <_init-0x1f1>
 80485b7:	62 79 6e             	bound  %edi,0x6e(%ecx)
 80485ba:	61                   	popa   
 80485bb:	6d                   	insl   (%dx),%es:(%edi)
 80485bc:	65 00 67 65          	add    %ah,%gs:0x65(%edi)
 80485c0:	74 68                	je     804862a <_init-0x1f2>
 80485c2:	6f                   	outsl  %ds:(%esi),(%dx)
 80485c3:	73 74                	jae    8048639 <_init-0x1e3>
 80485c5:	6e                   	outsb  %ds:(%esi),(%dx)
 80485c6:	61                   	popa   
 80485c7:	6d                   	insl   (%dx),%es:(%edi)
 80485c8:	65 00 66 77          	add    %ah,%gs:0x77(%esi)
 80485cc:	72 69                	jb     8048637 <_init-0x1e5>
 80485ce:	74 65                	je     8048635 <_init-0x1e7>
 80485d0:	00 73 72             	add    %dh,0x72(%ebx)
 80485d3:	61                   	popa   
 80485d4:	6e                   	outsb  %ds:(%esi),(%dx)
 80485d5:	64 6f                	outsl  %fs:(%esi),(%dx)
 80485d7:	6d                   	insl   (%dx),%es:(%edi)
 80485d8:	00 62 63             	add    %ah,0x63(%edx)
 80485db:	6f                   	outsl  %ds:(%esi),(%dx)
 80485dc:	70 79                	jo     8048657 <_init-0x1c5>
 80485de:	00 63 6c             	add    %ah,0x6c(%ebx)
 80485e1:	6f                   	outsl  %ds:(%esi),(%dx)
 80485e2:	73 65                	jae    8048649 <_init-0x1d3>
 80485e4:	00 5f 49             	add    %bl,0x49(%edi)
 80485e7:	4f                   	dec    %edi
 80485e8:	5f                   	pop    %edi
 80485e9:	67 65 74 63          	addr16 gs je 8048650 <_init-0x1cc>
 80485ed:	00 73 74             	add    %dh,0x74(%ebx)
 80485f0:	72 63                	jb     8048655 <_init-0x1c7>
 80485f2:	6d                   	insl   (%dx),%es:(%edi)
 80485f3:	70 00                	jo     80485f5 <_init-0x227>
 80485f5:	5f                   	pop    %edi
 80485f6:	5f                   	pop    %edi
 80485f7:	6c                   	insb   (%dx),%es:(%edi)
 80485f8:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80485ff:	72 74                	jb     8048675 <_init-0x1a7>
 8048601:	5f                   	pop    %edi
 8048602:	6d                   	insl   (%dx),%es:(%edi)
 8048603:	61                   	popa   
 8048604:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%esi),%ebp
 804860b:	6f                   	outsl  %ds:(%esi),(%dx)
 804860c:	6e                   	outsb  %ds:(%esi),(%dx)
 804860d:	5f                   	pop    %edi
 804860e:	73 74                	jae    8048684 <_init-0x198>
 8048610:	61                   	popa   
 8048611:	72 74                	jb     8048687 <_init-0x195>
 8048613:	5f                   	pop    %edi
 8048614:	5f                   	pop    %edi
 8048615:	00 47 4c             	add    %al,0x4c(%edi)
 8048618:	49                   	dec    %ecx
 8048619:	42                   	inc    %edx
 804861a:	43                   	inc    %ebx
 804861b:	5f                   	pop    %edi
 804861c:	32 2e                	xor    (%esi),%ch
 804861e:	37                   	aaa    
 804861f:	00 47 4c             	add    %al,0x4c(%edi)
 8048622:	49                   	dec    %ecx
 8048623:	42                   	inc    %edx
 8048624:	43                   	inc    %ebx
 8048625:	5f                   	pop    %edi
 8048626:	32 2e                	xor    (%esi),%ch
 8048628:	34 00                	xor    $0x0,%al
 804862a:	47                   	inc    %edi
 804862b:	4c                   	dec    %esp
 804862c:	49                   	dec    %ecx
 804862d:	42                   	inc    %edx
 804862e:	43                   	inc    %ebx
 804862f:	5f                   	pop    %edi
 8048630:	32 2e                	xor    (%esi),%ch
 8048632:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

08048634 <.gnu.version>:
 8048634:	00 00                	add    %al,(%eax)
 8048636:	02 00                	add    (%eax),%al
 8048638:	02 00                	add    (%eax),%al
 804863a:	02 00                	add    (%eax),%al
 804863c:	02 00                	add    (%eax),%al
 804863e:	02 00                	add    (%eax),%al
 8048640:	02 00                	add    (%eax),%al
 8048642:	02 00                	add    (%eax),%al
 8048644:	02 00                	add    (%eax),%al
 8048646:	02 00                	add    (%eax),%al
 8048648:	03 00                	add    (%eax),%eax
 804864a:	02 00                	add    (%eax),%al
 804864c:	02 00                	add    (%eax),%al
 804864e:	02 00                	add    (%eax),%al
 8048650:	02 00                	add    (%eax),%al
 8048652:	02 00                	add    (%eax),%al
 8048654:	02 00                	add    (%eax),%al
 8048656:	02 00                	add    (%eax),%al
 8048658:	02 00                	add    (%eax),%al
 804865a:	00 00                	add    %al,(%eax)
 804865c:	02 00                	add    (%eax),%al
 804865e:	02 00                	add    (%eax),%al
 8048660:	02 00                	add    (%eax),%al
 8048662:	02 00                	add    (%eax),%al
 8048664:	02 00                	add    (%eax),%al
 8048666:	02 00                	add    (%eax),%al
 8048668:	02 00                	add    (%eax),%al
 804866a:	02 00                	add    (%eax),%al
 804866c:	04 00                	add    $0x0,%al
 804866e:	02 00                	add    (%eax),%al
 8048670:	02 00                	add    (%eax),%al
 8048672:	02 00                	add    (%eax),%al
 8048674:	02 00                	add    (%eax),%al
 8048676:	02 00                	add    (%eax),%al
 8048678:	02 00                	add    (%eax),%al
 804867a:	02 00                	add    (%eax),%al
 804867c:	02 00                	add    (%eax),%al
 804867e:	02 00                	add    (%eax),%al
 8048680:	02 00                	add    (%eax),%al
 8048682:	02 00                	add    (%eax),%al
 8048684:	02 00                	add    (%eax),%al
 8048686:	01 00                	add    %eax,(%eax)
 8048688:	02 00                	add    (%eax),%al
 804868a:	02 00                	add    (%eax),%al

Disassembly of section .gnu.version_r:

0804868c <.gnu.version_r>:
 804868c:	01 00                	add    %eax,(%eax)
 804868e:	03 00                	add    (%eax),%eax
 8048690:	01 00                	add    %eax,(%eax)
 8048692:	00 00                	add    %al,(%eax)
 8048694:	10 00                	adc    %al,(%eax)
 8048696:	00 00                	add    %al,(%eax)
 8048698:	00 00                	add    %al,(%eax)
 804869a:	00 00                	add    %al,(%eax)
 804869c:	17                   	pop    %ss
 804869d:	69 69 0d 00 00 04 00 	imul   $0x40000,0xd(%ecx),%ebp
 80486a4:	5a                   	pop    %edx
 80486a5:	01 00                	add    %eax,(%eax)
 80486a7:	00 10                	add    %dl,(%eax)
 80486a9:	00 00                	add    %al,(%eax)
 80486ab:	00 14 69             	add    %dl,(%ecx,%ebp,2)
 80486ae:	69 0d 00 00 03 00 64 	imul   $0x164,0x30000,%ecx
 80486b5:	01 00 00 
 80486b8:	10 00                	adc    %al,(%eax)
 80486ba:	00 00                	add    %al,(%eax)
 80486bc:	10 69 69             	adc    %ch,0x69(%ecx)
 80486bf:	0d 00 00 02 00       	or     $0x20000,%eax
 80486c4:	6e                   	outsb  %ds:(%esi),(%dx)
 80486c5:	01 00                	add    %eax,(%eax)
 80486c7:	00 00                	add    %al,(%eax)
 80486c9:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

080486cc <.rel.dyn>:
 80486cc:	fc                   	cld    
 80486cd:	cf                   	iret   
 80486ce:	04 08                	add    $0x8,%al
 80486d0:	06                   	push   %es
 80486d1:	13 00                	adc    (%eax),%eax
 80486d3:	00 00                	add    %al,(%eax)
 80486d5:	e1 04                	loope  80486db <_init-0x141>
 80486d7:	08 05 28 00 00 20    	or     %al,0x20000028
 80486dd:	e1 04                	loope  80486e3 <_init-0x139>
 80486df:	08 05 2a 00 00 40    	or     %al,0x4000002a
 80486e5:	e1 04                	loope  80486eb <_init-0x131>
 80486e7:	08                   	.byte 0x8
 80486e8:	05                   	.byte 0x5
 80486e9:	2b 00                	sub    (%eax),%eax
	...

Disassembly of section .rel.plt:

080486ec <.rel.plt>:
 80486ec:	0c d0                	or     $0xd0,%al
 80486ee:	04 08                	add    $0x8,%al
 80486f0:	07                   	pop    %es
 80486f1:	01 00                	add    %eax,(%eax)
 80486f3:	00 10                	add    %dl,(%eax)
 80486f5:	d0 04 08             	rolb   (%eax,%ecx,1)
 80486f8:	07                   	pop    %es
 80486f9:	02 00                	add    (%eax),%al
 80486fb:	00 14 d0             	add    %dl,(%eax,%edx,8)
 80486fe:	04 08                	add    $0x8,%al
 8048700:	07                   	pop    %es
 8048701:	03 00                	add    (%eax),%eax
 8048703:	00 18                	add    %bl,(%eax)
 8048705:	d0 04 08             	rolb   (%eax,%ecx,1)
 8048708:	07                   	pop    %es
 8048709:	04 00                	add    $0x0,%al
 804870b:	00 1c d0             	add    %bl,(%eax,%edx,8)
 804870e:	04 08                	add    $0x8,%al
 8048710:	07                   	pop    %es
 8048711:	05 00 00 20 d0       	add    $0xd0200000,%eax
 8048716:	04 08                	add    $0x8,%al
 8048718:	07                   	pop    %es
 8048719:	06                   	push   %es
 804871a:	00 00                	add    %al,(%eax)
 804871c:	24 d0                	and    $0xd0,%al
 804871e:	04 08                	add    $0x8,%al
 8048720:	07                   	pop    %es
 8048721:	07                   	pop    %es
 8048722:	00 00                	add    %al,(%eax)
 8048724:	28 d0                	sub    %dl,%al
 8048726:	04 08                	add    $0x8,%al
 8048728:	07                   	pop    %es
 8048729:	08 00                	or     %al,(%eax)
 804872b:	00 2c d0             	add    %ch,(%eax,%edx,8)
 804872e:	04 08                	add    $0x8,%al
 8048730:	07                   	pop    %es
 8048731:	09 00                	or     %eax,(%eax)
 8048733:	00 30                	add    %dh,(%eax)
 8048735:	d0 04 08             	rolb   (%eax,%ecx,1)
 8048738:	07                   	pop    %es
 8048739:	0a 00                	or     (%eax),%al
 804873b:	00 34 d0             	add    %dh,(%eax,%edx,8)
 804873e:	04 08                	add    $0x8,%al
 8048740:	07                   	pop    %es
 8048741:	0b 00                	or     (%eax),%eax
 8048743:	00 38                	add    %bh,(%eax)
 8048745:	d0 04 08             	rolb   (%eax,%ecx,1)
 8048748:	07                   	pop    %es
 8048749:	0c 00                	or     $0x0,%al
 804874b:	00 3c d0             	add    %bh,(%eax,%edx,8)
 804874e:	04 08                	add    $0x8,%al
 8048750:	07                   	pop    %es
 8048751:	0d 00 00 40 d0       	or     $0xd0400000,%eax
 8048756:	04 08                	add    $0x8,%al
 8048758:	07                   	pop    %es
 8048759:	0e                   	push   %cs
 804875a:	00 00                	add    %al,(%eax)
 804875c:	44                   	inc    %esp
 804875d:	d0 04 08             	rolb   (%eax,%ecx,1)
 8048760:	07                   	pop    %es
 8048761:	0f 00 00             	sldt   (%eax)
 8048764:	48                   	dec    %eax
 8048765:	d0 04 08             	rolb   (%eax,%ecx,1)
 8048768:	07                   	pop    %es
 8048769:	10 00                	adc    %al,(%eax)
 804876b:	00 4c d0 04          	add    %cl,0x4(%eax,%edx,8)
 804876f:	08 07                	or     %al,(%edi)
 8048771:	11 00                	adc    %eax,(%eax)
 8048773:	00 50 d0             	add    %dl,-0x30(%eax)
 8048776:	04 08                	add    $0x8,%al
 8048778:	07                   	pop    %es
 8048779:	12 00                	adc    (%eax),%al
 804877b:	00 54 d0 04          	add    %dl,0x4(%eax,%edx,8)
 804877f:	08 07                	or     %al,(%edi)
 8048781:	14 00                	adc    $0x0,%al
 8048783:	00 58 d0             	add    %bl,-0x30(%eax)
 8048786:	04 08                	add    $0x8,%al
 8048788:	07                   	pop    %es
 8048789:	15 00 00 5c d0       	adc    $0xd05c0000,%eax
 804878e:	04 08                	add    $0x8,%al
 8048790:	07                   	pop    %es
 8048791:	16                   	push   %ss
 8048792:	00 00                	add    %al,(%eax)
 8048794:	60                   	pusha  
 8048795:	d0 04 08             	rolb   (%eax,%ecx,1)
 8048798:	07                   	pop    %es
 8048799:	17                   	pop    %ss
 804879a:	00 00                	add    %al,(%eax)
 804879c:	64 d0 04 08          	rolb   %fs:(%eax,%ecx,1)
 80487a0:	07                   	pop    %es
 80487a1:	18 00                	sbb    %al,(%eax)
 80487a3:	00 68 d0             	add    %ch,-0x30(%eax)
 80487a6:	04 08                	add    $0x8,%al
 80487a8:	07                   	pop    %es
 80487a9:	19 00                	sbb    %eax,(%eax)
 80487ab:	00 6c d0 04          	add    %ch,0x4(%eax,%edx,8)
 80487af:	08 07                	or     %al,(%edi)
 80487b1:	1a 00                	sbb    (%eax),%al
 80487b3:	00 70 d0             	add    %dh,-0x30(%eax)
 80487b6:	04 08                	add    $0x8,%al
 80487b8:	07                   	pop    %es
 80487b9:	1b 00                	sbb    (%eax),%eax
 80487bb:	00 74 d0 04          	add    %dh,0x4(%eax,%edx,8)
 80487bf:	08 07                	or     %al,(%edi)
 80487c1:	1c 00                	sbb    $0x0,%al
 80487c3:	00 78 d0             	add    %bh,-0x30(%eax)
 80487c6:	04 08                	add    $0x8,%al
 80487c8:	07                   	pop    %es
 80487c9:	1d 00 00 7c d0       	sbb    $0xd07c0000,%eax
 80487ce:	04 08                	add    $0x8,%al
 80487d0:	07                   	pop    %es
 80487d1:	1e                   	push   %ds
 80487d2:	00 00                	add    %al,(%eax)
 80487d4:	80 d0 04             	adc    $0x4,%al
 80487d7:	08 07                	or     %al,(%edi)
 80487d9:	1f                   	pop    %ds
 80487da:	00 00                	add    %al,(%eax)
 80487dc:	84 d0                	test   %dl,%al
 80487de:	04 08                	add    $0x8,%al
 80487e0:	07                   	pop    %es
 80487e1:	20 00                	and    %al,(%eax)
 80487e3:	00 88 d0 04 08 07    	add    %cl,0x70804d0(%eax)
 80487e9:	21 00                	and    %eax,(%eax)
 80487eb:	00 8c d0 04 08 07 22 	add    %cl,0x22070804(%eax,%edx,8)
 80487f2:	00 00                	add    %al,(%eax)
 80487f4:	90                   	nop
 80487f5:	d0 04 08             	rolb   (%eax,%ecx,1)
 80487f8:	07                   	pop    %es
 80487f9:	23 00                	and    (%eax),%eax
 80487fb:	00 94 d0 04 08 07 24 	add    %dl,0x24070804(%eax,%edx,8)
 8048802:	00 00                	add    %al,(%eax)
 8048804:	98                   	cwtl   
 8048805:	d0 04 08             	rolb   (%eax,%ecx,1)
 8048808:	07                   	pop    %es
 8048809:	25 00 00 9c d0       	and    $0xd09c0000,%eax
 804880e:	04 08                	add    $0x8,%al
 8048810:	07                   	pop    %es
 8048811:	26 00 00             	add    %al,%es:(%eax)
 8048814:	a0 d0 04 08 07       	mov    0x70804d0,%al
 8048819:	27                   	daa    
	...

Disassembly of section .init:

0804881c <_init>:
 804881c:	53                   	push   %ebx
 804881d:	83 ec 08             	sub    $0x8,%esp
 8048820:	e8 cb 02 00 00       	call   8048af0 <__x86.get_pc_thunk.bx>
 8048825:	81 c3 db 47 00 00    	add    $0x47db,%ebx
 804882b:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048831:	85 c0                	test   %eax,%eax
 8048833:	74 05                	je     804883a <_init+0x1e>
 8048835:	e8 76 02 00 00       	call   8048ab0 <__gmon_start__@plt>
 804883a:	83 c4 08             	add    $0x8,%esp
 804883d:	5b                   	pop    %ebx
 804883e:	c3                   	ret    

Disassembly of section .plt:

08048840 <.plt>:
 8048840:	ff 35 04 d0 04 08    	pushl  0x804d004
 8048846:	ff 25 08 d0 04 08    	jmp    *0x804d008
 804884c:	00 00                	add    %al,(%eax)
	...

08048850 <strcmp@plt>:
 8048850:	ff 25 0c d0 04 08    	jmp    *0x804d00c
 8048856:	68 00 00 00 00       	push   $0x0
 804885b:	e9 e0 ff ff ff       	jmp    8048840 <.plt>

08048860 <read@plt>:
 8048860:	ff 25 10 d0 04 08    	jmp    *0x804d010
 8048866:	68 08 00 00 00       	push   $0x8
 804886b:	e9 d0 ff ff ff       	jmp    8048840 <.plt>

08048870 <srandom@plt>:
 8048870:	ff 25 14 d0 04 08    	jmp    *0x804d014
 8048876:	68 10 00 00 00       	push   $0x10
 804887b:	e9 c0 ff ff ff       	jmp    8048840 <.plt>

08048880 <printf@plt>:
 8048880:	ff 25 18 d0 04 08    	jmp    *0x804d018
 8048886:	68 18 00 00 00       	push   $0x18
 804888b:	e9 b0 ff ff ff       	jmp    8048840 <.plt>

08048890 <strdup@plt>:
 8048890:	ff 25 1c d0 04 08    	jmp    *0x804d01c
 8048896:	68 20 00 00 00       	push   $0x20
 804889b:	e9 a0 ff ff ff       	jmp    8048840 <.plt>

080488a0 <memcpy@plt>:
 80488a0:	ff 25 20 d0 04 08    	jmp    *0x804d020
 80488a6:	68 28 00 00 00       	push   $0x28
 80488ab:	e9 90 ff ff ff       	jmp    8048840 <.plt>

080488b0 <bzero@plt>:
 80488b0:	ff 25 24 d0 04 08    	jmp    *0x804d024
 80488b6:	68 30 00 00 00       	push   $0x30
 80488bb:	e9 80 ff ff ff       	jmp    8048840 <.plt>

080488c0 <signal@plt>:
 80488c0:	ff 25 28 d0 04 08    	jmp    *0x804d028
 80488c6:	68 38 00 00 00       	push   $0x38
 80488cb:	e9 70 ff ff ff       	jmp    8048840 <.plt>

080488d0 <alarm@plt>:
 80488d0:	ff 25 2c d0 04 08    	jmp    *0x804d02c
 80488d6:	68 40 00 00 00       	push   $0x40
 80488db:	e9 60 ff ff ff       	jmp    8048840 <.plt>

080488e0 <__stack_chk_fail@plt>:
 80488e0:	ff 25 30 d0 04 08    	jmp    *0x804d030
 80488e6:	68 48 00 00 00       	push   $0x48
 80488eb:	e9 50 ff ff ff       	jmp    8048840 <.plt>

080488f0 <_IO_getc@plt>:
 80488f0:	ff 25 34 d0 04 08    	jmp    *0x804d034
 80488f6:	68 50 00 00 00       	push   $0x50
 80488fb:	e9 40 ff ff ff       	jmp    8048840 <.plt>

08048900 <htons@plt>:
 8048900:	ff 25 38 d0 04 08    	jmp    *0x804d038
 8048906:	68 58 00 00 00       	push   $0x58
 804890b:	e9 30 ff ff ff       	jmp    8048840 <.plt>

08048910 <fwrite@plt>:
 8048910:	ff 25 3c d0 04 08    	jmp    *0x804d03c
 8048916:	68 60 00 00 00       	push   $0x60
 804891b:	e9 20 ff ff ff       	jmp    8048840 <.plt>

08048920 <bcopy@plt>:
 8048920:	ff 25 40 d0 04 08    	jmp    *0x804d040
 8048926:	68 68 00 00 00       	push   $0x68
 804892b:	e9 10 ff ff ff       	jmp    8048840 <.plt>

08048930 <strcpy@plt>:
 8048930:	ff 25 44 d0 04 08    	jmp    *0x804d044
 8048936:	68 70 00 00 00       	push   $0x70
 804893b:	e9 00 ff ff ff       	jmp    8048840 <.plt>

08048940 <getpid@plt>:
 8048940:	ff 25 48 d0 04 08    	jmp    *0x804d048
 8048946:	68 78 00 00 00       	push   $0x78
 804894b:	e9 f0 fe ff ff       	jmp    8048840 <.plt>

08048950 <gethostname@plt>:
 8048950:	ff 25 4c d0 04 08    	jmp    *0x804d04c
 8048956:	68 80 00 00 00       	push   $0x80
 804895b:	e9 e0 fe ff ff       	jmp    8048840 <.plt>

08048960 <puts@plt>:
 8048960:	ff 25 50 d0 04 08    	jmp    *0x804d050
 8048966:	68 88 00 00 00       	push   $0x88
 804896b:	e9 d0 fe ff ff       	jmp    8048840 <.plt>

08048970 <exit@plt>:
 8048970:	ff 25 54 d0 04 08    	jmp    *0x804d054
 8048976:	68 90 00 00 00       	push   $0x90
 804897b:	e9 c0 fe ff ff       	jmp    8048840 <.plt>

08048980 <srand@plt>:
 8048980:	ff 25 58 d0 04 08    	jmp    *0x804d058
 8048986:	68 98 00 00 00       	push   $0x98
 804898b:	e9 b0 fe ff ff       	jmp    8048840 <.plt>

08048990 <mmap@plt>:
 8048990:	ff 25 5c d0 04 08    	jmp    *0x804d05c
 8048996:	68 a0 00 00 00       	push   $0xa0
 804899b:	e9 a0 fe ff ff       	jmp    8048840 <.plt>

080489a0 <strlen@plt>:
 80489a0:	ff 25 60 d0 04 08    	jmp    *0x804d060
 80489a6:	68 a8 00 00 00       	push   $0xa8
 80489ab:	e9 90 fe ff ff       	jmp    8048840 <.plt>

080489b0 <__libc_start_main@plt>:
 80489b0:	ff 25 64 d0 04 08    	jmp    *0x804d064
 80489b6:	68 b0 00 00 00       	push   $0xb0
 80489bb:	e9 80 fe ff ff       	jmp    8048840 <.plt>

080489c0 <write@plt>:
 80489c0:	ff 25 68 d0 04 08    	jmp    *0x804d068
 80489c6:	68 b8 00 00 00       	push   $0xb8
 80489cb:	e9 70 fe ff ff       	jmp    8048840 <.plt>

080489d0 <getopt@plt>:
 80489d0:	ff 25 6c d0 04 08    	jmp    *0x804d06c
 80489d6:	68 c0 00 00 00       	push   $0xc0
 80489db:	e9 60 fe ff ff       	jmp    8048840 <.plt>

080489e0 <strcasecmp@plt>:
 80489e0:	ff 25 70 d0 04 08    	jmp    *0x804d070
 80489e6:	68 c8 00 00 00       	push   $0xc8
 80489eb:	e9 50 fe ff ff       	jmp    8048840 <.plt>

080489f0 <__isoc99_sscanf@plt>:
 80489f0:	ff 25 74 d0 04 08    	jmp    *0x804d074
 80489f6:	68 d0 00 00 00       	push   $0xd0
 80489fb:	e9 40 fe ff ff       	jmp    8048840 <.plt>

08048a00 <memset@plt>:
 8048a00:	ff 25 78 d0 04 08    	jmp    *0x804d078
 8048a06:	68 d8 00 00 00       	push   $0xd8
 8048a0b:	e9 30 fe ff ff       	jmp    8048840 <.plt>

08048a10 <__errno_location@plt>:
 8048a10:	ff 25 7c d0 04 08    	jmp    *0x804d07c
 8048a16:	68 e0 00 00 00       	push   $0xe0
 8048a1b:	e9 20 fe ff ff       	jmp    8048840 <.plt>

08048a20 <rand@plt>:
 8048a20:	ff 25 80 d0 04 08    	jmp    *0x804d080
 8048a26:	68 e8 00 00 00       	push   $0xe8
 8048a2b:	e9 10 fe ff ff       	jmp    8048840 <.plt>

08048a30 <munmap@plt>:
 8048a30:	ff 25 84 d0 04 08    	jmp    *0x804d084
 8048a36:	68 f0 00 00 00       	push   $0xf0
 8048a3b:	e9 00 fe ff ff       	jmp    8048840 <.plt>

08048a40 <sprintf@plt>:
 8048a40:	ff 25 88 d0 04 08    	jmp    *0x804d088
 8048a46:	68 f8 00 00 00       	push   $0xf8
 8048a4b:	e9 f0 fd ff ff       	jmp    8048840 <.plt>

08048a50 <socket@plt>:
 8048a50:	ff 25 8c d0 04 08    	jmp    *0x804d08c
 8048a56:	68 00 01 00 00       	push   $0x100
 8048a5b:	e9 e0 fd ff ff       	jmp    8048840 <.plt>

08048a60 <random@plt>:
 8048a60:	ff 25 90 d0 04 08    	jmp    *0x804d090
 8048a66:	68 08 01 00 00       	push   $0x108
 8048a6b:	e9 d0 fd ff ff       	jmp    8048840 <.plt>

08048a70 <gethostbyname@plt>:
 8048a70:	ff 25 94 d0 04 08    	jmp    *0x804d094
 8048a76:	68 10 01 00 00       	push   $0x110
 8048a7b:	e9 c0 fd ff ff       	jmp    8048840 <.plt>

08048a80 <connect@plt>:
 8048a80:	ff 25 98 d0 04 08    	jmp    *0x804d098
 8048a86:	68 18 01 00 00       	push   $0x118
 8048a8b:	e9 b0 fd ff ff       	jmp    8048840 <.plt>

08048a90 <close@plt>:
 8048a90:	ff 25 9c d0 04 08    	jmp    *0x804d09c
 8048a96:	68 20 01 00 00       	push   $0x120
 8048a9b:	e9 a0 fd ff ff       	jmp    8048840 <.plt>

08048aa0 <calloc@plt>:
 8048aa0:	ff 25 a0 d0 04 08    	jmp    *0x804d0a0
 8048aa6:	68 28 01 00 00       	push   $0x128
 8048aab:	e9 90 fd ff ff       	jmp    8048840 <.plt>

Disassembly of section .plt.got:

08048ab0 <__gmon_start__@plt>:
 8048ab0:	ff 25 fc cf 04 08    	jmp    *0x804cffc
 8048ab6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048ac0 <_start>:
 8048ac0:	31 ed                	xor    %ebp,%ebp
 8048ac2:	5e                   	pop    %esi
 8048ac3:	89 e1                	mov    %esp,%ecx
 8048ac5:	83 e4 f0             	and    $0xfffffff0,%esp
 8048ac8:	50                   	push   %eax
 8048ac9:	54                   	push   %esp
 8048aca:	52                   	push   %edx
 8048acb:	68 a0 a4 04 08       	push   $0x804a4a0
 8048ad0:	68 40 a4 04 08       	push   $0x804a440
 8048ad5:	51                   	push   %ecx
 8048ad6:	56                   	push   %esi
 8048ad7:	68 21 91 04 08       	push   $0x8049121
 8048adc:	e8 cf fe ff ff       	call   80489b0 <__libc_start_main@plt>
 8048ae1:	f4                   	hlt    
 8048ae2:	66 90                	xchg   %ax,%ax
 8048ae4:	66 90                	xchg   %ax,%ax
 8048ae6:	66 90                	xchg   %ax,%ax
 8048ae8:	66 90                	xchg   %ax,%ax
 8048aea:	66 90                	xchg   %ax,%ax
 8048aec:	66 90                	xchg   %ax,%ax
 8048aee:	66 90                	xchg   %ax,%ax

08048af0 <__x86.get_pc_thunk.bx>:
 8048af0:	8b 1c 24             	mov    (%esp),%ebx
 8048af3:	c3                   	ret    
 8048af4:	66 90                	xchg   %ax,%ax
 8048af6:	66 90                	xchg   %ax,%ax
 8048af8:	66 90                	xchg   %ax,%ax
 8048afa:	66 90                	xchg   %ax,%ax
 8048afc:	66 90                	xchg   %ax,%ax
 8048afe:	66 90                	xchg   %ax,%ax

08048b00 <deregister_tm_clones>:
 8048b00:	b8 f7 e0 04 08       	mov    $0x804e0f7,%eax
 8048b05:	2d f4 e0 04 08       	sub    $0x804e0f4,%eax
 8048b0a:	83 f8 06             	cmp    $0x6,%eax
 8048b0d:	76 1a                	jbe    8048b29 <deregister_tm_clones+0x29>
 8048b0f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b14:	85 c0                	test   %eax,%eax
 8048b16:	74 11                	je     8048b29 <deregister_tm_clones+0x29>
 8048b18:	55                   	push   %ebp
 8048b19:	89 e5                	mov    %esp,%ebp
 8048b1b:	83 ec 14             	sub    $0x14,%esp
 8048b1e:	68 f4 e0 04 08       	push   $0x804e0f4
 8048b23:	ff d0                	call   *%eax
 8048b25:	83 c4 10             	add    $0x10,%esp
 8048b28:	c9                   	leave  
 8048b29:	f3 c3                	repz ret 
 8048b2b:	90                   	nop
 8048b2c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048b30 <register_tm_clones>:
 8048b30:	b8 f4 e0 04 08       	mov    $0x804e0f4,%eax
 8048b35:	2d f4 e0 04 08       	sub    $0x804e0f4,%eax
 8048b3a:	c1 f8 02             	sar    $0x2,%eax
 8048b3d:	89 c2                	mov    %eax,%edx
 8048b3f:	c1 ea 1f             	shr    $0x1f,%edx
 8048b42:	01 d0                	add    %edx,%eax
 8048b44:	d1 f8                	sar    %eax
 8048b46:	74 1b                	je     8048b63 <register_tm_clones+0x33>
 8048b48:	ba 00 00 00 00       	mov    $0x0,%edx
 8048b4d:	85 d2                	test   %edx,%edx
 8048b4f:	74 12                	je     8048b63 <register_tm_clones+0x33>
 8048b51:	55                   	push   %ebp
 8048b52:	89 e5                	mov    %esp,%ebp
 8048b54:	83 ec 10             	sub    $0x10,%esp
 8048b57:	50                   	push   %eax
 8048b58:	68 f4 e0 04 08       	push   $0x804e0f4
 8048b5d:	ff d2                	call   *%edx
 8048b5f:	83 c4 10             	add    $0x10,%esp
 8048b62:	c9                   	leave  
 8048b63:	f3 c3                	repz ret 
 8048b65:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048b69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048b70 <__do_global_dtors_aux>:
 8048b70:	80 3d 44 e1 04 08 00 	cmpb   $0x0,0x804e144
 8048b77:	75 13                	jne    8048b8c <__do_global_dtors_aux+0x1c>
 8048b79:	55                   	push   %ebp
 8048b7a:	89 e5                	mov    %esp,%ebp
 8048b7c:	83 ec 08             	sub    $0x8,%esp
 8048b7f:	e8 7c ff ff ff       	call   8048b00 <deregister_tm_clones>
 8048b84:	c6 05 44 e1 04 08 01 	movb   $0x1,0x804e144
 8048b8b:	c9                   	leave  
 8048b8c:	f3 c3                	repz ret 
 8048b8e:	66 90                	xchg   %ax,%ax

08048b90 <frame_dummy>:
 8048b90:	b8 10 cf 04 08       	mov    $0x804cf10,%eax
 8048b95:	8b 10                	mov    (%eax),%edx
 8048b97:	85 d2                	test   %edx,%edx
 8048b99:	75 05                	jne    8048ba0 <frame_dummy+0x10>
 8048b9b:	eb 93                	jmp    8048b30 <register_tm_clones>
 8048b9d:	8d 76 00             	lea    0x0(%esi),%esi
 8048ba0:	ba 00 00 00 00       	mov    $0x0,%edx
 8048ba5:	85 d2                	test   %edx,%edx
 8048ba7:	74 f2                	je     8048b9b <frame_dummy+0xb>
 8048ba9:	55                   	push   %ebp
 8048baa:	89 e5                	mov    %esp,%ebp
 8048bac:	83 ec 14             	sub    $0x14,%esp
 8048baf:	50                   	push   %eax
 8048bb0:	ff d2                	call   *%edx
 8048bb2:	83 c4 10             	add    $0x10,%esp
 8048bb5:	c9                   	leave  
 8048bb6:	e9 75 ff ff ff       	jmp    8048b30 <register_tm_clones>

08048bbb <smoke>:
 8048bbb:	55                   	push   %ebp
 8048bbc:	89 e5                	mov    %esp,%ebp
 8048bbe:	83 ec 08             	sub    $0x8,%esp
 8048bc1:	83 ec 0c             	sub    $0xc,%esp
 8048bc4:	68 c0 a4 04 08       	push   $0x804a4c0
 8048bc9:	e8 92 fd ff ff       	call   8048960 <puts@plt>
 8048bce:	83 c4 10             	add    $0x10,%esp
 8048bd1:	83 ec 0c             	sub    $0xc,%esp
 8048bd4:	6a 00                	push   $0x0
 8048bd6:	e8 f0 08 00 00       	call   80494cb <validate>
 8048bdb:	83 c4 10             	add    $0x10,%esp
 8048bde:	83 ec 0c             	sub    $0xc,%esp
 8048be1:	6a 00                	push   $0x0
 8048be3:	e8 88 fd ff ff       	call   8048970 <exit@plt>

08048be8 <fizz>:
 8048be8:	55                   	push   %ebp
 8048be9:	89 e5                	mov    %esp,%ebp
 8048beb:	83 ec 08             	sub    $0x8,%esp
 8048bee:	8b 55 08             	mov    0x8(%ebp),%edx
 8048bf1:	a1 58 e1 04 08       	mov    0x804e158,%eax
 8048bf6:	39 c2                	cmp    %eax,%edx
 8048bf8:	75 22                	jne    8048c1c <fizz+0x34>
 8048bfa:	83 ec 08             	sub    $0x8,%esp
 8048bfd:	ff 75 08             	pushl  0x8(%ebp)
 8048c00:	68 db a4 04 08       	push   $0x804a4db
 8048c05:	e8 76 fc ff ff       	call   8048880 <printf@plt>
 8048c0a:	83 c4 10             	add    $0x10,%esp
 8048c0d:	83 ec 0c             	sub    $0xc,%esp
 8048c10:	6a 01                	push   $0x1
 8048c12:	e8 b4 08 00 00       	call   80494cb <validate>
 8048c17:	83 c4 10             	add    $0x10,%esp
 8048c1a:	eb 13                	jmp    8048c2f <fizz+0x47>
 8048c1c:	83 ec 08             	sub    $0x8,%esp
 8048c1f:	ff 75 08             	pushl  0x8(%ebp)
 8048c22:	68 fc a4 04 08       	push   $0x804a4fc
 8048c27:	e8 54 fc ff ff       	call   8048880 <printf@plt>
 8048c2c:	83 c4 10             	add    $0x10,%esp
 8048c2f:	83 ec 0c             	sub    $0xc,%esp
 8048c32:	6a 00                	push   $0x0
 8048c34:	e8 37 fd ff ff       	call   8048970 <exit@plt>

08048c39 <bang>:
 8048c39:	55                   	push   %ebp
 8048c3a:	89 e5                	mov    %esp,%ebp
 8048c3c:	83 ec 08             	sub    $0x8,%esp
 8048c3f:	a1 60 e1 04 08       	mov    0x804e160,%eax
 8048c44:	89 c2                	mov    %eax,%edx
 8048c46:	a1 58 e1 04 08       	mov    0x804e158,%eax
 8048c4b:	39 c2                	cmp    %eax,%edx
 8048c4d:	75 25                	jne    8048c74 <bang+0x3b>
 8048c4f:	a1 60 e1 04 08       	mov    0x804e160,%eax
 8048c54:	83 ec 08             	sub    $0x8,%esp
 8048c57:	50                   	push   %eax
 8048c58:	68 1c a5 04 08       	push   $0x804a51c
 8048c5d:	e8 1e fc ff ff       	call   8048880 <printf@plt>
 8048c62:	83 c4 10             	add    $0x10,%esp
 8048c65:	83 ec 0c             	sub    $0xc,%esp
 8048c68:	6a 02                	push   $0x2
 8048c6a:	e8 5c 08 00 00       	call   80494cb <validate>
 8048c6f:	83 c4 10             	add    $0x10,%esp
 8048c72:	eb 16                	jmp    8048c8a <bang+0x51>
 8048c74:	a1 60 e1 04 08       	mov    0x804e160,%eax
 8048c79:	83 ec 08             	sub    $0x8,%esp
 8048c7c:	50                   	push   %eax
 8048c7d:	68 41 a5 04 08       	push   $0x804a541
 8048c82:	e8 f9 fb ff ff       	call   8048880 <printf@plt>
 8048c87:	83 c4 10             	add    $0x10,%esp
 8048c8a:	83 ec 0c             	sub    $0xc,%esp
 8048c8d:	6a 00                	push   $0x0
 8048c8f:	e8 dc fc ff ff       	call   8048970 <exit@plt>

08048c94 <test>:
 8048c94:	55                   	push   %ebp
 8048c95:	89 e5                	mov    %esp,%ebp
 8048c97:	83 ec 18             	sub    $0x18,%esp
 8048c9a:	e8 64 04 00 00       	call   8049103 <uniqueval>
 8048c9f:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048ca2:	e8 d1 06 00 00       	call   8049378 <getbuf>
 8048ca7:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048caa:	e8 54 04 00 00       	call   8049103 <uniqueval>
 8048caf:	89 c2                	mov    %eax,%edx
 8048cb1:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048cb4:	39 c2                	cmp    %eax,%edx
 8048cb6:	74 12                	je     8048cca <test+0x36>
 8048cb8:	83 ec 0c             	sub    $0xc,%esp
 8048cbb:	68 60 a5 04 08       	push   $0x804a560
 8048cc0:	e8 9b fc ff ff       	call   8048960 <puts@plt>
 8048cc5:	83 c4 10             	add    $0x10,%esp
 8048cc8:	eb 41                	jmp    8048d0b <test+0x77>
 8048cca:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048ccd:	a1 58 e1 04 08       	mov    0x804e158,%eax
 8048cd2:	39 c2                	cmp    %eax,%edx
 8048cd4:	75 22                	jne    8048cf8 <test+0x64>
 8048cd6:	83 ec 08             	sub    $0x8,%esp
 8048cd9:	ff 75 f4             	pushl  -0xc(%ebp)
 8048cdc:	68 89 a5 04 08       	push   $0x804a589
 8048ce1:	e8 9a fb ff ff       	call   8048880 <printf@plt>
 8048ce6:	83 c4 10             	add    $0x10,%esp
 8048ce9:	83 ec 0c             	sub    $0xc,%esp
 8048cec:	6a 03                	push   $0x3
 8048cee:	e8 d8 07 00 00       	call   80494cb <validate>
 8048cf3:	83 c4 10             	add    $0x10,%esp
 8048cf6:	eb 13                	jmp    8048d0b <test+0x77>
 8048cf8:	83 ec 08             	sub    $0x8,%esp
 8048cfb:	ff 75 f4             	pushl  -0xc(%ebp)
 8048cfe:	68 a6 a5 04 08       	push   $0x804a5a6
 8048d03:	e8 78 fb ff ff       	call   8048880 <printf@plt>
 8048d08:	83 c4 10             	add    $0x10,%esp
 8048d0b:	90                   	nop
 8048d0c:	c9                   	leave  
 8048d0d:	c3                   	ret    

08048d0e <testn>:
 8048d0e:	55                   	push   %ebp
 8048d0f:	89 e5                	mov    %esp,%ebp
 8048d11:	83 ec 18             	sub    $0x18,%esp
 8048d14:	e8 ea 03 00 00       	call   8049103 <uniqueval>
 8048d19:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048d1c:	e8 73 06 00 00       	call   8049394 <getbufn>
 8048d21:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048d24:	e8 da 03 00 00       	call   8049103 <uniqueval>
 8048d29:	89 c2                	mov    %eax,%edx
 8048d2b:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048d2e:	39 c2                	cmp    %eax,%edx
 8048d30:	74 12                	je     8048d44 <testn+0x36>
 8048d32:	83 ec 0c             	sub    $0xc,%esp
 8048d35:	68 60 a5 04 08       	push   $0x804a560
 8048d3a:	e8 21 fc ff ff       	call   8048960 <puts@plt>
 8048d3f:	83 c4 10             	add    $0x10,%esp
 8048d42:	eb 41                	jmp    8048d85 <testn+0x77>
 8048d44:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048d47:	a1 58 e1 04 08       	mov    0x804e158,%eax
 8048d4c:	39 c2                	cmp    %eax,%edx
 8048d4e:	75 22                	jne    8048d72 <testn+0x64>
 8048d50:	83 ec 08             	sub    $0x8,%esp
 8048d53:	ff 75 f4             	pushl  -0xc(%ebp)
 8048d56:	68 c4 a5 04 08       	push   $0x804a5c4
 8048d5b:	e8 20 fb ff ff       	call   8048880 <printf@plt>
 8048d60:	83 c4 10             	add    $0x10,%esp
 8048d63:	83 ec 0c             	sub    $0xc,%esp
 8048d66:	6a 04                	push   $0x4
 8048d68:	e8 5e 07 00 00       	call   80494cb <validate>
 8048d6d:	83 c4 10             	add    $0x10,%esp
 8048d70:	eb 13                	jmp    8048d85 <testn+0x77>
 8048d72:	83 ec 08             	sub    $0x8,%esp
 8048d75:	ff 75 f4             	pushl  -0xc(%ebp)
 8048d78:	68 e4 a5 04 08       	push   $0x804a5e4
 8048d7d:	e8 fe fa ff ff       	call   8048880 <printf@plt>
 8048d82:	83 c4 10             	add    $0x10,%esp
 8048d85:	90                   	nop
 8048d86:	c9                   	leave  
 8048d87:	c3                   	ret    

08048d88 <save_char>:
 8048d88:	55                   	push   %ebp
 8048d89:	89 e5                	mov    %esp,%ebp
 8048d8b:	83 ec 04             	sub    $0x4,%esp
 8048d8e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d91:	88 45 fc             	mov    %al,-0x4(%ebp)
 8048d94:	a1 64 e1 04 08       	mov    0x804e164,%eax
 8048d99:	3d ff 03 00 00       	cmp    $0x3ff,%eax
 8048d9e:	7f 6c                	jg     8048e0c <save_char+0x84>
 8048da0:	8b 15 64 e1 04 08    	mov    0x804e164,%edx
 8048da6:	89 d0                	mov    %edx,%eax
 8048da8:	01 c0                	add    %eax,%eax
 8048daa:	01 c2                	add    %eax,%edx
 8048dac:	0f b6 45 fc          	movzbl -0x4(%ebp),%eax
 8048db0:	c0 f8 04             	sar    $0x4,%al
 8048db3:	0f be c0             	movsbl %al,%eax
 8048db6:	83 e0 0f             	and    $0xf,%eax
 8048db9:	0f b6 80 c8 d0 04 08 	movzbl 0x804d0c8(%eax),%eax
 8048dc0:	88 82 a0 e1 04 08    	mov    %al,0x804e1a0(%edx)
 8048dc6:	8b 15 64 e1 04 08    	mov    0x804e164,%edx
 8048dcc:	89 d0                	mov    %edx,%eax
 8048dce:	01 c0                	add    %eax,%eax
 8048dd0:	01 d0                	add    %edx,%eax
 8048dd2:	8d 50 01             	lea    0x1(%eax),%edx
 8048dd5:	0f be 45 fc          	movsbl -0x4(%ebp),%eax
 8048dd9:	83 e0 0f             	and    $0xf,%eax
 8048ddc:	0f b6 80 c8 d0 04 08 	movzbl 0x804d0c8(%eax),%eax
 8048de3:	88 82 a0 e1 04 08    	mov    %al,0x804e1a0(%edx)
 8048de9:	8b 15 64 e1 04 08    	mov    0x804e164,%edx
 8048def:	89 d0                	mov    %edx,%eax
 8048df1:	01 c0                	add    %eax,%eax
 8048df3:	01 d0                	add    %edx,%eax
 8048df5:	83 c0 02             	add    $0x2,%eax
 8048df8:	c6 80 a0 e1 04 08 20 	movb   $0x20,0x804e1a0(%eax)
 8048dff:	a1 64 e1 04 08       	mov    0x804e164,%eax
 8048e04:	83 c0 01             	add    $0x1,%eax
 8048e07:	a3 64 e1 04 08       	mov    %eax,0x804e164
 8048e0c:	90                   	nop
 8048e0d:	c9                   	leave  
 8048e0e:	c3                   	ret    

08048e0f <save_term>:
 8048e0f:	55                   	push   %ebp
 8048e10:	89 e5                	mov    %esp,%ebp
 8048e12:	8b 15 64 e1 04 08    	mov    0x804e164,%edx
 8048e18:	89 d0                	mov    %edx,%eax
 8048e1a:	01 c0                	add    %eax,%eax
 8048e1c:	01 d0                	add    %edx,%eax
 8048e1e:	c6 80 a0 e1 04 08 00 	movb   $0x0,0x804e1a0(%eax)
 8048e25:	90                   	nop
 8048e26:	5d                   	pop    %ebp
 8048e27:	c3                   	ret    

08048e28 <Gets>:
 8048e28:	55                   	push   %ebp
 8048e29:	89 e5                	mov    %esp,%ebp
 8048e2b:	83 ec 18             	sub    $0x18,%esp
 8048e2e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e31:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048e34:	c7 05 64 e1 04 08 00 	movl   $0x0,0x804e164
 8048e3b:	00 00 00 
 8048e3e:	eb 1d                	jmp    8048e5d <Gets+0x35>
 8048e40:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048e43:	8d 50 01             	lea    0x1(%eax),%edx
 8048e46:	89 55 f0             	mov    %edx,-0x10(%ebp)
 8048e49:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048e4c:	88 10                	mov    %dl,(%eax)
 8048e4e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e51:	0f be c0             	movsbl %al,%eax
 8048e54:	50                   	push   %eax
 8048e55:	e8 2e ff ff ff       	call   8048d88 <save_char>
 8048e5a:	83 c4 04             	add    $0x4,%esp
 8048e5d:	a1 54 e1 04 08       	mov    0x804e154,%eax
 8048e62:	83 ec 0c             	sub    $0xc,%esp
 8048e65:	50                   	push   %eax
 8048e66:	e8 85 fa ff ff       	call   80488f0 <_IO_getc@plt>
 8048e6b:	83 c4 10             	add    $0x10,%esp
 8048e6e:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e71:	83 7d f4 ff          	cmpl   $0xffffffff,-0xc(%ebp)
 8048e75:	74 06                	je     8048e7d <Gets+0x55>
 8048e77:	83 7d f4 0a          	cmpl   $0xa,-0xc(%ebp)
 8048e7b:	75 c3                	jne    8048e40 <Gets+0x18>
 8048e7d:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048e80:	8d 50 01             	lea    0x1(%eax),%edx
 8048e83:	89 55 f0             	mov    %edx,-0x10(%ebp)
 8048e86:	c6 00 00             	movb   $0x0,(%eax)
 8048e89:	e8 81 ff ff ff       	call   8048e0f <save_term>
 8048e8e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e91:	c9                   	leave  
 8048e92:	c3                   	ret    

08048e93 <usage>:
 8048e93:	55                   	push   %ebp
 8048e94:	89 e5                	mov    %esp,%ebp
 8048e96:	83 ec 08             	sub    $0x8,%esp
 8048e99:	83 ec 08             	sub    $0x8,%esp
 8048e9c:	ff 75 08             	pushl  0x8(%ebp)
 8048e9f:	68 00 a6 04 08       	push   $0x804a600
 8048ea4:	e8 d7 f9 ff ff       	call   8048880 <printf@plt>
 8048ea9:	83 c4 10             	add    $0x10,%esp
 8048eac:	83 ec 0c             	sub    $0xc,%esp
 8048eaf:	68 1e a6 04 08       	push   $0x804a61e
 8048eb4:	e8 a7 fa ff ff       	call   8048960 <puts@plt>
 8048eb9:	83 c4 10             	add    $0x10,%esp
 8048ebc:	83 ec 0c             	sub    $0xc,%esp
 8048ebf:	68 34 a6 04 08       	push   $0x804a634
 8048ec4:	e8 97 fa ff ff       	call   8048960 <puts@plt>
 8048ec9:	83 c4 10             	add    $0x10,%esp
 8048ecc:	83 ec 0c             	sub    $0xc,%esp
 8048ecf:	68 50 a6 04 08       	push   $0x804a650
 8048ed4:	e8 87 fa ff ff       	call   8048960 <puts@plt>
 8048ed9:	83 c4 10             	add    $0x10,%esp
 8048edc:	83 ec 0c             	sub    $0xc,%esp
 8048edf:	68 8c a6 04 08       	push   $0x804a68c
 8048ee4:	e8 77 fa ff ff       	call   8048960 <puts@plt>
 8048ee9:	83 c4 10             	add    $0x10,%esp
 8048eec:	83 ec 0c             	sub    $0xc,%esp
 8048eef:	6a 00                	push   $0x0
 8048ef1:	e8 7a fa ff ff       	call   8048970 <exit@plt>

08048ef6 <bushandler>:
 8048ef6:	55                   	push   %ebp
 8048ef7:	89 e5                	mov    %esp,%ebp
 8048ef9:	83 ec 08             	sub    $0x8,%esp
 8048efc:	83 ec 0c             	sub    $0xc,%esp
 8048eff:	68 b4 a6 04 08       	push   $0x804a6b4
 8048f04:	e8 57 fa ff ff       	call   8048960 <puts@plt>
 8048f09:	83 c4 10             	add    $0x10,%esp
 8048f0c:	83 ec 0c             	sub    $0xc,%esp
 8048f0f:	68 d4 a6 04 08       	push   $0x804a6d4
 8048f14:	e8 47 fa ff ff       	call   8048960 <puts@plt>
 8048f19:	83 c4 10             	add    $0x10,%esp
 8048f1c:	83 ec 0c             	sub    $0xc,%esp
 8048f1f:	6a 00                	push   $0x0
 8048f21:	e8 4a fa ff ff       	call   8048970 <exit@plt>

08048f26 <seghandler>:
 8048f26:	55                   	push   %ebp
 8048f27:	89 e5                	mov    %esp,%ebp
 8048f29:	83 ec 08             	sub    $0x8,%esp
 8048f2c:	83 ec 0c             	sub    $0xc,%esp
 8048f2f:	68 ec a6 04 08       	push   $0x804a6ec
 8048f34:	e8 27 fa ff ff       	call   8048960 <puts@plt>
 8048f39:	83 c4 10             	add    $0x10,%esp
 8048f3c:	83 ec 0c             	sub    $0xc,%esp
 8048f3f:	68 d4 a6 04 08       	push   $0x804a6d4
 8048f44:	e8 17 fa ff ff       	call   8048960 <puts@plt>
 8048f49:	83 c4 10             	add    $0x10,%esp
 8048f4c:	83 ec 0c             	sub    $0xc,%esp
 8048f4f:	6a 00                	push   $0x0
 8048f51:	e8 1a fa ff ff       	call   8048970 <exit@plt>

08048f56 <illegalhandler>:
 8048f56:	55                   	push   %ebp
 8048f57:	89 e5                	mov    %esp,%ebp
 8048f59:	83 ec 08             	sub    $0x8,%esp
 8048f5c:	83 ec 0c             	sub    $0xc,%esp
 8048f5f:	68 14 a7 04 08       	push   $0x804a714
 8048f64:	e8 f7 f9 ff ff       	call   8048960 <puts@plt>
 8048f69:	83 c4 10             	add    $0x10,%esp
 8048f6c:	83 ec 0c             	sub    $0xc,%esp
 8048f6f:	68 d4 a6 04 08       	push   $0x804a6d4
 8048f74:	e8 e7 f9 ff ff       	call   8048960 <puts@plt>
 8048f79:	83 c4 10             	add    $0x10,%esp
 8048f7c:	83 ec 0c             	sub    $0xc,%esp
 8048f7f:	6a 00                	push   $0x0
 8048f81:	e8 ea f9 ff ff       	call   8048970 <exit@plt>

08048f86 <launch>:
 8048f86:	55                   	push   %ebp
 8048f87:	89 e5                	mov    %esp,%ebp
 8048f89:	83 ec 58             	sub    $0x58,%esp
 8048f8c:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048f92:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048f95:	31 c0                	xor    %eax,%eax
 8048f97:	c7 45 ac 00 00 00 00 	movl   $0x0,-0x54(%ebp)
 8048f9e:	8d 45 b4             	lea    -0x4c(%ebp),%eax
 8048fa1:	25 f0 3f 00 00       	and    $0x3ff0,%eax
 8048fa6:	89 45 ac             	mov    %eax,-0x54(%ebp)
 8048fa9:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048fac:	8b 45 ac             	mov    -0x54(%ebp),%eax
 8048faf:	01 d0                	add    %edx,%eax
 8048fb1:	8d 50 0f             	lea    0xf(%eax),%edx
 8048fb4:	b8 10 00 00 00       	mov    $0x10,%eax
 8048fb9:	83 e8 01             	sub    $0x1,%eax
 8048fbc:	01 d0                	add    %edx,%eax
 8048fbe:	b9 10 00 00 00       	mov    $0x10,%ecx
 8048fc3:	ba 00 00 00 00       	mov    $0x0,%edx
 8048fc8:	f7 f1                	div    %ecx
 8048fca:	6b c0 10             	imul   $0x10,%eax,%eax
 8048fcd:	29 c4                	sub    %eax,%esp
 8048fcf:	89 e0                	mov    %esp,%eax
 8048fd1:	83 c0 0f             	add    $0xf,%eax
 8048fd4:	c1 e8 04             	shr    $0x4,%eax
 8048fd7:	c1 e0 04             	shl    $0x4,%eax
 8048fda:	89 45 b0             	mov    %eax,-0x50(%ebp)
 8048fdd:	83 ec 04             	sub    $0x4,%esp
 8048fe0:	ff 75 ac             	pushl  -0x54(%ebp)
 8048fe3:	68 f4 00 00 00       	push   $0xf4
 8048fe8:	ff 75 b0             	pushl  -0x50(%ebp)
 8048feb:	e8 10 fa ff ff       	call   8048a00 <memset@plt>
 8048ff0:	83 c4 10             	add    $0x10,%esp
 8048ff3:	83 ec 0c             	sub    $0xc,%esp
 8048ff6:	68 3f a7 04 08       	push   $0x804a73f
 8048ffb:	e8 80 f8 ff ff       	call   8048880 <printf@plt>
 8049000:	83 c4 10             	add    $0x10,%esp
 8049003:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049007:	74 07                	je     8049010 <launch+0x8a>
 8049009:	e8 00 fd ff ff       	call   8048d0e <testn>
 804900e:	eb 05                	jmp    8049015 <launch+0x8f>
 8049010:	e8 7f fc ff ff       	call   8048c94 <test>
 8049015:	a1 5c e1 04 08       	mov    0x804e15c,%eax
 804901a:	85 c0                	test   %eax,%eax
 804901c:	75 1a                	jne    8049038 <launch+0xb2>
 804901e:	83 ec 0c             	sub    $0xc,%esp
 8049021:	68 d4 a6 04 08       	push   $0x804a6d4
 8049026:	e8 35 f9 ff ff       	call   8048960 <puts@plt>
 804902b:	83 c4 10             	add    $0x10,%esp
 804902e:	c7 05 5c e1 04 08 00 	movl   $0x0,0x804e15c
 8049035:	00 00 00 
 8049038:	90                   	nop
 8049039:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804903c:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8049043:	74 05                	je     804904a <launch+0xc4>
 8049045:	e8 96 f8 ff ff       	call   80488e0 <__stack_chk_fail@plt>
 804904a:	c9                   	leave  
 804904b:	c3                   	ret    

0804904c <launcher>:
 804904c:	55                   	push   %ebp
 804904d:	89 e5                	mov    %esp,%ebp
 804904f:	83 ec 18             	sub    $0x18,%esp
 8049052:	8b 45 08             	mov    0x8(%ebp),%eax
 8049055:	a3 68 e1 04 08       	mov    %eax,0x804e168
 804905a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804905d:	a3 6c e1 04 08       	mov    %eax,0x804e16c
 8049062:	83 ec 08             	sub    $0x8,%esp
 8049065:	6a 00                	push   $0x0
 8049067:	6a 00                	push   $0x0
 8049069:	68 32 01 00 00       	push   $0x132
 804906e:	6a 07                	push   $0x7
 8049070:	68 00 00 10 00       	push   $0x100000
 8049075:	68 00 60 58 55       	push   $0x55586000
 804907a:	e8 11 f9 ff ff       	call   8048990 <mmap@plt>
 804907f:	83 c4 20             	add    $0x20,%esp
 8049082:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049085:	81 7d f4 00 60 58 55 	cmpl   $0x55586000,-0xc(%ebp)
 804908c:	74 21                	je     80490af <launcher+0x63>
 804908e:	a1 00 e1 04 08       	mov    0x804e100,%eax
 8049093:	50                   	push   %eax
 8049094:	6a 47                	push   $0x47
 8049096:	6a 01                	push   $0x1
 8049098:	68 4c a7 04 08       	push   $0x804a74c
 804909d:	e8 6e f8 ff ff       	call   8048910 <fwrite@plt>
 80490a2:	83 c4 10             	add    $0x10,%esp
 80490a5:	83 ec 0c             	sub    $0xc,%esp
 80490a8:	6a 01                	push   $0x1
 80490aa:	e8 c1 f8 ff ff       	call   8048970 <exit@plt>
 80490af:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80490b2:	05 f8 ff 0f 00       	add    $0xffff8,%eax
 80490b7:	a3 80 e1 04 08       	mov    %eax,0x804e180
 80490bc:	8b 15 80 e1 04 08    	mov    0x804e180,%edx
 80490c2:	89 e0                	mov    %esp,%eax
 80490c4:	89 d4                	mov    %edx,%esp
 80490c6:	89 c2                	mov    %eax,%edx
 80490c8:	89 15 70 e1 04 08    	mov    %edx,0x804e170
 80490ce:	8b 15 6c e1 04 08    	mov    0x804e16c,%edx
 80490d4:	a1 68 e1 04 08       	mov    0x804e168,%eax
 80490d9:	83 ec 08             	sub    $0x8,%esp
 80490dc:	52                   	push   %edx
 80490dd:	50                   	push   %eax
 80490de:	e8 a3 fe ff ff       	call   8048f86 <launch>
 80490e3:	83 c4 10             	add    $0x10,%esp
 80490e6:	a1 70 e1 04 08       	mov    0x804e170,%eax
 80490eb:	89 c4                	mov    %eax,%esp
 80490ed:	83 ec 08             	sub    $0x8,%esp
 80490f0:	68 00 00 10 00       	push   $0x100000
 80490f5:	ff 75 f4             	pushl  -0xc(%ebp)
 80490f8:	e8 33 f9 ff ff       	call   8048a30 <munmap@plt>
 80490fd:	83 c4 10             	add    $0x10,%esp
 8049100:	90                   	nop
 8049101:	c9                   	leave  
 8049102:	c3                   	ret    

08049103 <uniqueval>:
 8049103:	55                   	push   %ebp
 8049104:	89 e5                	mov    %esp,%ebp
 8049106:	83 ec 08             	sub    $0x8,%esp
 8049109:	e8 32 f8 ff ff       	call   8048940 <getpid@plt>
 804910e:	83 ec 0c             	sub    $0xc,%esp
 8049111:	50                   	push   %eax
 8049112:	e8 59 f7 ff ff       	call   8048870 <srandom@plt>
 8049117:	83 c4 10             	add    $0x10,%esp
 804911a:	e8 41 f9 ff ff       	call   8048a60 <random@plt>
 804911f:	c9                   	leave  
 8049120:	c3                   	ret    

08049121 <main>:
 8049121:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8049125:	83 e4 f0             	and    $0xfffffff0,%esp
 8049128:	ff 71 fc             	pushl  -0x4(%ecx)
 804912b:	55                   	push   %ebp
 804912c:	89 e5                	mov    %esp,%ebp
 804912e:	53                   	push   %ebx
 804912f:	51                   	push   %ecx
 8049130:	83 ec 20             	sub    $0x20,%esp
 8049133:	89 cb                	mov    %ecx,%ebx
 8049135:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 804913c:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 8049143:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
 804914a:	83 ec 08             	sub    $0x8,%esp
 804914d:	68 26 8f 04 08       	push   $0x8048f26
 8049152:	6a 0b                	push   $0xb
 8049154:	e8 67 f7 ff ff       	call   80488c0 <signal@plt>
 8049159:	83 c4 10             	add    $0x10,%esp
 804915c:	83 ec 08             	sub    $0x8,%esp
 804915f:	68 f6 8e 04 08       	push   $0x8048ef6
 8049164:	6a 07                	push   $0x7
 8049166:	e8 55 f7 ff ff       	call   80488c0 <signal@plt>
 804916b:	83 c4 10             	add    $0x10,%esp
 804916e:	83 ec 08             	sub    $0x8,%esp
 8049171:	68 56 8f 04 08       	push   $0x8048f56
 8049176:	6a 04                	push   $0x4
 8049178:	e8 43 f7 ff ff       	call   80488c0 <signal@plt>
 804917d:	83 c4 10             	add    $0x10,%esp
 8049180:	a1 20 e1 04 08       	mov    0x804e120,%eax
 8049185:	a3 54 e1 04 08       	mov    %eax,0x804e154
 804918a:	e9 a3 00 00 00       	jmp    8049232 <main+0x111>
 804918f:	0f be 45 e3          	movsbl -0x1d(%ebp),%eax
 8049193:	83 e8 67             	sub    $0x67,%eax
 8049196:	83 f8 0e             	cmp    $0xe,%eax
 8049199:	0f 87 82 00 00 00    	ja     8049221 <main+0x100>
 804919f:	8b 04 85 0c a8 04 08 	mov    0x804a80c(,%eax,4),%eax
 80491a6:	ff e0                	jmp    *%eax
 80491a8:	8b 43 04             	mov    0x4(%ebx),%eax
 80491ab:	8b 00                	mov    (%eax),%eax
 80491ad:	83 ec 0c             	sub    $0xc,%esp
 80491b0:	50                   	push   %eax
 80491b1:	e8 dd fc ff ff       	call   8048e93 <usage>
 80491b6:	83 c4 10             	add    $0x10,%esp
 80491b9:	eb 77                	jmp    8049232 <main+0x111>
 80491bb:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
 80491c2:	c7 45 ec 05 00 00 00 	movl   $0x5,-0x14(%ebp)
 80491c9:	eb 67                	jmp    8049232 <main+0x111>
 80491cb:	a1 40 e1 04 08       	mov    0x804e140,%eax
 80491d0:	83 ec 0c             	sub    $0xc,%esp
 80491d3:	50                   	push   %eax
 80491d4:	e8 b7 f6 ff ff       	call   8048890 <strdup@plt>
 80491d9:	83 c4 10             	add    $0x10,%esp
 80491dc:	a3 48 e1 04 08       	mov    %eax,0x804e148
 80491e1:	a1 48 e1 04 08       	mov    0x804e148,%eax
 80491e6:	83 ec 0c             	sub    $0xc,%esp
 80491e9:	50                   	push   %eax
 80491ea:	e8 0b 12 00 00       	call   804a3fa <gencookie>
 80491ef:	83 c4 10             	add    $0x10,%esp
 80491f2:	a3 58 e1 04 08       	mov    %eax,0x804e158
 80491f7:	eb 39                	jmp    8049232 <main+0x111>
 80491f9:	83 ec 0c             	sub    $0xc,%esp
 80491fc:	68 94 a7 04 08       	push   $0x804a794
 8049201:	e8 5a f7 ff ff       	call   8048960 <puts@plt>
 8049206:	83 c4 10             	add    $0x10,%esp
 8049209:	c7 05 4c e1 04 08 00 	movl   $0x0,0x804e14c
 8049210:	00 00 00 
 8049213:	eb 1d                	jmp    8049232 <main+0x111>
 8049215:	c7 05 50 e1 04 08 01 	movl   $0x1,0x804e150
 804921c:	00 00 00 
 804921f:	eb 11                	jmp    8049232 <main+0x111>
 8049221:	8b 43 04             	mov    0x4(%ebx),%eax
 8049224:	8b 00                	mov    (%eax),%eax
 8049226:	83 ec 0c             	sub    $0xc,%esp
 8049229:	50                   	push   %eax
 804922a:	e8 64 fc ff ff       	call   8048e93 <usage>
 804922f:	83 c4 10             	add    $0x10,%esp
 8049232:	83 ec 04             	sub    $0x4,%esp
 8049235:	68 bc a7 04 08       	push   $0x804a7bc
 804923a:	ff 73 04             	pushl  0x4(%ebx)
 804923d:	ff 33                	pushl  (%ebx)
 804923f:	e8 8c f7 ff ff       	call   80489d0 <getopt@plt>
 8049244:	83 c4 10             	add    $0x10,%esp
 8049247:	88 45 e3             	mov    %al,-0x1d(%ebp)
 804924a:	80 7d e3 ff          	cmpb   $0xff,-0x1d(%ebp)
 804924e:	0f 85 3b ff ff ff    	jne    804918f <main+0x6e>
 8049254:	a1 48 e1 04 08       	mov    0x804e148,%eax
 8049259:	85 c0                	test   %eax,%eax
 804925b:	75 27                	jne    8049284 <main+0x163>
 804925d:	8b 43 04             	mov    0x4(%ebx),%eax
 8049260:	8b 00                	mov    (%eax),%eax
 8049262:	83 ec 08             	sub    $0x8,%esp
 8049265:	50                   	push   %eax
 8049266:	68 c4 a7 04 08       	push   $0x804a7c4
 804926b:	e8 10 f6 ff ff       	call   8048880 <printf@plt>
 8049270:	83 c4 10             	add    $0x10,%esp
 8049273:	8b 43 04             	mov    0x4(%ebx),%eax
 8049276:	8b 00                	mov    (%eax),%eax
 8049278:	83 ec 0c             	sub    $0xc,%esp
 804927b:	50                   	push   %eax
 804927c:	e8 12 fc ff ff       	call   8048e93 <usage>
 8049281:	83 c4 10             	add    $0x10,%esp
 8049284:	e8 2d 01 00 00       	call   80493b6 <initialize_bomb>
 8049289:	a1 48 e1 04 08       	mov    0x804e148,%eax
 804928e:	83 ec 08             	sub    $0x8,%esp
 8049291:	50                   	push   %eax
 8049292:	68 f0 a7 04 08       	push   $0x804a7f0
 8049297:	e8 e4 f5 ff ff       	call   8048880 <printf@plt>
 804929c:	83 c4 10             	add    $0x10,%esp
 804929f:	a1 58 e1 04 08       	mov    0x804e158,%eax
 80492a4:	83 ec 08             	sub    $0x8,%esp
 80492a7:	50                   	push   %eax
 80492a8:	68 fc a7 04 08       	push   $0x804a7fc
 80492ad:	e8 ce f5 ff ff       	call   8048880 <printf@plt>
 80492b2:	83 c4 10             	add    $0x10,%esp
 80492b5:	a1 58 e1 04 08       	mov    0x804e158,%eax
 80492ba:	83 ec 0c             	sub    $0xc,%esp
 80492bd:	50                   	push   %eax
 80492be:	e8 ad f5 ff ff       	call   8048870 <srandom@plt>
 80492c3:	83 c4 10             	add    $0x10,%esp
 80492c6:	e8 95 f7 ff ff       	call   8048a60 <random@plt>
 80492cb:	25 f0 0f 00 00       	and    $0xff0,%eax
 80492d0:	05 00 01 00 00       	add    $0x100,%eax
 80492d5:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80492d8:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80492db:	83 ec 08             	sub    $0x8,%esp
 80492de:	6a 04                	push   $0x4
 80492e0:	50                   	push   %eax
 80492e1:	e8 ba f7 ff ff       	call   8048aa0 <calloc@plt>
 80492e6:	83 c4 10             	add    $0x10,%esp
 80492e9:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80492ec:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80492ef:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 80492f5:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 80492fc:	eb 29                	jmp    8049327 <main+0x206>
 80492fe:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049301:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 8049308:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804930b:	8d 1c 02             	lea    (%edx,%eax,1),%ebx
 804930e:	e8 4d f7 ff ff       	call   8048a60 <random@plt>
 8049313:	25 f0 00 00 00       	and    $0xf0,%eax
 8049318:	ba 80 00 00 00       	mov    $0x80,%edx
 804931d:	29 c2                	sub    %eax,%edx
 804931f:	89 d0                	mov    %edx,%eax
 8049321:	89 03                	mov    %eax,(%ebx)
 8049323:	83 45 e8 01          	addl   $0x1,-0x18(%ebp)
 8049327:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804932a:	3b 45 ec             	cmp    -0x14(%ebp),%eax
 804932d:	7c cf                	jl     80492fe <main+0x1dd>
 804932f:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
 8049336:	eb 29                	jmp    8049361 <main+0x240>
 8049338:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804933b:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 8049342:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049345:	01 d0                	add    %edx,%eax
 8049347:	8b 10                	mov    (%eax),%edx
 8049349:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804934c:	01 d0                	add    %edx,%eax
 804934e:	83 ec 08             	sub    $0x8,%esp
 8049351:	50                   	push   %eax
 8049352:	ff 75 e4             	pushl  -0x1c(%ebp)
 8049355:	e8 f2 fc ff ff       	call   804904c <launcher>
 804935a:	83 c4 10             	add    $0x10,%esp
 804935d:	83 45 e8 01          	addl   $0x1,-0x18(%ebp)
 8049361:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049364:	3b 45 ec             	cmp    -0x14(%ebp),%eax
 8049367:	7c cf                	jl     8049338 <main+0x217>
 8049369:	b8 00 00 00 00       	mov    $0x0,%eax
 804936e:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049371:	59                   	pop    %ecx
 8049372:	5b                   	pop    %ebx
 8049373:	5d                   	pop    %ebp
 8049374:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049377:	c3                   	ret    

08049378 <getbuf>:
 8049378:	55                   	push   %ebp
 8049379:	89 e5                	mov    %esp,%ebp
 804937b:	83 ec 28             	sub    $0x28,%esp
 804937e:	83 ec 0c             	sub    $0xc,%esp
 8049381:	8d 45 d8             	lea    -0x28(%ebp),%eax
 8049384:	50                   	push   %eax
 8049385:	e8 9e fa ff ff       	call   8048e28 <Gets>
 804938a:	83 c4 10             	add    $0x10,%esp
 804938d:	b8 01 00 00 00       	mov    $0x1,%eax
 8049392:	c9                   	leave  
 8049393:	c3                   	ret    

08049394 <getbufn>:
 8049394:	55                   	push   %ebp
 8049395:	89 e5                	mov    %esp,%ebp
 8049397:	81 ec 08 02 00 00    	sub    $0x208,%esp
 804939d:	83 ec 0c             	sub    $0xc,%esp
 80493a0:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
 80493a6:	50                   	push   %eax
 80493a7:	e8 7c fa ff ff       	call   8048e28 <Gets>
 80493ac:	83 c4 10             	add    $0x10,%esp
 80493af:	b8 01 00 00 00       	mov    $0x1,%eax
 80493b4:	c9                   	leave  
 80493b5:	c3                   	ret    

080493b6 <initialize_bomb>:
 80493b6:	55                   	push   %ebp
 80493b7:	89 e5                	mov    %esp,%ebp
 80493b9:	81 ec 18 24 00 00    	sub    $0x2418,%esp
 80493bf:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80493c5:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80493c8:	31 c0                	xor    %eax,%eax
 80493ca:	c7 85 f0 db ff ff 00 	movl   $0x0,-0x2410(%ebp)
 80493d1:	00 00 00 
 80493d4:	a1 50 e1 04 08       	mov    0x804e150,%eax
 80493d9:	85 c0                	test   %eax,%eax
 80493db:	74 0d                	je     80493ea <initialize_bomb+0x34>
 80493dd:	83 ec 0c             	sub    $0xc,%esp
 80493e0:	6a ff                	push   $0xffffffff
 80493e2:	e8 03 0d 00 00       	call   804a0ea <init_timeout>
 80493e7:	83 c4 10             	add    $0x10,%esp
 80493ea:	a1 4c e1 04 08       	mov    0x804e14c,%eax
 80493ef:	85 c0                	test   %eax,%eax
 80493f1:	0f 84 c0 00 00 00    	je     80494b7 <initialize_bomb+0x101>
 80493f7:	83 ec 08             	sub    $0x8,%esp
 80493fa:	68 00 04 00 00       	push   $0x400
 80493ff:	8d 85 f4 db ff ff    	lea    -0x240c(%ebp),%eax
 8049405:	50                   	push   %eax
 8049406:	e8 45 f5 ff ff       	call   8048950 <gethostname@plt>
 804940b:	83 c4 10             	add    $0x10,%esp
 804940e:	85 c0                	test   %eax,%eax
 8049410:	74 1a                	je     804942c <initialize_bomb+0x76>
 8049412:	83 ec 0c             	sub    $0xc,%esp
 8049415:	68 b0 a8 04 08       	push   $0x804a8b0
 804941a:	e8 41 f5 ff ff       	call   8048960 <puts@plt>
 804941f:	83 c4 10             	add    $0x10,%esp
 8049422:	83 ec 0c             	sub    $0xc,%esp
 8049425:	6a 08                	push   $0x8
 8049427:	e8 44 f5 ff ff       	call   8048970 <exit@plt>
 804942c:	c7 85 ec db ff ff 00 	movl   $0x0,-0x2414(%ebp)
 8049433:	00 00 00 
 8049436:	eb 37                	jmp    804946f <initialize_bomb+0xb9>
 8049438:	8b 85 ec db ff ff    	mov    -0x2414(%ebp),%eax
 804943e:	8b 04 85 e0 d0 04 08 	mov    0x804d0e0(,%eax,4),%eax
 8049445:	83 ec 08             	sub    $0x8,%esp
 8049448:	8d 95 f4 db ff ff    	lea    -0x240c(%ebp),%edx
 804944e:	52                   	push   %edx
 804944f:	50                   	push   %eax
 8049450:	e8 8b f5 ff ff       	call   80489e0 <strcasecmp@plt>
 8049455:	83 c4 10             	add    $0x10,%esp
 8049458:	85 c0                	test   %eax,%eax
 804945a:	75 0c                	jne    8049468 <initialize_bomb+0xb2>
 804945c:	c7 85 f0 db ff ff 01 	movl   $0x1,-0x2410(%ebp)
 8049463:	00 00 00 
 8049466:	eb 18                	jmp    8049480 <initialize_bomb+0xca>
 8049468:	83 85 ec db ff ff 01 	addl   $0x1,-0x2414(%ebp)
 804946f:	8b 85 ec db ff ff    	mov    -0x2414(%ebp),%eax
 8049475:	8b 04 85 e0 d0 04 08 	mov    0x804d0e0(,%eax,4),%eax
 804947c:	85 c0                	test   %eax,%eax
 804947e:	75 b8                	jne    8049438 <initialize_bomb+0x82>
 8049480:	83 ec 0c             	sub    $0xc,%esp
 8049483:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 8049489:	50                   	push   %eax
 804948a:	e8 9a 0c 00 00       	call   804a129 <init_driver>
 804948f:	83 c4 10             	add    $0x10,%esp
 8049492:	85 c0                	test   %eax,%eax
 8049494:	79 21                	jns    80494b7 <initialize_bomb+0x101>
 8049496:	83 ec 08             	sub    $0x8,%esp
 8049499:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 804949f:	50                   	push   %eax
 80494a0:	68 e8 a8 04 08       	push   $0x804a8e8
 80494a5:	e8 d6 f3 ff ff       	call   8048880 <printf@plt>
 80494aa:	83 c4 10             	add    $0x10,%esp
 80494ad:	83 ec 0c             	sub    $0xc,%esp
 80494b0:	6a 08                	push   $0x8
 80494b2:	e8 b9 f4 ff ff       	call   8048970 <exit@plt>
 80494b7:	90                   	nop
 80494b8:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80494bb:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 80494c2:	74 05                	je     80494c9 <initialize_bomb+0x113>
 80494c4:	e8 17 f4 ff ff       	call   80488e0 <__stack_chk_fail@plt>
 80494c9:	c9                   	leave  
 80494ca:	c3                   	ret    

080494cb <validate>:
 80494cb:	55                   	push   %ebp
 80494cc:	89 e5                	mov    %esp,%ebp
 80494ce:	81 ec 18 40 00 00    	sub    $0x4018,%esp
 80494d4:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80494da:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80494dd:	31 c0                	xor    %eax,%eax
 80494df:	a1 48 e1 04 08       	mov    0x804e148,%eax
 80494e4:	85 c0                	test   %eax,%eax
 80494e6:	75 15                	jne    80494fd <validate+0x32>
 80494e8:	83 ec 0c             	sub    $0xc,%esp
 80494eb:	68 00 a9 04 08       	push   $0x804a900
 80494f0:	e8 6b f4 ff ff       	call   8048960 <puts@plt>
 80494f5:	83 c4 10             	add    $0x10,%esp
 80494f8:	e9 3c 01 00 00       	jmp    8049639 <validate+0x16e>
 80494fd:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049501:	78 06                	js     8049509 <validate+0x3e>
 8049503:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
 8049507:	7e 15                	jle    804951e <validate+0x53>
 8049509:	83 ec 0c             	sub    $0xc,%esp
 804950c:	68 2c a9 04 08       	push   $0x804a92c
 8049511:	e8 4a f4 ff ff       	call   8048960 <puts@plt>
 8049516:	83 c4 10             	add    $0x10,%esp
 8049519:	e9 1b 01 00 00       	jmp    8049639 <validate+0x16e>
 804951e:	c7 05 5c e1 04 08 01 	movl   $0x1,0x804e15c
 8049525:	00 00 00 
 8049528:	8b 45 08             	mov    0x8(%ebp),%eax
 804952b:	8b 04 85 e0 e0 04 08 	mov    0x804e0e0(,%eax,4),%eax
 8049532:	8d 50 ff             	lea    -0x1(%eax),%edx
 8049535:	8b 45 08             	mov    0x8(%ebp),%eax
 8049538:	89 14 85 e0 e0 04 08 	mov    %edx,0x804e0e0(,%eax,4)
 804953f:	8b 45 08             	mov    0x8(%ebp),%eax
 8049542:	8b 04 85 e0 e0 04 08 	mov    0x804e0e0(,%eax,4),%eax
 8049549:	85 c0                	test   %eax,%eax
 804954b:	7e 15                	jle    8049562 <validate+0x97>
 804954d:	83 ec 0c             	sub    $0xc,%esp
 8049550:	68 52 a9 04 08       	push   $0x804a952
 8049555:	e8 06 f4 ff ff       	call   8048960 <puts@plt>
 804955a:	83 c4 10             	add    $0x10,%esp
 804955d:	e9 d7 00 00 00       	jmp    8049639 <validate+0x16e>
 8049562:	83 ec 0c             	sub    $0xc,%esp
 8049565:	68 5d a9 04 08       	push   $0x804a95d
 804956a:	e8 f1 f3 ff ff       	call   8048960 <puts@plt>
 804956f:	83 c4 10             	add    $0x10,%esp
 8049572:	a1 4c e1 04 08       	mov    0x804e14c,%eax
 8049577:	85 c0                	test   %eax,%eax
 8049579:	0f 84 aa 00 00 00    	je     8049629 <validate+0x15e>
 804957f:	83 ec 0c             	sub    $0xc,%esp
 8049582:	68 a0 e1 04 08       	push   $0x804e1a0
 8049587:	e8 14 f4 ff ff       	call   80489a0 <strlen@plt>
 804958c:	83 c4 10             	add    $0x10,%esp
 804958f:	83 c0 20             	add    $0x20,%eax
 8049592:	3d 00 20 00 00       	cmp    $0x2000,%eax
 8049597:	76 15                	jbe    80495ae <validate+0xe3>
 8049599:	83 ec 0c             	sub    $0xc,%esp
 804959c:	68 64 a9 04 08       	push   $0x804a964
 80495a1:	e8 ba f3 ff ff       	call   8048960 <puts@plt>
 80495a6:	83 c4 10             	add    $0x10,%esp
 80495a9:	e9 8b 00 00 00       	jmp    8049639 <validate+0x16e>
 80495ae:	a1 58 e1 04 08       	mov    0x804e158,%eax
 80495b3:	83 ec 0c             	sub    $0xc,%esp
 80495b6:	68 a0 e1 04 08       	push   $0x804e1a0
 80495bb:	50                   	push   %eax
 80495bc:	ff 75 08             	pushl  0x8(%ebp)
 80495bf:	68 9b a9 04 08       	push   $0x804a99b
 80495c4:	8d 85 f4 bf ff ff    	lea    -0x400c(%ebp),%eax
 80495ca:	50                   	push   %eax
 80495cb:	e8 70 f4 ff ff       	call   8048a40 <sprintf@plt>
 80495d0:	83 c4 20             	add    $0x20,%esp
 80495d3:	a1 48 e1 04 08       	mov    0x804e148,%eax
 80495d8:	8d 95 f4 df ff ff    	lea    -0x200c(%ebp),%edx
 80495de:	52                   	push   %edx
 80495df:	6a 00                	push   $0x0
 80495e1:	8d 95 f4 bf ff ff    	lea    -0x400c(%ebp),%edx
 80495e7:	52                   	push   %edx
 80495e8:	50                   	push   %eax
 80495e9:	e8 03 0d 00 00       	call   804a2f1 <driver_post>
 80495ee:	83 c4 10             	add    $0x10,%esp
 80495f1:	89 85 f0 bf ff ff    	mov    %eax,-0x4010(%ebp)
 80495f7:	83 bd f0 bf ff ff 00 	cmpl   $0x0,-0x4010(%ebp)
 80495fe:	75 12                	jne    8049612 <validate+0x147>
 8049600:	83 ec 0c             	sub    $0xc,%esp
 8049603:	68 a4 a9 04 08       	push   $0x804a9a4
 8049608:	e8 53 f3 ff ff       	call   8048960 <puts@plt>
 804960d:	83 c4 10             	add    $0x10,%esp
 8049610:	eb 17                	jmp    8049629 <validate+0x15e>
 8049612:	83 ec 08             	sub    $0x8,%esp
 8049615:	8d 85 f4 df ff ff    	lea    -0x200c(%ebp),%eax
 804961b:	50                   	push   %eax
 804961c:	68 d4 a9 04 08       	push   $0x804a9d4
 8049621:	e8 5a f2 ff ff       	call   8048880 <printf@plt>
 8049626:	83 c4 10             	add    $0x10,%esp
 8049629:	83 ec 0c             	sub    $0xc,%esp
 804962c:	68 12 aa 04 08       	push   $0x804aa12
 8049631:	e8 2a f3 ff ff       	call   8048960 <puts@plt>
 8049636:	83 c4 10             	add    $0x10,%esp
 8049639:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804963c:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8049643:	74 05                	je     804964a <validate+0x17f>
 8049645:	e8 96 f2 ff ff       	call   80488e0 <__stack_chk_fail@plt>
 804964a:	c9                   	leave  
 804964b:	c3                   	ret    

0804964c <sigalrm_handler>:
 804964c:	55                   	push   %ebp
 804964d:	89 e5                	mov    %esp,%ebp
 804964f:	83 ec 08             	sub    $0x8,%esp
 8049652:	83 ec 08             	sub    $0x8,%esp
 8049655:	6a 02                	push   $0x2
 8049657:	68 1c aa 04 08       	push   $0x804aa1c
 804965c:	e8 1f f2 ff ff       	call   8048880 <printf@plt>
 8049661:	83 c4 10             	add    $0x10,%esp
 8049664:	83 ec 0c             	sub    $0xc,%esp
 8049667:	6a 01                	push   $0x1
 8049669:	e8 02 f3 ff ff       	call   8048970 <exit@plt>

0804966e <rio_readinitb>:
 804966e:	55                   	push   %ebp
 804966f:	89 e5                	mov    %esp,%ebp
 8049671:	8b 45 08             	mov    0x8(%ebp),%eax
 8049674:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049677:	89 10                	mov    %edx,(%eax)
 8049679:	8b 45 08             	mov    0x8(%ebp),%eax
 804967c:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8049683:	8b 45 08             	mov    0x8(%ebp),%eax
 8049686:	8d 50 0c             	lea    0xc(%eax),%edx
 8049689:	8b 45 08             	mov    0x8(%ebp),%eax
 804968c:	89 50 08             	mov    %edx,0x8(%eax)
 804968f:	90                   	nop
 8049690:	5d                   	pop    %ebp
 8049691:	c3                   	ret    

08049692 <rio_read>:
 8049692:	55                   	push   %ebp
 8049693:	89 e5                	mov    %esp,%ebp
 8049695:	83 ec 18             	sub    $0x18,%esp
 8049698:	eb 5f                	jmp    80496f9 <rio_read+0x67>
 804969a:	8b 45 08             	mov    0x8(%ebp),%eax
 804969d:	8d 50 0c             	lea    0xc(%eax),%edx
 80496a0:	8b 45 08             	mov    0x8(%ebp),%eax
 80496a3:	8b 00                	mov    (%eax),%eax
 80496a5:	83 ec 04             	sub    $0x4,%esp
 80496a8:	68 00 20 00 00       	push   $0x2000
 80496ad:	52                   	push   %edx
 80496ae:	50                   	push   %eax
 80496af:	e8 ac f1 ff ff       	call   8048860 <read@plt>
 80496b4:	83 c4 10             	add    $0x10,%esp
 80496b7:	89 c2                	mov    %eax,%edx
 80496b9:	8b 45 08             	mov    0x8(%ebp),%eax
 80496bc:	89 50 04             	mov    %edx,0x4(%eax)
 80496bf:	8b 45 08             	mov    0x8(%ebp),%eax
 80496c2:	8b 40 04             	mov    0x4(%eax),%eax
 80496c5:	85 c0                	test   %eax,%eax
 80496c7:	79 13                	jns    80496dc <rio_read+0x4a>
 80496c9:	e8 42 f3 ff ff       	call   8048a10 <__errno_location@plt>
 80496ce:	8b 00                	mov    (%eax),%eax
 80496d0:	83 f8 04             	cmp    $0x4,%eax
 80496d3:	74 24                	je     80496f9 <rio_read+0x67>
 80496d5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80496da:	eb 7f                	jmp    804975b <rio_read+0xc9>
 80496dc:	8b 45 08             	mov    0x8(%ebp),%eax
 80496df:	8b 40 04             	mov    0x4(%eax),%eax
 80496e2:	85 c0                	test   %eax,%eax
 80496e4:	75 07                	jne    80496ed <rio_read+0x5b>
 80496e6:	b8 00 00 00 00       	mov    $0x0,%eax
 80496eb:	eb 6e                	jmp    804975b <rio_read+0xc9>
 80496ed:	8b 45 08             	mov    0x8(%ebp),%eax
 80496f0:	8d 50 0c             	lea    0xc(%eax),%edx
 80496f3:	8b 45 08             	mov    0x8(%ebp),%eax
 80496f6:	89 50 08             	mov    %edx,0x8(%eax)
 80496f9:	8b 45 08             	mov    0x8(%ebp),%eax
 80496fc:	8b 40 04             	mov    0x4(%eax),%eax
 80496ff:	85 c0                	test   %eax,%eax
 8049701:	7e 97                	jle    804969a <rio_read+0x8>
 8049703:	8b 45 10             	mov    0x10(%ebp),%eax
 8049706:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049709:	8b 45 08             	mov    0x8(%ebp),%eax
 804970c:	8b 40 04             	mov    0x4(%eax),%eax
 804970f:	3b 45 10             	cmp    0x10(%ebp),%eax
 8049712:	73 09                	jae    804971d <rio_read+0x8b>
 8049714:	8b 45 08             	mov    0x8(%ebp),%eax
 8049717:	8b 40 04             	mov    0x4(%eax),%eax
 804971a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804971d:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049720:	8b 45 08             	mov    0x8(%ebp),%eax
 8049723:	8b 40 08             	mov    0x8(%eax),%eax
 8049726:	83 ec 04             	sub    $0x4,%esp
 8049729:	52                   	push   %edx
 804972a:	50                   	push   %eax
 804972b:	ff 75 0c             	pushl  0xc(%ebp)
 804972e:	e8 6d f1 ff ff       	call   80488a0 <memcpy@plt>
 8049733:	83 c4 10             	add    $0x10,%esp
 8049736:	8b 45 08             	mov    0x8(%ebp),%eax
 8049739:	8b 50 08             	mov    0x8(%eax),%edx
 804973c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804973f:	01 c2                	add    %eax,%edx
 8049741:	8b 45 08             	mov    0x8(%ebp),%eax
 8049744:	89 50 08             	mov    %edx,0x8(%eax)
 8049747:	8b 45 08             	mov    0x8(%ebp),%eax
 804974a:	8b 40 04             	mov    0x4(%eax),%eax
 804974d:	2b 45 f4             	sub    -0xc(%ebp),%eax
 8049750:	89 c2                	mov    %eax,%edx
 8049752:	8b 45 08             	mov    0x8(%ebp),%eax
 8049755:	89 50 04             	mov    %edx,0x4(%eax)
 8049758:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804975b:	c9                   	leave  
 804975c:	c3                   	ret    

0804975d <rio_readlineb>:
 804975d:	55                   	push   %ebp
 804975e:	89 e5                	mov    %esp,%ebp
 8049760:	83 ec 38             	sub    $0x38,%esp
 8049763:	8b 45 08             	mov    0x8(%ebp),%eax
 8049766:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8049769:	8b 45 0c             	mov    0xc(%ebp),%eax
 804976c:	89 45 d0             	mov    %eax,-0x30(%ebp)
 804976f:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049775:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049778:	31 c0                	xor    %eax,%eax
 804977a:	8b 45 d0             	mov    -0x30(%ebp),%eax
 804977d:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8049780:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 8049787:	eb 54                	jmp    80497dd <rio_readlineb+0x80>
 8049789:	83 ec 04             	sub    $0x4,%esp
 804978c:	6a 01                	push   $0x1
 804978e:	8d 45 e7             	lea    -0x19(%ebp),%eax
 8049791:	50                   	push   %eax
 8049792:	ff 75 d4             	pushl  -0x2c(%ebp)
 8049795:	e8 f8 fe ff ff       	call   8049692 <rio_read>
 804979a:	83 c4 10             	add    $0x10,%esp
 804979d:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80497a0:	83 7d f0 01          	cmpl   $0x1,-0x10(%ebp)
 80497a4:	75 19                	jne    80497bf <rio_readlineb+0x62>
 80497a6:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80497a9:	8d 50 01             	lea    0x1(%eax),%edx
 80497ac:	89 55 ec             	mov    %edx,-0x14(%ebp)
 80497af:	0f b6 55 e7          	movzbl -0x19(%ebp),%edx
 80497b3:	88 10                	mov    %dl,(%eax)
 80497b5:	0f b6 45 e7          	movzbl -0x19(%ebp),%eax
 80497b9:	3c 0a                	cmp    $0xa,%al
 80497bb:	75 1c                	jne    80497d9 <rio_readlineb+0x7c>
 80497bd:	eb 29                	jmp    80497e8 <rio_readlineb+0x8b>
 80497bf:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 80497c3:	75 0d                	jne    80497d2 <rio_readlineb+0x75>
 80497c5:	83 7d e8 01          	cmpl   $0x1,-0x18(%ebp)
 80497c9:	75 1c                	jne    80497e7 <rio_readlineb+0x8a>
 80497cb:	b8 00 00 00 00       	mov    $0x0,%eax
 80497d0:	eb 1f                	jmp    80497f1 <rio_readlineb+0x94>
 80497d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80497d7:	eb 18                	jmp    80497f1 <rio_readlineb+0x94>
 80497d9:	83 45 e8 01          	addl   $0x1,-0x18(%ebp)
 80497dd:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80497e0:	3b 45 10             	cmp    0x10(%ebp),%eax
 80497e3:	72 a4                	jb     8049789 <rio_readlineb+0x2c>
 80497e5:	eb 01                	jmp    80497e8 <rio_readlineb+0x8b>
 80497e7:	90                   	nop
 80497e8:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80497eb:	c6 00 00             	movb   $0x0,(%eax)
 80497ee:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80497f1:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 80497f4:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 80497fb:	74 05                	je     8049802 <rio_readlineb+0xa5>
 80497fd:	e8 de f0 ff ff       	call   80488e0 <__stack_chk_fail@plt>
 8049802:	c9                   	leave  
 8049803:	c3                   	ret    

08049804 <rio_writen>:
 8049804:	55                   	push   %ebp
 8049805:	89 e5                	mov    %esp,%ebp
 8049807:	83 ec 18             	sub    $0x18,%esp
 804980a:	8b 45 10             	mov    0x10(%ebp),%eax
 804980d:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8049810:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049813:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049816:	eb 45                	jmp    804985d <rio_writen+0x59>
 8049818:	83 ec 04             	sub    $0x4,%esp
 804981b:	ff 75 ec             	pushl  -0x14(%ebp)
 804981e:	ff 75 f4             	pushl  -0xc(%ebp)
 8049821:	ff 75 08             	pushl  0x8(%ebp)
 8049824:	e8 97 f1 ff ff       	call   80489c0 <write@plt>
 8049829:	83 c4 10             	add    $0x10,%esp
 804982c:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804982f:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049833:	7f 1c                	jg     8049851 <rio_writen+0x4d>
 8049835:	e8 d6 f1 ff ff       	call   8048a10 <__errno_location@plt>
 804983a:	8b 00                	mov    (%eax),%eax
 804983c:	83 f8 04             	cmp    $0x4,%eax
 804983f:	75 09                	jne    804984a <rio_writen+0x46>
 8049841:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049848:	eb 07                	jmp    8049851 <rio_writen+0x4d>
 804984a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804984f:	eb 15                	jmp    8049866 <rio_writen+0x62>
 8049851:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049854:	29 45 ec             	sub    %eax,-0x14(%ebp)
 8049857:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804985a:	01 45 f4             	add    %eax,-0xc(%ebp)
 804985d:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 8049861:	75 b5                	jne    8049818 <rio_writen+0x14>
 8049863:	8b 45 10             	mov    0x10(%ebp),%eax
 8049866:	c9                   	leave  
 8049867:	c3                   	ret    

08049868 <urlencode>:
 8049868:	55                   	push   %ebp
 8049869:	89 e5                	mov    %esp,%ebp
 804986b:	83 ec 28             	sub    $0x28,%esp
 804986e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049871:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8049874:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049877:	89 45 e0             	mov    %eax,-0x20(%ebp)
 804987a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049880:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049883:	31 c0                	xor    %eax,%eax
 8049885:	83 ec 0c             	sub    $0xc,%esp
 8049888:	ff 75 e4             	pushl  -0x1c(%ebp)
 804988b:	e8 10 f1 ff ff       	call   80489a0 <strlen@plt>
 8049890:	83 c4 10             	add    $0x10,%esp
 8049893:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049896:	e9 08 01 00 00       	jmp    80499a3 <urlencode+0x13b>
 804989b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804989e:	0f b6 00             	movzbl (%eax),%eax
 80498a1:	3c 2a                	cmp    $0x2a,%al
 80498a3:	74 5a                	je     80498ff <urlencode+0x97>
 80498a5:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 80498a8:	0f b6 00             	movzbl (%eax),%eax
 80498ab:	3c 2d                	cmp    $0x2d,%al
 80498ad:	74 50                	je     80498ff <urlencode+0x97>
 80498af:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 80498b2:	0f b6 00             	movzbl (%eax),%eax
 80498b5:	3c 2e                	cmp    $0x2e,%al
 80498b7:	74 46                	je     80498ff <urlencode+0x97>
 80498b9:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 80498bc:	0f b6 00             	movzbl (%eax),%eax
 80498bf:	3c 5f                	cmp    $0x5f,%al
 80498c1:	74 3c                	je     80498ff <urlencode+0x97>
 80498c3:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 80498c6:	0f b6 00             	movzbl (%eax),%eax
 80498c9:	3c 2f                	cmp    $0x2f,%al
 80498cb:	76 0a                	jbe    80498d7 <urlencode+0x6f>
 80498cd:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 80498d0:	0f b6 00             	movzbl (%eax),%eax
 80498d3:	3c 39                	cmp    $0x39,%al
 80498d5:	76 28                	jbe    80498ff <urlencode+0x97>
 80498d7:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 80498da:	0f b6 00             	movzbl (%eax),%eax
 80498dd:	3c 40                	cmp    $0x40,%al
 80498df:	76 0a                	jbe    80498eb <urlencode+0x83>
 80498e1:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 80498e4:	0f b6 00             	movzbl (%eax),%eax
 80498e7:	3c 5a                	cmp    $0x5a,%al
 80498e9:	76 14                	jbe    80498ff <urlencode+0x97>
 80498eb:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 80498ee:	0f b6 00             	movzbl (%eax),%eax
 80498f1:	3c 60                	cmp    $0x60,%al
 80498f3:	76 20                	jbe    8049915 <urlencode+0xad>
 80498f5:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 80498f8:	0f b6 00             	movzbl (%eax),%eax
 80498fb:	3c 7a                	cmp    $0x7a,%al
 80498fd:	77 16                	ja     8049915 <urlencode+0xad>
 80498ff:	8b 45 e0             	mov    -0x20(%ebp),%eax
 8049902:	8d 50 01             	lea    0x1(%eax),%edx
 8049905:	89 55 e0             	mov    %edx,-0x20(%ebp)
 8049908:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 804990b:	0f b6 12             	movzbl (%edx),%edx
 804990e:	88 10                	mov    %dl,(%eax)
 8049910:	e9 8a 00 00 00       	jmp    804999f <urlencode+0x137>
 8049915:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8049918:	0f b6 00             	movzbl (%eax),%eax
 804991b:	3c 20                	cmp    $0x20,%al
 804991d:	75 0e                	jne    804992d <urlencode+0xc5>
 804991f:	8b 45 e0             	mov    -0x20(%ebp),%eax
 8049922:	8d 50 01             	lea    0x1(%eax),%edx
 8049925:	89 55 e0             	mov    %edx,-0x20(%ebp)
 8049928:	c6 00 2b             	movb   $0x2b,(%eax)
 804992b:	eb 72                	jmp    804999f <urlencode+0x137>
 804992d:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8049930:	0f b6 00             	movzbl (%eax),%eax
 8049933:	3c 1f                	cmp    $0x1f,%al
 8049935:	76 0a                	jbe    8049941 <urlencode+0xd9>
 8049937:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804993a:	0f b6 00             	movzbl (%eax),%eax
 804993d:	84 c0                	test   %al,%al
 804993f:	79 0a                	jns    804994b <urlencode+0xe3>
 8049941:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8049944:	0f b6 00             	movzbl (%eax),%eax
 8049947:	3c 09                	cmp    $0x9,%al
 8049949:	75 4d                	jne    8049998 <urlencode+0x130>
 804994b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 804994e:	0f b6 00             	movzbl (%eax),%eax
 8049951:	0f b6 c0             	movzbl %al,%eax
 8049954:	83 ec 04             	sub    $0x4,%esp
 8049957:	50                   	push   %eax
 8049958:	68 40 aa 04 08       	push   $0x804aa40
 804995d:	8d 45 ec             	lea    -0x14(%ebp),%eax
 8049960:	50                   	push   %eax
 8049961:	e8 da f0 ff ff       	call   8048a40 <sprintf@plt>
 8049966:	83 c4 10             	add    $0x10,%esp
 8049969:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804996c:	8d 50 01             	lea    0x1(%eax),%edx
 804996f:	89 55 e0             	mov    %edx,-0x20(%ebp)
 8049972:	0f b6 55 ec          	movzbl -0x14(%ebp),%edx
 8049976:	88 10                	mov    %dl,(%eax)
 8049978:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804997b:	8d 50 01             	lea    0x1(%eax),%edx
 804997e:	89 55 e0             	mov    %edx,-0x20(%ebp)
 8049981:	0f b6 55 ed          	movzbl -0x13(%ebp),%edx
 8049985:	88 10                	mov    %dl,(%eax)
 8049987:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804998a:	8d 50 01             	lea    0x1(%eax),%edx
 804998d:	89 55 e0             	mov    %edx,-0x20(%ebp)
 8049990:	0f b6 55 ee          	movzbl -0x12(%ebp),%edx
 8049994:	88 10                	mov    %dl,(%eax)
 8049996:	eb 07                	jmp    804999f <urlencode+0x137>
 8049998:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804999d:	eb 1a                	jmp    80499b9 <urlencode+0x151>
 804999f:	83 45 e4 01          	addl   $0x1,-0x1c(%ebp)
 80499a3:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80499a6:	8d 50 ff             	lea    -0x1(%eax),%edx
 80499a9:	89 55 e8             	mov    %edx,-0x18(%ebp)
 80499ac:	85 c0                	test   %eax,%eax
 80499ae:	0f 85 e7 fe ff ff    	jne    804989b <urlencode+0x33>
 80499b4:	b8 00 00 00 00       	mov    $0x0,%eax
 80499b9:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 80499bc:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 80499c3:	74 05                	je     80499ca <urlencode+0x162>
 80499c5:	e8 16 ef ff ff       	call   80488e0 <__stack_chk_fail@plt>
 80499ca:	c9                   	leave  
 80499cb:	c3                   	ret    

080499cc <submitr>:
 80499cc:	55                   	push   %ebp
 80499cd:	89 e5                	mov    %esp,%ebp
 80499cf:	57                   	push   %edi
 80499d0:	56                   	push   %esi
 80499d1:	53                   	push   %ebx
 80499d2:	81 ec 6c a0 00 00    	sub    $0xa06c,%esp
 80499d8:	8b 45 08             	mov    0x8(%ebp),%eax
 80499db:	89 85 a4 5f ff ff    	mov    %eax,-0xa05c(%ebp)
 80499e1:	8b 45 10             	mov    0x10(%ebp),%eax
 80499e4:	89 85 a0 5f ff ff    	mov    %eax,-0xa060(%ebp)
 80499ea:	8b 45 14             	mov    0x14(%ebp),%eax
 80499ed:	89 85 9c 5f ff ff    	mov    %eax,-0xa064(%ebp)
 80499f3:	8b 45 18             	mov    0x18(%ebp),%eax
 80499f6:	89 85 98 5f ff ff    	mov    %eax,-0xa068(%ebp)
 80499fc:	8b 45 1c             	mov    0x1c(%ebp),%eax
 80499ff:	89 85 94 5f ff ff    	mov    %eax,-0xa06c(%ebp)
 8049a05:	8b 45 20             	mov    0x20(%ebp),%eax
 8049a08:	89 85 90 5f ff ff    	mov    %eax,-0xa070(%ebp)
 8049a0e:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049a14:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8049a17:	31 c0                	xor    %eax,%eax
 8049a19:	c7 85 b4 5f ff ff 00 	movl   $0x0,-0xa04c(%ebp)
 8049a20:	00 00 00 
 8049a23:	83 ec 04             	sub    $0x4,%esp
 8049a26:	6a 00                	push   $0x0
 8049a28:	6a 01                	push   $0x1
 8049a2a:	6a 02                	push   $0x2
 8049a2c:	e8 1f f0 ff ff       	call   8048a50 <socket@plt>
 8049a31:	83 c4 10             	add    $0x10,%esp
 8049a34:	89 85 b8 5f ff ff    	mov    %eax,-0xa048(%ebp)
 8049a3a:	83 bd b8 5f ff ff 00 	cmpl   $0x0,-0xa048(%ebp)
 8049a41:	79 54                	jns    8049a97 <submitr+0xcb>
 8049a43:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 8049a49:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049a4f:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049a56:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049a5d:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a64:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049a6b:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049a72:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 8049a79:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 8049a80:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 8049a87:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 8049a8d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a92:	e9 3a 06 00 00       	jmp    804a0d1 <submitr+0x705>
 8049a97:	83 ec 0c             	sub    $0xc,%esp
 8049a9a:	ff b5 a4 5f ff ff    	pushl  -0xa05c(%ebp)
 8049aa0:	e8 cb ef ff ff       	call   8048a70 <gethostbyname@plt>
 8049aa5:	83 c4 10             	add    $0x10,%esp
 8049aa8:	89 85 bc 5f ff ff    	mov    %eax,-0xa044(%ebp)
 8049aae:	83 bd bc 5f ff ff 00 	cmpl   $0x0,-0xa044(%ebp)
 8049ab5:	75 37                	jne    8049aee <submitr+0x122>
 8049ab7:	83 ec 04             	sub    $0x4,%esp
 8049aba:	ff b5 a4 5f ff ff    	pushl  -0xa05c(%ebp)
 8049ac0:	68 48 aa 04 08       	push   $0x804aa48
 8049ac5:	ff b5 90 5f ff ff    	pushl  -0xa070(%ebp)
 8049acb:	e8 70 ef ff ff       	call   8048a40 <sprintf@plt>
 8049ad0:	83 c4 10             	add    $0x10,%esp
 8049ad3:	83 ec 0c             	sub    $0xc,%esp
 8049ad6:	ff b5 b8 5f ff ff    	pushl  -0xa048(%ebp)
 8049adc:	e8 af ef ff ff       	call   8048a90 <close@plt>
 8049ae1:	83 c4 10             	add    $0x10,%esp
 8049ae4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049ae9:	e9 e3 05 00 00       	jmp    804a0d1 <submitr+0x705>
 8049aee:	83 ec 08             	sub    $0x8,%esp
 8049af1:	6a 10                	push   $0x10
 8049af3:	8d 85 c8 5f ff ff    	lea    -0xa038(%ebp),%eax
 8049af9:	50                   	push   %eax
 8049afa:	e8 b1 ed ff ff       	call   80488b0 <bzero@plt>
 8049aff:	83 c4 10             	add    $0x10,%esp
 8049b02:	66 c7 85 c8 5f ff ff 	movw   $0x2,-0xa038(%ebp)
 8049b09:	02 00 
 8049b0b:	8b 85 bc 5f ff ff    	mov    -0xa044(%ebp),%eax
 8049b11:	8b 40 0c             	mov    0xc(%eax),%eax
 8049b14:	89 c2                	mov    %eax,%edx
 8049b16:	8b 85 bc 5f ff ff    	mov    -0xa044(%ebp),%eax
 8049b1c:	8b 40 10             	mov    0x10(%eax),%eax
 8049b1f:	8b 00                	mov    (%eax),%eax
 8049b21:	83 ec 04             	sub    $0x4,%esp
 8049b24:	52                   	push   %edx
 8049b25:	8d 95 c8 5f ff ff    	lea    -0xa038(%ebp),%edx
 8049b2b:	83 c2 04             	add    $0x4,%edx
 8049b2e:	52                   	push   %edx
 8049b2f:	50                   	push   %eax
 8049b30:	e8 eb ed ff ff       	call   8048920 <bcopy@plt>
 8049b35:	83 c4 10             	add    $0x10,%esp
 8049b38:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b3b:	0f b7 c0             	movzwl %ax,%eax
 8049b3e:	83 ec 0c             	sub    $0xc,%esp
 8049b41:	50                   	push   %eax
 8049b42:	e8 b9 ed ff ff       	call   8048900 <htons@plt>
 8049b47:	83 c4 10             	add    $0x10,%esp
 8049b4a:	66 89 85 ca 5f ff ff 	mov    %ax,-0xa036(%ebp)
 8049b51:	83 ec 04             	sub    $0x4,%esp
 8049b54:	6a 10                	push   $0x10
 8049b56:	8d 85 c8 5f ff ff    	lea    -0xa038(%ebp),%eax
 8049b5c:	50                   	push   %eax
 8049b5d:	ff b5 b8 5f ff ff    	pushl  -0xa048(%ebp)
 8049b63:	e8 18 ef ff ff       	call   8048a80 <connect@plt>
 8049b68:	83 c4 10             	add    $0x10,%esp
 8049b6b:	85 c0                	test   %eax,%eax
 8049b6d:	79 37                	jns    8049ba6 <submitr+0x1da>
 8049b6f:	83 ec 04             	sub    $0x4,%esp
 8049b72:	ff b5 a4 5f ff ff    	pushl  -0xa05c(%ebp)
 8049b78:	68 74 aa 04 08       	push   $0x804aa74
 8049b7d:	ff b5 90 5f ff ff    	pushl  -0xa070(%ebp)
 8049b83:	e8 b8 ee ff ff       	call   8048a40 <sprintf@plt>
 8049b88:	83 c4 10             	add    $0x10,%esp
 8049b8b:	83 ec 0c             	sub    $0xc,%esp
 8049b8e:	ff b5 b8 5f ff ff    	pushl  -0xa048(%ebp)
 8049b94:	e8 f7 ee ff ff       	call   8048a90 <close@plt>
 8049b99:	83 c4 10             	add    $0x10,%esp
 8049b9c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049ba1:	e9 2b 05 00 00       	jmp    804a0d1 <submitr+0x705>
 8049ba6:	83 ec 0c             	sub    $0xc,%esp
 8049ba9:	ff b5 94 5f ff ff    	pushl  -0xa06c(%ebp)
 8049baf:	e8 ec ed ff ff       	call   80489a0 <strlen@plt>
 8049bb4:	83 c4 10             	add    $0x10,%esp
 8049bb7:	89 85 c0 5f ff ff    	mov    %eax,-0xa040(%ebp)
 8049bbd:	83 ec 0c             	sub    $0xc,%esp
 8049bc0:	ff b5 a0 5f ff ff    	pushl  -0xa060(%ebp)
 8049bc6:	e8 d5 ed ff ff       	call   80489a0 <strlen@plt>
 8049bcb:	83 c4 10             	add    $0x10,%esp
 8049bce:	89 c3                	mov    %eax,%ebx
 8049bd0:	83 ec 0c             	sub    $0xc,%esp
 8049bd3:	ff b5 9c 5f ff ff    	pushl  -0xa064(%ebp)
 8049bd9:	e8 c2 ed ff ff       	call   80489a0 <strlen@plt>
 8049bde:	83 c4 10             	add    $0x10,%esp
 8049be1:	01 c3                	add    %eax,%ebx
 8049be3:	83 ec 0c             	sub    $0xc,%esp
 8049be6:	ff b5 98 5f ff ff    	pushl  -0xa068(%ebp)
 8049bec:	e8 af ed ff ff       	call   80489a0 <strlen@plt>
 8049bf1:	83 c4 10             	add    $0x10,%esp
 8049bf4:	8d 0c 03             	lea    (%ebx,%eax,1),%ecx
 8049bf7:	8b 95 c0 5f ff ff    	mov    -0xa040(%ebp),%edx
 8049bfd:	89 d0                	mov    %edx,%eax
 8049bff:	01 c0                	add    %eax,%eax
 8049c01:	01 d0                	add    %edx,%eax
 8049c03:	01 c8                	add    %ecx,%eax
 8049c05:	83 e8 80             	sub    $0xffffff80,%eax
 8049c08:	89 85 c4 5f ff ff    	mov    %eax,-0xa03c(%ebp)
 8049c0e:	81 bd c4 5f ff ff 00 	cmpl   $0x2000,-0xa03c(%ebp)
 8049c15:	20 00 00 
 8049c18:	0f 86 82 00 00 00    	jbe    8049ca0 <submitr+0x2d4>
 8049c1e:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 8049c24:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049c2a:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 8049c31:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 8049c38:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 8049c3f:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 8049c46:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 8049c4d:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 8049c54:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 8049c5b:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 8049c62:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 8049c69:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 8049c70:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 8049c77:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 8049c7e:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 8049c85:	83 ec 0c             	sub    $0xc,%esp
 8049c88:	ff b5 b8 5f ff ff    	pushl  -0xa048(%ebp)
 8049c8e:	e8 fd ed ff ff       	call   8048a90 <close@plt>
 8049c93:	83 c4 10             	add    $0x10,%esp
 8049c96:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c9b:	e9 31 04 00 00       	jmp    804a0d1 <submitr+0x705>
 8049ca0:	83 ec 08             	sub    $0x8,%esp
 8049ca3:	68 00 20 00 00       	push   $0x2000
 8049ca8:	8d 85 e4 9f ff ff    	lea    -0x601c(%ebp),%eax
 8049cae:	50                   	push   %eax
 8049caf:	e8 fc eb ff ff       	call   80488b0 <bzero@plt>
 8049cb4:	83 c4 10             	add    $0x10,%esp
 8049cb7:	83 ec 08             	sub    $0x8,%esp
 8049cba:	8d 85 e4 9f ff ff    	lea    -0x601c(%ebp),%eax
 8049cc0:	50                   	push   %eax
 8049cc1:	ff b5 94 5f ff ff    	pushl  -0xa06c(%ebp)
 8049cc7:	e8 9c fb ff ff       	call   8049868 <urlencode>
 8049ccc:	83 c4 10             	add    $0x10,%esp
 8049ccf:	85 c0                	test   %eax,%eax
 8049cd1:	79 51                	jns    8049d24 <submitr+0x358>
 8049cd3:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 8049cd9:	bb 9c aa 04 08       	mov    $0x804aa9c,%ebx
 8049cde:	ba 43 00 00 00       	mov    $0x43,%edx
 8049ce3:	8b 0b                	mov    (%ebx),%ecx
 8049ce5:	89 08                	mov    %ecx,(%eax)
 8049ce7:	8b 4c 13 fc          	mov    -0x4(%ebx,%edx,1),%ecx
 8049ceb:	89 4c 10 fc          	mov    %ecx,-0x4(%eax,%edx,1)
 8049cef:	8d 78 04             	lea    0x4(%eax),%edi
 8049cf2:	83 e7 fc             	and    $0xfffffffc,%edi
 8049cf5:	29 f8                	sub    %edi,%eax
 8049cf7:	29 c3                	sub    %eax,%ebx
 8049cf9:	01 c2                	add    %eax,%edx
 8049cfb:	83 e2 fc             	and    $0xfffffffc,%edx
 8049cfe:	89 d0                	mov    %edx,%eax
 8049d00:	c1 e8 02             	shr    $0x2,%eax
 8049d03:	89 de                	mov    %ebx,%esi
 8049d05:	89 c1                	mov    %eax,%ecx
 8049d07:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049d09:	83 ec 0c             	sub    $0xc,%esp
 8049d0c:	ff b5 b8 5f ff ff    	pushl  -0xa048(%ebp)
 8049d12:	e8 79 ed ff ff       	call   8048a90 <close@plt>
 8049d17:	83 c4 10             	add    $0x10,%esp
 8049d1a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d1f:	e9 ad 03 00 00       	jmp    804a0d1 <submitr+0x705>
 8049d24:	83 ec 08             	sub    $0x8,%esp
 8049d27:	8d 85 e4 9f ff ff    	lea    -0x601c(%ebp),%eax
 8049d2d:	50                   	push   %eax
 8049d2e:	ff b5 98 5f ff ff    	pushl  -0xa068(%ebp)
 8049d34:	ff b5 9c 5f ff ff    	pushl  -0xa064(%ebp)
 8049d3a:	ff b5 a0 5f ff ff    	pushl  -0xa060(%ebp)
 8049d40:	68 e0 aa 04 08       	push   $0x804aae0
 8049d45:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 8049d4b:	50                   	push   %eax
 8049d4c:	e8 ef ec ff ff       	call   8048a40 <sprintf@plt>
 8049d51:	83 c4 20             	add    $0x20,%esp
 8049d54:	83 ec 0c             	sub    $0xc,%esp
 8049d57:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 8049d5d:	50                   	push   %eax
 8049d5e:	e8 3d ec ff ff       	call   80489a0 <strlen@plt>
 8049d63:	83 c4 10             	add    $0x10,%esp
 8049d66:	83 ec 04             	sub    $0x4,%esp
 8049d69:	50                   	push   %eax
 8049d6a:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 8049d70:	50                   	push   %eax
 8049d71:	ff b5 b8 5f ff ff    	pushl  -0xa048(%ebp)
 8049d77:	e8 88 fa ff ff       	call   8049804 <rio_writen>
 8049d7c:	83 c4 10             	add    $0x10,%esp
 8049d7f:	85 c0                	test   %eax,%eax
 8049d81:	79 6d                	jns    8049df0 <submitr+0x424>
 8049d83:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 8049d89:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049d8f:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049d96:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049d9d:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049da4:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049dab:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049db2:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 8049db9:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 8049dc0:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 8049dc7:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 8049dce:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 8049dd5:	83 ec 0c             	sub    $0xc,%esp
 8049dd8:	ff b5 b8 5f ff ff    	pushl  -0xa048(%ebp)
 8049dde:	e8 ad ec ff ff       	call   8048a90 <close@plt>
 8049de3:	83 c4 10             	add    $0x10,%esp
 8049de6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049deb:	e9 e1 02 00 00       	jmp    804a0d1 <submitr+0x705>
 8049df0:	83 ec 08             	sub    $0x8,%esp
 8049df3:	ff b5 b8 5f ff ff    	pushl  -0xa048(%ebp)
 8049df9:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 8049dff:	50                   	push   %eax
 8049e00:	e8 69 f8 ff ff       	call   804966e <rio_readinitb>
 8049e05:	83 c4 10             	add    $0x10,%esp
 8049e08:	83 ec 04             	sub    $0x4,%esp
 8049e0b:	68 00 20 00 00       	push   $0x2000
 8049e10:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 8049e16:	50                   	push   %eax
 8049e17:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 8049e1d:	50                   	push   %eax
 8049e1e:	e8 3a f9 ff ff       	call   804975d <rio_readlineb>
 8049e23:	83 c4 10             	add    $0x10,%esp
 8049e26:	85 c0                	test   %eax,%eax
 8049e28:	0f 8f 81 00 00 00    	jg     8049eaf <submitr+0x4e3>
 8049e2e:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 8049e34:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049e3a:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049e41:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049e48:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049e4f:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049e56:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049e5d:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049e64:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 8049e6b:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 8049e72:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 8049e79:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 8049e80:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 8049e87:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 8049e8e:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 8049e94:	83 ec 0c             	sub    $0xc,%esp
 8049e97:	ff b5 b8 5f ff ff    	pushl  -0xa048(%ebp)
 8049e9d:	e8 ee eb ff ff       	call   8048a90 <close@plt>
 8049ea2:	83 c4 10             	add    $0x10,%esp
 8049ea5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049eaa:	e9 22 02 00 00       	jmp    804a0d1 <submitr+0x705>
 8049eaf:	83 ec 0c             	sub    $0xc,%esp
 8049eb2:	8d 85 e4 df ff ff    	lea    -0x201c(%ebp),%eax
 8049eb8:	50                   	push   %eax
 8049eb9:	8d 85 b4 5f ff ff    	lea    -0xa04c(%ebp),%eax
 8049ebf:	50                   	push   %eax
 8049ec0:	8d 85 e4 bf ff ff    	lea    -0x401c(%ebp),%eax
 8049ec6:	50                   	push   %eax
 8049ec7:	68 2a ab 04 08       	push   $0x804ab2a
 8049ecc:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 8049ed2:	50                   	push   %eax
 8049ed3:	e8 18 eb ff ff       	call   80489f0 <__isoc99_sscanf@plt>
 8049ed8:	83 c4 20             	add    $0x20,%esp
 8049edb:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049ee1:	3d c8 00 00 00       	cmp    $0xc8,%eax
 8049ee6:	0f 84 d6 00 00 00    	je     8049fc2 <submitr+0x5f6>
 8049eec:	8b 85 b4 5f ff ff    	mov    -0xa04c(%ebp),%eax
 8049ef2:	8d 95 e4 df ff ff    	lea    -0x201c(%ebp),%edx
 8049ef8:	52                   	push   %edx
 8049ef9:	50                   	push   %eax
 8049efa:	68 3c ab 04 08       	push   $0x804ab3c
 8049eff:	ff b5 90 5f ff ff    	pushl  -0xa070(%ebp)
 8049f05:	e8 36 eb ff ff       	call   8048a40 <sprintf@plt>
 8049f0a:	83 c4 10             	add    $0x10,%esp
 8049f0d:	83 ec 0c             	sub    $0xc,%esp
 8049f10:	ff b5 b8 5f ff ff    	pushl  -0xa048(%ebp)
 8049f16:	e8 75 eb ff ff       	call   8048a90 <close@plt>
 8049f1b:	83 c4 10             	add    $0x10,%esp
 8049f1e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049f23:	e9 a9 01 00 00       	jmp    804a0d1 <submitr+0x705>
 8049f28:	83 ec 04             	sub    $0x4,%esp
 8049f2b:	68 00 20 00 00       	push   $0x2000
 8049f30:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 8049f36:	50                   	push   %eax
 8049f37:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 8049f3d:	50                   	push   %eax
 8049f3e:	e8 1a f8 ff ff       	call   804975d <rio_readlineb>
 8049f43:	83 c4 10             	add    $0x10,%esp
 8049f46:	85 c0                	test   %eax,%eax
 8049f48:	7f 78                	jg     8049fc2 <submitr+0x5f6>
 8049f4a:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 8049f50:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049f56:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049f5d:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049f64:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049f6b:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049f72:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049f79:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049f80:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 8049f87:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 8049f8e:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 8049f95:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 8049f9c:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 8049fa3:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 8049fa7:	83 ec 0c             	sub    $0xc,%esp
 8049faa:	ff b5 b8 5f ff ff    	pushl  -0xa048(%ebp)
 8049fb0:	e8 db ea ff ff       	call   8048a90 <close@plt>
 8049fb5:	83 c4 10             	add    $0x10,%esp
 8049fb8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049fbd:	e9 0f 01 00 00       	jmp    804a0d1 <submitr+0x705>
 8049fc2:	83 ec 08             	sub    $0x8,%esp
 8049fc5:	68 69 ab 04 08       	push   $0x804ab69
 8049fca:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 8049fd0:	50                   	push   %eax
 8049fd1:	e8 7a e8 ff ff       	call   8048850 <strcmp@plt>
 8049fd6:	83 c4 10             	add    $0x10,%esp
 8049fd9:	85 c0                	test   %eax,%eax
 8049fdb:	0f 85 47 ff ff ff    	jne    8049f28 <submitr+0x55c>
 8049fe1:	83 ec 04             	sub    $0x4,%esp
 8049fe4:	68 00 20 00 00       	push   $0x2000
 8049fe9:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 8049fef:	50                   	push   %eax
 8049ff0:	8d 85 d8 5f ff ff    	lea    -0xa028(%ebp),%eax
 8049ff6:	50                   	push   %eax
 8049ff7:	e8 61 f7 ff ff       	call   804975d <rio_readlineb>
 8049ffc:	83 c4 10             	add    $0x10,%esp
 8049fff:	85 c0                	test   %eax,%eax
 804a001:	7f 7f                	jg     804a082 <submitr+0x6b6>
 804a003:	8b 85 90 5f ff ff    	mov    -0xa070(%ebp),%eax
 804a009:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a00f:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a016:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a01d:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a024:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a02b:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a032:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804a039:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 804a040:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 804a047:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 804a04e:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 804a055:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 804a05c:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 804a063:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 804a06a:	83 ec 0c             	sub    $0xc,%esp
 804a06d:	ff b5 b8 5f ff ff    	pushl  -0xa048(%ebp)
 804a073:	e8 18 ea ff ff       	call   8048a90 <close@plt>
 804a078:	83 c4 10             	add    $0x10,%esp
 804a07b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a080:	eb 4f                	jmp    804a0d1 <submitr+0x705>
 804a082:	83 ec 08             	sub    $0x8,%esp
 804a085:	8d 85 e4 7f ff ff    	lea    -0x801c(%ebp),%eax
 804a08b:	50                   	push   %eax
 804a08c:	ff b5 90 5f ff ff    	pushl  -0xa070(%ebp)
 804a092:	e8 99 e8 ff ff       	call   8048930 <strcpy@plt>
 804a097:	83 c4 10             	add    $0x10,%esp
 804a09a:	83 ec 0c             	sub    $0xc,%esp
 804a09d:	ff b5 b8 5f ff ff    	pushl  -0xa048(%ebp)
 804a0a3:	e8 e8 e9 ff ff       	call   8048a90 <close@plt>
 804a0a8:	83 c4 10             	add    $0x10,%esp
 804a0ab:	83 ec 08             	sub    $0x8,%esp
 804a0ae:	68 6c ab 04 08       	push   $0x804ab6c
 804a0b3:	ff b5 90 5f ff ff    	pushl  -0xa070(%ebp)
 804a0b9:	e8 92 e7 ff ff       	call   8048850 <strcmp@plt>
 804a0be:	83 c4 10             	add    $0x10,%esp
 804a0c1:	85 c0                	test   %eax,%eax
 804a0c3:	75 07                	jne    804a0cc <submitr+0x700>
 804a0c5:	b8 00 00 00 00       	mov    $0x0,%eax
 804a0ca:	eb 05                	jmp    804a0d1 <submitr+0x705>
 804a0cc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a0d1:	8b 75 e4             	mov    -0x1c(%ebp),%esi
 804a0d4:	65 33 35 14 00 00 00 	xor    %gs:0x14,%esi
 804a0db:	74 05                	je     804a0e2 <submitr+0x716>
 804a0dd:	e8 fe e7 ff ff       	call   80488e0 <__stack_chk_fail@plt>
 804a0e2:	8d 65 f4             	lea    -0xc(%ebp),%esp
 804a0e5:	5b                   	pop    %ebx
 804a0e6:	5e                   	pop    %esi
 804a0e7:	5f                   	pop    %edi
 804a0e8:	5d                   	pop    %ebp
 804a0e9:	c3                   	ret    

0804a0ea <init_timeout>:
 804a0ea:	55                   	push   %ebp
 804a0eb:	89 e5                	mov    %esp,%ebp
 804a0ed:	83 ec 08             	sub    $0x8,%esp
 804a0f0:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804a0f4:	74 30                	je     804a126 <init_timeout+0x3c>
 804a0f6:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804a0fa:	79 07                	jns    804a103 <init_timeout+0x19>
 804a0fc:	c7 45 08 02 00 00 00 	movl   $0x2,0x8(%ebp)
 804a103:	83 ec 08             	sub    $0x8,%esp
 804a106:	68 4c 96 04 08       	push   $0x804964c
 804a10b:	6a 0e                	push   $0xe
 804a10d:	e8 ae e7 ff ff       	call   80488c0 <signal@plt>
 804a112:	83 c4 10             	add    $0x10,%esp
 804a115:	8b 45 08             	mov    0x8(%ebp),%eax
 804a118:	83 ec 0c             	sub    $0xc,%esp
 804a11b:	50                   	push   %eax
 804a11c:	e8 af e7 ff ff       	call   80488d0 <alarm@plt>
 804a121:	83 c4 10             	add    $0x10,%esp
 804a124:	eb 01                	jmp    804a127 <init_timeout+0x3d>
 804a126:	90                   	nop
 804a127:	c9                   	leave  
 804a128:	c3                   	ret    

0804a129 <init_driver>:
 804a129:	55                   	push   %ebp
 804a12a:	89 e5                	mov    %esp,%ebp
 804a12c:	83 ec 48             	sub    $0x48,%esp
 804a12f:	8b 45 08             	mov    0x8(%ebp),%eax
 804a132:	89 45 c4             	mov    %eax,-0x3c(%ebp)
 804a135:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804a13b:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a13e:	31 c0                	xor    %eax,%eax
 804a140:	c7 45 d4 6f ab 04 08 	movl   $0x804ab6f,-0x2c(%ebp)
 804a147:	c7 45 d8 26 47 00 00 	movl   $0x4726,-0x28(%ebp)
 804a14e:	83 ec 08             	sub    $0x8,%esp
 804a151:	6a 01                	push   $0x1
 804a153:	6a 0d                	push   $0xd
 804a155:	e8 66 e7 ff ff       	call   80488c0 <signal@plt>
 804a15a:	83 c4 10             	add    $0x10,%esp
 804a15d:	83 ec 08             	sub    $0x8,%esp
 804a160:	6a 01                	push   $0x1
 804a162:	6a 1d                	push   $0x1d
 804a164:	e8 57 e7 ff ff       	call   80488c0 <signal@plt>
 804a169:	83 c4 10             	add    $0x10,%esp
 804a16c:	83 ec 08             	sub    $0x8,%esp
 804a16f:	6a 01                	push   $0x1
 804a171:	6a 1d                	push   $0x1d
 804a173:	e8 48 e7 ff ff       	call   80488c0 <signal@plt>
 804a178:	83 c4 10             	add    $0x10,%esp
 804a17b:	83 ec 04             	sub    $0x4,%esp
 804a17e:	6a 00                	push   $0x0
 804a180:	6a 01                	push   $0x1
 804a182:	6a 02                	push   $0x2
 804a184:	e8 c7 e8 ff ff       	call   8048a50 <socket@plt>
 804a189:	83 c4 10             	add    $0x10,%esp
 804a18c:	89 45 dc             	mov    %eax,-0x24(%ebp)
 804a18f:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
 804a193:	79 51                	jns    804a1e6 <init_driver+0xbd>
 804a195:	8b 45 c4             	mov    -0x3c(%ebp),%eax
 804a198:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804a19e:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804a1a5:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804a1ac:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804a1b3:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804a1ba:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804a1c1:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 804a1c8:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 804a1cf:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 804a1d6:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 804a1dc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a1e1:	e9 f8 00 00 00       	jmp    804a2de <init_driver+0x1b5>
 804a1e6:	83 ec 0c             	sub    $0xc,%esp
 804a1e9:	ff 75 d4             	pushl  -0x2c(%ebp)
 804a1ec:	e8 7f e8 ff ff       	call   8048a70 <gethostbyname@plt>
 804a1f1:	83 c4 10             	add    $0x10,%esp
 804a1f4:	89 45 e0             	mov    %eax,-0x20(%ebp)
 804a1f7:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
 804a1fb:	75 2e                	jne    804a22b <init_driver+0x102>
 804a1fd:	83 ec 04             	sub    $0x4,%esp
 804a200:	ff 75 d4             	pushl  -0x2c(%ebp)
 804a203:	68 48 aa 04 08       	push   $0x804aa48
 804a208:	ff 75 c4             	pushl  -0x3c(%ebp)
 804a20b:	e8 30 e8 ff ff       	call   8048a40 <sprintf@plt>
 804a210:	83 c4 10             	add    $0x10,%esp
 804a213:	83 ec 0c             	sub    $0xc,%esp
 804a216:	ff 75 dc             	pushl  -0x24(%ebp)
 804a219:	e8 72 e8 ff ff       	call   8048a90 <close@plt>
 804a21e:	83 c4 10             	add    $0x10,%esp
 804a221:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a226:	e9 b3 00 00 00       	jmp    804a2de <init_driver+0x1b5>
 804a22b:	83 ec 08             	sub    $0x8,%esp
 804a22e:	6a 10                	push   $0x10
 804a230:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 804a233:	50                   	push   %eax
 804a234:	e8 77 e6 ff ff       	call   80488b0 <bzero@plt>
 804a239:	83 c4 10             	add    $0x10,%esp
 804a23c:	66 c7 45 e4 02 00    	movw   $0x2,-0x1c(%ebp)
 804a242:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804a245:	8b 40 0c             	mov    0xc(%eax),%eax
 804a248:	89 c2                	mov    %eax,%edx
 804a24a:	8b 45 e0             	mov    -0x20(%ebp),%eax
 804a24d:	8b 40 10             	mov    0x10(%eax),%eax
 804a250:	8b 00                	mov    (%eax),%eax
 804a252:	83 ec 04             	sub    $0x4,%esp
 804a255:	52                   	push   %edx
 804a256:	8d 55 e4             	lea    -0x1c(%ebp),%edx
 804a259:	83 c2 04             	add    $0x4,%edx
 804a25c:	52                   	push   %edx
 804a25d:	50                   	push   %eax
 804a25e:	e8 bd e6 ff ff       	call   8048920 <bcopy@plt>
 804a263:	83 c4 10             	add    $0x10,%esp
 804a266:	8b 45 d8             	mov    -0x28(%ebp),%eax
 804a269:	0f b7 c0             	movzwl %ax,%eax
 804a26c:	83 ec 0c             	sub    $0xc,%esp
 804a26f:	50                   	push   %eax
 804a270:	e8 8b e6 ff ff       	call   8048900 <htons@plt>
 804a275:	83 c4 10             	add    $0x10,%esp
 804a278:	66 89 45 e6          	mov    %ax,-0x1a(%ebp)
 804a27c:	83 ec 04             	sub    $0x4,%esp
 804a27f:	6a 10                	push   $0x10
 804a281:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 804a284:	50                   	push   %eax
 804a285:	ff 75 dc             	pushl  -0x24(%ebp)
 804a288:	e8 f3 e7 ff ff       	call   8048a80 <connect@plt>
 804a28d:	83 c4 10             	add    $0x10,%esp
 804a290:	85 c0                	test   %eax,%eax
 804a292:	79 2b                	jns    804a2bf <init_driver+0x196>
 804a294:	ff 75 d8             	pushl  -0x28(%ebp)
 804a297:	ff 75 d4             	pushl  -0x2c(%ebp)
 804a29a:	68 7c ab 04 08       	push   $0x804ab7c
 804a29f:	ff 75 c4             	pushl  -0x3c(%ebp)
 804a2a2:	e8 99 e7 ff ff       	call   8048a40 <sprintf@plt>
 804a2a7:	83 c4 10             	add    $0x10,%esp
 804a2aa:	83 ec 0c             	sub    $0xc,%esp
 804a2ad:	ff 75 dc             	pushl  -0x24(%ebp)
 804a2b0:	e8 db e7 ff ff       	call   8048a90 <close@plt>
 804a2b5:	83 c4 10             	add    $0x10,%esp
 804a2b8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804a2bd:	eb 1f                	jmp    804a2de <init_driver+0x1b5>
 804a2bf:	83 ec 0c             	sub    $0xc,%esp
 804a2c2:	ff 75 dc             	pushl  -0x24(%ebp)
 804a2c5:	e8 c6 e7 ff ff       	call   8048a90 <close@plt>
 804a2ca:	83 c4 10             	add    $0x10,%esp
 804a2cd:	8b 45 c4             	mov    -0x3c(%ebp),%eax
 804a2d0:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804a2d5:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804a2d9:	b8 00 00 00 00       	mov    $0x0,%eax
 804a2de:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 804a2e1:	65 33 0d 14 00 00 00 	xor    %gs:0x14,%ecx
 804a2e8:	74 05                	je     804a2ef <init_driver+0x1c6>
 804a2ea:	e8 f1 e5 ff ff       	call   80488e0 <__stack_chk_fail@plt>
 804a2ef:	c9                   	leave  
 804a2f0:	c3                   	ret    

0804a2f1 <driver_post>:
 804a2f1:	55                   	push   %ebp
 804a2f2:	89 e5                	mov    %esp,%ebp
 804a2f4:	83 ec 18             	sub    $0x18,%esp
 804a2f7:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 804a2fb:	74 26                	je     804a323 <driver_post+0x32>
 804a2fd:	83 ec 08             	sub    $0x8,%esp
 804a300:	ff 75 0c             	pushl  0xc(%ebp)
 804a303:	68 a5 ab 04 08       	push   $0x804aba5
 804a308:	e8 73 e5 ff ff       	call   8048880 <printf@plt>
 804a30d:	83 c4 10             	add    $0x10,%esp
 804a310:	8b 45 14             	mov    0x14(%ebp),%eax
 804a313:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804a318:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804a31c:	b8 00 00 00 00       	mov    $0x0,%eax
 804a321:	eb 51                	jmp    804a374 <driver_post+0x83>
 804a323:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804a327:	74 3a                	je     804a363 <driver_post+0x72>
 804a329:	8b 45 08             	mov    0x8(%ebp),%eax
 804a32c:	0f b6 00             	movzbl (%eax),%eax
 804a32f:	84 c0                	test   %al,%al
 804a331:	74 30                	je     804a363 <driver_post+0x72>
 804a333:	83 ec 04             	sub    $0x4,%esp
 804a336:	ff 75 14             	pushl  0x14(%ebp)
 804a339:	ff 75 0c             	pushl  0xc(%ebp)
 804a33c:	68 bc ab 04 08       	push   $0x804abbc
 804a341:	ff 75 08             	pushl  0x8(%ebp)
 804a344:	68 c3 ab 04 08       	push   $0x804abc3
 804a349:	68 26 47 00 00       	push   $0x4726
 804a34e:	68 6f ab 04 08       	push   $0x804ab6f
 804a353:	e8 74 f6 ff ff       	call   80499cc <submitr>
 804a358:	83 c4 20             	add    $0x20,%esp
 804a35b:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a35e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a361:	eb 11                	jmp    804a374 <driver_post+0x83>
 804a363:	8b 45 14             	mov    0x14(%ebp),%eax
 804a366:	66 c7 00 4f 4b       	movw   $0x4b4f,(%eax)
 804a36b:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 804a36f:	b8 00 00 00 00       	mov    $0x0,%eax
 804a374:	c9                   	leave  
 804a375:	c3                   	ret    

0804a376 <hash>:
 804a376:	55                   	push   %ebp
 804a377:	89 e5                	mov    %esp,%ebp
 804a379:	83 ec 10             	sub    $0x10,%esp
 804a37c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 804a383:	eb 1a                	jmp    804a39f <hash+0x29>
 804a385:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804a388:	6b c8 67             	imul   $0x67,%eax,%ecx
 804a38b:	8b 45 08             	mov    0x8(%ebp),%eax
 804a38e:	8d 50 01             	lea    0x1(%eax),%edx
 804a391:	89 55 08             	mov    %edx,0x8(%ebp)
 804a394:	0f b6 00             	movzbl (%eax),%eax
 804a397:	0f be c0             	movsbl %al,%eax
 804a39a:	01 c8                	add    %ecx,%eax
 804a39c:	89 45 fc             	mov    %eax,-0x4(%ebp)
 804a39f:	8b 45 08             	mov    0x8(%ebp),%eax
 804a3a2:	0f b6 00             	movzbl (%eax),%eax
 804a3a5:	84 c0                	test   %al,%al
 804a3a7:	75 dc                	jne    804a385 <hash+0xf>
 804a3a9:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804a3ac:	c9                   	leave  
 804a3ad:	c3                   	ret    

0804a3ae <check>:
 804a3ae:	55                   	push   %ebp
 804a3af:	89 e5                	mov    %esp,%ebp
 804a3b1:	83 ec 10             	sub    $0x10,%esp
 804a3b4:	8b 45 08             	mov    0x8(%ebp),%eax
 804a3b7:	c1 e8 1c             	shr    $0x1c,%eax
 804a3ba:	85 c0                	test   %eax,%eax
 804a3bc:	75 07                	jne    804a3c5 <check+0x17>
 804a3be:	b8 00 00 00 00       	mov    $0x0,%eax
 804a3c3:	eb 33                	jmp    804a3f8 <check+0x4a>
 804a3c5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 804a3cc:	eb 1f                	jmp    804a3ed <check+0x3f>
 804a3ce:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804a3d1:	8b 55 08             	mov    0x8(%ebp),%edx
 804a3d4:	89 c1                	mov    %eax,%ecx
 804a3d6:	d3 ea                	shr    %cl,%edx
 804a3d8:	89 d0                	mov    %edx,%eax
 804a3da:	0f b6 c0             	movzbl %al,%eax
 804a3dd:	83 f8 0a             	cmp    $0xa,%eax
 804a3e0:	75 07                	jne    804a3e9 <check+0x3b>
 804a3e2:	b8 00 00 00 00       	mov    $0x0,%eax
 804a3e7:	eb 0f                	jmp    804a3f8 <check+0x4a>
 804a3e9:	83 45 fc 08          	addl   $0x8,-0x4(%ebp)
 804a3ed:	83 7d fc 1f          	cmpl   $0x1f,-0x4(%ebp)
 804a3f1:	7e db                	jle    804a3ce <check+0x20>
 804a3f3:	b8 01 00 00 00       	mov    $0x1,%eax
 804a3f8:	c9                   	leave  
 804a3f9:	c3                   	ret    

0804a3fa <gencookie>:
 804a3fa:	55                   	push   %ebp
 804a3fb:	89 e5                	mov    %esp,%ebp
 804a3fd:	83 ec 18             	sub    $0x18,%esp
 804a400:	ff 75 08             	pushl  0x8(%ebp)
 804a403:	e8 6e ff ff ff       	call   804a376 <hash>
 804a408:	83 c4 04             	add    $0x4,%esp
 804a40b:	83 ec 0c             	sub    $0xc,%esp
 804a40e:	50                   	push   %eax
 804a40f:	e8 6c e5 ff ff       	call   8048980 <srand@plt>
 804a414:	83 c4 10             	add    $0x10,%esp
 804a417:	e8 04 e6 ff ff       	call   8048a20 <rand@plt>
 804a41c:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804a41f:	83 ec 0c             	sub    $0xc,%esp
 804a422:	ff 75 f4             	pushl  -0xc(%ebp)
 804a425:	e8 84 ff ff ff       	call   804a3ae <check>
 804a42a:	83 c4 10             	add    $0x10,%esp
 804a42d:	85 c0                	test   %eax,%eax
 804a42f:	74 e6                	je     804a417 <gencookie+0x1d>
 804a431:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804a434:	c9                   	leave  
 804a435:	c3                   	ret    
 804a436:	66 90                	xchg   %ax,%ax
 804a438:	66 90                	xchg   %ax,%ax
 804a43a:	66 90                	xchg   %ax,%ax
 804a43c:	66 90                	xchg   %ax,%ax
 804a43e:	66 90                	xchg   %ax,%ax

0804a440 <__libc_csu_init>:
 804a440:	55                   	push   %ebp
 804a441:	57                   	push   %edi
 804a442:	56                   	push   %esi
 804a443:	53                   	push   %ebx
 804a444:	e8 a7 e6 ff ff       	call   8048af0 <__x86.get_pc_thunk.bx>
 804a449:	81 c3 b7 2b 00 00    	add    $0x2bb7,%ebx
 804a44f:	83 ec 0c             	sub    $0xc,%esp
 804a452:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 804a456:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804a45c:	e8 bb e3 ff ff       	call   804881c <_init>
 804a461:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 804a467:	29 c6                	sub    %eax,%esi
 804a469:	c1 fe 02             	sar    $0x2,%esi
 804a46c:	85 f6                	test   %esi,%esi
 804a46e:	74 25                	je     804a495 <__libc_csu_init+0x55>
 804a470:	31 ff                	xor    %edi,%edi
 804a472:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804a478:	83 ec 04             	sub    $0x4,%esp
 804a47b:	ff 74 24 2c          	pushl  0x2c(%esp)
 804a47f:	ff 74 24 2c          	pushl  0x2c(%esp)
 804a483:	55                   	push   %ebp
 804a484:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 804a48b:	83 c7 01             	add    $0x1,%edi
 804a48e:	83 c4 10             	add    $0x10,%esp
 804a491:	39 f7                	cmp    %esi,%edi
 804a493:	75 e3                	jne    804a478 <__libc_csu_init+0x38>
 804a495:	83 c4 0c             	add    $0xc,%esp
 804a498:	5b                   	pop    %ebx
 804a499:	5e                   	pop    %esi
 804a49a:	5f                   	pop    %edi
 804a49b:	5d                   	pop    %ebp
 804a49c:	c3                   	ret    
 804a49d:	8d 76 00             	lea    0x0(%esi),%esi

0804a4a0 <__libc_csu_fini>:
 804a4a0:	f3 c3                	repz ret 

Disassembly of section .fini:

0804a4a4 <_fini>:
 804a4a4:	53                   	push   %ebx
 804a4a5:	83 ec 08             	sub    $0x8,%esp
 804a4a8:	e8 43 e6 ff ff       	call   8048af0 <__x86.get_pc_thunk.bx>
 804a4ad:	81 c3 53 2b 00 00    	add    $0x2b53,%ebx
 804a4b3:	83 c4 08             	add    $0x8,%esp
 804a4b6:	5b                   	pop    %ebx
 804a4b7:	c3                   	ret    

Disassembly of section .rodata:

0804a4b8 <_fp_hw>:
 804a4b8:	03 00                	add    (%eax),%eax
	...

0804a4bc <_IO_stdin_used>:
 804a4bc:	01 00                	add    %eax,(%eax)
 804a4be:	02 00                	add    (%eax),%al
 804a4c0:	53                   	push   %ebx
 804a4c1:	6d                   	insl   (%dx),%es:(%edi)
 804a4c2:	6f                   	outsl  %ds:(%esi),(%dx)
 804a4c3:	6b 65 21 3a          	imul   $0x3a,0x21(%ebp),%esp
 804a4c7:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a4ca:	75 20                	jne    804a4ec <_IO_stdin_used+0x30>
 804a4cc:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804a4cf:	6c                   	insb   (%dx),%es:(%edi)
 804a4d0:	65 64 20 73 6d       	gs and %dh,%fs:0x6d(%ebx)
 804a4d5:	6f                   	outsl  %ds:(%esi),(%dx)
 804a4d6:	6b 65 28 29          	imul   $0x29,0x28(%ebp),%esp
 804a4da:	00 46 69             	add    %al,0x69(%esi)
 804a4dd:	7a 7a                	jp     804a559 <_IO_stdin_used+0x9d>
 804a4df:	21 3a                	and    %edi,(%edx)
 804a4e1:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a4e4:	75 20                	jne    804a506 <_IO_stdin_used+0x4a>
 804a4e6:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804a4e9:	6c                   	insb   (%dx),%es:(%edi)
 804a4ea:	65 64 20 66 69       	gs and %ah,%fs:0x69(%esi)
 804a4ef:	7a 7a                	jp     804a56b <_IO_stdin_used+0xaf>
 804a4f1:	28 30                	sub    %dh,(%eax)
 804a4f3:	78 25                	js     804a51a <_IO_stdin_used+0x5e>
 804a4f5:	78 29                	js     804a520 <_IO_stdin_used+0x64>
 804a4f7:	0a 00                	or     (%eax),%al
 804a4f9:	00 00                	add    %al,(%eax)
 804a4fb:	00 4d 69             	add    %cl,0x69(%ebp)
 804a4fe:	73 66                	jae    804a566 <_IO_stdin_used+0xaa>
 804a500:	69 72 65 3a 20 59 6f 	imul   $0x6f59203a,0x65(%edx),%esi
 804a507:	75 20                	jne    804a529 <_IO_stdin_used+0x6d>
 804a509:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804a50c:	6c                   	insb   (%dx),%es:(%edi)
 804a50d:	65 64 20 66 69       	gs and %ah,%fs:0x69(%esi)
 804a512:	7a 7a                	jp     804a58e <_IO_stdin_used+0xd2>
 804a514:	28 30                	sub    %dh,(%eax)
 804a516:	78 25                	js     804a53d <_IO_stdin_used+0x81>
 804a518:	78 29                	js     804a543 <_IO_stdin_used+0x87>
 804a51a:	0a 00                	or     (%eax),%al
 804a51c:	42                   	inc    %edx
 804a51d:	61                   	popa   
 804a51e:	6e                   	outsb  %ds:(%esi),(%dx)
 804a51f:	67 21 3a             	and    %edi,(%bp,%si)
 804a522:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a525:	75 20                	jne    804a547 <_IO_stdin_used+0x8b>
 804a527:	73 65                	jae    804a58e <_IO_stdin_used+0xd2>
 804a529:	74 20                	je     804a54b <_IO_stdin_used+0x8f>
 804a52b:	67 6c                	insb   (%dx),%es:(%di)
 804a52d:	6f                   	outsl  %ds:(%esi),(%dx)
 804a52e:	62 61 6c             	bound  %esp,0x6c(%ecx)
 804a531:	5f                   	pop    %edi
 804a532:	76 61                	jbe    804a595 <_IO_stdin_used+0xd9>
 804a534:	6c                   	insb   (%dx),%es:(%edi)
 804a535:	75 65                	jne    804a59c <_IO_stdin_used+0xe0>
 804a537:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 804a53b:	30 78 25             	xor    %bh,0x25(%eax)
 804a53e:	78 0a                	js     804a54a <_IO_stdin_used+0x8e>
 804a540:	00 4d 69             	add    %cl,0x69(%ebp)
 804a543:	73 66                	jae    804a5ab <_IO_stdin_used+0xef>
 804a545:	69 72 65 3a 20 67 6c 	imul   $0x6c67203a,0x65(%edx),%esi
 804a54c:	6f                   	outsl  %ds:(%esi),(%dx)
 804a54d:	62 61 6c             	bound  %esp,0x6c(%ecx)
 804a550:	5f                   	pop    %edi
 804a551:	76 61                	jbe    804a5b4 <_IO_stdin_used+0xf8>
 804a553:	6c                   	insb   (%dx),%es:(%edi)
 804a554:	75 65                	jne    804a5bb <_IO_stdin_used+0xff>
 804a556:	20 3d 20 30 78 25    	and    %bh,0x25783020
 804a55c:	78 0a                	js     804a568 <_IO_stdin_used+0xac>
 804a55e:	00 00                	add    %al,(%eax)
 804a560:	53                   	push   %ebx
 804a561:	61                   	popa   
 804a562:	62 6f 74             	bound  %ebp,0x74(%edi)
 804a565:	61                   	popa   
 804a566:	67 65 64 21 3a       	gs and %edi,%fs:(%bp,%si)
 804a56b:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
 804a56f:	20 73 74             	and    %dh,0x74(%ebx)
 804a572:	61                   	popa   
 804a573:	63 6b 20             	arpl   %bp,0x20(%ebx)
 804a576:	68 61 73 20 62       	push   $0x62207361
 804a57b:	65 65 6e             	gs outsb %gs:(%esi),(%dx)
 804a57e:	20 63 6f             	and    %ah,0x6f(%ebx)
 804a581:	72 72                	jb     804a5f5 <_IO_stdin_used+0x139>
 804a583:	75 70                	jne    804a5f5 <_IO_stdin_used+0x139>
 804a585:	74 65                	je     804a5ec <_IO_stdin_used+0x130>
 804a587:	64 00 42 6f          	add    %al,%fs:0x6f(%edx)
 804a58b:	6f                   	outsl  %ds:(%esi),(%dx)
 804a58c:	6d                   	insl   (%dx),%es:(%edi)
 804a58d:	21 3a                	and    %edi,(%edx)
 804a58f:	20 67 65             	and    %ah,0x65(%edi)
 804a592:	74 62                	je     804a5f6 <_IO_stdin_used+0x13a>
 804a594:	75 66                	jne    804a5fc <_IO_stdin_used+0x140>
 804a596:	20 72 65             	and    %dh,0x65(%edx)
 804a599:	74 75                	je     804a610 <_IO_stdin_used+0x154>
 804a59b:	72 6e                	jb     804a60b <_IO_stdin_used+0x14f>
 804a59d:	65 64 20 30          	gs and %dh,%fs:(%eax)
 804a5a1:	78 25                	js     804a5c8 <_IO_stdin_used+0x10c>
 804a5a3:	78 0a                	js     804a5af <_IO_stdin_used+0xf3>
 804a5a5:	00 44 75 64          	add    %al,0x64(%ebp,%esi,2)
 804a5a9:	3a 20                	cmp    (%eax),%ah
 804a5ab:	67 65 74 62          	addr16 gs je 804a611 <_IO_stdin_used+0x155>
 804a5af:	75 66                	jne    804a617 <_IO_stdin_used+0x15b>
 804a5b1:	20 72 65             	and    %dh,0x65(%edx)
 804a5b4:	74 75                	je     804a62b <_IO_stdin_used+0x16f>
 804a5b6:	72 6e                	jb     804a626 <_IO_stdin_used+0x16a>
 804a5b8:	65 64 20 30          	gs and %dh,%fs:(%eax)
 804a5bc:	78 25                	js     804a5e3 <_IO_stdin_used+0x127>
 804a5be:	78 0a                	js     804a5ca <_IO_stdin_used+0x10e>
 804a5c0:	00 00                	add    %al,(%eax)
 804a5c2:	00 00                	add    %al,(%eax)
 804a5c4:	4b                   	dec    %ebx
 804a5c5:	41                   	inc    %ecx
 804a5c6:	42                   	inc    %edx
 804a5c7:	4f                   	dec    %edi
 804a5c8:	4f                   	dec    %edi
 804a5c9:	4d                   	dec    %ebp
 804a5ca:	21 3a                	and    %edi,(%edx)
 804a5cc:	20 67 65             	and    %ah,0x65(%edi)
 804a5cf:	74 62                	je     804a633 <_IO_stdin_used+0x177>
 804a5d1:	75 66                	jne    804a639 <_IO_stdin_used+0x17d>
 804a5d3:	6e                   	outsb  %ds:(%esi),(%dx)
 804a5d4:	20 72 65             	and    %dh,0x65(%edx)
 804a5d7:	74 75                	je     804a64e <_IO_stdin_used+0x192>
 804a5d9:	72 6e                	jb     804a649 <_IO_stdin_used+0x18d>
 804a5db:	65 64 20 30          	gs and %dh,%fs:(%eax)
 804a5df:	78 25                	js     804a606 <_IO_stdin_used+0x14a>
 804a5e1:	78 0a                	js     804a5ed <_IO_stdin_used+0x131>
 804a5e3:	00 44 75 64          	add    %al,0x64(%ebp,%esi,2)
 804a5e7:	3a 20                	cmp    (%eax),%ah
 804a5e9:	67 65 74 62          	addr16 gs je 804a64f <_IO_stdin_used+0x193>
 804a5ed:	75 66                	jne    804a655 <_IO_stdin_used+0x199>
 804a5ef:	6e                   	outsb  %ds:(%esi),(%dx)
 804a5f0:	20 72 65             	and    %dh,0x65(%edx)
 804a5f3:	74 75                	je     804a66a <_IO_stdin_used+0x1ae>
 804a5f5:	72 6e                	jb     804a665 <_IO_stdin_used+0x1a9>
 804a5f7:	65 64 20 30          	gs and %dh,%fs:(%eax)
 804a5fb:	78 25                	js     804a622 <_IO_stdin_used+0x166>
 804a5fd:	78 0a                	js     804a609 <_IO_stdin_used+0x14d>
 804a5ff:	00 55 73             	add    %dl,0x73(%ebp)
 804a602:	61                   	popa   
 804a603:	67 65 3a 20          	cmp    %gs:(%bx,%si),%ah
 804a607:	25 73 20 2d 75       	and    $0x752d2073,%eax
 804a60c:	20 3c 75 73 65 72 69 	and    %bh,0x69726573(,%esi,2)
 804a613:	64 3e 20 5b 2d       	fs and %bl,%ds:0x2d(%ebx)
 804a618:	6e                   	outsb  %ds:(%esi),(%dx)
 804a619:	73 68                	jae    804a683 <_IO_stdin_used+0x1c7>
 804a61b:	5d                   	pop    %ebp
 804a61c:	0a 00                	or     (%eax),%al
 804a61e:	20 20                	and    %ah,(%eax)
 804a620:	2d 75 20 3c 75       	sub    $0x753c2075,%eax
 804a625:	73 65                	jae    804a68c <_IO_stdin_used+0x1d0>
 804a627:	72 69                	jb     804a692 <_IO_stdin_used+0x1d6>
 804a629:	64 3e 20 55 73       	fs and %dl,%ds:0x73(%ebp)
 804a62e:	65 72 20             	gs jb  804a651 <_IO_stdin_used+0x195>
 804a631:	49                   	dec    %ecx
 804a632:	44                   	inc    %esp
 804a633:	00 20                	add    %ah,(%eax)
 804a635:	20 2d 6e 20 20 20    	and    %ch,0x2020206e
 804a63b:	20 20                	and    %ah,(%eax)
 804a63d:	20 20                	and    %ah,(%eax)
 804a63f:	20 20                	and    %ah,(%eax)
 804a641:	20 4e 69             	and    %cl,0x69(%esi)
 804a644:	74 72                	je     804a6b8 <_IO_stdin_used+0x1fc>
 804a646:	6f                   	outsl  %ds:(%esi),(%dx)
 804a647:	20 6d 6f             	and    %ch,0x6f(%ebp)
 804a64a:	64 65 00 00          	fs add %al,%gs:(%eax)
 804a64e:	00 00                	add    %al,(%eax)
 804a650:	20 20                	and    %ah,(%eax)
 804a652:	2d 73 20 20 20       	sub    $0x20202073,%eax
 804a657:	20 20                	and    %ah,(%eax)
 804a659:	20 20                	and    %ah,(%eax)
 804a65b:	20 20                	and    %ah,(%eax)
 804a65d:	20 53 75             	and    %dl,0x75(%ebx)
 804a660:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804a663:	74 20                	je     804a685 <_IO_stdin_used+0x1c9>
 804a665:	79 6f                	jns    804a6d6 <_IO_stdin_used+0x21a>
 804a667:	75 72                	jne    804a6db <_IO_stdin_used+0x21f>
 804a669:	20 73 6f             	and    %dh,0x6f(%ebx)
 804a66c:	6c                   	insb   (%dx),%es:(%edi)
 804a66d:	75 74                	jne    804a6e3 <_IO_stdin_used+0x227>
 804a66f:	69 6f 6e 20 74 6f 20 	imul   $0x206f7420,0x6e(%edi),%ebp
 804a676:	74 68                	je     804a6e0 <_IO_stdin_used+0x224>
 804a678:	65 20 67 72          	and    %ah,%gs:0x72(%edi)
 804a67c:	61                   	popa   
 804a67d:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%esi),%ebp
 804a684:	72 
 804a685:	76 65                	jbe    804a6ec <_IO_stdin_used+0x230>
 804a687:	72 00                	jb     804a689 <_IO_stdin_used+0x1cd>
 804a689:	00 00                	add    %al,(%eax)
 804a68b:	00 20                	add    %ah,(%eax)
 804a68d:	20 2d 68 20 20 20    	and    %ch,0x20202068
 804a693:	20 20                	and    %ah,(%eax)
 804a695:	20 20                	and    %ah,(%eax)
 804a697:	20 20                	and    %ah,(%eax)
 804a699:	20 50 72             	and    %dl,0x72(%eax)
 804a69c:	69 6e 74 20 68 65 6c 	imul   $0x6c656820,0x74(%esi),%ebp
 804a6a3:	70 20                	jo     804a6c5 <_IO_stdin_used+0x209>
 804a6a5:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%esi),%ebp
 804a6ac:	74 69                	je     804a717 <_IO_stdin_used+0x25b>
 804a6ae:	6f                   	outsl  %ds:(%esi),(%dx)
 804a6af:	6e                   	outsb  %ds:(%esi),(%dx)
 804a6b0:	00 00                	add    %al,(%eax)
 804a6b2:	00 00                	add    %al,(%eax)
 804a6b4:	43                   	inc    %ebx
 804a6b5:	72 61                	jb     804a718 <_IO_stdin_used+0x25c>
 804a6b7:	73 68                	jae    804a721 <_IO_stdin_used+0x265>
 804a6b9:	21 3a                	and    %edi,(%edx)
 804a6bb:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a6be:	75 20                	jne    804a6e0 <_IO_stdin_used+0x224>
 804a6c0:	63 61 75             	arpl   %sp,0x75(%ecx)
 804a6c3:	73 65                	jae    804a72a <_IO_stdin_used+0x26e>
 804a6c5:	64 20 61 20          	and    %ah,%fs:0x20(%ecx)
 804a6c9:	62 75 73             	bound  %esi,0x73(%ebp)
 804a6cc:	20 65 72             	and    %ah,0x72(%ebp)
 804a6cf:	72 6f                	jb     804a740 <_IO_stdin_used+0x284>
 804a6d1:	72 21                	jb     804a6f4 <_IO_stdin_used+0x238>
 804a6d3:	00 42 65             	add    %al,0x65(%edx)
 804a6d6:	74 74                	je     804a74c <_IO_stdin_used+0x290>
 804a6d8:	65 72 20             	gs jb  804a6fb <_IO_stdin_used+0x23f>
 804a6db:	6c                   	insb   (%dx),%es:(%edi)
 804a6dc:	75 63                	jne    804a741 <_IO_stdin_used+0x285>
 804a6de:	6b 20 6e             	imul   $0x6e,(%eax),%esp
 804a6e1:	65 78 74             	gs js  804a758 <_IO_stdin_used+0x29c>
 804a6e4:	20 74 69 6d          	and    %dh,0x6d(%ecx,%ebp,2)
 804a6e8:	65 00 00             	add    %al,%gs:(%eax)
 804a6eb:	00 4f 75             	add    %cl,0x75(%edi)
 804a6ee:	63 68 21             	arpl   %bp,0x21(%eax)
 804a6f1:	3a 20                	cmp    (%eax),%ah
 804a6f3:	59                   	pop    %ecx
 804a6f4:	6f                   	outsl  %ds:(%esi),(%dx)
 804a6f5:	75 20                	jne    804a717 <_IO_stdin_used+0x25b>
 804a6f7:	63 61 75             	arpl   %sp,0x75(%ecx)
 804a6fa:	73 65                	jae    804a761 <_IO_stdin_used+0x2a5>
 804a6fc:	64 20 61 20          	and    %ah,%fs:0x20(%ecx)
 804a700:	73 65                	jae    804a767 <_IO_stdin_used+0x2ab>
 804a702:	67 6d                	insl   (%dx),%es:(%di)
 804a704:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a706:	74 61                	je     804a769 <_IO_stdin_used+0x2ad>
 804a708:	74 69                	je     804a773 <_IO_stdin_used+0x2b7>
 804a70a:	6f                   	outsl  %ds:(%esi),(%dx)
 804a70b:	6e                   	outsb  %ds:(%esi),(%dx)
 804a70c:	20 66 61             	and    %ah,0x61(%esi)
 804a70f:	75 6c                	jne    804a77d <_IO_stdin_used+0x2c1>
 804a711:	74 21                	je     804a734 <_IO_stdin_used+0x278>
 804a713:	00 4f 6f             	add    %cl,0x6f(%edi)
 804a716:	70 73                	jo     804a78b <_IO_stdin_used+0x2cf>
 804a718:	21 3a                	and    %edi,(%edx)
 804a71a:	20 59 6f             	and    %bl,0x6f(%ecx)
 804a71d:	75 20                	jne    804a73f <_IO_stdin_used+0x283>
 804a71f:	65 78 65             	gs js  804a787 <_IO_stdin_used+0x2cb>
 804a722:	63 75 74             	arpl   %si,0x74(%ebp)
 804a725:	65 64 20 61 6e       	gs and %ah,%fs:0x6e(%ecx)
 804a72a:	20 69 6c             	and    %ch,0x6c(%ecx)
 804a72d:	6c                   	insb   (%dx),%es:(%edi)
 804a72e:	65 67 61             	gs addr16 popa 
 804a731:	6c                   	insb   (%dx),%es:(%edi)
 804a732:	20 69 6e             	and    %ch,0x6e(%ecx)
 804a735:	73 74                	jae    804a7ab <_IO_stdin_used+0x2ef>
 804a737:	72 75                	jb     804a7ae <_IO_stdin_used+0x2f2>
 804a739:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
 804a73d:	6e                   	outsb  %ds:(%esi),(%dx)
 804a73e:	00 54 79 70          	add    %dl,0x70(%ecx,%edi,2)
 804a742:	65 20 73 74          	and    %dh,%gs:0x74(%ebx)
 804a746:	72 69                	jb     804a7b1 <_IO_stdin_used+0x2f5>
 804a748:	6e                   	outsb  %ds:(%esi),(%dx)
 804a749:	67 3a 00             	cmp    (%bx,%si),%al
 804a74c:	49                   	dec    %ecx
 804a74d:	6e                   	outsb  %ds:(%esi),(%dx)
 804a74e:	74 65                	je     804a7b5 <_IO_stdin_used+0x2f9>
 804a750:	72 6e                	jb     804a7c0 <_IO_stdin_used+0x304>
 804a752:	61                   	popa   
 804a753:	6c                   	insb   (%dx),%es:(%edi)
 804a754:	20 65 72             	and    %ah,0x72(%ebp)
 804a757:	72 6f                	jb     804a7c8 <_IO_stdin_used+0x30c>
 804a759:	72 2e                	jb     804a789 <_IO_stdin_used+0x2cd>
 804a75b:	20 20                	and    %ah,(%eax)
 804a75d:	43                   	inc    %ebx
 804a75e:	6f                   	outsl  %ds:(%esi),(%dx)
 804a75f:	75 6c                	jne    804a7cd <_IO_stdin_used+0x311>
 804a761:	64 6e                	outsb  %fs:(%esi),(%dx)
 804a763:	27                   	daa    
 804a764:	74 20                	je     804a786 <_IO_stdin_used+0x2ca>
 804a766:	75 73                	jne    804a7db <_IO_stdin_used+0x31f>
 804a768:	65 20 6d 6d          	and    %ch,%gs:0x6d(%ebp)
 804a76c:	61                   	popa   
 804a76d:	70 2e                	jo     804a79d <_IO_stdin_used+0x2e1>
 804a76f:	20 54 72 79          	and    %dl,0x79(%edx,%esi,2)
 804a773:	20 64 69 66          	and    %ah,0x66(%ecx,%ebp,2)
 804a777:	66 65 72 65          	data16 gs jb 804a7e0 <_IO_stdin_used+0x324>
 804a77b:	6e                   	outsb  %ds:(%esi),(%dx)
 804a77c:	74 20                	je     804a79e <_IO_stdin_used+0x2e2>
 804a77e:	76 61                	jbe    804a7e1 <_IO_stdin_used+0x325>
 804a780:	6c                   	insb   (%dx),%es:(%edi)
 804a781:	75 65                	jne    804a7e8 <_IO_stdin_used+0x32c>
 804a783:	20 66 6f             	and    %ah,0x6f(%esi)
 804a786:	72 20                	jb     804a7a8 <_IO_stdin_used+0x2ec>
 804a788:	53                   	push   %ebx
 804a789:	54                   	push   %esp
 804a78a:	41                   	inc    %ecx
 804a78b:	52                   	push   %edx
 804a78c:	54                   	push   %esp
 804a78d:	5f                   	pop    %edi
 804a78e:	41                   	inc    %ecx
 804a78f:	44                   	inc    %esp
 804a790:	44                   	inc    %esp
 804a791:	52                   	push   %edx
 804a792:	0a 00                	or     (%eax),%al
 804a794:	54                   	push   %esp
 804a795:	68 69 73 20 69       	push   $0x69207369
 804a79a:	73 20                	jae    804a7bc <_IO_stdin_used+0x300>
 804a79c:	61                   	popa   
 804a79d:	20 71 75             	and    %dh,0x75(%ecx)
 804a7a0:	69 65 74 20 62 6f 6d 	imul   $0x6d6f6220,0x74(%ebp),%esp
 804a7a7:	62 2e                	bound  %ebp,(%esi)
 804a7a9:	20 49 67             	and    %cl,0x67(%ecx)
 804a7ac:	6e                   	outsb  %ds:(%esi),(%dx)
 804a7ad:	6f                   	outsl  %ds:(%esi),(%dx)
 804a7ae:	72 69                	jb     804a819 <_IO_stdin_used+0x35d>
 804a7b0:	6e                   	outsb  %ds:(%esi),(%dx)
 804a7b1:	67 20 2d             	and    %ch,(%di)
 804a7b4:	73 20                	jae    804a7d6 <_IO_stdin_used+0x31a>
 804a7b6:	66 6c                	data16 insb (%dx),%es:(%edi)
 804a7b8:	61                   	popa   
 804a7b9:	67 2e 00 67 73       	add    %ah,%cs:0x73(%bx)
 804a7be:	6e                   	outsb  %ds:(%esi),(%dx)
 804a7bf:	68 75 3a 00 00       	push   $0x3a75
 804a7c4:	25 73 3a 20 4d       	and    $0x4d203a73,%eax
 804a7c9:	69 73 73 69 6e 67 20 	imul   $0x20676e69,0x73(%ebx),%esi
 804a7d0:	72 65                	jb     804a837 <_IO_stdin_used+0x37b>
 804a7d2:	71 75                	jno    804a849 <_IO_stdin_used+0x38d>
 804a7d4:	69 72 65 64 20 61 72 	imul   $0x72612064,0x65(%edx),%esi
 804a7db:	67 75 6d             	addr16 jne 804a84b <_IO_stdin_used+0x38f>
 804a7de:	65 6e                	outsb  %gs:(%esi),(%dx)
 804a7e0:	74 20                	je     804a802 <_IO_stdin_used+0x346>
 804a7e2:	28 2d 75 20 3c 75    	sub    %ch,0x753c2075
 804a7e8:	73 65                	jae    804a84f <_IO_stdin_used+0x393>
 804a7ea:	72 69                	jb     804a855 <_IO_stdin_used+0x399>
 804a7ec:	64 29 0a             	sub    %ecx,%fs:(%edx)
 804a7ef:	00 55 73             	add    %dl,0x73(%ebp)
 804a7f2:	65 72 69             	gs jb  804a85e <_IO_stdin_used+0x3a2>
 804a7f5:	64 3a 20             	cmp    %fs:(%eax),%ah
 804a7f8:	25 73 0a 00 43       	and    $0x43000a73,%eax
 804a7fd:	6f                   	outsl  %ds:(%esi),(%dx)
 804a7fe:	6f                   	outsl  %ds:(%esi),(%dx)
 804a7ff:	6b 69 65 3a          	imul   $0x3a,0x65(%ecx),%ebp
 804a803:	20 30                	and    %dh,(%eax)
 804a805:	78 25                	js     804a82c <_IO_stdin_used+0x370>
 804a807:	78 0a                	js     804a813 <_IO_stdin_used+0x357>
 804a809:	00 00                	add    %al,(%eax)
 804a80b:	00 15 92 04 08 a8    	add    %dl,0xa8080492
 804a811:	91                   	xchg   %eax,%ecx
 804a812:	04 08                	add    $0x8,%al
 804a814:	21 92 04 08 21 92    	and    %edx,-0x6ddef7fc(%edx)
 804a81a:	04 08                	add    $0x8,%al
 804a81c:	21 92 04 08 21 92    	and    %edx,-0x6ddef7fc(%edx)
 804a822:	04 08                	add    $0x8,%al
 804a824:	21 92 04 08 bb 91    	and    %edx,-0x6e44f7fc(%edx)
 804a82a:	04 08                	add    $0x8,%al
 804a82c:	21 92 04 08 21 92    	and    %edx,-0x6ddef7fc(%edx)
 804a832:	04 08                	add    $0x8,%al
 804a834:	21 92 04 08 21 92    	and    %edx,-0x6ddef7fc(%edx)
 804a83a:	04 08                	add    $0x8,%al
 804a83c:	f9                   	stc    
 804a83d:	91                   	xchg   %eax,%ecx
 804a83e:	04 08                	add    $0x8,%al
 804a840:	21 92 04 08 cb 91    	and    %edx,-0x6e34f7fc(%edx)
 804a846:	04 08                	add    $0x8,%al
 804a848:	62 6c 75 65          	bound  %ebp,0x65(%ebp,%esi,2)
 804a84c:	66 69 73 68 2e 69    	imul   $0x692e,0x68(%ebx),%si
 804a852:	63 73 2e             	arpl   %si,0x2e(%ebx)
 804a855:	63 73 2e             	arpl   %si,0x2e(%ebx)
 804a858:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804a85b:	2e 65 64 75 00       	cs gs fs jne,pn 804a860 <_IO_stdin_used+0x3a4>
 804a860:	61                   	popa   
 804a861:	6e                   	outsb  %ds:(%esi),(%dx)
 804a862:	67 65 6c             	gs insb (%dx),%es:(%di)
 804a865:	73 68                	jae    804a8cf <_IO_stdin_used+0x413>
 804a867:	61                   	popa   
 804a868:	72 6b                	jb     804a8d5 <_IO_stdin_used+0x419>
 804a86a:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%ebx),%esp
 804a871:	2e 
 804a872:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804a875:	2e 65 64 75 00       	cs gs fs jne,pn 804a87a <_IO_stdin_used+0x3be>
 804a87a:	67 72 65             	addr16 jb 804a8e2 <_IO_stdin_used+0x426>
 804a87d:	61                   	popa   
 804a87e:	74 77                	je     804a8f7 <_IO_stdin_used+0x43b>
 804a880:	68 69 74 65 2e       	push   $0x2e657469
 804a885:	69 63 73 2e 63 73 2e 	imul   $0x2e73632e,0x73(%ebx),%esp
 804a88c:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804a88f:	2e 65 64 75 00       	cs gs fs jne,pn 804a894 <_IO_stdin_used+0x3d8>
 804a894:	6d                   	insl   (%dx),%es:(%edi)
 804a895:	61                   	popa   
 804a896:	6b 6f 73 68          	imul   $0x68,0x73(%edi),%ebp
 804a89a:	61                   	popa   
 804a89b:	72 6b                	jb     804a908 <_IO_stdin_used+0x44c>
 804a89d:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%ebx),%esp
 804a8a4:	2e 
 804a8a5:	63 6d 75             	arpl   %bp,0x75(%ebp)
 804a8a8:	2e 65 64 75 00       	cs gs fs jne,pn 804a8ad <_IO_stdin_used+0x3f1>
 804a8ad:	00 00                	add    %al,(%eax)
 804a8af:	00 69 6e             	add    %ch,0x6e(%ecx)
 804a8b2:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
 804a8b9:	65 
 804a8ba:	5f                   	pop    %edi
 804a8bb:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 804a8be:	62 3a                	bound  %edi,(%edx)
 804a8c0:	20 43 6f             	and    %al,0x6f(%ebx)
 804a8c3:	75 6c                	jne    804a931 <_IO_stdin_used+0x475>
 804a8c5:	64 20 6e 6f          	and    %ch,%fs:0x6f(%esi)
 804a8c9:	74 20                	je     804a8eb <_IO_stdin_used+0x42f>
 804a8cb:	67 65 74 20          	addr16 gs je 804a8ef <_IO_stdin_used+0x433>
 804a8cf:	68 6f 73 74 6e       	push   $0x6e74736f
 804a8d4:	61                   	popa   
 804a8d5:	6d                   	insl   (%dx),%es:(%edi)
 804a8d6:	65 20 6f 66          	and    %ch,%gs:0x66(%edi)
 804a8da:	20 74 68 69          	and    %dh,0x69(%eax,%ebp,2)
 804a8de:	73 20                	jae    804a900 <_IO_stdin_used+0x444>
 804a8e0:	6d                   	insl   (%dx),%es:(%edi)
 804a8e1:	61                   	popa   
 804a8e2:	63 68 69             	arpl   %bp,0x69(%eax)
 804a8e5:	6e                   	outsb  %ds:(%esi),(%dx)
 804a8e6:	65 00 69 6e          	add    %ch,%gs:0x6e(%ecx)
 804a8ea:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
 804a8f1:	65 
 804a8f2:	5f                   	pop    %edi
 804a8f3:	62 6f 6d             	bound  %ebp,0x6d(%edi)
 804a8f6:	62 3a                	bound  %edi,(%edx)
 804a8f8:	20 25 73 0a 00 00    	and    %ah,0xa73
 804a8fe:	00 00                	add    %al,(%eax)
 804a900:	4e                   	dec    %esi
 804a901:	6f                   	outsl  %ds:(%esi),(%dx)
 804a902:	20 75 73             	and    %dh,0x73(%ebp)
 804a905:	65 72 69             	gs jb  804a971 <_IO_stdin_used+0x4b5>
 804a908:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
 804a90c:	64 69 63 61 74 65 64 	imul   $0x2e646574,%fs:0x61(%ebx),%esp
 804a913:	2e 
 804a914:	20 20                	and    %ah,(%eax)
 804a916:	52                   	push   %edx
 804a917:	65 73 75             	gs jae 804a98f <_IO_stdin_used+0x4d3>
 804a91a:	6c                   	insb   (%dx),%es:(%edi)
 804a91b:	74 73                	je     804a990 <_IO_stdin_used+0x4d4>
 804a91d:	20 6e 6f             	and    %ch,0x6f(%esi)
 804a920:	74 20                	je     804a942 <_IO_stdin_used+0x486>
 804a922:	76 61                	jbe    804a985 <_IO_stdin_used+0x4c9>
 804a924:	6c                   	insb   (%dx),%es:(%edi)
 804a925:	69 64 61 74 65 64 00 	imul   $0x49006465,0x74(%ecx,%eiz,2),%esp
 804a92c:	49 
 804a92d:	6e                   	outsb  %ds:(%esi),(%dx)
 804a92e:	76 61                	jbe    804a991 <_IO_stdin_used+0x4d5>
 804a930:	6c                   	insb   (%dx),%es:(%edi)
 804a931:	69 64 20 6c 65 76 65 	imul   $0x6c657665,0x6c(%eax,%eiz,1),%esp
 804a938:	6c 
 804a939:	2e 20 20             	and    %ah,%cs:(%eax)
 804a93c:	52                   	push   %edx
 804a93d:	65 73 75             	gs jae 804a9b5 <_IO_stdin_used+0x4f9>
 804a940:	6c                   	insb   (%dx),%es:(%edi)
 804a941:	74 73                	je     804a9b6 <_IO_stdin_used+0x4fa>
 804a943:	20 6e 6f             	and    %ch,0x6f(%esi)
 804a946:	74 20                	je     804a968 <_IO_stdin_used+0x4ac>
 804a948:	76 61                	jbe    804a9ab <_IO_stdin_used+0x4ef>
 804a94a:	6c                   	insb   (%dx),%es:(%edi)
 804a94b:	69 64 61 74 65 64 00 	imul   $0x4b006465,0x74(%ecx,%eiz,2),%esp
 804a952:	4b 
 804a953:	65 65 70 20          	gs gs jo 804a977 <_IO_stdin_used+0x4bb>
 804a957:	67 6f                	outsl  %ds:(%si),(%dx)
 804a959:	69 6e 67 00 56 41 4c 	imul   $0x4c415600,0x67(%esi),%ebp
 804a960:	49                   	dec    %ecx
 804a961:	44                   	inc    %esp
 804a962:	00 00                	add    %al,(%eax)
 804a964:	57                   	push   %edi
 804a965:	61                   	popa   
 804a966:	72 6e                	jb     804a9d6 <_IO_stdin_used+0x51a>
 804a968:	69 6e 67 3a 20 49 6e 	imul   $0x6e49203a,0x67(%esi),%ebp
 804a96f:	70 75                	jo     804a9e6 <_IO_stdin_used+0x52a>
 804a971:	74 20                	je     804a993 <_IO_stdin_used+0x4d7>
 804a973:	73 74                	jae    804a9e9 <_IO_stdin_used+0x52d>
 804a975:	72 69                	jb     804a9e0 <_IO_stdin_used+0x524>
 804a977:	6e                   	outsb  %ds:(%esi),(%dx)
 804a978:	67 20 74 6f          	and    %dh,0x6f(%si)
 804a97c:	6f                   	outsl  %ds:(%esi),(%dx)
 804a97d:	20 6c 61 72          	and    %ch,0x72(%ecx,%eiz,2)
 804a981:	67 65 2e 20 52 65    	gs and %dl,%cs:0x65(%bp,%si)
 804a987:	73 75                	jae    804a9fe <_IO_stdin_used+0x542>
 804a989:	6c                   	insb   (%dx),%es:(%edi)
 804a98a:	74 73                	je     804a9ff <_IO_stdin_used+0x543>
 804a98c:	20 6e 6f             	and    %ch,0x6f(%esi)
 804a98f:	74 20                	je     804a9b1 <_IO_stdin_used+0x4f5>
 804a991:	76 61                	jbe    804a9f4 <_IO_stdin_used+0x538>
 804a993:	6c                   	insb   (%dx),%es:(%edi)
 804a994:	69 64 61 74 65 64 00 	imul   $0x25006465,0x74(%ecx,%eiz,2),%esp
 804a99b:	25 
 804a99c:	64 3a 25 78 3a 25 73 	cmp    %fs:0x73253a78,%ah
 804a9a3:	00 53 65             	add    %dl,0x65(%ebx)
 804a9a6:	6e                   	outsb  %ds:(%esi),(%dx)
 804a9a7:	74 20                	je     804a9c9 <_IO_stdin_used+0x50d>
 804a9a9:	65 78 70             	gs js  804aa1c <_IO_stdin_used+0x560>
 804a9ac:	6c                   	insb   (%dx),%es:(%edi)
 804a9ad:	6f                   	outsl  %ds:(%esi),(%dx)
 804a9ae:	69 74 20 73 74 72 69 	imul   $0x6e697274,0x73(%eax,%eiz,1),%esi
 804a9b5:	6e 
 804a9b6:	67 20 74 6f          	and    %dh,0x6f(%si)
 804a9ba:	20 73 65             	and    %dh,0x65(%ebx)
 804a9bd:	72 76                	jb     804aa35 <_IO_stdin_used+0x579>
 804a9bf:	65 72 20             	gs jb  804a9e2 <_IO_stdin_used+0x526>
 804a9c2:	74 6f                	je     804aa33 <_IO_stdin_used+0x577>
 804a9c4:	20 62 65             	and    %ah,0x65(%edx)
 804a9c7:	20 76 61             	and    %dh,0x61(%esi)
 804a9ca:	6c                   	insb   (%dx),%es:(%edi)
 804a9cb:	69 64 61 74 65 64 2e 	imul   $0x2e6465,0x74(%ecx,%eiz,2),%esp
 804a9d2:	00 
 804a9d3:	00 57 61             	add    %dl,0x61(%edi)
 804a9d6:	72 6e                	jb     804aa46 <_IO_stdin_used+0x58a>
 804a9d8:	69 6e 67 3a 20 55 6e 	imul   $0x6e55203a,0x67(%esi),%ebp
 804a9df:	61                   	popa   
 804a9e0:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804a9e4:	74 6f                	je     804aa55 <_IO_stdin_used+0x599>
 804a9e6:	20 73 65             	and    %dh,0x65(%ebx)
 804a9e9:	6e                   	outsb  %ds:(%esi),(%dx)
 804a9ea:	64 20 65 78          	and    %ah,%fs:0x78(%ebp)
 804a9ee:	70 6c                	jo     804aa5c <_IO_stdin_used+0x5a0>
 804a9f0:	6f                   	outsl  %ds:(%esi),(%dx)
 804a9f1:	69 74 20 73 74 72 69 	imul   $0x6e697274,0x73(%eax,%eiz,1),%esi
 804a9f8:	6e 
 804a9f9:	67 20 74 6f          	and    %dh,0x6f(%si)
 804a9fd:	20 67 72             	and    %ah,0x72(%edi)
 804aa00:	61                   	popa   
 804aa01:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%esi),%ebp
 804aa08:	72 
 804aa09:	76 65                	jbe    804aa70 <_IO_stdin_used+0x5b4>
 804aa0b:	72 3a                	jb     804aa47 <_IO_stdin_used+0x58b>
 804aa0d:	0a 25 73 0a 00 4e    	or     0x4e000a73,%ah
 804aa13:	49                   	dec    %ecx
 804aa14:	43                   	inc    %ebx
 804aa15:	45                   	inc    %ebp
 804aa16:	20 4a 4f             	and    %cl,0x4f(%edx)
 804aa19:	42                   	inc    %edx
 804aa1a:	21 00                	and    %eax,(%eax)
 804aa1c:	50                   	push   %eax
 804aa1d:	72 6f                	jb     804aa8e <_IO_stdin_used+0x5d2>
 804aa1f:	67 72 61             	addr16 jb 804aa83 <_IO_stdin_used+0x5c7>
 804aa22:	6d                   	insl   (%dx),%es:(%edi)
 804aa23:	20 74 69 6d          	and    %dh,0x6d(%ecx,%ebp,2)
 804aa27:	65 64 20 6f 75       	gs and %ch,%fs:0x75(%edi)
 804aa2c:	74 20                	je     804aa4e <_IO_stdin_used+0x592>
 804aa2e:	61                   	popa   
 804aa2f:	66 74 65             	data16 je 804aa97 <_IO_stdin_used+0x5db>
 804aa32:	72 20                	jb     804aa54 <_IO_stdin_used+0x598>
 804aa34:	25 64 20 73 65       	and    $0x65732064,%eax
 804aa39:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 804aa3c:	64 73 0a             	fs jae 804aa49 <_IO_stdin_used+0x58d>
 804aa3f:	00 25 25 25 30 32    	add    %ah,0x32302525
 804aa45:	58                   	pop    %eax
 804aa46:	00 00                	add    %al,(%eax)
 804aa48:	45                   	inc    %ebp
 804aa49:	72 72                	jb     804aabd <_IO_stdin_used+0x601>
 804aa4b:	6f                   	outsl  %ds:(%esi),(%dx)
 804aa4c:	72 3a                	jb     804aa88 <_IO_stdin_used+0x5cc>
 804aa4e:	20 44 4e 53          	and    %al,0x53(%esi,%ecx,2)
 804aa52:	20 75 6e             	and    %dh,0x6e(%ebp)
 804aa55:	61                   	popa   
 804aa56:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804aa5a:	74 6f                	je     804aacb <_IO_stdin_used+0x60f>
 804aa5c:	20 72 65             	and    %dh,0x65(%edx)
 804aa5f:	73 6f                	jae    804aad0 <_IO_stdin_used+0x614>
 804aa61:	6c                   	insb   (%dx),%es:(%edi)
 804aa62:	76 65                	jbe    804aac9 <_IO_stdin_used+0x60d>
 804aa64:	20 61 64             	and    %ah,0x64(%ecx)
 804aa67:	64 72 65             	fs jb  804aacf <_IO_stdin_used+0x613>
 804aa6a:	73 73                	jae    804aadf <_IO_stdin_used+0x623>
 804aa6c:	20 66 6f             	and    %ah,0x6f(%esi)
 804aa6f:	72 20                	jb     804aa91 <_IO_stdin_used+0x5d5>
 804aa71:	25 73 00 45 72       	and    $0x72450073,%eax
 804aa76:	72 6f                	jb     804aae7 <_IO_stdin_used+0x62b>
 804aa78:	72 3a                	jb     804aab4 <_IO_stdin_used+0x5f8>
 804aa7a:	20 55 6e             	and    %dl,0x6e(%ebp)
 804aa7d:	61                   	popa   
 804aa7e:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804aa82:	74 6f                	je     804aaf3 <_IO_stdin_used+0x637>
 804aa84:	20 63 6f             	and    %ah,0x6f(%ebx)
 804aa87:	6e                   	outsb  %ds:(%esi),(%dx)
 804aa88:	6e                   	outsb  %ds:(%esi),(%dx)
 804aa89:	65 63 74 20 74       	arpl   %si,%gs:0x74(%eax,%eiz,1)
 804aa8e:	6f                   	outsl  %ds:(%esi),(%dx)
 804aa8f:	20 73 65             	and    %dh,0x65(%ebx)
 804aa92:	72 76                	jb     804ab0a <_IO_stdin_used+0x64e>
 804aa94:	65 72 20             	gs jb  804aab7 <_IO_stdin_used+0x5fb>
 804aa97:	25 73 00 00 00       	and    $0x73,%eax
 804aa9c:	45                   	inc    %ebp
 804aa9d:	72 72                	jb     804ab11 <_IO_stdin_used+0x655>
 804aa9f:	6f                   	outsl  %ds:(%esi),(%dx)
 804aaa0:	72 3a                	jb     804aadc <_IO_stdin_used+0x620>
 804aaa2:	20 52 65             	and    %dl,0x65(%edx)
 804aaa5:	73 75                	jae    804ab1c <_IO_stdin_used+0x660>
 804aaa7:	6c                   	insb   (%dx),%es:(%edi)
 804aaa8:	74 20                	je     804aaca <_IO_stdin_used+0x60e>
 804aaaa:	73 74                	jae    804ab20 <_IO_stdin_used+0x664>
 804aaac:	72 69                	jb     804ab17 <_IO_stdin_used+0x65b>
 804aaae:	6e                   	outsb  %ds:(%esi),(%dx)
 804aaaf:	67 20 63 6f          	and    %ah,0x6f(%bp,%di)
 804aab3:	6e                   	outsb  %ds:(%esi),(%dx)
 804aab4:	74 61                	je     804ab17 <_IO_stdin_used+0x65b>
 804aab6:	69 6e 73 20 61 6e 20 	imul   $0x206e6120,0x73(%esi),%ebp
 804aabd:	69 6c 6c 65 67 61 6c 	imul   $0x206c6167,0x65(%esp,%ebp,2),%ebp
 804aac4:	20 
 804aac5:	6f                   	outsl  %ds:(%esi),(%dx)
 804aac6:	72 20                	jb     804aae8 <_IO_stdin_used+0x62c>
 804aac8:	75 6e                	jne    804ab38 <_IO_stdin_used+0x67c>
 804aaca:	70 72                	jo     804ab3e <_IO_stdin_used+0x682>
 804aacc:	69 6e 74 61 62 6c 65 	imul   $0x656c6261,0x74(%esi),%ebp
 804aad3:	20 63 68             	and    %ah,0x68(%ebx)
 804aad6:	61                   	popa   
 804aad7:	72 61                	jb     804ab3a <_IO_stdin_used+0x67e>
 804aad9:	63 74 65 72          	arpl   %si,0x72(%ebp,%eiz,2)
 804aadd:	2e 00 00             	add    %al,%cs:(%eax)
 804aae0:	47                   	inc    %edi
 804aae1:	45                   	inc    %ebp
 804aae2:	54                   	push   %esp
 804aae3:	20 2f                	and    %ch,(%edi)
 804aae5:	25 73 2f 73 75       	and    $0x75732f73,%eax
 804aaea:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804aaed:	74 72                	je     804ab61 <_IO_stdin_used+0x6a5>
 804aaef:	2e 70 6c             	jo,pn  804ab5e <_IO_stdin_used+0x6a2>
 804aaf2:	2f                   	das    
 804aaf3:	3f                   	aas    
 804aaf4:	75 73                	jne    804ab69 <_IO_stdin_used+0x6ad>
 804aaf6:	65 72 69             	gs jb  804ab62 <_IO_stdin_used+0x6a6>
 804aaf9:	64 3d 25 73 26 6c    	fs cmp $0x6c267325,%eax
 804aaff:	61                   	popa   
 804ab00:	62 3d 25 73 26 72    	bound  %edi,0x72267325
 804ab06:	65 73 75             	gs jae 804ab7e <_IO_stdin_used+0x6c2>
 804ab09:	6c                   	insb   (%dx),%es:(%edi)
 804ab0a:	74 3d                	je     804ab49 <_IO_stdin_used+0x68d>
 804ab0c:	25 73 26 73 75       	and    $0x75732673,%eax
 804ab11:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804ab14:	74 3d                	je     804ab53 <_IO_stdin_used+0x697>
 804ab16:	73 75                	jae    804ab8d <_IO_stdin_used+0x6d1>
 804ab18:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804ab1b:	74 20                	je     804ab3d <_IO_stdin_used+0x681>
 804ab1d:	48                   	dec    %eax
 804ab1e:	54                   	push   %esp
 804ab1f:	54                   	push   %esp
 804ab20:	50                   	push   %eax
 804ab21:	2f                   	das    
 804ab22:	31 2e                	xor    %ebp,(%esi)
 804ab24:	30 0d 0a 0d 0a 00    	xor    %cl,0xa0d0a
 804ab2a:	25 73 20 25 64       	and    $0x64252073,%eax
 804ab2f:	20 25 5b 61 2d 7a    	and    %ah,0x7a2d615b
 804ab35:	41                   	inc    %ecx
 804ab36:	2d 7a 20 5d 00       	sub    $0x5d207a,%eax
 804ab3b:	00 45 72             	add    %al,0x72(%ebp)
 804ab3e:	72 6f                	jb     804abaf <_IO_stdin_used+0x6f3>
 804ab40:	72 3a                	jb     804ab7c <_IO_stdin_used+0x6c0>
 804ab42:	20 48 54             	and    %cl,0x54(%eax)
 804ab45:	54                   	push   %esp
 804ab46:	50                   	push   %eax
 804ab47:	20 72 65             	and    %dh,0x65(%edx)
 804ab4a:	71 75                	jno    804abc1 <_IO_stdin_used+0x705>
 804ab4c:	65 73 74             	gs jae 804abc3 <_IO_stdin_used+0x707>
 804ab4f:	20 66 61             	and    %ah,0x61(%esi)
 804ab52:	69 6c 65 64 20 77 69 	imul   $0x74697720,0x64(%ebp,%eiz,2),%ebp
 804ab59:	74 
 804ab5a:	68 20 65 72 72       	push   $0x72726520
 804ab5f:	6f                   	outsl  %ds:(%esi),(%dx)
 804ab60:	72 20                	jb     804ab82 <_IO_stdin_used+0x6c6>
 804ab62:	25 64 3a 20 25       	and    $0x25203a64,%eax
 804ab67:	73 00                	jae    804ab69 <_IO_stdin_used+0x6ad>
 804ab69:	0d 0a 00 4f 4b       	or     $0x4b4f000a,%eax
 804ab6e:	00 31                	add    %dh,(%ecx)
 804ab70:	30 2e                	xor    %ch,(%esi)
 804ab72:	30 2e                	xor    %ch,(%esi)
 804ab74:	32 2e                	xor    (%esi),%ch
 804ab76:	31 35 00 00 00 00    	xor    %esi,0x0
 804ab7c:	45                   	inc    %ebp
 804ab7d:	72 72                	jb     804abf1 <__GNU_EH_FRAME_HDR+0x25>
 804ab7f:	6f                   	outsl  %ds:(%esi),(%dx)
 804ab80:	72 3a                	jb     804abbc <_IO_stdin_used+0x700>
 804ab82:	20 55 6e             	and    %dl,0x6e(%ebp)
 804ab85:	61                   	popa   
 804ab86:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 804ab8a:	74 6f                	je     804abfb <__GNU_EH_FRAME_HDR+0x2f>
 804ab8c:	20 63 6f             	and    %ah,0x6f(%ebx)
 804ab8f:	6e                   	outsb  %ds:(%esi),(%dx)
 804ab90:	6e                   	outsb  %ds:(%esi),(%dx)
 804ab91:	65 63 74 20 74       	arpl   %si,%gs:0x74(%eax,%eiz,1)
 804ab96:	6f                   	outsl  %ds:(%esi),(%dx)
 804ab97:	20 73 65             	and    %dh,0x65(%ebx)
 804ab9a:	72 76                	jb     804ac12 <__GNU_EH_FRAME_HDR+0x46>
 804ab9c:	65 72 20             	gs jb  804abbf <_IO_stdin_used+0x703>
 804ab9f:	25 73 3a 25 64       	and    $0x64253a73,%eax
 804aba4:	00 0a                	add    %cl,(%edx)
 804aba6:	41                   	inc    %ecx
 804aba7:	55                   	push   %ebp
 804aba8:	54                   	push   %esp
 804aba9:	4f                   	dec    %edi
 804abaa:	52                   	push   %edx
 804abab:	45                   	inc    %ebp
 804abac:	53                   	push   %ebx
 804abad:	55                   	push   %ebp
 804abae:	4c                   	dec    %esp
 804abaf:	54                   	push   %esp
 804abb0:	5f                   	pop    %edi
 804abb1:	53                   	push   %ebx
 804abb2:	54                   	push   %esp
 804abb3:	52                   	push   %edx
 804abb4:	49                   	dec    %ecx
 804abb5:	4e                   	dec    %esi
 804abb6:	47                   	inc    %edi
 804abb7:	3d 25 73 0a 00       	cmp    $0xa7325,%eax
 804abbc:	62 75 66             	bound  %esi,0x66(%ebp)
 804abbf:	6c                   	insb   (%dx),%es:(%edi)
 804abc0:	61                   	popa   
 804abc1:	62 00                	bound  %eax,(%eax)
 804abc3:	63 73 61             	arpl   %si,0x61(%ebx)
 804abc6:	70 70                	jo     804ac38 <__GNU_EH_FRAME_HDR+0x6c>
	...

Disassembly of section .eh_frame_hdr:

0804abcc <__GNU_EH_FRAME_HDR>:
 804abcc:	01 1b                	add    %ebx,(%ebx)
 804abce:	03 3b                	add    (%ebx),%edi
 804abd0:	28 01                	sub    %al,(%ecx)
 804abd2:	00 00                	add    %al,(%eax)
 804abd4:	24 00                	and    $0x0,%al
 804abd6:	00 00                	add    %al,(%eax)
 804abd8:	74 dc                	je     804abb6 <_IO_stdin_used+0x6fa>
 804abda:	ff                   	(bad)  
 804abdb:	ff 44 01 00          	incl   0x0(%ecx,%eax,1)
 804abdf:	00 ef                	add    %ch,%bh
 804abe1:	df ff                	(bad)  
 804abe3:	ff 68 01             	ljmp   *0x1(%eax)
 804abe6:	00 00                	add    %al,(%eax)
 804abe8:	1c e0                	sbb    $0xe0,%al
 804abea:	ff                   	(bad)  
 804abeb:	ff 84 01 00 00 6d e0 	incl   -0x1f930000(%ecx,%eax,1)
 804abf2:	ff                   	(bad)  
 804abf3:	ff a0 01 00 00 c8    	jmp    *-0x37ffffff(%eax)
 804abf9:	e0 ff                	loopne 804abfa <__GNU_EH_FRAME_HDR+0x2e>
 804abfb:	ff                   	(bad)  
 804abfc:	bc 01 00 00 42       	mov    $0x42000001,%esp
 804ac01:	e1 ff                	loope  804ac02 <__GNU_EH_FRAME_HDR+0x36>
 804ac03:	ff                   	(bad)  
 804ac04:	dc 01                	faddl  (%ecx)
 804ac06:	00 00                	add    %al,(%eax)
 804ac08:	bc e1 ff ff fc       	mov    $0xfcffffe1,%esp
 804ac0d:	01 00                	add    %eax,(%eax)
 804ac0f:	00 43 e2             	add    %al,-0x1e(%ebx)
 804ac12:	ff                   	(bad)  
 804ac13:	ff 1c 02             	lcall  *(%edx,%eax,1)
 804ac16:	00 00                	add    %al,(%eax)
 804ac18:	5c                   	pop    %esp
 804ac19:	e2 ff                	loop   804ac1a <__GNU_EH_FRAME_HDR+0x4e>
 804ac1b:	ff                   	(bad)  
 804ac1c:	3c 02                	cmp    $0x2,%al
 804ac1e:	00 00                	add    %al,(%eax)
 804ac20:	c7                   	(bad)  
 804ac21:	e2 ff                	loop   804ac22 <__GNU_EH_FRAME_HDR+0x56>
 804ac23:	ff 5c 02 00          	lcall  *0x0(%edx,%eax,1)
 804ac27:	00 2a                	add    %ch,(%edx)
 804ac29:	e3 ff                	jecxz  804ac2a <__GNU_EH_FRAME_HDR+0x5e>
 804ac2b:	ff                   	(bad)  
 804ac2c:	78 02                	js     804ac30 <__GNU_EH_FRAME_HDR+0x64>
 804ac2e:	00 00                	add    %al,(%eax)
 804ac30:	5a                   	pop    %edx
 804ac31:	e3 ff                	jecxz  804ac32 <__GNU_EH_FRAME_HDR+0x66>
 804ac33:	ff 94 02 00 00 8a e3 	call   *-0x1c760000(%edx,%eax,1)
 804ac3a:	ff                   	(bad)  
 804ac3b:	ff b0 02 00 00 ba    	pushl  -0x45fffffe(%eax)
 804ac41:	e3 ff                	jecxz  804ac42 <__GNU_EH_FRAME_HDR+0x76>
 804ac43:	ff cc                	dec    %esp
 804ac45:	02 00                	add    (%eax),%al
 804ac47:	00 80 e4 ff ff ec    	add    %al,-0x1300001c(%eax)
 804ac4d:	02 00                	add    (%eax),%al
 804ac4f:	00 37                	add    %dh,(%edi)
 804ac51:	e5 ff                	in     $0xff,%eax
 804ac53:	ff 0c 03             	decl   (%ebx,%eax,1)
 804ac56:	00 00                	add    %al,(%eax)
 804ac58:	55                   	push   %ebp
 804ac59:	e5 ff                	in     $0xff,%eax
 804ac5b:	ff 2c 03             	ljmp   *(%ebx,%eax,1)
 804ac5e:	00 00                	add    %al,(%eax)
 804ac60:	ac                   	lods   %ds:(%esi),%al
 804ac61:	e7 ff                	out    %eax,$0xff
 804ac63:	ff 64 03 00          	jmp    *0x0(%ebx,%eax,1)
 804ac67:	00 c8                	add    %cl,%al
 804ac69:	e7 ff                	out    %eax,$0xff
 804ac6b:	ff 84 03 00 00 ea e7 	incl   -0x18160000(%ebx,%eax,1)
 804ac72:	ff                   	(bad)  
 804ac73:	ff a4 03 00 00 ff e8 	jmp    *-0x17010000(%ebx,%eax,1)
 804ac7a:	ff                   	(bad)  
 804ac7b:	ff c4                	inc    %esp
 804ac7d:	03 00                	add    (%eax),%eax
 804ac7f:	00 80 ea ff ff e4    	add    %al,-0x1b000016(%eax)
 804ac85:	03 00                	add    (%eax),%eax
 804ac87:	00 a2 ea ff ff 00    	add    %ah,0xffffea(%edx)
 804ac8d:	04 00                	add    $0x0,%al
 804ac8f:	00 c6                	add    %al,%dh
 804ac91:	ea ff ff 20 04 00 00 	ljmp   $0x0,$0x420ffff
 804ac98:	91                   	xchg   %eax,%ecx
 804ac99:	eb ff                	jmp    804ac9a <__GNU_EH_FRAME_HDR+0xce>
 804ac9b:	ff 40 04             	incl   0x4(%eax)
 804ac9e:	00 00                	add    %al,(%eax)
 804aca0:	38 ec                	cmp    %ch,%ah
 804aca2:	ff                   	(bad)  
 804aca3:	ff 60 04             	jmp    *0x4(%eax)
 804aca6:	00 00                	add    %al,(%eax)
 804aca8:	9c                   	pushf  
 804aca9:	ec                   	in     (%dx),%al
 804acaa:	ff                   	(bad)  
 804acab:	ff 80 04 00 00 00    	incl   0x4(%eax)
 804acb1:	ee                   	out    %al,(%dx)
 804acb2:	ff                   	(bad)  
 804acb3:	ff a0 04 00 00 1e    	jmp    *0x1e000004(%eax)
 804acb9:	f5                   	cmc    
 804acba:	ff                   	(bad)  
 804acbb:	ff d0                	call   *%eax
 804acbd:	04 00                	add    $0x0,%al
 804acbf:	00 5d f5             	add    %bl,-0xb(%ebp)
 804acc2:	ff                   	(bad)  
 804acc3:	ff f0                	push   %eax
 804acc5:	04 00                	add    $0x0,%al
 804acc7:	00 25 f7 ff ff 10    	add    %ah,0x10fffff7
 804accd:	05 00 00 aa f7       	add    $0xf7aa0000,%eax
 804acd2:	ff                   	(bad)  
 804acd3:	ff 30                	pushl  (%eax)
 804acd5:	05 00 00 e2 f7       	add    $0xf7e20000,%eax
 804acda:	ff                   	(bad)  
 804acdb:	ff 50 05             	call   *0x5(%eax)
 804acde:	00 00                	add    %al,(%eax)
 804ace0:	2e f8                	cs clc 
 804ace2:	ff                   	(bad)  
 804ace3:	ff 70 05             	pushl  0x5(%eax)
 804ace6:	00 00                	add    %al,(%eax)
 804ace8:	74 f8                	je     804ace2 <__GNU_EH_FRAME_HDR+0x116>
 804acea:	ff                   	(bad)  
 804aceb:	ff 90 05 00 00 d4    	call   *-0x2bfffffb(%eax)
 804acf1:	f8                   	clc    
 804acf2:	ff                   	(bad)  
 804acf3:	ff                   	(bad)  
 804acf4:	dc                   	.byte 0xdc
 804acf5:	05                   	.byte 0x5
	...

Disassembly of section .eh_frame:

0804acf8 <__FRAME_END__-0x4c4>:
 804acf8:	14 00                	adc    $0x0,%al
 804acfa:	00 00                	add    %al,(%eax)
 804acfc:	00 00                	add    %al,(%eax)
 804acfe:	00 00                	add    %al,(%eax)
 804ad00:	01 7a 52             	add    %edi,0x52(%edx)
 804ad03:	00 01                	add    %al,(%ecx)
 804ad05:	7c 08                	jl     804ad0f <__GNU_EH_FRAME_HDR+0x143>
 804ad07:	01 1b                	add    %ebx,(%ebx)
 804ad09:	0c 04                	or     $0x4,%al
 804ad0b:	04 88                	add    $0x88,%al
 804ad0d:	01 00                	add    %eax,(%eax)
 804ad0f:	00 20                	add    %ah,(%eax)
 804ad11:	00 00                	add    %al,(%eax)
 804ad13:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ad16:	00 00                	add    %al,(%eax)
 804ad18:	28 db                	sub    %bl,%bl
 804ad1a:	ff                   	(bad)  
 804ad1b:	ff 70 02             	pushl  0x2(%eax)
 804ad1e:	00 00                	add    %al,(%eax)
 804ad20:	00 0e                	add    %cl,(%esi)
 804ad22:	08 46 0e             	or     %al,0xe(%esi)
 804ad25:	0c 4a                	or     $0x4a,%al
 804ad27:	0f 0b                	ud2    
 804ad29:	74 04                	je     804ad2f <__GNU_EH_FRAME_HDR+0x163>
 804ad2b:	78 00                	js     804ad2d <__GNU_EH_FRAME_HDR+0x161>
 804ad2d:	3f                   	aas    
 804ad2e:	1a 3b                	sbb    (%ebx),%bh
 804ad30:	2a 32                	sub    (%edx),%dh
 804ad32:	24 22                	and    $0x22,%al
 804ad34:	18 00                	sbb    %al,(%eax)
 804ad36:	00 00                	add    %al,(%eax)
 804ad38:	40                   	inc    %eax
 804ad39:	00 00                	add    %al,(%eax)
 804ad3b:	00 7f de             	add    %bh,-0x22(%edi)
 804ad3e:	ff                   	(bad)  
 804ad3f:	ff 2d 00 00 00 00    	ljmp   *0x0
 804ad45:	41                   	inc    %ecx
 804ad46:	0e                   	push   %cs
 804ad47:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ad4d:	00 00                	add    %al,(%eax)
 804ad4f:	00 18                	add    %bl,(%eax)
 804ad51:	00 00                	add    %al,(%eax)
 804ad53:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
 804ad57:	00 90 de ff ff 51    	add    %dl,0x51ffffde(%eax)
 804ad5d:	00 00                	add    %al,(%eax)
 804ad5f:	00 00                	add    %al,(%eax)
 804ad61:	41                   	inc    %ecx
 804ad62:	0e                   	push   %cs
 804ad63:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ad69:	00 00                	add    %al,(%eax)
 804ad6b:	00 18                	add    %bl,(%eax)
 804ad6d:	00 00                	add    %al,(%eax)
 804ad6f:	00 78 00             	add    %bh,0x0(%eax)
 804ad72:	00 00                	add    %al,(%eax)
 804ad74:	c5 de ff             	(bad)  
 804ad77:	ff 5b 00             	lcall  *0x0(%ebx)
 804ad7a:	00 00                	add    %al,(%eax)
 804ad7c:	00 41 0e             	add    %al,0xe(%ecx)
 804ad7f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ad85:	00 00                	add    %al,(%eax)
 804ad87:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ad8a:	00 00                	add    %al,(%eax)
 804ad8c:	94                   	xchg   %eax,%esp
 804ad8d:	00 00                	add    %al,(%eax)
 804ad8f:	00 04 df             	add    %al,(%edi,%ebx,8)
 804ad92:	ff                   	(bad)  
 804ad93:	ff                   	(bad)  
 804ad94:	7a 00                	jp     804ad96 <__GNU_EH_FRAME_HDR+0x1ca>
 804ad96:	00 00                	add    %al,(%eax)
 804ad98:	00 41 0e             	add    %al,0xe(%ecx)
 804ad9b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ada1:	02 76 c5             	add    -0x3b(%esi),%dh
 804ada4:	0c 04                	or     $0x4,%al
 804ada6:	04 00                	add    $0x0,%al
 804ada8:	1c 00                	sbb    $0x0,%al
 804adaa:	00 00                	add    %al,(%eax)
 804adac:	b4 00                	mov    $0x0,%ah
 804adae:	00 00                	add    %al,(%eax)
 804adb0:	5e                   	pop    %esi
 804adb1:	df ff                	(bad)  
 804adb3:	ff                   	(bad)  
 804adb4:	7a 00                	jp     804adb6 <__GNU_EH_FRAME_HDR+0x1ea>
 804adb6:	00 00                	add    %al,(%eax)
 804adb8:	00 41 0e             	add    %al,0xe(%ecx)
 804adbb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804adc1:	02 76 c5             	add    -0x3b(%esi),%dh
 804adc4:	0c 04                	or     $0x4,%al
 804adc6:	04 00                	add    $0x0,%al
 804adc8:	1c 00                	sbb    $0x0,%al
 804adca:	00 00                	add    %al,(%eax)
 804adcc:	d4 00                	aam    $0x0
 804adce:	00 00                	add    %al,(%eax)
 804add0:	b8 df ff ff 87       	mov    $0x87ffffdf,%eax
 804add5:	00 00                	add    %al,(%eax)
 804add7:	00 00                	add    %al,(%eax)
 804add9:	41                   	inc    %ecx
 804adda:	0e                   	push   %cs
 804addb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ade1:	02 83 c5 0c 04 04    	add    0x4040cc5(%ebx),%al
 804ade7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804adea:	00 00                	add    %al,(%eax)
 804adec:	f4                   	hlt    
 804aded:	00 00                	add    %al,(%eax)
 804adef:	00 1f                	add    %bl,(%edi)
 804adf1:	e0 ff                	loopne 804adf2 <__GNU_EH_FRAME_HDR+0x226>
 804adf3:	ff 19                	lcall  *(%ecx)
 804adf5:	00 00                	add    %al,(%eax)
 804adf7:	00 00                	add    %al,(%eax)
 804adf9:	41                   	inc    %ecx
 804adfa:	0e                   	push   %cs
 804adfb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ae01:	55                   	push   %ebp
 804ae02:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804ae05:	04 00                	add    $0x0,%al
 804ae07:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ae0a:	00 00                	add    %al,(%eax)
 804ae0c:	14 01                	adc    $0x1,%al
 804ae0e:	00 00                	add    %al,(%eax)
 804ae10:	18 e0                	sbb    %ah,%al
 804ae12:	ff                   	(bad)  
 804ae13:	ff 6b 00             	ljmp   *0x0(%ebx)
 804ae16:	00 00                	add    %al,(%eax)
 804ae18:	00 41 0e             	add    %al,0xe(%ecx)
 804ae1b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ae21:	02 67 c5             	add    -0x3b(%edi),%ah
 804ae24:	0c 04                	or     $0x4,%al
 804ae26:	04 00                	add    $0x0,%al
 804ae28:	18 00                	sbb    %al,(%eax)
 804ae2a:	00 00                	add    %al,(%eax)
 804ae2c:	34 01                	xor    $0x1,%al
 804ae2e:	00 00                	add    %al,(%eax)
 804ae30:	63 e0                	arpl   %sp,%ax
 804ae32:	ff                   	(bad)  
 804ae33:	ff 63 00             	jmp    *0x0(%ebx)
 804ae36:	00 00                	add    %al,(%eax)
 804ae38:	00 41 0e             	add    %al,0xe(%ecx)
 804ae3b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ae41:	00 00                	add    %al,(%eax)
 804ae43:	00 18                	add    %bl,(%eax)
 804ae45:	00 00                	add    %al,(%eax)
 804ae47:	00 50 01             	add    %dl,0x1(%eax)
 804ae4a:	00 00                	add    %al,(%eax)
 804ae4c:	aa                   	stos   %al,%es:(%edi)
 804ae4d:	e0 ff                	loopne 804ae4e <__GNU_EH_FRAME_HDR+0x282>
 804ae4f:	ff 30                	pushl  (%eax)
 804ae51:	00 00                	add    %al,(%eax)
 804ae53:	00 00                	add    %al,(%eax)
 804ae55:	41                   	inc    %ecx
 804ae56:	0e                   	push   %cs
 804ae57:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ae5d:	00 00                	add    %al,(%eax)
 804ae5f:	00 18                	add    %bl,(%eax)
 804ae61:	00 00                	add    %al,(%eax)
 804ae63:	00 6c 01 00          	add    %ch,0x0(%ecx,%eax,1)
 804ae67:	00 be e0 ff ff 30    	add    %bh,0x30ffffe0(%esi)
 804ae6d:	00 00                	add    %al,(%eax)
 804ae6f:	00 00                	add    %al,(%eax)
 804ae71:	41                   	inc    %ecx
 804ae72:	0e                   	push   %cs
 804ae73:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ae79:	00 00                	add    %al,(%eax)
 804ae7b:	00 18                	add    %bl,(%eax)
 804ae7d:	00 00                	add    %al,(%eax)
 804ae7f:	00 88 01 00 00 d2    	add    %cl,-0x2dffffff(%eax)
 804ae85:	e0 ff                	loopne 804ae86 <__GNU_EH_FRAME_HDR+0x2ba>
 804ae87:	ff 30                	pushl  (%eax)
 804ae89:	00 00                	add    %al,(%eax)
 804ae8b:	00 00                	add    %al,(%eax)
 804ae8d:	41                   	inc    %ecx
 804ae8e:	0e                   	push   %cs
 804ae8f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804ae95:	00 00                	add    %al,(%eax)
 804ae97:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804ae9a:	00 00                	add    %al,(%eax)
 804ae9c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804ae9d:	01 00                	add    %eax,(%eax)
 804ae9f:	00 e6                	add    %ah,%dh
 804aea1:	e0 ff                	loopne 804aea2 <__GNU_EH_FRAME_HDR+0x2d6>
 804aea3:	ff c6                	inc    %esi
 804aea5:	00 00                	add    %al,(%eax)
 804aea7:	00 00                	add    %al,(%eax)
 804aea9:	41                   	inc    %ecx
 804aeaa:	0e                   	push   %cs
 804aeab:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aeb1:	02 c2                	add    %dl,%al
 804aeb3:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804aeb6:	04 00                	add    $0x0,%al
 804aeb8:	1c 00                	sbb    $0x0,%al
 804aeba:	00 00                	add    %al,(%eax)
 804aebc:	c4 01                	les    (%ecx),%eax
 804aebe:	00 00                	add    %al,(%eax)
 804aec0:	8c e1                	mov    %fs,%ecx
 804aec2:	ff                   	(bad)  
 804aec3:	ff b7 00 00 00 00    	pushl  0x0(%edi)
 804aec9:	41                   	inc    %ecx
 804aeca:	0e                   	push   %cs
 804aecb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aed1:	02 b3 c5 0c 04 04    	add    0x4040cc5(%ebx),%dh
 804aed7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804aeda:	00 00                	add    %al,(%eax)
 804aedc:	e4 01                	in     $0x1,%al
 804aede:	00 00                	add    %al,(%eax)
 804aee0:	23 e2                	and    %edx,%esp
 804aee2:	ff                   	(bad)  
 804aee3:	ff 1e                	lcall  *(%esi)
 804aee5:	00 00                	add    %al,(%eax)
 804aee7:	00 00                	add    %al,(%eax)
 804aee9:	41                   	inc    %ecx
 804aeea:	0e                   	push   %cs
 804aeeb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804aef1:	5a                   	pop    %edx
 804aef2:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804aef5:	04 00                	add    $0x0,%al
 804aef7:	00 34 00             	add    %dh,(%eax,%eax,1)
 804aefa:	00 00                	add    %al,(%eax)
 804aefc:	04 02                	add    $0x2,%al
 804aefe:	00 00                	add    %al,(%eax)
 804af00:	21 e2                	and    %esp,%edx
 804af02:	ff                   	(bad)  
 804af03:	ff 57 02             	call   *0x2(%edi)
 804af06:	00 00                	add    %al,(%eax)
 804af08:	00 44 0c 01          	add    %al,0x1(%esp,%ecx,1)
 804af0c:	00 47 10             	add    %al,0x10(%edi)
 804af0f:	05 02 75 00 44       	add    $0x44007502,%eax
 804af14:	0f 03 75 78          	lsl    0x78(%ebp),%esi
 804af18:	06                   	push   %es
 804af19:	10 03                	adc    %al,(%ebx)
 804af1b:	02 75 7c             	add    0x7c(%ebp),%dh
 804af1e:	03 42 02             	add    0x2(%edx),%eax
 804af21:	c1 0c 01 00          	rorl   $0x0,(%ecx,%eax,1)
 804af25:	41                   	inc    %ecx
 804af26:	c3                   	ret    
 804af27:	41                   	inc    %ecx
 804af28:	c5 43 0c             	lds    0xc(%ebx),%eax
 804af2b:	04 04                	add    $0x4,%al
 804af2d:	00 00                	add    %al,(%eax)
 804af2f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804af32:	00 00                	add    %al,(%eax)
 804af34:	3c 02                	cmp    $0x2,%al
 804af36:	00 00                	add    %al,(%eax)
 804af38:	40                   	inc    %eax
 804af39:	e4 ff                	in     $0xff,%al
 804af3b:	ff 1c 00             	lcall  *(%eax,%eax,1)
 804af3e:	00 00                	add    %al,(%eax)
 804af40:	00 41 0e             	add    %al,0xe(%ecx)
 804af43:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804af49:	58                   	pop    %eax
 804af4a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804af4d:	04 00                	add    $0x0,%al
 804af4f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804af52:	00 00                	add    %al,(%eax)
 804af54:	5c                   	pop    %esp
 804af55:	02 00                	add    (%eax),%al
 804af57:	00 3c e4             	add    %bh,(%esp,%eiz,8)
 804af5a:	ff                   	(bad)  
 804af5b:	ff 22                	jmp    *(%edx)
 804af5d:	00 00                	add    %al,(%eax)
 804af5f:	00 00                	add    %al,(%eax)
 804af61:	41                   	inc    %ecx
 804af62:	0e                   	push   %cs
 804af63:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804af69:	5e                   	pop    %esi
 804af6a:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804af6d:	04 00                	add    $0x0,%al
 804af6f:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804af72:	00 00                	add    %al,(%eax)
 804af74:	7c 02                	jl     804af78 <__GNU_EH_FRAME_HDR+0x3ac>
 804af76:	00 00                	add    %al,(%eax)
 804af78:	3e e4 ff             	ds in  $0xff,%al
 804af7b:	ff 15 01 00 00 00    	call   *0x1
 804af81:	41                   	inc    %ecx
 804af82:	0e                   	push   %cs
 804af83:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804af89:	03 11                	add    (%ecx),%edx
 804af8b:	01 c5                	add    %eax,%ebp
 804af8d:	0c 04                	or     $0x4,%al
 804af8f:	04 1c                	add    $0x1c,%al
 804af91:	00 00                	add    %al,(%eax)
 804af93:	00 9c 02 00 00 33 e5 	add    %bl,-0x1acd0000(%edx,%eax,1)
 804af9a:	ff                   	(bad)  
 804af9b:	ff 81 01 00 00 00    	incl   0x1(%ecx)
 804afa1:	41                   	inc    %ecx
 804afa2:	0e                   	push   %cs
 804afa3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804afa9:	03 7d 01             	add    0x1(%ebp),%edi
 804afac:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804afaf:	04 18                	add    $0x18,%al
 804afb1:	00 00                	add    %al,(%eax)
 804afb3:	00 bc 02 00 00 94 e6 	add    %bh,-0x196c0000(%edx,%eax,1)
 804afba:	ff                   	(bad)  
 804afbb:	ff 22                	jmp    *(%edx)
 804afbd:	00 00                	add    %al,(%eax)
 804afbf:	00 00                	add    %al,(%eax)
 804afc1:	41                   	inc    %ecx
 804afc2:	0e                   	push   %cs
 804afc3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804afc9:	00 00                	add    %al,(%eax)
 804afcb:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804afce:	00 00                	add    %al,(%eax)
 804afd0:	d8 02                	fadds  (%edx)
 804afd2:	00 00                	add    %al,(%eax)
 804afd4:	9a e6 ff ff 24 00 00 	lcall  $0x0,$0x24ffffe6
 804afdb:	00 00                	add    %al,(%eax)
 804afdd:	41                   	inc    %ecx
 804afde:	0e                   	push   %cs
 804afdf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804afe5:	60                   	pusha  
 804afe6:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804afe9:	04 00                	add    $0x0,%al
 804afeb:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804afee:	00 00                	add    %al,(%eax)
 804aff0:	f8                   	clc    
 804aff1:	02 00                	add    (%eax),%al
 804aff3:	00 9e e6 ff ff cb    	add    %bl,-0x3400001a(%esi)
 804aff9:	00 00                	add    %al,(%eax)
 804affb:	00 00                	add    %al,(%eax)
 804affd:	41                   	inc    %ecx
 804affe:	0e                   	push   %cs
 804afff:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b005:	02 c7                	add    %bh,%al
 804b007:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804b00a:	04 00                	add    $0x0,%al
 804b00c:	1c 00                	sbb    $0x0,%al
 804b00e:	00 00                	add    %al,(%eax)
 804b010:	18 03                	sbb    %al,(%ebx)
 804b012:	00 00                	add    %al,(%eax)
 804b014:	49                   	dec    %ecx
 804b015:	e7 ff                	out    %eax,$0xff
 804b017:	ff a7 00 00 00 00    	jmp    *0x0(%edi)
 804b01d:	41                   	inc    %ecx
 804b01e:	0e                   	push   %cs
 804b01f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b025:	02 a3 c5 0c 04 04    	add    0x4040cc5(%ebx),%ah
 804b02b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804b02e:	00 00                	add    %al,(%eax)
 804b030:	38 03                	cmp    %al,(%ebx)
 804b032:	00 00                	add    %al,(%eax)
 804b034:	d0 e7                	shl    %bh
 804b036:	ff                   	(bad)  
 804b037:	ff 64 00 00          	jmp    *0x0(%eax,%eax,1)
 804b03b:	00 00                	add    %al,(%eax)
 804b03d:	41                   	inc    %ecx
 804b03e:	0e                   	push   %cs
 804b03f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b045:	02 60 c5             	add    -0x3b(%eax),%ah
 804b048:	0c 04                	or     $0x4,%al
 804b04a:	04 00                	add    $0x0,%al
 804b04c:	1c 00                	sbb    $0x0,%al
 804b04e:	00 00                	add    %al,(%eax)
 804b050:	58                   	pop    %eax
 804b051:	03 00                	add    (%eax),%eax
 804b053:	00 14 e8             	add    %dl,(%eax,%ebp,8)
 804b056:	ff                   	(bad)  
 804b057:	ff 64 01 00          	jmp    *0x0(%ecx,%eax,1)
 804b05b:	00 00                	add    %al,(%eax)
 804b05d:	41                   	inc    %ecx
 804b05e:	0e                   	push   %cs
 804b05f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b065:	03 60 01             	add    0x1(%eax),%esp
 804b068:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804b06b:	04 2c                	add    $0x2c,%al
 804b06d:	00 00                	add    %al,(%eax)
 804b06f:	00 78 03             	add    %bh,0x3(%eax)
 804b072:	00 00                	add    %al,(%eax)
 804b074:	58                   	pop    %eax
 804b075:	e9 ff ff 1e 07       	jmp    f23b079 <_end+0x71ec2d5>
 804b07a:	00 00                	add    %al,(%eax)
 804b07c:	00 41 0e             	add    %al,0xe(%ecx)
 804b07f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b085:	49                   	dec    %ecx
 804b086:	87 03                	xchg   %eax,(%ebx)
 804b088:	86 04 83             	xchg   %al,(%ebx,%eax,4)
 804b08b:	05 03 0e 07 c3       	add    $0xc3070e03,%eax
 804b090:	41                   	inc    %ecx
 804b091:	c6 41 c7 41          	movb   $0x41,-0x39(%ecx)
 804b095:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 804b098:	04 00                	add    $0x0,%al
 804b09a:	00 00                	add    %al,(%eax)
 804b09c:	1c 00                	sbb    $0x0,%al
 804b09e:	00 00                	add    %al,(%eax)
 804b0a0:	a8 03                	test   $0x3,%al
 804b0a2:	00 00                	add    %al,(%eax)
 804b0a4:	46                   	inc    %esi
 804b0a5:	f0 ff                	lock (bad) 
 804b0a7:	ff                   	(bad)  
 804b0a8:	3f                   	aas    
 804b0a9:	00 00                	add    %al,(%eax)
 804b0ab:	00 00                	add    %al,(%eax)
 804b0ad:	41                   	inc    %ecx
 804b0ae:	0e                   	push   %cs
 804b0af:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b0b5:	7b c5                	jnp    804b07c <__GNU_EH_FRAME_HDR+0x4b0>
 804b0b7:	0c 04                	or     $0x4,%al
 804b0b9:	04 00                	add    $0x0,%al
 804b0bb:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804b0be:	00 00                	add    %al,(%eax)
 804b0c0:	c8 03 00 00          	enter  $0x3,$0x0
 804b0c4:	65 f0 ff             	gs lock (bad) 
 804b0c7:	ff c8                	dec    %eax
 804b0c9:	01 00                	add    %eax,(%eax)
 804b0cb:	00 00                	add    %al,(%eax)
 804b0cd:	41                   	inc    %ecx
 804b0ce:	0e                   	push   %cs
 804b0cf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b0d5:	03 c4                	add    %esp,%eax
 804b0d7:	01 c5                	add    %eax,%ebp
 804b0d9:	0c 04                	or     $0x4,%al
 804b0db:	04 1c                	add    $0x1c,%al
 804b0dd:	00 00                	add    %al,(%eax)
 804b0df:	00 e8                	add    %ch,%al
 804b0e1:	03 00                	add    (%eax),%eax
 804b0e3:	00 0d f2 ff ff 85    	add    %cl,0x85fffff2
 804b0e9:	00 00                	add    %al,(%eax)
 804b0eb:	00 00                	add    %al,(%eax)
 804b0ed:	41                   	inc    %ecx
 804b0ee:	0e                   	push   %cs
 804b0ef:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b0f5:	02 81 c5 0c 04 04    	add    0x4040cc5(%ecx),%al
 804b0fb:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804b0fe:	00 00                	add    %al,(%eax)
 804b100:	08 04 00             	or     %al,(%eax,%eax,1)
 804b103:	00 72 f2             	add    %dh,-0xe(%edx)
 804b106:	ff                   	(bad)  
 804b107:	ff                   	(bad)  
 804b108:	38 00                	cmp    %al,(%eax)
 804b10a:	00 00                	add    %al,(%eax)
 804b10c:	00 41 0e             	add    %al,0xe(%ecx)
 804b10f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b115:	74 c5                	je     804b0dc <__GNU_EH_FRAME_HDR+0x510>
 804b117:	0c 04                	or     $0x4,%al
 804b119:	04 00                	add    $0x0,%al
 804b11b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804b11e:	00 00                	add    %al,(%eax)
 804b120:	28 04 00             	sub    %al,(%eax,%eax,1)
 804b123:	00 8a f2 ff ff 4c    	add    %cl,0x4cfffff2(%edx)
 804b129:	00 00                	add    %al,(%eax)
 804b12b:	00 00                	add    %al,(%eax)
 804b12d:	41                   	inc    %ecx
 804b12e:	0e                   	push   %cs
 804b12f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b135:	02 48 c5             	add    -0x3b(%eax),%cl
 804b138:	0c 04                	or     $0x4,%al
 804b13a:	04 00                	add    $0x0,%al
 804b13c:	1c 00                	sbb    $0x0,%al
 804b13e:	00 00                	add    %al,(%eax)
 804b140:	48                   	dec    %eax
 804b141:	04 00                	add    $0x0,%al
 804b143:	00 b6 f2 ff ff 3c    	add    %dh,0x3cfffff2(%esi)
 804b149:	00 00                	add    %al,(%eax)
 804b14b:	00 00                	add    %al,(%eax)
 804b14d:	41                   	inc    %ecx
 804b14e:	0e                   	push   %cs
 804b14f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804b155:	78 c5                	js     804b11c <__GNU_EH_FRAME_HDR+0x550>
 804b157:	0c 04                	or     $0x4,%al
 804b159:	04 00                	add    $0x0,%al
 804b15b:	00 48 00             	add    %cl,0x0(%eax)
 804b15e:	00 00                	add    %al,(%eax)
 804b160:	68 04 00 00 dc       	push   $0xdc000004
 804b165:	f2 ff                	repnz (bad) 
 804b167:	ff 5d 00             	lcall  *0x0(%ebp)
 804b16a:	00 00                	add    %al,(%eax)
 804b16c:	00 41 0e             	add    %al,0xe(%ecx)
 804b16f:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 804b175:	87 03                	xchg   %eax,(%ebx)
 804b177:	41                   	inc    %ecx
 804b178:	0e                   	push   %cs
 804b179:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 804b17f:	83 05 4e 0e 20 69 0e 	addl   $0xe,0x69200e4e
 804b186:	24 44                	and    $0x44,%al
 804b188:	0e                   	push   %cs
 804b189:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 804b18d:	41                   	inc    %ecx
 804b18e:	0e                   	push   %cs
 804b18f:	30 4d 0e             	xor    %cl,0xe(%ebp)
 804b192:	20 47 0e             	and    %al,0xe(%edi)
 804b195:	14 41                	adc    $0x41,%al
 804b197:	c3                   	ret    
 804b198:	0e                   	push   %cs
 804b199:	10 41 c6             	adc    %al,-0x3a(%ecx)
 804b19c:	0e                   	push   %cs
 804b19d:	0c 41                	or     $0x41,%al
 804b19f:	c7                   	(bad)  
 804b1a0:	0e                   	push   %cs
 804b1a1:	08 41 c5             	or     %al,-0x3b(%ecx)
 804b1a4:	0e                   	push   %cs
 804b1a5:	04 00                	add    $0x0,%al
 804b1a7:	00 10                	add    %dl,(%eax)
 804b1a9:	00 00                	add    %al,(%eax)
 804b1ab:	00 b4 04 00 00 f0 f2 	add    %dh,-0xd100000(%esp,%eax,1)
 804b1b2:	ff                   	(bad)  
 804b1b3:	ff 02                	incl   (%edx)
 804b1b5:	00 00                	add    %al,(%eax)
 804b1b7:	00 00                	add    %al,(%eax)
 804b1b9:	00 00                	add    %al,(%eax)
	...

0804b1bc <__FRAME_END__>:
 804b1bc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

0804cf08 <__frame_dummy_init_array_entry>:
 804cf08:	90                   	nop
 804cf09:	8b 04 08             	mov    (%eax,%ecx,1),%eax

Disassembly of section .fini_array:

0804cf0c <__do_global_dtors_aux_fini_array_entry>:
 804cf0c:	70 8b                	jo     804ce99 <__FRAME_END__+0x1cdd>
 804cf0e:	04 08                	add    $0x8,%al

Disassembly of section .jcr:

0804cf10 <__JCR_END__>:
 804cf10:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

0804cf14 <_DYNAMIC>:
 804cf14:	01 00                	add    %eax,(%eax)
 804cf16:	00 00                	add    %al,(%eax)
 804cf18:	01 00                	add    %eax,(%eax)
 804cf1a:	00 00                	add    %al,(%eax)
 804cf1c:	0c 00                	or     $0x0,%al
 804cf1e:	00 00                	add    %al,(%eax)
 804cf20:	1c 88                	sbb    $0x88,%al
 804cf22:	04 08                	add    $0x8,%al
 804cf24:	0d 00 00 00 a4       	or     $0xa4000000,%eax
 804cf29:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 804cf2a:	04 08                	add    $0x8,%al
 804cf2c:	19 00                	sbb    %eax,(%eax)
 804cf2e:	00 00                	add    %al,(%eax)
 804cf30:	08 cf                	or     %cl,%bh
 804cf32:	04 08                	add    $0x8,%al
 804cf34:	1b 00                	sbb    (%eax),%eax
 804cf36:	00 00                	add    %al,(%eax)
 804cf38:	04 00                	add    $0x0,%al
 804cf3a:	00 00                	add    %al,(%eax)
 804cf3c:	1a 00                	sbb    (%eax),%al
 804cf3e:	00 00                	add    %al,(%eax)
 804cf40:	0c cf                	or     $0xcf,%al
 804cf42:	04 08                	add    $0x8,%al
 804cf44:	1c 00                	sbb    $0x0,%al
 804cf46:	00 00                	add    %al,(%eax)
 804cf48:	04 00                	add    $0x0,%al
 804cf4a:	00 00                	add    %al,(%eax)
 804cf4c:	f5                   	cmc    
 804cf4d:	fe                   	(bad)  
 804cf4e:	ff 6f cc             	ljmp   *-0x34(%edi)
 804cf51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 804cf58:	bc 84 04 08 06       	mov    $0x6080484,%esp
 804cf5d:	00 00                	add    %al,(%eax)
 804cf5f:	00 fc                	add    %bh,%ah
 804cf61:	81 04 08 0a 00 00 00 	addl   $0xa,(%eax,%ecx,1)
 804cf68:	78 01                	js     804cf6b <_DYNAMIC+0x57>
 804cf6a:	00 00                	add    %al,(%eax)
 804cf6c:	0b 00                	or     (%eax),%eax
 804cf6e:	00 00                	add    %al,(%eax)
 804cf70:	10 00                	adc    %al,(%eax)
 804cf72:	00 00                	add    %al,(%eax)
 804cf74:	15 00 00 00 00       	adc    $0x0,%eax
 804cf79:	00 00                	add    %al,(%eax)
 804cf7b:	00 03                	add    %al,(%ebx)
 804cf7d:	00 00                	add    %al,(%eax)
 804cf7f:	00 00                	add    %al,(%eax)
 804cf81:	d0 04 08             	rolb   (%eax,%ecx,1)
 804cf84:	02 00                	add    (%eax),%al
 804cf86:	00 00                	add    %al,(%eax)
 804cf88:	30 01                	xor    %al,(%ecx)
 804cf8a:	00 00                	add    %al,(%eax)
 804cf8c:	14 00                	adc    $0x0,%al
 804cf8e:	00 00                	add    %al,(%eax)
 804cf90:	11 00                	adc    %eax,(%eax)
 804cf92:	00 00                	add    %al,(%eax)
 804cf94:	17                   	pop    %ss
 804cf95:	00 00                	add    %al,(%eax)
 804cf97:	00 ec                	add    %ch,%ah
 804cf99:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804cf9c:	11 00                	adc    %eax,(%eax)
 804cf9e:	00 00                	add    %al,(%eax)
 804cfa0:	cc                   	int3   
 804cfa1:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804cfa4:	12 00                	adc    (%eax),%al
 804cfa6:	00 00                	add    %al,(%eax)
 804cfa8:	20 00                	and    %al,(%eax)
 804cfaa:	00 00                	add    %al,(%eax)
 804cfac:	13 00                	adc    (%eax),%eax
 804cfae:	00 00                	add    %al,(%eax)
 804cfb0:	08 00                	or     %al,(%eax)
 804cfb2:	00 00                	add    %al,(%eax)
 804cfb4:	fe                   	(bad)  
 804cfb5:	ff                   	(bad)  
 804cfb6:	ff 6f 8c             	ljmp   *-0x74(%edi)
 804cfb9:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804cfbc:	ff                   	(bad)  
 804cfbd:	ff                   	(bad)  
 804cfbe:	ff 6f 01             	ljmp   *0x1(%edi)
 804cfc1:	00 00                	add    %al,(%eax)
 804cfc3:	00 f0                	add    %dh,%al
 804cfc5:	ff                   	(bad)  
 804cfc6:	ff 6f 34             	ljmp   *0x34(%edi)
 804cfc9:	86 04 08             	xchg   %al,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804cffc <.got>:
 804cffc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804d000 <_GLOBAL_OFFSET_TABLE_>:
 804d000:	14 cf                	adc    $0xcf,%al
 804d002:	04 08                	add    $0x8,%al
	...
 804d00c:	56                   	push   %esi
 804d00d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804d010:	66 88 04 08          	data16 mov %al,(%eax,%ecx,1)
 804d014:	76 88                	jbe    804cf9e <_DYNAMIC+0x8a>
 804d016:	04 08                	add    $0x8,%al
 804d018:	86 88 04 08 96 88    	xchg   %cl,-0x7769f7fc(%eax)
 804d01e:	04 08                	add    $0x8,%al
 804d020:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804d021:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804d024:	b6 88                	mov    $0x88,%dh
 804d026:	04 08                	add    $0x8,%al
 804d028:	c6                   	(bad)  
 804d029:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804d02c:	d6                   	(bad)  
 804d02d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804d030:	e6 88                	out    %al,$0x88
 804d032:	04 08                	add    $0x8,%al
 804d034:	f6 88 04 08 06 89 04 	testb  $0x4,-0x76f9f7fc(%eax)
 804d03b:	08 16                	or     %dl,(%esi)
 804d03d:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804d040:	26 89 04 08          	mov    %eax,%es:(%eax,%ecx,1)
 804d044:	36 89 04 08          	mov    %eax,%ss:(%eax,%ecx,1)
 804d048:	46                   	inc    %esi
 804d049:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804d04c:	56                   	push   %esi
 804d04d:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804d050:	66 89 04 08          	mov    %ax,(%eax,%ecx,1)
 804d054:	76 89                	jbe    804cfdf <_DYNAMIC+0xcb>
 804d056:	04 08                	add    $0x8,%al
 804d058:	86 89 04 08 96 89    	xchg   %cl,-0x7669f7fc(%ecx)
 804d05e:	04 08                	add    $0x8,%al
 804d060:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804d061:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804d064:	b6 89                	mov    $0x89,%dh
 804d066:	04 08                	add    $0x8,%al
 804d068:	c6                   	(bad)  
 804d069:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804d06c:	d6                   	(bad)  
 804d06d:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804d070:	e6 89                	out    %al,$0x89
 804d072:	04 08                	add    $0x8,%al
 804d074:	f6 89 04 08 06 8a 04 	testb  $0x4,-0x75f9f7fc(%ecx)
 804d07b:	08 16                	or     %dl,(%esi)
 804d07d:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804d080:	26 8a 04 08          	mov    %es:(%eax,%ecx,1),%al
 804d084:	36 8a 04 08          	mov    %ss:(%eax,%ecx,1),%al
 804d088:	46                   	inc    %esi
 804d089:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804d08c:	56                   	push   %esi
 804d08d:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804d090:	66 8a 04 08          	data16 mov (%eax,%ecx,1),%al
 804d094:	76 8a                	jbe    804d020 <_GLOBAL_OFFSET_TABLE_+0x20>
 804d096:	04 08                	add    $0x8,%al
 804d098:	86 8a 04 08 96 8a    	xchg   %cl,-0x7569f7fc(%edx)
 804d09e:	04 08                	add    $0x8,%al
 804d0a0:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804d0a1:	8a 04 08             	mov    (%eax,%ecx,1),%al

Disassembly of section .data:

0804d0c0 <__data_start>:
 804d0c0:	00 00                	add    %al,(%eax)
	...

0804d0c4 <__dso_handle>:
 804d0c4:	00 00                	add    %al,(%eax)
	...

0804d0c8 <trans_char>:
 804d0c8:	30 31                	xor    %dh,(%ecx)
 804d0ca:	32 33                	xor    (%ebx),%dh
 804d0cc:	34 35                	xor    $0x35,%al
 804d0ce:	36 37                	ss aaa 
 804d0d0:	38 39                	cmp    %bh,(%ecx)
 804d0d2:	41                   	inc    %ecx
 804d0d3:	42                   	inc    %edx
 804d0d4:	43                   	inc    %ebx
 804d0d5:	44                   	inc    %esp
 804d0d6:	45                   	inc    %ebp
 804d0d7:	46                   	inc    %esi
	...

0804d0e0 <host_table>:
 804d0e0:	48                   	dec    %eax
 804d0e1:	a8 04                	test   $0x4,%al
 804d0e3:	08 60 a8             	or     %ah,-0x58(%eax)
 804d0e6:	04 08                	add    $0x8,%al
 804d0e8:	7a a8                	jp     804d092 <_GLOBAL_OFFSET_TABLE_+0x92>
 804d0ea:	04 08                	add    $0x8,%al
 804d0ec:	94                   	xchg   %eax,%esp
 804d0ed:	a8 04                	test   $0x4,%al
 804d0ef:	08 00                	or     %al,(%eax)
	...

0804e0e0 <level_counts>:
 804e0e0:	01 00                	add    %eax,(%eax)
 804e0e2:	00 00                	add    %al,(%eax)
 804e0e4:	01 00                	add    %eax,(%eax)
 804e0e6:	00 00                	add    %al,(%eax)
 804e0e8:	01 00                	add    %eax,(%eax)
 804e0ea:	00 00                	add    %al,(%eax)
 804e0ec:	01 00                	add    %eax,(%eax)
 804e0ee:	00 00                	add    %al,(%eax)
 804e0f0:	05                   	.byte 0x5
 804e0f1:	00 00                	add    %al,(%eax)
	...

Disassembly of section .bss:

0804e100 <stderr@@GLIBC_2.0>:
	...

0804e120 <stdin@@GLIBC_2.0>:
	...

0804e140 <optarg@@GLIBC_2.0>:
 804e140:	00 00                	add    %al,(%eax)
	...

0804e144 <completed.7200>:
 804e144:	00 00                	add    %al,(%eax)
	...

0804e148 <userid>:
 804e148:	00 00                	add    %al,(%eax)
	...

0804e14c <notify>:
 804e14c:	00 00                	add    %al,(%eax)
	...

0804e150 <autograde>:
 804e150:	00 00                	add    %al,(%eax)
	...

0804e154 <infile>:
 804e154:	00 00                	add    %al,(%eax)
	...

0804e158 <cookie>:
 804e158:	00 00                	add    %al,(%eax)
	...

0804e15c <success>:
 804e15c:	00 00                	add    %al,(%eax)
	...

0804e160 <global_value>:
 804e160:	00 00                	add    %al,(%eax)
	...

0804e164 <gets_cnt>:
 804e164:	00 00                	add    %al,(%eax)
	...

0804e168 <global_nitro>:
 804e168:	00 00                	add    %al,(%eax)
	...

0804e16c <global_offset>:
 804e16c:	00 00                	add    %al,(%eax)
	...

0804e170 <global_save_stack>:
	...

0804e180 <stack_top>:
	...

0804e1a0 <gets_buf>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x80487a4>
   a:	74 75                	je     81 <_init-0x804879b>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%esi),(%dx)
  18:	74 75                	je     8f <_init-0x804878d>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%esi,%ebp,1)
  22:	35 29 20 35 2e       	xor    $0x2e352029,%eax
  27:	34 2e                	xor    $0x2e,%al
  29:	30 20                	xor    %ah,(%eax)
  2b:	32 30                	xor    (%eax),%dh
  2d:	31 36                	xor    %esi,(%esi)
  2f:	30 36                	xor    %dh,(%esi)
  31:	30 39                	xor    %bh,(%ecx)
	...
