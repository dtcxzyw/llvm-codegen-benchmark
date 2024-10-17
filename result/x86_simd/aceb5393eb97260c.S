func0000000000000000:                   # @func0000000000000000
	vpsrlq	$2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpsrlq	$3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$6, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func000000000000005c:                   # @func000000000000005c
	vpsrlq	$4, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$5, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000075:                   # @func0000000000000075
	vpsrlq	$2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func000000000000002c:                   # @func000000000000002c
	vpsrlq	$4, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
