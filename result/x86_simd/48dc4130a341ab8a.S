	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000053:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$9, %ymm2, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$4, %ymm2, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

