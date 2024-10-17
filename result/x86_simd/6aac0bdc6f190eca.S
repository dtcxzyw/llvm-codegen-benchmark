.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000388:                   # @func0000000000000388
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmaxuq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
