	.att_syntax
func0000000000000000:
	vpsrlq	$16, %ymm2, %ymm3
	vpor	%ymm1, %ymm3, %ymm1
	vpternlogq	$224, %ymm2, %ymm1, %ymm0
	retq

