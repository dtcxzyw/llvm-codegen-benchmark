	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	vpsllq	$5, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpsrlq	$25, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	vpsllq	$3, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$26, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	vpsllq	$23, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

