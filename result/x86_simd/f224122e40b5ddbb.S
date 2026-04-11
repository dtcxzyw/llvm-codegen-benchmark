	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtdq2ps	%ymm2, %ymm2
	vcmpltps	%ymm2, %ymm0, %k1
	vblendmps	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcvtdq2ps	%ymm2, %ymm2
	vcmpltps	%ymm0, %ymm2, %k1
	vblendmps	%ymm0, %ymm1, %ymm0 {%k1}
	retq

