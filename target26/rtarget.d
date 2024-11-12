
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 d1 5f 00 00 	mov    0x5fd1(%rip),%rax        # 406fe0 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <__errno_location@plt-0x10>:
  401020:	ff 35 ca 5f 00 00    	push   0x5fca(%rip)        # 406ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 5f 00 00    	jmp    *0x5fcc(%rip)        # 406ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <__errno_location@plt>:
  401030:	ff 25 ca 5f 00 00    	jmp    *0x5fca(%rip)        # 407000 <__errno_location@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <srandom@plt>:
  401040:	ff 25 c2 5f 00 00    	jmp    *0x5fc2(%rip)        # 407008 <srandom@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <strncmp@plt>:
  401050:	ff 25 ba 5f 00 00    	jmp    *0x5fba(%rip)        # 407010 <strncmp@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <strcpy@plt>:
  401060:	ff 25 b2 5f 00 00    	jmp    *0x5fb2(%rip)        # 407018 <strcpy@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <puts@plt>:
  401070:	ff 25 aa 5f 00 00    	jmp    *0x5faa(%rip)        # 407020 <puts@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <write@plt>:
  401080:	ff 25 a2 5f 00 00    	jmp    *0x5fa2(%rip)        # 407028 <write@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <strlen@plt>:
  401090:	ff 25 9a 5f 00 00    	jmp    *0x5f9a(%rip)        # 407030 <strlen@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <mmap@plt>:
  4010a0:	ff 25 92 5f 00 00    	jmp    *0x5f92(%rip)        # 407038 <mmap@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <printf@plt>:
  4010b0:	ff 25 8a 5f 00 00    	jmp    *0x5f8a(%rip)        # 407040 <printf@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <memset@plt>:
  4010c0:	ff 25 82 5f 00 00    	jmp    *0x5f82(%rip)        # 407048 <memset@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <alarm@plt>:
  4010d0:	ff 25 7a 5f 00 00    	jmp    *0x5f7a(%rip)        # 407050 <alarm@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <close@plt>:
  4010e0:	ff 25 72 5f 00 00    	jmp    *0x5f72(%rip)        # 407058 <close@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <read@plt>:
  4010f0:	ff 25 6a 5f 00 00    	jmp    *0x5f6a(%rip)        # 407060 <read@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <strcmp@plt>:
  401100:	ff 25 62 5f 00 00    	jmp    *0x5f62(%rip)        # 407068 <strcmp@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <signal@plt>:
  401110:	ff 25 5a 5f 00 00    	jmp    *0x5f5a(%rip)        # 407070 <signal@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <gethostbyname@plt>:
  401120:	ff 25 52 5f 00 00    	jmp    *0x5f52(%rip)        # 407078 <gethostbyname@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <fprintf@plt>:
  401130:	ff 25 4a 5f 00 00    	jmp    *0x5f4a(%rip)        # 407080 <fprintf@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <strtol@plt>:
  401140:	ff 25 42 5f 00 00    	jmp    *0x5f42(%rip)        # 407088 <strtol@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <memcpy@plt>:
  401150:	ff 25 3a 5f 00 00    	jmp    *0x5f3a(%rip)        # 407090 <memcpy@GLIBC_2.14>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <time@plt>:
  401160:	ff 25 32 5f 00 00    	jmp    *0x5f32(%rip)        # 407098 <time@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <random@plt>:
  401170:	ff 25 2a 5f 00 00    	jmp    *0x5f2a(%rip)        # 4070a0 <random@GLIBC_2.2.5>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401180 <__isoc99_sscanf@plt>:
  401180:	ff 25 22 5f 00 00    	jmp    *0x5f22(%rip)        # 4070a8 <__isoc99_sscanf@GLIBC_2.7>
  401186:	68 15 00 00 00       	push   $0x15
  40118b:	e9 90 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401190 <munmap@plt>:
  401190:	ff 25 1a 5f 00 00    	jmp    *0x5f1a(%rip)        # 4070b0 <munmap@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	push   $0x16
  40119b:	e9 80 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011a0 <memmove@plt>:
  4011a0:	ff 25 12 5f 00 00    	jmp    *0x5f12(%rip)        # 4070b8 <memmove@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	push   $0x17
  4011ab:	e9 70 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011b0 <fopen@plt>:
  4011b0:	ff 25 0a 5f 00 00    	jmp    *0x5f0a(%rip)        # 4070c0 <fopen@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	push   $0x18
  4011bb:	e9 60 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011c0 <getopt@plt>:
  4011c0:	ff 25 02 5f 00 00    	jmp    *0x5f02(%rip)        # 4070c8 <getopt@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	push   $0x19
  4011cb:	e9 50 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011d0 <strtoul@plt>:
  4011d0:	ff 25 fa 5e 00 00    	jmp    *0x5efa(%rip)        # 4070d0 <strtoul@GLIBC_2.2.5>
  4011d6:	68 1a 00 00 00       	push   $0x1a
  4011db:	e9 40 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011e0 <gethostname@plt>:
  4011e0:	ff 25 f2 5e 00 00    	jmp    *0x5ef2(%rip)        # 4070d8 <gethostname@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	push   $0x1b
  4011eb:	e9 30 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011f0 <sprintf@plt>:
  4011f0:	ff 25 ea 5e 00 00    	jmp    *0x5eea(%rip)        # 4070e0 <sprintf@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	push   $0x1c
  4011fb:	e9 20 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401200 <exit@plt>:
  401200:	ff 25 e2 5e 00 00    	jmp    *0x5ee2(%rip)        # 4070e8 <exit@GLIBC_2.2.5>
  401206:	68 1d 00 00 00       	push   $0x1d
  40120b:	e9 10 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401210 <connect@plt>:
  401210:	ff 25 da 5e 00 00    	jmp    *0x5eda(%rip)        # 4070f0 <connect@GLIBC_2.2.5>
  401216:	68 1e 00 00 00       	push   $0x1e
  40121b:	e9 00 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401220 <getc@plt>:
  401220:	ff 25 d2 5e 00 00    	jmp    *0x5ed2(%rip)        # 4070f8 <getc@GLIBC_2.2.5>
  401226:	68 1f 00 00 00       	push   $0x1f
  40122b:	e9 f0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401230 <socket@plt>:
  401230:	ff 25 ca 5e 00 00    	jmp    *0x5eca(%rip)        # 407100 <socket@GLIBC_2.2.5>
  401236:	68 20 00 00 00       	push   $0x20
  40123b:	e9 e0 fd ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .text:

0000000000401240 <_start>:
  401240:	f3 0f 1e fa          	endbr64
  401244:	31 ed                	xor    %ebp,%ebp
  401246:	49 89 d1             	mov    %rdx,%r9
  401249:	5e                   	pop    %rsi
  40124a:	48 89 e2             	mov    %rsp,%rdx
  40124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401251:	50                   	push   %rax
  401252:	54                   	push   %rsp
  401253:	45 31 c0             	xor    %r8d,%r8d
  401256:	31 c9                	xor    %ecx,%ecx
  401258:	48 c7 c7 a1 14 40 00 	mov    $0x4014a1,%rdi
  40125f:	ff 15 73 5d 00 00    	call   *0x5d73(%rip)        # 406fd8 <__libc_start_main@GLIBC_2.34>
  401265:	f4                   	hlt
  401266:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40126d:	00 00 00 

0000000000401270 <_dl_relocate_static_pie>:
  401270:	f3 0f 1e fa          	endbr64
  401274:	c3                   	ret
  401275:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40127c:	00 00 00 
  40127f:	90                   	nop

0000000000401280 <deregister_tm_clones>:
  401280:	b8 90 74 40 00       	mov    $0x407490,%eax
  401285:	48 3d 90 74 40 00    	cmp    $0x407490,%rax
  40128b:	74 13                	je     4012a0 <deregister_tm_clones+0x20>
  40128d:	b8 00 00 00 00       	mov    $0x0,%eax
  401292:	48 85 c0             	test   %rax,%rax
  401295:	74 09                	je     4012a0 <deregister_tm_clones+0x20>
  401297:	bf 90 74 40 00       	mov    $0x407490,%edi
  40129c:	ff e0                	jmp    *%rax
  40129e:	66 90                	xchg   %ax,%ax
  4012a0:	c3                   	ret
  4012a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012a8:	00 00 00 00 
  4012ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012b0 <register_tm_clones>:
  4012b0:	be 90 74 40 00       	mov    $0x407490,%esi
  4012b5:	48 81 ee 90 74 40 00 	sub    $0x407490,%rsi
  4012bc:	48 89 f0             	mov    %rsi,%rax
  4012bf:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4012c3:	48 c1 f8 03          	sar    $0x3,%rax
  4012c7:	48 01 c6             	add    %rax,%rsi
  4012ca:	48 d1 fe             	sar    $1,%rsi
  4012cd:	74 11                	je     4012e0 <register_tm_clones+0x30>
  4012cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d4:	48 85 c0             	test   %rax,%rax
  4012d7:	74 07                	je     4012e0 <register_tm_clones+0x30>
  4012d9:	bf 90 74 40 00       	mov    $0x407490,%edi
  4012de:	ff e0                	jmp    *%rax
  4012e0:	c3                   	ret
  4012e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012e8:	00 00 00 00 
  4012ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012f0 <__do_global_dtors_aux>:
  4012f0:	f3 0f 1e fa          	endbr64
  4012f4:	80 3d ed 61 00 00 00 	cmpb   $0x0,0x61ed(%rip)        # 4074e8 <completed.0>
  4012fb:	75 13                	jne    401310 <__do_global_dtors_aux+0x20>
  4012fd:	55                   	push   %rbp
  4012fe:	48 89 e5             	mov    %rsp,%rbp
  401301:	e8 7a ff ff ff       	call   401280 <deregister_tm_clones>
  401306:	c6 05 db 61 00 00 01 	movb   $0x1,0x61db(%rip)        # 4074e8 <completed.0>
  40130d:	5d                   	pop    %rbp
  40130e:	c3                   	ret
  40130f:	90                   	nop
  401310:	c3                   	ret
  401311:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401318:	00 00 00 00 
  40131c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401320 <frame_dummy>:
  401320:	f3 0f 1e fa          	endbr64
  401324:	eb 8a                	jmp    4012b0 <register_tm_clones>

0000000000401326 <usage>:
  401326:	48 83 ec 08          	sub    $0x8,%rsp
  40132a:	48 89 fe             	mov    %rdi,%rsi
  40132d:	83 3d f4 61 00 00 00 	cmpl   $0x0,0x61f4(%rip)        # 407528 <is_checker>
  401334:	74 41                	je     401377 <usage+0x51>
  401336:	bf 10 40 40 00       	mov    $0x404010,%edi
  40133b:	b8 00 00 00 00       	mov    $0x0,%eax
  401340:	e8 6b fd ff ff       	call   4010b0 <printf@plt>
  401345:	bf 48 40 40 00       	mov    $0x404048,%edi
  40134a:	e8 21 fd ff ff       	call   401070 <puts@plt>
  40134f:	bf 80 41 40 00       	mov    $0x404180,%edi
  401354:	e8 17 fd ff ff       	call   401070 <puts@plt>
  401359:	bf 70 40 40 00       	mov    $0x404070,%edi
  40135e:	e8 0d fd ff ff       	call   401070 <puts@plt>
  401363:	bf 9a 41 40 00       	mov    $0x40419a,%edi
  401368:	e8 03 fd ff ff       	call   401070 <puts@plt>
  40136d:	bf 00 00 00 00       	mov    $0x0,%edi
  401372:	e8 89 fe ff ff       	call   401200 <exit@plt>
  401377:	bf b6 41 40 00       	mov    $0x4041b6,%edi
  40137c:	b8 00 00 00 00       	mov    $0x0,%eax
  401381:	e8 2a fd ff ff       	call   4010b0 <printf@plt>
  401386:	bf 98 40 40 00       	mov    $0x404098,%edi
  40138b:	e8 e0 fc ff ff       	call   401070 <puts@plt>
  401390:	bf c0 40 40 00       	mov    $0x4040c0,%edi
  401395:	e8 d6 fc ff ff       	call   401070 <puts@plt>
  40139a:	bf d4 41 40 00       	mov    $0x4041d4,%edi
  40139f:	e8 cc fc ff ff       	call   401070 <puts@plt>
  4013a4:	eb c7                	jmp    40136d <usage+0x47>

00000000004013a6 <initialize_target>:
  4013a6:	55                   	push   %rbp
  4013a7:	53                   	push   %rbx
  4013a8:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  4013af:	89 f5                	mov    %esi,%ebp
  4013b1:	89 3d 61 61 00 00    	mov    %edi,0x6161(%rip)        # 407518 <check_level>
  4013b7:	8b 3d 8b 5d 00 00    	mov    0x5d8b(%rip),%edi        # 407148 <target_id>
  4013bd:	e8 c4 1c 00 00       	call   403086 <gencookie>
  4013c2:	89 c7                	mov    %eax,%edi
  4013c4:	89 05 5a 61 00 00    	mov    %eax,0x615a(%rip)        # 407524 <cookie>
  4013ca:	e8 b7 1c 00 00       	call   403086 <gencookie>
  4013cf:	89 05 4b 61 00 00    	mov    %eax,0x614b(%rip)        # 407520 <authkey>
  4013d5:	8b 05 6d 5d 00 00    	mov    0x5d6d(%rip),%eax        # 407148 <target_id>
  4013db:	8d 78 01             	lea    0x1(%rax),%edi
  4013de:	e8 5d fc ff ff       	call   401040 <srandom@plt>
  4013e3:	e8 88 fd ff ff       	call   401170 <random@plt>
  4013e8:	89 c7                	mov    %eax,%edi
  4013ea:	e8 6b 02 00 00       	call   40165a <scramble>
  4013ef:	89 c3                	mov    %eax,%ebx
  4013f1:	85 ed                	test   %ebp,%ebp
  4013f3:	75 3d                	jne    401432 <initialize_target+0x8c>
  4013f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4013fa:	01 d8                	add    %ebx,%eax
  4013fc:	0f b7 c0             	movzwl %ax,%eax
  4013ff:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  401406:	89 c0                	mov    %eax,%eax
  401408:	48 89 05 71 60 00 00 	mov    %rax,0x6071(%rip)        # 407480 <buf_offset>
  40140f:	c6 05 32 6d 00 00 72 	movb   $0x72,0x6d32(%rip)        # 408148 <target_prefix>
  401416:	83 3d 6b 60 00 00 00 	cmpl   $0x0,0x606b(%rip)        # 407488 <notify>
  40141d:	74 09                	je     401428 <initialize_target+0x82>
  40141f:	83 3d 02 61 00 00 00 	cmpl   $0x0,0x6102(%rip)        # 407528 <is_checker>
  401426:	74 22                	je     40144a <initialize_target+0xa4>
  401428:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  40142f:	5b                   	pop    %rbx
  401430:	5d                   	pop    %rbp
  401431:	c3                   	ret
  401432:	bf 00 00 00 00       	mov    $0x0,%edi
  401437:	e8 24 fd ff ff       	call   401160 <time@plt>
  40143c:	89 c7                	mov    %eax,%edi
  40143e:	e8 fd fb ff ff       	call   401040 <srandom@plt>
  401443:	e8 28 fd ff ff       	call   401170 <random@plt>
  401448:	eb b0                	jmp    4013fa <initialize_target+0x54>
  40144a:	be 00 01 00 00       	mov    $0x100,%esi
  40144f:	48 89 e7             	mov    %rsp,%rdi
  401452:	e8 89 fd ff ff       	call   4011e0 <gethostname@plt>
  401457:	85 c0                	test   %eax,%eax
  401459:	75 32                	jne    40148d <initialize_target+0xe7>
  40145b:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401462:	00 
  401463:	e8 7a 19 00 00       	call   402de2 <init_driver>
  401468:	85 c0                	test   %eax,%eax
  40146a:	79 bc                	jns    401428 <initialize_target+0x82>
  40146c:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  401473:	00 
  401474:	bf 28 41 40 00       	mov    $0x404128,%edi
  401479:	b8 00 00 00 00       	mov    $0x0,%eax
  40147e:	e8 2d fc ff ff       	call   4010b0 <printf@plt>
  401483:	bf 08 00 00 00       	mov    $0x8,%edi
  401488:	e8 73 fd ff ff       	call   401200 <exit@plt>
  40148d:	bf f0 40 40 00       	mov    $0x4040f0,%edi
  401492:	e8 d9 fb ff ff       	call   401070 <puts@plt>
  401497:	bf 08 00 00 00       	mov    $0x8,%edi
  40149c:	e8 5f fd ff ff       	call   401200 <exit@plt>

00000000004014a1 <main>:
  4014a1:	41 56                	push   %r14
  4014a3:	41 55                	push   %r13
  4014a5:	41 54                	push   %r12
  4014a7:	55                   	push   %rbp
  4014a8:	53                   	push   %rbx
  4014a9:	89 fd                	mov    %edi,%ebp
  4014ab:	48 89 f3             	mov    %rsi,%rbx
  4014ae:	be 61 22 40 00       	mov    $0x402261,%esi
  4014b3:	bf 0b 00 00 00       	mov    $0xb,%edi
  4014b8:	e8 53 fc ff ff       	call   401110 <signal@plt>
  4014bd:	be 13 22 40 00       	mov    $0x402213,%esi
  4014c2:	bf 07 00 00 00       	mov    $0x7,%edi
  4014c7:	e8 44 fc ff ff       	call   401110 <signal@plt>
  4014cc:	be af 22 40 00       	mov    $0x4022af,%esi
  4014d1:	bf 04 00 00 00       	mov    $0x4,%edi
  4014d6:	e8 35 fc ff ff       	call   401110 <signal@plt>
  4014db:	83 3d 46 60 00 00 00 	cmpl   $0x0,0x6046(%rip)        # 407528 <is_checker>
  4014e2:	75 25                	jne    401509 <main+0x68>
  4014e4:	41 bc ed 41 40 00    	mov    $0x4041ed,%r12d
  4014ea:	48 8b 05 af 5f 00 00 	mov    0x5faf(%rip),%rax        # 4074a0 <stdin@GLIBC_2.2.5>
  4014f1:	48 89 05 18 60 00 00 	mov    %rax,0x6018(%rip)        # 407510 <infile>
  4014f8:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4014fe:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401504:	e9 81 00 00 00       	jmp    40158a <main+0xe9>
  401509:	be fd 22 40 00       	mov    $0x4022fd,%esi
  40150e:	bf 0e 00 00 00       	mov    $0xe,%edi
  401513:	e8 f8 fb ff ff       	call   401110 <signal@plt>
  401518:	bf 05 00 00 00       	mov    $0x5,%edi
  40151d:	e8 ae fb ff ff       	call   4010d0 <alarm@plt>
  401522:	41 bc f2 41 40 00    	mov    $0x4041f2,%r12d
  401528:	eb c0                	jmp    4014ea <main+0x49>
  40152a:	48 8b 3b             	mov    (%rbx),%rdi
  40152d:	e8 f4 fd ff ff       	call   401326 <usage>
  401532:	be c5 44 40 00       	mov    $0x4044c5,%esi
  401537:	48 8b 3d 82 5f 00 00 	mov    0x5f82(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  40153e:	e8 6d fc ff ff       	call   4011b0 <fopen@plt>
  401543:	48 89 05 c6 5f 00 00 	mov    %rax,0x5fc6(%rip)        # 407510 <infile>
  40154a:	48 85 c0             	test   %rax,%rax
  40154d:	75 3b                	jne    40158a <main+0xe9>
  40154f:	48 8b 15 6a 5f 00 00 	mov    0x5f6a(%rip),%rdx        # 4074c0 <optarg@GLIBC_2.2.5>
  401556:	be fa 41 40 00       	mov    $0x4041fa,%esi
  40155b:	48 8b 3d 7e 5f 00 00 	mov    0x5f7e(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  401562:	e8 c9 fb ff ff       	call   401130 <fprintf@plt>
  401567:	b8 01 00 00 00       	mov    $0x1,%eax
  40156c:	e9 c2 00 00 00       	jmp    401633 <main+0x192>
  401571:	ba 10 00 00 00       	mov    $0x10,%edx
  401576:	be 00 00 00 00       	mov    $0x0,%esi
  40157b:	48 8b 3d 3e 5f 00 00 	mov    0x5f3e(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  401582:	e8 49 fc ff ff       	call   4011d0 <strtoul@plt>
  401587:	41 89 c6             	mov    %eax,%r14d
  40158a:	4c 89 e2             	mov    %r12,%rdx
  40158d:	48 89 de             	mov    %rbx,%rsi
  401590:	89 ef                	mov    %ebp,%edi
  401592:	e8 29 fc ff ff       	call   4011c0 <getopt@plt>
  401597:	3c ff                	cmp    $0xff,%al
  401599:	74 53                	je     4015ee <main+0x14d>
  40159b:	8d 50 9f             	lea    -0x61(%rax),%edx
  40159e:	80 fa 10             	cmp    $0x10,%dl
  4015a1:	77 31                	ja     4015d4 <main+0x133>
  4015a3:	0f b6 d2             	movzbl %dl,%edx
  4015a6:	ff 24 d5 38 42 40 00 	jmp    *0x404238(,%rdx,8)
  4015ad:	ba 0a 00 00 00       	mov    $0xa,%edx
  4015b2:	be 00 00 00 00       	mov    $0x0,%esi
  4015b7:	48 8b 3d 02 5f 00 00 	mov    0x5f02(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  4015be:	e8 7d fb ff ff       	call   401140 <strtol@plt>
  4015c3:	41 89 c5             	mov    %eax,%r13d
  4015c6:	eb c2                	jmp    40158a <main+0xe9>
  4015c8:	c7 05 b6 5e 00 00 00 	movl   $0x0,0x5eb6(%rip)        # 407488 <notify>
  4015cf:	00 00 00 
  4015d2:	eb b6                	jmp    40158a <main+0xe9>
  4015d4:	0f be f0             	movsbl %al,%esi
  4015d7:	bf 17 42 40 00       	mov    $0x404217,%edi
  4015dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4015e1:	e8 ca fa ff ff       	call   4010b0 <printf@plt>
  4015e6:	48 8b 3b             	mov    (%rbx),%rdi
  4015e9:	e8 38 fd ff ff       	call   401326 <usage>
  4015ee:	be 01 00 00 00       	mov    $0x1,%esi
  4015f3:	44 89 ef             	mov    %r13d,%edi
  4015f6:	e8 ab fd ff ff       	call   4013a6 <initialize_target>
  4015fb:	83 3d 26 5f 00 00 00 	cmpl   $0x0,0x5f26(%rip)        # 407528 <is_checker>
  401602:	74 09                	je     40160d <main+0x16c>
  401604:	44 39 35 15 5f 00 00 	cmp    %r14d,0x5f15(%rip)        # 407520 <authkey>
  40160b:	75 2f                	jne    40163c <main+0x19b>
  40160d:	8b 35 11 5f 00 00    	mov    0x5f11(%rip),%esi        # 407524 <cookie>
  401613:	bf 2a 42 40 00       	mov    $0x40422a,%edi
  401618:	b8 00 00 00 00       	mov    $0x0,%eax
  40161d:	e8 8e fa ff ff       	call   4010b0 <printf@plt>
  401622:	48 8b 3d 57 5e 00 00 	mov    0x5e57(%rip),%rdi        # 407480 <buf_offset>
  401629:	e8 1d 0d 00 00       	call   40234b <launch>
  40162e:	b8 00 00 00 00       	mov    $0x0,%eax
  401633:	5b                   	pop    %rbx
  401634:	5d                   	pop    %rbp
  401635:	41 5c                	pop    %r12
  401637:	41 5d                	pop    %r13
  401639:	41 5e                	pop    %r14
  40163b:	c3                   	ret
  40163c:	44 89 f6             	mov    %r14d,%esi
  40163f:	bf 50 41 40 00       	mov    $0x404150,%edi
  401644:	b8 00 00 00 00       	mov    $0x0,%eax
  401649:	e8 62 fa ff ff       	call   4010b0 <printf@plt>
  40164e:	b8 00 00 00 00       	mov    $0x0,%eax
  401653:	e8 bf 08 00 00       	call   401f17 <check_fail>
  401658:	eb b3                	jmp    40160d <main+0x16c>

000000000040165a <scramble>:
  40165a:	b8 00 00 00 00       	mov    $0x0,%eax
  40165f:	eb 11                	jmp    401672 <scramble+0x18>
  401661:	69 d0 9a aa 00 00    	imul   $0xaa9a,%eax,%edx
  401667:	01 fa                	add    %edi,%edx
  401669:	89 c1                	mov    %eax,%ecx
  40166b:	89 54 8c c8          	mov    %edx,-0x38(%rsp,%rcx,4)
  40166f:	83 c0 01             	add    $0x1,%eax
  401672:	83 f8 09             	cmp    $0x9,%eax
  401675:	76 ea                	jbe    401661 <scramble+0x7>
  401677:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40167b:	69 c0 7c 9b 00 00    	imul   $0x9b7c,%eax,%eax
  401681:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401685:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401689:	69 c0 8c 18 00 00    	imul   $0x188c,%eax,%eax
  40168f:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401693:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401697:	69 c0 59 7b 00 00    	imul   $0x7b59,%eax,%eax
  40169d:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016a1:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016a5:	69 c0 e2 2d 00 00    	imul   $0x2de2,%eax,%eax
  4016ab:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4016af:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4016b3:	69 c0 a9 3f 00 00    	imul   $0x3fa9,%eax,%eax
  4016b9:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4016bd:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016c1:	69 c0 03 ad 00 00    	imul   $0xad03,%eax,%eax
  4016c7:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016cb:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016cf:	69 c0 70 5d 00 00    	imul   $0x5d70,%eax,%eax
  4016d5:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016d9:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016dd:	69 c0 fa 50 00 00    	imul   $0x50fa,%eax,%eax
  4016e3:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016e7:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016eb:	69 c0 f4 12 00 00    	imul   $0x12f4,%eax,%eax
  4016f1:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4016f5:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4016f9:	69 c0 ff 69 00 00    	imul   $0x69ff,%eax,%eax
  4016ff:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401703:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401707:	69 c0 32 2e 00 00    	imul   $0x2e32,%eax,%eax
  40170d:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401711:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401715:	6b c0 69             	imul   $0x69,%eax,%eax
  401718:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40171c:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401720:	69 c0 42 4e 00 00    	imul   $0x4e42,%eax,%eax
  401726:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40172a:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40172e:	69 c0 77 9b 00 00    	imul   $0x9b77,%eax,%eax
  401734:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401738:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40173c:	69 c0 31 1b 00 00    	imul   $0x1b31,%eax,%eax
  401742:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401746:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40174a:	69 c0 80 fe 00 00    	imul   $0xfe80,%eax,%eax
  401750:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401754:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401758:	69 c0 c4 c4 00 00    	imul   $0xc4c4,%eax,%eax
  40175e:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401762:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401766:	69 c0 5b 9b 00 00    	imul   $0x9b5b,%eax,%eax
  40176c:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401770:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401774:	69 c0 26 7d 00 00    	imul   $0x7d26,%eax,%eax
  40177a:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40177e:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401782:	69 c0 e5 d2 00 00    	imul   $0xd2e5,%eax,%eax
  401788:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40178c:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401790:	69 c0 e4 5f 00 00    	imul   $0x5fe4,%eax,%eax
  401796:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40179a:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40179e:	69 c0 35 73 00 00    	imul   $0x7335,%eax,%eax
  4017a4:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4017a8:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4017ac:	69 c0 d0 98 00 00    	imul   $0x98d0,%eax,%eax
  4017b2:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4017b6:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4017ba:	69 c0 d0 d5 00 00    	imul   $0xd5d0,%eax,%eax
  4017c0:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4017c4:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4017c8:	69 c0 39 70 00 00    	imul   $0x7039,%eax,%eax
  4017ce:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4017d2:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4017d6:	69 c0 88 9a 00 00    	imul   $0x9a88,%eax,%eax
  4017dc:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4017e0:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4017e4:	69 c0 91 1a 00 00    	imul   $0x1a91,%eax,%eax
  4017ea:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4017ee:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4017f2:	69 c0 63 89 00 00    	imul   $0x8963,%eax,%eax
  4017f8:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4017fc:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401800:	69 c0 07 1b 00 00    	imul   $0x1b07,%eax,%eax
  401806:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40180a:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40180e:	69 c0 b8 bc 00 00    	imul   $0xbcb8,%eax,%eax
  401814:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401818:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40181c:	69 c0 77 28 00 00    	imul   $0x2877,%eax,%eax
  401822:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401826:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40182a:	69 c0 e5 ec 00 00    	imul   $0xece5,%eax,%eax
  401830:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401834:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401838:	69 c0 45 d2 00 00    	imul   $0xd245,%eax,%eax
  40183e:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401842:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401846:	69 c0 5a 2d 00 00    	imul   $0x2d5a,%eax,%eax
  40184c:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401850:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401854:	69 c0 7e 51 00 00    	imul   $0x517e,%eax,%eax
  40185a:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40185e:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401862:	69 c0 3b 0c 00 00    	imul   $0xc3b,%eax,%eax
  401868:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40186c:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401870:	69 c0 27 80 00 00    	imul   $0x8027,%eax,%eax
  401876:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40187a:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40187e:	69 c0 b6 6e 00 00    	imul   $0x6eb6,%eax,%eax
  401884:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401888:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40188c:	69 c0 a0 43 00 00    	imul   $0x43a0,%eax,%eax
  401892:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401896:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40189a:	69 c0 bd c4 00 00    	imul   $0xc4bd,%eax,%eax
  4018a0:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4018a4:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4018a8:	69 c0 56 84 00 00    	imul   $0x8456,%eax,%eax
  4018ae:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4018b2:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4018b6:	69 c0 45 52 00 00    	imul   $0x5245,%eax,%eax
  4018bc:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4018c0:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4018c4:	69 c0 36 fa 00 00    	imul   $0xfa36,%eax,%eax
  4018ca:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4018ce:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4018d2:	69 c0 ba 07 00 00    	imul   $0x7ba,%eax,%eax
  4018d8:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4018dc:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4018e0:	69 c0 83 00 00 00    	imul   $0x83,%eax,%eax
  4018e6:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4018ea:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4018ee:	69 c0 75 4b 00 00    	imul   $0x4b75,%eax,%eax
  4018f4:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4018f8:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4018fc:	69 c0 ab 7f 00 00    	imul   $0x7fab,%eax,%eax
  401902:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401906:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40190a:	69 c0 37 16 00 00    	imul   $0x1637,%eax,%eax
  401910:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401914:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401918:	69 c0 9b c0 00 00    	imul   $0xc09b,%eax,%eax
  40191e:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401922:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401926:	69 c0 5c a1 00 00    	imul   $0xa15c,%eax,%eax
  40192c:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401930:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401934:	69 c0 d0 43 00 00    	imul   $0x43d0,%eax,%eax
  40193a:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40193e:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401942:	69 c0 7b c3 00 00    	imul   $0xc37b,%eax,%eax
  401948:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40194c:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401950:	69 c0 07 2d 00 00    	imul   $0x2d07,%eax,%eax
  401956:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40195a:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40195e:	69 c0 ef dc 00 00    	imul   $0xdcef,%eax,%eax
  401964:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401968:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40196c:	69 c0 b8 76 00 00    	imul   $0x76b8,%eax,%eax
  401972:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401976:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40197a:	69 c0 81 24 00 00    	imul   $0x2481,%eax,%eax
  401980:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401984:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401988:	69 c0 f1 00 00 00    	imul   $0xf1,%eax,%eax
  40198e:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401992:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401996:	69 c0 f6 99 00 00    	imul   $0x99f6,%eax,%eax
  40199c:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4019a0:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4019a4:	69 c0 6f 52 00 00    	imul   $0x526f,%eax,%eax
  4019aa:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4019ae:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4019b2:	69 c0 65 10 00 00    	imul   $0x1065,%eax,%eax
  4019b8:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4019bc:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4019c0:	69 c0 23 66 00 00    	imul   $0x6623,%eax,%eax
  4019c6:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4019ca:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4019ce:	69 c0 ed 7b 00 00    	imul   $0x7bed,%eax,%eax
  4019d4:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4019d8:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4019dc:	69 c0 36 94 00 00    	imul   $0x9436,%eax,%eax
  4019e2:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4019e6:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4019ea:	69 c0 bf 37 00 00    	imul   $0x37bf,%eax,%eax
  4019f0:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4019f4:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4019f8:	69 c0 b5 d5 00 00    	imul   $0xd5b5,%eax,%eax
  4019fe:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401a02:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401a06:	69 c0 eb 66 00 00    	imul   $0x66eb,%eax,%eax
  401a0c:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401a10:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401a14:	69 c0 b2 86 00 00    	imul   $0x86b2,%eax,%eax
  401a1a:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401a1e:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401a22:	69 c0 7d dd 00 00    	imul   $0xdd7d,%eax,%eax
  401a28:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401a2c:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401a30:	69 c0 98 5c 00 00    	imul   $0x5c98,%eax,%eax
  401a36:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401a3a:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401a3e:	69 c0 62 24 00 00    	imul   $0x2462,%eax,%eax
  401a44:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401a48:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401a4c:	69 c0 19 5c 00 00    	imul   $0x5c19,%eax,%eax
  401a52:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401a56:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401a5a:	69 c0 5e ce 00 00    	imul   $0xce5e,%eax,%eax
  401a60:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401a64:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401a68:	69 c0 aa bf 00 00    	imul   $0xbfaa,%eax,%eax
  401a6e:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401a72:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401a76:	69 c0 32 58 00 00    	imul   $0x5832,%eax,%eax
  401a7c:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401a80:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401a84:	69 c0 05 0a 00 00    	imul   $0xa05,%eax,%eax
  401a8a:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401a8e:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401a92:	69 c0 0b 65 00 00    	imul   $0x650b,%eax,%eax
  401a98:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401a9c:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401aa0:	69 c0 73 c4 00 00    	imul   $0xc473,%eax,%eax
  401aa6:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401aaa:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401aae:	69 c0 f7 55 00 00    	imul   $0x55f7,%eax,%eax
  401ab4:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401ab8:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401abc:	69 c0 1d 73 00 00    	imul   $0x731d,%eax,%eax
  401ac2:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401ac6:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401aca:	69 c0 7a ad 00 00    	imul   $0xad7a,%eax,%eax
  401ad0:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401ad4:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401ad8:	69 c0 d2 66 00 00    	imul   $0x66d2,%eax,%eax
  401ade:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401ae2:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401ae6:	69 c0 58 62 00 00    	imul   $0x6258,%eax,%eax
  401aec:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401af0:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401af4:	69 c0 cc 3e 00 00    	imul   $0x3ecc,%eax,%eax
  401afa:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401afe:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401b02:	69 c0 3f a1 00 00    	imul   $0xa13f,%eax,%eax
  401b08:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401b0c:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401b10:	69 c0 42 fa 00 00    	imul   $0xfa42,%eax,%eax
  401b16:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401b1a:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401b1e:	69 c0 b4 6e 00 00    	imul   $0x6eb4,%eax,%eax
  401b24:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401b28:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401b2c:	69 c0 84 0e 00 00    	imul   $0xe84,%eax,%eax
  401b32:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401b36:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401b3a:	69 c0 65 b3 00 00    	imul   $0xb365,%eax,%eax
  401b40:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401b44:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401b48:	69 c0 67 a5 00 00    	imul   $0xa567,%eax,%eax
  401b4e:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401b52:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401b56:	69 c0 47 e0 00 00    	imul   $0xe047,%eax,%eax
  401b5c:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401b60:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401b64:	69 c0 30 74 00 00    	imul   $0x7430,%eax,%eax
  401b6a:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401b6e:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401b72:	69 c0 94 1f 00 00    	imul   $0x1f94,%eax,%eax
  401b78:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401b7c:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401b80:	69 c0 4c 26 00 00    	imul   $0x264c,%eax,%eax
  401b86:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401b8a:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401b8e:	69 c0 4c 91 00 00    	imul   $0x914c,%eax,%eax
  401b94:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401b98:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401b9c:	69 c0 43 03 00 00    	imul   $0x343,%eax,%eax
  401ba2:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401ba6:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401baa:	69 c0 3c e2 00 00    	imul   $0xe23c,%eax,%eax
  401bb0:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401bb4:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401bb8:	69 c0 2c 53 00 00    	imul   $0x532c,%eax,%eax
  401bbe:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401bc2:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401bc6:	69 c0 9a 57 00 00    	imul   $0x579a,%eax,%eax
  401bcc:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401bd0:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd5:	ba 00 00 00 00       	mov    $0x0,%edx
  401bda:	eb 0b                	jmp    401be7 <scramble+0x58d>
  401bdc:	89 c1                	mov    %eax,%ecx
  401bde:	8b 4c 8c c8          	mov    -0x38(%rsp,%rcx,4),%ecx
  401be2:	01 ca                	add    %ecx,%edx
  401be4:	83 c0 01             	add    $0x1,%eax
  401be7:	83 f8 09             	cmp    $0x9,%eax
  401bea:	76 f0                	jbe    401bdc <scramble+0x582>
  401bec:	89 d0                	mov    %edx,%eax
  401bee:	c3                   	ret

0000000000401bef <getbuf>:
  401bef:	48 83 ec 38          	sub    $0x38,%rsp
  401bf3:	48 89 e7             	mov    %rsp,%rdi
  401bf6:	e8 4b 03 00 00       	call   401f46 <Gets>
  401bfb:	b8 01 00 00 00       	mov    $0x1,%eax
  401c00:	48 83 c4 38          	add    $0x38,%rsp
  401c04:	c3                   	ret

0000000000401c05 <touch1>:
  401c05:	48 83 ec 08          	sub    $0x8,%rsp
  401c09:	c7 05 09 59 00 00 01 	movl   $0x1,0x5909(%rip)        # 40751c <vlevel>
  401c10:	00 00 00 
  401c13:	bf 1e 43 40 00       	mov    $0x40431e,%edi
  401c18:	e8 53 f4 ff ff       	call   401070 <puts@plt>
  401c1d:	bf 01 00 00 00       	mov    $0x1,%edi
  401c22:	e8 12 05 00 00       	call   402139 <validate>
  401c27:	bf 00 00 00 00       	mov    $0x0,%edi
  401c2c:	e8 cf f5 ff ff       	call   401200 <exit@plt>

0000000000401c31 <touch2>:
  401c31:	48 83 ec 08          	sub    $0x8,%rsp
  401c35:	89 fe                	mov    %edi,%esi
  401c37:	c7 05 db 58 00 00 02 	movl   $0x2,0x58db(%rip)        # 40751c <vlevel>
  401c3e:	00 00 00 
  401c41:	39 3d dd 58 00 00    	cmp    %edi,0x58dd(%rip)        # 407524 <cookie>
  401c47:	74 23                	je     401c6c <touch2+0x3b>
  401c49:	bf 68 43 40 00       	mov    $0x404368,%edi
  401c4e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c53:	e8 58 f4 ff ff       	call   4010b0 <printf@plt>
  401c58:	bf 02 00 00 00       	mov    $0x2,%edi
  401c5d:	e8 89 05 00 00       	call   4021eb <fail>
  401c62:	bf 00 00 00 00       	mov    $0x0,%edi
  401c67:	e8 94 f5 ff ff       	call   401200 <exit@plt>
  401c6c:	bf 40 43 40 00       	mov    $0x404340,%edi
  401c71:	b8 00 00 00 00       	mov    $0x0,%eax
  401c76:	e8 35 f4 ff ff       	call   4010b0 <printf@plt>
  401c7b:	bf 02 00 00 00       	mov    $0x2,%edi
  401c80:	e8 b4 04 00 00       	call   402139 <validate>
  401c85:	eb db                	jmp    401c62 <touch2+0x31>

0000000000401c87 <hexmatch>:
  401c87:	41 54                	push   %r12
  401c89:	55                   	push   %rbp
  401c8a:	53                   	push   %rbx
  401c8b:	48 83 ec 70          	sub    $0x70,%rsp
  401c8f:	89 fd                	mov    %edi,%ebp
  401c91:	48 89 f3             	mov    %rsi,%rbx
  401c94:	e8 d7 f4 ff ff       	call   401170 <random@plt>
  401c99:	48 89 c1             	mov    %rax,%rcx
  401c9c:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401ca3:	0a d7 a3 
  401ca6:	48 f7 ea             	imul   %rdx
  401ca9:	48 01 ca             	add    %rcx,%rdx
  401cac:	48 c1 fa 06          	sar    $0x6,%rdx
  401cb0:	48 89 c8             	mov    %rcx,%rax
  401cb3:	48 c1 f8 3f          	sar    $0x3f,%rax
  401cb7:	48 29 c2             	sub    %rax,%rdx
  401cba:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401cbe:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401cc2:	48 c1 e0 02          	shl    $0x2,%rax
  401cc6:	48 29 c1             	sub    %rax,%rcx
  401cc9:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401ccd:	89 ea                	mov    %ebp,%edx
  401ccf:	be 3b 43 40 00       	mov    $0x40433b,%esi
  401cd4:	4c 89 e7             	mov    %r12,%rdi
  401cd7:	b8 00 00 00 00       	mov    $0x0,%eax
  401cdc:	e8 0f f5 ff ff       	call   4011f0 <sprintf@plt>
  401ce1:	ba 09 00 00 00       	mov    $0x9,%edx
  401ce6:	4c 89 e6             	mov    %r12,%rsi
  401ce9:	48 89 df             	mov    %rbx,%rdi
  401cec:	e8 5f f3 ff ff       	call   401050 <strncmp@plt>
  401cf1:	85 c0                	test   %eax,%eax
  401cf3:	0f 94 c0             	sete   %al
  401cf6:	0f b6 c0             	movzbl %al,%eax
  401cf9:	48 83 c4 70          	add    $0x70,%rsp
  401cfd:	5b                   	pop    %rbx
  401cfe:	5d                   	pop    %rbp
  401cff:	41 5c                	pop    %r12
  401d01:	c3                   	ret

0000000000401d02 <touch3>:
  401d02:	53                   	push   %rbx
  401d03:	48 89 fb             	mov    %rdi,%rbx
  401d06:	c7 05 0c 58 00 00 03 	movl   $0x3,0x580c(%rip)        # 40751c <vlevel>
  401d0d:	00 00 00 
  401d10:	48 89 fe             	mov    %rdi,%rsi
  401d13:	8b 3d 0b 58 00 00    	mov    0x580b(%rip),%edi        # 407524 <cookie>
  401d19:	e8 69 ff ff ff       	call   401c87 <hexmatch>
  401d1e:	85 c0                	test   %eax,%eax
  401d20:	74 26                	je     401d48 <touch3+0x46>
  401d22:	48 89 de             	mov    %rbx,%rsi
  401d25:	bf 90 43 40 00       	mov    $0x404390,%edi
  401d2a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d2f:	e8 7c f3 ff ff       	call   4010b0 <printf@plt>
  401d34:	bf 03 00 00 00       	mov    $0x3,%edi
  401d39:	e8 fb 03 00 00       	call   402139 <validate>
  401d3e:	bf 00 00 00 00       	mov    $0x0,%edi
  401d43:	e8 b8 f4 ff ff       	call   401200 <exit@plt>
  401d48:	48 89 de             	mov    %rbx,%rsi
  401d4b:	bf b8 43 40 00       	mov    $0x4043b8,%edi
  401d50:	b8 00 00 00 00       	mov    $0x0,%eax
  401d55:	e8 56 f3 ff ff       	call   4010b0 <printf@plt>
  401d5a:	bf 03 00 00 00       	mov    $0x3,%edi
  401d5f:	e8 87 04 00 00       	call   4021eb <fail>
  401d64:	eb d8                	jmp    401d3e <touch3+0x3c>

0000000000401d66 <test>:
  401d66:	48 83 ec 08          	sub    $0x8,%rsp
  401d6a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d6f:	e8 7b fe ff ff       	call   401bef <getbuf>
  401d74:	89 c6                	mov    %eax,%esi
  401d76:	bf e0 43 40 00       	mov    $0x4043e0,%edi
  401d7b:	b8 00 00 00 00       	mov    $0x0,%eax
  401d80:	e8 2b f3 ff ff       	call   4010b0 <printf@plt>
  401d85:	48 83 c4 08          	add    $0x8,%rsp
  401d89:	c3                   	ret

0000000000401d8a <start_farm>:
  401d8a:	b8 01 00 00 00       	mov    $0x1,%eax
  401d8f:	c3                   	ret

0000000000401d90 <getval_431>:
  401d90:	b8 c8 89 c7 c3       	mov    $0xc3c789c8,%eax
  401d95:	c3                   	ret

0000000000401d96 <getval_265>:
  401d96:	b8 58 c3 c3 26       	mov    $0x26c3c358,%eax
  401d9b:	c3                   	ret

0000000000401d9c <getval_230>:
  401d9c:	b8 51 48 89 c7       	mov    $0xc7894851,%eax
  401da1:	c3                   	ret

0000000000401da2 <setval_118>:
  401da2:	c7 07 58 90 90 c3    	movl   $0xc3909058,(%rdi)
  401da8:	c3                   	ret

0000000000401da9 <addval_306>:
  401da9:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  401daf:	c3                   	ret

0000000000401db0 <getval_369>:
  401db0:	b8 ee 58 91 90       	mov    $0x909158ee,%eax
  401db5:	c3                   	ret

0000000000401db6 <getval_305>:
  401db6:	b8 48 89 c7 94       	mov    $0x94c78948,%eax
  401dbb:	c3                   	ret

0000000000401dbc <setval_403>:
  401dbc:	c7 07 58 94 90 90    	movl   $0x90909458,(%rdi)
  401dc2:	c3                   	ret

0000000000401dc3 <mid_farm>:
  401dc3:	b8 01 00 00 00       	mov    $0x1,%eax
  401dc8:	c3                   	ret

0000000000401dc9 <add_xy>:
  401dc9:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401dcd:	c3                   	ret

0000000000401dce <addval_243>:
  401dce:	8d 87 48 89 e0 94    	lea    -0x6b1f76b8(%rdi),%eax
  401dd4:	c3                   	ret

0000000000401dd5 <setval_192>:
  401dd5:	c7 07 89 ce 20 db    	movl   $0xdb20ce89,(%rdi)
  401ddb:	c3                   	ret

0000000000401ddc <getval_193>:
  401ddc:	b8 89 ce 94 db       	mov    $0xdb94ce89,%eax
  401de1:	c3                   	ret

0000000000401de2 <addval_372>:
  401de2:	8d 87 89 c2 28 db    	lea    -0x24d73d77(%rdi),%eax
  401de8:	c3                   	ret

0000000000401de9 <setval_496>:
  401de9:	c7 07 81 c2 84 c9    	movl   $0xc984c281,(%rdi)
  401def:	c3                   	ret

0000000000401df0 <setval_303>:
  401df0:	c7 07 88 d1 38 db    	movl   $0xdb38d188,(%rdi)
  401df6:	c3                   	ret

0000000000401df7 <setval_299>:
  401df7:	c7 07 89 ce 94 db    	movl   $0xdb94ce89,(%rdi)
  401dfd:	c3                   	ret

0000000000401dfe <setval_442>:
  401dfe:	c7 07 65 89 d1 c3    	movl   $0xc3d18965,(%rdi)
  401e04:	c3                   	ret

0000000000401e05 <getval_311>:
  401e05:	b8 a0 4a 89 e0       	mov    $0xe0894aa0,%eax
  401e0a:	c3                   	ret

0000000000401e0b <addval_462>:
  401e0b:	8d 87 89 ce 18 d2    	lea    -0x2de73177(%rdi),%eax
  401e11:	c3                   	ret

0000000000401e12 <addval_285>:
  401e12:	8d 87 89 d1 c1 17    	lea    0x17c1d189(%rdi),%eax
  401e18:	c3                   	ret

0000000000401e19 <addval_388>:
  401e19:	8d 87 48 89 e0 90    	lea    -0x6f1f76b8(%rdi),%eax
  401e1f:	c3                   	ret

0000000000401e20 <addval_323>:
  401e20:	8d 87 89 ce 38 c0    	lea    -0x3fc73177(%rdi),%eax
  401e26:	c3                   	ret

0000000000401e27 <setval_415>:
  401e27:	c7 07 81 ce 20 c0    	movl   $0xc020ce81,(%rdi)
  401e2d:	c3                   	ret

0000000000401e2e <getval_449>:
  401e2e:	b8 89 ce a4 c0       	mov    $0xc0a4ce89,%eax
  401e33:	c3                   	ret

0000000000401e34 <getval_297>:
  401e34:	b8 89 d1 00 db       	mov    $0xdb00d189,%eax
  401e39:	c3                   	ret

0000000000401e3a <addval_409>:
  401e3a:	8d 87 89 ce 60 d2    	lea    -0x2d9f3177(%rdi),%eax
  401e40:	c3                   	ret

0000000000401e41 <setval_456>:
  401e41:	c7 07 89 d1 90 c1    	movl   $0xc190d189,(%rdi)
  401e47:	c3                   	ret

0000000000401e48 <getval_459>:
  401e48:	b8 06 48 a9 e0       	mov    $0xe0a94806,%eax
  401e4d:	c3                   	ret

0000000000401e4e <addval_208>:
  401e4e:	8d 87 89 d1 08 c0    	lea    -0x3ff72e77(%rdi),%eax
  401e54:	c3                   	ret

0000000000401e55 <addval_346>:
  401e55:	8d 87 2e 48 c9 e0    	lea    -0x1f36b7d2(%rdi),%eax
  401e5b:	c3                   	ret

0000000000401e5c <setval_387>:
  401e5c:	c7 07 48 89 e0 92    	movl   $0x92e08948,(%rdi)
  401e62:	c3                   	ret

0000000000401e63 <addval_238>:
  401e63:	8d 87 89 c2 c3 41    	lea    0x41c3c289(%rdi),%eax
  401e69:	c3                   	ret

0000000000401e6a <setval_274>:
  401e6a:	c7 07 89 c2 30 c9    	movl   $0xc930c289,(%rdi)
  401e70:	c3                   	ret

0000000000401e71 <setval_211>:
  401e71:	c7 07 89 d1 78 c0    	movl   $0xc078d189,(%rdi)
  401e77:	c3                   	ret

0000000000401e78 <addval_206>:
  401e78:	8d 87 40 89 e0 90    	lea    -0x6f1f76c0(%rdi),%eax
  401e7e:	c3                   	ret

0000000000401e7f <addval_267>:
  401e7f:	8d 87 48 89 e0 90    	lea    -0x6f1f76b8(%rdi),%eax
  401e85:	c3                   	ret

0000000000401e86 <setval_216>:
  401e86:	c7 07 4e 89 c2 94    	movl   $0x94c2894e,(%rdi)
  401e8c:	c3                   	ret

0000000000401e8d <addval_380>:
  401e8d:	8d 87 1d 89 c2 90    	lea    -0x6f3d76e3(%rdi),%eax
  401e93:	c3                   	ret

0000000000401e94 <setval_250>:
  401e94:	c7 07 81 c2 08 d2    	movl   $0xd208c281,(%rdi)
  401e9a:	c3                   	ret

0000000000401e9b <getval_411>:
  401e9b:	b8 8b c2 c3 2a       	mov    $0x2ac3c28b,%eax
  401ea0:	c3                   	ret

0000000000401ea1 <getval_374>:
  401ea1:	b8 88 d1 20 db       	mov    $0xdb20d188,%eax
  401ea6:	c3                   	ret

0000000000401ea7 <end_farm>:
  401ea7:	b8 01 00 00 00       	mov    $0x1,%eax
  401eac:	c3                   	ret

0000000000401ead <save_char>:
  401ead:	8b 05 91 62 00 00    	mov    0x6291(%rip),%eax        # 408144 <gets_cnt>
  401eb3:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401eb8:	7f 49                	jg     401f03 <save_char+0x56>
  401eba:	89 f9                	mov    %edi,%ecx
  401ebc:	c0 e9 04             	shr    $0x4,%cl
  401ebf:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401ec2:	83 e1 0f             	and    $0xf,%ecx
  401ec5:	0f b6 b1 00 47 40 00 	movzbl 0x404700(%rcx),%esi
  401ecc:	48 63 ca             	movslq %edx,%rcx
  401ecf:	40 88 b1 40 75 40 00 	mov    %sil,0x407540(%rcx)
  401ed6:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401ed9:	83 e7 0f             	and    $0xf,%edi
  401edc:	0f b6 b7 00 47 40 00 	movzbl 0x404700(%rdi),%esi
  401ee3:	48 63 c9             	movslq %ecx,%rcx
  401ee6:	40 88 b1 40 75 40 00 	mov    %sil,0x407540(%rcx)
  401eed:	83 c2 02             	add    $0x2,%edx
  401ef0:	48 63 d2             	movslq %edx,%rdx
  401ef3:	c6 82 40 75 40 00 20 	movb   $0x20,0x407540(%rdx)
  401efa:	83 c0 01             	add    $0x1,%eax
  401efd:	89 05 41 62 00 00    	mov    %eax,0x6241(%rip)        # 408144 <gets_cnt>
  401f03:	c3                   	ret

0000000000401f04 <save_term>:
  401f04:	8b 05 3a 62 00 00    	mov    0x623a(%rip),%eax        # 408144 <gets_cnt>
  401f0a:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401f0d:	48 98                	cltq
  401f0f:	c6 80 40 75 40 00 00 	movb   $0x0,0x407540(%rax)
  401f16:	c3                   	ret

0000000000401f17 <check_fail>:
  401f17:	48 83 ec 08          	sub    $0x8,%rsp
  401f1b:	0f be 35 26 62 00 00 	movsbl 0x6226(%rip),%esi        # 408148 <target_prefix>
  401f22:	b9 40 75 40 00       	mov    $0x407540,%ecx
  401f27:	8b 15 eb 55 00 00    	mov    0x55eb(%rip),%edx        # 407518 <check_level>
  401f2d:	bf 03 44 40 00       	mov    $0x404403,%edi
  401f32:	b8 00 00 00 00       	mov    $0x0,%eax
  401f37:	e8 74 f1 ff ff       	call   4010b0 <printf@plt>
  401f3c:	bf 01 00 00 00       	mov    $0x1,%edi
  401f41:	e8 ba f2 ff ff       	call   401200 <exit@plt>

0000000000401f46 <Gets>:
  401f46:	41 54                	push   %r12
  401f48:	55                   	push   %rbp
  401f49:	53                   	push   %rbx
  401f4a:	49 89 fc             	mov    %rdi,%r12
  401f4d:	c7 05 ed 61 00 00 00 	movl   $0x0,0x61ed(%rip)        # 408144 <gets_cnt>
  401f54:	00 00 00 
  401f57:	48 89 fb             	mov    %rdi,%rbx
  401f5a:	eb 11                	jmp    401f6d <Gets+0x27>
  401f5c:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401f60:	88 03                	mov    %al,(%rbx)
  401f62:	0f b6 f8             	movzbl %al,%edi
  401f65:	e8 43 ff ff ff       	call   401ead <save_char>
  401f6a:	48 89 eb             	mov    %rbp,%rbx
  401f6d:	48 8b 3d 9c 55 00 00 	mov    0x559c(%rip),%rdi        # 407510 <infile>
  401f74:	e8 a7 f2 ff ff       	call   401220 <getc@plt>
  401f79:	83 f8 ff             	cmp    $0xffffffff,%eax
  401f7c:	74 05                	je     401f83 <Gets+0x3d>
  401f7e:	83 f8 0a             	cmp    $0xa,%eax
  401f81:	75 d9                	jne    401f5c <Gets+0x16>
  401f83:	c6 03 00             	movb   $0x0,(%rbx)
  401f86:	b8 00 00 00 00       	mov    $0x0,%eax
  401f8b:	e8 74 ff ff ff       	call   401f04 <save_term>
  401f90:	4c 89 e0             	mov    %r12,%rax
  401f93:	5b                   	pop    %rbx
  401f94:	5d                   	pop    %rbp
  401f95:	41 5c                	pop    %r12
  401f97:	c3                   	ret

0000000000401f98 <notify_server>:
  401f98:	83 3d 89 55 00 00 00 	cmpl   $0x0,0x5589(%rip)        # 407528 <is_checker>
  401f9f:	0f 85 93 01 00 00    	jne    402138 <notify_server+0x1a0>
  401fa5:	55                   	push   %rbp
  401fa6:	53                   	push   %rbx
  401fa7:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401fae:	89 fb                	mov    %edi,%ebx
  401fb0:	81 3d 8a 61 00 00 9c 	cmpl   $0x1f9c,0x618a(%rip)        # 408144 <gets_cnt>
  401fb7:	1f 00 00 
  401fba:	0f 8f ad 00 00 00    	jg     40206d <notify_server+0xd5>
  401fc0:	44 0f be 0d 80 61 00 	movsbl 0x6180(%rip),%r9d        # 408148 <target_prefix>
  401fc7:	00 
  401fc8:	83 3d b9 54 00 00 00 	cmpl   $0x0,0x54b9(%rip)        # 407488 <notify>
  401fcf:	0f 84 b1 00 00 00    	je     402086 <notify_server+0xee>
  401fd5:	44 8b 05 44 55 00 00 	mov    0x5544(%rip),%r8d        # 407520 <authkey>
  401fdc:	85 db                	test   %ebx,%ebx
  401fde:	0f 84 ad 00 00 00    	je     402091 <notify_server+0xf9>
  401fe4:	bd 19 44 40 00       	mov    $0x404419,%ebp
  401fe9:	68 40 75 40 00       	push   $0x407540
  401fee:	56                   	push   %rsi
  401fef:	48 89 e9             	mov    %rbp,%rcx
  401ff2:	8b 15 50 51 00 00    	mov    0x5150(%rip),%edx        # 407148 <target_id>
  401ff8:	be 23 44 40 00       	mov    $0x404423,%esi
  401ffd:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  402004:	00 
  402005:	b8 00 00 00 00       	mov    $0x0,%eax
  40200a:	e8 e1 f1 ff ff       	call   4011f0 <sprintf@plt>
  40200f:	48 83 c4 10          	add    $0x10,%rsp
  402013:	83 3d 6e 54 00 00 00 	cmpl   $0x0,0x546e(%rip)        # 407488 <notify>
  40201a:	0f 84 ab 00 00 00    	je     4020cb <notify_server+0x133>
  402020:	85 db                	test   %ebx,%ebx
  402022:	0f 84 8f 00 00 00    	je     4020b7 <notify_server+0x11f>
  402028:	49 89 e1             	mov    %rsp,%r9
  40202b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402031:	48 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%rcx
  402038:	00 
  402039:	48 8b 15 10 51 00 00 	mov    0x5110(%rip),%rdx        # 407150 <lab>
  402040:	48 8b 35 11 51 00 00 	mov    0x5111(%rip),%rsi        # 407158 <course>
  402047:	48 8b 3d f2 50 00 00 	mov    0x50f2(%rip),%rdi        # 407140 <user_id>
  40204e:	e8 99 0f 00 00       	call   402fec <driver_post>
  402053:	85 c0                	test   %eax,%eax
  402055:	78 44                	js     40209b <notify_server+0x103>
  402057:	bf 68 45 40 00       	mov    $0x404568,%edi
  40205c:	e8 0f f0 ff ff       	call   401070 <puts@plt>
  402061:	bf 4b 44 40 00       	mov    $0x40444b,%edi
  402066:	e8 05 f0 ff ff       	call   401070 <puts@plt>
  40206b:	eb 54                	jmp    4020c1 <notify_server+0x129>
  40206d:	bf 38 45 40 00       	mov    $0x404538,%edi
  402072:	b8 00 00 00 00       	mov    $0x0,%eax
  402077:	e8 34 f0 ff ff       	call   4010b0 <printf@plt>
  40207c:	bf 01 00 00 00       	mov    $0x1,%edi
  402081:	e8 7a f1 ff ff       	call   401200 <exit@plt>
  402086:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  40208c:	e9 4b ff ff ff       	jmp    401fdc <notify_server+0x44>
  402091:	bd 1e 44 40 00       	mov    $0x40441e,%ebp
  402096:	e9 4e ff ff ff       	jmp    401fe9 <notify_server+0x51>
  40209b:	48 89 e6             	mov    %rsp,%rsi
  40209e:	bf 3f 44 40 00       	mov    $0x40443f,%edi
  4020a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a8:	e8 03 f0 ff ff       	call   4010b0 <printf@plt>
  4020ad:	bf 01 00 00 00       	mov    $0x1,%edi
  4020b2:	e8 49 f1 ff ff       	call   401200 <exit@plt>
  4020b7:	bf 55 44 40 00       	mov    $0x404455,%edi
  4020bc:	e8 af ef ff ff       	call   401070 <puts@plt>
  4020c1:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  4020c8:	5b                   	pop    %rbx
  4020c9:	5d                   	pop    %rbp
  4020ca:	c3                   	ret
  4020cb:	48 89 ee             	mov    %rbp,%rsi
  4020ce:	bf a0 45 40 00       	mov    $0x4045a0,%edi
  4020d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4020d8:	e8 d3 ef ff ff       	call   4010b0 <printf@plt>
  4020dd:	48 8b 35 5c 50 00 00 	mov    0x505c(%rip),%rsi        # 407140 <user_id>
  4020e4:	bf 5c 44 40 00       	mov    $0x40445c,%edi
  4020e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ee:	e8 bd ef ff ff       	call   4010b0 <printf@plt>
  4020f3:	48 8b 35 5e 50 00 00 	mov    0x505e(%rip),%rsi        # 407158 <course>
  4020fa:	bf 69 44 40 00       	mov    $0x404469,%edi
  4020ff:	b8 00 00 00 00       	mov    $0x0,%eax
  402104:	e8 a7 ef ff ff       	call   4010b0 <printf@plt>
  402109:	48 8b 35 40 50 00 00 	mov    0x5040(%rip),%rsi        # 407150 <lab>
  402110:	bf 75 44 40 00       	mov    $0x404475,%edi
  402115:	b8 00 00 00 00       	mov    $0x0,%eax
  40211a:	e8 91 ef ff ff       	call   4010b0 <printf@plt>
  40211f:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  402126:	00 
  402127:	bf 7e 44 40 00       	mov    $0x40447e,%edi
  40212c:	b8 00 00 00 00       	mov    $0x0,%eax
  402131:	e8 7a ef ff ff       	call   4010b0 <printf@plt>
  402136:	eb 89                	jmp    4020c1 <notify_server+0x129>
  402138:	c3                   	ret

0000000000402139 <validate>:
  402139:	53                   	push   %rbx
  40213a:	89 fb                	mov    %edi,%ebx
  40213c:	83 3d e5 53 00 00 00 	cmpl   $0x0,0x53e5(%rip)        # 407528 <is_checker>
  402143:	74 60                	je     4021a5 <validate+0x6c>
  402145:	39 3d d1 53 00 00    	cmp    %edi,0x53d1(%rip)        # 40751c <vlevel>
  40214b:	75 29                	jne    402176 <validate+0x3d>
  40214d:	8b 35 c5 53 00 00    	mov    0x53c5(%rip),%esi        # 407518 <check_level>
  402153:	39 fe                	cmp    %edi,%esi
  402155:	75 33                	jne    40218a <validate+0x51>
  402157:	0f be 35 ea 5f 00 00 	movsbl 0x5fea(%rip),%esi        # 408148 <target_prefix>
  40215e:	b9 40 75 40 00       	mov    $0x407540,%ecx
  402163:	89 fa                	mov    %edi,%edx
  402165:	bf a8 44 40 00       	mov    $0x4044a8,%edi
  40216a:	b8 00 00 00 00       	mov    $0x0,%eax
  40216f:	e8 3c ef ff ff       	call   4010b0 <printf@plt>
  402174:	5b                   	pop    %rbx
  402175:	c3                   	ret
  402176:	bf 8a 44 40 00       	mov    $0x40448a,%edi
  40217b:	e8 f0 ee ff ff       	call   401070 <puts@plt>
  402180:	b8 00 00 00 00       	mov    $0x0,%eax
  402185:	e8 8d fd ff ff       	call   401f17 <check_fail>
  40218a:	89 fa                	mov    %edi,%edx
  40218c:	bf c8 45 40 00       	mov    $0x4045c8,%edi
  402191:	b8 00 00 00 00       	mov    $0x0,%eax
  402196:	e8 15 ef ff ff       	call   4010b0 <printf@plt>
  40219b:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a0:	e8 72 fd ff ff       	call   401f17 <check_fail>
  4021a5:	39 3d 71 53 00 00    	cmp    %edi,0x5371(%rip)        # 40751c <vlevel>
  4021ab:	74 18                	je     4021c5 <validate+0x8c>
  4021ad:	bf 8a 44 40 00       	mov    $0x40448a,%edi
  4021b2:	e8 b9 ee ff ff       	call   401070 <puts@plt>
  4021b7:	89 de                	mov    %ebx,%esi
  4021b9:	bf 00 00 00 00       	mov    $0x0,%edi
  4021be:	e8 d5 fd ff ff       	call   401f98 <notify_server>
  4021c3:	eb af                	jmp    402174 <validate+0x3b>
  4021c5:	0f be 15 7c 5f 00 00 	movsbl 0x5f7c(%rip),%edx        # 408148 <target_prefix>
  4021cc:	89 fe                	mov    %edi,%esi
  4021ce:	bf f0 45 40 00       	mov    $0x4045f0,%edi
  4021d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4021d8:	e8 d3 ee ff ff       	call   4010b0 <printf@plt>
  4021dd:	89 de                	mov    %ebx,%esi
  4021df:	bf 01 00 00 00       	mov    $0x1,%edi
  4021e4:	e8 af fd ff ff       	call   401f98 <notify_server>
  4021e9:	eb 89                	jmp    402174 <validate+0x3b>

00000000004021eb <fail>:
  4021eb:	48 83 ec 08          	sub    $0x8,%rsp
  4021ef:	83 3d 32 53 00 00 00 	cmpl   $0x0,0x5332(%rip)        # 407528 <is_checker>
  4021f6:	75 11                	jne    402209 <fail+0x1e>
  4021f8:	89 fe                	mov    %edi,%esi
  4021fa:	bf 00 00 00 00       	mov    $0x0,%edi
  4021ff:	e8 94 fd ff ff       	call   401f98 <notify_server>
  402204:	48 83 c4 08          	add    $0x8,%rsp
  402208:	c3                   	ret
  402209:	b8 00 00 00 00       	mov    $0x0,%eax
  40220e:	e8 04 fd ff ff       	call   401f17 <check_fail>

0000000000402213 <bushandler>:
  402213:	48 83 ec 08          	sub    $0x8,%rsp
  402217:	83 3d 0a 53 00 00 00 	cmpl   $0x0,0x530a(%rip)        # 407528 <is_checker>
  40221e:	74 14                	je     402234 <bushandler+0x21>
  402220:	bf bd 44 40 00       	mov    $0x4044bd,%edi
  402225:	e8 46 ee ff ff       	call   401070 <puts@plt>
  40222a:	b8 00 00 00 00       	mov    $0x0,%eax
  40222f:	e8 e3 fc ff ff       	call   401f17 <check_fail>
  402234:	bf 28 46 40 00       	mov    $0x404628,%edi
  402239:	e8 32 ee ff ff       	call   401070 <puts@plt>
  40223e:	bf c7 44 40 00       	mov    $0x4044c7,%edi
  402243:	e8 28 ee ff ff       	call   401070 <puts@plt>
  402248:	be 00 00 00 00       	mov    $0x0,%esi
  40224d:	bf 00 00 00 00       	mov    $0x0,%edi
  402252:	e8 41 fd ff ff       	call   401f98 <notify_server>
  402257:	bf 01 00 00 00       	mov    $0x1,%edi
  40225c:	e8 9f ef ff ff       	call   401200 <exit@plt>

0000000000402261 <seghandler>:
  402261:	48 83 ec 08          	sub    $0x8,%rsp
  402265:	83 3d bc 52 00 00 00 	cmpl   $0x0,0x52bc(%rip)        # 407528 <is_checker>
  40226c:	74 14                	je     402282 <seghandler+0x21>
  40226e:	bf dd 44 40 00       	mov    $0x4044dd,%edi
  402273:	e8 f8 ed ff ff       	call   401070 <puts@plt>
  402278:	b8 00 00 00 00       	mov    $0x0,%eax
  40227d:	e8 95 fc ff ff       	call   401f17 <check_fail>
  402282:	bf 48 46 40 00       	mov    $0x404648,%edi
  402287:	e8 e4 ed ff ff       	call   401070 <puts@plt>
  40228c:	bf c7 44 40 00       	mov    $0x4044c7,%edi
  402291:	e8 da ed ff ff       	call   401070 <puts@plt>
  402296:	be 00 00 00 00       	mov    $0x0,%esi
  40229b:	bf 00 00 00 00       	mov    $0x0,%edi
  4022a0:	e8 f3 fc ff ff       	call   401f98 <notify_server>
  4022a5:	bf 01 00 00 00       	mov    $0x1,%edi
  4022aa:	e8 51 ef ff ff       	call   401200 <exit@plt>

00000000004022af <illegalhandler>:
  4022af:	48 83 ec 08          	sub    $0x8,%rsp
  4022b3:	83 3d 6e 52 00 00 00 	cmpl   $0x0,0x526e(%rip)        # 407528 <is_checker>
  4022ba:	74 14                	je     4022d0 <illegalhandler+0x21>
  4022bc:	bf f0 44 40 00       	mov    $0x4044f0,%edi
  4022c1:	e8 aa ed ff ff       	call   401070 <puts@plt>
  4022c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4022cb:	e8 47 fc ff ff       	call   401f17 <check_fail>
  4022d0:	bf 70 46 40 00       	mov    $0x404670,%edi
  4022d5:	e8 96 ed ff ff       	call   401070 <puts@plt>
  4022da:	bf c7 44 40 00       	mov    $0x4044c7,%edi
  4022df:	e8 8c ed ff ff       	call   401070 <puts@plt>
  4022e4:	be 00 00 00 00       	mov    $0x0,%esi
  4022e9:	bf 00 00 00 00       	mov    $0x0,%edi
  4022ee:	e8 a5 fc ff ff       	call   401f98 <notify_server>
  4022f3:	bf 01 00 00 00       	mov    $0x1,%edi
  4022f8:	e8 03 ef ff ff       	call   401200 <exit@plt>

00000000004022fd <sigalrmhandler>:
  4022fd:	48 83 ec 08          	sub    $0x8,%rsp
  402301:	83 3d 20 52 00 00 00 	cmpl   $0x0,0x5220(%rip)        # 407528 <is_checker>
  402308:	74 14                	je     40231e <sigalrmhandler+0x21>
  40230a:	bf 04 45 40 00       	mov    $0x404504,%edi
  40230f:	e8 5c ed ff ff       	call   401070 <puts@plt>
  402314:	b8 00 00 00 00       	mov    $0x0,%eax
  402319:	e8 f9 fb ff ff       	call   401f17 <check_fail>
  40231e:	be 05 00 00 00       	mov    $0x5,%esi
  402323:	bf a0 46 40 00       	mov    $0x4046a0,%edi
  402328:	b8 00 00 00 00       	mov    $0x0,%eax
  40232d:	e8 7e ed ff ff       	call   4010b0 <printf@plt>
  402332:	be 00 00 00 00       	mov    $0x0,%esi
  402337:	bf 00 00 00 00       	mov    $0x0,%edi
  40233c:	e8 57 fc ff ff       	call   401f98 <notify_server>
  402341:	bf 01 00 00 00       	mov    $0x1,%edi
  402346:	e8 b5 ee ff ff       	call   401200 <exit@plt>

000000000040234b <launch>:
  40234b:	55                   	push   %rbp
  40234c:	48 89 e5             	mov    %rsp,%rbp
  40234f:	48 89 fa             	mov    %rdi,%rdx
  402352:	48 8d 47 17          	lea    0x17(%rdi),%rax
  402356:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40235a:	48 29 c4             	sub    %rax,%rsp
  40235d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402362:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402366:	be f4 00 00 00       	mov    $0xf4,%esi
  40236b:	e8 50 ed ff ff       	call   4010c0 <memset@plt>
  402370:	48 8b 05 29 51 00 00 	mov    0x5129(%rip),%rax        # 4074a0 <stdin@GLIBC_2.2.5>
  402377:	48 39 05 92 51 00 00 	cmp    %rax,0x5192(%rip)        # 407510 <infile>
  40237e:	74 29                	je     4023a9 <launch+0x5e>
  402380:	c7 05 92 51 00 00 00 	movl   $0x0,0x5192(%rip)        # 40751c <vlevel>
  402387:	00 00 00 
  40238a:	b8 00 00 00 00       	mov    $0x0,%eax
  40238f:	e8 d2 f9 ff ff       	call   401d66 <test>
  402394:	83 3d 8d 51 00 00 00 	cmpl   $0x0,0x518d(%rip)        # 407528 <is_checker>
  40239b:	75 1d                	jne    4023ba <launch+0x6f>
  40239d:	bf 24 45 40 00       	mov    $0x404524,%edi
  4023a2:	e8 c9 ec ff ff       	call   401070 <puts@plt>
  4023a7:	c9                   	leave
  4023a8:	c3                   	ret
  4023a9:	bf 0c 45 40 00       	mov    $0x40450c,%edi
  4023ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4023b3:	e8 f8 ec ff ff       	call   4010b0 <printf@plt>
  4023b8:	eb c6                	jmp    402380 <launch+0x35>
  4023ba:	bf 19 45 40 00       	mov    $0x404519,%edi
  4023bf:	e8 ac ec ff ff       	call   401070 <puts@plt>
  4023c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4023c9:	e8 49 fb ff ff       	call   401f17 <check_fail>

00000000004023ce <stable_launch>:
  4023ce:	53                   	push   %rbx
  4023cf:	48 89 3d 32 51 00 00 	mov    %rdi,0x5132(%rip)        # 407508 <global_offset>
  4023d6:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4023dc:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4023e2:	b9 32 01 00 00       	mov    $0x132,%ecx
  4023e7:	ba 07 00 00 00       	mov    $0x7,%edx
  4023ec:	be 00 00 10 00       	mov    $0x100000,%esi
  4023f1:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4023f6:	e8 a5 ec ff ff       	call   4010a0 <mmap@plt>
  4023fb:	48 89 c3             	mov    %rax,%rbx
  4023fe:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402404:	75 43                	jne    402449 <stable_launch+0x7b>
  402406:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40240d:	48 89 15 3c 5d 00 00 	mov    %rdx,0x5d3c(%rip)        # 408150 <stack_top>
  402414:	48 89 e0             	mov    %rsp,%rax
  402417:	48 89 d4             	mov    %rdx,%rsp
  40241a:	48 89 c2             	mov    %rax,%rdx
  40241d:	48 89 15 dc 50 00 00 	mov    %rdx,0x50dc(%rip)        # 407500 <global_save_stack>
  402424:	48 8b 3d dd 50 00 00 	mov    0x50dd(%rip),%rdi        # 407508 <global_offset>
  40242b:	e8 1b ff ff ff       	call   40234b <launch>
  402430:	48 8b 05 c9 50 00 00 	mov    0x50c9(%rip),%rax        # 407500 <global_save_stack>
  402437:	48 89 c4             	mov    %rax,%rsp
  40243a:	be 00 00 10 00       	mov    $0x100000,%esi
  40243f:	48 89 df             	mov    %rbx,%rdi
  402442:	e8 49 ed ff ff       	call   401190 <munmap@plt>
  402447:	5b                   	pop    %rbx
  402448:	c3                   	ret
  402449:	be 00 00 10 00       	mov    $0x100000,%esi
  40244e:	48 89 c7             	mov    %rax,%rdi
  402451:	e8 3a ed ff ff       	call   401190 <munmap@plt>
  402456:	ba 00 60 58 55       	mov    $0x55586000,%edx
  40245b:	be d8 46 40 00       	mov    $0x4046d8,%esi
  402460:	48 8b 3d 79 50 00 00 	mov    0x5079(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  402467:	b8 00 00 00 00       	mov    $0x0,%eax
  40246c:	e8 bf ec ff ff       	call   401130 <fprintf@plt>
  402471:	bf 01 00 00 00       	mov    $0x1,%edi
  402476:	e8 85 ed ff ff       	call   401200 <exit@plt>

000000000040247b <rio_readinitb>:
  40247b:	89 37                	mov    %esi,(%rdi)
  40247d:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402484:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402488:	48 89 47 08          	mov    %rax,0x8(%rdi)
  40248c:	c3                   	ret

000000000040248d <sigalrm_handler>:
  40248d:	48 83 ec 08          	sub    $0x8,%rsp
  402491:	ba 00 00 00 00       	mov    $0x0,%edx
  402496:	be 10 47 40 00       	mov    $0x404710,%esi
  40249b:	48 8b 3d 3e 50 00 00 	mov    0x503e(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  4024a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4024a7:	e8 84 ec ff ff       	call   401130 <fprintf@plt>
  4024ac:	bf 01 00 00 00       	mov    $0x1,%edi
  4024b1:	e8 4a ed ff ff       	call   401200 <exit@plt>

00000000004024b6 <urlencode>:
  4024b6:	41 54                	push   %r12
  4024b8:	55                   	push   %rbp
  4024b9:	53                   	push   %rbx
  4024ba:	48 83 ec 10          	sub    $0x10,%rsp
  4024be:	48 89 fb             	mov    %rdi,%rbx
  4024c1:	48 89 f5             	mov    %rsi,%rbp
  4024c4:	e8 c7 eb ff ff       	call   401090 <strlen@plt>
  4024c9:	eb 0e                	jmp    4024d9 <urlencode+0x23>
  4024cb:	88 55 00             	mov    %dl,0x0(%rbp)
  4024ce:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024d2:	48 83 c3 01          	add    $0x1,%rbx
  4024d6:	44 89 e0             	mov    %r12d,%eax
  4024d9:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4024dd:	85 c0                	test   %eax,%eax
  4024df:	0f 84 93 00 00 00    	je     402578 <urlencode+0xc2>
  4024e5:	0f b6 13             	movzbl (%rbx),%edx
  4024e8:	80 fa 2a             	cmp    $0x2a,%dl
  4024eb:	0f 94 c0             	sete   %al
  4024ee:	80 fa 2d             	cmp    $0x2d,%dl
  4024f1:	0f 94 c1             	sete   %cl
  4024f4:	08 c8                	or     %cl,%al
  4024f6:	75 d3                	jne    4024cb <urlencode+0x15>
  4024f8:	80 fa 2e             	cmp    $0x2e,%dl
  4024fb:	74 ce                	je     4024cb <urlencode+0x15>
  4024fd:	80 fa 5f             	cmp    $0x5f,%dl
  402500:	74 c9                	je     4024cb <urlencode+0x15>
  402502:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402505:	3c 09                	cmp    $0x9,%al
  402507:	76 c2                	jbe    4024cb <urlencode+0x15>
  402509:	8d 42 bf             	lea    -0x41(%rdx),%eax
  40250c:	3c 19                	cmp    $0x19,%al
  40250e:	76 bb                	jbe    4024cb <urlencode+0x15>
  402510:	8d 42 9f             	lea    -0x61(%rdx),%eax
  402513:	3c 19                	cmp    $0x19,%al
  402515:	76 b4                	jbe    4024cb <urlencode+0x15>
  402517:	80 fa 20             	cmp    $0x20,%dl
  40251a:	74 4a                	je     402566 <urlencode+0xb0>
  40251c:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40251f:	3c 5f                	cmp    $0x5f,%al
  402521:	0f 96 c0             	setbe  %al
  402524:	80 fa 09             	cmp    $0x9,%dl
  402527:	0f 94 c1             	sete   %cl
  40252a:	08 c8                	or     %cl,%al
  40252c:	74 45                	je     402573 <urlencode+0xbd>
  40252e:	0f b6 d2             	movzbl %dl,%edx
  402531:	be a5 47 40 00       	mov    $0x4047a5,%esi
  402536:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  40253b:	b8 00 00 00 00       	mov    $0x0,%eax
  402540:	e8 ab ec ff ff       	call   4011f0 <sprintf@plt>
  402545:	0f b6 44 24 08       	movzbl 0x8(%rsp),%eax
  40254a:	88 45 00             	mov    %al,0x0(%rbp)
  40254d:	0f b6 44 24 09       	movzbl 0x9(%rsp),%eax
  402552:	88 45 01             	mov    %al,0x1(%rbp)
  402555:	0f b6 44 24 0a       	movzbl 0xa(%rsp),%eax
  40255a:	88 45 02             	mov    %al,0x2(%rbp)
  40255d:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402561:	e9 6c ff ff ff       	jmp    4024d2 <urlencode+0x1c>
  402566:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  40256a:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40256e:	e9 5f ff ff ff       	jmp    4024d2 <urlencode+0x1c>
  402573:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402578:	48 83 c4 10          	add    $0x10,%rsp
  40257c:	5b                   	pop    %rbx
  40257d:	5d                   	pop    %rbp
  40257e:	41 5c                	pop    %r12
  402580:	c3                   	ret

0000000000402581 <rio_writen>:
  402581:	41 55                	push   %r13
  402583:	41 54                	push   %r12
  402585:	55                   	push   %rbp
  402586:	53                   	push   %rbx
  402587:	48 83 ec 08          	sub    $0x8,%rsp
  40258b:	41 89 fc             	mov    %edi,%r12d
  40258e:	48 89 f5             	mov    %rsi,%rbp
  402591:	49 89 d5             	mov    %rdx,%r13
  402594:	48 89 d3             	mov    %rdx,%rbx
  402597:	eb 06                	jmp    40259f <rio_writen+0x1e>
  402599:	48 29 c3             	sub    %rax,%rbx
  40259c:	48 01 c5             	add    %rax,%rbp
  40259f:	48 85 db             	test   %rbx,%rbx
  4025a2:	74 24                	je     4025c8 <rio_writen+0x47>
  4025a4:	48 89 da             	mov    %rbx,%rdx
  4025a7:	48 89 ee             	mov    %rbp,%rsi
  4025aa:	44 89 e7             	mov    %r12d,%edi
  4025ad:	e8 ce ea ff ff       	call   401080 <write@plt>
  4025b2:	48 85 c0             	test   %rax,%rax
  4025b5:	7f e2                	jg     402599 <rio_writen+0x18>
  4025b7:	e8 74 ea ff ff       	call   401030 <__errno_location@plt>
  4025bc:	83 38 04             	cmpl   $0x4,(%rax)
  4025bf:	75 15                	jne    4025d6 <rio_writen+0x55>
  4025c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4025c6:	eb d1                	jmp    402599 <rio_writen+0x18>
  4025c8:	4c 89 e8             	mov    %r13,%rax
  4025cb:	48 83 c4 08          	add    $0x8,%rsp
  4025cf:	5b                   	pop    %rbx
  4025d0:	5d                   	pop    %rbp
  4025d1:	41 5c                	pop    %r12
  4025d3:	41 5d                	pop    %r13
  4025d5:	c3                   	ret
  4025d6:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4025dd:	eb ec                	jmp    4025cb <rio_writen+0x4a>

00000000004025df <rio_read>:
  4025df:	41 55                	push   %r13
  4025e1:	41 54                	push   %r12
  4025e3:	55                   	push   %rbp
  4025e4:	53                   	push   %rbx
  4025e5:	48 83 ec 08          	sub    $0x8,%rsp
  4025e9:	48 89 fb             	mov    %rdi,%rbx
  4025ec:	49 89 f5             	mov    %rsi,%r13
  4025ef:	49 89 d4             	mov    %rdx,%r12
  4025f2:	eb 0a                	jmp    4025fe <rio_read+0x1f>
  4025f4:	e8 37 ea ff ff       	call   401030 <__errno_location@plt>
  4025f9:	83 38 04             	cmpl   $0x4,(%rax)
  4025fc:	75 5f                	jne    40265d <rio_read+0x7e>
  4025fe:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402601:	85 ed                	test   %ebp,%ebp
  402603:	7f 22                	jg     402627 <rio_read+0x48>
  402605:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402609:	8b 3b                	mov    (%rbx),%edi
  40260b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402610:	48 89 ee             	mov    %rbp,%rsi
  402613:	e8 d8 ea ff ff       	call   4010f0 <read@plt>
  402618:	89 43 04             	mov    %eax,0x4(%rbx)
  40261b:	85 c0                	test   %eax,%eax
  40261d:	78 d5                	js     4025f4 <rio_read+0x15>
  40261f:	74 45                	je     402666 <rio_read+0x87>
  402621:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402625:	eb d7                	jmp    4025fe <rio_read+0x1f>
  402627:	89 e8                	mov    %ebp,%eax
  402629:	4c 39 e0             	cmp    %r12,%rax
  40262c:	72 03                	jb     402631 <rio_read+0x52>
  40262e:	44 89 e5             	mov    %r12d,%ebp
  402631:	4c 63 e5             	movslq %ebp,%r12
  402634:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402638:	4c 89 e2             	mov    %r12,%rdx
  40263b:	4c 89 ef             	mov    %r13,%rdi
  40263e:	e8 0d eb ff ff       	call   401150 <memcpy@plt>
  402643:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402647:	8b 43 04             	mov    0x4(%rbx),%eax
  40264a:	29 e8                	sub    %ebp,%eax
  40264c:	89 43 04             	mov    %eax,0x4(%rbx)
  40264f:	4c 89 e0             	mov    %r12,%rax
  402652:	48 83 c4 08          	add    $0x8,%rsp
  402656:	5b                   	pop    %rbx
  402657:	5d                   	pop    %rbp
  402658:	41 5c                	pop    %r12
  40265a:	41 5d                	pop    %r13
  40265c:	c3                   	ret
  40265d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402664:	eb ec                	jmp    402652 <rio_read+0x73>
  402666:	b8 00 00 00 00       	mov    $0x0,%eax
  40266b:	eb e5                	jmp    402652 <rio_read+0x73>

000000000040266d <rio_readlineb>:
  40266d:	41 55                	push   %r13
  40266f:	41 54                	push   %r12
  402671:	55                   	push   %rbp
  402672:	53                   	push   %rbx
  402673:	48 83 ec 18          	sub    $0x18,%rsp
  402677:	49 89 fd             	mov    %rdi,%r13
  40267a:	48 89 f5             	mov    %rsi,%rbp
  40267d:	49 89 d4             	mov    %rdx,%r12
  402680:	bb 01 00 00 00       	mov    $0x1,%ebx
  402685:	eb 18                	jmp    40269f <rio_readlineb+0x32>
  402687:	85 c0                	test   %eax,%eax
  402689:	75 55                	jne    4026e0 <rio_readlineb+0x73>
  40268b:	48 83 fb 01          	cmp    $0x1,%rbx
  40268f:	75 3d                	jne    4026ce <rio_readlineb+0x61>
  402691:	b8 00 00 00 00       	mov    $0x0,%eax
  402696:	eb 3d                	jmp    4026d5 <rio_readlineb+0x68>
  402698:	48 83 c3 01          	add    $0x1,%rbx
  40269c:	48 89 d5             	mov    %rdx,%rbp
  40269f:	4c 39 e3             	cmp    %r12,%rbx
  4026a2:	73 2a                	jae    4026ce <rio_readlineb+0x61>
  4026a4:	ba 01 00 00 00       	mov    $0x1,%edx
  4026a9:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4026ae:	4c 89 ef             	mov    %r13,%rdi
  4026b1:	e8 29 ff ff ff       	call   4025df <rio_read>
  4026b6:	83 f8 01             	cmp    $0x1,%eax
  4026b9:	75 cc                	jne    402687 <rio_readlineb+0x1a>
  4026bb:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4026bf:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4026c4:	88 45 00             	mov    %al,0x0(%rbp)
  4026c7:	3c 0a                	cmp    $0xa,%al
  4026c9:	75 cd                	jne    402698 <rio_readlineb+0x2b>
  4026cb:	48 89 d5             	mov    %rdx,%rbp
  4026ce:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4026d2:	48 89 d8             	mov    %rbx,%rax
  4026d5:	48 83 c4 18          	add    $0x18,%rsp
  4026d9:	5b                   	pop    %rbx
  4026da:	5d                   	pop    %rbp
  4026db:	41 5c                	pop    %r12
  4026dd:	41 5d                	pop    %r13
  4026df:	c3                   	ret
  4026e0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4026e7:	eb ec                	jmp    4026d5 <rio_readlineb+0x68>

00000000004026e9 <submitr>:
  4026e9:	41 57                	push   %r15
  4026eb:	41 56                	push   %r14
  4026ed:	41 55                	push   %r13
  4026ef:	41 54                	push   %r12
  4026f1:	55                   	push   %rbp
  4026f2:	53                   	push   %rbx
  4026f3:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  4026fa:	49 89 fc             	mov    %rdi,%r12
  4026fd:	89 f5                	mov    %esi,%ebp
  4026ff:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  402704:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  402709:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  40270e:	4d 89 cd             	mov    %r9,%r13
  402711:	4c 8b bc 24 90 a0 00 	mov    0xa090(%rsp),%r15
  402718:	00 
  402719:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
  402720:	00 00 00 00 
  402724:	ba 00 00 00 00       	mov    $0x0,%edx
  402729:	be 01 00 00 00       	mov    $0x1,%esi
  40272e:	bf 02 00 00 00       	mov    $0x2,%edi
  402733:	e8 f8 ea ff ff       	call   401230 <socket@plt>
  402738:	85 c0                	test   %eax,%eax
  40273a:	0f 88 53 02 00 00    	js     402993 <submitr+0x2aa>
  402740:	89 c3                	mov    %eax,%ebx
  402742:	4c 89 e7             	mov    %r12,%rdi
  402745:	e8 d6 e9 ff ff       	call   401120 <gethostbyname@plt>
  40274a:	48 85 c0             	test   %rax,%rax
  40274d:	0f 84 8c 02 00 00    	je     4029df <submitr+0x2f6>
  402753:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402757:	0f 29 84 24 40 a0 00 	movaps %xmm0,0xa040(%rsp)
  40275e:	00 
  40275f:	66 c7 84 24 40 a0 00 	movw   $0x2,0xa040(%rsp)
  402766:	00 02 00 
  402769:	48 8b 48 18          	mov    0x18(%rax),%rcx
  40276d:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402771:	48 8b 31             	mov    (%rcx),%rsi
  402774:	48 8d bc 24 44 a0 00 	lea    0xa044(%rsp),%rdi
  40277b:	00 
  40277c:	e8 1f ea ff ff       	call   4011a0 <memmove@plt>
  402781:	66 c1 c5 08          	rol    $0x8,%bp
  402785:	66 89 ac 24 42 a0 00 	mov    %bp,0xa042(%rsp)
  40278c:	00 
  40278d:	ba 10 00 00 00       	mov    $0x10,%edx
  402792:	48 8d b4 24 40 a0 00 	lea    0xa040(%rsp),%rsi
  402799:	00 
  40279a:	89 df                	mov    %ebx,%edi
  40279c:	e8 6f ea ff ff       	call   401210 <connect@plt>
  4027a1:	85 c0                	test   %eax,%eax
  4027a3:	0f 88 9a 02 00 00    	js     402a43 <submitr+0x35a>
  4027a9:	4c 89 ef             	mov    %r13,%rdi
  4027ac:	e8 df e8 ff ff       	call   401090 <strlen@plt>
  4027b1:	49 89 c6             	mov    %rax,%r14
  4027b4:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4027b9:	e8 d2 e8 ff ff       	call   401090 <strlen@plt>
  4027be:	48 89 c5             	mov    %rax,%rbp
  4027c1:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4027c6:	e8 c5 e8 ff ff       	call   401090 <strlen@plt>
  4027cb:	48 01 c5             	add    %rax,%rbp
  4027ce:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4027d3:	e8 b8 e8 ff ff       	call   401090 <strlen@plt>
  4027d8:	48 01 c5             	add    %rax,%rbp
  4027db:	4b 8d 04 76          	lea    (%r14,%r14,2),%rax
  4027df:	48 8d 84 05 80 00 00 	lea    0x80(%rbp,%rax,1),%rax
  4027e6:	00 
  4027e7:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4027ed:	0f 87 a6 02 00 00    	ja     402a99 <submitr+0x3b0>
  4027f3:	48 8d b4 24 30 40 00 	lea    0x4030(%rsp),%rsi
  4027fa:	00 
  4027fb:	b9 00 04 00 00       	mov    $0x400,%ecx
  402800:	b8 00 00 00 00       	mov    $0x0,%eax
  402805:	48 89 f7             	mov    %rsi,%rdi
  402808:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40280b:	4c 89 ef             	mov    %r13,%rdi
  40280e:	e8 a3 fc ff ff       	call   4024b6 <urlencode>
  402813:	85 c0                	test   %eax,%eax
  402815:	0f 88 f0 02 00 00    	js     402b0b <submitr+0x422>
  40281b:	4d 89 e1             	mov    %r12,%r9
  40281e:	4c 8d 84 24 30 40 00 	lea    0x4030(%rsp),%r8
  402825:	00 
  402826:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40282b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  402830:	be 38 47 40 00       	mov    $0x404738,%esi
  402835:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  40283c:	00 
  40283d:	b8 00 00 00 00       	mov    $0x0,%eax
  402842:	e8 a9 e9 ff ff       	call   4011f0 <sprintf@plt>
  402847:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  40284e:	00 
  40284f:	e8 3c e8 ff ff       	call   401090 <strlen@plt>
  402854:	48 89 c2             	mov    %rax,%rdx
  402857:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  40285e:	00 
  40285f:	89 df                	mov    %ebx,%edi
  402861:	e8 1b fd ff ff       	call   402581 <rio_writen>
  402866:	48 85 c0             	test   %rax,%rax
  402869:	0f 88 24 03 00 00    	js     402b93 <submitr+0x4aa>
  40286f:	89 de                	mov    %ebx,%esi
  402871:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402878:	00 
  402879:	e8 fd fb ff ff       	call   40247b <rio_readinitb>
  40287e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402883:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  40288a:	00 
  40288b:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402892:	00 
  402893:	e8 d5 fd ff ff       	call   40266d <rio_readlineb>
  402898:	48 85 c0             	test   %rax,%rax
  40289b:	0f 8e 5e 03 00 00    	jle    402bff <submitr+0x516>
  4028a1:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  4028a6:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
  4028ad:	00 
  4028ae:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
  4028b5:	00 
  4028b6:	be ac 47 40 00       	mov    $0x4047ac,%esi
  4028bb:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  4028c2:	00 
  4028c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4028c8:	e8 b3 e8 ff ff       	call   401180 <__isoc99_sscanf@plt>
  4028cd:	be c3 47 40 00       	mov    $0x4047c3,%esi
  4028d2:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  4028d9:	00 
  4028da:	e8 21 e8 ff ff       	call   401100 <strcmp@plt>
  4028df:	85 c0                	test   %eax,%eax
  4028e1:	0f 84 98 03 00 00    	je     402c7f <submitr+0x596>
  4028e7:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028ec:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  4028f3:	00 
  4028f4:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  4028fb:	00 
  4028fc:	e8 6c fd ff ff       	call   40266d <rio_readlineb>
  402901:	48 85 c0             	test   %rax,%rax
  402904:	7f c7                	jg     4028cd <submitr+0x1e4>
  402906:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40290d:	3a 20 43 
  402910:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402917:	20 75 6e 
  40291a:	49 89 07             	mov    %rax,(%r15)
  40291d:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402921:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402928:	74 6f 20 
  40292b:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402932:	68 65 61 
  402935:	49 89 47 10          	mov    %rax,0x10(%r15)
  402939:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40293d:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402944:	66 72 6f 
  402947:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  40294e:	20 72 65 
  402951:	49 89 47 20          	mov    %rax,0x20(%r15)
  402955:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402959:	48 b8 65 20 72 65 73 	movabs $0x746c757365722065,%rax
  402960:	75 6c 74 
  402963:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  40296a:	65 72 00 
  40296d:	49 89 47 2c          	mov    %rax,0x2c(%r15)
  402971:	49 89 57 34          	mov    %rdx,0x34(%r15)
  402975:	89 df                	mov    %ebx,%edi
  402977:	e8 64 e7 ff ff       	call   4010e0 <close@plt>
  40297c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402981:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402988:	5b                   	pop    %rbx
  402989:	5d                   	pop    %rbp
  40298a:	41 5c                	pop    %r12
  40298c:	41 5d                	pop    %r13
  40298e:	41 5e                	pop    %r14
  402990:	41 5f                	pop    %r15
  402992:	c3                   	ret
  402993:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40299a:	3a 20 43 
  40299d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4029a4:	20 75 6e 
  4029a7:	49 89 07             	mov    %rax,(%r15)
  4029aa:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4029ae:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029b5:	74 6f 20 
  4029b8:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4029bf:	65 20 73 
  4029c2:	49 89 47 10          	mov    %rax,0x10(%r15)
  4029c6:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4029ca:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  4029d1:	65 74 00 
  4029d4:	49 89 47 1e          	mov    %rax,0x1e(%r15)
  4029d8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029dd:	eb a2                	jmp    402981 <submitr+0x298>
  4029df:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4029e6:	3a 20 44 
  4029e9:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4029f0:	20 75 6e 
  4029f3:	49 89 07             	mov    %rax,(%r15)
  4029f6:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4029fa:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a01:	74 6f 20 
  402a04:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402a0b:	76 65 20 
  402a0e:	49 89 47 10          	mov    %rax,0x10(%r15)
  402a12:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402a16:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  402a1d:	65 72 20 
  402a20:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  402a27:	73 73 00 
  402a2a:	49 89 47 1f          	mov    %rax,0x1f(%r15)
  402a2e:	49 89 57 27          	mov    %rdx,0x27(%r15)
  402a32:	89 df                	mov    %ebx,%edi
  402a34:	e8 a7 e6 ff ff       	call   4010e0 <close@plt>
  402a39:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a3e:	e9 3e ff ff ff       	jmp    402981 <submitr+0x298>
  402a43:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402a4a:	3a 20 55 
  402a4d:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402a54:	20 74 6f 
  402a57:	49 89 07             	mov    %rax,(%r15)
  402a5a:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402a5e:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402a65:	65 63 74 
  402a68:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402a6f:	68 65 20 
  402a72:	49 89 47 10          	mov    %rax,0x10(%r15)
  402a76:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402a7a:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  402a81:	65 72 00 
  402a84:	49 89 47 1f          	mov    %rax,0x1f(%r15)
  402a88:	89 df                	mov    %ebx,%edi
  402a8a:	e8 51 e6 ff ff       	call   4010e0 <close@plt>
  402a8f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a94:	e9 e8 fe ff ff       	jmp    402981 <submitr+0x298>
  402a99:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402aa0:	3a 20 52 
  402aa3:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402aaa:	20 73 74 
  402aad:	49 89 07             	mov    %rax,(%r15)
  402ab0:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402ab4:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402abb:	74 6f 6f 
  402abe:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402ac5:	65 2e 20 
  402ac8:	49 89 47 10          	mov    %rax,0x10(%r15)
  402acc:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402ad0:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402ad7:	61 73 65 
  402ada:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402ae1:	49 54 52 
  402ae4:	49 89 47 20          	mov    %rax,0x20(%r15)
  402ae8:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402aec:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402af3:	55 46 00 
  402af6:	49 89 47 30          	mov    %rax,0x30(%r15)
  402afa:	89 df                	mov    %ebx,%edi
  402afc:	e8 df e5 ff ff       	call   4010e0 <close@plt>
  402b01:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b06:	e9 76 fe ff ff       	jmp    402981 <submitr+0x298>
  402b0b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402b12:	3a 20 52 
  402b15:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402b1c:	20 73 74 
  402b1f:	49 89 07             	mov    %rax,(%r15)
  402b22:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402b26:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402b2d:	63 6f 6e 
  402b30:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402b37:	20 61 6e 
  402b3a:	49 89 47 10          	mov    %rax,0x10(%r15)
  402b3e:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402b42:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402b49:	67 61 6c 
  402b4c:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402b53:	6e 70 72 
  402b56:	49 89 47 20          	mov    %rax,0x20(%r15)
  402b5a:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402b5e:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402b65:	6c 65 20 
  402b68:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402b6f:	63 74 65 
  402b72:	49 89 47 30          	mov    %rax,0x30(%r15)
  402b76:	49 89 57 38          	mov    %rdx,0x38(%r15)
  402b7a:	41 c7 47 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r15)
  402b81:	00 
  402b82:	89 df                	mov    %ebx,%edi
  402b84:	e8 57 e5 ff ff       	call   4010e0 <close@plt>
  402b89:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b8e:	e9 ee fd ff ff       	jmp    402981 <submitr+0x298>
  402b93:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b9a:	3a 20 43 
  402b9d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402ba4:	20 75 6e 
  402ba7:	49 89 07             	mov    %rax,(%r15)
  402baa:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402bae:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402bb5:	74 6f 20 
  402bb8:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402bbf:	20 74 6f 
  402bc2:	49 89 47 10          	mov    %rax,0x10(%r15)
  402bc6:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402bca:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402bd1:	72 65 73 
  402bd4:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  402bdb:	65 72 76 
  402bde:	49 89 47 20          	mov    %rax,0x20(%r15)
  402be2:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402be6:	41 c7 47 2f 76 65 72 	movl   $0x726576,0x2f(%r15)
  402bed:	00 
  402bee:	89 df                	mov    %ebx,%edi
  402bf0:	e8 eb e4 ff ff       	call   4010e0 <close@plt>
  402bf5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bfa:	e9 82 fd ff ff       	jmp    402981 <submitr+0x298>
  402bff:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c06:	3a 20 43 
  402c09:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402c10:	20 75 6e 
  402c13:	49 89 07             	mov    %rax,(%r15)
  402c16:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402c1a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c21:	74 6f 20 
  402c24:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402c2b:	66 69 72 
  402c2e:	49 89 47 10          	mov    %rax,0x10(%r15)
  402c32:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402c36:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402c3d:	61 64 65 
  402c40:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  402c47:	6d 20 72 
  402c4a:	49 89 47 20          	mov    %rax,0x20(%r15)
  402c4e:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402c52:	48 b8 6d 20 72 65 73 	movabs $0x746c75736572206d,%rax
  402c59:	75 6c 74 
  402c5c:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402c63:	65 72 00 
  402c66:	49 89 47 2d          	mov    %rax,0x2d(%r15)
  402c6a:	49 89 57 35          	mov    %rdx,0x35(%r15)
  402c6e:	89 df                	mov    %ebx,%edi
  402c70:	e8 6b e4 ff ff       	call   4010e0 <close@plt>
  402c75:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c7a:	e9 02 fd ff ff       	jmp    402981 <submitr+0x298>
  402c7f:	ba 00 20 00 00       	mov    $0x2000,%edx
  402c84:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402c8b:	00 
  402c8c:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402c93:	00 
  402c94:	e8 d4 f9 ff ff       	call   40266d <rio_readlineb>
  402c99:	48 85 c0             	test   %rax,%rax
  402c9c:	7e 73                	jle    402d11 <submitr+0x628>
  402c9e:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
  402ca5:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402cab:	0f 85 e0 00 00 00    	jne    402d91 <submitr+0x6a8>
  402cb1:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402cb8:	00 
  402cb9:	4c 89 ff             	mov    %r15,%rdi
  402cbc:	e8 9f e3 ff ff       	call   401060 <strcpy@plt>
  402cc1:	89 df                	mov    %ebx,%edi
  402cc3:	e8 18 e4 ff ff       	call   4010e0 <close@plt>
  402cc8:	be bd 47 40 00       	mov    $0x4047bd,%esi
  402ccd:	4c 89 ff             	mov    %r15,%rdi
  402cd0:	e8 2b e4 ff ff       	call   401100 <strcmp@plt>
  402cd5:	85 c0                	test   %eax,%eax
  402cd7:	0f 84 a4 fc ff ff    	je     402981 <submitr+0x298>
  402cdd:	be c1 47 40 00       	mov    $0x4047c1,%esi
  402ce2:	4c 89 ff             	mov    %r15,%rdi
  402ce5:	e8 16 e4 ff ff       	call   401100 <strcmp@plt>
  402cea:	85 c0                	test   %eax,%eax
  402cec:	0f 84 8f fc ff ff    	je     402981 <submitr+0x298>
  402cf2:	be c6 47 40 00       	mov    $0x4047c6,%esi
  402cf7:	4c 89 ff             	mov    %r15,%rdi
  402cfa:	e8 01 e4 ff ff       	call   401100 <strcmp@plt>
  402cff:	85 c0                	test   %eax,%eax
  402d01:	0f 84 7a fc ff ff    	je     402981 <submitr+0x298>
  402d07:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d0c:	e9 70 fc ff ff       	jmp    402981 <submitr+0x298>
  402d11:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d18:	3a 20 43 
  402d1b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402d22:	20 75 6e 
  402d25:	49 89 07             	mov    %rax,(%r15)
  402d28:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402d2c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d33:	74 6f 20 
  402d36:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402d3d:	73 74 61 
  402d40:	49 89 47 10          	mov    %rax,0x10(%r15)
  402d44:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402d48:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402d4f:	65 73 73 
  402d52:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402d59:	72 6f 6d 
  402d5c:	49 89 47 20          	mov    %rax,0x20(%r15)
  402d60:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402d64:	48 b8 6d 20 72 65 73 	movabs $0x746c75736572206d,%rax
  402d6b:	75 6c 74 
  402d6e:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402d75:	65 72 00 
  402d78:	49 89 47 2f          	mov    %rax,0x2f(%r15)
  402d7c:	49 89 57 37          	mov    %rdx,0x37(%r15)
  402d80:	89 df                	mov    %ebx,%edi
  402d82:	e8 59 e3 ff ff       	call   4010e0 <close@plt>
  402d87:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d8c:	e9 f0 fb ff ff       	jmp    402981 <submitr+0x298>
  402d91:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  402d96:	be 78 47 40 00       	mov    $0x404778,%esi
  402d9b:	4c 89 ff             	mov    %r15,%rdi
  402d9e:	b8 00 00 00 00       	mov    $0x0,%eax
  402da3:	e8 48 e4 ff ff       	call   4011f0 <sprintf@plt>
  402da8:	89 df                	mov    %ebx,%edi
  402daa:	e8 31 e3 ff ff       	call   4010e0 <close@plt>
  402daf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402db4:	e9 c8 fb ff ff       	jmp    402981 <submitr+0x298>

0000000000402db9 <init_timeout>:
  402db9:	85 ff                	test   %edi,%edi
  402dbb:	74 24                	je     402de1 <init_timeout+0x28>
  402dbd:	53                   	push   %rbx
  402dbe:	89 fb                	mov    %edi,%ebx
  402dc0:	78 18                	js     402dda <init_timeout+0x21>
  402dc2:	be 8d 24 40 00       	mov    $0x40248d,%esi
  402dc7:	bf 0e 00 00 00       	mov    $0xe,%edi
  402dcc:	e8 3f e3 ff ff       	call   401110 <signal@plt>
  402dd1:	89 df                	mov    %ebx,%edi
  402dd3:	e8 f8 e2 ff ff       	call   4010d0 <alarm@plt>
  402dd8:	5b                   	pop    %rbx
  402dd9:	c3                   	ret
  402dda:	bb 00 00 00 00       	mov    $0x0,%ebx
  402ddf:	eb e1                	jmp    402dc2 <init_timeout+0x9>
  402de1:	c3                   	ret

0000000000402de2 <init_driver>:
  402de2:	55                   	push   %rbp
  402de3:	53                   	push   %rbx
  402de4:	48 83 ec 18          	sub    $0x18,%rsp
  402de8:	48 89 fd             	mov    %rdi,%rbp
  402deb:	be 01 00 00 00       	mov    $0x1,%esi
  402df0:	bf 0d 00 00 00       	mov    $0xd,%edi
  402df5:	e8 16 e3 ff ff       	call   401110 <signal@plt>
  402dfa:	be 01 00 00 00       	mov    $0x1,%esi
  402dff:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402e04:	e8 07 e3 ff ff       	call   401110 <signal@plt>
  402e09:	be 01 00 00 00       	mov    $0x1,%esi
  402e0e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402e13:	e8 f8 e2 ff ff       	call   401110 <signal@plt>
  402e18:	ba 00 00 00 00       	mov    $0x0,%edx
  402e1d:	be 01 00 00 00       	mov    $0x1,%esi
  402e22:	bf 02 00 00 00       	mov    $0x2,%edi
  402e27:	e8 04 e4 ff ff       	call   401230 <socket@plt>
  402e2c:	85 c0                	test   %eax,%eax
  402e2e:	78 73                	js     402ea3 <init_driver+0xc1>
  402e30:	89 c3                	mov    %eax,%ebx
  402e32:	bf c9 47 40 00       	mov    $0x4047c9,%edi
  402e37:	e8 e4 e2 ff ff       	call   401120 <gethostbyname@plt>
  402e3c:	48 85 c0             	test   %rax,%rax
  402e3f:	0f 84 ab 00 00 00    	je     402ef0 <init_driver+0x10e>
  402e45:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402e49:	0f 29 04 24          	movaps %xmm0,(%rsp)
  402e4d:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402e53:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402e57:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402e5b:	48 8b 31             	mov    (%rcx),%rsi
  402e5e:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402e63:	e8 38 e3 ff ff       	call   4011a0 <memmove@plt>
  402e68:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402e6f:	ba 10 00 00 00       	mov    $0x10,%edx
  402e74:	48 89 e6             	mov    %rsp,%rsi
  402e77:	89 df                	mov    %ebx,%edi
  402e79:	e8 92 e3 ff ff       	call   401210 <connect@plt>
  402e7e:	85 c0                	test   %eax,%eax
  402e80:	0f 88 de 00 00 00    	js     402f64 <init_driver+0x182>
  402e86:	89 df                	mov    %ebx,%edi
  402e88:	e8 53 e2 ff ff       	call   4010e0 <close@plt>
  402e8d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402e93:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402e97:	b8 00 00 00 00       	mov    $0x0,%eax
  402e9c:	48 83 c4 18          	add    $0x18,%rsp
  402ea0:	5b                   	pop    %rbx
  402ea1:	5d                   	pop    %rbp
  402ea2:	c3                   	ret
  402ea3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402eaa:	3a 20 43 
  402ead:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402eb4:	20 75 6e 
  402eb7:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ebb:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402ebf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ec6:	74 6f 20 
  402ec9:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402ed0:	65 20 73 
  402ed3:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ed7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402edb:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  402ee2:	65 74 00 
  402ee5:	48 89 45 1e          	mov    %rax,0x1e(%rbp)
  402ee9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402eee:	eb ac                	jmp    402e9c <init_driver+0xba>
  402ef0:	be c9 47 40 00       	mov    $0x4047c9,%esi
  402ef5:	bf e4 47 40 00       	mov    $0x4047e4,%edi
  402efa:	e8 b1 e1 ff ff       	call   4010b0 <printf@plt>
  402eff:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402f06:	3a 20 44 
  402f09:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402f10:	20 75 6e 
  402f13:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402f17:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402f1b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402f22:	74 6f 20 
  402f25:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402f2c:	76 65 20 
  402f2f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402f33:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402f37:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  402f3e:	65 72 20 
  402f41:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  402f48:	73 73 00 
  402f4b:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
  402f4f:	48 89 55 27          	mov    %rdx,0x27(%rbp)
  402f53:	89 df                	mov    %ebx,%edi
  402f55:	e8 86 e1 ff ff       	call   4010e0 <close@plt>
  402f5a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f5f:	e9 38 ff ff ff       	jmp    402e9c <init_driver+0xba>
  402f64:	48 b8 61 74 74 61 63 	movabs $0x616c6b6361747461,%rax
  402f6b:	6b 6c 61 
  402f6e:	48 ba 62 2e 70 61 6e 	movabs $0x6a616b6e61702e62,%rdx
  402f75:	6b 61 6a 
  402f78:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402f7c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402f80:	48 b8 61 6e 6b 61 6a 	movabs $0x6e61706a616b6e61,%rax
  402f87:	70 61 6e 
  402f8a:	48 ba 73 61 72 69 2e 	movabs $0x6e692e69726173,%rdx
  402f91:	69 6e 00 
  402f94:	48 89 45 0b          	mov    %rax,0xb(%rbp)
  402f98:	48 89 55 13          	mov    %rdx,0x13(%rbp)
  402f9c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402fa3:	3a 20 55 
  402fa6:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402fad:	20 74 6f 
  402fb0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402fb4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402fb8:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402fbf:	65 63 74 
  402fc2:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  402fc9:	65 72 76 
  402fcc:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402fd0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402fd4:	c7 45 1f 76 65 72 00 	movl   $0x726576,0x1f(%rbp)
  402fdb:	89 df                	mov    %ebx,%edi
  402fdd:	e8 fe e0 ff ff       	call   4010e0 <close@plt>
  402fe2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402fe7:	e9 b0 fe ff ff       	jmp    402e9c <init_driver+0xba>

0000000000402fec <driver_post>:
  402fec:	53                   	push   %rbx
  402fed:	4c 89 cb             	mov    %r9,%rbx
  402ff0:	45 85 c0             	test   %r8d,%r8d
  402ff3:	75 18                	jne    40300d <driver_post+0x21>
  402ff5:	48 85 ff             	test   %rdi,%rdi
  402ff8:	74 05                	je     402fff <driver_post+0x13>
  402ffa:	80 3f 00             	cmpb   $0x0,(%rdi)
  402ffd:	75 30                	jne    40302f <driver_post+0x43>
  402fff:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403004:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403008:	44 89 c0             	mov    %r8d,%eax
  40300b:	5b                   	pop    %rbx
  40300c:	c3                   	ret
  40300d:	48 89 ce             	mov    %rcx,%rsi
  403010:	bf ef 47 40 00       	mov    $0x4047ef,%edi
  403015:	b8 00 00 00 00       	mov    $0x0,%eax
  40301a:	e8 91 e0 ff ff       	call   4010b0 <printf@plt>
  40301f:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403024:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403028:	b8 00 00 00 00       	mov    $0x0,%eax
  40302d:	eb dc                	jmp    40300b <driver_post+0x1f>
  40302f:	48 83 ec 08          	sub    $0x8,%rsp
  403033:	41 51                	push   %r9
  403035:	49 89 c9             	mov    %rcx,%r9
  403038:	49 89 d0             	mov    %rdx,%r8
  40303b:	48 89 f9             	mov    %rdi,%rcx
  40303e:	48 89 f2             	mov    %rsi,%rdx
  403041:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  403046:	bf c9 47 40 00       	mov    $0x4047c9,%edi
  40304b:	e8 99 f6 ff ff       	call   4026e9 <submitr>
  403050:	48 83 c4 10          	add    $0x10,%rsp
  403054:	eb b5                	jmp    40300b <driver_post+0x1f>

0000000000403056 <check>:
  403056:	89 f8                	mov    %edi,%eax
  403058:	c1 e8 1c             	shr    $0x1c,%eax
  40305b:	74 1d                	je     40307a <check+0x24>
  40305d:	b9 00 00 00 00       	mov    $0x0,%ecx
  403062:	83 f9 1f             	cmp    $0x1f,%ecx
  403065:	7f 0d                	jg     403074 <check+0x1e>
  403067:	89 f8                	mov    %edi,%eax
  403069:	d3 e8                	shr    %cl,%eax
  40306b:	3c 0a                	cmp    $0xa,%al
  40306d:	74 11                	je     403080 <check+0x2a>
  40306f:	83 c1 08             	add    $0x8,%ecx
  403072:	eb ee                	jmp    403062 <check+0xc>
  403074:	b8 01 00 00 00       	mov    $0x1,%eax
  403079:	c3                   	ret
  40307a:	b8 00 00 00 00       	mov    $0x0,%eax
  40307f:	c3                   	ret
  403080:	b8 00 00 00 00       	mov    $0x0,%eax
  403085:	c3                   	ret

0000000000403086 <gencookie>:
  403086:	53                   	push   %rbx
  403087:	83 c7 01             	add    $0x1,%edi
  40308a:	e8 b1 df ff ff       	call   401040 <srandom@plt>
  40308f:	e8 dc e0 ff ff       	call   401170 <random@plt>
  403094:	89 c3                	mov    %eax,%ebx
  403096:	89 c7                	mov    %eax,%edi
  403098:	e8 b9 ff ff ff       	call   403056 <check>
  40309d:	85 c0                	test   %eax,%eax
  40309f:	74 ee                	je     40308f <gencookie+0x9>
  4030a1:	89 d8                	mov    %ebx,%eax
  4030a3:	5b                   	pop    %rbx
  4030a4:	c3                   	ret

Disassembly of section .fini:

00000000004030a8 <_fini>:
  4030a8:	f3 0f 1e fa          	endbr64
  4030ac:	48 83 ec 08          	sub    $0x8,%rsp
  4030b0:	48 83 c4 08          	add    $0x8,%rsp
  4030b4:	c3                   	ret
