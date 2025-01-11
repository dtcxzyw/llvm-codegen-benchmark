.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$150, %ymm0, %ymm1, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

