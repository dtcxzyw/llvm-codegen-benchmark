	.att_syntax
func0000000000000000:
	vmulpd	%zmm0, %zmm4, %zmm4
	vmulpd	%zmm1, %zmm5, %zmm5
	vfmadd213pd	%zmm3, %zmm1, %zmm5
	vfmadd213pd	%zmm2, %zmm0, %zmm4
	vxorpd	%xmm1, %xmm1, %xmm1
	vmulpd	%zmm1, %zmm4, %zmm0
	vmulpd	%zmm1, %zmm5, %zmm1
	retq

