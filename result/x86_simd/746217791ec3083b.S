	.att_syntax
func0000000000000000:
	vprolq	$18, %ymm1, %ymm1
	vpternlogq	$210, %ymm1, %ymm2, %ymm0
	retq

func0000000000000001:
	vprolq	$21, %ymm1, %ymm1
	vpternlogq	$210, %ymm1, %ymm2, %ymm0
	retq

