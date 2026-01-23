	.att_syntax
func0000000000000000:
	vsubpd	%zmm0, %zmm4, %zmm4
	vsubpd	%zmm1, %zmm5, %zmm5
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	retq

