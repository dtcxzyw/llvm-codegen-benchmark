func00000000000000c8:
	vpmullq	%ymm1, %ymm1, %ymm1
	vpsrlvq	%ymm2, %ymm1, %ymm2
	vptestnmq	%ymm2, %ymm2, %k1
	vpmullq	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

