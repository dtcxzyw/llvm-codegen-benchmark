.LCPI0_0:
	.long	29
func000000000000007e:
	vpsrld	$8, %ymm2, %ymm2
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq

