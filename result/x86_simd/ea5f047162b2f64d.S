func000000000000000f:
	vpsrld	$31, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

