	.att_syntax
func0000000000000000:
	vfmadd213pd	%zmm5, %zmm1, %zmm3
	vfmadd213pd	%zmm4, %zmm0, %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	retq

