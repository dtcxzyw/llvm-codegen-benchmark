	.att_syntax
func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm2
	vpternlogq	$224, %ymm1, %ymm2, %ymm0
	retq

