func0000000000000005:
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpsrlq	$3, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	%ymm0, %ymm1, %ymm0
	retq

