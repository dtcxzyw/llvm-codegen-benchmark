func0000000000000012:
	vpmovqd	%ymm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpminsd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

