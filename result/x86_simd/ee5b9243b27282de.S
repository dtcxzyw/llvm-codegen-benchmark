	.att_syntax
func0000000000000000:
	vpsllq	$16, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpsrlq	$43, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

