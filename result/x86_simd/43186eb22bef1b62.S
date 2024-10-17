func0000000000000000:                   # @func0000000000000000
	vcvtuqq2ps	%ymm1, %xmm1
	vcvtuqq2ps	%ymm0, %xmm0
	vdivps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtqq2ps	%ymm1, %xmm1
	vcvtuqq2ps	%ymm0, %xmm0
	vdivps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
