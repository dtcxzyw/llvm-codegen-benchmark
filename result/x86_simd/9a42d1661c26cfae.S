.LCPI0_0:
	.quad	-4
.LCPI0_1:
	.quad	-8
func0000000000000000:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

