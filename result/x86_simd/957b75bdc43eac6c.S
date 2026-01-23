	.att_syntax
func0000000000000003:
	vpmovsxdq	%xmm2, %ymm2
	vpmaxsq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpmovsxdq	%xmm2, %ymm2
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

