func0000000000000008:
	vpmovzxbw	%xmm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000b:
	vpmovzxbw	%xmm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

