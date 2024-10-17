func000000000000000f:                   # @func000000000000000f
	vpmovqd	%ymm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vcvtdq2ps	%xmm0, %xmm0
	vsubps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
