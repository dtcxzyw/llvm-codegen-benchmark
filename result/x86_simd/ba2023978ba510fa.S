	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	vplzcntq	%ymm1, %ymm1
	vpsllq	$52, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vplzcntq	%ymm1, %ymm1
	vpsllq	$52, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

