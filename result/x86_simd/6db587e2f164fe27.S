	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vaddps	%zmm2, %zmm0, %zmm2
	vaddps	%zmm1, %zmm0, %zmm0
	vminps	%zmm2, %zmm0, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vaddps	%zmm2, %zmm0, %zmm2
	vaddps	%zmm1, %zmm0, %zmm0
	vmaxps	%zmm2, %zmm0, %zmm0
	retq

