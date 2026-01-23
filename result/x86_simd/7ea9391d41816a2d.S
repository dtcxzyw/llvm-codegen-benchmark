	.att_syntax
func0000000000000000:
	vpmovsxbq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

