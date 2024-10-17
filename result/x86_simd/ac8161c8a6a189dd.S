.LCPI0_0:
	.quad	-9187201950435737472            # 0x8080808080808080
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm2, %ymm1, %ymm1
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vptestnmq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
