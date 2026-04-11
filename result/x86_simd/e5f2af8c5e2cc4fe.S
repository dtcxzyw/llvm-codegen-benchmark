	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprold	$21, %ymm0, %ymm1
	vprold	$26, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vprold	$9, %ymm0, %ymm1
	vprold	$17, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

