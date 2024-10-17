.LCPI0_0:
	.quad	65520                           # 0xfff0
func0000000000000388:                   # @func0000000000000388
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
