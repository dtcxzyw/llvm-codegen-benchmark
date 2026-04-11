	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	vpsraq	$3, %ymm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	vpsraq	$48, %ymm2, %ymm2
	vpsraq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

