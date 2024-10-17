func0000000000000015:                   # @func0000000000000015
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpmovsxdq	%xmm2, %ymm2
	vpsllq	$2, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovsxdq	%xmm2, %ymm2
	vpsllq	$3, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
