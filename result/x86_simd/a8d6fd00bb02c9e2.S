.LCPI0_0:
	.long	3782248765
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000004:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

