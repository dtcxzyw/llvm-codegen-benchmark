func0000000000000000:
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm4, %zmm4, %zmm4
	vxorpd	%xmm6, %xmm6, %xmm6
	vfmadd213pd	%zmm3, %zmm6, %zmm1
	vfmadd213pd	%zmm2, %zmm6, %zmm0
	vfmadd213pd	%zmm4, %zmm0, %zmm0
	vfmadd213pd	%zmm5, %zmm1, %zmm1
	retq

