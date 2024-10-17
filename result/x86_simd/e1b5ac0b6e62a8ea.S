func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpand	%ymm0, %ymm2, %ymm0
	retq
