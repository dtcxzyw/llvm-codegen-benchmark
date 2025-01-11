func0000000000000002:
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

