func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpand	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

