func0000000000000000:
	vmulpd	%zmm4, %zmm4, %zmm6
	vmulpd	%zmm5, %zmm5, %zmm7
	vmulpd	%zmm7, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vfmadd213pd	%zmm3, %zmm5, %zmm1
	retq

