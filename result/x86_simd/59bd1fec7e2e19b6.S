func0000000000000000:                   # @func0000000000000000
	vxorps	%xmm2, %xmm2, %xmm2
	vfmsub213ps	%zmm1, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) - zmm1
	vmulps	%zmm2, %zmm2, %zmm0
	retq
