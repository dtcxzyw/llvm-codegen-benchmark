func0000000000000000:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

