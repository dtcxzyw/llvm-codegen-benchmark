	.att_syntax
func0000000000000017:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$4, %ymm1, %ymm1
	vpsrlq	$5, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

