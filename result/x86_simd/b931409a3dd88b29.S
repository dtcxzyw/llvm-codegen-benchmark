func0000000000000001:
	vptestmd	%ymm1, %ymm1, %k1
	vpmaxud	%ymm2, %ymm0, %ymm0 {%k1}
	retq

