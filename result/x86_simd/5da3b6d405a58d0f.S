func0000000000000051:                   # @func0000000000000051
	vmovdqa	%ymm0, %ymm3
	vpternlogq	$15, %ymm0, %ymm0, %ymm3 # ymm3 = ~ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
