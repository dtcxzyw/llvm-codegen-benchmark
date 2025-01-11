func0000000000000002:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000003:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$5, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$42, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

