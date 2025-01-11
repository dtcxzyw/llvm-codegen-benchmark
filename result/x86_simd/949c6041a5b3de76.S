.LCPI0_0:
	.quad	-128
.LCPI0_1:
	.quad	63
func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

