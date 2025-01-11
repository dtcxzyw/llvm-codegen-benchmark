func0000000000000000:
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vfmadd213pd	%zmm4, %zmm0, %zmm0
	vfmadd213pd	%zmm5, %zmm1, %zmm1
	retq

