func000000000000000f:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$20, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000007:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$6, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000006:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000000d:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$49, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

