	.att_syntax
func0000000000000000:
	vfnmadd213pd	%zmm5, %zmm3, %zmm3
	vfnmadd213pd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq

