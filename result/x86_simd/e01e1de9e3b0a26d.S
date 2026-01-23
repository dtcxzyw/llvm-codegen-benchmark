	.att_syntax
func000000000000005f:
	vpslld	$24, %ymm0, %ymm3
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm3, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000077:
	vpslld	$8, %ymm0, %ymm3
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm3, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

