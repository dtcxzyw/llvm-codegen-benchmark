func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$186, %ymm0, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

