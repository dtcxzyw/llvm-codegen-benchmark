func0000000000000030:
	vpsrlvq	%ymm2, %ymm0, %ymm2
	vptestnmq	%ymm2, %ymm2, %k1
	vpmullq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

