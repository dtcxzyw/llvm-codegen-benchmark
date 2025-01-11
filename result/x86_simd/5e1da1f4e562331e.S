.LCPI0_0:
	.quad	15
func0000000000000001:
	vpandnq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	7
func0000000000000000:
	vpandnq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

