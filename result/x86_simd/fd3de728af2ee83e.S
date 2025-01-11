func0000000000000001:
	vpminud	%xmm1, %xmm0, %xmm0
	vpsrld	$8, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

