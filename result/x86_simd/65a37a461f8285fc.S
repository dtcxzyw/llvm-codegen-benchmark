	.att_syntax
func0000000000000008:
	vpsrlq	$25, %ymm0, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

