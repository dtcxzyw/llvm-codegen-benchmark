func0000000000000030:
	vpmovzxwq	%xmm2, %ymm2
	vptestnmq	%ymm1, %ymm1, %k1
	vpmullq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

