.LCPI0_0:
	.quad	-8
.LCPI0_1:
	.quad	1
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmaxsq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

