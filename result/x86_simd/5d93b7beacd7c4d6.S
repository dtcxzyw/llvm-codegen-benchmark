func0000000000000000:
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

