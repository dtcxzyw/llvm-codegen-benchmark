.LCPI0_0:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vptestnmd	%xmm1, %xmm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	19                              # 0x13
func0000000000000028:                   # @func0000000000000028
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
