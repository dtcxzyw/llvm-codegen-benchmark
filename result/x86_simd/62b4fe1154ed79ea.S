func0000000000000004:                   # @func0000000000000004
	vmaxps	%zmm2, %zmm0, %zmm2
	vdivps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vcvttps2dq	%zmm0, %zmm0
	vpmovdb	%zmm0, %xmm0
	vzeroupper
	retq
