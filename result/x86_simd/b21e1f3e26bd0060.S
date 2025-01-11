func000000000000000a:
	vpmovsxbd	%xmm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpslld	$12, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

