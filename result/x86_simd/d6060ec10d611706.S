func000000000000000f:                   # @func000000000000000f
	vpmovqd	%ymm2, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vcvtdq2ps	%xmm1, %xmm1
	vsubps	%xmm1, %xmm2, %xmm1
	vmulps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
