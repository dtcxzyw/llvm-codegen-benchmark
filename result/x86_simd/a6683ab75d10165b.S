	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vcvtuqq2pd	%ymm1, %ymm1
	vcvtdq2pd	%xmm0, %ymm0
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vcvtuqq2pd	%ymm1, %ymm1
	vcvtdq2pd	%xmm0, %ymm0
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

