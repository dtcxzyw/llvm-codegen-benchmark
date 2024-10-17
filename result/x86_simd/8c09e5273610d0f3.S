func0000000000000000:                   # @func0000000000000000
	vdivps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq
