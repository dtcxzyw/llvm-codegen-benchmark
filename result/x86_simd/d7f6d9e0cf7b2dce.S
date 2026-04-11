	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpabsd	%ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	vpabsd	%ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq

