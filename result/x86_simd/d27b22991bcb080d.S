.LCPI0_0:
	.quad	-65521
func0000000000000010:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-65521
func0000000000000070:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

