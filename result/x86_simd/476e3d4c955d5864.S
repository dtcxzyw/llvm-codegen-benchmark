func0000000000000000:
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vfmadd231pd	%zmm2, %zmm2, %zmm0
	vfmadd231pd	%zmm3, %zmm3, %zmm1
	retq

func0000000000000001:
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vfmadd231pd	%zmm2, %zmm2, %zmm0
	vfmadd231pd	%zmm3, %zmm3, %zmm1
	retq

