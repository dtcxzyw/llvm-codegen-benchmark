func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vsubps	%xmm0, %xmm2, %xmm2
	vmulps	%xmm1, %xmm1, %xmm0
	vfmadd231ps	%xmm2, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm2) + xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vsubps	%xmm0, %xmm2, %xmm2
	vmulps	%xmm1, %xmm1, %xmm0
	vfmadd231ps	%xmm2, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm2) + xmm0
	vzeroupper
	retq
