	.att_syntax
func0000000000000000:
	vfnmadd213pd	%zmm5, %zmm3, %zmm3
	vfnmadd213pd	%zmm4, %zmm2, %zmm2
	vfnmadd213pd	%zmm2, %zmm0, %zmm0
	vfnmadd213pd	%zmm3, %zmm1, %zmm1
	retq

