	.att_syntax
func0000000000000004:
	vmulps	%zmm0, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	retq

