func0000000000000219:                   # @func0000000000000219
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm1, %ymm2, %ymm1 {%k1} {z}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
