func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm0, %xmm0
	vpmulld	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
