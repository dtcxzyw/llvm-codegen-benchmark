.LCPI0_0:
	.long	1664525
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpxor	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

