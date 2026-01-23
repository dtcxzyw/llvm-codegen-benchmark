	.att_syntax
func0000000000000000:
	vmulpd	%zmm1, %zmm5, %zmm5
	vmulpd	%zmm0, %zmm4, %zmm4
	vfnmadd213pd	%zmm2, %zmm4, %zmm0
	vfnmadd213pd	%zmm3, %zmm5, %zmm1
	retq

func0000000000000001:
	vmulpd	%zmm1, %zmm5, %zmm5
	vmulpd	%zmm0, %zmm4, %zmm4
	vfnmadd213pd	%zmm2, %zmm4, %zmm0
	vfnmadd213pd	%zmm3, %zmm5, %zmm1
	retq

