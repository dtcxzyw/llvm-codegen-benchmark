	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq

