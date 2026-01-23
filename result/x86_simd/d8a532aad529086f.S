	.att_syntax
func0000000000000000:
	vxorpd	%xmm6, %xmm6, %xmm6
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vfmadd231pd	%zmm3, %zmm6, %zmm5
	vfmadd231pd	%zmm2, %zmm6, %zmm4
	vaddpd	%zmm4, %zmm0, %zmm0
	vaddpd	%zmm5, %zmm1, %zmm1
	retq

