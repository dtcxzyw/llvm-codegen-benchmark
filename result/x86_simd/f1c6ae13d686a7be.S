func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
