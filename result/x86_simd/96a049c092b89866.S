func0000000000000000:
	vmulps	%zmm2, %zmm2, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ps	%zmm1, %zmm3, %zmm0
	vfmadd213ps	%zmm2, %zmm0, %zmm0
	retq

func0000000000000002:
	vmulps	%zmm2, %zmm2, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ps	%zmm1, %zmm3, %zmm0
	vfmadd213ps	%zmm2, %zmm0, %zmm0
	retq

