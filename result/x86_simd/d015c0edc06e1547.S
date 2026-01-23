	.att_syntax
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrlq	$17, %ymm1, %ymm1
	vpsrlq	$26, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

