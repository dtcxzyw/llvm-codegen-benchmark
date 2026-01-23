	.att_syntax
func0000000000000000:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpsllq	$46, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

