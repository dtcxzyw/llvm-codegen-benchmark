	.att_syntax
func0000000000000001:
	vpaddd	%ymm0, %ymm1, %ymm1
	vpsrld	$6, %ymm1, %ymm1
	vpsrld	$6, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

