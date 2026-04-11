	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcmpltps	%zmm2, %zmm1, %k1
	vsubps	%zmm1, %zmm2, %zmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcmpltps	%zmm1, %zmm2, %k1
	vsubps	%zmm1, %zmm2, %zmm0 {%k1}
	retq

