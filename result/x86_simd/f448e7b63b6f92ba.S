	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	vpsllq	$12, %ymm0, %ymm0
	retq

