.LCPI0_0:
	.long	1664525
func0000000000000000:
	vpxor	%ymm0, %ymm1, %ymm1
	vpsrld	$27, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

