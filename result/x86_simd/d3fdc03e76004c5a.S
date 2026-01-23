	.att_syntax
func0000000000000000:
	vsubps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm0, %zmm0, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	retq

