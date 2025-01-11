func0000000000000000:
	vpxor	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

