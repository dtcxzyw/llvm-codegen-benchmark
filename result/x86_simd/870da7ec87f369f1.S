	.att_syntax
func0000000000000000:
	vpsrld	$1, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpsrld	$2, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

