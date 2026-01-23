	.att_syntax
func0000000000000000:
	vmulpd	%zmm4, %zmm0, %zmm4
	vmulpd	%zmm5, %zmm1, %zmm5
	vaddpd	%zmm3, %zmm5, %zmm3
	vaddpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq

