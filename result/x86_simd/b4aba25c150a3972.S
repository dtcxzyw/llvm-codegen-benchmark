func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm1, %xmm1
	vsubps	%xmm0, %xmm1, %xmm0
	vmulps	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
