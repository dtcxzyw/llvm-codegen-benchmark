	.att_syntax
func0000000000000000:
	vprold	$14, %ymm2, %ymm3
	vpsrld	$3, %ymm2, %ymm2
	vpternlogd	$150, %ymm3, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

