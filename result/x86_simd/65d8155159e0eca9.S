	.att_syntax
func0000000000000001:
	vaddpd	%zmm3, %zmm5, %zmm5
	vaddpd	%zmm2, %zmm4, %zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	retq

func0000000000000000:
	vaddpd	%zmm3, %zmm5, %zmm5
	vaddpd	%zmm2, %zmm4, %zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	retq

