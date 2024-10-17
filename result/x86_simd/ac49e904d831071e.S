func0000000000000000:                   # @func0000000000000000
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$10, %ymm0, %ymm0
	retq
func0000000000000042:                   # @func0000000000000042
	vpsllq	$32, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
func0000000000000022:                   # @func0000000000000022
	vpsllq	$6, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vpsllq	$7, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$7, %ymm0, %ymm0
	retq
func000000000000002a:                   # @func000000000000002a
	vpsllq	$13, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	retq
func0000000000000060:                   # @func0000000000000060
	vpsllq	$2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq
