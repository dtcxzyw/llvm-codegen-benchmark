func0000000000000015:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovzxbd	%xmm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	31
func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpxord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq

