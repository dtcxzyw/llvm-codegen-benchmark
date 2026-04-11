	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsllw	$14, %ymm0, %ymm0
	vpsraw	$14, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsllw	$10, %ymm0, %ymm0
	vpsraw	$13, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpsllw	$8, %ymm0, %ymm0
	vpsraw	$5, %ymm0, %ymm0
	retq

