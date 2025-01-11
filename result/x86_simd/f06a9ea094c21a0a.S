.LCPI0_0:
	.quad	-8
.LCPI0_1:
	.quad	1
func0000000000000000:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxsq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

