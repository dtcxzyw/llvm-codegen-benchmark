func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm2, %ymm2, %k1
	vxorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq
