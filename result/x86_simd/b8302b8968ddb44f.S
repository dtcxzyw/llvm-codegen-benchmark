	.att_syntax
func0000000000000000:
	vxorpd	%xmm6, %xmm6, %xmm6
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vfmadd213pd	%zmm2, %zmm6, %zmm0
	vfmadd213pd	%zmm3, %zmm6, %zmm1
	retq

