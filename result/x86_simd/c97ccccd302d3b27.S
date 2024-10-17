func0000000000000001:                   # @func0000000000000001
	vpmovsxwq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovsxwq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsraq	$8, %ymm0, %ymm0
	retq
