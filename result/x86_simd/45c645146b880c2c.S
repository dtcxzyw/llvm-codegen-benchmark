	.att_syntax
func000000000000000a:
	vpslld	$11, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrad	$12, %ymm0, %ymm0
	retq

func0000000000000000:
	vpslld	$3, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	retq

