	.att_syntax
func0000000000000001:
	vpmovsxdq	%xmm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxbq	%xmm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

