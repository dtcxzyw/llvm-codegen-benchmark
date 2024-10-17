func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm1, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpblendd	$170, %ymm0, %ymm2, %ymm0       # ymm0 = ymm2[0],ymm0[1],ymm2[2],ymm0[3],ymm2[4],ymm0[5],ymm2[6],ymm0[7]
	retq
