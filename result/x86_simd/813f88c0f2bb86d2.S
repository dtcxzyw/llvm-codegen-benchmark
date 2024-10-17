func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vcvtudq2ps	%xmm1, %xmm1
	vsubps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vsubps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
