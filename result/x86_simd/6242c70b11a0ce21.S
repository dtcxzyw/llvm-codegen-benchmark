	.att_syntax
func0000000000000001:
	vpsrld	$31, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpsrad	$1, %ymm0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

