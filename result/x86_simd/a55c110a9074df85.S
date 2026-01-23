	.att_syntax
func0000000000000003:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	retq

func0000000000000002:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlw	$2, %ymm0, %ymm0
	retq

func0000000000000000:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlw	$7, %ymm0, %ymm0
	retq

