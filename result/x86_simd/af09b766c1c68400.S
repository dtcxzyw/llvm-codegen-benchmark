func0000000000000002:
	vpsrld	$12, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	retq

