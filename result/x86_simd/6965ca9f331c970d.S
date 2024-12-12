.LCPI0_0:
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.byte	55                              # 0x37
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.quad	10                              # 0xa
.LCPI0_3:
	.zero	4,48
func0000000000000064:                   # @func0000000000000064
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm2
	vpord	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	87                              # 0x57
	.byte	87                              # 0x57
	.byte	87                              # 0x57
	.byte	87                              # 0x57
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.quad	10                              # 0xa
.LCPI1_3:
	.zero	4,48
func0000000000000024:                   # @func0000000000000024
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm2
	vpord	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
