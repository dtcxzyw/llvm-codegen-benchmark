func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpternlogd	$72, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

