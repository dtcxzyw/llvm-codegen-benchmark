.LCPI0_0:
	.long	524288
func0000000000000074:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$20, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

