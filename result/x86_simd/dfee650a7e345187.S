.LCPI0_0:
	.quad	10                              # 0xa
func0000000000000088:                   # @func0000000000000088
	vpaddq	%ymm2, %ymm0, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
