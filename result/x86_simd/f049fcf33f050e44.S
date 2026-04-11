	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	vpopcntd	%ymm1, %ymm1
	vpopcntd	%ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpopcntd	%ymm1, %ymm1
	vpopcntd	%ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

