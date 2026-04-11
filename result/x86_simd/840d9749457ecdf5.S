	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmaxps	%zmm1, %zmm0, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

