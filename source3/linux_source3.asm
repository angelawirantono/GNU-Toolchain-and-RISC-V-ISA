
linux_source3.o:     file format elf32-littleriscv


Disassembly of section .plt:

00010730 <_PROCEDURE_LINKAGE_TABLE_>:
   10730:	97 23 00 00 33 03 c3 41 03 ae 03 8d 13 03 43 fd     .#..3..A......C.
   10740:	93 82 03 8d 13 53 23 00 83 a2 42 00 67 00 0e 00     .....S#...B.g...

00010750 <printf@plt>:
   10750:	00002e17          	auipc	t3,0x2
   10754:	8b8e2e03          	lw	t3,-1864(t3) # 12008 <printf@GLIBC_2.33>
   10758:	000e0367          	jalr	t1,t3
   1075c:	00000013          	nop

00010760 <__libc_start_main@plt>:
   10760:	00002e17          	auipc	t3,0x2
   10764:	8ace2e03          	lw	t3,-1876(t3) # 1200c <__libc_start_main@GLIBC_2.33>
   10768:	000e0367          	jalr	t1,t3
   1076c:	00000013          	nop

00010770 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>:
   10770:	00002e17          	auipc	t3,0x2
   10774:	8a0e2e03          	lw	t3,-1888(t3) # 12010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
   10778:	000e0367          	jalr	t1,t3
   1077c:	00000013          	nop

00010780 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@plt>:
   10780:	00002e17          	auipc	t3,0x2
   10784:	894e2e03          	lw	t3,-1900(t3) # 12014 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@GLIBCXX_3.4.21>
   10788:	000e0367          	jalr	t1,t3
   1078c:	00000013          	nop

00010790 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj@plt>:
   10790:	00002e17          	auipc	t3,0x2
   10794:	888e2e03          	lw	t3,-1912(t3) # 12018 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj@GLIBCXX_3.4.21>
   10798:	000e0367          	jalr	t1,t3
   1079c:	00000013          	nop

000107a0 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>:
   107a0:	00002e17          	auipc	t3,0x2
   107a4:	87ce2e03          	lw	t3,-1924(t3) # 1201c <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@GLIBCXX_3.4.21>
   107a8:	000e0367          	jalr	t1,t3
   107ac:	00000013          	nop

000107b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>:
   107b0:	00002e17          	auipc	t3,0x2
   107b4:	870e2e03          	lw	t3,-1936(t3) # 12020 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@GLIBCXX_3.4.21>
   107b8:	000e0367          	jalr	t1,t3
   107bc:	00000013          	nop

000107c0 <__cxa_atexit@plt>:
   107c0:	00002e17          	auipc	t3,0x2
   107c4:	864e2e03          	lw	t3,-1948(t3) # 12024 <__cxa_atexit@GLIBC_2.33>
   107c8:	000e0367          	jalr	t1,t3
   107cc:	00000013          	nop

000107d0 <_ZNSt8ios_base4InitC1Ev@plt>:
   107d0:	00002e17          	auipc	t3,0x2
   107d4:	858e2e03          	lw	t3,-1960(t3) # 12028 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
   107d8:	000e0367          	jalr	t1,t3
   107dc:	00000013          	nop

000107e0 <__gxx_personality_v0@plt>:
   107e0:	00002e17          	auipc	t3,0x2
   107e4:	84ce2e03          	lw	t3,-1972(t3) # 1202c <__gxx_personality_v0@CXXABI_1.3>
   107e8:	000e0367          	jalr	t1,t3
   107ec:	00000013          	nop

000107f0 <_Unwind_Resume@plt>:
   107f0:	00002e17          	auipc	t3,0x2
   107f4:	840e2e03          	lw	t3,-1984(t3) # 12030 <_Unwind_Resume@GCC_3.0>
   107f8:	000e0367          	jalr	t1,t3
   107fc:	00000013          	nop

00010800 <_ZNSt8ios_base4InitD1Ev@plt>:
   10800:	00002e17          	auipc	t3,0x2
   10804:	834e2e03          	lw	t3,-1996(t3) # 12034 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
   10808:	000e0367          	jalr	t1,t3
   1080c:	00000013          	nop

Disassembly of section .text:

00010810 <_start>:
   10810:	202d                	jal	1083a <load_gp>
   10812:	87aa                	mv	a5,a0
   10814:	00000517          	auipc	a0,0x0
   10818:	09650513          	addi	a0,a0,150 # 108aa <main>
   1081c:	4582                	lw	a1,0(sp)
   1081e:	0050                	addi	a2,sp,4
   10820:	ff017113          	andi	sp,sp,-16
   10824:	00000697          	auipc	a3,0x0
   10828:	19468693          	addi	a3,a3,404 # 109b8 <__libc_csu_init>
   1082c:	00000717          	auipc	a4,0x0
   10830:	1e470713          	addi	a4,a4,484 # 10a10 <__libc_csu_fini>
   10834:	880a                	mv	a6,sp
   10836:	372d                	jal	10760 <__libc_start_main@plt>
   10838:	9002                	ebreak

0001083a <load_gp>:
   1083a:	00002197          	auipc	gp,0x2
   1083e:	fc618193          	addi	gp,gp,-58 # 12800 <__global_pointer$>
   10842:	8082                	ret
	...

00010846 <deregister_tm_clones>:
   10846:	6549                	lui	a0,0x12
   10848:	6749                	lui	a4,0x12
   1084a:	00050793          	mv	a5,a0
   1084e:	00070713          	mv	a4,a4
   10852:	00f70863          	beq	a4,a5,10862 <deregister_tm_clones+0x1c>
   10856:	00000793          	li	a5,0
   1085a:	c781                	beqz	a5,10862 <deregister_tm_clones+0x1c>
   1085c:	00050513          	mv	a0,a0
   10860:	8782                	jr	a5
   10862:	8082                	ret

00010864 <register_tm_clones>:
   10864:	6549                	lui	a0,0x12
   10866:	00050793          	mv	a5,a0
   1086a:	6749                	lui	a4,0x12
   1086c:	00070593          	mv	a1,a4
   10870:	8d9d                	sub	a1,a1,a5
   10872:	4025d793          	srai	a5,a1,0x2
   10876:	81fd                	srli	a1,a1,0x1f
   10878:	95be                	add	a1,a1,a5
   1087a:	8585                	srai	a1,a1,0x1
   1087c:	c599                	beqz	a1,1088a <register_tm_clones+0x26>
   1087e:	00000793          	li	a5,0
   10882:	c781                	beqz	a5,1088a <register_tm_clones+0x26>
   10884:	00050513          	mv	a0,a0
   10888:	8782                	jr	a5
   1088a:	8082                	ret

0001088c <__do_global_dtors_aux>:
   1088c:	1141                	addi	sp,sp,-16
   1088e:	c422                	sw	s0,8(sp)
   10890:	8dc1c783          	lbu	a5,-1828(gp) # 120dc <completed.0>
   10894:	c606                	sw	ra,12(sp)
   10896:	e789                	bnez	a5,108a0 <__do_global_dtors_aux+0x14>
   10898:	377d                	jal	10846 <deregister_tm_clones>
   1089a:	4785                	li	a5,1
   1089c:	8cf18e23          	sb	a5,-1828(gp) # 120dc <completed.0>
   108a0:	40b2                	lw	ra,12(sp)
   108a2:	4422                	lw	s0,8(sp)
   108a4:	0141                	addi	sp,sp,16
   108a6:	8082                	ret

000108a8 <frame_dummy>:
   108a8:	bf75                	j	10864 <register_tm_clones>

000108aa <main>:
   108aa:	7179                	addi	sp,sp,-48
   108ac:	d606                	sw	ra,44(sp)
   108ae:	d422                	sw	s0,40(sp)
   108b0:	d226                	sw	s1,36(sp)
   108b2:	1800                	addi	s0,sp,48
   108b4:	fe042623          	sw	zero,-20(s0)
   108b8:	fd040793          	addi	a5,s0,-48
   108bc:	853e                	mv	a0,a5
   108be:	3dcd                	jal	107b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
   108c0:	fd040793          	addi	a5,s0,-48
   108c4:	85be                	mv	a1,a5
   108c6:	67c9                	lui	a5,0x12
   108c8:	04c78513          	addi	a0,a5,76 # 1204c <_ZSt3cin@@GLIBCXX_3.4>
   108cc:	3dd1                	jal	107a0 <_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>
   108ce:	fe042423          	sw	zero,-24(s0)
   108d2:	fd040793          	addi	a5,s0,-48
   108d6:	853e                	mv	a0,a5
   108d8:	3565                	jal	10780 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@plt>
   108da:	872a                	mv	a4,a0
   108dc:	fe842783          	lw	a5,-24(s0)
   108e0:	00e7b7b3          	sltu	a5,a5,a4
   108e4:	0ff7f793          	zext.b	a5,a5
   108e8:	cf95                	beqz	a5,10924 <main+0x7a>
   108ea:	fe842703          	lw	a4,-24(s0)
   108ee:	fd040793          	addi	a5,s0,-48
   108f2:	85ba                	mv	a1,a4
   108f4:	853e                	mv	a0,a5
   108f6:	3d69                	jal	10790 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEj@plt>
   108f8:	87aa                	mv	a5,a0
   108fa:	0007c783          	lbu	a5,0(a5)
   108fe:	1781                	addi	a5,a5,-32
   10900:	00f037b3          	snez	a5,a5
   10904:	0ff7f793          	zext.b	a5,a5
   10908:	c799                	beqz	a5,10916 <main+0x6c>
   1090a:	fec42783          	lw	a5,-20(s0)
   1090e:	0785                	addi	a5,a5,1
   10910:	fef42623          	sw	a5,-20(s0)
   10914:	a011                	j	10918 <main+0x6e>
   10916:	0001                	nop
   10918:	fe842783          	lw	a5,-24(s0)
   1091c:	0785                	addi	a5,a5,1
   1091e:	fef42423          	sw	a5,-24(s0)
   10922:	bf45                	j	108d2 <main+0x28>
   10924:	fec42583          	lw	a1,-20(s0)
   10928:	67c5                	lui	a5,0x11
   1092a:	a1478513          	addi	a0,a5,-1516 # 10a14 <__libc_csu_fini+0x4>
   1092e:	350d                	jal	10750 <printf@plt>
   10930:	fd040793          	addi	a5,s0,-48
   10934:	853e                	mv	a0,a5
   10936:	3d2d                	jal	10770 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
   10938:	4781                	li	a5,0
   1093a:	a809                	j	1094c <main+0xa2>
   1093c:	84aa                	mv	s1,a0
   1093e:	fd040793          	addi	a5,s0,-48
   10942:	853e                	mv	a0,a5
   10944:	3535                	jal	10770 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
   10946:	87a6                	mv	a5,s1
   10948:	853e                	mv	a0,a5
   1094a:	355d                	jal	107f0 <_Unwind_Resume@plt>
   1094c:	853e                	mv	a0,a5
   1094e:	50b2                	lw	ra,44(sp)
   10950:	5422                	lw	s0,40(sp)
   10952:	5492                	lw	s1,36(sp)
   10954:	6145                	addi	sp,sp,48
   10956:	8082                	ret

00010958 <_Z41__static_initialization_and_destruction_0ii>:
   10958:	1101                	addi	sp,sp,-32
   1095a:	ce06                	sw	ra,28(sp)
   1095c:	cc22                	sw	s0,24(sp)
   1095e:	1000                	addi	s0,sp,32
   10960:	fea42623          	sw	a0,-20(s0)
   10964:	feb42423          	sw	a1,-24(s0)
   10968:	fec42703          	lw	a4,-20(s0)
   1096c:	4785                	li	a5,1
   1096e:	02f71363          	bne	a4,a5,10994 <_Z41__static_initialization_and_destruction_0ii+0x3c>
   10972:	fe842703          	lw	a4,-24(s0)
   10976:	67c1                	lui	a5,0x10
   10978:	17fd                	addi	a5,a5,-1
   1097a:	00f71d63          	bne	a4,a5,10994 <_Z41__static_initialization_and_destruction_0ii+0x3c>
   1097e:	8e018513          	addi	a0,gp,-1824 # 120e0 <_ZStL8__ioinit>
   10982:	35b9                	jal	107d0 <_ZNSt8ios_base4InitC1Ev@plt>
   10984:	84418613          	addi	a2,gp,-1980 # 12044 <__dso_handle>
   10988:	8e018593          	addi	a1,gp,-1824 # 120e0 <_ZStL8__ioinit>
   1098c:	67c5                	lui	a5,0x11
   1098e:	80078513          	addi	a0,a5,-2048 # 10800 <_ZNSt8ios_base4InitD1Ev@plt>
   10992:	353d                	jal	107c0 <__cxa_atexit@plt>
   10994:	0001                	nop
   10996:	40f2                	lw	ra,28(sp)
   10998:	4462                	lw	s0,24(sp)
   1099a:	6105                	addi	sp,sp,32
   1099c:	8082                	ret

0001099e <_GLOBAL__sub_I_main>:
   1099e:	1141                	addi	sp,sp,-16
   109a0:	c606                	sw	ra,12(sp)
   109a2:	c422                	sw	s0,8(sp)
   109a4:	0800                	addi	s0,sp,16
   109a6:	67c1                	lui	a5,0x10
   109a8:	fff78593          	addi	a1,a5,-1 # ffff <__abi_tag-0x179>
   109ac:	4505                	li	a0,1
   109ae:	376d                	jal	10958 <_Z41__static_initialization_and_destruction_0ii>
   109b0:	40b2                	lw	ra,12(sp)
   109b2:	4422                	lw	s0,8(sp)
   109b4:	0141                	addi	sp,sp,16
   109b6:	8082                	ret

000109b8 <__libc_csu_init>:
   109b8:	1101                	addi	sp,sp,-32
   109ba:	cc22                	sw	s0,24(sp)
   109bc:	c84a                	sw	s2,16(sp)
   109be:	00001417          	auipc	s0,0x1
   109c2:	52e40413          	addi	s0,s0,1326 # 11eec <__frame_dummy_init_array_entry>
   109c6:	00001917          	auipc	s2,0x1
   109ca:	52e90913          	addi	s2,s2,1326 # 11ef4 <__do_global_dtors_aux_fini_array_entry>
   109ce:	40890933          	sub	s2,s2,s0
   109d2:	ce06                	sw	ra,28(sp)
   109d4:	ca26                	sw	s1,20(sp)
   109d6:	c64e                	sw	s3,12(sp)
   109d8:	c452                	sw	s4,8(sp)
   109da:	c256                	sw	s5,4(sp)
   109dc:	40295913          	srai	s2,s2,0x2
   109e0:	00090f63          	beqz	s2,109fe <__libc_csu_init+0x46>
   109e4:	89aa                	mv	s3,a0
   109e6:	8a2e                	mv	s4,a1
   109e8:	8ab2                	mv	s5,a2
   109ea:	4481                	li	s1,0
   109ec:	401c                	lw	a5,0(s0)
   109ee:	8656                	mv	a2,s5
   109f0:	85d2                	mv	a1,s4
   109f2:	854e                	mv	a0,s3
   109f4:	0485                	addi	s1,s1,1
   109f6:	9782                	jalr	a5
   109f8:	0411                	addi	s0,s0,4
   109fa:	fe9919e3          	bne	s2,s1,109ec <__libc_csu_init+0x34>
   109fe:	40f2                	lw	ra,28(sp)
   10a00:	4462                	lw	s0,24(sp)
   10a02:	44d2                	lw	s1,20(sp)
   10a04:	4942                	lw	s2,16(sp)
   10a06:	49b2                	lw	s3,12(sp)
   10a08:	4a22                	lw	s4,8(sp)
   10a0a:	4a92                	lw	s5,4(sp)
   10a0c:	6105                	addi	sp,sp,32
   10a0e:	8082                	ret

00010a10 <__libc_csu_fini>:
   10a10:	8082                	ret
