func0000000000000003:
	vpsrld	$16, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

