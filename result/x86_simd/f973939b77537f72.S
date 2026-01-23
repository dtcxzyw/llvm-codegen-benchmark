	.att_syntax
func000000000000001e:
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpopcntd	%ymm0, %ymm0
	retq

func000000000000001c:
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpopcntd	%ymm0, %ymm0
	retq

