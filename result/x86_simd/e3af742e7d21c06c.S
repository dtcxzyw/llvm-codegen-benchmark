.LCPI0_0:
	.quad	131041                          # 0x1ffe1
func0000000000003718:                   # @func0000000000003718
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
