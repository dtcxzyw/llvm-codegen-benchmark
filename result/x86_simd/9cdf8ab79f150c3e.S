.LCPI0_0:
	.long	254                             # 0xfe
.LCPI0_1:
	.byte	159                             # 0x9f
	.byte	159                             # 0x9f
	.byte	159                             # 0x9f
	.byte	159                             # 0x9f
	.byte	159                             # 0x9f
	.byte	159                             # 0x9f
	.byte	159                             # 0x9f
	.byte	159                             # 0x9f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.byte	159                             # 0x9f
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm1   # xmm1 = [159,159,159,159,159,159,159,159,159,159,159,159,159,159,159,159]
	vmovdqu8	.LCPI0_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [160,160,160,160,160,160,160,160,u,u,u,u,u,u,u,u]
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm1   # xmm1 = [16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16]
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [12,12,12,12,12,12,12,12,u,u,u,u,u,u,u,u]
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000018:                   # @func0000000000000018
	vpmovd2m	%ymm1, %k1
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	10                              # 0xa
.LCPI3_1:
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddb	.LCPI3_1(%rip), %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967279                      # 0xffffffef
.LCPI4_1:
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_2:
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_3:
	.byte	8                               # 0x8
func0000000000000023:                   # @func0000000000000023
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastb	.LCPI4_3(%rip), %xmm1   # xmm1 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vmovdqu8	.LCPI4_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [16,16,16,16,16,16,16,16,u,u,u,u,u,u,u,u]
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
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
.LCPI5_1:
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
.LCPI5_2:
	.byte	3                               # 0x3
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastb	.LCPI5_2(%rip), %xmm1   # xmm1 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vmovdqu8	.LCPI5_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [2,2,2,2,2,2,2,2,u,u,u,u,u,u,u,u]
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	9                               # 0x9
.LCPI6_1:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
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
.LCPI6_2:
	.byte	87                              # 0x57
	.byte	87                              # 0x57
	.byte	87                              # 0x57
	.byte	87                              # 0x57
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
.LCPI6_3:
	.byte	48                              # 0x30
func000000000000002a:                   # @func000000000000002a
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastb	.LCPI6_3(%rip), %xmm1   # xmm1 = [48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48]
	vmovdqu8	.LCPI6_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [87,87,87,87,87,87,87,87,u,u,u,u,u,u,u,u]
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
