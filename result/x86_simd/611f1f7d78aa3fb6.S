	.att_syntax
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vprolq	$17, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vprolq	$17, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vprolq	$17, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

