.LCPI0_0:
	.quad	4022730752                      # 0xefc60000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$15, %ymm2, %ymm3
	vpandq	.LCPI0_0(%rip){1to4}, %ymm3, %ymm3
	vpternlogq	$150, %ymm1, %ymm2, %ymm3 # ymm3 = ymm3 ^ ymm2 ^ ymm1
	vpaddq	%ymm3, %ymm0, %ymm0
	retq
