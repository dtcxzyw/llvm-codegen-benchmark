.LCPI0_0:
	.quad	10                              # 0xa
func00000000000000a4:                   # @func00000000000000a4
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	10                              # 0xa
func0000000000000084:                   # @func0000000000000084
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
