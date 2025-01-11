.LCPI0_0:
	.quad	-3942382747735136937
.LCPI0_1:
	.quad	7286425919675154353
func0000000000000000:
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vprolq	$44, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

