.LCPI0_0:
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
.LCPI0_1:
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
.LCPI0_2:
	.zero	4,2
.LCPI0_3:
	.zero	4,16
func0000000000000023:                   # @func0000000000000023
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpord	.LCPI0_2(%rip){1to4}, %xmm1, %xmm3
	vptestnmd	%ymm2, %ymm2, %k2
	vmovdqu8	%xmm1, %xmm3 {%k2}
	vpord	.LCPI0_3(%rip){1to4}, %xmm3, %xmm0
	vmovdqu8	%xmm3, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
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
.LCPI1_1:
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
.LCPI1_2:
	.zero	4,8
.LCPI1_3:
	.zero	4,16
func0000000000000022:                   # @func0000000000000022
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpord	.LCPI1_2(%rip){1to4}, %xmm1, %xmm3
	vptestnmd	%ymm2, %ymm2, %k2
	vmovdqu8	%xmm1, %xmm3 {%k2}
	vpord	.LCPI1_3(%rip){1to4}, %xmm3, %xmm0
	vmovdqu8	%xmm3, %xmm0 {%k1}
	vzeroupper
	retq
