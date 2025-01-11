func000000000000001d:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

