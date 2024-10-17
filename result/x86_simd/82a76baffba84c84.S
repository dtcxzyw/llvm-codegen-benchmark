func0000000000000009:                   # @func0000000000000009
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsraq	$31, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm2, %ymm1
	vpsraq	$63, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
