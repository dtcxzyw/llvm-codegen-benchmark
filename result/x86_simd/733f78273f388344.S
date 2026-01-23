	.att_syntax
func0000000000000000:
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm3, %zmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm1, %zmm1
	vaddpd	%zmm1, %zmm3, %zmm1
	vmulpd	%zmm4, %zmm0, %zmm0
	vaddpd	%zmm0, %zmm2, %zmm0
	retq

