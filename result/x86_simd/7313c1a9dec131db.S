func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$234, %ymm0, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

