func0000000000000000:                   # @func0000000000000000
	vxorps	%xmm3, %xmm3, %xmm3
	vfmsub213ps	%zmm2, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm3) - zmm2
	vaddps	%zmm0, %zmm3, %zmm0
	retq
