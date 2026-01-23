	.att_syntax
func0000000000000000:
	vpmovsxdq	%xmm2, %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

