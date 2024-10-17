.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	8                               # 0x8
func000000000000008c:                   # @func000000000000008c
	vpminsq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000022:                   # @func0000000000000022
	vpminsq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
