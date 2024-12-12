func0000000000000046:                   # @func0000000000000046
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%ymm2, %ymm0, %k1
	vpmovwb	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpcmpneqw	.LCPI1_0(%rip), %ymm0, %k1
	vpmovwb	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuw	.LCPI2_0(%rip), %ymm0, %k1
	vpmovwb	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI3_0:
	.zero	16,246
func0000000000000041:                   # @func0000000000000041
	vpmovwb	%ymm1, %xmm1
	vptestnmw	%ymm0, %ymm0, %k1
	vmovdqu8	.LCPI3_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [246,246,246,246,246,246,246,246,246,246,246,246,246,246,246,246]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
