	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsraq	$1, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpsraq	$32, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpsraq	$1, %ymm0, %ymm0
	vpabsq	%ymm0, %ymm0
	retq

