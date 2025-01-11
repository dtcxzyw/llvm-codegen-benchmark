func0000000000000000:
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm1, %zmm1, %zmm1
	vaddpd	%zmm0, %zmm0, %zmm0
	vfmadd213pd	%zmm2, %zmm0, %zmm0
	vfmadd213pd	%zmm3, %zmm1, %zmm1
	retq

