.LCPI0_0:
	.quad	-32768
.LCPI0_1:
	.quad	32767
func0000000000000004:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpminsq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

