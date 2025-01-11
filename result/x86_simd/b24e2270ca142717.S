func000000000000001f:
	vpmovzxwd	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

