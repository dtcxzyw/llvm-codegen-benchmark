func0000000000000000:
	vpsrld	$16, %xmm1, %xmm2
	vpxor	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

