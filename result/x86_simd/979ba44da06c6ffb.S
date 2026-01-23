	.att_syntax
func0000000000000000:
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	vprolq	$43, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

func0000000000000001:
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	vprolq	$44, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

