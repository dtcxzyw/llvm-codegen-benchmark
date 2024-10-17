func0000000000000000:                   # @func0000000000000000
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
