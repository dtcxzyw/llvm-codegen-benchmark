.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vpmullq	%ymm3, %ymm1, %ymm1
	vpternlogq	$150, %ymm0, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm0
	retq

