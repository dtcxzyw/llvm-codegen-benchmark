func0000000000000000:                   # @func0000000000000000
	vmovdqa	%ymm0, %ymm2
	vpternlogq	$15, %ymm0, %ymm0, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vmovdqa	%ymm0, %ymm2
	vpternlogq	$15, %ymm0, %ymm0, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
