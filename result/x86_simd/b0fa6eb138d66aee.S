func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ps	%zmm2, %zmm1, %zmm3
	vmulps	%zmm3, %zmm3, %zmm1
	vfmadd213ps	%zmm1, %zmm0, %zmm0
	retq

func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ps	%zmm2, %zmm1, %zmm3
	vmulps	%zmm3, %zmm3, %zmm1
	vfmadd213ps	%zmm1, %zmm0, %zmm0
	retq

