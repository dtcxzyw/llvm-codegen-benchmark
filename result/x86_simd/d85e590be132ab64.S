	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vmulps	%zmm0, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	retq

