func0000000000000012:                   # @func0000000000000012
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpmuludq	%ymm1, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpmuludq	%ymm1, %ymm1, %ymm1
	vpsrlq	$35, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
