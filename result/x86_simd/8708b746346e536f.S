func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsrlvd	%xmm0, %xmm2, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
