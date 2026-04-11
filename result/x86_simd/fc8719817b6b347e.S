	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtudq2ps	%ymm1, %ymm1
	vminps	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vcvtdq2ps	%ymm1, %ymm1
	vmaxps	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	vcvtdq2ps	%ymm1, %ymm1
	vminps	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vcvtudq2ps	%ymm1, %ymm1
	vmaxps	%ymm1, %ymm0, %ymm0
	retq

