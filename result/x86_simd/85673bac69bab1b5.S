.LCPI0_0:
	.quad	-2147483648
.LCPI0_1:
	.quad	2147483647
func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpminsq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

