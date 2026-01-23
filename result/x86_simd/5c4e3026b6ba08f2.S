	.att_syntax
func0000000000000003:
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	vpsrlq	$18, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$31, %ymm0, %ymm0
	retq

func0000000000000000:
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	vpsrlq	$12, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$25, %ymm0, %ymm0
	retq

