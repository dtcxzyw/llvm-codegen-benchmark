func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm1, %ymm1, %k1
	vpmaxud	%ymm0, %ymm1, %ymm0 {%k1}
	retq
