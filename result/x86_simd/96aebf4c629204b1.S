func0000000000000001:
	vpmovsxdq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxdq	%xmm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000007:
	vpmovsxdq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

