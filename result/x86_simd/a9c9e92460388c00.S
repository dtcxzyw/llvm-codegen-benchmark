func000000000000003f:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$9, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$17, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000001f:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$48, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000077:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$63, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$52, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000017:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000001d:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$8, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000005f:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$40, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000005d:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$24, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000050:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$63, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$52, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000037:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000003d:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$24, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$48, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

