	.att_syntax
func0000000000000000:
	vaddpd	%zmm3, %zmm5, %zmm6
	vaddpd	%zmm2, %zmm4, %zmm7
	vsubpd	%zmm4, %zmm7, %zmm4
	vsubpd	%zmm5, %zmm6, %zmm5
	vsubpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq

