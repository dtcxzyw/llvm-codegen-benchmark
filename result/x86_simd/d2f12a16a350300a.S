	.att_syntax
func0000000000000000:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

func0000000000000001:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

