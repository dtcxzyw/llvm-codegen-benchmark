func0000000000000000:
	vpsrld	$8, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

