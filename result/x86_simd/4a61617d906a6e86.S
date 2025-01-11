func0000000000000008:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

