.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.byte	169                             # 0xa9
	.byte	169                             # 0xa9
	.byte	169                             # 0xa9
	.byte	169                             # 0xa9
	.byte	169                             # 0xa9
	.byte	169                             # 0xa9
	.byte	169                             # 0xa9
	.byte	169                             # 0xa9
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.byte	208                             # 0xd0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.byte	169                             # 0xa9
func0000000000000040:                   # @func0000000000000040
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm2   # xmm2 = [169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169]
	vmovdqu8	.LCPI0_2(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [208,208,208,208,208,208,208,208,u,u,u,u,u,u,u,u]
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	3                               # 0x3
func000000000000001f:                   # @func000000000000001f
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm2   # xmm2 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vmovdqu8	.LCPI1_1(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [2,2,2,2,2,2,2,2,u,u,u,u,u,u,u,u]
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
