func0000000000000000:                   # @func0000000000000000
	vxorps	%xmm2, %xmm2, %xmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm2, %zmm1, %zmm1
	vfmadd213ps	%zmm1, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm1
	retq
