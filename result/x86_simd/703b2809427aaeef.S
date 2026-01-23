	.att_syntax
func0000000000000000:
	vpslld	$16, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrld	$16, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpslld	$4, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpsrld	$16, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

