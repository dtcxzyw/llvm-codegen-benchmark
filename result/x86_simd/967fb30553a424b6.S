.LCPI0_0:
	.long	374761393
func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vprold	$11, %ymm0, %ymm0
	retq

