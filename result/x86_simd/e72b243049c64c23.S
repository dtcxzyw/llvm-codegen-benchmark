	.att_syntax
func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrad	$2, %ymm0, %ymm0
	retq

func0000000000000001:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	retq

func0000000000000003:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrad	$8, %ymm0, %ymm0
	retq

