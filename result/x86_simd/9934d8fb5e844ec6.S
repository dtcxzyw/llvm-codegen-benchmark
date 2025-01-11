func0000000000000000:
	vsubpd	%zmm5, %zmm3, %zmm5
	vsubpd	%zmm4, %zmm2, %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vfmadd213pd	%zmm3, %zmm5, %zmm1
	retq

