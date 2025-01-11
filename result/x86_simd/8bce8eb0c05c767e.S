func0000000000000001:
	vpsrld	$24, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

