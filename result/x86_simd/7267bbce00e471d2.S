func0000000000000003:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpsllq	$23, %ymm0, %ymm0
	retq

