func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$62, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$7, %ymm0, %ymm0
	retq
