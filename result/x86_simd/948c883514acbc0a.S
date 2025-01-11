func000000000000000e:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

func000000000000000f:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

