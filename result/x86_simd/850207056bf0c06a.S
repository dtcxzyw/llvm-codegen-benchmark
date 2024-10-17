func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpmaxud	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
