.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000182:                   # @func0000000000000182
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	266240                          # 0x41000
func0000000000000022:                   # @func0000000000000022
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	216                             # 0xd8
.LCPI2_1:
	.quad	2                               # 0x2
func0000000000000028:                   # @func0000000000000028
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	384                             # 0x180
func0000000000000038:                   # @func0000000000000038
	vptestnmd	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
