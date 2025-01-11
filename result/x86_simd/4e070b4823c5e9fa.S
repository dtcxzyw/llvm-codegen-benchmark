func0000000000000006:
	vpmovzxbq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vpmovzxbq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

