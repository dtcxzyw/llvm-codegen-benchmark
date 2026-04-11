	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vaddps	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vsubps	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vaddps	%ymm2, %ymm1, %ymm1
	vcvtudq2ps	%ymm0, %ymm0
	vsubps	%ymm1, %ymm0, %ymm0
	retq

