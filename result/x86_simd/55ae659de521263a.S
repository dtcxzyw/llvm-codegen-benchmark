	.att_syntax
func0000000000000000:
	vsubps	%zmm1, %zmm2, %zmm2
	vaddps	%zmm1, %zmm2, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

