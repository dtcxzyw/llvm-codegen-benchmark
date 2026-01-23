	.att_syntax
func0000000000000000:
	vpsrlq	$22, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpsrlq	$8, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq

