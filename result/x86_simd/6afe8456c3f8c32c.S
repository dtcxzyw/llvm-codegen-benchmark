	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprold	$30, %ymm2, %ymm2
	vpternlogd	$184, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vprold	$30, %ymm2, %ymm2
	vpternlogd	$184, %ymm2, %ymm1, %ymm0
	retq

