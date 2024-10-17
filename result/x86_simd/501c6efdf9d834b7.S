func0000000000000002:                   # @func0000000000000002
	vpmovsxwd	%xmm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpsrad	$15, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovsxwd	%xmm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	retq
