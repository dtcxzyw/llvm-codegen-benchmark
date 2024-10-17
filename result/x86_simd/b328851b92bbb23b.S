func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
