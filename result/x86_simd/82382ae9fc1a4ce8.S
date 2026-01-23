	.att_syntax
func0000000000000000:
	vmulps	%zmm2, %zmm1, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vsubps	%zmm2, %zmm0, %zmm0
	retq

