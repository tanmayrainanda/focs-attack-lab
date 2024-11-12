
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 d1 3f 00 00 	mov    0x3fd1(%rip),%rax        # 404fe0 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <__errno_location@plt-0x10>:
  401020:	ff 35 ca 3f 00 00    	push   0x3fca(%rip)        # 404ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 3f 00 00    	jmp    *0x3fcc(%rip)        # 404ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <__errno_location@plt>:
  401030:	ff 25 ca 3f 00 00    	jmp    *0x3fca(%rip)        # 405000 <__errno_location@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <srandom@plt>:
  401040:	ff 25 c2 3f 00 00    	jmp    *0x3fc2(%rip)        # 405008 <srandom@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <strncmp@plt>:
  401050:	ff 25 ba 3f 00 00    	jmp    *0x3fba(%rip)        # 405010 <strncmp@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <strcpy@plt>:
  401060:	ff 25 b2 3f 00 00    	jmp    *0x3fb2(%rip)        # 405018 <strcpy@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <puts@plt>:
  401070:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 405020 <puts@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <write@plt>:
  401080:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 405028 <write@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <strlen@plt>:
  401090:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 405030 <strlen@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <mmap@plt>:
  4010a0:	ff 25 92 3f 00 00    	jmp    *0x3f92(%rip)        # 405038 <mmap@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <printf@plt>:
  4010b0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 405040 <printf@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <memset@plt>:
  4010c0:	ff 25 82 3f 00 00    	jmp    *0x3f82(%rip)        # 405048 <memset@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <alarm@plt>:
  4010d0:	ff 25 7a 3f 00 00    	jmp    *0x3f7a(%rip)        # 405050 <alarm@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <close@plt>:
  4010e0:	ff 25 72 3f 00 00    	jmp    *0x3f72(%rip)        # 405058 <close@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <read@plt>:
  4010f0:	ff 25 6a 3f 00 00    	jmp    *0x3f6a(%rip)        # 405060 <read@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <strcmp@plt>:
  401100:	ff 25 62 3f 00 00    	jmp    *0x3f62(%rip)        # 405068 <strcmp@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <signal@plt>:
  401110:	ff 25 5a 3f 00 00    	jmp    *0x3f5a(%rip)        # 405070 <signal@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <gethostbyname@plt>:
  401120:	ff 25 52 3f 00 00    	jmp    *0x3f52(%rip)        # 405078 <gethostbyname@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <fprintf@plt>:
  401130:	ff 25 4a 3f 00 00    	jmp    *0x3f4a(%rip)        # 405080 <fprintf@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <strtol@plt>:
  401140:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 405088 <strtol@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <memcpy@plt>:
  401150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 405090 <memcpy@GLIBC_2.14>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <time@plt>:
  401160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 405098 <time@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <random@plt>:
  401170:	ff 25 2a 3f 00 00    	jmp    *0x3f2a(%rip)        # 4050a0 <random@GLIBC_2.2.5>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401180 <__isoc99_sscanf@plt>:
  401180:	ff 25 22 3f 00 00    	jmp    *0x3f22(%rip)        # 4050a8 <__isoc99_sscanf@GLIBC_2.7>
  401186:	68 15 00 00 00       	push   $0x15
  40118b:	e9 90 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401190 <munmap@plt>:
  401190:	ff 25 1a 3f 00 00    	jmp    *0x3f1a(%rip)        # 4050b0 <munmap@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	push   $0x16
  40119b:	e9 80 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011a0 <memmove@plt>:
  4011a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 4050b8 <memmove@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	push   $0x17
  4011ab:	e9 70 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011b0 <fopen@plt>:
  4011b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 4050c0 <fopen@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	push   $0x18
  4011bb:	e9 60 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011c0 <getopt@plt>:
  4011c0:	ff 25 02 3f 00 00    	jmp    *0x3f02(%rip)        # 4050c8 <getopt@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	push   $0x19
  4011cb:	e9 50 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011d0 <strtoul@plt>:
  4011d0:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 4050d0 <strtoul@GLIBC_2.2.5>
  4011d6:	68 1a 00 00 00       	push   $0x1a
  4011db:	e9 40 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011e0 <gethostname@plt>:
  4011e0:	ff 25 f2 3e 00 00    	jmp    *0x3ef2(%rip)        # 4050d8 <gethostname@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	push   $0x1b
  4011eb:	e9 30 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011f0 <sprintf@plt>:
  4011f0:	ff 25 ea 3e 00 00    	jmp    *0x3eea(%rip)        # 4050e0 <sprintf@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	push   $0x1c
  4011fb:	e9 20 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401200 <exit@plt>:
  401200:	ff 25 e2 3e 00 00    	jmp    *0x3ee2(%rip)        # 4050e8 <exit@GLIBC_2.2.5>
  401206:	68 1d 00 00 00       	push   $0x1d
  40120b:	e9 10 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401210 <connect@plt>:
  401210:	ff 25 da 3e 00 00    	jmp    *0x3eda(%rip)        # 4050f0 <connect@GLIBC_2.2.5>
  401216:	68 1e 00 00 00       	push   $0x1e
  40121b:	e9 00 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401220 <getc@plt>:
  401220:	ff 25 d2 3e 00 00    	jmp    *0x3ed2(%rip)        # 4050f8 <getc@GLIBC_2.2.5>
  401226:	68 1f 00 00 00       	push   $0x1f
  40122b:	e9 f0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401230 <socket@plt>:
  401230:	ff 25 ca 3e 00 00    	jmp    *0x3eca(%rip)        # 405100 <socket@GLIBC_2.2.5>
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
  40125f:	ff 15 73 3d 00 00    	call   *0x3d73(%rip)        # 404fd8 <__libc_start_main@GLIBC_2.34>
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
  401280:	b8 90 54 40 00       	mov    $0x405490,%eax
  401285:	48 3d 90 54 40 00    	cmp    $0x405490,%rax
  40128b:	74 13                	je     4012a0 <deregister_tm_clones+0x20>
  40128d:	b8 00 00 00 00       	mov    $0x0,%eax
  401292:	48 85 c0             	test   %rax,%rax
  401295:	74 09                	je     4012a0 <deregister_tm_clones+0x20>
  401297:	bf 90 54 40 00       	mov    $0x405490,%edi
  40129c:	ff e0                	jmp    *%rax
  40129e:	66 90                	xchg   %ax,%ax
  4012a0:	c3                   	ret
  4012a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012a8:	00 00 00 00 
  4012ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012b0 <register_tm_clones>:
  4012b0:	be 90 54 40 00       	mov    $0x405490,%esi
  4012b5:	48 81 ee 90 54 40 00 	sub    $0x405490,%rsi
  4012bc:	48 89 f0             	mov    %rsi,%rax
  4012bf:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4012c3:	48 c1 f8 03          	sar    $0x3,%rax
  4012c7:	48 01 c6             	add    %rax,%rsi
  4012ca:	48 d1 fe             	sar    $1,%rsi
  4012cd:	74 11                	je     4012e0 <register_tm_clones+0x30>
  4012cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d4:	48 85 c0             	test   %rax,%rax
  4012d7:	74 07                	je     4012e0 <register_tm_clones+0x30>
  4012d9:	bf 90 54 40 00       	mov    $0x405490,%edi
  4012de:	ff e0                	jmp    *%rax
  4012e0:	c3                   	ret
  4012e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012e8:	00 00 00 00 
  4012ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012f0 <__do_global_dtors_aux>:
  4012f0:	f3 0f 1e fa          	endbr64
  4012f4:	80 3d ed 41 00 00 00 	cmpb   $0x0,0x41ed(%rip)        # 4054e8 <completed.0>
  4012fb:	75 13                	jne    401310 <__do_global_dtors_aux+0x20>
  4012fd:	55                   	push   %rbp
  4012fe:	48 89 e5             	mov    %rsp,%rbp
  401301:	e8 7a ff ff ff       	call   401280 <deregister_tm_clones>
  401306:	c6 05 db 41 00 00 01 	movb   $0x1,0x41db(%rip)        # 4054e8 <completed.0>
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
  40132d:	83 3d f4 41 00 00 00 	cmpl   $0x0,0x41f4(%rip)        # 405528 <is_checker>
  401334:	74 41                	je     401377 <usage+0x51>
  401336:	bf 10 30 40 00       	mov    $0x403010,%edi
  40133b:	b8 00 00 00 00       	mov    $0x0,%eax
  401340:	e8 6b fd ff ff       	call   4010b0 <printf@plt>
  401345:	bf 48 30 40 00       	mov    $0x403048,%edi
  40134a:	e8 21 fd ff ff       	call   401070 <puts@plt>
  40134f:	bf 80 31 40 00       	mov    $0x403180,%edi
  401354:	e8 17 fd ff ff       	call   401070 <puts@plt>
  401359:	bf 70 30 40 00       	mov    $0x403070,%edi
  40135e:	e8 0d fd ff ff       	call   401070 <puts@plt>
  401363:	bf 9a 31 40 00       	mov    $0x40319a,%edi
  401368:	e8 03 fd ff ff       	call   401070 <puts@plt>
  40136d:	bf 00 00 00 00       	mov    $0x0,%edi
  401372:	e8 89 fe ff ff       	call   401200 <exit@plt>
  401377:	bf b6 31 40 00       	mov    $0x4031b6,%edi
  40137c:	b8 00 00 00 00       	mov    $0x0,%eax
  401381:	e8 2a fd ff ff       	call   4010b0 <printf@plt>
  401386:	bf 98 30 40 00       	mov    $0x403098,%edi
  40138b:	e8 e0 fc ff ff       	call   401070 <puts@plt>
  401390:	bf c0 30 40 00       	mov    $0x4030c0,%edi
  401395:	e8 d6 fc ff ff       	call   401070 <puts@plt>
  40139a:	bf d4 31 40 00       	mov    $0x4031d4,%edi
  40139f:	e8 cc fc ff ff       	call   401070 <puts@plt>
  4013a4:	eb c7                	jmp    40136d <usage+0x47>

00000000004013a6 <initialize_target>:
  4013a6:	55                   	push   %rbp
  4013a7:	53                   	push   %rbx
  4013a8:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  4013af:	89 f5                	mov    %esi,%ebp
  4013b1:	89 3d 61 41 00 00    	mov    %edi,0x4161(%rip)        # 405518 <check_level>
  4013b7:	8b 3d 8b 3d 00 00    	mov    0x3d8b(%rip),%edi        # 405148 <target_id>
  4013bd:	e8 a1 1b 00 00       	call   402f63 <gencookie>
  4013c2:	89 c7                	mov    %eax,%edi
  4013c4:	89 05 5a 41 00 00    	mov    %eax,0x415a(%rip)        # 405524 <cookie>
  4013ca:	e8 94 1b 00 00       	call   402f63 <gencookie>
  4013cf:	89 05 4b 41 00 00    	mov    %eax,0x414b(%rip)        # 405520 <authkey>
  4013d5:	8b 05 6d 3d 00 00    	mov    0x3d6d(%rip),%eax        # 405148 <target_id>
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
  401408:	48 89 05 71 40 00 00 	mov    %rax,0x4071(%rip)        # 405480 <buf_offset>
  40140f:	c6 05 32 4d 00 00 63 	movb   $0x63,0x4d32(%rip)        # 406148 <target_prefix>
  401416:	83 3d 6b 40 00 00 00 	cmpl   $0x0,0x406b(%rip)        # 405488 <notify>
  40141d:	74 09                	je     401428 <initialize_target+0x82>
  40141f:	83 3d 02 41 00 00 00 	cmpl   $0x0,0x4102(%rip)        # 405528 <is_checker>
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
  401463:	e8 57 18 00 00       	call   402cbf <init_driver>
  401468:	85 c0                	test   %eax,%eax
  40146a:	79 bc                	jns    401428 <initialize_target+0x82>
  40146c:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  401473:	00 
  401474:	bf 28 31 40 00       	mov    $0x403128,%edi
  401479:	b8 00 00 00 00       	mov    $0x0,%eax
  40147e:	e8 2d fc ff ff       	call   4010b0 <printf@plt>
  401483:	bf 08 00 00 00       	mov    $0x8,%edi
  401488:	e8 73 fd ff ff       	call   401200 <exit@plt>
  40148d:	bf f0 30 40 00       	mov    $0x4030f0,%edi
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
  4014ae:	be 3e 21 40 00       	mov    $0x40213e,%esi
  4014b3:	bf 0b 00 00 00       	mov    $0xb,%edi
  4014b8:	e8 53 fc ff ff       	call   401110 <signal@plt>
  4014bd:	be f0 20 40 00       	mov    $0x4020f0,%esi
  4014c2:	bf 07 00 00 00       	mov    $0x7,%edi
  4014c7:	e8 44 fc ff ff       	call   401110 <signal@plt>
  4014cc:	be 8c 21 40 00       	mov    $0x40218c,%esi
  4014d1:	bf 04 00 00 00       	mov    $0x4,%edi
  4014d6:	e8 35 fc ff ff       	call   401110 <signal@plt>
  4014db:	83 3d 46 40 00 00 00 	cmpl   $0x0,0x4046(%rip)        # 405528 <is_checker>
  4014e2:	75 25                	jne    401509 <main+0x68>
  4014e4:	41 bc ed 31 40 00    	mov    $0x4031ed,%r12d
  4014ea:	48 8b 05 af 3f 00 00 	mov    0x3faf(%rip),%rax        # 4054a0 <stdin@GLIBC_2.2.5>
  4014f1:	48 89 05 18 40 00 00 	mov    %rax,0x4018(%rip)        # 405510 <infile>
  4014f8:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4014fe:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401504:	e9 81 00 00 00       	jmp    40158a <main+0xe9>
  401509:	be da 21 40 00       	mov    $0x4021da,%esi
  40150e:	bf 0e 00 00 00       	mov    $0xe,%edi
  401513:	e8 f8 fb ff ff       	call   401110 <signal@plt>
  401518:	bf 05 00 00 00       	mov    $0x5,%edi
  40151d:	e8 ae fb ff ff       	call   4010d0 <alarm@plt>
  401522:	41 bc f2 31 40 00    	mov    $0x4031f2,%r12d
  401528:	eb c0                	jmp    4014ea <main+0x49>
  40152a:	48 8b 3b             	mov    (%rbx),%rdi
  40152d:	e8 f4 fd ff ff       	call   401326 <usage>
  401532:	be c5 34 40 00       	mov    $0x4034c5,%esi
  401537:	48 8b 3d 82 3f 00 00 	mov    0x3f82(%rip),%rdi        # 4054c0 <optarg@GLIBC_2.2.5>
  40153e:	e8 6d fc ff ff       	call   4011b0 <fopen@plt>
  401543:	48 89 05 c6 3f 00 00 	mov    %rax,0x3fc6(%rip)        # 405510 <infile>
  40154a:	48 85 c0             	test   %rax,%rax
  40154d:	75 3b                	jne    40158a <main+0xe9>
  40154f:	48 8b 15 6a 3f 00 00 	mov    0x3f6a(%rip),%rdx        # 4054c0 <optarg@GLIBC_2.2.5>
  401556:	be fa 31 40 00       	mov    $0x4031fa,%esi
  40155b:	48 8b 3d 7e 3f 00 00 	mov    0x3f7e(%rip),%rdi        # 4054e0 <stderr@GLIBC_2.2.5>
  401562:	e8 c9 fb ff ff       	call   401130 <fprintf@plt>
  401567:	b8 01 00 00 00       	mov    $0x1,%eax
  40156c:	e9 c2 00 00 00       	jmp    401633 <main+0x192>
  401571:	ba 10 00 00 00       	mov    $0x10,%edx
  401576:	be 00 00 00 00       	mov    $0x0,%esi
  40157b:	48 8b 3d 3e 3f 00 00 	mov    0x3f3e(%rip),%rdi        # 4054c0 <optarg@GLIBC_2.2.5>
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
  4015a6:	ff 24 d5 38 32 40 00 	jmp    *0x403238(,%rdx,8)
  4015ad:	ba 0a 00 00 00       	mov    $0xa,%edx
  4015b2:	be 00 00 00 00       	mov    $0x0,%esi
  4015b7:	48 8b 3d 02 3f 00 00 	mov    0x3f02(%rip),%rdi        # 4054c0 <optarg@GLIBC_2.2.5>
  4015be:	e8 7d fb ff ff       	call   401140 <strtol@plt>
  4015c3:	41 89 c5             	mov    %eax,%r13d
  4015c6:	eb c2                	jmp    40158a <main+0xe9>
  4015c8:	c7 05 b6 3e 00 00 00 	movl   $0x0,0x3eb6(%rip)        # 405488 <notify>
  4015cf:	00 00 00 
  4015d2:	eb b6                	jmp    40158a <main+0xe9>
  4015d4:	0f be f0             	movsbl %al,%esi
  4015d7:	bf 17 32 40 00       	mov    $0x403217,%edi
  4015dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4015e1:	e8 ca fa ff ff       	call   4010b0 <printf@plt>
  4015e6:	48 8b 3b             	mov    (%rbx),%rdi
  4015e9:	e8 38 fd ff ff       	call   401326 <usage>
  4015ee:	be 00 00 00 00       	mov    $0x0,%esi
  4015f3:	44 89 ef             	mov    %r13d,%edi
  4015f6:	e8 ab fd ff ff       	call   4013a6 <initialize_target>
  4015fb:	83 3d 26 3f 00 00 00 	cmpl   $0x0,0x3f26(%rip)        # 405528 <is_checker>
  401602:	74 09                	je     40160d <main+0x16c>
  401604:	44 39 35 15 3f 00 00 	cmp    %r14d,0x3f15(%rip)        # 405520 <authkey>
  40160b:	75 2f                	jne    40163c <main+0x19b>
  40160d:	8b 35 11 3f 00 00    	mov    0x3f11(%rip),%esi        # 405524 <cookie>
  401613:	bf 2a 32 40 00       	mov    $0x40322a,%edi
  401618:	b8 00 00 00 00       	mov    $0x0,%eax
  40161d:	e8 8e fa ff ff       	call   4010b0 <printf@plt>
  401622:	48 8b 3d 57 3e 00 00 	mov    0x3e57(%rip),%rdi        # 405480 <buf_offset>
  401629:	e8 7d 0c 00 00       	call   4022ab <stable_launch>
  40162e:	b8 00 00 00 00       	mov    $0x0,%eax
  401633:	5b                   	pop    %rbx
  401634:	5d                   	pop    %rbp
  401635:	41 5c                	pop    %r12
  401637:	41 5d                	pop    %r13
  401639:	41 5e                	pop    %r14
  40163b:	c3                   	ret
  40163c:	44 89 f6             	mov    %r14d,%esi
  40163f:	bf 50 31 40 00       	mov    $0x403150,%edi
  401644:	b8 00 00 00 00       	mov    $0x0,%eax
  401649:	e8 62 fa ff ff       	call   4010b0 <printf@plt>
  40164e:	b8 00 00 00 00       	mov    $0x0,%eax
  401653:	e8 9c 07 00 00       	call   401df4 <check_fail>
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
  401bf6:	e8 28 02 00 00       	call   401e23 <Gets>
  401bfb:	b8 01 00 00 00       	mov    $0x1,%eax
  401c00:	48 83 c4 38          	add    $0x38,%rsp
  401c04:	c3                   	ret

0000000000401c05 <touch1>:
  401c05:	48 83 ec 08          	sub    $0x8,%rsp
  401c09:	c7 05 09 39 00 00 01 	movl   $0x1,0x3909(%rip)        # 40551c <vlevel>
  401c10:	00 00 00 
  401c13:	bf 1e 33 40 00       	mov    $0x40331e,%edi
  401c18:	e8 53 f4 ff ff       	call   401070 <puts@plt>
  401c1d:	bf 01 00 00 00       	mov    $0x1,%edi
  401c22:	e8 ef 03 00 00       	call   402016 <validate>
  401c27:	bf 00 00 00 00       	mov    $0x0,%edi
  401c2c:	e8 cf f5 ff ff       	call   401200 <exit@plt>

0000000000401c31 <touch2>:
  401c31:	48 83 ec 08          	sub    $0x8,%rsp
  401c35:	89 fe                	mov    %edi,%esi
  401c37:	c7 05 db 38 00 00 02 	movl   $0x2,0x38db(%rip)        # 40551c <vlevel>
  401c3e:	00 00 00 
  401c41:	39 3d dd 38 00 00    	cmp    %edi,0x38dd(%rip)        # 405524 <cookie>
  401c47:	74 23                	je     401c6c <touch2+0x3b>
  401c49:	bf 68 33 40 00       	mov    $0x403368,%edi
  401c4e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c53:	e8 58 f4 ff ff       	call   4010b0 <printf@plt>
  401c58:	bf 02 00 00 00       	mov    $0x2,%edi
  401c5d:	e8 66 04 00 00       	call   4020c8 <fail>
  401c62:	bf 00 00 00 00       	mov    $0x0,%edi
  401c67:	e8 94 f5 ff ff       	call   401200 <exit@plt>
  401c6c:	bf 40 33 40 00       	mov    $0x403340,%edi
  401c71:	b8 00 00 00 00       	mov    $0x0,%eax
  401c76:	e8 35 f4 ff ff       	call   4010b0 <printf@plt>
  401c7b:	bf 02 00 00 00       	mov    $0x2,%edi
  401c80:	e8 91 03 00 00       	call   402016 <validate>
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
  401ccf:	be 3b 33 40 00       	mov    $0x40333b,%esi
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
  401d06:	c7 05 0c 38 00 00 03 	movl   $0x3,0x380c(%rip)        # 40551c <vlevel>
  401d0d:	00 00 00 
  401d10:	48 89 fe             	mov    %rdi,%rsi
  401d13:	8b 3d 0b 38 00 00    	mov    0x380b(%rip),%edi        # 405524 <cookie>
  401d19:	e8 69 ff ff ff       	call   401c87 <hexmatch>
  401d1e:	85 c0                	test   %eax,%eax
  401d20:	74 26                	je     401d48 <touch3+0x46>
  401d22:	48 89 de             	mov    %rbx,%rsi
  401d25:	bf 90 33 40 00       	mov    $0x403390,%edi
  401d2a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d2f:	e8 7c f3 ff ff       	call   4010b0 <printf@plt>
  401d34:	bf 03 00 00 00       	mov    $0x3,%edi
  401d39:	e8 d8 02 00 00       	call   402016 <validate>
  401d3e:	bf 00 00 00 00       	mov    $0x0,%edi
  401d43:	e8 b8 f4 ff ff       	call   401200 <exit@plt>
  401d48:	48 89 de             	mov    %rbx,%rsi
  401d4b:	bf b8 33 40 00       	mov    $0x4033b8,%edi
  401d50:	b8 00 00 00 00       	mov    $0x0,%eax
  401d55:	e8 56 f3 ff ff       	call   4010b0 <printf@plt>
  401d5a:	bf 03 00 00 00       	mov    $0x3,%edi
  401d5f:	e8 64 03 00 00       	call   4020c8 <fail>
  401d64:	eb d8                	jmp    401d3e <touch3+0x3c>

0000000000401d66 <test>:
  401d66:	48 83 ec 08          	sub    $0x8,%rsp
  401d6a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d6f:	e8 7b fe ff ff       	call   401bef <getbuf>
  401d74:	89 c6                	mov    %eax,%esi
  401d76:	bf e0 33 40 00       	mov    $0x4033e0,%edi
  401d7b:	b8 00 00 00 00       	mov    $0x0,%eax
  401d80:	e8 2b f3 ff ff       	call   4010b0 <printf@plt>
  401d85:	48 83 c4 08          	add    $0x8,%rsp
  401d89:	c3                   	ret

0000000000401d8a <save_char>:
  401d8a:	8b 05 b4 43 00 00    	mov    0x43b4(%rip),%eax        # 406144 <gets_cnt>
  401d90:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401d95:	7f 49                	jg     401de0 <save_char+0x56>
  401d97:	89 f9                	mov    %edi,%ecx
  401d99:	c0 e9 04             	shr    $0x4,%cl
  401d9c:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401d9f:	83 e1 0f             	and    $0xf,%ecx
  401da2:	0f b6 b1 00 37 40 00 	movzbl 0x403700(%rcx),%esi
  401da9:	48 63 ca             	movslq %edx,%rcx
  401dac:	40 88 b1 40 55 40 00 	mov    %sil,0x405540(%rcx)
  401db3:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401db6:	83 e7 0f             	and    $0xf,%edi
  401db9:	0f b6 b7 00 37 40 00 	movzbl 0x403700(%rdi),%esi
  401dc0:	48 63 c9             	movslq %ecx,%rcx
  401dc3:	40 88 b1 40 55 40 00 	mov    %sil,0x405540(%rcx)
  401dca:	83 c2 02             	add    $0x2,%edx
  401dcd:	48 63 d2             	movslq %edx,%rdx
  401dd0:	c6 82 40 55 40 00 20 	movb   $0x20,0x405540(%rdx)
  401dd7:	83 c0 01             	add    $0x1,%eax
  401dda:	89 05 64 43 00 00    	mov    %eax,0x4364(%rip)        # 406144 <gets_cnt>
  401de0:	c3                   	ret

0000000000401de1 <save_term>:
  401de1:	8b 05 5d 43 00 00    	mov    0x435d(%rip),%eax        # 406144 <gets_cnt>
  401de7:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401dea:	48 98                	cltq
  401dec:	c6 80 40 55 40 00 00 	movb   $0x0,0x405540(%rax)
  401df3:	c3                   	ret

0000000000401df4 <check_fail>:
  401df4:	48 83 ec 08          	sub    $0x8,%rsp
  401df8:	0f be 35 49 43 00 00 	movsbl 0x4349(%rip),%esi        # 406148 <target_prefix>
  401dff:	b9 40 55 40 00       	mov    $0x405540,%ecx
  401e04:	8b 15 0e 37 00 00    	mov    0x370e(%rip),%edx        # 405518 <check_level>
  401e0a:	bf 03 34 40 00       	mov    $0x403403,%edi
  401e0f:	b8 00 00 00 00       	mov    $0x0,%eax
  401e14:	e8 97 f2 ff ff       	call   4010b0 <printf@plt>
  401e19:	bf 01 00 00 00       	mov    $0x1,%edi
  401e1e:	e8 dd f3 ff ff       	call   401200 <exit@plt>

0000000000401e23 <Gets>:
  401e23:	41 54                	push   %r12
  401e25:	55                   	push   %rbp
  401e26:	53                   	push   %rbx
  401e27:	49 89 fc             	mov    %rdi,%r12
  401e2a:	c7 05 10 43 00 00 00 	movl   $0x0,0x4310(%rip)        # 406144 <gets_cnt>
  401e31:	00 00 00 
  401e34:	48 89 fb             	mov    %rdi,%rbx
  401e37:	eb 11                	jmp    401e4a <Gets+0x27>
  401e39:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401e3d:	88 03                	mov    %al,(%rbx)
  401e3f:	0f b6 f8             	movzbl %al,%edi
  401e42:	e8 43 ff ff ff       	call   401d8a <save_char>
  401e47:	48 89 eb             	mov    %rbp,%rbx
  401e4a:	48 8b 3d bf 36 00 00 	mov    0x36bf(%rip),%rdi        # 405510 <infile>
  401e51:	e8 ca f3 ff ff       	call   401220 <getc@plt>
  401e56:	83 f8 ff             	cmp    $0xffffffff,%eax
  401e59:	74 05                	je     401e60 <Gets+0x3d>
  401e5b:	83 f8 0a             	cmp    $0xa,%eax
  401e5e:	75 d9                	jne    401e39 <Gets+0x16>
  401e60:	c6 03 00             	movb   $0x0,(%rbx)
  401e63:	b8 00 00 00 00       	mov    $0x0,%eax
  401e68:	e8 74 ff ff ff       	call   401de1 <save_term>
  401e6d:	4c 89 e0             	mov    %r12,%rax
  401e70:	5b                   	pop    %rbx
  401e71:	5d                   	pop    %rbp
  401e72:	41 5c                	pop    %r12
  401e74:	c3                   	ret

0000000000401e75 <notify_server>:
  401e75:	83 3d ac 36 00 00 00 	cmpl   $0x0,0x36ac(%rip)        # 405528 <is_checker>
  401e7c:	0f 85 93 01 00 00    	jne    402015 <notify_server+0x1a0>
  401e82:	55                   	push   %rbp
  401e83:	53                   	push   %rbx
  401e84:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401e8b:	89 fb                	mov    %edi,%ebx
  401e8d:	81 3d ad 42 00 00 9c 	cmpl   $0x1f9c,0x42ad(%rip)        # 406144 <gets_cnt>
  401e94:	1f 00 00 
  401e97:	0f 8f ad 00 00 00    	jg     401f4a <notify_server+0xd5>
  401e9d:	44 0f be 0d a3 42 00 	movsbl 0x42a3(%rip),%r9d        # 406148 <target_prefix>
  401ea4:	00 
  401ea5:	83 3d dc 35 00 00 00 	cmpl   $0x0,0x35dc(%rip)        # 405488 <notify>
  401eac:	0f 84 b1 00 00 00    	je     401f63 <notify_server+0xee>
  401eb2:	44 8b 05 67 36 00 00 	mov    0x3667(%rip),%r8d        # 405520 <authkey>
  401eb9:	85 db                	test   %ebx,%ebx
  401ebb:	0f 84 ad 00 00 00    	je     401f6e <notify_server+0xf9>
  401ec1:	bd 19 34 40 00       	mov    $0x403419,%ebp
  401ec6:	68 40 55 40 00       	push   $0x405540
  401ecb:	56                   	push   %rsi
  401ecc:	48 89 e9             	mov    %rbp,%rcx
  401ecf:	8b 15 73 32 00 00    	mov    0x3273(%rip),%edx        # 405148 <target_id>
  401ed5:	be 23 34 40 00       	mov    $0x403423,%esi
  401eda:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401ee1:	00 
  401ee2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee7:	e8 04 f3 ff ff       	call   4011f0 <sprintf@plt>
  401eec:	48 83 c4 10          	add    $0x10,%rsp
  401ef0:	83 3d 91 35 00 00 00 	cmpl   $0x0,0x3591(%rip)        # 405488 <notify>
  401ef7:	0f 84 ab 00 00 00    	je     401fa8 <notify_server+0x133>
  401efd:	85 db                	test   %ebx,%ebx
  401eff:	0f 84 8f 00 00 00    	je     401f94 <notify_server+0x11f>
  401f05:	49 89 e1             	mov    %rsp,%r9
  401f08:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401f0e:	48 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%rcx
  401f15:	00 
  401f16:	48 8b 15 33 32 00 00 	mov    0x3233(%rip),%rdx        # 405150 <lab>
  401f1d:	48 8b 35 34 32 00 00 	mov    0x3234(%rip),%rsi        # 405158 <course>
  401f24:	48 8b 3d 15 32 00 00 	mov    0x3215(%rip),%rdi        # 405140 <user_id>
  401f2b:	e8 99 0f 00 00       	call   402ec9 <driver_post>
  401f30:	85 c0                	test   %eax,%eax
  401f32:	78 44                	js     401f78 <notify_server+0x103>
  401f34:	bf 68 35 40 00       	mov    $0x403568,%edi
  401f39:	e8 32 f1 ff ff       	call   401070 <puts@plt>
  401f3e:	bf 4b 34 40 00       	mov    $0x40344b,%edi
  401f43:	e8 28 f1 ff ff       	call   401070 <puts@plt>
  401f48:	eb 54                	jmp    401f9e <notify_server+0x129>
  401f4a:	bf 38 35 40 00       	mov    $0x403538,%edi
  401f4f:	b8 00 00 00 00       	mov    $0x0,%eax
  401f54:	e8 57 f1 ff ff       	call   4010b0 <printf@plt>
  401f59:	bf 01 00 00 00       	mov    $0x1,%edi
  401f5e:	e8 9d f2 ff ff       	call   401200 <exit@plt>
  401f63:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401f69:	e9 4b ff ff ff       	jmp    401eb9 <notify_server+0x44>
  401f6e:	bd 1e 34 40 00       	mov    $0x40341e,%ebp
  401f73:	e9 4e ff ff ff       	jmp    401ec6 <notify_server+0x51>
  401f78:	48 89 e6             	mov    %rsp,%rsi
  401f7b:	bf 3f 34 40 00       	mov    $0x40343f,%edi
  401f80:	b8 00 00 00 00       	mov    $0x0,%eax
  401f85:	e8 26 f1 ff ff       	call   4010b0 <printf@plt>
  401f8a:	bf 01 00 00 00       	mov    $0x1,%edi
  401f8f:	e8 6c f2 ff ff       	call   401200 <exit@plt>
  401f94:	bf 55 34 40 00       	mov    $0x403455,%edi
  401f99:	e8 d2 f0 ff ff       	call   401070 <puts@plt>
  401f9e:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  401fa5:	5b                   	pop    %rbx
  401fa6:	5d                   	pop    %rbp
  401fa7:	c3                   	ret
  401fa8:	48 89 ee             	mov    %rbp,%rsi
  401fab:	bf a0 35 40 00       	mov    $0x4035a0,%edi
  401fb0:	b8 00 00 00 00       	mov    $0x0,%eax
  401fb5:	e8 f6 f0 ff ff       	call   4010b0 <printf@plt>
  401fba:	48 8b 35 7f 31 00 00 	mov    0x317f(%rip),%rsi        # 405140 <user_id>
  401fc1:	bf 5c 34 40 00       	mov    $0x40345c,%edi
  401fc6:	b8 00 00 00 00       	mov    $0x0,%eax
  401fcb:	e8 e0 f0 ff ff       	call   4010b0 <printf@plt>
  401fd0:	48 8b 35 81 31 00 00 	mov    0x3181(%rip),%rsi        # 405158 <course>
  401fd7:	bf 69 34 40 00       	mov    $0x403469,%edi
  401fdc:	b8 00 00 00 00       	mov    $0x0,%eax
  401fe1:	e8 ca f0 ff ff       	call   4010b0 <printf@plt>
  401fe6:	48 8b 35 63 31 00 00 	mov    0x3163(%rip),%rsi        # 405150 <lab>
  401fed:	bf 75 34 40 00       	mov    $0x403475,%edi
  401ff2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ff7:	e8 b4 f0 ff ff       	call   4010b0 <printf@plt>
  401ffc:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  402003:	00 
  402004:	bf 7e 34 40 00       	mov    $0x40347e,%edi
  402009:	b8 00 00 00 00       	mov    $0x0,%eax
  40200e:	e8 9d f0 ff ff       	call   4010b0 <printf@plt>
  402013:	eb 89                	jmp    401f9e <notify_server+0x129>
  402015:	c3                   	ret

0000000000402016 <validate>:
  402016:	53                   	push   %rbx
  402017:	89 fb                	mov    %edi,%ebx
  402019:	83 3d 08 35 00 00 00 	cmpl   $0x0,0x3508(%rip)        # 405528 <is_checker>
  402020:	74 60                	je     402082 <validate+0x6c>
  402022:	39 3d f4 34 00 00    	cmp    %edi,0x34f4(%rip)        # 40551c <vlevel>
  402028:	75 29                	jne    402053 <validate+0x3d>
  40202a:	8b 35 e8 34 00 00    	mov    0x34e8(%rip),%esi        # 405518 <check_level>
  402030:	39 fe                	cmp    %edi,%esi
  402032:	75 33                	jne    402067 <validate+0x51>
  402034:	0f be 35 0d 41 00 00 	movsbl 0x410d(%rip),%esi        # 406148 <target_prefix>
  40203b:	b9 40 55 40 00       	mov    $0x405540,%ecx
  402040:	89 fa                	mov    %edi,%edx
  402042:	bf a8 34 40 00       	mov    $0x4034a8,%edi
  402047:	b8 00 00 00 00       	mov    $0x0,%eax
  40204c:	e8 5f f0 ff ff       	call   4010b0 <printf@plt>
  402051:	5b                   	pop    %rbx
  402052:	c3                   	ret
  402053:	bf 8a 34 40 00       	mov    $0x40348a,%edi
  402058:	e8 13 f0 ff ff       	call   401070 <puts@plt>
  40205d:	b8 00 00 00 00       	mov    $0x0,%eax
  402062:	e8 8d fd ff ff       	call   401df4 <check_fail>
  402067:	89 fa                	mov    %edi,%edx
  402069:	bf c8 35 40 00       	mov    $0x4035c8,%edi
  40206e:	b8 00 00 00 00       	mov    $0x0,%eax
  402073:	e8 38 f0 ff ff       	call   4010b0 <printf@plt>
  402078:	b8 00 00 00 00       	mov    $0x0,%eax
  40207d:	e8 72 fd ff ff       	call   401df4 <check_fail>
  402082:	39 3d 94 34 00 00    	cmp    %edi,0x3494(%rip)        # 40551c <vlevel>
  402088:	74 18                	je     4020a2 <validate+0x8c>
  40208a:	bf 8a 34 40 00       	mov    $0x40348a,%edi
  40208f:	e8 dc ef ff ff       	call   401070 <puts@plt>
  402094:	89 de                	mov    %ebx,%esi
  402096:	bf 00 00 00 00       	mov    $0x0,%edi
  40209b:	e8 d5 fd ff ff       	call   401e75 <notify_server>
  4020a0:	eb af                	jmp    402051 <validate+0x3b>
  4020a2:	0f be 15 9f 40 00 00 	movsbl 0x409f(%rip),%edx        # 406148 <target_prefix>
  4020a9:	89 fe                	mov    %edi,%esi
  4020ab:	bf f0 35 40 00       	mov    $0x4035f0,%edi
  4020b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4020b5:	e8 f6 ef ff ff       	call   4010b0 <printf@plt>
  4020ba:	89 de                	mov    %ebx,%esi
  4020bc:	bf 01 00 00 00       	mov    $0x1,%edi
  4020c1:	e8 af fd ff ff       	call   401e75 <notify_server>
  4020c6:	eb 89                	jmp    402051 <validate+0x3b>

00000000004020c8 <fail>:
  4020c8:	48 83 ec 08          	sub    $0x8,%rsp
  4020cc:	83 3d 55 34 00 00 00 	cmpl   $0x0,0x3455(%rip)        # 405528 <is_checker>
  4020d3:	75 11                	jne    4020e6 <fail+0x1e>
  4020d5:	89 fe                	mov    %edi,%esi
  4020d7:	bf 00 00 00 00       	mov    $0x0,%edi
  4020dc:	e8 94 fd ff ff       	call   401e75 <notify_server>
  4020e1:	48 83 c4 08          	add    $0x8,%rsp
  4020e5:	c3                   	ret
  4020e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4020eb:	e8 04 fd ff ff       	call   401df4 <check_fail>

00000000004020f0 <bushandler>:
  4020f0:	48 83 ec 08          	sub    $0x8,%rsp
  4020f4:	83 3d 2d 34 00 00 00 	cmpl   $0x0,0x342d(%rip)        # 405528 <is_checker>
  4020fb:	74 14                	je     402111 <bushandler+0x21>
  4020fd:	bf bd 34 40 00       	mov    $0x4034bd,%edi
  402102:	e8 69 ef ff ff       	call   401070 <puts@plt>
  402107:	b8 00 00 00 00       	mov    $0x0,%eax
  40210c:	e8 e3 fc ff ff       	call   401df4 <check_fail>
  402111:	bf 28 36 40 00       	mov    $0x403628,%edi
  402116:	e8 55 ef ff ff       	call   401070 <puts@plt>
  40211b:	bf c7 34 40 00       	mov    $0x4034c7,%edi
  402120:	e8 4b ef ff ff       	call   401070 <puts@plt>
  402125:	be 00 00 00 00       	mov    $0x0,%esi
  40212a:	bf 00 00 00 00       	mov    $0x0,%edi
  40212f:	e8 41 fd ff ff       	call   401e75 <notify_server>
  402134:	bf 01 00 00 00       	mov    $0x1,%edi
  402139:	e8 c2 f0 ff ff       	call   401200 <exit@plt>

000000000040213e <seghandler>:
  40213e:	48 83 ec 08          	sub    $0x8,%rsp
  402142:	83 3d df 33 00 00 00 	cmpl   $0x0,0x33df(%rip)        # 405528 <is_checker>
  402149:	74 14                	je     40215f <seghandler+0x21>
  40214b:	bf dd 34 40 00       	mov    $0x4034dd,%edi
  402150:	e8 1b ef ff ff       	call   401070 <puts@plt>
  402155:	b8 00 00 00 00       	mov    $0x0,%eax
  40215a:	e8 95 fc ff ff       	call   401df4 <check_fail>
  40215f:	bf 48 36 40 00       	mov    $0x403648,%edi
  402164:	e8 07 ef ff ff       	call   401070 <puts@plt>
  402169:	bf c7 34 40 00       	mov    $0x4034c7,%edi
  40216e:	e8 fd ee ff ff       	call   401070 <puts@plt>
  402173:	be 00 00 00 00       	mov    $0x0,%esi
  402178:	bf 00 00 00 00       	mov    $0x0,%edi
  40217d:	e8 f3 fc ff ff       	call   401e75 <notify_server>
  402182:	bf 01 00 00 00       	mov    $0x1,%edi
  402187:	e8 74 f0 ff ff       	call   401200 <exit@plt>

000000000040218c <illegalhandler>:
  40218c:	48 83 ec 08          	sub    $0x8,%rsp
  402190:	83 3d 91 33 00 00 00 	cmpl   $0x0,0x3391(%rip)        # 405528 <is_checker>
  402197:	74 14                	je     4021ad <illegalhandler+0x21>
  402199:	bf f0 34 40 00       	mov    $0x4034f0,%edi
  40219e:	e8 cd ee ff ff       	call   401070 <puts@plt>
  4021a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a8:	e8 47 fc ff ff       	call   401df4 <check_fail>
  4021ad:	bf 70 36 40 00       	mov    $0x403670,%edi
  4021b2:	e8 b9 ee ff ff       	call   401070 <puts@plt>
  4021b7:	bf c7 34 40 00       	mov    $0x4034c7,%edi
  4021bc:	e8 af ee ff ff       	call   401070 <puts@plt>
  4021c1:	be 00 00 00 00       	mov    $0x0,%esi
  4021c6:	bf 00 00 00 00       	mov    $0x0,%edi
  4021cb:	e8 a5 fc ff ff       	call   401e75 <notify_server>
  4021d0:	bf 01 00 00 00       	mov    $0x1,%edi
  4021d5:	e8 26 f0 ff ff       	call   401200 <exit@plt>

00000000004021da <sigalrmhandler>:
  4021da:	48 83 ec 08          	sub    $0x8,%rsp
  4021de:	83 3d 43 33 00 00 00 	cmpl   $0x0,0x3343(%rip)        # 405528 <is_checker>
  4021e5:	74 14                	je     4021fb <sigalrmhandler+0x21>
  4021e7:	bf 04 35 40 00       	mov    $0x403504,%edi
  4021ec:	e8 7f ee ff ff       	call   401070 <puts@plt>
  4021f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4021f6:	e8 f9 fb ff ff       	call   401df4 <check_fail>
  4021fb:	be 05 00 00 00       	mov    $0x5,%esi
  402200:	bf a0 36 40 00       	mov    $0x4036a0,%edi
  402205:	b8 00 00 00 00       	mov    $0x0,%eax
  40220a:	e8 a1 ee ff ff       	call   4010b0 <printf@plt>
  40220f:	be 00 00 00 00       	mov    $0x0,%esi
  402214:	bf 00 00 00 00       	mov    $0x0,%edi
  402219:	e8 57 fc ff ff       	call   401e75 <notify_server>
  40221e:	bf 01 00 00 00       	mov    $0x1,%edi
  402223:	e8 d8 ef ff ff       	call   401200 <exit@plt>

0000000000402228 <launch>:
  402228:	55                   	push   %rbp
  402229:	48 89 e5             	mov    %rsp,%rbp
  40222c:	48 89 fa             	mov    %rdi,%rdx
  40222f:	48 8d 47 17          	lea    0x17(%rdi),%rax
  402233:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402237:	48 29 c4             	sub    %rax,%rsp
  40223a:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  40223f:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402243:	be f4 00 00 00       	mov    $0xf4,%esi
  402248:	e8 73 ee ff ff       	call   4010c0 <memset@plt>
  40224d:	48 8b 05 4c 32 00 00 	mov    0x324c(%rip),%rax        # 4054a0 <stdin@GLIBC_2.2.5>
  402254:	48 39 05 b5 32 00 00 	cmp    %rax,0x32b5(%rip)        # 405510 <infile>
  40225b:	74 29                	je     402286 <launch+0x5e>
  40225d:	c7 05 b5 32 00 00 00 	movl   $0x0,0x32b5(%rip)        # 40551c <vlevel>
  402264:	00 00 00 
  402267:	b8 00 00 00 00       	mov    $0x0,%eax
  40226c:	e8 f5 fa ff ff       	call   401d66 <test>
  402271:	83 3d b0 32 00 00 00 	cmpl   $0x0,0x32b0(%rip)        # 405528 <is_checker>
  402278:	75 1d                	jne    402297 <launch+0x6f>
  40227a:	bf 24 35 40 00       	mov    $0x403524,%edi
  40227f:	e8 ec ed ff ff       	call   401070 <puts@plt>
  402284:	c9                   	leave
  402285:	c3                   	ret
  402286:	bf 0c 35 40 00       	mov    $0x40350c,%edi
  40228b:	b8 00 00 00 00       	mov    $0x0,%eax
  402290:	e8 1b ee ff ff       	call   4010b0 <printf@plt>
  402295:	eb c6                	jmp    40225d <launch+0x35>
  402297:	bf 19 35 40 00       	mov    $0x403519,%edi
  40229c:	e8 cf ed ff ff       	call   401070 <puts@plt>
  4022a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4022a6:	e8 49 fb ff ff       	call   401df4 <check_fail>

00000000004022ab <stable_launch>:
  4022ab:	53                   	push   %rbx
  4022ac:	48 89 3d 55 32 00 00 	mov    %rdi,0x3255(%rip)        # 405508 <global_offset>
  4022b3:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4022b9:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4022bf:	b9 32 01 00 00       	mov    $0x132,%ecx
  4022c4:	ba 07 00 00 00       	mov    $0x7,%edx
  4022c9:	be 00 00 10 00       	mov    $0x100000,%esi
  4022ce:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4022d3:	e8 c8 ed ff ff       	call   4010a0 <mmap@plt>
  4022d8:	48 89 c3             	mov    %rax,%rbx
  4022db:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  4022e1:	75 43                	jne    402326 <stable_launch+0x7b>
  4022e3:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  4022ea:	48 89 15 5f 3e 00 00 	mov    %rdx,0x3e5f(%rip)        # 406150 <stack_top>
  4022f1:	48 89 e0             	mov    %rsp,%rax
  4022f4:	48 89 d4             	mov    %rdx,%rsp
  4022f7:	48 89 c2             	mov    %rax,%rdx
  4022fa:	48 89 15 ff 31 00 00 	mov    %rdx,0x31ff(%rip)        # 405500 <global_save_stack>
  402301:	48 8b 3d 00 32 00 00 	mov    0x3200(%rip),%rdi        # 405508 <global_offset>
  402308:	e8 1b ff ff ff       	call   402228 <launch>
  40230d:	48 8b 05 ec 31 00 00 	mov    0x31ec(%rip),%rax        # 405500 <global_save_stack>
  402314:	48 89 c4             	mov    %rax,%rsp
  402317:	be 00 00 10 00       	mov    $0x100000,%esi
  40231c:	48 89 df             	mov    %rbx,%rdi
  40231f:	e8 6c ee ff ff       	call   401190 <munmap@plt>
  402324:	5b                   	pop    %rbx
  402325:	c3                   	ret
  402326:	be 00 00 10 00       	mov    $0x100000,%esi
  40232b:	48 89 c7             	mov    %rax,%rdi
  40232e:	e8 5d ee ff ff       	call   401190 <munmap@plt>
  402333:	ba 00 60 58 55       	mov    $0x55586000,%edx
  402338:	be d8 36 40 00       	mov    $0x4036d8,%esi
  40233d:	48 8b 3d 9c 31 00 00 	mov    0x319c(%rip),%rdi        # 4054e0 <stderr@GLIBC_2.2.5>
  402344:	b8 00 00 00 00       	mov    $0x0,%eax
  402349:	e8 e2 ed ff ff       	call   401130 <fprintf@plt>
  40234e:	bf 01 00 00 00       	mov    $0x1,%edi
  402353:	e8 a8 ee ff ff       	call   401200 <exit@plt>

0000000000402358 <rio_readinitb>:
  402358:	89 37                	mov    %esi,(%rdi)
  40235a:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402361:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402365:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402369:	c3                   	ret

000000000040236a <sigalrm_handler>:
  40236a:	48 83 ec 08          	sub    $0x8,%rsp
  40236e:	ba 00 00 00 00       	mov    $0x0,%edx
  402373:	be 10 37 40 00       	mov    $0x403710,%esi
  402378:	48 8b 3d 61 31 00 00 	mov    0x3161(%rip),%rdi        # 4054e0 <stderr@GLIBC_2.2.5>
  40237f:	b8 00 00 00 00       	mov    $0x0,%eax
  402384:	e8 a7 ed ff ff       	call   401130 <fprintf@plt>
  402389:	bf 01 00 00 00       	mov    $0x1,%edi
  40238e:	e8 6d ee ff ff       	call   401200 <exit@plt>

0000000000402393 <urlencode>:
  402393:	41 54                	push   %r12
  402395:	55                   	push   %rbp
  402396:	53                   	push   %rbx
  402397:	48 83 ec 10          	sub    $0x10,%rsp
  40239b:	48 89 fb             	mov    %rdi,%rbx
  40239e:	48 89 f5             	mov    %rsi,%rbp
  4023a1:	e8 ea ec ff ff       	call   401090 <strlen@plt>
  4023a6:	eb 0e                	jmp    4023b6 <urlencode+0x23>
  4023a8:	88 55 00             	mov    %dl,0x0(%rbp)
  4023ab:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023af:	48 83 c3 01          	add    $0x1,%rbx
  4023b3:	44 89 e0             	mov    %r12d,%eax
  4023b6:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4023ba:	85 c0                	test   %eax,%eax
  4023bc:	0f 84 93 00 00 00    	je     402455 <urlencode+0xc2>
  4023c2:	0f b6 13             	movzbl (%rbx),%edx
  4023c5:	80 fa 2a             	cmp    $0x2a,%dl
  4023c8:	0f 94 c0             	sete   %al
  4023cb:	80 fa 2d             	cmp    $0x2d,%dl
  4023ce:	0f 94 c1             	sete   %cl
  4023d1:	08 c8                	or     %cl,%al
  4023d3:	75 d3                	jne    4023a8 <urlencode+0x15>
  4023d5:	80 fa 2e             	cmp    $0x2e,%dl
  4023d8:	74 ce                	je     4023a8 <urlencode+0x15>
  4023da:	80 fa 5f             	cmp    $0x5f,%dl
  4023dd:	74 c9                	je     4023a8 <urlencode+0x15>
  4023df:	8d 42 d0             	lea    -0x30(%rdx),%eax
  4023e2:	3c 09                	cmp    $0x9,%al
  4023e4:	76 c2                	jbe    4023a8 <urlencode+0x15>
  4023e6:	8d 42 bf             	lea    -0x41(%rdx),%eax
  4023e9:	3c 19                	cmp    $0x19,%al
  4023eb:	76 bb                	jbe    4023a8 <urlencode+0x15>
  4023ed:	8d 42 9f             	lea    -0x61(%rdx),%eax
  4023f0:	3c 19                	cmp    $0x19,%al
  4023f2:	76 b4                	jbe    4023a8 <urlencode+0x15>
  4023f4:	80 fa 20             	cmp    $0x20,%dl
  4023f7:	74 4a                	je     402443 <urlencode+0xb0>
  4023f9:	8d 42 e0             	lea    -0x20(%rdx),%eax
  4023fc:	3c 5f                	cmp    $0x5f,%al
  4023fe:	0f 96 c0             	setbe  %al
  402401:	80 fa 09             	cmp    $0x9,%dl
  402404:	0f 94 c1             	sete   %cl
  402407:	08 c8                	or     %cl,%al
  402409:	74 45                	je     402450 <urlencode+0xbd>
  40240b:	0f b6 d2             	movzbl %dl,%edx
  40240e:	be a5 37 40 00       	mov    $0x4037a5,%esi
  402413:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  402418:	b8 00 00 00 00       	mov    $0x0,%eax
  40241d:	e8 ce ed ff ff       	call   4011f0 <sprintf@plt>
  402422:	0f b6 44 24 08       	movzbl 0x8(%rsp),%eax
  402427:	88 45 00             	mov    %al,0x0(%rbp)
  40242a:	0f b6 44 24 09       	movzbl 0x9(%rsp),%eax
  40242f:	88 45 01             	mov    %al,0x1(%rbp)
  402432:	0f b6 44 24 0a       	movzbl 0xa(%rsp),%eax
  402437:	88 45 02             	mov    %al,0x2(%rbp)
  40243a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40243e:	e9 6c ff ff ff       	jmp    4023af <urlencode+0x1c>
  402443:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402447:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40244b:	e9 5f ff ff ff       	jmp    4023af <urlencode+0x1c>
  402450:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402455:	48 83 c4 10          	add    $0x10,%rsp
  402459:	5b                   	pop    %rbx
  40245a:	5d                   	pop    %rbp
  40245b:	41 5c                	pop    %r12
  40245d:	c3                   	ret

000000000040245e <rio_writen>:
  40245e:	41 55                	push   %r13
  402460:	41 54                	push   %r12
  402462:	55                   	push   %rbp
  402463:	53                   	push   %rbx
  402464:	48 83 ec 08          	sub    $0x8,%rsp
  402468:	41 89 fc             	mov    %edi,%r12d
  40246b:	48 89 f5             	mov    %rsi,%rbp
  40246e:	49 89 d5             	mov    %rdx,%r13
  402471:	48 89 d3             	mov    %rdx,%rbx
  402474:	eb 06                	jmp    40247c <rio_writen+0x1e>
  402476:	48 29 c3             	sub    %rax,%rbx
  402479:	48 01 c5             	add    %rax,%rbp
  40247c:	48 85 db             	test   %rbx,%rbx
  40247f:	74 24                	je     4024a5 <rio_writen+0x47>
  402481:	48 89 da             	mov    %rbx,%rdx
  402484:	48 89 ee             	mov    %rbp,%rsi
  402487:	44 89 e7             	mov    %r12d,%edi
  40248a:	e8 f1 eb ff ff       	call   401080 <write@plt>
  40248f:	48 85 c0             	test   %rax,%rax
  402492:	7f e2                	jg     402476 <rio_writen+0x18>
  402494:	e8 97 eb ff ff       	call   401030 <__errno_location@plt>
  402499:	83 38 04             	cmpl   $0x4,(%rax)
  40249c:	75 15                	jne    4024b3 <rio_writen+0x55>
  40249e:	b8 00 00 00 00       	mov    $0x0,%eax
  4024a3:	eb d1                	jmp    402476 <rio_writen+0x18>
  4024a5:	4c 89 e8             	mov    %r13,%rax
  4024a8:	48 83 c4 08          	add    $0x8,%rsp
  4024ac:	5b                   	pop    %rbx
  4024ad:	5d                   	pop    %rbp
  4024ae:	41 5c                	pop    %r12
  4024b0:	41 5d                	pop    %r13
  4024b2:	c3                   	ret
  4024b3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4024ba:	eb ec                	jmp    4024a8 <rio_writen+0x4a>

00000000004024bc <rio_read>:
  4024bc:	41 55                	push   %r13
  4024be:	41 54                	push   %r12
  4024c0:	55                   	push   %rbp
  4024c1:	53                   	push   %rbx
  4024c2:	48 83 ec 08          	sub    $0x8,%rsp
  4024c6:	48 89 fb             	mov    %rdi,%rbx
  4024c9:	49 89 f5             	mov    %rsi,%r13
  4024cc:	49 89 d4             	mov    %rdx,%r12
  4024cf:	eb 0a                	jmp    4024db <rio_read+0x1f>
  4024d1:	e8 5a eb ff ff       	call   401030 <__errno_location@plt>
  4024d6:	83 38 04             	cmpl   $0x4,(%rax)
  4024d9:	75 5f                	jne    40253a <rio_read+0x7e>
  4024db:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4024de:	85 ed                	test   %ebp,%ebp
  4024e0:	7f 22                	jg     402504 <rio_read+0x48>
  4024e2:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4024e6:	8b 3b                	mov    (%rbx),%edi
  4024e8:	ba 00 20 00 00       	mov    $0x2000,%edx
  4024ed:	48 89 ee             	mov    %rbp,%rsi
  4024f0:	e8 fb eb ff ff       	call   4010f0 <read@plt>
  4024f5:	89 43 04             	mov    %eax,0x4(%rbx)
  4024f8:	85 c0                	test   %eax,%eax
  4024fa:	78 d5                	js     4024d1 <rio_read+0x15>
  4024fc:	74 45                	je     402543 <rio_read+0x87>
  4024fe:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402502:	eb d7                	jmp    4024db <rio_read+0x1f>
  402504:	89 e8                	mov    %ebp,%eax
  402506:	4c 39 e0             	cmp    %r12,%rax
  402509:	72 03                	jb     40250e <rio_read+0x52>
  40250b:	44 89 e5             	mov    %r12d,%ebp
  40250e:	4c 63 e5             	movslq %ebp,%r12
  402511:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402515:	4c 89 e2             	mov    %r12,%rdx
  402518:	4c 89 ef             	mov    %r13,%rdi
  40251b:	e8 30 ec ff ff       	call   401150 <memcpy@plt>
  402520:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402524:	8b 43 04             	mov    0x4(%rbx),%eax
  402527:	29 e8                	sub    %ebp,%eax
  402529:	89 43 04             	mov    %eax,0x4(%rbx)
  40252c:	4c 89 e0             	mov    %r12,%rax
  40252f:	48 83 c4 08          	add    $0x8,%rsp
  402533:	5b                   	pop    %rbx
  402534:	5d                   	pop    %rbp
  402535:	41 5c                	pop    %r12
  402537:	41 5d                	pop    %r13
  402539:	c3                   	ret
  40253a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402541:	eb ec                	jmp    40252f <rio_read+0x73>
  402543:	b8 00 00 00 00       	mov    $0x0,%eax
  402548:	eb e5                	jmp    40252f <rio_read+0x73>

000000000040254a <rio_readlineb>:
  40254a:	41 55                	push   %r13
  40254c:	41 54                	push   %r12
  40254e:	55                   	push   %rbp
  40254f:	53                   	push   %rbx
  402550:	48 83 ec 18          	sub    $0x18,%rsp
  402554:	49 89 fd             	mov    %rdi,%r13
  402557:	48 89 f5             	mov    %rsi,%rbp
  40255a:	49 89 d4             	mov    %rdx,%r12
  40255d:	bb 01 00 00 00       	mov    $0x1,%ebx
  402562:	eb 18                	jmp    40257c <rio_readlineb+0x32>
  402564:	85 c0                	test   %eax,%eax
  402566:	75 55                	jne    4025bd <rio_readlineb+0x73>
  402568:	48 83 fb 01          	cmp    $0x1,%rbx
  40256c:	75 3d                	jne    4025ab <rio_readlineb+0x61>
  40256e:	b8 00 00 00 00       	mov    $0x0,%eax
  402573:	eb 3d                	jmp    4025b2 <rio_readlineb+0x68>
  402575:	48 83 c3 01          	add    $0x1,%rbx
  402579:	48 89 d5             	mov    %rdx,%rbp
  40257c:	4c 39 e3             	cmp    %r12,%rbx
  40257f:	73 2a                	jae    4025ab <rio_readlineb+0x61>
  402581:	ba 01 00 00 00       	mov    $0x1,%edx
  402586:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  40258b:	4c 89 ef             	mov    %r13,%rdi
  40258e:	e8 29 ff ff ff       	call   4024bc <rio_read>
  402593:	83 f8 01             	cmp    $0x1,%eax
  402596:	75 cc                	jne    402564 <rio_readlineb+0x1a>
  402598:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  40259c:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4025a1:	88 45 00             	mov    %al,0x0(%rbp)
  4025a4:	3c 0a                	cmp    $0xa,%al
  4025a6:	75 cd                	jne    402575 <rio_readlineb+0x2b>
  4025a8:	48 89 d5             	mov    %rdx,%rbp
  4025ab:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4025af:	48 89 d8             	mov    %rbx,%rax
  4025b2:	48 83 c4 18          	add    $0x18,%rsp
  4025b6:	5b                   	pop    %rbx
  4025b7:	5d                   	pop    %rbp
  4025b8:	41 5c                	pop    %r12
  4025ba:	41 5d                	pop    %r13
  4025bc:	c3                   	ret
  4025bd:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4025c4:	eb ec                	jmp    4025b2 <rio_readlineb+0x68>

00000000004025c6 <submitr>:
  4025c6:	41 57                	push   %r15
  4025c8:	41 56                	push   %r14
  4025ca:	41 55                	push   %r13
  4025cc:	41 54                	push   %r12
  4025ce:	55                   	push   %rbp
  4025cf:	53                   	push   %rbx
  4025d0:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  4025d7:	49 89 fc             	mov    %rdi,%r12
  4025da:	89 f5                	mov    %esi,%ebp
  4025dc:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  4025e1:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4025e6:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4025eb:	4d 89 cd             	mov    %r9,%r13
  4025ee:	4c 8b bc 24 90 a0 00 	mov    0xa090(%rsp),%r15
  4025f5:	00 
  4025f6:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
  4025fd:	00 00 00 00 
  402601:	ba 00 00 00 00       	mov    $0x0,%edx
  402606:	be 01 00 00 00       	mov    $0x1,%esi
  40260b:	bf 02 00 00 00       	mov    $0x2,%edi
  402610:	e8 1b ec ff ff       	call   401230 <socket@plt>
  402615:	85 c0                	test   %eax,%eax
  402617:	0f 88 53 02 00 00    	js     402870 <submitr+0x2aa>
  40261d:	89 c3                	mov    %eax,%ebx
  40261f:	4c 89 e7             	mov    %r12,%rdi
  402622:	e8 f9 ea ff ff       	call   401120 <gethostbyname@plt>
  402627:	48 85 c0             	test   %rax,%rax
  40262a:	0f 84 8c 02 00 00    	je     4028bc <submitr+0x2f6>
  402630:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402634:	0f 29 84 24 40 a0 00 	movaps %xmm0,0xa040(%rsp)
  40263b:	00 
  40263c:	66 c7 84 24 40 a0 00 	movw   $0x2,0xa040(%rsp)
  402643:	00 02 00 
  402646:	48 8b 48 18          	mov    0x18(%rax),%rcx
  40264a:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40264e:	48 8b 31             	mov    (%rcx),%rsi
  402651:	48 8d bc 24 44 a0 00 	lea    0xa044(%rsp),%rdi
  402658:	00 
  402659:	e8 42 eb ff ff       	call   4011a0 <memmove@plt>
  40265e:	66 c1 c5 08          	rol    $0x8,%bp
  402662:	66 89 ac 24 42 a0 00 	mov    %bp,0xa042(%rsp)
  402669:	00 
  40266a:	ba 10 00 00 00       	mov    $0x10,%edx
  40266f:	48 8d b4 24 40 a0 00 	lea    0xa040(%rsp),%rsi
  402676:	00 
  402677:	89 df                	mov    %ebx,%edi
  402679:	e8 92 eb ff ff       	call   401210 <connect@plt>
  40267e:	85 c0                	test   %eax,%eax
  402680:	0f 88 9a 02 00 00    	js     402920 <submitr+0x35a>
  402686:	4c 89 ef             	mov    %r13,%rdi
  402689:	e8 02 ea ff ff       	call   401090 <strlen@plt>
  40268e:	49 89 c6             	mov    %rax,%r14
  402691:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402696:	e8 f5 e9 ff ff       	call   401090 <strlen@plt>
  40269b:	48 89 c5             	mov    %rax,%rbp
  40269e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  4026a3:	e8 e8 e9 ff ff       	call   401090 <strlen@plt>
  4026a8:	48 01 c5             	add    %rax,%rbp
  4026ab:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4026b0:	e8 db e9 ff ff       	call   401090 <strlen@plt>
  4026b5:	48 01 c5             	add    %rax,%rbp
  4026b8:	4b 8d 04 76          	lea    (%r14,%r14,2),%rax
  4026bc:	48 8d 84 05 80 00 00 	lea    0x80(%rbp,%rax,1),%rax
  4026c3:	00 
  4026c4:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4026ca:	0f 87 a6 02 00 00    	ja     402976 <submitr+0x3b0>
  4026d0:	48 8d b4 24 30 40 00 	lea    0x4030(%rsp),%rsi
  4026d7:	00 
  4026d8:	b9 00 04 00 00       	mov    $0x400,%ecx
  4026dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4026e2:	48 89 f7             	mov    %rsi,%rdi
  4026e5:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4026e8:	4c 89 ef             	mov    %r13,%rdi
  4026eb:	e8 a3 fc ff ff       	call   402393 <urlencode>
  4026f0:	85 c0                	test   %eax,%eax
  4026f2:	0f 88 f0 02 00 00    	js     4029e8 <submitr+0x422>
  4026f8:	4d 89 e1             	mov    %r12,%r9
  4026fb:	4c 8d 84 24 30 40 00 	lea    0x4030(%rsp),%r8
  402702:	00 
  402703:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402708:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  40270d:	be 38 37 40 00       	mov    $0x403738,%esi
  402712:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  402719:	00 
  40271a:	b8 00 00 00 00       	mov    $0x0,%eax
  40271f:	e8 cc ea ff ff       	call   4011f0 <sprintf@plt>
  402724:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  40272b:	00 
  40272c:	e8 5f e9 ff ff       	call   401090 <strlen@plt>
  402731:	48 89 c2             	mov    %rax,%rdx
  402734:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  40273b:	00 
  40273c:	89 df                	mov    %ebx,%edi
  40273e:	e8 1b fd ff ff       	call   40245e <rio_writen>
  402743:	48 85 c0             	test   %rax,%rax
  402746:	0f 88 24 03 00 00    	js     402a70 <submitr+0x4aa>
  40274c:	89 de                	mov    %ebx,%esi
  40274e:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402755:	00 
  402756:	e8 fd fb ff ff       	call   402358 <rio_readinitb>
  40275b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402760:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402767:	00 
  402768:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  40276f:	00 
  402770:	e8 d5 fd ff ff       	call   40254a <rio_readlineb>
  402775:	48 85 c0             	test   %rax,%rax
  402778:	0f 8e 5e 03 00 00    	jle    402adc <submitr+0x516>
  40277e:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  402783:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
  40278a:	00 
  40278b:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
  402792:	00 
  402793:	be ac 37 40 00       	mov    $0x4037ac,%esi
  402798:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  40279f:	00 
  4027a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4027a5:	e8 d6 e9 ff ff       	call   401180 <__isoc99_sscanf@plt>
  4027aa:	be c3 37 40 00       	mov    $0x4037c3,%esi
  4027af:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  4027b6:	00 
  4027b7:	e8 44 e9 ff ff       	call   401100 <strcmp@plt>
  4027bc:	85 c0                	test   %eax,%eax
  4027be:	0f 84 98 03 00 00    	je     402b5c <submitr+0x596>
  4027c4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027c9:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  4027d0:	00 
  4027d1:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  4027d8:	00 
  4027d9:	e8 6c fd ff ff       	call   40254a <rio_readlineb>
  4027de:	48 85 c0             	test   %rax,%rax
  4027e1:	7f c7                	jg     4027aa <submitr+0x1e4>
  4027e3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027ea:	3a 20 43 
  4027ed:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4027f4:	20 75 6e 
  4027f7:	49 89 07             	mov    %rax,(%r15)
  4027fa:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4027fe:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402805:	74 6f 20 
  402808:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  40280f:	68 65 61 
  402812:	49 89 47 10          	mov    %rax,0x10(%r15)
  402816:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40281a:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402821:	66 72 6f 
  402824:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  40282b:	20 72 65 
  40282e:	49 89 47 20          	mov    %rax,0x20(%r15)
  402832:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402836:	48 b8 65 20 72 65 73 	movabs $0x746c757365722065,%rax
  40283d:	75 6c 74 
  402840:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402847:	65 72 00 
  40284a:	49 89 47 2c          	mov    %rax,0x2c(%r15)
  40284e:	49 89 57 34          	mov    %rdx,0x34(%r15)
  402852:	89 df                	mov    %ebx,%edi
  402854:	e8 87 e8 ff ff       	call   4010e0 <close@plt>
  402859:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40285e:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402865:	5b                   	pop    %rbx
  402866:	5d                   	pop    %rbp
  402867:	41 5c                	pop    %r12
  402869:	41 5d                	pop    %r13
  40286b:	41 5e                	pop    %r14
  40286d:	41 5f                	pop    %r15
  40286f:	c3                   	ret
  402870:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402877:	3a 20 43 
  40287a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402881:	20 75 6e 
  402884:	49 89 07             	mov    %rax,(%r15)
  402887:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40288b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402892:	74 6f 20 
  402895:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40289c:	65 20 73 
  40289f:	49 89 47 10          	mov    %rax,0x10(%r15)
  4028a3:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4028a7:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  4028ae:	65 74 00 
  4028b1:	49 89 47 1e          	mov    %rax,0x1e(%r15)
  4028b5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028ba:	eb a2                	jmp    40285e <submitr+0x298>
  4028bc:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4028c3:	3a 20 44 
  4028c6:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4028cd:	20 75 6e 
  4028d0:	49 89 07             	mov    %rax,(%r15)
  4028d3:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4028d7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028de:	74 6f 20 
  4028e1:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4028e8:	76 65 20 
  4028eb:	49 89 47 10          	mov    %rax,0x10(%r15)
  4028ef:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4028f3:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  4028fa:	65 72 20 
  4028fd:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  402904:	73 73 00 
  402907:	49 89 47 1f          	mov    %rax,0x1f(%r15)
  40290b:	49 89 57 27          	mov    %rdx,0x27(%r15)
  40290f:	89 df                	mov    %ebx,%edi
  402911:	e8 ca e7 ff ff       	call   4010e0 <close@plt>
  402916:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40291b:	e9 3e ff ff ff       	jmp    40285e <submitr+0x298>
  402920:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402927:	3a 20 55 
  40292a:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402931:	20 74 6f 
  402934:	49 89 07             	mov    %rax,(%r15)
  402937:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40293b:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402942:	65 63 74 
  402945:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  40294c:	68 65 20 
  40294f:	49 89 47 10          	mov    %rax,0x10(%r15)
  402953:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402957:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  40295e:	65 72 00 
  402961:	49 89 47 1f          	mov    %rax,0x1f(%r15)
  402965:	89 df                	mov    %ebx,%edi
  402967:	e8 74 e7 ff ff       	call   4010e0 <close@plt>
  40296c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402971:	e9 e8 fe ff ff       	jmp    40285e <submitr+0x298>
  402976:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40297d:	3a 20 52 
  402980:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402987:	20 73 74 
  40298a:	49 89 07             	mov    %rax,(%r15)
  40298d:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402991:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402998:	74 6f 6f 
  40299b:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  4029a2:	65 2e 20 
  4029a5:	49 89 47 10          	mov    %rax,0x10(%r15)
  4029a9:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4029ad:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4029b4:	61 73 65 
  4029b7:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  4029be:	49 54 52 
  4029c1:	49 89 47 20          	mov    %rax,0x20(%r15)
  4029c5:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4029c9:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4029d0:	55 46 00 
  4029d3:	49 89 47 30          	mov    %rax,0x30(%r15)
  4029d7:	89 df                	mov    %ebx,%edi
  4029d9:	e8 02 e7 ff ff       	call   4010e0 <close@plt>
  4029de:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029e3:	e9 76 fe ff ff       	jmp    40285e <submitr+0x298>
  4029e8:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4029ef:	3a 20 52 
  4029f2:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4029f9:	20 73 74 
  4029fc:	49 89 07             	mov    %rax,(%r15)
  4029ff:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402a03:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402a0a:	63 6f 6e 
  402a0d:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402a14:	20 61 6e 
  402a17:	49 89 47 10          	mov    %rax,0x10(%r15)
  402a1b:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402a1f:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402a26:	67 61 6c 
  402a29:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402a30:	6e 70 72 
  402a33:	49 89 47 20          	mov    %rax,0x20(%r15)
  402a37:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402a3b:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402a42:	6c 65 20 
  402a45:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402a4c:	63 74 65 
  402a4f:	49 89 47 30          	mov    %rax,0x30(%r15)
  402a53:	49 89 57 38          	mov    %rdx,0x38(%r15)
  402a57:	41 c7 47 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r15)
  402a5e:	00 
  402a5f:	89 df                	mov    %ebx,%edi
  402a61:	e8 7a e6 ff ff       	call   4010e0 <close@plt>
  402a66:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a6b:	e9 ee fd ff ff       	jmp    40285e <submitr+0x298>
  402a70:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a77:	3a 20 43 
  402a7a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402a81:	20 75 6e 
  402a84:	49 89 07             	mov    %rax,(%r15)
  402a87:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402a8b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a92:	74 6f 20 
  402a95:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402a9c:	20 74 6f 
  402a9f:	49 89 47 10          	mov    %rax,0x10(%r15)
  402aa3:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402aa7:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402aae:	72 65 73 
  402ab1:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  402ab8:	65 72 76 
  402abb:	49 89 47 20          	mov    %rax,0x20(%r15)
  402abf:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402ac3:	41 c7 47 2f 76 65 72 	movl   $0x726576,0x2f(%r15)
  402aca:	00 
  402acb:	89 df                	mov    %ebx,%edi
  402acd:	e8 0e e6 ff ff       	call   4010e0 <close@plt>
  402ad2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ad7:	e9 82 fd ff ff       	jmp    40285e <submitr+0x298>
  402adc:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ae3:	3a 20 43 
  402ae6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402aed:	20 75 6e 
  402af0:	49 89 07             	mov    %rax,(%r15)
  402af3:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402af7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402afe:	74 6f 20 
  402b01:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402b08:	66 69 72 
  402b0b:	49 89 47 10          	mov    %rax,0x10(%r15)
  402b0f:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402b13:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402b1a:	61 64 65 
  402b1d:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  402b24:	6d 20 72 
  402b27:	49 89 47 20          	mov    %rax,0x20(%r15)
  402b2b:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402b2f:	48 b8 6d 20 72 65 73 	movabs $0x746c75736572206d,%rax
  402b36:	75 6c 74 
  402b39:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402b40:	65 72 00 
  402b43:	49 89 47 2d          	mov    %rax,0x2d(%r15)
  402b47:	49 89 57 35          	mov    %rdx,0x35(%r15)
  402b4b:	89 df                	mov    %ebx,%edi
  402b4d:	e8 8e e5 ff ff       	call   4010e0 <close@plt>
  402b52:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b57:	e9 02 fd ff ff       	jmp    40285e <submitr+0x298>
  402b5c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b61:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402b68:	00 
  402b69:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402b70:	00 
  402b71:	e8 d4 f9 ff ff       	call   40254a <rio_readlineb>
  402b76:	48 85 c0             	test   %rax,%rax
  402b79:	7e 73                	jle    402bee <submitr+0x628>
  402b7b:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
  402b82:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402b88:	0f 85 e0 00 00 00    	jne    402c6e <submitr+0x6a8>
  402b8e:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402b95:	00 
  402b96:	4c 89 ff             	mov    %r15,%rdi
  402b99:	e8 c2 e4 ff ff       	call   401060 <strcpy@plt>
  402b9e:	89 df                	mov    %ebx,%edi
  402ba0:	e8 3b e5 ff ff       	call   4010e0 <close@plt>
  402ba5:	be bd 37 40 00       	mov    $0x4037bd,%esi
  402baa:	4c 89 ff             	mov    %r15,%rdi
  402bad:	e8 4e e5 ff ff       	call   401100 <strcmp@plt>
  402bb2:	85 c0                	test   %eax,%eax
  402bb4:	0f 84 a4 fc ff ff    	je     40285e <submitr+0x298>
  402bba:	be c1 37 40 00       	mov    $0x4037c1,%esi
  402bbf:	4c 89 ff             	mov    %r15,%rdi
  402bc2:	e8 39 e5 ff ff       	call   401100 <strcmp@plt>
  402bc7:	85 c0                	test   %eax,%eax
  402bc9:	0f 84 8f fc ff ff    	je     40285e <submitr+0x298>
  402bcf:	be c6 37 40 00       	mov    $0x4037c6,%esi
  402bd4:	4c 89 ff             	mov    %r15,%rdi
  402bd7:	e8 24 e5 ff ff       	call   401100 <strcmp@plt>
  402bdc:	85 c0                	test   %eax,%eax
  402bde:	0f 84 7a fc ff ff    	je     40285e <submitr+0x298>
  402be4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402be9:	e9 70 fc ff ff       	jmp    40285e <submitr+0x298>
  402bee:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402bf5:	3a 20 43 
  402bf8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402bff:	20 75 6e 
  402c02:	49 89 07             	mov    %rax,(%r15)
  402c05:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402c09:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c10:	74 6f 20 
  402c13:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402c1a:	73 74 61 
  402c1d:	49 89 47 10          	mov    %rax,0x10(%r15)
  402c21:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402c25:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402c2c:	65 73 73 
  402c2f:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402c36:	72 6f 6d 
  402c39:	49 89 47 20          	mov    %rax,0x20(%r15)
  402c3d:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402c41:	48 b8 6d 20 72 65 73 	movabs $0x746c75736572206d,%rax
  402c48:	75 6c 74 
  402c4b:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402c52:	65 72 00 
  402c55:	49 89 47 2f          	mov    %rax,0x2f(%r15)
  402c59:	49 89 57 37          	mov    %rdx,0x37(%r15)
  402c5d:	89 df                	mov    %ebx,%edi
  402c5f:	e8 7c e4 ff ff       	call   4010e0 <close@plt>
  402c64:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c69:	e9 f0 fb ff ff       	jmp    40285e <submitr+0x298>
  402c6e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  402c73:	be 78 37 40 00       	mov    $0x403778,%esi
  402c78:	4c 89 ff             	mov    %r15,%rdi
  402c7b:	b8 00 00 00 00       	mov    $0x0,%eax
  402c80:	e8 6b e5 ff ff       	call   4011f0 <sprintf@plt>
  402c85:	89 df                	mov    %ebx,%edi
  402c87:	e8 54 e4 ff ff       	call   4010e0 <close@plt>
  402c8c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c91:	e9 c8 fb ff ff       	jmp    40285e <submitr+0x298>

0000000000402c96 <init_timeout>:
  402c96:	85 ff                	test   %edi,%edi
  402c98:	74 24                	je     402cbe <init_timeout+0x28>
  402c9a:	53                   	push   %rbx
  402c9b:	89 fb                	mov    %edi,%ebx
  402c9d:	78 18                	js     402cb7 <init_timeout+0x21>
  402c9f:	be 6a 23 40 00       	mov    $0x40236a,%esi
  402ca4:	bf 0e 00 00 00       	mov    $0xe,%edi
  402ca9:	e8 62 e4 ff ff       	call   401110 <signal@plt>
  402cae:	89 df                	mov    %ebx,%edi
  402cb0:	e8 1b e4 ff ff       	call   4010d0 <alarm@plt>
  402cb5:	5b                   	pop    %rbx
  402cb6:	c3                   	ret
  402cb7:	bb 00 00 00 00       	mov    $0x0,%ebx
  402cbc:	eb e1                	jmp    402c9f <init_timeout+0x9>
  402cbe:	c3                   	ret

0000000000402cbf <init_driver>:
  402cbf:	55                   	push   %rbp
  402cc0:	53                   	push   %rbx
  402cc1:	48 83 ec 18          	sub    $0x18,%rsp
  402cc5:	48 89 fd             	mov    %rdi,%rbp
  402cc8:	be 01 00 00 00       	mov    $0x1,%esi
  402ccd:	bf 0d 00 00 00       	mov    $0xd,%edi
  402cd2:	e8 39 e4 ff ff       	call   401110 <signal@plt>
  402cd7:	be 01 00 00 00       	mov    $0x1,%esi
  402cdc:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402ce1:	e8 2a e4 ff ff       	call   401110 <signal@plt>
  402ce6:	be 01 00 00 00       	mov    $0x1,%esi
  402ceb:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402cf0:	e8 1b e4 ff ff       	call   401110 <signal@plt>
  402cf5:	ba 00 00 00 00       	mov    $0x0,%edx
  402cfa:	be 01 00 00 00       	mov    $0x1,%esi
  402cff:	bf 02 00 00 00       	mov    $0x2,%edi
  402d04:	e8 27 e5 ff ff       	call   401230 <socket@plt>
  402d09:	85 c0                	test   %eax,%eax
  402d0b:	78 73                	js     402d80 <init_driver+0xc1>
  402d0d:	89 c3                	mov    %eax,%ebx
  402d0f:	bf c9 37 40 00       	mov    $0x4037c9,%edi
  402d14:	e8 07 e4 ff ff       	call   401120 <gethostbyname@plt>
  402d19:	48 85 c0             	test   %rax,%rax
  402d1c:	0f 84 ab 00 00 00    	je     402dcd <init_driver+0x10e>
  402d22:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402d26:	0f 29 04 24          	movaps %xmm0,(%rsp)
  402d2a:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402d30:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402d34:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d38:	48 8b 31             	mov    (%rcx),%rsi
  402d3b:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402d40:	e8 5b e4 ff ff       	call   4011a0 <memmove@plt>
  402d45:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402d4c:	ba 10 00 00 00       	mov    $0x10,%edx
  402d51:	48 89 e6             	mov    %rsp,%rsi
  402d54:	89 df                	mov    %ebx,%edi
  402d56:	e8 b5 e4 ff ff       	call   401210 <connect@plt>
  402d5b:	85 c0                	test   %eax,%eax
  402d5d:	0f 88 de 00 00 00    	js     402e41 <init_driver+0x182>
  402d63:	89 df                	mov    %ebx,%edi
  402d65:	e8 76 e3 ff ff       	call   4010e0 <close@plt>
  402d6a:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402d70:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402d74:	b8 00 00 00 00       	mov    $0x0,%eax
  402d79:	48 83 c4 18          	add    $0x18,%rsp
  402d7d:	5b                   	pop    %rbx
  402d7e:	5d                   	pop    %rbp
  402d7f:	c3                   	ret
  402d80:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d87:	3a 20 43 
  402d8a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402d91:	20 75 6e 
  402d94:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d98:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402d9c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402da3:	74 6f 20 
  402da6:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402dad:	65 20 73 
  402db0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402db4:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402db8:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  402dbf:	65 74 00 
  402dc2:	48 89 45 1e          	mov    %rax,0x1e(%rbp)
  402dc6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dcb:	eb ac                	jmp    402d79 <init_driver+0xba>
  402dcd:	be c9 37 40 00       	mov    $0x4037c9,%esi
  402dd2:	bf e4 37 40 00       	mov    $0x4037e4,%edi
  402dd7:	e8 d4 e2 ff ff       	call   4010b0 <printf@plt>
  402ddc:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402de3:	3a 20 44 
  402de6:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402ded:	20 75 6e 
  402df0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402df4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402df8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402dff:	74 6f 20 
  402e02:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402e09:	76 65 20 
  402e0c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e10:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402e14:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  402e1b:	65 72 20 
  402e1e:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  402e25:	73 73 00 
  402e28:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
  402e2c:	48 89 55 27          	mov    %rdx,0x27(%rbp)
  402e30:	89 df                	mov    %ebx,%edi
  402e32:	e8 a9 e2 ff ff       	call   4010e0 <close@plt>
  402e37:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e3c:	e9 38 ff ff ff       	jmp    402d79 <init_driver+0xba>
  402e41:	48 b8 61 74 74 61 63 	movabs $0x616c6b6361747461,%rax
  402e48:	6b 6c 61 
  402e4b:	48 ba 62 2e 70 61 6e 	movabs $0x6a616b6e61702e62,%rdx
  402e52:	6b 61 6a 
  402e55:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e59:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402e5d:	48 b8 61 6e 6b 61 6a 	movabs $0x6e61706a616b6e61,%rax
  402e64:	70 61 6e 
  402e67:	48 ba 73 61 72 69 2e 	movabs $0x6e692e69726173,%rdx
  402e6e:	69 6e 00 
  402e71:	48 89 45 0b          	mov    %rax,0xb(%rbp)
  402e75:	48 89 55 13          	mov    %rdx,0x13(%rbp)
  402e79:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402e80:	3a 20 55 
  402e83:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402e8a:	20 74 6f 
  402e8d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e91:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402e95:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402e9c:	65 63 74 
  402e9f:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  402ea6:	65 72 76 
  402ea9:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ead:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402eb1:	c7 45 1f 76 65 72 00 	movl   $0x726576,0x1f(%rbp)
  402eb8:	89 df                	mov    %ebx,%edi
  402eba:	e8 21 e2 ff ff       	call   4010e0 <close@plt>
  402ebf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ec4:	e9 b0 fe ff ff       	jmp    402d79 <init_driver+0xba>

0000000000402ec9 <driver_post>:
  402ec9:	53                   	push   %rbx
  402eca:	4c 89 cb             	mov    %r9,%rbx
  402ecd:	45 85 c0             	test   %r8d,%r8d
  402ed0:	75 18                	jne    402eea <driver_post+0x21>
  402ed2:	48 85 ff             	test   %rdi,%rdi
  402ed5:	74 05                	je     402edc <driver_post+0x13>
  402ed7:	80 3f 00             	cmpb   $0x0,(%rdi)
  402eda:	75 30                	jne    402f0c <driver_post+0x43>
  402edc:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402ee1:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402ee5:	44 89 c0             	mov    %r8d,%eax
  402ee8:	5b                   	pop    %rbx
  402ee9:	c3                   	ret
  402eea:	48 89 ce             	mov    %rcx,%rsi
  402eed:	bf ef 37 40 00       	mov    $0x4037ef,%edi
  402ef2:	b8 00 00 00 00       	mov    $0x0,%eax
  402ef7:	e8 b4 e1 ff ff       	call   4010b0 <printf@plt>
  402efc:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f01:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f05:	b8 00 00 00 00       	mov    $0x0,%eax
  402f0a:	eb dc                	jmp    402ee8 <driver_post+0x1f>
  402f0c:	48 83 ec 08          	sub    $0x8,%rsp
  402f10:	41 51                	push   %r9
  402f12:	49 89 c9             	mov    %rcx,%r9
  402f15:	49 89 d0             	mov    %rdx,%r8
  402f18:	48 89 f9             	mov    %rdi,%rcx
  402f1b:	48 89 f2             	mov    %rsi,%rdx
  402f1e:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402f23:	bf c9 37 40 00       	mov    $0x4037c9,%edi
  402f28:	e8 99 f6 ff ff       	call   4025c6 <submitr>
  402f2d:	48 83 c4 10          	add    $0x10,%rsp
  402f31:	eb b5                	jmp    402ee8 <driver_post+0x1f>

0000000000402f33 <check>:
  402f33:	89 f8                	mov    %edi,%eax
  402f35:	c1 e8 1c             	shr    $0x1c,%eax
  402f38:	74 1d                	je     402f57 <check+0x24>
  402f3a:	b9 00 00 00 00       	mov    $0x0,%ecx
  402f3f:	83 f9 1f             	cmp    $0x1f,%ecx
  402f42:	7f 0d                	jg     402f51 <check+0x1e>
  402f44:	89 f8                	mov    %edi,%eax
  402f46:	d3 e8                	shr    %cl,%eax
  402f48:	3c 0a                	cmp    $0xa,%al
  402f4a:	74 11                	je     402f5d <check+0x2a>
  402f4c:	83 c1 08             	add    $0x8,%ecx
  402f4f:	eb ee                	jmp    402f3f <check+0xc>
  402f51:	b8 01 00 00 00       	mov    $0x1,%eax
  402f56:	c3                   	ret
  402f57:	b8 00 00 00 00       	mov    $0x0,%eax
  402f5c:	c3                   	ret
  402f5d:	b8 00 00 00 00       	mov    $0x0,%eax
  402f62:	c3                   	ret

0000000000402f63 <gencookie>:
  402f63:	53                   	push   %rbx
  402f64:	83 c7 01             	add    $0x1,%edi
  402f67:	e8 d4 e0 ff ff       	call   401040 <srandom@plt>
  402f6c:	e8 ff e1 ff ff       	call   401170 <random@plt>
  402f71:	89 c3                	mov    %eax,%ebx
  402f73:	89 c7                	mov    %eax,%edi
  402f75:	e8 b9 ff ff ff       	call   402f33 <check>
  402f7a:	85 c0                	test   %eax,%eax
  402f7c:	74 ee                	je     402f6c <gencookie+0x9>
  402f7e:	89 d8                	mov    %ebx,%eax
  402f80:	5b                   	pop    %rbx
  402f81:	c3                   	ret

Disassembly of section .fini:

0000000000402f84 <_fini>:
  402f84:	f3 0f 1e fa          	endbr64
  402f88:	48 83 ec 08          	sub    $0x8,%rsp
  402f8c:	48 83 c4 08          	add    $0x8,%rsp
  402f90:	c3                   	ret
