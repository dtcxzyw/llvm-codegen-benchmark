func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm0, %ymm2, %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpsubq	%ymm0, %ymm2, %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
