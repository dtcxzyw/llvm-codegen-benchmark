func0000000000000000:
	vmulpd	%zmm5, %zmm3, %zmm5
	vmulpd	%zmm4, %zmm2, %zmm4
	vmulpd	%zmm3, %zmm3, %zmm3
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	vmulpd	%zmm2, %zmm2, %zmm2
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	retq

