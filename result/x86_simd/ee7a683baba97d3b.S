func0000000000000014:                   # @func0000000000000014
	vpsrlq	$3, %ymm1, %ymm1
	vpsllq	$6, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpsrlq	$1, %ymm1, %ymm1
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func000000000000001b:                   # @func000000000000001b
	vpsllq	$16, %ymm1, %ymm1
	vpsrlq	$25, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllq	$4, %ymm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000e:                   # @func000000000000000e
	vpsrlq	$1, %ymm1, %ymm1
	vpsllq	$31, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func000000000000001f:                   # @func000000000000001f
	vpsrlq	$1, %ymm1, %ymm1
	vpsllq	$4, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000013:                   # @func0000000000000013
	vpsllq	$48, %ymm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
