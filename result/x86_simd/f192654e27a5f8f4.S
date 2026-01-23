	.att_syntax
func0000000000000000:
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq

