func0000000000000011:                   # @func0000000000000011
	vmovdqa	%ymm0, %ymm3
	vpternlogq	$15, %ymm0, %ymm0, %ymm3 # ymm3 = ~ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vmovdqa	%ymm0, %ymm3
	vpternlogq	$15, %ymm0, %ymm0, %ymm3 # ymm3 = ~ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
