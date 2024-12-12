func0000000000000000:                   # @func0000000000000000
	vmulps	%zmm1, %zmm0, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vfmsub213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) - zmm2
	retq
