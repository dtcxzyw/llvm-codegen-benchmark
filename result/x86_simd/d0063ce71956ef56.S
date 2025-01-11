func000000000000001f:
	vpmovzxbq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000001b:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$16, %ymm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

