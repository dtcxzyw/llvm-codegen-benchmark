	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006d:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

