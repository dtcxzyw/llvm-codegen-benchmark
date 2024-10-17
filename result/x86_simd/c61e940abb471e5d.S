func0000000000000012:                   # @func0000000000000012
	vpmullq	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpsrlq	$23, %ymm0, %ymm0
	vpmuludq	%ymm0, %ymm0, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpmullq	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpsrlq	$7, %ymm0, %ymm0
	vpmuludq	%ymm0, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpmullq	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpsrlq	$20, %ymm0, %ymm0
	vpmuludq	%ymm0, %ymm0, %ymm0
	retq
