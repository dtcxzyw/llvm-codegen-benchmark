	.att_syntax
func0000000000000018:
	vpsrld	$5, %ymm2, %ymm3
	vpaddd	%ymm2, %ymm3, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq

