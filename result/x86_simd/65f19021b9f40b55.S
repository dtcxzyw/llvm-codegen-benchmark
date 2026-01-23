	.att_syntax
func0000000000000000:
	vpsrld	$1, %ymm2, %ymm3
	vpor	%ymm1, %ymm3, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1
	vpsrld	$8, %ymm1, %ymm0
	retq

func0000000000000010:
	vpsrld	$1, %ymm2, %ymm3
	vpor	%ymm1, %ymm3, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1
	vpsrld	$8, %ymm1, %ymm0
	retq

