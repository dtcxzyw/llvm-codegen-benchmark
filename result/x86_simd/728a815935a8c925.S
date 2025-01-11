func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vmulps	%zmm3, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm3, %zmm2
	vfmadd231ps	%zmm0, %zmm3, %zmm2
	vaddps	%zmm3, %zmm2, %zmm0
	retq

