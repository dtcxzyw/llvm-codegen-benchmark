func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$22, %xmm0, %xmm0
	vzeroupper
	retq

