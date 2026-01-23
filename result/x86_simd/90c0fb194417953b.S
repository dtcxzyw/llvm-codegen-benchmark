	.att_syntax
func0000000000000000:
	vpaddq	%ymm2, %ymm0, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vprolq	$20, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

