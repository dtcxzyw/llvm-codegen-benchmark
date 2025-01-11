func0000000000000001:
	vptestmq	%ymm1, %ymm1, %k1
	vpmaxuq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

func0000000000000006:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vpmaxuq	%ymm0, %ymm2, %ymm0 {%k1}
	retq

