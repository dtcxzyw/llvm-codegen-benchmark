func0000000000000005:                   # @func0000000000000005
	vpor	%xmm2, %xmm1, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpor	%xmm2, %xmm1, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
