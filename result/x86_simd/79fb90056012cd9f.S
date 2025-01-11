func0000000000000001:
	vpsrld	$17, %xmm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

