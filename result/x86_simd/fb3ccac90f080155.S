func0000000000000000:
	vfmadd213pd	%zmm5, %zmm3, %zmm3
	vfmadd213pd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm1, %zmm1, %zmm1
	vdivpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm0, %zmm0
	retq

