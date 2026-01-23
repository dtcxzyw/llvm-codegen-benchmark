	.att_syntax
func0000000000000004:
	vpmovzxwq	%xmm1, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000007:
	vpmovzxwq	%xmm1, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

