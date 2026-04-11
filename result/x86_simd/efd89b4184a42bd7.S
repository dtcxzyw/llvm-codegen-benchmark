	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprolq	$17, %ymm2, %ymm2
	vprolq	$21, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vprolq	$21, %ymm2, %ymm2
	vprolq	$17, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

