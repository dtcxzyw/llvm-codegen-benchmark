func0000000000000004:                   # @func0000000000000004
	vpmovsxdq	%xmm0, %ymm0
	vpmuldq	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpmovsxdq	%xmm0, %ymm0
	vpmuldq	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
