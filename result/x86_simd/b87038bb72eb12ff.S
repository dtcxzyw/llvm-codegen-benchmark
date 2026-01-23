	.att_syntax
func0000000000000000:
	vpslld	$16, %ymm0, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

func0000000000000003:
	vpaddd	%ymm0, %ymm0, %ymm2
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

