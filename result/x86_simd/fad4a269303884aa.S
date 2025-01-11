func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$2, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

