	.att_syntax
func0000000000000000:
	vpsrlq	$7, %ymm2, %ymm2
	vpsrlq	$12, %ymm1, %ymm1
	vpternlogq	$96, %ymm2, %ymm1, %ymm0
	retq

