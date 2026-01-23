	.att_syntax
func000000000000001f:
	vpslld	$16, %ymm0, %ymm3
	vpor	%ymm3, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000017:
	vpslld	$24, %ymm0, %ymm3
	vpor	%ymm3, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000000:
	vpslld	$6, %ymm0, %ymm3
	vpor	%ymm3, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

