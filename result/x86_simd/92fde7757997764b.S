.LCPI0_0:
	.long	16777619
func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$5, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

