	.att_syntax
func0000000000000001:
	vfmadd231pd	%zmm0, %zmm0, %zmm4
	vfmadd231pd	%zmm1, %zmm1, %zmm5
	vdivpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq

