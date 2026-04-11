	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d5:
	vpsubd	%ymm1, %ymm2, %ymm0
	vpabsd	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000045:
	vpsubd	%ymm1, %ymm2, %ymm0
	vpabsd	%ymm0, %ymm0
	retq

