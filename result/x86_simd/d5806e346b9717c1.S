.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsrlq	$47, %ymm0, %ymm2
	vpxor	%ymm0, %ymm2, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

