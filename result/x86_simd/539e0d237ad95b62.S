.LCPI0_0:
	.long	1664525
func0000000000000000:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpslld	$3, %ymm2, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

