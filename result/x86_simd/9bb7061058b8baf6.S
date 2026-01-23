	.att_syntax
func0000000000000007:
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpor	%ymm1, %ymm0, %ymm0
	vpslld	$6, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

