	.att_syntax
func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$47, %ymm0, %ymm2
	vpternlogq	$150, %ymm1, %ymm2, %ymm0
	retq

