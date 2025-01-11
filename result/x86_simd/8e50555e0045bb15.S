func0000000000000000:
	vpand	%xmm2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpand	%xmm2, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

