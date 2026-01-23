	.att_syntax
func0000000000000004:
	vxorpd	%xmm6, %xmm6, %xmm6
	vmaxpd	%zmm5, %zmm6, %zmm5
	vmaxpd	%zmm4, %zmm6, %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vfmadd213pd	%zmm3, %zmm5, %zmm1
	retq

