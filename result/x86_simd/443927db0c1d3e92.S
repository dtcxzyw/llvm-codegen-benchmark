	.att_syntax
func0000000000000001:
	vpmovsxbd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

