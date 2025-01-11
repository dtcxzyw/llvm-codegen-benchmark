.LCPI0_0:
	.long	1332534557
func0000000000000000:
	vpsrlq	$27, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

