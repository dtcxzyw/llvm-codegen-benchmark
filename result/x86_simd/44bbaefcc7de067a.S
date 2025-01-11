func0000000000000003:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovzxbd	%xmm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

