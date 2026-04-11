	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpabsd	%ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpabsd	%ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq

