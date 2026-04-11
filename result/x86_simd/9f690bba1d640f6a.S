	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	vpslld	$18, %ymm0, %ymm0
	retq

