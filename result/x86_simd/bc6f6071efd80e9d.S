	.att_syntax
func0000000000000001:
	vpmovzxwq	%xmm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

