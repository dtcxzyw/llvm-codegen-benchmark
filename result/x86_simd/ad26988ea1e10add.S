func0000000000000000:
	vfnmadd213pd	%zmm3, %zmm5, %zmm1
	vfnmadd213pd	%zmm2, %zmm4, %zmm0
	vmulpd	%zmm0, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	retq

