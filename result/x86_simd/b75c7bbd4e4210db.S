	.att_syntax
func0000000000000000:
	vpsrld	$11, %ymm2, %ymm3
	vpaddd	%ymm2, %ymm3, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq

