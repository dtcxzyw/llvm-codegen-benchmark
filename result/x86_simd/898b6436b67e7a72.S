func0000000000000003:
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$15, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$22, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$34, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

