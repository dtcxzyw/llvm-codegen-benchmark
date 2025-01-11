.LCPI0_0:
	.quad	-262144
func0000000000000000:
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

