func000000000000001f:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$6, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$22, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000019:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$60, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000001d:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$40, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$56, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000017:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$48, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$40, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

