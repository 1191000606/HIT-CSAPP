
LinkAddress：     文件格式 elf64-x86-64
LinkAddress
体系结构：i386:x86-64， 标志 0x00000150：
HAS_SYMS, DYNAMIC, D_PAGED
起始地址 0x0000000000000710

程序头：
    PHDR off    0x0000000000000040 vaddr 0x0000000000000040 paddr 0x0000000000000040 align 2**3
         filesz 0x00000000000001f8 memsz 0x00000000000001f8 flags r--
  INTERP off    0x0000000000000238 vaddr 0x0000000000000238 paddr 0x0000000000000238 align 2**0
         filesz 0x000000000000001c memsz 0x000000000000001c flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**21
         filesz 0x0000000000000f60 memsz 0x0000000000000f60 flags r-x
    LOAD off    0x0000000000001d90 vaddr 0x0000000000201d90 paddr 0x0000000000201d90 align 2**21
         filesz 0x0000000000000280 memsz 0x00000000410002b0 flags rw-
 DYNAMIC off    0x0000000000001da0 vaddr 0x0000000000201da0 paddr 0x0000000000201da0 align 2**3
         filesz 0x00000000000001f0 memsz 0x00000000000001f0 flags rw-
    NOTE off    0x0000000000000254 vaddr 0x0000000000000254 paddr 0x0000000000000254 align 2**2
         filesz 0x0000000000000044 memsz 0x0000000000000044 flags r--
EH_FRAME off    0x0000000000000dc8 vaddr 0x0000000000000dc8 paddr 0x0000000000000dc8 align 2**2
         filesz 0x000000000000004c memsz 0x000000000000004c flags r--
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**4
         filesz 0x0000000000000000 memsz 0x0000000000000000 flags rw-
   RELRO off    0x0000000000001d90 vaddr 0x0000000000201d90 paddr 0x0000000000201d90 align 2**0
         filesz 0x0000000000000270 memsz 0x0000000000000270 flags r--

动态节：
  NEEDED               libc.so.6
  INIT                 0x00000000000006a8
  FINI                 0x0000000000000cb4
  INIT_ARRAY           0x0000000000201d90
  INIT_ARRAYSZ         0x0000000000000008
  FINI_ARRAY           0x0000000000201d98
  FINI_ARRAYSZ         0x0000000000000008
  GNU_HASH             0x0000000000000298
  STRTAB               0x0000000000000430
  SYMTAB               0x00000000000002c8
  STRSZ                0x00000000000000bf
  SYMENT               0x0000000000000018
  DEBUG                0x0000000000000000
  PLTGOT               0x0000000000201f90
  PLTRELSZ             0x0000000000000030
  PLTREL               0x0000000000000007
  JMPREL               0x0000000000000678
  RELA                 0x0000000000000540
  RELASZ               0x0000000000000138
  RELAENT              0x0000000000000018
  FLAGS                0x0000000000000008
  FLAGS_1              0x0000000008000001
  VERNEED              0x0000000000000510
  VERNEEDNUM           0x0000000000000001
  VERSYM               0x00000000000004f0
  RELACOUNT            0x0000000000000003

版本引用：
  required from libc.so.6:
    0x0d696914 0x00 03 GLIBC_2.4
    0x09691a75 0x00 02 GLIBC_2.2.5

节：
Idx Name          Size      VMA               LMA               File off  Algn
  0 .interp       0000001c  0000000000000238  0000000000000238  00000238  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  1 .note.ABI-tag 00000020  0000000000000254  0000000000000254  00000254  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .note.gnu.build-id 00000024  0000000000000274  0000000000000274  00000274  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  3 .gnu.hash     00000030  0000000000000298  0000000000000298  00000298  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  4 .dynsym       00000168  00000000000002c8  00000000000002c8  000002c8  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  5 .dynstr       000000bf  0000000000000430  0000000000000430  00000430  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  6 .gnu.version  0000001e  00000000000004f0  00000000000004f0  000004f0  2**1
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  7 .gnu.version_r 00000030  0000000000000510  0000000000000510  00000510  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  8 .rela.dyn     00000138  0000000000000540  0000000000000540  00000540  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  9 .rela.plt     00000030  0000000000000678  0000000000000678  00000678  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 10 .init         00000017  00000000000006a8  00000000000006a8  000006a8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 11 .plt          00000030  00000000000006c0  00000000000006c0  000006c0  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 12 .plt.got      00000020  00000000000006f0  00000000000006f0  000006f0  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 13 .text         000005a2  0000000000000710  0000000000000710  00000710  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 14 .fini         00000009  0000000000000cb4  0000000000000cb4  00000cb4  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 15 .rodata       00000106  0000000000000cc0  0000000000000cc0  00000cc0  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 16 .eh_frame_hdr 0000004c  0000000000000dc8  0000000000000dc8  00000dc8  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 17 .eh_frame     00000148  0000000000000e18  0000000000000e18  00000e18  2**3
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
 18 .init_array   00000008  0000000000201d90  0000000000201d90  00001d90  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 19 .fini_array   00000008  0000000000201d98  0000000000201d98  00001d98  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 20 .dynamic      000001f0  0000000000201da0  0000000000201da0  00001da0  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 21 .got          00000070  0000000000201f90  0000000000201f90  00001f90  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 22 .data         00000010  0000000000202000  0000000000202000  00002000  2**3
                  CONTENTS, ALLOC, LOAD, DATA
 23 .bss          41000020  0000000000202020  0000000000202020  00002010  2**5
                  ALLOC
 24 .comment      00000029  0000000000000000  0000000000000000  00002010  2**0
                  CONTENTS, READONLY
SYMBOL TABLE:
0000000000000238 l    d  .interp	0000000000000000              .interp
0000000000000254 l    d  .note.ABI-tag	0000000000000000              .note.ABI-tag
0000000000000274 l    d  .note.gnu.build-id	0000000000000000              .note.gnu.build-id
0000000000000298 l    d  .gnu.hash	0000000000000000              .gnu.hash
00000000000002c8 l    d  .dynsym	0000000000000000              .dynsym
0000000000000430 l    d  .dynstr	0000000000000000              .dynstr
00000000000004f0 l    d  .gnu.version	0000000000000000              .gnu.version
0000000000000510 l    d  .gnu.version_r	0000000000000000              .gnu.version_r
0000000000000540 l    d  .rela.dyn	0000000000000000              .rela.dyn
0000000000000678 l    d  .rela.plt	0000000000000000              .rela.plt
00000000000006a8 l    d  .init	0000000000000000              .init
00000000000006c0 l    d  .plt	0000000000000000              .plt
00000000000006f0 l    d  .plt.got	0000000000000000              .plt.got
0000000000000710 l    d  .text	0000000000000000              .text
0000000000000cb4 l    d  .fini	0000000000000000              .fini
0000000000000cc0 l    d  .rodata	0000000000000000              .rodata
0000000000000dc8 l    d  .eh_frame_hdr	0000000000000000              .eh_frame_hdr
0000000000000e18 l    d  .eh_frame	0000000000000000              .eh_frame
0000000000201d90 l    d  .init_array	0000000000000000              .init_array
0000000000201d98 l    d  .fini_array	0000000000000000              .fini_array
0000000000201da0 l    d  .dynamic	0000000000000000              .dynamic
0000000000201f90 l    d  .got	0000000000000000              .got
0000000000202000 l    d  .data	0000000000000000              .data
0000000000202020 l    d  .bss	0000000000000000              .bss
0000000000000000 l    d  .comment	0000000000000000              .comment
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000000740 l     F .text	0000000000000000              deregister_tm_clones
0000000000000780 l     F .text	0000000000000000              register_tm_clones
00000000000007d0 l     F .text	0000000000000000              __do_global_dtors_aux
0000000000202028 l     O .bss	0000000000000001              completed.7698
0000000000201d98 l     O .fini_array	0000000000000000              __do_global_dtors_aux_fini_array_entry
0000000000000810 l     F .text	0000000000000000              frame_dummy
0000000000201d90 l     O .init_array	0000000000000000              __frame_dummy_init_array_entry
0000000000000000 l    df *ABS*	0000000000000000              linkaddress.c
000000000000081a l     F .text	0000000000000033              show_pointer
0000000000000000 l    df *ABS*	0000000000000000              crtstuff.c
0000000000000f5c l     O .eh_frame	0000000000000000              __FRAME_END__
0000000000000000 l    df *ABS*	0000000000000000              
0000000000201d98 l       .init_array	0000000000000000              __init_array_end
0000000000201da0 l     O .dynamic	0000000000000000              _DYNAMIC
0000000000201d90 l       .init_array	0000000000000000              __init_array_start
0000000000000dc8 l       .eh_frame_hdr	0000000000000000              __GNU_EH_FRAME_HDR
0000000000201f90 l     O .got	0000000000000000              _GLOBAL_OFFSET_TABLE_
0000000000000cb0 g     F .text	0000000000000002              __libc_csu_fini
0000000000000000       F *UND*	0000000000000000              free@@GLIBC_2.2.5
0000000000000000  w      *UND*	0000000000000000              _ITM_deregisterTMCloneTable
0000000000202000  w      .data	0000000000000000              data_start
0000000000000000       F *UND*	0000000000000000              puts@@GLIBC_2.2.5
000000000000084d g     F .text	000000000000000b              useless
0000000000202010 g       .data	0000000000000000              _edata
0000000000000cb4 g     F .fini	0000000000000000              _fini
000000000020202c g     O .bss	0000000000000004              global
0000000000000000       F *UND*	0000000000000000              __stack_chk_fail@@GLIBC_2.4
0000000000000000       F *UND*	0000000000000000              printf@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              __libc_start_main@@GLIBC_2.2.5
0000000000202000 g       .data	0000000000000000              __data_start
0000000000000000  w      *UND*	0000000000000000              __gmon_start__
0000000000202008 g     O .data	0000000000000000              .hidden __dso_handle
0000000000000cc0 g     O .rodata	0000000000000004              _IO_stdin_used
0000000000000c40 g     F .text	0000000000000065              __libc_csu_init
0000000000000000       F *UND*	0000000000000000              malloc@@GLIBC_2.2.5
0000000000202040 g     O .bss	0000000040000000              huge_array
0000000041202040 g       .bss	0000000000000000              _end
0000000000000710 g     F .text	000000000000002b              _start
0000000000202010 g       .bss	0000000000000000              __bss_start
0000000000000858 g     F .text	00000000000003db              main
0000000040202040 g     O .bss	0000000001000000              big_array
0000000000202020 g     O .bss	0000000000000008              __environ@@GLIBC_2.2.5
0000000000000000       F *UND*	0000000000000000              exit@@GLIBC_2.2.5
0000000000202010 g     O .data	0000000000000000              .hidden __TMC_END__
0000000000000000  w      *UND*	0000000000000000              _ITM_registerTMCloneTable
0000000000000000  w    F *UND*	0000000000000000              __cxa_finalize@@GLIBC_2.2.5
00000000000006a8 g     F .init	0000000000000000              _init



Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	insb   (%dx),%es:(%rdi)
 23a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 246:	78 2d                	js     275 <_init-0x433>
 248:	78 38                	js     282 <_init-0x426>
 24a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 250:	6f                   	outsl  %ds:(%rsi),(%dx)
 251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000000254 <.note.ABI-tag>:
 254:	04 00                	add    $0x0,%al
 256:	00 00                	add    %al,(%rax)
 258:	10 00                	adc    %al,(%rax)
 25a:	00 00                	add    %al,(%rax)
 25c:	01 00                	add    %eax,(%rax)
 25e:	00 00                	add    %al,(%rax)
 260:	47                   	rex.RXB
 261:	4e 55                	rex.WRX push %rbp
 263:	00 00                	add    %al,(%rax)
 265:	00 00                	add    %al,(%rax)
 267:	00 03                	add    %al,(%rbx)
 269:	00 00                	add    %al,(%rax)
 26b:	00 02                	add    %al,(%rdx)
 26d:	00 00                	add    %al,(%rax)
 26f:	00 00                	add    %al,(%rax)
 271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000274 <.note.gnu.build-id>:
 274:	04 00                	add    $0x0,%al
 276:	00 00                	add    %al,(%rax)
 278:	14 00                	adc    $0x0,%al
 27a:	00 00                	add    %al,(%rax)
 27c:	03 00                	add    (%rax),%eax
 27e:	00 00                	add    %al,(%rax)
 280:	47                   	rex.RXB
 281:	4e 55                	rex.WRX push %rbp
 283:	00 f4                	add    %dh,%ah
 285:	48 cd b5             	rex.W int $0xb5
 288:	2a 17                	sub    (%rdi),%dl
 28a:	6a 09                	pushq  $0x9
 28c:	f0 81 50 b7 a8 9e 3b 	lock adcl $0x173b9ea8,-0x49(%rax)
 293:	17 
 294:	27                   	(bad)  
 295:	75 b9                	jne    250 <_init-0x458>
 297:	ee                   	out    %al,(%dx)

Disassembly of section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	03 00                	add    (%rax),%eax
 29a:	00 00                	add    %al,(%rax)
 29c:	0c 00                	or     $0x0,%al
 29e:	00 00                	add    %al,(%rax)
 2a0:	01 00                	add    %eax,(%rax)
 2a2:	00 00                	add    %al,(%rax)
 2a4:	06                   	(bad)  
 2a5:	00 00                	add    %al,(%rax)
 2a7:	00 30                	add    %dh,(%rax)
 2a9:	00 00                	add    %al,(%rax)
 2ab:	00 c0                	add    %al,%al
 2ad:	00 40 00             	add    %al,0x0(%rax)
 2b0:	0c 00                	or     $0x0,%al
 2b2:	00 00                	add    %al,(%rax)
 2b4:	0e                   	(bad)  
 2b5:	00 00                	add    %al,(%rax)
 2b7:	00 00                	add    %al,(%rax)
 2b9:	00 00                	add    %al,(%rax)
 2bb:	00 c4                	add    %al,%ah
 2bd:	89 05 90 a7 dd a3    	mov    %eax,-0x5c225870(%rip)        # ffffffffa3ddaa53 <_end+0xffffffff62bd8a13>
 2c3:	6b c5 b9             	imul   $0xffffffb9,%ebp,%eax
 2c6:	9c                   	pushfq 
 2c7:	40                   	rex

Disassembly of section .dynsym:

00000000000002c8 <.dynsym>:
	...
 2e0:	5f                   	pop    %rdi
 2e1:	00 00                	add    %al,(%rax)
 2e3:	00 12                	add    %dl,(%rdx)
	...
 2f5:	00 00                	add    %al,(%rax)
 2f7:	00 7a 00             	add    %bh,0x0(%rdx)
 2fa:	00 00                	add    %al,(%rax)
 2fc:	20 00                	and    %al,(%rax)
	...
 30e:	00 00                	add    %al,(%rax)
 310:	10 00                	adc    %al,(%rax)
 312:	00 00                	add    %al,(%rax)
 314:	12 00                	adc    (%rax),%al
	...
 326:	00 00                	add    %al,(%rax)
 328:	15 00 00 00 12       	adc    $0x12000000,%eax
	...
 33d:	00 00                	add    %al,(%rax)
 33f:	00 26                	add    %ah,(%rsi)
 341:	00 00                	add    %al,(%rax)
 343:	00 12                	add    %dl,(%rdx)
	...
 355:	00 00                	add    %al,(%rax)
 357:	00 4d 00             	add    %cl,0x0(%rbp)
 35a:	00 00                	add    %al,(%rax)
 35c:	12 00                	adc    (%rax),%al
	...
 36e:	00 00                	add    %al,(%rax)
 370:	96                   	xchg   %eax,%esi
 371:	00 00                	add    %al,(%rax)
 373:	00 20                	add    %ah,(%rax)
	...
 385:	00 00                	add    %al,(%rax)
 387:	00 2d 00 00 00 12    	add    %ch,0x12000000(%rip)        # 1200038d <huge_array+0x11dfe34d>
	...
 39d:	00 00                	add    %al,(%rax)
 39f:	00 0b                	add    %cl,(%rbx)
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 12                	add    %dl,(%rdx)
	...
 3b5:	00 00                	add    %al,(%rax)
 3b7:	00 a5 00 00 00 20    	add    %ah,0x20000000(%rbp)
	...
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 3e                	add    %bh,(%rsi)
 3d1:	00 00                	add    %al,(%rax)
 3d3:	00 22                	add    %ah,(%rdx)
	...
 3e5:	00 00                	add    %al,(%rax)
 3e7:	00 35 00 00 00 21    	add    %dh,0x21000000(%rip)        # 210003ed <huge_array+0x20dfe3ad>
 3ed:	00 18                	add    %bl,(%rax)
 3ef:	00 20                	add    %ah,(%rax)
 3f1:	20 20                	and    %ah,(%rax)
 3f3:	00 00                	add    %al,(%rax)
 3f5:	00 00                	add    %al,(%rax)
 3f7:	00 08                	add    %cl,(%rax)
 3f9:	00 00                	add    %al,(%rax)
 3fb:	00 00                	add    %al,(%rax)
 3fd:	00 00                	add    %al,(%rax)
 3ff:	00 36                	add    %dh,(%rsi)
 401:	00 00                	add    %al,(%rax)
 403:	00 21                	add    %ah,(%rcx)
 405:	00 18                	add    %bl,(%rax)
 407:	00 20                	add    %ah,(%rax)
 409:	20 20                	and    %ah,(%rax)
 40b:	00 00                	add    %al,(%rax)
 40d:	00 00                	add    %al,(%rax)
 40f:	00 08                	add    %cl,(%rax)
 411:	00 00                	add    %al,(%rax)
 413:	00 00                	add    %al,(%rax)
 415:	00 00                	add    %al,(%rax)
 417:	00 34 00             	add    %dh,(%rax,%rax,1)
 41a:	00 00                	add    %al,(%rax)
 41c:	11 00                	adc    %eax,(%rax)
 41e:	18 00                	sbb    %al,(%rax)
 420:	20 20                	and    %ah,(%rax)
 422:	20 00                	and    %al,(%rax)
 424:	00 00                	add    %al,(%rax)
 426:	00 00                	add    %al,(%rax)
 428:	08 00                	or     %al,(%rax)
 42a:	00 00                	add    %al,(%rax)
 42c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000000430 <.dynstr>:
 430:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 434:	63 2e                	movslq (%rsi),%ebp
 436:	73 6f                	jae    4a7 <_init-0x201>
 438:	2e 36 00 65 78       	cs add %ah,%ss:0x78(%rbp)
 43d:	69 74 00 70 75 74 73 	imul   $0x737475,0x70(%rax,%rax,1),%esi
 444:	00 
 445:	5f                   	pop    %rdi
 446:	5f                   	pop    %rdi
 447:	73 74                	jae    4bd <_init-0x1eb>
 449:	61                   	(bad)  
 44a:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 44d:	63 68 6b             	movslq 0x6b(%rax),%ebp
 450:	5f                   	pop    %rdi
 451:	66 61                	data16 (bad) 
 453:	69 6c 00 70 72 69 6e 	imul   $0x746e6972,0x70(%rax,%rax,1),%ebp
 45a:	74 
 45b:	66 00 6d 61          	data16 add %ch,0x61(%rbp)
 45f:	6c                   	insb   (%dx),%es:(%rdi)
 460:	6c                   	insb   (%dx),%es:(%rdi)
 461:	6f                   	outsl  %ds:(%rsi),(%dx)
 462:	63 00                	movslq (%rax),%eax
 464:	5f                   	pop    %rdi
 465:	5f                   	pop    %rdi
 466:	65 6e                	outsb  %gs:(%rsi),(%dx)
 468:	76 69                	jbe    4d3 <_init-0x1d5>
 46a:	72 6f                	jb     4db <_init-0x1cd>
 46c:	6e                   	outsb  %ds:(%rsi),(%dx)
 46d:	00 5f 5f             	add    %bl,0x5f(%rdi)
 470:	63 78 61             	movslq 0x61(%rax),%edi
 473:	5f                   	pop    %rdi
 474:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 47a:	7a 65                	jp     4e1 <_init-0x1c7>
 47c:	00 5f 5f             	add    %bl,0x5f(%rdi)
 47f:	6c                   	insb   (%dx),%es:(%rdi)
 480:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 487:	72 74                	jb     4fd <_init-0x1ab>
 489:	5f                   	pop    %rdi
 48a:	6d                   	insl   (%dx),%es:(%rdi)
 48b:	61                   	(bad)  
 48c:	69 6e 00 66 72 65 65 	imul   $0x65657266,0x0(%rsi),%ebp
 493:	00 47 4c             	add    %al,0x4c(%rdi)
 496:	49                   	rex.WB
 497:	42                   	rex.X
 498:	43 5f                	rex.XB pop %r15
 49a:	32 2e                	xor    (%rsi),%ch
 49c:	34 00                	xor    $0x0,%al
 49e:	47                   	rex.RXB
 49f:	4c                   	rex.WR
 4a0:	49                   	rex.WB
 4a1:	42                   	rex.X
 4a2:	43 5f                	rex.XB pop %r15
 4a4:	32 2e                	xor    (%rsi),%ch
 4a6:	32 2e                	xor    (%rsi),%ch
 4a8:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 4ad:	4d 5f                	rex.WRB pop %r15
 4af:	64 65 72 65          	fs gs jb 518 <_init-0x190>
 4b3:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4ba:	4d 
 4bb:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4bd:	6f                   	outsl  %ds:(%rsi),(%dx)
 4be:	6e                   	outsb  %ds:(%rsi),(%dx)
 4bf:	65 54                	gs push %rsp
 4c1:	61                   	(bad)  
 4c2:	62                   	(bad)  
 4c3:	6c                   	insb   (%dx),%es:(%rdi)
 4c4:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 4c8:	67 6d                	insl   (%dx),%es:(%edi)
 4ca:	6f                   	outsl  %ds:(%rsi),(%dx)
 4cb:	6e                   	outsb  %ds:(%rsi),(%dx)
 4cc:	5f                   	pop    %rdi
 4cd:	73 74                	jae    543 <_init-0x165>
 4cf:	61                   	(bad)  
 4d0:	72 74                	jb     546 <_init-0x162>
 4d2:	5f                   	pop    %rdi
 4d3:	5f                   	pop    %rdi
 4d4:	00 5f 49             	add    %bl,0x49(%rdi)
 4d7:	54                   	push   %rsp
 4d8:	4d 5f                	rex.WRB pop %r15
 4da:	72 65                	jb     541 <_init-0x167>
 4dc:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4e3:	4d 
 4e4:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4e6:	6f                   	outsl  %ds:(%rsi),(%dx)
 4e7:	6e                   	outsb  %ds:(%rsi),(%dx)
 4e8:	65 54                	gs push %rsp
 4ea:	61                   	(bad)  
 4eb:	62                   	.byte 0x62
 4ec:	6c                   	insb   (%dx),%es:(%rdi)
 4ed:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000000004f0 <.gnu.version>:
 4f0:	00 00                	add    %al,(%rax)
 4f2:	02 00                	add    (%rax),%al
 4f4:	00 00                	add    %al,(%rax)
 4f6:	02 00                	add    (%rax),%al
 4f8:	03 00                	add    (%rax),%eax
 4fa:	02 00                	add    (%rax),%al
 4fc:	02 00                	add    (%rax),%al
 4fe:	00 00                	add    %al,(%rax)
 500:	02 00                	add    (%rax),%al
 502:	02 00                	add    (%rax),%al
 504:	00 00                	add    %al,(%rax)
 506:	02 00                	add    (%rax),%al
 508:	02 00                	add    (%rax),%al
 50a:	02 00                	add    (%rax),%al
 50c:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000510 <.gnu.version_r>:
 510:	01 00                	add    %eax,(%rax)
 512:	02 00                	add    (%rax),%al
 514:	01 00                	add    %eax,(%rax)
 516:	00 00                	add    %al,(%rax)
 518:	10 00                	adc    %al,(%rax)
 51a:	00 00                	add    %al,(%rax)
 51c:	00 00                	add    %al,(%rax)
 51e:	00 00                	add    %al,(%rax)
 520:	14 69                	adc    $0x69,%al
 522:	69 0d 00 00 03 00 64 	imul   $0x64,0x30000(%rip),%ecx        # 3052c <__FRAME_END__+0x2f5d0>
 529:	00 00 00 
 52c:	10 00                	adc    %al,(%rax)
 52e:	00 00                	add    %al,(%rax)
 530:	75 1a                	jne    54c <_init-0x15c>
 532:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 538:	6e                   	outsb  %ds:(%rsi),(%dx)
 539:	00 00                	add    %al,(%rax)
 53b:	00 00                	add    %al,(%rax)
 53d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000540 <.rela.dyn>:
 540:	90                   	nop
 541:	1d 20 00 00 00       	sbb    $0x20,%eax
 546:	00 00                	add    %al,(%rax)
 548:	08 00                	or     %al,(%rax)
 54a:	00 00                	add    %al,(%rax)
 54c:	00 00                	add    %al,(%rax)
 54e:	00 00                	add    %al,(%rax)
 550:	10 08                	adc    %cl,(%rax)
 552:	00 00                	add    %al,(%rax)
 554:	00 00                	add    %al,(%rax)
 556:	00 00                	add    %al,(%rax)
 558:	98                   	cwtl   
 559:	1d 20 00 00 00       	sbb    $0x20,%eax
 55e:	00 00                	add    %al,(%rax)
 560:	08 00                	or     %al,(%rax)
 562:	00 00                	add    %al,(%rax)
 564:	00 00                	add    %al,(%rax)
 566:	00 00                	add    %al,(%rax)
 568:	d0 07                	rolb   (%rdi)
 56a:	00 00                	add    %al,(%rax)
 56c:	00 00                	add    %al,(%rax)
 56e:	00 00                	add    %al,(%rax)
 570:	08 20                	or     %ah,(%rax)
 572:	20 00                	and    %al,(%rax)
 574:	00 00                	add    %al,(%rax)
 576:	00 00                	add    %al,(%rax)
 578:	08 00                	or     %al,(%rax)
 57a:	00 00                	add    %al,(%rax)
 57c:	00 00                	add    %al,(%rax)
 57e:	00 00                	add    %al,(%rax)
 580:	08 20                	or     %ah,(%rax)
 582:	20 00                	and    %al,(%rax)
 584:	00 00                	add    %al,(%rax)
 586:	00 00                	add    %al,(%rax)
 588:	b8 1f 20 00 00       	mov    $0x201f,%eax
 58d:	00 00                	add    %al,(%rax)
 58f:	00 06                	add    %al,(%rsi)
 591:	00 00                	add    %al,(%rax)
 593:	00 01                	add    %al,(%rcx)
	...
 59d:	00 00                	add    %al,(%rax)
 59f:	00 c0                	add    %al,%al
 5a1:	1f                   	(bad)  
 5a2:	20 00                	and    %al,(%rax)
 5a4:	00 00                	add    %al,(%rax)
 5a6:	00 00                	add    %al,(%rax)
 5a8:	06                   	(bad)  
 5a9:	00 00                	add    %al,(%rax)
 5ab:	00 02                	add    %al,(%rdx)
	...
 5b5:	00 00                	add    %al,(%rax)
 5b7:	00 c8                	add    %cl,%al
 5b9:	1f                   	(bad)  
 5ba:	20 00                	and    %al,(%rax)
 5bc:	00 00                	add    %al,(%rax)
 5be:	00 00                	add    %al,(%rax)
 5c0:	06                   	(bad)  
 5c1:	00 00                	add    %al,(%rax)
 5c3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 5c9 <_init-0xdf>
 5c9:	00 00                	add    %al,(%rax)
 5cb:	00 00                	add    %al,(%rax)
 5cd:	00 00                	add    %al,(%rax)
 5cf:	00 d0                	add    %dl,%al
 5d1:	1f                   	(bad)  
 5d2:	20 00                	and    %al,(%rax)
 5d4:	00 00                	add    %al,(%rax)
 5d6:	00 00                	add    %al,(%rax)
 5d8:	06                   	(bad)  
 5d9:	00 00                	add    %al,(%rax)
 5db:	00 06                	add    %al,(%rsi)
	...
 5e5:	00 00                	add    %al,(%rax)
 5e7:	00 d8                	add    %bl,%al
 5e9:	1f                   	(bad)  
 5ea:	20 00                	and    %al,(%rax)
 5ec:	00 00                	add    %al,(%rax)
 5ee:	00 00                	add    %al,(%rax)
 5f0:	06                   	(bad)  
 5f1:	00 00                	add    %al,(%rax)
 5f3:	00 07                	add    %al,(%rdi)
	...
 5fd:	00 00                	add    %al,(%rax)
 5ff:	00 e0                	add    %ah,%al
 601:	1f                   	(bad)  
 602:	20 00                	and    %al,(%rax)
 604:	00 00                	add    %al,(%rax)
 606:	00 00                	add    %al,(%rax)
 608:	06                   	(bad)  
 609:	00 00                	add    %al,(%rax)
 60b:	00 08                	add    %cl,(%rax)
	...
 615:	00 00                	add    %al,(%rax)
 617:	00 e8                	add    %ch,%al
 619:	1f                   	(bad)  
 61a:	20 00                	and    %al,(%rax)
 61c:	00 00                	add    %al,(%rax)
 61e:	00 00                	add    %al,(%rax)
 620:	06                   	(bad)  
 621:	00 00                	add    %al,(%rax)
 623:	00 09                	add    %cl,(%rcx)
	...
 62d:	00 00                	add    %al,(%rax)
 62f:	00 f0                	add    %dh,%al
 631:	1f                   	(bad)  
 632:	20 00                	and    %al,(%rax)
 634:	00 00                	add    %al,(%rax)
 636:	00 00                	add    %al,(%rax)
 638:	06                   	(bad)  
 639:	00 00                	add    %al,(%rax)
 63b:	00 0a                	add    %cl,(%rdx)
	...
 645:	00 00                	add    %al,(%rax)
 647:	00 f8                	add    %bh,%al
 649:	1f                   	(bad)  
 64a:	20 00                	and    %al,(%rax)
 64c:	00 00                	add    %al,(%rax)
 64e:	00 00                	add    %al,(%rax)
 650:	06                   	(bad)  
 651:	00 00                	add    %al,(%rax)
 653:	00 0b                	add    %cl,(%rbx)
	...
 65d:	00 00                	add    %al,(%rax)
 65f:	00 20                	add    %ah,(%rax)
 661:	20 20                	and    %ah,(%rax)
 663:	00 00                	add    %al,(%rax)
 665:	00 00                	add    %al,(%rax)
 667:	00 05 00 00 00 0e    	add    %al,0xe000000(%rip)        # e00066d <huge_array+0xddfe62d>
	...

Disassembly of section .rela.plt:

0000000000000678 <.rela.plt>:
 678:	a8 1f                	test   $0x1f,%al
 67a:	20 00                	and    %al,(%rax)
 67c:	00 00                	add    %al,(%rax)
 67e:	00 00                	add    %al,(%rax)
 680:	07                   	(bad)  
 681:	00 00                	add    %al,(%rax)
 683:	00 03                	add    %al,(%rbx)
	...
 68d:	00 00                	add    %al,(%rax)
 68f:	00 b0 1f 20 00 00    	add    %dh,0x201f(%rax)
 695:	00 00                	add    %al,(%rax)
 697:	00 07                	add    %al,(%rdi)
 699:	00 00                	add    %al,(%rax)
 69b:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .init:

00000000000006a8 <_init>:
 6a8:	48 83 ec 08          	sub    $0x8,%rsp
 6ac:	48 8b 05 25 19 20 00 	mov    0x201925(%rip),%rax        # 201fd8 <__gmon_start__>
 6b3:	48 85 c0             	test   %rax,%rax
 6b6:	74 02                	je     6ba <_init+0x12>
 6b8:	ff d0                	callq  *%rax
 6ba:	48 83 c4 08          	add    $0x8,%rsp
 6be:	c3                   	retq   

Disassembly of section .plt:

00000000000006c0 <.plt>:
 6c0:	ff 35 d2 18 20 00    	pushq  0x2018d2(%rip)        # 201f98 <_GLOBAL_OFFSET_TABLE_+0x8>
 6c6:	ff 25 d4 18 20 00    	jmpq   *0x2018d4(%rip)        # 201fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
 6cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000006d0 <puts@plt>:
 6d0:	ff 25 d2 18 20 00    	jmpq   *0x2018d2(%rip)        # 201fa8 <puts@GLIBC_2.2.5>
 6d6:	68 00 00 00 00       	pushq  $0x0
 6db:	e9 e0 ff ff ff       	jmpq   6c0 <.plt>

00000000000006e0 <__stack_chk_fail@plt>:
 6e0:	ff 25 ca 18 20 00    	jmpq   *0x2018ca(%rip)        # 201fb0 <__stack_chk_fail@GLIBC_2.4>
 6e6:	68 01 00 00 00       	pushq  $0x1
 6eb:	e9 d0 ff ff ff       	jmpq   6c0 <.plt>

Disassembly of section .plt.got:

00000000000006f0 <free@plt>:
 6f0:	ff 25 c2 18 20 00    	jmpq   *0x2018c2(%rip)        # 201fb8 <free@GLIBC_2.2.5>
 6f6:	66 90                	xchg   %ax,%ax

00000000000006f8 <printf@plt>:
 6f8:	ff 25 ca 18 20 00    	jmpq   *0x2018ca(%rip)        # 201fc8 <printf@GLIBC_2.2.5>
 6fe:	66 90                	xchg   %ax,%ax

0000000000000700 <malloc@plt>:
 700:	ff 25 da 18 20 00    	jmpq   *0x2018da(%rip)        # 201fe0 <malloc@GLIBC_2.2.5>
 706:	66 90                	xchg   %ax,%ax

0000000000000708 <__cxa_finalize@plt>:
 708:	ff 25 ea 18 20 00    	jmpq   *0x2018ea(%rip)        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
 70e:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000710 <_start>:
 710:	31 ed                	xor    %ebp,%ebp
 712:	49 89 d1             	mov    %rdx,%r9
 715:	5e                   	pop    %rsi
 716:	48 89 e2             	mov    %rsp,%rdx
 719:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
 71d:	50                   	push   %rax
 71e:	54                   	push   %rsp
 71f:	4c 8d 05 8a 05 00 00 	lea    0x58a(%rip),%r8        # cb0 <__libc_csu_fini>
 726:	48 8d 0d 13 05 00 00 	lea    0x513(%rip),%rcx        # c40 <__libc_csu_init>
 72d:	48 8d 3d 24 01 00 00 	lea    0x124(%rip),%rdi        # 858 <main>
 734:	ff 15 96 18 20 00    	callq  *0x201896(%rip)        # 201fd0 <__libc_start_main@GLIBC_2.2.5>
 73a:	f4                   	hlt    
 73b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000740 <deregister_tm_clones>:
 740:	48 8d 3d c9 18 20 00 	lea    0x2018c9(%rip),%rdi        # 202010 <__TMC_END__>
 747:	55                   	push   %rbp
 748:	48 8d 05 c1 18 20 00 	lea    0x2018c1(%rip),%rax        # 202010 <__TMC_END__>
 74f:	48 39 f8             	cmp    %rdi,%rax
 752:	48 89 e5             	mov    %rsp,%rbp
 755:	74 19                	je     770 <deregister_tm_clones+0x30>
 757:	48 8b 05 62 18 20 00 	mov    0x201862(%rip),%rax        # 201fc0 <_ITM_deregisterTMCloneTable>
 75e:	48 85 c0             	test   %rax,%rax
 761:	74 0d                	je     770 <deregister_tm_clones+0x30>
 763:	5d                   	pop    %rbp
 764:	ff e0                	jmpq   *%rax
 766:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 76d:	00 00 00 
 770:	5d                   	pop    %rbp
 771:	c3                   	retq   
 772:	0f 1f 40 00          	nopl   0x0(%rax)
 776:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 77d:	00 00 00 

0000000000000780 <register_tm_clones>:
 780:	48 8d 3d 89 18 20 00 	lea    0x201889(%rip),%rdi        # 202010 <__TMC_END__>
 787:	48 8d 35 82 18 20 00 	lea    0x201882(%rip),%rsi        # 202010 <__TMC_END__>
 78e:	55                   	push   %rbp
 78f:	48 29 fe             	sub    %rdi,%rsi
 792:	48 89 e5             	mov    %rsp,%rbp
 795:	48 c1 fe 03          	sar    $0x3,%rsi
 799:	48 89 f0             	mov    %rsi,%rax
 79c:	48 c1 e8 3f          	shr    $0x3f,%rax
 7a0:	48 01 c6             	add    %rax,%rsi
 7a3:	48 d1 fe             	sar    %rsi
 7a6:	74 18                	je     7c0 <register_tm_clones+0x40>
 7a8:	48 8b 05 41 18 20 00 	mov    0x201841(%rip),%rax        # 201ff0 <_ITM_registerTMCloneTable>
 7af:	48 85 c0             	test   %rax,%rax
 7b2:	74 0c                	je     7c0 <register_tm_clones+0x40>
 7b4:	5d                   	pop    %rbp
 7b5:	ff e0                	jmpq   *%rax
 7b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 7be:	00 00 
 7c0:	5d                   	pop    %rbp
 7c1:	c3                   	retq   
 7c2:	0f 1f 40 00          	nopl   0x0(%rax)
 7c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 7cd:	00 00 00 

00000000000007d0 <__do_global_dtors_aux>:
 7d0:	80 3d 51 18 20 00 00 	cmpb   $0x0,0x201851(%rip)        # 202028 <completed.7698>
 7d7:	75 2f                	jne    808 <__do_global_dtors_aux+0x38>
 7d9:	48 83 3d 17 18 20 00 	cmpq   $0x0,0x201817(%rip)        # 201ff8 <__cxa_finalize@GLIBC_2.2.5>
 7e0:	00 
 7e1:	55                   	push   %rbp
 7e2:	48 89 e5             	mov    %rsp,%rbp
 7e5:	74 0c                	je     7f3 <__do_global_dtors_aux+0x23>
 7e7:	48 8b 3d 1a 18 20 00 	mov    0x20181a(%rip),%rdi        # 202008 <__dso_handle>
 7ee:	e8 15 ff ff ff       	callq  708 <__cxa_finalize@plt>
 7f3:	e8 48 ff ff ff       	callq  740 <deregister_tm_clones>
 7f8:	c6 05 29 18 20 00 01 	movb   $0x1,0x201829(%rip)        # 202028 <completed.7698>
 7ff:	5d                   	pop    %rbp
 800:	c3                   	retq   
 801:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
 808:	f3 c3                	repz retq 
 80a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000810 <frame_dummy>:
 810:	55                   	push   %rbp
 811:	48 89 e5             	mov    %rsp,%rbp
 814:	5d                   	pop    %rbp
 815:	e9 66 ff ff ff       	jmpq   780 <register_tm_clones>

000000000000081a <show_pointer>:
 81a:	55                   	push   %rbp
 81b:	48 89 e5             	mov    %rsp,%rbp
 81e:	48 83 ec 10          	sub    $0x10,%rsp
 822:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 826:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
 82a:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
 82e:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
 832:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 836:	48 89 c6             	mov    %rax,%rsi
 839:	48 8d 3d 84 04 00 00 	lea    0x484(%rip),%rdi        # cc4 <_IO_stdin_used+0x4>
 840:	b8 00 00 00 00       	mov    $0x0,%eax
 845:	e8 ae fe ff ff       	callq  6f8 <printf@plt>
 84a:	90                   	nop
 84b:	c9                   	leaveq 
 84c:	c3                   	retq   

000000000000084d <useless>:
 84d:	55                   	push   %rbp
 84e:	48 89 e5             	mov    %rsp,%rbp
 851:	b8 00 00 00 00       	mov    $0x0,%eax
 856:	5d                   	pop    %rbp
 857:	c3                   	retq   

0000000000000858 <main>:
 858:	55                   	push   %rbp
 859:	48 89 e5             	mov    %rsp,%rbp
 85c:	48 83 ec 50          	sub    $0x50,%rsp
 860:	89 7d bc             	mov    %edi,-0x44(%rbp)
 863:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
 867:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
 86e:	00 00 
 870:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 874:	31 c0                	xor    %eax,%eax
 876:	48 8b 05 a3 17 20 00 	mov    0x2017a3(%rip),%rax        # 202020 <__environ@@GLIBC_2.2.5>
 87d:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
 881:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%rbp)
 888:	8b 45 bc             	mov    -0x44(%rbp),%eax
 88b:	83 f8 04             	cmp    $0x4,%eax
 88e:	74 16                	je     8a6 <main+0x4e>
 890:	48 8d 3d 38 04 00 00 	lea    0x438(%rip),%rdi        # ccf <_IO_stdin_used+0xf>
 897:	e8 34 fe ff ff       	callq  6d0 <puts@plt>
 89c:	b8 01 00 00 00       	mov    $0x1,%eax
 8a1:	e9 77 03 00 00       	jmpq   c1d <main+0x3c5>
 8a6:	b8 00 00 00 00       	mov    $0x0,%eax
 8ab:	e8 9d ff ff ff       	callq  84d <useless>
 8b0:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 8b4:	48 8d 35 30 04 00 00 	lea    0x430(%rip),%rsi        # ceb <_IO_stdin_used+0x2b>
 8bb:	48 89 c7             	mov    %rax,%rdi
 8be:	e8 57 ff ff ff       	callq  81a <show_pointer>
 8c3:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
 8ca:	eb 44                	jmp    910 <main+0xb8>
 8cc:	8b 45 c4             	mov    -0x3c(%rbp),%eax
 8cf:	89 c6                	mov    %eax,%esi
 8d1:	48 8d 3d 17 04 00 00 	lea    0x417(%rip),%rdi        # cef <_IO_stdin_used+0x2f>
 8d8:	b8 00 00 00 00       	mov    $0x0,%eax
 8dd:	e8 16 fe ff ff       	callq  6f8 <printf@plt>
 8e2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 8e6:	48 8b 00             	mov    (%rax),%rax
 8e9:	48 8d 35 08 04 00 00 	lea    0x408(%rip),%rsi        # cf8 <_IO_stdin_used+0x38>
 8f0:	48 89 c7             	mov    %rax,%rdi
 8f3:	e8 22 ff ff ff       	callq  81a <show_pointer>
 8f8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 8fc:	48 8b 00             	mov    (%rax),%rax
 8ff:	48 89 c7             	mov    %rax,%rdi
 902:	e8 c9 fd ff ff       	callq  6d0 <puts@plt>
 907:	48 83 45 c8 08       	addq   $0x8,-0x38(%rbp)
 90c:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
 910:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 914:	48 8b 00             	mov    (%rax),%rax
 917:	48 85 c0             	test   %rax,%rax
 91a:	75 b0                	jne    8cc <main+0x74>
 91c:	bf 00 00 00 10       	mov    $0x10000000,%edi
 921:	e8 da fd ff ff       	callq  700 <malloc@plt>
 926:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
 92a:	bf 00 00 02 00       	mov    $0x20000,%edi
 92f:	e8 cc fd ff ff       	callq  700 <malloc@plt>
 934:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
 938:	bf 01 00 02 00       	mov    $0x20001,%edi
 93d:	e8 be fd ff ff       	callq  700 <malloc@plt>
 942:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
 946:	bf 00 00 00 40       	mov    $0x40000000,%edi
 94b:	e8 b0 fd ff ff       	callq  700 <malloc@plt>
 950:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
 954:	bf 00 00 00 80       	mov    $0x80000000,%edi
 959:	e8 a2 fd ff ff       	callq  700 <malloc@plt>
 95e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
 962:	48 8d 35 94 03 00 00 	lea    0x394(%rip),%rsi        # cfd <_IO_stdin_used+0x3d>
 969:	48 8d 3d d0 16 20 40 	lea    0x402016d0(%rip),%rdi        # 40202040 <big_array>
 970:	e8 a5 fe ff ff       	callq  81a <show_pointer>
 975:	48 8d 35 8b 03 00 00 	lea    0x38b(%rip),%rsi        # d07 <_IO_stdin_used+0x47>
 97c:	48 8d 3d bd 16 20 00 	lea    0x2016bd(%rip),%rdi        # 202040 <huge_array>
 983:	e8 92 fe ff ff       	callq  81a <show_pointer>
 988:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 98c:	48 8d 35 7f 03 00 00 	lea    0x37f(%rip),%rsi        # d12 <_IO_stdin_used+0x52>
 993:	48 89 c7             	mov    %rax,%rdi
 996:	e8 7f fe ff ff       	callq  81a <show_pointer>
 99b:	48 8d 35 76 03 00 00 	lea    0x376(%rip),%rsi        # d18 <_IO_stdin_used+0x58>
 9a2:	48 8d 3d 83 16 20 00 	lea    0x201683(%rip),%rdi        # 20202c <global>
 9a9:	e8 6c fe ff ff       	callq  81a <show_pointer>
 9ae:	48 8d 45 bc          	lea    -0x44(%rbp),%rax
 9b2:	48 8d 35 66 03 00 00 	lea    0x366(%rip),%rsi        # d1f <_IO_stdin_used+0x5f>
 9b9:	48 89 c7             	mov    %rax,%rdi
 9bc:	e8 59 fe ff ff       	callq  81a <show_pointer>
 9c1:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
 9c5:	48 8d 35 58 03 00 00 	lea    0x358(%rip),%rsi        # d24 <_IO_stdin_used+0x64>
 9cc:	48 89 c7             	mov    %rax,%rdi
 9cf:	e8 46 fe ff ff       	callq  81a <show_pointer>
 9d4:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
 9d8:	48 8b 00             	mov    (%rax),%rax
 9db:	48 89 c6             	mov    %rax,%rsi
 9de:	48 8d 3d 44 03 00 00 	lea    0x344(%rip),%rdi        # d29 <_IO_stdin_used+0x69>
 9e5:	b8 00 00 00 00       	mov    $0x0,%eax
 9ea:	e8 09 fd ff ff       	callq  6f8 <printf@plt>
 9ef:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
 9f3:	48 83 c0 08          	add    $0x8,%rax
 9f7:	48 8b 00             	mov    (%rax),%rax
 9fa:	48 89 c6             	mov    %rax,%rsi
 9fd:	48 8d 3d 34 03 00 00 	lea    0x334(%rip),%rdi        # d38 <_IO_stdin_used+0x78>
 a04:	b8 00 00 00 00       	mov    $0x0,%eax
 a09:	e8 ea fc ff ff       	callq  6f8 <printf@plt>
 a0e:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
 a12:	48 83 c0 10          	add    $0x10,%rax
 a16:	48 8b 00             	mov    (%rax),%rax
 a19:	48 89 c6             	mov    %rax,%rsi
 a1c:	48 8d 3d 24 03 00 00 	lea    0x324(%rip),%rdi        # d47 <_IO_stdin_used+0x87>
 a23:	b8 00 00 00 00       	mov    $0x0,%eax
 a28:	e8 cb fc ff ff       	callq  6f8 <printf@plt>
 a2d:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
 a31:	48 83 c0 18          	add    $0x18,%rax
 a35:	48 8b 00             	mov    (%rax),%rax
 a38:	48 89 c6             	mov    %rax,%rsi
 a3b:	48 8d 3d 14 03 00 00 	lea    0x314(%rip),%rdi        # d56 <_IO_stdin_used+0x96>
 a42:	b8 00 00 00 00       	mov    $0x0,%eax
 a47:	e8 ac fc ff ff       	callq  6f8 <printf@plt>
 a4c:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
 a50:	48 8b 00             	mov    (%rax),%rax
 a53:	48 8d 35 0b 03 00 00 	lea    0x30b(%rip),%rsi        # d65 <_IO_stdin_used+0xa5>
 a5a:	48 89 c7             	mov    %rax,%rdi
 a5d:	e8 b8 fd ff ff       	callq  81a <show_pointer>
 a62:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
 a66:	48 8b 00             	mov    (%rax),%rax
 a69:	48 89 c7             	mov    %rax,%rdi
 a6c:	e8 5f fc ff ff       	callq  6d0 <puts@plt>
 a71:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
 a75:	48 83 c0 08          	add    $0x8,%rax
 a79:	48 8b 00             	mov    (%rax),%rax
 a7c:	48 8d 35 ea 02 00 00 	lea    0x2ea(%rip),%rsi        # d6d <_IO_stdin_used+0xad>
 a83:	48 89 c7             	mov    %rax,%rdi
 a86:	e8 8f fd ff ff       	callq  81a <show_pointer>
 a8b:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
 a8f:	48 83 c0 08          	add    $0x8,%rax
 a93:	48 8b 00             	mov    (%rax),%rax
 a96:	48 89 c7             	mov    %rax,%rdi
 a99:	e8 32 fc ff ff       	callq  6d0 <puts@plt>
 a9e:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
 aa2:	48 83 c0 10          	add    $0x10,%rax
 aa6:	48 8b 00             	mov    (%rax),%rax
 aa9:	48 8d 35 c5 02 00 00 	lea    0x2c5(%rip),%rsi        # d75 <_IO_stdin_used+0xb5>
 ab0:	48 89 c7             	mov    %rax,%rdi
 ab3:	e8 62 fd ff ff       	callq  81a <show_pointer>
 ab8:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
 abc:	48 83 c0 10          	add    $0x10,%rax
 ac0:	48 8b 00             	mov    (%rax),%rax
 ac3:	48 89 c7             	mov    %rax,%rdi
 ac6:	e8 05 fc ff ff       	callq  6d0 <puts@plt>
 acb:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
 acf:	48 83 c0 18          	add    $0x18,%rax
 ad3:	48 8b 00             	mov    (%rax),%rax
 ad6:	48 8d 35 a0 02 00 00 	lea    0x2a0(%rip),%rsi        # d7d <_IO_stdin_used+0xbd>
 add:	48 89 c7             	mov    %rax,%rdi
 ae0:	e8 35 fd ff ff       	callq  81a <show_pointer>
 ae5:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
 ae9:	48 83 c0 18          	add    $0x18,%rax
 aed:	48 8b 00             	mov    (%rax),%rax
 af0:	48 89 c7             	mov    %rax,%rdi
 af3:	e8 d8 fb ff ff       	callq  6d0 <puts@plt>
 af8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 afc:	48 8d 35 82 02 00 00 	lea    0x282(%rip),%rsi        # d85 <_IO_stdin_used+0xc5>
 b03:	48 89 c7             	mov    %rax,%rdi
 b06:	e8 0f fd ff ff       	callq  81a <show_pointer>
 b0b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 b0f:	48 8d 35 72 02 00 00 	lea    0x272(%rip),%rsi        # d88 <_IO_stdin_used+0xc8>
 b16:	48 89 c7             	mov    %rax,%rdi
 b19:	e8 fc fc ff ff       	callq  81a <show_pointer>
 b1e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 b22:	48 8d 35 62 02 00 00 	lea    0x262(%rip),%rsi        # d8b <_IO_stdin_used+0xcb>
 b29:	48 89 c7             	mov    %rax,%rdi
 b2c:	e8 e9 fc ff ff       	callq  81a <show_pointer>
 b31:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 b35:	48 8d 35 52 02 00 00 	lea    0x252(%rip),%rsi        # d8e <_IO_stdin_used+0xce>
 b3c:	48 89 c7             	mov    %rax,%rdi
 b3f:	e8 d6 fc ff ff       	callq  81a <show_pointer>
 b44:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 b48:	48 8d 35 42 02 00 00 	lea    0x242(%rip),%rsi        # d91 <_IO_stdin_used+0xd1>
 b4f:	48 89 c7             	mov    %rax,%rdi
 b52:	e8 c3 fc ff ff       	callq  81a <show_pointer>
 b57:	48 8d 35 36 02 00 00 	lea    0x236(%rip),%rsi        # d94 <_IO_stdin_used+0xd4>
 b5e:	48 8d 3d b5 fc ff ff 	lea    -0x34b(%rip),%rdi        # 81a <show_pointer>
 b65:	e8 b0 fc ff ff       	callq  81a <show_pointer>
 b6a:	48 8d 35 30 02 00 00 	lea    0x230(%rip),%rsi        # da1 <_IO_stdin_used+0xe1>
 b71:	48 8d 3d d5 fc ff ff 	lea    -0x32b(%rip),%rdi        # 84d <useless>
 b78:	e8 9d fc ff ff       	callq  81a <show_pointer>
 b7d:	48 8d 35 25 02 00 00 	lea    0x225(%rip),%rsi        # da9 <_IO_stdin_used+0xe9>
 b84:	48 8d 3d cd fc ff ff 	lea    -0x333(%rip),%rdi        # 858 <main>
 b8b:	e8 8a fc ff ff       	callq  81a <show_pointer>
 b90:	48 8d 35 17 02 00 00 	lea    0x217(%rip),%rsi        # dae <_IO_stdin_used+0xee>
 b97:	48 8b 05 4a 14 20 00 	mov    0x20144a(%rip),%rax        # 201fe8 <exit@GLIBC_2.2.5>
 b9e:	48 89 c7             	mov    %rax,%rdi
 ba1:	e8 74 fc ff ff       	callq  81a <show_pointer>
 ba6:	48 8d 35 06 02 00 00 	lea    0x206(%rip),%rsi        # db3 <_IO_stdin_used+0xf3>
 bad:	48 8b 05 14 14 20 00 	mov    0x201414(%rip),%rax        # 201fc8 <printf@GLIBC_2.2.5>
 bb4:	48 89 c7             	mov    %rax,%rdi
 bb7:	e8 5e fc ff ff       	callq  81a <show_pointer>
 bbc:	48 8d 35 f7 01 00 00 	lea    0x1f7(%rip),%rsi        # dba <_IO_stdin_used+0xfa>
 bc3:	48 8b 05 16 14 20 00 	mov    0x201416(%rip),%rax        # 201fe0 <malloc@GLIBC_2.2.5>
 bca:	48 89 c7             	mov    %rax,%rdi
 bcd:	e8 48 fc ff ff       	callq  81a <show_pointer>
 bd2:	48 8d 35 e8 01 00 00 	lea    0x1e8(%rip),%rsi        # dc1 <_IO_stdin_used+0x101>
 bd9:	48 8b 05 d8 13 20 00 	mov    0x2013d8(%rip),%rax        # 201fb8 <free@GLIBC_2.2.5>
 be0:	48 89 c7             	mov    %rax,%rdi
 be3:	e8 32 fc ff ff       	callq  81a <show_pointer>
 be8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
 bec:	48 89 c7             	mov    %rax,%rdi
 bef:	e8 fc fa ff ff       	callq  6f0 <free@plt>
 bf4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
 bf8:	48 89 c7             	mov    %rax,%rdi
 bfb:	e8 f0 fa ff ff       	callq  6f0 <free@plt>
 c00:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
 c04:	48 89 c7             	mov    %rax,%rdi
 c07:	e8 e4 fa ff ff       	callq  6f0 <free@plt>
 c0c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 c10:	48 89 c7             	mov    %rax,%rdi
 c13:	e8 d8 fa ff ff       	callq  6f0 <free@plt>
 c18:	b8 00 00 00 00       	mov    $0x0,%eax
 c1d:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
 c21:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
 c28:	00 00 
 c2a:	74 05                	je     c31 <main+0x3d9>
 c2c:	e8 af fa ff ff       	callq  6e0 <__stack_chk_fail@plt>
 c31:	c9                   	leaveq 
 c32:	c3                   	retq   
 c33:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 c3a:	00 00 00 
 c3d:	0f 1f 00             	nopl   (%rax)

0000000000000c40 <__libc_csu_init>:
 c40:	41 57                	push   %r15
 c42:	41 56                	push   %r14
 c44:	49 89 d7             	mov    %rdx,%r15
 c47:	41 55                	push   %r13
 c49:	41 54                	push   %r12
 c4b:	4c 8d 25 3e 11 20 00 	lea    0x20113e(%rip),%r12        # 201d90 <__frame_dummy_init_array_entry>
 c52:	55                   	push   %rbp
 c53:	48 8d 2d 3e 11 20 00 	lea    0x20113e(%rip),%rbp        # 201d98 <__init_array_end>
 c5a:	53                   	push   %rbx
 c5b:	41 89 fd             	mov    %edi,%r13d
 c5e:	49 89 f6             	mov    %rsi,%r14
 c61:	4c 29 e5             	sub    %r12,%rbp
 c64:	48 83 ec 08          	sub    $0x8,%rsp
 c68:	48 c1 fd 03          	sar    $0x3,%rbp
 c6c:	e8 37 fa ff ff       	callq  6a8 <_init>
 c71:	48 85 ed             	test   %rbp,%rbp
 c74:	74 20                	je     c96 <__libc_csu_init+0x56>
 c76:	31 db                	xor    %ebx,%ebx
 c78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
 c7f:	00 
 c80:	4c 89 fa             	mov    %r15,%rdx
 c83:	4c 89 f6             	mov    %r14,%rsi
 c86:	44 89 ef             	mov    %r13d,%edi
 c89:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
 c8d:	48 83 c3 01          	add    $0x1,%rbx
 c91:	48 39 dd             	cmp    %rbx,%rbp
 c94:	75 ea                	jne    c80 <__libc_csu_init+0x40>
 c96:	48 83 c4 08          	add    $0x8,%rsp
 c9a:	5b                   	pop    %rbx
 c9b:	5d                   	pop    %rbp
 c9c:	41 5c                	pop    %r12
 c9e:	41 5d                	pop    %r13
 ca0:	41 5e                	pop    %r14
 ca2:	41 5f                	pop    %r15
 ca4:	c3                   	retq   
 ca5:	90                   	nop
 ca6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
 cad:	00 00 00 

0000000000000cb0 <__libc_csu_fini>:
 cb0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000000cb4 <_fini>:
 cb4:	48 83 ec 08          	sub    $0x8,%rsp
 cb8:	48 83 c4 08          	add    $0x8,%rsp
 cbc:	c3                   	retq   

Disassembly of section .rodata:

0000000000000cc0 <_IO_stdin_used>:
 cc0:	01 00                	add    %eax,(%rax)
 cc2:	02 00                	add    (%rax),%al
 cc4:	25 73 09 25 70       	and    $0x70250973,%eax
 cc9:	09 25 6c 75 0a 00    	or     %esp,0xa756c(%rip)        # a823b <__FRAME_END__+0xa72df>
 ccf:	55                   	push   %rbp
 cd0:	73 61                	jae    d33 <_IO_stdin_used+0x73>
 cd2:	67 65 3a 20          	cmp    %gs:(%eax),%ah
 cd6:	4c 69 6e 6b 41 64 64 	imul   $0x72646441,0x6b(%rsi),%r13
 cdd:	72 
 cde:	65 73 73             	gs jae d54 <_IO_stdin_used+0x94>
 ce1:	20 50 31             	and    %dl,0x31(%rax)
 ce4:	20 50 32             	and    %dl,0x32(%rax)
 ce7:	20 50 33             	and    %dl,0x33(%rax)
 cea:	00 65 6e             	add    %ah,0x6e(%rbp)
 ced:	76 00                	jbe    cef <_IO_stdin_used+0x2f>
 cef:	65 6e                	outsb  %gs:(%rsi),(%dx)
 cf1:	76 5b                	jbe    d4e <_IO_stdin_used+0x8e>
 cf3:	25 64 5d 09 00       	and    $0x95d64,%eax
 cf8:	2a 65 6e             	sub    0x6e(%rbp),%ah
 cfb:	76 00                	jbe    cfd <_IO_stdin_used+0x3d>
 cfd:	62                   	(bad)  
 cfe:	69 67 20 61 72 72 61 	imul   $0x61727261,0x20(%rdi),%esp
 d05:	79 00                	jns    d07 <_IO_stdin_used+0x47>
 d07:	68 75 67 65 20       	pushq  $0x20656775
 d0c:	61                   	(bad)  
 d0d:	72 72                	jb     d81 <_IO_stdin_used+0xc1>
 d0f:	61                   	(bad)  
 d10:	79 00                	jns    d12 <_IO_stdin_used+0x52>
 d12:	6c                   	insb   (%dx),%es:(%rdi)
 d13:	6f                   	outsl  %ds:(%rsi),(%dx)
 d14:	63 61 6c             	movslq 0x6c(%rcx),%esp
 d17:	00 67 6c             	add    %ah,0x6c(%rdi)
 d1a:	6f                   	outsl  %ds:(%rsi),(%dx)
 d1b:	62 61 6c 00 61       	(bad)  
 d20:	72 67                	jb     d89 <_IO_stdin_used+0xc9>
 d22:	63 00                	movslq (%rax),%eax
 d24:	61                   	(bad)  
 d25:	72 67                	jb     d8e <_IO_stdin_used+0xce>
 d27:	76 00                	jbe    d29 <_IO_stdin_used+0x69>
 d29:	61                   	(bad)  
 d2a:	72 67                	jb     d93 <_IO_stdin_used+0xd3>
 d2c:	76 5b                	jbe    d89 <_IO_stdin_used+0xc9>
 d2e:	30 5d 20             	xor    %bl,0x20(%rbp)
 d31:	25 31 36 6c 78       	and    $0x786c3631,%eax
 d36:	0a 00                	or     (%rax),%al
 d38:	61                   	(bad)  
 d39:	72 67                	jb     da2 <_IO_stdin_used+0xe2>
 d3b:	76 5b                	jbe    d98 <_IO_stdin_used+0xd8>
 d3d:	31 5d 20             	xor    %ebx,0x20(%rbp)
 d40:	25 31 36 6c 78       	and    $0x786c3631,%eax
 d45:	0a 00                	or     (%rax),%al
 d47:	61                   	(bad)  
 d48:	72 67                	jb     db1 <_IO_stdin_used+0xf1>
 d4a:	76 5b                	jbe    da7 <_IO_stdin_used+0xe7>
 d4c:	32 5d 20             	xor    0x20(%rbp),%bl
 d4f:	25 31 36 6c 78       	and    $0x786c3631,%eax
 d54:	0a 00                	or     (%rax),%al
 d56:	61                   	(bad)  
 d57:	72 67                	jb     dc0 <_IO_stdin_used+0x100>
 d59:	76 5b                	jbe    db6 <_IO_stdin_used+0xf6>
 d5b:	33 5d 20             	xor    0x20(%rbp),%ebx
 d5e:	25 31 36 6c 78       	and    $0x786c3631,%eax
 d63:	0a 00                	or     (%rax),%al
 d65:	61                   	(bad)  
 d66:	72 67                	jb     dcf <__GNU_EH_FRAME_HDR+0x7>
 d68:	76 5b                	jbe    dc5 <_IO_stdin_used+0x105>
 d6a:	30 5d 00             	xor    %bl,0x0(%rbp)
 d6d:	61                   	(bad)  
 d6e:	72 67                	jb     dd7 <__GNU_EH_FRAME_HDR+0xf>
 d70:	76 5b                	jbe    dcd <__GNU_EH_FRAME_HDR+0x5>
 d72:	31 5d 00             	xor    %ebx,0x0(%rbp)
 d75:	61                   	(bad)  
 d76:	72 67                	jb     ddf <__GNU_EH_FRAME_HDR+0x17>
 d78:	76 5b                	jbe    dd5 <__GNU_EH_FRAME_HDR+0xd>
 d7a:	32 5d 00             	xor    0x0(%rbp),%bl
 d7d:	61                   	(bad)  
 d7e:	72 67                	jb     de7 <__GNU_EH_FRAME_HDR+0x1f>
 d80:	76 5b                	jbe    ddd <__GNU_EH_FRAME_HDR+0x15>
 d82:	33 5d 00             	xor    0x0(%rbp),%ebx
 d85:	70 31                	jo     db8 <_IO_stdin_used+0xf8>
 d87:	00 70 32             	add    %dh,0x32(%rax)
 d8a:	00 70 33             	add    %dh,0x33(%rax)
 d8d:	00 70 34             	add    %dh,0x34(%rax)
 d90:	00 70 35             	add    %dh,0x35(%rax)
 d93:	00 73 68             	add    %dh,0x68(%rbx)
 d96:	6f                   	outsl  %ds:(%rsi),(%dx)
 d97:	77 5f                	ja     df8 <__GNU_EH_FRAME_HDR+0x30>
 d99:	70 6f                	jo     e0a <__GNU_EH_FRAME_HDR+0x42>
 d9b:	69 6e 74 65 72 00 75 	imul   $0x75007265,0x74(%rsi),%ebp
 da2:	73 65                	jae    e09 <__GNU_EH_FRAME_HDR+0x41>
 da4:	6c                   	insb   (%dx),%es:(%rdi)
 da5:	65 73 73             	gs jae e1b <__GNU_EH_FRAME_HDR+0x53>
 da8:	00 6d 61             	add    %ch,0x61(%rbp)
 dab:	69 6e 00 65 78 69 74 	imul   $0x74697865,0x0(%rsi),%ebp
 db2:	00 70 72             	add    %dh,0x72(%rax)
 db5:	69 6e 74 66 00 6d 61 	imul   $0x616d0066,0x74(%rsi),%ebp
 dbc:	6c                   	insb   (%dx),%es:(%rdi)
 dbd:	6c                   	insb   (%dx),%es:(%rdi)
 dbe:	6f                   	outsl  %ds:(%rsi),(%dx)
 dbf:	63 00                	movslq (%rax),%eax
 dc1:	66 72 65             	data16 jb e29 <__GNU_EH_FRAME_HDR+0x61>
 dc4:	65                   	gs
	...

Disassembly of section .eh_frame_hdr:

0000000000000dc8 <__GNU_EH_FRAME_HDR>:
 dc8:	01 1b                	add    %ebx,(%rbx)
 dca:	03 3b                	add    (%rbx),%edi
 dcc:	4c 00 00             	rex.WR add %r8b,(%rax)
 dcf:	00 08                	add    %cl,(%rax)
 dd1:	00 00                	add    %al,(%rax)
 dd3:	00 f8                	add    %bh,%al
 dd5:	f8                   	clc    
 dd6:	ff                   	(bad)  
 dd7:	ff 98 00 00 00 28    	lcall  *0x28000000(%rax)
 ddd:	f9                   	stc    
 dde:	ff                   	(bad)  
 ddf:	ff c0                	inc    %eax
 de1:	00 00                	add    %al,(%rax)
 de3:	00 48 f9             	add    %cl,-0x7(%rax)
 de6:	ff                   	(bad)  
 de7:	ff 68 00             	ljmp   *0x0(%rax)
 dea:	00 00                	add    %al,(%rax)
 dec:	52                   	push   %rdx
 ded:	fa                   	cli    
 dee:	ff                   	(bad)  
 def:	ff                   	(bad)  
 df0:	d8 00                	fadds  (%rax)
 df2:	00 00                	add    %al,(%rax)
 df4:	85 fa                	test   %edi,%edx
 df6:	ff                   	(bad)  
 df7:	ff                   	(bad)  
 df8:	f8                   	clc    
 df9:	00 00                	add    %al,(%rax)
 dfb:	00 90 fa ff ff 18    	add    %dl,0x18fffffa(%rax)
 e01:	01 00                	add    %eax,(%rax)
 e03:	00 78 fe             	add    %bh,-0x2(%rax)
 e06:	ff                   	(bad)  
 e07:	ff                   	(bad)  
 e08:	38 01                	cmp    %al,(%rcx)
 e0a:	00 00                	add    %al,(%rax)
 e0c:	e8 fe ff ff 80       	callq  ffffffff81000e0f <_end+0xffffffff3fdfedcf>
 e11:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame:

0000000000000e18 <__FRAME_END__-0x144>:
 e18:	14 00                	adc    $0x0,%al
 e1a:	00 00                	add    %al,(%rax)
 e1c:	00 00                	add    %al,(%rax)
 e1e:	00 00                	add    %al,(%rax)
 e20:	01 7a 52             	add    %edi,0x52(%rdx)
 e23:	00 01                	add    %al,(%rcx)
 e25:	78 10                	js     e37 <__GNU_EH_FRAME_HDR+0x6f>
 e27:	01 1b                	add    %ebx,(%rbx)
 e29:	0c 07                	or     $0x7,%al
 e2b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
 e31:	00 00                	add    %al,(%rax)
 e33:	00 1c 00             	add    %bl,(%rax,%rax,1)
 e36:	00 00                	add    %al,(%rax)
 e38:	d8 f8                	fdivr  %st(0),%st
 e3a:	ff                   	(bad)  
 e3b:	ff 2b                	ljmp   *(%rbx)
	...
 e45:	00 00                	add    %al,(%rax)
 e47:	00 14 00             	add    %dl,(%rax,%rax,1)
 e4a:	00 00                	add    %al,(%rax)
 e4c:	00 00                	add    %al,(%rax)
 e4e:	00 00                	add    %al,(%rax)
 e50:	01 7a 52             	add    %edi,0x52(%rdx)
 e53:	00 01                	add    %al,(%rcx)
 e55:	78 10                	js     e67 <__GNU_EH_FRAME_HDR+0x9f>
 e57:	01 1b                	add    %ebx,(%rbx)
 e59:	0c 07                	or     $0x7,%al
 e5b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
 e61:	00 00                	add    %al,(%rax)
 e63:	00 1c 00             	add    %bl,(%rax,%rax,1)
 e66:	00 00                	add    %al,(%rax)
 e68:	58                   	pop    %rax
 e69:	f8                   	clc    
 e6a:	ff                   	(bad)  
 e6b:	ff 30                	pushq  (%rax)
 e6d:	00 00                	add    %al,(%rax)
 e6f:	00 00                	add    %al,(%rax)
 e71:	0e                   	(bad)  
 e72:	10 46 0e             	adc    %al,0xe(%rsi)
 e75:	18 4a 0f             	sbb    %cl,0xf(%rdx)
 e78:	0b 77 08             	or     0x8(%rdi),%esi
 e7b:	80 00 3f             	addb   $0x3f,(%rax)
 e7e:	1a 3b                	sbb    (%rbx),%bh
 e80:	2a 33                	sub    (%rbx),%dh
 e82:	24 22                	and    $0x22,%al
 e84:	00 00                	add    %al,(%rax)
 e86:	00 00                	add    %al,(%rax)
 e88:	14 00                	adc    $0x0,%al
 e8a:	00 00                	add    %al,(%rax)
 e8c:	44 00 00             	add    %r8b,(%rax)
 e8f:	00 60 f8             	add    %ah,-0x8(%rax)
 e92:	ff                   	(bad)  
 e93:	ff 20                	jmpq   *(%rax)
	...
 e9d:	00 00                	add    %al,(%rax)
 e9f:	00 1c 00             	add    %bl,(%rax,%rax,1)
 ea2:	00 00                	add    %al,(%rax)
 ea4:	5c                   	pop    %rsp
 ea5:	00 00                	add    %al,(%rax)
 ea7:	00 72 f9             	add    %dh,-0x7(%rdx)
 eaa:	ff                   	(bad)  
 eab:	ff 33                	pushq  (%rbx)
 ead:	00 00                	add    %al,(%rax)
 eaf:	00 00                	add    %al,(%rax)
 eb1:	41 0e                	rex.B (bad) 
 eb3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 eb9:	6e                   	outsb  %ds:(%rsi),(%dx)
 eba:	0c 07                	or     $0x7,%al
 ebc:	08 00                	or     %al,(%rax)
 ebe:	00 00                	add    %al,(%rax)
 ec0:	1c 00                	sbb    $0x0,%al
 ec2:	00 00                	add    %al,(%rax)
 ec4:	7c 00                	jl     ec6 <__GNU_EH_FRAME_HDR+0xfe>
 ec6:	00 00                	add    %al,(%rax)
 ec8:	85 f9                	test   %edi,%ecx
 eca:	ff                   	(bad)  
 ecb:	ff 0b                	decl   (%rbx)
 ecd:	00 00                	add    %al,(%rax)
 ecf:	00 00                	add    %al,(%rax)
 ed1:	41 0e                	rex.B (bad) 
 ed3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 ed9:	46 0c 07             	rex.RX or $0x7,%al
 edc:	08 00                	or     %al,(%rax)
 ede:	00 00                	add    %al,(%rax)
 ee0:	1c 00                	sbb    $0x0,%al
 ee2:	00 00                	add    %al,(%rax)
 ee4:	9c                   	pushfq 
 ee5:	00 00                	add    %al,(%rax)
 ee7:	00 70 f9             	add    %dh,-0x7(%rax)
 eea:	ff                   	(bad)  
 eeb:	ff                   	(bad)  
 eec:	db 03                	fildl  (%rbx)
 eee:	00 00                	add    %al,(%rax)
 ef0:	00 41 0e             	add    %al,0xe(%rcx)
 ef3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 ef9:	03 d6                	add    %esi,%edx
 efb:	03 0c 07             	add    (%rdi,%rax,1),%ecx
 efe:	08 00                	or     %al,(%rax)
 f00:	44 00 00             	add    %r8b,(%rax)
 f03:	00 bc 00 00 00 38 fd 	add    %bh,-0x2c80000(%rax,%rax,1)
 f0a:	ff                   	(bad)  
 f0b:	ff 65 00             	jmpq   *0x0(%rbp)
 f0e:	00 00                	add    %al,(%rax)
 f10:	00 42 0e             	add    %al,0xe(%rdx)
 f13:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
 f19:	8e 03                	mov    (%rbx),%es
 f1b:	45 0e                	rex.RB (bad) 
 f1d:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
 f23:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86301d71 <_end+0xffffffff450ffd31>
 f29:	06                   	(bad)  
 f2a:	48 0e                	rex.W (bad) 
 f2c:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
 f32:	72 0e                	jb     f42 <__GNU_EH_FRAME_HDR+0x17a>
 f34:	38 41 0e             	cmp    %al,0xe(%rcx)
 f37:	30 41 0e             	xor    %al,0xe(%rcx)
 f3a:	28 42 0e             	sub    %al,0xe(%rdx)
 f3d:	20 42 0e             	and    %al,0xe(%rdx)
 f40:	18 42 0e             	sbb    %al,0xe(%rdx)
 f43:	10 42 0e             	adc    %al,0xe(%rdx)
 f46:	08 00                	or     %al,(%rax)
 f48:	10 00                	adc    %al,(%rax)
 f4a:	00 00                	add    %al,(%rax)
 f4c:	04 01                	add    $0x1,%al
 f4e:	00 00                	add    %al,(%rax)
 f50:	60                   	(bad)  
 f51:	fd                   	std    
 f52:	ff                   	(bad)  
 f53:	ff 02                	incl   (%rdx)
 f55:	00 00                	add    %al,(%rax)
 f57:	00 00                	add    %al,(%rax)
 f59:	00 00                	add    %al,(%rax)
	...

0000000000000f5c <__FRAME_END__>:
 f5c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000201d90 <__frame_dummy_init_array_entry>:
  201d90:	10 08                	adc    %cl,(%rax)
  201d92:	00 00                	add    %al,(%rax)
  201d94:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000201d98 <__do_global_dtors_aux_fini_array_entry>:
  201d98:	d0 07                	rolb   (%rdi)
  201d9a:	00 00                	add    %al,(%rax)
  201d9c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000201da0 <_DYNAMIC>:
  201da0:	01 00                	add    %eax,(%rax)
  201da2:	00 00                	add    %al,(%rax)
  201da4:	00 00                	add    %al,(%rax)
  201da6:	00 00                	add    %al,(%rax)
  201da8:	01 00                	add    %eax,(%rax)
  201daa:	00 00                	add    %al,(%rax)
  201dac:	00 00                	add    %al,(%rax)
  201dae:	00 00                	add    %al,(%rax)
  201db0:	0c 00                	or     $0x0,%al
  201db2:	00 00                	add    %al,(%rax)
  201db4:	00 00                	add    %al,(%rax)
  201db6:	00 00                	add    %al,(%rax)
  201db8:	a8 06                	test   $0x6,%al
  201dba:	00 00                	add    %al,(%rax)
  201dbc:	00 00                	add    %al,(%rax)
  201dbe:	00 00                	add    %al,(%rax)
  201dc0:	0d 00 00 00 00       	or     $0x0,%eax
  201dc5:	00 00                	add    %al,(%rax)
  201dc7:	00 b4 0c 00 00 00 00 	add    %dh,0x0(%rsp,%rcx,1)
  201dce:	00 00                	add    %al,(%rax)
  201dd0:	19 00                	sbb    %eax,(%rax)
  201dd2:	00 00                	add    %al,(%rax)
  201dd4:	00 00                	add    %al,(%rax)
  201dd6:	00 00                	add    %al,(%rax)
  201dd8:	90                   	nop
  201dd9:	1d 20 00 00 00       	sbb    $0x20,%eax
  201dde:	00 00                	add    %al,(%rax)
  201de0:	1b 00                	sbb    (%rax),%eax
  201de2:	00 00                	add    %al,(%rax)
  201de4:	00 00                	add    %al,(%rax)
  201de6:	00 00                	add    %al,(%rax)
  201de8:	08 00                	or     %al,(%rax)
  201dea:	00 00                	add    %al,(%rax)
  201dec:	00 00                	add    %al,(%rax)
  201dee:	00 00                	add    %al,(%rax)
  201df0:	1a 00                	sbb    (%rax),%al
  201df2:	00 00                	add    %al,(%rax)
  201df4:	00 00                	add    %al,(%rax)
  201df6:	00 00                	add    %al,(%rax)
  201df8:	98                   	cwtl   
  201df9:	1d 20 00 00 00       	sbb    $0x20,%eax
  201dfe:	00 00                	add    %al,(%rax)
  201e00:	1c 00                	sbb    $0x0,%al
  201e02:	00 00                	add    %al,(%rax)
  201e04:	00 00                	add    %al,(%rax)
  201e06:	00 00                	add    %al,(%rax)
  201e08:	08 00                	or     %al,(%rax)
  201e0a:	00 00                	add    %al,(%rax)
  201e0c:	00 00                	add    %al,(%rax)
  201e0e:	00 00                	add    %al,(%rax)
  201e10:	f5                   	cmc    
  201e11:	fe                   	(bad)  
  201e12:	ff 6f 00             	ljmp   *0x0(%rdi)
  201e15:	00 00                	add    %al,(%rax)
  201e17:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  201e1d:	00 00                	add    %al,(%rax)
  201e1f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 201e25 <_DYNAMIC+0x85>
  201e25:	00 00                	add    %al,(%rax)
  201e27:	00 30                	add    %dh,(%rax)
  201e29:	04 00                	add    $0x0,%al
  201e2b:	00 00                	add    %al,(%rax)
  201e2d:	00 00                	add    %al,(%rax)
  201e2f:	00 06                	add    %al,(%rsi)
  201e31:	00 00                	add    %al,(%rax)
  201e33:	00 00                	add    %al,(%rax)
  201e35:	00 00                	add    %al,(%rax)
  201e37:	00 c8                	add    %cl,%al
  201e39:	02 00                	add    (%rax),%al
  201e3b:	00 00                	add    %al,(%rax)
  201e3d:	00 00                	add    %al,(%rax)
  201e3f:	00 0a                	add    %cl,(%rdx)
  201e41:	00 00                	add    %al,(%rax)
  201e43:	00 00                	add    %al,(%rax)
  201e45:	00 00                	add    %al,(%rax)
  201e47:	00 bf 00 00 00 00    	add    %bh,0x0(%rdi)
  201e4d:	00 00                	add    %al,(%rax)
  201e4f:	00 0b                	add    %cl,(%rbx)
  201e51:	00 00                	add    %al,(%rax)
  201e53:	00 00                	add    %al,(%rax)
  201e55:	00 00                	add    %al,(%rax)
  201e57:	00 18                	add    %bl,(%rax)
  201e59:	00 00                	add    %al,(%rax)
  201e5b:	00 00                	add    %al,(%rax)
  201e5d:	00 00                	add    %al,(%rax)
  201e5f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 201e65 <_DYNAMIC+0xc5>
	...
  201e6d:	00 00                	add    %al,(%rax)
  201e6f:	00 03                	add    %al,(%rbx)
  201e71:	00 00                	add    %al,(%rax)
  201e73:	00 00                	add    %al,(%rax)
  201e75:	00 00                	add    %al,(%rax)
  201e77:	00 90 1f 20 00 00    	add    %dl,0x201f(%rax)
  201e7d:	00 00                	add    %al,(%rax)
  201e7f:	00 02                	add    %al,(%rdx)
  201e81:	00 00                	add    %al,(%rax)
  201e83:	00 00                	add    %al,(%rax)
  201e85:	00 00                	add    %al,(%rax)
  201e87:	00 30                	add    %dh,(%rax)
  201e89:	00 00                	add    %al,(%rax)
  201e8b:	00 00                	add    %al,(%rax)
  201e8d:	00 00                	add    %al,(%rax)
  201e8f:	00 14 00             	add    %dl,(%rax,%rax,1)
  201e92:	00 00                	add    %al,(%rax)
  201e94:	00 00                	add    %al,(%rax)
  201e96:	00 00                	add    %al,(%rax)
  201e98:	07                   	(bad)  
  201e99:	00 00                	add    %al,(%rax)
  201e9b:	00 00                	add    %al,(%rax)
  201e9d:	00 00                	add    %al,(%rax)
  201e9f:	00 17                	add    %dl,(%rdi)
  201ea1:	00 00                	add    %al,(%rax)
  201ea3:	00 00                	add    %al,(%rax)
  201ea5:	00 00                	add    %al,(%rax)
  201ea7:	00 78 06             	add    %bh,0x6(%rax)
  201eaa:	00 00                	add    %al,(%rax)
  201eac:	00 00                	add    %al,(%rax)
  201eae:	00 00                	add    %al,(%rax)
  201eb0:	07                   	(bad)  
  201eb1:	00 00                	add    %al,(%rax)
  201eb3:	00 00                	add    %al,(%rax)
  201eb5:	00 00                	add    %al,(%rax)
  201eb7:	00 40 05             	add    %al,0x5(%rax)
  201eba:	00 00                	add    %al,(%rax)
  201ebc:	00 00                	add    %al,(%rax)
  201ebe:	00 00                	add    %al,(%rax)
  201ec0:	08 00                	or     %al,(%rax)
  201ec2:	00 00                	add    %al,(%rax)
  201ec4:	00 00                	add    %al,(%rax)
  201ec6:	00 00                	add    %al,(%rax)
  201ec8:	38 01                	cmp    %al,(%rcx)
  201eca:	00 00                	add    %al,(%rax)
  201ecc:	00 00                	add    %al,(%rax)
  201ece:	00 00                	add    %al,(%rax)
  201ed0:	09 00                	or     %eax,(%rax)
  201ed2:	00 00                	add    %al,(%rax)
  201ed4:	00 00                	add    %al,(%rax)
  201ed6:	00 00                	add    %al,(%rax)
  201ed8:	18 00                	sbb    %al,(%rax)
  201eda:	00 00                	add    %al,(%rax)
  201edc:	00 00                	add    %al,(%rax)
  201ede:	00 00                	add    %al,(%rax)
  201ee0:	1e                   	(bad)  
  201ee1:	00 00                	add    %al,(%rax)
  201ee3:	00 00                	add    %al,(%rax)
  201ee5:	00 00                	add    %al,(%rax)
  201ee7:	00 08                	add    %cl,(%rax)
  201ee9:	00 00                	add    %al,(%rax)
  201eeb:	00 00                	add    %al,(%rax)
  201eed:	00 00                	add    %al,(%rax)
  201eef:	00 fb                	add    %bh,%bl
  201ef1:	ff                   	(bad)  
  201ef2:	ff 6f 00             	ljmp   *0x0(%rdi)
  201ef5:	00 00                	add    %al,(%rax)
  201ef7:	00 01                	add    %al,(%rcx)
  201ef9:	00 00                	add    %al,(%rax)
  201efb:	08 00                	or     %al,(%rax)
  201efd:	00 00                	add    %al,(%rax)
  201eff:	00 fe                	add    %bh,%dh
  201f01:	ff                   	(bad)  
  201f02:	ff 6f 00             	ljmp   *0x0(%rdi)
  201f05:	00 00                	add    %al,(%rax)
  201f07:	00 10                	add    %dl,(%rax)
  201f09:	05 00 00 00 00       	add    $0x0,%eax
  201f0e:	00 00                	add    %al,(%rax)
  201f10:	ff                   	(bad)  
  201f11:	ff                   	(bad)  
  201f12:	ff 6f 00             	ljmp   *0x0(%rdi)
  201f15:	00 00                	add    %al,(%rax)
  201f17:	00 01                	add    %al,(%rcx)
  201f19:	00 00                	add    %al,(%rax)
  201f1b:	00 00                	add    %al,(%rax)
  201f1d:	00 00                	add    %al,(%rax)
  201f1f:	00 f0                	add    %dh,%al
  201f21:	ff                   	(bad)  
  201f22:	ff 6f 00             	ljmp   *0x0(%rdi)
  201f25:	00 00                	add    %al,(%rax)
  201f27:	00 f0                	add    %dh,%al
  201f29:	04 00                	add    $0x0,%al
  201f2b:	00 00                	add    %al,(%rax)
  201f2d:	00 00                	add    %al,(%rax)
  201f2f:	00 f9                	add    %bh,%cl
  201f31:	ff                   	(bad)  
  201f32:	ff 6f 00             	ljmp   *0x0(%rdi)
  201f35:	00 00                	add    %al,(%rax)
  201f37:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000201f90 <_GLOBAL_OFFSET_TABLE_>:
  201f90:	a0 1d 20 00 00 00 00 	movabs 0x201d,%al
  201f97:	00 00 
	...
  201fa5:	00 00                	add    %al,(%rax)
  201fa7:	00 d6                	add    %dl,%dh
  201fa9:	06                   	(bad)  
  201faa:	00 00                	add    %al,(%rax)
  201fac:	00 00                	add    %al,(%rax)
  201fae:	00 00                	add    %al,(%rax)
  201fb0:	e6 06                	out    %al,$0x6
	...

Disassembly of section .data:

0000000000202000 <__data_start>:
	...

0000000000202008 <__dso_handle>:
  202008:	08 20                	or     %ah,(%rax)
  20200a:	20 00                	and    %al,(%rax)
  20200c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000202020 <__environ@@GLIBC_2.2.5>:
	...

0000000000202028 <completed.7698>:
      202028:	00 00                	add    %al,(%rax)
	...

000000000020202c <global>:
	...

0000000000202040 <huge_array>:
	...

0000000040202040 <big_array>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x630>
   a:	74 75                	je     81 <_init-0x627>
   c:	20 37                	and    %dh,(%rdi)
   e:	2e 35 2e 30 2d 33    	cs xor $0x332d302e,%eax
  14:	75 62                	jne    78 <_init-0x630>
  16:	75 6e                	jne    86 <_init-0x622>
  18:	74 75                	je     8f <_init-0x619>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	38 2e                	cmp    %ch,(%rsi)
  1f:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  22:	20 37                	and    %dh,(%rdi)
  24:	2e                   	cs
  25:	35                   	.byte 0x35
  26:	2e 30 00             	xor    %al,%cs:(%rax)
