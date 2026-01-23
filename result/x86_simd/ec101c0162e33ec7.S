	.att_syntax
func0000000000000000:
	vmulpd	%zmm1, %zmm3, %zmm3
	vmulpd	%zmm0, %zmm2, %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	retq

