func000000000000000f:
	vpmovzxbq	%xmm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

