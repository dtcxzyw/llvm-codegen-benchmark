	.att_syntax
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$27, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

