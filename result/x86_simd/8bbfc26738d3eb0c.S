func0000000000000001:
	vpmovzxbq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxbq	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

