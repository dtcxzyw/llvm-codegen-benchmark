.LCPI0_0:
	.long	1812433253
func0000000000000000:
	vpsrld	$30, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsrld	$22, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

