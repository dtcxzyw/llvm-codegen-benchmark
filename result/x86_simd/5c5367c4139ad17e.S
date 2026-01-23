	.att_syntax
func0000000000000000:
	vpxor	%ymm1, %ymm0, %ymm1
	vpternlogq	$72, %ymm2, %ymm1, %ymm0
	retq

