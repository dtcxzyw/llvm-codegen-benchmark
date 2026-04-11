	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vplzcntq	%ymm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vplzcntq	%ymm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

