	.att_syntax
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrlq	$18, %ymm1, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

