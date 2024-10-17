func0000000000000000:                   # @func0000000000000000
	vxorps	%xmm3, %xmm3, %xmm3
	vmulps	%zmm3, %zmm2, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vfmadd213ps	%zmm2, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm0) + zmm2
	retq
