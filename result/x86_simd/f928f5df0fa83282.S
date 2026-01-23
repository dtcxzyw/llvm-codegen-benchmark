	.att_syntax
func0000000000000000:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsrlq	$12, %ymm0, %ymm1
	vpsrlq	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

