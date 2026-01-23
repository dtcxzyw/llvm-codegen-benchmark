	.att_syntax
func0000000000000000:
	vprolq	$46, %ymm2, %ymm3
	vprolq	$50, %ymm2, %ymm2
	vpternlogq	$150, %ymm3, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

