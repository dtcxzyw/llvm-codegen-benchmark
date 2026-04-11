	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000015f:
	vpabsd	%ymm2, %ymm2
	vpabsd	%ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

