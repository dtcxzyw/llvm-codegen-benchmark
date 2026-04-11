	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpsllq	$2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpsllq	$9, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpsllq	$4, %ymm0, %ymm0
	retq

