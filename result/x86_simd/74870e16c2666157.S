	.att_syntax
func0000000000000000:
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrlq	$30, %ymm0, %ymm0
	retq

func0000000000000001:
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq

