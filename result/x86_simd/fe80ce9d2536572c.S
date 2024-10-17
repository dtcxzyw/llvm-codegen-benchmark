func0000000000000000:                   # @func0000000000000000
	vpternlogq	$208, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | ~ymm2)
	retq
.LCPI1_0:
	.quad	3221225472                      # 0xc0000000
func0000000000000001:                   # @func0000000000000001
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$224, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 & (ymm2 | ymm1)
	retq
