	.att_syntax
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vprolq	$8, %ymm1, %ymm1
	vprolq	$18, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpxor	%ymm2, %ymm1, %ymm1
	vprolq	$44, %ymm1, %ymm1
	vprolq	$43, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq

