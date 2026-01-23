	.att_syntax
func0000000000000007:
	vpmovsxdq	%xmm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

