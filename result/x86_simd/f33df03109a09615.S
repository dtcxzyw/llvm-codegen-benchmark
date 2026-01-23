	.att_syntax
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm2
	vprolq	$21, %ymm1, %ymm1
	vpxor	%ymm2, %ymm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

