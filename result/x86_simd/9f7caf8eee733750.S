.LCPI0_0:
	.quad	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
