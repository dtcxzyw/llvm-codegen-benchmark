func000000000000000a:
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$56, %ymm0, %ymm0
	retq

func000000000000000b:
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$48, %ymm0, %ymm0
	retq

func0000000000000003:
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	retq

