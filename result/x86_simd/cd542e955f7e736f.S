func000000000000000c:                   # @func000000000000000c
	vpsllq	$16, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vpaddq	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq
