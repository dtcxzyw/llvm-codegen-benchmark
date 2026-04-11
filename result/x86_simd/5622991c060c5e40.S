	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vmaxps	%zmm1, %zmm0, %zmm2
	vminps	%zmm0, %zmm1, %zmm0
	vsubps	%zmm0, %zmm2, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vmaxps	%zmm1, %zmm0, %zmm2
	vminps	%zmm0, %zmm1, %zmm0
	vsubps	%zmm0, %zmm2, %zmm0
	retq

