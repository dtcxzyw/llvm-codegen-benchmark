	.att_syntax
func0000000000000000:
	vprolq	$32, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vprolq	$32, %ymm0, %ymm0
	retq

func0000000000000021:
	vprolq	$32, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vprolq	$32, %ymm0, %ymm0
	retq

