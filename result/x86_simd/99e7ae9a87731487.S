func0000000000000000:                   # @func0000000000000000
	vxorps	%xmm2, %xmm2, %xmm2
	vfmsub213ps	%zmm1, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) - zmm1
	vaddps	%zmm2, %zmm0, %zmm0
	retq
