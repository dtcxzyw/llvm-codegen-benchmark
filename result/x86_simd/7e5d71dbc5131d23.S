func0000000000000007:
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq

