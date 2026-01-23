	.att_syntax
func0000000000000004:
	vpmovsxwq	%xmm2, %ymm2
	vpmovsxwq	%xmm1, %ymm1
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpmovsxwq	%xmm2, %ymm2
	vpmovsxwq	%xmm1, %ymm1
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

