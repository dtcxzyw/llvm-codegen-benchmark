func0000000000000035:
	vpmovzxdq	%xmm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000024:
	vpmovzxdq	%xmm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000015:
	vpmovzxdq	%xmm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

