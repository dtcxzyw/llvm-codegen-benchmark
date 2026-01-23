	.att_syntax
func0000000000000000:
	vaddpd	%zmm1, %zmm1, %zmm4
	vaddpd	%zmm0, %zmm0, %zmm5
	vfmadd213pd	%zmm2, %zmm5, %zmm0
	vfmadd213pd	%zmm3, %zmm4, %zmm1
	retq

