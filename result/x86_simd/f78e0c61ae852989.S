.LCPI0_0:
	.quad	168
func0000000000000000:
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

