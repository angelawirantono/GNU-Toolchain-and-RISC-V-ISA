
linux_source2.o:     file format elf32-littleriscv


Disassembly of section .plt:

000104e0 <_PROCEDURE_LINKAGE_TABLE_>:
   104e0:	97 23 00 00 33 03 c3 41 03 ae 03 b2 13 03 43 fd     .#..3..A......C.
   104f0:	93 82 03 b2 13 53 23 00 83 a2 42 00 67 00 0e 00     .....S#...B.g...

00010500 <__libc_start_main@plt>:
   10500:	00002e17          	auipc	t3,0x2
   10504:	b08e2e03          	lw	t3,-1272(t3) # 12008 <__libc_start_main@GLIBC_2.33>
   10508:	000e0367          	jalr	t1,t3
   1050c:	00000013          	nop

00010510 <_ZNSirsERi@plt>:
   10510:	00002e17          	auipc	t3,0x2
   10514:	afce2e03          	lw	t3,-1284(t3) # 1200c <_ZNSirsERi@GLIBCXX_3.4>
   10518:	000e0367          	jalr	t1,t3
   1051c:	00000013          	nop

00010520 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
   10520:	00002e17          	auipc	t3,0x2
   10524:	af0e2e03          	lw	t3,-1296(t3) # 12010 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
   10528:	000e0367          	jalr	t1,t3
   1052c:	00000013          	nop

00010530 <__cxa_atexit@plt>:
   10530:	00002e17          	auipc	t3,0x2
   10534:	ae4e2e03          	lw	t3,-1308(t3) # 12014 <__cxa_atexit@GLIBC_2.33>
   10538:	000e0367          	jalr	t1,t3
   1053c:	00000013          	nop

00010540 <_ZNSt8ios_base4InitC1Ev@plt>:
   10540:	00002e17          	auipc	t3,0x2
   10544:	ad8e2e03          	lw	t3,-1320(t3) # 12018 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
   10548:	000e0367          	jalr	t1,t3
   1054c:	00000013          	nop

00010550 <_ZNSt8ios_base4InitD1Ev@plt>:
   10550:	00002e17          	auipc	t3,0x2
   10554:	acce2e03          	lw	t3,-1332(t3) # 1201c <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
   10558:	000e0367          	jalr	t1,t3
   1055c:	00000013          	nop

Disassembly of section .text:

00010560 <_start>:
   10560:	202d                	jal	1058a <load_gp>
   10562:	87aa                	mv	a5,a0
   10564:	00000517          	auipc	a0,0x0
   10568:	09650513          	addi	a0,a0,150 # 105fa <main>
   1056c:	4582                	lw	a1,0(sp)
   1056e:	0050                	addi	a2,sp,4
   10570:	ff017113          	andi	sp,sp,-16
   10574:	00000697          	auipc	a3,0x0
   10578:	12c68693          	addi	a3,a3,300 # 106a0 <__libc_csu_init>
   1057c:	00000717          	auipc	a4,0x0
   10580:	17c70713          	addi	a4,a4,380 # 106f8 <__libc_csu_fini>
   10584:	880a                	mv	a6,sp
   10586:	3fad                	jal	10500 <__libc_start_main@plt>
   10588:	9002                	ebreak

0001058a <load_gp>:
   1058a:	00002197          	auipc	gp,0x2
   1058e:	27618193          	addi	gp,gp,630 # 12800 <__global_pointer$>
   10592:	8082                	ret
	...

00010596 <deregister_tm_clones>:
   10596:	6549                	lui	a0,0x12
   10598:	6749                	lui	a4,0x12
   1059a:	00050793          	mv	a5,a0
   1059e:	00070713          	mv	a4,a4
   105a2:	00f70863          	beq	a4,a5,105b2 <deregister_tm_clones+0x1c>
   105a6:	00000793          	li	a5,0
   105aa:	c781                	beqz	a5,105b2 <deregister_tm_clones+0x1c>
   105ac:	00050513          	mv	a0,a0
   105b0:	8782                	jr	a5
   105b2:	8082                	ret

000105b4 <register_tm_clones>:
   105b4:	6549                	lui	a0,0x12
   105b6:	00050793          	mv	a5,a0
   105ba:	6749                	lui	a4,0x12
   105bc:	00070593          	mv	a1,a4
   105c0:	8d9d                	sub	a1,a1,a5
   105c2:	4025d793          	srai	a5,a1,0x2
   105c6:	81fd                	srli	a1,a1,0x1f
   105c8:	95be                	add	a1,a1,a5
   105ca:	8585                	srai	a1,a1,0x1
   105cc:	c599                	beqz	a1,105da <register_tm_clones+0x26>
   105ce:	00000793          	li	a5,0
   105d2:	c781                	beqz	a5,105da <register_tm_clones+0x26>
   105d4:	00050513          	mv	a0,a0
   105d8:	8782                	jr	a5
   105da:	8082                	ret

000105dc <__do_global_dtors_aux>:
   105dc:	1141                	addi	sp,sp,-16
   105de:	c422                	sw	s0,8(sp)
   105e0:	94c1c783          	lbu	a5,-1716(gp) # 1214c <completed.0>
   105e4:	c606                	sw	ra,12(sp)
   105e6:	e789                	bnez	a5,105f0 <__do_global_dtors_aux+0x14>
   105e8:	377d                	jal	10596 <deregister_tm_clones>
   105ea:	4785                	li	a5,1
   105ec:	94f18623          	sb	a5,-1716(gp) # 1214c <completed.0>
   105f0:	40b2                	lw	ra,12(sp)
   105f2:	4422                	lw	s0,8(sp)
   105f4:	0141                	addi	sp,sp,16
   105f6:	8082                	ret

000105f8 <frame_dummy>:
   105f8:	bf75                	j	105b4 <register_tm_clones>

000105fa <main>:
   105fa:	1101                	addi	sp,sp,-32
   105fc:	ce06                	sw	ra,28(sp)
   105fe:	cc22                	sw	s0,24(sp)
   10600:	1000                	addi	s0,sp,32
   10602:	fec40793          	addi	a5,s0,-20
   10606:	85be                	mv	a1,a5
   10608:	8bc18513          	addi	a0,gp,-1860 # 120bc <_ZSt3cin@@GLIBCXX_3.4>
   1060c:	3711                	jal	10510 <_ZNSirsERi@plt>
   1060e:	fec42783          	lw	a5,-20(s0)
   10612:	8b85                	andi	a5,a5,1
   10614:	eb89                	bnez	a5,10626 <main+0x2c>
   10616:	67c1                	lui	a5,0x10
   10618:	6fc78593          	addi	a1,a5,1788 # 106fc <__libc_csu_fini+0x4>
   1061c:	67c9                	lui	a5,0x12
   1061e:	03078513          	addi	a0,a5,48 # 12030 <_ZSt4cout@@GLIBCXX_3.4>
   10622:	3dfd                	jal	10520 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
   10624:	a801                	j	10634 <main+0x3a>
   10626:	67c1                	lui	a5,0x10
   10628:	70478593          	addi	a1,a5,1796 # 10704 <__libc_csu_fini+0xc>
   1062c:	67c9                	lui	a5,0x12
   1062e:	03078513          	addi	a0,a5,48 # 12030 <_ZSt4cout@@GLIBCXX_3.4>
   10632:	35fd                	jal	10520 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
   10634:	4781                	li	a5,0
   10636:	853e                	mv	a0,a5
   10638:	40f2                	lw	ra,28(sp)
   1063a:	4462                	lw	s0,24(sp)
   1063c:	6105                	addi	sp,sp,32
   1063e:	8082                	ret

00010640 <_Z41__static_initialization_and_destruction_0ii>:
   10640:	1101                	addi	sp,sp,-32
   10642:	ce06                	sw	ra,28(sp)
   10644:	cc22                	sw	s0,24(sp)
   10646:	1000                	addi	s0,sp,32
   10648:	fea42623          	sw	a0,-20(s0)
   1064c:	feb42423          	sw	a1,-24(s0)
   10650:	fec42703          	lw	a4,-20(s0)
   10654:	4785                	li	a5,1
   10656:	02f71363          	bne	a4,a5,1067c <_Z41__static_initialization_and_destruction_0ii+0x3c>
   1065a:	fe842703          	lw	a4,-24(s0)
   1065e:	67c1                	lui	a5,0x10
   10660:	17fd                	addi	a5,a5,-1
   10662:	00f71d63          	bne	a4,a5,1067c <_Z41__static_initialization_and_destruction_0ii+0x3c>
   10666:	95018513          	addi	a0,gp,-1712 # 12150 <_ZStL8__ioinit>
   1066a:	3dd9                	jal	10540 <_ZNSt8ios_base4InitC1Ev@plt>
   1066c:	82c18613          	addi	a2,gp,-2004 # 1202c <__dso_handle>
   10670:	95018593          	addi	a1,gp,-1712 # 12150 <_ZStL8__ioinit>
   10674:	67c1                	lui	a5,0x10
   10676:	55078513          	addi	a0,a5,1360 # 10550 <_ZNSt8ios_base4InitD1Ev@plt>
   1067a:	3d5d                	jal	10530 <__cxa_atexit@plt>
   1067c:	0001                	nop
   1067e:	40f2                	lw	ra,28(sp)
   10680:	4462                	lw	s0,24(sp)
   10682:	6105                	addi	sp,sp,32
   10684:	8082                	ret

00010686 <_GLOBAL__sub_I_main>:
   10686:	1141                	addi	sp,sp,-16
   10688:	c606                	sw	ra,12(sp)
   1068a:	c422                	sw	s0,8(sp)
   1068c:	0800                	addi	s0,sp,16
   1068e:	67c1                	lui	a5,0x10
   10690:	fff78593          	addi	a1,a5,-1 # ffff <__abi_tag-0x179>
   10694:	4505                	li	a0,1
   10696:	376d                	jal	10640 <_Z41__static_initialization_and_destruction_0ii>
   10698:	40b2                	lw	ra,12(sp)
   1069a:	4422                	lw	s0,8(sp)
   1069c:	0141                	addi	sp,sp,16
   1069e:	8082                	ret

000106a0 <__libc_csu_init>:
   106a0:	1101                	addi	sp,sp,-32
   106a2:	cc22                	sw	s0,24(sp)
   106a4:	c84a                	sw	s2,16(sp)
   106a6:	00002417          	auipc	s0,0x2
   106aa:	84640413          	addi	s0,s0,-1978 # 11eec <__frame_dummy_init_array_entry>
   106ae:	00002917          	auipc	s2,0x2
   106b2:	84690913          	addi	s2,s2,-1978 # 11ef4 <__do_global_dtors_aux_fini_array_entry>
   106b6:	40890933          	sub	s2,s2,s0
   106ba:	ce06                	sw	ra,28(sp)
   106bc:	ca26                	sw	s1,20(sp)
   106be:	c64e                	sw	s3,12(sp)
   106c0:	c452                	sw	s4,8(sp)
   106c2:	c256                	sw	s5,4(sp)
   106c4:	40295913          	srai	s2,s2,0x2
   106c8:	00090f63          	beqz	s2,106e6 <__libc_csu_init+0x46>
   106cc:	89aa                	mv	s3,a0
   106ce:	8a2e                	mv	s4,a1
   106d0:	8ab2                	mv	s5,a2
   106d2:	4481                	li	s1,0
   106d4:	401c                	lw	a5,0(s0)
   106d6:	8656                	mv	a2,s5
   106d8:	85d2                	mv	a1,s4
   106da:	854e                	mv	a0,s3
   106dc:	0485                	addi	s1,s1,1
   106de:	9782                	jalr	a5
   106e0:	0411                	addi	s0,s0,4
   106e2:	fe9919e3          	bne	s2,s1,106d4 <__libc_csu_init+0x34>
   106e6:	40f2                	lw	ra,28(sp)
   106e8:	4462                	lw	s0,24(sp)
   106ea:	44d2                	lw	s1,20(sp)
   106ec:	4942                	lw	s2,16(sp)
   106ee:	49b2                	lw	s3,12(sp)
   106f0:	4a22                	lw	s4,8(sp)
   106f2:	4a92                	lw	s5,4(sp)
   106f4:	6105                	addi	sp,sp,32
   106f6:	8082                	ret

000106f8 <__libc_csu_fini>:
   106f8:	8082                	ret
