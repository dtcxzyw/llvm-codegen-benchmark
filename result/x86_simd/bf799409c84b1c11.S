	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpsllw	$8, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpaddw	%ymm0, %ymm0, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

