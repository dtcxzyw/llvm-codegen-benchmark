.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
