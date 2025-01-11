func0000000000000000:
	vpmovqb	%ymm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

