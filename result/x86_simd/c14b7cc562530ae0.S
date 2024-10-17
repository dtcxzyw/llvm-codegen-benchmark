func00000000000000f6:                   # @func00000000000000f6
	vpmullq	%ymm0, %ymm1, %ymm1
	vpsrlq	$25, %ymm1, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpand	%ymm0, %ymm1, %ymm2
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
func00000000000000b6:                   # @func00000000000000b6
	vpmullq	%ymm0, %ymm1, %ymm1
	vpsrlq	$21, %ymm1, %ymm1
	vpsllq	$20, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq
