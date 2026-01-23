	.att_syntax
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

func0000000000000001:
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

