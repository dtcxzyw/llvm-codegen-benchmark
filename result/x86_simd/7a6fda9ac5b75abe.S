	.att_syntax
func0000000000000000:
	vpslld	$13, %ymm1, %ymm2
	vpternlogd	$150, %ymm0, %ymm1, %ymm2
	vpslld	$5, %ymm2, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq

