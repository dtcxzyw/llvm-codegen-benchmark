func0000000000000007:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$6, %ymm0, %ymm0
	retq

func0000000000000003:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxwq	%xmm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxwq	%xmm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

