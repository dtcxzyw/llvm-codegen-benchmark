.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$47, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

