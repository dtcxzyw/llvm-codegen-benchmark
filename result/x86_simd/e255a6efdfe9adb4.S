func000000000000003b:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$14, %ymm0, %ymm0
	vpsllq	$10, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000001f:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$18, %ymm0, %ymm0
	vpsllq	$10, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$10, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000003f:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$6, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

