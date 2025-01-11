func000000000000000f:
	vpsrlw	$8, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

