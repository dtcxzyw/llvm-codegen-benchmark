.LCPI0_0:
	.quad	4022730752                      # 0xefc60000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$15, %ymm1, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$150, %ymm0, %ymm1, %ymm2 # ymm2 = ymm2 ^ ymm1 ^ ymm0
	vcvtuqq2pd	%ymm2, %ymm0
	retq
