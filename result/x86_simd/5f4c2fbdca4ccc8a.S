func0000000000000000:                   # @func0000000000000000
	vcvtuqq2ps	%ymm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vcvtps2pd	%xmm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vcvtqq2ps	%ymm1, %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vcvtps2pd	%xmm0, %ymm0
	retq
