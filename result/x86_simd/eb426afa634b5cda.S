	.att_syntax
func0000000000000001:
	vpmovsxbq	%xmm1, %ymm1
	vpmovsxbq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

