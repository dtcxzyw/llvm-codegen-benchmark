	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vprolq	$17, %ymm1, %ymm1
	vpternlogq	$150, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpaddq	%ymm2, %ymm1, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vprolq	$17, %ymm1, %ymm1
	vpternlogq	$150, %ymm1, %ymm2, %ymm0
	retq

