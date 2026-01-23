	.att_syntax
func0000000000000000:
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrlq	$7, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$17, %ymm0, %ymm0
	retq

func0000000000000003:
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrlq	$18, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$31, %ymm0, %ymm0
	retq

