func0000000000000004:                   # @func0000000000000004
	vpsllq	$6, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
func000000000000001c:                   # @func000000000000001c
	vpsllq	$16, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
