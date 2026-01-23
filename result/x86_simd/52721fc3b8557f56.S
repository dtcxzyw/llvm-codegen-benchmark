	.att_syntax
func0000000000000000:
	vprolq	$55, %ymm2, %ymm3
	vpxor	%ymm0, %ymm3, %ymm0
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

