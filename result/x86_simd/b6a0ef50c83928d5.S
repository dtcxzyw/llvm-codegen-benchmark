.LCPI0_0:
	.long	128
func000000000000003f:
	vpternlogq	$15, %xmm2, %xmm2, %xmm2
	vpmovzxbd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

