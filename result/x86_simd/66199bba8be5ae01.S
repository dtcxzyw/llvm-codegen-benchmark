func0000000000000000:
	vpxor	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrld	$10, %xmm0, %xmm0
	vzeroupper
	retq

