func0000000000000003:                   # @func0000000000000003
	vmovdqa	%ymm2, %ymm3
	vpternlogq	$15, %ymm2, %ymm2, %ymm3 # ymm3 = ~ymm3
	vpminuq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vmovdqa	%ymm1, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm2 # ymm2 = ~ymm2
	vpminuq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vmovdqa	%ymm2, %ymm3
	vpternlogq	$15, %ymm2, %ymm2, %ymm3 # ymm3 = ~ymm3
	vpminuq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vmovdqa	%ymm0, %ymm2
	vpternlogq	$15, %ymm0, %ymm0, %ymm2 # ymm2 = ~ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
