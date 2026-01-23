	.att_syntax
func000000000000003b:
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$54, %ymm1, %ymm0, %ymm2
	vpsrld	$5, %ymm2, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

