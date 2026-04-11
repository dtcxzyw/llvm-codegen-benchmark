	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsraq	$17, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpsraq	$56, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsraq	$52, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

