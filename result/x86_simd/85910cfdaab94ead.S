func0000000000000000:
	vfmadd213pd	%zmm5, %zmm1, %zmm3
	vfmadd213pd	%zmm4, %zmm0, %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq

func0000000000000001:
	vfmadd213pd	%zmm5, %zmm1, %zmm3
	vfmadd213pd	%zmm4, %zmm0, %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq

