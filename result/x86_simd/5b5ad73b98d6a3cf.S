	.att_syntax
func0000000000000003:
	vcvttps2dq	%ymm2, %ymm2
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000000:
	vcvttps2dq	%ymm2, %ymm2
	vpslld	$20, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

