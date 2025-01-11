func0000000000000007:
	vpmovzxwd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovzxwd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

