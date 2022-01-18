
linux_source1.o:     file format elf32-littleriscv


Disassembly of section .plt:

000105d0 <_PROCEDURE_LINKAGE_TABLE_>:
   105d0:	97 23 00 00 33 03 c3 41 03 ae 03 a3 13 03 43 fd     .#..3..A......C.
   105e0:	93 82 03 a3 13 53 23 00 83 a2 42 00 67 00 0e 00     .....S#...B.g...

000105f0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
   105f0:	00002e17          	auipc	t3,0x2
   105f4:	a18e2e03          	lw	t3,-1512(t3) # 12008 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
   105f8:	000e0367          	jalr	t1,t3
   105fc:	00000013          	nop

00010600 <__libc_start_main@plt>:
   10600:	00002e17          	auipc	t3,0x2
   10604:	a0ce2e03          	lw	t3,-1524(t3) # 1200c <__libc_start_main@GLIBC_2.33>
   10608:	000e0367          	jalr	t1,t3
   1060c:	00000013          	nop

00010610 <_ZNSolsEx@plt>:
   10610:	00002e17          	auipc	t3,0x2
   10614:	a00e2e03          	lw	t3,-1536(t3) # 12010 <_ZNSolsEx@GLIBCXX_3.4>
   10618:	000e0367          	jalr	t1,t3
   1061c:	00000013          	nop

00010620 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
   10620:	00002e17          	auipc	t3,0x2
   10624:	9f4e2e03          	lw	t3,-1548(t3) # 12014 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
   10628:	000e0367          	jalr	t1,t3
   1062c:	00000013          	nop

00010630 <_ZNSolsEPFRSoS_E@plt>:
   10630:	00002e17          	auipc	t3,0x2
   10634:	9e8e2e03          	lw	t3,-1560(t3) # 12018 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
   10638:	000e0367          	jalr	t1,t3
   1063c:	00000013          	nop

00010640 <memset@plt>:
   10640:	00002e17          	auipc	t3,0x2
   10644:	9dce2e03          	lw	t3,-1572(t3) # 1201c <memset@GLIBC_2.33>
   10648:	000e0367          	jalr	t1,t3
   1064c:	00000013          	nop

00010650 <_ZNSirsERx@plt>:
   10650:	00002e17          	auipc	t3,0x2
   10654:	9d0e2e03          	lw	t3,-1584(t3) # 12020 <_ZNSirsERx@GLIBCXX_3.4>
   10658:	000e0367          	jalr	t1,t3
   1065c:	00000013          	nop

00010660 <__cxa_atexit@plt>:
   10660:	00002e17          	auipc	t3,0x2
   10664:	9c4e2e03          	lw	t3,-1596(t3) # 12024 <__cxa_atexit@GLIBC_2.33>
   10668:	000e0367          	jalr	t1,t3
   1066c:	00000013          	nop

00010670 <_ZNSt8ios_base4InitC1Ev@plt>:
   10670:	00002e17          	auipc	t3,0x2
   10674:	9b8e2e03          	lw	t3,-1608(t3) # 12028 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
   10678:	000e0367          	jalr	t1,t3
   1067c:	00000013          	nop

00010680 <_ZNSt8ios_base4InitD1Ev@plt>:
   10680:	00002e17          	auipc	t3,0x2
   10684:	9ace2e03          	lw	t3,-1620(t3) # 1202c <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
   10688:	000e0367          	jalr	t1,t3
   1068c:	00000013          	nop

Disassembly of section .text:

00010690 <_start>:
   10690:	202d                	jal	106ba <load_gp>
   10692:	87aa                	mv	a5,a0
   10694:	00000517          	auipc	a0,0x0
   10698:	18c50513          	addi	a0,a0,396 # 10820 <main>
   1069c:	4582                	lw	a1,0(sp)
   1069e:	0050                	addi	a2,sp,4
   106a0:	ff017113          	andi	sp,sp,-16
   106a4:	00000697          	auipc	a3,0x0
   106a8:	29868693          	addi	a3,a3,664 # 1093c <__libc_csu_init>
   106ac:	00000717          	auipc	a4,0x0
   106b0:	2e870713          	addi	a4,a4,744 # 10994 <__libc_csu_fini>
   106b4:	880a                	mv	a6,sp
   106b6:	37a9                	jal	10600 <__libc_start_main@plt>
   106b8:	9002                	ebreak

000106ba <load_gp>:
   106ba:	00002197          	auipc	gp,0x2
   106be:	14618193          	addi	gp,gp,326 # 12800 <__global_pointer$>
   106c2:	8082                	ret
	...

000106c6 <deregister_tm_clones>:
   106c6:	6549                	lui	a0,0x12
   106c8:	6749                	lui	a4,0x12
   106ca:	00050793          	mv	a5,a0
   106ce:	00070713          	mv	a4,a4
   106d2:	00f70863          	beq	a4,a5,106e2 <deregister_tm_clones+0x1c>
   106d6:	00000793          	li	a5,0
   106da:	c781                	beqz	a5,106e2 <deregister_tm_clones+0x1c>
   106dc:	00050513          	mv	a0,a0
   106e0:	8782                	jr	a5
   106e2:	8082                	ret

000106e4 <register_tm_clones>:
   106e4:	6549                	lui	a0,0x12
   106e6:	00050793          	mv	a5,a0
   106ea:	6749                	lui	a4,0x12
   106ec:	00070593          	mv	a1,a4
   106f0:	8d9d                	sub	a1,a1,a5
   106f2:	4025d793          	srai	a5,a1,0x2
   106f6:	81fd                	srli	a1,a1,0x1f
   106f8:	95be                	add	a1,a1,a5
   106fa:	8585                	srai	a1,a1,0x1
   106fc:	c599                	beqz	a1,1070a <register_tm_clones+0x26>
   106fe:	00000793          	li	a5,0
   10702:	c781                	beqz	a5,1070a <register_tm_clones+0x26>
   10704:	00050513          	mv	a0,a0
   10708:	8782                	jr	a5
   1070a:	8082                	ret

0001070c <__do_global_dtors_aux>:
   1070c:	1141                	addi	sp,sp,-16
   1070e:	c422                	sw	s0,8(sp)
   10710:	95c1c783          	lbu	a5,-1700(gp) # 1215c <completed.0>
   10714:	c606                	sw	ra,12(sp)
   10716:	e789                	bnez	a5,10720 <__do_global_dtors_aux+0x14>
   10718:	377d                	jal	106c6 <deregister_tm_clones>
   1071a:	4785                	li	a5,1
   1071c:	94f18e23          	sb	a5,-1700(gp) # 1215c <completed.0>
   10720:	40b2                	lw	ra,12(sp)
   10722:	4422                	lw	s0,8(sp)
   10724:	0141                	addi	sp,sp,16
   10726:	8082                	ret

00010728 <frame_dummy>:
   10728:	bf75                	j	106e4 <register_tm_clones>

0001072a <_Z3fibx>:
   1072a:	cb010113          	addi	sp,sp,-848
   1072e:	34112623          	sw	ra,844(sp)
   10732:	34812423          	sw	s0,840(sp)
   10736:	35212223          	sw	s2,836(sp)
   1073a:	35312023          	sw	s3,832(sp)
   1073e:	0e80                	addi	s0,sp,848
   10740:	caa42c23          	sw	a0,-840(s0)
   10744:	cab42e23          	sw	a1,-836(s0)
   10748:	cc840793          	addi	a5,s0,-824
   1074c:	32000713          	li	a4,800
   10750:	863a                	mv	a2,a4
   10752:	4581                	li	a1,0
   10754:	853e                	mv	a0,a5
   10756:	35ed                	jal	10640 <memset@plt>
   10758:	4705                	li	a4,1
   1075a:	4781                	li	a5,0
   1075c:	cce42823          	sw	a4,-816(s0)
   10760:	ccf42a23          	sw	a5,-812(s0)
   10764:	4789                	li	a5,2
   10766:	fef42623          	sw	a5,-20(s0)
   1076a:	fec42783          	lw	a5,-20(s0)
   1076e:	893e                	mv	s2,a5
   10770:	87fd                	srai	a5,a5,0x1f
   10772:	89be                	mv	s3,a5
   10774:	cbc42783          	lw	a5,-836(s0)
   10778:	874e                	mv	a4,s3
   1077a:	06e7cc63          	blt	a5,a4,107f2 <_Z3fibx+0xc8>
   1077e:	cbc42783          	lw	a5,-836(s0)
   10782:	874e                	mv	a4,s3
   10784:	00e79763          	bne	a5,a4,10792 <_Z3fibx+0x68>
   10788:	cb842783          	lw	a5,-840(s0)
   1078c:	874a                	mv	a4,s2
   1078e:	06e7e263          	bltu	a5,a4,107f2 <_Z3fibx+0xc8>
   10792:	fec42783          	lw	a5,-20(s0)
   10796:	17fd                	addi	a5,a5,-1
   10798:	078e                	slli	a5,a5,0x3
   1079a:	ff040713          	addi	a4,s0,-16
   1079e:	97ba                	add	a5,a5,a4
   107a0:	cd87a703          	lw	a4,-808(a5)
   107a4:	cdc7a783          	lw	a5,-804(a5)
   107a8:	fec42683          	lw	a3,-20(s0)
   107ac:	16f9                	addi	a3,a3,-2
   107ae:	068e                	slli	a3,a3,0x3
   107b0:	ff040613          	addi	a2,s0,-16
   107b4:	96b2                	add	a3,a3,a2
   107b6:	cd86a503          	lw	a0,-808(a3)
   107ba:	cdc6a583          	lw	a1,-804(a3)
   107be:	00a70633          	add	a2,a4,a0
   107c2:	8832                	mv	a6,a2
   107c4:	00e83833          	sltu	a6,a6,a4
   107c8:	00b786b3          	add	a3,a5,a1
   107cc:	00d807b3          	add	a5,a6,a3
   107d0:	86be                	mv	a3,a5
   107d2:	fec42783          	lw	a5,-20(s0)
   107d6:	078e                	slli	a5,a5,0x3
   107d8:	ff040713          	addi	a4,s0,-16
   107dc:	97ba                	add	a5,a5,a4
   107de:	ccc7ac23          	sw	a2,-808(a5)
   107e2:	ccd7ae23          	sw	a3,-804(a5)
   107e6:	fec42783          	lw	a5,-20(s0)
   107ea:	0785                	addi	a5,a5,1
   107ec:	fef42623          	sw	a5,-20(s0)
   107f0:	bfad                	j	1076a <_Z3fibx+0x40>
   107f2:	cb842783          	lw	a5,-840(s0)
   107f6:	078e                	slli	a5,a5,0x3
   107f8:	ff040713          	addi	a4,s0,-16
   107fc:	97ba                	add	a5,a5,a4
   107fe:	cd87a703          	lw	a4,-808(a5)
   10802:	cdc7a783          	lw	a5,-804(a5)
   10806:	853a                	mv	a0,a4
   10808:	85be                	mv	a1,a5
   1080a:	34c12083          	lw	ra,844(sp)
   1080e:	34812403          	lw	s0,840(sp)
   10812:	34412903          	lw	s2,836(sp)
   10816:	34012983          	lw	s3,832(sp)
   1081a:	35010113          	addi	sp,sp,848
   1081e:	8082                	ret

00010820 <main>:
   10820:	1101                	addi	sp,sp,-32
   10822:	ce06                	sw	ra,28(sp)
   10824:	cc22                	sw	s0,24(sp)
   10826:	ca26                	sw	s1,20(sp)
   10828:	1000                	addi	s0,sp,32
   1082a:	67c5                	lui	a5,0x11
   1082c:	99878593          	addi	a1,a5,-1640 # 10998 <__libc_csu_fini+0x4>
   10830:	67c9                	lui	a5,0x12
   10832:	04078513          	addi	a0,a5,64 # 12040 <_ZSt4cout@@GLIBCXX_3.4>
   10836:	33ed                	jal	10620 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
   10838:	fe840793          	addi	a5,s0,-24
   1083c:	85be                	mv	a1,a5
   1083e:	8cc18513          	addi	a0,gp,-1844 # 120cc <_ZSt3cin@@GLIBCXX_3.4>
   10842:	3539                	jal	10650 <_ZNSirsERx@plt>
   10844:	fe842703          	lw	a4,-24(s0)
   10848:	fec42783          	lw	a5,-20(s0)
   1084c:	0207d763          	bgez	a5,1087a <main+0x5a>
   10850:	67c5                	lui	a5,0x11
   10852:	9a878593          	addi	a1,a5,-1624 # 109a8 <__libc_csu_fini+0x14>
   10856:	67c9                	lui	a5,0x12
   10858:	04078513          	addi	a0,a5,64 # 12040 <_ZSt4cout@@GLIBCXX_3.4>
   1085c:	33d1                	jal	10620 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
   1085e:	67c5                	lui	a5,0x11
   10860:	9b078593          	addi	a1,a5,-1616 # 109b0 <__libc_csu_fini+0x1c>
   10864:	67c9                	lui	a5,0x12
   10866:	04078513          	addi	a0,a5,64 # 12040 <_ZSt4cout@@GLIBCXX_3.4>
   1086a:	3b5d                	jal	10620 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
   1086c:	fe840793          	addi	a5,s0,-24
   10870:	85be                	mv	a1,a5
   10872:	8cc18513          	addi	a0,gp,-1844 # 120cc <_ZSt3cin@@GLIBCXX_3.4>
   10876:	3be9                	jal	10650 <_ZNSirsERx@plt>
   10878:	b7f1                	j	10844 <main+0x24>
   1087a:	67c5                	lui	a5,0x11
   1087c:	9c078593          	addi	a1,a5,-1600 # 109c0 <__libc_csu_fini+0x2c>
   10880:	67c9                	lui	a5,0x12
   10882:	04078513          	addi	a0,a5,64 # 12040 <_ZSt4cout@@GLIBCXX_3.4>
   10886:	3b69                	jal	10620 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
   10888:	86aa                	mv	a3,a0
   1088a:	fe842703          	lw	a4,-24(s0)
   1088e:	fec42783          	lw	a5,-20(s0)
   10892:	85ba                	mv	a1,a4
   10894:	863e                	mv	a2,a5
   10896:	8536                	mv	a0,a3
   10898:	3ba5                	jal	10610 <_ZNSolsEx@plt>
   1089a:	872a                	mv	a4,a0
   1089c:	67c5                	lui	a5,0x11
   1089e:	9d878593          	addi	a1,a5,-1576 # 109d8 <__libc_csu_fini+0x44>
   108a2:	853a                	mv	a0,a4
   108a4:	3bb5                	jal	10620 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
   108a6:	84aa                	mv	s1,a0
   108a8:	fe842703          	lw	a4,-24(s0)
   108ac:	fec42783          	lw	a5,-20(s0)
   108b0:	853a                	mv	a0,a4
   108b2:	85be                	mv	a1,a5
   108b4:	3d9d                	jal	1072a <_Z3fibx>
   108b6:	872a                	mv	a4,a0
   108b8:	87ae                	mv	a5,a1
   108ba:	85ba                	mv	a1,a4
   108bc:	863e                	mv	a2,a5
   108be:	8526                	mv	a0,s1
   108c0:	3b81                	jal	10610 <_ZNSolsEx@plt>
   108c2:	872a                	mv	a4,a0
   108c4:	67c1                	lui	a5,0x10
   108c6:	5f078593          	addi	a1,a5,1520 # 105f0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
   108ca:	853a                	mv	a0,a4
   108cc:	3395                	jal	10630 <_ZNSolsEPFRSoS_E@plt>
   108ce:	4781                	li	a5,0
   108d0:	853e                	mv	a0,a5
   108d2:	40f2                	lw	ra,28(sp)
   108d4:	4462                	lw	s0,24(sp)
   108d6:	44d2                	lw	s1,20(sp)
   108d8:	6105                	addi	sp,sp,32
   108da:	8082                	ret

000108dc <_Z41__static_initialization_and_destruction_0ii>:
   108dc:	1101                	addi	sp,sp,-32
   108de:	ce06                	sw	ra,28(sp)
   108e0:	cc22                	sw	s0,24(sp)
   108e2:	1000                	addi	s0,sp,32
   108e4:	fea42623          	sw	a0,-20(s0)
   108e8:	feb42423          	sw	a1,-24(s0)
   108ec:	fec42703          	lw	a4,-20(s0)
   108f0:	4785                	li	a5,1
   108f2:	02f71363          	bne	a4,a5,10918 <_Z41__static_initialization_and_destruction_0ii+0x3c>
   108f6:	fe842703          	lw	a4,-24(s0)
   108fa:	67c1                	lui	a5,0x10
   108fc:	17fd                	addi	a5,a5,-1
   108fe:	00f71d63          	bne	a4,a5,10918 <_Z41__static_initialization_and_destruction_0ii+0x3c>
   10902:	96018513          	addi	a0,gp,-1696 # 12160 <_ZStL8__ioinit>
   10906:	33ad                	jal	10670 <_ZNSt8ios_base4InitC1Ev@plt>
   10908:	83c18613          	addi	a2,gp,-1988 # 1203c <__dso_handle>
   1090c:	96018593          	addi	a1,gp,-1696 # 12160 <_ZStL8__ioinit>
   10910:	67c1                	lui	a5,0x10
   10912:	68078513          	addi	a0,a5,1664 # 10680 <_ZNSt8ios_base4InitD1Ev@plt>
   10916:	33a9                	jal	10660 <__cxa_atexit@plt>
   10918:	0001                	nop
   1091a:	40f2                	lw	ra,28(sp)
   1091c:	4462                	lw	s0,24(sp)
   1091e:	6105                	addi	sp,sp,32
   10920:	8082                	ret

00010922 <_GLOBAL__sub_I__Z3fibx>:
   10922:	1141                	addi	sp,sp,-16
   10924:	c606                	sw	ra,12(sp)
   10926:	c422                	sw	s0,8(sp)
   10928:	0800                	addi	s0,sp,16
   1092a:	67c1                	lui	a5,0x10
   1092c:	fff78593          	addi	a1,a5,-1 # ffff <__abi_tag-0x179>
   10930:	4505                	li	a0,1
   10932:	376d                	jal	108dc <_Z41__static_initialization_and_destruction_0ii>
   10934:	40b2                	lw	ra,12(sp)
   10936:	4422                	lw	s0,8(sp)
   10938:	0141                	addi	sp,sp,16
   1093a:	8082                	ret

0001093c <__libc_csu_init>:
   1093c:	1101                	addi	sp,sp,-32
   1093e:	cc22                	sw	s0,24(sp)
   10940:	c84a                	sw	s2,16(sp)
   10942:	00001417          	auipc	s0,0x1
   10946:	5aa40413          	addi	s0,s0,1450 # 11eec <__frame_dummy_init_array_entry>
   1094a:	00001917          	auipc	s2,0x1
   1094e:	5aa90913          	addi	s2,s2,1450 # 11ef4 <__do_global_dtors_aux_fini_array_entry>
   10952:	40890933          	sub	s2,s2,s0
   10956:	ce06                	sw	ra,28(sp)
   10958:	ca26                	sw	s1,20(sp)
   1095a:	c64e                	sw	s3,12(sp)
   1095c:	c452                	sw	s4,8(sp)
   1095e:	c256                	sw	s5,4(sp)
   10960:	40295913          	srai	s2,s2,0x2
   10964:	00090f63          	beqz	s2,10982 <__libc_csu_init+0x46>
   10968:	89aa                	mv	s3,a0
   1096a:	8a2e                	mv	s4,a1
   1096c:	8ab2                	mv	s5,a2
   1096e:	4481                	li	s1,0
   10970:	401c                	lw	a5,0(s0)
   10972:	8656                	mv	a2,s5
   10974:	85d2                	mv	a1,s4
   10976:	854e                	mv	a0,s3
   10978:	0485                	addi	s1,s1,1
   1097a:	9782                	jalr	a5
   1097c:	0411                	addi	s0,s0,4
   1097e:	fe9919e3          	bne	s2,s1,10970 <__libc_csu_init+0x34>
   10982:	40f2                	lw	ra,28(sp)
   10984:	4462                	lw	s0,24(sp)
   10986:	44d2                	lw	s1,20(sp)
   10988:	4942                	lw	s2,16(sp)
   1098a:	49b2                	lw	s3,12(sp)
   1098c:	4a22                	lw	s4,8(sp)
   1098e:	4a92                	lw	s5,4(sp)
   10990:	6105                	addi	sp,sp,32
   10992:	8082                	ret

00010994 <__libc_csu_fini>:
   10994:	8082                	ret
