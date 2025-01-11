.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm0, %ymm2
	vpsrlq	$47, %ymm2, %ymm0
	vpternlogq	$150, %ymm1, %ymm2, %ymm0
	retq

