func0000000000000001:                   # @func0000000000000001
	vmulps	%ymm0, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovaps	%ymm0, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq
