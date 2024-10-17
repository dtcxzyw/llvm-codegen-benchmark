func000000000000000d:                   # @func000000000000000d
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$5, %ymm1, %ymm1
	vpsrlq	$5, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$19, %ymm1, %ymm1
	vpsrlq	$19, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$4, %ymm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
