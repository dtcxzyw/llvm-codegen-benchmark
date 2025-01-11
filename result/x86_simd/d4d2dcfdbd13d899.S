.LCPI0_0:
	.quad	32
func0000000000000001:
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpopcntq	%ymm0, %ymm0
	retq

