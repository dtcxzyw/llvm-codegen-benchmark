func0000000000000037:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

