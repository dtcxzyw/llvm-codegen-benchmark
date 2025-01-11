func0000000000000001:
	vpmovzxdq	%xmm2, %ymm2
	vpmaxuq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000009:
	vpmovzxdq	%xmm2, %ymm2
	vpmaxuq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000007:
	vpmovzxdq	%xmm2, %ymm2
	vpmaxuq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

