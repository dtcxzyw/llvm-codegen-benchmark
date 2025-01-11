func0000000000000005:
	vpmovzxbd	%xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

