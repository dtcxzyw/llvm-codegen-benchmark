	.att_syntax
func0000000000000000:
	vprolq	$32, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm2, %ymm0
	retq

func0000000000000001:
	vprolq	$1, %ymm2, %ymm2
	vpternlogq	$150, %ymm1, %ymm2, %ymm0
	retq

