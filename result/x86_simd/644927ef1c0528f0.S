func0000000000000000:
	vfnmadd213ps	%zmm1, %zmm2, %zmm0
	vaddps	%zmm0, %zmm0, %zmm0
	retq

func0000000000000001:
	vfnmadd213ps	%zmm1, %zmm2, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

