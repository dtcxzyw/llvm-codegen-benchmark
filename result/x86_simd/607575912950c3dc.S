func0000000000000001:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$224, %ymm2, %ymm1, %ymm0
	retq

func0000000000000007:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpternlogq	$224, %ymm2, %ymm1, %ymm0
	retq

