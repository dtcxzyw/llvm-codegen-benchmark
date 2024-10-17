func0000000000000000:                   # @func0000000000000000
	vcvtqq2ps	%ymm1, %xmm1
	vsubps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
