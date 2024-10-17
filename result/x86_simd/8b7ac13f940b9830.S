func0000000000000035:                   # @func0000000000000035
	vpsllq	$4, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$5, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000025:                   # @func0000000000000025
	vpsllq	$6, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vpsllq	$6, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpsllq	$6, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func000000000000002d:                   # @func000000000000002d
	vpsllq	$7, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsllq	$2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
