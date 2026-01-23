	.att_syntax
func0000000000000000:
	vpminsd	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

