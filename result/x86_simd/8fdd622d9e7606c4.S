.LCPI0_0:
	.long	128
func000000000000001e:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq

