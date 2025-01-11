func0000000000000015:
	vpmovzxdq	%xmm1, %ymm1
	vpmuldq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000014:
	vpmovzxdq	%xmm1, %ymm1
	vpmuldq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

