	.att_syntax
func0000000000000000:
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovsxdq	%xmm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

