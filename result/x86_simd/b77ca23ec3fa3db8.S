func0000000000000000:
	vmulpd	%zmm2, %zmm2, %zmm6
	vmulpd	%zmm3, %zmm3, %zmm7
	vfmadd213pd	%zmm5, %zmm3, %zmm7
	vfmadd213pd	%zmm4, %zmm2, %zmm6
	vmulpd	%zmm6, %zmm0, %zmm0
	vmulpd	%zmm7, %zmm1, %zmm1
	retq

