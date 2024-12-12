func0000000000000004:                   # @func0000000000000004
	vptestnmq	%ymm2, %ymm2, %k1
	vpmullq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
