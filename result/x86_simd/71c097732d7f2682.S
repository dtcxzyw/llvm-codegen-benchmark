	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrad	$16, %ymm0, %ymm0
	vpsrld	$30, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpsrad	$16, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq

