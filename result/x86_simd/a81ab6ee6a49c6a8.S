.LCPI0_0:
	.quad	4022730752                      # 0xefc60000
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$150, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 ^ ymm2 ^ ymm1
	vpsllq	$15, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
