	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcmpltps	%zmm0, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vcmpltps	%zmm2, %zmm0, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vcmpnleps	%zmm0, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

