func0000000000000000:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vfnmadd213ps	%zmm1, %zmm0, %zmm0
	retq

func0000000000000002:
	vfmadd213ps	%zmm2, %zmm1, %zmm1
	vfnmadd213ps	%zmm1, %zmm0, %zmm0
	retq

