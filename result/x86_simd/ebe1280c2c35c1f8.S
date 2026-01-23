	.att_syntax
func0000000000000000:
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm4, %zmm4, %zmm4
	vaddpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm5, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm4, %zmm0, %zmm0
	retq

