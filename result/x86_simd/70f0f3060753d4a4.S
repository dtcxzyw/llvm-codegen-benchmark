	.att_syntax
func0000000000000000:
	vsubpd	%zmm3, %zmm5, %zmm5
	vsubpd	%zmm2, %zmm4, %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vfmadd213pd	%zmm3, %zmm5, %zmm1
	retq

func0000000000000001:
	vsubpd	%zmm3, %zmm5, %zmm5
	vsubpd	%zmm2, %zmm4, %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vfmadd213pd	%zmm3, %zmm5, %zmm1
	retq

