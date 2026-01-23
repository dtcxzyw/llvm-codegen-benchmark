	.att_syntax
func0000000000000000:
	vpsrld	$13, %ymm2, %ymm2
	vpxor	%ymm2, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

